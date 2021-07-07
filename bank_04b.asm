; Disassembly of "Pokemon_Edicion_Oro_Spain_SGB_Enhanced.gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $04b", ROMX[$4000], BANK[$4b]

    inc bc
    ld de, $0040
    nop
    ld [de], a
    ld b, b
    nop
    nop
    inc de
    ld b, b
    nop
    nop
    ld bc, $1402
    ld b, b
    sub b
    sub b
    sub b
    inc e
    dec bc
    ld b, $05
    dec e
    ld b, b
    ld l, l
    ld c, $8f
    ld l, [hl]
    ld c, $8f
    ld l, d
    ld b, a
    ld sp, $005d
    add hl, bc
    ld d, [hl]
    ld b, b
    inc [hl]
    ld a, [de]
    nop
    ld [$4050], sp
    ld sp, $002d
    add hl, bc
    ld b, b
    ld b, b
    ld c, h
    ret nz

    ld b, d
    ld d, e
    ld c, c
    sub b
    ld c, h
    ld l, $43
    ld d, e
    ld c, c
    sub b
    ld c, h
    ld [hl-], a
    ld b, h
    ld d, h
    sbc l
    ld [hl], l
    ld bc, $5a08
    ld b, b
    inc sp
    ld e, l
    nop
    inc bc
    ld d, [hl]
    ld b, b
    ld c, h
    pop bc
    ld b, e
    ld d, e
    ld c, c
    sub b
    ld c, h
    ld sp, $5345
    ld c, c
    sub b
    ld [hl], l
    add hl, bc
    ld [bc], a
    ld [hl], l
    nop
    inc bc
    ld b, a
    ld c, h
    and l
    ld b, d
    ld d, e
    ld c, c
    ld l, a
    nop
    add hl, bc
    ld l, b
    nop
    sbc [hl]
    ld b, d
    ld [hl], b
    ld [hl], l
    nop
    nop
    nop
    ld hl, $6840
    add hl, bc
    and c
    ld b, d
    ld l, b
    add hl, bc
    and e
    ld b, d
    sub b
    ld l, d
    ld b, a
    ld sp, $004e
    add hl, bc
    sub h
    ld b, b
    ld c, h
    and b
    ld c, e
    ld d, h
    sbc l
    call nz, Call_000_0801
    sbc b
    ld b, b
    inc sp
    ld c, [hl]
    nop
    ld c, h
    ld a, [c]
    ld c, e
    ld d, e
    ld c, c
    sub b
    ld [hl], l
    dec bc
    nop
    ld [hl], l
    nop
    ld bc, $a403
    ld b, b
    ld l, d
    inc d
    ld [bc], a
    ld b, a
    ld c, h
    ld l, a
    ld b, l
    ld c, [hl]
    ld [$40b4], sp
    ld c, h
    call nc, Call_04b_5345
    ld c, c
    sub b
    ld c, h
    ld [de], a
    ld b, [hl]
    ld d, e
    ld c, c
    sub b
    ld a, [de]
    inc b
    ld [hl], $01
    ld a, [c]
    ld c, c
    dec bc
    ld c, d
    nop
    nop
    add $40
    ld h, l
    ld b, a
    ld c, h
    inc hl
    ld c, d
    ld d, e
    ld c, c
    sub b
    ld c, [hl]
    inc b
    dec h
    ld bc, $4631
    ld e, l
    ld b, [hl]
    nop
    nop
    jp c, Jump_04b_6540

    ld b, a
    ld c, h
    ld h, a
    ld b, [hl]
    ld d, e
    ld c, c
    sub b
    ld c, a
    inc b
    dec h
    ld [bc], a
    and d
    ld b, [hl]
    db $dd
    ld b, [hl]
    nop
    nop
    xor $40
    ld h, l
    ld b, a
    ld sp, $0278
    add hl, bc
    dec h
    ld b, c
    ld a, [hl+]
    ld de, $6009
    ld b, c
    ld sp, $0277
    add hl, bc
    ld c, $41
    ld c, h
    ld a, [$5446]
    inc sp
    ld [hl], a
    ld [bc], a
    nop
    ld d, h
    ld b, c
    inc bc
    ld de, $0041
    ld e, b
    ld b, c
    sub [hl]
    ld de, $0106
    ld l, b
    ld b, c
    ld b, $02
    ld h, h
    ld b, c
    ld b, e
    dec h
    ld [bc], a
    nop
    nop
    ld e, h
    ld b, c
    inc bc
    ld h, b
    ld b, c
    nop
    ld l, h
    ld b, c
    ld h, e
    db $dd
    ld b, [hl]
    nop
    nop
    inc [hl]
    ld c, c
    nop
    add hl, bc
    ld c, e
    ld b, c
    inc [hl]
    ld b, a
    nop
    add hl, bc
    ld b, d
    ld b, c
    ld e, l
    dec h
    ld [bc], a
    ld e, [hl]
    ld e, a
    ld [hl-], a
    ld a, b
    ld [bc], a
    sub b
    ld e, l
    dec h
    db $10
    ld e, [hl]
    ld e, a
    ld [hl-], a
    ld a, b
    ld [bc], a
    sub b
    ld e, l
    dec h
    ld de, $5f5e
    ld [hl-], a
    ld a, b
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
    ld d, d
    inc b
    dec h
    dec b
    ld l, a
    ld c, b
    adc e
    ld c, b
    nop
    nop
    ld a, h
    ld b, c
    ld h, l
    ld b, a
    ld c, h
    sub l
    ld c, b
    ld d, e
    ld c, c
    sub b
    ld a, [hl]
    inc b
    dec [hl]
    ld bc, $4a54
    sbc [hl]
    ld c, d
    nop
    nop
    sub b
    ld b, c
    ld h, l
    ld b, a
    ld sp, $027a
    add hl, bc
    rst $00
    ld b, c
    ld a, [hl+]
    ld [de], a
    add hl, bc
    ld [bc], a
    ld b, d
    ld sp, $0279
    add hl, bc
    or b
    ld b, c
    ld c, h
    jp nz, Jump_04b_544a

    inc sp
    ld a, c
    ld [bc], a
    nop
    or $41
    inc bc
    or e
    ld b, c
    nop
    ld a, [$9641]
    ld [de], a
    ld b, $01
    ld a, [bc]
    ld b, d
    ld b, $02
    ld b, $42
    ld b, e
    dec [hl]
    ld bc, $0000
    cp $41
    inc bc
    ld [bc], a
    ld b, d
    nop
    ld c, $42
    ld h, e
    sbc [hl]
    ld c, d
    nop
    nop
    ld sp, $0022
    add hl, bc
    db $ed
    ld b, c
    inc [hl]
    ld b, a
    nop
    add hl, bc
    db $e4
    ld b, c
    ld e, l
    dec [hl]
    ld bc, $5f5e
    ld [hl-], a
    ld a, d
    ld [bc], a
    sub b
    ld e, l
    dec [hl]
    dec bc
    ld e, [hl]
    ld e, a
    ld [hl-], a
    ld a, d
    ld [bc], a
    sub b
    ld e, l
    dec [hl]
    inc c
    ld e, [hl]
    ld e, a
    ld [hl-], a
    ld a, d
    ld [bc], a
    sub b
    inc c
    jr nz, jr_04b_41f9

