; Disassembly of "Pokemon_Edicion_Oro_Spain_SGB_Enhanced.gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $052", ROMX[$4000], BANK[$52]

    ld [bc], a
    ld a, [bc]
    ld b, b
    nop
    nop
    dec bc
    ld b, b
    nop
    nop
    nop
    sub b
    sub b
    ld sp, $0767
    add hl, bc
    ld [hl], $40
    ld l, b
    inc bc
    ld h, d
    ld b, b
    ld [hl], c
    ld [bc], a
    inc b
    ld b, $6e
    ld [bc], a
    adc d
    dec b
    ld l, l
    inc bc
    sub b
    ld sp, $0766
    add hl, bc
    ld [hl], $40
    ld l, b
    ld [bc], a
    ld h, a
    ld b, b
    ld [hl], c
    inc bc
    dec b
    ld b, $6e
    inc bc
    adc d
    dec b
    ld l, l
    ld [bc], a
    sub b
    sub b
    ld l, d
    ld b, a
    inc [hl]
    dec e
    nop
    add hl, bc
    ld b, l
    ld b, b
    ld c, h
    ld l, h
    ld b, b
    ld d, e
    ld c, c
    sub b
    ld c, h
    call nc, Call_052_5340
    ld c, c
    sub b
    ld l, d
    ld b, a
    ld sp, $0078
    add hl, bc
    ld e, c
    ld b, b
    ld c, h
    ld b, l
    ld b, c
    ld d, e
    ld c, c
    sub b
    ld c, h
    adc d
    ld b, c
    ld d, e
    ld c, c
    sub b
    ld d, c
    call Call_000_3b41
    ld [de], a
    ld a, [hl-]
    nop
    ld b, a
    dec sp
    inc de
    ld a, [hl-]
    nop
    ld b, a
    nop
    sub d
    xor b
    xor l
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
    ld d, c
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
    db $f4
    ld a, a
    xor l
    xor [hl]
    ld a, a
    or d
    and h
    ld c, a
    and h
    xor l
    or e
    or c
    and b
    ld a, a
    and h
    xor l
    ld a, a
    xor e
    and b
    ld a, a
    sub e
    adc [hl]
    sub c
    sub c
    add h
    ld d, c
    add a
    adc [hl]
    adc c
    add b
    adc e
    add b
    sub e
    add b
    add sp, $7f
    push hl
    sub l
    and b
    cp b
    and b
    db $f4
    ld c, a
    or e
    and h
    xor l
    and e
    or c
    rst $08
    or d
    ld a, a
    or b
    or h
    and h
    ld a, a
    xor b
    or c
    or e
    and h
    rst $20
    ld d, a
    nop
    sub d
    xor b
    xor l
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
    adc b
    sub c
    adc b
    sub d
    db $f4
    ld d, c
    xor l
    xor [hl]
    ld a, a
    or d
    and h
    ld a, a
    and h
    xor l
    or e
    or c
    and b
    ld a, a
    and h
    xor l
    ld c, a
    sub e
    adc [hl]
    sub c
    sub c
    add h
    ld a, a
    add a
    adc [hl]
    adc c
    add b
    adc e
    add b
    sub e
    add b
    add sp, $51
    push hl
    add b
    and a
    rst $20
    ld d, c
    push hl
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
    adc b
    sub c
    adc b
    sub d
    rst $20
    ld d, l
    adc a
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
    add sp, $57
    nop
    adc e
    and b
    ld a, a
    sub e
    adc [hl]
    sub c
    sub c
    add h
    ld a, a
    add a
    adc [hl]
    adc c
    add b
    adc e
    add b
    sub e
    add b
    ld c, a
    or d
    and h
    ld a, a
    and d
    xor [hl]
    xor l
    or d
    or e
    or c
    or h
    cp b
    call nc, $a27f
    xor [hl]
    xor h
    xor [hl]
    ld d, c
    xor h
    xor [hl]
    or c
    and b
    and e
    and b
    ld a, a
    xor a
    and b
    or c
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
    or l
    xor [hl]
    xor e
    and b
    and e
    xor [hl]
    or c
    and h
    or d
    add sp, $57
    nop
    push hl
    adc e
    and b
    ld a, a
    sub e
    adc [hl]
    sub c
    sub c
    add h
    ld a, a
    add a
    adc [hl]
    adc c
    add b
    adc e
    add b
    sub e
    add b
    ld c, a
    or d
    and h
    ld a, a
    and a
    and b
    ld a, a
    xor h
    xor [hl]
    or l
    xor b
    and e
    xor [hl]
    rst $20
    ld a, a
    push hl
    sub d
    and h
    ld d, c
    and a
    and b
    and c
    or c
    rst $08
    ld a, a
    xor a
    xor [hl]
    or d
    and b
    and e
    xor [hl]
    ld a, a
    or h
    xor l
    ld c, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    and b
    or c
    or c
    xor b
    and c
    and b
    rst $20
    ld d, a
    nop
    add e
    xor [hl]
    or d
    ld a, a
    or e
    xor [hl]
    or c
    or c
    and h
    or d
    ld [hl], l
    ld c, a
    add e
    xor [hl]
    or d
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld [hl], l
    ld d, c
    adc a
    and h
    or c
    xor [hl]
    ld a, a
    and d
    or h
    and b
    xor l
    and e
    xor [hl]
    ld a, a
    or h
    xor l
    and b
    ld c, a
    or d
    and h
    ld a, a
    or b
    or h
    and h
    xor h
    call nc, Call_052_7ff4
    xor e
    xor [hl]
    or d
    ld a, a
    and e
    xor [hl]
    or d
    ld d, c
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    and a
    or h
    cp b
    and h
    or c
    xor [hl]
    xor l
    ld c, a
    cp b
    ld a, a
    xor l
    or h
    xor l
    and d
    and b
    ld a, a
    or l
    xor [hl]
    xor e
    or l
    xor b
    and h
    or c
    xor [hl]
    xor l
    add sp, $57
    nop
    nop
    dec b
    ld de, $0304
    inc b
    add hl, bc
    ld de, $0305
    inc b
    add hl, bc
    inc bc
    dec b
    inc b
    inc b
    ld bc, $110f
    inc bc
    inc b
    ld bc, $1103
    inc bc
    inc b
    ld [bc], a
    ld [bc], a
    nop
    rlca
    inc b
    nop
    inc c
    ld b, b
    nop
    nop
    nop
    rlca
    dec b
    nop
    ld hl, $0040
    nop
    nop
    inc b
    ld a, $0a
    ld [$0006], sp
    rst $38
    rst $38
    nop
    nop
    scf
    ld b, b
    ld h, [hl]
    rlca
    ld a, $0a
    add hl, bc
    ld b, $00
    rst $38
    rst $38
    nop
    nop
    scf
    ld b, b
    ld h, a
    rlca
    ld a, $0d
    ld a, [bc]
    ld [bc], a
    ld de, $ffff
    nop
    nop
    ld c, e
    ld b, b
    rst $38
    rst $38
    cpl
    rrca
    rlca
    ld [bc], a
    ld de, $ffff
    nop
    nop
    ld e, a
    ld b, b
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    inc bc
    inc b
    rlca
    inc b
    inc b
    add hl, bc
    dec b
    rlca
    dec b
    inc b
    add hl, bc
    inc b
    ld [bc], a
    dec b
    inc b
    ld bc, $0000
    nop
    ld [bc], a
    xor d
    ld b, d
    nop
    nop
    xor [hl]
    ld b, d
    nop
    nop
    nop
    adc h
    xor a
    ld b, d
    sub b
    sub b
    adc d
    ld e, $84
    inc hl
    nop
    ld l, [hl]
    ld b, $85
    ld l, b
    ld b, $07
    ld b, e
    ld l, b
    nop
    ld d, $43
    ld [hl], l
    ld [bc], a
    ld bc, $0a8a
    ld [hl], l
    ld [bc], a
    nop
    adc d
    ld e, $75
    ld [bc], a
    ld bc, $0a8a
    ld [hl], l
    ld [bc], a
    nop
    adc d
    inc d
    ld [hl], l
    ld b, $00
    adc d
    ld a, [bc]
    ld b, a
    ld c, h
    ld a, [de]
    ld b, e
    ld d, h
    inc bc
    ldh [rSCY], a
    ld c, h
    ld h, b
    ld b, e
    ld d, e
    ld c, c
    ld [hl], l
    nop
    nop
    ld l, b
    ld b, $10
    ld b, e
    add h
    inc hl
    nop
    ld l, l
    ld b, $32
    ld [de], a
    rlca
    ld [hl], $52
    nop
    inc d
    ld bc, $9085
    inc c
    nop
    nop
    ld d, c
    sbc [hl]
    ld b, l
    ld d, c
    ld a, [c]
    ld b, l
    ld d, c
    dec sp
    ld b, [hl]
    dec c
    dec c
    dec c
    dec c
    rrca
    rrca
    rrca
    ld bc, $0f47
    inc c
    inc c
    inc c
    inc c
    ld b, a
    dec c
    dec c
    dec c
    ld b, a
    nop
    add a
    xor [hl]
    xor e
    and b
    db $f4
    ld a, a
    or d
    xor [hl]
    cp b
    ld a, a
    add c
    adc b
    adc e
    adc e
    add sp, $4f
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
    db $e4
    add h
    and a
    and $7f
    ld d, d
    add sp, $4f
    push hl
    add a
    and b
    or d
    ld a, a
    xor e
    xor e
    and h
    and [hl]
    and b
    and e
    xor [hl]
    ld d, l
    xor c
    or h
    or d
    or e
    xor [hl]
    ld a, a
    and b
    ld a, a
    or e
    xor b
    and h
    xor h
    xor a
    xor [hl]
    rst $20
    ld d, a
    nop
    sbc b
    and b
    ld a, a
    and a
    and h
    ld a, a
    or e
    and h
    or c
    xor h
    xor b
    xor l
    and b
    and e
    xor [hl]
    ld a, a
    and e
    and h
    ld c, a
    and b
    xor c
    or h
    or d
    or e
    and b
    or c
    ld a, a
    xor e
    and b
    ld a, a
    add d
    cp a
    adc a
    sub d
    sub h
    adc e
    add b
    ld d, l
    and e
    and h
    xor e
    ld a, a
    sub e
    adc b
    add h
    adc h
    adc a
    adc [hl]
    add sp, $51
    sub d
    and b
    and c
    and h
    or d
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
    db $f4
    ld d, l
    db $e4
    or l
    and h
    or c
    and e
    and b
    and e
    and $51
    adc h
    xor b
    ld a, a
    add d
    cp a
    adc a
    sub d
    sub h
    adc e
    add b
    ld a, a
    and e
    and h
    xor e
    ld c, a
    sub e
    adc b
    add h
    adc h
    adc a
    adc [hl]
    ld a, a
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
    ld d, c
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
    ld c, a
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
    add sp, $51
    adc a
    and h
    or c
    xor [hl]
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
    ld c, a
    and h
    xor l
    or l
    xor b
    and b
    or c
    ld a, a
    xor l
    and b
    and e
    and b
    ld a, a
    or b
    or h
    and h
    ld d, c
    xor l
    xor [hl]
    ld a, a
    and h
    or a
    xor b
    or d
    or e
    xor b
    and h
    or c
    and b
    ld a, a
    and h
    xor l
    ld c, a
    and h
    xor e
    ld a, a
    xor a
    and b
    or d
    and b
    and e
    xor [hl]
    add sp, $51
    sub d
    xor b
    ld a, a
    xor e
    xor [hl]
    ld a, a
    and a
    and b
    and d
    and h
    or d
    db $f4
    ld a, a
    and h
    xor e
    ld a, a
    adc a
    add d
    ld c, a
    and e
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
    xor a
    xor [hl]
    and e
    or c
    pop de
    and b
    ld d, l
    and h
    or d
    or e
    or c
    xor [hl]
    xor a
    and h
    and b
    or c
    or d
    and h
    add sp, $51
    add b
    or d
    pop de
    ld a, a
    or b
    or h
    and h
    ld a, a
    and e
    and h
    and c
    and h
    or d
    ld c, a
    and h
    xor e
    xor b
    xor h
    xor b
    xor l
    and b
    or c
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
    ld d, c
    and d
    xor [hl]
    or d
    and b
    ld a, a
    or b
    or h
    and h
    ld a, a
    xor l
    xor [hl]
    ld c, a
    and h
    or a
    xor b
    or d
    or e
    xor b
    and h
    or c
    and b
    ld a, a
    and b
    xor l
    or e
    and h
    or d
    add sp, $51
    add h
    or d
    or e
    xor [hl]
    ld a, a
    and h
    or d
    db $f4
    ld a, a
    xor l
    xor [hl]
    ld a, a
    and h
    xor l
    or l
    pop de
    and h
    or d
    ld c, a
    xor l
    or h
    and h
    or l
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
    xor [hl]
    ld a, a
    xor l
    or h
    and h
    or l
    xor [hl]
    or d
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld c, a
    and b
    ld a, a
    and h
    or d
    or e
    and b
    ld a, a
    add d
    cp a
    adc a
    sub d
    sub h
    adc e
    add b
    add sp, $51
    adc l
    xor [hl]
    ld a, a
    or e
    and h
    ld a, a
    xor a
    or c
    and h
    xor [hl]
    and d
    or h
    xor a
    and h
    or d
    add sp, $4f
    sbc b
    and b
    ld a, a
    and a
    and h
    ld a, a
    and b
    and d
    and b
    and c
    and b
    and e
    xor [hl]
    ld d, l
    and e
    and h
    ld a, a
    and b
    xor c
    or h
    or d
    or e
    and b
    or c
    xor e
    and b
    add sp, $51
    adc h
    and b
    jp nc, $ada0

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
    or c
    rst $08
    xor l
    ld c, a
    or e
    xor [hl]
    and e
    and b
    or d
    ld a, a
    xor e
    and b
    or d
    ld a, a
    add d
    cp a
    adc a
    sub d
    sub h
    adc e
    add b
    sub d
    ld d, c
    and e
    and h
    xor e
    ld a, a
    sub e
    adc b
    add h
    adc h
    adc a
    adc [hl]
    ld a, a
    and e
    and h
    ld a, a
    xor e
    xor [hl]
    or d
    ld c, a
    add d
    add h
    adc l
    sub e
    sub c
    adc [hl]
    sub d
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $51
    add e
    and h
    and c
    xor [hl]
    ld a, a
    or l
    xor [hl]
    xor e
    or l
    and h
    or c
    ld a, a
    xor a
    or c
    xor [hl]
    xor l
    or e
    xor [hl]
    ld c, a
    and b
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
    add sp, $55
    adc h
    xor b
    ld a, a
    and l
    and b
    xor h
    xor b
    xor e
    xor b
    and b
    ld a, a
    and h
    or d
    xor a
    and h
    or c
    and b
    add sp, $51
    push hl
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
    rst $20
    ld d, a
    nop
    adc e
    and b
    or d
    ld a, a
    add d
    add a
    adc b
    add d
    add b
    sub d
    ld a, a
    adc d
    adc b
    adc h
    adc [hl]
    adc l
    adc [hl]
    ld c, a
    or d
    xor [hl]
    xor l
    ld a, a
    or h
    xor l
    and b
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
    ld d, c
    and c
    and b
    xor b
    xor e
    and b
    or c
    xor b
    xor l
    and b
    or d
    db $f4
    ld a, a
    and b
    and e
    and h
    xor h
    rst $08
    or d
    ld c, a
    and e
    and h
    ld a, a
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
    ld d, l
    and d
    xor [hl]
    xor l
    ld a, a
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
    adc h
    adc [hl]
    sub c
    sub e
    adc b
    db $f4
    ld a, a
    and h
    xor e
    ld a, a
    adc e
    ret


    add e
    add h
    sub c
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
    db $f4
    ld a, a
    and h
    or d
    ld d, l
    xor h
    or h
    cp b
    ld a, a
    and c
    or h
    and h
    xor l
    xor [hl]
    add sp, $51
    sbc b
    ld a, a
    or d
    or h
    or d
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld c, a
    or d
    xor [hl]
    xor l
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
    or d
    add sp, $57
    nop
    adc e
    add b
    add [hl]
    adc [hl]
    ld a, a
    add e
    add h
    ld a, a
    adc e
    add b
    ld a, a
    add l
    sub h
    sub c
    adc b
    add b
    add sp, $51
    sub h
    xor l
    ld a, a
    xor h
    xor [hl]
    xor l
    or e
    call nc, Call_052_7fad
    and e
    and h
    ld c, a
    add [hl]
    sbc b
    add b
    sub c
    add b
    add e
    adc [hl]
    sub d
    ld [hl], l
    ld d, c
    push hl
    add h
    or d
    or e
    xor [hl]
    ld a, a
    and a
    or h
    and h
    xor e
    and h
    ld a, a
    and b
    ld c, a
    and d
    xor [hl]
    xor l
    or d
    xor a
    xor b
    or c
    and b
    and d
    xor b
    call nc, $e7ad
    ld d, a
    nop
    nop
    inc bc
    rlca
    inc bc
    ld b, $04
    add hl, bc
    rlca
    inc b
    ld b, $04
    add hl, bc
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
    ei
    ld b, d
    rst $38
    rst $38
    dec l
    ld a, [bc]
    dec bc
    ld a, [bc]
    nop
    rst $38
    rst $38
    nop
    nop
    cp $42
    rst $38
    rst $38
    inc h
    ld [$0305], sp
    nop
    rst $38
    rst $38
    nop
    nop
    ld bc, $ff43
    rst $38
    ld c, b
    dec b
    dec bc
    ld b, $00
    rst $38
    rst $38
    and b
    nop
    inc b
    ld b, e
    rst $38
    rst $38
    ld [$040b], sp
    add hl, bc
    nop
    rst $38
    rst $38
    nop
    nop
    ld [hl], $28
    inc de
    rlca
    nop
    nop
    ld d, c
    ld [c], a
    ld b, [hl]
    ld d, c
    add b
    ld b, a
    inc c
    inc c
    nop
    nop
    sub d
    or h
    and d
    and h
    and e
    xor b
    call nc, $a27f
    or h
    and b
    xor l
    and e
    xor [hl]
    ld c, a
    and h
    or c
    and b
    ld a, a
    xor c
    xor [hl]
    or l
    and h
    xor l
    add sp, $51
    add h
    xor e
    ld a, a
    and d
    xor b
    and h
    xor e
    xor [hl]
    ld a, a
    or d
    and h
    ld c, a
    xor [hl]
    or d
    and d
    or h
    or c
    and h
    and d
    xor b
    call nc, $a37f
    and h
    ld d, c
    or c
    and h
    xor a
    and h
    xor l
    or e
    and h
    add sp, $7f
    sub h
    xor l
    ld a, a
    and h
    xor l
    xor [hl]
    or c
    xor h
    and h
    ld c, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    and h
    or d
    or e
    and b
    and c
    and b
    ld d, l
    or e
    and b
    xor a
    and b
    xor l
    and e
    xor [hl]
    ld a, a
    and h
    xor e
    ld a, a
    or d
    xor [hl]
    xor e
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
    or b
    or h
    ld [$b24f], a
    and h
    or c
    pop de
    and b
    ld a, a
    and h
    or d
    and h
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    db $f4
    ld d, c
    xor h
    and h
    cp c
    and d
    xor e
    and b
    ld a, a
    and e
    and h
    ld a, a
    xor a
    rst $08
    xor c
    and b
    or c
    xor [hl]
    ld c, a
    cp b
    ld a, a
    and e
    or c
    and b
    and [hl]
    call nc, $e8ad
    ld d, a
    nop
    db $e4
    add h
    or a
    xor b
    or d
    or e
    and h
    ld a, a
    or h
    xor l
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld c, a
    or e
    and b
    xor l
    ld a, a
    and [hl]
    or c
    and b
    xor l
    and e
    and h
    and $7f
    sub d
    xor b
    ld d, c
    and h
    or a
    xor b
    or d
    or e
    and h
    db $f4
    ld a, a
    and e
    and h
    and c
    and h
    ld a, a
    and e
    and h
    ld c, a
    or d
    and h
    or c
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
    add sp, $57
    nop
    nop
    ld [bc], a
    rlca
    inc bc
    rlca
    inc b
    add hl, bc
    rlca
    inc b
    rlca
    inc b
    add hl, bc
    nop
    ld bc, $0201
    nop
    rst $18
    ld b, [hl]
    ld [bc], a
    cpl
    rlca
    ld b, $03
    nop
    rst $38
    rst $38
    nop
    nop
    reti


    ld b, [hl]
    rst $38
    rst $38
    daa
    ld [$0809], sp
    nop
    rst $38
    rst $38
    nop
    nop
    call c, $ff46
    rst $38
    nop
    nop
    rst $18
    inc b
    inc a
    ld [bc], a
    or c
    ld c, b
    db $db
    ld c, b
    nop
    nop
    db $fd
    ld b, a
    ld h, l
    ld b, a
    ld c, h
    di
    ld c, b
    ld d, e
    ld c, c
    sub b
    ldh [rDIV], a
    inc a
    inc bc
    dec h
    ld c, c
    ld h, e
    ld c, c
    nop
    nop
    ld de, $6548
    ld b, a
    ld c, h
    add [hl]
    ld c, c
    ld d, e
    ld c, c
    sub b
    pop hl
    inc b
    inc a
    inc b
    pop bc
    ld c, c
    rst $28
    ld c, c
    nop
    nop
    dec h
    ld c, b
    ld h, l
    ld b, a
    ld c, h
    add hl, bc
    ld c, d
    ld d, e
    ld c, c
    sub b
    ld [c], a
    inc b
    inc a
    dec b
    scf
    ld c, d
    ld e, [hl]
    ld c, d
    nop
    nop
    add hl, sp
    ld c, b
    ld h, l
    ld b, a
    ld c, h
    add d
    ld c, d
    ld d, e
    ld c, c
    sub b
    db $e3
    inc b
    inc a
    ld b, $c0
    ld c, d
    ld sp, hl
    ld c, d
    nop
    nop
    ld c, l
    ld c, b
    ld h, l
    ld b, a
    ld c, h
    rla
    ld c, e
    ld d, e
    ld c, c
    sub b
    ld l, d
    ld b, a
    ld c, h
    ld l, d
    ld c, e
    ld d, h
    ld sp, $0012
    add hl, bc
    sbc b
    ld c, b
    ld sp, $04df
    ld [$4882], sp
    ld sp, $04e0
    ld [$4882], sp
    ld sp, $04e1
    ld [$4882], sp
    ld sp, $04e2
    ld [$4882], sp
    ld sp, $04e3
    ld [$4882], sp
    inc bc
    adc b
    ld c, b
    ld c, h
    push af
    ld c, e
    ld d, e
    ld c, c
    sub b
    ld c, h
    ld [hl], $4c
    ld d, h
    sbc l
    push af
    ld bc, $1233
    nop
    ld c, h
    xor c
    ld c, h
    ld d, e
    ld c, c
    sub b
    ld c, h
    rst $18
    ld c, h
    ld d, e
    ld c, c
    sub b
    ld b, a
    ld c, h
    inc e
    ld c, l
    add e
    ld [hl], b
    nop
    ld d, e
    ld c, c
    sub b
    ld d, c
    inc [hl]
    ld c, l
    ld d, c
    ret nz

    ld c, l
    ld d, d
    ld h, d
    ld c, [hl]
    nop
    sub e
    or h
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
    add sp, $55
    db $e4
    add d
    call nc, $aeac
    ld a, a
    xor e
    or h
    and d
    and a
    and b
    xor l
    and $57
    nop
    push hl
    adc [hl]
    and a
    rst $20
    ld a, a
    push hl
    add h
    or c
    and h
    or d
    ld a, a
    xor h
    or h
    cp b
    ld c, a
    and l
    or h
    and h
    or c
    or e
    and h
    rst $20
    ld d, a
    nop
    adc h
    and h
    ld a, a
    and a
    and b
    ld a, a
    and [hl]
    or h
    or d
    or e
    and b
    and e
    xor [hl]
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
    add sp, $7f
    add h
    or d
    xor a
    and h
    or c
    xor [hl]
    ld d, l
    or l
    xor [hl]
    xor e
    or l
    and h
    or c
    ld a, a
    and b
    ld a, a
    or l
    and h
    or c
    or e
    and h
    add sp, $57
    nop
    sbc b
    xor [hl]
    ld a, a
    or d
    xor b
    and h
    xor h
    xor a
    or c
    and h
    ld a, a
    and c
    and b
    xor b
    xor e
    xor [hl]
    ld c, a
    and d
    xor [hl]
    xor l
    ld a, a
    xor h
    xor b
    or d
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $51
    sbc b
    ld a, a
    or e
    and b
    xor h
    and c
    xor b
    ld [$7fad], a
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
    xor [hl]
    db $f4
    ld a, a
    and d
    xor e
    and b
    or c
    xor [hl]
    add sp, $57
    nop
    push hl
    add h
    or d
    or e
    or h
    or l
    and h
    ld a, a
    and d
    and h
    or c
    and d
    and b
    rst $20
    ld c, a
    adc a
    xor [hl]
    or c
    ld a, a
    xor a
    xor [hl]
    and d
    xor [hl]
    ld a, a
    or e
    and h
    ld a, a
    or l
    and h
    xor l
    cp c
    xor [hl]
    add sp, $57
    nop
    add h
    xor e
    ld a, a
    or c
    xor b
    or e
    xor h
    xor [hl]
    ld a, a
    and h
    or d
    ld a, a
    xor h
    or h
    cp b
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
    ld d, c
    xor e
    and b
    ld a, a
    and e
    and b
    xor l
    cp c
    and b
    ld a, a
    cp b
    ld a, a
    xor a
    and b
    or c
    and b
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
    db $e4
    sub e
    and h
    ld a, a
    and [hl]
    or h
    or d
    or e
    and b
    ld c, a
    xor h
    xor b
    ld a, a
    xor a
    and b
    or d
    and b
    and e
    xor [hl]
    or c
    and $51
    push hl
    add b
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
    ld d, h
    adc h
    adc [hl]
    adc l
    and $57
    nop
    adc l
    xor [hl]
    ld a, a
    xor h
    and h
    ld a, a
    or b
    or h
    and h
    and e
    and b
    ld a, a
    xor l
    xor b
    xor l
    and [hl]
    push de
    xor l
    ld c, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld [hl], l
    ld d, a
    nop
    add d
    and b
    and e
    and b
    ld a, a
    xor h
    and h
    or d
    ld a, a
    xor a
    xor [hl]
    xor l
    and [hl]
    xor [hl]
    ld c, a
    or h
    xor l
    and b
    ld a, a
    and l
    xor e
    xor [hl]
    or c
    ld a, a
    xor l
    or h
    and h
    or l
    and b
    ld d, l
    and h
    xor l
    ld a, a
    xor h
    xor b
    ld a, a
    xor a
    and b
    or d
    and b
    and e
    xor [hl]
    or c
    add sp, $57
    nop
    push hl
    adc [hl]
    and a
    rst $20
    ld a, a
    push hl
    add h
    or c
    and h
    or d
    ld c, a
    or e
    and b
    xor l
    ld a, a
    xor h
    xor [hl]
    xor l
    xor [hl]
    rst $20
    ld d, l
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
    add h
    or c
    and h
    or d
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
    ld a, a
    and e
    and h
    ld c, a
    xor e
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
    or d
    add sp, $57
    nop
    add a
    and h
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
    ld a, a
    xor h
    or h
    and d
    and a
    xor [hl]
    ld c, a
    cp b
    ld a, a
    and d
    or c
    and h
    pop de
    and b
    ld a, a
    or b
    or h
    and h
    ld a, a
    or e
    and h
    xor l
    pop de
    and b
    ld d, c
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
    db $f4
    ld c, a
    xor a
    and h
    or c
    xor [hl]
    ld a, a
    xor l
    xor [hl]
    add sp, $57
    nop
    db $e4
    sub e
    and h
    ld a, a
    and [hl]
    or h
    or d
    or e
    and b
    ld a, a
    and d
    xor [hl]
    xor h
    xor [hl]
    ld c, a
    and c
    and b
    xor b
    xor e
    xor [hl]
    and $7f
    sbc b
    ld a, a
    or e
    and b
    xor h
    and c
    xor b
    ld [$51ad], a
    or d
    xor [hl]
    cp b
    ld a, a
    and a
    rst $08
    and c
    xor b
    xor e
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
    push hl
    adc [hl]
    and a
    rst $20
    ld a, a
    push hl
    sub e
    push de
    ld a, a
    or e
    and b
    xor h
    and c
    xor b
    ld [$4fad], a
    and h
    or c
    and h
    or d
    ld a, a
    and c
    or h
    and h
    xor l
    xor [hl]
    rst $20
    ld d, a
    nop
    sub d
    xor b
    and [hl]
    xor [hl]
    ld a, a
    and c
    and b
    xor b
    xor e
    and b
    xor l
    and e
    xor [hl]
    ld c, a
    xor a
    xor [hl]
    or c
    or b
    or h
    and h
    ld a, a
    and a
    and b
    cp b
    ld a, a
    and [hl]
    and h
    xor l
    or e
    and h
    ld d, c
    and b
    ld a, a
    xor e
    and b
    ld a, a
    or b
    or h
    and h
    ld a, a
    xor e
    and h
    ld a, a
    and [hl]
    or h
    or d
    or e
    and b
    ld c, a
    xor e
    xor [hl]
    ld a, a
    or b
    or h
    and h
    ld a, a
    and a
    and b
    and [hl]
    xor [hl]
    add sp, $51
    adc h
    xor b
    or d
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld c, a
    xor h
    and h
    ld a, a
    and b
    xor l
    xor b
    xor h
    and b
    xor l
    add sp, $57
    nop
    adc e
    and b
    or d
    ld a, a
    add d
    add a
    adc b
    add d
    add b
    sub d
    ld a, a
    adc d
    adc b
    adc h
    adc [hl]
    adc l
    adc [hl]
    ld c, a
    xor l
    xor [hl]
    ld a, a
    or d
    call nc, $aeab
    ld a, a
    and c
    and b
    xor b
    xor e
    and b
    xor l
    add sp, $51
    sub e
    and b
    xor h
    and c
    xor b
    ld [$7fad], a
    or d
    xor [hl]
    xor l
    ld c, a
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
    or d
    ld d, l
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
    add sp, $51
    sbc b
    xor [hl]
    ld a, a
    or d
    xor b
    and h
    xor h
    xor a
    or c
    and h
    ld a, a
    xor e
    and b
    or d
    ld c, a
    and e
    and h
    or d
    and b
    and l
    pop de
    xor [hl]
    ld a, a
    xor a
    and h
    or c
    xor [hl]
    ld a, a
    xor l
    or h
    xor l
    and d
    and b
    ld d, c
    xor e
    and h
    or d
    ld a, a
    and a
    and h
    ld a, a
    and a
    and h
    and d
    and a
    xor [hl]
    ld c, a
    xor l
    xor b
    ld a, a
    or h
    xor l
    ld a, a
    or c
    and b
    or d
    and [hl]
    or h
    jp nc, Jump_052_75ae

    ld d, a
    nop
    push hl
    add d
    and a
    xor b
    and d
    xor [hl]
    rst $20
    ld a, a
    sub d
    xor b
    ld a, a
    or l
    and h
    xor l
    and d
    and h
    or d
    ld c, a
    and b
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
    ld a, a
    add d
    add a
    adc b
    add d
    add b
    sub d
    ld d, c
    adc d
    adc b
    adc h
    adc [hl]
    adc l
    adc [hl]
    db $f4
    ld a, a
    or e
    and h
    ld a, a
    and e
    and b
    or c
    ld [$b44f], a
    xor l
    ld a, a
    or c
    and h
    and [hl]
    and b
    xor e
    xor [hl]
    add sp, $57
    nop
    sub l
    and h
    or c
    or e
    and h
    ld a, a
    xor e
    or h
    and d
    and a
    and b
    or c
    ld a, a
    and a
    and b
    ld c, a
    or d
    xor b
    and e
    xor [hl]
    ld a, a
    and d
    xor [hl]
    xor h
    xor [hl]
    ld a, a
    or l
    and h
    or c
    ld d, l
    or h
    xor l
    and b
    ld a, a
    and e
    and b
    xor l
    cp c
    and b
    add sp, $51
    push hl
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
    and h
    or a
    or e
    or c
    and b
    jp nc, Jump_052_7fae

    and d
    xor [hl]
    xor h
    and c
    and b
    or e
    and h
    rst $20
    ld d, c
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
    ld a, a
    and e
    and b
    or c
    or e
    and h
    ld c, a
    and h
    or d
    or e
    xor [hl]
    add sp, $7f
    add b
    and e
    and h
    xor e
    and b
    xor l
    or e
    and h
    db $f4
    ld d, l
    push hl
    or e
    or h
    cp b
    xor [hl]
    ld a, a
    and h
    or d
    rst $20
    ld d, a
    nop
    add h
    or d
    ld a, a
    sub d
    sub h
    sub c
    add l
    add sp, $51
    sub h
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
    ld c, a
    or b
    or h
    and h
    ld a, a
    xor a
    and h
    or c
    xor h
    xor b
    or e
    and h
    ld a, a
    xor l
    and b
    and e
    and b
    or c
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
    add sp, $57
    nop
    adc [hl]
    xor c
    and b
    xor e
    rst $08
    ld a, a
    xor h
    xor b
    or d
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld c, a
    and l
    or h
    and h
    or c
    and b
    xor l
    ld a, a
    or e
    and b
    xor l
    ld d, c
    and h
    xor e
    and h
    and [hl]
    and b
    xor l
    or e
    and h
    or d
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
    add d
    add a
    adc b
    add d
    add b
    sub d
    ld a, a
    adc d
    adc b
    adc h
    adc [hl]
    adc l
    adc [hl]
    ld [hl], l
    ld d, a
    nop
    sub c
    add a
    sbc b
    add e
    adc [hl]
    adc l
    sbc h
    ld a, a
    push hl
    sub c
    and a
    cp b
    and e
    xor [hl]
    db $f4
    ld c, a
    or c
    and a
    cp b
    and e
    xor [hl]
    rst $20
    ld d, a
    nop
    add h
    or d
    and h
    ld a, a
    and a
    xor [hl]
    xor h
    and c
    or c
    and h
    ld a, a
    or d
    xor b
    and h
    xor h
    xor a
    or c
    and h
    ld c, a
    or l
    and b
    ld a, a
    and d
    xor [hl]
    xor l
    ld a, a
    or d
    or h
    ld a, a
    sub c
    add a
    sbc b
    add e
    adc [hl]
    adc l
    add sp, $51
    add e
    xor b
    and d
    and h
    ld a, a
    or b
    or h
    and h
    ld a, a
    or b
    or h
    xor b
    and h
    or c
    and h
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
    ld a, a
    and c
    and b
    xor b
    xor e
    and h
    ld d, l
    cp b
    ld a, a
    and a
    and b
    and [hl]
    and b
    ld a, a
    sub d
    sub h
    sub c
    add l
    add sp, $51
    db $e4
    adc b
    xor l
    or e
    and h
    xor l
    or e
    and b
    ld a, a
    and d
    or c
    and h
    and b
    or c
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
    and a
    and b
    and [hl]
    and b
    ld a, a
    xor l
    and b
    or e
    and b
    and d
    xor b
    call nc, Call_052_4fad
    or d
    xor b
    xor l
    and d
    or c
    xor [hl]
    xor l
    xor b
    cp c
    and b
    and e
    and b
    and $57
    nop
    adc e
    and b
    or d
    ld a, a
    add d
    add a
    adc b
    add d
    add b
    sub d
    ld a, a
    adc d
    adc b
    adc h
    adc [hl]
    adc l
    adc [hl]
    ld c, a
    or d
    xor [hl]
    xor l
    ld a, a
    or e
    and b
    xor l
    ld a, a
    and [hl]
    or h
    and b
    xor a
    and b
    or d
    ld [hl], l
    ld d, c
    adc a
    and h
    or c
    xor [hl]
    ld a, a
    or e
    xor b
    and h
    xor l
    and h
    xor l
    ld a, a
    or b
    or h
    and h
    ld c, a
    and h
    xor l
    or e
    or c
    and h
    xor l
    and b
    or c
    ld a, a
    xor h
    or h
    and d
    and a
    xor [hl]
    add sp, $51
    sbc b
    ld a, a
    and e
    and h
    and c
    and h
    xor l
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
    xor e
    xor [hl]
    or d
    ld a, a
    and e
    xor b
    or d
    or e
    xor b
    xor l
    or e
    xor [hl]
    or d
    ld d, c
    and c
    and b
    xor b
    xor e
    and h
    or d
    ld a, a
    and b
    xor l
    or e
    and h
    or d
    ld c, a
    and e
    and h
    ld a, a
    and b
    and d
    or e
    or h
    and b
    or c
    add sp, $51
    adc a
    and h
    or c
    xor [hl]
    ld a, a
    or d
    xor b
    ld a, a
    or e
    and h
    ld a, a
    and [hl]
    or h
    or d
    or e
    and b
    ld c, a
    and b
    xor e
    and [hl]
    xor [hl]
    db $f4
    ld a, a
    or e
    xor [hl]
    and e
    xor [hl]
    ld d, l
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
    add sp, $57
    nop
    add h
    or d
    ld a, a
    or h
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
    xor a
    and b
    xor l
    and h
    xor e
    ld a, a
    and e
    and h
    and d
    xor [hl]
    or c
    and b
    and e
    xor [hl]
    ld d, l
    and d
    xor [hl]
    xor l
    ld a, a
    and l
    xor e
    xor [hl]
    or c
    and h
    or d
    add sp, $57
    nop
    nop
    ld [bc], a
    dec c
    dec b
    ld [$0904], sp
    dec c
    ld b, $08
    inc b
    add hl, bc
    nop
    ld [bc], a
    ld b, $05
    ld bc, $48ae
    ld b, $06
    ld bc, $48ae
    add hl, bc
    dec a
    ld b, $04
    ld e, $00
    rst $38
    rst $38
    and d
    nop
    pop af
    ld b, a
    rst $38
    rst $38
    dec a
    dec b
    ld b, $0a
    nop
    rst $38
    rst $38
    sub d
    nop
    dec b
    ld c, b
    rst $38
    rst $38
    dec a
    ld b, $0a
    inc bc
    nop
    rst $38
    rst $38
    add d
    nop
    add hl, de
    ld c, b
    rst $38
    rst $38
    dec a
    dec b
    dec c
    ld a, [bc]
    nop
    rst $38
    rst $38
    sub d
    nop
    dec l
    ld c, b
    rst $38
    rst $38
    dec a
    ld b, $0f
    rra
    nop
    rst $38
    rst $38
    and d
    nop
    ld b, c
    ld c, b
    rst $38
    rst $38
    ld b, b
    ld c, $0b
    rlca
    nop
    rst $38
    rst $38
    nop
    nop
    ld d, l
    ld c, b
    rst $38
    rst $38
    sbc l
    inc c
    ld a, [bc]
    ld d, $00
    rst $38
    rst $38
    sub b
    nop
    sbc [hl]
    ld c, b
    rst $38
    rst $38
    inc hl
    ld c, $0e
    ld [$ff00], sp
    rst $38
    add b
    nop
    xor b
    ld c, b
    rst $38
    rst $38
    jr nc, jr_052_4f1b

    rlca
    rlca
    nop
    rst $38
    rst $38
    nop
    nop
    xor e
    ld c, b
    rst $38

