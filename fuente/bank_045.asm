; Disassembly of "Pokemon_Edicion_Oro_Spain_SGB_Enhanced.gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $045", ROMX[$4000], BANK[$45]

    ld [bc], a
    dec c
    ld b, b
    nop
    nop
    ld c, $40
    nop
    nop
    ld bc, $1201
    ld b, b
    sub b
    adc h
    ld b, [hl]
    ld b, b
    sub b
    ld sp, $02e2
    add hl, bc
    add hl, de
    ld b, b
    adc a
    ld a, c
    ld b, $02
    ld e, $8f
    ld l, d
    ld b, a
    ld sp, $0060
    add hl, bc
    inc l
    ld b, b
    sub e
    nop
    rrca
    nop
    ld c, c
    sub b
    ld c, h
    inc e
    ld b, c
    ld d, e
    ld c, c
    sub b
    ld l, d
    ld b, a
    ld sp, $0060
    add hl, bc
    ld b, b
    ld b, b
    ld c, h
    ld c, c
    ld b, c
    ld d, e
    ld c, c
    sub b
    ld c, h
    cp e
    ld b, c
    ld d, e
    ld c, c
    sub b
    adc d
    rrca
    ld b, a
    ld c, h
    ld a, [c]
    ld b, c
    adc d
    rrca
    ld c, c
    add h
    ld b, c
    nop
    ld l, b
    dec b
    xor l
    ld b, b
    ld l, b
    inc bc
    or d
    ld b, b
    adc d
    rrca
    ld l, l
    dec b
    adc d
    rrca
    ld l, b
    inc b
    cp [hl]
    ld b, b
    ld b, a
    ld c, h
    ld de, $5342
    ld c, c
    ld l, a
    inc b
    nop
    ld l, b
    inc b
    pop bc
    ld b, b
    ld l, b
    ld [bc], a
    cp d
    ld b, b
    ld l, b
    inc b
    push bc
    ld b, b
    ld [hl], b
    ld b, a
    ld c, h
    ld h, [hl]
    ld b, d
    ld d, e
    ld [hl], h
    nop
    ld [bc], a
    ld a, [bc]
    add h
    ld a, [hl+]
    nop
    ld a, c
    ld b, $02
    ld e, $7b
    ld c, c
    inc sp
    ld [c], a
    ld [bc], a
    ld [hl], l
    inc b
    ld [bc], a
    ld b, a
    ld c, h
    add a
    ld b, d
    ld d, e
    ld c, c
    ld l, b
    inc b
    ret


    ld b, b
    add h
    inc hl
    nop
    ld l, l
    inc b
    inc d
    nop
    add l
    sub b
    ld l, d
    ld b, a
    sub e
    nop
    stop
    ld c, c
    sub b
    dec sp
    ld [de], a
    inc de
    ld a, [hl-]
    ld b, a
    dec sp
    ld [de], a
    ld a, [hl-]
    nop
    ld [bc], a
    ld bc, $4703
    dec sp
    ld [de], a
    ld a, [hl-]
    ld b, a
    ld a, [bc]
    nop
    ld b, a
    dec bc
    add hl, bc
    add hl, bc
    ld b, a
    add hl, bc
    dec bc
    dec bc
    ld b, a
    dec bc
    ld b, a
    nop
    push hl
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
    or h
    xor l
    ld a, a
    add d
    add b
    sub c
    add b
    adc h
    add sp, $4f
    add l
    sub h
    sub c
    adc b
    add b
    and $51
    push hl
    add h
    or d
    ld a, a
    xor e
    xor [hl]
    ld a, a
    or b
    or h
    and h
    ld a, a
    and d
    xor [hl]
    xor h

Jump_045_4106:
    and h
    xor h
    xor [hl]
    or d
    ld c, a
    and h
    xor l
    ld a, a
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
    rst $20
    ld d, a
    nop
    push hl
    add b
    or c
    or c
    and [hl]
    ld [hl], l
    rst $20
    ld c, a
    add a
    and b
    or d
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
    ld a, a
    xor e
    and b
    ld d, l
    and h
    or d
    and d
    and b
    xor e
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
    add h
    xor e
    ld a, a
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
    xor [hl]
    ld c, a
    and l
    or h
    xor l
    and d
    xor b
    xor [hl]
    xor l
    call nc, $a07f
    ld a, a
    xor e
    and b
    or d
    ld a, a
    xor h
    xor b
    xor e
    ld d, l
    xor h
    and b
    or c
    and b
    or l
    xor b
    xor e
    xor e
    and b
    or d
    add sp, $51
    adc e
    xor [hl]
    or d
    ld a, a
    adc h
    add b
    add [hl]
    adc b
    adc d
    add b
    sub c
    adc a
    ld a, a
    xor l
    xor [hl]
    ld c, a
    or l
    and b
    xor e
    and h
    xor l
    ld a, a
    xor l
    and b
    and e
    and b
    db $f4
    ld a, a
    xor a
    and h
    or c
    xor [hl]
    ld d, c
    xor e
    xor [hl]
    or d
    ld a, a
    add [hl]
    sbc b
    add b
    sub c
    add b
    add e
    adc [hl]
    sub d
    ld a, a
    or d
    xor [hl]
    xor l
    ld c, a
    xor h
    or h
    cp b
    ld a, a
    xor a
    or c
    xor [hl]
    and e
    or h
    and d
    or e
    xor b
    or l
    xor [hl]
    or d
    add sp, $57
    nop
    push hl
    sub h
    or c
    or c
    and [hl]
    ld [hl], l
    rst $20
    ld d, c
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
    or c
    and b
    and [hl]
    call nc, Call_045_4fad
    and e
    and h
    ld a, a
    and h
    or d
    and h
    ld a, a
    and d
    and a
    xor b
    and d
    xor [hl]
    ld d, l
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
    ld [hl], l
    ld d, a
    nop
    adc e
    add b
    adc l
    add d
    add h
    sbc h
    ld a, a
    add e
    sub c
    add b
    add [hl]
    adc [hl]
    adc l
    adc b
    sub e
    add h
    db $f4
    ld c, a
    add a
    ret


    adc a
    add h
    sub c
    ld a, a
    sub c
    add b
    sbc b
    adc [hl]
    add sp, $57
    nop
    db $e4
    adc a
    xor [hl]
    or c
    ld a, a
    or b
    or h
    ld [$b37f], a
    and b
    or c
    and e
    and b
    or d
    or e
    and h
    ld c, a
    or e
    and b
    xor l
    or e
    xor [hl]
    db $f4
    ld a, a
    ld d, d
    and $51
    add d
    xor [hl]
    xor h
    xor [hl]
    ld a, a
    xor a
    and h
    xor l
    or d
    and b
    and c
    and b
    db $f4
    ld c, a
    and h
    or d
    and b
    ld a, a
    and h
    or a
    or e
    or c
    and b
    jp nc, Jump_045_7fa0

    or d
    and h
    jp nc, $aba0

    ld d, c
    and e
    and h
    ld a, a
    or c
    and b
    and e
    xor b
    xor [hl]
    ld a, a
    or l
    xor b
    and h
    xor l
    and h
    ld c, a
    and e
    and h
    ld a, a
    and b
    or b
    or h
    pop de
    add sp, $57
    nop
    adc e
    and b
    or d
    ld a, a
    and h
    or d
    and d
    and b
    xor e
    and h
    or c
    and b
    or d
    ld c, a
    and h
    or d
    or e
    rst $08
    xor l
    ld a, a
    xor c
    or h
    or d
    or e
    xor [hl]
    ld a, a
    and b
    or b
    or h
    pop de
    add sp, $57
    nop
    adc e
    add b
    adc l
    add d
    add h
    sbc h
    ld a, a
    ld d, d
    db $f4
    ld c, a
    or d
    and h
    xor a
    and b
    or c
    ld [$aeac], a
    xor l
    xor [hl]
    or d
    ld a, a
    xor a
    and b
    or c
    and b
    ld d, c
    or c
    and h
    and [hl]
    xor b
    or d
    or e
    or c
    and b
    or c
    xor e
    xor [hl]
    ld a, a
    or e
    xor [hl]
    and e
    xor [hl]
    add sp, $4f
    sbc b
    xor [hl]
    ld a, a
    xor b
    or c
    ld [$af7f], a
    or c
    xor b
    xor h
    and h
    or c
    xor [hl]
    add sp, $57
    nop
    nop
    inc bc
    rlca
    inc bc
    ld bc, $0702
    rlca
    inc b
    ld bc, $0702
    inc bc
    rlca
    ld bc, $2903
    nop
    nop
    dec b
    ld c, e
    rlca
    ld [$0006], sp
    rst $38
    rst $38
    nop
    nop
    ld e, $40
    jp c, Jump_045_4106

    ld a, [bc]
    dec b
    inc bc
    nop
    rst $38
    rst $38
    nop
    nop
    ld [hl-], a
    ld b, b
    jp c, Jump_000_1e06

    ld a, [bc]
    ld [$0008], sp
    rst $38
    rst $38
    nop
    nop
    ld [hl], $28
    push de
    ld b, $4f
    ld a, [bc]
    rlca
    ld [$ff00], sp
    rst $38
    nop
    nop
    ld [hl], $28
    push de
    ld b, $30
    rlca
    dec b
    add hl, bc
    nop
    rst $38
    rst $38
    nop
    nop
    and l
    ld b, b
    ld [hl], $07
    ld bc, $4324
    nop
    nop
    ld bc, $2502
    ld b, e
    sub b
    ld l, l
    ld [bc], a
    adc a
    ld sp, $02e4
    add hl, bc
    add d
    ld b, l
    nop
    xor l
    ld b, l
    ld sp, $06da
    add hl, bc
    add d
    ld b, l
    ld [hl], h
    nop
    nop
    rrca
    ld a, [hl]
    add hl, sp
    nop
    ld [hl], c
    ld [bc], a
    inc de
    ld [bc], a
    ld l, [hl]
    ld [bc], a
    ld [hl], l
    nop
    ld [bc], a
    ld l, b
    ld [bc], a
    sub a
    ld b, a
    nop
    add e
    ld b, l
    ld b, $01
    add d
    ld b, l
    nop
    xor l
    ld b, l
    ld [hl], h
    nop
    nop
    rrca
    ld a, [hl]
    add hl, sp
    nop
    ld [hl], c
    ld [bc], a
    inc de
    ld [bc], a
    ld l, [hl]
    ld [bc], a
    ld l, b
    ld [bc], a
    sub a
    ld b, a
    nop
    sbc b
    ld b, l
    ld b, $01
    add d
    ld b, l
    inc sp
    db $e4
    ld [bc], a
    sub b
    ld sp, $02e4
    add hl, bc
    add d
    ld b, l
    nop
    xor l
    ld b, l
    ld sp, $06da
    add hl, bc
    add d
    ld b, l
    ld [hl], h
    nop
    nop
    rrca
    ld a, [hl]
    add hl, sp
    nop
    ld [hl], c
    ld [bc], a
    inc de
    inc bc
    ld l, [hl]
    ld [bc], a
    ld [hl], l
    nop
    ld [bc], a
    ld l, b
    ld [bc], a
    sub a
    ld b, a
    nop
    add e
    ld b, l
    ld b, $01
    add d
    ld b, l
    nop
    xor l
    ld b, l
    ld [hl], h
    nop
    nop
    rrca
    ld a, [hl]
    add hl, sp
    nop
    ld [hl], c
    ld [bc], a
    inc de
    inc bc
    ld l, [hl]
    ld [bc], a
    ld l, b
    ld [bc], a
    sub a
    ld b, a
    nop
    sbc b
    ld b, l
    ld b, $01
    add d
    ld b, l
    inc sp
    db $e4
    ld [bc], a
    sub b
    ld sp, $02e5
    add hl, bc
    add d
    ld b, l
    nop
    xor l
    ld b, l
    ld sp, $06da
    add hl, bc
    add d
    ld b, l
    ld [hl], h
    nop
    nop
    rrca
    ld a, [hl]
    add hl, sp
    nop
    ld [hl], c
    ld [bc], a
    inc b
    rlca
    ld l, [hl]
    ld [bc], a
    ld [hl], l
    nop
    ld [bc], a
    ld l, b
    ld [bc], a
    sbc h
    ld b, a
    nop
    add e
    ld b, l
    ld b, $01
    add d
    ld b, l
    nop
    xor l
    ld b, l
    ld [hl], h
    nop
    nop
    rrca
    ld a, [hl]
    add hl, sp
    nop
    ld [hl], l
    nop
    inc bc
    ld [hl], c
    ld [bc], a
    inc c
    dec b
    ld l, [hl]
    ld [bc], a
    ld l, b
    ld [bc], a
    and h
    ld b, a
    nop
    sbc b
    ld b, l
    ld b, $01
    add d
    ld b, l
    inc sp
    push hl
    ld [bc], a
    sub b
    ld sp, $02e5
    add hl, bc
    add d
    ld b, l
    nop
    xor l
    ld b, l
    ld sp, $06da
    add hl, bc
    add d
    ld b, l
    ld [hl], h
    nop
    nop
    rrca
    ld a, [hl]
    add hl, sp
    nop
    ld [hl], c
    ld [bc], a
    inc b
    ld [$026e], sp
    ld [hl], l
    nop
    ld [bc], a
    ld l, b
    ld [bc], a
    xor l
    ld b, a
    nop
    add e
    ld b, l
    ld b, $01
    add d
    ld b, l
    nop
    xor l
    ld b, l
    ld [hl], h
    nop
    nop
    rrca
    ld a, [hl]
    add hl, sp
    nop
    ld [hl], l
    nop
    inc bc
    ld [hl], c
    ld [bc], a
    inc c
    dec b
    ld l, [hl]
    ld [bc], a
    ld l, b
    ld [bc], a
    or h
    ld b, a
    nop
    sbc b
    ld b, l
    ld b, $01
    add d
    ld b, l
    inc sp
    push hl
    ld [bc], a
    sub b
    ld sp, $02e6
    add hl, bc
    add d
    ld b, l
    nop
    xor l
    ld b, l
    ld sp, $06da
    add hl, bc
    add d
    ld b, l
    ld [hl], h
    nop
    nop
    rrca
    ld a, [hl]
    add hl, sp
    nop
    ld [hl], c
    ld [bc], a
    inc de
    ld b, $6e
    ld [bc], a
    ld [hl], l
    nop
    ld [bc], a
    ld l, b
    ld [bc], a
    sub a
    ld b, a
    nop
    add e
    ld b, l
    ld b, $01
    add d
    ld b, l
    nop
    xor l
    ld b, l
    ld [hl], h
    nop
    nop
    rrca
    ld a, [hl]
    add hl, sp
    nop
    ld [hl], l
    nop
    inc bc
    ld [hl], c
    ld [bc], a
    add hl, de
    dec bc
    ld l, [hl]
    ld [bc], a
    ld l, b
    ld [bc], a
    cp h
    ld b, a
    nop
    sbc b
    ld b, l
    ld b, $01
    add d
    ld b, l
    inc sp
    and $02
    sub b
    ld sp, $02e6
    add hl, bc
    add d
    ld b, l
    nop
    xor l
    ld b, l
    ld sp, $06da
    add hl, bc
    add d
    ld b, l
    ld [hl], h
    nop
    nop
    rrca
    ld a, [hl]
    add hl, sp
    nop
    ld [hl], c
    ld [bc], a
    inc de
    rlca
    ld l, [hl]
    ld [bc], a
    ld [hl], l
    nop
    ld [bc], a
    ld l, b
    ld [bc], a
    sub a
    ld b, a
    nop
    add e
    ld b, l
    ld b, $01
    add d
    ld b, l
    nop
    xor l
    ld b, l
    ld [hl], h
    nop
    nop
    rrca
    ld a, [hl]
    add hl, sp
    nop
    ld [hl], l
    nop
    inc bc
    ld [hl], c
    ld [bc], a
    add hl, de
    inc c
    ld l, [hl]
    ld [bc], a
    ld l, b
    ld [bc], a
    call nz, Call_000_0047
    sbc b
    ld b, l
    ld b, $01
    add d
    ld b, l
    inc sp
    and $02
    sub b
    ld sp, $02e7
    add hl, bc
    add d
    ld b, l
    nop
    xor l
    ld b, l
    ld sp, $06da
    add hl, bc
    add d
    ld b, l
    ld [hl], h
    nop
    nop
    rrca
    ld a, [hl]
    add hl, sp
    nop
    ld [hl], c
    ld [bc], a
    ld de, $6e10
    ld [bc], a
    ld [hl], l
    nop
    ld [bc], a
    ld l, b
    ld [bc], a
    sub a
    ld b, a
    nop
    add e
    ld b, l
    ld b, $01
    add d
    ld b, l
    nop
    xor l
    ld b, l
    ld [hl], h
    nop
    nop
    rrca
    ld a, [hl]
    add hl, sp
    nop
    ld [hl], l
    nop
    inc bc
    ld [hl], c
    ld [bc], a
    add hl, de
    dec bc
    ld l, [hl]
    ld [bc], a
    ld l, b
    ld [bc], a
    call z, Call_000_0047
    sbc b
    ld b, l
    ld b, $01
    add d
    ld b, l
    inc sp
    rst $20
    ld [bc], a
    sub b
    ld sp, $02e8
    add hl, bc
    add d
    ld b, l
    nop
    xor l
    ld b, l
    ld sp, $06da
    add hl, bc
    add d
    ld b, l
    ld [hl], h
    nop
    nop
    rrca
    ld a, [hl]
    add hl, sp
    nop
    ld [hl], c
    ld [bc], a
    inc bc
    db $10
    ld l, [hl]
    ld [bc], a
    ld [hl], l
    nop
    ld [bc], a
    ld l, b
    ld [bc], a
    sub a
    ld b, a
    nop
    add e
    ld b, l
    ld b, $01
    add d
    ld b, l
    nop
    xor l
    ld b, l
    ld [hl], h
    nop
    nop
    rrca
    ld a, [hl]
    add hl, sp
    nop
    ld [hl], l
    nop
    inc bc
    ld [hl], c
    ld [bc], a
    ld c, $10
    ld l, [hl]
    ld [bc], a
    ld l, b
    ld [bc], a
    sub $47
    nop
    sbc b
    ld b, l
    ld b, $01
    add d
    ld b, l
    inc sp
    add sp, $02
    sub b
    sub b
    ld b, a
    ld c, h
    call c, Call_045_5347
    ld c, c
    ld h, e
    db $f4
    ld b, a
    nop
    nop
    ld h, a
    ld [bc], a
    ld e, l
    rra
    inc d
    ld e, [hl]
    ld l, l
    ld [bc], a
    ld e, a
    sub b
    ld b, a
    ld c, h
    inc b
    ld c, b
    ld d, e
    ld c, c
    ld h, e
    dec h
    ld c, b
    nop
    nop
    ld h, a
    ld [bc], a
    ld e, l
    rra
    dec d
    ld e, [hl]
    ld l, l
    ld [bc], a
    ld e, a
    sub b
    add h
    jr nc, jr_045_45b0

