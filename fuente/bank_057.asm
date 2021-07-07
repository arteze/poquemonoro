; Disassembly of "Pokemon_Edicion_Oro_Spain_SGB_Enhanced.gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $057", ROMX[$4000], BANK[$57]

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
    ld l, d
    ld sp, $04bf
    add hl, bc
    scf
    ld b, b
    ld b, a
    ld c, h
    ld [hl+], a
    ld b, c
    ld d, e
    ld c, c
    ld h, e
    xor h
    ld b, c
    nop
    nop
    ld e, l
    ld [bc], a
    ld bc, $5f5e
    inc sp
    cp a
    inc b
    inc sp
    jr z, jr_057_4029

jr_057_4029:
    inc d
    ld bc, $ad33
    inc b
    inc sp
    xor [hl]
    inc b
    inc sp
    dec d
    dec b
    inc sp
    ld d, $05
    ld b, a
    ld sp, $0028
    ld [$4044], sp
    ld c, h
    ld a, [$5341]
    ld c, c
    sub b
    ld sp, $000b
    add hl, bc
    ld [hl], a
    ld b, b
    inc [hl]
    inc e
    nop
    add hl, bc
    ld h, h
    ld b, b
    ld c, h
    daa
    ld b, d
    ld d, h
    add l
    ld c, h
    add b
    ld b, d
    add h
    sbc h
    nop
    add l
    ld [hl], $1c
    nop
    inc e
    rlca
    nop
    ld a, l
    ld b, b
    ld c, h
    and b
    ld b, d
    ld d, h
    sbc l
    db $ed
    ld bc, $7b08
    ld b, b
    inc sp
    dec bc
    nop
    ld c, h
    ld h, $43
    ld d, e
    ld c, c
    sub b
    ld c, h
    add e
    ld b, e
    ld d, e
    ld c, c
    sub b
    ld b, $07
    adc c
    ld b, b
    ld b, $06
    add [hl]
    ld b, b
    sub b
    inc c
    ld [de], a
    nop
    inc c
    inc de
    nop
    dec d
    dec b
    add hl, de
    ld bc, $43bd
    pop hl
    ld b, e
    nop
    nop
    sbc b
    ld b, b
    ld h, l
    ld b, a
    ld c, h
    ld [bc], a
    ld b, h
    ld d, e
    ld c, c
    sub b
    ld [hl], h
    nop
    inc b
    rrca
    ld l, b
    inc b
    inc e
    ld b, c
    ld [hl], l
    nop
    nop
    ld b, a
    ld c, h
    add hl, bc
    ld b, l
    ld d, e
    ld c, c
    ld l, b
    inc b
    rra
    ld b, c
    inc d
    nop
    ld [hl-], a
    jr z, jr_057_40ba

jr_057_40ba:
    sub b
    ld d, $05
    add hl, de
    ld [bc], a
    ld c, b
    ld b, h
    sub b
    ld b, h
    nop
    nop
    rst $00
    ld b, b
    ld h, l
    ld b, a
    ld c, h
    and d
    ld b, h
    ld d, e
    ld c, c
    sub b
    xor l
    inc b
    dec e
    ld bc, $4572
    xor b
    ld b, l
    nop
    nop
    db $db
    ld b, b
    ld h, l
    ld b, a
    ld c, h
    jp nz, Jump_057_5345

    ld c, c
    sub b
    xor [hl]
    inc b
    dec e
    ld [bc], a
    ld bc, $3046
    ld b, [hl]
    nop
    nop
    rst $28
    ld b, b
    ld h, l
    ld b, a
    ld c, h
    ld d, h
    ld b, [hl]
    ld d, e
    ld c, c
    sub b
    ld l, d
    ld sp, $04bf
    add hl, bc
    dec b
    ld b, c
    ld b, a
    ld c, h
    add [hl]
    ld b, [hl]
    ld d, e
    ld c, c
    sub b
    ld b, a
    ld c, h
    ld a, [bc]
    ld b, a
    ld d, e
    ld c, c
    sub b
    inc [hl]
    inc e
    nop
    add hl, bc
    dec d
    ld b, c
    inc c
    daa
    nop
    ld b, e
    ld [bc], a
    ld bc, $0c01
    jr z, jr_057_411c

jr_057_411c:
    ld c, $01
    ld b, a
    rrca
    ld [bc], a
    ld b, a
    nop
    push hl
    add a
    xor [hl]
    xor e
    and b
    rst $20
    ld a, a
    sub d
    xor [hl]
    cp b
    ld a, a
    add c
    adc e
    add b
    adc l
    add d
    add b
    add sp, $51
    push hl
    sub e
    xor [hl]
    and e
    xor [hl]
    or d
    ld a, a
    xor c
    or h
    and [hl]
    and b
    and c
    and b
    xor l
    ld a, a
    and b
    ld c, a
    ld d, h
    adc h
    adc [hl]
    adc l
    db $f4
    ld a, a
    and b
    or d
    pop de
    ld d, l
    or b
    or h
    and h
    ld a, a
    cp b
    xor [hl]
    ld a, a
    or e
    and b
    xor h
    and c
    xor b
    ld [$e7ad], a
    ld d, c
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
    or d
    xor [hl]
    xor l
    ld c, a
    xor h
    or h
    cp b
    ld a, a
    xor h
    xor [hl]
    xor l
    xor [hl]
    or d
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
    xor e
    or h
    and d
    and a
    and b
    or c
    and $4f
    push hl
    sub e
    and h
    ld a, a
    xor e
    xor [hl]
    ld a, a
    and b
    and e
    or l
    xor b
    and h
    or c
    or e
    xor [hl]
    rst $20
    ld d, l
    push hl
    sub d
    xor [hl]
    cp b
    ld a, a
    xor h
    or h
    cp b
    ld a, a
    and c
    or h
    and h
    xor l
    and b
    rst $20
    ld d, a
    nop
    push hl
    add b
    cp b
    cp b
    ld [hl], l
    rst $20
    ld d, c
    push hl
    sub h
    and b
    and b
    and b
    and b
    and b
    and b
    and b
    rst $20
    ld c, a
    push hl
    add h
    or c
    and h
    or d
    ld a, a
    xor h
    and b
    xor e
    xor [hl]
    rst $20
    ld d, c
    push hl
    adc l
    xor [hl]
    ld a, a
    and e
    and h
    and c
    and h
    or c
    pop de
    and b
    or d
    ld a, a
    or d
    and h
    or c
    ld c, a
    or e
    and b
    xor l
    ld a, a
    or d
    and h
    or c
    xor b
    xor [hl]
    rst $20
    ld a, a
    push hl
    sub d
    pop de
    db $f4
    ld d, l
    or e
    push de
    db $f4
    ld a, a
    xor l
    xor b
    jp nc, $f4ae

    ld a, a
    or e
    push de
    rst $20
    ld d, a
    nop
    push hl
    sub h
    and b
    and b
    and b
    and b
    and b
    rst $20
    ld d, c
    push hl
    sub h
    and b
    and b
    and b
    and b
    and b
    rst $20
    ld d, c
    push hl
    add c
    or h
    and b
    and b
    db $f4
    ld a, a
    and c
    or h
    and b
    and b
    ld [hl], l
    rst $20
    ld c, a
    push hl
    add h
    or c
    and h
    or d
    ld a, a
    xor h
    and b
    xor e
    xor [hl]
    rst $20
    ld d, a
    nop
    push hl
    sub d
    xor l
    xor b
    and l
    and l
    ld [hl], l
    rst $20
    ld d, c
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
    db $e4
    sub h
    xor l
    and b
    ld a, a
    adc h
    add h
    add e
    add b
    adc e
    adc e
    add b
    and $51
    push hl
    add b
    and a
    db $f4
    ld a, a
    or d
    pop de
    rst $20
    ld a, a
    sub d
    and h
    ld a, a
    xor h
    and h
    ld c, a
    xor [hl]
    xor e
    or l
    xor b
    and e
    and b
    and c
    and b
    add sp, $7f
    sub e
    xor [hl]
    xor h
    and b
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
    ld a, a
    adc a
    adc e
    add b
    adc l
    adc b
    add d
    adc b
    add h
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
    adc a
    adc e
    add b
    adc l
    adc b
    add d
    adc b
    add h
    add sp, $57
    nop
    add d
    xor [hl]
    xor l
    ld a, a
    adc h
    add h
    add e
    add sp, $7f
    adc a
    adc e
    add b
    adc l
    adc b
    add d
    adc b
    add h
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
    ld a, a
    add l
    sub h
    add h
    sub c
    sbc c
    add b
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
    add b
    and e
    and h
    xor h
    rst $08
    or d
    db $f4
    ld a, a
    and b
    or h
    xor h
    and h
    xor l
    or e
    and b
    or c
    rst $08
    ld c, a
    xor e
    and b
    ld a, a
    sub l
    add h
    adc e
    adc [hl]
    add d
    adc b
    add e
    add b
    add e
    ld a, a
    and e
    and h
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
    push hl
    add b
    and a
    db $f4
    ld a, a
    or e
    xor [hl]
    xor h
    and b
    ld a, a
    and h
    or d
    or e
    xor [hl]
    ld c, a
    or e
    and b
    xor h
    and c
    xor b
    ld [$e7ad], a
    ld d, a
    nop
    push hl
    add h
    or d
    ld a, a
    add b
    sub e
    sub c
    add b
    add d
    add d
    adc b
    call z, $e78d
    ld c, a
    sub h
    or e
    xor b
    xor e
    xor b
    cp c
    and b
    ld a, a
    or e
    xor [hl]
    and e
    xor [hl]
    ld a, a
    and h
    xor e
    ld d, c
    and h
    xor l
    and d
    and b
    xor l
    or e
    xor [hl]
    ld a, a
    and e
    and h
    ld a, a
    or h
    xor l
    ld c, a
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $51
    db $e4
    adc l
    xor [hl]
    ld a, a
    and h
    or d
    ld a, a
    xor a
    and h
    or c
    and l
    and h
    and d
    or e
    xor [hl]
    ld c, a
    xor a
    and b
    or c
    and b
    ld a, a
    or h
    xor l
    and b
    ld a, a
    xor h
    xor [hl]
    xor l
    and b
    and e
    and b
    ld d, l
    and d
    xor [hl]
    xor h
    xor [hl]
    ld a, a
    cp b
    xor [hl]
    and $57
    nop
    push hl
    add b
    and a
    db $f4
    ld a, a
    and a
    and b
    ld a, a
    and h
    or d
    or e
    and b
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
    rst $20
    ld d, c
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
    or b
    or h
    xor b
    and h
    or c
    and b
    or d
    rst $20
    ld a, a
    push hl
    add b
    and e
    xor b
    call nc, $e7b2
    ld d, a
    nop
    push hl
    adc l
    xor [hl]
    ld a, a
    and d
    or c
    and h
    and b
    or d
    ld a, a
    or b
    or h
    and h
    ld a, a
    or d
    and h
    or c
    rst $08
    ld c, a
    and l
    rst $08
    and d
    xor b
    xor e
    ld a, a
    or l
    and h
    xor l
    and d
    and h
    or c
    xor h
    and h
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
    adc a
    and h
    xor l
    or d
    and b
    and c
    and b
    ld c, a
    or b
    or h
    and h
    ld a, a
    and h
    or c
    and b
    or d
    ld a, a
    and e
    ld [$a8a1], a
    xor e
    ld [hl], l
    ld d, a
    nop
    add h
    xor l
    ld a, a
    and h
    xor e
    ld a, a
    xor h
    or h
    xor l
    and e
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
    db $f4
    ld a, a
    db $e4
    or b
    or h
    xor b
    ld [$51ad], a
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
    sbc h
    ld a, a
    and h
    xor e
    ld c, a
    xor h
    and b
    and d
    and a
    xor [hl]
    ld a, a
    xor [hl]
    ld a, a
    xor e
    and b
    ld a, a
    and a
    and h
    xor h
    and c
    or c
    and b
    and $57
    nop
    adc a
    or c
    and h
    and l
    xor b
    and h
    or c
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
    xor h
    xor [hl]
    xor l
    xor [hl]
    ld a, a
    and b
    ld d, l
    or h
    xor l
    ld a, a
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
    or d
    xor [hl]
    xor l
    ld c, a
    xor h
    xor [hl]
    xor l
    xor [hl]
    or d
    ld a, a
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
    adc [hl]
    and a
    db $f4
    ld a, a
    xor l
    xor [hl]
    db $f4
    ld a, a
    xor l
    xor [hl]
    db $f4
    ld a, a
    xor l
    xor [hl]
    rst $20
    ld d, a
    nop
    adc b
    xor l
    or e
    and h
    xor l
    or e
    xor [hl]
    ld a, a
    or l
    and h
    xor l
    and d
    and h
    or c
    ld a, a
    and b
    ld c, a
    add c
    adc e
    add b
    adc l
    add d
    add b
    db $f4
    ld a, a
    xor a
    and h
    or c
    xor [hl]
    ld [hl], l
    ld d, l
    and h
    or d
    ld a, a
    and e
    and h
    xor a
    or c
    xor b
    xor h
    and h
    xor l
    or e
    and h
    add sp, $51
    push hl
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
    rst $20
    ld a, a
    push hl
    sub d
    xor b
    ld c, a
    xor a
    xor b
    and h
    or c
    and e
    xor [hl]
    db $f4
    ld a, a
    or l
    xor [hl]
    xor e
    or l
    and h
    or c
    ld [$a051], a
    ld a, a
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
    ld c, a
    xor [hl]
    or e
    or c
    and b
    ld a, a
    or l
    and h
    cp c
    rst $20
    ld d, a
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
    add a
    and b
    or d
    ld a, a
    and a
    and h
    and d
    and a
    xor [hl]
    ld c, a
    xor e
    xor e
    xor [hl]
    or c
    and b
    or c
    ld a, a
    and b
    ld a, a
    add c
    adc e
    add b
    adc l
    add d
    add b
    add sp, $51
    push hl
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
    rst $20
    ld c, a
    adc a
    or c
    xor [hl]
    xor l
    or e
    xor [hl]
    ld a, a
    and e
    and h
    xor c
    and b
    or c
    rst $08
    ld a, a
    and e
    and h
    ld d, c
    xor e
    xor e
    xor [hl]
    or c
    and b
    or c
    add sp, $7f
    sub d
    xor b
    and h
    xor h
    xor a
    or c
    and h
    ld c, a
    xor e
    xor e
    xor [hl]
    or c
    and b
    ld a, a
    or d
    xor b
    ld a, a
    xor a
    xor b
    and h
    or c
    and e
    and h
    add sp, $57
    nop
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
    and [hl]
    or c
    and b
    and d
    xor b
    xor [hl]
    or d
    xor [hl]
    rst $20
    ld a, a
    push hl
    adc h
    and h
    ld d, c
    and [hl]
    or h
    or d
    or e
    and b
    or d
    rst $20
    ld a, a
    push hl
    adc a
    and h
    or c
    xor [hl]
    ld c, a
    xor l
    xor [hl]
    ld a, a
    xor h
    and h
    ld a, a
    or c
    and h
    xor l
    and e
    xor b
    or c
    ld [$57e7], a
    nop
    sub l
    and h
    and b
    xor h
    xor [hl]
    or d
    ld [hl], l
    ld a, a
    push hl
    sub h
    or h
    xor a
    or d
    rst $20
    ld c, a
    db $e4
    sbc b
    and b
    ld a, a
    and h
    or d
    or e
    rst $08
    and $57
    nop
    push hl
    sub h
    and b
    or h
    rst $20
    ld a, a
    push hl
    add e
    and h
    and c
    and h
    or d
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
    ld d, c
    and a
    and b
    and c
    and h
    or c
    xor h
    and h
    ld a, a
    and [hl]
    and b
    xor l
    and b
    and e
    xor [hl]
    rst $20
    ld c, a
    push hl
    add b
    and e
    and h
    xor e
    and b
    xor l
    or e
    and h
    rst $20
    ld d, a
    nop
    push hl
    add a
    and b
    cp c
    xor e
    xor [hl]
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
    or b
    or h
    and h
    ld a, a
    xor a
    or h
    and h
    and e
    and b
    or d
    ld a, a
    xor [hl]
    ld d, l
    and b
    and d
    and b
    and c
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
    adc l
    xor [hl]
    rst $20
    ld a, a
    push hl
    adc [hl]
    and a
    db $f4
    ld a, a
    adc h
    add h
    adc [hl]
    sub [hl]
    sub e
    add a
    db $f4
    ld c, a
    xor e
    xor [hl]
    ld a, a
    or d
    xor b
    and h
    xor l
    or e
    xor [hl]
    ld a, a
    xor h
    or h
    and d
    and a
    xor [hl]
    rst $20
    ld d, a
    nop
    adc e
    and h
    ld a, a
    and a
    and b
    and c
    pop de
    and b
    ld a, a
    and h
    xor l
    or d
    and h
    jp nc, $a3a0

    xor [hl]
    ld c, a
    and b
    ld a, a
    adc h
    add h
    adc [hl]
    sub [hl]
    sub e
    add a
    ld a, a
    or e
    xor [hl]
    and e
    xor [hl]
    ld a, a
    or e
    xor b
    xor a
    xor [hl]
    ld d, l
    and e
    and h
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
    and d
    and b
    xor h
    xor a
    and h
    call nc, $e7ad
    ld d, c
    add h
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
    ld a, a
    and h
    or d
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
    and e
    xor [hl]
    or c
    and h
    or d
    ld d, c
    or b
    or h
    and h
    ld a, a
    or h
    or d
    and b
    xor l
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
    xor b
    xor a
    xor [hl]
    ld a, a
    xor l
    xor [hl]
    or c
    xor h
    and b
    xor e
    add sp, $51
    sub e
    and h
    ld a, a
    or c
    and h
    and d
    xor [hl]
    xor h
    xor b
    and h
    xor l
    and e
    xor [hl]
    ld a, a
    or h
    or d
    and b
    or c
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
    and e
    and h
    ld d, l
    or e
    xor b
    xor a
    xor [hl]
    ld a, a
    xor e
    or h
    and d
    and a
    and b
    add sp, $57
    nop
    db $e4
    add a
    and b
    or d
    ld a, a
    and [hl]
    and b
    xor l
    and b
    and e
    xor [hl]
    and $4f
    push hl
    add [hl]
    and h
    xor l
    xor b
    and b
    xor e
    rst $20
    ld a, a
    sbc b
    xor [hl]
    ld a, a
    and h
    or d
    or e
    and b
    and c
    and b
    ld d, c
    xor [hl]
    and d
    or h
    xor a
    and b
    and e
    xor [hl]
    ld a, a
    xor h
    xor b
    or c
    and b
    xor l
    and e
    xor [hl]
    ld c, a
    and b
    ld a, a
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
    nop
    ld [bc], a
    ld de, $0102
    dec bc
    ld [bc], a
    ld de, $0103
    dec bc
    ld [bc], a
    ld bc, $0501
    ld [$a000], sp
    ld b, b
    nop
    nop
    ld [bc], a
    rrca
    ld bc, $0c00
    ld b, c
    rrca
    inc b
    nop
    inc c
    ld b, c
    ld b, $13
    rlca
    inc c
    ld b, $00
    rst $38
    rst $38
    add b
    nop
    inc c
    ld b, b
    rst $38
    rst $38
    jr z, jr_057_478b

    dec c
    add hl, bc
    nop
    rst $38
    rst $38
    sub d
    inc b
    adc h
    ld b, b
    rst $38
    rst $38
    jr z, jr_057_4791

    dec c
    ld [$ff00], sp

