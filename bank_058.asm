; Disassembly of "Pokemon_Edicion_Oro_Spain_SGB_Enhanced.gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $058", ROMX[$4000], BANK[$58]

    nop
    nop
    ld d, c
    dec bc
    ld b, b
    ld d, c
    ld h, b
    ld b, b
    ld d, c
    sbc a
    ld b, b
    nop
    sub c
    sub h
    adc b
    adc l
    add b
    sub d
    ld a, a
    add b
    adc e
    add l
    add b
    ld d, c
    add d
    and h
    xor l
    or e
    or c
    xor [hl]
    ld a, a
    sub e
    or h
    or c
    pop de
    or d
    or e
    xor b
    and d
    xor [hl]
    ld c, a
    push hl
    adc h
    pop de
    or c
    and b
    xor h
    and h
    ld a, a
    cp b
    ld a, a
    sub e
    call nc, $a0a2
    xor h
    and h
    rst $20
    ld d, c
    push hl
    adc b
    xor l
    or e
    and h
    xor l
    or e
    and b
    ld a, a
    xor h
    xor [hl]
    or l
    and h
    or c
    ld a, a
    xor e
    and b
    or d
    ld c, a
    xor a
    xor b
    and h
    cp c
    and b
    or d
    ld a, a
    and e
    and h
    ld a, a
    xor a
    xor b
    and h
    and e
    or c
    and b
    rst $20
    ld d, a
    nop
    db $e4
    add h
    or d
    or e
    rst $08
    or d
    ld a, a
    and h
    or d
    or e
    or h
    and e
    xor b
    and b
    xor l
    and e
    xor [hl]
    ld c, a
    xor e
    and b
    or d
    ld a, a
    sub c
    sub h
    adc b
    adc l
    add b
    sub d
    and $51
    add h
    or c
    and h
    or d
    ld a, a
    or h
    xor l
    ld a, a
    and d
    xor b
    and h
    xor l
    or e
    pop de
    and l
    xor b
    and d
    xor [hl]
    ld c, a
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
    add sp, $57
    nop
    add a
    and b
    cp b
    ld a, a
    and e
    xor b
    and c
    or h
    xor c
    xor [hl]
    or d
    ld a, a
    and h
    xor l
    ld a, a
    xor e
    and b
    or d
    ld c, a
    xor a
    xor b
    and h
    cp c
    and b
    or d
    ld a, a
    and e
    and h
    ld a, a
    xor a
    xor b
    and h
    and e
    or c
    and b
    add sp, $51
    adc b
    xor l
    or e
    and h
    xor l
    or e
    ld [$ac7f], a
    xor [hl]
    or l
    and h
    or c
    xor e
    and b
    or d
    add sp, $4f
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
    ld d, l
    or b
    or h
    ld [$b27f], a
    and h
    or c
    rst $08
    xor l
    add sp, $57
    nop
    nop
    inc b
    inc b
    nop
    ld a, [bc]
    inc bc
    ld d, $05
    nop
    dec bc
    inc bc
    ld d, $04
    add hl, bc
    ld [bc], a
    ld a, [bc]
    ld bc, $0905
    inc bc
    ld a, [bc]
    ld bc, $0000
    inc bc
    ld b, e
    ld b, $09
    ld b, $00
    rst $38
    rst $38
    add b
    nop
    ld [bc], a
    ld b, b
    rst $38
    rst $38
    dec l
    ld b, $0c
    inc b
    db $10
    rst $38
    rst $38
    or b
    nop
    dec b
    ld b, b
    rst $38
    rst $38
    daa
    ld a, [bc]
    dec b
    rlca
    nop
    rst $38
    rst $38
    and b
    nop
    ld [$ff40], sp
    rst $38
    nop
    nop
    inc c
    nop
    nop
    ld l, d
    ld b, a
    ld sp, $0017
    add hl, bc
    ld e, c
    ld b, c
    ld c, h
    ld h, d
    ld b, c
    ld c, [hl]
    ld [$4153], sp
    ld c, h
    push bc
    ld b, c
    ld d, h
    sbc l
    ld a, [hl-]
    ld bc, $f14c
    ld b, c
    ld d, e
    ld c, c
    inc sp
    rla
    nop
    sub b
    ld c, h
    dec sp
    ld b, d
    ld d, e
    ld c, c
    sub b
    ld c, h
    ld e, b
    ld b, d
    ld d, e
    ld c, c
    sub b
    ld d, c
    ld a, b
    ld b, d
    nop
    rst $00
    or d
    or e
    and h
    ld a, a
    and h
    or d
    ld a, a
    or h
    xor l
    ld a, a
    and c
    or h
    and h
    xor l
    ld c, a
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
    ld a, a
    xor a
    and h
    or d
    and d
    and b
    or c
    add sp, $51
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
    ld a, a
    and b
    ld c, a
    and [hl]
    and h
    xor l
    or e
    and h
    ld a, a
    xor a
    and h
    or d
    and d
    and b
    xor l
    and e
    xor [hl]
    and $55
    db $e4
    sbc b
    ld a, a
    or e
    push de
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
    or h
    xor l
    and b
    ld c, a
    and e
    and h
    ld a, a
    xor h
    xor b
    or d
    ld a, a
    add d
    add b
    jp z, $9280

    and $57
    nop
    add h
    or d
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
    add sp, $51
    push hl
    add b
    and a
    xor [hl]
    or c
    and b
    ld a, a
    cp b
    and b
    ld a, a
    and h
    or c
    and h
    or d
    ld c, a
    or h
    xor l
    ld a, a
    xor a
    and h
    or d
    and d
    and b
    and e
    xor [hl]
    or c
    rst $20
    ld d, a
    nop
    push hl
    adc a
    and h
    or d
    and d
    and b
    or c
    ld a, a
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
    ld d, c
    sub d
    xor b
    ld a, a
    or l
    and h
    or d
    ld a, a
    and b
    and [hl]
    or h
    and b
    db $f4
    ld a, a
    cp b
    and b
    ld c, a
    or d
    and h
    and b
    ld a, a
    and h
    xor e
    ld a, a
    xor h
    and b
    or c
    ld a, a
    xor [hl]
    ld a, a
    or h
    xor l
    ld d, c
    or c
    pop de
    xor [hl]
    db $f4
    ld a, a
    or h
    or e
    xor b
    xor e
    xor b
    cp c
    and b
    ld c, a
    or e
    or h
    ld a, a
    add d
    add b
    jp z, $e880

    ld d, a
    nop
    push hl
    sub l
    and b
    cp b
    and b
    rst $20
    ld a, a
    adc h
    and h
    ld a, a
    and a
    and b
    or d
    ld c, a
    and e
    and h
    and d
    and h
    xor a
    and d
    xor b
    xor [hl]
    xor l
    and b
    and e
    xor [hl]
    ld [hl], l
    ld d, a
    nop
    add a
    xor [hl]
    xor e
    and b
    db $f4
    ld a, a
    xor c
    xor [hl]
    or l
    and h
    xor l
    and d
    xor b
    or e
    xor [hl]
    add sp, $4f
    db $e4
    sub b
    or h
    ld [$7fe6], a
    db $e4
    adc a
    xor b
    and d
    and b
    xor l
    and $57
    nop
    db $e4
    add d
    call nc, $aeac
    ld a, a
    and h
    or b
    or h
    xor b
    xor a
    and b
    or c
    ld c, a
    and b
    ld a, a
    xor h
    xor b
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    and $51
    sub b
    or h
    xor b
    cp c
    rst $08
    ld a, a
    and d
    xor [hl]
    xor l
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
    and h
    ld d, l
    or d
    or h
    ld a, a
    add b
    sub e
    add b
    sub b
    sub h
    add h
    ld [hl], l
    ld d, a
    nop
    nop
    inc bc
    rlca
    inc bc
    ld bc, $010a
    rlca
    inc b
    ld bc, $010a
    rlca
    nop
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
    ld sp, $ff41
    rst $38
    dec sp
    ld [$0605], sp
    nop
    rst $38
    rst $38
    and b
    nop
    inc [hl]
    ld b, c
    rst $38
    rst $38
    inc h
    ld b, $0a
    ld b, $00
    rst $38
    rst $38
    add b
    nop
    ld e, a
    ld b, c
    rst $38
    rst $38
    nop
    nop
    ld l, d
    ld b, a
    ld sp, $0052
    add hl, bc
    ld d, [hl]
    ld b, e
    ld sp, $0051
    add hl, bc
    ld c, c
    ld b, e
    ld sp, $0050
    add hl, bc
    scf
    ld b, e
    ld c, h
    and c
    ld b, e
    ld c, [hl]
    ld [$4343], sp
    ld c, h
    db $10
    ld b, h
    ld d, h
    add l
    inc e
    ld bc, $0606
    dec a
    ld b, e
    ld c, h
    adc l
    ld b, h
    add h
    sub c
    nop
    add l
    dec l
    dec d
    ld a, [bc]
    nop
    ld bc, $437d
    add d
    ld b, e
    cpl
    ld e, h
    ld b, e
    inc sp
    ld d, b
    nop
    ld c, h
    xor b
    ld b, h
    ld d, e
    ld c, c
    sub b
    ld c, h
    dec e
    ld b, l
    ld d, e
    ld c, c
    sub b
    ld c, h
    ld a, [hl-]
    ld b, l
    ld d, e
    ld c, c
    sub b
    ld c, h
    ld d, a
    ld b, l
    ld d, h
    sbc l
    ld a, [de]
    ld bc, $5a08
    ld b, e
    inc sp
    ld d, d
    nop
    ld c, h
    xor a
    ld b, l
    ld d, e
    ld c, c
    sub b
    sbc [hl]
    add d
    sub h
    add h
    sub l
    add b
    ld a, a
    adc [hl]
    sub d
    add d
    sub h
    sub c
    add b
    ld a, a
    and e
    and b
    ld c, [hl]
    and b
    ld a, a
    xor [hl]
    or e
    or c
    xor [hl]
    ld a, a
    and d
    and b
    xor h
    xor b
    xor l
    xor [hl]
    ld a, a
    ld a, a
    ld d, b
    add h
    sub d
    adc a
    adc b
    ld d, b
    adc e
    sub h
    add d
    add b
    sub d
    ld d, b
    ld a, a
    ld a, a
    add h
    sub d
    ld d, b
    ld l, d
    ld b, a
    ld sp, $002a
    add hl, bc
    sbc e
    ld b, e
    ld c, h
    sbc $45
    ld d, e
    ld c, c
    sub b
    ld c, h
    ld e, l
    ld b, [hl]
    ld d, e
    ld c, c
    sub b
    nop
    push hl
    adc a
    and h
    or c
    and e
    xor [hl]
    xor l
    and b
    db $f4
    ld a, a
    and d
    and a
    and b
    or l
    and b
    xor e
    rst $20
    ld c, a
    db $e4
    adc a
    or h
    and h
    and e
    and h
    or d
    ld a, a
    and a
    and b
    and d
    and h
    or c
    xor h
    and h
    ld d, l
    or h
    xor l
    ld a, a
    and l
    and b
    or l
    xor [hl]
    or c
    and $51
    db $e4
    adc a
    or h
    and h
    and e
    and h
    or d
    ld a, a
    and e
    and b
    or c
    xor e
    and h
    ld a, a
    and h
    or d
    or e
    and h
    ld c, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    and d
    xor [hl]
    xor l
    ld a, a
    add d
    add b
    sub c
    sub e
    add b
    ld d, l
    and b
    ld a, a
    xor h
    xor b
    ld a, a
    and b
    xor h
    xor b
    and [hl]
    xor [hl]
    and $51
    add h
    or d
    or e
    rst $08
    ld a, a
    and h
    xor l
    ld a, a
    xor e
    and b
    ld c, a
    sub c
    sub h
    sub e
    add b
    ld a, a
    ld sp, hl
    rst $30
    add sp, $57
    nop
    db $e4
    adc e
    xor [hl]
    ld a, a
    and a
    and b
    or c
    rst $08
    or d
    and $7f
    add [hl]
    and h
    xor l
    xor b
    and b
    xor e
    add sp, $4f
    push hl
    add [hl]
    or c
    and b
    and d
    xor b
    and b
    or d
    db $f4
    ld a, a
    and d
    and a
    and b
    or l
    and b
    xor e
    rst $20
    ld d, c
    adc h
    xor b
    ld a, a
    and b
    xor h
    xor b
    and [hl]
    xor [hl]
    ld a, a
    and h
    or d
    ld a, a
    or h
    xor l
    ld c, a
    and d
    and a
    xor b
    and d
    xor [hl]
    ld a, a
    and [hl]
    xor [hl]
    or c
    and e
    xor b
    xor l
    and l
    xor e
    call nc, Call_058_51ad
    or b
    or h
    and h
    ld a, a
    or d
    xor b
    and h
    xor h
    xor a
    or c
    and h
    ld a, a
    and h
    or d
    or e
    rst $08
    ld c, a
    and e
    or h
    or c
    xor h
    xor b
    and h
    xor l
    and e
    xor [hl]
    add sp, $51
    push hl
    adc e
    and h
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
    and h
    xor l
    or d
    and h
    and [hl]
    or h
    xor b
    and e
    and b
    rst $20
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
    call nc, Call_058_544f
    adc h
    adc [hl]
    adc l
    ld a, a
    and d
    xor [hl]
    xor l
    ld a, a
    add d
    add b
    sub c
    sub e
    add b
    add sp, $57
    nop
    adc a
    or h
    and h
    and e
    and h
    or d
    ld a, a
    xor e
    and h
    and h
    or c
    xor e
    and b
    db $f4
    ld c, a
    push hl
    xor a
    and h
    or c
    xor [hl]
    ld a, a
    xor l
    xor [hl]
    ld a, a
    xor e
    and b
    ld d, l
    xor a
    xor b
    and h
    or c
    and e
    and b
    or d
    rst $20
    ld a, a
    push hl
    sub c
    sub h
    sub e
    add b
    ld a, a
    ld sp, hl
    rst $30
    rst $20
    ld d, c
    add b
    and a
    db $f4
    ld a, a
    or d
    pop de
    add sp, $7f
    sub h
    xor l
    ld a, a
    and h
    or a
    or e
    or c
    and b
    jp nc, $4fae

    rst $08
    or c
    and c
    xor [hl]
    xor e
    ld a, a
    and c
    xor e
    xor [hl]
    or b
    or h
    and h
    and b
    and c
    and b
    ld d, l
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
    adc e
    xor [hl]
    ld a, a
    and a
    and b
    and c
    or c
    rst $08
    xor l
    ld c, a
    or c
    and h
    or e
    xor b
    or c
    and b
    and e
    xor [hl]
    ld a, a
    cp b
    and b
    and $57
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
    xor [hl]
    or e
    or c
    xor [hl]
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld [hl], l
    ld d, a
    nop
    push hl
    adc [hl]
    and a
    ld [hl], l
    rst $20
    ld a, a
    add h
    xor l
    or e
    xor [hl]
    xor l
    and d
    and h
    or d
    db $f4
    ld c, a
    xor l
    xor [hl]
    ld a, a
    xor b
    xor h
    xor a
    xor [hl]
    or c
    or e
    and b
    ld [hl], l
    ld d, a
    nop
    push hl
    add [hl]
    or c
    and b
    and d
    xor b
    and b
    or d
    db $f4
    ld a, a
    and d
    and a
    and b
    or l
    and b
    xor e
    rst $20
    ld c, a
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
    ld d, c
    xor a
    xor [hl]
    or c
    ld a, a
    and a
    and b
    and c
    ld [$b2b1], a
    and h
    xor e
    xor [hl]
    ld c, a
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
    xor [hl]
    xor h
    and b
    ld a, a
    and h
    or d
    or e
    xor [hl]
    ld a, a
    xor a
    xor [hl]
    or c
    ld c, a
    xor e
    and b
    or d
    ld a, a
    xor h
    xor [hl]
    xor e
    and h
    or d
    or e
    xor b
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
    xor h
    xor b
    ld a, a
    and b
    xor h
    xor b
    and [hl]
    xor [hl]
    ld c, a
    and h
    or d
    or e
    and b
    and c
    and b
    ld a, a
    and e
    or h
    or c
    xor h
    xor b
    and h
    xor l
    and e
    xor [hl]
    and $55
    sub e
    and h
    ld a, a
    xor e
    xor [hl]
    ld a, a
    and e
    xor b
    xor c
    and h
    add sp, $57
    nop
    sub h
    xor l
    ld a, a
    and h
    or a
    or e
    or c
    and b
    jp nc, Jump_058_7fae

    rst $08
    or c
    and c
    xor [hl]
    xor e
    ld c, a
    and c
    xor e
    xor [hl]
    or b
    or h
    and h
    and b
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
    sub d
    xor b
    ld a, a
    xor e
    and h
    ld a, a
    and a
    and b
    and c
    xor e
    and b
    or d
    db $f4
    ld c, a
    or d
    and h
    ld a, a
    xor h
    or h
    and h
    or l
    and h
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
    and h
    ld c, a
    or l
    xor [hl]
    xor e
    or l
    xor b
    call nc, $ab7f
    xor [hl]
    and d
    xor [hl]
    ld a, a
    and d
    or h
    and b
    xor l
    and e
    xor [hl]
    ld d, c
    and b
    xor e
    and [hl]
    or h
    xor b
    and h
    xor l
    ld a, a
    xor e
    xor [hl]
    ld a, a
    xor h
    xor [hl]
    xor c
    call nc, $a24f
    xor [hl]
    xor l
    ld a, a
    or h
    xor l
    and b
    ld a, a
    sub c
    add h
    add [hl]
    add b
    add e
    add h
    sub c
    add b
    add sp, $57
    nop
    adc h
    and h
    ld a, a
    and [hl]
    or h
    or d
    or e
    and b
    ld a, a
    xor e
    and b
    ld a, a
    adc l
    and b
    xor l
    and b
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
    xor a
    xor [hl]
    xor l
    and h
    xor l
    ld d, l
    and h
    xor l
    ld a, a
    xor e
    and b
    ld a, a
    or c
    and b
    and e
    xor b
    xor [hl]
    add sp, $57
    nop
    nop
    inc b
    nop
    inc b
    ld bc, $020a
    nop
    dec b
    ld [bc], a
    ld a, [bc]
    ld [bc], a
    rlca
    inc b
    dec c
    dec bc
    ld [bc], a
    rlca
    dec b
    dec c
    dec bc
    ld [bc], a
    nop
    nop
    ld [bc], a
    ld b, e
    ld [$0904], sp
    nop
    rst $38
    rst $38
    add b
    nop
    ei
    ld b, d
    rst $38
    rst $38
    ld l, $08
    ld a, [bc]
    inc b
    db $10
    rst $38
    rst $38
    sub b
    nop
    adc l
    ld b, e
    rst $38
    rst $38
    inc bc
    db $d3
    ld b, [hl]
    nop
    nop
    call nc, Call_000_0046
    nop
    push de
    ld b, [hl]
    nop
    nop
    ld [bc], a
    dec b
    reti


    ld b, [hl]
    ld [bc], a
    push hl
    ld b, [hl]
    sub b
    sub b
    adc h
    rlca
    ld b, a
    sub b
    inc [hl]
    stop
    add hl, bc
    ld [c], a
    ld b, [hl]
    inc d
    nop
    adc a
    inc d
    ld [bc], a
    adc a
    inc e
    dec bc
    ld b, $02
    nop
    ld b, a
    ld b, $04
    nop
    ld b, a
    ld b, $06
    nop
    ld b, a
    inc [hl]
    stop
    add hl, bc
    ld [c], a
    ld b, [hl]
    ld l, l
    ld [bc], a
    ld l, [hl]
    inc bc
    ld l, [hl]
    inc b
    adc a
    ld l, [hl]
    ld [bc], a
    ld l, l
    inc bc
    ld l, l
    inc b
    adc a
    ld l, b
    nop
    ld d, $48
    ld [hl], l
    ld [bc], a
    inc bc
    ld b, a
    inc e
    ld de, $0116
    ccf
    nop
    ld c, h
    cp h
    ld c, h
    ld c, [hl]
    ld [$4724], sp
    ld c, h
    push af
    ld c, h
    ld d, e
    ld c, c
    inc c
    ld d, $00
    ld c, h
    scf
    ld c, l
    ld d, e
    ld c, c
    nop
    sub l
    ld b, a
    add h
    rra
    nop
    rrca
    ld l, $00
    add l
    inc a
    inc bc
    db $10
    ld a, [bc]
    cpl
    sub b
    inc e
    dec bc
    ld b, $00
    ei
    ld b, a
    ld b, $01
    ei
    ld b, a
    ld b, $03
    ei
    ld b, a
    ld b, $05
    ei
    ld b, a
    ld l, d
    ld b, a
    inc [hl]
    ld d, b
    nop
    add hl, bc
    push af
    ld b, a
    nop
    ld [de], a
    ld c, b
    ld c, h
    rra
    ld c, b
    ld c, [hl]
    ld [$47d7], sp
    inc e
    ld bc, $010a
    and l
    ld b, a
    rrca
    ld d, $00
    ld [hl-], a
    ld [$3603], sp
    stop
    rrca
    dec sp
    nop
    ld c, h
    pop de
    ld c, b
    ld d, h
    ld c, h
    nop
    ld c, c
    add h
    ld bc, $8500
    ld c, h
    dec de
    ld c, c
    ld d, e
    ld c, c
    rrca
    jr jr_058_4782

