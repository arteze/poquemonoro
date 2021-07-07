; Disassembly of "Pokemon_Edicion_Oro_Spain_SGB_Enhanced.gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $044", ROMX[$4000], BANK[$44]

    ld [bc], a
    dec c
    ld b, b
    nop
    nop
    ld c, $40
    nop
    nop
    ld bc, $0f02
    ld b, b
    sub b
    sub b
    inc [hl]
    inc c
    nop
    add hl, bc
    inc l
    ld b, b
    ld sp, $002e
    add hl, bc
    ld e, $40
    inc bc
    inc l
    ld b, b
    inc e
    ld c, $0a
    ld [bc], a
    daa
    ld b, b
    inc bc
    inc l
    ld b, b
    ld l, [hl]
    inc bc
    inc d
    ld bc, $6d8f
    inc bc
    inc d
    nop
    adc a
    ld [hl], l
    inc bc
    ld bc, $0075
    nop
    inc bc
    ld b, h
    ld b, b
    ld [hl], l
    inc bc
    ld [bc], a
    ld [hl], l
    nop
    inc bc
    inc bc
    ld b, h
    ld b, b
    ld l, d
    ld b, a
    ld c, h
    sbc a
    ld b, b
    ld d, e
    ld c, c
    ld a, [hl]
    ld de, $6f00
    inc bc
    nop
    ld l, b
    inc bc
    sub d
    ld b, b
    ld l, l
    inc bc
    ld [hl], b
    ld l, b
    nop
    sbc l
    ld b, b
    ld [de], a
    inc bc
    inc e
    ld bc, $908d
    ld a, [hl-]
    inc b
    inc [hl]
    ld bc, $42ab
    bit 0, d
    nop
    nop
    ld l, l
    ld b, b
    ld h, l
    ld b, a
    ld c, h
    adc $42
    ld d, e
    ld c, c
    sub b
    add c
    dec b
    add hl, hl
    ld bc, $41a5
    rst $10
    ld b, c
    nop
    nop
    add c
    ld b, b
    ld h, l
    ld b, a
    ld c, h
    inc c
    ld b, d
    ld d, e
    ld c, c
    sub b
    ld d, d
    push hl
    ld b, d
    ld d, d
    ld a, [bc]
    ld b, e
    ld d, d
    dec h
    ld b, e
    rrca
    rrca
    rrca
    rrca
    dec c
    dec c
    rrca
    rrca
    dec c
    dec c
    ld b, a
    dec c
    ld b, a
    nop
    db $e4
    add h
    and a
    and $7f
    add h
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
    db $f4
    ld a, a
    db $e4
    or l
    and h
    or c
    and e
    and b
    and e
    and $55
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
    and $51
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
    ld a, a
    or e
    xor b
    xor a
    xor [hl]
    or d
    ld c, a
    and e
    and h
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $51
    db $e4
    sbc b
    ld a, a
    and h
    or d
    or e
    xor [hl]
    ld a, a
    or b
    or h
    ld [$a47f], a
    or d
    and $51
    db $e4
    add d
    or h
    rst $08
    xor e
    ld a, a
    and h
    or d
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
    and $51
    sub d
    and h
    ld a, a
    xor a
    and b
    or c
    and h
    and d
    and h
    ld a, a
    and b
    ld a, a
    xor e
    and b
    or d
    ld c, a
    or c
    and b
    or c
    and b
    or d
    ld a, a
    and h
    or d
    and d
    or c
    xor b
    or e
    or h
    or c
    and b
    or d
    ld d, c
    and e
    and h
    ld a, a
    xor e
    and b
    or d
    ld a, a
    xor a
    and b
    or c
    and h
    and e
    and h
    or d
    ld c, a
    and e
    and h
    ld a, a
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
    add sp, $51
    sub d
    xor b
    ld a, a
    and h
    or d
    xor [hl]
    or d
    ld a, a
    and e
    xor b
    and c
    or h
    xor c
    xor [hl]
    or d
    ld c, a
    or d
    xor [hl]
    xor l
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    db $f4
    ld d, c
    and e
    and h
    and c
    and h
    or c
    pop de
    and b
    ld a, a
    and a
    and b
    and c
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
    xor h
    rst $08
    or d
    add sp, $51
    push hl
    sbc b
    and b
    ld a, a
    or d
    ld [$7fe7], a
    sub l
    xor [hl]
    cp b
    ld a, a
    and b
    ld c, a
    and b
    and d
    or e
    or h
    and b
    xor e
    xor b
    cp c
    and b
    or c
    ld a, a
    or e
    or h
    ld d, l
    ld d, h
    add e
    add h
    sub a
    add sp, $7f
    sub d
    pop de
    and [hl]
    or h
    and h
    xor h
    and h
    add sp, $57
    nop
    db $e4
    sub b
    or h
    ld [$b07f], a
    or h
    xor b
    and h
    or c
    and h
    or d
    and $4f
    add h
    or d
    or e
    xor [hl]
    cp b
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
    add sp, $55
    push hl
    adc l
    xor [hl]
    ld a, a
    xor h
    and h
    ld a, a
    xor h
    xor [hl]
    xor e
    and h
    or d
    or e
    and h
    or d
    rst $20
    ld d, a
    nop
    adc a
    and h
    or c
    and e
    xor [hl]
    xor l
    and b
    ld [hl], l
    ld c, a
    xor h
    and h
    ld a, a
    and e
    and h
    xor a
    or c
    xor b
    xor h
    and h
    ld d, c
    xor l
    or h
    and h
    or d
    or e
    or c
    and b
    ld a, a
    and l
    and b
    xor e
    or e
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
    xor b
    xor h
    xor b
    and h
    xor l
    or e
    xor [hl]
    or d
    ld [hl], l
    ld d, a
    nop
    adc e
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
    and e
    and b
    or e
    and b
    xor l
    ld c, a
    and e
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
    ld d, l
    rst $30
    add sp, -$05
    or $f6
    ld a, a
    and b
    jp nc, $b2ae

    add sp, $51
    adc l
    and b
    and e
    xor b
    and h
    ld a, a
    or d
    and b
    and c
    and h
    ld a, a
    or b
    or h
    xor b
    ld [$4fad], a
    xor e
    and b
    or d
    ld a, a
    and d
    xor [hl]
    xor l
    or d
    or e
    or c
    or h
    cp b
    call nc, Call_044_51e8
    sbc b
    ld a, a
    or e
    and b
    xor h
    xor a
    xor [hl]
    and d
    xor [hl]
    ld a, a
    or d
    and b
    and c
    and h
    xor h
    xor [hl]
    or d
    ld c, a
    or d
    xor b
    ld a, a
    xor e
    and b
    or d
    ld a, a
    and h
    or d
    or e
    and b
    or e
    or h
    and b
    or d
    ld d, c
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
    ld c, a
    or d
    xor b
    and [hl]
    xor l
    xor b
    and l
    xor b
    and d
    and b
    xor l
    ld a, a
    and b
    xor e
    and [hl]
    xor [hl]
    add sp, $51
    add h
    or d
    ld a, a
    or h
    xor l
    ld a, a
    and [hl]
    or c
    and b
    xor l
    ld c, a
    xor h
    xor b
    or d
    or e
    and h
    or c
    xor b
    xor [hl]
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
    push hl
    sub b
    or h
    ld [$ab4f], a
    or h
    and [hl]
    and b
    or c
    ld a, a
    or e
    and b
    xor l
    ld a, a
    and h
    or a
    or e
    or c
    and b
    jp nc, $e7ae

    ld d, a
    nop
    ld [hl], l
    ld d, a
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
    xor a
    and h
    xor l
    or d
    and b
    or c
    ld c, a
    and b
    or b
    or h
    pop de
    add sp, $57
    nop
    sub d
    add b
    adc e
    add b
    ld a, a
    add e
    add h
    adc e
    ld a, a
    adc a
    add b
    adc l
    add h
    adc e
    ld a, a
    add e
    add h
    ld c, a
    adc a
    adc b
    add h
    add e
    sub c
    add b
    ld a, a
    adc h
    adc b
    sub d
    sub e
    add h
    sub c
    adc b
    adc [hl]
    sub d
    adc [hl]
    ld d, a
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
    ld c, a
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
    or d
    rst $20
    ld d, a
    nop
    add d
    add sp, $7f
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
    call z, Call_044_4f8d
    add e
    add h
    ld a, a
    adc e
    add b
    sub d
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
    ld d, c
    adc e
    and b
    ld a, a
    add b
    or h
    or e
    xor [hl]
    or c
    xor b
    and e
    and b
    and e
    ld a, a
    and h
    xor l
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
    ld d, a
    nop
    nop
    dec bc
    ld de, $0102
    inc bc
    rla
    rlca
    ld c, $01
    inc bc
    jr @+$1f

    ld [bc], a
    ld bc, $1903
    ld hl, $0110
    inc bc
    ld a, [de]
    dec c
    ld a, [bc]
    ld bc, $1b03
    dec bc
    ld de, $0301
    inc e
    inc de
    ld b, $01
    inc bc
    ld e, $1b
    ld b, $02
    inc bc
    ld e, $05
    rlca
    inc bc
    ld a, [bc]
    db $10
    inc d
    dec c
    ld bc, $0c0a
    dec d
    dec c
    ld [bc], a
    ld a, [bc]
    inc c
    ld [bc], a
    ld bc, $0b0e
    nop
    ld sp, $0040
    nop
    ld bc, $0a0f
    nop
    ld a, [hl-]
    ld b, b
    nop
    nop
    inc bc
    ld [$0010], sp
    adc c
    ld b, b
    db $10
    inc c
    nop
    adc h
    ld b, b
    inc c
    ld [de], a
    nop
    adc a
    ld b, b
    ld [bc], a
    daa
    jr jr_044_43d1

    ld b, $00
    rst $38
    rst $38
    ld [bc], a
    ld bc, $4061

jr_044_43d1:
    rst $38
    rst $38
    inc a
    inc de
    rrca
    rlca
    nop
    rst $38
    rst $38
    nop
    nop
    ld b, e
    ld b, b
    inc bc
    rlca
    nop
    ld bc, $e501
    ld b, e
    ld sp, $02a0
    ld [$43ec], sp
    adc a
    ld a, c
    ld [bc], a
    ld [bc], a
    ld bc, $0479
    ld [bc], a
    ld [bc], a
    adc a
    ld c, b
    nop
    dec d
    inc bc
    rrca
    add hl, hl
    nop
    ld c, c
    add hl, bc
    ld bc, $9044
    inc sp
    dec b
    rlca
    inc sp
    and b
    ld [bc], a
    ld [hl], $2d
    nop
    ld [de], a
    inc bc
    dec de
    ld bc, $1e77
    ld [hl], h
    nop
    nop
    rrca
    ld a, c
    ld [bc], a
    ld [bc], a
    jr @+$7b

    inc b
    ld [bc], a
    add hl, de
    ld a, e
    add h
    dec de
    nop
    ld [hl], a
    ld d, b
    adc l
    sub b
    ld d, d
    ld a, [hl+]
    ld b, h
    ld d, d
    ld c, [hl]
    ld b, h
    nop
    add h
    or d
    ld a, a
    or h
    xor l
    and b
    ld a, a
    or c
    ld [$abaf], a
    xor b
    and d
    and b
    ld c, a
    and e
    and h
    ld a, a
    or h
    xor l
    ld a, a
    and b
    xor l
    or e
    xor b
    and [hl]
    or h
    xor [hl]
    ld d, l
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $57
    nop
    sub h
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
    ld c, a
    or l
    or h
    and h
    xor e
    and b
    ld a, a
    and h
    xor e
    and h
    and [hl]
    and b
    xor l
    or e
    and h
    db $f4
    ld d, c
    and d
    xor [hl]
    xor l
    ld a, a
    and b
    xor e
    and b
    or d
    ld a, a
    and e
    and h
    ld a, a
    and d
    xor [hl]
    xor e
    xor [hl]
    or c
    ld c, a
    and b
    or c
    and d
    xor [hl]
    xor b
    or c
    xor b
    or d
    add sp, $57
    nop
    nop
    inc b
    add hl, bc
    inc bc
    ld bc, $1603
    add hl, bc
    inc b
    ld bc, $1603
    inc bc
    inc bc
    ld [bc], a
    inc bc
    dec de
    inc bc
    inc b
    inc bc
    inc bc
    dec de
    nop
    inc b
    inc bc
    ld [bc], a
    nop
    inc h
    ld b, h
    inc bc
    dec b
    nop
    inc h
    ld b, h
    ld [bc], a
    inc bc
    ld bc, $43f5
    ld [bc], a
    inc b
    ld bc, $4427
    nop
    nop
    ld bc, $bd01
    ld b, h
    ld d, c
    dec b
    ld b, l
    ld sp, $02a1
    ld [$44c4], sp
    adc a
    ld a, c
    ld [bc], a
    ld [bc], a
    ld bc, $0479
    ld [bc], a
    ld [bc], a
    adc a
    ld c, b
    nop
    dec d
    nop
    rrca
    add hl, hl
    nop
    ld c, c
    add hl, bc
    reti


    ld b, h
    sub b
    inc sp
    dec b
    rlca
    inc sp
    and c
    ld [bc], a
    ld [hl], $2a
    nop
    inc sp
    ld c, [hl]
    rlca
    ld [de], a
    inc bc
    dec de
    ld bc, $1e77
    ld [hl], h
    nop
    nop
    rrca
    ld a, c
    ld [bc], a
    ld [bc], a
    jr jr_044_456d

    inc b
    ld [bc], a
    add hl, de
    ld a, e
    add h
    dec de
    nop
    ld [hl], a
    ld d, b
    adc l
    sub b
    ld d, d
    cp c
    ld b, l
    ld d, d
    db $dd
    ld b, l
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
    ld a, a
    and b
    ld c, a
    and h
    or d
    or e
    and b
    ld a, a
    and d
    rst $08
    xor h
    and b
    or c
    and b
    rst $20
    ld d, c
    add a
    and b
    cp b
    ld a, a
    or h
    xor l
    xor [hl]
    or d
    ld a, a
    xor a
    and b
    xor l
    and h
    xor e
    and h
    or d
    ld c, a
    and d
    xor [hl]
    xor l
    ld a, a
    and h
    xor e
    ld a, a
    and e
    xor b
    and c
    or h
    xor c
    xor [hl]
    ld a, a
    and e
    and h
    ld d, c
    or h
    xor l
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    db $f4
    ld a, a
    and a
    and h
    and d
    and a
    xor [hl]
    ld c, a
    xor a
    xor [hl]
    or c
    ld a, a
    xor e
    xor [hl]
    or d
    ld a, a
    and b
    xor l
    or e
    xor b
    and [hl]
    or h
    xor [hl]
    or d
    add sp, $51
    adc h
    or h
    and h
    or l
    and h
    ld a, a
    xor e
    xor [hl]
    or d