jr_052_4f1b:
    rst $38
    nop
    nop
    ld b, a
    sub e
    nop
    ld c, $00
    ld c, c
    sub b
    ld d, c
    dec hl
    ld c, a
    ld d, c
    ret nz

    ld c, a
    nop
    adc h
    xor b
    ld a, a
    add h
    add h
    sub l
    add h
    add h
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
    call nc, $a47f
    xor l
    ld d, l
    add h
    sub d
    adc a
    add h
    adc [hl]
    adc l
    add sp, $51
    adc a
    and h
    or c
    xor [hl]
    ld a, a
    and h
    xor e
    ld a, a
    add h
    add h
    sub l
    add h
    add h
    ld c, a
    and e
    and h
    ld a, a
    xor h
    xor b
    ld a, a
    and b
    xor h
    xor b
    and [hl]
    xor [hl]
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
    sub h
    adc h
    add c
    sub c
    add h
    adc [hl]
    adc l
    add sp, $51
    adc l
    xor [hl]
    ld a, a
    or d
    ld [$af7f], a
    xor [hl]
    or c
    ld a, a
    or b
    or h
    ld [$7fe8], a
    adc e
    xor [hl]
    or d
    ld c, a
    and e
    xor [hl]
    or d
    ld a, a
    and h
    and e
    or h
    and d
    and b
    xor h
    xor [hl]
    or d
    ld a, a
    and b
    ld d, c
    xor l
    or h
    and h
    or d
    or e
    or c
    xor [hl]
    or d
    ld a, a
    add h
    add h
    sub l
    add h
    add h
    ld a, a