jr_058_4782:
    nop
    sub l
    ld b, a
    add h
    rra
    nop
    rrca
    ld l, $00
    add l
    rrca
    ld b, [hl]
    nop
    inc a
    inc bc
    db $10
    ld a, [bc]
    cpl
    sub b
    inc e
    add hl, bc
    ld b, $02
    and b
    ld b, a
    ld l, b
    nop
    add hl, de
    ld c, b
    sub b
    ld l, b
    nop
    dec e
    ld c, b
    sub b
    inc e
    ld bc, $060b
    or c
    ld b, a
    inc e
    db $10
    ld b, $00
    jp hl


    ld b, a
    rrca
    ld e, c
    nop
    ld b, $01
    rst $28
    ld b, a
    ld c, h
    ei
    ld c, c
    ld c, [hl]
    ld [$47dd], sp
    rrca
    ld d, $00
    add hl, bc
    db $e3
    ld b, a
    inc sp
    ld [$4c03], sp
    ld h, l
    ld c, d
    ld d, h
    ld c, h
    sbc d
    ld c, d
    add h
    inc c
    nop
    add l
    ld d, h
    inc bc
    ld l, c
    ld b, a
    ld c, h
    ld [bc], a
    ld c, e
    ld d, e
    ld c, c
    sub b
    ld c, h
    call nz, Call_058_534a
    ld c, c
    sub b
    ld c, h
    ld l, $4b
    ld d, e
    ld c, c
    sub b
    ld c, h
    and h
    ld c, e
    ld d, e
    ld c, c
    sub b
    ld c, h
    ld b, h
    ld c, h
    ld d, e
    ld c, c
    sub b
    ld c, h
    ld e, a
    ld c, l
    ld d, e
    ld c, c
    sub b
    ld d, c
    sbc [hl]
    ld c, l
    ld l, d
    ld b, a
    inc [hl]
    ld d, b
    nop
    add hl, bc
    push af
    ld b, a
    ld c, h
    sbc [hl]
    ld c, l
    ld d, e
    ld c, c
    sub b
    ld d, c
    ld [c], a
    ld c, l
    ld d, d
    rla
    ld c, [hl]
    inc c
    dec d
    nop
    sub b
    inc c
    ld [bc], a
    ld b, a
    rrca
    dec c
    dec c
    ld b, a
    dec c
    ld b, a
    nop
    add a
    xor [hl]
    cp b
    ld a, a
    and h
    or d
    ld a, a
    ld d, b
    ld bc, $cf91
    nop
    add sp, $4f
    add h
    or d
    xor [hl]
    ld a, a
    or d
    xor b
    and [hl]
    xor l
    xor b
    and l
    xor b
    and d
    and b
    ld a, a
    or b
    or h
    and h
    ld d, c
    and a
    xor [hl]
    cp b
    ld a, a
    and h
    or d
    ld a, a
    and h
    xor e
    ld a, a
    add d
    xor [hl]
    xor l
    and d
    or h
    or c
    or d
    xor [hl]
    ld c, a
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
    add sp, $51
    adc e
    and b
    or d
    ld a, a
    or c
    and h
    and [hl]
    xor e
    and b
    or d
    ld a, a
    or d
    xor [hl]
    xor l
    ld c, a
    or d
    and h
    xor l
    and d
    xor b
    xor e
    xor e
    and b
    or d
    add sp, $51
    sub h
    or d
    and b
    ld a, a
    or h
    xor l
    xor [hl]
    ld a, a
    and e
    and h
    ld a, a
    or e
    or h
    or d
    ld c, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    cp b
    ld a, a
    and d
    and b
    xor a
    or e
    or h
    or c
    and b
    ld d, c
    or h
    xor l
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    and c
    xor b
    and d
    and a
    xor [hl]
    ld c, a
    xor a
    and b
    or c
    and b
    ld a, a
    and [hl]
    and b
    xor l
    and b
    or c
    add sp, $51
    db $e4
    sub e
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
    xor b
    xor l
    or e
    and h
    xor l
    or e
    and b
    or c
    xor e
    xor [hl]
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
    ld a, a
    xor e
    and b
    or d
    ld c, a
    adc a
    add b
    sub c
    sub b
    sub h
    add h
    ld a, a
    add c
    add b
    adc e
    adc e
    ld a, a
    xor a
    and b
    or c
    and b
    ld d, l
    and h
    xor e
    ld a, a
    add d
    xor [hl]
    xor l
    and d
    or h
    or c
    or d
    xor [hl]
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
    call nc, $f84f
    or $7f
    adc a
    add b
    sub c
    sub b
    sub h
    add h
    ld a, a
    add c
    add b
    adc e
    adc e
    add sp, $57
    nop
    add b
    or b
    or h
    ld [$7fab], a
    or b
    or h
    and h
    ld a, a
    and d
    xor [hl]
    xor l
    or d
    xor b
    and [hl]
    and b
    ld c, a
    and h
    xor e
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    and c
    xor b
    and d
    and a
    xor [hl]
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
    ld a, a
    or d
    and h
    or c
    rst $08
    ld c, a
    and h
    xor e
    ld a, a
    and [hl]
    and b
    xor l
    and b
    and e
    xor [hl]
    or c
    add sp, $51
    sub e
    xor b
    and h
    xor l
    and h
    or d
    ld a, a
    ld hl, sp-$0a
    ld c, a
    xor h
    xor b
    xor l
    or h
    or e
    xor [hl]
    or d
    add sp, $51
    sub d
    xor b
    ld a, a
    or e
    and h
    ld a, a
    or b
    or h
    and h
    and e
    and b
    or d
    ld a, a
    or d
    xor b
    xor l
    ld c, a
    adc a
    add b
    sub c
    sub b
    sub h
    add h
    ld a, a
    add c
    add b
    adc e
    adc e
    db $f4
    ld a, a
    and a
    and b
    or d
    ld d, l
    xor a
    and h
    or c
    and e
    xor b
    and e
    xor [hl]
    add sp, $51
    adc a
    or h
    and h
    and e
    and h
    or d
    ld a, a
    or b
    or h
    and h
    and e
    and b
    or c
    or e
    and h
    ld c, a
    and h
    xor e
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
    ld d, l
    or b
    or h
    and h
    ld a, a
    and d
    and b
    xor a
    or e
    or h
    or c
    and h
    or d
    add sp, $51
    push hl
    sub d
    and b
    xor e
    ld a, a
    cp b
    ld a, a
    and d
    and b
    xor a
    or e
    or h
    or c
    and b
    ld c, a
    and h
    xor e
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld d, c
    and c
    xor b
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
    ld c, a
    or b
    or h
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
    and h
    or d
    rst $20
    ld d, a
    nop
    push hl
    adc [hl]
    and a
    db $f4
    ld a, a
    xor [hl]
    and a
    ld [hl], l
    rst $20
    ld d, c
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
    add sp, $51
    sub e
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
    or h
    or d
    and b
    or c
    ld c, a
    and b
    ld a, a
    ld d, b
    ld bc, $cf91
    nop
    db $f4
    ld d, c
    and h
    xor e
    ld a, a
    xor a
    or c
    xor b
    xor h
    and h
    or c
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
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
    add sp, $51
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
    ld c, a
    and c
    xor b
    and h
    xor l
    and $57
    nop
    add c
    xor b
    and h
    xor l
    db $f4
    ld a, a
    and [hl]
    or h
    and b
    or c
    and e
    and b
    or c
    and h
    xor h
    xor [hl]
    or d
    ld c, a
    xor e
    xor [hl]
    or d
    ld a, a
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
    xor h
    xor b
    and h
    xor l
    or e
    or c
    and b
    or d
    ld a, a
    and d
    xor [hl]
    xor h
    xor a
    xor b
    or e
    and h
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
    and e
    and h
    ld c, a
    ld d, d
    ld a, a
    or d
    and h
    ld a, a
    or b
    or h
    and h
    and e
    and b
    xor l
    ld d, l
    and d
    xor [hl]
    xor l
    ld a, a
    and h
    xor e
    ld a, a
    add b
    sbc b
    sub h
    add e
    add b
    adc l
    sub e
    add h
    add sp, $57
    nop
    add h
    xor e
    xor b
    and [hl]
    and h
    ld a, a
    and h
    xor e
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
    or h
    or d
    and b
    or c
    rst $08
    or d
    ld a, a
    and h
    xor l
    ld d, c
    and h
    xor e
    ld a, a
    add d
    xor [hl]
    xor l
    and d
    or h
    or c
    or d
    xor [hl]
    ld a, a
    cp b
    ld c, a
    xor e
    or h
    and h
    and [hl]
    xor [hl]
    ld a, a
    or l
    and h
    xor l
    ld a, a
    and b
    ld a, a
    or l
    and h
    or c
    xor h
    and h
    add sp, $57
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
    or l
    and h
    or c
    or e
    and h
    ld d, l
    xor a
    or c
    xor [hl]
    xor l
    or e
    xor [hl]
    ld a, a
    xor a
    xor [hl]
    or c
    ld a, a
    and b
    or b
    or h
    pop de
    add sp, $57
    nop
    push hl
    adc [hl]
    and a
    db $f4
    ld a, a
    xor [hl]
    and a
    ld [hl], l
    rst $20
    ld c, a
    add h
    xor e
    ld a, a
    xor a
    or c
    xor b
    xor h
    and h
    or c
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld d, c
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
    xor e
    or h
    and d
    and a
    and b
    or c
    add sp, $51
    sub d
    or h
    or d
    or e
    xor b
    or e
    push de
    cp b
    and h
    xor e
    xor [hl]
    ld a, a
    xor a
    xor [hl]
    or c
    ld c, a
    and h
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
    ld d, c
    or b
    or h
    xor b
    and h
    or c
    and b
    or d
    ld a, a
    or h
    or d
    and b
    or c
    ld a, a
    cp b
    ld c, a
    xor e
    or h
    and h
    and [hl]
    xor [hl]
    ld a, a
    or l
    and h
    xor l
    ld a, a
    and b
    ld a, a
    or l
    and h
    or c
    xor h
    and h
    add sp, $57
    nop
    push hl
    adc [hl]
    and a
    db $f4
    ld a, a
    xor [hl]
    and a
    ld [hl], l
    rst $20
    ld c, a
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
    cp b
    ld d, c
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
    ld c, a
    and h
    or d
    or e
    rst $08
    xor l
    ld a, a
    xor e
    xor e
    and h
    xor l
    xor [hl]
    or d
    add sp, $51
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
    and [hl]
    or h
    and b
    or c
    and e
    and b
    or c
    ld a, a
    and h
    xor e
    ld d, l
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    and c
    xor b
    and d
    and a
    xor [hl]
    add sp, $51
    add a
    and b
    cp c
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
    ld a, a
    xor [hl]
    ld a, a
    and h
    xor l
    ld d, c
    xor e
    and b
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
    ld a, a
    cp b
    ld c, a
    xor e
    or h
    and h
    and [hl]
    xor [hl]
    ld a, a
    or l
    and h
    xor l
    ld a, a
    and b
    ld a, a
    or l
    and h
    or c
    xor h
    and h
    add sp, $57
    nop
    push hl
    adc [hl]
    and a
    db $f4
    ld a, a
    xor [hl]
    and a
    ld [hl], l
    rst $20
    ld a, a
    sub e
    xor b
    and h
    xor l
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
    ld a, a
    and d
    xor [hl]
    xor h
    xor [hl]
    ld d, c
    xor a
    or c
    xor b
    xor h
    and h
    or c
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
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
    add sp, $51
    sub d
    or h
    or d
    or e
    xor b
    or e
    push de
    cp b
    and h
    xor e
    xor [hl]
    ld a, a
    xor a
    xor [hl]
    or c
    ld c, a
    and h
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
    ld d, c
    or b
    or h
    xor b
    and h
    or c
    and b
    or d
    ld a, a
    or h
    or d
    and b
    or c
    ld a, a
    cp b
    ld c, a
    xor e
    or h
    and h
    and [hl]
    xor [hl]
    ld a, a
    or l
    and h
    xor l
    ld a, a
    and b
    ld a, a
    or l
    and h
    or c
    xor h
    and h
    add sp, $57
    nop
    add b
    push de
    xor l
    ld a, a
    or e
    and h
    ld a, a
    or b
    or h
    and h
    and e
    and b
    xor l
    ld c, a
    ld d, b
    ld bc, $cf91
    nop
    ld a, a
    xor h
    xor b
    xor l
    or h
    or e
    xor [hl]
    sbc d
    or d
    sbc e
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
    or e
    and h
    or c
    xor h
    xor b
    xor l
    and b
    or c
    ld c, a
    and b
    and a
    xor [hl]
    or c
    and b
    and $57
    nop
    add c
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
    ld a, a
    and h
    xor l
    ld c, a
    xor e
    and b
    ld a, a
    adc a
    or h
    and h
    or c
    or e
    and b
    ld a, a
    adc l
    xor [hl]
    or c
    or e
    and h
    ld a, a
    and b
    ld d, c
    or b
    or h
    and h
    ld a, a
    or d
    and h
    ld a, a
    and b
    xor l
    or h
    xor l
    and d
    xor b
    and h
    xor l
    ld c, a
    xor e
    xor [hl]
    or d
    ld a, a
    and [hl]
    and b
    xor l
    and b
    and e
    xor [hl]
    or c
    and h
    or d
    add sp, $57
    nop
    sub l
    and b
    xor e
    and h
    add sp, $7f
    sub l
    or h
    and h
    xor e
    or l
    and h
    ld a, a
    and l
    or h
    and h
    or c
    and b
    ld c, a
    cp b
    ld a, a
    or e
    and h
    or c
    xor h
    xor b
    xor l
    and b
    ld d, l
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
    xor e
    ld a, a
    add d
    xor [hl]
    xor l
    and d
    or h
    or c
    or d
    xor [hl]
    ld a, a
    and a
    and b
    ld c, a
    and b
    and d
    and b
    and c
    and b
    and e
    xor [hl]
    add sp, $7f
    add h
    or d
    xor a
    and h
    or c
    and b
    xor h
    xor [hl]
    or d
    ld d, c
    or l
    xor [hl]
    xor e
    or l
    and h
    or c
    xor [hl]
    or d
    ld a, a
    and b
    ld a, a
    or l
    and h
    or c
    ld c, a
    and b
    or b
    or h
    pop de
    ld a, a
    xor a
    or c
    xor [hl]
    xor l
    or e
    xor [hl]
    add sp, $57
    nop
    add h
    xor l
    ld a, a
    and h
    xor e
    ld a, a
    adc a
    add b
    sub c
    sub b
    sub h
    add h
    ld a, a
    or d
    and h
    ld c, a
    or d
    or h
    and h
    xor e
    and h
    xor l
    ld a, a
    and d
    and h
    xor e
    and h
    and c
    or c
    and b
    or c
    ld d, c
    xor h
    or h
    and d
    and a
    xor [hl]
    or d
    ld a, a
    add d
    xor [hl]
    xor l
    and d
    or h
    or c
    or d
    xor [hl]
    or d
    add sp, $4f
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
    add sp, $57
    nop
    db $e4
    add d
    or h
    rst $08
    xor l
    and e
    xor [hl]
    ld a, a
    or d
    and h
    or c
    rst $08
    ld a, a
    and h
    xor e
    ld c, a
    xor a
    or c
    call nc, $a8b7
    xor h
    xor [hl]
    ld a, a
    add d
    xor [hl]
    xor l
    and d
    or h
    or c
    or d
    xor [hl]
    ld d, l
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
    and $57
    nop
    add h
    xor e
    ld a, a
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
    ld d, c
    and h
    or d
    ld a, a
    xor e
    xor [hl]
    or d
    ld a, a
    xor h
    and b
    or c
    or e
    and h
    or d
    db $f4
    ld c, a
    xor c
    or h
    and h
    or l
    and h
    or d
    ld a, a
    cp b
    ld a, a
    or d
    rst $08
    and c
    and b
    and e
    xor [hl]
    or d
    add sp, $51
    adc l
    xor [hl]
    ld a, a
    or d
    call nc, $aeab
    ld a, a
    and [hl]
    and b
    xor l
    and b
    or d
    ld c, a
    or h
    xor l
    ld a, a
    xor a
    or c
    and h
    xor h
    xor b
    xor [hl]
    ld a, a
    xor a
    xor [hl]
    or c
    ld d, c
    xor a
    and b
    or c
    or e
    xor b
    and d
    xor b
    xor a
    and b
    or c
    db $f4
    ld a, a
    or d
    xor b
    xor l
    xor [hl]
    ld c, a
    or b
    or h
    and h
    ld a, a
    or e
    and b
    xor h
    and c
    xor b
    ld [$7fad], a
    xor a
    or h
    and h
    and e
    and h
    or d
    ld d, c
    or b
    or h
    and h
    and e
    and b
    or c
    or e
    and h
    ld a, a
    and d
    xor [hl]
    xor l
    ld a, a
    or h
    xor l
    ld c, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    and c
    xor b
    and d
    and a
    xor [hl]
    add sp, $57
    nop
    nop
    inc b
    nop
    inc bc
    inc bc
    inc bc
    rrca
    nop
    inc b
    inc b
    inc bc
    rrca
    rlca
    inc bc
    inc bc
    ld a, [bc]
    ld [bc], a
    rlca
    inc b
    inc bc
    ld a, [bc]
    ld [bc], a
    nop
    ld bc, $0500
    nop
    rrca
    ld c, b
    inc bc
    ld b, e
    dec b
    ld b, $06
    nop
    rst $38
    rst $38
    and b
    nop
    add hl, sp
    ld b, a
    ld b, l
    rlca
    daa
    add hl, bc
    ld a, [bc]
    ld [bc], a
    ld de, $ffff
    add b
    nop
    inc c
    ld c, b
    inc [hl]
    rlca
    ld b, e
    rlca
    inc b
    add hl, bc
    nop
    rst $38
    rst $38
    and b
    nop
    cp $47
    ld b, [hl]
    rlca
    nop
    nop
    ld d, c
    inc b
    ld c, a
    ld d, c
    ld a, $4f
    nop
    db $e4
    adc l
    xor [hl]
    ld a, a
    or e
    and h
    ld a, a
    xor b
    xor h
    and b
    and [hl]
    xor b
    xor l
    and b
    or d
    ld c, a
    or b
    or h
    xor b
    ld [$7fad], a
    xor a
    xor [hl]
    and e
    or c
    pop de
    and b
    ld d, c
    and a
    and b
    and d
    and h
    or c
    ld a, a
    and b
    xor e
    and [hl]
    xor [hl]
    ld a, a
    and b
    or d
    pop de
    and $4f
    db $e4
    sbc b
    ld a, a
    xor a
    xor [hl]
    or c
    ld a, a
    or b
    or h
    ld [$57e6], a
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
    ld a, a
    and h
    or d
    and h
    ld c, a
    and h
    or a
    or e
    or c
    and b
    jp nc, Jump_058_7fae

    rst $08
    or c
    and c
    xor [hl]
    xor e
    ld a, a
    and h
    xor l
    ld d, l
    and h
    xor e
    ld a, a
    and d
    and b
    xor h
    xor b
    xor l
    xor [hl]
    and $51
    add h
    or d
    xor [hl]
    ld a, a
    and h
    or a
    xor a
    xor e
    xor b
    and d
    and b
    ld a, a
    xor a
    xor [hl]
    or c
    ld c, a
    or b
    or h
    ld [$b57f], a
    xor b
    and h
    xor l
    and h
    xor l
    ld a, a
    xor h
    and h
    xor l
    xor [hl]
    or d
    ld d, c
    xor a
    and h
    or c
    or d
    xor [hl]
    xor l
    and b
    or d
    ld a, a
    and b
    ld a, a
    or l
    xor b
    or d
    xor b
    or e
    and b
    or c
    ld c, a
    xor e
    and b
    or d
    ld a, a
    sub c
    sub h
    adc b
    adc l
    add b
    sub d
    ld a, a
    add b
    adc e
    add l
    add b
    add sp, $57
    nop
    nop
    inc b
    nop
    inc b
    inc bc
    ld a, [bc]
    inc bc
    nop
    dec b
    inc b
    ld a, [bc]
    inc bc
    rlca
    inc b
    add hl, bc
    inc bc
    ld d, $07
    dec b
    add hl, bc
    inc bc
    ld d, $00
    nop
    ld [bc], a
    ld b, e
    ld [$0904], sp
    nop
    rst $38
    rst $38
    add b
    nop
    cp $4e
    rst $38
    rst $38
    cpl
    add hl, bc
    dec bc
    ld [bc], a
    ld hl, $ffff
    or b
    nop
    ld bc, $ff4f
    rst $38
    inc bc
    rst $30
    ld c, a
    nop
    nop
    ld hl, sp+$4f
    nop
    nop
    ld sp, hl
    ld c, a
    nop
    nop
    ld [bc], a
    dec b
    db $fd
    ld c, a
    ld [bc], a
    add hl, bc
    ld d, b
    sub b
    sub b
    adc h
    dec l
    ld d, b
    sub b
    inc [hl]
    stop
    add hl, bc
    ld b, $50
    inc d
    nop
    adc a
    inc d
    ld [bc], a
    adc a
    ld sp, $02d2
    add hl, bc
    inc l
    ld d, b
    inc e
    dec bc
    ld b, $02
    jr z, jr_058_5065

    ld b, $04
    jr z, @+$52

    ld b, $06
    jr z, jr_058_506d

    inc [hl]
    stop
    add hl, bc
    jr z, @+$52

    ld l, l
    ld [bc], a
    ld l, [hl]
    dec c
    adc a
    ld l, [hl]
    ld [bc], a
    ld l, l
    dec c
    adc a
    ld [hl], l
    nop
    ld bc, $1c47
    ld de, $0116
    ccf
    nop
    ld c, h
    ld e, h
    ld d, a
    ld c, [hl]
    ld [$505c], sp
    ld c, h
    sub e
    ld d, a
    ld d, e
    ld c, c
    rrca
    cpl
    nop
    rrca
    ld [hl-], a
    nop
    nop
    ld [hl], c
    ld d, b
    ld l, l
    ld [bc], a
    ld l, [hl]
    dec c
    ld l, b
    nop
    or l
    ld d, d
    adc d
    rrca
    rrca
    ld sp, $0c00
    rla
    nop
    ld c, h
    jp nc, Jump_058_5357

    ld c, c
    ld [hl], l
    nop
    ld [bc], a
    add h