jr_057_478b:
    rst $38
    sub d
    ld bc, $40bb
    rst $38

jr_057_4791:
    rst $38
    ld a, [hl+]
    ld b, $04
    ld b, $00
    rst $38
    rst $38
    sub d
    inc bc
    rst $08
    ld b, b
    rst $38
    rst $38
    ld a, [hl+]
    add hl, bc
    rla
    ld b, $00
    rst $38
    rst $38
    sub d
    inc bc
    db $e3
    ld b, b
    rst $38
    rst $38
    ld c, b
    inc de
    add hl, bc
    ld b, $00
    rst $38
    rst $38
    add b
    nop
    rst $30
    ld b, b
    rst $38
    rst $38
    nop
    nop
    sub b
    ld l, d
    ld b, a
    ld sp, $005b
    add hl, bc
    pop hl
    ld b, a
    ld c, h
    di
    ld b, a
    ld c, [hl]
    ld [$47e7], sp
    ld c, h
    ld h, h
    ld c, b
    ld d, h
    add l
    rra
    rlca
    ld bc, $b44c
    ld c, b
    add h
    sub c
    nop
    add l
    ld b, l
    ld [hl], $13
    nop
    inc sp
    ld e, e
    nop
    ld c, h
    rst $08
    ld c, b
    ld d, e
    ld c, c
    sub b
    ld c, h
    inc de
    ld c, c
    ld d, e
    ld c, c
    sub b
    ld d, d
    ld a, [hl-]
    ld c, c
    ld d, d
    ld l, e
    ld c, c
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
    adc h
    and h
    ld a, a
    or e
    or c
    and b
    or d
    xor e
    and b
    and e
    ld [$a07f], a
    or b
    or h
    pop de
    db $f4
    ld d, c
    xor a
    and h
    or c
    xor [hl]
    ld a, a
    xor l
    xor [hl]
    ld a, a
    or l
    and h
    xor l
    and e
    xor [hl]
    ld a, a
    xor h
    xor b
    or d
    ld c, a
    add c
    adc b
    add d
    adc b
    sub d
    add sp, $7f
    db $e4
    adc a
    xor [hl]
    or c
    ld a, a
    or b
    or h
    ld [$51e6], a
    db $e4
    adc h
    xor [hl]
    xor l
    or e
    and b
    or c
    pop de
    and b
    or d
    ld a, a
    and h
    xor l
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
    and a
    and b
    and d
    and h
    or c
    xor h
    and h
    ld d, l
    xor a
    or h
    and c
    xor e
    xor b
    and d
    xor b
    and e
    and b
    and e
    and $57
    nop
    db $e4
    add e
    and h
    ld a, a
    or l
    and h
    or c
    and e
    and b
    and e
    and $7f
    push hl
    add c
    xor b
    and h
    xor l
    rst $20
    ld d, c
    add e
    xor b
    xor h
    and h
    ld a, a
    or e
    or h
    ld a, a
    xor l
    xor [hl]
    xor h
    and c
    or c
    and h
    ld a, a
    cp b
    ld c, a
    xor l
    push de
    xor h
    and h
    or c
    xor [hl]
    ld a, a
    and e
    and h
    ld a, a
    or e
    and h
    xor e
    ld [$aea5], a
    xor l
    xor [hl]
    ld d, c
    cp b
    ld a, a
    or e
    and h
    ld a, a
    xor a
    or c
    and h
    or d
    or e
    and b
    or c
    ld [$b44f], a
    xor l
    and b
    ld a, a
    add c
    adc b
    add d
    adc b
    add sp, $57
    nop
    ld d, d
    ld a, a
    or e
    xor [hl]
    xor h
    call nc, $af4f
    or c
    and h
    or d
    or e
    and b
    and e
    and b
    ld a, a
    or h
    xor l
    and b
    ld a, a
    add c
    adc b
    add d
    adc b
    add sp, $57
    nop
    push hl
    adc h
    xor b
    or d
    ld a, a
    add c
    adc b
    add d
    adc b
    sub d
    ld a, a
    or d
    xor [hl]
    xor l
    ld a, a
    and e
    and h
    ld c, a
    and [hl]
    or c
    and b
    xor l
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
    or d
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
    xor e
    or h
    and [hl]
    and b
    or c
    add sp, $57
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
    push hl
    adc [hl]
    and a
    db $f4
    ld a, a
    xor a
    xor [hl]
    or c
    ld a, a
    and h
    xor e
    ld a, a
    and b
    xor h
    xor [hl]
    or c
    ld d, l
    and e
    and h
    ld a, a
    add e
    xor b
    xor [hl]
    or d
    ld [hl], l
    rst $20
    ld d, a
    nop
    push hl
    adc e
    xor [hl]
    ld a, a
    push de
    xor e
    or e
    xor b
    xor h
    xor [hl]
    rst $20
    ld a, a
    push hl
    add c
    adc b
    add d
    adc b
    sub d
    ld d, c
    and d
    xor [hl]
    xor h
    xor a
    and b
    and d
    or e
    and b
    or d
    ld a, a
    and e
    and h
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
    xor e
    xor b
    and e
    and b
    and e
    rst $20
    ld d, a
    nop
    push hl
    add h
    or d
    ld a, a
    or h
    xor l
    and b
    ld a, a
    add c
    adc b
    add d
    adc b
    ld c, a
    xor l
    xor [hl]
    or l
    pop de
    or d
    xor b
    xor h
    and b
    rst $20
    ld d, a
    nop
    nop
    ld [bc], a
    rlca
    ld [bc], a
    ld [bc], a
    dec bc
    ld [bc], a
    rlca
    inc bc
    ld [bc], a
    dec bc
    ld [bc], a
    nop
    add hl, bc
    ld [bc], a
    ld bc, $f000
    ld b, a
    inc bc
    nop
    nop
    ldh a, [rBGP]
    inc bc
    ld bc, $f000
    ld b, a
    dec b
    nop
    nop
    ldh a, [rBGP]
    dec b
    ld bc, $f000
    ld b, a
    ld b, $00
    nop
    ldh a, [rBGP]
    ld b, $01
    nop
    ldh a, [rBGP]
    ld b, $06
    nop
    ldh a, [rBGP]
    ld b, $07
    nop
    ldh a, [rBGP]
    ld bc, $0639
    dec bc
    ld [$ff00], sp
    rst $38
    add b
    nop
    cp h
    ld b, a
    rst $38
    rst $38
    nop
    nop
    ld l, d
    ld b, a
    rrca
    ld e, b
    nop
    ld c, h
    rra
    ld c, d
    ld d, h
    ld a, [bc]
    ld sp, hl
    rst $28
    ld c, c
    ld a, [bc]
    rst $00
    push af
    ld c, c
    ld a, [bc]
    sub l
    ei
    ld c, c
    ld a, [bc]
    ld h, e
    ld bc, $0a4a
    ld sp, $4a07
    inc bc
    dec c
    ld c, d
    ld c, h
    ld h, a
    ld c, d
    ld d, e
    ld c, c
    sub b
    ld c, h
    sub h
    ld c, d
    ld d, e
    ld c, c
    sub b
    ld c, h
    or a
    ld c, d
    ld d, e
    ld c, c
    sub b
    ld c, h
    db $db
    ld c, d
    ld d, e
    ld c, c
    sub b
    ld c, h
    xor $4a
    ld d, e
    ld c, c
    sub b
    ld c, h
    inc hl
    ld c, e
    ld d, e
    ld c, c
    sub b
    ld d, c
    ld e, c
    ld c, e
    ld d, c
    call z, Call_000_0c4b
    ld bc, $0c00
    inc c
    nop
    nop
    sub d
    xor b
    ld a, a
    or e
    or c
    and b
    or e
    and b
    or d
    ld a, a
    and c
    xor b
    and h
    xor l
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
    db $f4
    ld d, c
    and h
    xor e
    xor e
    xor [hl]
    or d
    ld a, a
    or e
    and h
    ld c, a
    or b
    or h
    and h
    or c
    or c
    rst $08
    xor l
    add sp, $51
    db $e4
    add h
    and a
    and $7f
    add e
    ld [$a0a9], a
    xor h
    and h
    ld a, a
    or l
    and h
    or c
    ld c, a
    or e
    or h
    ld a, a
    ld d, b
    ld bc, $cf91
    nop
    ld [hl], l
    ld d, a
    nop
    push hl
    adc a
    and b
    or c
    and h
    and d
    and h
    ld a, a
    xor h
    or h
    cp b
    ld a, a
    and l
    and h
    xor e
    xor b
    cp c
    rst $20
    ld c, a
    sub e
    and h
    ld a, a
    and e
    and h
    and c
    and h
    ld a, a
    and e
    and h
    ld d, l
    or b
    or h
    and h
    or c
    and h
    or c
    ld a, a
    xor h
    or h
    and d
    and a
    xor [hl]
    add sp, $57
    nop
    adc h
    and h
    ld a, a
    xor a
    and b
    or c
    and h
    and d
    and h
    ld a, a
    or b
    or h
    and h
    ld c, a
    and d
    xor [hl]
    xor l
    and l
    pop de
    and b
    ld a, a
    xor h
    or h
    and d
    and a
    xor [hl]
    ld d, l
    and h
    xor l
    ld a, a
    or e
    xor b
    add sp, $57
    nop
    add h
    or d
    ld a, a
    and d
    and b
    or c
    xor b
    jp nc, $b2ae

    xor [hl]
    ld c, a
    and d
    xor [hl]
    xor l
    or e
    xor b
    and [hl]
    xor [hl]
    add sp, $7f
    adc a
    and b
    or c
    and h
    and d
    and h
    ld d, l
    and l
    and h
    xor e
    xor b
    cp c
    add sp, $57
    nop
    add h
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
    ld a, a
    xor h
    xor [hl]
    xor l
    xor [hl]
    add sp, $57
    nop
    add e
    and h
    and c
    and h
    or c
    pop de
    and b
    or d
    ld a, a
    or e
    or c
    and b
    or e
    and b
    or c
    xor e
    xor [hl]
    ld c, a
    xor h
    and h
    xor c
    xor [hl]
    or c
    add sp, $7f
    adc l
    xor [hl]
    ld a, a
    and h
    or d
    or e
    rst $08
    ld d, l
    and b
    and d
    xor [hl]
    or d
    or e
    or h
    xor h
    and c
    or c
    and b
    and e
    xor [hl]
    ld a, a
    and b
    ld a, a
    or e
    xor b
    add sp, $57
    nop
    add e
    and b
    ld a, a
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
    call nc, Call_057_7fad
    and e
    and h
    ld c, a
    or b
    or h
    and h
    ld a, a
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
    or d
    add sp, $55
    adc a
    and b
    or c
    and h
    and d
    and h
    ld a, a
    xor h
    and b
    xor e
    or l
    and b
    and e
    xor [hl]
    add sp, $57
    nop
    adc l
    xor [hl]
    ld a, a
    and e
    and h
    xor c
    xor [hl]
    ld a, a
    and e
    and h
    ld a, a
    xor a
    and h
    or c
    and e
    and h
    or c
    ld c, a
    and h
    xor l
    ld a, a
    xor e
    xor [hl]
    or d
    ld a, a
    and d
    xor [hl]
    xor h
    and c
    and b
    or e
    and h
    or d
    ld a, a
    cp b
    ld d, c
    xor h
    xor b
    or d
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    and b
    and d
    and b
    and c
    and b
    xor l
    ld c, a
    and e
    and h
    or d
    xor h
    and b
    cp b
    rst $08
    xor l
    and e
    xor [hl]
    or d
    and h
    ld [hl], l
    ld d, c
    sub b
    or h
    xor b
    cp c
    rst $08
    ld a, a
    or d
    and h
    and b
    ld a, a
    ld [$a0b2], a
    ld a, a
    xor e
    and b
    ld c, a
    or c
    and b
    cp c
    call nc, Call_057_7fad
    xor a
    xor [hl]
    or c
    ld a, a
    xor e
    and b
    ld a, a
    or b
    or h
    and h
    ld d, l
    xor l
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
    xor [hl]
    ld [hl], l
    ld d, a
    nop
    push hl
    sub d
    xor b
    ld a, a
    or h
    or d
    xor [hl]
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
    and d
    xor [hl]
    xor l
    ld a, a
    xor h
    xor b
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    db $f4
    ld d, l
    or d
    and h
    ld a, a
    xor a
    xor [hl]
    xor l
    and h
    ld a, a
    and d
    xor [hl]
    xor l
    or e
    and h
    xor l
    or e
    xor [hl]
    rst $20
    ld d, a
    nop
    nop
    ld [bc], a
    rlca
    ld [bc], a
    inc bc
    dec bc
    ld [bc], a
    rlca
    inc bc
    inc bc
    dec bc
    ld [bc], a
    nop
    inc bc
    ld bc, $0000
    add hl, de
    ld c, d
    ld bc, $0001
    add hl, de
    ld c, d
    ld bc, $0007
    inc e
    ld c, d
    inc bc
    add hl, hl
    ld [$0606], sp
    nop
    rst $38
    rst $38
    sub b
    nop
    rst $08
    ld c, c
    rst $38
    rst $38
    dec l
    rlca
    add hl, bc
    ld [$ff00], sp
    rst $38
    nop
    nop
    inc de
    ld c, d
    rst $38
    rst $38
    ld h, $0a
    add hl, bc
    dec b
    ld bc, $ffff
    and b
    nop
    ld d, $4a
    rst $38
    rst $38
    nop
    nop
    ld l, d
    ld b, a
    ld sp, $004f
    add hl, bc
    add c
    ld c, h
    ld c, h
    sub $4c
    ld c, [hl]
    ld [$4c7b], sp
    ld c, h
    sbc e
    ld c, l
    ld d, h
    add l
    inc e
    ld bc, $0606
    ld [hl], l
    ld c, h
    ld c, h
    ld a, [$844d]
    ld [bc], a
    nop
    add l
    dec l
    add l
    inc d
    nop
    nop
    inc sp
    ld c, a
    nop
    ld c, h
    rrca
    ld c, [hl]
    ld d, e
    ld c, c
    sub b
    ld c, h
    ld d, l
    ld c, [hl]
    ld d, e
    ld c, c
    sub b
    ld c, h
    ld a, l
    ld c, [hl]
    ld d, e
    ld c, c
    sub b
    ld c, h
    sub [hl]
    ld c, [hl]
    ld d, e
    ld c, c
    sub b
    ld l, d
    ld b, a
    ld sp, $0712
    ld [$4c95], sp
    ld c, h
    ldh [$4e], a
    ld d, e
    ld c, c
    sub b
    ld c, h
    ld c, d
    ld c, a
    ld d, e
    ld c, c
    sub b
    ld l, d
    ld b, a
    ld a, [hl+]
    inc bc
    add hl, bc
    cp d
    ld c, h
    ld c, h
    ld [hl], l
    ld c, a
    sub [hl]
    inc bc
    ld b, $01
    add $4c
    ld b, $02
    ret nz

    ld c, h
    add l
    jr z, jr_057_4cb5

    ld c, h
    or [hl]
    ld c, a