Call_052_4fad:
    and e

Jump_052_4fae:
    and h
    ld c, a
    xor e
    and b
    ld a, a
    xor h
    xor b
    or d
    xor h
    and b
    ld a, a
    and l
    xor [hl]
    or c
    xor h
    and b
    ld [hl], l
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
    sub c
    add h
    sub l
    adc b
    sub l
    adc b
    sub c
    db $f4
    ld c, a
    and h
    xor e
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld d, c
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
    ld a, a
    or d
    and h
    ld c, a
    or c
    and h
    and b
    xor l
    xor b
    xor h
    and b
    or c
    rst $08
    add sp, $57
    nop
    nop
    ld [bc], a
    rlca
    ld [bc], a
    add hl, bc
    inc b
    add hl, bc
    rlca
    inc bc
    add hl, bc
    inc b
    add hl, bc
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
    ld e, $4f
    rst $38
    rst $38
    dec hl
    ld b, $09
    dec b
    ld bc, $ffff
    and b
    nop
    dec h
    ld c, a
    rst $38
    rst $38
    jr nc, jr_052_5029

    ld a, [bc]
    rlca
    nop
    rst $38
    rst $38
    nop
    nop
    jr z, jr_052_5077

    rst $38

jr_052_5029:
    rst $38
    nop
    nop
    ld l, d
    ld b, a
    ld sp, $04c0
    add hl, bc
    ld e, d
    ld d, b
    ld c, h
    ld [$5351], sp
    ld c, c
    ld h, e
    db $76
    ld d, d
    nop
    nop
    ld e, l
    inc b
    ld bc, $5f5e
    inc sp
    ret nz

    inc b
    ld b, a
    ld c, h
    or a
    ld d, d
    add h
    sbc h
    nop
    add l
    ld [hl], $1d
    nop
    inc e
    rlca
    nop
    add l
    ld d, b
    ld [de], a
    inc b
    ld bc, $3101
    inc c
    nop
    add hl, bc
    ld a, a
    ld d, b
    inc sp
    dec d
    inc b
    inc sp
    ld d, $04
    inc sp
    adc e
    dec b
    inc sp
    adc h
    dec b
    ld c, h
    push de
    ld d, d
    ld d, h
    sbc l
    sbc $01
    ld [$5083], sp
    inc sp