jr_058_5065:
    inc hl
    nop
    rrca
    ld l, $00
    add l
    inc a
    inc bc

jr_058_506d:
    db $10
    ld hl, $9012
    ld sp, $0716
    add hl, bc
    ld a, c
    ld d, b
    ld l, [hl]
    inc bc
    ld sp, $0717
    add hl, bc
    add c
    ld d, b
    ld l, [hl]
    inc b
    ld sp, $0718
    add hl, bc
    adc c
    ld d, b
    ld l, [hl]
    dec b
    ld sp, $0719
    add hl, bc
    sub c
    ld d, b
    ld l, [hl]
    ld b, $31
    ld a, [de]
    rlca
    add hl, bc
    sbc c
    ld d, b
    ld l, [hl]
    rlca
    ld sp, $071b
    add hl, bc
    and c
    ld d, b
    ld l, [hl]
    ld [$1c31], sp
    rlca
    add hl, bc
    xor c
    ld d, b
    ld l, [hl]
    add hl, bc
    ld sp, $071d
    add hl, bc
    or c
    ld d, b
    ld l, [hl]
    ld a, [bc]
    ld sp, $071e
    add hl, bc
    cp c
    ld d, b
    ld l, [hl]
    dec bc
    ld sp, $071f
    add hl, bc
    pop bc
    ld d, b
    ld l, [hl]
    inc c
    rrca
    ld [hl], $00
    sub b
    inc e
    dec bc
    ld b, $00
    push de
    ld d, c
    ld b, $01
    push de
    ld d, c
    ld b, $03
    push de
    ld d, c
    ld b, $05
    push de
    ld d, c
    ld l, d
    ld b, a
    inc [hl]
    ld d, b
    nop
    add hl, bc
    ld [hl], l
    ld d, c
    nop
    and $51
    ld c, h
    cp c
    ld d, d
    ld c, [hl]
    ld [$5157], sp
    inc e
    ld bc, $010a
    dec h
    ld d, c
    rrca
    ld d, $00
    ld [hl-], a
    ld [$3603], sp
    stop
    rrca
    dec sp
    nop
    ld c, h
    ld l, e
    ld d, e
    ld d, h
    add l
    ld c, h
    sbc d
    ld d, e
    add h
    ld bc, $8500
    ld c, h
    or l
    ld d, e
    ld d, e
    ld c, c
    ld [hl], $10
    nop
    rrca
    jr jr_058_5112