jr_04b_41f9:
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
    xor e
    dec b
    ld d, $03
    call nc, $0248
    ld c, c
    nop
    nop
    ld e, $42
    ld h, l
    ld b, a
    ld c, h
    ld de, $5349
    ld c, c
    sub b
    xor h
    dec b
    ld d, $04
    ld h, [hl]
    ld c, c
    xor e
    ld c, c
    nop
    nop
    ld [hl-], a
    ld b, d
    ld h, l
    ld b, a
    ld c, h
    rst $08
    ld c, c
    ld d, e
    ld c, c
    sub b
    rlca
    inc b
    jr @+$0f

    ldh [rWY], a
    rla
    ld c, e
    nop
    nop
    ld b, [hl]
    ld b, d
    ld h, l
    ld b, a
    ld c, h
    ld sp, $534b
    ld c, c
    sub b
    ld l, d
    ld b, a
    ld sp, $0063
    add hl, bc
    ld a, h
    ld b, d
    inc e
    dec bc
    rlca
    dec b
    add d
    ld b, d
    ld sp, $0062
    add hl, bc
    ld l, c
    ld b, d
    ld c, h
    ld a, [hl+]
    ld c, h
    ld d, h
    inc sp
    ld h, d
    nop
    ld c, h
    ld l, h
    ld c, h
    ld d, h
    sbc l
    ld d, c
    ld bc, $8008
    ld b, d
    inc sp
    ld h, e
    nop
    ld c, h
    adc b
    ld c, h
    ld d, e
    ld c, c
    sub b
    ld c, h
    inc b
    ld c, l
    ld d, e
    ld c, c
    sub b
    ld c, h
    ld h, h
    ld c, l
    ld d, e
    ld c, c
    sub b
    inc b
    ld bc, $0112
    ld d, d
    sbc h
    ld c, l
    ld d, d
    jp nz, Jump_04b_524d

    call c, Call_000_0c4d
    stop
    and l
    nop
    inc b
    and [hl]
    nop
    ld de, $0d0d
    ld b, a
    inc c
    ld b, a
    rrca
    ld b, a
    nop
    push hl
    add h
    or d
    xor a
    and h
    or c
    and b
    rst $20
    ld c, a
    db $e4
    adc a
    xor [hl]
    or c
    ld a, a
    or b
    or h
    ld [$a27f], a
    xor [hl]
    or c
    or c
    and h
    or d
    and $57
    nop
    ld d, d
    db $f4
    ld a, a
    db $e4
    or l
    and h
    or c
    and e
    and b
    and e
    and $4f
    sub h
    xor l
    ld a, a
    or e
    xor b
    xor a
    xor [hl]
    ld a, a
    and d
    xor [hl]
    xor l
    ld d, c
    and [hl]
    and b
    and l
    and b
    or d
    ld a, a
    or e
    and h
    ld a, a
    and h
    or d
    or e
    and b
    and c
    and b
    ld c, a
    and c
    or h
    or d
    and d
    and b
    xor l
    and e
    xor [hl]
    add sp, $51
    add d
    xor [hl]
    xor h
    xor a
    or c
    or h
    ld [$a0a1], a
    xor e
    xor [hl]
    ld a, a
    or e
    push de
    ld c, a
    xor h
    xor b
    or d
    xor h
    xor [hl]
    add sp, $7f
    sub e
    and h
    ld a, a
    and h
    or d
    or e
    rst $08
    ld d, c
    and h
    or d
    xor a
    and h
    or c
    and b
    xor l
    and e
    xor [hl]
    ld a, a
    and h
    xor l
    ld a, a
    and h
    xor e
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
    add sp, $57
    nop
    db $e4
    add a
    and b
    or d
    ld a, a
    xor b
    and e
    xor [hl]
    ld a, a
    and b
    ld a, a
    xor e
    and b
    ld c, a
    sub e
    adc [hl]
    sub c
    sub c
    add h
    ld a, a
    add c
    add h
    adc e
    adc e
    sub d
    adc a
    sub c
    adc [hl]
    sub h
    sub e
    and $51
    sub d
    xor b
    ld a, a
    xor a
    and b
    or d
    and b
    or d
    ld a, a
    xor a
    xor [hl]
    or c
    ld c, a
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
    db $f4
    ld d, c
    and e
    and h
    and c
    and h
    or c
    pop de
    and b
    or d
    ld c, a
    and h
    xor l
    or e
    or c
    and h
    xor l
    and b
    or c
    or e
    and h
    ld a, a
    and b
    xor e
    xor e
    pop de
    add sp, $51
    add h
    or d
    ld a, a
    and d
    or c
    or h
    and d
    xor b
    and b
    xor e
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
    push hl
    sub l
    and h
    ld a, a
    and b
    ld a, a
    xor e
    and b
    ld a, a
    sub e
    adc [hl]
    sub c
    sub c
    add h
    ld c, a
    add c
    add h
    adc e
    adc e
    sub d
    adc a
    sub c
    adc [hl]
    sub h
    sub e
    rst $20
    ld d, a
    nop
    db $e4
    add a
    and b
    or d
    ld a, a
    xor b
    and e
    xor [hl]
    ld a, a
    and b
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
    ld d, h
    adc h
    adc [hl]
    adc l
    and $51
    add b
    xor e
    xor e
    pop de
    ld a, a
    xor a
    or h
    and h
    and e
    and h
    or d
    ld a, a
    xor a
    or c
    xor [hl]
    and c
    and b
    or c
    ld c, a
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
    ld d, l
    cp b
    ld a, a
    and b
    ld a, a
    or e
    xor b
    ld a, a
    xor h
    xor b
    or d
    xor h
    xor [hl]
    add sp, $51
    push hl
    add h
    or d
    ld a, a
    or h
    xor l
    ld a, a
    or c
    xor b
    or e
    xor [hl]
    ld a, a
    xor a
    and b
    or c
    and b
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
    ld d, a
    nop
    sub e
    xor b
    and h
    xor l
    and h
    or d
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld c, a
    xor h
    or h
    cp b
    ld a, a
    and c
    or h
    and h
    xor l
    xor [hl]
    or d
    add sp, $51
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
    ld a, a
    and h
    or d
    ld a, a
    xor a
    xor [hl]
    or c
    ld c, a
    and a
    and b
    and c
    and h
    or c
    xor e
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
    ld d, c
    and h
    xor l
    ld a, a
    xor e
    xor [hl]
    or d
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
    and h
    or d
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
    adc h
    add b
    adc e
    sub l
    add b
    add sp, $51
    add h
    xor e
    ld a, a
    and h
    xor l
    or e
    or c
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
    and h
    xor l
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
    ld a, a
    and a
    and b
    ld d, c
    and e
    and h
    and c
    xor b
    and e
    xor [hl]
    ld a, a
    and e
    and h
    ld a, a
    or d
    and h
    or c
    ld a, a
    and e
    and h
    ld c, a
    and [hl]
    or c
    and b
    xor l
    ld a, a
    and b
    cp b
    or h
    and e
    and b
    add sp, $51
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
    or c
    and h
    and d
    or h
    and h
    or c
    and e
    xor [hl]
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
    add sp, $51
    add b
    or h
    xor h
    and h
    xor l
    or e
    and b
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
    ld a, a
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
    ld d, l
    and e
    and h
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
    add sp, $57
    nop
    sub e
    or h
    ld a, a
    and h
    or a
    xor a
    and h
    or c
    xor b
    and h
    xor l
    and d
    xor b
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
    adc h
    add b
    adc e
    sub l
    add b
    ld d, c
    and e
    and h
    and c
    and h
    or c
    pop de
    and b
    ld a, a
    and b
    cp b
    or h
    and e
    and b
    or c
    or e
    and h
    ld c, a
    and h
    xor l
    ld a, a
    or e
    or h
    ld a, a
    or l
    xor b
    and b
    xor c
    and h
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
    or c
    pop de
    and b
    ld a, a
    or e
    and h
    xor l
    and h
    or c
    ld c, a
    and h
    or d
    or e
    and b
    ld a, a
    or d
    and b
    and c
    or c
    xor [hl]
    or d
    and b
    ld a, a
    cp b
    ld d, c
    xor l
    or h
    or e
    or c
    xor b
    or e
    xor b
    or l
    and b
    ld c, a
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
    and $51
    push hl
    sub d
    call nc, $aeab
    ld a, a
    or e
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
    rst $30
    add sp, -$0a
    or $f6
    add sp, -$0a
    or $f6
    ldh a, [$e7]
    ld d, c
    push hl
    sub e
    and h
    ld a, a
    and [hl]
    or h
    or d
    or e
    and b
    or c
    rst $08
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
    adc a
    and h
    xor l
    or d
    and b
    and c
    and b
    ld a, a
    or b
    or h
    and h
    ld c, a
    xor e
    xor [hl]
    or d
    ld a, a
    xor l
    xor b
    jp nc, $b2ae

    ld a, a
    and e
    and h
    ld a, a
    and a
    xor [hl]
    cp b
    ld d, c
    and h
    xor l
    ld a, a
    and e
    pop de
    and b
    ld a, a
    and h
    or d
    or e
    and b
    and c
    and b
    xor l
    ld c, a
    and l
    xor [hl]
    or c
    or c
    and b
    and e
    xor [hl]
    or d
    ld [hl], l
    ld d, a
    nop
    db $e4
    adc l
    xor [hl]
    ld a, a
    xor e
    and b
    ld a, a
    or b
    or h
    xor b
    and h
    or c
    and h
    or d
    and $4f
    adc a
    or h
    and h
    or d
    ld a, a
    xor e
    rst $08
    or c
    and [hl]
    and b
    or e
    and h
    add sp, $57
    nop
    push hl
    sub l
    and b
    cp b
    and b
    rst $20
    ld d, c
    push hl
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
    or d
    and h
    ld c, a
    xor a
    and h
    cp c
    ld a, a
    xor a
    xor [hl]
    or c
    ld a, a
    or e
    or h
    ld a, a
    and d
    or h
    xor e
    xor a
    and b
    rst $20
    ld d, a
    nop
    push hl
    sub d
    xor a
    xor e
    and b
    or d
    and a
    rst $20
    ld d, a
    nop
    adc a
    and b
    and d
    xor b
    and h
    xor l
    and d
    xor b
    and b
    ld [hl], l
    ld a, a
    adc e
    and b
    ld c, a
    and c
    and b
    or d
    and h
    ld a, a
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
    ld d, c
    cp b
    ld a, a
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
    and h
    or d
    ld a, a
    xor e
    and b
    ld a, a
    xor h
    xor b
    or d
    xor h
    and b
    add sp, $57
    nop
    sub d
    xor [hl]
    cp b
    ld a, a
    or h
    xor l
    ld a, a
    and c
    or h
    and h
    xor l
    ld c, a
    xor a
    and h
    or d
    and d
    and b
    and e
    xor [hl]
    or c
    db $f4
    ld a, a
    xor a
    and h
    or c
    xor [hl]
    ld d, c
    and d
    xor [hl]
    xor h
    xor [hl]
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
    or d
    xor [hl]
    cp b
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
    adc b
    xor l
    or e
    and h
    xor l
    or e
    ld [$a07f], a
    and d
    and h
    xor e
    and h
    or c
    and b
    or c
    ld c, a
    xor e
    and b
    or d
    ld a, a
    and d
    xor [hl]
    or d
    and b
    or d
    ld [hl], l
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
    or h
    xor l
    and b
    ld c, a
    xor a
    and b
    or d
    xor b
    call nc, Call_04b_7fad
    and h
    or e
    and h
    or c
    xor l
    and b
    ld a, a
    cp b
    ld d, c
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
    xor [hl]
    xor l
    ld c, a
    and b
    xor h
    xor b
    and [hl]
    xor [hl]
    or d
    ld a, a
    and h
    or e
    and h
    or c
    xor l
    xor [hl]
    or d
    rst $20
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
    and b
    or e
    or c
    and b
    xor a
    xor [hl]
    ld a, a
    xor e
    xor [hl]
    or d
    ld c, a
    xor h
    xor b
    or d
    xor h
    xor [hl]
    or d
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld [hl], l
    ld d, c
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
    and d
    xor [hl]
    xor h
    and c
    and b
    or e
    and h
    ld a, a
    and d
    and b
    xor h
    and c
    xor b
    and h
    xor l
    ld d, l
    xor e
    and b
    or d
    ld a, a
    and d
    xor [hl]
    or d
    and b
    or d
    add sp, $57
    nop
    add b
    and a
    xor [hl]
    or c
    and b
    ld a, a
    cp b
    and b
    ld a, a
    xor l
    and b
    and e
    and b
    ld a, a
    xor h
    and h
    ld c, a
    or d
    and b
    xor e
    and h
    ld a, a
    and c
    xor b
    and h
    xor l
    ld [hl], l
    ld d, a
    nop
    db $e4
    add d
    call nc, $aeac
    ld a, a
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
    ld c, a
    or b
    or h
    and h
    ld a, a
    and h
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
    and b
    xor e
    ld d, c
    xor e
    and b
    and e
    xor [hl]
    ld a, a
    xor a
    and h
    or d
    or b
    or h
    and h
    ld a, a
    and c
    or h
    and h
    xor l
    xor [hl]
    or d
    ld c, a
    ld d, h
    adc h
    adc [hl]
    adc l
    and $57
    nop
    push hl
    adc [hl]
    cp b
    and h
    rst $20
    ld a, a
    add a
    xor [hl]
    cp b
    ld a, a
    and h
    or d
    or e
    xor [hl]
    cp b
    ld a, a
    and e
    and h
    ld c, a
    or d
    or h
    and h
    or c
    or e
    and h
    add sp, $7f
    db $e4
    sub b
    or h
    xor b
    and h
    or c
    and h
    or d
    ld d, l
    xor e
    or h
    and d
    and a
    and b
    or c
    db $f4
    ld a, a
    and d
    and a
    xor b
    and d
    xor [hl]
    and $57
    nop
    push hl
    sub h
    and l
    rst $20
    ld a, a
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
    ld c, a
    or e
    or h
    or l
    and h
    ld a, a
    or d
    or h
    and h
    or c
    or e
    and h
    add sp, $57
    nop
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
    and b
    or e
    or c
    and b
    xor a
    and b
    or c
    ld c, a
    and c
    or h
    and h
    xor l
    xor [hl]
    or d
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    db $f4
    ld d, c
    or e
    xor b
    and h
    xor l
    and h
    or d
    ld a, a
    or b
    or h
    and h
    ld a, a
    or e
    and h
    xor l
    and h
    or c
    ld c, a
    or h
    xor l
    and b
    ld a, a
    and c
    or h
    and h
    xor l
    and b
    ld a, a
    add d
    add b
    jp z, $e880

    ld d, a
    nop
    db $e4
    adc h
    xor b
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    and $4f
    push hl
    sub c
    and h
    and d
    xor b
    ld [$7fad], a
    xor a
    and h
    or d
    and d
    and b
    and e
    xor [hl]
    rst $20
    ld d, a
    nop
    push hl
    sub d
    xor a
    xor e
    and b
    or d
    and a
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
    ld c, a
    or c
    and h
    and d
    xor b
    ld [$7fad], a
    and b
    or e
    or c
    and b
    xor a
    and b
    and e
    xor [hl]
    or d
    ld d, c
    xor l
    xor [hl]
    ld a, a
    or d
    xor [hl]
    xor l
    ld a, a
    and d
    xor [hl]
    xor h
    xor a
    and b
    or c
    and b
    and c
    xor e
    and h
    or d
    ld c, a
    and d
    xor [hl]
    xor l
    ld a, a
    xor e
    xor [hl]
    or d
    ld a, a
    and d
    or c
    xor b
    and b
    and e
    xor [hl]
    or d
    add sp, $57
    nop
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
    or l
    xor b
    or d
    or e
    xor [hl]
    ld a, a
    and b
    xor l
    or e
    and h
    or d
    add sp, $51
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
    xor h
    or h
    cp b
    ld a, a
    and e
    or h
    or c
    xor [hl]
    and $57
    nop
    push hl
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
    rst $20
    ld d, a
    nop
    adc b
    xor l
    or e
    and h
    xor l
    or e
    and b
    or c
    ld [$b27f], a
    and h
    or c
    ld a, a
    and h
    xor e
    ld c, a
    xor h
    and h
    xor c
    xor [hl]
    or c
    ld a, a
    and d
    xor [hl]
    xor l
    ld a, a
    xor h
    xor b
    or d
    ld d, l
    and l
    and b
    or l
    xor [hl]
    or c
    xor b
    or e
    xor [hl]
    or d
    add sp, $51
    adc l
    xor [hl]
    ld a, a
    or h
    or d
    xor [hl]
    ld a, a
    xor e
    xor [hl]
    or d
    ld a, a
    xor h
    xor b
    or d
    xor h
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
    ld d, l
    or e
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
    add sp, $57
    nop
    push hl
    add a
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
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    xor h
    or h
    cp b
    ld a, a
    and c
    or h
    and h
    xor l
    xor [hl]
    or d
    ld d, l
    and h
    xor l
    ld a, a
    xor e
    and b
    ld a, a
    and a
    xor b
    and h
    or c
    and c
    and b
    rst $20
    ld d, c
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
    xor h
    and h
    ld c, a
    or d
    and h
    or c
    or l
    xor b
    or c
    rst $08
    xor l
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
    add d
    or c
    and h
    pop de
    and b
    ld c, a
    or b
    or h
    and h
    ld a, a
    xor a
    xor [hl]
    and e
    pop de
    and b
    ld a, a
    and [hl]
    and b
    xor l
    and b
    or c
    add sp, $57
    nop
    add h
    xor l
    ld a, a
    xor e
    and b
    ld a, a
    and a
    xor b
    and h
    or c
    and c
    and b
    ld a, a
    and a
    and b
    cp b
    ld c, a
    and d
    xor [hl]
    or d
    and b
    or d
    ld a, a
    xor a
    and h
    and [hl]
    and b
    xor c
    xor [hl]
    or d
    and b
    or d
    add sp, $57
    nop
    add h
    or d
    and b
    ld a, a
    xor h
    xor b
    or c
    and b
    and e
    and b
    ld [hl], l
    ld c, a
    adc h
    and h
    ld a, a
    xor b
    xor l
    or e
    or c
    xor b
    and [hl]
    and b
    add sp, $57
    nop
    push hl
    adc h
    xor h
    xor h
    xor h
    rst $20
    ld a, a
    push hl
    sub b
    or h
    ld [$a34f], a
    and h
    and d
    and h
    xor a
    and d
    xor b
    call nc, $e7ad
    ld d, a
    nop
    sub d
    xor b
    ld a, a
    xor l
    xor [hl]
    ld a, a
    or b
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
    db $f4
    ld a, a
    and h
    or l
    xor b
    or e
    and b
    ld a, a
    and h
    xor e
    ld d, l
    and d
    xor [hl]
    xor l
    or e
    and b
    and d
    or e
    xor [hl]
    ld a, a
    or l
    xor b
    or d
    or h
    and b
    xor e
    add sp, $57
    nop
    sub d
    pop de
    add sp, $7f
    sbc b
    ld a, a
    or d
    and b
    and c
    and h
    or d
    ld c, a
    or b
    or h
    and h
    ld [hl], l
    ld d, c
    db $e4
    adc e
    or h
    and d
    and a
    and b
    or c
    and $7f
    push hl
    add h
    or d
    or e
    xor [hl]
    cp b
    ld c, a
    and b
    xor e
    ld a, a
    or e
    and h
    xor e
    ld [$aea5], a
    xor l
    xor [hl]
    rst $20
    ld d, c
    sub l
    and b
    xor e
    and h
    add sp, $7f
    adc a
    and h
    or c
    xor [hl]
    ld a, a
    or b
    or h
    and h
    ld c, a
    or d
    and h
    and b
    ld a, a
    or c
    rst $08
    xor a
    xor b
    and e
    xor [hl]
    add sp, $57
    nop
    push hl
    sub e
    or c
    and b
    xor l
    or b
    or h
    xor b
    xor e
    pop de
    cp c
    and b
    or e
    and h
    rst $20
    ld c, a
    push hl
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
    ld a, a
    and c
    xor b
    and h
    xor l
    rst $20
    ld d, a
    nop
    sbc b
    xor [hl]
    ld a, a
    or e
    and b
    xor h
    and c
    xor b
    ld [$7fad], a
    and h
    or d
    or e
    and b
    and c
    and b
    ld c, a
    and d
    and a
    and b
    or c
    xor e
    and b
    xor l
    and e
    xor [hl]
    add sp, $57
    nop
    push hl
    add h
    or d
    and b
    ld a, a
    adc h
    add h
    add e
    add b
    adc e
    adc e
    add b
    rst $20
    ld a, a
    push hl
    add h
    or d
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
    adc h
    add b
    adc e
    sub l
    add b
    rst $20
    ld d, c
    db $e4
    add [hl]
    and b
    xor l
    and b
    or d
    or e
    and h
    ld a, a
    and b
    ld a, a
    adc a
    add h
    add [hl]
    add b
    sub d
    adc [hl]
    and $57
    nop
    add d
    xor [hl]
    xor l
    xor [hl]
    cp c
    and d
    xor [hl]
    ld a, a
    xor h
    xor b
    or d
    ld c, a
    and e
    and h
    and c
    xor b
    xor e
    xor b
    and e
    and b
    and e
    and h
    or d
    add sp, $57
    nop
    add e
    and h
    and c
    and h
    or c
    pop de
    and b
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
    and h
    xor l
    or e
    or c
    and h
    xor l
    and b
    or c
    xor h
    and h
    ld a, a
    and h
    xor l
    ld a, a
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
    adc h
    add b
    adc e
    sub l
    add b
    add sp, $57
    nop
    adc e
    xor [hl]
    or d
    ld a, a
    xor a
    and h
    or d
    and d
    and b
    and e
    xor [hl]
    or c
    and h
    or d
    ld a, a
    xor h
    and h
    ld c, a
    and a
    and b
    xor l
    ld a, a
    xor b
    xor l
    or d
    or h
    xor e
    or e
    and b
    and e
    xor [hl]
    ld a, a
    xor a
    xor [hl]
    or c
    ld d, l
    xor h
    xor [hl]
    xor e
    and h
    or d
    or e
    and b
    or c
    xor e
    xor [hl]
    or d
    ld [hl], l
    ld d, a
    nop
    push hl
    add [hl]
    sub c
    sub c
    sub c
    rst $20
    ld c, a
    push hl
    sub e
    adc [hl]
    add e
    adc [hl]
    sub d
    ld a, a
    add a
    sub h
    sbc b
    add h
    adc l
    ld d, c
    add d
    sub h
    add b
    adc l
    add e
    adc [hl]
    ld a, a
    sub c
    sub h
    adc c
    adc [hl]
    rst $20
    ld a, a
    push hl
    adc a
    add h
    sub c
    adc [hl]
    ld c, a
    sub e
    adc $7f
    add a
    add b
    sub d
    ld a, a
    sub l
    add h
    adc l
    adc b
    add e
    adc [hl]
    rst $20
    ld d, c
    push hl
    add h
    sub d
    adc [hl]
    ld a, a
    adc h
    add h
    ld a, a
    add [hl]
    sub h
    sub d
    sub e
    add b
    rst $20
    ld c, a
    push hl
    sub e
    adc [hl]
    adc h
    add b
    ld a, a
    add h
    sub d
    sub e
    adc [hl]
    rst $20
    ld d, a
    nop
    push hl
    add [hl]
    sub c
    sub c
    sub c
    rst $20
    ld c, a
    push hl
    add h
    sub d
    ld a, a
    sub c
    sub h
    add [hl]
    adc b
    add e
    adc [hl]
    rst $20
    ld a, a
    add a
    add b
    sub d
    sub e
    add b
    ld d, c
    adc e
    adc [hl]
    sub d
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    add a
    sub h
    sbc b
    add h
    adc l
    ld c, a
    add d
    adc [hl]
    adc l
    ld a, a
    sub h
    adc l
    ld a, a
    sub c
    sub h
    add [hl]
    adc b
    add e
    adc [hl]
    add sp, $57
    nop
    sub l
    adc b
    add d
    adc d
    adc b
    sbc h
    ld a, a
    push hl
    sbc b
    or h
    xor c
    or h
    rst $20
    ld c, a
    push hl
    add h
    or d
    ld a, a
    or l
    xor b
    and h
    or c
    xor l
    and h
    or d
    rst $20
    ld d, c
    sub d
    xor [hl]
    cp b
    ld a, a
    sub l
    adc b
    add d
    adc d
    adc b
    db $f4
    ld a, a
    xor a
    xor [hl]
    or c
    ld c, a
    or l
    xor b
    and h
    or c
    xor l
    and h
    or d
    add sp, $51
    push hl
    adc h
    or h
    and d
    and a
    xor [hl]
    ld a, a
    and [hl]
    or h
    or d
    or e
    xor [hl]
    rst $20
    ld d, a
    nop
    push hl
    sub e
    xor [hl]
    xor h
    and b
    ld a, a
    or h
    xor l
    and b
    ld a, a
    add l
    adc e
    add h
    add d
    add a
    add b
    ld c, a
    sub l
    add h
    adc l
    add h
    adc l
    adc [hl]
    sub d
    add b
    rst $20
    ld d, a
    nop
    sub l
    adc b
    add d
    adc d
    adc b
    sbc h
    ld a, a
    add e
    rst $08
    or d
    and h
    xor e
    and b
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
    or e
    xor b
    xor a
    xor [hl]
    ld d, l
    or l
    and h
    xor l
    and h
    xor l
    xor [hl]
    add sp, $51
    push hl
    adc [hl]
    and a
    rst $20
    ld d, c
    push hl
    add h
    or d
    ld a, a
    or e
    and h
    or c
    or c
    xor b
    and c
    xor e
    and h
    rst $20
    ld d, c
    push hl
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
    ld c, a
    or l
    and h
    or c
    ld a, a
    and d
    call nc, $aeac
    ld a, a
    xor h
    and h
    xor c
    xor [hl]
    or c
    and b
    ld d, c
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
    ld c, a
    and e
    and h
    ld a, a
    or e
    xor b
    xor a
    xor [hl]
    ld a, a
    or l
    and h
    xor l
    and h
    xor l
    xor [hl]
    rst $20
    ld d, a
    nop
    sub l
    adc b
    add d
    adc d
    adc b
    sbc h
    ld a, a
    push hl
    add a
    xor [hl]
    xor e
    and b
    rst $20
    ld a, a
    db $e4
    sub b
    or h
    ld [$a34f], a
    pop de
    and b
    ld a, a
    xor a
    or c
    and h
    and l
    xor b
    and h
    or c
    and h
    or d
    and $51
    add b
    ld a, a
    xor h
    pop de
    ld a, a
    xor h
    and h
    ld a, a
    and [hl]
    or h
    or d
    or e
    and b
    ld a, a
    and h
    xor e
    ld c, a
    or l
    xor b
    and h
    or c
    xor l
    and h
    or d
    add sp, $7f
    sub d
    xor b
    xor l
    ld a, a
    and e
    or h
    and e
    and b
    add sp, $51
    db $e4
    adc l
    xor [hl]
    ld a, a
    and d
    or c
    and h
    and h
    or d
    ld a, a
    or b
    or h
    and h
    ld c, a
    and h
    or d
    ld a, a
    and [hl]
    and h
    xor l
    xor b
    and b
    xor e
    and $57
    nop
    sub l
    adc b
    add d
    adc d
    adc b
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
    or l
    xor b
    and h
    or c
    xor l
    and h
    or d
    and $51
    push hl
    adc h
    and h
    ld a, a
    and b
    and c
    or h
    or c
    or c
    xor [hl]
    ld a, a
    and d
    or h
    and b
    xor l
    and e
    xor [hl]
    ld c, a
    xor l
    xor [hl]
    ld a, a
    xor e
    xor [hl]
    ld a, a
    and h
    or d
    rst $20
    ld d, a
    nop
    sub c
    sub h
    sub e
    add b
    ld a, a
    ld sp, hl
    ld hl, sp+$51
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
    add b
    sbc c
    add b
    adc e
    add h
    add b
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
    add h
    adc l
    sub e
    sub c
    add b
    add e
    add b
    ld a, a
    add h
    sub d
    sub e
    add h
    ld d, a
    nop
    add a
    and b
    and d
    xor b
    and b
    ld a, a
    xor e
    and b
    ld c, a
    add d
    sub h
    add h
    sub l
    add b
    ld a, a
    sub h
    adc l
    adc b
    call z, Call_04b_578d
    nop
    nop
    inc b
    ld c, c
    dec bc
    ld bc, $0d0a
    ld [bc], a
    inc b
    inc bc
    ld a, [bc]
    inc c
    inc bc
    inc b
    inc b
    ld a, [bc]
    inc c
    ld c, a
    ld b, $04
    inc bc
    dec e
    ld [bc], a
    nop
    ld [$0012], sp
    ld e, h
    ld b, b
    nop
    nop
    ld bc, $0747
    nop
    sbc d
    ld b, b
    nop
    nop
    ld b, $05
    dec c
    nop
    adc h
    ld b, d
    ld bc, $0009
    adc a
    ld b, d
    ld d, h
    ld a, [bc]
    nop
    sub d
    ld b, d
    ld c, c
    inc c
    nop
    sub l
    ld b, d
    ld b, e
    inc c
    rlca
    sbc b
    ld b, d
    jr z, jr_04b_4e41

    rlca
    sbc e
    ld b, d
    ld c, $3a
    dec [hl]
    inc c
    ld b, $00
    rst $38
    rst $38

