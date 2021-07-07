; Disassembly of "Pokemon_Edicion_Oro_Spain_SGB_Enhanced.gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $053", ROMX[$4000], BANK[$53]

    nop
    ld bc, $0501
    ld b, b
    ld sp, $0706
    ld [$400f], sp
    ld a, c
    ld [$3b02], sp
    ld sp, $0707
    ld [$4019], sp
    ld a, c
    ld [bc], a
    inc b
    ld a, [hl-]
    ld sp, $0708
    ld [$4023], sp
    ld a, c
    ld [$3b06], sp
    adc a
    ld l, d
    ld b, a
    inc [hl]
    ld hl, $0900
    ld [hl], h
    ld b, b
    ld sp, $04c4
    add hl, bc
    ld h, e
    ld b, b
    ld c, h
    di
    ld b, b
    ld d, e
    ld c, c
    ld h, e
    ldh [rSTAT], a
    nop
    nop
    ld e, l
    ld [$5e01], sp
    ld e, a
    inc sp
    call nz, Call_053_4704
    ld c, h
    jr nz, jr_053_408a

    ld d, e
    ld c, c
    inc sp
    ld c, d
    dec b
    inc sp
    ld c, e
    dec b
    inc sp
    ld c, h
    dec b
    inc sp
    ld e, l
    dec b
    inc sp
    ld e, [hl]
    dec b
    ld [hl-], a
    ld [hl], $07
    inc sp
    ld c, h
    rlca
    ld [hl-], a
    ld c, l
    rlca
    sub b
    ld hl, $0990
    ld l, [hl]
    ld b, b
    ld c, h
    or h
    ld b, e
    ld d, e
    ld c, c
    sub b
    ld c, h
    ld de, $5344
    ld c, c
    sub b
    ld sp, $000f
    add hl, bc
    adc l
    ld b, b
    ld c, h
    ld [hl], e
    ld b, h
    ld d, h
    sbc l
    rst $10
    ld bc, $9108
    ld b, b
    inc sp
    rrca
    nop
    ld c, h
    pop bc
    ld b, h

jr_053_408a:
    ld d, e
    ld c, c
    sub b
    ld c, h
    dec a
    ld b, l
    ld d, e
    ld c, c
    sub b
    ld c, d
    dec b
    dec de
    inc bc
    ld a, b
    ld b, [hl]
    cp [hl]
    ld b, [hl]
    nop
    nop
    sbc a
    ld b, b
    ld h, l
    ld b, a
    ld c, h
    rst $08
    ld b, [hl]
    ld d, e
    ld c, c
    sub b
    ld c, h
    dec b
    dec de
    dec b
    ld de, $4747
    ld b, a
    nop
    nop
    or e
    ld b, b
    ld h, l
    ld b, a
    ld c, h
    ld d, h
    ld b, a
    ld d, e
    ld c, c
    sub b
    ld e, [hl]
    dec b
    inc e
    inc b
    sub b
    ld b, a
    cp $47
    nop
    nop
    rst $00
    ld b, b
    ld h, l
    ld b, a
    ld c, h
    ld a, [bc]
    ld c, b
    ld d, e
    ld c, c
    sub b
    ld l, d
    ld b, a
    ld sp, $04c4
    add hl, bc
    db $dd
    ld b, b
    ld c, h
    ld c, h
    ld c, b
    ld d, e
    ld c, c
    sub b
    ld c, h
    scf
    ld c, c
    ld d, e
    ld c, c
    sub b
    inc [hl]
    ld hl, $0900
    db $ec
    ld b, b
    inc c
    daa
    nop
    ld b, e
    ld [$0101], sp
    inc c
    jr z, jr_053_40f3