jr_057_4cb5:
    add h
    sub e
    nop
    add l
    ld d, h
    ld c, h
    ld d, a
    ld d, b
    ld d, e
    ld c, c
    sub b
    ld c, h
    jp nc, Jump_057_534f

    ld c, c
    sub b
    ld c, h
    ld [hl-], a
    ld d, b
    ld d, h
    inc bc
    ret nz

    ld c, h
    inc c
    ld [bc], a
    nop
    inc c
    inc bc
    nop
    inc c
    inc c
    nop
    nop
    add c
    adc b
    adc e
    adc e
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
    ld a, a
    add a
    and b
    cp c
    xor l
    xor [hl]
    or d
    ld d, c
    or h
    xor l
    ld a, a
    and l
    and b
    or l
    xor [hl]
    or c
    ld a, a
    cp b
    ld a, a
    and b
    and d
    and h
    xor a
    or e
    and b
    ld c, a
    and h
    or d
    or e
    and h
    ld a, a
    add h
    add h
    sub l
    add h
    add h
    add sp, $51
    add b
    xor a
    and b
    or c
    and h
    and d
    xor b
    call nc, $a27f
    or h
    and b
    xor l
    and e
    xor [hl]
    ld c, a
    and b
    xor c
    or h
    or d
    or e
    and b
    and c
    and b
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
    and e
    and h
    ld a, a
    sub e
    adc b
    add h
    adc h
    adc a
    adc [hl]
    add sp, $51
    add b
    xor e
    and [hl]
    or h
    xor b
    and h
    xor l
    ld a, a
    or e
    xor b
    and h
    xor l
    and h
    ld a, a
    or b
    or h
    and h
    ld c, a
    and d
    or h
    xor b
    and e
    and b
    or c
    xor e
    xor [hl]
    ld a, a
    cp b
    ld a, a
    and b
    ld a, a
    xor h
    pop de
    ld d, l
    xor l
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
    ld a, a
    or d
    and b
    xor e
    xor b
    or c
    add sp, $51
    db $e4
    adc a
    or h
    and h
    and e
    xor [hl]
    ld a, a
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
    ld c, a
    or e
    xor b
    ld a, a
    xor a
    and b
    or c
    and b
    ld a, a
    xor c
    or h
    and [hl]
    and b
    or c
    ld a, a
    and d
    xor [hl]
    xor l
    ld d, l
    ld [$f4ab], a
    ld a, a
    ld d, d
    and $57
    nop
    add c
    adc b
    adc e
    adc e
    sbc h
    ld a, a
    push hl
    adc e
    xor [hl]
    ld a, a
    or d
    and b
    and c
    pop de
    and b
    rst $20
    ld c, a
    push hl
    add b
    and a
    pop de
    ld a, a
    or e
    and h
    ld a, a
    xor e
    xor [hl]
    ld a, a
    and e
    and h
    xor c
    xor [hl]
    db $f4
    ld d, c
    and a
    ld [$aeb1], a
    and h
    rst $20
    ld a, a
    push hl
    add h
    or c
    and h
    or d
    ld c, a
    and [hl]
    and h
    xor l
    xor b
    and b
    xor e
    db $f4
    ld a, a
    or e
    pop de
    xor [hl]
    rst $20
    ld d, c
    sub l
    and b
    xor e
    and h
    db $f4
    ld a, a
    and d
    xor [hl]
    xor l
    and l
    pop de
    xor [hl]
    ld a, a
    and h
    xor l
    ld c, a
    or e
    pop de
    add sp, $7f
    add d
    or h
    pop de
    and e
    and b
    xor e
    xor [hl]
    ld d, l
    and c
    xor b
    and h
    xor l
    add sp, $57
    nop
    push hl
    ld d, d
    ld c, a
    or c
    and h
    and d
    xor b
    and c
    xor b
    call nc, $a055
    ld a, a
    add h
    add h
    sub l
    add h
    add h
    rst $20
    ld d, a
    nop
    add c
    adc b
    adc e
    adc e
    sbc h
    ld a, a
    add h
    adc e
    adc h
    ld a, a
    and e
    xor b
    and d
    and h
    ld a, a
    or b
    or h
    and h
    ld c, a
    add h
    add h
    sub l
    add h
    add h
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
    ld d, c
    and h
    xor l
    ld a, a
    and l
    xor [hl]
    or c
    xor h
    and b
    or d
    ld a, a
    xor l
    or h
    and h
    or l
    and b
    or d
    ld c, a
    cp b
    ld a, a
    and e
    and h
    or d
    and d
    xor [hl]
    xor l
    xor [hl]
    and d
    xor b
    and e
    and b
    or d
    add sp, $57
    nop
    adc l
    xor [hl]
    db $f4
    ld a, a
    and h
    or d
    xor a
    and h
    or c
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
    ld d, l
    xor h
    rst $08
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
    ld [hl], l
    rst $20
    ld a, a
    db $e4
    sub b
    or h
    ld [$a74f], a
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
    and $57
    nop
    add c
    adc b
    adc e
    adc e
    sbc h
    ld a, a
    sub d
    xor [hl]
    xor e
    pop de
    and b
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
    and b
    or c
    ld a, a
    and d
    xor [hl]
    xor l
    ld d, l
    or h
    xor l
    ld a, a
    sub e
    add h
    adc e
    add h
    sub e
    sub c
    add b
    adc l
    sub d
    adc a
    adc [hl]
    sub c
    sub e
    add h
    add sp, $51
    add e
    and h
    and c
    and h
    or c
    pop de
    and b
    ld c, a
    xor a
    or c
    xor [hl]
    and l
    or h
    xor l
    and e
    xor b
    cp c
    and b
    or c
    ld a, a
    xor h
    rst $08
    or d
    add sp, $57
    nop
    push hl
    adc [hl]
    and a
    rst $20
    ld a, a
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
    ld c, a
    ld d, h
    adc h
    adc [hl]
    adc l
    and $7f
    adc h
    xor b
    ld a, a
    and a
    xor b
    xor c
    xor [hl]
    ld d, c
    add c
    adc b
    adc e
    adc e
    ld a, a
    and h
    or d
    ld a, a
    or h
    xor l
    ld c, a
    and h
    or a
    xor a
    and h
    or c
    or e
    xor [hl]
    add sp, $51
    adc a
    and h
    or c
    xor [hl]
    ld a, a
    and a
    and b
    ld a, a
    or e
    and h
    xor l
    xor b
    and e
    xor [hl]
    ld c, a
    or b
    or h
    and h
    ld a, a
    xor b
    or c
    ld a, a
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
    ld d, h
    adc h
    adc [hl]
    adc l
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
    add sp, $57
    nop
    sub b
    or h
    ld [$a07f], a
    xor e
    and h
    and [hl]
    or c
    pop de
    and b
    ld a, a
    xor h
    and h
    ld c, a
    and e
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
    ld a, a
    or l
    and h
    or c
    ld d, l
    and b
    ld a, a
    xor h
    xor b
    ld a, a
    and a
    xor b
    xor c
    xor [hl]
    add sp, $57
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
    and $51
    sub e
    and h
    xor l
    and [hl]
    xor [hl]

Call_057_4f8d:
    ld a, a
    or h
    xor l
    ld a, a
    xor l
    push de
    xor h
    and h
    or c
    xor [hl]
    ld c, a
    and e
    and h
    ld a, a
    or e
    and h
    xor e
    ld [$aea5], a
    xor l
    xor [hl]
    ld a, a
    or b
    or h
    and h
    ld d, l
    or e
    and h
    ld a, a
    or d
    and h
    or c

Jump_057_4fae:
    rst $08
    ld a, a
    push de
    or e
    xor b
    xor e
    add sp, $57
    nop
    ld d, d
    ld a, a
    and [hl]
    or c
    and b
    and c
    call nc, $a44f
    xor e
    ld a, a
    xor l
    push de
    xor h
    and h
    or c
    xor [hl]
    ld a, a
    and e
    and h
    ld a, a
    add c
    adc b
    adc e
    adc e
    add sp, $57
    nop
    adc h
    xor b
    ld a, a
    and a
    and h
    or c
    xor h
    and b
    xor l
    xor [hl]
    ld a, a
    and d
    or c
    and h
    call nc, $a44f
    xor e
    ld a, a
    or d
    xor b
    or d
    or e
    and h
    xor h
    and b
    ld a, a
    and e
    and h
    ld d, c
    and b
    xor e
    xor h
    and b
    and d
    and h
    xor l
    and b
    xor h
    xor b
    and h
    xor l
    or e
    xor [hl]
    ld a, a
    and e
    and h
    ld c, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    and e
    and h
    xor e
    ld a, a
    adc a
    add d
    add sp, $51
    sub e
    and h
    ld a, a
    xor b
    and c
    and b
    ld a, a
    and b
    ld a, a
    and e
    and b
    or c
    ld a, a
    and h
    xor e
    ld c, a
    or e
    and h
    xor e
    ld [$aea5], a
    xor l
    xor [hl]
    ld a, a
    and e
    and h
    ld d, l
    add c
    adc b
    adc e
    adc e
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
    and h
    or d
    ld a, a
    and [hl]
    or c
    and b
    and c
    and b
    or c
    ld c, a
    xor l
    xor b
    xor l
    and [hl]
    push de
    xor l
    ld a, a
    xor l
    push de
    xor h
    and h
    or c
    xor [hl]
    ld a, a
    xor h
    rst $08
    or d
    add sp, $57
    nop
    adc h
    xor b
    ld a, a
    and a
    and h
    or c
    xor h
    and b
    xor l
    xor [hl]
    ld a, a
    add c
    adc b
    adc e
    adc e
    ld c, a
    and d
    or c
    and h
    call nc, $a47f
    xor e
    ld a, a
    or d
    xor b
    or d
    or e
    and h
    xor h
    and b
    ld d, c
    and e
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
    xor h
    xor b
    and h
    xor l
    or e
    xor [hl]
    ld c, a
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
    add sp, $57
    nop
    nop
    ld [bc], a
    rlca
    ld [bc], a
    inc b
    dec bc
    ld [bc], a
    rlca
    inc bc
    inc b
    dec bc
    ld [bc], a
    nop
    inc bc
    ld bc, $0000
    ret nc

    ld c, h
    ld bc, $0001
    call $014c
    rlca
    nop
    db $d3
    ld c, h
    inc bc
    ld [$0607], sp
    add hl, bc
    nop
    rst $38
    rst $38
    nop
    nop
    ld b, [hl]
    ld c, h
    ld [de], a
    rlca
    ld l, $07
    add hl, bc
    ld b, $00
    rst $38
    rst $38
    nop
    nop
    add a
    ld c, h
    rst $38
    rst $38
    ld h, $08
    add hl, bc
    ld [bc], a
    ld de, $ffff
    and b
    nop
    sbc e
    ld c, h
    rst $38
    rst $38
    ld bc, $50e3
    nop
    nop
    nop
    sub b
    ld l, d
    ld b, a
    ld sp, $00cd
    add hl, bc
    ld a, [c]
    ld d, b
    ld c, h
    ld d, b
    ld d, c
    ld d, e
    ld c, c
    sub b
    ld c, h
    cp d
    ld d, c
    ld c, [hl]
    ld [$511a], sp
    ld hl, $0886
    inc d
    ld d, c
    ld c, h
    db $ec
    ld d, c
    ld d, e
    ld c, c
    ld l, b
    ld [bc], a
    ld [hl], $51
    ld l, b
    nop
    ccf
    ld d, c
    dec d
    nop
    rrca
    inc hl
    nop
    adc l
    adc c
    ld sp, hl
    sub b
    ld c, h
    jr z, jr_057_5169

    ld d, e
    ld c, c
    sub b
    ld c, h
    ld c, b
    ld d, d
    ld d, e
    ld c, c
    sub b
    ld l, b
    ld [bc], a
    ld [hl], $51
    ld l, b
    nop
    ld c, b
    ld d, c
    ld l, b
    ld [bc], a
    dec sp
    ld d, c
    ld b, a
    ld c, h
    ld h, b
    ld d, d
    ld d, e
    ld c, c
    sub b
    ld d, c
    sub a
    ld d, d
    dec c
    dec c
    rrca
    ld [bc], a
    ld b, a
    ld c, $0c
    inc c
    ld b, a
    dec c
    dec c
    dec c
    ld c, $0e
    ld c, $0d
    dec c
    ld b, a
    ld c, $0e
    inc c
    inc c
    inc c
    inc c
    ld bc, $0047
    add h
    xor e
    ld a, a
    or e
    or c
    and h
    xor l
    ld a, a
    xor l
    xor [hl]
    ld a, a
    and a
    and b
    ld c, a
    xor e
    xor e
    and h
    and [hl]
    and b
    and e
    xor [hl]
    ld [hl], l
    ld d, c
    push hl

jr_057_5169:
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
    xor b
    and e
    and h
    and b
    rst $20
    ld c, a
    push hl
    adc e
    xor e
    and h
    or l
    and b
    or c
    ld [$a07f], a
    ld a, a
    and d
    or h
    and h
    or d
    or e
    and b
    or d
    ld d, l
    and b