jr_04b_4e41:
    and d
    ld bc, $40ce
    rst $38
    rst $38
    ld a, [hl-]
    inc a
    db $10
    rlca
    nop
    rst $38
    rst $38
    and d
    inc bc
    ld [c], a
    ld b, b
    rst $38
    rst $38
    ld a, [hl-]
    inc [hl]
    ld a, [bc]
    ld [$ff00], sp
    rst $38
    and d
    ld bc, $4170
    rst $38
    rst $38
    daa
    dec de
    ld de, $0007
    rst $38
    rst $38
    sub d
    inc bc
    ld [de], a
    ld b, d
    rst $38
    rst $38
    daa
    ld b, l
    ld [$001f], sp
    rst $38
    rst $38
    sub d
    inc bc
    ld h, $42
    rst $38
    rst $38
    daa
    inc a
    dec b
    rlca
    nop
    rst $38
    rst $38
    and d
    inc b
    cp d
    ld b, b
    rst $38
    rst $38
    jr z, jr_04b_4eac

    ld c, $08
    nop
    rst $38
    rst $38
    and d
    ld bc, $4184
    rst $38
    rst $38
    inc hl
    inc c
    rla
    ld [$ff00], sp
    rst $38
    nop
    nop
    jr nz, jr_04b_4ee0

    rst $38
    rst $38
    daa
    ld d, [hl]
    rrca
    rlca
    nop
    rst $38
    rst $38
    sub d
    inc bc
    ld a, [hl-]

jr_04b_4eac:
    ld b, d
    rst $38
    rst $38
    ld a, [hl-]
    ld c, d
    dec bc
    ld b, $00
    rst $38
    rst $38
    nop
    nop
    and e
    ld b, b
    db $fc
    ld b, $54
    add hl, sp
    ld a, [bc]
    ld bc, $ff00
    rst $38
    ld bc, $8800
    ld b, d
    or b
    ld b, $3a
    ld de, $0913
    nop
    rst $38
    rst $38
    nop
    nop
    ld a, a
    ld b, b
    rst $38
    rst $38
    jr z, jr_04b_4f1f

    db $10
    ld [$ff00], sp
    rst $38
    nop
    nop
    ld c, [hl]

jr_04b_4ee0:
    ld b, d
    ld e, b
    rlca
    ld d, h
    ld [hl+], a
    rlca
    ld bc, $ff00
    rst $38
    ld bc, $8a00
    ld b, d
    or c
    ld b, $00
    nop
    jr z, jr_04b_4ef9

    inc l
    dec b
    add l
    ld c, a
    or a

jr_04b_4ef9:
    ld c, a
    nop
    nop
    cp $4e
    ld h, l
    ld b, a
    ld sp, $027c
    add hl, bc
    dec [hl]
    ld c, a
    ld a, [hl+]
    inc de
    add hl, bc
    ld [hl], b
    ld c, a
    ld sp, $027b
    add hl, bc
    ld e, $4f
    ld c, h
    jp c, Jump_04b_544f

    inc sp
    ld a, e
    ld [bc], a
    nop
    ld h, h
    ld c, a
    inc bc
    ld hl, $004f

jr_04b_4f1f:
    ld l, b
    ld c, a
    sub [hl]
    inc de
    ld b, $01
    ld a, b
    ld c, a
    ld b, $02
    ld [hl], h
    ld c, a
    ld b, e
    inc l
    dec b
    nop
    nop
    ld l, h
    ld c, a
    inc bc
    ld [hl], b
    ld c, a
    nop
    ld a, h
    ld c, a
    ld h, e
    or a
    ld c, a
    nop
    nop
    ld sp, $0021
    add hl, bc
    ld e, e
    ld c, a
    inc [hl]
    ld b, [hl]
    nop
    add hl, bc
    ld d, d
    ld c, a
    ld e, l
    inc l
    dec b
    ld e, [hl]
    ld e, a
    ld [hl-], a
    ld a, h
    ld [bc], a
    sub b
    ld e, l
    inc l
    ld bc, $5f5e
    ld [hl-], a
    ld a, h
    ld [bc], a
    sub b
    ld e, l
    inc l
    inc c
    ld e, [hl]
    ld e, a
    ld [hl-], a
    ld a, h
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
    ld d, d
    add hl, bc
    ld d, b
    sbc d
    ld b, $00
    add d
    or c
    or h
    and d
    ld [$a47f], a
    xor e
    ld a, a
    or e
    push de
    xor l
    and h
    xor e
    ld c, a
    cp b
    ld a, a
    or e
    xor [hl]
    and e
    and b
    or l
    pop de
    and b
    ld a, a
    xor h
    and h
    ld d, c
    or b
    or h
    and h
    and e
    and b
    ld a, a
    xor h
    or h
    and d
    and a
    and b
    ld c, a