jr_053_40f3:
    nop
    sub d
    xor [hl]
    cp b
    ld a, a
    add e
    rst $00
    add c
    adc [hl]
    sub c
    add b
    db $f4
    ld a, a
    xor e
    and b
    ld c, a
    xor h
    and h
    xor c
    xor [hl]
    or c
    ld a, a
    xor h
    and b
    and h
    or d
    or e
    or c
    and b
    ld d, c
    and e
    and h
    ld a, a
    and e
    or c
    and b
    and [hl]
    xor [hl]
    xor l
    and h
    or d
    ld c, a
    and e
    and h
    xor e
    ld a, a
    xor h
    or h
    xor l
    and e
    xor [hl]
    add sp, $51
    adc l
    xor [hl]
    ld a, a
    xor a
    or h
    and h
    and e
    and h
    xor l
    ld a, a
    and d
    xor [hl]
    xor l
    xor h
    xor b
    and [hl]
    xor [hl]
    ld c, a
    xor l
    xor b
    ld a, a
    xor e
    xor [hl]
    or d
    ld a, a
    xor h
    xor b
    and h
    xor h
    and c
    or c
    xor [hl]
    or d
    ld d, c
    and e
    and h
    xor e
    ld a, a
    add b
    adc e
    sub e
    adc [hl]
    ld a, a
    adc h
    add b
    adc l
    add e
    adc [hl]
    ld a, a
    and e
    and h
    ld c, a
    xor e
    and b
    ld a, a
    adc e
    adc b
    add [hl]
    add b
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $51
    db $e4
    sub e
    xor [hl]
    and e
    and b
    or l
    pop de
    and b
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
    ld a, a
    and d
    xor [hl]
    xor l
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
    and c
    xor b
    and h
    xor l
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
    ld d, c
    push hl
    add d
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
    and b
    db $f4
    ld c, a
    or h
    or d
    and b
    or c
    ld [$b37f], a
    xor [hl]
    and e
    xor [hl]
    ld a, a
    xor h
    xor b
    ld d, c
    xor a
    xor [hl]
    and e
    and h
    or c
    ld a, a
    and d
    xor [hl]
    xor l
    or e
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
    or c
    xor b
    or l
    and b
    xor e
    rst $20
    ld d, a
    nop
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
    and $51
    adc l
    xor [hl]
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
    xor e
    xor [hl]
    add sp, $4f
    add a
    and b
    ld a, a
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
    and a
    and b
    and c
    and h
    or c
    ld d, l
    and b
    xor e
    and [hl]
    push de
    xor l
    ld a, a
    and h
    or c
    or c
    xor [hl]
    or c
    ld [hl], l
    ld d, a
    nop
    adc l
    xor [hl]
    ld a, a
    xor e
    xor [hl]
    ld c, a
    and b
    and e
    xor h
    xor b
    or e
    xor b
    or c
    ld [$51e8], a
    add a
    and b
    and c
    or c
    ld [$af7f], a
    and h
    or c
    and e
    xor b
    and e
    xor [hl]
    db $f4
    ld c, a
    xor a
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
    and h
    or d
    or e
    rst $08
    or d
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
    ld a, a
    xor e
    and b
    ld c, a
    adc e
    adc b
    add [hl]
    add b
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $51
    adc e
    xor [hl]
    ld a, a
    or d
    ld [$7fe8], a
    add e
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
    and l
    or c
    and h
    xor l
    or e
    and b
    or c
    or e
    and h
    ld a, a
    and b
    xor e
    ld d, c
    and e
    and h
    or d
    and b
    and l
    pop de
    xor [hl]
    ld a, a
    and e
    and h
    ld a, a
    xor e
    xor [hl]
    or d
    ld c, a
    or b
    or h
    and h
    ld a, a
    or h
    or d
    and b
    xor l
    ld a, a
    and e
    or c
    and b
    and [hl]
    xor [hl]
    xor l
    and h
    or d
    add sp, $51
    add e
    and h
    or e
    or c
    rst $08
    or d
    ld a, a
    and e
    and h
    ld a, a
    and h
    or d
    or e
    and h
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
    and h
    or d
    or e
    rst $08
    ld a, a
    xor e
    and b
    ld d, l
    add [hl]
    sub h
    add b
    sub c
    adc b
    add e
    add b
    ld a, a
    add e
    sub c
    add b
    add [hl]
    call z, $e88d
    ld d, c
    sub l
    and h
    ld a, a
    and b
    xor e
    xor e
    pop de
    ld a, a
    cp b
    ld a, a
    or e
    or c
    rst $08
    and h
    xor h
    and h
    ld c, a
    and h
    xor e
    ld a, a
    add d
    adc [hl]
    adc e
    adc h
    adc b
    adc e
    adc e
    adc [hl]
    ld a, a
    and e
    and h
    ld d, c
    add e
    sub c
    add b
    add [hl]
    call z, Call_053_7f8d
    or b
    or h
    and h
    ld a, a
    and a
    and b
    cp b
    ld c, a
    and h
    xor l
    ld a, a
    xor e
    and b
    ld a, a
    add [hl]
    sub h
    add b
    sub c
    adc b
    add e
    add b
    add sp, $51
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
    or c
    or h
    and h
    and c
    and b
    ld c, a
    or b
    or h
    and h
    ld a, a
    and e
    and h
    and c
    and h
    or d
    ld a, a
    and b
    and d
    and h
    xor a
    or e
    and b
    or c
    ld d, c
    or d
    xor b
    ld a, a
    and e
    and h
    ld a, a
    or l
    and h
    or c
    and e
    and b
    and e
    ld a, a
    or h
    or d
    and b
    or d
    ld c, a
    and e
    or c
    and b
    and [hl]
    xor [hl]
    xor l
    and h
    or d
    add sp, $51
    sub d
    xor b
    ld a, a
    xor e
    xor [hl]
    ld a, a
    xor e
    xor [hl]
    and [hl]
    or c
    and b
    or d
    db $f4
    ld c, a
    or e
    and h
    ld a, a
    and b
    and d
    and h
    xor a
    or e
    and b
    or c
    ld [$a255], a
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
    add sp, $51
    add a
    and b
    or d
    or e
    and b
    ld a, a
    and h
    xor l
    or e
    xor [hl]
    xor l
    and d
    and h
    or d
    db $f4
    ld a, a
    xor l
    xor [hl]
    ld c, a
    or e
    and h
    ld a, a
    and e
    and b
    or c
    ld [$ad7f], a
    xor b
    xor l
    and [hl]
    or h
    xor l
    and b
    ld d, l
    adc h
    add h
    add e
    add b
    adc e
    adc e
    add b
    add sp, $57
    nop
    add e
    rst $00
    add c
    adc [hl]
    sub c
    add b
    sbc h
    ld a, a
    db $e4
    add d
    or h
    rst $08
    xor e
    ld a, a
    and h
    or d
    ld c, a
    and h
    xor e
    ld a, a
    xor a
    or c
    xor [hl]
    and c
    xor e
    and h
    xor h
    and b
    and $51
    add h
    or d
    or e
    and b
    ld a, a
    xor a
    or c
    or h
    and h
    and c
    and b
    ld a, a
    xor l
    xor [hl]
    ld a, a
    or e
    and h
    ld c, a
    and d
    xor [hl]
    or d
    or e
    and b
    or c
    rst $08
    db $f4
    ld a, a
    or d
    and b
    xor e
    or l
    xor [hl]
    ld a, a
    or b
    or h
    and h
    ld d, c
    and a
    and b
    cp b
    and b
    or d
    ld a, a
    and [hl]
    and b
    xor l
    and b
    and e
    xor [hl]
    ld c, a
    and e
    and h
    ld a, a
    and d
    and a
    xor b
    or c
    xor b
    xor a
    and b
    add sp, $57
    nop
    add e
    rst $00
    add c
    adc [hl]
    sub c
    add b
    sbc h
    ld a, a
    adc l
    xor [hl]
    ld a, a
    and a
    and b
    or d
    ld c, a
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
    ld a, a
    and h
    or d
    xor [hl]
    ld a, a
    and h
    xor l
    ld d, l
    xor e
    and b
    ld a, a
    add [hl]
    sub h
    add b
    sub c
    adc b
    add e
    add b
    ld a, a
    add e
    sub c
    add b
    add [hl]
    call z, $e88d
    ld d, c
    add h
    or d
    or e
    rst $08
    or d
    ld a, a
    and a
    and b
    and d
    xor b
    and h
    xor l
    and e
    xor [hl]
    ld c, a
    or e
    or c
    and b
    xor h
    xor a
    and b
    or d
    ld [hl], l
    ld d, c
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
    add sp, $57
    nop
    add e
    rst $00
    add c
    adc [hl]
    sub c
    add b
    sbc h
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
    add sp, $51
    add h
    or d
    or e
    and b
    ld a, a
    adc h
    sub e
    ld a, a
    and h
    or d
    ld c, a
    xor a
    and b
    or c
    and b
    ld a, a
    or e
    xor b
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
    call nc, $8c7f
    sub e
    ld hl, sp-$06
    add sp, $57
    nop
    add h
    or d
    or e
    and b
    ld a, a
    adc h
    sub e
    ld a, a
    and d
    xor [hl]
    xor l
    or e
    xor b
    and h
    xor l
    and h
    ld c, a
    add e
    sub c
    add b
    add [hl]
    adc [hl]
    add b
    adc e
    adc b
    add h
    adc l
    sub e
    adc [hl]
    add sp, $51
    adc l
    xor [hl]
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
    ld c, a
    xor l
    and b
    and e
    and b
    ld a, a
    or b
    or h
    and h
    ld a, a
    or l
    and h
    or c
    ld a, a
    and d
    xor [hl]
    xor l
    ld d, l
    xor h
    xor b
    ld a, a
    and b
    xor e
    xor b
    and h
    xor l
    or e
    xor [hl]
    add sp, $51
    sub d
    xor b
    ld a, a
    xor l
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
    db $f4
    ld c, a
    xor l
    xor [hl]
    ld a, a
    and h
    or d
    ld a, a
    xor l
    and h
    and d
    and h
    or d
    and b
    or c
    xor b
    xor [hl]
    ld d, l
    or b
    or h
    and h
    ld a, a
    xor e
    and b
    ld a, a
    and b
    and d
    and h
    xor a
    or e
    and h
    or d
    add sp, $57
    nop
    add b
    or d
    pop de
    ld a, a
    or b
    or h
    and h
    ld a, a
    and a
    and b
    or d
    ld c, a
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
    ld a, a
    or e
    xor [hl]
    and e
    and b
    or d
    ld d, l
    xor e
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
    add sp, $51
    add b
    and a
    xor [hl]
    or c
    and b
    ld a, a
    and e
    and h
    and c
    and h
    or d
    ld c, a
    and e
    xor b
    or c
    xor b
    and [hl]
    xor b
    or c
    or e
    and h
    ld a, a
    and b
    ld a, a
    xor e
    and b
    ld d, c
    adc e
    adc b
    add [hl]
    add b
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld c, a
    and e
    and h
    ld a, a
    adc h
    add h
    sub d
    add h
    sub e
    add b
    ld a, a
    add b
    jp z, $8b88

    add sp, $51
    db $e4
    sub d
    and b
    and c
    and h
    or d
    ld a, a
    and d
    call nc, $aeac
    ld a, a
    xor e
    xor e
    and h
    and [hl]
    and b
    or c
    ld c, a
    and a
    and b
    or d
    or e
    and b
    ld a, a
    and b
    xor e
    xor e
    pop de
    and $51
    add e
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
    or l
    and h
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
    adc a
    sub c
    adc b
    adc h
    add b
    sub l
    add h
    sub c
    add b
    add sp, $51
    adc e
    or h
    and h
    and [hl]
    xor [hl]
    ld a, a
    and a
    and b
    cp c
    ld a, a
    sub d
    sub h
    sub c
    add l
    ld c, a
    and a
    and b
    and d
    xor b
    and b
    ld a, a
    and h
    xor e
    ld a, a
    add h
    or d
    or e
    and h
    add sp, $7f
    add h
    or d
    ld d, l
    or h
    xor l
    and b
    ld a, a
    or c
    or h
    or e
    and b
    ld a, a
    and e
    xor b
    and l
    pop de
    and d
    xor b
    xor e
    add sp, $51
    push hl
    adc l
    xor b
    ld a, a
    or d
    and h
    ld a, a
    or e
    and h
    ld a, a
    xor [hl]
    and d
    or h
    or c
    or c
    and b
    ld c, a
    xor a
    and h
    or c
    and e
    and h
    or c
    ld a, a
    and h
    xor l
    ld a, a
    xor e
    and b
    ld d, l
    adc e
    adc b
    add [hl]
    add b
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    rst $20
    ld d, c
    push hl
    sub d
    xor b
    ld a, a
    xor a
    xor b
    and h
    or c
    and e
    and h
    or d
    db $f4
    ld a, a
    xor h
    and h
    ld c, a
    or d
    and h
    xor l
    or e
    xor b
    or c
    ld [$a07f], a
    push de
    xor l
    ld a, a
    xor a
    and h
    xor [hl]
    or c
    ld d, c
    xor a
    xor [hl]
    or c
    ld a, a
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
    ld c, a
    and b
    xor l
    or e
    and h
    ld a, a
    or e
    xor b
    rst $20
    ld d, a
    nop
    db $e4
    sub e
    or h
    ld a, a
    xor a
    or c
    xor b
    xor h
    and h
    or c
    ld a, a
    and d
    xor [hl]
    xor h
    and c
    and b
    or e
    and h
    ld c, a
    and d
    xor [hl]
    xor l
    or e
    or c
    and b
    ld a, a
    and e
    or c
    and b
    and [hl]
    xor [hl]
    xor l
    and h
    or d
    and $51
    push hl
    sub e
    and h
    ld a, a
    xor h
    xor [hl]
    or d
    or e
    or c
    and b
    or c
    ld [$ab7f], a
    xor [hl]
    ld c, a
    and l
    or h
    and h
    or c
    or e
    and h
    or d
    ld a, a
    or b
    or h
    and h
    ld a, a
    or d
    xor [hl]
    xor l
    rst $20
    ld d, a
    nop
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
    db $e4
    sub l
    xor b
    or d
    or e
    and h
    ld a, a
    and b
    ld a, a
    adc e
    add b
    adc l
    add d
    add h
    db $f4
    ld a, a
    and h
    xor e
    ld c, a
    xor h
    and b
    and h
    or d
    or e
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
    and e
    or c
    and b
    and [hl]
    xor [hl]
    xor l
    and h
    or d
    and $7f
    adc l
    xor [hl]
    ld a, a
    xor a
    or h
    and h
    and e
    and h