Call_057_518d:
    ld a, a
    xor e
    xor [hl]
    or d
    ld a, a
    xor a
    and b
    or d
    and b
    xor c
    and h
    or c
    xor [hl]
    or d
    rst $20
    ld d, c
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
    and d
    or c
    and h
    xor [hl]
    ld c, a
    or b
    or h
    and h
    ld a, a
    and l
    or h
    xor l
    and d
    xor b
    xor [hl]
    xor l
    and h
    add sp, $57
    nop
    adc a
    or c
    xor [hl]
    xor l
    or e
    xor [hl]
    ld a, a
    or d
    and b
    xor e
    and e
    or c
    and h
    xor h
    xor [hl]
    or d
    ld c, a
    xor a
    and b
    or c
    and b
    ld a, a
    add d
    add sp, $7f
    add b
    sbc c
    add b
    add l
    sub c
    cp a
    adc l
    add sp, $51
    db $e4
    sub b
    or h
    xor b
    and h
    or c
    and h
    ld c, a
    or d
    or h
    and c
    xor b
    or c
    and $57
    nop
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
    db $e4
    xor a
    or h
    and h
    and e
    xor [hl]
    ld c, a
    or l
    and h
    or c
    ld a, a
    or d
    or h
    ld a, a
    adc a
    add b
    sub d
    add h
    and $51
    sub l
    and b
    xor e
    and h
    add sp, $7f
    adc a
    and b
    or d
    and h
    ld a, a
    xor a
    xor [hl]
    or c
    ld c, a
    and b
    or b
    or h
    pop de
    db $f4
    ld a, a
    or d
    and h
    jp nc, $b1ae

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
    or e
    xor b
    and h
    xor l
    and h
    ld a, a
    adc a
    add b
    sub d
    add h
    add sp, $57
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
    ld a, a
    or d
    or h
    ld c, a
    or d
    and h
    or c
    or l
    xor b
    and d
    xor b
    xor [hl]
    add sp, $57
    nop
    add a
    and h
    xor h
    xor [hl]
    or d
    ld a, a
    xor e
    xor e
    and h
    and [hl]
    and b
    and e
    xor [hl]
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
    sub e
    sub c
    adc b
    add [hl]
    add b
    adc e
    add sp, $51
    sub d
    xor b
    and h
    xor h
    xor a
    or c
    and h
    ld a, a
    and b
    ld a, a
    or d
    or h
    ld c, a
    or d
    and h
    or c
    or l
    xor b
    and d
    xor b
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
    adc a
    sub c
    add h
    sub d
    adc b
    add e
    add h
    adc l
    sub e
    add h
    add sp, $51
    adc h
    xor b
    ld a, a
    or d
    or h
    and h
    jp nc, Jump_057_7fae

    and h
    or c
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
    or e
    or c
    and h
    xor l
    ld a, a
    or b
    or h
    and h
    ld a, a
    and l
    or h
    and h
    or c
    and b
    ld d, c
    xor h
    rst $08
    or d
    ld a, a
    or c
    rst $08
    xor a
    xor b
    and e
    xor [hl]
    ld a, a
    or b
    or h
    and h
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
    adc c
    adc [hl]
    add a
    sub e
    adc [hl]
    ld c, a
    and h
    or d
    or e
    ld [$ac7f], a
    or h
    and d
    and a
    xor [hl]
    ld a, a
    xor h
    rst $08
    or d
    ld d, l
    and d
    and h
    or c
    and d
    and b
    ld a, a
    and e
    and h
    ld a, a
    adc d
    add b
    adc l
    sub e
    adc [hl]
    add sp, $57
    nop
    nop
    inc b
    ld de, $0508
    dec bc
    ld [bc], a
    ld de, $0509
    dec bc
    ld [bc], a
    dec b
    ld b, $04
    add hl, de
    add hl, bc
    dec b
    dec bc
    inc bc
    add hl, de
    add hl, bc
    ld bc, $0600
    dec bc
    nop
    jr nz, jr_057_538c

    nop
    nop
    nop
    ld [bc], a
    ld b, e
    dec c
    dec c
    ld b, $00
    rst $38

Jump_057_5345:
    rst $38
    nop
    nop
    db $e4
    ld d, b
    rst $38
    rst $38
    ld b, b
    ld [de], a
    rrca

Jump_057_534f:
    ld [bc], a
    ld [hl+], a
    rst $38
    rst $38
    nop
    nop
    inc sp
    ld d, c
    ld c, c
    rlca
    nop
    nop
    ld sp, $005c
    add hl, bc
    ld [hl], h
    ld d, e
    inc [hl]

Jump_057_5362:
    inc e
    nop
    ld [$5374], sp
    ld l, d
    ld b, a
    ld c, h
    sbc e
    ld d, e

Jump_057_536c:
    ld d, h
    sbc l
    xor a
    ld bc, $5c33
    nop
    ld c, c
    ld [hl], l
    ld [bc], a
    ld [bc], a
    ld b, a
    ld c, h
    dec [hl]
    ld d, h
    ld d, e
    ld c, c
    sub b
    ld l, d
    ld b, a
    inc [hl]
    inc e
    nop
    ld [$538c], sp
    ld c, h
    dec bc
    ld d, l
    ld d, e
    ld c, c
    sub b

jr_057_538c:
    ld c, h
    ld h, e
    ld d, h
    ld d, e
    ld c, c
    sub b
    inc c
    ld [bc], a
    nop
    inc c
    inc bc
    nop
    inc c
    inc c
    nop
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
    and h
    xor c
    xor [hl]
    or c
    ld c, a
    or b
    or h
    and h
    ld a, a
    add c
    adc e
    add b
    adc l
    add d
    add b
    rst $20
    ld d, c
    db $e4
    add d
    xor [hl]
    xor l
    xor [hl]
    and d
    and h
    or d
    ld a, a
    and h
    or d
    and h
    ld a, a
    rst $08
    or c
    and c
    xor [hl]
    xor e
    ld c, a
    or b
    or h
    and h
    ld a, a
    or d
    and h
    ld a, a
    xor h
    or h
    and h
    or l
    and h
    and $51
    sub d
    xor b
    ld a, a
    xor e
    xor [hl]
    ld a, a
    xor h
    xor [hl]
    xor c
    and b
    or d
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
    add h
    add [hl]
    add b
    add e
    add h
    sub c
    add b
    db $f4
    ld d, l
    and b
    or e
    and b
    and d
    and b
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
    or e
    xor b
    and h
    xor l
    and h
    or d
    ld c, a
    and b
    xor e
    and [hl]
    or h
    xor l
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
    db $f4
    ld d, l
    xor l
    xor [hl]
    ld a, a
    or e
    and h
    ld a, a
    xor a
    and b
    or d
    and b
    or c
    rst $08
    ld a, a
    xor l
    and b
    and e
    and b
    add sp, $57
    nop
    adc e
    and b
    xor e
    and b
    xor e
    and b
    ld a, a
    xor e
    and b
    xor e
    and b
    xor e
    and b
    xor e
    and b
    add sp, $4f
    push hl
    rst $00
    and d
    and a
    and b
    xor e
    and h
    ld a, a
    xor h
    or h
    and d
    and a
    and b
    ld d, l
    and b
    and [hl]
    or h
    and b
    db $f4
    ld a, a
    and d
    and b
    or c
    xor b
    jp nc, $e7ae

    ld d, a
    nop
    push hl
    add d
    or h
    and b
    xor l
    and e
    xor [hl]
    ld a, a
    or c
    and h
    and [hl]
    or h
    ld [$a47f], a
    or d
    and h
    ld c, a
    rst $08
    or c
    and c
    xor [hl]
    xor e
    ld a, a
    or b
    or h
    and h
    ld a, a
    or d
    and h
    ld a, a
    xor h
    xor [hl]
    or l
    pop de
    and b
    ld d, c
    and h
    xor l
    ld a, a
    xor e
    and b
    ld a, a
    sub c
    sub h
    sub e
    add b
    ld a, a
    ld sp, hl
    db $fc
    db $f4
    ld a, a
    and e
    xor b
    xor [hl]
    ld c, a
    or h
    xor l
    ld a, a
    or d
    and b
    xor e
    or e
    xor [hl]
    rst $20
    ld d, c
    add d
    or c
    and h
    xor [hl]
    ld a, a
    or b
    or h
    and h
    ld a, a
    or d
    and h
    ld a, a
    or e
    or c
    and b
    or e
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
    add sp, $51
    adc a
    and h
    or c
    xor [hl]
    ld a, a
    or d
    call nc, $aeab
    ld a, a
    and b
    xor e
    and [hl]
    or h
    xor b
    and h
    xor l
    ld c, a
    and d
    xor [hl]
    xor h
    xor [hl]
    ld a, a
    xor l
    or h
    and h
    or d
    or e
    or c
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
    ld a, a
    add [hl]
    adc b
    adc h
    add sp, -$0c
    ld a, a
    add c
    adc e
    add b
    adc l
    add d
    add b
    db $f4
    ld c, a
    xor a
    xor [hl]
    and e
    or c
    pop de
    and b
    ld a, a
    or l
    and h
    xor l
    and d
    and h
    or c
    xor e
    and h
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
    and h
    or d
    and h
    ld a, a
    rst $08
    or c
    and c
    xor [hl]
    xor e
    ld c, a
    or b
    or h
    and h
    ld a, a
    or d
    and h
    ld a, a
    xor h
    or h
    and h
    or l
    and h
    and $51
    sub d
    xor b
    ld a, a
    xor e
    xor [hl]
    ld a, a
    or c
    xor b
    and h
    and [hl]
    and b
    or d
    db $f4
    ld c, a
    push hl
    and e
    and b
    ld a, a
    or h
    xor l
    ld a, a
    or d
    and b
    xor e
    or e
    xor [hl]
    ld d, l
    and e
    and h
    ld a, a
    or d
    xor [hl]
    or c
    xor a
    or c
    and h
    or d
    and b
    rst $20
    ld d, a
    nop
    nop
    ld [bc], a
    rlca
    ld [bc], a
    ld b, $0b
    ld [bc], a
    rlca
    inc bc
    ld b, $0b
    ld [bc], a
    nop
    nop
    ld [bc], a
    add hl, hl
    ld [$0906], sp
    nop
    rst $38
    rst $38
    nop
    nop
    ld e, e
    ld d, e
    rst $38
    rst $38
    jr z, jr_057_557e

    add hl, bc
    ld [bc], a
    ld de, $ffff
    and b
    nop
    ld a, [hl]
    ld d, e
    rst $38

jr_057_557e:
    rst $38
    nop
    nop
    inc c
    nop
    nop
    ld l, d
    ld b, a
    ld c, h
    sub l
    ld d, l
    ld d, e
    ld c, c
    ld [hl], l
    inc bc
    nop
    sub b
    ld d, c
    inc hl
    ld d, [hl]
    ld d, c
    sbc b
    ld d, [hl]
    nop
    add h
    xor e
    ld a, a
    add d
    adc [hl]
    adc e
    adc b
    sub d
    add h
    adc [hl]
    ld a, a
    and e
    and h
    xor e
    ld c, a
    xor a
    xor b
    or d
    xor [hl]
    ld a, a
    and e
    and h
    ld a, a
    and b
    or c
    or c
    xor b
    and c
    and b
    ld a, a
    and e
    and h
    xor e
    ld d, c
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
    ld a, a
    and h
    or d
    ld c, a
    xor a
    and b
    or c
    and b
    ld a, a
    and d
    xor [hl]
    xor l
    and h
    and d
    or e
    and b
    or c
    or d
    and h
    add sp, $51
    adc e
    xor [hl]
    or d
    ld a, a
    or c
    ld [$aea2], a
    or c
    and e
    or d
    ld a, a
    and e
    and h
    ld a, a
    xor e
    xor [hl]
    or d
    ld c, a
    and d
    xor [hl]
    xor h
    and c
    and b
    or e
    and h
    or d
    ld a, a
    and h
    or d
    or e
    rst $08
    xor l
    ld a, a
    and h
    xor l
    ld d, c
    xor e
    and b
    ld a, a
    xor a
    and b
    or c
    and h
    and e
    add sp, $7f
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
    and h
    or c
    xor h
    xor b
    or e
    xor b
    or c
    xor h
    and h
    ld a, a
    xor a
    and h
    or c
    and e
    and h
    or c
    add sp, $57
    nop
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
    ld d, c
    ld d, h
    adc h
    adc [hl]
    adc l
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
    xor h
    or h
    xor l
    and e
    xor [hl]
    add sp, $51
    add a
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

    db $f4
    ld a, a
    and h
    xor e
    ld c, a
    adc a
    sub c
    adc [hl]
    add l
    add sp, $7f
    adc [hl]
    add b
    adc d
    ld a, a
    and e
    xor b
    xor c
    xor [hl]
    ld a, a
    or b
    or h
    and h
    ld d, c
    and a
    and b
    and c
    pop de
    and b
    ld a, a
    rst $30
    ei
    or $7f
    or e
    xor b
    xor a
    xor [hl]
    or d
    ld c, a
    and e
    xor b
    or d
    or e
    xor b
    xor l
    or e
    xor [hl]
    or d
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
    and e
    and h
    ld c, a
    xor l
    xor b
    or l
    and h
    xor e
    ld a, a
    or d
    or h
    xor a
    and h
    or c
    xor b
    xor [hl]
    or c
    ld a, a
    xor l
    xor [hl]
    ld d, l
    or d
    xor b
    and h
    xor h
    xor a
    or c
    and h
    ld a, a
    and [hl]
    and b
    xor l
    and b
    add sp, $51
    add b
    push de
    xor l
    ld a, a
    and b
    or d
    pop de
    db $f4
    ld a, a
    or d
    or h
    ld a, a
    or e
    xor b
    xor a
    xor [hl]
    ld c, a
    xor a
    or h
    and h
    and e
    and h
    ld a, a
    or e
    and h
    xor l
    and h
    or c
    ld a, a
    and b
    xor e
    and [hl]
    or h
    xor l
    and b
    ld d, l
    and e
    and h
    or d
    or l
    and h
    xor l
    or e
    and b
    xor c
    and b
    add sp, $51
    adc l
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
    ld a, a
    and a
    and b
    cp b
    and b
    ld c, a
    or h
    xor l
    ld a, a
    push de
    xor l
    xor b
    and d
    xor [hl]
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
    or d
    and h
    and b
    ld a, a
    and h
    xor e
    ld a, a
    xor h
    rst $08
    or d
    ld c, a
    and l
    or h
    and h
    or c
    or e
    and h
    add sp, $57
    nop
    nop
    inc bc
    rlca
    inc bc
    rlca
    dec bc
    ld [bc], a
    rlca
    inc b
    rlca
    dec bc
    ld [bc], a
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
    add c
    ld d, l
    rst $38
    rst $38
    inc bc
    ld b, $0b
    ld b, $00
    rst $38
    rst $38
    nop
    nop
    add h
    ld d, l
    rst $38
    rst $38
    ld a, [hl-]
    ld a, [bc]
    inc c
    dec b
    ld bc, $ffff
    nop
    nop
    adc a
    ld d, l
    rst $38
    rst $38
    ld h, $09
    inc b
    add hl, bc
    nop
    rst $38
    rst $38
    nop
    nop
    sub d
    ld d, l
    rst $38
    rst $38
    nop
    nop
    ld d, c
    add h
    ld d, a
    ld d, c
    ld a, [c]
    ld d, a
    inc c
    ld bc, $0c00
    inc bc
    nop
    inc c
    inc c
    nop
    nop
    sub h
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
    ld c, a
    xor e
    or h
    and d
    and a
    and b
    xor l
    and e
    xor [hl]
    ld a, a
    cp b
    ld a, a
    xor h
    xor b
    or d
    ld d, c
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    xor l
    xor [hl]
    ld a, a
    or d
    and h
    ld c, a
    xor a
    xor [hl]
    and e
    pop de
    and b
    xor l
    ld a, a
    xor h
    xor [hl]
    or l
    and h
    or c
    add sp, $51
    sub d
    or h
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
    ld a, a
    xor l
    xor [hl]
    ld c, a
    or e
    and h
    xor l
    pop de
    and b
    xor l
    ld a, a
    xor l
    xor b
    xor l
    and [hl]
    push de
    xor l
    ld d, c
    adc a
    sub h
    adc l
    sub e
    adc [hl]
    ld a, a
    and e
    and h
    ld a, a
    adc a
    adc [hl]
    add e
    add h
    sub c
    db $f4
    ld c, a
    xor [hl]
    ld a, a
    adc a
    adc a
    add sp, $57
    nop
    add b
    ld a, a
    or l
    and h
    and d
    and h
    or d
    db $f4
    ld a, a
    or h
    xor l
    ld c, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    or d
    and b
    xor l
    xor [hl]
    ld d, c
    xor l
    xor [hl]
    ld a, a
    xor a
    or h
    and h
    and e
    and h
    ld a, a
    or h
    or d
    and b
    or c
    ld c, a
    or d
    or h
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
    add sp, $51
    sub d
    xor b
    ld a, a
    xor [hl]
    and d
    or h
    or c
    or c
    and h
    ld a, a
    and h
    or d
    or e
    xor [hl]
    db $f4
    ld c, a
    and d
    push de
    or c
    and b
    xor e
    xor [hl]
    ld a, a
    and h
    xor l
    ld a, a
    and h
    xor e
    ld d, c
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
    db $f4
    ld c, a
    xor [hl]
    ld a, a
    or h
    or d
    and b
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
    add sp, $57
    nop
    nop
    ld [bc], a
    rlca
    ld [bc], a
    ld [$020b], sp
    rlca
    inc bc
    ld [$020b], sp
    nop
    inc bc
    ld bc, $0000
    ld a, [hl]
    ld d, a
    ld bc, $0001
    ld a, e
    ld d, a
    ld bc, $0007
    add c
    ld d, a
    ld [bc], a
    ld a, [hl-]
    ld [$0406], sp
    db $10
    rst $38
    rst $38
    and b
    nop
    ld [hl], l
    ld d, a
    rst $38
    rst $38
    jr z, jr_057_5898

    add hl, bc
    ld [$ff10], sp
    rst $38
    nop
    nop

