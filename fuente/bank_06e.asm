; Disassembly of "Pokemon_Edicion_Oro_Spain_SGB_Enhanced.gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $06e", ROMX[$4000], BANK[$6e]

    nop
    ld b, d
    rra
    ld b, d
    ld b, c
    ld b, d
    ld h, [hl]
    ld b, d
    adc b
    ld b, d
    and e
    ld b, d
    and [hl]
    ld b, d
    ret z

    ld b, d
    ld [$0742], a
    ld b, e
    ld hl, $3843
    ld b, e
    ld d, a
    ld b, e
    ld [hl], h
    ld b, e
    sub a
    ld b, e
    or a
    ld b, e
    pop de
    ld b, e
    ld [$0343], a
    ld b, h
    dec h
    ld b, h
    ld b, h
    ld b, h
    ld h, [hl]
    ld b, h
    adc b
    ld b, h
    xor d
    ld b, h
    call z, $cf44
    ld b, h
    ld [$0744], a
    ld b, l
    dec h
    ld b, l
    ld b, h
    ld b, l
    ld h, e
    ld b, l
    add c
    ld b, l
    sbc d
    ld b, l
    or [hl]
    ld b, l
    ret c

    ld b, l
    ld a, [$1a45]
    ld b, [hl]
    inc a
    ld b, [hl]
    ld e, d
    ld b, [hl]
    ld a, h
    ld b, [hl]
    sub a
    ld b, [hl]
    cp l
    ld b, [hl]
    call c, $fb46
    ld b, [hl]
    ld e, $47
    ld hl, $3c47
    ld b, a
    ld d, a
    ld b, a
    ld [hl], d
    ld b, a
    adc l
    ld b, a
    sub b
    ld b, a
    xor h
    ld b, a
    call nz, $e447
    ld b, a
    ld [$1f48], sp
    ld c, b
    ld [hl+], a
    ld c, b
    ld b, e
    ld c, b
    ld e, e
    ld c, b
    ld a, c
    ld c, b
    sbc l
    ld c, b
    cp [hl]
    ld c, b
    ldh [rOBP0], a
    ld bc, $2549
    ld c, c
    ld c, d
    ld c, c
    ld l, d
    ld c, c
    add a
    ld c, c
    and h
    ld c, c
    pop bc
    ld c, c
    call nz, $e949
    ld c, c
    dec b
    ld c, d
    ld a, [hl+]
    ld c, d
    ld c, h
    ld c, d
    ld l, [hl]
    ld c, d
    sub h
    ld c, d
    cp d
    ld c, d
    db $dd
    ld c, d
    inc bc
    ld c, e
    jr z, jr_06e_40ed

    ld c, [hl]
    ld c, e
    ld [hl], d
    ld c, e
    sub l
    ld c, e
    or [hl]
    ld c, e
    rst $00
    ld c, e
    and $4b
    ld [bc], a
    ld c, h
    daa
    ld c, h
    jr c, jr_06e_4100

    dec sp
    ld c, h
    ld e, h
    ld c, h
    ld [hl], c
    ld c, h
    add e
    ld c, h
    and c
    ld c, h
    pop bc
    ld c, h
    pop hl
    ld c, h
    db $f4
    ld c, h
    dec d
    ld c, l
    jr z, @+$4f

    dec hl
    ld c, l
    dec a
    ld c, l
    ld e, [hl]
    ld c, l
    ld [hl], h
    ld c, l
    sub e
    ld c, l
    or l
    ld c, l
    db $d3
    ld c, l
    db $f4
    ld c, l
    dec d
    ld c, [hl]
    dec [hl]
    ld c, [hl]
    ld d, d
    ld c, [hl]
    ld [hl], l
    ld c, [hl]
    sub c
    ld c, [hl]
    or e
    ld c, [hl]
    adc $4e
    pop de
    ld c, [hl]
    call nc, $f64e
    ld c, [hl]
    rla

jr_06e_40ed:
    ld c, a
    inc a
    ld c, a
    ccf
    ld c, a
    ld h, b
    ld c, a
    add c
    ld c, a
    sbc a
    ld c, a
    cp d
    ld c, a
    jp c, $fb4f

    ld c, a
    rra
    ld d, b

jr_06e_4100:
    ld b, c
    ld d, b
    ld b, h
    ld d, b
    ld e, a
    ld d, b
    ld a, h
    ld d, b
    sbc l
    ld d, b
    xor a
    ld d, b
    adc $50
    pop de
    ld d, b
    call nc, $d750
    ld d, b
    ld hl, sp+$50
    ld de, $3151
    ld d, c
    inc [hl]
    ld d, c
    scf
    ld d, c
    ld e, b
    ld d, c
    ld a, d
    ld d, c
    ld a, l
    ld d, c
    sbc [hl]
    ld d, c
    and c
    ld d, c
    and h
    ld d, c
    and a
    ld d, c
    call z, $ee51
    ld d, c
    ld c, $52
    ld de, $1452
    ld d, d
    rla
    ld d, d
    jr nc, @+$54

    ld d, c
    ld d, d
    ld [hl], h
    ld d, d
    sub d
    ld d, d
    or h
    ld d, d
    call nc, $d752
    ld d, d
    ld hl, sp+$52
    dec d
    ld d, e
    dec sp
    ld d, e
    ld e, h
    ld d, e
    ld a, h
    ld d, e
    sbc h
    ld d, e
    cp [hl]
    ld d, e
    pop hl
    ld d, e
    db $e4
    ld d, e
    ld [bc], a
    ld d, h
    daa
    ld d, h
    ld c, h
    ld d, h
    ld l, a
    ld d, h
    ld [hl], d
    ld d, h
    sub a
    ld d, h
    cp b
    ld d, h
    cp e
    ld d, h
    reti


    ld d, h
    db $fc
    ld d, h
    jr nz, jr_06e_41c3

    ld a, $55
    ld h, e
    ld d, l
    add l
    ld d, l
    and a
    ld d, l
    jp z, $eb55

    ld d, l
    dec bc
    ld d, [hl]
    ld c, $56
    ld c, $56
    ld c, $56
    ld c, $56
    ld c, $56
    ld de, $1156
    ld d, [hl]
    ld de, $1156
    ld d, [hl]
    ld de, $1156
    ld d, [hl]
    ld de, $1156
    ld d, [hl]
    ld de, $1156
    ld d, [hl]
    ld de, $1156
    ld d, [hl]
    ld de, $1156
    ld d, [hl]
    ld de, $1156
    ld d, [hl]
    ld de, $1156
    ld d, [hl]
    ld de, $1156
    ld d, [hl]
    ld de, $1156
    ld d, [hl]
    ld de, $1156
    ld d, [hl]
    ld de, $1456
    ld d, [hl]
    inc d
    ld d, [hl]
    inc d
    ld d, [hl]
    inc d
    ld d, [hl]
    inc d
    ld d, [hl]
    inc d