jr_044_456d:
    ld a, a
    xor a
    and b
    xor l
    and h
    xor e
    and h
    or d
    ld c, a
    cp b
    ld a, a
    and d
    xor [hl]
    xor h
    xor a
    xor e
    and h
    or e
    and b
    ld a, a
    and h
    xor e
    ld d, l
    and e
    xor b
    and c
    or h
    xor c
    xor [hl]
    add sp, $51
    add b
    ld a, a
    xor e
    and b
    ld a, a
    and e
    and h
    or c
    and h
    and d
    and a
    and b
    ld a, a
    or l
    and h
    or c
    rst $08
    or d
    ld c, a
    or h
    xor l
    and b
    ld a, a
    and e
    and h
    or d
    and d
    or c
    xor b
    xor a
    and d
    xor b
    call nc, Call_044_55ad
    and e
    and h
    xor e
    ld a, a
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
    or c
    ld [$abaf], a
    xor b
    and d
    and b
    ld c, a
    and e
    and h
    ld a, a
    or h
    xor l
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld d, l
    and b
    xor l
    or e
    xor b
    and [hl]
    or h
    xor [hl]
    add sp, $57
    nop
    sub h
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
    ld a, a
    or d
    and h
    ld c, a
    xor [hl]
    and d
    or h
    xor e
    or e
    and b
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
    add sp, $51
    add d
    xor [hl]
    xor l
    ld a, a
    or d
    or h
    or d
    ld a, a
    xor [hl]
    xor c
    xor [hl]
    or d
    ld c, a
    and h
    or a
    xor a
    xor e
    xor [hl]
    or c
    and b
    ld a, a
    xor e
    and b
    ld a, a
    cp c
    xor [hl]
    xor l
    and b
    add sp, $57
    nop
    nop
    inc b
    add hl, bc
    inc bc
    ld [bc], a
    inc bc
    ld d, $09
    inc b
    ld [bc], a
    inc bc
    ld d, $03
    inc bc
    inc b
    inc bc
    dec de
    inc bc
    inc b
    dec b
    inc bc
    dec de
    nop
    inc b
    inc bc
    ld [bc], a
    nop
    rst $38
    ld b, h
    inc bc
    dec b
    nop
    rst $38
    ld b, h
    ld [bc], a
    inc bc
    ld bc, $44cd
    ld [bc], a
    inc b
    ld bc, $4502
    ld bc, $0942
    add hl, bc
    ld b, $00
    rst $38
    rst $38
    nop
    nop
    cp d
    ld b, h
    ld c, [hl]
    rlca
    nop
    ld bc, $5d01
    ld b, [hl]
    ld sp, $02a2
    ld [$4664], sp
    adc a
    ld a, c
    ld [bc], a
    ld [bc], a
    ld bc, $0479
    ld [bc], a
    ld [bc], a
    adc a
    ld c, b
    nop
    dec d
    ld bc, $290f
    nop
    ld c, c
    add hl, bc
    ld a, c
    ld b, [hl]
    sub b
    inc sp
    dec b
    rlca
    inc sp
    and d
    ld [bc], a
    ld [hl], $2b
    nop
    ld [de], a
    inc bc
    dec de
    ld bc, $1e77
    ld [hl], h
    nop
    nop
    rrca
    ld a, c
    ld [bc], a
    ld [bc], a
    jr jr_044_470a

    inc b
    ld [bc], a
    add hl, de
    ld a, e
    add h
    dec de
    nop
    ld [hl], a
    ld d, b
    adc l
    sub b
    ld d, d
    and d
    ld b, [hl]
    ld d, d
    add $46
    nop
    add h
    or d
    ld a, a
    or h
    xor l
    and b
    ld a, a
    or c
    ld [$abaf], a
    xor b
    and d
    and b
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
    ld d, l
    and b
    xor l
    or e
    xor b
    and [hl]
    or h
    xor [hl]
    add sp, $57
    nop
    add h
    or d
    or e
    and h
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld c, a
    and l
    xor e
    xor [hl]
    or e
    and b
    ld a, a
    and b
    ld a, a
    xor e
    and b
    ld a, a
    and e
    and h
    or c
    xor b
    or l
    and b
    ld d, c
    xor h
    xor [hl]
    or l
    xor b
    and h
    xor l
    and e
    xor [hl]
    ld a, a
    or d
    or h
    or d
    ld c, a
    and e
    xor b
    and h
    cp c
    ld a, a
    or e
    and h
    xor l
    or e
    rst $08
    and d
    or h
    xor e
    xor [hl]
    or d
    add sp, $57
    nop
    nop
    inc b
    add hl, bc
    inc bc
    inc bc
    inc bc
    ld d, $09

jr_044_470a:
    inc b
    inc bc
    inc bc
    ld d, $03
    inc bc
    ld b, $03
    dec de
    inc bc
    inc b
    rlca
    inc bc
    dec de
    nop
    inc b
    inc bc
    ld [bc], a
    nop
    sbc h
    ld b, [hl]
    inc bc
    dec b
    nop
    sbc h
    ld b, [hl]
    ld [bc], a
    inc bc
    ld bc, $466d
    ld [bc], a
    inc b
    ld bc, $469f
    nop
    nop
    ld bc, $3401
    ld b, a
    ld sp, $02a3
    ld [$473b], sp
    adc a
    ld a, c
    ld [bc], a
    ld [bc], a
    ld bc, $0479
    ld [bc], a
    ld [bc], a
    adc a
    ld c, b
    nop
    dec d
    ld [bc], a
    rrca
    add hl, hl
    nop
    ld c, c
    add hl, bc
    ld d, b
    ld b, a
    sub b
    inc sp
    dec b
    rlca
    inc sp
    and e
    ld [bc], a
    ld [hl], $2c
    nop
    ld [de], a
    inc bc
    dec de
    ld bc, $1e77
    ld [hl], h
    nop
    nop
    rrca
    ld a, c
    ld [bc], a
    ld [bc], a
    jr jr_044_47e1

    inc b
    ld [bc], a
    add hl, de
    ld a, e
    add h
    dec de
    nop
    ld [hl], a
    ld d, b
    adc l
    sub b
    ld d, d
    ld a, c
    ld b, a
    ld d, d
    sbc l
    ld b, a
    nop
    add h
    or d
    ld a, a
    or h
    xor l
    and b
    ld a, a
    or c
    ld [$abaf], a
    xor b
    and d
    and b
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
    ld d, l
    and b
    xor l
    or e
    xor b
    and [hl]
    or h
    xor [hl]
    add sp, $57
    nop
    add h
    or d
    or e
    and h
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld c, a
    or l
    xor [hl]
    xor e
    and b
    and e
    xor [hl]
    or c
    ld a, a
    and b
    or e
    and b
    and d
    and b
    ld a, a
    and b
    ld d, c
    or d
    or h
    ld a, a
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
    or d
    or h
    or d
    ld c, a
    and l
    or h
    and h
    or c
    or e
    and h
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
    add sp, $57
    nop
    nop
    inc b
    add hl, bc
    inc bc

jr_044_47e1:
    inc b
    inc bc
    ld d, $09
    inc b
    inc b
    inc bc
    ld d, $03
    inc bc
    ld [$1b03], sp
    inc bc
    inc b
    add hl, bc
    inc bc
    dec de
    nop
    inc b
    inc bc
    ld [bc], a
    nop
    ld [hl], e
    ld b, a
    inc bc
    dec b
    nop
    ld [hl], e
    ld b, a
    ld [bc], a
    inc bc
    ld bc, $4744
    ld [bc], a
    inc b
    ld bc, $4776
    nop
    ld [bc], a
    inc d
    ld c, b
    nop
    nop
    dec d
    ld c, b
    nop
    nop
    nop
    sub b
    adc h
    add hl, de
    ld c, b
    sub b
    ld b, a
    ld c, h
    ld sp, $5348
    ld c, c
    inc d
    nop
    inc sp
    ld l, $00
    sub b
    ld d, c
    ld c, l
    ld c, b
    ld d, c
    add h
    ld c, b
    ld d, c
    call nz, Call_044_5248
    add hl, de
    ld c, c
    nop
    sub d
    xor b
    and h
    xor l
    or e
    xor [hl]
    ld a, a
    or h
    xor l
    and b
    ld c, a
    or c
    and b
    or c
    and b
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
    ld [hl], l
    ld d, a
    nop
    add h
    or d
    or e
    and b
    ld a, a
    and a
    and b
    and c
    xor b
    or e
    and b
    and d
    xor b
    call nc, Call_044_7fad
    and h
    or d
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
    db $f4
    ld a, a
    xor a
    and h
    or c
    xor [hl]
    ld d, l
    and b
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
    xor l
    and b
    and e
    and b
    add sp, $57
    nop
    add h
    or d
    or e
    and h
    ld a, a
    xor e
    or h
    and [hl]
    and b
    or c
    ld a, a
    and h
    or d
    or e
    rst $08
    ld c, a
    xor b
    xor h
    xor a
    or c
    and h
    and [hl]
    xor l
    and b
    and e
    xor [hl]
    ld a, a
    and e
    and h
    ld d, l
    xor h
    xor b
    or d
    or e
    xor b
    and d
    xor b
    or d
    xor h
    xor [hl]
    add sp, $51
    adc a
    and b
    or c
    and h
    and d
    and h
    ld a, a
    and a
    and b
    or d
    or e
    and b
    ld c, a
    and h
    or e
    ld [$a4b1], a
    xor [hl]
    add sp, $57
    nop
    adc e
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
    ld c, a
    and b
    xor l
    or e
    xor b
    and [hl]
    or h
    xor [hl]
    or d
    ld a, a
    or d
    or h
    and h
    xor e
    and h
    xor l
    ld d, c
    or d
    and h
    or c
    ld a, a
    or e
    or h
    xor h
    and c
    and b
    or d
    ld c, a
    and e
    and h
    ld a, a
    or c
    and h
    cp b
    and h
    or d
    add sp, $51
    add d
    xor [hl]
    xor h
    xor [hl]
    ld a, a
    xor a
    xor [hl]
    or c
    ld a, a
    and h
    xor c
    and h
    xor h
    xor a
    xor e
    xor [hl]
    db $f4
    ld c, a
    xor e
    and b
    or d
    ld a, a
    xor a
    xor b
    or c
    rst $08
    xor h
    xor b
    and e
    and h
    or d
    add sp, $57
    nop
    add h
    or d
    ld a, a
    or h
    xor l
    and b
    ld a, a
    or c
    ld [$abaf], a
    xor b
    and d
    and b
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
    ld d, l
    and b
    xor l
    or e
    xor b
    and [hl]
    or h
    xor [hl]
    add sp, $57
    nop
    nop
    add hl, bc
    dec c
    ld a, [bc]
    dec b
    inc bc
    ld d, $0f
    inc bc
    inc bc
    inc bc
    rla
    rrca
    inc b
    inc b
    inc bc
    rla
    inc bc
    rrca
    inc bc
    inc bc
    jr jr_044_4958

    db $10
    inc b
    inc bc

jr_044_4958:
    jr jr_044_496f

    inc bc
    inc bc
    inc bc
    add hl, de
    dec d
    inc b
    inc b
    inc bc
    add hl, de
    jr jr_044_4974

    inc bc
    inc bc
    ld a, [de]
    jr jr_044_497a

    inc b
    inc bc
    ld a, [de]
    nop
    ld a, [de]

jr_044_496f:
    inc bc
    ld [bc], a
    nop
    ld l, $48

jr_044_4974:
    inc bc
    dec b
    nop
    ld l, $48
    inc bc

jr_044_497a:
    ld [$2e00], sp
    ld c, b
    inc bc
    dec bc
    nop
    ld l, $48
    inc bc
    ld c, $00
    ld l, $48
    inc bc
    ld de, $2e00
    ld c, b
    ld [$0002], sp
    ld l, $48
    ld [$0005], sp
    ld l, $48
    ld [$0008], sp
    ld l, $48
    ld [$000b], sp
    ld l, $48
    ld [$000e], sp
    ld l, $48
    ld [$0011], sp
    ld l, $48
    dec c
    ld [bc], a
    nop
    ld l, $48
    dec c
    ld de, $2e00
    ld c, b
    ld [de], a
    ld [bc], a
    nop
    ld l, $48
    ld [de], a
    dec b
    nop
    ld l, $48
    ld [de], a
    ld [$2e00], sp
    ld c, b
    ld [de], a
    dec bc
    nop
    ld l, $48
    ld [de], a
    ld c, $00
    ld l, $48
    ld [de], a
    ld de, $2e00
    ld c, b
    jr @+$04

    nop
    ld l, $48
    jr jr_044_49df

    nop
    ld l, $48
    jr jr_044_49e7

jr_044_49df:
    nop
    ld l, $48
    jr jr_044_49ef

    nop
    ld l, $48

jr_044_49e7:
    jr jr_044_49f7

    nop
    ld l, $48
    jr jr_044_49ff

    nop

jr_044_49ef:
    ld l, $48
    inc bc
    ld a, [hl-]
    dec bc
    rlca
    inc bc
    nop

jr_044_49f7:
    rst $38
    rst $38
    and b
    nop
    dec h
    ld c, b
    dec b
    rlca

jr_044_49ff:
    add hl, hl
    ld de, $0212
    ld de, $ffff
    nop
    nop
    jr z, jr_044_4a52

    dec b
    rlca
    cpl
    rla
    rrca
    rlca
    nop
    rst $38
    rst $38
    or b
    nop
    dec hl
    ld c, b
    dec b
    rlca
    ld [bc], a
    ld h, $4a
    nop
    nop
    daa
    ld c, d
    nop
    nop
    ld bc, $2b02
    ld c, d
    sub b
    adc h
    jr c, jr_044_4a74

    sub b
    inc de
    ld b, $01
    ld sp, $8f4a
    ld [hl], c
    inc b
    inc bc
    rlca
    ld l, [hl]
    inc b
    adc a
    ld l, b
    inc b
    ld a, [$844a]
    dec c
    nop
    adc d
    inc a
    add h
    jr nz, jr_044_4a44

jr_044_4a44:
    adc d
    ld e, $84
    ld hl, $8a00
    ld e, $84
    ld [hl+], a
    nop
    adc d
    ld e, $75
    inc b

jr_044_4a52:
    nop
    ld b, a
    ld c, h
    inc bc
    ld c, e
    ld d, e
    ld c, c
    ld l, b
    inc b
    rst $38
    ld c, d
    ld b, a
    ld c, h
    adc l
    ld c, e
    add h
    ld bc, $8500
    ld [hl], $0c
    nop
    ld c, h
    and d
    ld c, e
    ld d, e
    ld c, c
    ld l, b
    inc b
    ld bc, $144b
    nop
    rrca

jr_044_4a74:
    inc a
    nop
    sub b
    ld l, d
    ld b, a
    inc e
    ld c, $06
    ld a, [de]
    add l
    ld c, d
    ld c, h
    and d
    ld c, e
    ld d, e
    ld c, c
    sub b
    ld c, h
    db $f4
    ld c, e
    ld d, e
    ld c, c
    sub b
    ld l, d
    ld b, a
    inc [hl]
    inc c
    nop
    add hl, bc
    and l
    ld c, d
    ld sp, $002e
    add hl, bc
    sbc a
    ld c, d
    ld c, h
    ld l, c
    ld c, h
    ld d, e
    ld c, c
    sub b
    ld c, h
    ld hl, sp+$4c
    ld d, e
    ld c, c
    sub b
    ld c, h
    bit 1, h
    ld d, e
    ld c, c
    sub b
    ld l, d
    ld b, a
    ld sp, $002e
    add hl, bc
    cp c
    ld c, d
    ld c, h
    ld c, d
    ld c, l
    ld d, e
    ld c, c
    sub b
    ld c, h
    cp d
    ld c, l
    ld d, e
    ld c, c
    sub b
    ld b, a
    ld sp, $0704
    add hl, bc
    call z, Call_000_1c4a
    ld c, $06
    ld a, [de]
    jp nc, $4c4a

    ld d, a
    ld c, [hl]
    ld d, e
    ld c, c
    sub b
    ld c, h
    ld a, e
    ld c, [hl]
    ld d, e
    ld c, c
    sub b
    ld b, a
    ld sp, $0704
    add hl, bc
    push hl
    ld c, d
    inc e
    ld c, $06
    ld a, [de]
    db $eb
    ld c, d
    ld c, h
    cp a
    ld c, [hl]
    ld d, e
    ld c, c
    sub b
    ld c, h
    pop hl
    ld c, [hl]
    ld d, e
    rrca
    daa
    nop
    ld c, c
    sub b
    ld d, d
    ei
    ld c, [hl]
    ld d, d
    db $fd
    ld c, [hl]
    dec c
    dec c
    ld c, $01
    ld b, a
    inc c
    ld b, a
    dec c
    ld b, a
    nop
    push hl
    sbc b
    and b
    ld a, a
    and h
    or d
    or e
    rst $08
    rst $20
    ld d, c
    add a
    and h
    ld a, a
    xor h
    xor [hl]
    and e
    xor b
    and l
    xor b
    and d
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
    add sp, $51
    add b
    jp nc, $a3a0

    pop de
    ld a, a
    or h
    xor l
    and b
    ld c, a
    ld d, h
    add e
    add h
    sub a
    ld a, a
    xor [hl]
    xor a
    and d
    xor b
    xor [hl]
    xor l
    and b
    xor e
    ld d, c
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
    xor e
    xor [hl]
    or d
    ld c, a
    and e
    and b
    or e
    xor [hl]
    or d
    ld a, a
    and e
    and h
    ld a, a
    sub h
    adc l
    adc [hl]
    sub [hl]
    adc l
    add sp, $51
    adc e
    xor [hl]
    or d
    ld a, a
    or c
    and h
    and [hl]
    xor b
    or d
    or e
    or c
    and b
    ld a, a
    and h
    xor l
    ld c, a
    and h
    xor e
    ld a, a
    xor [hl]
    or c
    and e
    and h
    xor l
    ld a, a
    and h
    xor l
    ld a, a
    or b
    or h
    and h
    ld d, l
    or d
    xor [hl]
    xor l
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
    add sp, $57
    nop
    adc h
    and h
    xor c
    xor [hl]
    or c
    and b
    and e
    and b
    ld a, a
    ld d, h
    add e
    add h
    sub a
    ld c, a
    and e
    and h
    ld a, a
    ld d, d
    add sp, $57
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
    sub h
    adc l
    adc [hl]
    sub [hl]
    adc l
    ld c, a
    or b
    or h
    and h
    ld a, a
    and b
    or e
    or c
    and b
    xor a
    and h
    or d
    ld a, a
    or d
    and h
    or c
    rst $08
    xor l
    ld d, l
    or c
    and h
    and [hl]
    xor b
    or d
    or e
    or c
    and b
    and e
    xor [hl]
    or d
    ld a, a
    and b
    or b
    or h
    pop de
    add sp, $51
    add b
    ld a, a
    or l
    and h
    or c
    ld a, a
    and d
    or h
    rst $08
    xor l
    or e
    xor [hl]
    or d
    ld c, a
    or e
    xor b
    xor a
    xor [hl]
    or d
    ld a, a
    and h
    or a
    xor b
    or d
    or e
    and h
    xor l
    add sp, $57
    nop
    db $e4
    add b
    or e
    or c
    and b
    xor a
    and b
    or d
    or e
    and h
    ld a, a
    and b
    ld a, a
    or e
    xor [hl]
    and e
    xor [hl]

