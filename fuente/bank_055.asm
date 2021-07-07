; Disassembly of "Pokemon_Edicion_Oro_Spain_SGB_Enhanced.gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $055", ROMX[$4000], BANK[$55]

    ld bc, $4006
    nop
    nop
    nop
    sub b
    inc c
    nop
    nop
    ld d, c
    inc de
    ld b, b
    ld d, c
    ld [hl], l
    ld b, b
    ld d, c
    and [hl]
    ld b, b
    nop
    db $e4
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
    and b
    and c
    and h
    xor l
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
    or d
    ld a, a
    adc h
    adc [hl]
    and $51
    sub d
    and h
    ld a, a
    xor a
    or h
    and h
    and e
    and h
    xor l
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
    and b
    or h
    xor l
    or b
    or h
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
    and h
    or d
    or e
    ld [$a37f], a
    and h
    and c
    xor b
    xor e
    xor b
    or e
    and b
    and e
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
    add d
    ld a, a
    and e
    and h
    ld a, a
    add c
    adc b
    adc e
    adc e
    ld c, a
    or d
    and h
    ld a, a
    and b
    xor e
    xor h
    and b
    and d
    and h
    xor l
    and b
    xor l
    ld a, a
    ld hl, sp-$0a
    ld d, l
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    xor a
    xor [hl]
    or c
    ld a, a
    add d
    add b
    adc c
    add b
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
    add c
    adc [hl]
    adc l
    add [hl]
    sub h
    sub c
    adc b
    and $51
    add b
    and c
    or c
    and h
    ld a, a
    or h
    xor l
    xor [hl]
    db $f4
    ld a, a
    or l
    and b
    and d
    pop de
    and b
    xor e
    xor [hl]
    ld c, a
    cp b
    ld a, a
    or c
    and h
    xor e
    xor e
    ld [$a0ad], a
    xor e
    xor [hl]
    ld a, a
    and d
    xor [hl]
    xor l
    ld d, c
    or h
    xor l
    ld a, a
    and b
    xor a
    and b
    or c
    and b
    or e
    xor [hl]
    ld c, a
    and h
    or d
    xor a
    and h
    and d
    xor b
    and b
    xor e
    add sp, $51
    add b
    or d
    pop de
    ld a, a
    xor a
    xor [hl]
    and e
    or c
    rst $08
    or d
    ld a, a
    and b
    or e
    or c
    and b
    xor a
    and b
    or c
    ld c, a
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $51
    add b
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
    or d
    and h
    ld c, a
    xor b
    xor l
    or l
    and h
    xor l
    or e
    and b
    or c
    and b
    xor l
    ld a, a
    xor e
    and b
    or d
    ld d, c
    ld d, h
    ld a, a
    add c
    add b
    adc e
    adc e
    db $f4
    ld a, a
    or e
    xor [hl]
    and e
    xor [hl]
    or d
    ld c, a
    or h
    or d
    and b
    and c
    and b
    xor l
    ld a, a
    add c
    adc [hl]
    adc l
    add [hl]
    sub h
    sub c
    adc b
    add sp, $57
    nop
    nop
    inc bc
    rlca
    inc bc
    ld bc, $0708
    rlca
    inc b
    ld bc, $0708
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
    rlca
    ld b, b
    rst $38
    rst $38
    ld b, b
    ld a, [bc]
    dec c
    inc b
    db $10
    rst $38
    rst $38
    nop
    nop
    ld a, [bc]
    ld b, b
    rst $38
    rst $38
    dec sp
    dec b
    ld a, [bc]
    ld b, $00
    rst $38
    rst $38
    nop
    nop
    dec c
    ld b, b
    rst $38
    rst $38
    ld l, $08
    dec b
    ld [bc], a
    ld hl, $ffff
    nop
    nop
    db $10
    ld b, b
    rst $38
    rst $38
    nop
    nop
    ld l, d
    ld b, a
    ld sp, $0010
    add hl, bc
    cp b
    ld b, c
    ld sp, $002b
    add hl, bc
    or d
    ld b, c
    ld c, h
    ld hl, sp+$41
    ld d, e
    ld c, c
    sub b
    ld c, h
    add c
    ld b, d
    ld d, e
    ld c, c
    sub b
    ld c, h
    push hl
    ld b, d
    ld d, e
    ld c, c
    sub b
    ld l, d
    ld b, a
    ld sp, $005e
    add hl, bc
    pop hl
    ld b, c
    ld sp, $0010
    add hl, bc
    jp nc, Jump_055_4c41

    ld c, e
    ld b, e
    ld d, e
    ld c, c
    sub b
    ld c, h
    add b
    ld b, e
    ld d, h
    sbc l
    adc d
    ld bc, $e508
    ld b, c
    inc sp
    ld e, [hl]
    nop
    ld c, c
    sub b
    ld c, h
    db $f4
    ld b, e
    ld d, e
    ld c, c
    sub b
    ld l, d
    ld b, a
    ld c, h
    dec [hl]
    ld b, h
    add e
    ld d, e
    nop
    ld d, e
    ld c, c
    sub b
    inc c
    inc bc
    nop
    inc c
    inc c
    nop
    nop
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
    sub d
    adc e
    adc [hl]
    sub [hl]
    adc a
    adc [hl]
    adc d
    add h
    ld c, a
    and e
    and h
    xor e
    ld a, a
    xor a
    or h
    and h
    and c
    xor e
    xor [hl]
    ld d, l
    and a
    and b
    xor l
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
    xor b
    and e
    xor [hl]
    add sp, $51
    sub b
    or h
    xor b
    cp c
    rst $08
    ld a, a
    and h
    xor e
    ld a, a
    and [hl]
    or h
    and b
    or c
    and e
    xor b
    rst $08
    xor l
    ld c, a
    and e
    and h
    xor e
    ld a, a
    add h
    adc l
    add d
    adc b
    adc l
    add b
    sub c
    ld a, a
    and h
    or d
    or e
    ld [$a455], a
    xor l
    and l
    and b
    and e
    and b
    and e
    xor [hl]
    ld [hl], l
    ld d, c
    adc a
    or h
    and h
    and e
    and h
    ld a, a
    or d
    and h
    or c
    ld a, a
    or h
    xor l
    ld a, a
    xor h
    and b
    xor e
    ld c, a
    xor a
    or c
    and h
    or d
    and b
    and [hl]
    xor b
    xor [hl]
    add sp, $7f
    adc h
    and h
    xor c
    xor [hl]
    or c
    ld d, l
    xor l
    xor [hl]
    ld a, a
    or d
    and b
    xor e
    xor b
    or c
    add sp, $57
    nop
    adc e
    xor [hl]
    or d
    ld a, a
    sub d
    adc e
    adc [hl]
    sub [hl]
    adc a
    adc [hl]
    adc d
    add h
    ld a, a
    and a
    and b
    xor l
    ld c, a
    or l
    or h
    and h
    xor e
    or e
    xor [hl]
    ld [hl], l
    ld d, c
    adc a
    and h
    or c
    xor [hl]
    ld a, a
    xor h
    xor b
    ld a, a
    add b
    adc a
    sub c
    add h
    adc l
    add e
    adc b
    sbc c
    ld c, a
    xor l
    xor [hl]
    ld a, a
    and a
    and b
    ld a, a
    or l
    or h
    and h
    xor e
    or e
    xor [hl]
    ld a, a
    and e
    and h
    xor e
    ld d, l
    add h
    adc l
    add d
    adc b
    adc l
    add b
    sub c
    add sp, $51
    db $e4
    add e
    call nc, $a3ad
    and h
    ld a, a
    and e
    and h
    xor h
    xor [hl]
    xor l
    xor b
    xor [hl]
    or d
    ld c, a
    and h
    or d
    or e
    rst $08
    ld a, a
    and h
    or d
    and h
    ld a, a
    or l
    and b
    and [hl]
    xor [hl]
    and $57
    nop
    db $e4
    add h
    or a
    xor a
    or h
    xor e
    or d
    and b
    or d
    or e
    and h
    ld a, a
    and b
    xor e
    ld c, a
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
    ld a, a
    cp b
    ld d, c
    and l
    or h
    xor b
    or d
    or e
    and h
    ld a, a
    or d
    xor [hl]
    xor e
    xor [hl]
    ld a, a
    and b
    xor e
    ld c, a
    add h
    adc l
    add d
    adc b
    adc l
    add b
    sub c
    and $51
    push hl
    sub b
    or h
    ld [$b57f], a
    and b
    xor e
    xor b
    and h
    xor l
    or e
    and h
    rst $20
    ld a, a
    adc h
    and h
    ld c, a
    and [hl]
    or h
    or d
    or e
    and b
    or d
    add sp, $7f
    add h
    xor l
    or e
    or c
    and h
    xor l
    and b
    ld d, l
    and d
    xor [hl]
    xor l
    ld a, a
    xor l
    xor [hl]
    or d
    xor [hl]
    or e
    or c
    xor [hl]
    or d
    add sp, $57
    nop
    db $e4
    add b
    and e
    call nc, $a3ad
    and h
    ld a, a
    and a
    and b
    xor l
    ld a, a
    xor b
    and e
    xor [hl]
    ld c, a
    xor e
    xor [hl]
    or d
    ld a, a
    sub d
    adc e
    adc [hl]
    sub [hl]
    adc a
    adc [hl]
    adc d
    add h
    and $51
    db $e4
    add h
    or d
    or e
    rst $08
    xor l
    ld a, a
    xor c
    or h
    and [hl]
    and b
    xor l
    and e
    xor [hl]
    ld c, a
    and l
    or h
    and h
    or c
    and b
    and $57
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
    adc [hl]
    xor e
    or l
    xor b
    and e
    ld [$a34f], a
    and b
    or c
    or e
    and h
    ld a, a
    xor e
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
    add sp, $51
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
    add d
    add b
    sub c
    add c
    call z, Call_055_4f8d
    or b
    or h
    and h
    ld a, a
    and a
    and h
    ld a, a
    and l
    and b
    and c
    or c
    xor b
    and d
    and b
    and e
    xor [hl]
    add sp, $51
    add b
    ld a, a
    xor e
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
    and l
    or h
    and h
    and [hl]
    xor [hl]
    ld a, a
    xor e
    and h
    or d
    ld a, a
    and [hl]
    or h
    or d
    or e
    and b
    or c
    rst $08
    ld d, l
    xor e
    xor e
    and h
    or l
    and b
    or c
    xor e
    xor [hl]
    add sp, $57
    nop
    adc e
    xor [hl]
    or d
    ld a, a
    sub d
    adc e
    adc [hl]
    sub [hl]
    adc a
    adc [hl]
    adc d
    add h
    ld a, a
    and a
    and b
    xor l
    ld c, a
    or l
    or h
    and h
    xor e
    or e
    xor [hl]
    db $f4
    ld a, a
    and a
    and b
    or d
    or e
    and b
    ld d, l
    add l
    add b
    sub c
    add l
    add h
    sub e
    add d
    add a
    ldh [$83], a
    add sp, $51
    push hl
    add h
    or c
    and h
    or d
    ld a, a
    and h
    xor e
    ld a, a
    xor h
    and h
    xor c
    xor [hl]
    or c
    db $f4
    ld c, a
    or e
    pop de
    xor [hl]
    rst $20
    ld d, a
    nop
    add l
    add b
    sub c
    add l
    add h
    sub e
    add d
    add a
    ldh [$83], a
    sbc h
    ld a, a
    push hl
    add l
    and b
    or c
    and l
    rst $20
    ld d, a
    nop
    nop
    ld [bc], a
    rlca
    ld [bc], a
    ld [bc], a
    ld [$0707], sp
    inc bc
    ld [bc], a
    ld [$0007], sp
    inc bc
    ld bc, $0000
    ld a, [c]
    ld b, c
    ld bc, $0001
    ld a, [c]
    ld b, c
    ld bc, $0007
    push af
    ld b, c
    inc bc
    ld b, c
    rlca
    ld b, $03
    nop
    rst $38
    rst $38
    nop
    nop
    sbc [hl]
    ld b, c
    rst $30
    ld b, $27
    rlca
    add hl, bc
    ld [bc], a
    ld de, $ffff
    nop
    nop
    cp [hl]
    ld b, c
    or $06
    sbc [hl]
    ld a, [bc]
    add hl, bc
    ld d, $22
    rst $38
    rst $38
    or b
    nop
    rst $20
    ld b, c
    push af
    ld b, $00
    nop
    ld b, a
    sub e
    nop
    inc bc
    nop
    ld c, c
    sub b
    ld d, c
    sbc [hl]
    ld b, h
    ld d, c
    dec c
    ld b, l
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
    ld a, a
    sub d
    adc $8f
    add h
    sub c
    ld c, a
    add c
    add b
    adc e
    adc e
    add sp, $7f
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
    ld d, c
    and d
    xor [hl]
    xor l
    and l
    xor [hl]
    or c
    xor h
    and b
    or c
    or e
    and h
    ld a, a
    and d
    xor [hl]
    xor l
    ld c, a
    xor e
    and b
    or d
    ld a, a
    ld d, h
    ld a, a
    add c
    add b
    adc e
    adc e
    add sp, $51
    push hl
    adc [hl]
    xor c
    and b
    xor e
    rst $08
    ld a, a
    xor h
    and h
    ld a, a
    xor a
    or h
    and e
    xor b
    and h
    or c
    and b
    ld c, a
    and l
    and b
    and c
    or c
    xor b
    and d
    and b
    or c
    ld a, a
    add d
    rst $00
    sub d
    add b
    sub c
    ld d, l
    and b
    xor e
    and [hl]
    or h
    xor l
    and b
    ld a, a
    add c
    add b
    adc e
    adc e
    rst $20
    ld d, a
    nop
    adc h
    and h
    xor c
    xor [hl]
    or c
    ld a, a
    or h
    xor l
    and b
    ld a, a
    sub d
    adc $8f
    add h
    sub c
    ld c, a
    add c
    add b
    adc e
    adc e
    ld a, a
    xor a
    and b
    or c
    and b
    ld a, a
    and d
    and b
    xor a
    or e
    or h
    or c
    and b
    or c
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
    or h
    xor l
    and b
    ld c, a
    ld d, h
    ld a, a
    add c
    add b
    adc e
    adc e
    add sp, $51
    adc a
    and h
    or c
    xor [hl]
    ld a, a
    and b
    ld a, a
    or l
    and h
    and d
    and h
    or d
    db $f4
    ld c, a
    xor e
    and b
    or d
    ld a, a
    and e
    and h
    ld a, a
    add d
    rst $00
    sub d
    add b
    sub c
    ld d, l
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
    add sp, $57
    nop
    nop
    ld [bc], a
    rlca
    ld [bc], a
    inc bc
    ld [$0707], sp
    inc bc
    inc bc
    ld [$0007], sp
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
    sub c
    ld b, h
    rst $38
    rst $38
    inc hl
    add hl, bc
    ld b, $07
    nop
    rst $38
    rst $38
    nop
    nop
    sbc b
    ld b, h
    rst $38
    rst $38
    dec h
    ld b, $0b
    dec b
    ld [bc], a
    rst $38
    rst $38
    add b
    nop
    sbc e
    ld b, h
    rst $38
    rst $38
    nop
    ld bc, $aa02
    ld b, l
    ld sp, $002b
    ld [$45bf], sp
    inc [hl]
    ld c, a
    nop
    add hl, bc
    cp e
    ld b, l
    ld l, l
    dec b
    ld l, [hl]
    ld [bc], a
    adc a
    ld l, l
    ld [bc], a
    ld l, [hl]
    dec b
    adc a
    ld l, d
    ld b, a
    ld sp, $0035
    add hl, bc
    inc d
    ld b, [hl]
    ld sp, $002b
    add hl, bc
    rlca
    ld b, [hl]
    ld c, h
    bit 0, a
    ld d, e
    ld c, c
    rrca
    ld l, c
    nop
    inc sp
    ld a, [$1c06]
    add hl, bc
    ld b, $01
    di
    ld b, l
    ld [hl], l
    nop
    nop
    add h
    jr jr_055_45e5