jr_057_5898:
    ld a, b
    ld d, a
    rst $38
    rst $38
    nop
    nop
    ld l, d
    ld b, a
    rrca
    ld d, [hl]
    nop
    ld d, e
    ld c, c
    sub b
    inc c
    ld bc, $0c00
    inc c
    nop
    nop
    adc h
    xor b
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
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
    ld a, a
    and h
    xor l
    ld a, a
    or c
    and h
    and d
    xor [hl]
    and [hl]
    and h
    or c
    ld d, l
    add e
    sub h
    adc e
    add d
    add h
    ld a, a
    adc h
    adc b
    add h
    adc e
    add sp, $51
    add d
    xor [hl]
    xor h
    xor a
    and b
    or c
    or e
    xor b
    or c
    ld [$b47f], a
    xor l
    ld c, a
    xor a
    xor [hl]
    and d
    xor [hl]
    ld a, a
    and d
    xor [hl]
    xor l
    or e
    xor b
    and [hl]
    xor [hl]
    add sp, $57
    nop
    sub b
    or h
    xor b
    and h
    or c
    xor [hl]
    ld a, a
    and e
    and b
    or c
    or e
    and h
    ld a, a
    or h
    xor l
    ld c, a
    xor a
    xor [hl]
    and d
    xor [hl]
    ld a, a
    and e
    and h
    ld a, a
    adc h
    adc b
    add h
    adc e
    db $f4
    ld d, c
    xor a
    and h
    or c
    xor [hl]
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
    or d
    xor b
    or e
    xor b
    xor [hl]
    add sp, $57
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
    ld a, a
    sub e
    xor [hl]
    xor h
    and b
    ld c, a
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
    ld a, a
    adc h
    adc b
    add h
    adc e
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
    call nc, $834f
    sub h
    adc e
    add d
    add h
    ld a, a
    adc h
    adc b
    add h
    adc e
    add sp, $57
    nop
    adc h
    xor b
    ld a, a
    and a
    and h
    or c
    xor h
    and b
    xor l
    xor [hl]
    ld a, a
    xor a
    and h
    or b
    or h
    and h
    jp nc, Jump_057_4fae

    and d
    xor [hl]
    and [hl]
    and h
    ld a, a
    xor e
    and b
    ld a, a
    adc h
    adc b
    add h
    adc e
    ld d, c
    cp b
    ld a, a
    or l
    and b
    ld a, a
    and b
    ld a, a
    and b
    xor e
    and [hl]
    push de
    xor l
    ld a, a
    xor e
    or h
    and [hl]
    and b
    or c
    ld c, a
    and d
    xor [hl]
    xor l
    ld a, a
    and h
    xor e
    xor e
    and b
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
    ld [$af4f], a
    xor e
    and b
    xor l
    and h
    and b
    add sp, $57
    nop
    db $e4
    add a
    and b
    or d
    ld a, a
    xor a
    or h
    and h
    or d
    or e
    xor [hl]
    ld a, a
    adc h
    adc b
    add h
    adc e
    ld c, a
    and h
    xor l
    ld a, a
    or h
    xor l
    ld a, a
    rst $08
    or c
    and c
    xor [hl]
    xor e
    and $51
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
    ld c, a
    and d
    xor [hl]
    xor l
    ld a, a
    and h
    xor e
    xor e
    and b
    and $57
    nop
    db $e4
    add a
    and b
    or d
    ld a, a
    xor a
    or h
    and h
    or d
    or e
    xor [hl]
    ld a, a
    adc h
    adc b
    add h
    adc e
    ld c, a
    and h
    xor l
    ld a, a
    or h
    xor l
    ld a, a
    rst $08
    or c
    and c
    xor [hl]
    xor e
    and $51
    adc e
    xor [hl]
    or d
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld c, a
    or e
    and b
    or c
    and e
    and b
    or c
    rst $08
    xor l
    ld a, a
    or h
    xor l
    ld a, a
    and e
    pop de
    and b
    ld a, a
    and h
    xor l
    ld d, l
    or d
    and h
    xor l
    or e
    xor b
    or c
    or d
    and h
    ld a, a
    and b
    or e
    or c
    and b
    pop de
    and e
    xor [hl]
    or d
    add sp, $57
    nop
    add c
    sub h
    sub e
    sub e
    add h
    sub c
    add l
    sub c
    add h
    add h
    sbc h
    ld a, a
    push hl
    add l
    or c
    xor b
    xor b
    rst $20
    ld d, a
    nop
    nop
    ld [bc], a
    rlca
    ld [bc], a
    add hl, bc
    dec bc
    ld [bc], a
    rlca
    inc bc
    add hl, bc
    dec bc
    ld [bc], a
    nop
    inc bc
    ld bc, $0000
    and [hl]
    ld e, b
    ld bc, $0001
    and [hl]
    ld e, b
    ld bc, $0007
    xor c
    ld e, b
    ld bc, $0840
    ld b, $06
    ld [bc], a
    rst $38
    rst $38
    nop
    nop
    sbc [hl]
    ld e, b
    rst $38
    rst $38
    nop
    nop
    ld d, c
    sub h
    ld e, d
    ld d, c
    add $5a
    ld d, c
    jr z, jr_057_5ae6

    ld d, c
    ld b, h
    ld e, e
    ld d, d
    adc d
    ld e, e
    inc c
    inc d
    nop
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
    add d
    adc [hl]
    adc h
    add h
    sub c
    add d
    adc b
    add b
    adc e
    ld d, l
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
    sub e
    sub c
    adc b
    add [hl]
    add b
    adc e
    ld c, a
    ld d, a
    nop
    add h
    xor e
    ld a, a
    add d
    add h
    adc l
    sub e
    sub c
    adc [hl]
    ld c, a
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
    or e
    xor b
    and h
    xor l
    and h
    ld d, l
    and c
    or h
    and h
    xor l
    xor [hl]

jr_057_5ae6:
    or d
    ld a, a
    and b
    or c
    or e
    pop de
    and d
    or h
    xor e
    xor [hl]
    or d
    add sp, $51
    adc a
    and h
    or c
    xor [hl]
    ld a, a
    and b
    xor e
    and [hl]
    or h
    xor l
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
    or d
    call nc, $aeab
    ld a, a
    or d
    and h
    ld d, c
    and d
    xor [hl]
    xor l
    or d
    xor b
    and [hl]
    or h
    and h
    xor l
    ld a, a
    and h
    xor l
    ld c, a
    and h
    xor e
    ld a, a
    add d
    add b
    sub d
    adc b
    adc l
    adc [hl]
    add sp, $57
    nop
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
    rst $20
    ld d, a
    nop
    adc h
    and b
    xor h
    rst $08
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
    and [hl]
    and b
    xor l
    and [hl]
    and b
    or d
    add sp, $51
    sub d
    xor b
    and h
    xor h
    xor a
    or c
    and h
    ld a, a
    and d
    xor [hl]
    xor h
    xor a
    or c
    and b
    ld c, a
    and d
    xor [hl]
    or d
    and b
    or d
    ld a, a
    and b
    ld a, a
    xor a
    or c
    and h
    and d
    xor b
    xor [hl]
    or d
    ld d, l
    xor h
    rst $08
    or d
    ld a, a
    and c
    and b
    xor c
    xor [hl]
    or d
    add sp, $57
    nop
    adc a
    add c
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
    call z, Call_057_518d
    adc a
    rst $30
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
    ld hl, sp+$7f
    add b
    sub c
    sub e
    ret


    add d
    sub h
    adc e
    adc [hl]
    sub d
    ld a, a
    add e
    add h
    ld c, a
    ld a, a
    ld a, a
    ld a, a
    add d
    adc [hl]
    adc h
    add c
    add b
    sub e
    add h
    ld d, c
    adc a
    ld sp, hl
    ld a, a
    add c
    adc [hl]
    sub e
    adc b
    sub b
    sub h
    ret


    adc l
    ld d, c
    adc a
    ld a, [$937f]
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
    ei
    ld a, a
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
    ld d, a
    nop
    nop
    inc b
    rlca
    rlca
    ld a, [bc]
    dec bc
    ld [bc], a
    rlca
    ld [$0b0a], sp
    ld [bc], a
    nop
    rrca
    ld [bc], a
    dec bc
    dec c
    nop
    ld [bc], a
    ld bc, $120b
    nop
    ld [bc], a
    nop
    ld c, $00
    adc [hl]
    ld e, d
    nop
    inc bc
    nop
    sub c
    ld e, d
    inc b
    ld b, d
    dec b
    ld c, $06
    nop
    rst $38
    rst $38
    nop
    nop
    add d
    ld e, d
    rst $38
    rst $38
    ld l, $08
    add hl, bc
    ld b, $00
    rst $38
    rst $38
    nop
    nop
    adc b
    ld e, d
    rst $38
    rst $38
    dec h
    add hl, bc
    add hl, bc
    dec b
    ld bc, $ffff
    and b
    nop
    adc e
    ld e, d
    rst $38
    rst $38
    ld b, b
    add hl, bc
    rrca
    ld [bc], a
    ld de, $ffff
    nop
    nop
    add l
    ld e, d
    rst $38
    rst $38
    nop
    nop
    ld l, d
    ld b, a
    sub e
    nop
    dec b
    nop
    ld c, c
    sub b
    ld l, d
    ld b, a
    sub e
    nop
    ld b, $00
    ld c, c
    sub b
    ld d, c
    dec b
    ld e, l
    ld d, c
    ld h, c
    ld e, l
    ld d, c
    sbc [hl]
    ld e, l
    ld d, d
    ld [bc], a
    ld e, [hl]
    inc c
    inc d
    nop
    nop
    sub l
    and h
    xor l
    and e
    and h
    xor h
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
    ld c, a
    xor a
    and b
    or c
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
    add h
    or d
    or e
    xor [hl]
    ld a, a
    and h
    or d
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
    add sp, $7f
    add e
    rst $08
    or d
    and h
    xor e
    xor [hl]
    ld d, l
    and b
    ld a, a
    or h
    xor l
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $57
    nop
    sub d
    xor b
    ld a, a
    and h
    or b
    or h
    xor b
    xor a
    and b
    or d
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
    ld a, a
    and d
    xor [hl]
    xor l
    ld d, c
    xor [hl]
    and c
    xor c
    and h
    or e
    xor [hl]
    or d
    db $f4
    ld a, a
    xor a
    xor [hl]
    and e
    or c
    pop de
    and b
    or d
    ld c, a
    or d
    and b
    xor e
    xor b
    or c
    ld a, a
    and [hl]
    and b
    xor l
    and b
    xor l
    and e
    xor [hl]
    ld a, a
    and h
    xor l
    ld d, l
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
    add sp, $57
    nop
    add h
    xor e
    ld a, a
    ld d, h
    add [hl]
    add h
    add b
    sub c
    ld a, a
    xor a
    or h
    and h
    and e
    and h
    ld c, a
    and b
    xor e
    xor h
    and b
    and d
    and h
    xor l
    and b
    or c
    ld a, a
    and a
    and b
    or d
    or e
    and b
    ld d, l
    and e
    xor b
    and h
    cp c
    ld a, a
    xor l
    push de
    xor h
    and h
    or c
    xor [hl]
    or d
    add sp, $51
    add h
    or d
    ld a, a
    and e
    xor b
    and l
    pop de
    and d
    xor b
    xor e
    ld a, a
    and e
    and h
    and d
    xor b
    and e
    xor b
    or c
    ld c, a
    or b
    or h
    ld [$ad7f], a
    or h
    xor h
    and h
    or c
    xor [hl]
    or d
    ld a, a
    and e
    and h
    and c
    and h
    or d
    ld d, l
    and [hl]
    or h
    and b
    or c
    and e
    and b
    or c
    add sp, $57
    nop
    add d
    xor [hl]
    xor l
    or d
    and h
    and [hl]
    or h
    pop de
    ld a, a
    xor h
    xor b
    ld a, a
    add b
    add c
    sub c
    add b
    ld c, a
    and h
    xor l
    ld a, a
    and h
    xor e
    ld a, a
    add d
    add b
    sub d
    adc b
    adc l
    adc [hl]
    add sp, $51
    add b
    and a
    xor [hl]
    or c
    and b
    ld a, a
    and h
    or d
    ld a, a
    xor h
    xor b
    ld a, a
    xor h
    and h
    xor c
    xor [hl]
    or c
    ld c, a
    and d
    xor [hl]
    xor h
    xor a
    and b
    jp nc, $b1a4

    xor [hl]
    add sp, $57
    nop
    add h
    or d
    or e
    and h
    ld a, a
    add d
    add h
    adc l
    sub e
    sub c
    adc [hl]
    ld c, a
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
    xor b
    xor l
    and e
    xor b
    and d
    and b
    ld d, c
    or b
    or h
    and h
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
    sub d
    or h
    ld a, a
    and [hl]
    and b
    xor h
    and b
    ld a, a
    and e
    and h
    ld c, a
    xor a
    or c
    xor [hl]
    and e
    or h
    and d
    or e
    xor [hl]
    or d
    ld a, a
    xor l
    xor [hl]
    ld d, l
    or e
    xor b
    and h
    xor l
    and h
    ld a, a
    or c
    xor b
    or l
    and b
    xor e
    add sp, $57
    nop
    sub e
    or h
    ld a, a
    add d
    xor [hl]
    xor h
    xor a
    and b
    jp nc, $b1a4

    xor [hl]
    ld c, a
    and e
    and h
    ld a, a
    sub l
    xor b
    and b
    xor c
    and h
    ld d, c
    adc a
    rst $30
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
    ld bc, $0e0b
    nop
    rrca
    inc bc
    dec bc
    inc c
    nop
    ld [bc], a
    ld bc, $120b
    nop
    ld [bc], a
    nop
    ld c, $00
    ld [hl], b
    ld e, h
    nop
    inc bc
    nop
    ld [hl], e
    ld e, h
    dec b
    add hl, sp
    add hl, bc
    ld de, $0007
    rst $38
    rst $38
    nop
    nop
    ld d, a
    ld e, h
    rst $38
    rst $38
    add hl, sp
    ld a, [bc]
    ld de, $0008
    rst $38
    rst $38
    nop
    nop
    ld e, a
    ld e, h
    rst $38
    rst $38
    daa
    ld a, [bc]
    dec c
    inc b
    db $10
    rst $38
    rst $38
    nop
    nop
    ld h, a
    ld e, h
    rst $38
    rst $38
    inc h
    ld b, $0a
    dec b
    ld [bc], a
    rst $38
    rst $38
    add b
    nop
    ld l, d
    ld e, h
    rst $38
    rst $38
    ld b, b
    ld a, [bc]
    ld b, $03
    nop
    rst $38
    rst $38
    nop
    nop
    ld l, l
    ld e, h
    rst $38
    rst $38
    nop
    nop
    ld l, d
    ld b, a
    sub e
    nop
    rlca
    nop
    ld c, c
    sub b
    ld d, c
    xor h
    ld e, [hl]
    ld d, c
    db $ec
    ld e, [hl]
    ld d, d
    ld c, [hl]
    ld e, a
    inc c
    inc d
    nop
    nop
    push hl
    add h
    or d
    or e
    xor [hl]
    cp b
    ld a, a
    xor h
    or h
    cp b
    ld c, a
    xor b
    xor l
    or b
    or h
    xor b
    and h
    or e
    xor [hl]
    rst $20
    ld d, c
    sub h
    or d
    xor [hl]
    ld a, a
    sub l
    add h
    adc e
    adc [hl]
    add d
    adc b
    add e
    add b
    add e
    ld a, a
    sub a
    ld c, a
    xor a
    and b
    or c
    and b
    ld a, a
    and b
    and d
    and h
    xor e
    and h
    or c
    and b
    or c
    ld d, l
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
    push hl
    add h
    and a
    rst $20
    ld a, a
    db $e4
    sub h
    or e
    xor b
    xor e
    xor b
    cp c
    and b
    or d
    ld c, a
    add h
    sub d
    adc a
    add h
    add d
    adc b
    add b
    adc e
    ld a, a
    sub a
    ld a, a
    and d
    or h
    and b
    xor l
    and e
    xor [hl]
    ld d, l
    xor e
    or h
    and d
    and a
    and b
    or d
    and $51
    push hl
    add h
    or d
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
    add b
    or h
    xor h
    and h
    xor l
    or e
    and b
    ld a, a
    xor e
    and b
    or d
    ld d, c
    and d
    and b
    or c
    and b
    and d
    or e
    and h
    or c
    pop de
    or d
    or e
    xor b
    and d
    and b
    or d
    ld c, a
    add h
    sub d
    adc a
    add h
    add d
    adc b
    add b
    adc e
    add h
    sub d
    rst $20
    ld d, a
    nop
    adc a
    and b
    or c
    and b
    ld a, a
    xor e
    xor [hl]
    or d
    ld a, a
    and b
    xor h
    and b
    xor l
    or e
    and h
    or d
    ld c, a
    and e
    and h
    ld a, a
    xor e
    and b
    ld a, a
    or l
    xor b
    and d
    or e
    xor [hl]
    or c
    xor b
    and b
    ld d, c
    adc a
    ld hl, sp+$7f
    add d
    adc [hl]
    adc e
    add h
    add d
    add d
    adc b
    call z, Call_057_4f8d
    ld a, a
    ld a, a
    ld a, a
    add e
    add h
    ld a, a
    add d
    adc [hl]
    adc h
    add c
    add b
    sub e
    add h
    ld d, a
    nop
    nop
    inc bc
    nop
    inc c
    ld bc, $0d0b
    nop
    rrca
    ld [bc], a
    dec bc
    rrca
    nop
    ld [bc], a
    ld bc, $120b
    nop
    ld [bc], a
    nop
    ld c, $00
    and [hl]
    ld e, [hl]
    nop
    inc bc
    nop
    xor c
    ld e, [hl]
    inc bc
    add hl, sp
    dec b
    ld a, [bc]
    ld b, $00
    rst $38
    rst $38
    nop
    nop
    sbc b
    ld e, [hl]
    rst $38
    rst $38
    dec hl
    add hl, bc
    db $10
    ld a, [bc]
    db $10
    rst $38
    rst $38
    add b
    nop
    and b
    ld e, [hl]
    rst $38
    rst $38
    inc l
    add hl, bc
    ld b, $04
    db $10
    rst $38
    rst $38
    nop
    nop
    and e
    ld e, [hl]
    rst $38
    rst $38
    nop
    nop
    ld l, d
    ld b, a
    sub e
    nop
    ld [$4900], sp
    sub b
    ld d, c
    pop af
    ld e, a
    ld d, c
    ld a, [hl-]
    ld h, b
    ld l, d
    ld b, a
    ld c, h
    ld e, b
    ld h, b
    ld d, e
    ld c, c
    ld [hl], l
    dec b
    nop
    sub b
    ld d, d
    db $ec
    ld h, b
    inc c
    inc d
    nop
    nop
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
    and l
    or h
    and h
    or c
    or e
    and h
    or d
    add sp, $51
    adc e
    and h
    or d
    ld a, a
    and e
    xor [hl]
    cp b
    ld a, a
    adc a
    sub c
    adc [hl]
    sub e
    add h
    ret


    adc l
    add b
    sub d
    ld c, a
    xor a
    and b
    or c
    and b
    ld a, a
    xor h
    and h
    xor c
    xor [hl]
    or c
    and b
    or c
    ld a, a
    or d
    or h
    ld d, l
    add b
    sub e
    add b
    sub b
    sub h
    add h
    add sp, $57
    nop
    add h
    xor e
    ld a, a
    add a
    adc b
    add h
    sub c
    sub c
    adc [hl]
    ld a, a
    xor h
    and h
    xor c
    xor [hl]
    or c
    and b
    ld c, a
    or d
    or h
    ld a, a
    add e
    add h
    add l
    add h
    adc l
    sub d
    add b
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
    ld d, c
    and b
    xor e
    ld a, a
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
    or c
    xor e
    xor [hl]
    or d
    ld c, a
    and d
    xor [hl]
    xor l
    ld a, a
    and h
    xor e
    ld a, a
    add [hl]
    and b
    xor h
    and h
    ld a, a
    adc e
    xor b
    xor l
    xor d
    add sp, $51
    adc a
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
    sbc h
    ld c, a
    adc h
    add b
    add d
    add a
    adc [hl]
    adc d
    add h
    db $f4
    ld a, a
    adc d
    add b
    add e
    add b
    add c
    sub c
    add b
    db $f4
    ld d, c
    add a
    add b
    sub h
    adc l
    sub e
    add h
    sub c
    ld a, a
    cp b
    ld c, a
    add [hl]
    sub c
    add b
    sub l
    add h
    adc e
    add h
    sub c
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
    cp b
    ld c, a
    xor [hl]
    or e
    or c
    xor [hl]
    or d
    ld a, a
    or e
    and b
    xor h
    and c
    xor b
    ld [$e8ad], a
    ld d, a
    nop
    push hl
    add d
    or h
    or c
    and b
    xor h
    xor [hl]
    or d
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
    rst $20
    ld d, c
    adc a
    ld sp, hl
    ld a, a
    add c
    adc [hl]
    sub e
    adc b
    sub b
    sub h
    ret


    adc l
    ld d, a
    nop
    nop
    inc bc
    nop
    inc c
    ld bc, $100b
    nop
    rrca
    ld [bc], a
    dec bc
    ld c, $00
    ld [bc], a
    ld bc, $120b
    nop
    ld [bc], a
    nop
    ld c, $00
    db $eb
    ld e, a
    nop
    inc bc
    nop
    xor $5f
    inc b
    add hl, sp
    add hl, bc
    ld de, $0007
    rst $38
    rst $38
    nop
    nop
    jp nc, $ff5f

    rst $38
    inc hl
    dec bc
    rrca
    add hl, bc
    nop
    rst $38
    rst $38
    nop
    nop
    jp c, $ff5f

    rst $38
    dec h
    ld b, $0b
    dec b
    ld bc, $ffff
    nop
    nop
    db $dd
    ld e, a
    rst $38
    rst $38
    inc bc
    dec b
    add hl, bc
    ld b, $00
    rst $38
    rst $38
    nop
    nop
    ldh [$5f], a
    rst $38
    rst $38
    nop
    ld bc, $6602
    ld h, c
    inc e
    dec bc
    ld b, $00
    ld l, a
    ld h, c
    ld l, l
    rlca
    adc a
    ld l, [hl]
    rlca
    adc a
    ld l, d
    ld b, a
    ld sp, $005f
    add hl, bc
    add e
    ld h, c
    ld sp, $004b
    add hl, bc
    sbc b
    ld h, c
    inc bc
    adc h
    ld h, c
    ld sp, $004b
    add hl, bc
    sbc [hl]
    ld h, c
    inc bc
    sub d
    ld h, c
    sub e
    nop
    add hl, bc
    nop
    ld c, c
    sub b
    sub e
    nop
    ld a, [bc]
    nop
    ld c, c
    sub b
    sub e
    nop
    dec bc
    nop
    ld c, c
    sub b
    sub e
    nop
    inc c
    nop
    ld c, c
    sub b
    ld l, d
    ld b, a
    inc e
    dec bc
    rlca
    nop
    add sp, $61
    inc [hl]
    ld e, d
    nop
    add hl, bc
    add sp, $61
    rrca
    ld e, b
    nop
    ld c, h
    add hl, de
    ld h, d
    ld d, h
    ld a, [bc]
    sub l
    call nz, $0a61
    ld sp, $61d3
    inc bc
    reti


    ld h, c
    ld c, h
    jr nc, jr_057_6229

    ld d, h
    sbc l
    jp c, Jump_000_0801

    db $ec
    ld h, c
    ld [hl], $5a
    nop
    ld c, c
    sub b
    ld c, h
    db $76
    ld h, d
    ld d, e
    ld c, c
    sub b
    ld c, h
    and c
    ld h, d
    ld d, h
    sbc l
    call nc, Call_000_0801
    db $ec
    ld h, c
    ld [hl], $5a
    nop
    ld c, c
    sub b
    ld c, h
    jp nc, Jump_057_5362

    ld c, c
    sub b
    ld l, d
    ld b, a
    rrca
    ld h, l
    nop
    rlca
    ld [bc], a
    nop
    ld h, d
    ld c, h
    add hl, bc
    ld h, e
    ld d, e
    ld c, c
    rrca
    inc de
    nop
    sub b
    ld c, h
    ld e, b
    ld h, e
    ld d, e
    ld c, c
    sub b
    ld d, c
    adc l
    ld h, e
    ld l, d
    ld b, a
    sub l
    nop
    ld d, e
    ld c, c
    sub b
    ld d, c
    db $d3
    ld h, e
    ld d, d
    ld c, [hl]
    ld h, h
    inc c
    inc d
    nop
    nop
    add a
    xor [hl]
    xor e
    and b
    add sp, $7f
    push hl
    adc [hl]
    and a
    db $f4
    ld a, a
    or e
    or h
    or d
    ld c, a