Jump_044_4c06:
    or d
    ld c, a
    xor e
    xor [hl]
    or d
    ld a, a
    sub h
    adc l
    adc [hl]
    sub [hl]
    adc l
    and $51
    push hl
    add h
    or d
    ld a, a
    or h
    xor l
    ld a, a
    and [hl]
    or c
    and b
    xor l
    ld c, a
    xor e
    xor [hl]
    and [hl]
    or c
    xor [hl]
    rst $20
    ld d, c
    add a
    and h
    ld a, a
    and b
    xor c
    or h
    or d
    or e
    and b
    and e
    xor [hl]
    ld a, a
    xor e
    and b
    ld c, a
    xor b
    xor h
    xor a
    or c
    and h
    or d
    xor [hl]
    or c
    and b
    ld a, a
    xor a
    and b
    or c
    and b
    ld d, l
    sub h
    adc l
    adc [hl]
    sub [hl]
    adc l
    add sp, $51
    adc a
    or h
    and h
    and e
    and h
    or d
    ld a, a
    or h
    or d
    and b
    or c
    xor e
    and b
    ld c, a
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
    add sp, $57
    nop
    adc e
    and b

Call_044_4c6c:
    or d
    ld a, a
    sub c
    sub h
    adc b
    adc l
    add b
    sub d
    ld a, a
    and e
    and b
    or e
    and b
    xor l
    ld c, a
    and e
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
    ld d, l
    rst $30
    add sp, -$05
    or $f6
    ld a, a
    and b
    jp nc, $b2ae

    add sp, $51
    adc a
    and h
    or c
    xor [hl]
    ld a, a
    xor b
    and [hl]
    xor l
    xor [hl]
    or c
    and b
    xor h
    xor [hl]
    or d
    ld c, a
    xor a
    xor [hl]
    or c
    ld a, a
    or b
    or h
    ld [$ae7f], a
    ld a, a
    xor a
    xor [hl]
    or c
    ld d, c
    or b
    or h
    xor b
    ld [$7fad], a
    and l
    or h
    and h
    or c
    xor [hl]
    xor l
    ld c, a
    and d
    xor [hl]
    xor l
    or d
    or e
    or c
    or h
    xor b
    and e
    and b
    or d
    add sp, $57
    nop
    db $e4
    add d
    or h
    rst $08
    xor l
    or e
    xor [hl]
    or d
    ld a, a
    or e
    xor b
    xor a
    xor [hl]
    or d
    ld a, a
    and e
    and h
    ld c, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    and a
    and b
    and c
    or c
    rst $08
    ld d, l
    and h
    xor l
    ld a, a
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
    and $57
    nop
    db $e4
    add a
    and b
    cp b
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld c, a
    and h
    xor l
    ld a, a
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
    push hl
    sub b
    or h
    ld [$ad7f], a
    xor [hl]
    or e
    xor b
    and d
    xor b
    and b
    ld c, a
    or e
    and b
    xor l
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
    ld d, c
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
    xor b
    xor l
    or l
    and h
    or d
    or e
    xor b
    and [hl]
    and b
    or c
    xor e
    xor [hl]
    add sp, $57
    nop
    add h
    xor l
    ld a, a
    xor e
    and b
    or d
    ld a, a
    xor a
    and b
    or c
    and h
    and e
    and h
    or d
    ld a, a
    and e
    and h
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
    and a
    and b
    cp b
    ld d, c
    or h
    xor l
    xor [hl]
    or d
    ld a, a
    and e
    xor b
    and c
    or h
    xor c
    xor [hl]
    or d
    ld c, a
    xor h
    or h
    cp b
    ld a, a
    or c
    and b
    or c
    xor [hl]
    or d
    add sp, $51
    sub d
    xor [hl]
    xor l
    ld a, a
    xor e
    and b
    ld a, a
    and d
    xor e
    and b
    or l
    and h
    ld c, a
    xor a
    and b
    or c
    and b
    ld a, a
    or c
    and h
    or d
    xor [hl]
    xor e
    or l
    and h
    or c
    ld d, c
    and h
    xor e
    ld a, a
    xor h
    xor b
    or d
    or e
    and h
    or c
    xor b
    xor [hl]
    ld c, a
    and e
    and h
    ld a, a
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
    add sp, $57
    nop
    db $e4
    adc e
    xor [hl]
    or d
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
    or b
    or h
    and h
    ld a, a
    or l
    xor b
    or d
    or e
    and h
    ld d, l
    and h
    xor l
    ld a, a
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
    sub d
    xor [hl]
    xor l
    ld a, a
    xor h
    or h
    cp b
    ld a, a
    xor a
    and b
    or c
    and h
    and d
    xor b
    and e
    xor [hl]
    or d
    ld c, a
    and b
    ld a, a
    xor e
    xor [hl]
    or d
    ld a, a
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
    ld d, c
    and h
    or d
    and b
    or d
    ld a, a
    xor a
    and b
    or c
    and h
    and e
    and h
    or d
    ld c, a
    and e
    and h
    ld a, a
    and b
    and a
    pop de
    add sp, $51
    push hl
    adc h
    xor h
    xor h
    ld [hl], l
    rst $20
    ld d, c
    add e
    and h
    and c
    and h
    ld a, a
    and e
    and h
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
    or c
    ld c, a
    or b
    or h
    and h
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
    ld d, l
    or e
    xor b
    xor a
    xor [hl]
    or d
    ld a, a
    and e
    xor b
    and l
    and h
    or c
    and h
    xor l
    or e
    and h
    or d
    ld [hl], l
    ld d, a
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
    rst $30
    or $7f
    add b
    jp nc, $b2ae

    ld c, a
    and e
    and h
    ld a, a
    add h
    or a
    xor a
    xor e
    xor [hl]
    or c
    and b
    and d
    xor b
    call nc, Call_044_57ad
    nop
    adc l
    xor [hl]
    xor h
    and c
    or c
    and h
    ld a, a
    and e
    and h
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
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
    sbc h
    ld a, a
    sub h
    adc l
    adc [hl]
    sub [hl]
    adc l
    ld d, c
    add h
    xor l
    and d
    xor [hl]
    xor l
    or e
    or c
    and b
    and e
    xor [hl]
    or d
    ld a, a
    or h
    xor l
    ld c, a
    or e
    xor [hl]
    or e
    and b
    xor e
    ld a, a
    and e
    and h
    ld a, a
    ld hl, sp-$04
    ld a, a
    or e
    xor b
    xor a
    xor [hl]
    or d
    add sp, $57
    nop
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
    and h
    or d
    or e
    xor [hl]
    ld c, a
    and b
    push de
    xor l
    ld a, a
    xor l
    xor [hl]
    ld a, a
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
    sub d
    and h
    ld a, a
    xor a
    or h
    and h
    and e
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
    ld c, a
    sub h
    adc l
    adc [hl]
    sub [hl]
    adc l
    add sp, $57
    nop
    ld d, a
    nop
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
    ld a, a
    xor e
    xor b
    and c
    or c
    xor [hl]
    or d
    ld c, a
    and b
    and d
    and b
    and e
    ld [$a8ac], a
    and d
    xor [hl]
    or d
    add sp, $51
    sub c
    or h
    xor b
    xor l
    and b
    or d
    ld a, a
    add b
    xor l
    or e
    xor b
    and [hl]
    or h
    and b
    or d
    ld [hl], l
    ld c, a
    adc e
    xor [hl]
    or d
    ld a, a
    adc h
    xor b
    or d
    or e
    and h
    or c
    xor b
    xor [hl]
    or d
    ld a, a
    and e
    and h
    ld d, l
    xor e
    xor [hl]
    or d
    ld a, a
    add b
    xor l
    or e
    xor b
    and [hl]
    or h
    xor [hl]
    or d
    ld [hl], l
    ld d, a
    nop
    nop
    ld [bc], a
    rlca
    ld [bc], a
    ld b, $03
    ld d, $07
    inc bc
    ld b, $03
    ld d, $00
    inc bc
    dec b
    ld b, $00
    rst $30
    ld c, d
    inc b
    inc bc
    nop
    cp a
    ld c, d
    ld bc, $0007
    ret c

    ld c, d
    inc bc
    inc a
    add hl, bc
    ld [$0007], sp
    rst $38
    rst $38
    sub b
    nop
    adc e
    ld c, d
    rst $38
    rst $38
    inc a
    ld b, $09
    ld [bc], a
    ld [de], a
    rst $38
    rst $38
    sub b
    nop
    xor e
    ld c, d
    rst $38
    rst $38
    inc a
    add hl, bc
    ld b, $07
    nop
    rst $38
    rst $38
    sub b

Call_044_4f8d:
    nop
    ld [hl], a
    ld c, d
    inc b
    rlca
    nop
    nop
    db $e4
    inc b
    ld e, $01
    xor b
    ld d, b
    ld [hl+], a
    ld d, c
    nop
    nop
    and b
    ld c, a
    ld h, l
    ld b, a
    ld c, h
    ld a, [hl-]
    ld d, c
    ld d, e
    ld c, c
    sub b
    dec h
    dec b
    inc l
    ld [bc], a
    inc bc

Call_044_4fad:
    ld d, b
    ld c, l
    ld d, b
    nop
    nop
    or h
    ld c, a
    ld h, l
    ld b, a
    ld c, h
    ld e, e
    ld d, b
    ld d, e
    ld c, c
    sub b
    dec [hl]
    dec b
    inc l
    ld [de], a
    ld a, b
    ld d, c
    xor c
    ld d, c
    nop
    nop
    ret z

    ld c, a
    ld h, l
    ld b, a
    ld c, h
    call nz, Call_044_5351
    ld c, c
    sub b
    ld c, d
    inc b
    jr nc, jr_044_4fd9

    rrca
    ld d, d
    ld d, c
    ld d, d
    nop

jr_044_4fd9:
    nop
    call c, Call_044_654f
    ld b, a
    ld c, h
    ld e, a
    ld d, d
    ld d, e
    ld c, c
    sub b
    ld c, h
    inc b
    jr nc, @+$09

    sbc d
    ld d, d
    add sp, $52
    nop
    nop
    ldh a, [rVBK]
    ld h, l
    ld b, a
    ld c, h
    db $f4
    ld d, d
    ld d, e
    ld c, c
    sub b
    inc b
    ld bc, $0112
    ld sp, $0c01
    ld bc, $1b52
    ld d, e
    nop
    db $e4
    sub e
    and h
    ld a, a
    and e
    xor b
    or c
    xor b
    and [hl]
    and h
    or d
    ld a, a
    and b
    ld c, a
    adc a
    sub h
    add h
    add c
    adc e
    adc [hl]
    ld a, a
    add b
    sbc c
    add b
    adc e
    add h
    add b
    and $51
    add e
    and h
    xor h
    or h
    and h
    or d
    or e
    or c
    and b
    ld a, a
    and b
    ld c, a
    xor h
    xor b
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
    ld d, l
    or l
    and b
    xor e
    and h
    or d
    ld a, a
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
    add sp, $57
    nop
    push hl
    adc [hl]
    and a
    db $f4
    ld a, a
    xor [hl]
    and a
    db $f4
    ld a, a
    xor [hl]
    and a
    rst $20
    ld d, a
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
    sbc b
    and b
    ld a, a
    xor e
    xor [hl]
    ld a, a
    and a
    and h
    ld a, a
    and e
    and h
    and d
    xor b
    and e
    xor b
    and e
    xor [hl]
    add sp, $51
    push hl
    adc l
    xor [hl]
    ld a, a
    xor h
    and h
    ld a, a
    xor b
    or c
    ld [$a77f], a
    and b
    or d
    or e
    and b
    ld c, a
    or b
    or h
    and h
    ld a, a
    xor h
    xor b
    or d
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld d, l
    or d
    and h
    ld a, a
    and l
    xor [hl]
    or c
    or e
    and b
    xor e
    and h
    cp c
    and d
    and b
    xor l
    rst $20
    ld d, a
    nop
    adc h
    and h
    or c
    xor [hl]
    and e
    and h
    xor [hl]
    ld a, a
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
    ld a, a
    and h
    xor l
    ld a, a
    and c
    or h
    or d
    and d
    and b
    ld d, l
    and e
    and h
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $51
    db $e4
    sub e
    and b
    xor h
    and c
    xor b
    ld [$7fad], a
    or e
    push de
    ld a, a
    or l
    and b
    or d
    ld a, a
    and h
    xor l
    ld c, a
    and c
    or h
    or d
    and d
    and b
    ld a, a
    and e
    and h
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    and $51
    push hl
    adc a
    or h
    and h
    or d
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
    and h
    or c
    and h
    or d
    ld a, a
    xor h
    xor b
    ld a, a
    or c
    xor b
    or l
    and b
    xor e
    ld d, l
    and d
    xor [hl]
    xor e
    and h
    and d
    and d
    xor b
    xor [hl]
    xor l
    xor b
    or d
    or e
    and b
    rst $20
    ld d, a
    nop
    push hl
    sub h
    and [hl]
    and a
    rst $20
    ld a, a
    adc h
    xor b
    or d
    ld a, a
    xor a
    xor [hl]
    and c
    or c
    and h
    or d
    ld c, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld [hl], l
    ld d, a
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
    or l
    xor b
    and h
    or c
    xor l
    and h
    or d
    ld c, a
    or d
    and h
    ld a, a
    and h
    or d
    and d
    or h
    and d
    and a
    and b
    ld a, a
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
    or b
    or h
    and h
    ld a, a
    or c
    or h
    and [hl]
    and h
    ld c, a
    and h
    xor l
    ld a, a
    xor e
    and b
    ld a, a
    and d
    or h
    and h
    or l
    and b
    add sp, $57
    nop
    push hl
    sub h
    and b
    or h
    or h
    rst $20
    ld c, a
    push hl
    sub b
    or h
    ld [$b27f], a
    xor [hl]
    or c
    xor a
    or c
    and h
    or d
    and b
    rst $20
    ld d, c
    push hl
    adc l
    xor [hl]
    ld a, a
    and h
    or d
    xor a
    and h
    or c
    and b
    and c
    and b
    ld c, a
    or l
    and h
    or c
    ld a, a
    and b
    ld a, a
    xor l
    and b
    and e
    xor b
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
    adc h
    and h
    ld c, a
    and a
    and b
    xor l
    ld a, a
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
    adc h
    and h
    ld a, a
    xor [hl]
    and c
    xor e
    xor b
    and [hl]
    and b
    or c
    xor [hl]
    xor l
    ld a, a
    and b
    ld c, a
    and d
    xor [hl]
    xor h
    xor a
    or c
    and b
    or c
    ld a, a
    or h
    xor l
    and b
    ld a, a
    add d
    adc [hl]
    adc e
    add b
    ld d, l
    and e
    and h
    ld a, a