Call_053_4704:
    ld c, a
    or d
    and h
    or c
    ld a, a
    and d
    xor b
    and h
    or c
    or e
    xor [hl]
    add sp, $57
    nop
    db $e4
    adc h
    xor b
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
    and e
    and h
    ld a, a
    xor a
    and h
    or c
    and e
    and h
    or c
    and $7f
    push hl
    adc l
    xor b
    ld a, a
    and h
    xor e
    ld d, l
    or h
    xor l
    xor [hl]
    ld a, a
    xor a
    xor [hl]
    or c
    ld a, a
    and d
    xor b
    and h
    xor l
    or e
    xor [hl]
    rst $20
    ld d, a
    nop
    add h
    or d
    ld a, a
    and h
    or a
    or e
    or c
    and b
    jp nc, $e8ae

    ld d, a
    nop
    add b
    and a
    xor [hl]
    or c
    and b
    ld a, a
    or d
    ld [$a27f], a
    or h
    rst $08
    xor e
    ld a, a
    and h
    or d
    ld c, a
    xor h
    xor b
    ld a, a
    xor a
    or h
    xor l
    or e
    xor [hl]
    ld a, a
    and e
    ld [$a8a1], a
    xor e
    add sp, $51
    push hl
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
    and h
    xor l
    or d
    and h
    jp nc, $b1cf

    xor h
    and h
    xor e
    xor [hl]
    rst $20
    ld d, a
    nop
    adc e
    xor [hl]
    or d
    ld a, a
    and e
    or c
    and b
    and [hl]
    xor [hl]
    xor l
    and h
    or d
    ld a, a
    or d
    xor [hl]
    xor l
    ld c, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    or d
    and b
    and [hl]
    or c
    and b
    and e
    xor [hl]
    or d
    add sp, $51
    add h
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
    ld a, a
    and e
    and h
    ld c, a
    and h
    xor l
    and h
    or c
    and [hl]
    pop de
    and b
    ld a, a
    or l
    xor b
    or e
    and b
    xor e
    add sp, $51
    sub d
    xor b
    ld a, a
    xor l
    xor [hl]
    ld a, a
    and h
    or c
    and h
    or d
    ld c, a
    or d
    and h
    or c
    xor b
    xor [hl]
    db $f4
    ld a, a
    xor l
    xor [hl]
    ld d, c
    xor a
    xor [hl]
    and e
    or c
    rst $08
    or d
    ld a, a
    and b
    and d
    and b
    and c
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
    xor [hl]
    or d
    add sp, $57
    nop
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
    adc e
    xor [hl]
    or d
    ld a, a
    and e
    or c
    and b
    and [hl]
    xor [hl]
    xor l
    and h
    or d
    ld a, a
    or d
    xor [hl]
    xor l
    ld c, a
    and e
    ld [$a8a1], a
    xor e
    and h
    or d
    ld a, a
    and d
    xor [hl]
    xor l
    or e
    or c
    and b
    ld a, a
    xor e
    xor [hl]
    or d
    ld d, c
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
    and e
    and h
    xor e
    ld c, a
    or e
    xor b
    xor a
    xor [hl]
    ld a, a
    and e
    or c
    and b
    and [hl]
    call nc, $e8ad
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
    ld a, a
    xor e
    and b
    or c
    and [hl]
    xor [hl]
    ld c, a
    or l
    xor b
    and b
    xor c
    and h
    db $f4
    ld a, a
    xor a
    and h
    or c
    xor [hl]
    ld a, a
    and d
    and b
    or d
    xor b
    ld d, c
    and a
    and h
    xor h
    xor [hl]
    or d
    ld a, a
    and b
    and d
    and b
    and c
    and b
    and e
    xor [hl]
    rst $20
    ld c, a
    push hl
    add d
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
    rst $20
    ld d, c
    add e
    rst $00
    add c
    adc [hl]
    sub c
    add b
    ld a, a
    or h
    or d
    and b
    ld a, a
    xor e
    xor [hl]
    or d
    ld c, a
    xor h
    pop de
    or e
    xor b
    and d
    xor [hl]
    or d
    ld a, a
    cp b
    ld a, a
    or d
    and b
    and [hl]
    or c
    and b
    and e
    xor [hl]
    or d
    ld d, c
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
    ld c, a
    and e
    or c
    and b
    and [hl]
    call nc, $e8ad
    ld d, c
    adc l
    xor [hl]
    ld a, a
    or d
    xor [hl]
    xor l
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
    and e
    and b
    jp nc, $b1a0

    add sp, $51
    adc a
    and h
    or c
    xor [hl]
    ld a, a
    or d
    and h
    ld a, a
    or d
    or h
    xor a
    xor [hl]
    xor l
    and h
    ld c, a
    or b
    or h
    and h
    ld a, a
    or d
    xor [hl]
    xor l
    ld a, a
    and e
    ld [$a8a1], a
    xor e
    and h
    or d
    ld d, c
    and d
    xor [hl]
    xor l
    or e
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
    xor e
    ld a, a
    or e
    xor b
    xor a
    xor [hl]
    ld a, a
    and a
    xor b
    and h
    xor e
    xor [hl]
    add sp, $57
    nop
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
    add a
    and b
    or d
    ld c, a
    or l
    and h
    xor l
    and d
    xor b
    and e
    xor [hl]
    ld a, a
    and b
    ld a, a
    add e
    rst $00
    add c
    adc [hl]
    sub c
    add b
    rst $20
    ld d, c
    sub d
    call nc, $aeab
    ld a, a
    or e
    and h
    ld a, a
    or b
    or h
    and h
    and e
    and b
    ld a, a
    and h
    xor e
    ld c, a
    and e
    and h
    or d
    and b
    and l
    pop de
    xor [hl]
    ld a, a
    and e
    and h
    ld a, a
    xor e
    and b
    ld d, l
    adc e
    adc b
    add [hl]
    add b
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $51
    push hl
    sub l
    and b
    or d
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
    or e
    and h
    ld c, a
    and h
    xor l
    ld a, a
    and h
    xor e
    ld a, a
    add d
    add b
    adc h
    adc a
    add h
    call z, Call_053_558d
    ld d, h
    adc h
    adc [hl]
    adc l
    rst $20
    ld d, a
    nop
    nop
    rlca
    ld de, HeaderLogo
    dec b
    ld a, [bc]
    ld de, $0105
    dec b
    ld a, [bc]
    rlca
    ld bc, $0501
    ld [bc], a
    add hl, bc
    rlca
    ld [bc], a
    dec b
    ld [bc], a
    ld b, $02
    inc bc
    dec b
    ld [bc], a
    rlca
    rlca
    inc b
    dec b
    ld [bc], a
    ld b, $07
    dec b
    dec b
    ld [bc], a
    nop
    ld [bc], a
    rrca
    inc bc
    nop
    db $e3
    ld b, b
    rrca
    ld b, $00
    db $e3
    ld b, b
    dec b
    add hl, de
    rlca
    add hl, bc
    ld b, $00
    rst $38
    rst $38
    sub b
    nop
    inc h
    ld b, b
    rst $38
    rst $38
    inc hl
    ld a, [bc]
    ld a, [bc]
    ld b, $00
    rst $38
    rst $38
    add d
    inc bc
    and a
    ld b, b
    rst $38
    rst $38
    inc hl
    ld [de], a
    dec b
    ld b, $00
    rst $38
    rst $38
    add d
    inc bc
    sub e
    ld b, b
    rst $38
    rst $38
    inc h
    ld b, $0d
    ld b, $00
    rst $38
    rst $38
    add d
    ld bc, $40bb
    rst $38
    rst $38
    ld c, b
    inc de
    dec bc
    ld b, $00
    rst $38
    rst $38
    add b
    nop
    rst $08
    ld b, b
    rst $38
    rst $38
    nop
    ld bc, $2203
    ld c, d
    ld a, h
    ld h, $4a
    adc a
    ld [bc], a
    dec hl
    ld c, d
    nop
    nop
    dec b
    inc b
    jr c, jr_053_4a79

    inc bc
    dec b
    dec a
    ld c, d
    inc b
    ld b, $42
    ld c, d
    rst $38
    ld l, l
    inc b
    inc bc
    ld b, a
    ld c, d
    ld l, l
    dec b
    inc bc
    ld b, a
    ld c, d
    ld l, l
    ld b, $03
    ld b, a
    ld c, d
    adc d
    ld e, $00
    ld d, e
    ld c, d
    ld b, a
    ld c, h
    pop hl
    ld c, e
    ld d, e
    ld c, c
    sub b
    add h
    dec de
    nop
    ld [hl], a
    ld d, b
    sub b
    inc c
    ld c, $00
    ld c, e
    dec b
    dec de
    inc b
    add h
    ld c, d
    jp hl


    ld c, d
    nop
    nop
    ld l, b
    ld c, d
    ld h, l
    ld b, a
    ld c, h
    ld sp, hl
    ld c, d
    ld d, e
    ld c, c
    sub b
    ld e, l
    dec b
    inc e
    inc bc
    ld e, [hl]
    ld c, e
    sub [hl]
    ld c, e
    nop

jr_053_4a79:
    nop
    ld a, h
    ld c, d
    ld h, l
    ld b, a
    ld c, h
    xor [hl]
    ld c, e
    ld d, e
    ld c, c
    sub b
    nop
    adc l
    xor [hl]
    ld a, a
    and h
    or d
    ld a, a
    and d
    xor [hl]
    xor h
    xor [hl]
    ld a, a
    or d
    xor b
    ld c, a
    or e
    xor [hl]
    and e
    xor [hl]
    or d
    ld a, a
    or h
    or d
    rst $08
    or c
    and b
    xor h
    xor [hl]
    or d
    ld d, l
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    and e
    or c
    and b
    and [hl]
    call nc, $e8ad
    ld d, c
    adc h
    xor b
    ld a, a
    xor a
    xor [hl]
    xor e
    pop de
    or e
    xor b
    and d
    and b
    ld a, a
    and h
    or d
    ld c, a
    or h
    or d
    and b
    or c
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
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
    or b
    or h
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
    and e
    or c
    and b
    and [hl]
    call nc, $e8ad
    ld d, a
    nop
    add h
    or c
    and h
    or d
    ld a, a
    and h
    or d
    xor a
    and h
    and d
    xor b
    and b
    xor e
    ld [hl], l
    ld d, a
    nop
    push hl
    sub e
    push de
    ld a, a
    xor [hl]
    and c
    or d
    and h
    or c
    or l
    and b
    rst $20
    ld c, a
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
    and h
    ld d, c
    and a
    and b
    or c
    rst $08
    xor l
    ld a, a
    and b
    push de
    xor l
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
    or d
    add sp, $51
    sub d
    and h
    or c
    and h
    xor h
    xor [hl]
    or d
    ld a, a
    or h
    xor l
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
    ld a, a
    cp b
    ld a, a
    or h
    xor l
    ld d, c
    and h
    or b
    or h
    xor b
    xor a
    xor [hl]
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld c, a
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
    add sp, $57
    nop
    add e
    rst $00
    add c
    adc [hl]
    sub c
    add b
    ld a, a
    xor l
    xor [hl]
    or d
    ld a, a
    and a
    and b
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
    ld d, c
    and d
    xor [hl]
    xor l
    and d
    xor b
    and h
    xor l
    and d
    xor b
    and b
    add sp, $7f
    adc l
    xor [hl]
    ld c, a
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
    add sp, $57
    nop
    push hl
    add b
    or c
    or c
    or c
    and [hl]
    rst $20
    ld c, a
    push hl
    sub b
    or h
    ld [$a37f], a
    xor b
    or d
    and [hl]
    or h
    or d
    or e
    xor [hl]
    rst $20
    ld d, a
    nop
    push hl
    sub h
    and b
    or h
    ld [hl], l
    rst $20
    ld a, a
    push hl
    sub e
    and h
    xor l
    and e
    or c
    ld [$b04f], a
    or h
    and h
    ld a, a
    or c
    and h
    xor a
    xor e
    and b
    xor l
    or e
    and h
    and b
    or c
    xor h
    and h
    ld d, l
    xor h
    xor b
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
    rst $20
    ld d, a
    nop
    push hl
    adc e
    and b
    ld a, a
    xor a
    xor b
    and h
    and e
    or c
    and b
    ld a, a
    and d
    and b
    cp b
    call nc, $af4f
    xor [hl]
    or c
    ld a, a
    and h
    xor e
    ld a, a
    and b
    and [hl]
    or h
    xor c
    and h
    or c
    xor [hl]
    rst $20
    ld d, a
    nop
    nop
    dec b
    rlca
    ld bc, $0503
    ld bc, $0709
    inc b
    dec b
    ld bc, $0205
    dec b
    dec b
    ld bc, $0807
    ld b, $05
    ld bc, $0803
    rlca
    dec b
    ld bc, $0000
    ld [$0523], sp
    ld [$0009], sp
    rst $38
    rst $38
    add d
    ld bc, $4a5c
    rst $38
    rst $38
    inc h
    rrca
    ld [$0008], sp
    rst $38
    rst $38
    add d
    ld bc, $4a70
    rst $38
    rst $38
    ld e, d
    ld b, $0c
    add hl, de
    nop
    rst $38
    rst $38
    nop
    nop
    ld e, c
    ld c, d
    ld b, $07
    ld e, d
    rlca
    ld b, $19
    nop
    rst $38
    rst $38
    nop