Jump_04b_4fae:
    and h
    xor l
    and h
    or c
    and [hl]
    pop de
    and b
    add sp, $57
    nop
    push hl
    sub h
    and b
    or h
    or h
    db $f4
    ld a, a
    and d
    and a
    xor b
    and d
    xor [hl]
    rst $20
    ld a, a
    push hl
    sub b
    or h
    ld [$ac4f], a
    and b
    or c
    and d
    and a
    and b
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
    adc e
    xor [hl]
    or d
    ld a, a
    adc h
    adc [hl]
    adc l
    sub e
    add b
    jp z, $9184

    adc [hl]
    sub d
    ld c, a
    or d
    xor [hl]
    xor h
    xor [hl]
    or d
    ld a, a
    and l
    and h
    xor e
    xor b
    and d
    and h
    or d
    ld a, a
    and h
    xor l
    ld d, l
    xor e
    and b
    or d
    ld a, a
    xor h
    xor [hl]
    xor l
    or e
    and b
    jp nc, $b2a0

    add sp, $57
    nop
    sub c
    sub h
    sub e
    add b
    ld a, a
    ld sp, hl
    ld sp, hl
    ld d, a
    nop
    nop
    ld bc, $0b09
    inc bc
    inc bc
    dec e
    nop
    ld bc, $0b0b
    nop
    add b
    ld c, a
    ld [bc], a
    dec l
    ld de, $0a0a
    nop
    rst $38
    rst $38
    or d
    ld [bc], a
    ld a, [c]
    ld c, [hl]
    rst $38
    rst $38
    ld e, l
    inc d
    ld [de], a
    ld bc, $ff00
    rst $38
    nop
    nop
    add e
    ld c, a
    rst $38
    rst $38
    nop
    ld bc, $4102
    ld d, b
    inc [hl]
    dec b
    nop
    add hl, bc
    ld d, b
    ld d, b
    ld [hl-], a
    push hl
    ld b, $33
    and $06
    inc bc
    ld e, c
    ld d, b
    inc sp
    push hl
    ld b, $32
    and $06
    inc bc
    ld e, c
    ld d, b
    inc [hl]
    ld b, $00
    ld [$5065], sp
    ld [hl-], a
    rst $20
    ld b, $03
    ld l, e
    ld d, b
    inc sp
    rst $20
    ld b, $03
    ld l, e
    ld d, b
    inc [hl]
    rlca
    nop
    ld [$5075], sp
    ld [hl-], a
    add sp, $06
    adc a
    inc sp
    add sp, $06
    adc a
    ld l, d
    ld b, a
    rrca
    jr nz, jr_04b_507e

jr_04b_507e:
    ld d, e
    ld c, c
    ld b, $01
    sub [hl]
    ld d, b
    dec [hl]
    dec b
    nop
    inc e
    add hl, bc
    ld b, $03
    sub a
    ld d, b
    ld l, b
    ld [$52ae], sp
    add h
    rra
    nop
    ld l, l
    ld [$6890], sp
    ld [$52b2], sp
    add h
    rra
    nop
    ld l, l
    ld [$4790], sp
    rrca
    ld b, h
    nop
    ld c, c
    sub b
    ld b, a
    rrca
    ld b, l
    nop
    ld c, c
    sub b
    dec de
    inc b
    ld [hl], $02
    and [hl]
    ld d, e
    rst $18
    ld d, e
    nop
    nop
    cp c
    ld d, b
    ld h, l
    ld b, a
    ld sp, $027e
    add hl, bc
    ldh a, [$50]
    ld a, [hl+]
    inc d
    add hl, bc
    dec hl
    ld d, c
    ld sp, $027d
    add hl, bc
    reti


    ld d, b
    ld c, h
    cp $53
    ld d, h
    inc sp
    ld a, l
    ld [bc], a
    nop
    rra
    ld d, c
    inc bc
    call c, TimerOverflowInterrupt
    inc hl
    ld d, c
    sub [hl]
    inc d
    ld b, $01
    inc sp
    ld d, c
    ld b, $02
    cpl
    ld d, c
    ld b, e
    ld [hl], $02
    nop
    nop
    daa
    ld d, c
    inc bc
    dec hl
    ld d, c
    nop
    scf
    ld d, c
    ld h, e
    rst $18
    ld d, e
    nop
    nop
    inc [hl]
    ld c, d
    nop
    add hl, bc
    ld d, $51
    inc [hl]
    ld b, h
    nop
    add hl, bc
    dec c
    ld d, c
    ld e, l
    ld [hl], $02
    ld e, [hl]
    ld e, a
    ld [hl-], a
    ld a, [hl]
    ld [bc], a
    sub b
    ld e, l
    ld [hl], $0c
    ld e, [hl]
    ld e, a
    ld [hl-], a
    ld a, [hl]
    ld [bc], a
    sub b
    ld e, l
    ld [hl], $0d
    ld e, [hl]
    ld e, a
    ld [hl-], a
    ld a, [hl]
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
    ld a, a
    inc b
    dec [hl]
    ld [bc], a
    add hl, sp
    ld d, h
    ld l, e
    ld d, h
    nop
    nop
    ld b, a
    ld d, c
    ld h, l
    ld b, a
    ld sp, $0280
    add hl, bc
    ld a, [hl]
    ld d, c
    ld a, [hl+]
    dec d
    add hl, bc
    cp c
    ld d, c
    ld sp, $027f
    add hl, bc
    ld h, a
    ld d, c
    ld c, h
    add l
    ld d, h
    ld d, h
    inc sp
    ld a, a
    ld [bc], a
    nop
    xor l
    ld d, c
    inc bc
    ld l, d
    ld d, c
    nop
    or c
    ld d, c
    sub [hl]
    dec d
    ld b, $01
    pop bc
    ld d, c
    ld b, $02
    cp l
    ld d, c
    ld b, e
    dec [hl]
    ld [bc], a
    nop
    nop
    or l
    ld d, c
    inc bc
    cp c
    ld d, c
    nop
    push bc
    ld d, c
    ld h, e
    ld l, e
    ld d, h
    nop
    nop
    ld sp, $0021
    add hl, bc
    and h
    ld d, c
    inc [hl]
    ld c, b
    nop
    add hl, bc
    sbc e
    ld d, c
    ld e, l
    dec [hl]
    ld [bc], a
    ld e, [hl]
    ld e, a
    ld [hl-], a
    add b
    ld [bc], a
    sub b
    ld e, l
    dec [hl]
    add hl, bc
    ld e, [hl]
    ld e, a
    ld [hl-], a
    add b
    ld [bc], a
    sub b
    ld e, l
    dec [hl]
    rrca
    ld e, [hl]
    ld e, a
    ld [hl-], a
    add b
    ld [bc], a
    sub b
    inc c
    jr nz, jr_04b_51b0

jr_04b_51b0:
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
    ld l, d
    ld b, a
    dec hl
    inc b
    ld [$51f3], sp
    ld sp, $0546
    add hl, bc
    db $ed
    ld d, c
    ld a, [hl]
    inc c
    nop
    ld c, h
    or h
    ld d, h
    ld d, e
    ld c, c
    ld h, e
    sbc $54
    nop
    nop
    ld e, l
    ld b, c
    ld bc, $5f5e
    inc sp
    ld b, [hl]
    dec b
    ld c, c
    sub b
    ld c, h
    ld a, [$5354]
    ld c, c
    sub b
    ld c, h
    ld sp, $5355
    ld c, c
    sub b
    xor l
    dec b
    ld d, $05
    cp b
    ld d, d
    pop de
    ld d, d
    nop
    nop
    dec b
    ld d, d
    ld h, l
    ld b, a
    ld c, h
    ld [c], a
    ld d, d
    ld d, e
    ld c, c
    sub b
    xor [hl]
    dec b
    ld d, $06
    jr nc, jr_04b_5266

    ld d, e
    ld d, e
    nop
    nop
    add hl, de
    ld d, d
    ld h, l
    ld b, a
    ld c, h
    ld [hl], e
    ld d, e
    ld d, e
    ld c, c
    sub b
    db $d3
    inc b
    dec sp
    rlca
    ld e, c
    ld d, l
    and h
    ld d, l
    nop
    nop
    dec l
    ld d, d
    ld h, l
    ld b, a
    ld c, h
    cp c
    ld d, l
    ld d, e
    ld c, c
    sub b
    ld h, b
    dec b
    inc e
    ld b, $04
    ld d, [hl]
    jr z, jr_04b_5293

    nop
    nop
    ld b, c
    ld d, d
    ld h, l
    ld b, a
    ld sp, $0070
    add hl, bc
    ld c, a
    ld d, d
    ld c, h
    ld b, [hl]
    ld d, [hl]
    ld d, e

Jump_04b_524d:
    ld c, c
    sub b
    ld c, h
    ld l, a
    ld d, [hl]
    ld d, e
    ld c, c

jr_04b_5254:
    sub b
    ld l, e
    dec b
    inc e
    ld de, $56b2
    pop hl
    ld d, [hl]
    nop
    nop
    ld h, c
    ld d, d
    ld h, l
    ld b, a
    ld sp, $0070

jr_04b_5266:
    add hl, bc
    ld l, a
    ld d, d
    ld c, h
    rst $38
    ld d, [hl]
    ld d, e
    ld c, c
    sub b
    ld c, h
    ld [hl-], a
    ld d, a
    ld d, e
    ld c, c
    sub b
    ld e, a
    dec b
    inc e
    dec b
    ld d, l
    ld d, a
    adc d
    ld d, a
    nop
    nop
    add c
    ld d, d
    ld h, l
    ld b, a
    ld sp, $0070
    add hl, bc
    sub [hl]
    ld d, d
    ld c, h
    xor d
    ld d, a
    ld d, h
    sbc l
    ld c, h
    ld bc, $9a08
    ld d, d

jr_04b_5293:
    inc sp
    ld [hl], b
    nop
    ld c, h
    db $eb
    ld d, a
    ld d, e
    ld c, c
    sub b
    ld d, d
    ld c, l
    ld e, b
    ld d, d
    ld h, a
    ld e, b
    ld d, d
    and [hl]
    ld e, b
    ld d, d
    dec de
    ld e, c
    and a
    nop
    jr nz, jr_04b_5254

    nop
    ld de, $0a0a
    add hl, bc
    ld b, a
    ld [$0a0a], sp
    add hl, bc
    add hl, bc
    ld b, a
    nop
    push hl
    add b
    or b
    or h
    pop de
    ld a, a
    and h
    or d
    ld a, a
    and e
    xor [hl]
    xor l
    and e
    and h
    ld c, a
    and h
    xor l
    or e
    or c
    and h
    xor l
    xor [hl]
    rst $20
    ld d, a
    nop
    db $e4
    sub b
    or h
    ld [$a77f], a
    and b
    ld a, a
    xor a
    and b
    or d
    and b
    and e
    xor [hl]
    and $57
    nop
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
    ld c, a
    xor h
    rst $08
    or d
    ld a, a
    and b
    push de
    xor l
    add sp, $51
    add h
    or d
    or e
    xor [hl]
    cp b
    ld a, a
    xor b
    xor l
    or e
    and h
    xor l
    or e
    and b
    and e
    xor [hl]
    ld c, a
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
    ld a, a
    and h
    xor l
    ld a, a
    or h
    xor l
    ld d, l
    adc e
    ret


    add e
    add h
    sub c
    ld a, a
    and e
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
    add sp, $57
    nop
    sub d
    xor [hl]
    cp b
    ld a, a
    and h
    xor e
    ld a, a
    xor h
    and h
    xor c
    xor [hl]
    or c
    ld a, a
    and e
    and h
    ld a, a
    xor h
    xor b
    ld c, a
    and d

Call_04b_5345:
    xor e
    and b
    or d
    and h
    ld a, a
    and h
    xor l
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $57
    nop
    push hl
    adc l
    xor [hl]
    rst $20
    ld a, a
    add a
    and b
    cp b
    ld a, a
    xor h
    and h
    xor c
    xor [hl]
    or c
    and h
    or d

Call_04b_5364:
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
    ld [hl], l
    ld d, a
    nop
    add h
    or d
    or e
    xor [hl]
    cp b
    ld a, a
    and h
    or d
    and l
    xor [hl]
    or c
    cp c
    rst $08
    xor l
    and e
    xor [hl]
    xor h
    and h
    ld c, a
    xor a
    and b
    or c
    and b
    ld a, a
    or d
    and h
    or c
    ld a, a
    and h
    xor e
    ld a, a
    xor h
    and h
    xor c
    xor [hl]
    or c
    ld d, l
    and e
    and h
    ld a, a
    xor h
    xor b
    ld a, a
    and d
    xor e
    and b
    or d
    and h
    add sp, $57
    nop
    add d
    xor [hl]
    xor l
    and l
    pop de
    xor [hl]
    ld a, a
    and h
    xor l
    ld a, a
    xor h
    xor b
    ld c, a
    and d
    and b
    xor a
    and b
    and d
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
    and d
    or c
    xor b
    and b
    or c
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
    and h
    or c
    xor e
    xor [hl]
    and $57
    nop
    db $e4
    adc l
    xor [hl]
    ld a, a
    xor e
    xor [hl]
    ld a, a
    and a
    xor b
    and d
    and h
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
    xor b
    and h
    xor l
    and $57
    nop
    sub b
    or h
    xor b
    cp c
    rst $08
    ld a, a
    and e
    and h
    and c
    and h
    or c
    pop de
    and b
    ld c, a
    and e
    and h
    xor c
    and b
    or c
    ld a, a
    or h
    xor l
    xor [hl]
    ld a, a
    and h
    xor l
    ld a, a
    xor e
    and b
    ld d, c
    add [hl]
    sub h
    add b
    sub c
    add e
    add h
    sub c
    ret


    add b
    add sp, $4f
    db $e4
    sub b
    or h
    ld [$a37f], a
    and h
    and c
    xor [hl]
    ld a, a
    and a
    and b
    and d
    and h
    or c
    and $57
    nop
    db $e4
    add h
    or c
    and h
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