Call_044_51e8:
    sub d
    adc e
    adc [hl]
    sub [hl]
    adc a
    adc [hl]
    adc d
    add h
    add sp, $51
    adc e
    xor [hl]
    ld a, a
    or d
    xor b
    and h
    xor l
    or e
    xor [hl]
    ld a, a
    xor a
    xor [hl]
    or c
    ld c, a
    and h
    xor e
    ld a, a
    xor a
    xor [hl]
    and c
    or c
    and h
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $57
    nop
    add h
    xor e
    ld a, a
    sub d
    sub h
    adc a
    add h
    sub c
    sub d
    call z, $888d
    add d
    adc [hl]
    ld a, a
    and e
    and h
    ld c, a
    sbc c
    sub h
    add c
    add b
    sub e
    ld a, a
    and d
    xor [hl]
    xor l
    and l
    or h
    xor l
    and e
    and h
    ld a, a
    and b
    ld d, l
    xor h
    xor b
    or d
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $51
    push hl
    sbc b
    ld a, a
    and h
    or d
    xor [hl]
    ld a, a
    xor h
    and h
    ld c, a
    xor a

Call_044_5248:
    or c
    and h
    xor [hl]
    and d
    or h
    xor a
    and b
    rst $20
    ld d, a
    nop
    push hl
    adc h
    and h
    ld a, a
    xor b
    xor l
    and l
    xor e
    and b
    xor h
    ld [$57e7], a
    nop
    adc e
    xor [hl]
    or d
    ld a, a
    and l
    xor b
    xor l
    and h
    or d
    ld a, a
    and e
    and h
    ld c, a
    or d
    and h
    xor h
    and b
    xor l
    and b
    ld a, a
    or d
    and h
    ld a, a
    xor [hl]
    cp b
    and h
    xor l
    ld d, c
    and h
    or a
    or e
    or c
    and b
    jp nc, $b2ae

    ld a, a
    or c
    or h
    and [hl]
    xor b
    and e
    xor [hl]
    or d
    ld c, a
    and h
    xor l
    ld a, a
    xor e
    and b
    ld a, a
    and d
    or h
    and h
    or l
    and b
    add sp, $57
    nop
    sub d
    xor b
    ld a, a
    and a
    and b
    cp b
    ld a, a
    xor e
    or h
    cp c
    db $f4
    ld a, a
    xor l
    xor [hl]
    ld a, a
    xor h
    and h
    ld c, a
    and b
    or d
    or h
    or d
    or e
    and b
    ld a, a
    xor e
    and b
    ld a, a
    and d
    or h
    and h
    or l
    and b
    add sp, $51
    sub d
    xor b
    ld a, a
    and h
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
    db $f4
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
    xor l
    xor [hl]
    ld d, l
    or d
    and h
    ld a, a
    and b
    or d
    or h
    or d
    or e
    and b
    or c
    rst $08
    xor l
    add sp, $57
    nop
    push hl
    add e
    add h
    sub d
    sub e
    add h
    adc e
    adc e
    adc [hl]
    rst $20
    ld d, a
    nop
    add h
    xor e
    ld a, a
    and l
    or h
    and h
    and [hl]
    xor [hl]
    ld a, a
    and e
    and h
    ld a, a
    xor h
    xor b
    ld c, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld d, l
    xor b
    xor e
    or h
    xor h
    xor b
    xor l
    and b
    ld a, a
    xor e
    and b
    ld a, a
    and d
    or h
    and h
    or l
    and b
    add sp, $57
    nop
    add d
    sub h
    add h
    sub l
    add b
    ld a, a
    sub h
    adc l
    adc b
    call z, Call_044_578d
    nop
    nop
    inc b
    inc de
    dec b
    inc bc
    inc bc
    ld e, $21
    inc bc
    inc b
    inc bc
    ld e, $1f
    ld de, $0801
    ld b, $03
    ld de, $0a04
    ld bc, $0000
    add hl, bc
    dec l
    ld [$0a08], sp
    nop
    rst $38
    rst $38
    or d
    ld bc, $4fbc
    rst $38
    rst $38
    dec hl
    add hl, de

Call_044_5351:
    ld [$0006], sp
    rst $38
    rst $38
    sub d
    ld [bc], a
    sub h
    ld c, a
    rst $38
    rst $38
    dec l

Call_044_535d:
    inc c
    inc de
    ld [$ff00], sp
    rst $38
    or d
    inc bc
    xor b
    ld c, a
    rst $38
    rst $38
    ld a, [hl-]
    inc hl
    inc d
    rlca
    nop
    rst $38
    rst $38
    add d
    inc b
    db $e4
    ld c, a
    rst $38
    rst $38
    ld a, [hl-]
    inc de
    inc de
    ld a, [bc]
    nop
    rst $38
    rst $38
    add d
    ld [bc], a
    ret nc

    ld c, a
    rst $38
    rst $38
    ld d, h
    add hl, de
    dec d
    ld bc, $ff00
    rst $38
    ld bc, $f800
    ld c, a
    ld e, d
    ld b, $54
    ld b, $08
    ld bc, $ff00
    rst $38
    ld bc, $fa00
    ld c, a
    ld e, e
    ld b, $54
    dec d
    ld [$0001], sp
    rst $38
    rst $38
    ld bc, $fc00
    ld c, a
    ld e, h
    ld b, $54
    dec h
    db $10
    ld bc, $ff00
    rst $38
    ld bc, $fe00
    ld c, a
    ld e, l
    ld b, $00
    nop
    push hl
    inc b
    ld e, $02
    jr c, jr_044_5414

    ld l, l
    ld d, l
    nop
    nop
    push bc
    ld d, e
    ld h, l
    ld b, a
    ld c, h
    add c
    ld d, l
    ld d, e
    ld c, c
    sub b
    and $04
    ld e, $03
    xor h
    ld d, l
    dec c
    ld d, [hl]
    nop
    nop
    reti


    ld d, e
    ld h, l
    ld b, a
    ld c, h
    ld a, [hl+]
    ld d, [hl]
    ld d, e
    ld c, c
    sub b
    ld h, $05
    inc l
    inc bc
    db $10
    ld d, h
    ld d, d
    ld d, h
    nop
    nop
    db $ed
    ld d, e
    ld h, l
    ld b, a
    ld c, h
    ld e, l
    ld d, h
    ld d, e
    ld c, c
    sub b
    daa
    dec b
    inc l
    inc b
    xor b
    ld d, h
    rst $00
    ld d, h
    nop
    nop
    ld bc, $6554
    ld b, a
    ld c, h
    add sp, $54
    ld d, e
    ld c, c
    sub b
    rst $20
    ld bc, $0133
    inc c
    ld c, $00
    nop
    add a
    and b
    and d

jr_044_5414:
    and h
    ld a, a
    xor h
    or h
    and d
    and a
    xor [hl]
    ld c, a
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
    ld a, a
    xor l
    xor [hl]
    ld d, l
    or l
    and h
    xor [hl]
    ld a, a
    and b
    ld a, a
    xor l
    and b
    and e
    xor b
    and h
    add sp, $51
    adc l
    xor [hl]
    ld a, a
    or d
    and h
    and b
    or d
    ld a, a
    or e
    pop de
    xor h
    xor b
    and e
    xor [hl]
    add sp, $4f
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
    sub h
    or h
    or c
    and [hl]
    and [hl]
    and a
    ld [hl], l
    rst $20
    ld d, a
    nop
    adc e
    xor e
    and h
    or l
    xor [hl]
    ld a, a
    xor a
    and h
    or c
    and e
    xor b
    and e
    xor [hl]
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
    ld [hl], l
    ld d, c
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
    xor h
    and h
    ld c, a
    xor b
    xor h
    xor a
    xor [hl]
    or c
    or e
    and h
    db $f4
    ld a, a
    push hl
    xor a
    and h
    or c
    xor [hl]
    ld d, l
    and h
    or d
    or e
    xor [hl]
    cp b
    ld a, a
    and a
    and b
    xor h
    and c
    or c
    xor b
    and h
    xor l
    or e
    xor [hl]
    rst $20
    ld d, a
    nop
    push hl
    sub b
    or h
    ld [$b27f], a
    and b
    and c
    and h
    or d
    ld a, a
    or e
    push de
    rst $20
    ld c, a
    push hl
    sub h
    xor l
    ld a, a
    or l
    xor b
    or d
    xor b
    or e
    and b
    xor l
    or e
    and h
    rst $20
    ld d, a
    nop
    push hl
    adc c
    and b
    xor c
    and b
    xor c
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
    or d
    or h
    or d
    and d
    and h
    xor a
    or e
    xor b
    and c
    xor e
    and h
    rst $20
    ld d, a
    nop
    sub l
    xor b
    or l
    xor [hl]
    ld a, a
    and b
    or b
    or h
    pop de
    ld a, a
    and b
    and c
    and b
    xor c
    xor [hl]
    add sp, $51
    sbc b
    ld a, a
    or e
    push de
    ld a, a
    or e
    and b
    xor h
    and c
    xor b
    ld [$4fad], a
    xor a
    xor [hl]
    and e
    or c
    pop de
    and b
    or d
    ld a, a
    or d
    xor b
    ld d, l
    or b
    or h
    xor b
    or d
    xor b
    and h
    or c
    and b
    or d
    add sp, $51
    add d
    xor [hl]
    xor h
    xor [hl]
    ld a, a
    or l
    and h
    or d
    db $f4
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
    ld a, a
    or d
    xor b
    or e
    xor b
    xor [hl]
    add sp, $57
    nop
    db $e4
    sub b
    or h
    xor b
    ld [$7fad], a
    and b
    xor l
    and e
    and b
    ld a, a
    and b
    and a
    pop de
    and $51
    push hl
    add e
    ld [$a0a9], a
    xor h
    and h
    ld a, a
    and h
    xor l
    ld a, a
    xor a
    and b
    cp c
    db $f4
    ld c, a
    and b
    ld a, a
    xor h
    pop de
    ld a, a
    cp b
    ld a, a
    and b
    ld a, a
    xor h
    xor b
    or d
    ld d, l
    ld d, h
    adc h
    adc [hl]
    adc l
    rst $20
    ld d, a
    nop
    push hl
    add l
    or h
    and h
    or c
    and b
    ld [hl], l
    rst $20
    ld c, a
    push hl
    adc e
    rst $08
    or c
    and [hl]
    and b
    or e
    and h
    rst $20
    ld d, a
    nop
    sub d
    call nc, $aeab
    ld a, a
    cp b
    xor [hl]
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
    add sp, $7f
    push hl
    adc h
    and h
    ld d, l
    xor h
    or h
    and h
    or c
    xor [hl]
    ld a, a
    and e
    and h
    ld a, a
    and b
    xor e
    and h
    and [hl]
    or c
    pop de
    and b
    rst $20
    ld d, a
    nop

Call_044_55ad:
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
    and a
    and b
    or d
    or e
    and b
    ld c, a
    and b
    or b
    or h
    pop de
    ld a, a
    xor a
    and b
    or c
    and b
    ld a, a
    and h
    or d
    or e
    or h
    and e
    xor b
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
    add sp, $51
    push hl
    sub e
    and h
    ld a, a
    and e
    and h
    xor h
    xor [hl]
    or d
    or e
    or c
    and b
    or c
    ld [$ac4f], a
    xor b
    or d
    ld a, a
    and a
    and b
    xor e
    xor e
    and b
    cp c
    and [hl]
    xor [hl]
    or d
    ld a, a
    and h
    xor l
    ld d, l
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
    ld a, a
    or c
    and h
    and b
    xor e
    rst $20
    ld d, a
    nop
    push hl
    adc e
    xor [hl]
    ld a, a
    and a
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
    ld c, a
    and d
    xor [hl]
    xor l
    xor h
    xor b
    and [hl]
    xor [hl]
    rst $20
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
    or c
    and h
    or h
    xor l
    xor b
    or c
    ld c, a
    cp b
    ld a, a
    xor a
    or h
    and c
    xor e
    xor b
    and d
    and b
    or c
    ld a, a
    xor h
    xor b
    or d
    ld d, l
    and a
    and b
    xor e
    xor e
    and b
    cp c
    and [hl]
    xor [hl]
    or d
    add sp, $51
    adc a
    xor [hl]
    and e
    or c
    pop de
    and b
    ld a, a
    and a
    and b
    and d
    and h
    or c
    xor h
    and h
    ld c, a
    or e
    and b
    xor l
    ld a, a
    and l
    and b
    xor h
    xor [hl]
    or d
    xor [hl]
    ld a, a
    and d
    xor [hl]
    xor h
    xor [hl]
    ld d, l
    and h
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
    add sp, $57
    nop
    nop
    dec b
    inc bc
    inc bc
    rlca
    inc bc
    ld d, $0b
    inc bc
    ld [$1603], sp
    inc de
    rlca
    ld bc, $1d03
    ld hl, $0203
    inc bc
    dec e
    rra
    ld de, $0301
    rra
    nop
    nop
    rlca
    dec l
    ld [$0a0e], sp
    nop
    rst $38
    rst $38
    or d
    ld bc, $53e1
    rst $38
    rst $38
    dec l
    ld c, $15
    ld b, $00
    rst $38
    rst $38
    or d
    inc bc
    push af
    ld d, e
    rst $38
    rst $38
    dec hl
    inc h
    add hl, bc
    ld [$ff00], sp
    rst $38
    sub d
    inc bc
    cp c
    ld d, e
    rst $38
    rst $38
    dec hl
    ld [hl+], a
    dec d
    ld [$ff00], sp
    rst $38
    sub d
    inc bc
    call $ff53
    rst $38
    ld d, h
    inc d
    ld b, $01
    nop
    rst $38
    rst $38
    ld bc, $0900
    ld d, h
    ld e, [hl]
    ld b, $5a
    ld c, $0b
    add hl, de
    nop
    rst $38
    rst $38
    nop
    nop
    dec c
    ld d, h
    rst $38
    rst $38
    ld d, h
    dec de
    dec d
    ld bc, $ff00
    rst $38
    ld bc, $0b00
    ld d, h
    ld e, a
    ld b, $00
    ld bc, $0002
    ld d, a
    inc [hl]
    ld e, b
    nop
    add hl, bc
    inc c
    ld d, a
    inc e
    dec bc
    ld b, $05
    rrca
    ld d, a
    ld l, l
    rlca
    adc a
    ld l, [hl]
    rlca
    adc a
    ld l, d
    add e
    add e
    nop
    ld e, h
    add e
    inc d
    ld e, [hl]
    ld l, l
    rlca
    ld [hl], $58
    nop
    ld e, a
    sub b
    ld c, b
    dec b
    dec de
    ld bc, $5761
    add $57
    nop
    nop
    dec l
    ld d, a
    ld h, l
    ld b, a
    ld c, h
    db $e3
    ld d, a
    ld d, e
    ld c, c
    sub b
    ld e, e
    dec b
    inc e
    ld bc, $5820
    ld b, h
    ld e, b
    nop
    nop
    ld b, c
    ld d, a
    ld h, l
    ld b, a
    ld c, h
    ld h, a
    ld e, b
    ld d, e
    ld c, c
    sub b
    ld l, c
    dec b
    inc e
    rrca
    adc a
    ld e, b
    db $eb
    ld e, b
    nop
    nop
    ld d, l
    ld d, a
    ld h, l
    ld b, a
    ld c, h
    dec c
    ld e, c
    ld d, e
    ld c, c
    sub b
    ld b, c
    ld bc, $0110
    nop
    add a
    and b
    cp b
    ld a, a
    and e
    xor [hl]
    or d
    ld a, a
    or e
    xor b
    xor a
    xor [hl]
    or d
    ld c, a
    and e
    and h
    ld a, a
    xor a
    and h
    or c
    or d
    xor [hl]
    xor l
    and b
    or d
    add sp, $51
    adc e
    xor [hl]
    or d
    ld a, a
    or b
    or h
    and h
    ld a, a
    or e
    xor b
    and h
    xor l
    and h
    xor l
    ld c, a
    and h

Call_044_578d:
    or d
    or e
    xor b
    xor e
    xor [hl]
    ld a, a
    cp b
    ld a, a
    xor e
    xor [hl]
    or d
    ld a, a
    or b
    or h
    and h
    ld d, l
    xor l
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
    xor l
    add sp, $51
    db $e4
    add b