jr_045_45b0:
    adc d
    ld a, [bc]
    add h
    jr nc, jr_045_45b5

jr_045_45b5:
    adc d
    ld a, [bc]
    add h
    jr nc, jr_045_45ba

jr_045_45ba:
    adc d
    ld a, [bc]
    add h
    jr nc, jr_045_45bf

jr_045_45bf:
    adc d
    ld a, [bc]
    add h
    jr nc, jr_045_45c4

jr_045_45c4:
    adc d
    ld a, [bc]
    add h
    jr nc, jr_045_45c9

jr_045_45c9:
    sub b
    ld sp, $02e9
    add hl, bc
    scf
    ld b, a
    nop
    inc h
    ld b, a
    ld e, a
    inc sp
    jp hl


    ld [bc], a
    sub b
    ld sp, $02ea
    add hl, bc
    scf
    ld b, a
    nop
    cp $46
    ld e, a
    inc sp
    ld [$9002], a
    ld sp, $02eb
    add hl, bc
    scf
    ld b, a
    nop
    ld de, $5f47
    inc sp
    db $eb
    ld [bc], a
    sub b
    ld sp, $02ec
    add hl, bc
    scf
    ld b, a
    nop
    cp $46
    ld e, a
    inc sp
    db $ec
    ld [bc], a
    sub b
    ld sp, $02ed
    add hl, bc
    scf
    ld b, a
    nop
    ld de, $5f47
    inc sp
    db $ed
    ld [bc], a
    sub b
    ld sp, $02ee
    add hl, bc
    scf
    ld b, a
    nop
    inc h
    ld b, a
    ld e, a
    inc sp
    xor $02
    sub b
    ld sp, $02ef
    add hl, bc
    scf
    ld b, a
    nop
    cp $46
    ld e, a
    inc sp
    rst $28
    ld [bc], a
    sub b
    ld sp, $02f0
    add hl, bc
    scf
    ld b, a
    nop
    inc h
    ld b, a
    ld e, a
    inc sp
    ldh a, [rSC]
    sub b
    ld sp, $02f1
    add hl, bc
    scf
    ld b, a
    nop
    inc h
    ld b, a
    ld e, a
    inc sp
    pop af
    ld [bc], a
    sub b
    ld sp, $02f2
    add hl, bc
    scf
    ld b, a
    nop
    cp $46
    ld e, a
    inc sp
    ld a, [c]
    ld [bc], a
    sub b
    ld sp, $02f3
    add hl, bc
    scf
    ld b, a
    nop
    ld de, $5f47
    inc sp
    di
    ld [bc], a
    sub b
    ld sp, $02f4
    add hl, bc
    scf
    ld b, a
    nop
    ld de, $5f47
    inc sp
    db $f4
    ld [bc], a
    sub b
    ld sp, $02f5
    add hl, bc
    scf
    ld b, a
    nop
    ld de, $5f47
    inc sp
    push af
    ld [bc], a
    sub b
    ld sp, $02f6
    add hl, bc
    scf
    ld b, a
    nop
    inc h
    ld b, a
    ld e, a
    inc sp
    or $02
    sub b
    ld sp, $02f7
    add hl, bc
    scf
    ld b, a
    nop
    cp $46
    ld e, a
    inc sp
    rst $30
    ld [bc], a
    sub b
    ld sp, $02f8
    add hl, bc
    scf
    ld b, a
    nop
    inc h
    ld b, a
    ld e, a
    inc sp
    ld hl, sp+$02
    sub b
    ld sp, $02f9
    add hl, bc
    scf
    ld b, a
    nop
    cp $46
    ld e, a
    inc sp
    ld sp, hl
    ld [bc], a
    sub b
    ld sp, $02fa
    add hl, bc
    scf
    ld b, a
    nop
    ld de, $5f47
    inc sp
    ld a, [$9002]
    ld sp, $02fb
    add hl, bc
    scf
    ld b, a
    nop
    ld de, $5f47
    inc sp
    ei
    ld [bc], a
    sub b
    ld sp, $02fc
    add hl, bc
    scf
    ld b, a
    nop
    cp $46
    ld e, a
    inc sp
    db $fc
    ld [bc], a
    sub b
    ld sp, $02fd
    add hl, bc
    scf
    ld b, a
    nop
    inc h
    ld b, a
    ld e, a
    inc sp
    db $fd
    ld [bc], a
    sub b
    ld sp, $02fe
    add hl, bc
    scf
    ld b, a
    nop
    cp $46
    ld e, a
    inc sp
    cp $02
    sub b
    rrca
    ld l, $00
    add e
    ld h, h
    nop
    rrca
    jr nc, jr_045_4707

jr_045_4707:
    ld h, a
    rst $38
    ld e, $03
    add hl, bc
    ld e, h
    ld h, h
    rla
    ld e, [hl]
    sub b
    rrca
    ld l, $00
    add e
    ld c, d
    nop
    rrca
    jr nc, jr_045_471a

jr_045_471a:
    ld h, a
    rst $38
    ld e, $03
    add hl, bc
    ld e, h
    ld c, d
    dec d
    ld e, [hl]
    sub b
    rrca
    ld l, $00
    add e
    ld l, l
    nop
    rrca
    jr nc, jr_045_472d

jr_045_472d:
    ld h, a
    rst $38
    ld e, $03
    add hl, bc
    ld e, h
    ld l, l
    dec d
    ld e, [hl]
    sub b
    sub b
    and c
    inc b
    inc d
    inc bc
    sub a
    ld c, b
    rst $20
    ld c, b
    nop
    nop
    ld b, h
    ld b, a
    ld h, l
    ld b, a
    ld c, h
    ld a, [c]
    ld c, b
    ld d, e
    ld c, c
    sub b
    nop
    dec b
    rra
    db $10
    adc a
    ld c, c
    add sp, $49
    nop
    nop
    ld e, b
    ld b, a
    ld h, l
    ld b, a
    ld c, h
    pop af
    ld c, c
    ld d, e
    ld c, c
    sub b
    ld d, d
    ld b, c
    ld c, d
    inc c
    inc b
    nop
    ld b, a
    ld sp, $02e3
    add hl, bc
    adc b
    ld b, a
    ld c, h
    add b
    ld c, d
    add h
    ld hl, $5300
    ld c, c
    inc sp
    db $e3
    ld [bc], a
    inc sp
    db $e4
    ld [bc], a
    inc sp
    push hl
    ld [bc], a
    inc sp
    and $02
    inc sp
    rst $20
    ld [bc], a
    inc sp
    add sp, $02
    sub b
    ld c, h
    and h
    ld c, d
    ld d, e
    ld c, c
    sub b
    db $10
    ld bc, $0124
    ld hl, $8601
    nop
    daa
    inc de
    inc de
    inc de
    inc de
    ld b, a
    ld de, $1113
    ld de, $1111
    inc bc
    ld b, a
    ld [de], a
    ld [de], a
    ld [de], a
    ld de, $1111
    ld [de], a
    ld [de], a
    ld b, a
    ld sp, $1113
    ld de, $0311
    ld b, a
    ld [de], a
    ld [de], a
    ld [de], a
    ld de, $1211
    ld [de], a
    ld b, a
    ld de, $1311
    ld de, $1111
    ld [de], a
    ld b, a
    ld de, $1111
    inc de
    ld de, $1211
    ld b, a
    db $10
    db $10
    inc de
    db $10
    db $10
    db $10
    ld [de], a
    ld [de], a
    ld [de], a
    ld b, a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld b, a
    nop
    push hl
    add d
    or h
    xor b
    and e
    and b
    and e
    xor [hl]
    rst $20
    ld c, a
    push hl
    sub h
    xor l
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
    push hl
    sub l
    and b
    cp b
    and b
    ld [hl], l
    rst $20
    ld a, a
    add l
    and b
    xor e
    xor e
    ld [$5775], a
    nop
    push hl
    adc h
    and h
    ld a, a
    or e
    xor [hl]
    and d
    and b
    ld a, a
    and b
    ld a, a
    xor h
    pop de
    rst $20
    ld c, a
    push hl
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
    and a
    or h
    xor b
    or c
    rst $20
    ld d, a
    nop
    add h
    xor l
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
    and a
    and b
    cp b
    ld d, c
    and d
    rst $08
    xor h
    and b
    or c
    and b
    or d
    ld a, a
    and e
    and h
    ld c, a
    or l
    xor b
    and [hl]
    xor b
    xor e
    and b
    xor l
    and d
    xor b
    and b
    add sp, $51
    sub d
    and h
    and [hl]
    or h
    xor b
    or c
    and h
    xor h
    xor [hl]
    or d
    ld c, a
    and b
    xor a
    and b
    or c
    and h
    and d
    xor b
    and h
    xor l
    and e
    xor [hl]
    ld a, a
    and a
    and b
    or d
    or e
    and b
    ld d, c
    or b
    or h
    and h
    ld a, a
    xor a
    or h
    xor e
    or d
    and h
    or d
    ld a, a
    or h
    xor l
    ld c, a
    and c
    xor [hl]
    or e
    call nc, Call_045_7fad
    or d
    and h
    and d
    or c
    and h
    or e
    xor [hl]
    add sp, $57
    nop
    add h
    or d
    or e
    xor [hl]
    ld a, a
    and h
    or c
    and b
    ld a, a
    or h
    xor l
    and b
    ld c, a
    and [hl]
    or h
    and b
    or c
    xor b
    and e
    and b
    ld a, a
    xor l
    xor b
    xor l
    xor c
    and b
    add sp, $51
    add a
    and b
    cp b
    ld a, a
    or e
    or c
    and b
    xor h
    xor a
    and b
    or d
    ld a, a
    xor a
    and b
    or c
    and b
    ld c, a
    and d
    xor [hl]
    xor l
    and l
    or h
    xor l
    and e
    xor b
    or c
    ld a, a
    and b
    ld a, a
    xor e
    xor [hl]
    or d
    ld d, l
    xor b
    xor l
    or e
    or c
    or h
    or d
    xor [hl]
    or d
    ld a, a
    and d
    xor [hl]
    xor h
    xor [hl]
    ld a, a
    or e
    push de
    add sp, $57
    nop
    adc e
    xor [hl]
    ld a, a
    or e
    and h
    xor l
    and [hl]
    xor [hl]
    ld [hl], l
    ld d, a
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
    ld [$b44f], a
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
    ld d, l
    xor l
    or h
    and h
    or d
    or e
    or c
    and b
    ld a, a
    and [hl]
    or h
    and b
    or c
    xor b
    and e
    and b
    add sp, $51
    add h
    or d
    xor [hl]
    ld a, a
    or b
    or h
    and h
    ld a, a
    and a
    and b
    cp b
    ld a, a
    and h
    xor l
    ld c, a
    and h
    xor e
    ld a, a
    or d
    or h
    and h
    xor e
    xor [hl]
    ld a, a
    and h
    or d
    ld a, a
    or h
    xor l
    ld d, l
    xor a
    and b
    xor l
    and h
    xor e
    ld a, a
    and e
    and h
    or d
    xor e
    xor b
    cp c
    and b
    xor l
    or e
    and h
    add sp, $51
    sub d
    xor b
    ld a, a
    or e
    and h
    ld a, a
    and d
    xor [hl]
    xor e
    xor [hl]
    and d
    and b
    or d
    ld c, a
    and h
    xor l
    and d
    xor b
    xor h
    and b
    db $f4
    ld a, a
    or e
    and h
    ld d, c
    xor e
    xor e
    and h
    or l
    and b
    or c
    rst $08
    ld a, a
    and e
    and h
    ld a, a
    or l
    or h
    and h
    xor e
    or e
    and b
    ld c, a
    and b
    ld a, a
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
    add sp, $57
    nop
    push hl
    adc c
    and h
    db $f4
    ld a, a
    xor c
    and h
    rst $20
    ld a, a
    db $e4
    sub e
    and h
    ld a, a
    and d
    or c
    and h
    and h
    or d
    ld c, a
    and b
    and l
    xor [hl]
    or c
    or e
    or h
    xor l
    and b
    and e
    xor [hl]
    and $51
    add b
    and e
    and h
    xor e
    and b
    xor l
    or e
    and h
    db $f4
    ld a, a
    and e
    and b
    ld c, a
    xor [hl]
    or e
    or c
    xor [hl]
    ld a, a
    xor a
    and b
    or d
    xor [hl]
    add sp, $51
    push hl
    add h
    xor e
    ld a, a
    or d
    or h
    and h
    xor e
    xor [hl]
    ld a, a
    and h
    or d
    or e
    rst $08
    ld c, a
    xor e
    xor e
    and h
    xor l
    xor [hl]
    ld a, a
    and e
    and h
    ld a, a
    or e
    or c
    and b
    xor h
    xor a
    and b
    or d
    rst $20
    ld d, a
    nop
    push hl
    adc d
    and b
    and c
    or h
    xor h
    rst $20
    ld d, a
    nop
    sbc b
    xor [hl]
    ld a, a
    xor l
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
    ld a, a
    or d
    ld [$a34f], a
    call nc, $a3ad
    and h
    ld a, a
    and h
    or d
    or e
    rst $08
    xor l
    ld a, a
    xor e
    and b
    or d
    ld d, l
    or e
    or c
    and b
    xor h
    xor a
    and b
    or d
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
    ld c, a
    or d
    and h
    or c
    ld a, a
    or l
    and b
    xor e
    xor b
    and h
    xor l
    or e
    and h
    ld d, l
    cp b
    ld a, a
    and d
    and b
    xor h
    xor b
    xor l
    and b
    or c
    add sp, $57
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
    ld a, a
    and e
    and h
    ld c, a
    adc a
    add h
    sub c
    sub d
    adc b
    add b
    adc l
    ld [hl], l
    ld d, c
    sub d
    or h
    or d
    ld a, a
    xor [hl]
    xor c
    xor [hl]
    or d
    ld a, a
    or e
    xor b
    and h
    xor l
    and h
    xor l
    ld a, a
    or h
    xor l
    ld c, a
    and c
    or c
    xor b
    xor e
    xor e
    xor [hl]
    ld a, a
    and h
    or a
    or e
    or c
    and b
    jp nc, $e8ae

    ld d, a
    nop
    push hl
    sub h
    xor l
    ld a, a
    and c
    xor [hl]
    or e
    call nc, Call_045_7fad
    or d
    and h
    and d
    or c
    and h
    or e
    xor [hl]
    rst $20
    ld c, a
    adc h
    and h
    xor c
    xor [hl]
    or c
    ld a, a
    xor a
    or h
    xor e
    or d
    and b
    or c
    xor e
    xor [hl]
    add sp, $57
    nop
    add h
    xor e
    ld a, a
    xor b
    xor l
    or e
    and h
    or c
    or c
    or h
    xor a
    or e
    xor [hl]
    or c
    ld c, a
    and h
    or d
    or e
    rst $08
    ld a, a
    and b
    xor a
    and b
    and [hl]
    and b
    and e
    xor [hl]
    add sp, $57
    nop
    nop
    inc b
    ld [bc], a
    dec de
    inc bc
    inc bc
    jr z, jr_045_4ad9

    inc bc
    ld bc, $2a03
    rrca
    dec b
    inc b
    inc bc
    add hl, hl
    ld [bc], a
    add hl, de
    inc bc
    inc bc
    add hl, hl