jr_058_5112:
    ld [hl], l
    nop
    ld [bc], a
    add h
    inc hl
    nop
    rrca
    ld l, $00
    add l
    rrca
    ld b, [hl]
    nop
    inc a
    inc bc
    db $10
    ld hl, $9012
    inc e
    ld bc, $060b
    ld sp, $1c51
    db $10
    ld b, $00
    ld l, c
    ld d, c
    rrca
    ld e, c
    nop
    ld b, $01
    ld l, a
    ld d, c
    ld c, h
    sub a
    ld d, h
    ld c, [hl]
    ld [$515d], sp
    rrca
    ld d, $00
    add hl, bc
    ld h, e
    ld d, c
    inc sp
    ld [$4c03], sp
    rst $38
    ld d, h
    ld d, h
    ld c, h
    inc [hl]
    ld d, l
    add h
    inc c
    nop
    add l
    ld d, h
    inc bc
    push af
    ld d, b
    ld c, h
    sbc l
    ld d, l
    ld d, e
    ld c, c
    sub b
    ld c, h
    ld e, [hl]
    ld d, l
    ld d, e
    ld c, c
    sub b
    ld c, h
    adc $55
    ld d, e
    ld c, c
    sub b
    ld c, h
    ld b, h
    ld d, [hl]
    ld d, e
    ld c, c
    sub b
    ld c, h
    db $e4
    ld d, [hl]
    ld d, e
    ld c, c
    sub b
    ld sp, $0313
    add hl, bc
    sub e
    ld d, c
    ld sp, $0314
    add hl, bc
    and d
    ld d, c
    ld sp, $0315
    add hl, bc
    or c
    ld d, c
    ld sp, $0316
    add hl, bc
    ret nz

    ld d, c
    ld c, h
    db $fc
    ld d, a
    ld d, e
    ld c, c
    sub b
    ld c, h
    push af
    ld e, l
    ld d, h
    sbc l
    xor c
    ld bc, $cf08
    ld d, c
    ld [hl-], a
    inc de
    inc bc
    ld c, c
    sub b
    ld c, h
    push af
    ld e, l
    ld d, h
    sbc l
    ld [hl], b
    ld bc, $cf08
    ld d, c
    ld [hl-], a