Call_044_57ad:
    ld a, a
    or b
    or h
    ld [$b37f], a
    xor b
    xor a
    xor [hl]
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
    or d
    ld a, a
    or e
    push de
    and $57
    nop
    push hl
    sub e
    or h
    ld a, a
    and h
    or d
    or e
    xor b
    xor e
    xor [hl]
    ld a, a
    and h
    or d
    ld c, a
    and e
    and h
    or d
    xor e
    or h
    xor h
    and c
    or c
    and b
    xor l
    or e
    and h
    rst $20
    ld d, a
    nop
    add h
    xor e
    ld a, a
    and h
    or d
    or e
    xor b
    xor e
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
    and h
    or d
    ld d, l
    or d
    xor [hl]
    or c
    xor a
    or c
    and h
    xor l
    and e
    and h
    xor l
    or e
    and h
    add sp, $51
    push hl
    sub d
    and h
    and [hl]
    or h
    xor b
    or c
    rst $08
    or d
    ld c, a
    xor h
    and h
    xor c
    xor [hl]
    or c
    and b
    xor l
    and e
    xor [hl]
    rst $20
    ld d, a
    nop
    add h
    or d
    or e
    xor [hl]
    cp b
    ld a, a
    and h
    xor l
    or e
    or c
    and h
    xor l
    and b
    xor l
    and e
    xor [hl]
    add sp, $4f
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
    adc l
    xor [hl]
    db $f4
    ld a, a
    and h
    or c
    and h
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
    ld c, a
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
    xor h
    pop de
    add sp, $57
    nop
    sub d
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
    ld d, l
    and a
    and b
    or d
    or e
    and b
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
    and h
    add sp, $57
    nop
    sub d
    xor b
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
    xor h
    and h
    ld a, a
    and [hl]
    or h
    or d
    or e
    and b
    xor l
    ld d, c
    and h
    or d
    or e
    or h
    or l
    xor b
    and h
    or c
    and b
    xor l
    ld a, a
    and b
    and a
    pop de
    db $f4
    ld c, a
    xor b
    or c
    pop de
    and b
    ld a, a
    or d
    xor b
    xor l
    ld a, a
    xor a
    and h
    xor l
    or d
    and b
    or c
    xor e
    xor [hl]
    add sp, $51
    add h
    or d
    xor [hl]
    ld a, a
    and a
    and b
    or c
    pop de
    and b
    ld a, a
    or h
    xor l
    ld c, a
    and c
    or h
    and h
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
    add sp, $57
    nop
    push hl
    adc a
    or c
    and h
    and l
    and h
    or c
    xor b
    or c
    pop de
    and b
    ld a, a
    and d
    or h
    xor b
    and e
    and b
    or c
    ld c, a
    and e
    and h
    ld a, a
    xor h
    xor b
    or d
    ld a, a
    xor l
    xor b
    jp nc, $b2ae

    rst $20
    ld d, a
    nop
    add d
    and b
    and e
    and b
    ld a, a
    or d
    and h
    xor h
    and b
    xor l
    and b
    ld a, a
    or l
    xor b
    and h
    xor l
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
    and a
    and b
    or d
    or e
    and b
    ld d, l
    xor e
    and b
    ld a, a
    xor [hl]
    or c
    xor b
    xor e
    xor e
    and b
    add sp, $51
    sub b
    or h
    and h
    or c
    pop de
    and b
    ld a, a
    or l
    and h
    or c
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
    ld [hl], l
    ld d, a
    nop
    nop
    ld bc, $0503
    dec b
    inc bc
    ld e, $00
    nop
    ld b, $2c
    dec de
    dec d
    ld [$ff00], sp
    rst $38
    add d
    dec b
    ld hl, $ff57
    rst $38
    inc h
    ld de, $0a09
    nop
    rst $38
    rst $38
    add d
    ld bc, $5735
    rst $38
    rst $38
    inc h
    jr nz, jr_044_597f

    ld b, $00
    rst $38
    rst $38
    add d
    ld [bc], a
    ld c, c

jr_044_597f:
    ld d, a
    rst $38
    rst $38
    ld d, h
    ld b, $14
    ld bc, $ff00
    rst $38
    ld bc, $5d00
    ld d, a
    ld h, b
    ld b, $54
    rla
    db $10
    ld bc, $ff00
    rst $38
    ld bc, $5f00
    ld d, a
    ld h, c
    ld b, $53
    inc hl
    rrca
    inc h
    ld de, $ffff
    sub b
    nop
    ld [de], a
    ld d, a
    ld h, b
    rlca
    nop
    nop
    ld d, c
    adc e
    ld e, d
    dec c
    dec b
    rra
    dec e
    ld sp, hl
    ld e, e
    sbc a
    ld e, h
    nop
    nop
    cp d
    ld e, c
    ld h, l
    ld b, a
    ld c, h
    cp d
    ld e, h
    ld d, e
    ld c, c
    sub b
    pop af
    inc b
    rra
    ld bc, $5d5f
    sbc c
    ld e, l
    nop
    nop
    adc $59
    ld b, a
    ld c, h
    call Call_044_535d
    ld c, c
    rrca
    cpl
    nop
    rrca
    ld [hl-], a
    nop
    ld l, l
    ld [bc], a
    ld l, l
    inc bc
    ld l, l
    inc b
    ld l, l
    dec b
    adc d
    rrca
    rrca
    ld sp, $6d00
    ld [$0871], sp
    dec bc
    ld b, $6e
    ld [$0868], sp
    ld a, e
    ld e, d
    ld [hl], l
    nop
    inc bc
    ld b, a
    ld c, h
    sub a
    ld e, e
    ld d, e
    ld c, c
    inc sp
    dec hl
    nop
    ld l, h
    ld b, $04
    ld [de], a
    ld [$0107], sp
    ld [hl-], a
    di
    ld b, $32
    jp hl


    ld b, $33
    push af
    ld b, $33
    or $06
    inc sp
    ei
    ld b, $33
    ld b, b
    rlca
    ld [hl-], a
    ld sp, hl
    ld b, $32
    db $fd
    ld b, $32
    ld a, $07
    rrca
    ld l, $00
    rrca
    dec de
    nop
    adc d
    rrca
    inc a
    ld [$0304], sp
    inc bc
    sub b
    ld a, [c]
    inc b
    rra
    ld [bc], a
    ld e, [hl]
    ld e, [hl]
    pop bc
    ld e, [hl]
    nop
    nop
    dec sp
    ld e, d
    ld h, l
    ld b, a
    ld c, h
    db $db
    ld e, [hl]
    ld d, e
    ld c, c
    sub b
    db $10
    dec b
    ld b, d
    ld bc, $5f36
    ld l, d
    ld e, a
    nop
    nop
    ld c, a
    ld e, d
    ld h, l
    ld b, a
    ld c, h
    ld a, [hl]
    ld e, a
    ld d, e
    ld c, c
    sub b
    ld l, d
    ld b, a
    add e
    ld c, a
    nop
    ld c, h
    adc $5f
    ld c, [hl]
    add hl, bc
    ld h, l
    ld e, d
    ld c, c
    sub b
    ld c, h
    dec b
    ld h, b
    ld d, e
    ld c, c
    sub b
    ld l, d
    ld b, a
    ld c, h
    ld h, c
    ld h, b
    add e
    ld c, a
    nop
    ld d, e
    ld c, c
    sub b
    inc c
    ld c, $00
    ld de, $0e01
    ld c, $0e
    ld c, $0d
    ld b, l
    ld b, l
    ld b, l
    ld c, $0d
    dec c
    ld b, l
    ld b, l
    ld b, l
    ld [bc], a
    ld b, a
    nop
    add d
    rst $00
    sub d
    add b
    sub c
    sbc h
    ld a, a
    push hl
    add a
    xor [hl]
    xor e
    and b
    db $f4
    ld c, a
    ld d, d
    rst $20
    ld d, c
    adc e
    xor [hl]
    or d
    ld a, a
    and [hl]
    or h
    and b
    or c
    and e
    xor b
    and b
    or d
    ld a, a
    and e
    and h
    ld c, a
    and b
    or c
    or c
    xor b
    and c
    and b
    ld a, a
    and a
    or h
    cp b
    and h
    or c
    xor [hl]
    xor l
    ld a, a
    and h
    xor l
    ld d, l
    and d
    or h
    and b
    xor l
    or e
    xor [hl]
    ld a, a
    xor e
    and h
    or d
    ld a, a
    and [hl]
    or c
    xor b
    or e
    ld [$51e8], a
    adc a
    and h
    or c
    xor [hl]
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
    xor h
    and h
    ld a, a
    and d
    and b
    pop de
    ld a, a
    xor a
    xor [hl]
    or c
    ld a, a
    and h
    xor e
    ld d, l
    adc a
    adc [hl]
    sbc c
    adc [hl]
    add sp, $51
    adc h
    and h
    ld a, a
    and [hl]
    xor [hl]
    xor e
    xor a
    and h
    ld [$a47f], a
    xor l
    ld a, a
    xor e
    and b
    ld c, a
    and h
    or d
    xor a
    and b
    xor e
    and e
    and b
    ld a, a
    cp b
    ld a, a
    and b
    and a
    xor [hl]
    or c
    and b
    ld d, l
    xor l
    xor [hl]
    ld a, a
    xor a
    or h
    and h
    and e
    xor [hl]
    ld a, a
    xor h
    xor [hl]
    or l
    and h
    or c
    xor h
    and h
    add sp, $51
    sub d
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
    ld a, a
    and c
    xor b
    and h
    xor l
    db $f4
    ld c, a
    xor h
    xor b
    or d
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld d, c
    xor e
    xor [hl]
    or d
    ld a, a
    and a
    and b
    and c
    or c
    pop de
    and b
    xor l
    ld c, a
    xor h
    and b
    and d
    and a
    and b
    and d
    and b
    and e
    xor [hl]
    ld [hl], l
    ld d, c
    push hl
    add c
    and b
    and a
    rst $20
    ld a, a
    adc a
    and h
    or c
    xor [hl]
    ld a, a
    xor l
    xor [hl]
    ld c, a
    xor a
    or h
    and h
    and e
    xor [hl]
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
    push hl
    ld d, d
    db $f4
    ld c, a
    and e
    and h
    xor h
    or h
    ld [$b3b2], a
    or c
    and b
    xor e
    and h
    or d
    ld a, a
    xor e
    xor [hl]
    ld d, l
    or b
    or h
    and h
    ld a, a
    or l
    and b
    xor e
    and h
    or d
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
    adc h
    or h
    cp b
    ld a, a
    and c
    xor b
    and h
    xor l
    db $f4
    ld c, a
    ld d, d
    rst $20
    ld d, c
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
    and a
    and b
    ld a, a
    and a
    or h
    xor b
    and e
    xor [hl]
    add sp, $51
    sbc b
    ld a, a
    cp b
    xor [hl]
    ld a, a
    and h
    or d
    or e
    xor [hl]
    cp b
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
    xor h
    xor b
    ld a, a
    and h
    or d
    xor a
    and b
    xor e
    and e
    and b
    add sp, $55
    push hl
    sub d
    and b
    xor e
    and [hl]
    and b
    xor h
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
    add h
    or d
    or e
    and b
    and c
    and b
    ld c, a
    and e
    and h
    ld a, a
    and [hl]
    or h
    and b
    or c
    and e
    xor b
    and b
    ld a, a
    and b
    or c
    or c
    xor b
    and c
    and b
    ld d, c
    and d
    or h
    and b
    xor l
    and e
    xor [hl]
    ld a, a
    or h
    xor l
    ld a, a
    or l
    xor b
    and h
    xor c
    xor [hl]
    ld c, a
    xor h
    and h
    xor h
    xor [hl]
    ld a, a
    xor h
    and h
    ld a, a
    and [hl]
    or c
    xor b
    or e
    call nc, Call_044_51e8
    adc h
    and h
    ld a, a
    and b
    or d
    or h
    or d
    or e
    ld [$b37f], a
    and b
    xor l
    or e
    xor [hl]
    ld c, a
    or b
    or h
    and h
    ld a, a
    xor h
    and h
    ld a, a
    and a
    and h
    ld a, a
    and d
    and b
    pop de
    and e
    xor [hl]
    ld d, l
    and b
    or b
    or h
    pop de
    ld a, a
    and b
    and c
    and b
    xor c
    xor [hl]
    add sp, $51
    push hl
    add d
    or c
    and h
    xor [hl]
    ld a, a
    or b
    or h
    and h
    ld a, a
    or l
    xor [hl]
    cp b
    ld c, a
    and b
    ld a, a
    and e
    and h
    or d
    and b
    and a
    xor [hl]
    and [hl]
    and b
    or c
    ld a, a
    xor h
    xor b
    ld d, c
    xor b
    or c
    and b
    ld a, a
    xor e
    or h
    and d
    and a
    and b
    xor l
    and e
    xor [hl]
    ld c, a
    and d
    xor [hl]
    xor l
    or e
    or c
    and b
    ld a, a
    or e
    xor b
    rst $20
    ld d, a
    nop
    push hl
    add b
    or c
    or c
    and [hl]
    rst $20
    ld a, a
    push hl
    add a
    xor [hl]
    cp b
    ld a, a
    adc l
    adc [hl]
    ld c, a
    and h
    or d
    ld a, a
    xor h
    xor b
    ld a, a
    and e
    pop de
    and b
    rst $20
    ld d, a
    nop
    sub d
    pop de
    db $f4
    ld a, a
    and a
    and h
    xor h
    xor [hl]
    or d
    ld a, a
    and h
    or d
    or e
    and b
    and e
    xor [hl]
    ld c, a
    and d
    xor [hl]
    or c
    or e
    and b
    xor l
    and e
    xor [hl]
    ld a, a
    xor e
    and b
    or d
    ld a, a
    and d
    xor [hl]
    xor e
    and b
    or d
    ld d, c
    and e
    and h
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
    cp b
    ld a, a
    or l
    and h
    xor l
    and e
    xor b
    ld [$a3ad], a
    xor [hl]
    xor e
    and b
    or d
    add sp, $51
    adc e
    xor [hl]
    ld a, a
    and a
    and b
    and d
    and h
    xor h
    xor [hl]
    or d
    ld a, a
    or d
    call nc, $aeab
    ld c, a
    xor a
    xor [hl]
    or c
    ld a, a
    and e
    xor b
    xor l
    and h
    or c
    xor [hl]
    add sp, $51
    push hl
    add b
    or d
    pop de
    ld a, a
    and h
    or d
    rst $20
    ld a, a
    sub d
    xor [hl]
    xor h
    xor [hl]
    or d
    ld c, a
    and h
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
    db $f4
    ld d, c
    push hl
    cp b
    ld a, a
    and a
    and b
    or c
    pop de
    and b
    xor h
    xor [hl]
    or d
    ld a, a
    xor e
    xor [hl]
    ld a, a
    or b
    or h
    and h
    ld c, a
    and l
    or h
    and h
    or c
    and b
    ld a, a
    xor a
    xor [hl]
    or c
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
    db $e4
    sub b
    or h
    ld [$b07f], a
    or h
    xor b
    and h
    or c
    and h
    or d
    and $51
    push hl
    sub d
    xor b
    ld a, a
    xor l
    xor [hl]
    or d
    ld a, a
    xor h
    xor [hl]
    xor e
    and h
    or d
    or e
    and b
    or d
    db $f4
    ld c, a
    xor l
    xor [hl]
    ld a, a
    and h
    or d
    xor a
    and h
    or c
    and h
    or d
    ld d, l
    xor h
    xor b
    or d
    and h
    or c
    xor b
    and d
    xor [hl]
    or c
    and e
    xor b
    and b
    rst $20
    ld d, a
    nop
    adc e
    xor [hl]
    ld a, a
    and a
    xor b
    and d
    xor b
    or d
    or e
    and h
    ld a, a
    and c
    xor b
    and h
    xor l
    db $f4
    ld c, a
    xor h
    xor [hl]
    and d
    xor [hl]
    or d
    xor [hl]
    db $f4
    ld a, a
    xor a
    and h
    or c
    xor [hl]
    ld a, a
    cp b
    and b
    ld d, l
    or l
    and h
    or c
    rst $08
    or d
    ld a, a
    xor e
    and b
    ld a, a
    xor a
    or c
    call nc, $a8b7
    xor h
    and b
    add sp, $57
    nop
    sub d
    pop de
    db $f4
    ld a, a
    and h
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
    or d
    and h
    ld a, a
    or d
    and h
    xor a
    and b
    or c
    call nc, $a77f
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
    adc a
    and h
    or c
    xor [hl]
    ld a, a
    or d
    and h
    and [hl]
    or h
    xor b
    xor h
    xor [hl]
    or d
    ld c, a
    and d
    xor e
    and b
    xor l
    and e
    and h
    or d
    or e
    xor b
    xor l
    and b
    xor h
    and h
    xor l
    or e
    and h
    ld d, c
    and d
    xor [hl]
    xor l
    ld a, a
    xor l
    or h
    and h
    or d
    or e
    or c
    and b
    or d
    ld c, a
    and b
    and d
    or e
    xor b
    or l
    xor b
    and e
    and b
    and e
    and h
    or d
    add sp, $51
    push hl
    add e
    xor b
    or l
    xor b
    ld [$b3b1], a
    and h
    or e
    and h
    ld a, a
    and b
    and a
    xor [hl]
    or c
    and b
    ld c, a
    and d
    xor [hl]
    xor l
    ld a, a
    xor l
    or h
    and h
    or d
    or e
    or c
    and b
    or d
    ld d, l
    and l
    and h
    and d
    and a
    xor [hl]
    or c
    pop de
    and b
    or d
    rst $20
    ld d, a
    nop
    db $e4
    add e
    and h
    xor c
    and b
    or c
    ld a, a
    and e
    and h
    ld a, a
    and d
    xor [hl]
    or c
    or e
    and b
    or c
    ld c, a
    xor e
    and b
    or d
    ld a, a
    add d
    adc [hl]
    adc e
    add b
    sub d
    ld a, a
    and e
    and h
    ld d, l
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
    push hl
    adc [hl]
    and c
    and h
    and e
    and h
    and d
    and h
    or c
    or e
    and h
    ld c, a
    and b
    or c
    or c
    or h
    xor b
    xor l
    and b
    or c
    pop de
    and b
    ld a, a
    xor e
    and b
    ld d, c
    or c
    and h
    xor a
    or h
    or e
    and b
    and d
    xor b
    call nc, Call_044_7fad
    and e
    and h
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
    rst $20
    ld d, a
    nop
    sub d
    xor b
    xor h
    xor a
    xor e
    and h
    xor h
    and h
    xor l
    or e
    and h
    ld [hl], l
    ld c, a
    adc h
    or h
    cp b
    ld a, a
    and l
    or h
    and h
    or c
    or e
    and h
    ld [hl], l
    ld d, a
    nop
    adc l
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
    or d
    or e
    and b
    db $f4
    ld c, a
    db $e4
    xor a
    and h
    or c
    xor [hl]
    ld a, a
    or l
    and h
    xor l
    and e
    xor b
    and h
    xor l
    and e
    xor [hl]
    ld d, l
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
    and $51
    push hl
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
    ld a, a
    or d
    and h
    or c
    ld c, a
    or h
    xor l
    ld a, a
    sub d
    adc [hl]
    adc e
    add e
    add b
    add e
    adc [hl]
    ld a, a
    sub c
    adc [hl]
    add d
    adc d
    add h
    sub e
    rst $20
    ld d, a
    nop
    db $e4
    adc l
    xor [hl]
    ld a, a
    xor h
    rst $08
    or d
    ld a, a
    add d
    adc [hl]
    adc e
    add b
    sub d
    and $51
    push hl
    add d
    xor e
    and b
    or c
    xor [hl]
    rst $20
    ld a, a
    push hl
    adc b
    xor l
    or e
    and h
    xor l
    or e
    and b
    ld c, a
    or l
    and h
    xor l
    and d
    and h
    or c
    xor l
    xor [hl]
    or d
    ld a, a
    and b
    ld a, a
    or e
    xor [hl]
    and e
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
    or e
    xor [hl]
    ld a, a
    xor e
    and b
    xor h
    and c
    or c
    xor b
    xor c
    xor [hl]
    rst $20
    ld d, a
    nop
    push hl
    adc e
    and b
    or d
    ld a, a
    add d
    adc [hl]
    adc e
    add b
    sub d
    ld a, a
    and e
    and h
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
    ld a, a
    or d
    and h
    ld d, l
    or c
    and h
    and [hl]
    and h
    xor l
    and h
    or c
    and b
    xor l
    ld a, a
    or c
    rst $08
    xor a
    xor b
    and e
    xor [hl]
    rst $20
    ld d, c
    db $e4
    sub b
    or h
    ld [$a77f], a
    and b
    cp b
    ld a, a
    and e
    and h
    ld a, a
    xor h
    and b
    xor e
    xor [hl]
    ld c, a
    and h
    xor l
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
    and $57
    nop
    sub h
    xor l
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
    or d
    xor b
    xor l
    ld a, a
    add d
    adc [hl]
    adc e
    add b
    ld [hl], l
    ld d, c
    db $e4
    sub b
    or h
    ld [$7fe6], a
    sub e
    xor b
    and h
    xor l
    and h
    ld a, a
    or h
    xor l
    and b
    ld c, a
    add d
    add b
    sub c
    sub e
    add b
    add sp, $7f
    db $e4
    adc e
    and h
    and h
    or c
    xor e
    and b
    and $57
    nop
    ld d, d
    ld a, a
    xor e
    and h
    and h
    ld c, a
    xor e
    and b
    ld a, a
    add d
    add b
    sub c
    sub e
    add b
    add sp, $51
    sub d
    ld [$a17f], a
    or h
    and h
    xor l
    xor [hl]
    ld a, a
    cp b
    ld a, a
    and d
    or h
    xor b
    and e
    and b
    ld c, a
    xor e
    and b
    ld a, a
    and d
    and b
    or d
    and b
    ld a, a
    and e
    xor [hl]
    xor l
    and e
    and h
    ld d, c
    and h
    or d
    or e
    rst $08
    ld a, a
    and h
    xor e
    ld a, a
    and b
    and c
    or h
    and h
    xor e
    xor [hl]
    ld a, a
    cp b
    ld c, a
    sub d
    adc e
    adc [hl]
    sub [hl]
    adc a
    adc [hl]
    adc d
    add h
    add sp, $51
    sub e
    and h
    ld a, a
    or b
    or h
    xor b
    and h
    or c
    and h
    db $f4
    ld a, a
    xor a
    and b
    xor a
    rst $08
    add sp, $57
    nop
    sub h
    xor l
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
    or d
    xor b
    xor l
    ld a, a
    add d
    adc [hl]
    adc e
    add b
    ld [hl], l
    ld d, a
    nop
    nop
    ld [bc], a
    rrca
    ld de, $0806
    rlca
    dec bc
    rlca
    ld bc, $2103
    nop
    nop
    add hl, bc
    dec [hl]
    inc c
    ld [de], a
    add hl, bc
    nop
    rst $38
    rst $38
    ld [bc], a
    ld bc, $59ae
    db $fc
    ld b, $35
    ld b, $09
    ld b, $00
    rst $38
    rst $38
    ld [bc], a
    ld bc, $59c2
    db $fc
    ld b, $35
    ld a, [bc]
    add hl, bc
    add hl, bc
    nop
    rst $38
    rst $38
    ld [bc], a
    ld [bc], a
    cpl
    ld e, d
    db $fc
    ld b, $36
    ld b, $11
    ld b, $00
    rst $38
    rst $38
    add d
    ld [bc], a
    ld b, e
    ld e, d
    db $fc
    ld b, $45
    ld [$010b], sp
    nop
    rst $38
    rst $38
    add b
    nop
    ld d, a
    ld e, d
    ei
    ld b, $45
    ld b, $0a
    ld bc, $ff00
    rst $38
    add b
    nop
    ld l, e
    ld e, d
    ei
    ld b, $0b
    ld [de], a
    inc d
    rlca
    nop
    rst $38
    rst $38
    nop
    nop
    xor e
    ld e, c
    ld b, b
    rlca
    ld e, d
    ld b, $07
    add hl, de
    nop
    rst $38
    rst $38
    nop
    nop
    db $76
    ld e, d
    rst $38
    rst $38
    ld d, h
    rlca
    ld c, $01
    nop
    rst $38
    rst $38
    ld bc, $7900
    ld e, d
    ld h, d
    ld b, $00
    nop
    ld l, d
    ld b, a
    ld sp, $0073
    add hl, bc
    ld d, $61
    ld c, h
    ld e, $61
    ld d, h
    sbc l
    ld d, d
    ld bc, $1408
    ld h, c
    inc sp
    ld [hl], e
    nop
    ld c, c
    sub b
    ld c, h
    add sp, $61
    ld d, e
    ld c, c
    sub b
    pop de
    ld bc, $8c00
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
    or l
    and h
    or c
    ld c, a
    and d
    call nc, $aeac
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
    ld d, l
    sub d
    adc e
    adc [hl]
    sub [hl]
    adc a
    adc [hl]
    adc d
    add h
    add sp, $51
    adc [hl]
    and c
    or d
    and h
    or c
    or l
    rst $08
    xor l
    and e
    xor [hl]
    xor e
    xor [hl]
    or d
    ld c, a
    and a
    and h
    ld a, a
    and a
    and h
    and d
    and a
    xor [hl]
    ld a, a
    or h
    xor l
    ld a, a
    xor l
    or h
    and h
    or l
    xor [hl]
    ld d, l
    and e
    and h
    or d
    and d
    or h
    and c
    or c
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
    sub d
    adc e
    adc [hl]
    sub [hl]
    adc a
    adc [hl]
    adc d
    add h
    ld a, a
    and d
    xor [hl]
    xor l
    ld c, a
    or h
    xor l
    and b
    ld a, a
    sub c
    adc [hl]
    add d
    add b
    ld a, a
    add e
    add h
    adc e
    ld a, a
    sub c
    add h
    sbc b
    ld d, c
    or d
    or h
    and h
    xor e
    and h
    ld a, a
    or d
    and h
    or c
    ld a, a
    xor h
    xor [hl]
    or c
    and e
    xor b
    and e
    xor [hl]
    ld c, a
    xor a
    xor [hl]
    or c
    ld a, a
    or h
    xor l
    ld a, a
    sub d
    add a
    add h
    adc e
    adc e
    add e
    add h
    sub c
    add sp, $51
    sub e
    xor [hl]
    xor h
    and b
    db $f4
    ld a, a
    and d
    xor [hl]
    xor h
    xor a
    and b
    or c
    or e
    xor b
    or c
    ld [$b44f], a
    xor l
    and b
    ld a, a
    sub c
    adc [hl]
    add d
    add b
    ld a, a
    add e
    add h
    adc e
    ld a, a
    sub c
    add h
    sbc b
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
    sub l
    xor [hl]
    cp b
    ld a, a
    and b
    ld a, a
    or d
    and h
    or c
    ld a, a
    and d
    xor [hl]
    xor h
    xor [hl]
    ld c, a
    sub d
    adc e
    adc [hl]
    sub [hl]
    adc a
    adc [hl]
    adc d
    add h
    add sp, $51
    sub e
    and h
    xor l
    and e
    or c
    ld [$af7f], a
    and b
    and d
    xor b
    and h
    xor l
    and d
    xor b
    and b
    ld c, a
    cp b
    ld a, a
    and b
    ld a, a
    or l
    and h
    or c
    ld a, a
    or d
    xor b
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
    ld a, a
    and b
    xor e
    and [hl]
    or h
    xor l
    xor [hl]
    add sp, $57
    nop
    nop
    ld bc, $090b
    ld [bc], a
    inc bc
    jr nz, jr_044_623a