jr_045_4ad9:
    ld e, $00
    ld [bc], a
    jr jr_045_4ade

jr_045_4ade:
    jr z, jr_045_4b23

    nop
    nop
    nop
    inc bc
    jr jr_045_4ae6

jr_045_4ae6:
    ld [hl], c
    ld b, e
    nop
    nop
    nop
    ld [bc], a
    ld b, $00
    cp d
    ld b, e
    nop
    nop
    nop
    inc bc
    ld b, $00
    ld b, $44
    nop
    nop
    nop
    ld b, $18
    nop
    ld d, d
    ld b, h
    nop
    nop
    nop
    rlca
    jr jr_045_4b06

jr_045_4b06:
    sbc [hl]
    ld b, h
    nop
    nop
    nop
    db $10
    ld d, $00
    ld [$0044], a
    nop
    nop
    db $10
    ld [$3600], sp
    ld b, l
    nop
    nop
    nop
    rlca
    ld [bc], a
    nop
    jp z, Jump_000_0045

    nop
    nop

jr_045_4b23:
    rlca
    inc bc
    nop
    ret c

    ld b, l
    nop
    nop
    nop
    rlca
    inc b
    nop
    and $45
    nop
    nop
    nop
    ld [$0001], sp
    db $f4
    ld b, l
    nop
    nop
    nop
    ld [$0003], sp
    ld [bc], a
    ld b, [hl]
    nop
    nop
    nop
    ld [$0005], sp
    db $10
    ld b, [hl]
    nop
    nop
    nop
    add hl, bc
    inc bc
    nop
    ld e, $46
    nop
    nop
    nop
    add hl, bc
    inc b
    nop
    inc l
    ld b, [hl]
    nop
    nop
    nop
    ld a, [bc]
    ld bc, $3a00
    ld b, [hl]
    nop
    nop
    nop
    ld a, [bc]
    ld [bc], a
    nop
    ld c, b
    ld b, [hl]
    nop
    nop
    nop
    ld a, [bc]
    inc bc
    nop
    ld d, [hl]
    ld b, [hl]
    nop
    nop
    nop
    ld a, [bc]
    dec b
    nop
    ld h, h
    ld b, [hl]
    nop
    nop
    nop
    dec bc
    ld [bc], a
    nop
    ld [hl], d
    ld b, [hl]
    nop
    nop
    nop
    dec bc
    inc b
    nop
    add b
    ld b, [hl]
    nop
    nop
    nop
    inc c
    ld bc, $8e00
    ld b, [hl]
    nop
    nop
    nop
    inc c
    ld [bc], a
    nop
    sbc h
    ld b, [hl]
    nop
    nop
    nop
    inc c
    inc b
    nop
    xor d
    ld b, [hl]
    nop
    nop
    nop
    inc c
    dec b
    nop
    cp b
    ld b, [hl]
    nop
    nop
    nop
    dec c
    ld bc, $c600
    ld b, [hl]
    nop
    nop
    nop
    dec c
    inc bc
    nop
    call nc, Call_000_0046
    nop
    nop
    dec c
    inc b
    nop
    ld [c], a
    ld b, [hl]
    nop
    nop
    nop
    dec c
    dec b
    nop
    ldh a, [rDMA]
    nop
    nop
    add hl, bc
    dec bc
    inc de
    nop
    ld h, [hl]
    ld b, a
    ld bc, $0118
    ld h, b
    ld b, a
    ld bc, $0106
    ld h, b
    ld b, a
    rrca
    ld [$6001], sp
    ld b, a
    rrca
    ld d, $01
    ld h, b
    ld b, a
    dec b
    jr jr_045_4be8

    ld h, b

jr_045_4be8:
    ld b, a
    dec bc
    inc d
    nop
    ld h, e
    ld b, a
    dec bc
    dec d
    nop
    ld h, e
    ld b, a
    dec bc
    inc bc
    rlca
    sub h
    ld b, a
    ld b, $35
    inc b
    inc b
    ld b, $00
    rst $38
    rst $38
    nop
    nop
    ld [hl], $28
    reti


    ld b, $35
    ld [$0906], sp
    nop
    rst $38
    rst $38
    ld [bc], a
    inc bc
    ld c, h
    ld b, a
    jp c, Jump_000_3c06

    db $10
    ld d, $08
    nop
    rst $38
    rst $38
    sub d
    inc bc
    jr c, jr_045_4c65

    jp c, Jump_045_5406

    ld a, [bc]
    rra
    ld bc, $ff00
    rst $38
    ld bc, $8e00
    ld b, a
    ld l, c
    ld b, $54
    inc de
    ld [de], a
    ld bc, $ff00
    rst $38
    ld bc, $9000
    ld b, a
    ld l, d
    ld b, $54
    db $10
    add hl, de
    ld bc, $ff00
    rst $38
    ld bc, $9200
    ld b, a
    ld l, e
    ld b, $04
    ld e, h
    ld c, h
    nop
    nop
    ld e, l
    ld c, h
    nop
    nop
    ld e, [hl]
    ld c, h
    nop
    nop
    ld e, a
    ld c, h
    nop
    nop
    ld bc, $6001
    ld c, h
    sub b
    sub b
    sub b
    sub b
    ld sp, $0300
    add hl, bc
    ld h, a

jr_045_4c65:
    ld c, h
    adc a
    ld a, c
    ld c, $0c
    rlca
    adc a
    ld [hl], c
    inc b
    add hl, bc
    dec c
    inc bc
    add e
    ld c, h
    ld [hl], c
    inc bc
    dec d
    db $10
    ld [hl], c
    ld [bc], a
    dec d
    db $10
    ld [hl], c
    dec b
    ld a, [bc]
    dec c
    ld [hl], c
    inc b
    ld a, [bc]
    dec c
    ld l, [hl]
    inc bc
    ld l, [hl]
    ld [bc], a
    ld b, a
    ld c, h
    add c
    ld c, a
    ld d, e
    ld c, c
    ld [hl], l
    nop
    nop
    ld [hl], h
    nop
    nop
    rrca
    ld l, b
    nop
    di
    ld c, [hl]
    ld a, [hl]
    add hl, sp
    nop
    ld l, b
    inc bc
    ld hl, sp+$4e
    ld [hl], l
    nop
    ld bc, $0268
    inc bc
    ld c, a
    ld b, a
    ld c, h
    adc l
    ld c, a
    ld d, e
    ld c, c
    add e
    sub l
    nop
    ld [hl], l
    inc bc
    ld [bc], a
    ld [hl], l
    nop
    ld [bc], a
    ld l, [hl]
    dec b
    ld l, b
    dec b
    ld a, [bc]
    ld c, a
    ld l, b
    inc bc
    rrca
    ld c, a
    ld l, b
    ld [bc], a
    jr nz, jr_045_4d12

    ld l, [hl]
    inc b
    ld l, b
    inc b
    jr @+$51

    ld b, a
    ld c, h
    ld e, e
    ld d, b
    ld d, e
    ld c, c
    ld [hl], l
    nop
    inc bc
    ld l, b
    inc bc
    dec d
    ld c, a
    ld b, a
    ld c, h
    adc [hl]
    ld d, b
    ld d, e
    ld c, c
    ld l, b
    ld [bc], a
    ld e, $4f
    ld l, b
    inc bc
    inc e
    ld c, a
    ld h, e
    jr z, jr_045_4d38

    nop
    nop
    ld h, a
    inc bc
    ld e, l
    scf
    ld [bc], a
    ld e, [hl]
    ld l, l
    dec b
    inc sp
    db $dd
    ld b, $33
    sbc $06
    inc sp
    sub $06
    ld e, a
    inc sp
    ld [hl], b
    dec b
    ld b, a
    ld c, h
    adc a
    ld d, c
    ld d, e
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
    inc c
    ld l, l
    dec c

jr_045_4d12:
    ld l, l
    ld c, $8a
    rrca
    rrca
    ld sp, $1400
    ld [bc], a
    ld [hl-], a
    sub $06
    ld [hl], l
    inc b
    nop
    ld b, a
    ld c, h
    sub e
    ld d, d
    ld d, e
    ld c, c
    ld l, b
    inc b
    inc h
    ld c, a
    ld [hl], l
    nop
    ld bc, $4c47
    db $fc
    ld d, d
    ld d, e
    ld c, c
    ld l, a
    inc b
    nop
    ld l, b

jr_045_4d38:
    inc b
    jr z, jr_045_4d8a

    ld [hl], b
    ld l, b
    inc b
    inc l
    ld c, a
    ld b, a
    ld c, h
    add c
    ld d, e
    ld d, e
    ld c, c
    ld l, b
    inc b
    dec sp
    ld c, a
    ld l, l
    inc b
    ld l, b
    nop
    ld b, l
    ld c, a
    sub b
    ld b, a
    ld c, h
    or [hl]
    ld d, h
    ld d, e
    ld c, c
    ld l, b
    nop
    ld c, h
    ld c, a
    sub b
    ld [hl], l
    nop
    ld bc, $6803
    ld c, l
    ld [hl], l
    nop
    inc bc
    ld [hl], l
    inc b
    ld [bc], a
    ld b, a
    ld c, h
    dec l
    ld d, a
    ld d, e
    ld c, c
    rrca
    ld l, $00
    add h
    dec b
    nop
    rrca
    dec de
    nop
    rrca
    jr nc, jr_045_4d7a

jr_045_4d7a:
    ld b, a
    ld c, h
    adc b
    ld d, a
    ld d, e
    ld c, c
    inc d
    ld bc, $4c33
    nop
    inc e
    add hl, bc
    ld b, $03
    sub d

jr_045_4d8a:
    ld c, l
    ld l, b
    inc b
    and $4e
    ld l, l
    inc b
    sub b
    ld l, b
    inc b
    db $ed
    ld c, [hl]
    ld l, l
    inc b
    sub b
    ld bc, $1f05
    ld de, $57c3
    dec de
    ld e, b
    nop
    nop
    and l
    ld c, l
    ld h, l
    ld b, a
    ld c, h
    cpl
    ld e, b
    ld d, e
    ld c, c
    sub b
    ld [bc], a
    dec b
    rra
    ld [de], a
    ld a, c
    ld e, b
    xor h
    ld e, b
    nop
    nop
    cp c
    ld c, l
    ld h, l
    ld b, a
    ld c, h
    pop bc
    ld e, b
    ld d, e
    ld c, c
    sub b
    inc bc
    dec b
    rra
    inc de
    ld d, l
    ld e, c
    db $76
    ld e, c
    nop
    nop
    call Call_045_654d
    ld b, a
    ld c, h
    add b
    ld e, c
    ld d, e
    ld c, c
    sub b
    add e
    ld h, l
    nop
    ld e, h
    ld h, l
    rla
    ld e, [hl]
    add hl, bc
    ld d, [hl]
    ld c, [hl]
    ld l, l
    ld b, $6d
    add hl, bc
    ld sp, $06e0
    ld [$4e56], sp
    ld sp, $06e1
    ld [$4e56], sp
    ld sp, $06e2
    ld [$4e56], sp
    ld e, a
    rrca
    dec sp
    nop
    ld l, b
    nop
    ld h, b
    ld c, a
    inc bc
    ld e, b
    ld c, [hl]
    add e
    ld h, l
    nop
    ld e, h
    ld h, l
    rla
    ld e, [hl]
    add hl, bc
    ld d, [hl]
    ld c, [hl]
    ld l, l
    rlca
    ld l, l
    ld a, [bc]
    ld sp, $06e0
    ld [$4e56], sp
    ld sp, $06e1
    ld [$4e56], sp
    ld sp, $06e2
    ld [$4e56], sp
    ld e, a
    rrca
    dec sp
    nop
    ld l, b
    nop
    ld l, l
    ld c, a
    inc bc
    ld e, b
    ld c, [hl]
    add e
    ld h, l
    nop
    ld e, h
    ld h, l
    rla
    ld e, [hl]
    add hl, bc
    ld d, [hl]
    ld c, [hl]
    ld l, l
    ld [$0b6d], sp
    ld sp, $06e0
    ld [$4e56], sp
    ld sp, $06e1
    ld [$4e56], sp
    ld sp, $06e2
    ld [$4e56], sp
    ld e, a
    rrca
    dec sp
    nop
    ld l, b
    nop
    ld a, b
    ld c, a
    inc bc
    ld e, b
    ld c, [hl]
    ld e, a
    sub b
    ld [hl], c
    inc b
    ld [de], a
    ld b, $6e
    inc b
    ld l, b
    inc b
    ld c, [hl]
    ld c, a
    ld [hl], l
    nop
    inc bc
    ld b, a
    ld c, h
    ret nc

    ld d, h
    ld d, h
    sbc l
    ld hl, sp+$01
    inc sp
    dec d
    nop
    ld c, h
    xor b
    ld d, l
    ld d, e
    ld c, c
    ld [hl], l
    inc b
    nop
    ld b, a
    ld c, h
    ld c, b
    ld d, [hl]
    ld d, e
    ld c, c
    ld [hl], l
    nop
    nop
    ld l, b
    inc b
    ld d, a
    ld c, a
    ld l, l
    inc b
    inc sp
    ld [hl+], a
    nop
    dec [hl]
    ld c, $00
    inc sp
    call c, Call_000_3306
    ld d, a
    rlca
    inc d
    inc bc
    ld [hl-], a
    dec [hl]
    rlca
    inc sp
    db $e3
    ld [bc], a
    inc sp
    db $e4
    ld [bc], a
    inc sp
    push hl
    ld [bc], a
    inc sp
    and $02
    inc sp
    rst $20
    ld [bc], a
    inc sp
    add sp, $02
    sub b
    nop
    inc bc
    xor a
    ld c, [hl]
    ld b, a
    ld sp, $02ff
    add hl, bc
    cp h
    ld c, [hl]
    ld c, h
    push hl
    ld e, c
    ld d, e
    ld c, c
    sub b
    ld c, h
    rla
    ld e, d
    ld d, e
    add h
    rra
    nop
    ld a, c
    ld c, $0c
    rlca
    ld a, e
    ld c, c
    inc sp
    nop
    inc bc
    add l
    sub b
    ld b, a
    ld sp, $0022
    add hl, bc
    db $db
    ld c, [hl]
    ld c, h
    ld e, h
    ld e, d
    ld d, e
    ld c, c
    sub b
    ld c, h
    cp d
    ld e, d
    ld d, e
    ld c, c
    sub b
    xor $01
    add a
    nop
    ld h, $0f
    rrca
    rrca
    rrca
    rrca
    rrca
    ld b, a
    rrca
    rrca
    rrca
    rrca
    rrca
    ld b, a
    inc c
    inc c
    inc c
    inc bc
    ld b, a
    ld [de], a
    ld [de], a
    ld de, $1111
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    nop
    ld b, a
    ld [de], a
    ld [de], a
    ld de, $1211
    ld [de], a
    ld b, a
    inc de
    inc de
    inc de
    inc de
    ld b, a
    dec sp
    add hl, sp
    inc sp
    jr c, jr_045_4f4e

    ld b, a
    ld [$4702], sp
    rrca
    rrca
    rrca
    ld b, a
    ld [de], a
    ld b, a
    ld [de], a
    ld b, a
    ld [de], a
    ld de, $4702
    rrca
    rrca
    nop
    ld b, a
    dec c
    dec c
    dec c
    ld b, a
    ld b, l
    ld c, $0e
    ld bc, $0f45
    rrca
    rrca
    rrca
    ld bc, $0e45
    ld c, $00
    ld b, a
    rrca
    rrca
    rrca
    rrca
    dec c
    dec c
    dec c
    dec c
    dec c
    ld b, a
    dec c
    ld c, $0e
    ld c, $0e
    ld bc, $0e47
    ld b, a

jr_045_4f4e:
    inc c
    inc c
    inc c
    inc c
    inc c
    ld c, $0e
    ld c, $47
    inc c
    inc c
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld b, a
    rrca
    rrca
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    rrca
    rrca
    rrca
    rrca
    ld b, a
    rrca
    rrca
    inc c
    inc c
    inc c
    inc c
    rrca
    rrca
    rrca
    rrca
    ld b, a
    rrca
    rrca
    inc c
    inc c
    rrca
    rrca
    rrca
    rrca
    ld b, a
    nop
    push hl
    add b
    xor e
    or e
    xor [hl]
    ld a, a
    and b
    and a
    pop de
    rst $20
    ld d, a
    nop
    adc l
    xor [hl]
    ld a, a
    xor a
    xor [hl]
    and e
    and h
    xor h
    xor [hl]
    or d
    ld a, a
    and e
    and h
    xor c
    and b
    or c
    ld c, a
    or b

Jump_045_4fa0:
    or h
    and h
    ld a, a
    or h
    xor l
    ld a, a
    xor h
    xor [hl]
    and d
    xor [hl]
    or d
    xor [hl]
    ld a, a