Call_058_51ad:
    inc d
    inc bc
    ld c, c
    sub b
    ld c, h
    push af
    ld e, l
    ld d, h
    sbc l
    xor [hl]
    ld bc, $cf08
    ld d, c
    ld [hl-], a
    dec d
    inc bc
    ld c, c
    sub b
    ld c, h
    push af
    ld e, l
    ld d, h
    sbc l
    xor l
    ld bc, $cf08
    ld d, c
    ld [hl-], a
    ld d, $03
    ld c, c
    sub b
    ld c, h
    adc [hl]
    ld e, l
    ld d, e
    ld c, c
    sub b
    ld d, c
    ccf
    ld e, b
    ld l, d
    ld b, a
    inc [hl]
    ld d, b
    nop
    add hl, bc
    ld [hl], l
    ld d, c
    ld c, h
    ccf
    ld e, b
    ld d, e
    ld c, c
    sub b
    inc c
    dec d
    nop
    sub b
    ld l, d
    ld b, a
    ld sp, $0000
    ld [$51f8], sp
    ld c, h
    ld l, c
    ld e, b
    ld d, e
    ld c, c
    sub b
    ld c, h
    sbc e
    ld e, b
    ld d, e
    ld c, c
    sub b
    ld l, d
    ld b, a
    ld sp, $0000
    ld [$520c], sp
    ld c, h
    ldh [$58], a
    ld d, e
    ld c, c
    sub b
    ld c, h
    db $10
    ld e, c
    ld d, e
    ld c, c
    sub b
    ld l, d
    ld b, a
    ld sp, $0000
    ld [$5220], sp
    ld c, h
    cpl
    ld e, c
    ld d, e
    ld c, c
    sub b
    ld c, h
    ld h, b
    ld e, c
    ld d, e
    ld c, c
    sub b
    ld l, d
    ld b, a
    ld sp, $0000
    ld [$5234], sp
    ld c, h
    sbc a
    ld e, c
    ld d, e
    ld c, c
    sub b
    ld c, h
    call Call_058_5359
    ld c, c
    sub b
    ld l, d
    ld b, a
    ld sp, $0000
    ld [$5248], sp
    ld c, h
    inc bc
    ld e, d
    ld d, e
    ld c, c
    sub b
    ld c, h
    ld [hl-], a
    ld e, d
    ld d, e
    ld c, c
    sub b
    ld l, d
    ld b, a
    ld sp, $0000
    ld [$525c], sp
    ld c, h
    ld h, d
    ld e, d
    ld d, e
    ld c, c
    sub b
    ld c, h
    sub a
    ld e, d
    ld d, e
    ld c, c
    sub b
    ld l, d
    ld b, a
    ld sp, $0000
    ld [$5270], sp
    ld c, h
    ld [bc], a
    ld e, e
    ld d, e
    ld c, c
    sub b
    ld c, h
    ld b, [hl]
    ld e, e
    ld d, e
    ld c, c
    sub b
    ld l, d
    ld b, a
    ld sp, $0000
    ld [$5284], sp
    ld c, h
    ld h, l
    ld e, e
    ld d, e
    ld c, c
    sub b
    ld c, h
    sub l
    ld e, e
    ld d, e
    ld c, c
    sub b
    ld l, d
    ld b, a
    ld sp, $0000
    ld [$5298], sp
    ld c, h
    ret


    ld e, e
    ld d, e
    ld c, c
    sub b
    ld c, h
    db $ec
    ld e, e
    ld d, e
    ld c, c
    sub b
    ld l, d
    ld b, a
    ld sp, $0000
    ld [$52ac], sp
    ld c, h
    ld a, [de]
    ld e, h
    ld d, e
    ld c, c
    sub b
    ld c, h
    ld d, h
    ld e, h
    ld d, e
    ld c, c
    sub b
    ld d, d
    rst $28
    ld e, h
    db $10
    inc de
    ld bc, $0047
    add a
    xor [hl]
    cp b
    ld a, a
    and h
    or d
    ld a, a
    ld d, b
    ld bc, $cf91
    nop
    add sp, $4f
    add h
    or d
    xor [hl]
    ld a, a
    or d
    xor b
    and [hl]
    xor l
    xor b
    and l
    xor b
    and d
    and b
    ld a, a
    or b
    or h
    and h
    ld d, c
    and a
    xor [hl]
    cp b
    ld a, a
    and h
    or d
    ld a, a
    and h
    xor e
    ld a, a
    add d
    xor [hl]
    xor l
    and d
    or h
    or c
    or d
    xor [hl]
    ld c, a
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
    add sp, $51
    adc e
    and b
    or d
    ld a, a
    or c
    and h
    and [hl]
    xor e
    and b
    or d
    ld a, a
    or d
    xor [hl]
    xor l
    ld c, a
    or d
    and h
    xor l
    and d
    xor b
    xor e
    xor e
    and b
    or d
    add sp, $51
    sub h
    or d
    and b
    ld a, a
    or h
    xor l
    xor [hl]
    ld a, a
    and e
    and h
    ld a, a
    or e
    or h
    or d
    ld c, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    cp b
    ld a, a
    and d
    and b
    xor a
    or e
    or h
    or c
    and b
    ld d, c
    or h
    xor l
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    and c
    xor b
    and d
    and a
    xor [hl]
    ld c, a
    xor a
    and b
    or c
    and b