jr_044_623a:
    nop
    ld [bc], a
    ld c, b
    ld [$0209], sp
    ld hl, $ffff
    nop
    ld bc, $60ff
    rst $38
    rst $38
    ld d, h
    add hl, bc
    inc de
    ld bc, $ff00
    rst $38
    ld bc, $1c00
    ld h, c
    ld h, e
    ld b, $00
    nop
    ld d, c
    ld e, [hl]
    ld h, d
    ld d, c
    or e
    ld h, d
    nop
    add h
    xor l
    ld a, a
    and h
    or d
    or e
    and h
    ld a, a
    add l
    add b
    sub c
    adc [hl]
    ld a, a
    or d
    and h
    ld c, a
    and h
    xor l
    or e
    or c
    and h
    xor l
    and b
    ld a, a
    xor e
    and b
    ld a, a
    and [hl]
    and h
    xor l
    or e
    and h
    add sp, $51
    adc l
    xor [hl]
    ld a, a
    and h
    or d
    ld a, a
    and l
    rst $08
    and d
    xor b
    xor e
    ld a, a
    or d
    or h
    and c
    xor b
    or c
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
    xor h
    or h
    and d
    and a
    xor [hl]
    or d
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
    add sp, $57
    nop
    add b
    xor l
    or e
    and h
    or d
    ld a, a
    and a
    and b
    and c
    pop de
    and b
    ld a, a
    or h
    xor l
    xor [hl]
    or d
    ld c, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    or b
    or h
    and h
    ld d, c
    xor b
    xor e
    or h
    xor h
    xor b
    xor l
    and b
    and c
    and b
    xor l
    ld a, a
    and h
    xor e
    ld a, a
    xor h
    and b
    or c
    ld c, a
    or b
    or h
    and h
    ld a, a
    or c
    xor [hl]
    and e
    and h
    and b
    ld a, a
    adc [hl]
    adc e
    adc b
    sub l
    adc [hl]
    add sp, $51
    add h
    xor e
    ld a, a
    add l
    add b
    sub c
    adc [hl]
    ld a, a
    or d
    and h
    ld c, a
    and d
    xor [hl]
    xor l
    or d
    or e
    or c
    or h
    cp b
    call nc, $a47f
    xor l
    ld a, a
    and a
    xor [hl]
    xor l
    xor [hl]
    or c
    ld d, l
    and b
    ld a, a
    and h
    or d
    xor [hl]
    or d
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $57
    nop
    nop
    dec b
    ld de, $090a
    ld bc, $110e
    dec bc
    add hl, bc
    ld bc, $0b0e
    inc bc
    ld bc, $2303
    dec c
    db $10
    inc bc
    inc bc
    inc hl
    dec c
    ld de, $0304
    inc hl
    nop
    nop
    ld [bc], a
    ld c, c
    ld b, $0c
    ld b, $00
    rst $38
    rst $38
    nop
    nop
    ld e, b
    ld h, d
    rst $38
    rst $38
    ld l, $0d
    inc d
    inc b
    jr nz, @+$01

    rst $38
    nop
    nop
    ld e, e
    ld h, d
    rst $38
    rst $38
    nop
    nop
    sbc [hl]
    inc b
    jr nz, jr_044_6360

    ld [hl], l
    ld h, h
    adc [hl]
    ld h, h
    nop

jr_044_6360:
    nop
    ld h, e
    ld h, e
    ld h, l
    ld b, a
    ld c, h
    xor l
    ld h, h
    ld d, e
    ld c, c
    sub b
    db $76
    dec b
    jr z, jr_044_6371

    ld sp, hl
    ld h, e

jr_044_6371:
    ld h, $64
    nop
    nop
    ld [hl], a
    ld h, e
    ld h, l
    ld b, a
    ld sp, $0264
    add hl, bc
    xor [hl]
    ld h, e
    ld a, [hl+]
    rlca
    add hl, bc
    jp hl


    ld h, e
    ld sp, $0263
    add hl, bc
    sub a
    ld h, e
    ld c, h
    ld a, [hl-]
    ld h, h
    ld d, h
    inc sp
    ld h, e
    ld [bc], a
    nop
    db $dd
    ld h, e
    inc bc
    sbc d
    ld h, e
    nop
    pop hl
    ld h, e
    sub [hl]
    rlca
    ld b, $01
    pop af
    ld h, e
    ld b, $02
    db $ed
    ld h, e
    ld b, e
    jr z, jr_044_63a9

    nop
    nop

jr_044_63a9:
    push hl
    ld h, e
    inc bc
    jp hl


    ld h, e
    nop
    push af
    ld h, e
    ld h, e
    ld h, $64
    nop
    nop
    ld sp, $0044
    add hl, bc
    call nc, Call_000_3163
    ld hl, $0900
    bit 4, e
    ld e, l
    jr z, jr_044_63c7

    ld e, [hl]
    ld e, a

jr_044_63c7:
    ld [hl-], a
    ld h, h
    ld [bc], a
    sub b
    ld e, l
    jr z, jr_044_63d9

    ld e, [hl]
    ld e, a
    ld [hl-], a
    ld h, h
    ld [bc], a
    sub b
    ld e, l
    jr z, jr_044_63e3

    ld e, [hl]
    ld e, a

jr_044_63d9:
    ld [hl-], a
    ld h, h
    ld [bc], a
    sub b
    inc c
    add hl, de
    nop
    sub b
    inc c
    ld a, [de]