jr_057_6229:
    ld d, h
    adc h
    adc [hl]
    adc l
    ld [hl], l
    rst $20
    ld d, a
    nop
    add h
    or d
    or e
    rst $08
    xor l
    ld a, a
    xor h
    or h
    cp b
    ld a, a
    or h
    xor l
    xor b
    and e
    xor [hl]
    or d
    ld c, a
    and b
    ld a, a
    or e
    xor b
    add sp, $51
    add h
    or d
    or e
    and h
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
    or d
    and h
    or c
    pop de
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
    ld d, l
    xor a
    and b
    or c
    and b
    ld a, a
    or l
    xor [hl]
    or d
    xor [hl]
    or e
    or c
    xor [hl]
    or d
    add sp, $57
    nop
    push hl
    sub d
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
    ld d, c
    add h
    xor l
    or d
    ld [$a0d2], a
    xor e
    and h
    or d
    ld a, a
    or h
    xor l
    and b
    or d
    ld c, a
    and c
    or h
    and h
    xor l
    and b
    or d
    ld a, a
    adc h
    sub e
    add sp, $57
    nop
    adc a
    and b
    or c
    and h
    and d
    and h
    ld a, a
    xor h
    and b
    xor e
    or l
    and b
    and e
    xor [hl]
    add sp, $4f
    db $e4
    sub b
    or h
    ld [$b37f], a
    and h
    ld a, a
    xor a
    and b
    or c
    and h
    and d
    and h
    ld d, l
    and h
    or d
    or e
    and b
    ld a, a
    adc h
    sub e
    ld a, a
    xor a
    and b
    or c
    and b
    ld a, a
    ld [$e6ab], a
    ld d, a
    nop
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
    and a
    and b
    cp b
    ld c, a
    adc h
    sub e
    ld a, a
    or b
    or h
    and h
    ld a, a
    or d
    and h
    or c
    pop de
    and b
    xor l
    ld d, c
    xor a
    and h
    or c
    and l
    and h
    and d
    or e
    and b
    or d
    ld a, a
    xor a
    and b
    or c
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
    add sp, $57
    nop
    sub c
    add h
    add [hl]
    add b
    adc e
    adc [hl]
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
    add sp, $51
    add d
    xor [hl]
    xor l
    ld a, a
    or h
    xor l
    ld a, a
    or d
    xor b
    xor h
    xor a
    xor e
    and h
    ld c, a
    and c
    and h
    and h
    xor a
    db $f4
    ld a, a
    or c
    and h
    and d
    xor b
    and c
    and h
    or d
    ld d, c
    or h
    xor l
    ld a, a
    or c
    and h
    and [hl]
    and b
    xor e
    xor [hl]
    add sp, $7f
    add c
    push de
    or d
    and d
    and b
    xor e
    xor [hl]
    ld c, a
    and h
    xor l
    ld a, a
    and h
    xor e
    ld a, a
    xor h
    and h
    xor l
    push de
    add sp, $57
    nop
    adc e
    and b
    ld a, a
    xor [hl]
    xor a
    and d
    xor b
    call nc, Call_057_7fad
    sub c
    add h
    add [hl]
    add b
    adc e
    adc [hl]
    ld c, a
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
    ld a, a
    and h
    or d
    ld a, a
    xor a
    and b
    or c
    and b
    ld d, l
    add [hl]
    and b
    xor h
    and h
    ld a, a
    add c
    xor [hl]
    cp b
    ld a, a
    add d
    xor [hl]
    xor e
    xor [hl]
    or c
    add sp, $57
    nop
    adc e
    xor [hl]
    or d
    ld a, a
    and e
    xor [hl]
    xor h
    xor b
    xor l
    and [hl]
    xor [hl]
    or d
    ld a, a
    or l
    xor b
    and h
    xor l
    and h
    ld c, a
    or h
    xor l
    and b
    ld a, a
    or d
    and h
    jp nc, $b1ae

    and b
    ld a, a
    and b
    ld d, l
    and h
    or a
    and b
    xor h
    xor b
    xor l
    and b
    or c
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $51
    push hl
    sub c
    and h
    and [hl]
    and b
    xor e
    and b
    ld c, a
    and a
    and b
    or d
    or e
    and b
    ld a, a
    xor e
    and b
    or d
    ld a, a
    adc h
    sub e
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
    and h
    xor e
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
    and a
    and b
    or d
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
    add sp, $51
    add h
    xor e
    ld a, a
    xor l
    xor [hl]
    xor h
    and c
    or c
    and h
    ld a, a
    or c
    and h
    and l
    xor e
    and h
    xor c
    and b
    ld c, a
    xor e
    xor [hl]
    or d
    ld a, a
    or d
    and h
    xor l
    or e
    xor b
    xor h
    xor b
    and h
    xor l
    or e
    xor [hl]
    or d
    ld d, c
    and e
    and h
    xor e
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
    xor [hl]
    or c
    xor b
    and [hl]
    xor b
    xor l
    and b
    xor e
    add sp, $57
    nop
    adc a
    and h
    or c
    or d
    xor [hl]
    xor l
    and b
    xor e
    xor b
    cp c
    and b
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
    ld d, c
    adc a
    ld a, [$937f]
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
    ld d, a
    nop
    nop
    inc bc
    nop
    inc c
    ld bc, $0f0b
    nop
    rrca
    ld bc, $110b
    nop
    ld [bc], a
    ld bc, $120b
    nop
    ld [bc], a
    nop
    ld c, $00
    inc de
    ld h, d
    nop
    inc bc
    nop
    ld d, $62
    ld b, $39
    add hl, bc
    inc c
    rlca
    nop
    rst $38
    rst $38
    nop
    nop
    ld [hl], d
    ld h, c
    rst $38
    rst $38
    jr z, jr_057_64ae

    rlca
    ld [bc], a
    ld de, $ffff
    nop
    nop
    ld b, $62
    rst $38

jr_057_64ae:
    rst $38
    inc hl
    rlca
    ld a, [bc]
    inc bc
    nop
    rst $38
    rst $38
    nop
    nop
    add hl, bc
    ld h, d
    rst $38
    rst $38
    dec l
    add hl, bc
    ld de, $2202
    rst $38
    rst $38
    nop
    nop
    db $10
    ld h, d
    rst $38
    rst $38
    ld h, $05
    dec c
    ld b, $00
    rst $38
    rst $38
    and b
    nop
    xor $61
    rst $38
    rst $38
    ld b, d
    add hl, bc
    dec bc
    rlca
    nop
    rst $38
    rst $38
    add b
    nop
    and h
    ld h, c
    ld h, e
    rlca
    nop
    nop
    ld b, a
    ld c, h
    cp d
    ld h, l
    rrca
    ld d, b
    nop
    ld c, a
    ld l, b
    ld h, l
    ld e, b
    ld d, b
    ld b, $01
    rst $38
    ld h, h
    ld b, $02
    add hl, de
    ld h, l
    ld b, $03
    inc sp
    ld h, l
    ld c, c
    sub b
    inc h
    nop
    nop
    nop
    ret z

    ld b, $02
    ld e, d
    ld h, l
    rra
    ld l, $01
    ld [$6561], sp
    inc hl
    nop
    nop
    nop
    ret z

    ld b, c
    ld l, $00
    inc bc
    ld c, l
    ld h, l
    inc h
    nop
    nop
    ld bc, $062c
    ld [bc], a
    ld e, d
    ld h, l
    rra
    cpl
    ld bc, $6108
    ld h, l
    inc hl
    nop
    nop
    ld bc, $412c
    cpl
    nop
    inc bc
    ld c, l
    ld h, l
    inc h
    nop
    nop
    ld bc, $065e
    ld [bc], a
    ld e, d
    ld h, l
    rra
    jr nc, @+$03

    ld [$6561], sp
    inc hl
    nop
    nop
    ld bc, $415e
    jr nc, jr_057_654a