jr_06e_41c3:
    ld d, [hl]
    inc d
    ld d, [hl]
    inc d
    ld d, [hl]
    inc d
    ld d, [hl]
    inc d
    ld d, [hl]
    inc d
    ld d, [hl]
    inc d
    ld d, [hl]
    inc d
    ld d, [hl]
    inc d
    ld d, [hl]
    inc d
    ld d, [hl]
    inc d
    ld d, [hl]
    inc d
    ld d, [hl]
    inc d
    ld d, [hl]
    inc d
    ld d, [hl]
    inc d
    ld d, [hl]
    inc d
    ld d, [hl]
    inc d
    ld d, [hl]
    inc d
    ld d, [hl]
    inc d
    ld d, [hl]
    inc d
    ld d, [hl]
    inc d
    ld d, [hl]
    inc d
    ld d, [hl]
    inc d
    ld d, [hl]
    inc d
    ld d, [hl]
    inc d
    ld d, [hl]
    rla
    ld d, [hl]
    ld a, [de]
    ld d, [hl]
    dec e
    ld d, [hl]
    jr nz, @+$58

    inc hl
    ld d, [hl]
    inc hl
    ld d, [hl]
    add h
    or d
    ld a, a
    xor e
    and b
    ld a, a
    xor h
    and h
    xor c
    xor [hl]
    or c
    ld a, a
    add c
    add b
    adc e
    adc e
    add sp, $4e
    adc l
    or h
    xor l
    and d
    and b
    ld a, a
    and l
    and b
    xor e
    xor e
    and b
    add sp, $50
    add c
    add b
    adc e
    adc e
    ld a, a
    and d
    xor [hl]
    xor l
    ld a, a
    or h
    xor l
    ld a, a
    and [hl]
    or c
    and b
    xor l
    ld c, [hl]
    pop de
    xor l
    and e
    xor b
    and d
    and h
    ld a, a
    and e
    and h
    ld a, a
    ld [$a8b7], a
    or e
    xor [hl]
    add sp, $50
    add c
    and b
    xor c
    and b
    ld a, a
    xor e
    and b
    ld a, a
    xor a
    or c
    and h
    and d
    xor b
    or d
    xor b
    call nc, Call_06e_4ead
    and e
    and h
    xor e
    ld a, a
    and h
    xor l
    and h
    xor h
    xor b
    and [hl]
    xor [hl]
    add sp, $7f
    sbc d
    add h
    sub b
    add sp, -$65
    ld d, b
    add c
    add b
    adc e
    adc e
    ld a, a
    and d
    xor [hl]
    xor l
    ld a, a
    or h
    xor l
    ld a, a
    and c
    or h
    and h
    xor l
    ld c, [hl]
    pop de
    xor l
    and e
    xor b
    and d
    and h
    ld a, a
    and e
    and h
    ld a, a
    ld [$a8b7], a
    or e
    xor [hl]
    add sp, $50
    adc [hl]
    and c
    xor c
    and h
    or e
    xor [hl]
    ld a, a
    xor a
    and b
    or c
    and b
    ld c, [hl]
    and d
    and b
    xor a
    or e
    or h
    or c
    and b
    or c
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $50
    db $e4
    and $50
    add c
    xor b
    and d
    xor b
    ld a, a
    xor a
    xor e
    and h
    and [hl]
    and b
    and c
    xor e
    and h
    ld a, a
    xor a
    and b
    or c
    and b
    ld c, [hl]
    xor b
    or c
    ld a, a
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
    add sp, $50
    add h
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
    and d
    xor b
    and h
    or c
    or e
    xor [hl]
    or d
    ld c, [hl]
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
    add sp, $50
    add d
    or h
    or c
    and b
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
    ld c, [hl]
    and h
    xor l
    or l
    and h
    xor l
    and h
    xor l
    and b
    and e
    xor [hl]
    or d
    add sp, $50
    add d
    or h
    or c
    and b
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
    ld c, [hl]
    or b
    or h
    and h
    xor h
    and b
    and e
    xor [hl]
    or d
    add sp, $50
    add e
    and h
    or d
    and d
    xor [hl]
    xor l
    and [hl]
    and h
    xor e
    and b
    ld a, a
    and b
    ld a, a
    xor e
    xor [hl]
    or d
    ld c, [hl]
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $50
    add e
    and h
    or d
    xor a
    xor b
    and h
    or c
    or e
    and b
    ld a, a
    and b
    ld a, a
    xor e
    xor [hl]
    or d
    ld c, [hl]
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
    add sp, $50
    add d
    or h
    or c
    and b
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
    ld c, [hl]
    xor a
    and b
    or c
    and b
    xor e
    xor b
    cp c
    and b
    and e
    xor [hl]
    or d
    add sp, $50
    sub c
    and h
    or d
    or e
    and b
    or h
    or c
    and b
    ld a, a
    or e
    xor [hl]
    and e
    xor [hl]
    or d
    ld a, a
    xor e
    xor [hl]
    or d
    ld c, [hl]
    adc a
    sub d
    ld a, a
    cp b
    ld a, a
    and h
    xor e
    ld a, a
    and h
    or d
    or e
    and b
    and e
    xor [hl]
    add sp, $50
    sub c
    and h
    or d
    or e
    and b
    or h
    or c
    and b
    ld a, a
    or e
    xor [hl]
    and e
    xor [hl]
    or d
    ld a, a
    xor e
    xor [hl]
    or d
    ld c, [hl]
    adc a
    sub d
    ld a, a
    and e
    and h
    xor e
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $50
    sub c
    and h
    or d
    or e
    and b
    or h
    or c
    and b
    ld a, a
    ld hl, sp-$0a
    or $7f
    adc a
    sub d
    ld c, [hl]
    and e
    and h
    xor e
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $50
    sub c
    and h
    or d
    or e
    and b
    or h
    or c
    and b
    ld a, a
    ei
    or $7f
    adc a
    sub d
    ld c, [hl]
    and e
    and h
    xor e
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $50
    sub c
    and h
    or d
    or e
    and b
    or h
    or c
    and b
    ld a, a
    ld hl, sp-$0a
    ld a, a
    adc a
    sub d
    ld c, [hl]
    and e
    and h
    xor e
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $50
    sub d
    and h
    ld a, a
    or h
    or d
    and b
    ld a, a
    xor a
    and b
    or c
    and b
    ld a, a
    or d
    and b
    xor e
    xor b
    or c
    ld c, [hl]
    and e
    and h
    ld a, a
    and d
    or h
    and h
    or l
    and b
    or d
    db $f4
    ld a, a
    and h
    or e
    and d
    add sp, $50
    sub c
    and h
    xor a
    and h
    xor e
    and h
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld c, [hl]
    and e
    ld [$a8a1], a
    xor e
    and h
    or d
    ld a, a
    rst $30
    or $f6
    ld a, a
    xor a
    and b
    or d
    xor [hl]
    or d
    add sp, $50
    sub c
    and h
    or d
    or e
    and b
    or h
    or c
    and b
    ld a, a
    or e
    xor [hl]
    and e
    xor [hl]
    or d
    ld a, a
    xor e
    xor [hl]
    or d
    ld c, [hl]
    adc a
    adc a
    ld a, a
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
    add sp, $50
    add h
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
    and d
    xor b
    and h
    or c
    or e
    xor [hl]
    or d
    ld c, [hl]
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
    add sp, $50
    add h
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
    and d
    xor b
    and h
    or c
    or e
    xor [hl]
    or d
    ld c, [hl]
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
    add sp, $50
    add h
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
    and d
    xor b
    and h
    or c
    or e
    xor [hl]
    or d
    ld c, [hl]
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
    add sp, $50
    db $e4
    and $50
    add b
    or h
    xor h
    and h
    xor l
    or e
    and b
    ld a, a
    xor e
    xor [hl]
    or d
    ld a, a
    adc a
    sub d
    ld a, a
    and e
    and h
    ld c, [hl]
    or h
    xor l
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $50
    adc h
    and h
    xor c
    xor [hl]
    or c
    and b
    ld a, a
    and h
    xor e
    ld a, a
    add b
    sub e
    add b
    sub b
    sub h
    add h
    ld c, [hl]
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
    add sp, $50
    adc h
    and h
    xor c
    xor [hl]
    or c
    and b
    ld a, a
    xor e
    and b
    ld a, a
    add e
    add h
    add l
    add h
    adc l
    sub d
    add b
    ld c, [hl]
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
    add sp, $50
    add h
    xor e
    and h
    or l
    and b
    ld a, a
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
    ld c, [hl]
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
    add sp, $50
    sub d
    or h
    and c
    and h
    ld a, a
    and [hl]
    xor [hl]
    xor e
    xor a
    and h
    ld a, a
    and d
    or c
    pop de
    or e
    xor b
    and d
    xor [hl]
    ld c, [hl]
    and e
    and h
    ld a, a
    add d
    add a
    add b
    adc l
    sub d
    add h
    sbc b
    add sp, $50
    sub d
    or h
    and c
    and h
    ld a, a
    and d
    and b
    or c
    and b
    and d
    or e
    add sp, $7f
    add h
    sub d
    adc a
    add sp, $4e
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
    add sp, $50
    sub d
    or h
    and c
    and h
    ld a, a
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
    ld c, [hl]
    or h
    xor l
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $50
    sub d
    or h
    and c
    and h
    ld a, a
    xor e
    and b
    ld a, a
    xor a
    or c
    and h
    and d
    xor b
    or d
    xor b
    call nc, $e8ad
    ld c, [hl]
    sbc d
    rst $30
    ld a, a
    add c
    add b
    sub e
    add sp, -$65
    ld d, b
    add h
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
    and d
    xor b
    and h
    or c
    or e
    xor [hl]
    or d
    ld c, [hl]
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
    add sp, $50
    adc h
    and h
    xor c
    xor [hl]
    or c
    and b
    ld a, a
    xor e
    and b
    ld a, a
    add e
    add h
    add l
    add h
    adc l
    sub d
    add b
    ld c, [hl]
    and e
    and h
    ld a, a
    add e
    adc b
    sub e
    sub e
    adc [hl]
    add sp, $7f
    sbc d
    add h
    sub b
    add sp, -$65
    ld d, b
    add a
    and h
    and d
    and a
    and b
    ld a, a
    and e
    and h
    ld a, a
    xor [hl]
    or c
    xor [hl]
    ld a, a
    xor a
    or h
    or c
    xor [hl]
    add sp, $4e
    add h
    or d
    ld a, a
    xor h
    or h
    cp b
    ld a, a
    and d
    and b
    or c
    and b
    add sp, $50
    sub d
    xor b
    or c
    or l
    and h
    ld a, a
    xor a
    and b
    or c
    and b
    ld a, a
    and a
    or h
    xor b
    or c
    ld a, a
    and e
    and h
    ld c, [hl]
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
    add sp, $50
    add d
    or h
    or c
    and b
    ld a, a
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
    ld c, [hl]
    and e
    and h
    ld a, a
    and h
    or d
    or e
    and b
    and e
    xor [hl]
    add sp, $50
    sub c
    and h
    or d
    or e
    and b
    or h
    or c
    and b
    ld a, a
    rst $30
    di
    ld hl, sp+$7f
    adc a
    sub d
    ld a, a
    and b
    ld c, [hl]
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
    and c
    xor b
    xor e
    xor b
    add sp, $50
    add d
    or h
    or c
    and b
    ld a, a
    and b
    ld a, a
    or h
    xor l
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld c, [hl]
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
    add sp, $50
    add h
    or l
    xor b
    or e
    and b
    ld a, a
    xor e
    and b
    ld a, a
    or c
    and h
    and e
    or h
    and d
    and d
    xor b
    call nc, Call_06e_4ead
    and e
    and h
    ld a, a
    and d
    and b
    or c
    and b
    and d
    or e
    add sp, -$66
    rst $30
    ld a, a
    add c
    add b
    sub e
    add sp, -$65
    ld d, b
    sub c
    and h
    xor a
    and h
    xor e
    and h
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld c, [hl]
    and e
    ld [$a8a1], a
    xor e
    and h
    or d
    ld a, a
    ld hl, sp-$0a
    or $7f
    xor a
    and b
    or d
    xor [hl]
    or d
    add sp, $50
    sub c
    and h
    xor a
    and h
    xor e
    and h
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld c, [hl]
    and e
    ld [$a8a1], a
    xor e
    and h
    or d
    ld a, a
    ld hl, sp-$05
    or $7f
    xor a
    and b
    or d
    xor [hl]
    or d
    add sp, $50
    sub d
    or h
    and c
    and h
    ld a, a
    xor a
    or c
    xor [hl]
    and c
    add sp, $7f
    and [hl]
    xor [hl]
    xor e
    xor a
    and h
    ld c, [hl]
    and d
    or c
    pop de
    or e
    xor b
    and d
    xor [hl]
    add sp, $7f
    sbc d
    rst $30
    ld a, a
    add c
    add b
    sub e
    add sp, -$65
    ld d, b
    db $e4
    and $50
    sub c
    and h
    or d
    or e
    and b
    or h
    or c
    and b
    ld a, a
    ei
    or $7f
    adc a
    sub d
    ld a, a
    and e
    and h
    ld c, [hl]
    or h
    xor l
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $50
    sub c
    and h
    or d
    or e
    and b
    or h
    or c
    and b
    ld a, a
    db $fc
    or $7f
    adc a
    sub d
    ld a, a
    and e
    and h
    ld c, [hl]
    or h
    xor l
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $50
    sub c
    and h
    or d
    or e
    and b
    or h
    or c
    and b
    ld a, a
    cp $f6
    ld a, a
    adc a
    sub d
    ld a, a
    and e
    and h
    ld c, [hl]
    or h
    xor l
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $50
    adc h
    and h
    xor c
    xor [hl]
    or c
    and b
    ld a, a
    and h
    xor e
    ld a, a
    add b
    sub e
    add b
    sub b
    sub h
    add h
    add sp, $4e
    sbc d
    rst $30
    ld a, a
    add c
    add b
    sub e
    add sp, -$65
    ld d, b
    db $e4
    and $50
    adc h
    and h
    xor c
    xor [hl]
    or c
    and b
    ld a, a
    xor e
    and b
    ld c, [hl]
    add e
    add h
    add l
    add h
    adc l
    sub d
    add b
    add sp, $7f
    sbc d
    rst $30
    ld a, a
    add c
    add b
    sub e
    add sp, -$65
    ld d, b
    adc h
    rst $08
    or d
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
    add sp, $4e
    sbc d
    rst $30
    ld a, a
    add c
    add b
    sub e
    add sp, -$65
    ld d, b
    sub d
    or h
    and c
    and h
    ld a, a
    and d
    and b
    or c
    and b
    and d
    or e
    add sp, $4e
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
    sbc d
    rst $30
    ld a, a
    add c
    add b
    sub e
    add sp, -$65
    ld d, b
    add [hl]
    or h
    and b
    or c
    and e
    and b
    ld a, a
    and a
    and b
    or d
    or e
    and b
    ld a, a
    rst $38
    add sp, -$01
    rst $38
    rst $38
    ld c, [hl]
    and l
    xor b
    and d
    and a
    and b
    or d
    ld a, a
    and e
    and h
    ld a, a
    xor c
    or h
    and h
    and [hl]
    xor [hl]
    add sp, $50
    add c
    or h
    or d
    and d
    and b
    ld a, a
    xor [hl]
    and c
    xor c
    and h
    or e
    xor [hl]
    or d
    ld c, [hl]
    xor [hl]
    and d
    or h
    xor e
    or e
    xor [hl]
    or d
    add sp, $50
    db $e4
    and $50
    sub c
    and h
    xor a
    and b
    or c
    or e
    and h
    ld a, a
    xor e
    xor [hl]
    or d
    ld a, a
    xor a
    or h
    xor l
    or e
    xor [hl]
    or d
    ld c, [hl]
    and e
    and h
    ld a, a
    add h
    sub a
    adc a
    add sp, $7f
    sbc d
    add h
    sub b
    add sp, -$65
    ld d, b
    sub d
    xor b
    or c
    or l
    and h
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
    ld c, [hl]
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $50
    add d
    add b
    jp z, Jump_06e_7f80

    and c
    or h
    and h
    xor l
    and b
    ld a, a
    xor a
    and b
    or c
    and b
    ld c, [hl]
    and b
    or e
    or c
    and b
    xor a
    and b
    or c
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $50
    add a
    xor [hl]
    xor c
    and b
    ld a, a
    xor h
    or h
    cp b
    ld a, a
    and h
    or a
    or e
    or c
    and b
    jp nc, Jump_06e_4ea0

    and e
    and h
    ld a, a
    and d
    xor [hl]
    xor e
    xor [hl]
    or c
    ld a, a
    xor a
    xor e
    and b
    or e
    and h
    and b
    and e
    xor [hl]
    add sp, $50
    adc e
    and b
    ld a, a
    xor h
    and h
    xor c
    xor [hl]
    or c
    ld a, a
    add d
    add b
    jp z, Jump_06e_7f80

    xor a
    and b
    or c
    and b
    ld c, [hl]
    and b
    or e
    or c
    and b
    xor a
    and b
    or c
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $50
    add b
    or h
    xor h
    and h
    xor l
    or e
    and b
    ld a, a
    xor e
    xor [hl]
    or d
    ld a, a
    adc a
    adc a
    ld c, [hl]
    xor h
    rst $08
    or a
    add sp, $7f
    and e
    and h
    ld a, a
    or h
    xor l
    ld a, a
    and b
    or e
    and b
    or b
    or h
    and h
    add sp, $50
    sub c
    and h
    or d
    or e
    and b
    or h
    or c
    and b
    ld a, a
    rst $30
    or $7f
    adc a
    adc a
    ld a, a
    and e
    and h
    ld c, [hl]
    or h
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
    add sp, $50
    sub c
    and h
    or d
    or e
    and b
    or h
    or c
    and b
    ld a, a
    or e
    xor [hl]
    and e
    xor [hl]
    or d
    ld a, a
    xor e
    xor [hl]
    or d
    ld c, [hl]
    adc a
    adc a
    ld a, a
    and e
    and h
    ld a, a
    or h
    xor l
    ld a, a
    and b
    or e
    and b
    or b
    or h
    and h
    add sp, $50
    sub c
    and h
    or d
    or e
    and b
    or h
    or c
    and b
    ld a, a
    rst $30
    or $7f
    adc a
    adc a
    ld a, a
    and e
    and h
    ld c, [hl]
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
    and b
    or e
    and b
    or b
    or h
    and h
    or d
    add sp, $50
    sub h
    xor l
    and b
    ld a, a
    and h
    or d
    and d
    and b
    xor h
    and b
    ld a, a
    and e
    and h
    ld a, a
    or h
    xor l
    ld c, [hl]
    add [hl]
    sbc b
    add b
    sub c
    add b
    add e
    adc [hl]
    sub d
    ld a, a
    or c
    xor [hl]
    xor c
    xor [hl]
    add sp, $50
    add d
    or h
    or c
    and b
    ld a, a
    xor a
    xor [hl]
    or c
    ld a, a
    and d
    xor [hl]
    xor h
    xor a
    xor e
    and h
    or e
    xor [hl]
    ld c, [hl]
    and b
    ld a, a
    or h
    xor l
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $50
    sub h
    xor l
    ld a, a
    or e
    xor b
    and d
    xor d
    and h
    or e
    ld a, a
    xor a
    and b
    or c
    and b
    ld a, a
    and h
    xor e
    ld c, [hl]
    sub d
    add sp, -$6e
    add sp, $7f
    add b
    sub b
    sub h
    add b
    add sp, $50
    add a
    sub h
    add h
    sub l
    adc [hl]
    ld a, a
    or c
    and h
    and d
    xor b
    and c
    xor b
    and e
    xor [hl]
    ld c, [hl]
    and e
    and h
    xor e
    ld a, a
    sub d
    sub c
    add sp, $7f
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $50
    db $e4
    and $50
    adc a
    xor e
    or h
    xor h
    and b
    ld a, a
    xor h
    or h
    cp b
    ld a, a
    and h
    or a
    or e
    or c
    and b
    jp nc, Jump_06e_4ea0

    and e
    and h
    ld a, a
    and d
    xor [hl]
    xor e
    xor [hl]
    or c
    ld a, a
    xor a
    xor e
    and b
    or e
    and h
    and b
    and e
    xor [hl]
    add sp, $50
    sub c
    and h
    or d
    or e
    and b
    or h
    or c
    and b
    ld a, a
    rst $30
    or $f6
    ld a, a
    adc a
    sub d
    ld a, a
    and e
    and h
    ld c, [hl]
    or h
    xor l
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $50
    sub d
    or h
    and c
    and h
    ld a, a
    xor a
    or c
    xor [hl]
    and c
    and b
    and c
    xor b
    xor e
    xor b
    and e
    and b
    and e
    ld c, [hl]
    xor a
    or c
    xor b
    xor h
    and h
    or c
    ld a, a
    and [hl]
    xor [hl]
    xor e
    xor a
    and h
    add sp, -$66
    add h
    sub b
    add sp, -$65
    ld d, b
    add d
    or h
    or c
    and b
    ld a, a
    and b
    or h
    or e
    xor [hl]
    xor h
    rst $08
    or e
    xor b
    and d
    and b
    ld c, [hl]
    and e
    and h
    xor e
    ld a, a
    or l
    and h
    xor l
    and h
    xor l
    xor [hl]
    add sp, $7f
    sbc d
    add h
    sub b
    add sp, -$65
    ld d, b
    add a
    xor [hl]
    xor c
    and b
    ld a, a
    xor h
    or h
    cp b
    ld a, a
    and h
    or a
    or e
    or c
    and b
    jp nc, Jump_06e_4ea0

    and e
    and h
    ld a, a
    and d
    xor [hl]
    xor e
    xor [hl]
    or c
    ld a, a
    and e
    xor [hl]
    or c
    and b
    and e
    xor [hl]
    add sp, $50
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
    ld c, [hl]
    or e
    xor b
    xor a
    xor [hl]
    ld a, a
    or e
    xor b
    and h
    or c
    or c
    and b
    add sp, $7f
    sbc d
    add h
    sub b
    add sp, -$65
    ld d, b
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
    ld c, [hl]
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
    add sp, -$66
    add h
    sub b
    add sp, -$65
    ld d, b
    add d
    or h
    or c
    and b
    ld a, a
    and b
    or h
    or e
    xor [hl]
    xor h
    rst $08
    or e
    xor b
    and d
    and b
    ld c, [hl]
    and e
    and h
    ld a, a
    xor a
    and b
    or c
    rst $08
    xor e
    xor b
    or d
    xor b
    or d
    add sp, -$66
    add h
    sub b
    add sp, -$65
    ld d, b
    add d
    or h
    or c
    and b
    ld a, a
    and b
    or h
    or e
    xor [hl]
    xor h
    rst $08
    or e
    xor b
    and d
    and b
    ld a, a
    and e
    and h
    ld c, [hl]
    and d
    xor [hl]
    xor l
    and [hl]
    and h
    xor e
    and b
    and d
    xor b
    call nc, $e8ad
    ld a, a
    sbc d
    add h
    sub b
    add sp, -$65
    ld d, b
    add d
    or h
    or c
    and b
    ld a, a
    and b
    or h
    or e
    xor [hl]
    xor h
    rst $08
    or e
    xor b
    and d
    and b
    ld a, a
    and e
    and h
    ld c, [hl]
    or b
    or h
    and h
    xor h
    and b
    and e
    or h
    or c
    and b
    or d
    add sp, $7f
    sbc d
    add h
    sub b
    add sp, -$65
    ld d, b
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
    ld c, [hl]
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
    add sp, $7f
    sbc d
    add h
    sub b
    add sp, -$65
    ld d, b
    add h
    xor e
    ld a, a
    and h
    xor l
    and h
    xor h
    xor b
    and [hl]
    xor [hl]
    ld a, a
    xor a
    xor [hl]
    and e
    or c
    pop de
    and b
    ld c, [hl]
    or c
    and h
    or e
    or c
    xor [hl]
    and d
    and h
    and e
    and h
    or c
    add sp, $7f
    sbc d
    add h
    sub b
    add sp, -$65
    ld d, b
    add d
    or h
    or c
    and b
    ld a, a
    and b
    or h
    or e
    xor [hl]
    xor h
    rst $08
    or e
    xor b
    and d
    and b
    ld c, [hl]
    and e
    and h
    ld a, a
    and d
    xor [hl]
    xor l
    and l
    or h
    or d
    xor b
    call nc, $e8ad
    sbc d
    add h
    sub b
    add sp, -$65
    ld d, b
    add d
    or h
    or c
    and b
    ld a, a
    and b
    or h
    or e
    xor [hl]
    xor h
    rst $08
    or e
    xor b
    and d
    and b
    ld c, [hl]
    and e
    and h
    xor e
    ld a, a
    or d
    or h
    and h
    jp nc, $e8ae

    ld a, a
    sbc d
    add h
    sub b
    add sp, -$65
    ld d, b
    sub h
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
    or c
    xor [hl]
    xor c
    xor [hl]
    add sp, $50
    sub h
    xor l
    and b
    ld a, a
    or d
    and h
    or e
    and b
    ld a, a
    and d
    xor [hl]
    xor h
    push de
    xor l
    add sp, $4e
    add h
    or d
    ld a, a
    xor h
    or h
    cp b
    ld a, a
    and c
    and b
    or c
    and b
    or e
    and b
    add sp, $50
    sub h
    xor l
    and b
    ld a, a
    or d
    and h
    or e
    and b
    ld a, a
    or c
    and b
    or c
    and b
    add sp, $4e
    add h
    or d
    ld a, a
    xor h
    or h
    cp b
    ld a, a
    and d
    and b
    or c
    and b
    add sp, $50
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
    ld c, [hl]
    or e
    xor b
    xor a
    xor [hl]
    ld a, a
    and c
    xor b
    and d
    and a
    xor [hl]
    add sp, $7f
    sbc d
    add h
    sub b
    add sp, -$65
    ld d, b
    sub h
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
    and b
    cp c
    or h
    xor e
    add sp, $50
    db $e4
    and $50
    add e
    xor [hl]
    and c
    xor e
    and b
    ld a, a
    and h
    xor e
    ld a, a
    and e
    xor b
    xor l
    and h
    or c
    xor [hl]
    ld c, [hl]
    or b
    or h
    and h
    ld a, a
    and [hl]
    and b
    xor l
    and b
    or d
    add sp, $7f
    sbc d
    add h
    sub b
    add sp, -$65
    ld d, b
    sub h
    xor l
    ld a, a
    add c
    adc [hl]
    adc l
    add [hl]
    sub h
    sub c
    adc b
    ld c, [hl]
    and b
    xor h
    and b
    or c
    xor b
    xor e
    xor e
    xor [hl]
    add sp, $50
    sub h
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
    or l
    and h
    or c
    and e
    and h
    add sp, $50
    sub c
    and h
    xor a
    and h
    xor e
    and h
    ld a, a
    and b
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld c, [hl]
    or d
    and b
    xor e
    or l
    and b
    xor c
    and h
    or d
    add sp, $7f
    sbc d
    add h
    sub b
    add sp, -$65
    ld d, b
    adc h
    and h
    xor c
    xor [hl]
    or c
    and b
    ld a, a
    and b
    or e
    and b
    or b
    or h
    and h
    or d
    ld c, [hl]
    or e
    xor b
    xor a
    xor [hl]
    ld a, a
    and b
    and [hl]
    or h
    and b
    add sp, $7f
    sbc d
    add h
    sub b
    add sp, -$65
    ld d, b
    adc h
    and h
    xor c
    xor [hl]
    or c
    and b
    ld a, a
    and b
    or e
    and b
    or b
    or h
    and h
    or d
    ld c, [hl]
    xor a
    or d
    pop de
    or b
    or h
    xor b
    and d
    xor [hl]
    or d
    add sp, $7f
    sbc d
    add h
    sub b
    add sp, -$65
    ld d, b
    sub h
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
    and c
    xor e
    and b
    xor l
    and d
    xor [hl]
    add sp, $50
    adc h
    and h
    xor c
    xor [hl]
    or c
    and b
    ld a, a
    and b
    or e
    and b
    or b
    or h
    and h
    or d
    ld c, [hl]
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
    add sp, $7f
    sbc d
    add h
    sub b
    add sp, -$65
    ld d, b
    sub h
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
    xor l
    and h
    and [hl]
    or c
    xor [hl]
    add sp, $4e
    ld d, b
    db $e4
    and $50
    sub h
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
    or c
    xor [hl]
    or d
    and b
    add sp, $4e
    ld d, b
    adc h
    and h
    xor c
    xor [hl]
    or c
    and b
    ld a, a
    and b
    or e
    and b
    or b
    or h
    and h
    or d
    ld c, [hl]
    or d
    xor b
    xor l
    xor b
    and h
    or d
    or e
    or c
    xor [hl]
    or d
    add sp, $7f
    sbc d
    add h
    sub b
    add sp, -$65
    ld d, b
    adc h
    or h
    cp b
    ld a, a
    or d
    and b
    and c
    or c
    xor [hl]
    or d
    xor [hl]
    add sp, $4e
    add h
    or d
    ld a, a
    and d
    and b
    or c
    xor [hl]
    add sp, $50
    adc h
    and h
    xor c
    xor [hl]
    or c
    and b
    ld a, a
    and b
    or e
    and b
    or b
    or h
    and h
    or d
    ld c, [hl]
    xor l
    xor [hl]
    or c
    xor h
    and b
    xor e
    and h
    or d
    add sp, $7f
    sbc d
    add h
    sub b
    add sp, -$65
    ld d, b
    sub h
    xor l
    ld a, a
    xor a
    and b
    xor e
    xor [hl]
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
    add sp, $4e
    add h
    or d
    ld a, a
    xor h
    or h
    cp b
    ld a, a
    and c
    and b
    or c
    and b
    or e
    xor [hl]
    add sp, $50
    add a
    or h
    xor b
    or c
    ld a, a
    and e
    and h
    ld a, a
    ld d, h
    db $e3
    ld c, [hl]
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
    add sp, -$66
    add h
    sub b
    add sp, -$65
    ld d, b
    adc h
    and h
    xor c
    xor [hl]
    or c
    and b
    ld a, a
    and b
    or e
    and b
    or b
    or h
    and h
    or d
    ld c, [hl]
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
    add sp, $7f
    sbc d
    add h
    sub b
    add sp, -$65
    ld d, b
    adc h
    and h
    xor c
    xor [hl]
    or c
    and b
    ld a, a
    and b
    or e
    and b
    or b
    or h
    and h
    or d
    ld c, [hl]
    and h
    xor e
    ld [$b3a2], a
    or c
    xor b
    and d
    xor [hl]
    or d
    add sp, $7f
    sbc d
    add h
    sub b
    add sp, -$65
    ld d, b
    add d
    or h
    or c
    and b
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
    ld c, [hl]
    and e
    and h
    ld a, a
    and h
    or d
    or e
    and b
    and e
    xor [hl]
    add sp, $7f
    sbc d
    add h
    sub b
    add sp, -$65
    ld d, b
    sub h
    xor l
    and b
    ld a, a
    xor a
    and h
    or c
    xor e
    and b
    ld a, a
    and c
    xor [hl]
    xor l
    xor b
    or e
    and b
    add sp, $4e
    add h
    or d
    ld a, a
    and c
    and b
    or c
    and b
    or e
    and b
    add sp, $50
    adc a
    and h
    or c
    xor e
    and b
    ld a, a
    xor a
    or c
    and h
    and d
    xor b
    xor [hl]
    or d
    and b
    ld a, a
    cp b
    ld c, [hl]
    and h
    xor l
    xor [hl]
    or c
    xor h
    and h
    add sp, $7f
    add d
    and b
    or c
    pop de
    or d
    xor b
    xor h
    and b
    add sp, $50
    add e
    and h
    or e
    xor b
    and h
    xor l
    and h
    ld a, a
    xor e
    and b
    ld c, [hl]
    and h
    or l
    xor [hl]
    xor e
    or h
    and d
    xor b
    call nc, $e8ad
    ld a, a
    sbc d
    add h
    sub b
    add sp, -$65
    ld d, b
    sub d
    or h
    and c
    and h
    ld a, a
    and b
    or e
    and b
    or b
    or h
    and h
    or d
    ld a, a
    or e
    xor b