jr_044_63e3:
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
    nop
    push hl
    adc e
    xor [hl]
    or d
    ld a, a
    and a
    xor [hl]
    xor h
    and c
    or c
    and h
    or d
    ld a, a
    and e
    and h
    ld c, a
    xor h
    and b
    or c
    ld a, a
    or d
    xor b
    and h
    xor h
    xor a
    or c
    and h
    ld d, l
    or b
    or h
    xor b
    and h
    or c
    and h
    xor l
    ld a, a
    xor e
    or h
    and d
    and a
    and b
    or c
    rst $20
    ld d, a
    nop
    push hl
    sub h
    or c
    and l
    rst $20
    ld c, a
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
    push hl
    sub b
    or h
    ld [$af7f], a
    xor [hl]
    and e
    and h
    or c
    rst $20
    ld c, a
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
    ld d, c
    xor l
    and b
    or l
    and h
    and [hl]
    and b
    or c
    ld a, a
    and d
    xor [hl]
    xor l
    xor h
    xor b
    and [hl]
    xor [hl]
    ld c, a
    xor a
    xor [hl]
    or c
    ld a, a
    and h
    or d
    or e
    xor [hl]
    or d
    ld a, a
    xor h
    and b
    or c
    and h
    or d
    and $57
    nop
    db $e4
    sub b
    or h
    ld [$7fe6], a
    add b
    or b
    or h
    pop de
    ld c, a
    xor l
    xor [hl]
    ld a, a
    or d
    and h
    ld a, a
    xor c
    or h
    and h
    and [hl]
    and b
    add sp, $57
    nop
    push hl
    add b
    and a
    rst $20
    ld a, a
    sbc b
    and b
    ld a, a
    or l
    and h
    xor [hl]
    ld a, a
    or b
    or h
    and h
    ld c, a
    or l
    and b
    or d
    ld a, a
    and h
    xor l
    ld a, a
    or d
    and h
    or c
    xor b
    xor [hl]
    add sp, $57
    nop
    add b
    or c
    or c
    xor b
    and c
    and b
    ld a, a
    and a
    and b
    cp b
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
    ld d, l
    xor b
    xor e
    or h
    xor h
    xor b
    xor l
    and b
    ld a, a
    and h
    xor e
    ld a, a
    add l
    add b
    sub c
    adc [hl]
    add sp, $51
    adc a
    and h
    or c
    xor [hl]
    ld a, a
    and e
    xor b
    and d
    and h
    xor l
    ld a, a
    or b
    or h
    and h
    ld c, a
    and h
    or d
    or e
    rst $08
    ld a, a
    and h
    xor l
    and l
    and h
    or c
    xor h
    xor [hl]
    ld a, a
    cp b
    ld a, a
    or b
    or h
    and h
    ld d, c
    xor e
    and b
    ld a, a
    xor h
    and h
    and e
    xor b
    and d
    xor b
    xor l
    and b
    ld a, a
    xor l
    xor [hl]
    or c
    xor h
    and b
    xor e
    ld c, a
    xor l
    xor [hl]
    ld a, a
    xor a
    or h
    and h
    and e
    and h
    ld a, a
    and d
    or h
    or c
    and b
    or c
    xor e
    and h
    add sp, $57
    nop
    nop
    ld b, $0b
    inc bc
    inc bc
    inc bc
    ld [hl+], a
    inc bc
    dec b
    ld [bc], a
    inc bc
    inc h
    dec c
    db $10
    inc b
    inc bc
    ld [hl+], a
    dec c
    ld de, $0305
    ld [hl+], a
    dec bc
    db $10
    inc b
    inc bc
    inc h
    dec bc
    ld de, $0305
    inc h
    nop
    nop
    ld [bc], a
    ld c, c
    rlca
    dec c
    add hl, bc
    nop
    rst $38
    rst $38
    sub d
    inc bc
    ld l, e
    ld h, e
    rst $38
    rst $38
    ld b, b

Call_044_654f:
    inc c
    dec d
    ld [$ff00], sp
    rst $38
    sub d
    inc bc
    ld d, a
    ld h, e
    rst $38
    rst $38
    nop
    nop
    cp $03
    jr jr_044_6565

    sbc e
    ld h, l
    sub $65

jr_044_6565:
    nop
    nop
    ld l, c
    ld h, l
    ld h, l
    ld b, a
    ld c, h
    di
    ld h, l
    ld d, e
    ld c, c
    sub b
    sbc d
    inc b
    jr nz, @+$03

    ld a, [$3966]
    ld h, a
    nop
    nop
    ld a, l
    ld h, l
    ld h, l
    ld b, a
    ld c, h
    ld e, b
    ld h, a
    ld d, e
    ld c, c
    sub b
    ld [hl], a
    dec b
    jr z, jr_044_658c

    ld b, b
    ld h, [hl]
    ld [hl], d

jr_044_658c:
    ld h, [hl]
    nop
    nop
    sub c
    ld h, l
    ld h, l
    ld b, a
    ld c, h
    adc h
    ld h, [hl]
    ld d, e
    ld c, c
    sub b
    ccf
    ld bc, $e400
    sub b
    or h
    ld [$a77f], a
    and b
    and d
    and h
    or d
    ld a, a
    and b
    or b
    or h
    pop de
    and $4f
    db $e4
    sub d
    call nc, $aeab
    ld a, a
    xor h
    xor b
    or c
    and b
    xor l
    and e
    xor [hl]
    and $51
    push hl
    adc a
    or h
    and h
    or d
    ld a, a
    xor h
    and h
    xor c
    xor [hl]
    or c
    ld c, a
    or b
    or h
    and h
    ld a, a
    or e
    and h
    ld a, a
    or l
    and b
    cp b
    and b
    or d
    rst $20
    ld d, a
    nop
    add h
    or d
    or e
    rst $08
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
    xor a
    or c
    and h
    xor [hl]
    and d
    or h
    xor a
    and b
    and e
    xor [hl]
    ld [hl], l
    ld d, a
    nop
    db $e4
    add d
    call nc, $aeac
    ld a, a
    and e
    xor b
    and b
    and c
    xor e
    xor [hl]
    or d
    ld c, a
    or d
    and h
    ld a, a
    or d
    or h
    and c
    and h
    and $51
    sub b
    or h
    xor b
    and h
    or c
    xor [hl]
    ld a, a
    or l
    xor b
    or d
    xor b
    or e
    and b
    or c
    ld c, a
    and b
    xor e
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld d, c
    and h
    xor l
    and l
    and h
    or c
    xor h
    xor [hl]
    db $f4
    ld a, a
    xor a
    and h
    or c
    xor [hl]
    ld a, a
    xor l
    xor [hl]
    ld c, a
    xor a
    or h
    and h
    and e
    xor [hl]
    ld a, a
    or d
    or h
    and c
    xor b
    or c
    ld [hl], l
    ld d, a
    nop
    adc e
    xor [hl]
    or d
    ld a, a
    xor h
    and b
    or c
    xor b
    xor l
    and h
    or c
    xor [hl]
    or d
    ld c, a
    or d
    xor [hl]
    xor h
    xor [hl]
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
    or d
    add sp, $7f
    db $e4
    sbc b
    ld a, a
    or e
    push de
    and $57
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
    ld a, a
    cp b
    ld c, a
    or d
    xor b
    xor h
    xor a
    rst $08
    or e
    xor b
    and d
    xor [hl]
    ld [hl], l
    ld d, a
    nop
    sub d
    xor b
    and h
    xor h
    xor a
    or c
    and h
    ld a, a
    or b
    or h
    and h
    ld a, a
    or l
    or h
    and h
    xor e
    or l
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
    adc [hl]
    adc e
    adc b
    sub l
    adc [hl]
    ld d, l
    or l
    xor [hl]
    cp b
    ld a, a
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
    add sp, $51
    add h
    xor e
    ld a, a
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
    ld c, a
    and e
    and h
    ld a, a
    or d
    or h
    ld a, a
    adc e
    ret


    add e
    add h
    sub c
    ld a, a
    and a
    and b
    ld d, c
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
    xor b
    xor l
    ld c, a
    and e
    and b
    or c
    xor h
    and h
    ld a, a
    and d
    or h
    and h
    xor l
    or e
    and b
    add sp, $57
    nop
    sub l
    xor b
    and b
    xor c
    xor [hl]
    ld a, a
    xor a
    xor [hl]
    or c
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
    xor a
    and b
    or c
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
    ld a, a
    and b
    ld d, c
    xor h
    xor b
    or d
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $4f
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
    sbc d
    sub d
    or h
    or d
    xor a
    xor b
    or c
    xor [hl]
    ld [hl], l
    sbc e
    ld c, a
    add e
    and h
    and c
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
    xor h
    rst $08
    or d
    add sp, $57
    nop
    sbc b
    add b
    sub d
    adc h
    adc b
    adc l
    add b
    ld a, a
    or d
    xor [hl]
    xor e
    pop de
    and b
    ld c, a
    or h
    or e
    xor b
    xor e
    xor b
    cp c
    and b
    or c
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld d, l
    or c
    xor [hl]
    and d
    and b
    ld a, a
    and d
    xor [hl]
    xor h
    xor [hl]
    ld a, a
    adc [hl]
    adc l
    adc b
    sub a
    add sp, $57
    nop
    nop
    add hl, bc
    inc bc
    dec c
    ld bc, $2503
    inc bc
    dec b
    ld [bc], a
    inc bc
    inc hl
    dec b
    add hl, bc
    inc b
    inc bc
    dec h
    dec bc
    db $10
    dec b
    inc bc
    inc hl
    dec bc
    ld de, $0306
    inc hl
    add hl, bc
    db $10
    dec b
    inc bc
    dec h
    add hl, bc
    ld de, $0306
    dec h
    inc bc
    ld [$0307], sp
    dec h
    inc bc
    add hl, bc
    ld [$2503], sp
    nop
    nop
    inc b
    ld c, c
    ld b, $0d
    ld b, $00
    rst $38
    rst $38
    sub d
    ld bc, $6585
    rst $38
    rst $38
    ld b, b
    add hl, bc
    ld de, $0009
    rst $38
    rst $38
    sub d
    inc b
    ld [hl], c
    ld h, l
    rst $38
    rst $38
    daa
    dec c
    rlca
    rlca
    nop
    rst $38
    rst $38
    sub d
    inc bc
    ld e, l
    ld h, l
    rst $38
    rst $38
    ld d, h
    ld b, $0c
    ld bc, $ff00
    rst $38
    ld bc, $9900
    ld h, l
    ld h, h
    ld b, $00
    nop
    add hl, de
    dec b
    add hl, de
    dec b
    or [hl]
    ld l, b
    rla
    ld l, c
    nop
    nop
    ld a, [$6567]
    ld b, a
    ld c, h
    daa
    ld l, c
    ld d, e
    ld c, c
    sub b
    ld a, b
    dec b
    jr z, jr_044_680a

    ld d, $68
    ld e, e
    ld l, b

jr_044_680a:
    nop
    nop
    ld c, $68
    ld h, l
    ld b, a
    ld c, h
    db $76
    ld l, b
    ld d, e
    ld c, c
    sub b
    nop
    sbc b
    add b
    sub d
    adc h
    adc b
    adc l
    add b
    ld a, a
    and e
    and h
    and c
    and h
    ld a, a
    and e
    and h
    ld c, a
    and h
    or d
    or e
    and b
    or c
    ld a, a
    xor a
    or c
    and h
    xor [hl]
    and d
    or h
    xor a
    and b
    and e
    and b
    ld d, l
    xor a
    xor [hl]
    or c
    ld a, a
    and h
    or d
    or e
    and h
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $51
    adc l
    xor b
    ld a, a
    or d
    xor b
    or b
    or h
    xor b
    and h
    or c
    and b
    ld c, a
    or d
    xor [hl]
    xor l
    or c
    pop de
    and h
    add sp, $57
    nop
    sbc b
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
    xor a
    or h
    and h
    and e
    xor [hl]
    ld c, a
    or d
    xor [hl]
    xor l
    or c
    and h
    pop de
    or c
    ld [hl], l
    ld d, a
    nop
    add a
    and b
    and c
    xor e
    and b
    xor l
    and e
    xor [hl]
    ld a, a
    and e
    and h
    ld c, a
    and h
    xor l
    and l
    and h
    or c
    xor h
    and h
    and e
    and b
    and e
    and h
    or d
    db $f4
    ld a, a
    and a
    and b
    cp b
    ld d, c
    or h
    xor l
    and b
    ld a, a
    add l
    add b
    sub c
    adc h
    add b
    add d
    adc b
    add b
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
    add sp, $57
    nop
    sbc b
    add b
    sub d
    adc h
    adc b
    adc l
    add b
    ld a, a
    and h
    or d
    ld a, a
    adc e
    ret


    add e
    add h
    sub c
    ld c, a
    and e
    and h
    ld a, a
    and h
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
    add sp, $51
    sub b
    or h
    and h
    or c
    pop de
    and b
    ld a, a
    or b
    or h
    and h
    ld a, a
    or l
    xor b
    xor l
    xor b
    and h
    or c
    and b
    ld c, a
    and d
    xor [hl]
    xor l
    xor h
    xor b
    and [hl]
    xor [hl]
    add sp, $51
    push hl
    adc l
    xor [hl]
    ld a, a
    and a
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
    and e
    xor [hl]
    ld c, a
    and b
    ld a, a
    xor l
    and b
    and e
    xor b
    and h
    ld a, a
    xor h
    and h
    xor c
    xor [hl]
    or c
    rst $20
    ld d, a
    nop
    push hl
    add b
    cp b
    rst $20
    ld a, a
    push hl
    adc h
    xor b
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    rst $20
    ld d, a
    nop
    add d
    or h
    and b
    xor e
    or b
    or h
    xor b
    and h
    or c
    and b
    ld a, a
    and h
    or d
    or e
    and b
    or c
    pop de
    and b
    ld c, a
    xor a
    or c
    and h
    xor [hl]
    and d
    or h
    xor a
    and b
    and e
    xor [hl]
    ld a, a
    or d
    xor b
    ld a, a
    or d
    or h
    or d
    ld d, c
    ld d, h
    adc h
    adc [hl]
    adc l
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
    xor l
    ld c, a
    and h
    xor l
    and l
    and h
    or c
    xor h
    xor [hl]
    or d
    add sp, $51
    sub c
    and h
    cp c
    and b
    or c
    ld [$af7f], a
    xor [hl]
    or c
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
    db $f4
    ld a, a
    xor a
    and b
    or c
    and b
    ld a, a
    or b
    or h
    and h
    ld d, c
    sbc b
    add b
    sub d
    adc h
    adc b
    adc l
    add b
    ld a, a
    or c
    and h
    and [hl]
    or c
    and h
    or d
    and h
    ld c, a
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
    add sp, $57
    nop
    nop
    ld a, [bc]
    inc bc
    dec c
    ld bc, $2403
    dec b
    inc bc
    ld [bc], a
    inc bc
    ld h, $07
    add hl, bc
    inc bc
    inc bc
    ld h, $05
    add hl, bc
    inc bc
    inc bc
    inc h
    add hl, bc
    db $10
    ld b, $03
    inc h
    add hl, bc
    ld de, $0307
    inc h
    inc bc
    ld [$0308], sp
    inc h
    inc bc
    add hl, bc
    add hl, bc
    inc bc
    inc h
    rlca
    db $10
    inc b
    inc bc
    ld h, $07
    ld de, $0305
    ld h, $00
    nop
    ld [bc], a
    ld c, c
    ld [de], a
    dec bc
    ld [$ff00], sp
    rst $38
    sub d
    inc bc
    ld [bc], a
    ld l, b
    rst $38
    rst $38
    jr z, jr_044_69f0

    rrca
    ld b, $00
    rst $38
    rst $38
    sub d

jr_044_69f0:
    ld bc, $67ee
    rst $38
    rst $38
    nop
    nop
    nop
    inc b
    jr jr_044_6a01

    rst $20
    ld l, d
    dec h
    ld l, e
    nop
    nop

jr_044_6a01:
    inc bc
    ld l, d
    ld h, l
    ld b, a
    ld c, h
    ccf
    ld l, e
    ld d, e
    ld c, c
    sub b
    ld a, c
    dec b
    jr z, jr_044_6a14

    jr z, jr_044_6a7b

    ld l, d
    ld l, d
    nop

jr_044_6a14:
    nop
    rla
    ld l, d
    ld h, l
    ld b, a
    ld c, h
    add e
    ld l, d
    ld d, e
    ld c, c
    sub b
    jr nz, jr_044_6a22

    inc b