Jump_04b_544a:
    and $51
    adc e
    xor b
    and c

Jump_04b_544f:
    or c
    and h
    xor h
    xor [hl]
    or d
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

Call_04b_545e:
    and h
    ld a, a
    and e
    and h
    ld a, a
    xor a
    or c
    or h
    and h
    and c
    and b
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
    ld c, a
    xor a
    or h
    and h
    and e
    xor [hl]
    ld a, a
    and [hl]
    and b
    xor l
    and b
    or c
    ld [hl], l
    ld d, a
    nop
    add h
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
    and l
    or h
    and h
    or c
    or e
    and h
    ld a, a
    xor a
    and b
    or c
    and b
    ld d, l
    xor a
    or c
    and b
    and d
    or e
    xor b
    and d
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
    and $4f
    db $e4
    sub b
    or h
    ld [$a47f], a
    or d
    ld a, a
    xor e
    xor [hl]
    ld a, a
    or b
    or h
    and h
    ld d, l
    or b
    or h
    xor b
    and h
    or c
    and h
    or d
    and $57
    nop
    add h
    or c
    and h
    or d
    ld a, a
    or h
    xor l
    ld a, a
    and d
    and a
    and b
    or l
    and b
    xor e
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
    add sp, $57
    nop
    add a
    xor [hl]
    cp b
    ld a, a
    xor l
    xor [hl]
    ld a, a
    or l
    and h
    xor [hl]
    ld c, a
    xor l
    and b
    and e
    and b
    ld a, a
    xor h
    and b
    xor e
    xor [hl]
    add sp, $7f
    sub d
    ld [$a151], a
    or h
    and h
    xor l
    xor [hl]
    ld a, a
    cp b
    ld a, a
    xor l
    xor [hl]
    ld a, a
    or e
    and h
    ld c, a
    xor h
    and h
    or e
    and b
    or d
    ld a, a
    and h
    xor l
    ld a, a
    xor e
    pop de
    xor [hl]
    or d
    add sp, $57
    nop
    add h
    or d
    or e
    xor [hl]
    cp b
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
    xor b
    xor l
    and e
    xor b
    or l
    xor b
    and e
    or h
    xor [hl]
    or d
    ld d, l
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
    or d
    add sp, $57
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
    or c
    and h
    and d
    xor [hl]
    and [hl]
    and h
    or c
    ld c, a
    xor h
    xor b
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    and e
    and h
    ld a, a
    xor e
    and b
    ld d, l
    add [hl]
    sub h
    add b
    sub c
    add e
    add h
    sub c
    ret


    add b
    add sp, $51
    push hl
    sub l
    and h
    and b
    xor h
    xor [hl]
    or d
    ld a, a
    xor e
    xor [hl]
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
    or d
    ld a, a
    and b
    and a
    xor [hl]
    or c
    and b
    rst $20
    ld d, a
    nop
    db $e4
    adc a
    xor [hl]
    or c
    ld a, a
    or b
    or h
    ld [$a07f], a
    and d
    and b
    and c
    and b
    ld c, a
    and b
    or d
    pop de
    and $57
    nop
    adc h
    xor b
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    or d
    and b
    and c
    pop de
    and b
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
    or b
    or h
    and h
    ld a, a
    cp b
    xor [hl]
    ld d, l
    and e
    and h
    or d
    and d
    xor [hl]
    xor l
    xor [hl]
    and d
    pop de
    and b
    add sp, $51
    push hl
    add h
    or d
    xor [hl]
    ld a, a
    xor h
    and h
    ld a, a
    and d
    xor [hl]
    xor l
    and l
    or h
    xor l
    and e
    xor b
    call nc, $ac4f
    or h
    and d
    and a
    pop de
    or d
    xor b
    xor h
    xor [hl]
    rst $20
    ld d, a
    nop
    adc h
    add b
    sub c
    sbc h
    ld a, a
    push hl
    sub l
    and b
    cp b
    and b
    db $f4
    ld a, a
    xor l
    xor [hl]
    or d
    ld c, a
    and a
    and b
    ld a, a
    or l
    xor b
    or d
    or e
    xor [hl]
    ld a, a
    or h
    xor l
    ld a, a
    and d
    and a
    xor b
    and d
    xor [hl]
    rst $20
    ld d, a
    nop
    adc h
    add b
    sub c
    sbc h
    ld a, a
    push hl
    adc [hl]
    and a
    and a
    and a
    and a
    rst $20
    ld c, a
    push hl
    add h
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
    ld d, a
    nop
    adc h
    add b
    sub c
    sbc h
    ld a, a
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
    ld c, a
    adc e
    adc b
    sub d
    add b
    ld a, a
    or e
    and h
    ld a, a
    xor e
    xor [hl]
    ld a, a
    and a
    and b
    or c
    rst $08
    ld d, l
    xor a
    and b
    and [hl]
    and b
    or c
    rst $20
    ld d, a
    nop
    adc h
    add b
    sub c
    sbc h
    ld a, a
    db $e4
    adc l
    xor [hl]
    ld a, a
    or e
    and h
    ld a, a
    xor a
    and b
    or c
    and h
    and d
    and h
    ld c, a
    or h
    xor l
    and b
    ld a, a
    xor a
    xor e
    and b
    cp b
    and b
    ld a, a
    and [hl]
    and h
    xor l
    xor b
    and b
    xor e
    and $51
    push hl
    add h
    or d
    ld a, a
    xor l
    or h
    and h
    or d
    or e
    or c
    xor [hl]
    ld c, a
    xor a
    and h
    or b
    or h
    and h
    jp nc, Jump_04b_7fae

    or c
    and h
    and l
    or h
    and [hl]
    xor b
    xor [hl]
    rst $20
    ld d, a
    nop
    adc b
    adc e
    add e
    add b
    sbc h
    ld a, a
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
    adc h
    add b
    sub c
    ld a, a
    and h
    ld d, l
    xor b
    or c
    or e
    and h
    ld a, a
    or d
    xor b
    xor l
    ld a, a
    xor h
    rst $08
    or d
    rst $20
    ld d, a
    nop
    adc b
    adc e
    add e
    add b
    sbc h
    ld a, a
    push hl
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
    db $f4
    ld a, a
    adc h
    add b
    sub c
    rst $20
    ld d, a
    nop
    adc b
    adc e
    add e
    add b
    sbc h
    ld a, a
    push hl
    adc l
    xor [hl]
    ld a, a
    or d
    and h
    and b
    or d
    ld c, a
    and d
    and a
    or h
    xor e
    xor [hl]
    rst $20
    ld a, a
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
    ld d, l
    adc e
    adc b
    sub d
    add b
    ld a, a
    and h
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
    adc b
    adc e
    add e
    add b
    sbc h
    ld a, a
    add h
    xor e
    ld a, a
    or d
    xor [hl]
    xor e
    ld c, a
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
    add sp, $57
    nop
    adc e
    adc b
    sub d
    add b
    sbc h
    ld a, a
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
    and a
    and b
    or d
    ld a, a
    or d
    xor b
    and e
    xor [hl]
    ld a, a
    xor h
    and b
    xor e
    xor [hl]
    ld a, a
    and d
    xor [hl]
    xor l
    ld d, l
    xor h
    xor b
    or d
    ld a, a
    and a
    and h
    or c
    xor h
    and b
    xor l
    xor b
    or e
    and b
    or d
    rst $20
    ld d, a
    nop
    adc e
    adc b

Call_04b_578d:
    sub d
    add b
    sbc h
    ld a, a
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
    ld c, a
    push hl
    adc b
    xor l
    and d
    or c
    and h
    pop de
    and c
    xor e
    and h
    rst $20
    ld d, a
    nop
    adc e
    adc b
    sub d
    add b
    sbc h
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
    add sp, $7f
    adc l
    xor [hl]
    ld a, a
    xor a
    or h
    and e
    and h
    ld d, l
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
    sub e
    xor [hl]
    xor h
    and b
    add sp, $7f
    sub e
    and h
    ld a, a
    xor e
    xor [hl]
    ld c, a
    xor h
    and h
    or c
    and h
    and d

Call_04b_57e7:
    and h
    or d
    add sp, $57
    nop
    adc e
    adc b
    sub d
    add b
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
    and a
    and b
    and c
    and h
    or c
    or e
    and h
    ld a, a
    and b
    or e
    and b
    and d
    and b
    and e
    xor [hl]
    add sp, $51
    adc a
    and h
    xor l
    or d
    rst $08
    and c
    and b
    xor h
    xor [hl]
    or d
    ld a, a
    or b
    or h
    and h
    ld c, a
    and b
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
    xor l
    xor [hl]
    or d
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
    pop de
    and b
    add sp, $7f
    push hl
    adc l
    xor [hl]
    or d
    ld c, a
    and a
    and b
    or d
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
    and e
    xor [hl]
    rst $20
    ld d, a
    nop
    add h
    adc e
    ld a, a
    add h
    adc l
    add d
    adc b
    adc l
    add b
    sub c
    ld c, a
    adc a
    xor [hl]
    or c
    ld a, a
    xor e
    and b
    ld a, a
    adc a
    or h
    and h
    or c
    or e
    and b
    ld d, a
    nop
    sub c
    sub h
    sub e
    add b
    ld a, a
    ld sp, hl
    ld a, [$8251]
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
    add b
    sbc c
    add b
    adc e
    add h
    add b
    ld d, c
    add h
    adc e
    ld a, a
    add h
    adc l
    add d
    adc b
    adc l
    add b
    sub c
    ld c, a
    add h
    xor l
    or e
    or c
    and h
    ld a, a
    xor h
    and h
    and e
    xor b
    and b
    or d
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
    and e
    pop de
    and b
    or d
    ld c, a
    and d
    or c
    and h
    and d
    and h
    xor l
    ld a, a
    add c
    add b
    sbc b
    add b
    sub d
    ld d, l
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
    add sp, $51
    sub e
    xor [hl]
    xor h
    and b
    ld a, a
    xor l
    xor [hl]
    or e
    and b
    ld a, a
    and e
    and h
    ld a, a
    xor e
    xor [hl]
    or d
    ld c, a
    or e
    xor b
    xor a
    xor [hl]
    or d
    ld a, a
    and e
    and h
    ld a, a
    add c
    add b
    sbc b
    add b
    sub d
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
    and d
    and b
    and e
    and b
    ld a, a
    rst $08
    or c
    and c
    xor [hl]
    xor e
    add sp, $57
    nop
    add [hl]
    sub h
    add b
    sub c
    add e
    add h
    sub c
    ret


    add b
    ld d, c
    push hl
    add e
    ld [$a0a9], a
    xor l
    xor [hl]
    or d
    ld a, a
    and d
    or c
    xor b
    and b
    or c
    ld a, a
    and b
    ld c, a
    or e
    or h
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    xor a
    xor [hl]
    or c
    ld a, a
    or e
    xor b
    rst $20
    ld d, a
    nop
    nop
    dec b
    dec h
    dec c
    ld bc, $150b
    dec h
    ld c, $02
    dec bc
    dec d
    ld c, $0b
    ld bc, $160b
    rrca
    dec bc
    ld [bc], a
    dec bc
    ld d, $0f
    dec c
    inc bc
    dec bc
    ld d, $00
    dec b
    ld b, $0c
    nop
    sbc a
    ld d, d
    ld hl, $000d
    and d
    ld d, d
    dec c
    ld a, [bc]
    nop
    and l
    ld d, d
    jr nz, jr_04b_597e

    rlca
    xor b
    ld d, d
    inc de
    ld de, $ab07
    ld d, d

jr_04b_597e:
    inc c
    daa
    dec bc
    ld de, $0008
    rst $38
    rst $38
    and d
    dec b
    xor l
    ld d, b
    rst $38
    rst $38
    daa
    dec h
    inc de
    ld a, [bc]
    nop
    rst $38
    rst $38
    sub d
    ld [bc], a
    ld sp, hl
    ld d, c
    rst $38
    rst $38
    daa
    ld a, [de]
    dec d
    ld b, $00
    rst $38
    rst $38
    sub d
    inc bc
    dec c
    ld d, d
    rst $38
    rst $38
    jr z, jr_04b_59c6

    ld c, $09
    nop
    rst $38
    rst $38
    and d
    inc bc
    dec sp
    ld d, c
    rst $38
    rst $38
    ld b, e
    rrca
    dec c
    ld b, $00
    rst $38
    rst $38
    sub b
    nop
    ret


    ld d, c
    rst $38
    rst $38
    dec l
    jr nz, jr_04b_59da

    ld [$ff00], sp

jr_04b_59c6:
    rst $38
    add d
    ld [bc], a
    ld hl, $ff52
    rst $38
    cpl
    inc d
    inc de
    ld b, $00
    rst $38
    rst $38
    nop
    nop
    ld a, c
    ld d, b
    and $06