jr_057_654a:
    inc bc
    ld c, l
    ld h, l
    adc d
    ld a, [bc]
    add h
    rra
    nop
    ld c, h
    push de
    ld h, l
    ld d, h
    ld b, l
    inc bc
    jp hl


    ld h, h
    ld c, h
    ld hl, sp+$65
    ld d, e
    inc bc
    jp hl


    ld h, h
    ld c, h
    dec de
    ld h, [hl]
    ld d, e
    inc bc
    jp hl


    ld h, h
    ld b, b
    ld [bc], a
    nop
    dec bc
    inc de
    ld [hl], b
    ld h, l
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
    ld d, c
    jr c, jr_057_6617

    ld d, c
    xor d
    ld h, [hl]
    ld d, d
    ld a, [$0c66]
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
    ld a, a
    push hl
    sub d
    and b
    xor e
    xor b
    call nc, $b44f
    xor l
    and b
    ld a, a
    xor e
    and b
    or e
    and b
    ld a, a
    and e
    and h
    ld d, l
    ld d, b
    ld bc, $cf91
    nop
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
    ld a, a
    and e
    xor b
    xor l
    and h

jr_057_6617:
    or c
    xor [hl]
    add sp, $57
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
    add sp, $57
    nop
    db $e4
    add h
    or d
    and d
    or h
    and d
    and a
    and b
    or d
    ld a, a
    and h
    xor e
    ld a, a
    add d
    add b
    adc l
    add b
    adc e
    ld c, a
    and e
    and h
    ld a, a
    xor e
    and b
    ld a, a
    sub d
    sub h
    add h
    sub c
    sub e
    add h
    and $51
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
    and [hl]
    and b
    xor l
    and b
    or c
    db $f4
    ld c, a
    and d
    and b
    xor h
    and c
    xor b
    and b
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
    xor h
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
    ld c, a
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
    ld d, l
    xor h
    or h
    and d
    and a
    xor [hl]
    or d
    ld a, a
    xor l
    push de
    xor h
    and h
    or c
    xor [hl]
    or d
    ld a, a
    adc b
    add e
    add sp, $57
    nop
    sub d
    xor b
    ld a, a
    and h
    or d
    or e
    rst $08
    or d
    ld a, a
    and d
    and b
    xor l
    or d
    and b
    and e
    xor [hl]
    db $f4
    ld c, a
    xor a
    or c
    or h
    and h
    and c
    and b
    ld a, a
    xor e
    and b
    or d
    ld a, a
    and c
    and h
    and c
    xor b
    and e
    and b
    or d
    ld d, l
    and e
    and h
    ld a, a
    xor e
    and b
    or d
    ld a, a
    xor h
    rst $08
    or b
    or h
    xor b
    xor l
    and b
    or d
    add sp, $51
    add b
    ld a, a
    or e
    or h
    or d
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld c, a
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
    xor l
    add sp, $57
    nop
    push hl
    sub e
    call nc, $a0ac
    or e
    and h
    ld a, a
    or h
    xor l
    ld c, a
    or c
    and h
    or d
    xor a
    xor b
    or c
    xor [hl]
    rst $20
    ld d, c
    adc a
    ei
    ld a, a
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
    ld d, a
    nop
    nop
    ld [bc], a
    nop
    rrca
    ld [bc], a
    dec bc
    stop
    ld [bc], a
    ld bc, $120b
    nop
    ld b, $00
    ld c, $00
    or h
    ld h, l
    nop
    inc bc
    nop
    or a
    ld h, l
    ld bc, $0108
    push hl
    ld h, h
    ld bc, $0109
    push hl
    ld h, h
    ld bc, $010a
    push hl
    ld h, h
    ld bc, $010b
    push hl
    ld h, h
    ld [bc], a
    jr z, jr_057_6754

    ld c, $05
    ld bc, $ffff
    and b

jr_057_6754:
    nop
    xor [hl]
    ld h, l
    rst $38
    rst $38
    dec hl
    ld b, $0c
    rlca
    nop
    rst $38
    rst $38
    add b
    nop
    or c
    ld h, l
    rst $38
    rst $38
    nop
    nop
    ld b, a
    sub h
    xor a
    ld h, a
    ld c, c
    ld [$67ae], sp
    adc d
    dec b
    add h
    ld l, [hl]
    nop
    ld [hl], a
    inc a
    add l
    ld sp, $0307
    add hl, bc
    xor [hl]
    ld h, a
    ld sp, $0304
    add hl, bc
    sbc d
    ld h, a
    ld sp, $0305
    add hl, bc
    and h
    ld h, a
    ld sp, $0306
    add hl, bc
    sub b
    ld h, a
    inc sp
    inc b
    inc bc
    ld [hl-], a
    dec b
    inc bc
    ld [hl-], a
    ld b, $03
    sub b
    ld [hl-], a
    inc b
    inc bc
    inc sp
    dec b
    inc bc
    ld [hl-], a
    ld b, $03
    sub b
    ld [hl-], a
    inc b
    inc bc
    ld [hl-], a
    dec b
    inc bc
    inc sp
    ld b, $03
    sub b
    sub b
    rlca
    inc bc
    ld [bc], a
    inc bc
    cpl
    inc b
    inc b
    dec bc
    inc c
    dec b
    inc bc
    dec bc
    dec c
    ld b, $03
    dec bc
    ld c, $07
    inc bc
    dec bc
    rrca
    ld [$0b03], sp
    db $10
    add hl, bc
    ld [bc], a
    dec bc
    ld de, $00ff
    nop
    ld [bc], a
    inc bc
    ld bc, $0bff
    inc c
    inc bc
    ld [bc], a
    rst $38
    dec bc
    inc c
    nop
    ld bc, $0300
    nop
    ld l, b
    ld h, a
    nop
    nop
    nop
    inc c
    inc l
    nop
    ld l, d
    ld b, a
    ld c, h
    ld a, [c]
    ld l, d
    ld d, e
    ld hl, $0836
    add d
    ld l, b
    ld c, h
    ld [hl-], a
    ld l, e
    rrca
    ld c, [hl]
    nop
    ld c, a
    adc b
    ld l, b
    ld e, b
    ld d, b
    ld b, $01
    inc c
    ld l, b
    ld b, $02
    jr z, jr_057_686d

    ld b, $03
    ld b, h
    ld l, b
    inc bc
    ld a, h
    ld l, b
    daa
    ld a, h
    dec d
    ld b, $02
    ld [hl], b
    ld l, b
    ld b, c
    ret c

    nop
    nop
    ld h, b
    ld l, b
    ld [$687c], sp
    rra
    ret c

    ld bc, $7608
    ld l, b
    ld h, $7c
    dec d
    inc bc
    ld h, l
    ld l, b
    daa
    ld a, h
    dec d
    ld b, $02
    ld [hl], b
    ld l, b
    ld b, c
    call RST_00
    ld h, b
    ld l, b
    ld [$687c], sp
    rra
    call Call_000_0801
    db $76
    ld l, b
    ld h, $7c
    dec d
    inc bc
    ld h, l
    ld l, b
    daa
    ld a, h
    dec d
    ld b, $02
    ld [hl], b
    ld l, b
    ld b, c
    and $00
    nop
    ld h, b
    ld l, b
    ld [$687c], sp
    rra
    and $01
    ld [$6876], sp
    ld h, $7c
    dec d
    inc bc
    ld h, l
    ld l, b
    ld c, h
    ld c, b
    ld l, e
    ld c, [hl]
    sub b
    add l
    add h
    ld [hl+], a
    nop
    ld c, h
    ld e, e
    ld l, e
    ld d, e

jr_057_686d:
    inc bc
    push af
    ld h, a
    ld c, h
    ld l, d
    ld l, e
    ld d, e
    ld c, c
    sub b
    ld c, h
    adc c
    ld l, e
    ld d, e
    ld c, c
    sub b
    ld c, h
    xor d
    ld l, e
    ld d, e
    ld c, c
    sub b
    ld c, h
    db $dd
    ld l, e
    ld d, e
    ld c, c
    sub b
    ld b, b
    ld [bc], a
    nop
    dec bc
    rrca
    sub b
    ld l, b
    ld bc, $0480
    adc h
    sub e
    ld hl, sp-$05
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ei
    ei
    or $f6
    ld d, b
    adc h
    sub e
    rst $30
    ld a, [$7f7f]
    ld a, a
    ld a, a
    ei
    ei
    or $f6
    ld d, b
    adc h
    sub e
    ld sp, hl
    cp $7f
    ld a, a
    ld a, a
    ld a, a
    ei
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
    ld a, [c]
    ld l, d
    ld d, e
    ld hl, $0836
    add d
    ld l, b
    jr jr_057_68d5

    or d
    ld l, c
    ld c, h
    ld [hl-], a
    ld l, e
    rrca
    ld c, [hl]
    nop
    ld c, a

jr_057_68d5:
    ld [hl], d
    ld l, c
    ld e, b
    ld d, b
    ld b, $01
    add sp, $68
    ld b, $02
    ld d, $69
    ld b, $03
    ld b, h
    ld l, c
    inc bc
    ld a, h
    ld l, b
    daa
    ret z

    nop
    ld b, $02
    ld [hl], b
    ld l, b
    inc e
    ld bc, $0606
    db $76
    ld l, b
    ld b, b
    ccf
    nop
    nop
    ld h, b
    ld l, b
    ld [$687c], sp
    add l
    add h
    ld [hl+], a
    nop
    ld c, h
    ld e, e
    ld l, e
    ld d, e
    dec d
    ccf
    rrca
    jr c, jr_057_690b

jr_057_690b:
    dec l
    ccf
    ld a, [bc]
    nop
    nop
    ld h, $c8
    nop
    inc bc
    adc $68
    daa
    cp h
    ld [bc], a
    ld b, $02
    ld [hl], b
    ld l, b
    inc e
    ld bc, $0606
    db $76
    ld l, b
    ld b, b
    rla
    nop
    nop
    ld h, b
    ld l, b
    ld [$687c], sp
    add l
    add h
    ld [hl+], a
    nop
    ld c, h
    ld e, e
    ld l, e
    ld d, e
    dec d
    rla
    rrca
    jr c, jr_057_6939

jr_057_6939:
    dec l
    rla
    ld a, [bc]
    nop
    nop
    ld h, $bc
    ld [bc], a
    inc bc
    adc $68
    daa
    inc [hl]
    ld [$0206], sp
    ld [hl], b
    ld l, b
    inc e
    ld bc, $0606
    db $76
    ld l, b
    ld b, b
    sub e
    nop
    nop
    ld h, b
    ld l, b
    ld [$687c], sp
    add l
    add h
    ld [hl+], a
    nop
    ld c, h
    ld e, e
    ld l, e
    ld d, e
    dec d
    sub e
    rrca
    jr c, jr_057_6967

jr_057_6967:
    dec l
    sub e
    ld a, [bc]
    nop
    nop
    ld h, $34
    ld [$ce03], sp
    ld l, b
    ld b, b
    ld [bc], a
    nop
    dec bc
    ld de, $697a
    ld bc, $0480
    add b
    add c
    sub c
    add b
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld hl, sp-$0a
    or $50
    add h
    adc d
    add b
    adc l
    sub d
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    db $fd
    or $f6
    ld d, b
    add e
    sub c
    add b
    sub e
    adc b
    adc l
    adc b
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld hl, sp-$09
    or $f6
    ld d, b
    sub d
    add b
    adc e
    adc b
    sub c
    ld d, b
    ld c, h
    ld [hl-], a
    ld l, e
    rrca
    ld c, [hl]
    nop
    ld c, a
    ld d, [hl]
    ld l, d
    ld e, b
    ld d, b
    ld b, $01
    call z, $0669
    ld [bc], a
    ld a, [$0669]
    inc bc
    jr z, jr_057_6a33

    inc bc
    ld a, h
    ld l, b
    daa
    ret z

    nop
    ld b, $02
    ld [hl], b
    ld l, b
    inc e
    ld bc, $0606
    db $76
    ld l, b
    ld b, b
    ccf
    nop
    nop
    ld h, b
    ld l, b
    ld [$687c], sp
    add l
    add h
    ld [hl+], a
    nop
    ld c, h
    ld e, e
    ld l, e
    ld d, e
    dec d
    ccf
    rrca
    jr c, jr_057_69ef

jr_057_69ef:
    dec l
    ccf
    ld a, [bc]
    nop
    nop
    ld h, $c8
    nop
    inc bc
    or d
    ld l, c
    daa
    cp h
    ld [bc], a
    ld b, $02
    ld [hl], b
    ld l, b
    inc e
    ld bc, $0606
    db $76
    ld l, b
    ld b, b
    dec de
    nop
    nop
    ld h, b
    ld l, b
    ld [$687c], sp
    add l
    add h
    ld [hl+], a
    nop
    ld c, h
    ld e, e
    ld l, e
    ld d, e
    dec d
    dec de
    rrca
    jr c, jr_057_6a1d

jr_057_6a1d:
    dec l
    dec de
    ld a, [bc]
    nop
    nop
    ld h, $bc
    ld [bc], a
    inc bc
    or d
    ld l, c
    daa
    inc [hl]
    ld [$0206], sp
    ld [hl], b
    ld l, b
    inc e
    ld bc, $0606

jr_057_6a33:
    db $76
    ld l, b
    ld b, b
    sub e
    nop
    nop
    ld h, b
    ld l, b
    ld [$687c], sp
    add l
    add h
    ld [hl+], a
    nop
    ld c, h
    ld e, e
    ld l, e
    ld d, e
    dec d
    sub e
    rrca
    jr c, jr_057_6a4b