jr_052_5077:
    inc c
    nop
    ld c, h
    ld [hl], l
    ld d, e
    ld d, e
    ld c, c
    sub b
    ld c, h
    jp z, Jump_052_5353

    ld c, c
    sub b
    ld b, $07
    sub c
    ld d, b
    ld b, $06
    adc [hl]
    ld d, b
    sub b
    inc c
    ld [de], a
    nop
    inc c
    inc de
    nop
    dec d
    inc b
    jr c, jr_052_509d

    dec a
    ld d, h
    cp d
    ld d, h
    nop

jr_052_509d:
    nop
    and b
    ld d, b
    ld h, l
    ld b, a
    ld c, h
    sub $54
    ld d, e
    ld c, c
    sub b
    ld d, $04
    jr c, jr_052_50b2

    ld a, [c]
    ld d, h
    ld e, $55
    nop
    nop

jr_052_50b2:
    or h
    ld d, b
    ld h, l
    ld b, a
    ld c, h
    ld sp, $5355
    ld c, c
    sub b
    adc e
    dec b
    add hl, sp
    ld bc, $5576
    add b
    ld d, l
    nop
    nop
    ret z

    ld d, b
    ld h, l
    ld b, a
    ld c, h
    sub d
    ld d, l
    ld d, e
    ld c, c
    sub b
    adc h
    dec b
    add hl, sp
    ld [bc], a
    or b
    ld d, l
    ld a, [c]
    ld d, l
    nop
    nop
    call c, Call_052_6550
    ld b, a
    ld c, h
    db $fd
    ld d, l
    ld d, e
    ld c, c
    sub b
    ld l, d
    ld b, a
    ld sp, $04c0
    add hl, bc
    ld a, [c]
    ld d, b
    ld c, h
    ld c, l
    ld d, [hl]
    ld d, e
    ld c, c
    sub b
    ld c, h
    cp l
    ld d, [hl]
    ld d, e
    ld c, c
    sub b
    inc [hl]
    dec e
    nop
    add hl, bc
    ld bc, $0c51
    daa
    nop
    ld b, e
    inc b
    ld bc, $0c01
    jr z, jr_052_5108