jr_04b_59da:
    ldh [rNR21], a
    ld [de], a
    ld d, $22
    rst $38
    rst $38
    nop
    nop
    and c
    ld d, b
    rst $20
    ld b, $e1
    rla
    dec d
    ld d, $22
    rst $38
    rst $38
    nop
    nop
    and a
    ld d, b
    add sp, $06
    inc h
    inc [hl]
    rrca
    ld [$ff00], sp
    rst $38
    add d
    dec b
    dec [hl]
    ld d, d
    rst $38
    rst $38
    inc h
    inc [hl]
    rlca
    add hl, bc
    nop
    rst $38
    rst $38
    add d
    inc bc
    ld d, l
    ld d, d
    rst $38
    rst $38
    inc h
    scf
    ld a, [bc]
    rlca
    nop
    rst $38
    rst $38
    add d
    ld [bc], a
    ld [hl], l
    ld d, d
    rst $38
    rst $38
    nop
    nop
    db $fd
    inc bc
    jr @+$05

    or a
    ld e, l
    jp nc, Jump_000_005d

    nop
    add hl, hl
    ld e, d
    ld h, l
    ld b, a
    ld c, h
    ld a, [c]
    ld e, l
    ld d, e
    ld c, c
    sub b
    sub l
    inc b
    ld sp, $9501
    ld e, [hl]
    or h
    ld e, [hl]
    nop
    nop
    dec a
    ld e, d
    ld h, l
    ld b, a
    ld sp, $0282
    add hl, bc
    ld [hl], h
    ld e, d
    ld a, [hl+]
    ld d, $09
    xor a
    ld e, d
    ld sp, $0281
    add hl, bc
    ld e, l
    ld e, d
    ld c, h
    call Call_04b_545e
    inc sp
    add c
    ld [bc], a
    nop
    and e
    ld e, d
    inc bc
    ld h, b
    ld e, d
    nop
    and a
    ld e, d
    sub [hl]
    ld d, $06
    ld bc, $5ab7
    ld b, $02
    or e
    ld e, d
    ld b, e
    ld sp, $0001
    nop
    xor e
    ld e, d
    inc bc
    xor a
    ld e, d
    nop
    cp e
    ld e, d
    ld h, e
    or h
    ld e, [hl]
    nop
    nop
    ld sp, $0021
    add hl, bc
    sbc d
    ld e, d
    inc [hl]
    ld b, h
    nop
    add hl, bc
    sub c
    ld e, d
    ld e, l
    ld sp, $5e01
    ld e, a
    ld [hl-], a
    add d
    ld [bc], a
    sub b
    ld e, l
    ld sp, $5e04
    ld e, a
    ld [hl-], a
    add d
    ld [bc], a
    sub b
    ld e, l
    ld sp, $5e05
    ld e, a
    ld [hl-], a
    add d
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
    inc e
    inc b
    ld [hl], $03
    call z, $0f5b
    ld e, h
    nop
    nop
    bit 3, d
    ld h, l
    ld b, a
    ld c, h
    dec de
    ld e, h
    ld d, e
    ld c, c
    sub b
    dec e
    inc b
    ld [hl], $04
    ld e, b
    ld e, h
    adc c
    ld e, h
    nop
    nop
    rst $18
    ld e, d
    ld h, l
    ld b, a
    ld c, h
    xor c
    ld e, h
    ld d, e
    ld c, c
    sub b
    add b
    inc b
    dec [hl]
    inc bc
    call $015c
    ld e, l
    nop
    nop
    di
    ld e, d
    ld h, l
    ld b, a
    ld c, h
    dec e
    ld e, l
    ld d, e
    ld c, c
    sub b
    add c
    inc b
    dec [hl]
    inc b
    ld b, [hl]
    ld e, l
    ld h, [hl]
    ld e, l
    nop
    nop
    rlca
    ld e, e
    ld h, l
    ld b, a
    ld c, h
    ld a, l
    ld e, l
    ld d, e
    ld c, c
    sub b
    ccf
    dec b
    inc h
    ld [$5f1d], sp
    ld c, e
    ld e, a
    nop
    nop
    dec de
    ld e, e
    ld h, l
    ld b, a
    ld sp, $0284
    add hl, bc
    ld d, d
    ld e, e
    ld a, [hl+]
    rla
    add hl, bc
    xor a
    ld e, d
    ld sp, $0283
    add hl, bc
    dec sp
    ld e, e
    ld c, h
    ld [hl], b
    ld e, a
    ld d, h
    inc sp
    add e
    ld [bc], a
    nop
    and e
    ld e, d
    inc bc
    ld a, $5b
    nop
    and a
    ld e, d
    sub [hl]
    rla
    ld b, $01
    or a
    ld e, d
    ld b, $02
    or e
    ld e, d
    ld b, e
    inc h
    ld [$0000], sp
    xor e
    ld e, d
    inc bc
    xor a
    ld e, d
    nop
    cp e
    ld e, d
    ld h, e
    ld c, e
    ld e, a
    nop
    nop
    inc [hl]
    ld c, d
    nop
    add hl, bc
    ld a, b
    ld e, e
    inc [hl]
    ld c, c
    nop
    add hl, bc
    ld l, a
    ld e, e
    ld e, l
    inc h
    ld [$5f5e], sp
    ld [hl-], a
    add h
    ld [bc], a
    sub b
    ld e, l
    inc h
    dec c
    ld e, [hl]
    ld e, a
    ld [hl-], a
    add h
    ld [bc], a
    sub b
    ld e, l
    inc h
    ld c, $5e
    ld e, a
    ld [hl-], a
    add h
    ld [bc], a
    sub b
    ld c, e
    inc b
    jr nc, jr_04b_5b8b

    or a
    ld e, a
    sub $5f
    nop
    nop

jr_04b_5b8b:
    adc l
    ld e, e
    ld h, l
    ld b, a
    ld c, h
    db $fc
    ld e, a
    ld d, e
    ld c, c
    sub b
    ld l, d
    ld b, a
    dec hl
    inc b
    ld [$5bbf], sp
    ld sp, $0547
    add hl, bc
    cp c
    ld e, e
    ld a, [hl]
    inc c
    nop
    ld c, h
    dec l
    ld h, b
    ld d, e
    ld c, c
    ld h, e
    ld c, a
    ld h, b
    nop
    nop
    ld e, l
    ld b, c
    ld [bc], a
    ld e, [hl]
    ld e, a
    inc sp
    ld b, a
    dec b
    ld c, c
    sub b
    ld c, h
    ld d, l
    ld h, b
    ld d, e
    ld c, c
    sub b
    ld c, h
    sbc h
    ld h, b
    ld d, e
    ld c, c
    sub b
    ld d, d
    rst $18
    ld h, b
    jp nz, $9a01

    dec bc
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
    and d
    xor [hl]
    and [hl]
    xor b
    and h
    xor l
    and e
    xor [hl]
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
    ld d, h
    adc h
    adc [hl]
    adc l
    ld d, c
    and e
    and h
    ld a, a
    xor h
    xor b
    ld a, a
    or c
    and b
    and e
    xor b
    xor [hl]
    add sp, $7f
    add d
    or c
    and h
    xor [hl]
    ld c, a
    or b
    or h
    and h
    ld a, a
    or d
    xor [hl]
    cp b
    ld a, a
    and c
    or h
    and h
    xor l
    xor [hl]
    add sp, $57
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
    ld d, a
    nop
    adc e
    and b
    ld a, a
    xor h
    push de
    or d
    xor b
    and d
    and b
    ld a, a
    and e
    and h
    ld a, a
    xor e
    and b
    ld c, a
    or c
    and b
    and e
    xor b
    xor [hl]
    ld a, a
    and d
    and b
    xor h
    and c
    xor b
    and b
    ld a, a
    and h
    xor e
    ld d, c
    rst $08
    xor l
    xor b
    xor h
    xor [hl]
    ld a, a
    and e
    and h
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
    or d
    and b
    xor e
    or l
    and b
    xor c
    and h
    or d
    add sp, $57
    nop
    adc e
    and h
    ld a, a
    or l
    xor [hl]
    cp b
    ld a, a
    and b
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
    ld c, a
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
    ld a, a
    xor e
    xor [hl]
    ld d, l
    and c
    or h
    and h
    xor l
    xor [hl]
    ld a, a
    or b
    or h
    and h
    ld a, a
    or d
    xor [hl]
    cp b
    add sp, $57
    nop
    adc [hl]
    xor c
    and b
    xor e
    rst $08
    ld a, a
    and a
    or h
    and c
    xor b
    and h
    or c
    and b
    or d
    ld c, a
    xor a
    and h
    or c
    and e
    xor b
    and e
    xor [hl]
    ld a, a
    xor a
    xor [hl]
    or c
    ld a, a
    xor h
    pop de
    ld [hl], l
    ld d, a
    nop
    adc h
    and h
    ld a, a
    and a
    or h
    xor h
    xor b
    xor e
    xor e
    and b
    or d
    or e
    and h
    ld c, a
    and e
    and h
    xor e
    and b
    xor l
    or e
    and h
    ld a, a
    and e
    and h
    ld a, a
    xor h
    xor b
    ld d, l
    xor l
    xor [hl]
    or l
    xor b
    and b
    ld [hl], l
    ld d, a
    nop
    adc h
    xor b
    ld a, a
    xor l
    xor [hl]
    or l
    xor b
    xor [hl]
    ld a, a
    and h
    or d
    ld a, a
    and e
    ld [$a8a1], a
    xor e
    add sp, $4f
    add b
    or d
    pop de
    ld a, a
    or b
    or h
    and h
    ld a, a
    xor l
    xor [hl]
    ld a, a
    xor a
    or h
    and h
    and e
    xor [hl]
    ld d, l
    and d
    xor [hl]
    xor l
    and l
    xor b
    and b
    or c
    ld a, a
    and h
    xor l
    ld a, a
    ld [$e8ab], a
    ld d, a
    nop
    push hl
    add d
    xor b
    and h
    xor e
    xor [hl]
    or d
    rst $20
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
    ld d, a
    nop
    add d
    xor [hl]
    xor l
    and l
    pop de
    xor [hl]
    ld a, a
    xor h
    rst $08
    or d
    ld a, a
    and h
    xor l
    ld c, a
    xor h
    xor b
    or d
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
    and h
    xor l
    ld a, a
    xor h
    xor b
    ld a, a
    xor l
    xor [hl]
    or l
    xor b
    xor [hl]
    add sp, $57
    nop
    db $e4
    sub l
    and b
    or d
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
    and $4f
    push hl
    sbc b
    xor [hl]
    ld a, a
    or e
    and b
    xor h
    and c
    xor b
    ld [$e7ad], a
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
    xor a
    or h
    and e
    and h
    ld c, a
    and [hl]
    and b
    xor l
    and b
    or c
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
    xor l
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
    and e
    and h
    ld d, c
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
    add sp, $4f
    adc e
    and b
    or d
    ld a, a
    and d
    xor [hl]
    xor e
    and h
    and d
    and d
    xor b
    xor [hl]
    xor l
    xor [hl]
    add sp, $57
    nop
    db $e4
    sub b
    or h
    ld [$b37f], a
    xor b
    xor a
    xor [hl]
    ld a, a
    and e
    and h
    ld c, a
    ld d, h
    ld a, a
    add c
    add b
    adc e
    adc e
    ld a, a
    or h
    or d
    and b
    or d
    and $57
    nop
    push hl
    sub l
    and b
    cp b
    and b
    rst $20
    ld a, a
    push hl
    adc l
    xor [hl]
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
    or c
    rst $08
    xor a
    xor b
    and e
    xor [hl]
    rst $20
    ld d, a
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
    and a
    or h
    cp b
    and h
    xor l
    ld a, a
    and h
    xor l
    or d
    and h
    and [hl]
    or h
    xor b
    and e
    and b
    add sp, $51
    adc b
    xor l
    or e
    and h
    xor l
    or e
    and b
    ld a, a
    and b
    or e
    or c
    and b
    xor a
    and b
    or c
    xor e
    xor [hl]
    or d
    ld c, a
    and d
    xor [hl]
    xor l
    ld a, a
    xor e
    and b
    ld a, a
    sub c
    add b
    adc a
    adc b
    add e
    ld a, a
    add c
    add b
    adc e
    adc e
    ld d, l
    and e
    and h
    ld a, a
    add d
    rst $00
    sub d
    add b
    sub c
    add sp, $51
    add d
    or h
    and b
    xor l
    and e
    xor [hl]
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
    ld a, a
    add c
    adc e
    add b
    db $f4
    ld a, a
    or d
    and h
    ld d, l
    xor e
    xor [hl]
    ld a, a
    xor e
    xor e
    and h
    or l
    xor [hl]
    ld a, a
    and b
    ld a, a
    add d
    rst $00
    sub d
    add b
    sub c
    add sp, $51
    rst $00
    xor e
    ld a, a
    xor e
    xor [hl]
    ld a, a
    and d
    xor [hl]
    xor l
    or l
    xor b
    and h
    or c
    or e
    and h
    ld a, a
    and h
    xor l
    ld c, a
    or h
    xor l
    and b
    ld a, a
    ld d, h
    ld a, a
    add c
    add b
    adc e
    adc e
    add sp, $57
    nop
    push hl
    adc [hl]
    and c
    or d
    and h
    or c
    or l
    and b
    ld a, a
    and d
    call nc, $aeac
    ld a, a
    or h
    or d
    xor [hl]
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
    rst $20
    ld d, a
    nop
    push hl
    sub h
    and b
    or h
    or h
    or h
    rst $20
    ld a, a
    push hl
    sub l
    and b
    cp b
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
    rst $20
    ld d, a
    nop
    sub b
    or h
    and h
    or c
    pop de
    and b
    ld c, a
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
    or c
    or e
    and h
    ld a, a
    and d
    xor [hl]
    xor l
    ld d, l
    xor h
    xor b
    ld a, a
    xor a
    or c
    and h
    xor h
    xor b
    xor [hl]
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $51
    push hl
    adc a
    and h
    or c
    xor [hl]
    ld a, a
    or e
    or h
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
    ld c, a
    xor h
    and h
    ld a, a
    and a
    and b
    ld a, a
    and h
    xor e
    and h
    and d
    or e
    or c
    xor b
    cp c
    and b
    and e
    xor [hl]
    rst $20
    ld d, a
    nop
    adc b
    or c
    ld [$a07f], a
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
    xor e
    or h
    and [hl]
    and b
    or c
    ld a, a
    and e
    xor [hl]
    xor l
    and e
    and h
    ld a, a
    and a
    and b
    cp b
    and b
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
    add sp, $57
    nop
    sbc b
    and b
    ld a, a
    or l
    and h
    xor [hl]
    add sp, $7f
    rst $00
    or d
    or e
    and b
    ld a, a
    and h
    or d
    ld a, a
    or e
    or h
    ld c, a
    and l
    xor [hl]
    or c
    xor h
    and b
    ld a, a
    and e
    and h
    ld a, a
    xor e
    or h
    and d
    and a
    and b
    or c
    add sp, $57
    nop
    adc h
    xor b
    ld a, a
    sub l
    add h
    adc l
    adc [hl]
    adc l
    add b
    sub e
    ld a, a
    and [hl]
    and b
    xor l
    call nc, $a44f
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
    ld d, c
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
    ld c, a
    and e
    and h
    xor e
    ld a, a
    adc a
    add b
    sub c
    sub b
    sub h
    add h
    ld d, l
    adc l
    add b
    add d
    adc b
    adc [hl]
    adc l
    add b
    adc e
    add sp, $57
    nop
    adc a
    or c
    and b
    and d
    or e
    xor b
    and d
    xor [hl]
    ld a, a
    xor h
    xor b
    ld c, a
    and b
    xor e
    xor b
    and h
    xor l
    or e
    xor [hl]
    ld a, a
    and e
    and h
    ld a, a
    and l
    or h
    and h
    and [hl]
    xor [hl]
    add sp, $57
    nop
    push hl
    adc h
    and h
    ld a, a
    and a
    and h
    ld a, a
    or b
    or h
    and h
    xor h
    and b
    and e
    xor [hl]
    ld a, a
    xor e
    and b
    ld c, a
    xor a
    or h
    xor l
    or e
    and b
    ld a, a
    and e
    and h
    ld a, a
    xor e
    and b
    ld a, a
    xor l
    and b
    or c
    xor b
    cp c
    rst $20
    ld d, a
    nop
    adc e
    and b
    ld a, a
    adc h
    and b
    or c
    and d
    and a
    and b
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld c, a
    and e
    and h
    ld a, a
    xor e
    and b
    ld a, a
    or c
    and b
    and e
    xor b
    xor [hl]
    ld a, a
    and b
    or e
    or c
    and b
    and h
    ld d, l
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    or d
    and b
    xor e
    or l
    and b
    xor c
    and h
    or d
    add sp, $57
    nop
    push hl
    add h
    xor e
    ld a, a
    xor a
    and h
    xor e
    xor b
    and [hl]
    or c
    xor [hl]
    ld a, a
    and b
    and d
    and h
    and d
    and a
    and b
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
    rst $20
    ld d, a
    nop
    push hl
    sub h
    cp b
    rst $20
    ld d, a
    nop
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
    xor e
    and b
    ld a, a
    xor l
    xor [hl]
    and d
    and a
    and h
    ld c, a
    and h
    or d
    ld a, a
    and e
    xor b
    or l
    and h
    or c
    or e
    xor b
    and e
    and b
    ld a, a
    and b
    ld a, a
    or d
    or h
    ld d, l
    xor h
    and b
    xor l
    and h
    or c
    and b
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
    xor a
    and b
    or d
    and h
    or d
    db $f4
    ld c, a
    db $e4
    or l
    and b
    xor e
    and h
    and $57
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
    and c
    and b
    or d
    or e
    and b
    xor l
    or e
    and h
    ld a, a
    and l
    or h
    and h
    or c
    or e
    and h
    or d
    add sp, $51
    add h
    or d
    or e
    and b
    or c
    rst $08
    or d
    ld a, a
    or d
    and h
    and [hl]
    or h
    or c
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
    xor a
    and b
    or c
    or e
    and h
    add sp, $57
    nop
    sub c
    sub h
    sub e
    add b
    ld a, a
    ld sp, hl
    ei
    ld d, a
    nop
    nop
    inc bc
    ld hl, $0109
    ld a, [bc]
    ld c, $21
    ld a, [bc]
    ld [bc], a
    ld a, [bc]
    ld c, $05
    inc bc
    inc bc
    ld a, [bc]
    rrca
    nop
    ld [bc], a
    rlca
    ld bc, $c500
    ld e, e
    rra
    dec bc
    nop
    push bc
    ld e, e
    dec bc
    daa
    rla
    rlca
    add hl, bc
    nop
    rst $38
    rst $38
    and d
    inc b
    cp a
    ld e, d
    rst $38
    rst $38
    daa
    jr jr_04b_6123

    ld b, $00
    rst $38
    rst $38
    and d
    inc bc
    db $d3
    ld e, d
    rst $38
    rst $38
    jr z, jr_04b_613b