Call_053_4c50:
    nop
    ld e, c
    ld c, d
    rlca
    rlca
    ld e, d
    inc d
    ld a, [bc]
    add hl, de
    nop
    rst $38
    rst $38
    nop
    nop
    ld e, c
    ld c, d
    ld [$5a07], sp
    rlca
    rlca
    add hl, de
    nop
    rst $38
    rst $38
    nop
    nop
    ld e, c
    ld c, d
    rst $38
    rst $38
    ld e, d
    dec b
    ld a, [bc]
    add hl, de
    nop
    rst $38
    rst $38
    nop
    nop
    ld e, c
    ld c, d
    rst $38
    rst $38
    ld e, d
    ld [de], a
    inc c
    add hl, de
    nop
    rst $38
    rst $38
    nop
    nop
    ld e, c
    ld c, d
    rst $38
    rst $38
    nop
    nop
    ld d, c
    sbc [hl]
    ld c, h
    ld b, a
    ld c, h
    sbc $4c
    add e
    sub e
    nop
    ld d, e
    ld c, c
    sub b
    inc c
    ld [bc], a
    nop
    inc c
    inc bc
    nop
    nop
    add e
    rst $00
    add c
    adc [hl]
    sub c
    add b
    ld a, a
    cp b
    ld a, a
    adc e
    add b
    adc l
    add d
    add h
    ld c, a
    and h
    xor l
    or e
    or c
    and h
    xor l
    and b
    or c
    xor [hl]
    xor l
    ld a, a
    and b
    or b
    or h
    pop de
    ld d, c
    xor a
    and b
    or c
    and b
    ld a, a
    xor a
    and h
    or c
    and l
    and h
    and d
    and d
    xor b
    xor [hl]
    xor l
    and b
    or c
    ld c, a
    or d
    or h
    or d
    ld a, a
    or e
    ld [$ada2], a
    xor b
    and d
    and b
    or d
    add sp, $57
    nop
    add e
    sub c
    add b
    sub e
    adc b
    adc l
    adc b
    sbc h
    ld a, a
    push hl
    add e
    or c
    and b
    and b
    rst $20
    ld d, a
    nop
    nop
    ld [bc], a
    rlca
    ld [bc], a
    ld [bc], a
    dec b
    ld a, [bc]
    rlca
    inc bc
    ld [bc], a
    dec b
    ld a, [bc]
    nop
    nop
    ld [bc], a
    jr nc, jr_053_4d08

    ld b, $03
    nop
    rst $38
    rst $38
    nop
    nop

jr_053_4d08:
    adc e
    ld c, h
    rst $38
    rst $38
    sub [hl]
    add hl, bc
    add hl, bc
    ld d, $00
    rst $38
    rst $38
    sub b
    nop
    adc [hl]
    ld c, h
    rst $38
    rst $38
    nop
    nop
    ld l, d
    ld b, a
    sub l
    inc bc
    ld d, e
    ld c, c
    sub b
    inc c
    inc bc
    nop
    nop
    nop
    ld [bc], a
    rlca
    ld [bc], a
    inc bc
    dec b
    ld a, [bc]
    rlca
    inc bc
    inc bc
    dec b
    ld a, [bc]
    nop
    ld [bc], a
    ld bc, $0000
    ld [hl+], a
    ld c, l
    ld bc, $0001
    ld [hl+], a
    ld c, l
    ld bc, $0728
    ld b, $03
    nop
    rst $38
    rst $38
    and b
    nop
    dec de
    ld c, l
    rst $38
    rst $38
    nop
    nop
    ld b, a
    sub e
    nop
    ld de, $4900
    sub b
    ld d, c
    ld e, e
    ld c, l
    ld d, c
    rst $20
    ld c, l
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
    xor [hl]
    xor h
    xor a
    or c
    and b
    or c
    ld c, a
    adc h
    cp a
    sub a
    add sp, $7f
    sub c
    add h
    sub l
    adc b
    sub l
    adc b
    sub c
    add sp, $7f
    adc a
    and h
    or c
    xor [hl]
    ld d, c
    ld [$b3b2], a
    and h
    ld a, a
    or c
    and h
    and b
    xor l
    xor b
    xor h
    and b
    ld c, a
    and b
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
    and c
    xor b
    xor e
    xor b
    or e
    and b
    and e
    xor [hl]
    add sp, $51
    add b
    or e
    and h
    xor l
    and d
    xor b
    call nc, $9cad
    ld a, a
    adc l
    xor [hl]
    ld c, a
    or c
    and h
    or d
    or e
    and b
    or h
    or c
    and b
    ld a, a
    xor e
    xor [hl]
    or d
    ld a, a
    adc a
    adc a
    ld a, a
    xor [hl]
    ld d, c
    adc a
    sub h
    adc l
    sub e
    adc [hl]
    sub d
    ld a, a
    and e
    and h
    ld a, a
    adc a
    adc [hl]
    add e
    add h
    sub c
    ld a, a
    and e
    and h
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
    add sp, $57
    nop
    adc h
    cp a
    sub a
    add sp, $7f
    sub c
    add h
    adc a
    add h
    adc e
    ld a, a
    and h
    or l
    xor b
    or e
    and b
    ld c, a
    or b
    or h
    and h
    ld a, a
    or d
    and h
    ld a, a
    and b
    and d
    and h
    or c
    or b
    or h
    and h
    xor l
    ld d, l
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    and e
    ld [$a8a1], a
    xor e
    and h
    or d
    add sp, $51
    add h
    or d
    ld a, a
    and h
    xor e
    ld a, a
    or c
    and h
    xor a
    and h
    xor e
    and h
    xor l
    or e
    and h
    ld c, a
    xor h
    rst $08
    or d
    ld a, a
    and e
    or h
    or c
    and b
    and e
    and h
    or c
    xor [hl]
    ld d, l
    and e
    and h
    ld a, a
    or e
    xor [hl]
    and e
    xor [hl]
    or d
    add sp, $57
    nop
    nop
    ld [bc], a
    rlca
    ld [bc], a
    inc b
    dec b
    ld a, [bc]
    rlca
    inc bc
    inc b
    dec b
    ld a, [bc]
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
    ld c, [hl]
    ld c, l
    rst $38
    rst $38
    inc hl
    ld a, [bc]
    dec bc
    dec b
    ld [bc], a
    rst $38
    rst $38
    nop
    nop
    ld d, l
    ld c, l
    rst $38
    rst $38
    ld b, c
    ld b, $09
    ld b, $00
    rst $38
    rst $38
    and b
    nop
    ld e, b
    ld c, l
    rst $38
    rst $38
    nop
    nop
    inc c
    nop
    nop
    ld d, c
    add e
    ld c, [hl]
    ld d, c
    rlca
    ld c, a
    inc c
    dec l
    nop
    nop
    add h
    xor l
    ld a, a
    and h
    xor e
    ld a, a
    and d
    xor [hl]
    or c
    and b
    cp c
    call nc, Call_053_7fad
    and e
    and h
    ld c, a
    xor e
    and b
    ld a, a
    or c
    and h
    xor h
    xor [hl]
    or e
    and b
    ld a, a
    adc h
    add h
    sub d
    add h
    sub e
    add b
    ld d, c
    add b
    jp z, $8b88

    ld a, a
    or d
    and h
    ld a, a
    and d
    and h
    xor e
    and h
    and c
    or c
    and b
    ld a, a
    xor e
    and b
    ld c, a
    adc e
    adc b
    add [hl]
    add b
    ld a, a
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
    xor e
    xor e
    pop de
    ld a, a
    or d
    and h
    ld c, a
    or c
    and h
    push de
    xor l
    and h
    xor l
    ld a, a
    xor e
    xor [hl]
    or d
    ld a, a
    xor h
    and h
    xor c
    xor [hl]
    or c
    and h
    or d
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
    ld a, a
    and e
    and h
    ld c, a
    or e
    xor [hl]
    and e
    xor [hl]
    ld a, a
    and h
    xor e
    ld a, a
    xor a
    and b
    pop de
    or d
    add sp, $57
    nop
    sub e
    and h
    xor l
    pop de
    and b
    ld a, a
    or h
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
    ld a, a
    or b
    or h
    and h
    ld d, c
    or b
    or h
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
    add sp, $51
    add b
    or d
    pop de
    ld a, a
    or b
    or h
    and h
    ld a, a
    or h
    or d
    ld [$a47f], a
    xor e
    ld c, a
    sub b
    sub h
    adc b
    sub e
    add b
    db $e3
    adc h
    adc [hl]
    sub l
    adc b
    adc h
    adc b
    add h
    adc l
    sub e
    adc [hl]
    sub d
    ld d, l
    cp b
    ld a, a
    and h
    xor e
    xor b
    xor h
    xor b
    xor l
    ld [$b47f], a
    xor l
    and b
    ld a, a
    adc h
    adc [hl]
    add sp, $57
    nop
    nop
    inc bc
    rlca
    inc bc
    dec b
    dec b
    ld a, [bc]
    rlca
    inc b
    dec b
    dec b
    ld a, [bc]
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
    ld [hl], a
    ld c, [hl]
    rst $38
    rst $38
    ld b, b
    rlca
    add hl, bc
    ld b, $00
    rst $38
    rst $38
    nop
    nop
    ld a, d
    ld c, [hl]
    rst $38
    rst $38
    ld h, $08
    dec b
    inc bc
    nop
    rst $38
    rst $38
    and b
    nop
    ld a, l
    ld c, [hl]
    rst $38
    rst $38
    inc hl
    ld a, [bc]
    dec bc
    dec b
    ld bc, $ffff
    add b
    nop
    add b
    ld c, [hl]
    rst $38
    rst $38
    nop
    nop
    ld l, d
    ld b, a
    rrca
    ld hl, $5300
    ld c, c
    sub b
    inc c
    ld bc, $0000
    nop
    ld [bc], a
    rlca
    ld [bc], a
    ld b, $05
    ld a, [bc]
    rlca
    inc bc
    ld b, $05
    ld a, [bc]
    nop
    ld [bc], a
    ld bc, $0000
    ret nz

    ld c, a
    ld bc, $0001
    ret nz

    ld c, a
    ld bc, $072b
    ld b, $06
    nop
    rst $38
    rst $38
    nop
    nop
    cp b
    ld c, a
    rst $38
    rst $38
    nop
    nop
    inc c
    nop
    nop
    ld d, c
    push af
    ld c, a
    ld d, c
    ld c, l
    ld d, b
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
    add c
    adc e
    add b
    adc b
    adc l
    add h
    db $f4
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
    adc b
    sub d
    adc e
    add b
    ld a, a
    add d
    add b
    adc l
    add h
    adc e
    add b
    db $f4
    ld a, a
    or l
    xor b
    or l
    and h
    ld c, a
    or d
    xor [hl]
    xor e
    xor [hl]
    ld a, a
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
    ld d, l
    and e
    and h
    ld a, a
    adc b
    sub d
    adc e
    add b
    sub d
    ld a, a
    add h
    sub d
    adc a
    sub h
    adc h
    add b
    ld [hl], l
    ld d, a
    nop
    add h
    xor e
    ld a, a
    or l
    xor [hl]
    xor e
    and d
    rst $08
    xor l
    ld a, a
    and a
    xor b
    cp c
    xor [hl]
    ld c, a
    and h
    or c
    or h
    xor a
    and d
    xor b
    call nc, Call_053_7fad
    and a
    and b
    and d
    and h
    ld d, l
    or h
    xor l
    ld a, a
    and b
    jp nc, $e8ae

    ld d, a
    nop
    nop
    inc bc
    rlca
    inc bc
    ld bc, $0806
    rlca
    inc b
    ld bc, $0806
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
    db $ec
    ld c, a
    rst $38
    rst $38
    inc h
    ld a, [bc]
    dec bc
    dec b
    ld [bc], a
    rst $38
    rst $38
    add b
    nop
    rst $28
    ld c, a
    rst $38
    rst $38
    ld a, [hl-]
    ld [$0606], sp
    nop
    rst $38
    rst $38
    and b
    nop
    ld a, [c]
    ld c, a
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    ld bc, $0007
    inc bc
    ld b, $01
    nop
    nop
    nop
    nop
    nop
    ld l, d
    ld b, a
    ld sp, $00d7
    add hl, bc
    call z, Call_053_4c50
    jp nc, Jump_053_5350

    ld c, c
    sub b
    ld c, h
    ld a, c
    ld d, c
    ld d, e
    ld c, c
    sub b
    nop
    add h
    xor e
    ld a, a
    or l
    xor [hl]
    xor e
    and d
    rst $08
    xor l
    ld a, a
    and e
    and h
    ld a, a
    adc b
    sub d
    adc e
    add b
    ld c, a
    add d
    add b
    adc l
    add h
    adc e
    add b
    ld a, a
    and a
    and b
    ld a, a
    and h
    xor l
    or e
    or c
    and b
    and e
    xor [hl]
    ld d, l
    and h
    xor l
    ld a, a
    and h
    or c
    or h
    xor a
    and d
    xor b
    call nc, $e8ad
    ld d, c
    sbc b
    ld a, a
    and a
    and b
    ld a, a
    xor e
    and b
    xor l
    cp c
    and b
    and e
    xor [hl]
    ld a, a
    or c
    xor [hl]
    and d
    and b
    or d
    ld c, a
    or b
    or h
    and h
    ld a, a
    and a
    and b
    xor l
    ld a, a
    and d
    xor [hl]
    or c
    or e
    and b
    and e
    xor [hl]
    ld a, a
    xor e
    and b
    ld d, c
    sub c
    sub h
    sub e
    add b
    ld a, a
    rst $30
    rst $38
    ld a, a
    and a
    and b
    or d
    or e
    and b
    ld c, a
    xor l
    or h
    and h
    or l
    xor [hl]
    ld a, a
    and b
    or l
    xor b
    or d
    xor [hl]
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
    or d
    xor b
    ld a, a
    xor e
    and b
    ld c, a
    and [hl]
    and h
    xor l
    or e
    and h
    ld a, a
    and e
    and h
    ld a, a
    adc b
    sub d
    adc e
    add b
    ld d, c
    add d
    add b
    adc l
    add h
    adc e
    add b
    ld a, a
    and h
    or d
    or e
    and b
    or c
    rst $08
    ld c, a
    and c
    xor b
    and h
    xor l
    ld [hl], l
    ld d, a
    nop
    adc l
    and b
    and e
    xor b
    and h
    ld a, a
    and h
    xor l
    ld a, a
    adc b
    sub d
    adc e
    add b
    ld c, a
    add d
    add b
    adc l
    add h
    adc e
    add b
    ld a, a
    or c
    and h
    or d
    or h
    xor e
    or e
    call nc, $a751
    and h
    or c
    xor b
    and e
    xor [hl]
    ld a, a
    xor a
    xor [hl]
    or c
    ld a, a
    xor e
    and b
    ld c, a
    and h
    or c
    or h
    xor a
    and d
    xor b
    call nc, $e8ad
    ld a, a
    push hl
    add c
    xor b
    and h
    xor l
    rst $20
    ld d, a
    nop
    nop
    inc b
    nop
    inc b
    ld a, [bc]
    ld de, $0005
    dec b
    dec bc
    ld de, $0705
    inc b
    ld bc, $0506
    rlca
    dec b
    ld bc, $0506
    nop
    nop
    ld bc, $0843
    inc b
    add hl, bc
    nop
    rst $38
    rst $38
    sub b
    nop
    cp [hl]
    ld d, b
    rst $38
    rst $38
    ld bc, $51e3
    nop
    nop
    nop
    sub b
    ld l, d
    ld b, a
    inc [hl]
    jr z, jr_053_51e9