jr_055_45e5:
    ld l, b
    ld [bc], a
    cp [hl]
    ld b, a
    add h
    inc hl
    nop
    ld l, l
    ld [bc], a
    add l
    rrca
    inc a
    nop
    sub b
    ld [hl], l
    nop
    nop
    add h
    jr jr_055_45f9

jr_055_45f9:
    ld l, b
    ld [bc], a
    call nz, $8447
    inc hl
    nop
    ld l, l
    ld [bc], a
    add l
    rrca
    inc a
    nop
    sub b
    ld c, h
    ld e, a
    ld c, c
    ld d, h
    sbc l
    and b
    ld bc, $df08
    ld b, [hl]
    inc sp
    dec [hl]
    nop
    ld sp, $0001
    add hl, bc
    db $db
    ld b, [hl]
    ld sp, $0000
    add hl, bc
    add $46
    ld sp, $0258
    add hl, bc
    pop hl
    ld b, [hl]
    ld sp, $0259
    add hl, bc
    rst $30
    ld b, [hl]
    ld sp, $025a
    add hl, bc
    dec c
    ld b, a
    ld sp, $025b
    add hl, bc
    inc hl
    ld b, a
    ld sp, $025c
    add hl, bc
    add hl, sp
    ld b, a
    ld sp, $025d
    add hl, bc
    ld c, a
    ld b, a
    ld sp, $025e
    add hl, bc
    ld h, l
    ld b, a
    ld c, h
    dec bc
    ld c, d
    ld d, h
    ld hl, $0955
    ld [hl], e
    ld b, [hl]
    ld hl, $0959
    ld [hl], e
    ld b, [hl]
    ld hl, $095c
    ld [hl], e
    ld b, [hl]
    ld hl, $095d
    ld [hl], e
    ld b, [hl]
    ld hl, $0961
    ld [hl], e
    ld b, [hl]
    ld hl, $0963
    ld [hl], e
    ld b, [hl]
    ld hl, $0965
    ld [hl], e
    ld b, [hl]
    ld c, c
    sub b
    ld c, h
    ld a, c
    ld c, d
    ld d, h
    rrca
    ld d, l
    nop
    ld b, $00
    call z, $0646
    ld e, c
    sbc h
    ld b, [hl]
    ld b, $5c
    and d
    ld b, [hl]
    ld b, $5d
    xor b
    ld b, [hl]
    ld b, $61
    xor [hl]
    ld b, [hl]
    ld b, $63
    or h
    ld b, [hl]
    ld b, $65
    cp d
    ld b, [hl]
    inc sp
    ld e, b
    ld [bc], a
    inc bc
    ret nz

    ld b, [hl]
    inc sp
    ld e, c
    ld [bc], a
    inc bc
    ret nz

    ld b, [hl]
    inc sp
    ld e, d
    ld [bc], a
    inc bc
    ret nz

    ld b, [hl]
    inc sp
    ld e, e
    ld [bc], a
    inc bc
    ret nz

    ld b, [hl]
    inc sp
    ld e, h
    ld [bc], a
    inc bc
    ret nz

    ld b, [hl]
    inc sp
    ld e, l
    ld [bc], a
    inc bc
    ret nz

    ld b, [hl]
    inc sp
    ld e, [hl]
    ld [bc], a
    inc bc
    ret nz

    ld b, [hl]
    inc sp
    nop
    nop
    ld [hl], $4f
    nop
    ld c, h
    xor [hl]
    ld c, d
    ld d, e
    ld c, c
    sub b
    ld c, h
    push af
    ld c, d
    ld d, e
    ld c, c
    sub b
    ld c, h
    inc de
    ld c, e
    ld d, e
    ld c, c
    sub b
    inc sp
    ld bc, $4c00
    ld h, l
    ld c, e
    ld d, e
    ld c, c
    sub b
    inc [hl]
    ld c, a
    nop
    add hl, bc
    jp nc, Jump_055_4c46

    dec [hl]
    ld c, e
    ld d, h
    sbc l
    sbc a
    ld bc, $df08
    ld b, [hl]
    ld [hl-], a
    ld e, b
    ld [bc], a
    inc bc
    ret c

    ld b, [hl]
    inc [hl]
    ld c, a
    nop
    add hl, bc
    jp nc, Jump_055_4c46

    dec [hl]
    ld c, e
    ld d, h
    sbc l
    and b
    ld bc, $df08
    ld b, [hl]
    ld [hl-], a
    ld e, c
    ld [bc], a
    inc bc
    ret c

    ld b, [hl]
    inc [hl]
    ld c, a
    nop
    add hl, bc
    jp nc, Jump_055_4c46

    dec [hl]
    ld c, e
    ld d, h
    sbc l
    and l
    ld bc, $df08
    ld b, [hl]
    ld [hl-], a
    ld e, d
    ld [bc], a
    inc bc
    ret c

    ld b, [hl]
    inc [hl]
    ld c, a
    nop
    add hl, bc
    jp nc, Jump_055_4c46

    dec [hl]
    ld c, e
    ld d, h
    sbc l
    and h
    ld bc, $df08
    ld b, [hl]
    ld [hl-], a
    ld e, e
    ld [bc], a
    inc bc
    ret c

    ld b, [hl]
    inc [hl]
    ld c, a
    nop
    add hl, bc
    jp nc, Jump_055_4c46

    dec [hl]
    ld c, e
    ld d, h
    sbc l
    and c
    ld bc, $df08
    ld b, [hl]
    ld [hl-], a
    ld e, h
    ld [bc], a
    inc bc
    ret c

    ld b, [hl]
    inc [hl]
    ld c, a
    nop
    add hl, bc
    jp nc, Jump_055_4c46

    dec [hl]
    ld c, e
    ld d, h
    sbc l
    sbc l
    ld bc, $df08
    ld b, [hl]
    ld [hl-], a
    ld e, l
    ld [bc], a
    inc bc
    ret c

    ld b, [hl]
    inc [hl]
    ld c, a
    nop
    add hl, bc
    jp nc, Jump_055_4c46

    dec [hl]
    ld c, e
    ld d, h
    sbc l
    and [hl]
    ld bc, $df08
    ld b, [hl]
    ld [hl-], a
    ld e, [hl]
    ld [bc], a
    inc bc
    ret c

    ld b, [hl]
    ld l, d
    ld b, a
    ld sp, $0030
    add hl, bc
    and c
    ld b, a
    ld sp, $002b
    add hl, bc
    sub l
    ld b, a
    ld sp, $06fa
    add hl, bc
    sbc e
    ld b, a
    ld c, h
    and c
    ld c, e
    ld d, e
    ld c, c
    sub b
    ld c, h
    nop
    ld c, h
    ld d, e
    ld c, c
    sub b
    ld c, h
    db $dd
    ld c, e
    ld d, e
    ld c, c
    sub b
    ld c, h
    ld c, h
    ld c, h
    ld d, e
    ld c, c
    sub b
    ld l, d
    ld b, a
    ld c, h
    xor [hl]
    ld c, h
    add e
    ld c, a
    nop
    ld d, e
    ld c, c
    sub b
    ld d, d
    jp z, Jump_055_524c

    ldh [$4c], a
    inc c
    ld bc, $0c00
    inc c
    nop
    db $10
    db $10
    db $10
    db $10
    db $10
    ld b, a
    inc de
    db $10
    db $10
    db $10
    db $10
    db $10
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
    and $51
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
    or b
    or h
    and h
    ld a, a
    and a
    and b
    and [hl]
    and b
    ld d, l
    and b
    xor e
    and [hl]
    or h
    xor l
    and b
    ld a, a
    add c
    add b
    adc e
    adc e
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
    and e
    and h
    and c
    and h
    or c
    rst $08
    or d
    ld a, a
    and h
    or d
    xor a
    and h
    or c
    and b
    or c
    add sp, $51
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
    and $7f
    push hl
    add c
    and b
    and a
    rst $20
    ld d, c
    adc l
    xor [hl]
    ld a, a
    xor b
    xor h
    xor a
    xor [hl]
    or c
    or e
    and b
    add sp, $7f
    sbc b
    xor [hl]
    ld c, a
    or e
    and h
    ld a, a
    xor e
    xor [hl]
    ld a, a
    and d
    xor [hl]
    xor l
    or e
    and b
    or c
    ld [$51e8], a
    sub d
    and h
    ld a, a
    or e
    or c
    and b
    or e
    and b
    ld a, a
    and e
    and h
    ld a, a
    or h
    xor l
    and b
    ld c, a
    and c
    and b
    xor l
    and e
    and b
    ld a, a
    xor h
    and b
    xor e
    or l
    and b
    and e
    and b
    ld a, a
    or b
    or h
    and h
    ld d, c
    or h
    or d
    and b
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    xor a
    and b
    or c
    and b
    ld c, a
    and h
    xor e
    ld a, a
    or e
    or c
    and b
    and c
    and b
    xor c
    xor [hl]
    ld a, a
    or d
    or h
    and d
    xor b
    xor [hl]
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
    ld a, a
    or d
    and h
    ld c, a
    and e
    xor b
    or d
    xor [hl]
    xor e
    or l
    xor b
    and h
    or c
    xor [hl]
    xor l
    ld a, a
    and a
    and b
    and d
    and h
    ld d, l
    or e
    or c
    and h
    or d
    ld a, a
    and b
    jp nc, $b2ae

    add sp, $51
    push hl
    adc a
    and h
    or c
    xor [hl]
    ld a, a
    and h
    or d
    or e
    rst $08
    xor l
    ld a, a
    and h
    xor l
    ld a, a
    and h
    xor e
    ld c, a
    adc a
    adc [hl]
    sbc c
    adc [hl]
    ld a, a
    and d
    xor [hl]
    or c
    or e
    and b
    xor l
    and e
    xor [hl]
    ld d, c
    add d
    adc [hl]
    adc e
    add b
    sub d
    ld a, a
    and e
    and h
    ld a, a
    sub d
    adc e
    adc [hl]
    sub [hl]
    adc a
    adc [hl]
    adc d
    add h
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
    xor e
    and b
    or d
    rst $20
    ld d, c
    push hl
    add b
    or d
    pop de
    ld a, a
    or b
    or h
    and h
    ld a, a
    or l
    xor [hl]
    cp b
    ld a, a
    and b
    ld c, a
    xor b
    or c
    ld a, a
    and b
    xor e
    xor e
    pop de
    ld a, a
    and b
    ld a, a
    and e
    and b
    or c
    xor e
    and h
    or d
    ld d, l
    or h
    xor l
    and b
    ld a, a
    xor e
    and h
    and d
    and d
    xor b
    call nc, $e7ad
    ld d, c
    push hl
    sub c
    and h
    or d
    xor b
    or d
    or e
    xor b
    and e
    db $f4
    ld c, a
    sub d
    adc e
    adc [hl]
    sub [hl]
    adc a
    adc [hl]
    adc d
    add h
    rst $20
    ld d, l
    push hl
    add d
    rst $00
    sub d
    add b
    sub c
    ld a, a
    xor [hl]
    or d
    ld a, a
    and b
    cp b
    or h
    and e
    and b
    or c
    rst $08
    rst $20
    ld d, a
    nop
    add d
    rst $00
    sub d
    add b
    sub c
    sbc h
    ld a, a
    push hl
    ld d, d
    rst $20
    ld d, c
    sub e
    and h
    ld a, a
    and a
    and b
    or d
    ld a, a
    xor a
    xor [hl]
    or c
    or e
    and b
    and e
    xor [hl]
    ld c, a
    and d
    xor [hl]
    xor h
    xor [hl]
    ld a, a
    or h
    xor l
    ld a, a
    and b
    or h
    or e
    ld [$b3ad], a
    xor b
    and d
    xor [hl]
    ld d, l
    and a
    ld [$aeb1], a
    and h
    ld a, a
    and h
    xor l
    ld a, a
    and h
    xor e
    ld a, a
    adc a
    adc [hl]
    sbc c
    adc [hl]
    add sp, $51
    push hl
    sub e
    xor b
    and h
    xor l
    and h
    or d
    ld a, a
    and h
    or d
    or e
    xor b
    xor e
    xor [hl]
    rst $20
    ld d, c
    sub d
    and h
    or c
    pop de
    and b
    ld a, a
    or h
    xor l
    ld a, a
    and a
    xor [hl]
    xor l
    xor [hl]
    or c
    ld c, a
    and a
    and b
    and d
    and h
    or c
    ld a, a
    and b
    xor e
    and [hl]
    or h
    xor l
    and b
    ld a, a
    add c
    add b
    adc e
    adc e
    ld d, c
    xor a
    and b
    or c
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
    and d
    xor [hl]
    xor h
    xor [hl]
    ld a, a
    or e
    push de
    add sp, $51
    add b
    and a
    xor [hl]
    or c
    and b
    ld a, a
    or d
    call nc, $aeab
    ld a, a
    or e
    and h
    xor l
    and [hl]
    xor [hl]
    ld c, a
    ld [$b3b2], a
    and b
    add sp, $7f
    sub e
    or h
    cp b
    and b
    ld a, a
    and h
    or d
    add sp, $57
    nop
    add d
    rst $00
    sub d
    add b
    sub c
    sbc h
    ld a, a
    add l
    and b
    and c
    or c
    xor b
    and d
    xor [hl]
    ld c, a
    xor e
    and b
    or d
    ld a, a
    add c
    add b
    adc e
    adc e
    ld a, a
    and e
    and h
    ld d, l
    xor e
    xor [hl]
    or d
    ld a, a
    add c
    adc [hl]
    adc l
    add [hl]
    sub h
    sub c
    adc b
    add sp, $51
    sub c
    and h
    and d
    call nc, $a4a6
    xor e
    xor [hl]
    or d
    ld a, a
    and e
    and h
    ld c, a
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
    ld d, l
    cp b
    ld a, a
    or e
    or c
    and b
    ld [$a4ac], a
    xor e
    xor [hl]
    or d
    add sp, $51
    adc e
    xor [hl]
    or d
    ld a, a
    or h
    or d
    and b
    or c
    ld [$af7f], a
    and b
    or c
    and b
    ld c, a
    and a
    and b
    and d
    and h
    or c
    ld a, a
    xor e
    and b
    or d
    ld a, a
    add c
    add b
    adc e
    adc e
    add sp, $57
    nop
    add d
    rst $00
    sub d
    add b
    sub c
    sbc h
    ld a, a
    db $e4
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
    add c
    adc [hl]
    adc l
    add [hl]
    sub h
    sub c
    adc b
    and $51
    push hl
    sub l
    and b
    xor e
    and h
    rst $20
    ld a, a
    sub e
    and h
    ld a, a
    and a
    and b
    or c
    ld [$b44f], a
    xor l
    and b
    ld a, a
    add c
    add b
    adc e
    adc e
    add sp, $57
    nop
    add d
    rst $00
    sub d
    add b
    sub c
    sbc h
    ld a, a
    sub e
    and b
    or c
    and e
    and b
    or c
    ld [$b47f], a
    xor l
    ld c, a
    and e
    pop de
    and b
    ld a, a
    and h
    xor l
    ld a, a
    and l
    and b
    and c
    or c
    xor b
    and d
    and b
    or c
    ld d, c
    or h
    xor l
    and b
    ld a, a
    add c
    add b
    adc e
    adc e
    add sp, $7f
    sub l
    or h
    and h
    xor e
    or l
    and h
    ld c, a
    xor h
    and b
    jp nc, $ada0

    and b
    ld a, a
    and b
    ld a, a
    xor a
    xor [hl]
    or c
    ld a, a
    and h
    xor e
    xor e
    and b
    add sp, $57
    nop
    add d
    rst $00
    sub d
    add b
    sub c
    sbc h
    ld a, a
    push hl
    adc [hl]
    and a
    ld [hl], l
    rst $20
    ld c, a
    push hl
    sub b
    or h
    ld [$a37f], a
    and h
    and d
    and h
    xor a
    and d
    xor b
    call nc, $e7ad
    ld d, a
    nop
    add d
    rst $00
    sub d
    add b
    sub c
    sbc h
    ld a, a
    push hl
    add h
    or d
    or e
    xor [hl]
    cp b
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
    rst $20
    ld a, a
    push hl
    sub l
    and h
    or e
    and h
    rst $20
    ld d, a
    nop
    add d
    rst $00
    sub d
    add b
    sub c
    sbc h
    ld a, a
    push hl
    ld d, d
    rst $20
    ld c, a
    add b
    and d
    and b
    and c
    xor [hl]
    ld a, a
    and e
    and h
    ld a, a
    or e
    and h
    or c
    xor h
    xor b
    xor l
    and b
    or c
    ld d, l
    or e
    or h
    ld a, a
    add c
    add b
    adc e
    adc e
    add sp, $7f
    sub e
    or h
    cp b
    and b
    ld a, a
    and h
    or d
    add sp, $57
    nop
    add d
    rst $00
    sub d
    add b
    sub c
    sbc h
    ld a, a
    add a
    and b
    ld a, a
    or d
    and b
    xor e
    xor b
    and e
    xor [hl]
    ld c, a
    xor h
    or h
    cp b
    ld a, a
    and c
    xor b
    and h
    xor l
    add sp, $51
    adc b
    xor l
    or e
    and h
    xor l
    or e
    and b
    ld a, a
    and d
    and b
    xor a
    or e
    or h
    or c
    and b
    or c
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
    and h
    xor e
    xor e
    and b
    add sp, $57
    nop
    adc e
    xor [hl]
    or d
    ld a, a
    sub d
    adc e
    adc [hl]
    sub [hl]
    adc a
    adc [hl]
    adc d
    add h
    ld a, a
    or d
    and h
    ld c, a
    and a
    and b
    xor l
    ld a, a
    xor b
    and e
    xor [hl]
    ld [hl], l
    ld d, c
    db $e4
    sub d
    and h
    ld a, a
    xor e
    xor [hl]
    or d
    ld a, a
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
    ld c, a
    xor e
    and b
    ld a, a
    and [hl]
    and h
    xor l
    or e
    and h
    ld a, a
    xor h
    and b
    xor e
    and b
    and $57
    nop
    add h
    xor e
    ld a, a
    and b
    and c
    or h
    and h
    xor e
    xor [hl]
    ld a, a
    or d
    and h
    ld a, a
    and l
    or h
    and h
    add sp, $4f
    add h
    or d
    or e
    xor [hl]
    cp b
    ld a, a
    or e
    and b
    xor l
    ld a, a
    or d
    xor [hl]
    xor e
    and b
    ld [hl], l
    ld d, a
    nop
    push hl
    add h
    xor e
    ld a, a
    sub d
    adc e
    adc [hl]
    sub [hl]
    adc a
    adc [hl]
    adc d
    add h
    ld c, a
    or b
    or h
    and h
    ld a, a
    xor h
    and h
    ld a, a
    or c
    and h
    and [hl]
    and b
    xor e
    call nc, $ac7f
    xor b
    ld d, c
    xor a
    and b
    and e
    or c
    and h
    ld a, a
    and a
    and b
    ld a, a
    or l
    or h
    and h
    xor e
    or e
    xor [hl]
    rst $20
    ld c, a
    push hl
    sbc b
    ld a, a
    or d
    or h
    ld a, a
    add d
    adc [hl]
    adc e
    add b
    ld d, l
    or l
    or h
    and h
    xor e
    or l
    and h