jr_052_5108:
    nop
    adc h
    and h
    ld a, a
    and b
    xor e
    and h
    and [hl]
    or c
    xor [hl]
    ld a, a
    and e
    and h
    ld a, a
    or b
    or h
    and h
    ld c, a
    and a
    and b
    cp b
    and b
    or d
    ld a, a
    or l
    and h
    xor l
    xor b
    and e
    xor [hl]
    add sp, $51
    add h
    xor l
    ld a, a
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
    db $f4
    ld c, a
    or l
    and h
    xor l
    and h
    or c
    and b
    xor h
    xor [hl]
    or d
    ld a, a
    and b
    ld a, a
    xor e
    xor [hl]
    or d
    ld d, l
    ld d, h
    adc h
    adc [hl]
    adc l
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
    and b
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
    xor h
    rst $08
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
    or d
    and h
    ld a, a
    xor e
    and h
    or d
    ld c, a
    and b
    xor a
    and b
    or c
    and h
    and d
    and h
    or c
    rst $08
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
    ld c, a
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
    or d
    add sp, $51
    sbc b
    xor [hl]
    ld a, a
    xor e
    xor [hl]
    ld a, a
    and d
    or c
    and h
    xor [hl]
    ld a, a
    cp b
    ld a, a
    and a
    and h
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
    and b
    or b
    or h
    pop de
    ld d, c
    and h
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
    or e
    xor [hl]
    and e
    and b
    ld c, a
    xor h
    xor b
    ld a, a
    or l
    xor b
    and e
    and b
    add sp, $51
    adc a
    xor [hl]
    or c
    ld a, a
    and h
    or d
    xor [hl]
    db $f4
    ld a, a
    and b
    and a
    xor [hl]
    or c
    and b
    ld c, a
    or l
    and h