Call_045_4fad:
    and d

Jump_045_4fae:
    xor [hl]
    xor h
    xor [hl]
    ld d, l
    or e
    push de
    ld a, a
    xor l
    xor [hl]
    or d
    ld a, a
    or e
    xor [hl]
    or c
    and h
    and h
    add sp, $51
    add h
    or d
    ld a, a
    xor h
    and b
    xor e
    xor [hl]
    ld a, a
    xor a
    and b
    or c
    and b
    ld a, a
    and h
    xor e
    ld c, a
    xor [hl]
    or c
    and [hl]
    or h
    xor e
    xor e
    xor [hl]
    ld a, a
    and e
    and h
    xor e
    ld a, a
    sub e
    add h
    add b
    adc h
    ld d, l
    sub c
    adc [hl]
    add d
    adc d
    add h
    sub e
    add sp, $51
    adc a
    xor [hl]
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
    ld a, a
    or b
    or h
    and h
    ld c, a
    or d
    and h
    and b
    or d
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
    and e
    and h
    or c
    or c
    xor [hl]
    or e
    and b
    or c
    xor l
    xor [hl]
    or d
    ld a, a
    and b
    xor e
    ld c, a
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
    and d
    and a
    xor b
    and d
    xor [hl]
    add sp, $4f
    push hl
    adc a
    or c
    and h
    xor a
    rst $08
    or c
    and b
    or e
    and h
    ld a, a
    xor a
    and b
    or c
    and b
    ld d, l
    or d
    and h
    or c
    ld a, a
    and b
    xor l
    xor b
    or b
    or h
    xor b
    xor e
    and b
    and e
    xor [hl]
    rst $20
    ld d, a
    nop
    push hl
    adc [hl]
    cp b
    and h
    rst $20
    ld a, a
    adc l
    xor [hl]
    ld a, a
    or d
    and h
    and b
    or d
    ld a, a
    or e
    and b
    xor l
    ld c, a
    and h
    and [hl]
    xor [hl]
    pop de
    or d
    or e
    and b
    add sp, $7f
    add d
    xor [hl]
    xor h
    xor a
    and b
    or c
    or e
    and h
    ld d, l
    xor e
    and b
    ld a, a
    and e
    xor b
    or l
    and h
    or c
    or d
    xor b
    call nc, $e8ad
    ld d, a
    nop
    db $e4
    sub b
    or h
    ld [$7fe6], a
    db $e4
    sub e
    and h
    xor l
    pop de
    and b
    or d
    ld a, a
    or h
    xor l
    ld c, a
    and d
    call nc, $afac
    xor e
    xor b
    and d
    and h
    and $7f
    db $e4
    add e
    call nc, $a3ad
    and h
    ld d, c
    and h
    or d
    or e
    rst $08
    ld a, a
    or e
    or h
    ld a, a
    or d
    and h
    xor l
    or e
    xor b
    and e
    xor [hl]
    ld c, a
    and e
    and h
    xor e
    ld a, a
    and a
    xor [hl]
    xor l
    xor [hl]
    or c
    and $51
    add d
    xor [hl]
    xor h
    xor [hl]
    ld a, a
    or d
    or h
    or d
    or e
    xor b
    or e
    or h
    or e
    xor [hl]
    ld c, a
    xor a
    or c
    xor [hl]
    or l
    xor b
    or d
    xor b
    xor [hl]
    xor l
    and b
    xor e
    ld d, c
    and e
    and h
    ld a, a
    add [hl]
    adc b
    adc [hl]
    sub l
    add b
    adc l
    adc l
    adc b
    db $f4
    ld a, a
    push hl
    cp b
    and b
    ld c, a
    or e
    and h
    ld a, a
    and h
    xor l
    or d
    and h
    jp nc, $b1a0

    ld [$b87f], a
    xor [hl]
    ld a, a
    and b
    ld d, c
    xor l
    xor [hl]
    ld a, a
    xor h
    and h
    or e
    and h
    or c
    or e
    and h
    ld a, a
    and d
    xor [hl]
    xor l
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
    rst $20
    ld d, a
    nop
    push hl
    sub h
    and b
    or h
    rst $20
    ld a, a
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
    add sp, $51
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
    ld d, c
    sub d
    xor b
    ld a, a
    or e
    and h
    ld a, a
    or h
    xor l
    xor b
    and h
    or c
    and b
    or d
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
    db $f4
    ld d, c
    xor a
    xor [hl]
    and e
    or c
    pop de
    and b
    or d
    ld a, a
    xor e

Call_045_5175:
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
    or h
    xor l
    ld a, a
    add h
    adc c
    add h
    add d
    sub h
    sub e
    adc b
    sub l
    adc [hl]
    add sp, $57
    nop
    add h
    or d
    or e
    and b
    ld a, a
    and [hl]
    or h
    and b
    or c
    xor b
    and e
    and b
    ld c, a
    or d
    and h
    ld a, a

Jump_045_51a0:
    and b
    and d
    and b
    and c
    call nc, Call_045_5175
    adc a
    and h
    or c
    xor [hl]
    ld a, a
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
    add sp, $4f
    add h
    xor e
    ld a, a
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
    xor [hl]
    ld a, a
    and e
    and h
    ld d, c
    and h
    xor h
    xor b
    or d
    xor b
    call nc, Call_045_7fad
    and l
    or h
    and h
    ld c, a
    or e
    xor [hl]
    and e
    xor [hl]
    ld a, a
    or h
    xor l
    ld a, a
    ld [$a8b7], a
    or e
    xor [hl]
    add sp, $51
    sub b
    or h
    ld [$ac7f], a
    rst $08
    or d
    ld a, a
    and e
    and b
    ld a, a
    xor e
    xor [hl]
    ld a, a
    or b
    or h
    and h
    ld c, a
    xor a
    and b
    or d
    and h
    ld a, a
    and b
    and a
    xor [hl]
    or c
    and b
    ld a, a
    and d
    xor [hl]
    xor l
    ld d, l
    and h
    or d
    or e
    and b
    ld a, a
    and [hl]
    or h
    and b
    or c
    xor b
    and e
    and b
    add sp, $51
    sub e
    and h
    xor l
    and h
    xor h
    xor [hl]
    or d
    ld a, a
    xor a
    xor e
    and b
    xor l
    and h
    or d
    ld a, a
    xor h
    rst $08
    or d
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
    or d
    add sp, $51
    adc h
    or h
    cp b
    ld a, a
    xor a
    or c
    xor [hl]
    xor l
    or e
    xor [hl]
    ld c, a
    and d
    xor [hl]
    xor l
    xor [hl]
    and d
    and h
    or c
    rst $08
    or d
    ld a, a
    and h
    xor e
    ld d, c
    or l
    and h
    or c
    and e
    and b
    and e
    and h
    or c
    xor [hl]
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
    add sp, $51
    add e
    xor b
    or d
    and l
    or c
    or h
    or e
    and b
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
    xor a
    or h
    and h
    and e
    and b
    or d
    ld [hl], l
    ld d, c
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
    ld d, a
    nop
    adc e
    add b
    adc l
    add d
    add h
    sbc h
    ld a, a
    add l
    or h
    xor l
    and d
    xor b
    xor [hl]
    xor l
    call nc, $4fe8
    add a
    and h
    xor h
    xor [hl]
    or d
    ld a, a
    and e
    and h
    or c
    or c
    xor [hl]
    or e
    and b
    and e
    xor [hl]
    ld d, c
    and b
    ld a, a
    or e
    xor [hl]
    and e
    xor [hl]
    or d
    ld a, a
    and h
    or d
    or e
    xor [hl]
    or d
    ld c, a
    sub c
    adc [hl]
    add d
    adc d
    add h
    sub e
    sub d
    add sp, $51
    adc a
    and h
    or c
    xor [hl]
    ld a, a
    xor h
    and h
    ld a, a
    xor a
    or c
    and h
    xor [hl]
    and d
    or h
    xor a
    and b
    ld c, a
    and h
    or d
    and h
    ld a, a
    xor c
    xor [hl]
    or l
    and h
    xor l
    ld a, a
    and d
    xor [hl]
    xor l
    or e
    or c
    and b
    ld d, l
    and h
    xor e
    ld a, a
    or b
    or h
    and h
    ld a, a
    xor e
    or h
    and d
    and a
    ld [$5775], a
    nop
    adc a
    and h
    or c
    and e
    xor [hl]
    xor l
    and b
    db $f4
    ld a, a
    ld d, d
    add sp, $4f
    add d
    xor [hl]
    xor h
    xor [hl]
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
    or d
    ld d, c
    and a
    and b
    and d
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
    and c
    xor b
    and h
    xor l
    db $f4
    ld c, a
    xor h
    and h
    ld a, a
    or c
    and h
    or e
    xor b
    or c
    ld [$51e8], a
    adc e
    xor [hl]
    ld a, a
    push de
    xor l
    xor b
    and d
    xor [hl]
    ld a, a
    or b
    or h
    and h
    ld a, a
    and a
    and b
    cp b

Call_045_5347:
    ld c, a
    or b
    or h
    and h
    ld a, a
    and a
    and b
    and d
    and h
    or c
    ld a, a
    and b
    and a
    xor [hl]
    or c
    and b
    ld a, a
    and h
    or d
    ld d, c
    and b
    xor a
    and b
    and [hl]
    and b
    or c
    ld a, a
    and h

Jump_045_5363:
    or d
    and b
    ld a, a
    and h
    or a
    or e
    or c
    and b
    jp nc, Jump_045_4fa0

    or d
    and h
    jp nc, $aba0

    ld a, a
    or c
    and b
    and e
    xor b
    xor [hl]
    and l
    call nc, $a8ad
    and d
    and b
    add sp, $57
    nop
    add h
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
    ld a, a
    and h
    or d
    or e
    rst $08
    ld c, a
    and d
    and b
    or h
    or d
    and b
    xor l
    and e
    xor [hl]
    ld a, a
    or e
    xor [hl]
    and e
    xor [hl]
    or d
    ld d, l
    xor e
    xor [hl]
    or d
    ld a, a
    xor a
    or c
    xor [hl]
    and c
    xor e
    and h
    xor h
    and b
    or d
    add sp, $51
    adc a
    and h
    or c
    xor [hl]
    ld a, a
    xor l
    xor [hl]
    ld a, a
    or l
    and h
    xor [hl]
    ld a, a
    xor l
    xor b
    xor l
    and [hl]
    push de
    xor l
    ld c, a
    xor b
    xor l
    or e
    and h
    or c
    or c
    or h
    xor a
    or e
    xor [hl]
    or c
    ld [hl], l
    ld d, c
    adc l
    xor [hl]
    ld a, a
    or e
    and h
    xor l
    and h
    xor h
    xor [hl]
    or d
    ld c, a
    and h
    xor e
    and h
    and d
    and d
    xor b
    call nc, $e8ad
    ld a, a
    add a
    and b
    cp b
    ld a, a
    or b
    or h
    and h
    ld d, c
    and e
    and h
    and c
    xor b
    xor e
    xor b
    or e
    and b
    or c
    ld a, a
    and b
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
    add h

Jump_045_5406:
    adc e
    add h
    add d
    sub e
    sub c
    adc [hl]
    add e
    add h
    add sp, $51
    add h
    or d
    xor [hl]
    ld a, a
    xor b
    xor h
    xor a
    and h
    and e
    xor b
    or c
    rst $08
    ld a, a
    or b
    or h
    and h
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
    ld a, a
    or d
    xor b
    and [hl]
    and b
    ld d, c
    or e
    or c
    and b
    xor l
    or d
    xor h
    xor b
    or e
    xor b
    and h
    xor l
    and e
    xor [hl]
    ld a, a
    and h
    or d
    and b
    ld c, a
    and h
    or a
    or e
    or c
    and b
    jp nc, Jump_045_7fa0

    or d
    and h
    jp nc, $aba0

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
    xor l
    xor [hl]
    ld c, a
    or e
    xor b
    and h
    xor l
    and h
    xor l
    ld a, a
    xor e
    and b
    ld a, a
    and d
    or h
    xor e
    xor a
    and b
    ld d, c
    cp b
    ld a, a
    xor a
    xor [hl]
    or c
    ld a, a
    and h
    or d
    xor [hl]
    ld a, a
    cp b
    xor [hl]
    ld a, a
    xor h
    and h
    ld c, a
    or d
    xor b
    and h
    xor l
    or e
    xor [hl]
    ld a, a
    and d
    or h
    xor e
    xor a
    and b
    and c
    xor e
    and h
    add sp, $51
    ld d, d
    db $f4
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
    xor l
    xor [hl]
    or d
    ld a, a
    and e
    xor b
    or l
    xor b
    and e
    and b
    xor h
    xor [hl]
    or d
    ld d, l
    xor e
    and b
    ld a, a
    or e
    and b
    or c
    and h
    and b
    add sp, $57
    nop
    adc e
    add b
    adc l
    add d
    add h
    sbc h
    ld a, a
    add e
    ld [$a0a9], a
    xor h
    and h
    ld c, a
    and h
    or d
    or e
    and h
    ld a, a
    xor e
    and b
    and e
    xor [hl]
    add sp, $57
    nop
    adc e
    add b
    adc l
    add d
    add h
    sbc h
    ld a, a
    adc a
    xor [hl]
    or c
    ld a, a
    and l
    xor b
    xor l
    ld c, a
    and a
    and b
    ld a, a
    xor a
    and b
    or c
    and b
    and e
    xor [hl]
    ld a, a
    and h
    or d
    and b
    ld d, l
    and h
    or a
    or e
    or c
    and b
    jp nc, Jump_045_7fa0

    or d
    and h
    jp nc, $aba0

    add sp, $51
    add h
    xor e
    ld a, a
    adc e
    add b
    add [hl]
    adc [hl]
    ld a, a
    or l
    or h
    and h
    xor e
    or l
    and h
    ld a, a
    and b
    ld c, a
    xor e
    and b
    ld a, a
    xor l
    xor [hl]
    or c
    xor h
    and b
    xor e
    xor b
    and e
    and b
    and e
    add sp, $51
    push hl
    add h
    or c
    and h
    or d
    ld a, a
    or h
    xor l
    ld a, a
    and a
    ld [$aeb1], a
    and h
    rst $20
    ld c, a
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
    and h
    xor l
    ld a, a
    xor l
    xor [hl]
    xor h
    and c
    or c
    and h
    ld a, a
    and e
    and h
    ld c, a
    or e
    xor [hl]
    and e
    xor [hl]
    or d
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
    add b
    and a
    db $f4
    ld a, a
    or d
    pop de
    rst $20
    ld a, a
    sub e
    xor [hl]
    xor h
    and b
    ld c, a
    and h
    or d
    or e
    xor [hl]
    add sp, $51
    adc e
    xor [hl]
    ld a, a
    and h
    xor l
    and d
    xor [hl]
    xor l
    or e
    or c
    ld [$a07f], a
    or b
    or h
    pop de
    db $f4
    ld c, a
    xor a
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
    xor e
    xor [hl]
    ld d, l
    xor l
    and h
    and d
    and h
    or d
    xor b
    or e
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
    call nc, $8c4f
    adc [hl]
    or $fc
    add sp, $57
    nop
    add h
    or d
    ld a, a
    sub e
    adc [hl]
    sub c
    add c
    add h
    adc e
    adc e
    adc b
    adc l
    adc [hl]
    add sp, $4f
    add h
    xor l
    or d
    ld [$a0d2], a
    or d
    and h
    xor e
    and b
    ld a, a
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
    cp b
    ld c, a
    xor a
    xor [hl]
    and e
    or c
    rst $08
    ld a, a
    and d
    or c
    or h
    cp c
    and b
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
    add sp, $51
    adc a
    and h
    or c
    xor [hl]
    ld a, a
    or c
    and h
    and d
    or h
    and h
    or c
    and e
    and b
    ld c, a
    or b
    or h
    and h
    ld [hl], l
    ld d, c
    sub d
    call nc, $aeab
    ld a, a
    xor a
    xor [hl]
    and e
    or c
    rst $08
    or d
    ld a, a
    or h
    or d
    and b
    or c
    xor e
    and b
    ld c, a
    and l
    or h
    and h
    or c
    and b
    ld a, a
    and e
    and h
    ld a, a
    xor e
    xor [hl]
    or d
    ld d, c
    and d
    xor [hl]
    xor h
    and c
    and b
    or e
    and h
    or d
    ld a, a
    and d
    xor [hl]
    xor l
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
    and e
    and h
    xor e
    ld d, l
    add [hl]
    adc b
    adc h
    adc l
    add b
    sub d
    adc b
    adc [hl]
    ld a, a
    add d
    add b
    adc [hl]
    add c
    add b
    add sp, $57
    nop
    ld d, d
    ld [hl], l
    ld d, c
    add h
    xor e
    ld a, a
    or l
    xor b
    and b
    xor c
    and h
    ld a, a
    xor a
    and b
    or c
    and b
    ld a, a
    or d
    and h
    or c
    ld c, a
    or h
    xor l
    ld a, a
    adc h
    add b
    add h
    sub d
    sub e
    sub c
    adc [hl]
    ld d, c
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    and h
    or d
    ld a, a
    xor e
    and b
    or c
    and [hl]
    xor [hl]
    ld c, a
    cp b
    ld a, a
    and e
    xor b
    and l
    pop de
    and d
    xor b
    xor e
    add sp, $51
    sbc b
    ld a, a
    cp b
    and b
    ld a, a
    or b
    or h
    and h
    ld a, a
    xor e
    xor [hl]
    ld a, a
    or d
    and b
    and c
    and h
    or d
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
    or d
    and h
    and [hl]
    or h
    xor b
    or c
    and $51
    ld [hl], l
    ld d, c
    add h
    xor l
    or e
    xor b
    and h
    xor l
    and e
    xor [hl]
    add sp, $7f
    adc l
    xor [hl]
    db $f4
    ld c, a
    or e
    xor b
    and h
    xor l
    and h
    or d
    ld a, a
    or c
    and b
    cp c
    call nc, $e8ad
    ld d, c
    sub d
    xor b
    ld a, a
    or e
    and h
    ld a, a
    or c
    xor b
    xor l
    and e
    xor b
    and h
    or c
    and b
    or d
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
    db $f4
    ld d, c
    xor c
    and b
    xor h
    rst $08
    or d
    ld a, a
    and a
    and b
    and c
    or c
    pop de
    and b
    or d
    ld c, a
    xor a
    and h
    or c
    or d
    and h
    and [hl]
    or h
    xor b
    and e
    xor [hl]
    ld a, a
    and h
    or d
    or e
    and h
    ld d, c
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
    ld c, a
    or d
    or h
    and h
    jp nc, $e8ae

    ld d, c
    push hl
    add h
    or d
    xor a
    and h
    or c
    xor [hl]
    ld a, a
    or l
    xor [hl]
    xor e
    or l
    and h
    or c
    ld c, a
    and b
    ld a, a
    or l
    and h
    or c
    or e
    and h
    rst $20
    ld d, a
    nop
    adc e
    add b
    adc l
    add d
    add h
    sbc h
    ld a, a
    db $e4
    add h
    or d
    or e
    rst $08
    or d
    ld c, a
    and c
    xor b
    and h
    xor l
    and $51
    sub e
    or h
    or d
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
    xor l
    ld c, a
    and a
    and h
    or c
    xor b
    and e
    xor [hl]
    or d
    db $f4
    ld a, a
    and d
    and b
    xor l
    or d
    and b
    and e
    xor [hl]
    or d
    add sp, $51
    sub e
    xor [hl]
    xor h
    and b
    db $f4
    ld a, a
    and e
    and b
    xor e
    and h
    or d
    ld a, a
    or h
    xor l
    ld c, a
    xor a
    xor [hl]