Jump_055_4c41:
    ld a, a
    and b
    ld a, a
    and d
    or c

Jump_055_4c46:
    and h
    and d
    and h
    or c
    rst $20
    ld d, a
    nop
    adc a
    and b
    xor a
    rst $08
    ld a, a
    or e
    or c
    and b
    and c
    and b
    xor c
    and b
    ld a, a
    and h
    xor l
    ld c, a
    sub d
    adc b
    adc e
    adc a
    add a
    ld a, a
    cp b
    ld a, a
    and h
    or d
    or e
    or h
    and e
    xor b
    and b
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
    adc e
    add sp, $51
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
    or b
    or h
    and h
    and e
    and b
    or c
    xor h
    and h
    ld c, a
    and h
    xor l
    ld a, a
    and d
    and b
    or d
    and b
    ld a, a
    and d
    xor [hl]
    xor l
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
    cp b
    ld a, a
    sub d
    adc e
    adc [hl]
    sub [hl]
    adc a
    adc [hl]
    adc d
    add h
    add sp, $57
    nop
    sub d
    adc e
    adc [hl]
    sub [hl]
    adc a
    adc [hl]
    adc d
    add h
    sbc h
    ld a, a
    push hl
    adc h
    xor h
    xor h
    rst $20
    ld c, a
    sbc d
    add c
    xor [hl]
    or d
    or e
    and h
    cp c
    xor [hl]
    sbc e
    add sp, $57
    nop
    db $e4
    sub h
    xor l
    ld a, a
    xor c
    xor [hl]
    or l
    and h
    xor l
    ld c, a
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
    add h
    or d
    ld a, a
    or h
    xor l
    and b
    ld a, a
    and h
    or d
    or e
    and b
    or e
    or h
    and b
    ld c, a
    and e
    and h
    xor e
    ld a, a
    and [hl]
    or h
    and b
    or c
    and e
    xor b
    rst $08
    xor l
    ld d, l
    and e
    and h
    xor e
    ld a, a
    and h
    xor l
    and d
    xor b
    xor l
    and b
    or c
    add sp, $57
    nop
    nop
    ld [bc], a
    rlca
    inc bc
    inc b
    ld [$0707], sp
    inc b
    inc b
    ld [$0007], sp
    rlca
    ld bc, $0006
    cp e
    ld b, a
    nop
    ld [$b200], sp
    ld b, a
    nop
    add hl, bc
    nop
    or d
    ld b, a
    ld bc, $0005
    cp b
    ld b, a
    ld bc, $0002
    cp b
    ld b, a
    ld bc, $0003
    cp b
    ld b, a
    ld bc, $0004
    or l
    ld b, a
    inc b
    dec bc
    ld b, $07
    ld b, $00
    rst $38
    rst $38
    nop
    nop
    ret nz

    ld b, l
    ld a, $07
    ld h, $07
    add hl, bc
    inc bc
    nop
    rst $38
    rst $38
    nop
    nop
    ld a, e
    ld b, a
    rst $38
    rst $38
    ld b, l
    rlca
    ld a, [bc]
    ld bc, $ff00
    rst $38
    nop
    nop
    and a
    ld b, a
    db $fd
    ld b, $0b
    rlca
    ld [de], a
    rlca
    nop
    rst $38
    rst $38
    nop
    nop
    ret nz

    ld b, l
    ccf
    rlca
    nop
    nop
    ld l, d
    ld b, a
    ld sp, $04be
    add hl, bc
    sbc l
    ld c, l
    ld c, h
    ld h, b
    ld c, [hl]
    ld d, e
    ld c, c
    ld h, e
    or $4e
    nop
    nop
    ld e, l
    inc bc
    ld bc, $5f5e
    inc sp
    cp [hl]
    inc b
    ld b, a
    ld c, h
    ld l, d
    ld c, a
    add h
    sbc h
    nop
    add l
    ld [hl], $1b
    nop
    inc e
    rlca
    nop
    ret z

    ld c, l
    ld sp, $0009
    add hl, bc
    jp nz, Jump_000_334d

    ld h, h
    inc b
    inc sp
    inc a
    dec b
    inc sp
    dec a
    dec b
    inc sp
    ld a, $05
    ld c, h
    adc c
    ld c, a
    ld d, h
    sbc l
    pop af
    ld bc, $c608
    ld c, l
    inc sp
    add hl, bc
    nop
    ld c, h
    ld b, b
    ld d, b
    ld d, e
    ld c, c
    sub b
    ld c, h
    db $d3
    ld d, b
    ld d, e
    ld c, c
    sub b
    ld b, $07
    call nc, $064d
    ld b, $d1
    ld c, l
    sub b
    inc c
    ld [de], a
    nop
    inc c
    inc de
    nop
    ld h, h
    inc b
    dec a
    ld bc, $5329
    ld e, b
    ld d, e
    nop
    nop
    db $e3
    ld c, l
    ld h, l
    ld b, a
    ld c, h
    ld [hl], l
    ld d, e
    ld d, e
    ld c, c
    sub b
    ld h, h
    inc b
    dec a
    inc b
    adc l
    ld d, e
    ret z

    ld d, e
    nop
    nop
    rst $30
    ld c, l
    ld h, l
    ld b, a
    ld c, h
    push hl
    ld d, e
    ld d, e
    ld c, c
    sub b
    inc a
    dec b
    inc h
    dec b
    dec sp
    ld d, c
    ld a, [hl]
    ld d, c
    nop
    nop
    dec bc
    ld c, [hl]
    ld h, l
    ld b, a
    ld c, h
    and c
    ld d, c
    ld d, e
    ld c, c
    sub b
    dec a
    dec b
    inc h
    ld b, $d0
    ld d, c
    ld c, $52
    nop
    nop
    rra
    ld c, [hl]
    ld h, l
    ld b, a
    ld c, h
    ld [hl-], a
    ld d, d
    ld d, e
    ld c, c
    sub b
    ld a, $05
    inc h
    rlca
    add h
    ld d, d
    xor $52
    nop
    nop
    inc sp
    ld c, [hl]
    ld h, l
    ld b, a
    ld c, h
    ld hl, sp+$52
    ld d, e
    ld c, c
    sub b
    ld l, d
    ld sp, $04be
    add hl, bc
    ld c, c
    ld c, [hl]
    ld b, a
    ld c, h
    inc d
    ld d, h
    ld d, e
    ld c, c
    sub b
    ld b, a
    ld c, h
    ld [$5354], a
    ld c, c
    sub b
    inc [hl]
    dec de
    nop
    add hl, bc
    ld e, c
    ld c, [hl]
    inc c
    daa
    nop
    ld b, e
    inc bc
    ld bc, $0c01
    jr z, jr_055_4e60