Call_052_51e8:
    xor [hl]
    ld a, a
    xor e
    xor [hl]
    ld a, a
    or b
    or h
    and h
    ld a, a
    xor [hl]
    or e
    or c
    xor [hl]
    or d
    ld d, l
    xor l
    xor [hl]
    ld a, a
    or l
    and h
    xor l
    add sp, $51
    sub h
    xor l
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
    sub h
    xor l
    ld a, a
    xor a
    xor [hl]
    and d
    xor [hl]
    ld a, a
    xor h
    rst $08
    or d
    ld a, a
    cp b
    ld c, a
    and h
    xor l
    ld a, a
    and h
    xor e
    ld a, a
    and l
    or h
    or e
    or h
    or c
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
    ld [$a07f], a
    ld c, a
    xor e
    xor [hl]
    or d
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld d, l
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
    or d
    add sp, $51
    push hl
    sbc b
    ld a, a
    or e
    push de
    ld a, a
    xor h
    and h
    ld a, a
    or l
    and b
    or d
    ld a, a
    and b
    ld c, a
    and b
    cp b
    or h
    and e
    and b
    or c
    ld a, a
    and b
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
    and h
    or d
    and h
    ld a, a
    xor l
    xor b
    or l
    and h
    xor e
    rst $20
    ld d, a
    nop
    add b
    push de
    xor l
    ld a, a
    xor l
    xor [hl]
    ld a, a
    or d
    xor [hl]
    cp b
    ld a, a
    xor e
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
    ld a, a
    and c
    or h
    and h
    xor l
    xor [hl]
    ld [hl], l
    ld d, c
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
    add sp, $7f
    add h
    or d
    or e
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
    and h
    or d
    ld a, a
    or e
    or h
    cp b
    and b
    add sp, $57
    nop
    ld d, d
    ld c, a
    or c
    and h
    and d
    xor b
    and c
    xor b
    call nc, $ab7f
    and b
    ld d, l
    adc h
    add h
    add e
    add b
    adc e
    adc e
    add b
    ld a, a
    adc l
    adc b
    add h
    add c
    adc e
    add b
    add sp, $57
    nop
    add d
    xor [hl]
    xor l
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
    adc l
    adc b
    add h
    add c
    adc e
    add b
    db $f4
    ld a, a
    or e
    and h
    ld d, c
    xor [hl]
    and c
    and h
    and e
    and h
    and d
    and h
    or c
    rst $08
    xor l
    ld a, a
    or e
    xor [hl]
    and e
    xor [hl]
    or d
    ld c, a
    xor e
    xor [hl]
    or d
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld d, l
    and a
    and b
    or d
    or e
    and b
    ld a, a
    and h
    xor e
    ld a, a
    xor l
    xor b
    or l
    and h
    xor e
    ld a, a
    ei
    or $e8
    ld d, c
    sbc b
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
    or d
    and h
    xor a
    and b
    xor l
    ld a, a
    sub d
    sub h
    sub c
    add l
    ld d, c
    xor a
    xor [hl]
    and e
    or c
    rst $08
    xor l
    ld a, a
    or h
    or d

Call_052_5340:
    and b
    or c
    xor e
    xor [hl]
    ld a, a
    and h
    xor l
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
    xor h

Jump_052_5353:
    xor [hl]
    xor h
    and h
    xor l
    or e
    xor [hl]
    add sp, $51
    sub b
    or h
    ld [$a0a3], a
    or e
    and h
    ld a, a
    and d
    xor [hl]
    xor l
    ld c, a
    and h
    or d
    or e
    xor [hl]
    ld a, a
    or e
    and b
    xor h
    and c
    xor b
    ld [$e8ad], a
    ld d, a
    nop
    add h
    or d
    ld a, a
    add c
    adc [hl]
    adc e
    add b
    ld a, a
    sub d
    adc [hl]
    adc h
    add c
    sub c
    add b
    add sp, $4f
    add d
    and b
    or h
    or d
    and b
    ld a, a
    and e
    and b
    jp nc, $b2ae

    ld a, a
    cp b
    ld d, c
    xor a
    or h
    and h
    and e
    and h
    ld a, a
    or c
    and h
    and e
    or h
    and d
    xor b
    or c
    ld a, a
    xor e
    and b
    ld c, a
    add e
    add h
    add l
    add h
    adc l
    sub d
    add b
    ld a, a
    add h
    sub d
    adc a
    add h
    add d
    adc b
    add b
    adc e
    add sp, $51
    adc $b2
    and b
    xor e
    and b
    ld a, a
    or d
    xor b
    ld a, a
    or e
    and h
    ld c, a
    and [hl]
    or h
    or d
    or e
    and b
    add sp, $57
    nop
    add h
    xor l
    or e
    xor b
    and h
    xor l
    and e
    xor [hl]
    ld [hl], l
    ld d, c
    sub e
    or h
    ld a, a
    or l
    xor b
    and b
    xor c
    and h
    ld a, a
    or e
    and h
    ld c, a
    and a
    and b
    ld a, a
    xor e
    xor e
    and h
    or l
    and b
    and e
    xor [hl]
    ld a, a
    and b
    ld d, l
    or e
    xor b
    and h
    or c
    or c
    and b
    or d
    ld a, a
    xor e
    and h
    xor c
    and b
    xor l
    and b
    or d
    add sp, $51
    sbc b
    ld a, a
    and a
    and b
    or d
    ld a, a
    xor a
    or c
    and h
    or d
    and h
    xor l
    and d
    xor b
    and b
    and e
    xor [hl]
    ld c, a
    xor h
    or h
    and d
    and a
    and b
    or d
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
    ld d, l
    or b
    or h
    and h
    ld a, a
    cp b
    xor [hl]
    add sp, $51
    push hl
    add d
    call nc, $aeac
    ld a, a
    or e
    and h
    ld c, a
    and h
    xor l
    or l
    xor b
    and e
    xor b
    xor [hl]
    ld [hl], l
    rst $20
    ld d, a
    nop
    adc a
    and b
    or d
    ld [$ab7f], a
    and b
    ld a, a
    xor a
    or c
    xor b
    xor h
    and b
    or l
    and h
    or c
    and b
    ld c, a
    and d
    xor [hl]
    xor l
    ld a, a
    xor h
    xor b
    or d
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $51
    sbc b
    ld a, a
    and h
    xor e
    ld a, a
    or l
    and h
    or c
    and b
    xor l
    xor [hl]
    db $f4
    ld a, a
    xor [hl]
    or e
    xor [hl]
    jp nc, Jump_052_4fae

    and h
    ld a, a
    xor b
    xor l
    or l
    xor b
    and h
    or c
    xor l
    xor [hl]
    add sp, $51
    adc e
    or h
    and h
    and [hl]
    xor [hl]
    ld a, a
    or l
    xor [hl]
    xor e
    or l
    xor b
    call nc, $ab7f
    and b
    ld c, a
    xor a
    or c
    xor b
    xor h
    and b
    or l
    and h
    or c
    and b
    add sp, $7f
    add a
    and h
    xor h
    xor [hl]
    or d
    ld d, c
    or l
    xor b
    or l
    xor b
    and e
    xor [hl]
    ld a, a
    xor c
    or h
    xor l
    or e
    xor [hl]
    or d
    ld c, a
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
    add sp, $57
    nop
    sub l
    xor b
    or l
    pop de
    ld a, a
    or l
    xor b
    and d
    or e
    xor [hl]
    or c
    xor b
    and b
    or d
    ld c, a
    cp b
    ld a, a
    and e
    and h
    or c
    or c
    xor [hl]
    or e
    and b
    or d
    add sp, $57
    nop
    db $e4
    add e
    and h
    ld a, a
    and e
    call nc, $a3ad
    and h
    ld a, a
    or l
    xor b
    and h
    xor l
    and h
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
    and $57
    nop
    db $e4
    adc a
    or h
    and h
    and e
    and h
    or d
    ld a, a
    and d
    and b
    or h
    or d
    and b
    or c
    ld c, a
    and b
    xor e
    and [hl]
    push de
    xor l
    ld a, a
    and e
    and b
    jp nc, Jump_052_7fae

    and b
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
    and $57
    nop
    push hl
    add b
    and a
    rst $20
    ld a, a
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
    sub d
    call nc, $aeab
    ld a, a
    or h
    or d
    and b
    xor h
    xor [hl]
    or d
    ld c, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    and l
    and b
    xor l
    or e
    and b
    or d
    xor h
    and b
    add sp, $51
    push hl
    adc e
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
    xor l
    xor [hl]
    or c
    xor h
    and b
    xor e
    and h
    or d
    ld a, a
    xor l
    xor [hl]
    ld a, a
    xor e
    and h
    or d
    ld d, l
    and a
    and b
    and d
    and h
    xor l
    ld a, a
    and e
    and b
    jp nc, $e7ae

    ld d, a
    nop
    push hl
    add [hl]
    and b
    xor l
    and b
    or c
    ld [$57e7], a
    nop
    push hl
    add a
    and h
    ld [hl], l
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
    rst $20
    ld d, a
    nop
    push hl
    add [hl]
    and b
    xor l
    and b
    or c
    rst $08
    ld a, a
    and h
    xor e
    ld a, a
    or b
    or h
    and h
    ld c, a
    xor h
    rst $08
    or d
    ld a, a
    xor e
    xor [hl]
    ld a, a
    and e
    and h
    or d
    and h