Call_045_5775:
    and d
    xor [hl]
    ld a, a
    and e
    and h
    ld a, a
    xor h
    xor b
    ld d, l
    xor h
    and h
    and e
    xor b
    and d
    xor b
    xor l
    and b
    add sp, $57
    nop
    adc e
    add b
    adc l
    add d
    add h
    sbc h
    ld a, a
    ld d, d
    db $f4
    ld c, a
    or e
    and h
    xor l
    and h
    xor h
    xor [hl]
    or d
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
    ld d, c
    or e
    xor [hl]
    and e
    xor [hl]
    ld a, a
    xor e
    xor [hl]
    ld a, a
    xor a
    xor [hl]
    or d
    xor b
    and c
    xor e
    and h
    ld c, a
    xor a
    xor [hl]
    or c
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
    db $e4
    adc l
    xor [hl]
    ld a, a
    or d
    and h
    ld a, a
    and b
    and c
    or c
    and h
    ld c, a
    xor e
    and b
    ld a, a
    xor a
    or h
    and h
    or c
    or e
    and b
    and $51
    add c
    or h
    and h
    xor l
    xor [hl]
    db $f4
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
    or h
    xor l
    and b
    ld a, a
    and d
    xor [hl]
    xor l
    or e
    or c
    and b
    or d
    and h
    jp nc, Jump_045_7fa0

    or b
    or h
    and h
    ld d, c
    or d
    call nc, $aeab
    ld a, a
    and d
    xor [hl]
    xor l
    xor [hl]
    and d
    and h
    ld a, a
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
    add sp, $57
    nop
    db $e4
    sub b
    or h
    ld [$7fe6], a
    db $e4
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
    and $57
    nop
    db $e4
    sub b
    or h
    ld [$7fe6], a
    sub d
    xor [hl]
    cp b
    ld a, a
    or d
    call nc, $aeab
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
    add sp, $51
    sbc b
    ld a, a
    xor l
    xor [hl]
    ld a, a
    and d
    xor [hl]
    xor l
    xor [hl]
    cp c
    and d
    xor [hl]
    ld a, a
    xor e
    and b
    ld c, a
    and d
    xor [hl]
    xor l
    or e
    or c
    and b
    or d
    and h
    jp nc, $e8a0

    ld a, a
    adc e
    xor [hl]
    ld d, l
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
    ld a, a
    or e
    xor b
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
    xor l
    xor b
    jp nc, $e6ae

    ld c, a
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
    db $f4
    ld d, c
    xor a
    and h
    or c
    xor [hl]
    ld a, a
    and e
    and h
    and c
    xor [hl]
    ld c, a
    and h
    xor e
    xor b
    xor h
    xor b
    xor l
    and b
    or c
    or e
    and h
    add sp, $57
    nop
    sub d
    and b
    and c
    pop de
    and b
    ld a, a
    or b
    or h
    and h
    ld c, a
    xor a
    and h
    or c
    and e
    and h
    or c
    pop de
    and b
    ld [hl], l
    ld d, a
    nop
    add h
    xor l
    ld a, a
    xor h
    xor b
    ld a, a
    push de
    xor e
    or e
    xor b
    xor h
    and b
    ld c, a
    xor h
    xor b
    or d
    xor b
    call nc, Call_045_7fad
    or e
    and b
    xor h
    and c
    xor b
    ld [$7fad], a
    and l
    or h
    xor b
    ld d, c
    and e
    and h
    or c
    or c
    xor [hl]
    or e
    and b
    and e
    xor [hl]
    ld a, a
    xor a
    xor [hl]
    or c
    ld c, a
    or h
    xor l
    ld a, a
    xor l
    xor b
    jp nc, $e8ae

    ld d, c
    add d
    or h
    and b
    xor l
    and e
    xor [hl]
    ld a, a
    and h
    or d
    or e
    rst $08
    and c
    and b
    xor h
    xor [hl]
    or d
    ld c, a
    or d
    and h
    and d
    or h
    and h
    or d
    or e
    or c
    and b
    xor l
    and e
    xor [hl]
    ld a, a
    or h
    xor l
    xor [hl]
    or d
    ld d, c
    ld d, h
    adc h
    adc [hl]
    adc l
    db $f4
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
    xor a
    and h
    xor e
    xor b
    or c
    or c
    xor [hl]
    xor c
    xor [hl]
    ld a, a
    cp b
    ld d, c
    and e
    and h
    ld a, a
    and h
    or a
    or e
    or c
    and b
    jp nc, Jump_045_7fa0

    xor h
    xor b
    or c
    and b
    and e
    and b
    ld c, a
    xor h
    and h
    ld a, a
    xor h
    and b
    and d
    and a
    and b
    and d
    call nc, Call_045_5775
    nop
    push hl
    sub e
    push de
    rst $20
    ld a, a
    push hl
    adc a
    and h
    or b
    or h
    and h
    jp nc, Jump_045_4fae

    xor a
    and b
    or c
    rst $08
    or d
    xor b
    or e
    xor [hl]
    ld a, a
    xor a
    xor [hl]
    and e
    or c
    xor b
    and e
    xor [hl]
    rst $20
    ld d, a
    nop
    push hl
    add [hl]
    or c
    or c
    or c
    or c
    ld [hl], l
    rst $20
    ld d, a
    nop
    push hl
    adc [hl]
    cp b
    and h
    rst $20
    ld a, a
    sub d
    call nc, $aeab
    ld a, a
    and h
    xor e
    ld a, a
    xor c
    and h
    and l
    and h
    ld c, a
    and d
    xor [hl]
    xor l
    xor [hl]
    and d
    and h
    ld a, a
    xor e
    and b
    ld a, a
    and d
    xor e
    and b
    or l
    and h
    ld d, l
    and e
    and h
    ld a, a
    and h
    or d
    and b
    ld a, a
    xor a
    or h
    and h
    or c
    or e
    and b
    add sp, $51
    db $e4
    add e
    call nc, $a3ad
    and h
    ld a, a
    and h
    or d
    or e
    rst $08
    ld a, a
    and h
    xor e
    ld c, a
    xor c
    and h
    and l
    and h
    and $7f
    push hl
    sub b
    or h
    xor b
    ld [$7fad], a
    or d
    and b
    and c
    and h
    rst $20
    ld d, l
    add h
    xor l
    and d
    or h
    ld [$b3ad], a
    or c
    and b
    xor e
    xor [hl]
    ld a, a
    or e
    push de
    add sp, $57
    nop
    adc e
    and b
    ld a, a
    xor a
    or h
    and h
    or c
    or e
    and b
    ld a, a
    and h
    or d
    or e
    rst $08
    ld c, a
    and d
    and h
    or c
    or c
    and b
    and e
    and b
    ld [hl], l
    ld d, c
    sub c
    and h
    or b
    or h
    xor b
    and h
    or c
    and h
    ld a, a
    or h
    xor l
    and b
    ld c, a
    and d
    xor [hl]
    xor l
    or e
    or c
    and b
    or d
    and h
    jp nc, $e8a0

    ld d, a
    nop
    adc e
    and b
    ld a, a
    xor a
    or h
    and h
    or c
    or e
    and b
    ld a, a
    and h
    or d
    or e
    rst $08
    ld c, a
    and d
    and h
    or c
    or c
    and b
    and e
    and b
    ld [hl], l
    ld d, c
    ld d, d
    ld a, a
    xor b
    xor l
    or e
    or c
    xor [hl]
    and e
    or h
    xor c
    xor [hl]
    ld c, a
    xor e
    and b
    ld a, a
    and d
    xor [hl]
    xor l
    or e
    or c
    and b
    or d
    and h
    jp nc, $e8a0

    ld d, c
    push hl
    adc a
    or h
    and h
    or c
    or e
    and b
    ld a, a
    and b
    and c
    xor b
    and h
    or c
    or e
    and b
    rst $20
    ld d, a
    nop
    adc e
    and b
    ld a, a
    and h
    xor h
    xor b
    or d
    xor [hl]
    or c
    and b
    ld a, a
    and e
    and h
    ld c, a
    or c
    and b
    and e
    xor b
    xor [hl]
    ld a, a
    and h
    or d
    or e
    rst $08
    ld d, c
    and h
    xor h
    xor b
    or e
    xor b
    and h
    xor l
    and e
    xor [hl]
    ld a, a
    or h
    xor l
    and b
    ld c, a
    or d
    xor b
    xor l
    xor b
    and h
    or d
    or e
    or c
    and b
    ld a, a
    or d
    and h
    jp nc, $aba0

    add sp, $51
    add h
    or d
    or e
    rst $08
    ld a, a
    and l
    or h
    xor l
    and d
    xor b
    xor [hl]
    xor l
    and b
    xor l
    and e
    xor [hl]
    ld a, a
    and b
    ld c, a
    xor h
    rst $08
    or a
    xor b
    xor h
    and b
    ld a, a
    and d
    and b
    xor a
    and b
    and d
    xor b
    and e
    and b
    and e
    add sp, $57
    nop
    adc a
    xor [hl]
    or c
    ld a, a
    and l
    xor b
    xor l
    ld a, a
    xor e
    and b
    ld a, a
    and h
    xor h
    xor b
    or d
    xor [hl]
    or c
    and b
    ld c, a
    and e
    and h
    ld a, a
    or c
    and b
    and e
    xor b
    xor [hl]
    ld a, a
    and a
    and b
    ld a, a
    and e
    and h
    xor c
    and b
    and e
    xor [hl]
    ld d, c
    and e
    and h
    ld a, a
    or e
    or c
    and b
    xor l
    or d
    xor h
    xor b
    or e
    xor b
    or c
    ld a, a
    and h
    or d
    and b
    ld c, a
    xor h
    and b
    xor e
    and e
    xor b
    or e
    and b
    ld a, a
    or d
    and h
    jp nc, $aba0

    add sp, $57
    nop
    nop
    dec b
    ld c, $03
    ld [bc], a
    inc bc
    add hl, hl
    ld [bc], a
    inc bc
    ld bc, $2b03
    ld [bc], a
    dec de
    ld [bc], a
    inc bc
    dec hl
    ld b, $03
    inc bc
    inc bc
    dec hl
    ld c, $1b
    inc b
    inc bc
    dec hl
    add hl, bc
    nop
    ld c, $05
    nop
    ld e, h
    ld c, l
    nop
    nop
    nop
    dec c
    inc b
    nop
    ld h, d
    ld c, l
    nop
    nop
    ld bc, $0e0b
    nop
    ld l, h
    ld c, h
    nop
    nop
    ld bc, $0f0b
    nop
    ld [hl], e
    ld c, h
    nop
    nop
    ld [bc], a
    inc c
    ld c, $00
    ld c, h
    ld c, l
    nop
    nop
    ld [bc], a
    inc c
    rrca
    nop
    ld c, h
    ld c, l
    nop
    nop
    ld [bc], a
    inc bc
    inc c
    nop
    ld d, c
    ld c, l
    nop
    nop
    ld [bc], a
    ld a, [bc]
    inc c
    nop
    ld d, c
    ld c, l
    nop
    nop
    ld [bc], a
    dec bc
    inc c
    nop
    ld d, c
    ld c, l
    nop
    nop
    rla
    inc c
    ld c, $06
    xor e
    ld c, [hl]
    inc c
    rrca
    ld b, $ab
    ld c, [hl]
    add hl, bc
    ld de, $ce00
    ld c, [hl]
    add hl, bc
    stop
    adc $4e
    add hl, bc
    rrca
    nop
    adc $4e
    add hl, bc
    ld c, $00
    adc $4e
    add hl, bc
    dec c
    nop
    adc $4e
    add hl, bc
    inc c
    nop
    adc $4e
    ld [$000c], sp
    adc $4e
    rlca
    inc c
    nop
    adc $4e
    ld b, $0c
    nop
    adc $4e
    dec b
    inc c
    nop
    adc $4e
    inc b
    inc c
    nop
    adc $4e
    inc b
    dec c
    nop
    adc $4e
    inc b
    ld c, $00
    adc $4e
    inc b
    rrca
    nop
    adc $4e
    inc b
    stop
    adc $4e
    inc b
    ld de, $ce00
    ld c, [hl]
    dec b
    ld de, $ce00
    ld c, [hl]
    ld b, $11
    nop
    adc $4e
    rlca
    ld de, $ce00
    ld c, [hl]
    ld [$0011], sp
    adc $4e
    rlca
    ld a, [de]
    rlca
    db $e3
    ld c, [hl]
    ld c, $35
    inc d
    jr jr_045_5be7

    nop
    rst $38
    rst $38
    nop
    nop
    ld [hl], $28

jr_045_5be7:
    sbc $06
    ld [hl], $14
    jr jr_045_5bf4

    nop
    rst $38
    rst $38
    add b
    nop
    ld [hl], $28