jr_053_51e9:
    add hl, bc
    inc d
    ld d, d
    ld c, h
    ld sp, $5352
    ld c, c
    ld h, e
    dec sp
    ld d, e
    nop
    nop
    ld e, l
    ld l, $01
    ld e, [hl]
    add hl, bc
    rst $38
    ld d, c
    ld l, [hl]
    inc bc
    ld e, a
    inc sp
    rlc h
    ld b, a
    ld c, h
    ld a, d
    ld d, e
    add h
    sbc h
    nop
    add l
    ld [hl], $28
    nop
    ld c, h
    sub l
    ld d, e
    ld d, e
    ld c, c
    sub b
    ld c, h
    ld [de], a
    ld d, h
    ld d, e
    ld c, c
    sub b
    ld l, d
    ld b, a
    ld sp, $00d5
    add hl, bc
    dec hl
    ld d, d
    ld c, h
    ld c, [hl]
    ld d, h
    ld d, e
    ld c, c
    inc sp
    push de
    nop
    sub b
    ld c, h
    ld bc, $5355
    ld c, c
    sub b
    nop
    add c
    adc e
    add b
    adc b
    adc l
    add h
    sbc h
    ld a, a
    push hl
    add c
    or h
    and b
    and b
    and b
    rst $20
    ld d, c
    adc h
    xor b
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
    adc b
    sub d
    adc e
    add b
    ld a, a
    add d
    add b
    adc l
    add h
    adc e
    add b
    ld a, a
    or d
    and h
    ld a, a
    and a
    and b
    ld d, l
    or b
    or h
    and h
    xor h
    and b
    and e
    xor [hl]
    add sp, $51
    add h
    xor e
    ld a, a
    or l
    xor [hl]
    xor e
    and d
    rst $08
    xor l
    ld a, a
    xor l
    xor [hl]
    or d
    ld a, a
    and a
    and b
    ld c, a
    and e
    and h
    xor c
    and b
    and e
    xor [hl]
    ld a, a
    or d
    xor b
    xor l
    ld a, a
    and d
    and b
    or d
    and b
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
    ld c, a
    and d
    xor [hl]
    xor h
    and h
    and l
    or h
    and h
    and [hl]
    xor [hl]
    ld a, a
    cp b
    ld a, a
    and b
    ld a, a
    xor h
    pop de
    add sp, $51
    push hl
    add c
    or h
    and b
    and b
    and b
    and b
    rst $20
    ld d, c
    adc a
    and h
    or c
    xor [hl]
    ld a, a
    or d
    xor b
    and [hl]
    xor [hl]
    ld a, a
    and a
    and b
    and d
    xor b
    and h
    xor l
    and e
    xor [hl]
    ld c, a
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
    ld a, a
    and e
    and h
    ld d, c
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
    ld c, a
    and h
    xor l
    ld a, a
    and h
    or d
    or e
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
    ld c, a
    or e
    and h
    ld a, a
    and e
    and b
    or c
    ld [$b47f], a
    xor l
    and b
    ld d, l
    adc h
    add h
    add e
    add b
    adc e
    adc e
    add b
    add sp, $51
    push hl
    adc c
    and b
    rst $20
    ld a, a
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
    or e
    and h
    xor l
    and [hl]
    and b
    or d
    ld a, a
    add b
    adc l
    sub e
    adc b
    sub b
    sub h
    add h
    adc h
    add b
    sub c
    add sp, $57
    nop
    add c
    adc e
    add b
    adc b
    adc l
    add h
    sbc h
    ld a, a
    adc b
    xor l
    and d
    or c
    and h
    pop de
    and c
    xor e
    and h
    add sp, $4f
    adc h

Jump_053_5350:
    and h
    ld a, a
    and d
    xor [hl]
    xor l
    or d
    or h
    xor h
    pop de
    ld [hl], l
    ld d, c