Call_052_55ad:
    and h
    rst $20
    ld d, a
    nop
    db $e4
    add b
    or e
    call nc, $a8ad
    or e
    xor [hl]
    ld a, a
    xor a
    xor [hl]
    or c
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
    xor b
    xor l
    or l
    xor b
    or d
    xor b
    and c
    xor e
    and h
    and $51
    push hl
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
    or h
    xor l
    and b
    ld c, a
    xor a
    xor b
    or d
    or e
    and b
    db $f4
    ld a, a
    or l
    ld [$a2ad], a
    and h
    xor h
    and h
    rst $20
    ld d, a
    nop
    db $e4
    add d
    call nc, $82e3
    call nc, $aeac
    and $57
    nop
    add c
    xor b
    and h
    xor l
    add sp, $7f
    sub e
    and h
    ld a, a
    and d
    xor [hl]
    xor l
    or e
    and b
    or c
    ld [$a44f], a
    xor e
    ld a, a
    or d
    and h
    and d
    or c
    and h
    or e
    xor [hl]
    ld d, c
    and e
    and h
    xor e
    ld a, a
    or d
    or h
    and h
    xor e
    xor [hl]
    ld c, a
    xor b
    xor l
    or l
    xor b
    or d
    xor b
    and c
    xor e
    and h
    add sp, $51
    push hl
    adc e
    and b
    ld a, a
    or c
    or h
    or e
    and b
    ld a, a
    and h
    or d
    or e
    rst $08
    ld c, a
    and h
    xor l
    and l
    or c
    and h
    xor l
    or e
    and h
    ld a, a
    and e
    and h
    ld a, a
    or e
    xor b
    rst $20
    ld d, a
    nop
    add h
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
    and e
    xor [hl]
    or c
    and h
    or d
    ld c, a
    or e
    xor b
    and h
    xor l
    and h
    xor l
    ld a, a
    xor h
    xor [hl]
    or e
    xor b
    or l
    xor [hl]
    or d
    ld d, l
    or d
    and h
    and d
    or c
    and h
    or e
    xor [hl]
    or d
    add sp, $51
    sub d
    xor b
    ld a, a
    xor e
    and h
    or d
    ld a, a
    and [hl]
    and b
    xor l
    and b
    or d
    db $f4
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
    xor [hl]
    xor l
    or e
    and b
    or c
    or e
    and h
    ld d, c
    and b
    xor e
    and [hl]
    or h
    xor l
    xor [hl]
    or d
    ld a, a
    or d
    and h
    and d
    or c
    and h
    or e
    xor [hl]
    or d
    ld c, a
    or d
    xor [hl]
    and c
    or c
    and h
    ld a, a
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
    add sp, $57
    nop
    push hl
    sub h
    and b
    or h
    or h
    db $f4
    ld a, a
    ld d, d
    rst $20
    ld c, a
    push hl
    add [hl]
    and h
    xor l
    xor b
    and b
    xor e
    rst $20
    ld d, c
    push hl
    adc h
    and h
    ld a, a
    and h
    or d
    and d
    xor [hl]
    xor l
    and e
    pop de
    ld a, a
    and h
    xor l
    ld c, a
    and h
    xor e
    ld a, a
    or c
    xor b
    xor l
    and d
    call nc, Call_052_55ad
    xor h
    or h
    and h
    or c
    or e
    xor [hl]
    ld a, a
    and e
    and h
    ld a, a
    xor h
    xor b
    and h
    and e
    xor [hl]
    rst $20
    ld d, a
    nop
    nop
    ld hl, $0411
    ld a, [bc]
    inc b
    add hl, bc
    ld de, $0a05
    inc b
    add hl, bc
    ld c, $04
    inc b
    inc b
    rlca
    inc b
    ld [bc], a
    inc bc
    inc b
    rlca
    inc b
    inc bc
    inc bc
    inc b
    rlca
    inc b
    inc b
    inc bc
    inc b
    rlca
    dec b
    inc b
    inc bc
    inc b
    rlca
    rlca
    ld b, $03
    inc b
    rlca
    inc b
    rlca
    inc bc
    inc b
    rlca
    ld b, $02
    inc bc
    inc b
    rlca
    ld b, $03
    inc bc
    inc b
    rlca
    ld b, $04
    inc bc
    inc b
    rlca
    ld b, $05
    inc bc
    inc b
    rlca
    ld b, $07
    inc bc
    inc b
    rlca
    rlca
    rlca
    inc bc
    inc b
    rlca
    ld [$0304], sp
    inc b
    rlca
    ld [$0305], sp
    inc b
    rlca
    ld [$0306], sp
    inc b
    rlca
    ld [$0307], sp
    inc b
    rlca
    ld [$0302], sp
    inc b
    rlca
    add hl, bc
    ld [bc], a
    inc bc
    inc b
    rlca
    ld a, [bc]
    ld [bc], a
    inc bc
    inc b
    rlca
    dec bc
    ld [bc], a
    inc bc
    inc b
    rlca
    ld a, [bc]
    inc b
    inc bc
    inc b
    rlca
    ld a, [bc]
    dec b
    inc bc
    inc b
    rlca
    inc c
    ld [bc], a
    inc bc
    inc b
    rlca
    inc c
    inc bc
    inc bc
    inc b
    rlca
    inc c
    inc b
    inc bc
    inc b
    rlca
    inc c
    dec b
    inc bc
    inc b
    rlca
    ld a, [bc]
    rlca
    inc bc
    inc b
    rlca
    dec bc
    rlca
    inc bc
    inc b
    rlca
    inc c
    rlca
    inc bc
    inc b
    rlca
    dec c
    rlca
    inc bc
    inc b
    rlca
    nop
    ld [bc], a
    rrca
    inc bc
    nop
    ld hl, sp+$50
    rrca
    ld b, $00
    ld hl, sp+$50
    ld b, $15
    dec b
    add hl, bc
    ld b, $00
    rst $38
    rst $38
    or b
    nop
    inc l
    ld d, b
    rst $38
    rst $38
    ld a, $0b
    ld b, $09
    nop
    rst $38
    rst $38
    sub d
    ld bc, $5094
    rst $38
    rst $38
    ld a, $11
    rlca
    add hl, bc
    nop
    rst $38
    rst $38
    sub d
    inc bc
    xor b
    ld d, b
    rst $38
    rst $38
    jr nc, jr_052_57e2

    dec bc
    ld [$ff00], sp
    rst $38
    or d
    ld bc, $50bc

jr_052_57e2:
    rst $38
    rst $38
    jr nc, jr_052_57f3

    dec bc
    ld [$ff00], sp
    rst $38
    or d
    ld bc, $50d0
    rst $38
    rst $38
    ld c, b
    inc de

jr_052_57f3:
    dec bc
    ld b, $00
    rst $38
    rst $38
    add b
    nop
    db $e4
    ld d, b
    rst $38
    rst $38
    nop
    nop
    ld l, d
    ld b, a
    ld sp, $005a
    add hl, bc
    add hl, de
    ld e, b
    ld c, h
    ld b, c
    ld e, b
    ld c, [hl]
    ld [$581f], sp
    ld c, h
    sbc a
    ld e, b
    ld d, h
    sbc l
    scf
    ld bc, $5a33
    nop
    ld c, h
    db $ed
    ld e, b
    ld d, e
    ld c, c
    sub b
    ld c, h
    pop af
    ld e, c
    ld d, e
    ld c, c
    sub b
    ld b, a
    ld c, h
    inc d
    ld e, d
    ld c, [hl]
    add hl, bc
    cpl
    ld e, b
    ld c, c
    sub b
    ld c, h
    ld a, $5a
    ld c, [hl]
    add hl, bc
    jr c, jr_052_588e

    ld c, c
    sub b
    ld c, h
    ld a, [c]
    ld e, d
    ld d, e
    ld c, c
    sub b
    inc c
    inc c
    nop
    nop
    push hl
    add b
    and a
    rst $20
    ld a, a
    db $e4
    sub l
    and b
    or d
    ld a, a
    and e
    and h
    ld c, a
    and b
    or l
    and h
    xor l
    or e
    or h
    or c
    and b
    ld a, a
    and d
    xor [hl]
    xor l
    ld a, a
    or e
    or h
    or d
    ld d, l
    ld d, h
    adc h
    adc [hl]
    adc l
    and $51
    db $e4
    sbc b
    ld a, a
    or b
    or h
    ld [$a47f], a
    or d
    ld a, a
    or h
    xor l
    and b
    ld c, a
    and b
    or l
    and h
    xor l
    or e
    or h
    or c
    and b
    ld a, a
    or d
    xor b
    xor l
    ld d, l
    or h
    xor l
    ld a, a
    or e
    and h
    or d
    xor [hl]
    or c
    xor [hl]
    and $51
    db $e4
    sub e