jr_045_5bf4:
    db $dd
    ld b, $1e
    ld de, $0609
    nop
    rst $38
    rst $38
    nop
    nop
    ld [hl], $28
    sub $06
    ld c, a
    ld de, $090d
    nop
    rst $38
    rst $38
    nop
    nop
    ld [hl], $28
    rst $18
    ld b, $9b
    add hl, bc
    dec bc
    ld d, $00
    rst $38
    rst $38
    nop
    nop
    push de
    ld c, l
    ldh [rTMA], a
    sbc e
    dec bc
    dec bc
    ld d, $00
    rst $38
    rst $38
    nop
    nop
    nop
    ld c, [hl]
    pop hl
    ld b, $9b
    dec c
    dec bc
    ld d, $00
    rst $38
    rst $38
    nop
    nop
    dec hl
    ld c, [hl]
    ld [c], a
    ld b, $9b
    add hl, bc
    ld a, [de]
    ld d, $00
    rst $38
    rst $38
    nop
    nop
    ld [hl], $28
    ldh [rTMA], a
    sbc e
    dec bc
    ld a, [de]
    ld d, $00
    rst $38
    rst $38
    nop
    nop
    ld [hl], $28
    pop hl
    ld b, $9b
    dec c
    ld a, [de]
    ld d, $00
    rst $38
    rst $38
    nop
    nop
    ld [hl], $28
    ld [c], a
    ld b, $35
    ld de, $061d
    nop
    rst $38
    rst $38
    ld [bc], a
    inc bc
    sbc c
    ld c, l
    jp c, Jump_000_3506

    dec b
    ld b, $09
    nop
    rst $38
    rst $38
    ld [bc], a
    inc bc
    xor l
    ld c, l
    jp c, Jump_000_3506

    ld [de], a
    add hl, de
    ld [$ff00], sp
    rst $38
    ld [bc], a
    inc b
    pop bc
    ld c, l
    jp c, Jump_045_5406

    ld c, $07
    ld bc, $ff00
    rst $38
    ld bc, $e100
    ld c, [hl]
    ld l, h
    ld b, $04
    and a
    ld e, h
    nop
    nop
    xor e
    ld e, h
    nop
    nop
    xor h
    ld e, h
    nop
    nop
    xor l
    ld e, h
    nop
    nop
    ld bc, $ae01
    ld e, h
    adc h
    cp d
    ld e, h
    sub b
    sub b
    sub b
    sub b
    ld sp, $0303
    add hl, bc
    or l
    ld e, h
    adc a
    ld a, c
    ld a, [bc]
    ld [$8f07], sp
    ld [hl], l
    nop
    ld [bc], a
    adc d
    dec b
    ld [hl], l
    inc b
    inc bc
    adc d
    inc d
    ld l, b
    ld [bc], a
    and $5d
    ld b, a
    ld c, h
    dec [hl]
    ld e, [hl]
    ld d, e
    ld c, c
    ld l, b
    ld [bc], a
    add sp, $5d
    ld l, l
    ld [bc], a
    inc d
    ld bc, $7590
    nop
    ld [bc], a
    ld [hl], h
    nop
    nop
    rrca
    rrca
    ld l, c
    nop
    ld l, [hl]
    ld a, [bc]
    ld l, b
    ld a, [bc]
    jr nz, jr_045_5d45

    ld [hl], l
    nop
    ld [bc], a
    ld a, [hl]
    rra
    nop
    ld b, a
    ld c, h
    ld hl, $535f
    ld c, c
    add h
    ld b, c
    nop
    ld l, b
    nop
    ld sp, $685e
    ld a, [bc]
    add hl, hl
    ld e, [hl]
    ld l, l
    ld a, [bc]
    inc d
    ld [bc], a
    rrca
    inc a
    nop
    sub b
    ld d, c
    db $f4
    ld e, [hl]
    ld l, b
    nop
    rst $28
    ld e, l
    inc bc
    inc d
    ld e, l
    ld l, b
    nop
    or $5d
    adc d
    ld e, $74
    nop
    inc bc
    rrca
    ld a, [hl]
    add hl, sp
    nop
    ld [hl], l
    inc bc
    nop
    ld b, a
    ld c, h
    and b
    ld h, b
    ld d, e
    ld c, c
    ld l, b
    inc bc
    cp $5d
    ld h, e
    or b
    ld h, c
    nop
    nop
    ld h, a
    inc bc
    ld e, l
    inc sp
    inc b
    ld e, [hl]
    ld e, a
    inc sp
    ld [hl], h
    dec b
    ld b, a
    ld c, h
    db $dd
    ld h, c
    ld d, e
    ld c, c
    ld l, b
    inc bc
    nop
    ld e, [hl]
    add h
    ld b, c

jr_045_5d45:
    nop
    ld l, b
    inc bc
    inc bc
    ld e, [hl]
    ld l, l
    inc bc
    inc d
    inc bc
    sub b
    ld b, a
    ld c, h
    inc e
    ld h, d
    ld d, e
    ld c, c
    inc sp
    rst $38
    ld [bc], a
    sub b
    inc d
    dec b
    ld b, d
    dec b
    ld b, a
    ld h, d
    sub d
    ld h, d
    nop
    nop
    ld h, l
    ld e, l
    ld h, l
    ld b, a
    ld c, h
    or c
    ld h, d
    ld d, e
    ld c, c
    inc sp
    ld bc, $9003
    inc c
    dec b
    rra
    inc e
    ld a, [de]
    ld h, e
    or a
    ld h, e
    nop
    nop
    ld a, h
    ld e, l
    ld h, l
    ld b, a
    ld c, h
    jp nc, Jump_045_5363

    ld c, c
    inc sp
    ld [bc], a
    inc bc
    sub b
    sbc a
    inc b
    inc d
    ld bc, $6429
    sbc b
    ld h, h
    nop
    nop
    sub e
    ld e, l
    ld h, l
    ld b, a
    ld c, h
    cp c
    ld h, h
    ld d, e
    ld c, c
    sub b
    and b
    inc b
    inc d
    ld [bc], a
    ld b, [hl]
    ld h, l
    add a
    ld h, l
    nop
    nop
    and a
    ld e, l
    ld h, l
    ld b, a
    ld c, h
    xor b
    ld h, l
    ld d, e
    ld c, c
    sub b
    inc bc
    inc bc
    or e
    ld e, l
    ld b, a
    ld sp, $0301
    ld [$5dc3], sp
    ld sp, $0302
    ld [$5dc3], sp
    inc bc
    ret


    ld e, l
    ld c, h
    rst $38
    ld h, l
    ld d, e
    ld c, c
    sub b
    ld c, h
    inc sp
    ld h, [hl]
    ld d, e
    add h
    rra
    nop
    ld a, c
    ld a, [bc]
    ld [$7b07], sp
    ld c, c
    inc sp
    inc bc
    inc bc
    add l
    sub b
    inc c
    inc b
    nop
    ld h, $01
    inc l
    ld bc, $011b
    dec bc
    ld bc, $470f
    inc c
    ld c, $0e
    ld c, $0e
    ld c, $47
    dec c
    dec c
    dec c
    ld c, $0e
    ld bc, $0d47
    dec c
    ld c, $0d
    ld c, $0e
    ld bc, $0c47
    ld b, a
    inc de
    inc de
    ld b, a
    dec sp
    ld [hl], $3a
    ld b, l
    ld b, l
    dec bc
    db $10
    db $10
    db $10
    inc de
    db $10
    db $10
    db $10
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld de, $1111
    ld de, $1111
    ld de, $1211
    ld [de], a
    ld b, a
    inc c
    inc c
    inc c
    inc c
    inc c
    rrca
    rrca
    rrca
    ld b, a
    ld c, $0e
    dec c
    dec c
    dec c
    dec c
    dec c
    ld b, a
    dec sp
    inc de
    ld a, [hl-]
    ld b, a
    nop
    adc e
    add b
    adc l
    add d
    add h
    sbc h
    ld a, a
    adc l
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
    xor [hl]
    or d
    ld a, a
    and d
    xor [hl]
    xor l
    or e
    or c
    and b
    or d
    and h
    jp nc, $b2a0

    ld d, c
    xor a
    and b
    or c
    and b
    ld a, a
    and h
    xor l
    or e
    or c
    and b
    or c
    ld a, a
    and h
    xor l
    ld a, a
    and h
    xor e
    ld c, a
    and d
    or h
    and b
    or c
    or e
    xor [hl]
    ld a, a
    and e
    and h
    xor e
    ld a, a
    xor c
    and h
    and l
    and h
    add sp, $51
    sbc b
    ld a, a
    or d
    call nc, $aeab
    ld a, a
    and d
    xor [hl]
    xor l
    xor [hl]
    and d
    and h
    xor l
    ld c, a
    and h
    or d
    and b
    or d
    ld a, a
    and d
    xor [hl]
    xor l
    or e
    or c
    and b
    or d
    and h
    jp nc, $b2a0

    ld d, l
    and b
    xor e
    and [hl]
    or h
    xor l
    xor [hl]
    or d
    ld a, a
    sub c
    adc [hl]
    add d
    adc d
    add h
    sub e
    sub d
    add sp, $51
    adc h
    and h
    ld a, a
    xor e
    xor [hl]
    ld a, a
    and a
    and b
    ld a, a
    and d
    xor [hl]
    xor l
    or e
    and b
    and e
    xor [hl]
    ld c, a
    and h
    or d
    and h
    ld a, a
    sub c
    adc [hl]
    add d
    adc d
    add h
    sub e
    ld a, a
    or b
    or h
    and h
    ld d, l
    and h
    or d
    or e
    rst $08
    ld a, a
    and b
    and a
    pop de
    add sp, $51
    ld d, d
    db $f4
    ld a, a
    and c
    or h
    or d
    or b
    or h
    and h
    xor h
    xor [hl]
    or d
    ld c, a
    and h
    or d
    and b
    or d
    ld a, a
    and d
    xor [hl]
    xor l
    or e
    or c
    and b
    or d
    and h
    jp nc, $b2a0

    add sp, $57
    nop
    push hl
    sub h
    or c
    or c
    and [hl]
    and [hl]
    ld [hl], l
    rst $20
    ld a, a
    add h
    xor e
    ld c, a
    and d
    and a
    xor b
    and d
    xor [hl]
    ld a, a
    and e
    and h
    ld a, a
    xor e
    and b
    ld a, a
    and d
    and b
    xor a
    and b
    ld d, l
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
    ld [hl], l
    ld d, a
    nop
    ld [hl], l
    ld d, c
    db $e4
    adc l
    xor [hl]
    ld a, a
    or e
    and h
    ld a, a
    and a
    and b
    and c
    pop de
    and b
    ld c, a
    and e
    xor b
    and d
    and a
    xor [hl]
    ld a, a
    or b
    or h
    and h
    ld a, a
    xor b
    and c
    and b
    ld a, a
    and b
    ld d, c
    and e
    and h
    or d
    or e
    or c
    or h
    xor b
    or c
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
    and $51
    add e
    xor b
    xor h
    and h
    db $f4
    ld a, a
    db $e4
    or b
    or h
    xor b
    ld [$4fad], a
    and h
    or c
    and b
    ld a, a
    and h
    xor e
    ld a, a
    and d
    and a
    xor b
    and d
    xor [hl]
    ld a, a
    and e
    and h
    ld a, a
    xor e
    and b
    ld d, c
    and d
    and b
    xor a
    and b
    ld a, a
    or b
    or h
    and h
    ld a, a
    or h
    or d
    and b
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
    or c
    and b
    and [hl]
    call nc, $e6ad
    ld d, c
    adc h
    xor b
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
    and e
    xor b
    and h
    or c
    xor [hl]
    xor l
    ld a, a
    and d
    xor [hl]
    xor l
    ld a, a
    ld [$e8ab], a
    ld d, c
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
    add sp, $7f
    adc a
    xor [hl]
    and e
    or c
    pop de
    and b
    ld d, c
    and [hl]
    and b
    xor l
    and b
    or c
    xor e
    and h
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
    add sp, $51
    adc e
    xor [hl]
    ld a, a
    or b
    or h
    and h
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
    call nc, $a44f
    or d
    ld a, a
    xor e
    xor [hl]
    ld a, a
    or b
    or h
    and h
    ld a, a
    and e
    xor b
    xor c
    xor [hl]
    ld [hl], l
    ld d, c
    adc h
    and h
    ld a, a
    and e
    xor b
    xor c
    xor [hl]
    ld a, a
    or b
    or h
    and h
    ld a, a
    xor l
    xor [hl]
    ld c, a
    and b
    xor h
    xor [hl]
    ld a, a
    xor l
    xor b
    ld a, a
    and d
    xor [hl]
    xor l
    and l
    pop de
    xor [hl]
    ld d, c
    and c
    and b
    or d
    or e
    and b
    xor l
    or e
    and h
    ld a, a
    and h
    xor l
    ld a, a
    xor h
    xor b
    or d
    ld c, a
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $51
    adc h
    and h
    ld a, a
    and h
    xor l
    and l
    or h
    or c
    and h
    and d
    and h
    ld a, a
    and a
    and b
    and c
    and h
    or c
    ld c, a
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
    ld a, a
    or h
    xor l
    ld d, l
    xor h
    and h
    xor h
    xor [hl]
    ld a, a
    and d
    xor [hl]
    xor h
    xor [hl]
    ld a, a
    ld [$e8ab], a
    ld d, c
    push hl
    add a
    or h
    xor h
    xor a
    and a
    rst $20
    ld a, a
    push hl
    adc l
    xor [hl]
    ld a, a
    or e
    and h
    xor l
    and [hl]
    xor [hl]
    ld c, a
    or e
    xor b
    and h
    xor h
    xor a
    xor [hl]
    ld a, a
    xor a
    and b
    or c
    and b
    ld d, l
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
    rst $20
    ld d, a
    nop
    db $e4
    sub b
    or h
    ld [$7fe6], a
    db $e4
    sub b
    or h
    xor b
    ld [$7fad], a
    and h
    or c
    and h
    or d
    and $4f
    rst $00
    or d
    or e
    and b
    ld a, a
    and h
    or d
    ld a, a
    xor e
    and b
    ld a, a
    xor [hl]
    and l
    xor b
    and d
    xor b
    xor l
    and b
    ld d, c
    and e
    and h
    ld a, a
    xor l
    or h
    and h
    or d
    or e
    or c
    xor [hl]
    ld a, a
    xor e
    pop de
    and e
    and h
    or c
    db $f4
    ld c, a
    add [hl]
    adc b
    adc [hl]
    sub l
    add b
    adc l
    adc l
    adc b
    add sp, $51
    adc e
    xor e
    and h
    or l
    and b
    ld a, a
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
    or d
    and h
    ld c, a
    and e
    and h
    or d
    and e
    and h
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
    ld d, c
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
    or d
    and h
    xor a
    and b
    or c
    call nc, $a74f
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
    or c
    xor [hl]
    ld a, a
    or b
    or h
    and h
    ld c, a
    or l
    xor [hl]
    xor e
    or l
    and h
    or c
    rst $08
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
    ld d, c
    xor a
    and b
    or c
    and b
    ld a, a
    or c
    and h
    or e
    xor [hl]
    xor h
    and b
    or c
    ld a, a
    and h
    xor e
    ld c, a
    xor h
    and b
    xor l
    and e
    xor [hl]
    add sp, $51
    adc a
    xor [hl]
    or c
    ld a, a
    and h
    or d
    xor [hl]
    ld a, a
    and h
    or d
    or e
    and b
    xor h
    xor [hl]
    or d
    ld c, a
    and b
    or b
    or h
    pop de
    ld a, a
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
    ld [$b07f], a
    or h
    and h
    ld c, a
    xor l
    and b
    and e
    xor b
    and h
    ld a, a
    xor a
    and h
    or c
    or e
    or h
    or c
    and c
    and h
    ld d, l
    and h
    or d
    or e
    and h
    ld a, a
    xor e
    or h
    and [hl]
    and b
    or c
    rst $20
    ld d, a
    nop
    sbc b
    xor [hl]
    ld [hl], l
    db $f4
    ld a, a
    xor l
    xor [hl]
    ld a, a
    xor a
    or h
    and e
    and h
    ld c, a
    and h
    or l
    xor b
    or e
    and b
    or c
    xor e
    xor [hl]
    ld [hl], l
    ld d, c
    add [hl]
    adc b
    adc [hl]
    sub l
    add b
    adc l
    adc l
    adc b
    db $f4
    ld c, a
    xor a
    and h
    or c
    and e
    call nc, $a0ad
    xor h
    and h
    ld [hl], l
    ld d, a
    nop
    adc l
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
    or b
    or h
    and h
    ld a, a
    xor h
    and h
    ld a, a
    and b
    and l
    and h
    and d
    or e
    and h
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
    xor b
    xor l
    and l
    xor [hl]
    or c
    xor h
    and b
    or c
    ld c, a
    and b
    ld a, a
    xor e
    xor [hl]
    or d
    ld a, a
    xor [hl]
    or e
    or c
    xor [hl]
    or d
    ld [hl], l
    ld d, a
    nop
    adc h
    sub h
    sub c
    adc d
    sub c
    adc [hl]
    sub [hl]
    sbc h
    ld a, a
    adc e
    and b
    ld c, a
    and d
    xor [hl]
    xor l
    or e
    or c
    and b
    or d
    and h
    jp nc, Jump_045_7fa0

    and h
    or d
    ld [hl], l
    ld d, c
    sub l
    adc b
    sub l
    add b
    ld a, a
    add [hl]
    adc b
    adc [hl]
    sub l
    add b
    adc l
    adc l
    adc b
    add sp, $57
    nop
    db $e4
    add d
    xor [hl]
    xor l
    xor [hl]
    cp c
    and d
    xor [hl]
    ld a, a
    cp b
    xor [hl]
    ld a, a
    xor e
    and b
    ld c, a
    and d
    xor [hl]
    xor l
    or e
    or c
    and b
    or d
    and h
    jp nc, $e6a0

    ld d, c
    add b
    ld a, a
    xor e
    xor [hl]
    ld a, a
    xor h
    and h
    xor c
    xor [hl]
    or c
    add sp, $51
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
    or c
    rst $08
    ld a, a
    and e
    and h
    ld c, a
    xor l
    xor b
    xor l
    and [hl]
    push de
    xor l
    ld a, a
    and e
    and h
    and c
    xor b
    xor e
    or h
    and d
    and a
    xor [hl]
    rst $20
    ld d, a
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
    add h
    or d
    xor a
    and h
    or c
    and b
    add sp, $4f
    sub e
    and h
    ld a, a
    xor e
    and b
    ld a, a
    and e
    xor b
    or c
    ld [$57e8], a
    nop
    adc e
    and b
    ld a, a
    and d
    xor [hl]
    xor l
    or e
    or c
    and b
    or d
    and h
    jp nc, Jump_045_7fa0

    and e
    and h
    ld c, a
    xor e
    and b
    ld a, a
    xor [hl]
    and l
    xor b
    and d
    xor b
    xor l
    and b
    ld a, a
    and e
    and h
    xor e
    ld d, l
    xor c
    and h
    and l
    and h
    ld a, a
    and h
    or d
    ld [hl], l
    ld d, c
    add d
    adc [hl]
    adc e
    add b
    sub d
    adc e
    adc [hl]
    sub [hl]
    adc a
    adc [hl]
    adc d
    add h
    add sp, $51
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
    or d
    and h
    or c
    or l
    xor b
    or c
    rst $08
    ld c, a
    and e
    and h
    ld a, a
    xor l
    and b
    and e
    and b
    ld a, a
    or d
    xor b
    ld a, a
    xor l
    xor [hl]
    ld d, l
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
    ld a, a
    and e
    xor [hl]
    or d
    add sp, $57
    nop
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
    ld d, c
    db $e4
    adc h
    and h
    ld a, a
    and e
    and h
    or d
    and b
    and l
    pop de
    and b
    or d
    ld a, a
    and b
    ld c, a
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
    and $7f
    push hl
    add c
    and b
    and a
    rst $20
    ld d, c
    push hl
    add h
    or d
    or e
    rst $08
    or d
    ld a, a
    xor e
    xor [hl]
    and d
    xor [hl]
    db $f4
    ld a, a
    xor a
    and h
    or c
    xor [hl]
    ld c, a
    or e
    xor b
    and h
    xor l
    and h
    or d
    ld a, a
    and b
    and [hl]
    and b
    xor e
    xor e
    and b
    or d
    rst $20
    ld d, c
    push hl
    add h
    or d
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
    rst $20
    ld d, c
    push hl
    sub d
    xor b
    ld a, a
    xor h
    and h
    ld a, a
    or l
    and h
    xor l
    and d
    and h
    or d
    db $f4
    ld a, a
    or e
    and h
    ld c, a
    and e
    xor b
    or c
    ld [$ab7f], a
    and b
    ld a, a
    and d
    xor [hl]
    xor l
    or e
    or c
    and b
    or d
    and h
    jp nc, Jump_045_51a0

    and e
    and h
    ld a, a
    xor e
    and b
    ld a, a
    xor [hl]
    and l
    xor b
    and d
    xor b
    xor l
    and b
    ld c, a
    and e
    and h
    xor e
    ld a, a
    xor c
    and h
    and l
    and h
    rst $20
    ld d, a
    nop
    push hl
    adc c
    xor b
    db $f4
    ld a, a
    adc c
    xor b
    db $f4
    ld a, a
    adc c
    xor b
    rst $20
    ld c, a
    push hl
    add h
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
    push hl
    adc c
    xor b
    db $f4
    ld a, a
    adc c
    xor b
    db $f4
    ld a, a
    adc c
    xor b
    rst $20
    ld d, c
    adc e
    and b
    ld a, a
    and d
    xor [hl]
    xor l
    or e
    or c
    and b
    or d
    and h
    jp nc, Jump_045_4fa0

    and e
    and h
    ld a, a
    xor e
    and b
    ld a, a
    xor [hl]
    and l
    xor b
    and d
    xor b
    xor l
    and b
    ld a, a
    and e
    and h
    xor e
    ld d, l
    xor c
    and h
    and l
    and h
    ld a, a
    and h
    or d
    ld [hl], l
    ld d, c
    push hl
    add h
    and a
    ld [hl], l
    rst $20
    ld a, a
    add d
    or c
    and h
    xor [hl]
    ld a, a
    or b
    or h
    and h
    ld c, a
    and h
    or d
    ld a, a
    add d
    adc [hl]
    adc e
    add b
    sub c
    add b
    sub e
    adc b
    add d
    add b
    sub e
    add h
    add sp, $57
    nop
    sub e
    or c
    and b
    and c
    and b
    xor c
    and b
    and c
    and b
    ld a, a
    xor a
    and b
    or c
    and b
    ld c, a
    sub d
    adc b
    adc e
    adc a
    add a
    db $f4
    ld a, a
    xor a
    and h
    or c
    xor [hl]
    ld a, a
    and b
    and a
    xor [hl]
    or c
    and b
    ld d, c
    xor b
    xor l
    or l
    and h
    or d
    or e
    xor b
    and [hl]
    xor [hl]
    ld a, a
    xor a
    and b
    or c
    and b
    ld a, a
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
    add sp, $51
    sub h
    xor l
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
    ld c, a
    and d
    xor [hl]
    xor h
    xor [hl]
    ld a, a
    or e
    push de
    ld a, a
    and e
    and h
    and c
    and h
    or c
    pop de
    and b
    ld d, l
    or d
    and h
    or c
    ld a, a
    and d
    and b
    or d
    or e
    xor b
    and [hl]
    and b
    and e
    xor [hl]
    add sp, $57
    nop
    sub h
    xor l
    ld a, a
    and h
    or c
    or c
    xor [hl]
    or c
    ld a, a
    or e
    rst $08
    and d
    or e
    xor b
    and d
    xor [hl]
    ld c, a
    and b
    and d
    and b
    and c
    call nc, $a27f
    xor [hl]
    xor l
    xor h
    xor b
    and [hl]
    xor [hl]
    ld [hl], l
    ld d, a
    nop
    sub h
    xor l
    and b
    ld a, a
    or d
    and h
    jp nc, $aba0

    ld a, a
    and e
    and h
    ld a, a
    or c
    and b
    and e
    xor b
    xor [hl]
    ld c, a
    or b
    or h
    and h
    ld a, a
    or l
    or h
    and h
    xor e
    or l
    and h
    ld a, a
    xor e
    xor [hl]
    and d
    xor [hl]
    or d
    ld a, a
    and b
    ld d, l
    xor e
    xor [hl]
    or d
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld [hl], l
    ld d, c
    adc h
    xor b
    ld a, a
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
    xor [hl]
    ld a, a
    and h
    or d
    ld c, a
    or e
    xor [hl]
    and e
    xor [hl]
    ld a, a
    or h
    xor l
    ld a, a
    ld [$a8b7], a
    or e
    xor [hl]
    add sp, $51
    adc h
    xor b
    ld a, a
    and b
    or d
    and d
    and h
    xor l
    or d
    xor [hl]
    ld a, a
    and h
    or d
    or e
    rst $08
    ld c, a
    and b
    or d
    and h
    and [hl]
    or h
    or c
    and b
    and e
    xor [hl]
    add sp, $7f
    add h
    or d
    or e
    and b
    ld d, c
    and e
    and h
    or c
    or c
    xor [hl]
    or e
    and b
    ld a, a
    xor l
    xor [hl]
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
    ld a, a
    xor l
    and b
    and e
    and b
    add sp, $57
    nop
    adc h
    and h
    ld a, a
    and e
    and b
    ld a, a