Jump_053_535b:
    push hl
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
    sub l
    adc [hl]
    adc e
    add d
    cp a
    adc l
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
    call nc, $ab4f
    and b
    ld a, a
    adc h
    add h
    add e
    add sp, $7f
    sub l
    adc [hl]
    adc e
    add d
    cp a
    adc l
    add sp, $57
    nop
    add c
    adc e
    add b
    adc b
    adc l
    add h
    sbc h
    ld a, a
    add h
    or d
    or e
    and b
    ld a, a
    or l
    and h
    cp c
    ld c, a
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
    db $f4
    ld a, a
    xor a
    and h
    or c
    xor [hl]
    ld d, c
    xor e
    and b
    ld a, a
    xor a
    or c
    call nc, $a8b7
    xor h
    and b
    ld a, a
    or e
    and h
    ld c, a
    and [hl]
    and b
    xor l
    and b
    or c
    ld [$51e8], a
    add d
    or h
    and b
    xor l
    and e
    xor [hl]
    ld a, a
    or c
    and h
    and d
    xor [hl]
    xor l
    or d
    or e
    or c
    or h
    cp b
    and b
    ld c, a
    xor h
    xor b
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
    ld a, a
    adc b
    add sp, $51
    add d
    add b
    adc l
    add h
    adc e
    add b
    db $f4
    ld a, a
    or e
    and h
    xor l
    and e
    or c
    and h
    xor h
    xor [hl]
    or d
    ld c, a
    xor e
    and b
    ld a, a
    or c
    and h
    or l
    and b
    xor l
    and d
    and a
    and b
    add sp, $57
    nop
    add c
    adc e
    add b
    adc b
    adc l
    add h
    sbc h
    ld a, a
    adc h
    xor b
    or d
    ld c, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    and e
    and h
    ld a, a
    and l
    or h
    and h
    and [hl]
    xor [hl]
    ld d, c
    or d
    and h
    or c
    rst $08
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
    add sp, $4f
    push hl
    sbc b
    and b
    ld a, a
    xor e
    xor [hl]
    ld a, a
    or l
    and h
    or c
    rst $08
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
    ld d, c
    db $e4
    add h
    and a
    ld [hl], l
    and $7f
    db $e4
    sbc b
    and b
    ld c, a
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
    and $51
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
    db $f4
    ld a, a
    or e
    pop de
    xor [hl]
    rst $20
    ld d, c
    add h
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
    adc b
    sub d
    adc e
    add b
    ld a, a
    add d
    add b
    adc l
    add h
    adc e
    add b
    ld a, a
    cp b
    and b
    ld a, a
    xor l
    xor [hl]
    ld d, c
    and h
    or a
    xor b
    or d
    or e
    and h
    ld a, a
    cp b
    ld a, a
    xor l
    xor [hl]
    ld a, a
    or d
    and b
    and c
    pop de
    and b
    ld c, a
    and e
    call nc, $a3ad
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
    or e
    and h
    add sp, $51
    adc a
    and h
    or c
    xor [hl]
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
    ld c, a
    and a
    and b
    or d
    or e
    and b
    ld a, a
    or d
    xor b
    xor l
    ld a, a
    xor h
    xor b
    or d
    ld d, c
    and d
    xor [hl]
    xor l
    or d
    and h
    xor c
    xor [hl]
    or d
    add sp, $7f
    push hl
    sub d
    and b
    and c
    pop de
    and b
    ld c, a
    or b
    or h
    and h
    ld a, a
    and [hl]
    and b
    xor l
    and b
    or c
    pop de
    and b
    or d
    rst $20
    ld d, a
    nop
    adc e
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
    ld c, a
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
    ld a, a
    and b
    xor e
    xor e
    pop de
    ld d, c
    and e
    xor [hl]
    xor l
    and e
    and h
    ld a, a
    or d
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
    ld c, a
    or d
    or h
    ld a, a
    adc e
    ret


    add e
    add h
    sub c
    add sp, $51
    adc l
    xor [hl]
    ld a, a
    and h
    or d
    ld a, a
    xor l
    and h
    and d
    and h
    or d
    and b
    or c
    xor b
    xor [hl]
    ld c, a
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
    add sp, $57
    nop
    nop
    ld bc, $0505
    ld bc, $0606
    nop
    nop
    ld [bc], a
    dec c
    ld b, $09
    ld b, $00
    rst $38
    rst $38
    or b
    nop
    db $e4
    ld d, c
    rst $38
    rst $38
    ld c, b
    add hl, bc
    ld a, [bc]
    rlca
    nop
    rst $38
    rst $38
    sub b
    nop
    ld a, [de]
    ld d, d
    ld [hl], a
    rlca
    nop
    nop
    ld l, d
    ld b, a
    ld sp, $0058
    add hl, bc
    sbc h
    ld d, l
    ld c, h
    and l
    ld d, l
    ld d, h

Call_053_558d:
    sbc l
    ret


    ld bc, $a008
    ld d, l
    inc sp
    ld e, b
    nop
    ld c, h
    cpl
    ld d, [hl]
    ld d, e
    ld c, c
    sub b
    ld c, h
    xor d
    ld d, [hl]
    ld d, e
    ld c, c
    sub b
    inc c
    ld bc, $0000
    sub e
    and h
    ld a, a
    and a
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
    ld [hl], l
    ld d, c
    add b
    or b
    or h
    pop de
    ld a, a
    and a
    and h
    ld a, a
    xor h
    and h
    and e
    xor b
    or e
    and b
    and e
    xor [hl]
    add sp, $4f
    sub h
    xor l
    ld a, a
    xor l
    or h
    and h
    or l
    xor [hl]
    ld a, a
    xor a
    xor [hl]
    and e
    and h
    or c
    ld a, a
    or d
    and h
    ld d, c
    and a
    and b
    ld a, a
    and e
    and h
    or d
    xor a
    and h
    or c
    or e
    and b
    and e
    xor [hl]
    ld c, a
    and e
    and h
    xor l
    or e
    or c
    xor [hl]
    ld a, a
    and e
    and h
    ld a, a
    xor h
    pop de
    add sp, $51
    add e
    ld [$a0a9], a
    xor h
    and h
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
    ld c, a
    xor h
    xor b
    ld a, a
    xor a
    xor [hl]
    and e
    and h
    or c
    ld a, a
    and d
    xor [hl]
    xor l
    ld a, a
    or e
    or h
    or d
    ld d, c
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $4f
    sub e
    xor [hl]
    xor h
    and b
    ld a, a
    and h
    or d
    or e
    xor [hl]
    db $f4
    ld a, a
    and a
    xor b
    xor c
    xor [hl]
    add sp, $57
    nop
    db $e4
    adc e
    xor [hl]
    ld a, a
    or l
    and h
    or d
    and $7f
    push hl
    add h
    or d
    ld a, a
    adc a
    adc [hl]
    add e
    add h
    sub c
    ld c, a
    adc [hl]
    add d
    sub h
    adc e
    sub e
    adc [hl]
    rst $20
    ld d, c
    sub d
    and b
    and d
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
    xor a
    and b
    or c
    and b
    ld d, l
    and b
    or e
    and b
    and d
    and b
    or c
    add sp, $51
    sub c
    and h
    and d
    or h
    and h
    or c
    and e
    and b
    sbc h
    ld a, a
    or d
    or h
    ld a, a
    or e
    xor b
    xor a
    xor [hl]
    ld c, a
    cp b
    ld a, a
    xor a
    xor [hl]
    and e
    and h
    or c
    ld a, a
    and e
    and h
    xor a
    and h
    xor l
    and e
    and h
    xor l
    ld d, c
    and e
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
    xor e
    xor [hl]
    ld a, a
    or h
    or d
    and b
    add sp, $57
    nop
    add h
    or d
    or e
    xor [hl]
    cp b
    ld a, a
    xor h
    and h
    and e
    xor b
    or e
    and b
    xor l
    and e
    xor [hl]
    ld [hl], l
    ld d, a
    nop
    nop
    ld [bc], a
    rlca
    ld [bc], a
    ld bc, $0609
    rlca
    inc bc
    ld bc, $0609
    nop
    ld [bc], a
    ld bc, $0000
    and d
    ld d, l
    ld bc, $0001
    and d
    ld d, l
    ld bc, $073a
    ld b, $03
    nop
    rst $38
    rst $38
    nop
    nop
    add c
    ld d, l
    rst $38
    rst $38
    nop
    nop
    ld l, d
    ld b, a
    ld sp, $003a
    add hl, bc
    dec [hl]
    ld d, a
    ld sp, $0039
    add hl, bc
    rla
    ld d, a
    ld sp, $0022
    add hl, bc
    ld c, $57
    ld sp, $0038
    add hl, bc
    ld [$4c57], sp
    ld h, l
    ld d, a
    ld d, e
    ld c, c
    inc sp
    jr c, jr_053_5707