jr_055_4e60:
    nop
    push hl
    sub d
    xor [hl]
    cp b
    ld a, a
    add b
    adc l
    sub e
    call z, $e78d
    ld c, a
    sub d
    xor [hl]
    cp b
    ld a, a
    xor b
    xor l
    or l
    and h
    xor l
    and d
    xor b
    and c
    xor e
    and h
    ld d, c
    and d
    xor [hl]
    xor l
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
    and c
    xor b
    and d
    and a
    xor [hl]
    add sp, $51
    push hl
    adc h
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
    ld a, a
    xor h
    and h
    ld c, a
    or l
    and b
    xor l
    ld a, a
    and b
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
    ld a, a
    and h
    xor l
    ld d, c
    or h
    xor l
    and b
    ld a, a
    and b
    or h
    or e
    xor [hl]
    or c
    xor b
    and e
    and b
    and e
    ld a, a
    and e
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
    xor b
    and d
    and a
    xor [hl]
    rst $20
    ld d, c
    sub e
    and h
    ld a, a
    and h
    xor l
    or d
    and h
    jp nc, $b1a0

    ld [$ab7f], a
    xor [hl]
    ld c, a
    or b
    or h
    and h
    ld a, a
    and a
    and h
    ld a, a
    and b
    xor a
    or c
    and h
    xor l
    and e
    xor b
    and e
    xor [hl]
    add sp, $57
    nop
    push hl
    sub h
    and b
    or h
    or h
    db $f4
    ld a, a
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
    ld c, a
    push hl
    add h
    or c
    and h
    or d
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
    ld d, l
    and h
    xor l
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    rst $20
    ld d, c
    adc h
    xor b
    ld a, a
    xor b
    xor l
    or l
    and h
    or d
    or e
    xor b
    and [hl]
    and b
    and d
    xor b
    call nc, Call_055_4fad
    and b
    push de
    xor l
    ld a, a
    xor l
    xor [hl]
    ld a, a
    and a
    and b
    ld a, a
    and b
    and d
    and b
    and c
    and b
    and e
    xor [hl]
    add sp, $51
    sub l
    and b
    xor e
    and h
    db $f4
    ld a, a
    or e
    push de
    ld a, a
    and [hl]
    and b
    xor l
    and b
    or d
    add sp, $4f
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
    add h
    add e
    add b
    adc e
    adc e
    add b
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
    add d
    adc [hl]
    adc e
    adc h
    add h
    adc l
    add b
    add sp, $57
    nop
    db $e4
    add d
    xor [hl]