jr_04b_6123:
    dec bc
    ld b, $00
    rst $38
    rst $38
    and d
    inc bc
    rst $20
    ld e, d
    rst $38
    rst $38
    jr z, @+$1e

    rrca
    ld [$ff00], sp
    rst $38
    and d
    inc bc
    ei
    ld e, d
    rst $38
    rst $38

jr_04b_613b:
    daa
    jr nz, jr_04b_6150

    ld b, $00
    rst $38
    rst $38
    sub d
    nop
    dec e
    ld e, d
    rst $38
    rst $38
    ld a, [hl-]
    ld c, $06
    ld e, $00
    rst $38
    rst $38
    add d

jr_04b_6150:
    ld [bc], a
    add c
    ld e, e
    rst $38
    rst $38
    dec h
    dec bc
    inc d
    ld b, $02
    rst $38
    rst $38
    or d
    inc bc
    rrca
    ld e, e
    rst $38
    rst $38
    dec hl
    ld c, $09
    ld a, [bc]
    nop
    rst $38
    rst $38
    sub d
    ld [bc], a
    ld sp, $ff5a
    rst $38
    ld b, e
    ld a, [bc]
    add hl, bc
    ld b, $00
    rst $38
    rst $38
    sub b
    nop
    sub l
    ld e, e
    rst $38
    rst $38
    ld e, l
    dec e
    ld b, $01
    nop
    rst $38
    rst $38
    nop
    nop
    jp z, $ff5b

    rst $38
    ld d, h
    inc d
    ld de, $0001
    rst $38
    rst $38
    ld bc, $c800
    ld e, e
    or d
    ld b, $00
    ld bc, $9b02
    ld h, c
    inc e
    dec bc
    ld b, $04
    and h
    ld h, c
    ld l, l
    ld [$6e8f], sp
    ld [$218f], sp
    xor a
    add hl, bc
    or l
    ld h, c
    add l
    add h
    ld l, l
    nop
    ld l, b
    inc b
    add hl, de
    ld h, e
    sub b
    ld b, a
    ld c, h
    ld e, $63
    ld c, [hl]
    ld [$61e4], sp
    ld c, c
    ld b, a
    ld c, h
    ld b, c
    ld h, e
    ld d, e
    ld c, c
    add l
    add h
    ld l, l
    nop
    ld l, b
    inc b
    add hl, de
    ld h, e
    ld b, a
    ld c, h
    ld d, l
    ld h, e
    ld d, e
    ld c, c
    ld e, h
    cp c
    inc d
    ld e, [hl]
    inc sp
    ld a, [hl+]
    nop
    ld b, $02
    and $61
    ld l, l
    inc b
    ld l, h
    inc b
    ld h, $5f
    sub b
    ld c, c
    sub b
    ld e, a
    ld l, b
    inc b
    dec de
    ld h, e
    ld l, l
    inc b
    ld l, h
    inc b
    ld h, $0f
    ld e, l
    nop
    sub b
    ld l, d
    ld b, a
    ld sp, $004b
    add hl, bc
    dec d
    ld h, d
    ld sp, $002a
    add hl, bc
    ld [$4c62], sp
    sbc d
    ld h, e
    ld d, e
    ld c, c
    sub b
    ld c, h
    pop af
    ld h, e
    ld d, h
    sbc l
    rst $00
    ld bc, $1908
    ld h, d
    inc sp
    ld c, e
    nop
    ld c, h
    ld a, $64
    ld d, e
    ld c, c
    sub b
    ld l, d
    ld b, a
    ld sp, $002a
    add hl, bc
    add hl, hl
    ld h, d
    ld c, h
    call nz, Call_04b_5364
    ld c, c
    sub b
    ld c, h
    dec l
    ld h, l
    ld d, e
    ld c, c
    sub b
    ld l, [hl]
    inc b
    rla
    inc bc
    db $ed
    ld h, l
    inc l
    ld h, [hl]
    nop
    nop
    dec sp
    ld h, d
    ld h, l
    ld b, a
    ld sp, $0286
    add hl, bc
    ld [hl], d
    ld h, d
    ld a, [hl+]
    jr jr_04b_624f

    xor l
    ld h, d
    ld sp, $0285
    add hl, bc
    ld e, e
    ld h, d
    ld c, h

jr_04b_624f:
    ld b, a
    ld h, [hl]
    ld d, h
    inc sp
    add l
    ld [bc], a
    nop
    and c
    ld h, d
    inc bc
    ld e, [hl]
    ld h, d
    nop
    and l
    ld h, d
    sub [hl]
    jr jr_04b_6267

    ld bc, $62b5
    ld b, $02
    or c

jr_04b_6267:
    ld h, d
    ld b, e
    rla
    inc bc
    nop
    nop
    xor c
    ld h, d
    inc bc
    xor l
    ld h, d
    nop
    cp c
    ld h, d
    ld h, e
    inc l
    ld h, [hl]
    nop
    nop
    inc [hl]
    ld c, d
    nop
    add hl, bc
    sbc b
    ld h, d
    inc [hl]
    ld b, [hl]
    nop
    add hl, bc
    adc a
    ld h, d
    ld e, l
    rla
    inc bc
    ld e, [hl]
    ld e, a
    ld [hl-], a
    add [hl]
    ld [bc], a
    sub b
    ld e, l
    rla
    rrca
    ld e, [hl]
    ld e, a
    ld [hl-], a
    add [hl]
    ld [bc], a
    sub b
    ld e, l
    rla
    db $10
    ld e, [hl]
    ld e, a
    ld [hl-], a
    add [hl]
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
    ld b, b
    inc b
    inc [hl]
    rlca
    ld a, e
    ld h, l
    sbc e
    ld h, l
    nop
    nop
    ret


    ld h, d
    ld h, l
    ld b, a
    ld c, h
    xor a
    ld h, l
    ld d, e
    ld c, c
    sub b
    ld l, d
    ld b, a
    ld sp, $0067
    add hl, bc
    rst $38
    ld h, d
    inc e
    dec bc
    rlca
    inc b
    dec b
    ld h, e
    ld sp, $0066
    add hl, bc
    db $ec
    ld h, d
    ld c, h
    sbc b
    ld h, [hl]
    ld d, h
    inc sp
    ld h, [hl]
    nop
    ld c, h
    rst $00
    ld h, [hl]
    ld d, h
    sbc l
    ld a, l
    ld bc, $0308
    ld h, e
    inc sp
    ld h, a
    nop
    ld c, h
    reti


    ld h, [hl]
    ld d, e
    ld c, c
    sub b
    ld c, h
    scf
    ld h, a
    ld d, e
    ld c, c
    sub b
    ld c, h
    ld a, b
    ld h, a
    ld d, e
    ld c, c
    sub b
    ld d, d
    and e
    ld h, a
    ld d, d
    xor h
    ld h, a
    ld d, d
    rst $00
    ld h, a
    ld d, d
    sub d
    ld l, b
    sbc d
    dec c
    ld d, [hl]
    ld b, a
    dec [hl]
    dec [hl]
    ld b, a
    nop
    sub h
    xor l
    ld a, a
    rst $08
    or c
    and c
    xor [hl]
    xor e
    ld a, a
    and h
    or a
    or e
    or c
    and b
    jp nc, $e8ae

    ld c, a
    db $e4
    sub h
    or d
    and b
    or c
    ld a, a
    sub c
    add h
    add [hl]
    add b
    add e
    add h
    sub c
    add b
    and $57
    nop
    ld d, d
    ld a, a
    or h
    or d
    call nc, $ab4f
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
    push hl
    add b
    xor e
    ld a, a
    rst $08
    or c
    and c
    xor [hl]
    xor e
    ld a, a
    and h
    or a
    or e
    or c
    and b
    jp nc, Jump_04b_4fae

    xor l
    xor [hl]
    ld a, a
    xor e
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
    ld d, l
    sub c
    add h
    add [hl]
    add b
    add e
    add h
    sub c
    add b
    rst $20
    ld d, c
    push hl
    add h
    xor e
    ld a, a
    rst $08
    or c
    and c
    xor [hl]
    xor e
    ld a, a
    and h
    or a
    or e
    or c
    and b
    jp nc, Jump_04b_4fae

    and b
    or e
    and b
    and d
    call nc, Call_04b_57e7
    nop
    push hl
    add d
    xor b
    and h
    xor e
    xor [hl]
    or d
    rst $20
    ld d, c
    adc b
    and c
    and b
    ld a, a
    and b
    ld a, a
    or b
    or h
    xor b
    or e
    and b
    or c
    ld c, a
    and h
    or d
    and h
    ld a, a
    rst $08
    or c
    and c
    xor [hl]
    xor e
    ld a, a
    and d
    xor [hl]
    xor l
    ld d, c
    or h
    xor l
    ld a, a
    and [hl]
    or c
    and b
    xor l
    ld c, a
    and e
    and h
    or c
    and h
    and d
    and a
    and b
    cp c
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
    or h
    and e
    and h
    add sp, $4f
    push hl
    sub d
    xor [hl]
    cp b
    ld a, a
    or h
    xor l
    ld a, a
    and l
    or c
    and b
    and d
    and b
    or d
    xor [hl]
    rst $20
    ld d, a
    nop
    db $e4
    sub b
    or h
    xor b
    or e
    and b
    or d
    or e
    and h
    ld a, a
    and h
    or d
    and h
    ld c, a
    xor a
    xor [hl]
    and c
    or c
    and h
    ld a, a
    rst $08
    or c
    and c
    xor [hl]
    xor e
    and $51
    push hl
    add h
    or d
    or e
    xor [hl]
    cp b
    ld c, a
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
    rst $20
    ld a, a
    sub e
    xor [hl]
    xor h
    and b
    ld d, l
    and h
    or d
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
    sub e
    or $fe
    add sp, $57
    nop
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
    xor e
    ld c, a
    add [hl]
    adc [hl]
    adc e
    adc a
    add h
    ld a, a
    sub c
    adc [hl]
    add d
    add b
    add sp, $51
    adc a
    or h
    and h
    and e
    and h
    or d
    ld a, a
    and e
    and h
    or d
    or e
    or c
    xor [hl]
    cp c
    and b
    or c
    ld c, a
    or c
    xor [hl]
    and d
    and b
    or d
    ld a, a
    and d
    xor [hl]
    xor l
    ld a, a
    or h
    xor l
    ld d, c
    or d
    xor b
    xor h
    xor a
    xor e
    and h
    ld a, a
    and [hl]
    xor [hl]
    xor e
    xor a
    and h
    ld a, a
    and c
    xor b
    and h
    xor l
    ld c, a
    and e
    xor b
    or c
    xor b
    and [hl]
    xor b
    and e
    xor [hl]
    add sp, $51
    sub d
    xor b
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
    or d
    ld a, a
    or h
    xor l
    and b
    ld c, a
    or c
    xor [hl]
    and d
    and b
    ld a, a
    and h
    xor l
    ld a, a
    or e
    or h
    ld a, a
    and d
    and b
    xor h
    xor b
    xor l
    xor [hl]
    db $f4
    ld d, l
    push hl
    and e
    and h
    or d
    or e
    or c
    call nc, $a0b9
    xor e
    and b
    rst $20
    ld d, a
    nop
    sub h
    xor l
    ld a, a
    rst $08
    or c
    and c
    xor [hl]
    xor e
    ld a, a
    and h
    or a
    or e
    or c
    and b
    jp nc, Jump_04b_4fae

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
    ld d, l
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
    add sp, $51
    adc l
    xor [hl]
    ld a, a
    xor h
    and h
    ld a, a
    xor a
    and h
    or c
    xor h
    xor b
    or e
    and h
    ld c, a
    xor b
    or c
    ld a, a
    and e
    and h
    ld a, a
    and d
    xor [hl]
    xor h
    xor a
    or c
    and b
    or d
    add sp, $51
    add a
    and b
    and c
    or c
    pop de
    and b
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
    and b
    xor e
    and [hl]
    xor [hl]
    add sp, $57
    nop
    add h
    or d
    and h
    ld a, a
    rst $08
    or c
    and c
    xor [hl]
    xor e
    ld a, a
    and h
    or a
    or e
    or c
    and b
    jp nc, Jump_04b_4fae