jr_052_588e:
    and h
    xor l
    and [hl]
    xor [hl]
    ld a, a
    or c
    and b
    cp c
    call nc, Call_052_4fad
    xor [hl]
    ld a, a
    xor l
    xor [hl]
    and $57
    nop
    push hl
    add c
    xor b
    and h
    xor l
    rst $20
    ld a, a
    add h
    xor l
    or e
    xor b
    and h
    xor l
    and e
    and h
    or d
    ld c, a
    and h
    xor e
    ld a, a
    or l
    and h
    or c
    and e
    and b
    and e
    and h
    or c
    xor [hl]
    ld d, c
    and h
    or d
    xor a
    pop de
    or c
    xor b
    or e
    or h
    ld a, a
    and e
    and h
    ld c, a
    xor e
    and b
    ld a, a
    and b
    or l
    and h
    xor l
    or e
    or h
    or c
    and b
    add sp, $51
    push hl
    adc h
    and h
    ld a, a
    and [hl]
    or h
    or d
    or e
    and b
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
    add sp, $57
    nop
    adc a
    xor [hl]
    or c
    ld a, a
    and b
    or b
    or h
    pop de
    ld a, a
    and a
    and b
    cp b
    ld c, a
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
    ld d, c
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
    xor l
    ld c, a
    or e
    and b
    xor l
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
    add sp, $51
    sub h
    or e
    xor b
    xor e
    xor b
    cp c
    and b
    ld a, a
    and h
    xor e
    ld c, a
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
    ld a, a
    xor a
    and b
    or c
    and b
    ld d, c
    or d
    and b
    and c
    and h
    or c
    ld a, a
    or d
    xor b
    ld a, a
    and a
    and b
    cp b
    ld a, a
    and b
    xor e
    and [hl]
    push de
    xor l
    ld c, a
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
    add sp, $51
    rst $00
    or d
    or e
    and h
    ld a, a
    xor l
    xor [hl]
    ld a, a
    xor b
    xor l
    and e
    xor b
    and d
    and b
    ld a, a
    and h
    xor e
    ld c, a
    xor e
    or h
    and [hl]
    and b
    or c
    ld a, a
    and h
    or a
    and b
    and d
    or e
    xor [hl]
    db $f4
    ld a, a
    and b
    or d
    pop de
    ld d, c
    or b
    or h
    and h
    ld a, a
    or e
    push de
    ld a, a
    or e
    and h
    xor l
    and e
    or c
    rst $08
    or d
    ld c, a
    or b
    or h
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
    or c
    xor e
    xor [hl]
    add sp, $51
    push hl
    add b
    and a
    db $f4
    ld a, a
    or d
    pop de
    rst $20
    ld a, a
    add e
    xor b
    and d
    and h
    xor l
    ld a, a
    or b
    or h
    and h
    ld c, a
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
    ld a, a
    xor [hl]
    and c
    xor c
    and h
    or e
    xor [hl]
    or d
    ld d, c
    and h
    xor l
    ld a, a
    sub e
    adc [hl]
    sub c
    sub c
    add h
    ld a, a
    sub b
    sub h
    add h
    adc h
    add b
    add e
    add b
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
    adc b
    sub c
    adc b
    sub d
    add sp, $57
    nop
    push hl
    adc [hl]
    and a
    rst $20
    ld a, a
    add b
    ld a, a
    and d
    and b
    and e
    and b
    ld a, a
    or h
    xor l
    xor [hl]
    ld a, a
    xor e
    xor [hl]
    ld c, a
    or d
    or h
    cp b
    xor [hl]
    db $f4
    ld a, a
    or d
    or h
    xor a
    xor [hl]
    xor l
    and [hl]
    xor [hl]
    ld [hl], l
    ld d, a
    nop
    add a
    adc b
    sub d
    sub e
    adc [hl]
    sub c
    adc b
    add b
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
    adc b
    sub c
    adc b
    sub d
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
    xor e
    and h
    and h
    or c
    xor e
    and b
    and $57
    nop
    add h
    xor l
    ld a, a
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
    ld c, a
    and a
    and b
    and c
    pop de
    and b
    ld a, a
    and e
    xor [hl]
    or d
    ld a, a
    or e
    xor [hl]
    or c
    or c
    and h
    or d
    add sp, $51
    add d
    and b
    and e
    and b
    ld a, a
    or h
    xor l
    and b
    ld a, a
    and b
    and d
    xor [hl]
    and [hl]
    pop de
    and b
    ld a, a
    and b
    ld c, a
    or h
    xor l
    ld a, a
    and l
    or h
    and h
    or c
    or e
    and h
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld d, l
    or l
    xor [hl]
    xor e
    and b
    and e
    xor [hl]
    or c
    add sp, $51
    adc a
    and h
    or c
    xor [hl]
    ld a, a
    or h
    xor l
    and b
    ld a, a
    and e
    and h
    ld c, a
    and h
    xor e
    xor e
    and b
    or d
    ld a, a
    or d
    and h
    ld a, a
    or b
    or h
    and h
    xor h
    call nc, Call_052_51e8
    sbc b
    ld a, a
    and e
    and h
    or d
    and e
    and h
    ld a, a
    and h
    xor l
    or e
    xor [hl]
    xor l
    and d
    and h
    or d
    ld c, a
    xor l
    xor [hl]
    ld a, a
    or d
    and h
    ld a, a
    and a
    and b
    ld a, a
    or l
    xor b
    or d
    or e
    xor [hl]
    ld a, a
    and b
    ld d, c
    xor l
    xor b
    xor l
    and [hl]
    or h
    xor l
    xor [hl]
    ld a, a
    and e
    and h
    ld a, a
    xor e
    xor [hl]
    or d
    ld c, a
    and e
    xor [hl]
    or d
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
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
    add h
    xor l
    ld a, a
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
    ld c, a
    or e
    and b
    xor h
    and c
    xor b
    ld [$7fad], a
    or l
    xor b
    or l
    pop de
    and b
    xor l
    ld d, c
    or e
    or c
    and h
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
    and d
    xor [hl]
    or c
    or c
    pop de
    and b
    xor l
    ld a, a
    xor a
    xor [hl]
    or c
    ld d, l
    or e
    xor [hl]
    and e
    and b
    ld a, a
    xor e
    and b
    ld a, a
    and d
    xor b
    or h
    and e
    and b
    and e
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
    and a
    and b
    and c
    pop de
    and b
    xor l
    ld c, a
    xor l
    and b
    and d
    xor b
    and e
    xor [hl]
    ld a, a
    and e
    and h
    xor e
    ld a, a
    and b
    and [hl]
    or h
    and b
    db $f4
    ld d, c
    and e
    and h
    xor e
    ld a, a
    and l
    or h
    and h
    and [hl]
    xor [hl]
    ld a, a
    cp b
    ld a, a
    and e
    and h
    xor e
    ld c, a
    or c
    and b
    cp b
    xor [hl]
    add sp, $51
    adc a
    and h
    or c
    xor [hl]
    ld a, a
    and d
    xor [hl]
    xor h
    xor [hl]
    ld a, a
    xor l
    xor [hl]
    ld c, a
    xor a
    xor [hl]
    and e
    pop de
    and b
    xor l
    ld a, a
    and d
    xor [hl]
    xor l
    or e
    and h
    xor l
    and h
    or c
    ld a, a
    or d
    or h
    ld d, l
    and h
    xor l
    xor [hl]
    or c
    xor h
    and h
    ld a, a
    and l
    or h
    and h
    or c
    cp c
    and b
    ld [hl], l
    ld d, c
    add a
    or h
    cp b
    and h
    or c
    xor [hl]
    xor l
    ld a, a
    and a
    and b
    and d
    xor b
    and b
    ld c, a
    xor e
    xor [hl]
    or d
    ld a, a
    xor a
    and b
    or d
    or e
    xor [hl]
    or d
    add sp, $57
    nop
    nop
    ld [bc], a
    rlca
    inc bc
    dec bc
    inc b
    add hl, bc
    rlca
    inc b
    dec bc
    inc b
    add hl, bc
    nop
    ld bc, $0201
    nop
    ld a, $58
    ld [bc], a
    inc hl
    rlca
    ld b, $06
    nop
    rst $38
    rst $38
    add b
    nop
    nop
    ld e, b
    rst $38
    rst $38
    ld d, l
    rlca
    rlca
    ld bc, $ff00
    rst $38
    nop
    nop
    dec h
    ld e, b
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

Call_052_6550:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_052_75ae:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_052_7fad:
    nop

Jump_052_7fae:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_052_7ff4:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