Call_055_4f8d:
    xor l
    xor [hl]
    and d
    and h
    or d
    ld a, a
    xor e
    and b
    or d
    ld c, a
    or l
    and h
    xor l
    or e
    and b
    xor c
    and b
    or d
    ld a, a
    and e
    and h
    ld a, a
    xor e
    and b
    ld d, l
    adc h
    add h
    add e
    add b
    adc e
    adc e
    add b

Call_055_4fad:
    ld a, a
    add d
    adc [hl]
    adc e
    adc h
    add h
    adc l
    add b
    and $51
    sub d
    xor b
    ld a, a
    xor e
    and b
    ld a, a
    or e
    xor b
    and h
    xor l
    and h
    or d
    db $f4
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
    and a
    and b
    or d
    or e
    and b
    ld a, a
    adc l
    add sp, -$07
    or $55
    or e
    and h
    ld a, a
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
    add sp, $51
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
    add d
    adc [hl]
    sub c
    sub e
    add h
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
    and b
    or c
    xor e
    xor [hl]
    ld c, a
    and l
    or h
    and h
    or c
    and b
    ld a, a
    and e
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
    adc h
    xor b
    or c
    and b
    db $f4
    ld a, a
    or e
    and b
    xor h
    and c
    xor b
    ld [$7fad], a
    or e
    and h
    ld c, a
    and e
    and b
    or c
    ld [$a47f], a
    or d
    or e
    xor [hl]
    add sp, $57
    nop
    adc h
    sub e
    ld a, [$7fff]
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
    sub c
    sub e
    add h
    add l
    sub h
    sub c
    adc b
    add b
    add sp, $51
    sub d
    xor b
    ld a, a
    xor l
    xor [hl]
    ld a, a
    and l
    and b
    xor e
    xor e
    and b
    or d
    db $f4
    ld a, a
    or d
    and h
    ld c, a
    and a
    and b
    and d
    and h
    ld a, a
    and d
    and b
    and e
    and b
    ld a, a
    or l
    and h
    cp c
    ld d, l
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
    add sp, $51
    add d
    or h
    and b
    xor l
    or e
    xor [hl]
    ld a, a
    xor h
    rst $08
    or d
    ld a, a
    and e
    or h
    or c
    and h
    ld c, a
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
    db $f4
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
    ld a, a
    or d
    and h
    or c
    rst $08
    add sp, $51
    db $e4
    adc l
    xor [hl]
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
    and $4f
    push hl
    adc e
    xor [hl]
    ld a, a
    and e
    and h
    or d
    and d
    or h
    and c
    or c
    pop de
    ld a, a
    cp b
    xor [hl]
    rst $20
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
    and c
    xor b
    and d
    and a
    xor [hl]
    ld c, a
    or d
    xor [hl]
    xor l
    ld a, a
    xor h
    or h
    cp b
    ld a, a
    and d
    xor [hl]
    xor h
    xor a
    xor e
    and h
    xor c
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
    add sp, $51
    add h
    or d
    or e
    or h
    and e
    xor b
    and b
    ld a, a
    and b
    ld a, a
    and l
    xor [hl]
    xor l
    and e
    xor [hl]
    ld c, a
    or e
    or h
    or d
    ld a, a
    and l
    and b
    or l
    xor [hl]
    or c
    xor b
    or e
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
    and c
    xor b
    and d
    and a
    xor [hl]
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
    and b
    xor l
    ld a, a
    xor a
    or c
    xor [hl]
    xor l
    or e
    xor [hl]
    ld d, c
    cp b
    ld a, a
    or d
    and h
    ld a, a
    and a
    and b
    and d
    and h
    xor l
    ld a, a
    and l
    or h
    and h
    or c
    or e
    and h
    or d
    ld c, a
    xor h
    or h
    and d
    and a
    xor [hl]
    ld a, a
    and b
    xor l
    or e
    and h
    or d
    add sp, $57
    nop
    push hl
    adc l
    xor [hl]
    ld a, a
    or d
    and h
    ld a, a
    or e
    or c
    and b
    or e
    and b
    ld a, a
    or d
    call nc, $aeab
    ld c, a
    and e
    and h
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
    rst $20
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
    or d
    and h
    ld c, a
    and a
    and b
    and d
    and h
    xor l
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
    or d
    ld d, l
    or d
    xor b
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
    xor l
    add sp, $57
    nop
    push hl
    adc e
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
    ld c, a
    or d
    xor [hl]
    xor l
    ld a, a
    and c
    or h
    and h
    xor l
    xor [hl]
    or d
    ld a, a
    cp b
    ld a, a
    xor h
    or h
    cp b
    ld d, c
    and l
    or h
    and h
    or c
    or e
    and h
    or d
    rst $20
    ld a, a
    push hl
    sub e
    and h
    ld a, a
    xor e
    xor [hl]
    ld c, a
    and e
    and h
    xor h
    xor [hl]
    or d
    or e
    or c
    and b
    or c
    ld [$57e7], a
    nop
    add a
    and b
    or d
    ld a, a
    and e
    and h
    xor h
    xor [hl]
    or d
    or e
    or c
    and b
    and e
    xor [hl]
    ld a, a
    xor e
    xor [hl]
    ld c, a
    and l
    or h
    and h
    or c
    or e
    and h
    ld a, a
    or b
    or h
    and h
    ld a, a
    and h
    or c
    and h
    or d
    ld [hl], l
    ld d, a
    nop
    sub d
    xor [hl]
    xor l
    ld a, a
    and [hl]
    and h
    xor l
    xor b
    and b
    xor e
    and h
    or d
    db $f4
    ld c, a
    xor a
    and h
    or c
    xor [hl]
    ld a, a
    xor e
    and b
    ld a, a
    xor h
    and b
    cp b