jr_053_5707:
    sub b
    ld c, h
    db $76
    ld e, b
    ld d, e
    ld c, c
    sub b
    ld c, h
    cp [hl]
    ld e, b
    ld d, e
    ld c, c
    inc sp
    add hl, sp
    nop
    sub b
    dec d
    add c
    rrca
    ld b, c
    nop
    ld [$570e], sp
    ld c, h
    ld a, e
    ld e, c
    ld d, e
    rrca
    add hl, de
    nop
    ld b, $00
    ld d, e
    ld d, a
    ld b, $01
    ld e, c
    ld d, a
    ld b, $02
    ld c, l
    ld d, a
    inc bc
    dec [hl]
    ld d, a
    ld c, h
    or [hl]
    ld e, c
    ld d, h
    sbc l
    ccf
    ld bc, $4808
    ld d, a
    ld c, h
    ld c, $5a
    ld d, e
    ld c, c
    ld [hl-], a
    ld a, [hl-]
    nop
    sub b
    ld c, c
    inc sp
    ld a, [hl-]
    nop
    sub b
    ld c, h
    ld d, b
    ld e, d
    ld d, e
    ld c, c
    sub b
    ld c, h
    or c
    ld e, d
    ld d, e
    ld c, c
    sub b
    ld c, h
    ret nc

    ld e, d
    ld d, e
    ld c, c
    sub b
    ld d, d
    ld [de], a
    ld e, e
    inc c
    ld bc, $0000
    add h
    xor e
    ld a, a
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
    ld c, a
    add l
    sub h
    sub c
    adc b
    add b
    ld a, a
    and h
    or d
    ld a, a
    or h
    xor l
    ld a, a
    and d
    or c
    rst $08
    or e
    and h
    or c
    ld d, c
    xor [hl]
    and c
    or c
    and b
    ld a, a
    and e
    and h
    ld a, a
    or l
    xor b
    xor [hl]
    xor e
    and h
    xor l
    or e
    xor [hl]
    or d
    ld c, a
    add [hl]
    sbc b
    add b
    sub c
    add b
    add e
    adc [hl]
    sub d
    add sp, $51
    add h
    xor e
    ld a, a
    and d
    or c
    rst $08
    or e
    and h
    or c
    ld a, a
    or d
    and h
    ld a, a
    xor e
    xor e
    and h
    xor l
    call nc, $a34f
    and h
    ld a, a
    and b
    and [hl]
    or h
    and b
    ld a, a
    and e
    and h
    ld a, a
    xor e
    and b
    ld d, c
    xor e
    xor e
    or h
    or l
    xor b
    and b
    ld a, a
    cp b
    ld a, a
    or d
    and h
    ld a, a
    and l
    xor [hl]
    or c
    xor h
    call nc, $a44f
    xor e
    ld a, a
    adc e
    add b
    add [hl]
    adc [hl]
    add sp, $51
    add h
    or d
    or e
    and b
    ld a, a
    and a
    xor b
    or d
    or e
    xor [hl]
    or c
    xor b
    and b
    ld a, a
    xor e
    and b
    ld c, a
    and d
    xor [hl]
    xor l
    or e
    call nc, $af7f
    xor [hl]
    or c
    ld a, a
    xor a
    or c
    xor b
    xor h
    and h
    or c
    and b
    ld d, c
    or l
    and h
    cp c
    ld a, a
    and h
    xor e
    ld a, a
    or e
    and b
    or e
    and b
    or c
    and b
    and c
    or h
    and h
    xor e
    xor [hl]
    ld c, a
    and e
    and h
    ld a, a
    xor h
    xor b
    ld a, a
    and b
    and c
    or h
    and h
    xor e
    xor [hl]
    add sp, $51
    add b
    xor l
    or e
    and h
    or d
    ld a, a
    or d
    and h
    ld a, a
    xor a
    xor [hl]
    and e
    pop de
    and b
    xor l
    ld c, a
    xor a
    and h
    or d
    and d
    and b
    or c
    ld a, a
    adc h
    add b
    add [hl]
    adc b
    adc d
    add b
    sub c
    adc a
    ld d, c
    and h
    xor l
    ld a, a
    and h
    xor e
    ld a, a
    xor e
    and b
    and [hl]
    xor [hl]
    db $f4
    ld c, a
    xor a
    and h
    or c
    xor [hl]
    ld [hl], l
    ld d, c
    adc l
    xor [hl]
    ld a, a
    and h
    xor l
    or e
    xor b
    and h
    xor l
    and e
    xor [hl]
    ld a, a
    xor e
    xor [hl]
    ld c, a
    or b
    or h
    and h
    ld a, a
    xor [hl]
    and d
    or h
    or c
    or c
    and h
    ld a, a
    and b
    and a
    xor [hl]
    or c
    and b
    add sp, $57
    nop
    add h
    xor l
    ld a, a
    and h
    xor e
    ld a, a
    adc e
    add b
    add [hl]
    adc [hl]
    ld a, a
    xor a
    and b
    or d
    and b
    xor l
    ld c, a
    and d
    xor [hl]
    or d
    and b
    or d
    ld a, a
    or c
    and b
    or c
    and b
    or d
    ld a, a
    and e
    and h
    or d
    and e
    and h
    ld d, c
    or b
    or h
    and h
    ld a, a
    xor e
    xor e
    and h
    and [hl]
    and b
    or c
    xor [hl]
    xor l
    ld a, a
    and h
    or d
    xor [hl]
    or d
    ld c, a
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
    ld a, a
    xor l
    and h
    and [hl]
    or c
    xor [hl]
    add sp, $57
    nop
    adc e
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
    ld a, a
    and a
    and b
    ld c, a
    or l
    or h
    and h
    xor e
    or e
    xor [hl]
    ld a, a
    and b
    xor e
    ld a, a
    adc e
    add b
    add [hl]
    adc [hl]
    ld a, a
    add e
    add h
    ld d, c
    adc e
    add b
    ld a, a
    add l
    sub h
    sub c
    adc b
    add b
    add sp, $7f
    sub l
    or h
    and h
    xor e
    or l
    and h
    ld a, a
    and b
    ld c, a
    and a
    and b
    and c
    and h
    or c
    ld a, a
    adc h
    add b
    add [hl]
    adc b
    adc d
    add b
    sub c
    adc a
    add sp, $51
    sub b
    or h
    xor b
    cp c
    rst $08
    ld a, a
    or d
    and h
    ld a, a
    and d
    or h
    xor h
    xor a
    xor e
    and b
    ld c, a
    xor h
    xor b
    ld a, a
    or d
    or h
    and h
    jp nc, Jump_053_7fae

    and e
    and h
    ld a, a
    or l
    and h
    or c
    ld d, c
    and b
    xor e
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
    xor h
    rst $08
    or d
    ld c, a
    and [hl]
    or c
    and b
    xor l
    and e
    and h
    ld a, a
    and e
    and h
    xor e
    ld a, a
    xor h
    or h
    xor l
    and e
    xor [hl]
    add sp, $51
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
    ld a, a
    add d
    add b
    jp z, $e680

    ld c, a
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
    or h
    xor l
    and b
    db $f4
    ld d, l
    and b
    cp b
    push de
    and e
    and b
    xor h
    and h
    ld a, a
    xor a
    xor [hl]
    or c
    ld a, a
    and l
    and b
    or l
    xor [hl]
    or c
    add sp, $57
    nop
    push hl
    add b
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
    ld c, a
    adc h
    add b
    add [hl]
    adc b
    adc d
    add b
    sub c
    adc a
    rst $20
    ld a, a
    add b
    ld a, a
    or l
    and h
    or c
    ld d, c
    xor e
    xor [hl]
    ld a, a
    and [hl]
    or c
    and b
    xor l
    and e
    and h
    ld a, a
    or b
    or h
    and h
    ld a, a
    and h
    or d
    ld c, a
    and h
    or d
    and h
    ld a, a
    and c
    and h
    and c
    ld [$57e8], a
    nop
    push hl
    sub h
    and b
    or h
    rst $20
    ld a, a
    push hl
    rst $00
    or d
    or e
    and h
    ld a, a
    and h
    or d
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
    xor l
    or e
    and h
    rst $20
    ld d, c
    push hl
    adc h
    and h
    ld a, a
    or b
    or h
    xor b
    or e
    xor [hl]
    ld a, a
    and h
    xor e
    ld c, a
    or d
    xor [hl]
    xor h
    and c
    or c
    and h
    or c
    xor [hl]
    ld a, a
    and b
    xor l
    or e
    and h
    ld a, a
    or e
    xor b
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
    rst $20
    ld d, a
    nop
    adc e
    xor [hl]
    ld a, a
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
    and h
    or d
    ld c, a
    and h
    xor e
    ld a, a
    or c
    ld [$aea2], a
    or c
    and e
    add sp, $7f
    push hl
    adc a
    xor b
    and h
    xor l
    or d
    and b
    ld d, c
    and h
    xor l
    ld a, a
    ld [$7fab], a
    and d
    xor [hl]
    xor h
    xor [hl]
    ld a, a
    or h
    xor l
    and b
    ld c, a
    and c
    xor [hl]
    xor l
    xor b
    and l
    xor b
    and d
    and b
    and d
    xor b
    call nc, $e7ad
    ld d, a
    nop
    push hl
    sub h
    and b
    or h
    rst $20
    ld a, a
    push hl
    rst $00
    or d
    or e
    and h
    ld a, a
    and h
    or d
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
    xor l
    or e
    and h
    rst $20
    ld d, c
    adc [hl]
    xor c
    and b
    xor e
    rst $08
    ld a, a
    xor l
    xor [hl]
    ld a, a
    or e
    or h
    or l
    xor b
    and h
    or c
    and b
    ld c, a
    or b
    or h
    and h
    ld a, a
    and e
    and h
    and d
    xor b
    or c
    xor e
    xor [hl]
    db $f4
    ld a, a
    xor a
    and h
    or c
    xor [hl]
    ld d, c
    and a
    and h
    ld a, a
    or l
    xor b
    or d
    or e
    xor [hl]
    ld a, a
    or h
    xor l
    xor [hl]
    ld a, a
    xor h
    rst $08
    or d
    ld c, a
    and [hl]
    or c
    and b
    xor l
    and e
    and h
    ld a, a
    and b
    xor l
    or e
    and h
    or d
    add sp, $57
    nop
    db $e4
    sub b
    or h
    ld [$7fe6], a
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
    ld c, a
    or h
    xor l
    ld a, a
    adc h
    add b
    add [hl]
    adc b
    adc d
    add b
    sub c
    adc a
    rst $20
    ld d, a
    nop
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
    ld a, a
    xor l
    xor b
    xor l
    and [hl]
    or h
    xor l
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
    ld d, c
    and h
    xor l
    or d
    and h
    jp nc, $b1cf

    xor h
    and h
    xor e
    xor [hl]
    and $7f
    sub b
    or h
    xor b
    cp c
    rst $08
    ld c, a
    xor e
    and b
    ld a, a
    xor a
    or c
    call nc, $a8b7
    xor h
    and b
    ld a, a
    or l
    and h
    cp c
    add sp, $57
    nop
    sub c
    rst $00
    add d
    adc [hl]
    sub c
    add e
    ld a, a
    add b
    add d
    sub e
    sub h
    add b
    adc e
    ld d, c
    ld d, b
    ld bc, $cf91
    nop
    ld a, a
    and d
    xor h
    db $f4
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
    xor a
    xor [hl]
    or c
    ld a, a
    ld d, b
    ld bc, $cfa4
    nop
    add sp, $50
    ld d, b
    nop
    nop
    ld [bc], a
    rlca
    ld [bc], a
    ld [bc], a
    add hl, bc
    ld b, $07
    inc bc
    ld [bc], a
    add hl, bc
    ld b, $00
    ld [bc], a
    ld bc, $0000
    ld h, d
    ld d, a
    ld bc, $0001
    ld h, d
    ld d, a
    ld bc, $073b
    ld b, $03
    nop
    rst $38
    rst $38
    nop
    nop
    push hl
    ld d, [hl]
    rst $38
    rst $38
    nop
    nop
    ld l, d
    ld b, a
    ld sp, $0022
    add hl, bc
    ld [hl], a
    ld e, e
    ld c, h
    ld a, l
    ld e, e
    ld d, e
    ld c, c
    sub b
    ld c, h
    jp nz, Jump_053_535b

    ld c, c
    sub b
    nop
    adc $ab
    or e
    xor b
    xor h
    and b
    xor h
    and h
    xor l
    or e
    and h
    ld a, a
    or d
    call nc, $aeab
    ld c, a
    xor a
    and b
    or d
    and b
    or c
    xor [hl]
    xor l
    ld a, a
    xor a
    xor [hl]
    or c
    ld a, a
    and b
    or b
    or h
    pop de
    ld d, c
    xor e
    xor [hl]
    or d
    ld a, a
    or b
    or h
    and h
    ld a, a
    xor b
    and c
    and b
    xor l
    ld a, a
    and b
    xor e
    ld c, a
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
    add sp, $57
    nop
    add b
    and a
    xor [hl]
    or c
    and b
    ld a, a
    xor l
    and b
    and e
    xor b
    and h
    ld c, a
    or l
    and b
    ld a, a
    and b
    xor e
    ld a, a
    adc e
    add b
    add [hl]
    adc [hl]
    ld d, l
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
    add sp, $57
    nop
    nop
    inc b
    nop
    inc b
    ld bc, $0509
    nop
    dec b
    ld [bc], a
    add hl, bc
    dec b
    rlca
    inc b
    dec b
    ld [bc], a
    rlca
    rlca
    dec b
    dec b
    ld [bc], a
    rlca
    nop
    nop
    ld bc, $0843
    inc b
    add hl, bc
    nop
    rst $38
    rst $38
    add b
    nop
    ld l, c
    ld e, e
    rst $38
    rst $38
    ld [bc], a
    dec de
    ld e, h
    nop
    nop
    rra
    ld e, h
    nop
    nop
    ld bc, $2005
    ld e, h
    adc h
    jr nc, jr_053_5c7a

    sub b
    sub b
    ld sp, $0022
    add hl, bc
    dec hl
    ld e, h
    ld [de], a
    add hl, bc
    dec b
    nop
    adc a
    ld [de], a
    add hl, bc
    dec b
    ld bc, $7e8f
    add hl, sp
    nop
    inc e
    add hl, bc
    ld b, $00
    ld b, b
    ld e, h
    ld b, $01
    adc [hl]
    ld e, h
    inc d
    ld bc, $6890
    nop
    ld hl, sp+$5c
    ld [hl], h
    nop
    inc b
    rrca
    ld l, b
    inc b
    ld de, $755d
    inc bc
    ld bc, $0074
    inc bc
    rrca
    ld l, b
    inc bc
    ld a, [$475c]
    ld c, h
    jr z, jr_053_5cb8

    ld d, h
    inc h
    nop
    nop
    inc bc
    rst $20
    ld b, $00
    ld l, b
    ld e, h
    inc bc
    ld [hl], e
    ld e, h
    inc hl
    nop
    nop
    inc bc
    add sp, $4c
    ld e, c
    ld e, l
    inc bc
    ld a, [hl]
    ld e, h
    inc hl
    nop
    nop
    inc bc
    add sp, $4c
    ld l, e