Jump_06e_4ea0:
    xor a
    xor [hl]
    ld c, [hl]
    and l
    and b
    xor l
    or e
    and b
    or d
    xor h
    and b
    add sp, $7f

Call_06e_4ead:
    sbc d

Jump_06e_4eae:
    add h
    sub b
    add sp, -$65
    ld d, b
    sub c
    and h
    or d
    or e
    and b
    or h
    or c
    and b
    ld a, a
    ld hl, sp-$0a
    ld a, a
    adc a
    sub d
    ld a, a
    and e
    and h
    ld c, [hl]
    or h
    xor l
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $50
    db $e4
    and $50
    db $e4
    and $50
    adc h
    and h
    xor c
    xor [hl]
    or c
    and b
    ld a, a
    and b
    or e
    and b
    or b
    or h
    and h
    or d
    ld c, [hl]
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
    add sp, $7f
    sbc d
    add h
    sub b
    add sp, -$65
    ld d, b
    sub h
    xor l
    ld a, a
    or e
    xor b
    xor a
    xor [hl]
    ld a, a
    and e
    and h
    ld a, a
    and a
    or h
    and h
    or d
    xor [hl]
    add sp, $4e
    add h
    or d
    ld a, a
    xor h
    or h
    cp b
    ld a, a
    and c
    and b
    or c
    and b
    or e
    xor [hl]
    add sp, $50
    adc a
    xor [hl]
    and e
    or c
    pop de
    and b
    ld a, a
    and h
    or l
    xor b
    or e
    and b
    or c
    ld a, a
    and d
    and b
    and h
    or c
    ld c, [hl]
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
    add sp, $7f
    sbc d
    add h
    sub b
    add sp, -$65
    ld d, b
    db $e4
    and $50
    sub c
    and h
    or d
    or e
    and b
    or h
    or c
    and b
    ld a, a
    ei
    or $7f
    adc a
    sub d
    ld a, a
    and e
    and h
    xor e
    ld c, [hl]
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $7f
    add b
    xor h
    and b
    or c
    and [hl]
    and b
    add sp, $50
    sub c
    and h
    or d
    or e
    and b
    or h
    or c
    and b
    ld a, a
    ld hl, sp-$0a
    or $7f
    adc a
    sub d
    ld a, a
    and b
    xor e
    ld c, [hl]
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $7f
    add b
    xor h
    and b
    or c
    and [hl]
    and b
    add sp, $50
    add d
    or h
    or c
    and b
    ld a, a
    or e
    xor [hl]
    and e
    xor [hl]
    or d
    ld a, a
    xor e
    xor [hl]
    or d
    ld c, [hl]
    xor h
    and b
    xor e
    and h
    or d
    add sp, $7f
    add b
    xor h
    and b
    or c
    and [hl]
    and b
    add sp, $50
    sub c
    and h
    or l
    xor b
    or l
    and h
    ld a, a
    and b
    ld a, a
    xor e
    xor [hl]
    or d
    ld c, [hl]
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $7f
    add b
    xor h
    and b
    or c
    and [hl]
    and b
    add sp, $50
    adc h
    and h
    xor c
    xor [hl]
    or c
    and b
    ld a, a
    and b
    or e
    and b
    or b
    or h
    and h
    or d
    ld c, [hl]
    or e
    xor b
    xor a
    xor [hl]
    ld a, a
    or c
    xor [hl]
    and d
    and b
    add sp, $7f
    sbc d
    add h
    sub b
    add sp, -$65
    ld d, b
    add [hl]
    and b
    xor l
    and b
    ld a, a
    xor a
    or h
    xor l
    or e
    xor [hl]
    or d
    ld a, a
    and e
    and h
    ld c, [hl]
    add h
    sub a
    adc a
    add sp, $7f
    and h
    or a
    or e
    or c
    and b
    add sp, $7f
    sbc d
    add h
    sub b
    add sp, -$65
    ld d, b
    add b
    and c
    or c
    and h
    ld a, a
    xor e
    and b
    or d
    ld a, a
    xor a
    or h
    and h
    or c
    or e
    and b
    or d
    ld c, [hl]
    and e
    and h
    ld a, a
    xor e
    and b
    ld a, a
    sub e
    adc [hl]
    sub c
    sub c
    add h
    ld a, a
    sub c
    add b
    add e
    adc b
    adc [hl]
    add sp, $50
    adc h
    and b
    or b
    or h
    xor b
    xor l
    and b
    or c
    xor b
    and b
    ld a, a
    and e
    and h
    ld a, a
    xor e
    and b
    ld c, [hl]
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
    add sp, $50
    db $e4
    and $50
    add h
    xor e
    ld a, a
    ld d, h
    ld a, a
    adc h
    sub h
    jp z, $8284

    adc [hl]
    ld c, [hl]
    and e
    and h
    ld a, a
    xor e
    and b
    ld a, a
    add d
    adc [hl]
    adc a
    adc b
    adc [hl]
    adc l
    add b
    add sp, $50
    add c
    xor [hl]
    xor l
    xor b
    or e
    and b
    ld a, a
    and b
    or c
    and h
    xor l
    and b
    ld a, a
    or c
    xor [hl]
    xor c
    and b
    add sp, $4e
    adc h
    or h
    cp b
    ld a, a
    and d
    and b
    or c
    and b
    add sp, $50
    sub h
    xor l
    ld a, a
    or e
    or c
    xor [hl]
    cp c
    xor [hl]
    ld a, a
    and e
    and h
    ld a, a
    and [hl]
    and h
    xor h
    and b
    ld c, [hl]
    or c
    xor [hl]
    xor c
    and b
    add sp, $7f
    add d
    and b
    or c
    pop de
    or d
    xor b
    xor h
    and b
    add sp, $50
    add b
    and c
    or c
    and h
    ld a, a
    xor e
    and b
    or d
    ld a, a
    xor a
    or h
    and h
    or c
    or e
    and b
    or d
    add sp, $50
    sub h
    xor l
    ld a, a
    or e
    xor b
    and d
    xor d
    and h
    or e
    ld a, a
    xor a
    and b
    or c
    and b
    ld c, [hl]
    and h
    xor e
    ld a, a
    adc h
    add b
    add [hl]
    adc l
    add h
    sub e
    adc [hl]
    sub e
    sub c
    rst $00
    adc l
    add sp, $50
    db $e4
    and $50
    db $e4
    and $50
    db $e4
    and $50
    adc h
    and h
    xor c
    xor [hl]
    or c
    and b
    ld a, a
    and b
    or e
    and b
    or b
    or h
    and h
    or d
    ld c, [hl]
    or e
    xor b
    xor a
    xor [hl]
    ld a, a
    and l
    or h
    and h
    and [hl]
    xor [hl]
    add sp, $7f
    sbc d
    add h
    sub b
    add sp, -$65
    ld d, b
    sub c
    and h
    or d
    or e
    and b
    or h
    or c
    and b
    ld a, a
    ld hl, sp-$0a
    ld a, a
    adc a
    sub d
    ld c, [hl]
    and e
    and h
    xor e
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $50
    sub d
    or h
    and c
    and h
    ld a, a
    xor a
    or c
    xor [hl]
    and c
    add sp, $7f
    and [hl]
    xor [hl]
    xor e
    xor a
    and h
    ld c, [hl]
    and d
    or c
    pop de
    or e
    xor b
    and d
    xor [hl]
    add sp, $7f
    sbc d
    add h
    sub b
    add sp, -$65
    ld d, b
    db $e4
    and $50
    db $e4
    and $50
    adc h
    and h
    xor c
    xor [hl]
    or c
    and b
    ld a, a
    and b
    or e
    and b
    or b
    or h
    and h
    or d
    ld c, [hl]
    or e
    xor b
    xor a
    xor [hl]
    ld a, a
    and b
    and d
    and h
    or c
    xor [hl]
    add sp, $7f
    sbc d
    add h
    sub b
    add sp, -$65
    ld d, b
    adc h
    and h
    xor c
    xor [hl]
    or c
    and b
    ld a, a
    and b
    or e
    and b
    or b
    or h
    and h
    or d
    ld c, [hl]
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
    ld a, a
    sbc d
    add h
    sub b
    add sp, -$65
    ld d, b
    db $e4
    and $50
    sub c
    and h
    or d
    or e
    and b
    or h
    or c
    and b
    ld a, a
    adc a
    sub d
    ld a, a
    and h
    xor l
    ld c, [hl]
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
    add sp, $7f
    sbc d
    add h
    sub b
    add sp, -$65
    ld d, b
    db $e4
    and $50
    db $e4
    and $50
    db $e4
    and $50
    sub c
    and h
    or d
    or e
    and b
    or h
    or c
    and b
    ld a, a
    adc a
    adc a
    ld a, a
    and b
    or h
    or e
    xor [hl]
    db $e3
    ld c, [hl]
    xor h
    rst $08
    or e
    xor b
    and d
    and b
    xor h
    and h
    xor l
    or e
    and h
    add sp, $7f
    sbc d
    add h
    sub b
    add sp, -$65
    ld d, b
    sub h
    xor l
    ld a, a
    xor [hl]
    and c
    xor c
    and h
    or e
    xor [hl]
    ld a, a
    and h
    or a
    or e
    or c
    and b
    jp nc, Jump_06e_4eae

    and e
    and h
    ld a, a
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
    ld d, b
    adc h
    and h
    xor c
    xor [hl]
    or c
    and b
    ld a, a
    and h
    xor e
    ld a, a
    add b
    sub e
    add b
    sub b
    sub h
    add h
    ld c, [hl]
    xor a
    and h
    or c
    xor [hl]
    ld a, a
    and d
    xor [hl]
    xor l
    and l
    or h
    xor l
    and e
    and h
    add sp, $50
    db $e4
    and $50
    db $e4
    and $50
    db $e4
    and $50
    sub c
    and h
    or l
    xor b
    or l
    and h
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld c, [hl]
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
    or d
    add sp, $50
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
    ld c, [hl]
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    xor a
    and h
    or d
    and b
    and e
    xor [hl]
    or d
    add sp, $50
    add d
    add b
    sub c
    sub e
    add b
    ld a, a
    and d
    xor [hl]
    xor l
    ld a, a
    and e
    xor b
    and c
    or h
    xor c
    xor [hl]
    or d
    ld c, [hl]
    and e
    and h
    ld a, a
    and l
    xor e
    xor [hl]
    or c
    and h
    or d
    add sp, $7f
    sbc d
    add h
    sub b
    add sp, -$65
    ld d, b
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
    ld d, h
    adc h
    adc [hl]
    adc l
    ld c, [hl]
    and e
    and h
    ld a, a
    and c
    and b
    xor c
    xor [hl]
    ld a, a
    xor l
    xor b
    or l
    and h
    xor e
    add sp, $50
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
    ld d, h
    adc h
    adc [hl]
    adc l
    ld c, [hl]
    xor a
    and h
    or d
    and d
    and b
    and e
    xor [hl]
    or d
    ld a, a
    and d
    xor [hl]
    xor l
    ld a, a
    add d
    add b
    jp z, $e880

    ld d, b
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
    and b
    or e
    or c
    and b
    xor a
    and b
    or c
    ld c, [hl]
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    or l
    and h
    xor e
    xor [hl]
    and d
    and h
    or d
    add sp, $50
    db $e4
    and $50
    sub h
    xor l
    ld a, a
    and h
    or a
    or e
    or c
    and b
    jp nc, Jump_06e_7fae

    xor [hl]
    or c
    and c
    and h
    ld c, [hl]
    and h
    xor e
    ld [$b3a2], a
    or c
    xor b
    and d
    xor [hl]
    add sp, $7f
    sbc d
    add h
    sub b
    add sp, -$65
    ld d, b
    sub h
    xor l
    and b
    ld a, a
    add c
    add b
    adc e
    adc e
    ld a, a
    or b
    or h
    and h
    ld c, [hl]
    and h
    xor l
    or e
    and h
    or c
    xor l
    and h
    and d
    and h
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $50
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
    adc a
    adc d
    adc h
    adc l
    ld a, a
    or b
    or h
    and h
    ld c, [hl]
    and h
    or l
    xor [hl]
    xor e
    add sp, $7f
    and d
    xor [hl]
    xor l
    ld a, a
    adc a
    add sp, -$75
    sub h
    adc l
    add b
    sub c
    add sp, $50
    adc a
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
    ld a, a
    and b
    xor e
    ld c, [hl]
    and [hl]
    ld [$a4ad], a
    or c
    xor [hl]
    ld a, a
    xor [hl]
    xor a
    or h
    and h
    or d
    or e
    xor [hl]
    add sp, $50
    cp a
    and c
    or c
    and h
    xor e
    xor [hl]
    ld a, a
    xor a
    and b
    or c
    and b
    ld a, a
    or l
    and h
    or c
    ld c, [hl]
    or b
    or h
    ld [$a77f], a
    and b
    cp b
    ld a, a
    and e
    and h
    xor l
    or e
    or c
    xor [hl]
    add sp, $50
    cp a
    and c
    or c
    and h
    xor e
    xor [hl]
    ld a, a
    xor a
    and b
    or c
    and b
    ld a, a
    or l
    and h
    or c
    ld c, [hl]
    or b
    or h
    ld [$a77f], a
    and b
    cp b
    ld a, a
    and e
    and h
    xor l
    or e
    or c
    xor [hl]
    add sp, $50
    add h
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
    and d
    xor b
    and h
    or c
    or e
    xor [hl]
    or d
    ld c, [hl]
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
    add sp, $50
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
    ld c, [hl]
    xor l
    xor [hl]
    or c
    xor h
    and b
    xor e
    and h
    or d
    add sp, $7f
    sbc d
    add h
    sub b
    add sp, -$65
    ld d, b
    db $e4
    and $50
    add d
    and b
    xor c
    and b
    ld a, a
    xor h
    xor b
    or d
    or e
    and h
    or c
    xor b
    xor [hl]
    or d
    and b
    ld c, [hl]
    and e
    and h
    ld a, a
    sub d
    adc b
    adc e
    adc a
    add a
    ld a, a
    sub d
    add sp, -$80
    add sp, $50
    adc [hl]
    and c
    xor c
    and h
    or e
    xor [hl]
    ld a, a
    and e
    and h
    ld a, a
    and b
    or h
    or e
    xor [hl]
    and d
    or h
    db $e3
    ld c, [hl]
    or c
    and b
    and d
    xor b
    call nc, $e8ad
    sbc d
    rst $30
    or $8f
    sub d
    db $f4
    ld a, a
    add h
    sub b
    add sp, -$65
    ld d, b
    adc [hl]
    and c
    xor c
    and h
    or e
    xor [hl]
    ld a, a
    and e
    and h
    ld a, a
    and b
    or h
    or e
    xor [hl]
    and d
    or h
    db $e3
    ld c, [hl]
    or c
    and b
    and d
    xor b
    call nc, $e8ad
    sbc d
    ld sp, hl
    or $8f
    sub d
    db $f4
    ld a, a
    add h
    sub b
    add sp, -$65
    ld d, b
    sub c
    and h
    and d
    xor b
    xor a
    xor b
    and h
    xor l
    or e
    and h
    ld a, a
    xor a
    and b
    or c
    and b
    ld c, [hl]
    or c
    and h
    and [hl]
    and b
    or c
    ld a, a
    xor e
    and b
    or d
    ld a, a
    xor a
    xor e
    and b
    xor l
    or e
    and b
    or d
    add sp, $50
    db $e4
    and $50
    add c
    add b
    adc e
    adc e
    ld a, a
    and e
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
    ld c, [hl]
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
    add sp, $50
    adc a
    xor e
    or h
    xor h
    and b
    ld a, a
    xor h
    pop de
    or d
    or e
    xor b
    and d
    and b
    ld a, a
    and e
    and h
    ld c, [hl]
    and d
    xor [hl]
    xor e
    xor [hl]
    or c
    ld a, a
    and b
    or c
    and d
    xor [hl]
    xor b
    or c
    xor b
    or d
    add sp, $50
    db $e4
    and $50
    sub h
    xor l
    ld a, a
    and h
    or a
    or e
    or c
    and b
    jp nc, Jump_06e_7fae

    or e
    or c
    xor [hl]
    cp c
    xor [hl]
    ld c, [hl]
    and e
    and h
    ld a, a
    xor e
    and b
    and e
    or c
    xor b
    xor e
    xor e
    xor [hl]
    add sp, $50
    add d
    add b
    sub c
    sub e
    add b
    ld a, a
    and d
    xor [hl]
    xor l
    ld a, a
    and e
    xor b
    and c
    or h
    xor c
    xor [hl]
    or d
    ld c, [hl]
    and e
    and h
    ld a, a
    adc e
    add b
    adc a
    sub c
    add b
    sub d
    add sp, $7f
    sbc d
    add h
    sub b
    add sp, -$65
    ld d, b
    add d
    add b
    sub c
    sub e
    add b
    ld a, a
    and d
    xor [hl]
    xor l
    ld a, a
    and e
    xor b
    and c
    or h
    xor c
    xor [hl]
    or d
    ld c, [hl]
    and e
    and h
    ld a, a
    add e
    or c
    and b
    or e
    xor b
    xor l
    xor b
    add sp, $7f
    sbc d
    add h
    sub b
    add sp, -$65
    ld d, b
    add b
    xor a
    and b
    or c
    and h
    and d
    and h
    ld a, a
    and h
    xor e
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld c, [hl]
    or b
    or h
    and h
    ld a, a
    xor e
    and b
    ld a, a
    or e
    xor b
    and h
    xor l
    and h
    add sp, $50
    add d
    add b
    sub c
    sub e
    add b
    ld a, a
    and d
    xor [hl]
    xor l
    ld a, a
    and e
    xor b
    and c
    or h
    xor c
    xor [hl]
    or d
    ld c, [hl]
    and e
    and h
    ld a, a
    and d
    xor [hl]
    or c
    and b
    cp c
    xor [hl]
    xor l
    and h
    or d
    add sp, -$66
    add h
    sub b
    add sp, -$65
    ld d, b
    add d
    add b
    sub c
    sub e
    add b
    ld a, a
    and d
    xor [hl]
    xor l
    ld a, a
    and e
    xor b
    and c
    or h
    xor c
    xor [hl]
    or d
    ld c, [hl]
    and e
    and h
    ld a, a
    add h
    add h
    sub l
    add h
    add h
    add sp, $7f
    sbc d
    add h
    sub b
    add sp, -$65
    ld d, b
    add d
    add b
    sub c
    sub e
    add b
    ld a, a
    and d
    xor [hl]
    xor l
    ld a, a
    and e
    xor b
    and c
    or h
    xor c
    xor [hl]
    or d
    ld c, [hl]
    and e
    and h
    ld a, a
    add e
    adc b
    sub e
    sub e
    adc [hl]
    add sp, $7f
    sbc d
    add h
    sub b
    add sp, -$65
    ld d, b
    add d
    add b
    sub c
    sub e
    add b
    ld a, a
    and d
    xor [hl]
    xor l
    ld a, a
    and e
    xor b
    and c
    or h
    xor c
    xor [hl]
    or d
    ld c, [hl]
    and e
    and h
    xor e
    ld a, a
    and d
    xor b
    and h
    xor e
    xor [hl]
    add sp, $7f
    sbc d
    add h
    sub b
    add sp, -$65
    ld d, b
    add d
    add b
    sub c
    sub e
    add b
    ld a, a
    and d
    xor [hl]
    xor l
    ld a, a
    and e
    xor b
    and c
    or h
    xor c
    xor [hl]
    or d
    ld c, [hl]
    and e
    and h
    ld a, a
    adc l
    add b
    sub e
    sub h
    add sp, $7f
    sbc d
    add h
    sub b
    add sp, -$65
    ld d, b
    add d
    add b
    sub c
    sub e
    add b
    ld a, a
    and d
    xor [hl]
    xor l
    ld a, a
    and e
    xor b
    and c
    or h
    xor c
    xor [hl]
    or d
    ld c, [hl]
    and e
    and h
    ld a, a
    adc h
    add h
    sub [hl]
    add sp, $7f
    sbc d
    add h
    sub b
    add sp, -$65
    ld d, b
    db $e4
    and $50
    db $e4
    and $50
    db $e4
    and $50
    db $e4
    and $50
    db $e4
    and $50
    db $e4
    and $50
    db $e4
    and $50
    db $e4
    and $50
    db $e4
    and $50
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_06e_7f80:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_06e_7fae:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