jr_057_6a4b:
    dec l
    sub e
    ld a, [bc]
    nop
    nop
    ld h, $34
    ld [$b203], sp
    ld l, c
    ld b, b
    ld [bc], a
    nop
    dec bc
    ld de, $6a5e
    ld bc, $0480
    add b
    add c
    sub c
    add b
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld hl, sp-$0a
    or $50
    sub d
    add b
    adc l
    add e
    sub d
    add a
    sub c
    add h
    sub [hl]
    ld a, a
    ld a, a
    ld a, a
    db $fd
    or $f6
    ld d, b
    add e
    sub c
    add b
    sub e
    adc b
    adc l
    adc b
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld hl, sp-$09
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
    db $fc
    ld l, e
    ld d, e
    ld c, c
    ld [hl], l
    cp $02
    sub b
    ld l, d
    ld b, a
    ld c, h
    dec a
    ld l, h
    ld d, e
    ld c, c
    ld [hl], l
    rlca
    inc bc
    sub b
    ld l, d
    ld b, a
    ld c, h
    adc e
    ld l, h
    ld d, e
    ld c, c
    ld [hl], l
    ld [$9002], sp
    ld l, d
    ld b, a
    ld c, h
    jp Jump_057_536c


    ld c, c
    ld [hl], l
    add hl, bc
    inc bc
    sub b
    ld d, c
    inc l
    ld l, l
    ld l, d
    ld b, a
    ld c, h
    ld c, b
    ld l, l
    ld d, e
    ld c, c
    ld [hl], l
    dec bc
    inc bc
    sub b
    ld d, c
    and l
    ld l, l
    rla
    ld b, $06
    nop
    ld [c], a
    ld l, d
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
    ld bc, $cf91
    nop
    add sp, $4f
    db $e4
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
    push hl
    sub l
    and b
    cp b
    and b
    rst $20
    ld a, a
    push hl
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
    xor h
    rst $08
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
    adc l
    xor [hl]
    ld c, a
    or e
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
    or d
    xor b
    or e
    xor b
    xor [hl]
    add sp, $57
    nop
    sub l
    and b
    xor e
    and h
    add sp, $7f
    push hl
    add [hl]
    or h
    and b
    or c
    and e
    and b
    ld a, a
    or e
    or h
    or d
    ld c, a
    and l
    xor b
    and d
    and a
    and b
    or d
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
    xor c
    or h
    and h
    and [hl]
    xor [hl]
    ld c, a
    and h
    xor l
    ld a, a
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
    add [hl]
    and b
    xor l
    xor [hl]
    ld a, a
    xor h
    rst $08
    or d
    ld a, a
    and l
    xor b
    and d
    and a
    and b
    or d
    ld c, a
    or b
    or h
    and h
    ld a, a
    and h
    xor l
    ld a, a
    xor [hl]
    or e
    or c
    and b
    or d
    add sp, $57
    nop
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
    ld a, a
    and h
    or d
    or e
    and b
    ld c, a
    xor l
    or h
    and h
    or l
    and b
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
    add h
    or d
    ld a, a
    xor h
    rst $08
    or d
    ld a, a
    and e
    xor b
    and l
    pop de
    and d
    xor b
    xor e
    ld c, a
    or b
    or h
    and h
    ld a, a
    xor e
    and b
    or d
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
    add b
    sbc c
    sub h
    adc e
    adc [hl]
    adc l
    add b
    add sp, $57
    nop
    sub l
    xor b
    or l
    xor b
    or c
    ld a, a
    and h
    or d
    ld a, a
    or h
    xor l
    ld a, a
    xor c
    or h
    and h
    and [hl]
    xor [hl]
    db $f4
    ld c, a
    cp b
    ld a, a
    cp b
    xor [hl]
    ld a, a
    xor c
    or h
    and [hl]
    and b
    or c
    ld [$a77f], a
    and b
    or d
    or e
    and b
    ld d, l
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
    and b
    ld a, a
    xor h
    rst $08
    or d
    add sp, $57
    nop
    adc e
    and b
    or d
    ld a, a
    and d
    and b
    or c
    or e
    and b
    or d
    ld [hl], l
    ld d, c
    adc e
    and b
    or d
    ld a, a
    xor a
    or c
    and h
    and l
    xor b
    and h
    or c
    xor [hl]
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
    ld a, a
    xor a
    xor [hl]
    or c
    or b
    or h
    and h
    ld d, c
    or d
    xor [hl]
    xor l
    ld a, a
    xor h
    rst $08
    or d
    ld a, a
    and l
    rst $08
    and d
    xor b
    xor e
    and h
    or d
    ld c, a
    and e
    and h
    ld a, a
    and b
    and d
    and h
    or c
    or e
    and b
    or c
    add sp, $51
    adc a
    and h
    or c
    xor [hl]
    ld a, a
    or d
    and h
    ld a, a
    and [hl]
    and b
    xor l
    and b
    ld c, a
    xor h
    or h
    and d
    and a
    xor [hl]
    ld a, a
    xor h
    and h
    xor l
    xor [hl]
    or d
    add sp, $57
    nop
    push hl
    adc l
    xor [hl]
    ld a, a
    xor a
    and b
    or c
    and b
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
    and [hl]
    and b
    xor l
    and h
    rst $20
    ld d, a
    nop
    add h
    xor l
    or d
    and h
    jp nc, Jump_057_7fea

    sub l
    add h
    adc l
    sub e
    adc b
    sub d
    add d
    add b
    ld a, a
    and b
    ld c, a
    xor h
    xor b
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $51
    add a
    and b
    ld a, a
    or d
    xor b
    and e
    xor [hl]
    ld a, a
    and e
    xor b
    and l
    pop de
    and d
    xor b
    xor e
    ld c, a
    and [hl]
    and b
    xor l
    and b
    or c
    ld a, a
    and c
    and b
    or d
    or e
    and b
    xor l
    or e
    and h
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
    and h
    or c
    xor [hl]
    ld a, a
    and a
    and b
    ld c, a
    xor h
    and h
    or c
    and h
    and d
    xor b
    and e
    xor [hl]
    ld a, a
    xor e
    and b
    ld a, a
    xor a
    and h
    xor l
    and b
    add sp, $57
    nop
    adc l
    xor [hl]
    ld a, a
    and [hl]
    and b
    xor l
    ld [$a47f], a
    xor l
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
    cp b
    ld d, c
    xor e
    xor [hl]
    ld a, a
    xor a
    and h
    or c
    and e
    pop de
    ld a, a
    or e
    xor [hl]
    and e
    xor [hl]
    ld a, a
    and h
    xor l
    ld c, a
    xor e
    and b
    or d
    ld a, a
    and d
    and b
    or c
    or e
    and b
    or d
    ld [hl], l
    ld d, c
    adc h
    and h
    ld a, a
    and h
    xor l
    and l
    and b
    and e
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
    or e
    xor b
    or c
    ld [$ac7f], a
    xor b
    ld d, c
    adc h
    adc [hl]
    adc l
    add h
    add e
    add h
    sub c
    adc [hl]
    ld a, a
    and b
    xor e
    ld c, a
    sub d
    sub h
    add c
    sub e
    add h
    sub c
    sub c
    cp a
    adc l
    add h
    adc [hl]
    add sp, $57
    nop
    nop
    ld [bc], a
    dec c
    ld [bc], a
    dec bc
    dec bc
    ld [bc], a
    dec c
    inc bc
    dec bc
    dec bc
    ld [bc], a
    nop
    ld e, $06
    ld b, $00
    db $d3
    ld l, d
    rlca
    ld b, $00
    db $d3
    ld l, d
    ld [$0006], sp
    db $d3
    ld l, d
    add hl, bc
    ld b, $00
    db $d3
    ld l, d
    ld a, [bc]
    ld b, $00
    db $d3
    ld l, d
    dec bc
    ld b, $03
    db $d3
    ld l, d
    ld b, $07
    nop
    db $d3
    ld l, d
    rlca
    rlca
    nop
    ld [c], a
    ld l, d
    ld [$0007], sp
    db $d3
    ld l, d
    add hl, bc
    rlca
    nop
    db $d3
    ld l, d
    ld a, [bc]
    rlca
    nop
    db $d3
    ld l, d
    dec bc
    rlca
    inc b
    db $d3
    ld l, d
    ld b, $0c
    nop
    db $d3
    ld l, d
    rlca
    inc c
    nop
    db $d3
    ld l, d
    ld [$000c], sp
    db $d3
    ld l, d
    add hl, bc
    inc c
    nop
    db $d3
    ld l, d
    ld a, [bc]
    inc c
    nop
    db $d3
    ld l, d
    dec bc
    inc c
    inc bc
    db $d3
    ld l, d
    ld b, $0d
    nop
    db $eb
    ld l, d
    rlca
    dec c
    nop
    db $eb
    ld l, d
    ld [$000d], sp
    db $eb
    ld l, d
    add hl, bc
    dec c
    nop
    db $eb
    ld l, d
    ld a, [bc]
    dec c
    nop
    db $eb
    ld l, d
    dec bc
    dec c
    inc b
    db $eb
    ld l, d
    ld b, $12
    nop
    db $eb
    ld l, d
    rlca
    ld [de], a
    nop
    db $eb
    ld l, d
    ld [$0012], sp
    db $eb
    ld l, d
    add hl, bc
    ld [de], a
    nop
    db $eb
    ld l, d
    ld a, [bc]
    ld [de], a
    nop
    db $eb
    ld l, d
    dec bc
    ld [de], a
    inc bc
    db $eb
    ld l, d
    dec bc
    add hl, sp
    ld b, $07
    ld b, $00
    rst $38
    rst $38
    add b
    nop
    db $e4
    ld h, a
    rst $38
    rst $38
    ld b, d
    ld b, $14
    ld b, $00
    rst $38
    rst $38
    add b
    nop
    rst $20
    ld h, a
    rst $38
    rst $38
    ld b, d
    ld b, $16
    ld b, $00
    rst $38
    rst $38
    add b
    nop
    cp a
    ld l, b
    rst $38
    rst $38
    ld c, e
    dec bc
    inc c
    ld [$ff00], sp
    ld [bc], a
    sub b
    nop
    sub [hl]
    ld l, d
    rst $38
    rst $38
    ld c, e
    dec bc
    inc c
    ld [$ff00], sp
    inc b
    sub b
    nop
    sub [hl]
    ld l, d
    rst $38
    rst $38
    dec l
    ld c, $0f
    add hl, bc
    nop
    rst $38
    rst $38
    or b
    nop
    and c
    ld l, d
    rst $38
    rst $38
    inc hl
    inc c
    ld [de], a
    ld [$ff00], sp
    rst $38
    sub b
    nop
    xor h
    ld l, d
    rst $38
    rst $38
    ld l, $0a
    dec d
    add hl, bc
    nop
    rst $38
    rst $38
    add b
    nop
    or a
    ld l, d
    rst $38
    rst $38
    inc h
    rlca
    ld c, $02
    ld [de], a
    rst $38
    rst $38
    and b
    nop
    jp nz, $ff6a

    rst $38
    ld b, b
    ld c, $09
    add hl, bc
    nop
    rst $38
    rst $38
    sub b
    nop
    push bc
    ld l, d
    rst $38
    rst $38
    dec l
    dec c
    ld b, $02
    ld de, $ffff
    or b
    nop
    ret nc

    ld l, d
    rst $38
    rst $38
    nop
    nop
    ld d, c
    ld d, d
    ld l, a
    ld d, c
    add [hl]
    ld l, a
    nop
    add h
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
    ld a, a
    xor h
    or h
    cp b
    ld c, a
    and [hl]
    or c
    and b
    xor l
    and e
    and h
    add sp, $7f
    push hl
    add d
    or h
    xor b
    and e
    and b
    and e
    xor [hl]
    rst $20
    ld d, l
    adc l
    xor [hl]
    ld a, a
    or e
    and h
    ld a, a
    xor a
    xor b
    and h
    or c
    and e
    and b
    or d
    add sp, $57
    nop
    add h
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
    rst $08
    ld c, a
    or l
    xor b
    and [hl]
    xor b
    xor e
    and b
    and e
    xor [hl]
    ld a, a
    xor a
    xor [hl]
    or c
    ld a, a
    or d
    or h
    ld d, l
    and [hl]
    or h
    and b
    or c
    and e
    xor b
    rst $08
    xor l
    add sp, $51
    push hl
    adc l
    xor [hl]
    ld a, a
    and a
    and b
    and [hl]
    and b
    or d
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
    rst $20
    ld d, a
    nop
    nop
    inc b
    inc b
    nop
    ld [bc], a
    inc bc
    inc l
    dec b
    nop
    inc bc
    inc bc
    inc l
    inc b
    add hl, bc
    rlca
    ld [$0507], sp
    add hl, bc
    ld [$0708], sp
    nop
    nop
    ld [bc], a
    ld b, e
    ld b, $09
    ld b, $00
    rst $38
    rst $38
    add b
    nop
    ld c, h
    ld l, a
    rst $38
    rst $38
    jr nc, jr_057_6ff6

    dec b
    ld b, $00
    rst $38
    rst $38
    or b
    nop

jr_057_6ff6:
    ld c, a
    ld l, a
    rst $38
    rst $38
    nop
    nop
    ld l, d
    ld b, a
    ld sp, $007a
    add hl, bc
    ld de, $4c70
    inc h
    ld [hl], b
    ld d, h
    sbc l
    rlc c
    ld [$7015], sp
    inc sp
    ld a, d
    nop
    ld c, h
    ld a, c
    ld [hl], b
    ld d, e
    ld c, c
    sub b
    ld b, a
    ld c, h
    ret nz

    ld [hl], b
    add e
    inc c
    nop
    ld d, e
    ld c, c
    sub b
    ld d, c
    call nc, Call_000_0070
    db $e4
    add h
    or d
    or e
    rst $08
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
    xor l
    and e
    xor [hl]
    ld c, a
    or h
    xor l
    and b
    ld a, a
    ld d, h
    add e
    add h
    sub a
    and $51
    sub d
    and h
    or c
    pop de
    and b
    ld a, a
    and e
    or h
    or c
    xor [hl]
    ld a, a
    or d
    xor b
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
    xor l
    xor [hl]
    ld d, c
    and b
    xor a
    and b
    or c
    and h
    and d
    xor b
    and h
    or c
    and b
    xor l
    add sp, $4f
    adc a
    or c
    or h
    and h
    and c
    and b
    ld a, a
    and h
    or d
    or e
    and b
    ld a, a
    adc h
    sub e
    add sp, $57
    nop
    add h
    or d
    ld a, a
    add e
    sub h
    adc e
    add d
    add h
    ld a, a
    add b
    sub c
    adc [hl]
    adc h
    add b
    add sp, $51
    adc $b2
    and b
    xor e
    and b
    ld a, a
    or d
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
    ld c, a
    and b
    xor a
    and b
    or c
    and h
    cp c
    and d
    and b
    xor l
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $51
    add b
    or e
    or c
    and b
    and h
    or c
    rst $08
    ld a, a
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
    add sp, $57
    nop
    add c
    sub h
    sub e
    sub e
    add h
    sub c
    add l
    sub c
    add h
    add h
    sbc h
    ld a, a
    push hl
    add l
    or c
    and h
    and h
    rst $20
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
    ld a, a
    and h
    xor e
    ld c, a
    or d
    and b
    xor l
    or e
    or h
    and b
    or c
    xor b
    xor [hl]
    ld a, a
    and h
    xor l
    ld a, a
    and a
    xor [hl]
    xor l
    xor [hl]
    or c
    ld d, l
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
    and $51
    adc a
    or c
    xor [hl]
    or e
    and h
    and [hl]
    and h
    ld a, a
    and h
    xor e
    ld c, a
    add c
    adc [hl]
    sub d
    sub b
    sub h
    add h
    ld a, a
    and e
    and h
    or d
    and e
    and h
    ld d, l
    and b
    xor l
    or e
    and b
    jp nc, $e8ae

    ld d, c
    add d
    or c
    and h
    xor [hl]
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
    ld d, h
    adc h
    adc [hl]
    adc l
    ld d, l
    and e
    and h
    xor e
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
    nop
    inc b
    nop
    inc b
    ld bc, $010b
    nop
    dec b
    ld [bc], a
    dec bc
    ld bc, $0407
    ld bc, $2c03
    rlca
    dec b
    ld bc, $2c03
    nop
    nop
    inc bc
    add hl, hl
    rlca
    dec c
    ld [$ff00], sp
    rst $38
    sub b
    nop
    db $fc
    ld l, a
    rst $38
    rst $38
    adc e
    ld [$160d], sp
    nop
    rst $38
    rst $38
    add b
    nop
    rla
    ld [hl], b
    rst $38
    rst $38
    jr z, @+$0a

    rlca
    inc b
    db $10
    rst $38
    rst $38
    and b
    nop
    ld hl, $ff70
    rst $38
    nop
    ld bc, $9802
    ld [hl], c
    inc [hl]
    dec b
    nop
    add hl, bc
    and l
    ld [hl], c
    ld [hl-], a
    push hl
    ld b, $33
    and $06
    adc a
    inc sp
    push hl
    ld b, $32
    and $06
    adc a
    ld l, d
    ld b, a
    rrca
    ld e, $00
    ld d, e
    ld c, c
    sub b
    ld l, d
    ld b, a
    inc [hl]
    dec b
    nop
    add hl, bc
    jp nz, $0f71

    rra
    nop
    ld d, e
    ld c, c
    sub b
    ld c, h
    bit 6, c
    ld d, e
    ld c, c
    sub b
    inc c
    ld bc, $0000
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
    or e
    and h
    ld c, a
    and h
    or d
    or e
    and b
    and c
    and b
    ld a, a
    and c
    or h
    or d
    and d
    and b
    xor l
    and e
    xor [hl]
    add sp, $57
    nop
    nop
    inc b
    dec b
    nop
    inc bc
    dec bc
    ld bc, $0006
    inc b
    dec bc
    ld bc, $0207
    dec b
    dec bc
    ld bc, $0307
    dec b
    dec bc
    ld bc, $0200
    ld bc, $0000
    ret z

    ld [hl], c
    ld bc, $0001
    ret z

    ld [hl], c
    ld [bc], a
    cpl
    rlca
    ld b, $09
    nop
    rst $38
    rst $38
    nop
    nop
    xor h
    ld [hl], c
    push hl
    ld b, $30
    rlca
    add hl, bc
    ld [$ff00], sp
    rst $38
    add b
    nop
    or h
    ld [hl], c
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

Call_057_7fad:
    nop

Jump_057_7fae:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_057_7fea:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