Call_045_654d:
    xor b
    and [hl]
    or h
    and b
    xor e
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
    ld a, a
    or d
    or h
    and l
    or c
    and b
    xor l
    ld d, c
    and e
    and h
    and c
    xor b
    and e
    xor [hl]
    ld a, a
    and b
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
    xor [hl]
    or d
    add sp, $57
    nop
    adc h
    xor b
    ld a, a
    and l
    or h
    and h
    or c
    or e
    and h
    ld a, a
    and h
    or d
    ld c, a
    xor a
    and h
    xor l
    or d
    and b
    or c
    db $f4
    ld a, a
    xor l
    xor [hl]
    ld a, a
    xor a
    and h
    xor e
    and h
    and b
    or c
    add sp, $57
    nop
    sub d
    xor b
    ld a, a
    and h
    xor l
    or l
    xor b
    rst $08
    or c
    and b
    xor h
    xor [hl]
    or d
    ld c, a
    xor l
    or h
    and h
    or d
    or e
    or c
    and b
    ld a, a
    or d
    and h
    jp nc, $aba0

    ld a, a
    and e
    and h
    ld d, c
    or c
    and b
    and e
    xor b
    xor [hl]
    ld a, a
    xor a
    xor [hl]
    or c
    ld a, a
    or e
    xor [hl]
    and e
    xor [hl]
    ld c, a
    and h
    xor e
    ld a, a
    xor a
    and b
    pop de
    or d
    ld [hl], l
    ld d, c
    push hl
    adc h
    and h
    ld a, a
    and h
    xor h
    xor [hl]
    and d
    xor b
    xor [hl]
    xor l
    xor [hl]
    ld c, a
    or d
    call nc, $aeab
    ld a, a
    and e
    and h
    ld a, a
    xor a
    and h
    xor l
    or d
    and b
    or c
    xor e
    xor [hl]
    rst $20
    ld d, a
    nop
    adc e
    and b
    ld a, a
    xor a
    or h
    and h
    or c
    or e
    and b
    ld a, a
    and h
    or d
    or e
    rst $08
    ld c, a
    and d
    and h
    or c
    or c
    and b
    and e
    and b
    ld [hl], l
    ld d, c
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
    and e
    xor [hl]
    or d
    ld c, a
    and d
    xor [hl]
    xor l
    or e
    or c
    and b
    or d
    and h
    jp nc, $b2a0

    add sp, $57
    nop
    adc e
    and b
    ld a, a
    xor a
    or h
    and h
    or c
    or e
    and b
    ld a, a
    and h
    or d
    or e
    rst $08
    ld c, a
    and d
    and h
    or c
    or c
    and b
    and e
    and b
    ld [hl], l
    ld d, c
    ld d, d
    ld a, a
    xor b
    xor l
    or e
    or c
    xor [hl]
    and e
    or h
    xor c
    xor [hl]
    ld c, a
    and e
    xor [hl]
    or d
    ld a, a
    and d
    xor [hl]
    xor l
    or e
    or c
    and b
    or d
    and h
    jp nc, $b2a0

    add sp, $51
    push hl
    adc a
    or h
    and h
    or c
    or e
    and b
    ld a, a
    and b
    and c
    xor b
    and h
    or c
    or e
    and b
    rst $20
    ld d, a
    nop
    nop
    inc b
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld a, [hl+]
    ld [bc], a
    dec de
    inc bc
    inc bc
    ld a, [hl+]
    ld b, $03
    inc b
    inc bc
    ld a, [hl+]
    ld c, $1b
    dec b
    inc bc
    ld a, [hl+]
    inc bc
    ld [bc], a
    ld [$000a], sp
    add hl, bc
    ld e, l
    nop
    nop
    ld [bc], a
    ld [$000b], sp
    db $10
    ld e, l
    nop
    nop
    ld bc, $080a
    nop
    rst $10
    ld e, h
    nop
    nop
    ld a, [bc]
    add hl, bc
    ld a, [bc]
    ld b, $af
    ld e, l
    add hl, bc
    dec bc
    ld b, $af
    ld e, l
    ld bc, $000a
    db $db
    ld e, l
    ld bc, $000b
    db $db
    ld e, l
    ld bc, $000c
    db $db
    ld e, l
    ld bc, $000d
    db $db
    ld e, l
    dec c
    inc b
    nop
    db $db
    ld e, l
    dec c
    dec b
    nop
    db $db
    ld e, l
    dec c
    ld b, $00
    db $db
    ld e, l
    dec c
    rlca
    nop
    db $db
    ld e, l
    dec c
    ld e, $12
    dec e
    ld b, $00
    rst $38
    rst $38
    nop
    nop
    cp d
    ld e, h
    rst $10
    ld b, $35
    rlca
    inc c
    rlca
    nop
    rst $38
    rst $38
    nop
    nop
    ld [hl], $28
    db $db
    ld b, $9e
    ld b, $0b
    ld d, $00
    rst $38
    rst $38
    sub b
    nop
    ld c, a
    ld e, l
    jp c, $3606

    dec bc
    add hl, de
    rlca
    nop
    rst $38
    rst $38
    add d
    nop
    ld e, c
    ld e, l
    jp c, Jump_000_3506

    inc de
    add hl, bc
    ld a, [bc]
    nop
    rst $38
    rst $38
    ld [bc], a
    inc bc
    ld [hl], b
    ld e, l
    jp c, Jump_000_3c06

    db $10
    dec e
    ld [$ff00], sp
    rst $38
    sub d
    inc b
    add a
    ld e, l
    jp c, Jump_000_3c06

    inc de
    ld [de], a
    rlca
    nop
    rst $38
    rst $38
    sub d
    inc bc
    sbc e
    ld e, l
    jp c, Jump_000_3506

    ld [de], a
    inc e
    ld b, $00
    rst $38
    rst $38
    nop
    nop
    ld b, $5d
    jp c, Jump_000_0406

    add hl, bc
    ld [$0006], sp
    rst $38
    rst $38
    nop
    nop
    ld [hl], $28
    ret nz

    ld b, $54
    db $10
    dec b
    ld bc, $ff00
    rst $38
    ld bc, $de00
    ld e, l
    ld l, l
    ld b, $54
    db $10
    rlca
    ld bc, $ff00
    rst $38
    ld bc, $e000
    ld e, l
    ld l, [hl]
    ld b, $54
    dec c
    jr nz, jr_045_6772

    nop