jr_053_5c7a:
    ld e, l
    inc bc
    ld a, [hl]
    ld e, h
    ld d, h
    ld c, c
    ld l, b
    inc bc
    nop
    ld e, l
    ld l, b
    inc b
    rla
    ld e, l
    inc d
    ld bc, $3c0f
    nop
    sub b
    ld [hl], h
    nop
    inc bc
    rrca
    ld l, b
    inc bc
    dec b
    ld e, l
    ld [hl], l
    inc b
    nop
    ld [hl], h
    nop
    inc b
    rrca
    ld l, b
    inc b
    dec e
    ld e, l
    ld b, a
    ld c, h
    jr z, jr_053_5d02

    ld d, h
    inc h
    nop
    nop
    inc bc
    rst $20
    ld b, $00
    or d
    ld e, h
    inc bc
    cp l
    ld e, h
    inc hl
    nop
    nop
    inc bc
    add sp, $4c

jr_053_5cb8:
    ld e, c
    ld e, l
    inc bc
    ret z

    ld e, h
    inc hl
    nop
    nop
    inc bc
    add sp, $4c
    ld l, e
    ld e, l
    inc bc
    ret z

    ld e, h
    ld d, h
    ld c, c
    ld l, b
    inc b
    inc hl
    ld e, l
    ld l, b
    inc bc
    dec bc
    ld e, l
    inc d
    ld bc, $3c0f
    nop
    sub b
    ld d, c
    adc c
    ld e, l
    ld l, d
    ld b, a
    ld sp, $0059
    add hl, bc
    ld a, [c]
    ld e, h
    ld c, h
    add sp, $5d
    ld d, h
    sbc l
    db $e4
    ld bc, $f608
    ld e, h
    inc sp
    ld e, c
    nop
    ld c, c
    sub b
    ld c, h
    ld e, l
    ld e, [hl]
    ld d, e
    ld c, c
    sub b
    inc c
    ld b, a
    ld de, $1311
    inc de
    ld bc, $1247
    ld [de], a

jr_053_5d02:
    db $10
    db $10
    ld b, a
    db $10
    db $10
    inc de
    inc de
    nop
    ld b, a
    ld [de], a
    ld [de], a
    ld de, $0011
    ld b, a
    ld de, $1211
    ld [de], a
    ld bc, $1347
    inc de
    db $10
    db $10
    ld bc, $1047
    db $10
    ld [de], a
    ld [de], a
    nop
    ld b, a
    inc de
    inc de
    ld de, $4711
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
    db $f4
    ld c, a
    or d
    and h
    jp nc, $b1ae

    rst $20
    ld d, c
    add h
    xor e
    ld a, a
    xor a
    or c
    and h
    and d
    xor b
    xor [hl]
    ld a, a
    xor a
    xor [hl]
    or c
    ld c, a
    xor a
    and b
    or d
    and b
    or c
    ld a, a
    and h
    or d
    ld a, a
    rst $30
    or $f6
    or $f0
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
    db $f4
    ld a, a
    or d
    and h
    jp nc, $b1ae

    rst $20
    ld d, a
    nop
    add h
    xor l
    or e
    xor [hl]
    xor l
    and d
    and h
    or d
    ld a, a
    xor a
    and b
    and [hl]
    and b
    ld c, a
    xor e
    xor [hl]
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
    adc l
    xor [hl]
    or d
    ld c, a
    and h
    or d
    or e
    and b
    xor h
    xor [hl]
    or d
    ld a, a
    and l
    xor [hl]
    or c
    or c
    and b
    xor l
    and e
    xor [hl]
    add sp, $51
    sub e
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
    ld c, a
    or b
    or h
    xor b
    and h
    or c
    and h
    ld a, a
    or l
    and h
    or c
    ld a, a
    xor e
    xor [hl]
    ld a, a
    or b
    or h
    and h
    ld d, c
    xor [hl]
    and d
    or h
    or c
    or c
    and h
    ld a, a
    and h
    xor l
    ld a, a
    and h
    xor e
    ld a, a
    adc e
    add b
    add [hl]
    adc [hl]
    ld c, a
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
    add sp, $57
    nop
    add h
    or d
    xor [hl]
    or d
    ld a, a
    and [hl]
    and b
    xor h
    and c
    and h
    or c
    or c
    xor [hl]
    or d
    ld a, a
    and e
    and h
    ld c, a
    xor l
    and h
    and [hl]
    or c
    xor [hl]
    ld a, a
    xor h
    and h
    ld a, a
    and h
    and d
    and a
    and b
    or c
    xor [hl]
    xor l
    ld d, l
    and e
    and h
    ld a, a
    xor h
    xor b
    ld a, a
    xor a
    or h
    and h
    or d
    or e
    xor [hl]
    add sp, $51
    sub d
    and h
    ld a, a
    and e
    and h
    xor c
    and b
    or c
    xor [hl]
    xor l
    ld c, a
    and h
    or d
    or e
    xor [hl]
    add sp, $51
    adc h
    and h
    ld a, a
    xor h
    xor [hl]
    xor e
    and h
    or d
    or e
    and b
    add sp, $4f
    db $e4
    adc a
    xor [hl]
    and e
    or c
    pop de
    and b
    or d
    ld d, l
    xor e
    xor e
    and h
    or l
    rst $08
    or c
    or e
    and h
    xor e
    xor [hl]
    and $57
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
    ld sp, hl
    or $e8
    ld d, a
    nop
    sub h
    or d
    and b
    ld a, a
    and h
    or d
    or e
    and b
    ld a, a
    xor a
    or h
    and h
    or c
    or e
    and b
    ld c, a
    xor a
    and b
    or c
    and b
    ld a, a
    xor l
    xor [hl]
    ld a, a
    and b
    xor l
    and e
    and b
    or c
    ld d, l
    xor a
    xor [hl]
    or c
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
    add sp, $57
    nop
    nop
    inc b
    nop
    inc b
    inc b
    add hl, bc
    dec b
    nop
    dec b
    dec b
    add hl, bc
    dec b
    rlca
    inc b
    inc bc
    add hl, bc
    dec b
    rlca
    dec b
    inc bc
    add hl, bc
    dec b
    nop
    nop
    inc bc
    ld b, e
    ld [$0904], sp
    nop
    rst $38
    rst $38
    add b
    nop
    db $db
    ld e, h
    dec [hl]
    rlca
    dec [hl]
    ld [$0606], sp
    nop
    rst $38
    rst $38
    nop
    nop
    ret c

    ld e, h
    call c, Call_000_3506
    ld [$070b], sp
    nop
    rst $38
    rst $38
    nop
    nop
    ret c

    ld e, h
    call c, Call_000_0006
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_053_7f8d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_053_7fad:
    nop

Jump_053_7fae:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