Call_058_534a:
    ld a, a
    and [hl]
    and b
    xor l
    and b
    or c
    add sp, $51
    db $e4
    sub e
    and h
    ld a, a
    and [hl]

Jump_058_5357:
    or h
    or d

Call_058_5359:
    or e
    and b
    or c
    pop de
    and b
    ld c, a
    xor b
    xor l
    or e
    and h
    xor l
    or e
    and b
    or c
    xor e
    xor [hl]
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
    ld a, a
    xor e
    and b
    or d
    ld c, a
    adc a
    add b
    sub c
    sub b
    sub h
    add h
    ld a, a
    add c
    add b
    adc e
    adc e
    ld a, a
    xor a
    and b
    or c
    and b
    ld d, l
    and h
    xor e
    ld a, a
    add d
    xor [hl]
    xor l
    and d
    or h
    or c
    or d
    xor [hl]
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
    call nc, $f84f
    or $7f
    adc a
    add b
    sub c
    sub b
    sub h
    add h
    ld a, a
    add c
    add b
    adc e
    adc e
    add sp, $57
    nop
    add b
    or b
    or h
    ld [$7fab], a
    or b
    or h
    and h
    ld a, a
    and d
    xor [hl]
    xor l
    or d
    xor b
    and [hl]
    and b
    ld c, a
    and h
    xor e
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    and c
    xor b
    and d
    and a
    xor [hl]
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
    ld a, a
    or d
    and h
    or c
    rst $08
    ld c, a
    and h
    xor e
    ld a, a
    and [hl]
    and b
    xor l
    and b
    and e
    xor [hl]
    or c
    add sp, $51
    sub e
    xor b
    and h
    xor l
    and h
    or d
    ld a, a
    ld hl, sp-$0a
    ld c, a
    xor h
    xor b
    xor l
    or h
    or e
    xor [hl]
    or d
    add sp, $51
    sub d
    xor b
    ld a, a
    or e
    and h
    ld a, a
    or b
    or h
    and h
    and e
    and b
    or d
    ld a, a
    or d
    xor b
    xor l
    ld c, a
    adc a
    add b
    sub c
    sub b
    sub h
    add h
    ld a, a
    add c
    add b
    adc e
    adc e
    db $f4
    ld a, a
    and h
    or d
    or e
    rst $08
    or d
    ld d, l
    xor a
    and h
    or c
    and e
    xor b
    and e
    xor [hl]
    add sp, $51
    adc a
    or h
    and h
    and e
    and h
    or d
    ld a, a
    or b
    or h
    and h
    and e
    and b
    or c
    or e
    and h
    ld c, a
    and h
    xor e
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