Jump_055_524c:
    xor [hl]
    or c
    pop de
    and b
    ld a, a
    and e
    and h
    ld d, c
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
    ld a, a
    xor [hl]
    and e
    xor b
    and b
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
    ld a, a
    and c
    xor b
    and d
    and a
    xor [hl]
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
    ld [$5775], a
    nop
    db $e4
    add a
    and b
    or d
    ld a, a
    or d
    and b
    xor e
    or l
    and b
    and e
    xor [hl]
    ld a, a
    and b
    ld a, a
    xor e
    xor [hl]
    or d
    ld c, a
    sub d
    adc e
    adc [hl]
    sub [hl]
    adc a
    adc [hl]
    adc d
    add h
    and $7f
    push hl
    sub h
    and b
    or h
    or h
    rst $20
    ld d, l
    push hl
    add h
    or c
    and h
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
    rst $20
    ld d, c
    push hl
    adc a
    and h
    or c
    xor [hl]
    ld a, a
    xor h
    xor b
    or d
    ld c, a
    ld d, h
    adc h
    adc [hl]
    adc l
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
    or e
    and b
    xor h
    and c
    xor b
    ld [$4fad], a
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
    rst $20
    ld d, a
    nop
    push hl
    sub h
    or c
    or c
    and [hl]
    and [hl]
    and [hl]
    rst $20
    ld d, a
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
    ld c, a
    and e
    and h
    and c
    and h
    or c
    pop de
    and b
    ld a, a
    and h
    xor l
    or d
    and h
    jp nc, $b1a0

    xor e
    and h
    or d
    ld d, l
    xor h
    and h
    xor c
    xor [hl]
    or c
    and h
    or d
    ld a, a
    and b
    or e
    and b
    or b
    or h
    and h
    or d
    ld [hl], l
    ld d, a
    nop
    add b
    adc h
    sbc b
    sbc h
    ld a, a
    db $e4
    sub l
    and b
    or d
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
    ld a, a
    and b
    xor e
    ld a, a
    adc e
    ret


    add e
    add h
    sub c
    and $55
    push hl
    adc l
    xor b
    ld a, a
    xor e
    xor [hl]
    ld a, a
    or d
    or h
    and h
    jp nc, $b2a4

    rst $20
    ld d, a
    nop
    add b
    adc h
    sbc b
    db $e3
    adc h
    add b
    sbc b
    sbc h
    ld a, a
    push hl
    adc [hl]
    and a
    db $f4
    ld c, a
    and e
    xor [hl]
    and c
    xor e
    and h
    ld a, a
    and c
    xor [hl]
    xor l
    and e
    and b
    and e
    rst $20
    ld d, a
    nop
    add b
    adc h
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
    add b
    sbc b
    sbc h
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
    adc a
    or h
    and h
    or d
    ld a, a
    xor l
    xor [hl]
    or d
    xor [hl]
    or e
    or c
    and b
    or d
    ld c, a
    or l
    and b
    xor h
    xor [hl]
    or d
    ld a, a
    xor a
    or c
    xor b
    xor h
    and h
    or c
    xor [hl]
    rst $20
    ld d, a
    nop
    add b
    adc h
    sbc b
    db $e3
    adc h
    add b
    sbc b
    sbc h
    ld a, a
    push hl
    adc [hl]
    and a
    db $f4
    ld c, a
    and e
    xor [hl]
    and c
    xor e
    and h
    ld a, a
    and c
    xor [hl]
    xor l
    and e
    and b
    and e
    rst $20
    ld d, a
    nop
    adc h
    add b
    sbc b
    sbc h
    ld a, a
    add a
    and b
    xor l
    ld a, a
    xor a
    and h
    or c
    and e
    xor b
    and e
    xor [hl]
    ld c, a
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
    add sp, $55
    push hl
    sub b
    or h
    ld [$ab7f], a
    rst $08
    or d
    or e
    xor b
    xor h
    and b
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
    or l
    and b
    xor e
    xor b
    and h
    xor l
    or e
    and h
    rst $20
    ld d, c
    add b
    adc l
    sub e
    call z, Call_055_7f8d
    and h
    or d
    ld a, a
    xor c
    xor [hl]
    or l
    and h
    xor l
    db $f4
    ld c, a
    xor a
    and h
    or c
    xor [hl]
    ld a, a
    and d
    xor [hl]
    xor l
    xor [hl]
    and d
    and h
    ld a, a
    xor h
    or h
    cp b
    ld d, c
    and c
    xor b
    and h
    xor l
    ld a, a
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
    ld c, a
    and c
    xor b
    and d
    and a
    xor [hl]
    add sp, $51
    sbc b
    ld a, a
    or d
    xor b
    xor l
    ld a, a
    xor h
    xor b
    or d
    ld a, a
    and d
    xor [hl]
    xor l
    or d
    and h
    xor c
    xor [hl]
    or d
    ld c, a
    or e
    and h
    ld a, a
    or c
    and h
    or d
    or h
    xor e
    or e
    and b
    or c
    pop de
    and b
    ld a, a
    and b
    push de
    xor l
    ld d, l
    xor h
    rst $08
    or d
    ld a, a
    and e
    or h
    or c
    xor [hl]
    add sp, $51
    sub l
    and h
    and b
    xor h
    xor [hl]
    or d
    ld [hl], l
    ld a, a
    add b
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
    and c
    xor b
    and d
    and a
    xor [hl]
    ld a, a
    xor l
    xor [hl]
    ld d, l
    xor e
    and h
    or d
    ld a, a
    or l
    and b
    ld a, a
    and h
    xor e
    ld a, a
    and l
    or h
    and h
    and [hl]
    xor [hl]
    add sp, $51
    sbc b
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
    ld a, a
    and e
    and h
    ld c, a
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
    ld a, a
    or d
    xor [hl]
    xor l
    ld d, l
    xor h
    or h
    cp b
    ld a, a
    and h
    and l
    and h
    and d
    or e
    xor b
    or l
    xor [hl]
    or d
    add sp, $57
    nop
    push hl
    add h
    or d
    xor [hl]
    ld a, a
    and h
    or d
    rst $20
    ld a, a
    add a
    and b
    ld a, a
    or d
    xor b
    and e
    xor [hl]
    ld c, a
    or h
    xor l
    ld a, a
    and [hl]
    or c
    and b
    xor l
    ld a, a
    and h
    xor l
    and d
    or h
    and h
    xor l
    or e
    or c
    xor [hl]
    ld d, c
    and h
    xor l
    or e
    or c
    and h
    ld a, a
    xor c
    call nc, $a4b5
    xor l
    and h
    or d
    ld c, a
    and d
    xor [hl]
    xor l
    ld a, a
    or e
    and b
    xor e
    and h
    xor l
    or e
    xor [hl]
    add sp, $51
    add d
    xor [hl]
    xor l
    ld a, a
    and [hl]
    and h
    xor l
    or e
    and h
    ld a, a
    and d
    xor [hl]
    xor h
    xor [hl]
    ld a, a
    or e
    push de
    db $f4
    ld c, a
    push hl
    and h
    xor e
    ld a, a
    and l
    or h
    or e
    or h
    or c
    xor [hl]
    ld a, a
    and e
    and h
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
    or d
    and h
    or c
    rst $08
    ld c, a
    xor h
    and b
    or c
    and b
    or l
    xor b
    xor e
    xor e
    xor [hl]
    or d
    xor [hl]
    rst $20
    ld d, a
    nop
    nop
    ld [bc], a
    rrca
    inc b
    dec b
    ld [$0f07], sp
    dec b
    dec b
    ld [$0007], sp
    ld [bc], a
    dec c
    inc bc
    nop
    ld d, b
    ld c, [hl]
    dec c
    ld b, $00
    ld d, b
    ld c, [hl]
    rlca
    inc d
    dec bc
    add hl, bc
    inc bc
    nop
    rst $38
    rst $38
    and b
    nop
    ld [hl], e
    ld c, l
    rst $38
    rst $38
    dec h
    rlca
    add hl, bc
    ld a, [bc]
    nop
    rst $38
    rst $38
    or d
    ld [bc], a
    rst $38
    ld c, l
    rst $38
    rst $38
    dec h
    inc c
    inc c
    ld b, $00
    rst $38
    rst $38
    or d
    inc bc
    inc de
    ld c, [hl]
    rst $38
    rst $38
    dec h
    ld b, $04
    ld b, $00
    rst $38
    rst $38
    or d
    inc bc
    daa
    ld c, [hl]
    rst $38
    rst $38
    ld h, $0e
    ld [$0006], sp
    rst $38
    rst $38
    add d
    ld bc, $4dd7
    rst $38
    rst $38
    ld h, $0e
    add hl, bc
    ld b, $00
    rst $38
    rst $38
    add d
    ld bc, $4deb
    rst $38
    rst $38
    ld c, b
    ld de, $060b
    nop
    rst $38
    rst $38
    add b
    nop
    dec sp
    ld c, [hl]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_055_7f8d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