jr_045_6772:
    rst $38
    rst $38
    ld bc, $e200
    ld e, l
    ld l, a
    ld b, $54
    ld b, $15
    ld bc, $ff00
    rst $38
    ld bc, $e400
    ld e, l
    ld [hl], b
    ld b, $00
    nop
    ld l, d
    ld b, a
    ld sp, $0029
    add hl, bc
    sub a
    ld h, a
    ld c, h
    inc h
    ld l, d
    ld d, e
    ld c, c
    sub b
    ld c, h
    sub $6a
    ld d, e
    ld c, c
    sub b
    ld l, d
    ld b, a
    ld c, h
    cpl
    ld l, e
    ld d, h
    ld c, h
    ld b, l
    ld l, e
    add e
    ld d, e
    nop
    ld d, e
    ld c, c
    ld l, b
    ld [bc], a
    ld l, h
    ld l, c
    ld l, [hl]
    inc bc
    adc d
    dec b
    ld l, l
    ld [bc], a
    sub b
    nop
    nop
    ld l, c
    ld b, $00
    ret z

    ld h, a
    ld l, b
    inc bc
    ld [hl], d
    ld l, c
    ld l, [hl]
    inc b
    adc d
    dec b
    ld l, l
    inc bc
    sub b
    ld l, b
    inc bc
    ld a, e
    ld l, c
    ld l, [hl]
    add hl, bc
    adc d
    dec b
    ld l, l
    inc bc
    sub b
    nop
    nop
    ld l, c
    ld b, $02
    push hl
    ld h, a
    ld l, b
    inc b
    add c
    ld l, c
    ld l, [hl]
    dec b
    adc d
    dec b
    ld l, l
    inc b
    sub b
    ld l, b
    inc b
    adc b
    ld l, c
    ld l, [hl]
    inc bc
    adc d
    dec b
    ld l, l
    inc b
    sub b
    nop
    nop
    ld l, c
    ld b, $01
    ld [bc], a
    ld l, b
    ld l, b
    dec b
    adc [hl]
    ld l, c
    ld l, [hl]
    ld b, $8a
    dec b
    ld l, l
    dec b
    sub b
    ld l, b
    dec b
    sub h
    ld l, c
    ld l, [hl]
    inc b
    adc d
    dec b
    ld l, l
    dec b
    sub b
    nop
    nop
    ld l, c
    ld b, $01
    ld [hl-], a
    ld l, b
    ld b, $02
    daa
    ld l, b
    ld b, $03
    dec a
    ld l, b
    ld l, b
    ld b, $99
    ld l, c
    ld l, [hl]
    rlca
    adc d
    dec b
    ld l, l
    ld b, $90
    ld l, b
    ld b, $9f
    ld l, c
    ld l, [hl]
    ld [$058a], sp
    ld l, l
    ld b, $90
    ld l, b
    ld b, $a4
    ld l, c
    ld l, [hl]
    dec b
    adc d
    dec b
    ld l, l
    ld b, $90
    ld l, b
    ld b, $aa
    ld l, c
    ld l, [hl]
    dec b
    adc d
    dec b
    ld l, l
    ld b, $90
    nop
    nop
    ld l, c
    ld b, $03
    ld e, d
    ld l, b
    ld l, b
    rlca
    cp [hl]
    ld l, c
    ld l, [hl]
    ld [$058a], sp
    ld l, l
    rlca
    sub b
    ld l, b
    rlca
    rst $00
    ld l, c
    ld l, [hl]
    ld b, $8a
    dec b
    ld l, l
    rlca
    sub b
    nop
    nop
    ld l, c
    ld b, $00
    add [hl]
    ld l, b
    ld b, $02
    ld a, e
    ld l, b
    ld l, b
    ld [$69d0], sp
    ld l, [hl]
    add hl, bc
    adc d
    dec b
    ld l, l
    ld [$6890], sp
    ld [$69d8], sp
    ld l, [hl]
    rlca
    adc d
    dec b
    ld l, l
    ld [$6890], sp
    ld [$69e1], sp
    ld l, [hl]
    ld b, $8a
    dec b
    ld l, l
    ld [$0090], sp
    nop
    ld l, c
    ld b, $01
    or [hl]
    ld l, b
    ld b, $02
    or [hl]
    ld l, b
    ld b, $03
    xor e
    ld l, b
    ld l, b
    add hl, bc
    add sp, $69
    ld l, [hl]
    ld a, [bc]
    adc d
    dec b
    ld l, l
    add hl, bc
    sub b
    ld l, b
    add hl, bc
    xor $69
    ld l, [hl]
    ld [$058a], sp
    ld l, l
    add hl, bc
    sub b
    ld l, b
    add hl, bc
    db $f4
    ld l, c
    ld l, [hl]
    inc bc
    adc d
    dec b
    ld l, l
    add hl, bc
    sub b
    nop
    nop
    ld l, c
    ld b, $00
    ld [$0668], a
    inc bc
    rst $18
    ld l, b
    ld l, b
    ld a, [bc]
    ld sp, hl
    ld l, c
    ld l, [hl]
    dec bc
    adc d
    dec b
    ld l, l
    ld a, [bc]
    ld l, [hl]
    dec c
    inc sp
    rst $30
    ld b, $33
    add hl, hl
    nop
    sub b
    ld l, b
    ld a, [bc]
    add hl, bc
    ld l, d
    ld l, [hl]
    add hl, bc
    adc d
    dec b
    ld l, l
    ld a, [bc]
    sub b
    ld l, b
    ld a, [bc]
    inc de
    ld l, d
    ld l, [hl]
    add hl, bc
    adc d
    dec b
    ld l, l
    ld a, [bc]
    sub b
    ld l, d
    ld b, a
    ld c, h
    ld b, l
    ld l, e
    add e
    ld d, e
    nop
    ld d, e
    ld c, c
    sub b
    ld l, d
    ld b, a
    ld c, h
    ld b, l
    ld l, e
    add e
    ld d, e
    nop
    ld d, e
    ld c, c
    inc e
    add hl, bc
    sub b
    ld l, d
    ld b, a
    ld sp, $0010
    add hl, bc
    scf
    ld l, c
    ld c, h
    ld e, c
    ld l, e
    ld d, h
    sbc l
    di
    ld bc, $1033
    nop
    ld c, h
    ld bc, $536c
    ld c, c
    inc sp
    ld a, [c]
    ld b, $33
    di
    ld b, $33
    db $f4
    ld b, $32
    push af
    ld b, $32
    or $06
    ld [hl-], a
    rst $30
    ld b, $90
    ld c, h
    ld a, e
    ld l, h
    ld d, e
    ld c, c
    sub b
    ld l, d
    ld b, a
    ld sp, $005f
    add hl, bc
    ld d, d
    ld l, c
    ld c, h
    bit 5, h
    ld d, h
    sbc l
    ret nz

    ld bc, $5608
    ld l, c
    inc sp
    ld e, a
    nop
    ld c, h
    inc hl
    ld l, l
    ld d, e
    ld c, c
    sub b
    daa
    ld bc, $0088
    ccf
    adc c
    nop
    ld de, $008a
    ld h, $0c
    ld c, $00
    ld d, d
    ld h, h
    ld l, l
    ld d, d
    pop de
    ld l, l
    ld de, $1111
    ld de, $4711
    ld de, $1311
    inc de
    inc de
    inc de
    inc de
    db $10
    ld b, a
    db $10
    db $10
    db $10
    db $10
    db $10
    ld b, a
    inc de
    inc de
    inc de
    inc de
    inc de
    inc de
    ld b, a
    ld de, $1212
    ld [de], a
    ld [de], a
    ld b, a
    db $10
    db $10
    db $10
    db $10
    db $10
    ld b, a
    ld [de], a
    ld [hl-], a
    ld [de], a
    ld [de], a
    ld b, a
    db $10
    db $10
    db $10
    db $10
    db $10
    ld b, a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld b, a
    ld de, $1111
    inc de
    ld de, $1347
    ld bc, $003e
    ld a, $01
    ld a, $10
    db $10
    dec sp
    ld sp, $4545
    ld a, [hl-]
    ld de, $1111
    ld de, $4711
    ld [de], a
    ld [de], a
    ld [de], a
    ld de, $1311
    ld de, $4711
    inc de
    inc de
    inc de
    inc de
    ld de, $1111
    ld de, $1147
    ld de, $1212
    ld [de], a
    ld [de], a
    ld [de], a
    ld b, a
    db $10
    db $10
    ld [de], a
    db $10
    db $10
    inc de
    inc de
    inc de
    ld b, a
    inc de
    inc de
    inc de
    inc de
    inc de
    inc de
    ld b, a
    db $10
    ld [de], a
    db $10
    db $10
    db $10
    ld b, a
    inc de
    inc de
    inc de
    inc de
    inc de
    ld b, a
    ld de, $1111
    ld de, $1247
    ld [de], a
    dec sp
    inc sp
    ld b, l
    ld b, l
    ld a, [hl-]
    ld [de], a
    ld [de], a
    ld de, $1111
    ld de, $1111
    ld b, a
    inc de
    inc de
    inc de
    inc de
    ld de, $1111
    ld de, $4711
    ld [de], a
    ld [de], a
    dec sp
    inc sp
    ld b, l
    ld b, l
    ld a, [hl-]
    inc de
    inc de
    inc de
    inc de
    ld de, $1111
    ld de, $4711
    nop
    push hl
    sub l
    and b
    cp b
    and b
    ld [hl], l
    rst $20
    ld a, a
    adc h
    xor b
    ld a, a
    xor c
    and h
    and l
    and h
    ld c, a
    or d
    and h
    ld a, a
    or l
    and b
    ld a, a
    and b
    ld a, a
    xor a
    xor [hl]
    xor l
    and h
    or c
    ld d, l
    and l
    or h
    or c
    xor b
    xor [hl]
    or d
    xor [hl]
    ld [hl], l
    ld d, c
    sub d
    and h
    ld a, a
    xor h
    and h
    ld a, a
    and h
    or d
    and d
    and b
    xor a
    call nc, $a47f
    xor e
    ld c, a
    add l
    add b
    sub c
    add l
    add h
    sub e
    add d
    add a
    ldh [$83], a
    ld a, a
    or b
    or h
    and h
    ld d, c
    add d
    adc [hl]
    sub c
    sub e
    add b
    ld a, a
    rst $08
    or c
    and c
    xor [hl]
    xor e
    and h
    or d
    ld a, a
    xor a
    and b
    or c
    and b
    ld c, a
    and d
    xor [hl]
    xor l
    or d
    and h
    and [hl]
    or h
    xor b
    or c
    ld a, a
    and d
    and b
    or c
    and c
    call nc, $e8ad
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
    xor b
    or c
    ld a, a
    and b
    ld c, a
    and c
    or h
    or d
    and d
    and b
    or c
    xor e
    xor [hl]
    ld a, a
    and b
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
    add e
    and h
    xor h
    and b
    or d
    xor b
    and b
    and e
    xor [hl]
    ld a, a
    and [hl]
    or c
    and b
    xor l
    and e
    and h
    ld a, a
    cp b
    ld c, a
    xor [hl]
    or d
    and d
    or h
    or c
    xor [hl]
    ld a, a
    xor a
    and b
    or c
    and b
    ld a, a
    xor h
    pop de
    ld [hl], l
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
    rst $20
    ld d, c
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
    xor h
    xor b
    ld a, a
    xor c
    and h
    and l
    and h
    ld a, a
    xor l
    xor [hl]
    ld a, a
    xor h
    and h
    ld d, c
    xor [hl]
    and c
    and h
    and e
    and h
    and d
    pop de
    and b
    ld a, a
    xor a
    xor [hl]
    or c
    or b
    or h
    and h
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
    adc h
    add h
    add e
    add b
    adc e
    adc e
    add b
    sub d
    add sp, $57
    nop
    push hl
    add h
    or d
    ld a, a
    and h
    xor e
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld c, a
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
    push hl
    adc h
    xor b
    ld a, a
    add l
    add b
    sub c
    add l
    add h
    sub e
    add d
    add a
    ldh [$83], a
    rst $20
    ld d, c
    push hl
    add [hl]
    and h
    xor l
    xor b
    and b
    xor e
    rst $20
    ld a, a
    push hl
    adc e
    xor [hl]
    ld a, a
    and a
    and b
    or d
    ld c, a
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
    rst $20
    ld d, c
    sub d
    xor b
    xor l
    ld a, a
    ld [$7fab], a
    xor l
    xor [hl]
    ld a, a
    xor a
    xor [hl]
    and e
    pop de
    and b
    xor h
    xor [hl]
    or d
    ld c, a
    add d
    adc [hl]
    sub c
    sub e
    add b
    sub c
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
    and d
    and b
    or c
    and c
    call nc, $e8ad
    ld d, c
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
    xor b
    and d
    xor [hl]
    rst $20
    ld d, c
    db $e4
    add d
    call nc, $aeac
    ld a, a
    xor a
    xor [hl]
    and e
    or c
    pop de
    and b
    ld c, a
    and b
    and [hl]
    or c
    and b
    and e
    and h
    and d
    ld [$b3b1], a
    and h
    xor e
    xor [hl]
    ld [hl], l
    and $51
    push hl
    sbc b
    and b
    ld a, a
    or d
    ld [$7fe7], a
    sub e
    xor [hl]
    xor h
    and b
    ld c, a
    and h
    or d
    or e
    xor [hl]
    add sp, $57
    nop
    add h
    or d
    ld a, a
    xor e
    and b
    ld a, a
    adc h
    adc [hl]
    ld a, a
    add d
    adc [hl]
    sub c
    sub e
    add h
    add sp, $4f
    push hl
    add h
    xor l
    or d
    ld [$a0d2], a
    or d
    and h
    xor e
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
    xor a
    and b
    or c
    and b
    ld c, a
    and d
    xor [hl]
    or c
    or e
    and b
    or c
    ld a, a
    and b
    or c
    and c
    or h
    or d
    or e
    xor [hl]
    or d
    rst $20
    ld d, c
    adc a
    and h
    or c
    xor [hl]
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
    rst $08
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
    ld a, a
    and e
    and h
    xor e
    ld d, c
    add [hl]
    adc b
    adc h
    adc l
    add b
    sub d
    adc b
    adc [hl]
    ld a, a
    add b
    sbc c
    add b
    adc e
    add h
    add b
    ld c, a
    xor a
    and b
    or c
    and b
    ld a, a
    or h
    or d
    and b
    or c
    xor e
    and b
    add sp, $57
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
    jp nc, Jump_045_7fa4

    and b
    ld a, a
    or e
    or c
    and b
    and c
    and b
    xor c
    and b
    or c
    ld d, l
    and d
    xor [hl]
    xor l
    ld a, a
    and h
    xor e
    ld a, a
    and d
    and b
    or c
    and c
    call nc, $e6ad
    ld d, c
    push hl
    add h
    xor l
    ld a, a
    and e
    xor b
    and h
    cp c
    ld a, a
    and b
    jp nc, $b2ae

    ld c, a
    or d
    and h
    or c
    rst $08
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
    rst $20
    ld d, a
    nop
    db $e4
    sub b
    or h
    and h
    ld a, a
    or b
    or h
    ld [$a77f], a
    and b
    and [hl]
    xor [hl]
    and $51
    add b
    and [hl]
    xor b
    or e
    and b
    or c
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
    and d
    xor [hl]
    xor l
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
    add sp, $51
    add h
    or d
    ld a, a
    xor h
    or h
    cp b
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
    add sp, $4f
    push hl
    sub e
    xor [hl]
    xor h
    and b
    db $f4
    ld a, a
    xor a
    or c
    or h
    ld [$a0a1], a
    xor e
    xor [hl]
    rst $20
    ld d, a
    nop
    add b
    and [hl]
    xor b
    or e
    and b
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
    and d
    xor [hl]
    xor l
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
    add sp, $51
    add b
    ld a, a
    or l
    and h
    and d
    and h
    or d
    ld a, a
    and d
    and b
    and h
    xor l
    ld c, a
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
    or d
    add sp, $57
    nop
    add a
    and b
    cp b
    ld a, a
    or e
    and b
    xor l
    or e
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
    and h
    xor l
    ld a, a
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
    or b
    or h
    and h
    ld d, c
    xor l
    xor [hl]
    ld a, a
    or d
    and h
    ld a, a
    or l
    and h
    ld a, a
    xor l
    xor b
    ld c, a
    and h
    xor e
    ld a, a
    and d
    xor b
    and h
    xor e
    xor [hl]
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
    and c
    or h
    or d
    and d
    and b
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
    ld a, a
    xor a
    or h
    and h
    and e
    and b
    xor l
    ld d, l
    and a
    and b
    and c
    and h
    or c
    ld a, a
    and d
    and b
    pop de
    and e
    xor [hl]
    add sp, $57
    nop
    sub d
    add b
    adc l
    sub e
    sub h
    add b
    sub c
    adc b
    adc [hl]
    ld a, a
    and e
    and h
    xor e
    ld c, a
    add h
    adc l
    add d
    adc b
    adc l
    add b
    sub c
    ld [hl], l
    ld d, c
    add d
    xor [hl]
    xor l
    or d
    or e
    or c
    or h
    xor b
    and e
    xor [hl]
    ld a, a
    and h
    xor l
    ld c, a
    and a
    xor [hl]
    xor l
    xor [hl]
    or c
    ld a, a
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
    ld [hl], l
    ld d, a
    nop
    nop
    inc bc
    dec b
    ld bc, $0b03
    dec d
    ld a, [hl+]
    inc bc
    ld bc, $140b
    dec hl
    inc bc
    ld [bc], a
    dec bc
    inc d
    nop
    dec b
    ld de, $0003
    ld h, [hl]
    ld l, c
    ld bc, $071b
    ld e, d
    ld l, c
    rlca
    ld de, $5d07
    ld l, c
    ld de, $0709
    ld h, b
    ld l, c
    ld d, $08
    nop
    ld l, c
    ld l, c
    ld c, $4e
    inc hl
    ld [de], a
    inc bc
    nop
    rst $38
    rst $38
    or b
    nop
    sbc l
    ld h, a
    jp hl


    ld b, $4e
    dec e
    inc de
    inc bc
    nop
    rst $38
    rst $38
    or b
    nop
    or [hl]
    ld h, a
    ld [$4e06], a
    inc e
    jr jr_045_6e66

    nop
    rst $38
    rst $38

jr_045_6e66:
    or b
    nop
    db $d3
    ld h, a
    db $eb
    ld b, $4e
    ld a, [de]
    ld hl, $0003
    rst $38
    rst $38
    or b
    nop
    ldh a, [$67]
    db $ec
    ld b, $4e
    inc hl
    jr nz, jr_045_6e80

    nop
    rst $38
    rst $38

jr_045_6e80:
    or b
    nop
    dec c
    ld l, b
    db $ed
    ld b, $4e
    daa
    inc e
    inc bc
    nop
    rst $38
    rst $38
    or b
    nop
    ld c, b
    ld l, b
    xor $06
    ld c, [hl]
    inc hl
    ld a, [de]
    inc bc
    nop
    rst $38
    rst $38
    or b
    nop
    ld h, l
    ld l, b
    rst $28
    ld b, $4e
    ld hl, $0313
    nop
    rst $38
    rst $38
    or b
    nop
    sub c
    ld l, b
    ldh a, [rTMA]
    ld c, [hl]
    daa
    ld c, $03
    nop
    rst $38
    rst $38
    or b
    nop
    pop bc
    ld l, b
    pop af
    ld b, $4e
    jr nz, @+$0c

    inc bc
    nop
    rst $38
    rst $38
    or b
    nop
    push af
    ld l, b
    ld a, [c]
    ld b, $27
    jr nz, jr_045_6ed5

    ld b, $00
    rst $38
    rst $38
    and b
    nop
    adc c
    ld h, a
    di
    ld b, $41

jr_045_6ed5:
    jr nz, jr_045_6ee0

    add hl, bc
    nop
    rst $38
    rst $38
    nop
    nop
    dec c
    ld l, c
    db $f4

jr_045_6ee0:
    ld b, $2c
    ld [de], a
    inc de
    add hl, bc
    nop
    rst $38
    rst $38
    nop
    nop
    dec a
    ld l, c
    rst $38
    rst $38
    ld d, h
    inc h
    jr jr_045_6ef3

    nop

jr_045_6ef3:
    rst $38
    rst $38
    ld bc, $5800
    ld l, c
    ld [hl], c
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_045_7fa0:
    nop
    nop
    nop
    nop

Jump_045_7fa4:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_045_7fad:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