jr_044_6a22:
    ld bc, $01e2
    add l
    nop
    stop
    sub b
    or h
    and h
    or c
    pop de
    and b
    ld a, a
    xor e
    or h
    and d
    and a
    and b
    or c
    ld a, a
    and d
    xor [hl]
    xor l
    ld c, a
    sbc b
    add b
    sub d
    adc h
    adc b
    adc l
    add b
    db $f4
    ld a, a
    xor a
    and h
    or c
    xor [hl]
    ld a, a
    xor l
    xor [hl]
    ld d, c
    and h
    or d
    or e
    rst $08
    ld a, a
    and e
    xor b
    or d
    xor a
    xor [hl]
    xor l
    xor b
    and c
    xor e
    and h
    add sp, $4f
    db $e4
    sbc b
    ld a, a
    or e
    push de
    db $f4
    ld a, a
    or b
    or h
    ld [$e675], a
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
    add h
    or c
    and h
    or d
    ld c, a
    xor b
    xor l
    and d

jr_044_6a7b:
    or c
    and h
    pop de
    and c
    xor e
    and h
    rst $20
    ld d, a
    nop
    sub d
    and h
    or c
    ld a, a
    adc e
    ret


    add e
    add h
    sub c
    ld a, a
    and e
    and h
    ld a, a
    or h
    xor l
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
    xor l
    xor [hl]
    ld a, a
    and h
    or d
    ld d, c
    or d
    call nc, $aeab
    ld a, a
    or h
    xor l
    and b
    ld a, a
    and d
    or h
    and h
    or d
    or e
    xor b
    call nc, Call_044_4fad
    and e
    and h
    ld a, a
    and l
    or h
    and h
    or c
    cp c
    and b
    add sp, $7f
    sub e
    xor [hl]
    and e
    xor [hl]
    ld d, c
    adc e
    ret


    add e
    add h
    sub c
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
    ld c, a
    or d
    and h
    or c
    ld a, a
    and d
    xor [hl]
    xor h
    xor a
    and b
    or d
    xor b
    or l
    xor [hl]
    add sp, $57
    nop
    add h
    or d
    or e
    and b
    xor h
    xor [hl]
    or d
    ld a, a
    and c
    and b
    or d
    or e
    and b
    xor l
    or e
    and h
    ld c, a
    and b
    xor e
    or e
    xor [hl]
    or d
    ld a, a
    and b
    or b
    or h
    pop de
    add sp, $7f
    adc h
    xor b
    or d
    ld d, c
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
    ld c, a
    and h
    or d
    or e
    rst $08
    xor l
    ld a, a
    and h
    xor l
    ld a, a
    and l
    xor [hl]
    or c
    xor h
    and b
    add sp, $57
    nop
    push hl
    sub h
    or h
    xor a
    or d
    ld [hl], l
    rst $20
    ld c, a
    push hl
    sub d
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
    or c
    xor [hl]
    xor l
    rst $20
    ld d, a
    nop
    adc h
    xor b
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld c, a
    and b
    xor a
    or c
    and h
    xor l
    and e
    xor b
    call nc, $957f
    sub h
    add h
    adc e
    adc [hl]
    ld a, a
    and h
    xor l
    ld d, l
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
    add sp, $51
    sbc b
    ld a, a
    and d
    xor [hl]
    xor h
    xor [hl]
    ld a, a
    or d
    xor [hl]
    cp b
    ld a, a
    or h
    xor l
    ld c, a
    xor a
    and h
    or c
    and e
    and h
    and e
    xor [hl]
    or c
    db $f4
    ld a, a
    and d
    or c
    or h
    cp c
    and b
    or c
    ld [$a455], a
    xor e
    ld a, a
    xor h
    and b
    or c
    ld a, a
    sub l
    adc [hl]
    adc e
    add b
    adc l
    add e
    adc [hl]
    ld [hl], l
    ld d, a
    nop
    nop
    rlca
    rrca
    add hl, bc
    ld bc, $2703
    dec b
    inc bc
    ld [bc], a
    inc bc
    dec h
    rlca
    add hl, bc
    inc bc
    inc bc
    dec h
    rlca
    db $10
    add hl, bc
    inc bc
    dec h
    rlca
    ld de, $030a
    dec h
    dec b
    db $10
    ld [bc], a
    inc bc
    daa
    dec b
    ld de, $0303
    daa
    nop
    ld bc, $030d
    rlca
    dec h
    ld l, d
    dec b
    ld c, c
    rrca
    inc c
    ld a, [bc]
    nop
    rst $38
    rst $38
    sub d
    inc bc
    dec bc
    ld l, d
    rst $38
    rst $38
    daa
    rlca
    inc c
    ld [$ff00], sp
    rst $38
    sub d
    inc b
    rst $30
    ld l, c
    rst $38
    rst $38
    ld d, h
    db $10
    inc de
    ld bc, $ff00
    rst $38
    ld bc, $1f00
    ld l, d
    ld h, l
    ld b, $54
    inc de
    ld a, [bc]
    ld bc, $ff00
    rst $38
    ld bc, $2100
    ld l, d
    ld h, [hl]
    ld b, $54
    ld de, $0106
    nop
    rst $38
    rst $38
    ld bc, $2300
    ld l, d
    ld h, a
    ld b, $00
    nop
    ld l, d
    ld b, a
    ld hl, $0943
    ld h, $6c
    ld sp, $0037
    add hl, bc
    jr nz, jr_044_6c85

    ld c, h
    db $fc
    ld l, h
    ld d, h
    inc sp
    scf
    nop
    ld c, h
    db $db
    ld l, l
    ld d, e
    ld c, c
    sub b
    ld c, h
    ld b, $6e
    ld c, [hl]
    ld [$6ca0], sp
    ld c, h
    inc [hl]
    ld l, [hl]
    ld d, h
    jr nz, jr_044_6c76

    ld bc, $5c4c
    ld l, [hl]
    ld d, e
    ld c, c
    ld [hl], l
    ld [bc], a
    inc bc
    adc d
    rrca
    ld [hl], l
    inc bc
    ld [bc], a
    ld b, a
    ld a, [hl]
    dec c
    nop
    ld c, h
    cp e
    ld l, [hl]
    adc d
    inc a
    ld d, h
    ld c, c
    rrca
    inc a
    nop
    add e
    or l
    nop
    rrca
    ld l, $00
    adc d
    ld a, [bc]
    rrca
    jr nc, jr_044_6c5a

jr_044_6c5a:
    ld b, a
    ld c, h
    sub c
    ld l, a
    ld d, e
    ld c, c
    ld [hl], l
    inc bc
    inc bc
    adc d
    ld a, [bc]
    ld [hl], l
    inc bc
    ld [bc], a
    adc d
    ld a, [bc]
    ld [hl], l
    inc bc
    inc bc
    adc d
    ld a, [bc]
    ld [hl], l
    inc bc
    ld [bc], a
    adc d
    ld a, [bc]
    ld l, d
    ld b, a

jr_044_6c76:
    ld c, h
    ldh [$6e], a
    ld d, e
    ld c, c
    inc sp
    jr nz, jr_044_6c7e

jr_044_6c7e:
    ld [hl-], a
    db $d3
    ld b, $1c
    add hl, bc
    ld b, $00

jr_044_6c85:
    sub d
    ld l, h
    ld b, $03
    sbc c
    ld l, h
    ld l, b
    ld [bc], a
    db $e3
    ld l, h
    ld l, l
    ld [bc], a
    sub b
    ld l, b
    ld [bc], a
    db $eb
    ld l, h
    ld l, l
    ld [bc], a
    sub b
    ld l, b
    ld [bc], a
    db $f4
    ld l, h
    ld l, l
    ld [bc], a
    sub b
    ld c, h
    dec sp
    ld l, a
    ld d, e
    ld c, c
    ld [hl], l
    ld [bc], a
    inc bc
    adc d
    rrca
    ld [hl], l
    inc bc
    ld [bc], a
    ld b, a
    ld c, h
    ld c, l
    ld l, a
    ld d, e
    ld c, c
    sub b
    sub b
    ld l, d
    ld b, a
    ld sp, $0020
    add hl, bc
    call z, Call_044_4c6c
    ld e, a
    ld l, a
    dec d
    or l
    rrca
    ld e, [hl]
    nop
    ld d, h
    ld c, h
    ld a, c
    ld l, a
    ld d, e
    ld c, c
    sub b
    ld c, h
    sub c
    ld l, a
    add e
    or l
    nop
    ld d, e
    ld c, c
    rrca
    ld l, $00
    rrca
    jr nc, jr_044_6cda

jr_044_6cda:
    rrca
    ld l, $00
    rrca
    jr nc, jr_044_6ce0

jr_044_6ce0:
    sub b
    ld de, $0901
    add hl, bc
    dec bc
    add hl, bc
    add hl, bc
    ld b, l
    ld b, l
    ld b, a
    ld [$0b0b], sp
    dec bc
    add hl, bc
    dec bc
    dec bc
    dec bc
    ld b, a
    add hl, bc
    add hl, bc
    dec bc
    add hl, bc
    add hl, bc
    add hl, bc
    ld b, l
    ld b, a
    nop
    sbc b
    add b
    sub d
    adc h
    adc b
    adc l
    add b
    sbc h
    ld a, a
    add h
    or d
    or e
    and h
    ld c, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    or d
    xor b
    and h
    xor h
    xor a
    or c
    and h
    ld d, c
    xor b
    xor e
    or h
    xor h
    xor b
    xor l
    and b
    and c
    and b
    ld a, a
    and h
    xor e
    ld a, a
    xor h
    and b
    or c
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
    adc a
    and h
    or c
    xor [hl]
    ld a, a
    and e
    and h
    ld a, a
    xor a
    or c
    xor [hl]
    xor l
    or e
    xor [hl]
    ld c, a
    and h
    xor l
    and l
    and h
    or c
    xor h
    call nc, Call_044_7f75
    adc e
    and h
    ld d, l
    and d
    or h
    and h
    or d
    or e
    and b
    ld a, a
    or c
    and h
    or d
    xor a
    xor b
    or c
    and b
    or c
    ld [hl], l
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
    and a
    and b
    cp b
    ld c, a
    or h
    xor l
    and b
    ld a, a
    add l
    add b
    sub c
    adc h
    add b
    add d
    adc b
    add b
    ld d, c
    and h
    or d
    or e
    or h
    xor a
    and h
    xor l
    and e
    and b
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
    ld [hl], l
    ld d, c
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
    and b
    xor e
    ld a, a
    xor [hl]
    or e
    or c
    xor [hl]
    ld c, a
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
    ld [hl], l
    ld d, c
    sbc b
    ld a, a
    xor l
    xor [hl]
    ld a, a
    xor a
    or h
    and h
    and e
    xor [hl]
    ld a, a
    and e
    and h
    xor c
    and b
    or c
    ld c, a
    or d
    xor [hl]
    xor e
    xor [hl]
    ld a, a
    and b
    ld a, a
    add b
    adc h
    adc a
    add a
    sbc b
    ld [hl], l
    ld d, a
    nop
    db $e4
    adc a
    xor [hl]
    and e
    or c
    pop de
    and b
    or d
    ld a, a
    or e
    or c
    and b
    and h
    or c
    xor h
    and h
    ld c, a
    or d
    or h
    ld a, a
    xor h
    and h
    and e
    xor b
    and d
    xor b
    xor l
    and b
    and $55
    db $e4
    adc a
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
    sbc b
    add b
    sub d
    adc h
    adc b
    adc l
    add b
    sbc h
    ld a, a
    push hl
    add b
    and a
    ld [hl], l
    rst $20
    ld c, a
    db $e4
    adc e
    and h
    ld a, a
    and e
    and b
    or d
    ld a, a
    and b
    ld a, a
    add b
    adc h
    adc a
    add a
    sbc b
    ld d, l
    and h
    or d
    and b
    ld a, a
    xor h
    and h
    and e
    xor b
    and d
    xor b
    xor l
    and b
    and $57
    nop
    ld d, d
    ld a, a
    and h
    xor l
    or e
    or c
    and h
    and [hl]
    call nc, $ab4f
    and b
    ld a, a
    adc a
    adc [hl]
    add d
    adc b
    call z, Call_044_7f8d
    sub d
    add h
    add d
    sub c
    add h
    sub e
    add b
    ld d, l
    and b
    ld a, a
    sbc b
    add b
    sub d
    adc h
    adc b
    adc l
    add b
    add sp, $57
    nop
    sbc b
    add b
    sub d
    adc h
    adc b
    adc l
    add b
    sbc h
    ld a, a
    push hl
    adc h
    xor h
    xor h
    rst $20
    ld c, a
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
    or e
    and h
    ld d, l
    xor [hl]
    and l
    and h
    xor l
    and e
    and b
    or d
    ld [hl], l
    ld d, c
    add b
    adc h
    adc a
    add a
    sbc b
    ld a, a
    xor l
    xor [hl]
    ld a, a
    and b
    and d
    and h
    xor a
    or e
    and b
    or c
    pop de
    and b
    ld c, a
    xor l
    and b
    and e
    and b
    ld a, a
    and e
    and h
    ld a, a
    xor l
    and b
    and e
    xor b
    and h
    db $f4
    ld d, l
    or d
    call nc, $aeab
    ld a, a
    and d
    xor [hl]
    xor l
    and l
    pop de
    and b
    ld a, a
    and h
    xor l
    ld a, a
    xor h
    pop de
    add sp, $57
    nop
    sbc b
    add b
    sub d
    adc h
    adc b
    adc l
    add b
    sbc h
    ld a, a
    ld [hl], l
    ld d, c
    add b
    adc h
    adc a
    add a
    sbc b
    db $f4
    ld a, a
    db $e4
    and d
    call nc, $aeac
    ld a, a
    or e
    and h
    ld c, a
    or d
    xor b
    and h
    xor l
    or e
    and h
    or d
    and $57
    nop
    sbc b
    add b
    sub d
    adc h
    adc b
    adc l
    add b
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
    ld [$a07f], a
    xor e
    xor b
    or l
    xor b
    xor [hl]
    ld [hl], l
    rst $20
    ld d, c
    add h
    or d
    ld a, a
    or e
    and b
    xor l
    ld c, a
    and h
    or d
    or e
    or h
    xor a
    and h
    xor l
    and e
    xor [hl]
    ld [hl], l
    ld d, c
    adc h
    or h
    and d
    and a
    pop de
    or d
    xor b
    xor h
    and b
    or d
    ld c, a
    and [hl]
    or c
    and b
    and d
    xor b
    and b
    or d
    add sp, $51
    sub c
    and h
    and [hl]
    or c
    and h
    or d
    and b
    or c
    ld [$a04f], a
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
    ld [hl], l
    ld d, a
    nop
    sbc b
    add b
    sub d
    adc h
    adc b
    adc l
    add b
    sbc h
    ld a, a
    sbc b
    and b
    ld a, a
    or l
    and h
    xor [hl]
    add sp, $57
    nop
    push hl
    add b
    adc h
    adc a
    add a
    sbc b
    db $f4
    ld a, a
    and b
    and [hl]
    or h
    and b
    xor l
    or e
    and b
    rst $20
    ld d, a
    nop
    add b
    adc h
    adc a
    add a
    sbc b
    sbc h
    ld a, a
    push hl
    add b
    xor h
    ld [hl], l
    ld c, a
    add b
    xor h
    ld [hl], l
    ld a, a
    xor a
    and a
    cp b
    xor a
    and a
    cp b
    ld [hl], l
    rst $20
    ld d, a
    nop
    add b
    xor a
    and h
    xor l
    and b
    or d
    ld a, a
    xor a
    or h
    and h
    and e
    and h
    ld c, a
    or c
    and h
    or d
    xor a
    xor b
    or c
    and b
    or c
    ld [hl], l
    ld d, a
    nop
    add b
    adc h
    adc a
    add a
    sbc b
    sbc h
    ld a, a
    push hl
    add b
    xor h
    xor a
    and a
    cp b
    rst $20
    ld c, a
    push hl
    add b
    xor h
    xor a
    and a
    cp b
    rst $20
    ld d, a
    nop
    nop
    inc bc
    rrca
    add hl, bc
    ld bc, $2603
    dec b
    db $10
    ld b, $03
    ld h, $05
    ld de, $0307
    ld h, $00
    nop
    inc bc
    rla
    inc c
    inc c
    ld b, $00
    rst $38
    rst $38
    add b
    nop
    inc c
    ld l, h
    jp nc, Jump_044_4c06

    inc c
    dec c
    ld b, $00
    rst $38
    rst $38
    or b
    nop
    or l
    ld l, h
    rst $38
    rst $38
    ld d, h
    ld [$0107], sp
    nop
    rst $38
    rst $38
    ld bc, $e100
    ld l, h
    ld l, b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_044_7f75:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_044_7f8d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_044_7fad:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