Jump_04b_6540:
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
    call nc, $b27f
    xor b
    xor l
    ld d, l
    and e
    and h
    xor c
    and b
    or c
    ld a, a
    or c
    and b
    or d
    or e
    or c
    xor [hl]
    add sp, $51
    push hl
    adc [hl]
    and a
    rst $20
    ld a, a
    db $e4
    add h
    or d
    and h
    ld a, a
    rst $08
    or c
    and c
    xor [hl]
    xor e
    ld c, a
    and h
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
    and $57
    nop
    push hl
    sub e
    and h
    ld a, a
    or l
    xor [hl]
    cp b
    ld a, a
    and b
    ld a, a
    xor e
    and h
    and h
    or c
    ld c, a
    and h
    xor e
    ld a, a
    xor a
    and h
    xor l
    or d
    and b
    xor h
    xor b
    and h
    xor l
    or e
    xor [hl]
    rst $20
    ld d, a
    nop
    push hl
    sub e
    and h
    ld a, a
    xor h
    and b
    xor e
    xor b
    xor l
    or e
    and h
    or c
    xor a
    or c
    and h
    or e
    ld [$57e7], a
    nop
    sub d
    and h
    or c
    pop de
    and b
    ld a, a
    and l
    or h
    and h
    or c
    or e
    and h
    ld a, a
    or d
    xor b
    ld c, a
    xor a
    or h
    and e
    xor b
    and h
    or c
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
    or e
    rst $08
    ld a, a
    xor a
    and h
    xor l
    or d
    and b
    xor l
    and e
    xor [hl]
    ld c, a
    xor h
    xor b
    ld a, a
    or c
    xor b
    or l
    and b
    xor e
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
    ld a, a
    and b
    ld a, a
    xor h
    xor b
    or d
    ld c, a
    and h
    or d
    or e
    or h
    and e
    xor b
    xor [hl]
    or d
    db $f4
    ld a, a
    and h
    or d
    or e
    xor [hl]
    cp b
    ld d, c
    xor a
    or c
    and h
    xor a
    and b
    or c
    and b
    and e
    xor [hl]
    ld a, a
    xor a
    and b
    or c
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
    ld d, h
    adc h
    adc [hl]
    adc l
    rst $20
    ld d, a
    nop
    push hl
    sub h
    or h
    xor a
    or d
    rst $20
    ld a, a
    db $e4
    add h
    or c
    or c
    xor [hl]
    or c
    ld a, a
    and e
    and h
    ld c, a
    and d
    rst $08
    xor e
    and d
    or h
    xor e
    xor [hl]
    and $57
    nop
    sbc b
    xor [hl]
    ld a, a
    or e
    and b
    xor h
    and c
    xor b
    ld [$7fad], a
    and h
    or d
    or e
    or h
    and e
    xor b
    xor [hl]
    ld c, a
    ei
    ld a, a
    and a
    xor [hl]
    or c
    and b
    or d
    ld a, a
    and b
    xor e
    ld a, a
    and e
    pop de
    and b
    add sp, $51
    adc e
    and h
    cp b
    and h
    xor l
    and e
    xor [hl]
    ld a, a
    xor e
    xor b
    and c
    or c
    xor [hl]
    or d
    ld c, a
    xor a
    or h
    and h
    and e
    and h
    or d
    ld a, a
    and b
    xor a
    or c
    and h
    xor l
    and e
    and h
    or c
    ld d, l
    xor h
    or h
    and d
    and a
    and b
    or d
    ld a, a
    and d
    xor [hl]
    or d
    and b
    or d
    add sp, $57
    nop
    adc c
    adc [hl]
    sub d
    sub h
    rst $00
    sbc h
    ld a, a
    db $e4
    sub b
    or h
    xor b
    ld [$4fad], a
    and h
    or c
    and h
    or d
    ld a, a
    or e
    push de
    and $51
    sub d
    xor [hl]
    cp b
    ld a, a
    adc c
    adc [hl]
    sub d
    sub h
    rst $00
    db $f4
    ld a, a
    xor a
    xor [hl]
    or c
    ld c, a
    xor c
    or h
    and h
    or l
    and h
    or d
    add sp, $57
    nop
    sub e
    xor [hl]
    xor h
    and b
    add sp, $7f
    add d
    xor [hl]
    and [hl]
    and h
    ld c, a
    and h
    or d
    or e
    xor [hl]
    add sp, $57
    nop
    adc c
    adc [hl]
    sub d
    sub h
    rst $00
    sbc h
    ld a, a
    add e
    and h
    and c
    and h
    or c
    pop de
    and b
    ld c, a
    or h
    or d
    and b
    or c
    xor e
    xor [hl]
    ld a, a
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
    and e
    and h
    ld a, a
    or e
    xor b
    xor a
    xor [hl]
    ld a, a
    or c
    xor [hl]
    and d
    and b
    add sp, $51
    adc h
    and h
    xor c
    xor [hl]
    or c
    and b
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
    ld c, a
    and e
    and h
    ld a, a
    or e
    xor b
    xor a
    xor [hl]
    ld a, a
    or c
    xor [hl]
    and d
    and b
    add sp, $57
    nop
    adc c
    adc [hl]
    sub d
    sub h
    rst $00
    sbc h
    ld a, a
    sub d
    xor [hl]
    cp b
    ld a, a
    adc c
    adc [hl]
    sub d
    sub h
    rst $00
    db $f4
    ld c, a
    xor a
    xor [hl]
    or c
    ld a, a
    xor c
    or h
    and h
    or l
    and h
    or d
    add sp, $7f
    sub d
    xor [hl]
    cp b
    ld d, c
    and h
    xor e
    ld a, a
    or d
    and h
    and [hl]
    or h
    xor l
    and e
    xor [hl]
    ld a, a
    and e
    and h
    ld c, a
    or d
    xor b
    and h
    or e
    and h
    ld a, a
    and a
    and h
    or c
    xor h
    and b
    xor l
    xor [hl]
    or d
    add sp, $57
    nop
    adc c
    adc [hl]
    sub d
    sub h
    rst $00
    sbc h
    ld a, a
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
    xor c
    or h
    and h
    or l
    and h
    or d
    add sp, $7f
    push hl
    sub b
    or h
    ld [$a355], a
    and h
    or d
    xor b
    xor e
    or h
    or d
    xor b
    call nc, $e7ad
    ld d, a
    nop
    sub c
    sub h
    sub e
    add b
    ld a, a
    ld sp, hl
    db $fc
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
    add h
    adc l
    sub e
    sub c
    add b
    add e
    add b
    ld a, a
    adc l
    adc [hl]
    sub c
    sub e
    add h
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
    adc e
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
    or l
    and b
    or c
    pop de
    and b
    xor l
    ld d, c
    xor b
    xor l
    and d
    xor e
    or h
    or d
    xor [hl]
    ld a, a
    and e
    and h
    xor l
    or e
    or c
    xor [hl]
    ld a, a
    and e
    and h
    ld c, a
    or h
    xor l
    and b
    ld a, a
    xor h
    xor b
    or d
    xor h
    and b
    ld a, a
    and h
    or d
    xor a
    and h
    and d
    xor b
    and h
    add sp, $51
    add b
    xor e
    ld a, a
    xor a
    or c
    xor b
    xor l
    and d
    xor b
    xor a
    xor b
    xor [hl]
    db $f4
    ld a, a
    or d
    or h
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
    xor a
    or h
    and h
    and e
    and h
    xor l
    ld d, l
    xor a
    and b
    or c
    and h
    and d
    and h
    or c
    or d
    and h
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
    xor e
    and b
    or d
    ld c, a
    and e
    xor b
    and l
    and h
    or c
    and h
    xor l
    and d
    xor b
    and b
    or d
    ld a, a
    or d
    or h
    or c
    and [hl]
    and h
    xor l
    ld d, c
    and b
    ld a, a
    xor h
    and h
    and e
    xor b
    and e
    and b
    ld a, a
    or b
    or h
    and h
    ld a, a
    and h
    xor e
    ld c, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    and d
    or c
    and h
    and d
    and h
    add sp, $57
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
    add h
    sub a
    add d
    add b
    sub l
    add b
    sub c
    ld a, a
    xor a
    and b
    or c
    and b
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
    xor e
    and b
    ld d, l
    and h
    xor l
    or e
    or c
    and b
    and e
    and b
    add sp, $51
    add h
    or d
    ld a, a
    push de
    or e
    xor b
    xor e
    ld a, a
    xor a
    and b
    or c
    and b
    ld c, a
    and h
    or a
    xor a
    xor e
    xor [hl]
    or c
    and b
    or c
    ld a, a
    and d
    or h
    and h
    or l
    and b
    or d
    ld d, c
    cp b
    ld a, a
    xor [hl]
    or e
    or c
    xor [hl]
    or d
    ld c, a
    xor e
    or h
    and [hl]
    and b
    or c
    and h
    or d
    add sp, $57
    nop
    nop
    inc b
    ld [$0312], sp
    ld a, [bc]
    ld de, $1209
    inc b
    ld a, [bc]
    ld de, $2f0d
    ld bc, $100a
    dec c
    jr nc, @+$04

    ld a, [bc]
    stop
    inc b
    ld bc, $001d
    inc d
    ld h, e
    dec bc
    dec l
    nop
    ld c, $63
    rlca
    scf
    nop
    dec bc
    ld h, e
    rlca
    dec d
    nop
    ld de, $0763
    daa
    db $10
    jr jr_04b_6934

    nop
    rst $38
    rst $38
    sub d
    ld [bc], a
    cp l
    ld h, d
    rst $38
    rst $38

jr_04b_6934:
    daa
    ld [de], a
    inc hl
    ld [$ff00], sp
    rst $38
    sub d
    dec b
    cpl
    ld h, d
    rst $38
    rst $38
    db $f4
    dec c
    daa
    rla
    nop
    rst $38
    rst $38
    nop
    nop
    and a
    ld h, c
    ld hl, sp+$06
    jr z, jr_04b_695c

    scf
    dec b
    ld [bc], a
    rst $38
    rst $38
    nop
    nop
    dec de
    ld h, d
    rst $38
    rst $38
    ld a, [hl-]

jr_04b_695c:
    dec c
    jr nc, jr_04b_6967

    nop
    rst $38
    rst $38
    nop
    nop
    db $f4
    ld h, c
    rst $38

jr_04b_6967:
    rst $38
    ld e, l
    ld [$0119], sp
    nop
    rst $38
    rst $38
    nop
    nop
    rla
    ld h, e
    rst $38
    rst $38
    daa
    ld a, [bc]
    ld [hl-], a
    ld [bc], a
    ld de, $ffff
    nop
    nop
    pop de
    ld h, d
    ld e, d
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

Call_04b_7fad:
    nop

Jump_04b_7fae:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