Call_058_544f:
    adc l
    ld d, l
    or b
    or h
    and h
    ld a, a
    and d
    and b
    xor a
    or e
    or h
    or c
    and h
    or d
    add sp, $51
    push hl
    sub d
    and b
    xor e
    ld a, a
    cp b
    ld a, a
    and d
    and b
    xor a
    or e
    or h
    or c
    and b
    ld c, a
    and h
    xor e
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld d, c
    and c
    xor b
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
    ld c, a
    or b
    or h
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
    and h
    or d
    rst $20
    ld d, a
    nop
    push hl
    adc [hl]
    and a
    db $f4
    ld a, a
    xor [hl]
    and a
    ld [hl], l
    rst $20
    ld d, c
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
    add sp, $51
    sub e
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
    or h
    or d
    and b
    or c
    ld c, a
    ld d, b
    ld bc, $cf91
    nop
    db $f4
    ld a, a
    and h
    xor e
    ld d, c
    xor a
    or c
    xor b
    xor h
    and h
    or c
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    and e
    and h
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
    add sp, $51
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
    ld c, a
    and c
    xor b
    and h
    xor l
    and $57
    nop
    add c
    xor b
    and h
    xor l
    db $f4
    ld a, a
    and [hl]
    or h
    and b
    or c
    and e
    and b
    or c
    and h
    xor h
    xor [hl]
    or d
    ld c, a
    xor e
    xor [hl]
    or d
    ld a, a
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
    xor h
    xor b
    and h
    xor l
    or e
    or c
    and b
    or d
    ld a, a
    and d
    xor [hl]
    xor h
    xor a
    xor b
    or e
    and h
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
    and e
    and h
    ld c, a
    ld d, d
    ld a, a
    or d
    and h
    ld a, a
    or b
    or h
    and h
    and e
    and b
    xor l
    ld d, l
    and d
    xor [hl]
    xor l
    ld a, a
    and h
    xor e
    ld a, a
    add b
    sbc b
    sub h
    add e
    add b
    adc l
    sub e
    add h
    add sp, $57
    nop
    add h
    xor e
    xor b
    and [hl]
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
    ld c, a
    or b
    or h
    and h
    ld a, a
    or h
    or d
    and b
    or c
    rst $08
    or d
    ld a, a
    and h
    xor l
    ld d, c
    and h
    xor e
    ld a, a
    add d
    xor [hl]
    xor l
    and d
    or h
    or c
    or d
    xor [hl]
    ld a, a
    cp b
    ld c, a
    xor e
    or h
    and h
    and [hl]
    xor [hl]
    ld a, a
    or l
    and h
    xor l
    ld a, a
    and b
    ld a, a
    or l
    and h
    or c
    xor h
    and h
    add sp, $57
    nop
    add c
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
    xor h
    xor [hl]
    or d
    ld c, a
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
    ld d, l
    xor a
    xor [hl]
    or c
    ld a, a
    and b
    or b
    or h
    pop de
    ld a, a
    xor a
    or c
    xor [hl]
    xor l
    or e
    xor [hl]
    add sp, $57
    nop
    push hl
    adc [hl]
    and a
    db $f4
    ld a, a
    xor [hl]
    and a
    ld [hl], l
    rst $20
    ld c, a
    add h
    xor e
    ld a, a
    xor a
    or c
    xor b
    xor h
    and h
    or c
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld d, c
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
    xor e
    or h
    and d
    and a
    and b
    or c
    add sp, $51
    sub d
    or h
    or d
    or e
    xor b
    or e
    push de
    cp b
    and h
    xor e
    xor [hl]
    ld a, a
    xor a
    xor [hl]
    or c
    ld c, a
    and h
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
    ld d, c
    or b
    or h
    xor b
    and h
    or c
    and b
    or d
    ld a, a
    or h
    or d
    and b
    or c
    ld a, a
    cp b
    ld c, a
    xor e
    or h
    and h
    and [hl]
    xor [hl]
    ld a, a
    or l
    and h
    xor l
    ld a, a
    and b
    ld a, a
    or l
    and h
    or c
    xor h
    and h
    add sp, $57
    nop
    push hl
    adc [hl]
    and a
    db $f4
    ld a, a
    xor [hl]
    and a
    ld [hl], l
    rst $20
    ld c, a
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
    cp b
    ld d, c
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
    ld c, a
    and h
    or d
    or e
    rst $08
    xor l
    ld a, a
    xor e
    xor e
    and h
    xor l
    xor [hl]
    or d
    add sp, $51
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
    and [hl]
    or h
    and b
    or c
    and e
    and b
    or c
    ld a, a
    and h
    xor e
    ld d, l
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    and c
    xor b
    and d
    and a
    xor [hl]
    add sp, $51
    add a
    and b
    cp c
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
    ld a, a
    xor [hl]
    ld a, a
    and h
    xor l
    ld d, c
    xor e
    and b
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
    ld a, a
    cp b
    ld c, a
    xor e
    or h
    and h
    and [hl]
    xor [hl]
    ld a, a
    or l
    and h
    xor l
    ld a, a
    and b
    ld a, a
    or l
    and h
    or c
    xor h
    and h
    add sp, $57
    nop
    push hl
    adc [hl]
    and a
    db $f4
    ld a, a
    xor [hl]
    and a
    ld [hl], l
    rst $20
    ld a, a
    sub e
    xor b
    and h
    xor l
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
    ld a, a
    and d
    xor [hl]
    xor h
    xor [hl]
    ld d, c
    xor a
    or c
    xor b
    xor h
    and h
    or c
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
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
    add sp, $51
    sub d
    or h
    or d
    or e
    xor b
    or e
    push de
    cp b
    and h
    xor e
    xor [hl]
    ld a, a
    xor a
    xor [hl]
    or c
    ld c, a
    and h
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
    ld d, c
    or b
    or h
    xor b
    and h
    or c
    and b
    or d
    ld a, a
    or h
    or d
    and b
    or c
    ld a, a
    cp b
    ld c, a
    xor e
    or h
    and h
    and [hl]
    xor [hl]
    ld a, a
    or l
    and h
    xor l
    ld a, a
    and b
    ld a, a
    or l
    and h
    or c
    xor h
    and h
    add sp, $57
    nop
    add b
    push de
    xor l
    ld a, a
    or e
    and h
    ld a, a
    or b
    or h
    and h
    and e
    and b
    xor l
    ld a, a
    ld d, b
    ld bc, $cf91
    nop
    ld c, a
    xor h
    xor b
    xor l
    or h
    or e
    xor [hl]
    or d
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
    or e
    and h
    or c
    xor h
    xor b
    xor l
    and b
    or c
    ld c, a
    and b
    and a
    xor [hl]
    or c
    and b
    and $57
    nop
    add c
    xor b
    and h
    xor l
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
    ld c, a
    and h
    or d
    xor a
    and h
    or c
    and b
    ld a, a
    and b
    or b
    or h
    pop de
    ld d, c
    and b
    ld a, a
    or b
    or h
    and h
    ld a, a
    or d
    and h
    ld a, a
    and b
    xor l
    or h
    xor l
    and d
    xor b
    and h
    xor l
    ld c, a
    xor e
    xor [hl]
    or d
    ld a, a
    and [hl]
    and b
    xor l
    and b
    and e
    xor [hl]
    or c
    and h
    or d
    add sp, $57
    nop
    add c
    xor b
    and h
    xor l
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
    ld c, a
    or l
    or h
    and h
    xor e
    or l
    and h
    ld a, a
    and l
    or h
    and h
    or c
    and b
    ld a, a
    cp b
    ld d, l
    or e
    and h
    or c
    xor h
    xor b
    xor l
    and b
    add sp, $57
    nop
    add h
    xor e
    ld a, a
    add d
    xor [hl]
    xor l
    and d
    or h
    or c
    or d
    xor [hl]
    ld a, a
    and a
    and b
    ld c, a
    and b
    and d
    and b
    and c
    and b
    and e
    xor [hl]
    add sp, $7f
    add h
    or d
    xor a
    and h
    or c
    and b
    xor h
    xor [hl]
    or d
    ld d, c
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
    xor [hl]
    or d
    ld c, a
    xor a
    xor [hl]
    or c
    ld a, a
    and b
    or b
    or h
    pop de
    ld a, a
    xor a
    or c
    xor [hl]
    xor l
    or e
    xor [hl]
    add sp, $57
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
    and h
    xor l
    ld d, l
    and h
    xor e
    ld a, a
    adc a
    add b
    sub c
    sub b
    sub h
    add h
    add sp, $57
    nop
    sub c
    add b
    add l
    add b
    sbc h
    ld a, a
    push hl
    sub h
    and b
    or h
    rst $20
    ld a, a
    adc h
    and h
    ld c, a
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
    add sp, $7f
    add h
    or c
    and h
    or d
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
    add sp, $57
    nop
    sub c
    add b
    add l
    add b
    sbc h
    ld a, a
    adc e
    and b
    ld a, a
    or d
    or h
    and h
    or c
    or e
    and h
    ld c, a
    and d
    or h
    and h
    xor l
    or e
    and b
    ld a, a
    xor h
    or h
    and d
    and a
    xor [hl]
    add sp, $51
    adc l
    or h
    xor l
    and d
    and b
    ld a, a
    or d
    and h
    ld a, a
    or d
    and b
    and c
    and h
    ld c, a
    or b
    or h
    ld [$547f], a
    adc h
    adc [hl]
    adc l
    ld d, l
    or l
    and b
    ld a, a
    and b
    ld a, a
    and b
    xor a
    and b
    or c
    and h
    and d
    and h
    or c
    add sp, $57
    nop
    sub d
    add b
    adc h
    sbc h
    ld a, a
    sub e
    and h
    ld a, a
    and h
    xor l
    or l
    xor b
    and e
    xor b
    xor [hl]
    add sp, $4f
    add h
    or d
    or e
    and b
    ld a, a
    or l
    and h
    cp c
    ld a, a
    xor l
    xor [hl]
    ld d, l
    xor e
    xor [hl]
    ld a, a
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
    add sp, $57
    nop
    sub d
    add b
    adc h
    sbc h
    ld a, a
    db $e4
    add a
    and b
    or d
    ld a, a
    or h
    or d
    and b
    and e
    xor [hl]
    ld c, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    and [hl]
    or c
    and b
    xor l
    and e
    and h
    or d
    and $57
    nop
    adc l
    add b
    adc l
    adc [hl]
    sbc h
    ld a, a
    push hl
    add h
    or d
    xor [hl]
    ld a, a
    and h
    or d
    rst $20
    ld c, a
    sub l
    xor [hl]
    cp b
    ld a, a
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
    ld d, c
    xor h
    and h
    xor c
    xor [hl]
    or c
    ld a, a
    and b
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
    adc l
    add b
    adc l
    adc [hl]
    sbc h
    ld a, a
    sub b
    or h
    xor b
    cp c
    rst $08
    ld a, a
    and [hl]
    and b
    xor l
    and h
    or d
    ld c, a
    xor h
    rst $08
    or d
    ld a, a
    xor a
    or h
    xor l
    or e
    xor [hl]
    or d
    ld a, a
    xor a
    xor [hl]
    or c
    ld d, c
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
    ld c, a
    or h
    xor l
    ld a, a
    and d
    xor [hl]
    xor e
    xor [hl]
    or c
    ld a, a
    xor b
    xor l
    or h
    or d
    or h
    and b
    xor e
    add sp, $57
    nop
    add [hl]
    sub h
    adc b
    adc e
    adc e
    add h
    sbc h
    ld a, a
    db $e4
    add h
    or c
    and h
    or d
    ld a, a
    and h
    xor e
    ld c, a
    and [hl]
    and b
    xor l
    and b
    and e
    xor [hl]
    or c
    and $7f
    db $e4
    sub b
    or h
    ld [$a755], a
    and b
    or d
    ld a, a
    and b
    or e
    or c
    and b
    xor a
    and b
    and e
    xor [hl]
    and $57
    nop
    add [hl]
    sub h
    adc b
    adc e
    adc e
    add h
    sbc h
    ld a, a
    adc h
    and h
    ld a, a
    and b
    xor e
    and h
    and [hl]
    or c
    and b
    ld c, a
    and a
    and b
    and c
    and h
    or c
    ld a, a
    and b
    or e
    or c
    and b
    xor a
    and b
    and e
    xor [hl]
    ld d, c
    and h
    xor e
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
    or b
    or h
    and h
    or c
    pop de
    and b
    add sp, $57
    nop
    sub e
    adc b
    adc l
    adc [hl]
    sbc h
    ld a, a
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
    add sp, $4f
    push hl
    sub e
    and h
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
    ld a, a
    xor h
    xor b
    ld d, l
    or c
    and h
    or d
    xor a
    and h
    or e
    xor [hl]
    rst $20
    ld d, a
    nop
    sub e
    adc b
    adc l
    adc [hl]
    sbc h
    ld a, a
    add a
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
    ld c, a
    or h
    xor l
    ld a, a
    sub d
    add d
    sbc b
    sub e
    add a
    add h
    sub c
    db $f4
    ld d, l
    xor a
    and h
    or c
    xor [hl]
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
    add sp, $57
    nop
    add c
    add h
    adc l
    adc b
    sub e
    adc [hl]
    sbc h
    ld a, a
    add h
    xor e
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
    and b
    or d
    ld a, a
    and b
    or e
    or c
    and b
    xor a
    and b
    and e
    xor [hl]
    ld [hl], l
    ld d, l
    and h
    or d
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
    xor l
    or e
    and h
    add sp, $57
    nop
    add c
    add h
    adc l
    adc b
    sub e
    adc [hl]
    sbc h
    ld a, a
    add h
    or d
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
    and [hl]
    and b
    xor l
    and b
    or c
    ld a, a
    and d
    xor [hl]
    xor l
    ld d, c
    or h
    xor l
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    and c
    xor b
    and d
    and a
    xor [hl]
    ld c, a
    and e
    and h
    ld a, a
    xor l
    xor b
    or l
    and h
    xor e
    ld a, a
    and b
    xor e
    or e
    xor [hl]
    add sp, $51
    adc a
    and h
    or c
    xor [hl]
    ld a, a
    and d
    or c
    and h
    xor [hl]
    ld a, a
    or b
    or h
    and h
    ld c, a
    or e
    and b
    xor h
    and c
    xor b
    ld [$7fad], a
    and d
    or h
    and h
    xor l
    or e
    and b
    xor l
    ld d, l
    xor [hl]
    or e
    or c
    xor [hl]
    or d
    ld a, a
    and b
    or d
    xor a
    and h
    and d
    or e
    xor [hl]
    or d
    add sp, $57
    nop
    add d
    adc b
    adc l
    add e
    sbc b
    sbc h
    ld a, a
    db $e4
    add [hl]
    and b
    xor l
    and b
    or d
    or e
    and h
    and $4f
    push hl
    sub b
    or h
    ld [$a17f], a
    xor b
    and h
    xor l
    rst $20
    ld d, c
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
    and c
    or h
    or d
    and d
    and b
    or c
    ld c, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    and c
    xor b
    and d
    and a
    xor [hl]
    ld d, l
    and d
    xor [hl]
    xor l
    xor h
    xor b
    and [hl]
    xor [hl]
    and $57
    nop
    add d
    adc b
    adc l
    add e
    sbc b
    sbc h
    ld a, a
    push hl
    add b
    and e
    xor [hl]
    or c
    xor [hl]
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
    xor b
    and d
    and a
    xor [hl]
    rst $20
    ld d, a
    nop
    adc d
    add b
    adc b
    sbc h
    ld a, a
    push hl
    adc l
    xor [hl]
    ld [hl], l
    rst $20
    ld c, a
    adc l
    xor [hl]
    ld a, a
    xor h
    and h
    ld a, a
    xor a
    or h
    and h
    and e
    xor [hl]
    ld a, a
    and d
    or c
    and h
    and h
    or c
    ld d, l
    or b
    or h
    and h
    ld a, a
    and a
    and b
    cp b
    and b
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
    adc d
    add b
    adc b
    sbc h
    ld a, a
    push hl
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
    ld a, a
    and [hl]
    and b
    xor l
    and b
    and e
    xor [hl]
    ld d, l
    and d
    xor [hl]
    xor l
    ld a, a
    or h
    xor l
    ld a, a
    add d
    add b
    sub e
    add h
    sub c
    adc a
    adc b
    add h
    rst $20
    ld d, a
    nop
    sub d
    add b
    adc h
    sub h
    add h
    adc e
    sbc h
    ld a, a
    adc e
    and b
    ld a, a
    xor a
    or c
    call nc, $a8b7
    xor h
    and b
    ld c, a
    or l
    and h
    cp c
    ld a, a
    and [hl]
    and b
    xor l
    and b
    or c
    ld [$b87f], a
    xor [hl]
    add sp, $57
    nop
    sub d
    add b
    adc h
    sub h
    add h
    adc e
    sbc h
    ld a, a
    sub l
    and b
    cp b
    and b
    db $f4
    ld c, a
    and d
    or c
    and h
    pop de
    ld a, a
    or b
    or h
    and h
    ld a, a
    xor [hl]
    and c
    or e
    and h
    xor l
    and e
    or c
    pop de
    and b
    ld d, l
    xor h
    rst $08
    or d
    ld a, a
    xor a
    or h
    xor l
    or e
    xor [hl]
    or d
    ld [hl], l
    ld d, a
    nop
    adc d
    adc [hl]
    adc e
    add e
    adc [hl]
    sbc h
    ld a, a
    db $e4
    adc h
    and h
    ld a, a
    and e
    and b
    or d
    ld c, a
    and b
    xor e
    and [hl]
    push de
    xor l
    ld a, a
    and d
    xor [hl]
    xor l
    or d
    and h
    xor c
    xor [hl]
    and $51
    sub b
    or h
    xor b
    and h
    or c
    xor [hl]
    ld a, a
    and h
    or d
    or e
    or h
    and e
    xor b
    and b
    or c
    ld c, a
    or e
    or h
    ld a, a
    and h
    or d
    or e
    xor b
    xor e
    xor [hl]
    add sp, $57
    nop
    adc d
    adc [hl]
    adc e
    add e
    adc [hl]
    sbc h
    ld a, a
    add a
    and h
    ld c, a
    and h
    or d
    or e
    or h
    and e
    xor b
    and b
    and e
    xor [hl]
    ld a, a
    xor h
    or h
    and d
    and a
    xor [hl]
    db $f4
    ld d, c
    xor a
    and h
    or c
    xor [hl]
    ld a, a
    and h
    or d
    xor [hl]
    ld a, a
    xor l
    xor [hl]
    ld a, a
    or l
    and b
    xor e
    and h
    ld c, a
    xor a
    and b
    or c
    and b
    ld a, a
    and [hl]
    and b
    xor l
    and b
    or c
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
    and a
    and b
    cp b
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
    xor a
    and b
    or c
    and h
    and d
    and h
    ld a, a
    or h
    xor l
    ld a, a
    rst $08
    or c
    and c
    xor [hl]
    xor e
    add sp, $51
    sub d
    and h
    ld a, a
    xor a
    or h
    and h
    and e
    and h
    ld a, a
    and e
    and h
    or d
    and d
    or h
    and c
    or c
    xor b
    or c
    ld c, a
    or d
    or h
    ld a, a
    xor b
    and e
    and h
    xor l
    or e
    xor b
    and e
    and b
    and e
    ld a, a
    and d
    xor [hl]
    xor l
    ld d, l
    and h
    xor e
    ld a, a
    sub d
    add d
    adc [hl]
    adc a
    add h
    ld a, a
    sub d
    adc b
    adc e
    adc a
    add a
    ld a, a
    ld hl, sp-$18
    ld d, a
    nop
    add h
    xor e
    ld a, a
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
    ld d, c
    and h
    or d
    ld a, a
    xor e
    xor [hl]
    or d
    ld a, a
    xor h
    and b
    or c
    or e
    and h
    or d
    db $f4
    ld c, a
    xor c
    or h
    and h
    or l
    and h
    or d
    ld a, a
    cp b
    ld a, a
    or d
    rst $08
    and c
    and b
    and e
    xor [hl]
    or d
    add sp, $51
    adc l
    xor [hl]
    ld a, a
    or d
    call nc, $aeab
    ld a, a
    and [hl]
    and b
    xor l
    and b
    or d
    ld c, a
    or h
    xor l
    ld a, a
    xor a
    or c
    and h
    xor h
    xor b
    xor [hl]
    ld a, a
    xor a
    xor [hl]
    or c
    ld d, c
    xor a
    and b
    or c
    or e
    xor b
    and d
    xor b
    xor a
    and b
    or c
    db $f4
    ld a, a
    or d
    xor b
    xor l
    xor [hl]
    ld c, a
    or b
    or h
    and h
    ld a, a
    or e
    and b
    xor h
    and c
    xor b
    ld [$7fad], a
    xor a
    or h
    and h
    and e
    and h
    or d
    ld d, c
    or b
    or h
    and h
    and e
    and b
    or c
    or e
    and h
    ld a, a
    and d
    xor [hl]
    xor l
    ld a, a
    or h
    xor l
    ld c, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    and c
    xor b
    and d
    and a
    xor [hl]
    add sp, $57
    nop
    push hl
    sub l
    and b
    cp b
    and b
    ld [hl], l
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
    add sp, $51
    add [hl]
    or h
    and b
    or c
    and e
    and b
    or c
    and h
    xor h
    xor [hl]
    or d
    ld c, a
    or e
    or h
    ld a, a
    xor a
    or c
    and h
    xor h
    xor b
    xor [hl]
    db $f4
    ld a, a
    xor a
    and h
    or c
    xor [hl]
    ld d, l
    or d
    call nc, $aeab
    ld a, a
    and a
    xor [hl]
    cp b
    add sp, $51
    add a
    and b
    cp c
    ld a, a
    or d
    xor b
    or e
    xor b
    xor [hl]
    ld a, a
    and h
    xor l
    ld a, a
    and h
    xor e
    xor e
    and b
    ld c, a
    cp b
    ld a, a
    or l
    and h
    xor l
    ld a, a
    and b
    ld a, a
    or l
    and h
    or c
    xor h
    and h
    add sp, $57
    nop
    db $e4
    ld d, d
    and $51
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
    and h
    xor e
    ld c, a
    xor a
    or c
    and h
    xor h
    xor b
    xor [hl]
    ld a, a
    or b
    or h
    and h
    ld a, a
    or e
    and h
    ld d, l
    and [hl]
    or h
    and b
    or c
    and e
    rst $08
    and c
    and b
    xor h
    xor [hl]
    or d
    add sp, $57
    nop
    nop
    inc b
    inc b
    nop
    ld bc, $0f03
    dec b
    nop
    ld [bc], a
    inc bc
    rrca
    inc b
    add hl, bc
    ld bc, $030a
    dec b
    add hl, bc
    ld [bc], a
    ld a, [bc]
    inc bc
    nop
    ld bc, $0600
    nop
    rrca
    ld c, b
    inc c
    ld b, e
    rlca
    inc b
    ld b, $00
    rst $38
    rst $38
    and b
    nop
    push bc
    ld d, b
    ld b, a
    rlca
    daa
    add hl, bc
    ld b, $07
    nop
    rst $38
    rst $38
    add b
    nop
    ld [$2051], a
    rlca
    daa
    add hl, bc
    ld [$0007], sp
    rst $38
    rst $38
    and b
    nop
    cp $51
    ld hl, $2c07
    ld a, [bc]
    ld b, $07
    nop
    rst $38
    rst $38
    sub b
    nop
    ld [de], a
    ld d, d
    ld [hl+], a
    rlca
    dec l
    add hl, bc
    ld a, [bc]
    rlca
    nop
    rst $38
    rst $38
    or b
    nop
    ld h, $52
    inc hl
    rlca
    daa
    dec bc
    ld b, $07
    nop
    rst $38
    rst $38
    add b
    nop
    ld a, [hl-]
    ld d, d
    inc h
    rlca
    daa
    ld a, [bc]
    add hl, bc
    rlca
    nop
    rst $38
    rst $38
    and b
    nop
    ld c, [hl]
    ld d, d
    dec h
    rlca
    jr z, @+$0c

    rlca
    rlca
    nop
    rst $38
    rst $38
    sub b
    nop
    ld h, d
    ld d, d
    ld h, $07
    daa
    dec bc
    ld [$0007], sp
    rst $38
    rst $38
    add b
    nop
    db $76
    ld d, d
    daa
    rlca
    daa
    dec bc
    ld a, [bc]
    rlca
    nop
    rst $38
    rst $38
    and b
    nop
    adc d
    ld d, d
    jr z, jr_058_5ecc

    daa
    ld a, [bc]
    ld a, [bc]
    rlca
    nop
    rst $38
    rst $38

jr_058_5ecc:
    sub b
    nop
    sbc [hl]
    ld d, d
    add hl, hl
    rlca
    ld b, e
    ld b, $07
    ld b, $00
    rst $38
    rst $38
    and b
    nop
    ret c

    ld d, c
    ld c, b
    rlca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_058_7fae:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
