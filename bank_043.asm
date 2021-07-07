; Disassembly of "Pokemon_Edicion_Oro_Spain_SGB_Enhanced.gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $043", ROMX[$4000], BANK[$43]

    nop
    nop
    ld d, c
    sub [hl]
    ld b, c
    ld d, c
    jp hl


    ld b, c
    ld l, d
    ld b, a
    ld sp, $0057
    add hl, bc
    dec e
    ld b, b
    ld c, h
    ld [de], a
    ld b, d
    ld d, h
    sbc l
    ld c, c
    ld bc, $2108
    ld b, b
    inc sp
    ld d, a
    nop
    ld c, h
    or l
    ld b, d
    ld d, e
    ld c, c
    sub b
    ld d, c
    nop
    ld b, e
    ld d, c
    dec l
    ld b, e
    ld d, c
    ld h, a
    ld b, e
    ld l, d
    ld b, a
    ld c, h
    jp nz, $8343

    dec [hl]
    nop
    ld d, e
    ld c, c
    sub b
    ld l, d
    ld b, a
    ld c, h
    sub $43
    ld d, e
    ld c, c
    ld [hl], l
    ld c, $00
    sub b
    ld l, h
    inc b
    rla
    ld bc, $4427
    adc d
    ld b, h
    nop
    nop
    ld c, [hl]
    ld b, b
    ld h, l
    ld b, a
    ld sp, $0260
    add hl, bc
    add l
    ld b, b
    ld a, [hl+]
    dec b
    add hl, bc
    ret nz

    ld b, b
    ld sp, $025f
    add hl, bc
    ld l, [hl]
    ld b, b
    ld c, h
    sbc e
    ld b, h
    ld d, h
    inc sp
    ld e, a
    ld [bc], a
    nop
    or h
    ld b, b
    inc bc
    ld [hl], c
    ld b, b
    nop
    cp b
    ld b, b
    sub [hl]
    dec b
    ld b, $01
    ret z

    ld b, b
    ld b, $02
    call nz, Call_043_4340
    rla
    ld bc, $0000
    cp h
    ld b, b
    inc bc
    ret nz

    ld b, b
    nop
    call z, Call_043_6340
    adc d
    ld b, h
    nop
    nop
    ld sp, $0021
    add hl, bc
    xor e
    ld b, b
    inc [hl]
    ld b, [hl]
    nop
    add hl, bc
    and d
    ld b, b
    ld e, l
    rla
    ld bc, $5f5e
    ld [hl-], a
    ld h, b
    ld [bc], a
    sub b
    ld e, l
    rla
    dec c
    ld e, [hl]
    ld e, a
    ld [hl-], a
    ld h, b
    ld [bc], a
    sub b
    ld e, l
    rla
    ld c, $5e
    ld e, a
    ld [hl-], a
    ld h, b
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
    call $3b04
    ld bc, $45bf
    ld d, $46
    nop
    nop
    call c, Call_043_6540
    ld b, a
    ld c, h
    inc hl
    ld b, [hl]
    ld d, e
    ld c, c
    sub b
    reti


    inc b
    ld a, $01
    ld a, [bc]
    ld b, l
    add hl, sp
    ld b, l
    nop
    nop
    ldh a, [rLCDC]
    ld h, l
    ld b, a
    ld sp, $0262
    add hl, bc
    daa
    ld b, c
    ld a, [hl+]
    ld b, $09
    ld h, d
    ld b, c
    ld sp, $0261
    add hl, bc
    db $10
    ld b, c
    ld c, h
    ld a, b
    ld b, l
    ld d, h
    inc sp
    ld h, c
    ld [bc], a
    nop
    ld d, [hl]
    ld b, c
    inc bc
    inc de
    ld b, c
    nop
    ld e, d
    ld b, c
    sub [hl]
    ld b, $06
    ld bc, $416a
    ld b, $02
    ld h, [hl]
    ld b, c
    ld b, e
    ld a, $01
    nop
    nop
    ld e, [hl]
    ld b, c
    inc bc
    ld h, d
    ld b, c
    nop
    ld l, [hl]
    ld b, c
    ld h, e
    add hl, sp
    ld b, l
    nop
    nop
    ld sp, $0021
    add hl, bc
    ld c, l
    ld b, c
    inc [hl]
    ld c, b
    nop
    add hl, bc
    ld b, h
    ld b, c
    ld e, l
    ld a, $01
    ld e, [hl]
    ld e, a
    ld [hl-], a
    ld h, d
    ld [bc], a
    sub b
    ld e, l
    ld a, $03
    ld e, [hl]
    ld e, a
    ld [hl-], a
    ld h, d
    ld [bc], a
    sub b
    ld e, l
    ld a, $04
    ld e, [hl]
    ld e, a
    ld [hl-], a
    ld h, d
    ld [bc], a
    sub b
    inc c
    jr nz, jr_043_4159

jr_043_4159:
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
    jr jr_043_4179

    add hl, de
    inc b
    ld h, l
    ld b, [hl]
    adc a

jr_043_4179:
    ld b, [hl]
    nop
    nop
    ld a, [hl]
    ld b, c
    ld h, l
    ld b, a
    ld c, h
    sbc b
    ld b, [hl]
    ld d, e
    ld c, c
    sub b
    ld d, d
    push hl
    ld b, [hl]
    ld d, d
    add hl, bc
    ld b, a
    ld d, d
    ld h, a
    ld b, a
    dec c
    ld bc, $01db
    add h
    nop
    ld h, $00
    push hl
    add h
    and a
    rst $20
    ld a, a
    push hl
    adc h
    xor b
    or c
    and b
    ld a, a
    xor h
    xor b
    ld c, a
    xor h
    xor [hl]
    and d
    and a
    xor b
    xor e
    and b
    rst $20
    ld d, c
    adc b
    xor h
    xor a
    or c
    xor b
    xor h
    pop de
    ld a, a
    and e
    and h
    ld a, a
    xor e
    and b
    ld c, a
    ld d, h
    add e
    add h
    sub a
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
    and l
    and b
    or l
    xor [hl]
    or c
    xor b
    or e
    xor [hl]
    or d
    ld c, a
    cp b
    ld a, a
    xor e
    xor [hl]
    or d
    ld a, a
    xor a
    and h
    and [hl]
    or h
    ld [$a455], a
    xor l
    ld a, a
    and h
    xor e
    xor e
    and b
    add sp, $57
    nop
    add h
    or d
    ld a, a
    or h
    xor l
    and b
    ld a, a
    add d
    add b
    sub c
    sub e
    add b
    ld c, a
    and e
    and h
    ld a, a
    xor h
    xor b
    ld a, a
    and a
    xor b
    xor c
    and b
    add sp, $55
    push hl
    adc h
    and h
    ld a, a
    and e
    and b
    ld a, a
    rst $08
    xor l
    xor b
    xor h
    xor [hl]
    or d
    rst $20
    ld d, a
    nop
    push hl
    adc a
    or c
    and h
    or d
    or e
    and b
    ld a, a
    and b
    or e
    and h
    xor l
    and d
    xor b
    call nc, $f4ad
    ld c, a
    xor a
    xor [hl]
    or c
    ld a, a
    and l
    and b
    or l
    xor [hl]
    or c
    rst $20
    ld d, c
    push hl
    sub h
    xor a
    or d
    rst $20
    ld a, a
    add b
    ld a, a
    or l
    and h
    or c
    ld a, a
    or d
    xor b
    ld c, a
    and e
    and h
    xor c
    xor [hl]
    ld a, a
    and e
    and h
    ld a, a
    and a
    and b
    and c
    xor e
    and b
    or c
    ld d, c
    and d
    xor [hl]
    xor h
    xor [hl]
    ld a, a
    or d
    xor b
    ld a, a
    and l
    or h
    and h
    or c
    and b
    ld c, a
    or h
    xor l
    and b
    ld a, a
    xor h
    and b
    and h
    or d
    or e
    or c
    and b
    add sp, $51
    add h
    or c
    and h
    or d
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
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $51
    add d
    xor [hl]
    xor h
    xor [hl]
    ld a, a
    and h
    or d
    or e
    rst $08
    or d
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
    ld a, a
    or e
    and b
    xor l
    ld d, c
    and e
    or h
    or c
    xor [hl]
    db $f4
    ld a, a
    or e
    and h
    ld a, a
    or l
    xor [hl]
    cp b
    ld c, a
    and b
    ld a, a
    and e
    and b
    or c
    ld a, a
    and h
    or d
    or e
    xor [hl]
    add sp, $57
    nop
    add e
    and b
    xor e
    and h
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
    ld c, a
    and h
    or d
    and b
    ld a, a
    add [hl]
    add b
    sub c
    sub c
    add b
    ld a, a
    sub c
    cp a
    adc a
    adc b
    add e
    add b
    add sp, $51
    sbc b
    ld a, a
    and b
    ld a, a
    or l
    and h
    and d
    and h
    or d
    ld a, a
    and b
    or e
    and b
    and d
    and b
    or c
    rst $08
    ld c, a
    and h
    xor e
    ld a, a
    xor a
    or c
    xor b
    xor h
    and h
    or c
    xor [hl]
    ld d, l
    and h
    xor l
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
    or d
    or e
    xor [hl]
    cp b
    ld a, a
    xor c
    or h
    and [hl]
    and b
    xor l
    and e
    xor [hl]
    ld a, a
    and d
    xor [hl]
    xor l
    ld c, a
    xor e
    and b
    or d
    ld a, a
    xor a
    and h
    and [hl]
    and b
    or e
    xor b
    xor l
    and b
    or d
    ld a, a
    and e
    and h
    ld d, l
    xor h
    xor b
    ld a, a
    ld d, h
    add e
    add h
    sub a
    add sp, $57
    nop
    adc e
    and b
    ld a, a
    xor a
    and h
    and [hl]
    and b
    or e
    xor b
    xor l
    and b
    ld a, a
    and e
    and h
    ld a, a
    xor e
    and b
    ld c, a

Call_043_4340:
    ld d, h
    add e
    add h
    sub a
    ld a, a
    and e
    and h
    xor e
    ld a, a
    xor [hl]
    or e
    or c
    xor [hl]
    ld d, c
    and d
    and a
    xor b
    and d
    xor [hl]
    ld a, a
    or d
    and h
    or c
    rst $08
    ld a, a
    xor h
    pop de
    and b
    db $f4
    ld c, a
    or d
    xor b
    ld a, a
    and [hl]
    and b
    xor l
    xor [hl]
    add sp, $57
    nop
    add e
    xor [hl]
    cp b
    ld a, a
    xor a
    and b
    or d
    and h
    xor [hl]
    or d
    ld a, a
    xor a
    xor [hl]
    or c
    ld c, a
    and h
    xor e
    ld a, a
    adc a
    add b
    sub c
    sub b
    sub h
    add h
    db $f4
    ld a, a
    xor a
    and h
    or c
    xor [hl]
    ld d, c
    xor l
    or h
    xor l
    and d
    and b
    ld a, a
    and h
    xor l
    or e
    or c
    xor [hl]
    ld a, a
    and h
    xor l
    ld c, a
    xor e
    and b
    ld a, a
    and a
    xor b
    and h
    or c
    and c
    and b
    add sp, $51
    adc e
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
    or d
    xor b
    and h
    xor h
    xor a
    or c
    and h
    ld a, a
    xor e
    or h
    and d
    and a
    and b
    xor l
    ld [hl], l
    ld d, a
    nop
    adc a
    add h
    sub c
    sub d
    adc b
    add b
    adc l
    sbc h
    ld a, a
    push hl
    adc a
    and h
    or c
    or d
    xor b
    xor b
    and b
    rst $20
    ld d, a
    nop
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
    xor b
    xor h
    xor b
    and h
    xor l
    and e
    xor [hl]
    ld c, a
    xor h
    xor b
    ld a, a
    ld d, h
    add e
    add h
    sub a
    add sp, $51
    sub e
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
    ld c, a
    xor b
    xor h
    xor a
    or c
    xor b
    xor h
    xor b
    or c
    ld a, a
    xor e
    and b
    or d
    ld d, c
    add d
    add b
    sub c
    sub e
    add b
    sub d
    ld a, a
    cp b
    ld c, a
    add d
    add b
    adc c
    add b
    sub d
    ld a, a
    and e
    and h
    ld a, a
    or e
    or h
    ld a, a
    adc a
    add d
    add sp, $57
    nop
    add h
    xor e
    ld a, a
    xor h
    or h
    xor l
    and e
    xor [hl]
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld c, a
    and h
    or d
    ld a, a
    xor h
    or h
    cp b
    ld a, a
    and b
    xor h
    xor a
    xor e
    xor b
    xor [hl]
    add sp, $51
    sbc b
    ld a, a
    or d
    xor b
    and [hl]
    or h
    and h
    ld a, a
    and a
    and b
    and c
    xor b
    and h
    xor l
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
    and d
    xor [hl]
    or d
    and b
    or d
    ld a, a
    or b
    or h
    and h
    ld d, l
    xor b
    and [hl]
    xor l
    xor [hl]
    or c
    and b
    xor h
    xor [hl]
    or d
    add sp, $51
    push hl
    adc a
    and h
    or c
    xor [hl]
    ld a, a
    cp b
    xor [hl]
    ld a, a
    or d
    ld [$ac4f], a
    rst $08
    or d
    ld a, a
    or b
    or h
    and h
    ld a, a
    or e
    push de
    rst $20
    ld d, a
    nop
    db $e4
    sub b
    or h
    ld [$7ff4], a
    or b
    or h
    ld [$7ff4], a
    or b
    or h
    ld [$57e6], a
    nop
    add a
    and b
    cp b
    ld a, a
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
    ld c, a
    or b
    or h
    and h
    ld a, a
    and b
    xor a
    or c
    and h
    xor l
    and e
    and h
    or c
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
    ld [hl], l
    ld d, c
    add a
    and b
    cp b
    ld a, a
    ei
    or $7f
    or e
    xor b
    xor a
    xor [hl]
    or d
    ld a, a
    and e
    and h
    ld c, a
    adc h
    sub e
    add sp, $51
    adc e
    xor [hl]
    or d
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
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
    or d
    ld d, c
    or d
    or h
    and c
    and h
    xor l
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
    xor l
    xor b
    or l
    and h
    xor e
    add sp, $57
    nop
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
    or h
    cp b
    ld a, a
    xor h
    xor [hl]
    xor l
    xor [hl]
    or d
    add sp, $7f
    sub e
    and h
    ld a, a
    xor e
    xor [hl]
    or d
    ld d, l
    or l
    xor [hl]
    cp b
    ld a, a
    and b
    ld a, a
    and h
    xor l
    or d
    and h
    jp nc, $b1a0

    add sp, $57
    nop
    sub b
    or h
    xor b
    cp c
    rst $08
    ld a, a
    xor l
    xor [hl]
    ld a, a
    xor a
    or h
    and h
    and e
    and b
    ld c, a
    or l
    and h
    xor l
    and d
    and h
    or c
    or e
    and h
    ld [hl], l
    ld d, c
    adc a
    and h
    or c
    xor [hl]
    ld a, a
    xor e
    xor [hl]
    or d
    ld a, a
    xor h
    pop de
    xor [hl]
    or d
    ld a, a
    or d
    xor [hl]
    xor l
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
    and c
    xor [hl]
    xor l
    xor b
    or e
    xor [hl]
    or d
    add sp, $57
    nop
    sub h
    xor l
    ld a, a
    and b
    xor h
    xor b
    and [hl]
    xor [hl]
    ld a, a
    xor h
    pop de
    xor [hl]
    ld a, a
    or e
    xor b
    and h
    xor l
    and h
    ld c, a
    or h
    xor l
    ld a, a
    adc h
    add b
    sub c
    adc b
    adc e
    adc e
    add sp, $7f
    push hl
    add h
    or d
    ld d, c
    xor a
    or c
    and h
    and d
    xor b
    xor [hl]
    or d
    xor [hl]
    rst $20
    ld a, a
    push hl
    adc [hl]
    xor c
    and b
    xor e
    rst $08
    ld c, a
    or e
    or h
    or l
    xor b
    and h
    or c
    and b
    ld a, a
    or h
    xor l
    ld a, a
    adc h
    add b
    sub c
    adc b
    adc e
    adc e
    rst $20
    ld d, a
    nop
    sub b
    or h
    and h
    or c
    and h
    xor h
    xor [hl]
    or d
    ld a, a
    and b
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
    db $f4
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
    xor e
    xor [hl]
    or d
    ld c, a
    xor l
    xor [hl]
    ld a, a
    xor l
    xor [hl]
    or d
    ld a, a
    or b
    or h
    xor b
    and h
    or c
    and b
    xor l
    add sp, $51
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
    or d
    and h
    or c
    ld c, a
    or h
    xor l
    ld a, a
    add l
    add b
    adc l
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $57
    nop
    push hl
    adc h
    db $e3
    xor h
    xor b
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    rst $20
    ld d, a
    nop
    adc a
    and h
    or c
    and e
    pop de
    ld a, a
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
    ld c, a
    xor a
    and h
    or c
    xor [hl]
    ld a, a
    xor h
    xor b
    or d
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld d, c
    or d
    xor [hl]
    xor l
    ld a, a
    xor h
    rst $08
    or d
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
    ld c, a
    or b
    or h
    and h
    ld a, a
    xor e
    xor [hl]
    or d
    ld a, a
    or e
    or h
    cp b
    xor [hl]
    or d
    add sp, $57
    nop
    db $e4
    add a
    xor [hl]
    xor e
    and b
    and $4f
    db $e4
    sbc b
    ld a, a
    or e
    push de
    ld a, a
    or b
    or h
    and h
    ld a, a
    xor h
    xor b
    or c
    and b
    or d
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
    xor e
    or h
    and d
    and a
    and b
    or c
    and $57
    nop
    push hl
    adc h
    xor h
    xor h
    xor h
    ld [hl], l
    rst $20
    ld d, a
    nop
    adc a
    xor [hl]
    or c
    ld a, a
    and d
    xor [hl]
    xor h
    xor [hl]
    ld a, a
    xor h
    and h
    ld c, a
    xor h
    xor b
    or c
    and b
    and c
    and b
    or d
    db $f4
    ld a, a
    xor a
    and h
    xor l
    or d
    ld [$b055], a
    or h
    and h
    ld a, a
    or e
    and h
    ld a, a
    and [hl]
    or h
    or d
    or e
    and b
    and c
    and b
    add sp, $51
    add b
    xor e
    ld a, a
    and l
    xor b
    xor l
    ld a, a
    cp b
    ld a, a
    and b
    xor e
    ld a, a
    and d
    and b
    and c
    xor [hl]
    db $f4
    ld c, a
    or d
    xor [hl]
    cp b
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
    ld [hl], l
    ld d, a
    nop
    adc a
    adc e
    add b
    sbc c
    add b
    ld a, a
    add e
    add h
    adc e
    ld a, a
    add e
    add h
    sub d
    add d
    add b
    adc l
    sub d
    adc [hl]
    ld c, a
    adc a
    add b
    sub c
    sub b
    sub h
    add h
    ld a, a
    adc l
    add b
    add d
    adc b
    adc [hl]
    adc l
    add b
    adc e
    ld d, a
    nop
    db $e4
    sub b
    or h
    ld [$a37f], a
    xor b
    and d
    and h
    ld c, a
    and h
    or d
    or e
    and h
    ld a, a
    and d
    and b
    or c
    or e
    and h
    xor e
    and $51
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
    xor e
    or h
    and d
    and a
    and b
    ld c, a
    or d
    call nc, $aeab
    ld a, a
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
    add sp, $51
    adc a
    sub h
    add h
    sub d
    sub e
    adc [hl]
    ld a, a
    add e
    add h
    adc e
    ld a, a
    add [hl]
    sub h
    add b
    sub c
    add e
    add b
    ld c, a
    adc a
    add b
    sub c
    sub b
    sub h
    add h
    ld a, a
    adc l
    add b
    add d
    adc b
    adc [hl]
    adc l
    add b
    adc e
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
    adc b
    xor h
    xor a
    or c
    xor b
    xor h
    and h
    ld a, a
    or h
    xor l
    and b
    ld a, a
    add d
    add b
    sub c
    sub e
    add b
    ld c, a
    and b
    and c
    or c
    xor b
    ld [$a3ad], a
    xor [hl]
    xor e
    and b
    ld a, a
    cp b
    ld d, l
    xor a
    or h
    xor e
    or d
    and b
    xor l
    and e
    xor [hl]
    ld a, a
    sub d
    sub e
    add b
    sub c
    sub e
    add sp, $57
    nop
    nop
    inc b
    ld [de], a
    ld hl, $0a01
    ld de, $2113
    ld [bc], a
    ld a, [bc]
    ld de, $0a2f
    ld bc, $0f0a
    cpl
    dec bc
    ld [bc], a
    ld a, [bc]
    rrca
    nop
    inc b
    inc l
    ld c, $00
    add [hl]
    ld b, c
    rra
    dec de
    nop
    adc c
    ld b, c
    cpl
    ld b, $07
    sub e
    ld b, c
    inc b
    inc c
    nop
    adc h
    ld b, c
    ld c, $28
    inc e
    inc de
    dec b
    ld bc, $ffff
    and b
    nop
    ld [bc], a
    ld b, b
    rst $38
    rst $38
    ld l, $08
    ld [de], a
    ld b, $00
    rst $38
    rst $38
    nop
    nop
    dec b
    ld b, b
    rst $38
    rst $38
    add hl, hl
    inc l
    rra
    ld b, $00
    rst $38
    rst $38
    and b
    nop
    ld [$ff40], sp
    rst $38
    daa
    dec l
    rrca
    ld [$ff00], sp
    rst $38
    nop
    nop
    inc hl
    ld b, b
    rst $38
    rst $38
    daa
    dec l
    ld c, $06
    nop
    rst $38
    rst $38
    add b
    nop
    ld h, $40
    rst $38
    rst $38
    add hl, hl
    dec l
    dec d
    ld [bc], a
    ld hl, $ffff
    nop
    nop
    add hl, hl
    ld b, b
    rst $38
    rst $38
    add d
    inc l
    ld e, $16
    nop
    rst $38
    rst $38
    nop
    nop
    inc l
    ld b, b
    rst $38
    rst $38
    daa
    dec de
    rra
    ld a, [bc]
    nop
    rst $38
    rst $38
    sub d
    inc bc
    ld b, d
    ld b, b
    rst $38
    rst $38
    ld l, $21
    ld d, $0a
    nop
    rst $38
    rst $38
    add d
    ld [bc], a
    db $e4
    ld b, b
    rst $38
    rst $38
    dec l
    dec c
    inc d
    ld a, [bc]
    nop
    rst $38
    rst $38
    add d
    ld [bc], a
    ret nc

    ld b, b
    rst $38
    rst $38
    jr z, jr_043_486d

    inc c
    ld a, [bc]
    nop
    rst $38
    rst $38
    sub d
    inc bc
    ld [hl], d
    ld b, c
    rst $38
    rst $38
    ld d, h
    db $10
    daa
    ld bc, $ff00
    rst $38

jr_043_486d:
    ld bc, $8f00
    ld b, c
    ld e, b
    ld b, $03
    ld a, [bc]
    ld e, $06
    nop
    rst $38
    rst $38
    nop
    nop
    scf
    ld b, b
    rst $38
    rst $38
    ld d, h
    cpl
    dec b
    ld bc, $ff00
    rst $38
    ld bc, $9100
    ld b, c
    ld e, c
    ld b, $00
    nop
    ld l, d
    ld b, a
    ld c, h
    rst $28
    ld c, b
    ld d, e
    ld c, c
    sub b
    ld l, d
    ld b, a
    ld c, h
    inc d
    ld c, c
    ld d, e
    ld c, c
    sub b
    ld l, d
    ld b, a
    ld c, h
    ld b, h
    ld c, c
    ld d, e
    ld c, c
    sub b
    ld l, d
    ld b, a
    ld c, h
    ld l, a
    ld c, c
    ld d, e
    ld c, c
    sub b
    ld l, d
    ld b, a
    ld c, h
    and h
    ld c, c
    ld d, e
    ld c, c
    sub b
    ld l, d
    ld b, a
    ld c, h
    db $e3
    ld c, c
    ld d, e
    ld c, c
    sub b
    ld l, d
    ld b, a
    ld c, h
    ld [hl+], a
    ld c, d
    ld d, e
    ld c, c
    sub b
    ld l, d
    ld b, a
    ld c, h
    ld l, d
    ld c, d
    ld d, e
    ld c, c
    sub b
    ld l, d
    ld b, a
    ld c, h
    jp nz, Jump_043_534a

    ld c, c
    sub b
    ld l, d
    ld b, a
    ld c, h
    cp $4a
    ld d, e
    ld c, c
    sub b
    ld d, d
    ld b, b
    ld c, e
    ld d, d
    ld h, h
    ld c, e
    ld d, d
    jp nz, $0d4b

    ld bc, $01db
    add h
    nop
    ld h, $00
    sub c
    add b
    add l
    add b
    sbc h
    ld a, a
    push hl
    sub l
    xor [hl]
    cp b
    ld a, a
    and b
    ld c, a
    and [hl]
    and b
    xor l
    and b
    or c
    rst $20
    ld a, a
    adc l
    xor [hl]
    ld a, a
    xor h
    and h
    ld d, l
    xor h
    xor [hl]
    xor e
    and h
    or d
    or e
    and h
    or d
    add sp, $57
    nop
    sub d
    add b
    adc h
    sbc h
    ld a, a
    adc h
    xor b
    ld a, a
    adc a
    add b
    sub c
    add b
    sub d
    add h
    add d
    sub e
    ld c, a
    and e
    or h
    and h
    or c
    xor h
    and h
    ld a, a
    and b
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
    and d
    xor [hl]
    xor l
    ld c, a
    add h
    sub d
    adc a
    adc [hl]
    sub c
    add b
    add sp, $57
    nop
    adc l
    add b
    adc l
    adc [hl]
    sbc h
    ld a, a
    add h
    xor l
    or e
    or c
    and h
    xor l
    xor [hl]
    ld a, a
    and b
    ld c, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    or c
    rst $08
    xor a
    xor b
    and e
    xor [hl]
    or d
    ld d, l
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
    add [hl]
    sub h
    adc b
    adc e
    adc e
    add h
    sbc h
    ld a, a
    adc l
    xor [hl]
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
    and b
    ld a, a
    and [hl]
    and b
    xor l
    and b
    or c
    add sp, $51
    sub d
    call nc, $aeab
    ld a, a
    and c
    or h
    or d
    and d
    xor [hl]
    ld c, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    or c
    and b
    or c
    xor [hl]
    or d
    add sp, $57
    nop
    sub e
    adc b
    adc l
    adc [hl]
    sbc h
    ld a, a
    push hl
    sub d
    or d
    and a
    rst $20
    ld a, a
    sub l
    and b
    or d
    ld a, a
    and b
    ld c, a
    and b
    or d
    or h
    or d
    or e
    and b
    or c
    ld a, a
    and b
    ld a, a
    sub d
    add d
    sbc b
    sub e
    add a
    add h
    sub c
    add sp, $51
    add a
    and b
    and c
    xor e
    and b
    or c
    ld [$a27f], a
    xor [hl]
    xor l
    or e
    xor b
    and [hl]
    xor [hl]
    ld c, a
    and e
    and h
    or d
    xor a
    or h
    ld [$e8b2], a
    ld d, a
    nop
    add c
    add h
    adc l
    adc b
    sub e
    adc [hl]
    sbc h
    ld a, a
    add e
    and h
    and c
    xor b
    xor e
    xor b
    or e
    and b
    ld a, a
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
    ld d, c
    and c
    xor b
    and d
    and a
    xor [hl]
    ld a, a
    cp b
    ld a, a
    xor e
    rst $08
    xor l
    cp c
    and b
    xor e
    and h
    or d
    ld c, a
    or h
    xor l
    and b
    ld a, a
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
    add d
    adc b
    adc l
    add e
    sbc b
    sbc h
    ld a, a
    db $e4
    sub b
    or h
    ld [$af7f], a
    and b
    or d
    and b
    and $51
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
    and [hl]
    or c
    and b
    and d
    xor b
    xor [hl]
    or d
    xor [hl]
    ld a, a
    or b
    or h
    and h
    ld d, c
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
    and b
    or e
    or c
    and b
    xor a
    and h
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
    and $57
    nop
    adc d
    add b
    adc b
    sbc h
    ld a, a
    add d
    xor [hl]
    xor e
    and h
    and d
    and d
    xor b
    xor [hl]
    xor l
    xor [hl]
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
    ld d, c
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
    or c
    and b
    ld c, a
    or d
    call nc, $aeab
    ld a, a
    or h
    xor l
    ld a, a
    xor l
    xor b
    jp nc, $e8ae

    ld d, c
    push hl
    add h
    or d
    ld a, a
    xor b
    xor h
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
    xor a
    or h
    and h
    and e
    and b
    ld a, a
    xor a
    and h
    or c
    and e
    and h
    or c
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
    sub d
    xor b
    ld a, a
    or e
    xor b
    and h
    xor l
    and h
    or d
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
    ld d, c
    and d
    xor [hl]
    xor l
    or l
    and h
    or c
    or d
    and b
    or c
    db $f4
    ld a, a
    and c
    or h
    or d
    and d
    and b
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
    adc d
    adc [hl]
    adc e
    add e
    adc [hl]
    sbc h
    ld a, a
    sub d
    xor [hl]
    cp b
    ld a, a
    or h
    xor l
    ld a, a
    and [hl]
    or c
    and b
    xor l
    ld c, a
    and h
    or d
    or e
    or h
    and e
    xor b
    xor [hl]
    or d
    xor [hl]
    ld a, a
    and e
    and h
    ld a, a
    xor e
    xor [hl]
    or d
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
    and [hl]
    and b
    xor l
    xor [hl]
    add sp, $57
    nop
    adc a
    adc e
    add b
    sbc c
    add b
    ld a, a
    add e
    add h
    adc e
    ld a, a
    add e
    add h
    sub d
    add d
    add b
    adc l
    sub d
    adc [hl]
    ld c, a
    adc a
    add b
    sub c
    sub b
    sub h
    add h
    ld a, a
    adc l
    add b
    add d
    adc b
    adc [hl]
    adc l
    add b
    adc e
    ld d, a
    nop
    db $e4
    sub b
    or h
    ld [$a37f], a
    xor b
    and d
    and h
    ld c, a
    and h
    or d
    or e
    and h
    ld a, a
    and d
    and b
    or c
    or e
    and h
    xor e
    and $51
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
    xor e
    or h
    and d
    and a
    and b
    ld c, a
    or d
    call nc, $aeab
    ld a, a
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
    add sp, $51
    adc a
    add b
    sub c
    sub b
    sub h
    add h
    ld a, a
    adc l
    add b
    add d
    adc b
    adc [hl]
    adc l
    add b
    adc e
    ld c, a
    adc a
    sub h
    add h
    sub d
    sub e
    adc [hl]
    ld a, a
    add e
    add h
    adc e
    ld a, a
    add [hl]
    sub h
    add b
    sub c
    add e
    add b
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
    adc b
    xor h
    xor a
    or c
    xor b
    xor h
    and h
    ld a, a
    or h
    xor l
    and b
    ld a, a
    add d
    add b
    sub c
    sub e
    add b
    ld c, a
    and b
    and c
    or c
    xor b
    ld [$a3ad], a
    xor [hl]
    xor e
    and b
    ld a, a
    cp b
    ld d, l
    xor a
    or h
    xor e
    or d
    and b
    xor l
    and e
    xor [hl]
    ld a, a
    sub d
    sub e
    add b
    sub c
    sub e
    add sp, $57
    nop
    nop
    inc b
    ld [de], a
    ld hl, $0a01
    ld de, $2113
    ld bc, $110a
    cpl
    ld a, [bc]
    ld bc, $0f0a
    cpl
    dec bc
    ld bc, $0f0a
    nop
    inc b
    inc l
    ld c, $00
    rst $18
    ld c, b
    rra
    dec de
    nop
    ld [c], a
    ld c, b
    cpl
    ld b, $07
    db $ec
    ld c, b
    inc b
    inc c
    nop
    push hl
    ld c, b
    inc c
    daa
    ld hl, $0217
    ld [hl+], a
    rst $38
    rst $38
    add b
    nop
    adc a
    ld c, b
    ld d, $07
    daa
    ld a, [de]
    jr nz, jr_043_4c45

    ld [hl+], a
    rst $38

jr_043_4c45:
    rst $38
    and b
    nop
    sub a
    ld c, b
    rla
    rlca
    inc l

Call_043_4c4d:
    ld d, $0d
    rlca
    nop
    rst $38
    rst $38
    sub b
    nop
    sbc a
    ld c, b
    jr jr_043_4c60

    dec l
    ld de, $040b
    ld bc, $ffff

jr_043_4c60:
    or b
    nop
    and a
    ld c, b
    add hl, de
    rlca
    daa
    dec c
    dec de
    inc bc
    nop
    rst $38
    rst $38
    add b
    nop
    xor a
    ld c, b
    ld a, [de]
    rlca
    daa
    ld de, $021f
    inc sp
    rst $38
    rst $38
    and b
    nop
    or a
    ld c, b
    dec de
    rlca
    jr z, jr_043_4c9d

    dec bc
    dec b
    ld [bc], a
    rst $38
    rst $38
    sub b
    nop
    cp a
    ld c, b
    inc e
    rlca
    daa
    rra
    rrca
    ld [bc], a
    ld de, $ffff
    add b
    nop
    rst $00
    ld c, b
    dec e
    rlca
    daa
    inc c
    inc d

jr_043_4c9d:
    ld [bc], a
    ld de, $ffff
    and b
    nop
    rst $08
    ld c, b
    ld e, $07
    daa
    ld h, $15
    ld [bc], a
    inc sp
    rst $38
    rst $38
    sub b
    nop
    rst $10
    ld c, b
    rra
    rlca
    ld d, h
    db $10
    daa
    ld bc, $ff00
    rst $38
    ld bc, $e800
    ld c, b
    ld e, b
    ld b, $54
    cpl
    dec b
    ld bc, $ff00
    rst $38
    ld bc, $ea00
    ld c, b
    ld e, c
    ld b, $00
    nop
    ld l, d
    ld b, a
    inc [hl]
    ld [de], a
    nop
    add hl, bc
    sbc $4c
    ld c, h
    ld e, $4e
    ld d, e
    ld c, c
    sub b
    ld c, h
    inc l
    ld c, [hl]
    ld d, e
    ld c, c
    sub b
    ld l, d
    ld b, a
    ld c, h
    ld e, l
    ld c, [hl]
    ld d, h
    rrca
    ld d, d
    nop
    ld [$4cf3], sp
    rrca
    ld d, e
    nop
    rrca
    ld d, h
    nop
    inc [hl]
    ld c, l
    nop
    add hl, bc
    dec hl
    ld c, l
    ld c, h
    push de
    ld c, [hl]
    ld d, h
    ld c, c
    ld l, b
    ld b, $18
    ld c, [hl]
    ld b, a
    ld c, h
    ld a, [$544e]
    add l
    ld c, h
    inc e
    ld c, a
    add h
    add hl, bc
    nop
    add l
    ld d, h
    rrca
    ld d, c
    nop
    ld c, c
    ld l, b
    ld b, $1b
    ld c, [hl]
    ld b, a
    ld b, $01
    ld sp, $064d
    ld [bc], a
    ld b, [hl]
    ld c, l
    ld b, $03
    ld e, e
    ld c, l
    inc bc
    ld [hl], b
    ld c, l
    ld c, h
    ld hl, $534f
    ld c, c
    sub b
    ld c, h
    ld h, a
    ld c, a
    add h
    sbc c
    nop
    add l
    ld d, h
    rra
    ld bc, $0801
    db $76
    ld c, l
    ld b, l
    ld [hl], $4d
    nop
    inc bc
    dec hl
    ld c, l
    ld c, h
    jp nz, $844f

    sbc b
    nop
    add l
    ld d, h
    rra
    add hl, sp
    ld bc, $7608
    ld c, l
    ld b, l
    ld [hl], $4d
    nop
    inc bc
    dec hl
    ld c, l
    ld c, h
    jr jr_043_4dae

    add h
    sub h
    nop
    add l
    ld d, h
    rra
    ld a, $01
    ld [$4d76], sp
    ld b, l
    ld [hl], $4d
    nop
    inc bc
    dec hl
    ld c, l
    ld c, h
    ld h, l
    ld d, b
    ld d, e
    ld c, c
    sub b
    ld c, h
    adc b
    ld d, b
    ld d, e
    ld c, c
    sub b
    ld l, d
    ld b, a
    inc [hl]
    nop
    nop
    add hl, bc
    call nc, Call_043_4c4d
    ret


    ld d, b
    ld c, [hl]
    ld [$4df2], sp
    ld c, h
    ld a, b
    ld d, c
    ld c, [hl]
    ld [$4de9], sp
    add h
    daa
    nop
    add l
    ld c, h
    or e
    ld d, c
    ld c, [hl]
    ld [$4de9], sp
    add h
    daa
    nop
    add l
    ld c, h
    add sp, $51
    ld c, [hl]
    add hl, bc
    jp hl


    ld c, l
    add h
    daa
    nop
    add l
    ld c, h
    inc sp

jr_043_4dae:
    ld d, d
    ld c, [hl]
    ld [$4de9], sp
    add h
    daa
    nop
    add l
    ld c, h
    sub h
    ld d, d
    ld c, [hl]
    add hl, bc
    jp hl


    ld c, l
    add h
    daa
    nop
    add l
    ld c, h
    ld [$5453], sp
    ld b, h
    jp c, $014d

    nop
    push hl
    ld c, l
    ld c, h
    ld b, l
    ld d, e
    ld d, h
    ld [hl], $00
    nop
    ld c, h
    ld l, a
    ld d, e
    ld d, e
    ld c, c
    sub b
    sub e
    add b
    sub c
    adc c
    add sp, -$6f
    add b
    add e
    adc b
    adc [hl]
    ld d, b
    inc c
    add hl, hl
    nop
    sub b
    add h
    add hl, de
    nop
    ld c, h
    adc [hl]
    ld d, e
    ld d, e
    ld c, c
    sub b
    ld c, h
    jp z, Jump_043_5353

    ld c, c
    sub b
    ld d, c
    cp $53
    ld d, c
    ld [hl-], a
    ld d, h
    di
    inc b
    rra
    inc bc
    ld l, a
    ld d, h
    inc b
    ld d, l
    nop
    nop
    ld a, [bc]
    ld c, [hl]
    ld h, l
    ld b, a
    ld c, h
    jr z, jr_043_4e64

    ld d, e
    ld c, c
    sub b
    ld d, d
    ld [hl], d
    ld d, l
    ld d, d
    cp a
    ld d, l
    rrca
    ld bc, $0e47
    ld bc, $0047
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
    ld d, a
    nop
    add a
    xor [hl]
    xor e
    and b
    add sp, $7f
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
    xor a
    and h
    or c
    xor [hl]
    ld a, a
    and a
    xor [hl]
    cp b
    ld a, a
    xor l
    xor [hl]
    ld d, c
    or d
    and h
    ld a, a
    and b
    and e
    xor h
    xor b
    or e
    and h
    xor l
    ld c, a
    or l
    xor b
    or d
    xor b
    or e
    and b
    or d
    add sp, $57
    nop
    db $e4
    sub b
    or h
    xor b
    and h
    or c

jr_043_4e64:
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
    and h
    xor l
    ld a, a
    and h
    xor e
    ld a, a
    adc l
    adc $8c
    add h
    sub c
    adc [hl]
    ld a, a
    add e
    add h
    ld d, l
    adc e
    add b
    ld a, a
    sub d
    sub h
    add h
    sub c
    sub e
    add h
    and $51
    db $e4
    add d
    xor [hl]
    xor h
    xor a
    or c
    or h
    and h
    and c
    xor [hl]
    ld a, a
    xor e
    xor [hl]
    or d
    ld c, a
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
    and $51
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
    or d
    or h
    and h
    or c
    or e
    and h
    db $f4
    ld c, a
    and [hl]
    and b
    xor l
    and b
    or c
    rst $08
    or d
    ld a, a
    or h
    xor l
    ld a, a
    xor a
    or c
    and h
    xor h
    xor b
    xor [hl]
    add sp, $57
    nop
    add h
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
    and h
    or d
    or e
    and b
    ld c, a
    or d
    and h
    xor h
    and b
    xor l
    and b
    ld a, a
    and h
    or d
    ld a, a
    ld d, b
    ld bc, $cf91
    nop
    add sp, $50
    ld d, b
    nop
    add b
    ld a, a
    or l
    and h
    or c
    ld a, a
    or d
    xor b
    ld a, a
    and d
    xor [hl]
    xor b
    xor l
    and d
    xor b
    and e
    and h
    ld c, a
    and d
    xor [hl]
    xor l
    ld a, a
    or e
    or h
    ld a, a
    xor l
    push de
    xor h
    and h
    or c
    xor [hl]
    add sp, $57
    nop
    ld d, [hl]
    ld c, a
    ld d, [hl]
    ld d, a
    nop
    sub l
    or h
    and h
    xor e
    or l
    and h
    ld a, a
    xor e
    and b
    ld a, a
    xor a
    or c
    call nc, $a8b7
    xor h
    and b
    ld c, a
    or d
    and h
    xor h
    and b
    xor l
    and b
    ld a, a
    cp b
    ld a, a
    xor a
    and b
    or c
    or e
    xor b
    and d
    xor b
    xor a
    and b
    ld d, c
    xor [hl]
    or e
    or c
    and b
    ld a, a
    or l
    and h
    cp c
    ld a, a
    and h
    xor l
    ld a, a
    and h
    xor e
    ld c, a
    adc l
    sub $7f
    add e
    add h
    ld a, a
    adc e
    add b
    ld a, a
    sub d
    sub h
    add h
    sub c
    sub e
    add h
    add sp, $57
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
    or h
    or d
    ld a, a
    and d
    xor b
    xor l
    and d
    xor [hl]
    ld c, a
    xor l
    push de
    xor h
    and h
    or c
    xor [hl]
    or d
    ld a, a
    and d
    xor [hl]
    xor b
    xor l
    and d
    xor b
    and e
    and h
    xor l
    rst $20
    ld d, c

Call_043_4f8d:
    push hl
    sbc b
    and b
    ld a, a
    or e
    and h
    xor l
    and h
    xor h
    xor [hl]
    or d
    ld a, a
    or h
    xor l
    ld c, a
    and [hl]
    and b
    xor l
    and b
    and e
    xor [hl]
    or c
    rst $20
    ld d, c
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
    or h
    xor l
    and b
    ld c, a
    adc h
    add b
    sub d
    sub e
    add h
    sub c
    ld a, a
    add c
    add b
    adc e
    adc e
    rst $20
    ld d, a
    nop
    push hl
    adc [hl]
    cp b
    and h
    rst $20
    ld a, a
    push hl
    sub e
    or h
    or d
    ld a, a
    or e
    or c
    and h
    or d
    ld c, a
    push de
    xor e
    or e
    xor b
    xor h
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
    ld d, l
    and d
    xor [hl]
    xor b
    xor l
    and d
    xor b
    and e
    and h
    xor l
    rst $20
    ld d, c
    push hl
    add [hl]
    and b
    xor l
    and b
    or d
    or e
    and h
    ld a, a
    and h
    xor e
    ld c, a
    or d
    and h
    and [hl]
    or h
    xor l
    and e
    xor [hl]
    ld a, a
    xor a
    or c
    and h
    xor h
    xor b
    xor [hl]
    sbc h
    ld d, l
    sub c
    add h
    adc a
    add b
    sub c
    sub e
    adc b
    sub c
    ld a, a
    add h
    sub a
    adc a
    rst $20
    ld d, a
    nop
    push hl
    adc [hl]
    xor [hl]
    and a
    rst $20
    ld a, a
    push hl
    sub e
    or h
    or d
    ld a, a
    and e
    xor [hl]
    or d
    ld c, a
    push de
    xor e
    or e
    xor b
    xor h
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
    ld d, l
    and d
    xor [hl]
    xor b
    xor l
    and d
    xor b
    and e
    and h
    xor l
    rst $20
    ld d, c
    add [hl]
    and b
    xor l
    and b
    or d
    or e
    and h
    ld a, a
    and h
    xor e
    ld a, a
    or e
    and h
    or c
    and d
    and h
    or c
    ld c, a
    xor a
    or c
    and h
    xor h
    xor b
    xor [hl]
    sbc h
    ld a, a
    adc h
    cp a
    sub d
    ld a, a
    adc a
    adc a
    add sp, $57
    nop
    push hl
    adc l
    xor [hl]
    rst $20
    ld a, a
    sub e
    or h
    or d
    ld a, a
    xor l
    push de
    xor h
    and h
    or c
    xor [hl]
    or d
    ld c, a
    adc b
    add e
    ld a, a
    xor l
    xor [hl]
    ld a, a
    and d
    xor [hl]
    xor b
    xor l
    and d
    xor b
    and e
    and h
    xor l
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
    or e
    or h
    ld a, a
    xor a
    or c
    and h
    xor h
    xor b
    xor [hl]
    add sp, $51
    add a
    and b
    cp c
    xor e
    and h
    ld a, a
    or d
    xor b
    or e
    xor b
    xor [hl]
    ld a, a
    cp b
    ld c, a
    or l
    or h
    and h
    xor e
    or l
    and h
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
    add sp, $57
    nop
    add b
    and a
    xor [hl]
    or c
    and b
    ld a, a
    or e
    and h
    xor l
    and h
    xor h
    xor [hl]
    or d
    ld c, a
    or h
    xor l
    and b
    ld a, a
    xor a
    or c
    xor [hl]
    xor h
    xor [hl]
    and d
    xor b
    call nc, Call_043_55ad
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
    and d
    xor b
    and h
    or c
    or e
    and b
    ld a, a
    and h
    or d
    or e
    and b
    or d
    ld a, a
    ei
    ld c, a
    xor a
    or c
    and h
    and [hl]
    or h
    xor l
    or e
    and b
    or d
    ld a, a
    cp b
    ld a, a
    and [hl]
    and b
    xor l
    and b
    ld d, l
    or h
    xor l
    and b
    ld a, a
    sub e
    add b
    sub c
    adc c
    add h
    sub e
    add b
    ld a, a
    sub c
    add b
    add e
    adc b
    adc [hl]
    add sp, $51
    adc b
    xor l
    or e
    or c
    xor [hl]
    and e
    push de
    and d
    and h
    xor e
    and b
    ld a, a
    and h
    xor l
    ld a, a
    or e
    or h
    ld c, a
    ld d, h
    add [hl]
    add h
    add b
    sub c
    ld a, a
    xor a
    and b
    or c
    and b
    ld a, a
    xor [hl]
    pop de
    or c
    ld d, c
    xor e
    and b
    ld a, a
    or c
    and b
    and e
    xor b
    xor [hl]
    ld a, a
    or d
    xor b
    and h
    xor h
    xor a
    or c
    and h
    ld c, a
    or b
    or h
    and h
    ld a, a
    or b
    or h
    xor b
    and h
    or c
    and b
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
    ld c, a
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
    and $57
    nop
    adc a
    or c
    and h
    and [hl]
    or h
    xor l
    or e
    and b
    ld a, a
    rst $30
    sbc h
    ld d, c
    db $e4
    sub d
    and h
    ld a, a
    xor a
    or h
    and h
    and e

Call_043_518d:
    and h
    ld a, a
    or l
    and h
    or c
    ld a, a
    and h
    xor e
    ld c, a
    adc h
    add b
    adc a
    add b
    ld a, a
    and e
    and h
    xor e
    ld a, a
    adc a
    sub h
    add h
    add c
    adc e
    adc [hl]
    ld d, l
    and h
    xor l
    ld a, a
    and h
    xor e
    ld a, a
    ld d, h
    add [hl]
    add h
    add b
    sub c
    and $57
    nop
    push hl
    add d
    xor [hl]
    or c
    or c
    and h
    and d
    or e
    xor [hl]
    rst $20
    ld c, a
    adc a
    or c
    and h
    and [hl]
    or h
    xor l
    or e
    and b
    ld a, a
    ld hl, sp-$64
    ld d, c
    db $e4
    adc l
    adc b
    add e
    adc [hl]
    sub c
    adc b
    adc l
    add b
    ld a, a
    and h
    or d
    ld c, a
    or d
    xor b
    and h
    xor h
    xor a
    or c
    and h
    ld a, a
    and a
    and h
    xor h
    and c
    or c
    and b
    and $57
    nop
    push hl
    adc a
    and h
    or c
    and l
    and h
    and d
    or e
    xor [hl]
    rst $20
    ld c, a
    adc a
    or c
    and h
    and [hl]
    or h
    xor l
    or e
    and b
    ld a, a
    ld sp, hl
    sbc h
    ld d, c
    db $e4
    sub h
    or e
    xor b
    xor e
    xor b
    cp c
    and b
    ld a, a
    add c
    adc [hl]
    adc l
    sub e
    sub h
    sub c
    adc b
    ld c, a
    add d
    rst $00
    sub d
    add b
    sub c
    db $f4
    ld a, a
    and h
    xor e
    ld a, a
    and b
    or c
    or e
    and h
    or d
    and b
    xor l
    xor [hl]
    ld d, l
    and e
    and h
    ld a, a
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
    and $57
    nop
    push hl
    adc a
    xor [hl]
    or c
    ld a, a
    and b
    and a
    xor [hl]
    or c
    and b
    ld a, a
    and c
    xor b
    and h
    xor l
    rst $20
    ld c, a
    adc a
    or c
    and h
    and [hl]
    or h
    xor l
    or e
    and b
    ld a, a
    ld a, [$519c]
    db $e4
    add h
    or d
    ld a, a
    and d
    xor b
    and h
    or c
    or e

Jump_043_525a:
    xor [hl]
    ld a, a
    or b
    or h
    and h
    ld c, a
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
    ld a, a
    xor a
    or h
    and h
    and e
    and h
    ld d, c
    and b
    xor a
    or c
    and h
    xor l
    and e
    and h
    or c
    ld a, a
    xor l
    xor b
    xor l
    and [hl]
    push de
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
    and e
    and h
    ld a, a
    adc h
    sub e
    and $57
    nop
    push hl
    adc [hl]
    or e
    or c
    xor [hl]
    ld a, a
    and b
    and d
    xor b
    and h
    or c
    or e
    xor [hl]
    rst $20
    ld c, a
    sbc b
    ld a, a
    and b
    and a
    xor [hl]
    or c
    and b
    ld a, a
    xor e
    and b
    ld a, a
    push de
    xor e
    or e
    xor b
    xor h
    and b
    ld d, l
    xor a
    or c
    and h
    and [hl]
    or h
    xor l
    or e
    and b
    sbc h
    ld d, c
    adc e
    and b
    ld a, a
    add a
    adc [hl]
    sub c
    add b
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld c, a
    and e
    and h
    xor e
    ld a, a
    adc a
    sub c
    adc [hl]
    add l
    add sp, $7f
    adc [hl]
    add b
    adc d
    ld a, a
    and h
    or d
    ld d, l
    xor h
    or h
    cp b
    ld a, a
    xor a
    xor [hl]
    xor a
    or h
    xor e
    and b
    or c
    add sp, $51
    db $e4
    add h
    or d
    ld a, a
    sub c
    adc [hl]
    sub d
    adc b
    ld a, a
    xor e
    and b
    ld c, a
    and d
    xor [hl]
    db $e3
    xor a
    or c
    and h
    or d
    and h
    xor l
    or e
    and b
    and e
    xor [hl]
    or c
    and b
    and $57
    nop
    push hl
    add c
    xor b
    xor l
    and [hl]
    xor [hl]
    rst $20
    ld c, a
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
    ld d, c
    rst $00
    or d
    or e
    and h
    ld a, a
    and h
    or d
    ld a, a
    or e
    or h
    ld a, a
    xor a
    or c
    and h
    xor h
    xor b
    xor [hl]
    sbc h
    ld c, a
    push hl
    xor e
    and b
    ld a, a
    sub e
    add b
    sub c
    adc c
    add h
    sub e
    add b
    ld a, a
    sub c
    add b
    add e
    adc b
    adc [hl]
    rst $20
    ld d, a
    nop
    push hl
    add h
    xor e
    ld a, a

Jump_043_534a:
    ld d, h
    add [hl]
    add h
    add b
    sub c
    ld a, a
    and e
    and h
    ld c, a

Jump_043_5353:
    ld d, d
    ld a, a
    or d
    and h
    ld a, a
    xor a
    or h
    and h
    and e
    and h
    ld d, l
    or h
    or d
    and b
    or c
    ld a, a
    and d
    xor [hl]
    xor h
    xor [hl]
    ld a, a
    or c
    and b
    and e
    xor b
    xor [hl]
    rst $20
    ld d, a
    nop
    sub d
    xor b
    xor l
    or e
    xor [hl]
    xor l
    xor b
    cp c
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
    xor a
    or c
    xor [hl]
    and [hl]
    or c
    and b
    xor h
    and b
    or d
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
    ld a, a
    xor h
    or h
    and d
    and a
    xor [hl]
    db $f4
    ld c, a
    xor a
    and h
    or c
    xor [hl]
    ld a, a
    or e
    and h
    ld a, a
    and a
    and b
    or d
    ld d, c
    and h
    or b
    or h
    xor b
    or l
    xor [hl]
    and d
    and b
    and e
    xor [hl]
    add sp, $4f
    push hl
    sub l
    or h
    and h
    xor e
    or l
    and h
    ld a, a
    and b
    ld a, a
    xor a
    or c
    xor [hl]
    and c
    and b
    or c
    rst $20
    ld d, a
    nop
    push hl
    add b
    and a
    rst $20
    ld a, a
    add h
    xor l
    or e
    xor b
    and h
    xor l
    and e
    xor [hl]
    add sp, $4f
    sub l
    or h
    and h
    xor e
    or l
    and h
    ld a, a
    and b
    ld a, a
    xor a
    or c
    xor [hl]
    and c
    and b
    or c
    ld a, a
    or d
    xor b
    ld d, l
    and d
    and b
    xor h
    and c
    xor b
    and b
    or d
    ld a, a
    and e
    and h
    ld a, a
    xor b
    and e
    and h
    and b
    add sp, $57
    nop
    adc l
    add b
    sub c
    add e
    adc [hl]
    ld a, a
    and h
    or d
    ld a, a
    or h
    xor l
    ld a, a
    add e
    adc c
    ld c, a
    and l
    and b
    and c
    or h
    xor e
    xor [hl]
    or d
    xor [hl]
    add sp, $51
    push hl
    sub d
    or h
    ld a, a
    and e
    or h
    xor e
    and d
    and h
    ld a, a
    or l
    xor [hl]
    cp c
    ld c, a
    xor h
    and h
    ld a, a
    and e
    and h
    or c
    or c
    xor b
    or e
    and h
    rst $20
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
    sub c
    adc [hl]
    sub d
    add b
    db $f4
    ld a, a
    and e
    and h
    ld c, a
    xor e
    and b
    ld a, a
    add a
    adc [hl]
    sub c
    add b
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $51
    add b
    or h
    xor l
    or b
    or h
    and h
    ld a, a
    or d
    call nc, $aeab
    ld c, a
    and d
    xor [hl]
    xor l
    xor [hl]
    cp c
    and d
    and b
    ld a, a
    or d
    or h
    ld a, a
    or l
    xor [hl]

Call_043_546c:
    cp c
    add sp, $57
    nop
    push hl
    adc a
    xor [hl]
    or c
    ld a, a
    and l
    xor b
    xor l
    ld a, a
    xor l
    xor [hl]
    or d
    ld a, a
    and a
    and h
    xor h
    xor [hl]
    or d
    ld c, a
    and b
    xor a
    xor [hl]
    and e
    and h
    or c
    and b
    and e
    xor [hl]
    ld a, a
    and e
    and h
    ld a, a
    xor e
    and b
    ld d, l
    sub e
    adc [hl]
    sub c
    sub c
    add h
    ld a, a
    and e
    and h
    ld a, a
    sub c
    add b
    add e
    adc b
    adc [hl]
    rst $20
    ld d, c
    push hl
    add b
    and a
    xor [hl]
    or c
    and b
    ld a, a
    or e
    xor [hl]
    and e
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
    and b
    or c
    rst $08
    xor l
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
    or e
    and h
    or c
    or c
    xor [hl]
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
    rst $20
    ld d, c
    push hl
    sbc b
    and b
    ld a, a
    or l
    and h
    or c
    ld [$b2a8], a
    ld a, a
    or b
    or h
    ld [$a74f], a
    xor [hl]
    or c
    or c
    xor b
    and c
    xor e
    and h
    or d
    ld a, a
    or d
    xor [hl]
    xor h
    xor [hl]
    or d
    rst $20
    ld d, a
    nop
    push hl
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
    and l
    or h
    and h
    or c
    or e
    and h
    rst $20
    ld c, a
    sub e
    and h
    ld a, a
    or l
    xor b
    and [hl]
    xor b
    xor e
    and b
    or c
    and h
    xor h
    xor [hl]
    or d
    ld [hl], l
    ld d, a
    nop
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
    add sp, $51
    add b
    or c
    or c
    or h
    xor b
    xor l
    and b
    or c
    pop de
    and b
    or d
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
    xor a
    xor e
    and b
    xor l
    and h
    or d
    add sp, $51
    adc h
    and h
    xor c
    xor [hl]
    or c
    ld a, a
    and b
    xor e
    and h
    or c
    or e
    and b
    or c
    ld a, a
    and b
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
    ld [hl], l
    ld d, a
    nop
    adc a
    add c
    ld a, a
    sub c
    add h
    add d
    add h
    adc a
    add d
    adc b
    call z, Call_043_4f8d
    adc a
    rst $30
    ld a, a
    sub l
    add h
    adc l
    sub e
    add b
    sub d
    ld d, c
    adc a
    ld hl, sp+$7f
    adc a
    add h
    sub c
    sub d
    adc [hl]
    adc l
    add b
    adc e
    ld c, a
    adc a
    ld sp, hl
    ld a, a
    adc a
    sub c
    adc [hl]
    add e
    sub h
    add d
    add d
    adc b
    call z, Call_043_518d
    adc a
    ld a, [$8e7f]
    add l
    adc b
    add d
    adc b
    adc l

Call_043_55ad:
    add b
    ld a, a
    add e
    add h
    adc e
    ld c, a
    ld a, a
    ld a, a
    ld a, a
    add e
    adc b
    sub c
    add h
    add d
    sub e
    adc [hl]
    sub c
    ld d, a
    nop
    push hl
    add d
    add b
    adc l
    add b
    adc e
    ld a, a
    sub d
    sub h
    add h
    sub c
    sub e
    add h
    rst $20
    ld d, c
    push hl
    add [hl]
    and b
    xor l
    and b
    ld a, a
    and d
    xor [hl]
    xor l
    ld a, a
    xor e
    xor [hl]
    or d
    ld a, a
    adc b
    add e
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
    rst $20
    ld d, c
    push hl
    add d
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
    ld c, a
    cp b
    ld a, a
    or c
    and h
    push de
    xor l
    and h
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
    ld d, l
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
    rst $20
    ld d, a
    nop
    nop
    inc bc
    rlca
    ld [bc], a
    inc c
    dec bc
    ld [bc], a
    rlca
    inc bc
    inc c
    dec bc
    ld [bc], a
    nop
    rrca
    ld [bc], a
    inc bc
    ld [de], a
    nop
    ld [bc], a
    nop
    inc bc
    nop
    ld [de], a
    ld c, [hl]
    nop
    dec c
    nop
    dec d
    ld c, [hl]
    ld b, $42
    ld a, [bc]
    add hl, bc
    ld [$ff00], sp
    rst $38
    add b
    nop
    ret nc

    ld c, h
    rst $38
    rst $38
    jr z, @+$0a

    inc d
    ld [$ff00], sp
    rst $38
    add b
    nop
    ld hl, sp+$4d
    rst $08
    ld b, $27
    ld [$0913], sp
    nop
    rst $38
    rst $38
    sub b
    nop
    ei
    ld c, l
    rst $08
    ld b, $35
    dec b
    ld [de], a
    ld b, $00
    rst $38
    rst $38
    ld [bc], a
    inc bc
    cp $4d
    adc $06
    ld b, b
    ld a, [bc]
    inc c
    rlca
    nop
    rst $38
    rst $38
    sub b
    nop
    db $e4
    ld c, h
    rst $08
    ld b, $24
    ld a, [bc]
    db $10
    rlca
    nop
    rst $38
    rst $38
    and b
    nop
    ld a, h
    ld c, l
    rst $08
    ld b, $00
    nop
    sub b
    ld d, c
    inc c
    ld d, a
    ld l, d
    ld b, a
    inc [hl]
    ld [de], a
    nop
    add hl, bc
    sbc d
    ld d, [hl]
    ld c, h
    ld b, [hl]
    ld d, a
    ld d, e
    ld c, c
    sub b
    ld c, h
    ld [hl], c
    ld d, a
    ld d, e
    ld c, c
    sub b
    ld b, a
    ld c, h
    and l
    ld d, a
    add e
    daa
    nop
    ld d, e
    ld c, c
    sub b
    ld d, c
    cp d
    ld d, a
    ld d, c
    ld h, $58
    db $f4
    inc b
    rra
    inc b
    ld h, a
    ld e, b
    add $58
    nop
    nop
    cp h
    ld d, [hl]
    ld h, l
    ld b, a
    ld c, h
    db $e4
    ld e, b
    ld d, e
    ld c, c
    sub b
    push af
    inc b
    rra
    dec b
    inc d
    ld e, c
    ld h, a
    ld e, c
    nop
    nop
    ret nc

    ld d, [hl]
    ld h, l
    ld b, a
    ld c, h
    ld a, h
    ld e, c
    ld d, e
    ld c, c
    sub b
    or $04
    rra
    ld b, $ae
    ld e, c
    rst $08
    ld e, c
    nop
    nop
    db $e4
    ld d, [hl]
    ld h, l
    ld b, a
    ld c, h
    pop hl
    ld e, c
    ld d, e
    ld c, c
    sub b
    ld de, $4205
    ld [bc], a
    inc a
    ld e, d
    sbc c
    ld e, d
    nop
    nop
    ld hl, sp+$56
    ld h, l
    ld b, a
    ld c, h
    xor d
    ld e, d
    ld d, e
    ld c, c
    sub b
    ld d, d
    rst $08
    ld e, d
    ld d, d
    jp c, Jump_043_525a

    rla
    ld e, e
    inc c
    inc bc
    nop
    nop
    adc a
    or h
    and h
    and e
    and h
    or d
    ld a, a
    and h
    or d
    and d
    or h
    and d
    and a
    and b
    or c
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
    and h
    xor l
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
    ld d, l
    xor e
    or h
    and [hl]
    and b
    or c
    add sp, $7f
    push hl
    sub d
    xor b
    xor l
    or e
    xor [hl]
    xor l
    xor b
    cp c
    and b
    rst $20
    ld d, a
    nop
    adc e
    and b
    or d
    ld a, a
    xor l
    and b
    xor l
    and b
    or d
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
    and e
    or h
    and h
    or c
    xor h
    and h
    xor l
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
    db $e4
    adc a
    xor [hl]
    or c
    ld a, a
    or b
    or h
    ld [$b07f], a
    or h
    and h
    or c
    or c
    pop de
    and b
    xor l
    ld c, a
    and b
    xor a
    xor [hl]
    and e
    and h
    or c
    and b
    or c
    or d

Call_043_578d:
    and h
    ld a, a
    and e
    and h
    ld a, a
    xor e
    and b
    ld d, l
    sub e
    adc [hl]
    sub c
    sub c
    add h
    ld a, a
    and e
    and h
    ld a, a
    sub c
    add b
    add e
    adc b
    adc [hl]
    and $57
    nop
    adc c
    adc b
    add [hl]
    add [hl]
    adc e
    sbc b
    adc a
    sub h
    add l
    add l
    sbc h
    ld c, a
    adc c
    xor b
    and [hl]
    and [hl]
    xor e
    cp b
    ld [hl], l
    ld d, a
    nop
    push hl
    add b
    or l
    xor b
    or d
    xor [hl]
    rst $20
    ld c, a
    adc a
    or c
    xor [hl]
    and a
    xor b
    and c
    xor b
    and e
    xor [hl]
    ld a, a
    and h
    xor l
    or e
    or c
    and b
    or c
    ld d, l
    or d
    xor b
    xor l
    ld a, a
    and b
    or h
    or e
    xor [hl]
    or c
    xor b
    cp c
    and b
    and d
    xor b
    call nc, $e8ad
    ld d, c
    add b

Call_043_57e7:
    xor l
    or e
    and h
    or d
    ld a, a
    xor l
    xor [hl]
    ld c, a
    and h
    or c
    and b
    ld a, a
    and b
    or d
    pop de
    add sp, $51
    add e
    and h
    and c
    and h
    ld a, a
    and e
    and h
    ld a, a
    and a
    and b
    and c
    and h
    or c
    ld c, a
    and b
    xor e
    and [hl]
    push de
    xor l
    ld a, a
    xor a
    or c
    xor [hl]
    and c
    xor e
    and h
    xor h
    and b
    ld a, a
    and d
    xor [hl]
    xor l
    ld d, l
    and h
    xor e
    ld a, a
    add e
    adc b
    sub c
    add h
    add d
    sub e
    adc [hl]
    sub c
    ld [hl], l
    ld d, a
    nop
    adc a
    or h
    and h
    and e
    and h
    or d
    ld a, a
    xor h
    xor b
    or c
    and b
    or c
    ld a, a
    xor a
    xor [hl]
    or c
    ld c, a
    or e
    xor [hl]
    and e
    and b
    or d
    ld a, a
    xor a
    and b
    or c
    or e
    and h
    or d
    add sp, $51
    add h
    xor e
    ld a, a
    add e
    adc b
    sub c
    add h
    add d
    sub e
    adc [hl]
    sub c
    ld a, a
    cp b
    and b
    ld c, a
    xor l
    xor [hl]
    ld a, a
    and h
    or d
    or e
    rst $08
    ld a, a
    and h
    xor l
    and l
    and b
    and e
    and b
    and e
    xor [hl]
    add sp, $57
    nop
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
    or e
    or h
    or l
    xor [hl]
    ld d, l
    or b
    or h
    and h
    ld a, a
    or d
    and h
    xor a
    and b
    or c
    and b
    or c
    or d
    and h
    add sp, $51
    push hl
    adc a
    and h
    or c
    xor [hl]
    ld a, a
    xor l
    xor [hl]
    or d
    ld a, a
    and h
    or d
    or e
    and b
    xor h
    xor [hl]
    or d
    ld c, a
    or l
    xor [hl]
    xor e
    or l
    xor b
    and h
    xor l
    and e
    xor [hl]
    ld a, a
    and b
    ld d, l
    or c
    and h
    or h
    xor l
    xor b
    or c
    ld a, a
    and b
    or b
    or h
    pop de
    rst $20
    ld d, a
    nop
    push hl
    add c
    and b
    and a
    rst $20
    ld a, a
    push hl
    adc l
    xor [hl]
    ld a, a
    or e
    and h
    ld c, a
    and a
    and b
    and [hl]
    and b
    or d
    ld a, a
    and h
    xor e
    ld a, a
    and d
    and a
    or h
    xor e
    xor [hl]
    rst $20
    ld d, a
    nop
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
    and h
    xor h
    xor [hl]
    or d
    ld c, a
    or b
    or h
    and h
    ld a, a
    and b
    or c
    or c
    or h
    xor b
    xor l
    and h
    or d
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
    xor a
    xor e
    and b
    xor l
    and h
    or d
    rst $20
    ld d, a
    nop
    push hl
    sub d
    xor [hl]
    xor h
    xor [hl]
    or d
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
    db $f4
    ld d, c
    and h
    or a
    xor a
    xor e
    xor [hl]
    or e
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
    xor e
    xor [hl]
    or d
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    rst $20
    ld d, c
    push hl
    adc l
    xor [hl]
    or d
    ld a, a
    and [hl]
    or h
    or d
    or e
    and b
    ld a, a
    or d
    and h
    or c
    ld c, a
    xor h
    and b
    xor e
    xor [hl]
    or d
    rst $20
    ld a, a
    db $e4
    add b
    or d
    or h
    or d
    or e
    and b
    and e
    xor [hl]
    and $57
    nop
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
    or h
    xor l
    ld a, a
    and a
    ld [$aeb1], a
    and h
    and $57
    nop
    adc l
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
    or d
    xor [hl]
    xor h
    xor [hl]
    or d
    ld c, a
    xor h
    and b
    xor e
    xor [hl]
    or d
    add sp, $7f
    add a
    and b
    and d
    and h
    xor h
    xor [hl]
    or d
    ld d, l
    xor e
    xor [hl]
    ld a, a
    or b
    or h
    and h
    ld a, a
    or b
    or h
    and h
    or c
    and h
    xor h
    xor [hl]
    or d
    add sp, $57
    nop
    push hl
    adc [hl]
    cp b
    and h
    rst $20
    ld a, a
    push hl
    add l
    or h
    and h
    or c
    and b
    ld a, a
    and e
    and h
    ld c, a
    xor l
    or h
    and h
    or d
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
    rst $20
    ld d, a
    nop
    push hl
    add b
    or c
    and [hl]
    and [hl]
    rst $20
    ld a, a
    adc h
    and h
    ld a, a
    or c
    xor b
    xor l
    and e
    xor [hl]
    add sp, $57
    nop
    adc l
    or h
    and h
    or d
    or e
    or c
    xor [hl]
    or d
    ld c, a
    add h
    adc c
    add h
    add d
    sub h
    sub e
    adc b
    sub l
    adc [hl]
    sub d
    ld d, c
    or b
    or h
    xor b
    and h
    or c
    and h
    xor l
    ld a, a
    and a
    and b
    and d
    and h
    or c
    or d
    and h
    ld c, a
    and d
    xor [hl]
    xor l
    ld a, a
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
    add sp, $51
    sub e
    xor b
    and h
    xor l
    and h
    xor l
    ld a, a
    and [hl]
    or c
    and b
    xor l
    and e
    and h
    or d
    ld c, a
    xor a
    xor e
    and b
    xor l
    and h
    or d
    add sp, $7f
    db $e4
    add d
    or h
    rst $08
    xor e
    and h
    or d
    ld d, l
    or d
    and h
    or c
    rst $08
    xor l
    and $57
    nop
    push hl
    adc c
    and b
    xor c
    and b
    xor c
    and b
    rst $20
    ld d, c
    push hl
    sub b
    or h
    ld [$a07f], a
    and c
    or h
    or c
    or c
    xor b
    xor h
    xor b
    and h
    xor l
    or e
    xor [hl]
    rst $20
    ld c, a
    push hl
    add l
    or h
    and h
    ld a, a
    or e
    and b
    xor l
    ld a, a
    or d
    and h
    xor l
    and d
    xor b
    xor e
    xor e
    xor [hl]
    ld d, c
    and b
    xor a
    xor [hl]
    and e
    and h
    or c
    and b
    or c
    or d
    and h
    ld a, a
    and e
    and h
    ld c, a
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
    ld d, c
    push hl
    sub l
    and h
    xor l
    and [hl]
    and b
    db $f4
    ld c, a
    and h
    xor l
    or e
    or c
    and h
    or e
    and h
    xor l
    xor h
    and h
    rst $20
    ld d, a
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
    ld a, a
    or e
    push de
    and $57
    nop
    push hl
    adc h
    and h
    ld a, a
    or l
    and h
    xor l
    and d
    xor b
    or d
    or e
    and h
    ld a, a
    cp b
    ld a, a
    xor l
    xor [hl]
    ld c, a
    xor a
    xor b
    and h
    xor l
    or d
    xor [hl]
    ld a, a
    xor [hl]
    xor e
    or l
    xor b
    and e
    and b
    or c
    xor e
    xor [hl]
    rst $20
    ld d, a
    nop
    adc a
    rst $30
    ld a, a
    sub l
    add h
    adc l
    sub e
    add b
    sub d
    ld d, a
    nop
    adc e
    and b
    ld a, a
    add a
    adc [hl]
    sub c
    add b
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld c, a
    and e
    and h
    xor e
    ld a, a
    adc a
    sub c
    adc [hl]
    add l
    add sp, $7f
    adc [hl]
    add b
    adc d
    add sp, $51
    push hl
    add h
    xor e
    ld a, a
    xor h
    and h
    xor c
    xor [hl]
    or c
    ld a, a
    xor a
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
    ld a, a
    xor e
    and b
    ld a, a
    or c
    and b
    and e
    xor b
    xor [hl]
    rst $20
    ld d, a
    nop
    sub c
    and b
    and e
    xor b
    xor [hl]
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $4f
    add b
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
    ld a, a
    and a
    xor [hl]
    or c
    and b
    ld d, l
    cp b
    ld a, a
    and h
    xor l
    ld a, a
    or e
    xor [hl]
    and e
    and b
    or d
    ld a, a
    xor a
    and b
    or c
    or e
    and h
    or d
    add sp, $57
    nop
    nop
    ld [bc], a
    nop
    nop
    ld bc, $1303
    nop
    rrca
    inc bc
    inc bc
    ld de, $0600
    nop
    inc bc
    nop
    nop
    ld d, a
    nop
    dec b
    nop
    inc bc
    ld d, a
    ld bc, $0009
    add hl, bc
    ld d, a
    ld bc, $000a
    add hl, bc
    ld d, a
    ld bc, $000b
    add hl, bc
    ld d, a
    nop
    dec c
    nop
    ld b, $57
    add hl, bc
    dec hl
    ld a, [bc]
    add hl, bc
    dec b
    ld [bc], a
    rst $38
    rst $38
    and b
    nop
    adc c
    ld d, [hl]
    rst $08
    ld b, $29
    ld b, $11
    dec b
    ld [bc], a
    rst $38
    rst $38
    add b
    nop
    adc h
    ld d, [hl]
    rst $38
    rst $38
    dec [hl]
    ld [$0705], sp
    nop
    rst $38
    rst $38
    ld [bc], a
    inc bc
    or b
    ld d, [hl]
    adc $06
    dec [hl]
    ld [$060c], sp
    nop
    rst $38
    rst $38
    ld [bc], a
    inc bc
    call nz, $ce56
    ld b, $35
    dec b
    ld [$0006], sp
    rst $38
    rst $38
    ld [bc], a
    ld [bc], a
    ret c

    ld d, [hl]
    adc $06
    ld [hl], $09
    ld c, $07
    nop
    rst $38
    rst $38
    add d
    inc bc
    db $ec
    ld d, [hl]
    adc $06
    ld b, c
    dec b
    inc b
    ld b, $00
    rst $38
    rst $38
    nop
    nop
    xor d
    ld d, [hl]
    pop de
    ld b, $41
    dec b
    dec b
    ld b, $00
    rst $38
    rst $38
    nop
    nop
    xor l
    ld d, [hl]
    ret nc

    ld b, $94
    dec b
    db $10
    ld d, $00
    rst $38
    rst $38
    nop
    nop
    and b
    ld d, [hl]
    rst $38
    rst $38
    nop
    ld bc, $f001
    ld e, e
    ld sp, $0025
    add hl, bc
    rst $30
    ld e, e
    adc a
    ld a, c
    ld c, $02
    ld a, [hl+]
    ld a, c
    ld c, $04
    ld bc, $518f
    adc $5c
    ld l, d
    ld b, a
    ld sp, $0021
    add hl, bc
    ld de, $4c5c
    add hl, hl
    ld e, l
    ld d, e
    ld c, c
    sub b
    ld c, h
    sub b
    ld e, l
    ld d, e
    ld c, c
    sub b
    ld l, d
    ld b, a
    ld sp, $0047
    add hl, bc
    ld c, d
    ld e, h
    ld sp, $0021
    add hl, bc
    scf
    ld e, h
    ld sp, $0025
    add hl, bc
    ld sp, $4c5c
    push af
    ld e, l
    ld d, e
    ld c, c
    sub b
    ld c, h
    ld h, c
    ld e, [hl]
    ld d, e
    ld c, c
    sub b
    ld c, h
    ld a, l
    ld e, [hl]
    ld d, h
    sbc l
    jp z, Jump_000_0801

    ld c, [hl]
    ld e, h
    ld c, h
    or a
    ld e, [hl]
    ld d, e
    ld c, c
    inc sp
    ld b, a
    nop
    sub b
    ld c, h
    cp $5e
    ld d, e
    ld c, c
    sub b
    rst $30
    inc b
    rra
    rlca
    ld [de], a
    ld e, a
    ld e, h
    ld e, a
    nop
    nop
    ld e, h
    ld e, h
    ld h, l
    ld b, a
    ld c, h
    ld h, l
    ld e, a
    ld d, e
    ld c, c
    sub b
    ld hl, sp+$04
    rra
    ld [$5f9f], sp
    db $d3
    ld e, a
    nop
    nop
    ld [hl], b
    ld e, h
    ld h, l
    ld b, a
    ld c, h
    sbc $5f
    ld d, e
    ld c, c
    sub b
    ld sp, hl
    inc b
    rra
    add hl, bc
    rrca
    ld h, b
    ld c, h
    ld h, b
    nop
    nop
    add h
    ld e, h
    ld h, l
    ld b, a
    ld c, h
    ld e, c
    ld h, b
    ld d, e
    ld c, c
    sub b
    and d
    inc b
    inc d
    inc b
    and d
    ld h, b
    rst $08
    ld h, b
    nop
    nop
    sbc b
    ld e, h
    ld h, l
    ld b, a
    ld c, h
    pop af
    ld h, b
    ld d, e
    ld c, c
    sub b
    ld b, a
    ld c, h
    ld [hl-], a
    ld h, c
    ld d, e
    ld sp, $0025
    add hl, bc
    or b
    ld e, h
    ld hl, $097f
    or d
    ld e, h
    ld c, c
    sub b
    ld c, h
    ld d, a
    ld h, c
    ld d, e
    inc sp
    dec h
    nop
    add h
    rra
    nop
    ld a, c
    ld c, $02
    ld a, [hl+]
    ld a, c
    ld c, $04
    ld bc, $497b
    add l
    sub b
    ld d, d
    ld [hl], d
    ld h, c
    ld d, d
    ld a, a
    ld h, c
    nop
    add a
    and h
    xor h
    xor [hl]
    or d
    ld a, a
    and [hl]
    or c
    and b
    and c
    and b
    and e
    xor [hl]
    ld a, a
    xor e
    xor [hl]
    or d
    ld c, a
    and [hl]
    or c
    xor b
    or e
    xor [hl]
    or d
    ld a, a
    and e
    and h
    ld a, a
    or e
    xor [hl]
    and e
    xor [hl]
    or d
    ld d, c
    xor e
    xor [hl]
    or d
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld c, a
    and e
    and h
    or d
    and d
    or h
    and c
    xor b
    and h
    or c
    or e
    xor [hl]
    or d
    add sp, $51
    add e
    and h
    and c
    and h
    xor h
    xor [hl]
    or d
    ld a, a
    and e
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
    xor [hl]
    or d
    ld a, a
    ld hl, sp-$0a
    or $7f
    or e
    xor b
    xor a
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
    or d
    xor [hl]
    xor l
    ld c, a
    xor h
    or h
    cp b
    ld a, a
    or b
    or h
    and h
    or c
    xor b
    and e
    xor [hl]
    or d
    ld a, a
    xor a
    xor [hl]
    or c
    ld d, l
    or d
    or h
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
    add h
    or d
    ld a, a
    and a
    xor [hl]
    or c
    or c
    xor b
    and c
    xor e
    and h
    ld a, a
    or l
    and h
    or c
    ld c, a
    and d
    call nc, $aeac
    ld a, a
    or e
    or c
    and b
    or e
    and b
    ld a, a
    and h
    xor e
    ld d, c
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
    add h
    xor h
    xor b
    or e
    xor b
    xor h
    xor [hl]
    or d
    ld a, a
    xor a
    or c
    xor [hl]
    and [hl]
    or c
    and b
    xor h
    and b
    or d
    ld c, a
    and e
    and h
    ld a, a
    and h
    xor l
    or e
    or c
    and h
    or e
    and h
    xor l
    xor b
    xor h
    xor b
    and h
    xor l
    or e
    xor [hl]
    ld d, c
    xor e
    and b
    or d
    ld a, a
    ld hl, sp-$06
    ld a, a
    and a
    xor [hl]
    or c
    and b
    or d
    ld c, a
    and e
    and h
    xor e
    ld a, a
    and e
    pop de
    and b
    add sp, $51
    push hl
    adc b
    xor l
    or e
    and h
    xor l
    or e
    and b
    or c
    and h
    xor h
    xor [hl]
    or d
    ld c, a
    and a
    and b
    and d
    and h
    or c
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
    ld d, l
    xor a
    xor [hl]
    or d
    xor b
    and c
    xor e
    and h
    rst $20
    ld d, a
    nop
    add h
    xor e
    ld a, a
    xor c
    and h
    and l
    and h
    ld a, a
    and e
    and h
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
    ld a, a
    or d
    and h
    ld a, a
    and a
    and b
    ld d, l
    and h
    xor l
    and d
    and h
    or c
    or c
    and b
    and e
    xor [hl]
    add sp, $51
    adc a
    and h
    or c
    xor [hl]
    ld a, a
    and h
    xor e
    ld a, a
    add e
    adc b
    sub c
    add h
    add d
    sub e
    adc [hl]
    sub c
    ld c, a
    xor a
    or h
    and h
    and e
    and h
    ld a, a
    and b
    and c
    or c
    xor b
    or c
    xor e
    and h
    add sp, $51
    add h
    or d
    or e
    rst $08
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
    xor a
    xor b
    or d
    xor [hl]
    add sp, $51
    push hl
    sub d
    rst $08
    xor e
    or l
    and b
    xor e
    and h
    rst $20
    ld d, a
    nop
    db $e4
    add h
    or d
    or e
    rst $08
    ld a, a
    and b
    ld a, a
    or d
    and b
    xor e
    or l
    xor [hl]
    ld c, a
    and h
    xor e
    ld a, a
    add e
    adc b
    sub c
    add h
    add d
    sub e
    adc [hl]
    sub c
    and $57
    nop
    push hl
    add [hl]
    or c
    and b
    and d
    xor b
    and b
    or d
    rst $20
    ld c, a
    push hl
    add h
    or c
    and h
    or d
    ld a, a
    xor h
    xor b
    ld a, a
    and a
    ld [$aeb1], a
    and h
    rst $20
    ld d, c
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
    and b
    and [hl]
    or c
    and b
    and e
    and h
    and d
    xor b
    xor h
    xor b
    and h
    xor l
    or e
    xor [hl]
    add sp, $57
    nop
    push hl
    add h
    or d
    ld a, a
    add e
    ret


    add b
    ld a, a
    sub d
    adc [hl]
    adc e
    add h
    add b
    add e
    adc [hl]
    rst $20
    ld c, a
    adc h
    and h
    xor c
    xor [hl]
    or c
    and b
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
    and e
    and h
    xor e
    ld a, a
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
    ld c, a
    and e
    or h
    or c
    and b
    xor l
    or e
    and h
    ld a, a
    or h
    xor l
    ld a, a
    or e
    xor b
    and h
    xor h
    xor a
    xor [hl]
    add sp, $57
    nop
    push hl
    add h
    or d
    or e
    or h
    or l
    xor b
    or d
    or e
    and h
    ld c, a
    and [hl]
    and h
    xor l
    xor b
    and b
    xor e
    rst $20
    ld d, a
    nop
    add a
    and h
    ld a, a
    or c
    and h
    and d
    xor b
    and c
    xor b
    and e
    xor [hl]
    ld c, a
    call nc, $a3b1
    and h
    xor l
    and h
    or d
    add sp, $51
    push hl
    add b
    xor a
    xor e
    and b
    or d
    or e
    and b
    or c
    ld [$a07f], a
    ld a, a
    or e
    xor [hl]
    and e
    xor [hl]
    ld c, a
    and b
    or b
    or h
    ld [$7fab], a
    or b
    or h
    and h
    ld a, a
    and e
    and h
    or d
    and b
    and l
    pop de
    and h
    ld d, l
    and b
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
    db $e4
    push hl
    sub b
    or h
    ld [$e6e7], a
    ld d, a
    nop
    adc l
    xor [hl]
    ld a, a
    and a
    and h
    ld a, a
    and d
    or h
    xor h
    xor a
    xor e
    xor b
    and e
    xor [hl]
    ld c, a
    and d
    xor [hl]
    xor l
    ld a, a
    xor h
    xor b
    ld a, a
    and e
    and h
    and c
    and h
    or c
    ld [hl], l
    ld d, c
    sbc b
    ld a, a
    xor h
    and h
    ld a, a
    or l
    and b
    xor l
    ld a, a
    and b
    ld c, a
    and c
    and b
    xor c
    and b
    or c
    ld a, a
    and h
    xor e
    ld a, a
    or d
    or h
    and h
    xor e
    and e
    xor [hl]
    ld [hl], l
    ld d, a
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
    xor [hl]
    or c
    and e
    and h
    xor l
    and b
    or c
    ld c, a
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
    ld a, a
    or b
    or h
    and h
    ld d, l
    and d
    xor [hl]
    xor h
    and h
    or e
    and b
    xor l
    ld a, a
    and e
    and h
    xor e
    xor b
    or e
    xor [hl]
    or d
    add sp, $57
    nop
    db $e4
    add c
    or c
    xor [hl]
    xor h
    and h
    and b
    or d
    and $57
    nop
    push hl
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
    ld c, a
    xor a
    and h
    or c
    and e
    and h
    or c
    rst $20
    ld d, c
    push hl
    adc [hl]
    and e
    xor b
    xor [hl]
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
    ld a, a
    xor b
    xor l
    push de
    or e
    xor b
    xor e
    and h
    or d
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
    ld [$b27f], a
    and h
    ld c, a
    and b
    and c
    or c
    xor b
    call nc, $ab7f
    and b
    ld a, a
    xor a
    or h
    and h
    or c
    or e
    and b
    and $51
    db $e4
    add b
    and d
    and b
    or d
    xor [hl]
    ld a, a
    and h
    or c
    and h
    or d
    ld a, a
    or e
    push de
    ld c, a
    and h
    xor e
    ld a, a
    or c
    and h
    or d
    xor a
    xor [hl]
    xor l
    or d
    and b
    and c
    xor e
    and h
    and $57
    nop
    push hl
    add h
    or d
    ld a, a
    xor h
    xor b
    ld a, a
    and l
    xor b
    xor l
    rst $20
    ld d, a
    nop
    db $e4
    sub b
    or h
    ld [$7fe6], a
    db $e4
    add h
    or d
    or b
    or h
    xor b
    or l
    and b
    or d
    or e
    and h
    ld c, a
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
    ld a, a
    and a
    xor [hl]
    xor h
    and c
    or c
    and h
    or d
    ld d, l
    and e
    and h
    xor e
    ld a, a
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
    and $51
    db $e4
    add d
    call nc, $aeac
    ld a, a
    xor e
    xor [hl]
    ld a, a
    and a
    xor b
    and d
    xor b
    or d
    or e
    and h
    and $57
    nop
    db $e4
    sub h
    xor l
    ld a, a
    xor l
    xor b
    jp nc, Jump_043_7fae

    or b
    or h
    and h
    ld c, a
    xor h
    and h
    or c
    xor [hl]
    and e
    and h
    and b
    ld a, a
    xor a
    xor [hl]
    or c
    ld a, a
    and b
    or b
    or h
    pop de
    and $51
    db $e4
    sub b
    or h
    xor b
    ld [$7fad], a
    and h
    or c
    and h
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
    or e
    and h
    ld a, a
    or e
    xor [hl]
    xor h
    ld [$ac4f], a
    or h
    cp b
    ld a, a
    and h
    xor l
    ld a, a
    or d
    and h
    or c
    xor b
    xor [hl]
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
    xor c
    and b
    xor c
    and b
    ld [hl], l
    rst $20
    ld d, c
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
    ld a, a
    xor a
    or h
    and h
    and e
    xor [hl]
    ld c, a
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
    or e
    xor [hl]
    and e
    xor [hl]
    ld d, l
    or e
    xor b
    xor a
    xor [hl]
    ld a, a
    and e
    and h
    ld a, a
    or d
    and h
    jp nc, $aba0

    and h
    or d
    add sp, $57
    nop
    add h
    or d
    ld a, a
    xor e
    and b
    ld a, a
    or c
    and b
    xor l
    or h
    or c
    and b
    ld a, a
    and e
    and h
    ld a, a
    xor e
    and b
    ld c, a
    adc e
    adc e
    add b
    sub l
    add h
    ld a, a
    adc h
    add b
    add [hl]
    adc l
    rst $00
    sub e
    adc b
    add d
    add b
    add sp, $57
    nop
    ld d, d
    ld c, a
    or h
    or d
    call nc, $ab7f
    and b
    ld d, l
    adc e
    adc e
    add b
    sub l
    add h
    ld a, a
    adc h
    add b
    add [hl]
    adc l
    rst $00
    sub e
    adc b
    add d
    add b
    add sp, $57
    nop
    adc a
    ld hl, sp+$7f
    adc a
    add h
    sub c
    sub d
    adc [hl]
    adc l
    add b
    adc e
    ld d, a
    nop
    adc h
    adc $92
    adc b
    add d
    add b
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
    add e
    adc c
    ld a, a
    adc l
    add b
    sub c
    add e
    adc [hl]
    ld d, a
    nop
    nop
    inc bc
    nop
    nop
    ld bc, $1203
    nop
    rlca
    ld [bc], a
    inc bc
    inc d
    nop
    ld de, $0304
    inc d
    nop
    inc bc
    nop
    inc bc
    nop
    ret z

    ld e, h
    nop
    add hl, bc
    nop
    bit 3, h
    ld [bc], a
    ld c, $01
    and b
    ld e, h
    rlca
    dec hl
    ld [$070b], sp
    nop
    rst $38
    rst $38
    sub b
    nop
    nop
    ld e, h
    ret nc

    ld b, $48
    ld [$0a07], sp
    nop
    rst $38
    rst $38
    add b
    nop
    inc bc
    ld e, h
    rst $38
    rst $38
    inc h
    rlca
    rrca
    ld [bc], a
    ld de, $ffff
    and b
    nop
    rla
    ld e, h
    rst $38
    rst $38
    dec [hl]
    dec b
    add hl, bc
    add hl, bc
    nop
    rst $38
    rst $38
    ld [bc], a
    ld [bc], a
    ld d, b
    ld e, h
    adc $06
    dec [hl]
    ld b, $0a
    ld b, $00
    rst $38
    rst $38
    ld [bc], a
    inc bc
    ld h, h
    ld e, h
    adc $06
    dec [hl]
    ld a, [bc]
    inc d
    rlca
    nop
    rst $38
    rst $38
    ld [bc], a
    inc bc
    ld a, b
    ld e, h
    adc $06
    inc a
    ld a, [bc]
    dec c
    rlca
    nop
    rst $38
    rst $38
    sub d
    dec b
    adc h
    ld e, h
    adc $06
    nop
    nop
    ld d, c
    xor l
    ld h, d
    ld l, d
    ld b, a
    ld sp, $0048
    add hl, bc
    ld b, a
    ld h, d
    ld sp, $0021
    add hl, bc
    inc [hl]
    ld h, d
    ld c, h
    ld sp, hl
    ld h, d
    ld d, e
    ld c, c
    sub b
    ld c, h
    ld [hl-], a
    ld h, e
    ld d, h
    sbc l
    ld l, b
    ld bc, $4b08
    ld h, d
    ld c, h
    ld [hl], h
    ld h, e
    ld d, e
    ld c, c
    inc sp
    ld c, b
    nop
    sub b
    ld c, h
    xor h
    ld h, e
    ld d, e
    ld c, c
    sub b
    ld b, a
    ld c, h
    db $e4
    ld h, e
    add e
    inc [hl]
    nop
    ld d, e
    ld c, c
    sub b
    ld a, [$1f04]
    ld a, [bc]
    push af
    ld h, e
    ld d, h
    ld h, h
    nop
    nop
    ld h, e
    ld h, d
    ld h, l
    ld b, a
    ld c, h
    ld h, [hl]
    ld h, h
    ld d, e
    ld c, c
    sub b
    ld [hl], d
    dec b
    inc sp
    ld [bc], a
    add b
    ld h, h
    jp z, Jump_000_0064

    nop
    ld [hl], a
    ld h, d
    ld h, l
    ld b, a
    ld c, h
    and $64
    ld d, e
    ld c, c
    sub b
    inc de
    dec b
    ld b, d
    inc b
    dec a
    ld h, l
    sub c
    ld h, l
    nop
    nop
    adc e
    ld h, d
    ld h, l
    ld b, a
    ld c, h
    xor [hl]
    ld h, l
    ld d, e
    ld c, c
    sub b
    and e
    inc b
    inc d
    dec b
    ld [c], a
    ld h, l
    ld h, $66
    nop
    nop
    sbc a
    ld h, d
    ld h, l
    ld b, a
    ld c, h
    ld c, a
    ld h, [hl]
    ld d, e
    ld c, c
    sub b
    ld d, d
    add h
    ld h, [hl]
    ld d, d
    sub e
    ld h, [hl]
    nop
    adc h
    xor b
    and h
    xor l
    or e
    or c
    and b
    or d
    ld a, a
    and h
    or d
    or e
    and b
    and c
    and b
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
    ld d, l
    xor [hl]
    pop de
    and b
    ld a, a
    xor e
    and b
    ld a, a
    or c
    and b
    and e
    xor b
    xor [hl]
    add sp, $51
    sbc b
    ld a, a
    and h
    or d
    and d
    or h
    and d
    and a
    ld [$b47f], a
    xor l
    and b
    ld c, a
    and h
    or a
    or e
    or c
    and b
    jp nc, Jump_043_7fa0

    and h
    xor h
    xor b
    or d
    xor b
    call nc, $e8ad
    ld d, a
    nop
    sub c
    adc [hl]
    sub d
    add b
    sbc h
    ld a, a
    db $e4
    adc a
    xor [hl]
    or c
    ld a, a
    or b
    or h
    ld [$4fe6], a
    db $e4
    adc a
    xor [hl]
    or c
    ld a, a
    or b
    or h
    ld [$a37f], a
    and h
    and c
    xor [hl]
    ld d, l
    or d
    or h
    and l
    or c
    xor b
    or c
    and $51
    push hl
    adc h
    add h
    adc [hl]
    sub [hl]
    sub e
    add a
    db $f4
    ld a, a
    and b
    cp b
    push de
    and e
    and b
    xor h
    and h
    rst $20
    ld d, a
    nop
    sub c
    adc [hl]
    sub d
    add b
    sbc h
    ld a, a
    push hl
    adc [hl]
    and a
    rst $20
    ld a, a
    push hl
    add h

Call_043_6340:
    or c
    and h
    or d
    ld c, a
    xor h
    xor b
    ld a, a
    or d
    and b
    xor e
    or l
    and b
    and e
    xor [hl]
    or c
    rst $20
    ld d, c
    db $e4
    add b
    and d
    and h
    xor a
    or e
    and b
    or d
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
    and b
    and [hl]
    or c
    and b
    and e
    and h
    and d
    xor b
    xor h
    xor b
    and h
    xor l
    or e
    xor [hl]
    and $57
    nop
    sub c
    adc [hl]
    sub d
    add b
    sbc h
    ld a, a
    add h
    or d
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
    or b
    or h
    and h
    ld d, c
    or d
    and b
    and c
    and h
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
    add sp, $57
    nop
    sub c
    adc [hl]
    sub d
    add b
    sbc h
    ld a, a
    sub d
    xor b
    xor l
    or e
    xor [hl]
    xor l
    xor b
    cp c
    and b
    ld c, a
    and d
    xor [hl]
    xor l
    xor h
    xor b
    and [hl]
    xor [hl]
    ld a, a
    and h
    xor l
    ld a, a
    xor e
    and b
    ld d, c
    add a
    adc [hl]
    sub c
    add b
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld c, a
    and e
    and h
    xor e
    ld a, a
    adc a
    sub c
    adc [hl]
    add l
    add sp, $7f
    adc [hl]
    add b
    adc d
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
    adc h
    and h
    xor [hl]
    or [hl]
    or e
    and a
    ld [hl], l
    ld d, a
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
    or c
    and h
    or d
    and d
    and b
    or e
    and b
    or c
    ld c, a
    and b
    xor e
    ld a, a
    add e
    adc b
    sub c
    add h
    add d
    sub e
    adc [hl]
    sub c
    and $51
    push hl
    adc a
    or h
    and h
    or d
    ld a, a
    cp b
    and b
    ld a, a
    or e
    and h
    ld a, a
    xor a
    or h
    and h
    and e
    and h
    or d
    ld c, a
    xor b
    or c
    ld a, a
    xor [hl]
    xor e
    or l
    xor b
    and e
    and b
    xor l
    and e
    xor [hl]
    ld a, a
    and e
    and h
    ld d, c
    and h
    or d
    xor [hl]
    db $f4
    ld a, a
    xor a
    xor [hl]
    or c
    or b
    or h
    and h
    ld a, a
    or e
    and h
    ld c, a
    or l
    xor [hl]
    cp b
    ld a, a
    and b
    ld a, a
    and [hl]
    and b
    xor l
    and b
    or c
    rst $20
    ld d, a
    nop
    push hl
    adc l
    xor [hl]
    rst $20
    ld a, a
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
    add b
    xor e
    or e
    xor [hl]
    ld a, a
    and b
    and a
    pop de
    rst $20
    ld c, a
    push hl
    adc h
    and h
    ld a, a
    xor e
    xor e
    and b
    xor h
    and b
    xor l
    ld a, a
    xor e
    and b
    ld d, c
    and l
    xor [hl]
    or c
    or e
    and b
    xor e
    and h
    cp c
    and b
    ld a, a
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
    ld d, c
    push hl
    adc l
    xor [hl]
    ld a, a
    and e
    and h
    or d
    ld a, a
    or h
    xor l
    ld c, a
    xor a
    and b
    or d
    xor [hl]
    ld a, a
    xor h
    rst $08
    or d
    rst $20
    ld d, a
    nop
    push hl
    adc e
    and b
    ld a, a
    and l
    xor [hl]
    or c
    or e
    and b
    xor e
    and h
    cp c
    and b
    ld c, a
    or d
    and h
    ld a, a
    and e
    and h
    or c
    or c
    or h
    xor h
    and c
    call nc, Call_043_57e7
    nop
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
    ld c, a
    or c
    and h
    or d
    xor a
    and h
    or e
    xor [hl]
    add sp, $7f
    push hl
    sub e
    and h
    ld a, a
    and e
    and b
    or c
    ld [$b455], a
    xor l
    ld a, a
    and d
    xor [hl]
    xor l
    or d
    and h
    xor c
    xor [hl]
    rst $20
    ld d, c
    add b
    push de
    xor l
    ld a, a
    and h
    or d
    or e
    rst $08
    or d
    ld a, a
    and b
    ld c, a
    or e
    xor b
    and h
    xor h
    xor a
    xor [hl]
    ld a, a
    and e
    and h
    ld a, a
    and e
    and b
    or c
    or e
    and h
    ld d, l
    xor e
    and b
    ld a, a
    or l
    or h
    and h
    xor e
    or e
    and b
    add sp, $57
    nop
    db $e4
    sub d

Call_043_6540:
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
    xor h
    xor b
    or d
    ld c, a
    ld d, h
    adc h
    adc [hl]
    adc l
    and $51
    push hl
    add d
    or c
    and h
    and h
    or c
    ld [$b07f], a
    or h
    and h
    ld a, a
    xor h
    xor b
    or d
    ld c, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
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
    ld d, c
    and d
    or h
    and b
    xor l
    and e
    xor [hl]
    ld a, a
    and e
    and h
    or c
    or c
    xor [hl]
    or e
    and h
    xor l
    ld c, a
    and b
    ld a, a
    xor e
    xor [hl]
    or d
    ld a, a
    or e
    or h
    cp b
    xor [hl]
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
    rst $20
    ld a, a
    push hl
    sub d
    xor [hl]
    xor l
    ld c, a
    or e
    and b
    xor l
    ld a, a
    xor b
    xor l
    push de
    or e
    xor b
    xor e
    and h
    or d
    rst $20
    ld d, a
    nop
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
    xor h
    xor b
    ld c, a
    xor a
    and h
    or c
    or d
    xor [hl]
    xor l
    and b
    xor e
    xor b
    and e
    and b
    and e
    rst $20
    ld d, c
    db $e4
    sub b
    or h
    ld [$a87f], a
    xor h
    xor a
    xor [hl]
    or c
    or e
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
    and $57
    nop
    push hl
    add h
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
    xor [hl]
    rst $20
    ld d, c
    add h
    or d
    or e
    and b
    ld a, a
    sub e
    adc [hl]
    sub c
    sub c
    add h
    ld a, a
    and e
    and h
    ld c, a
    sub c
    add b
    add e
    adc b
    adc [hl]
    ld a, a
    and d
    xor [hl]
    xor h
    xor a
    xor e
    and h
    or e
    and b
    or c
    rst $08
    ld d, l
    xor l
    or h
    and h
    or d
    or e
    or c
    xor [hl]
    ld a, a
    and [hl]
    or c
    and b
    xor l
    ld a, a
    xor a
    xor e
    and b
    xor l
    add sp, $57
    nop
    push hl
    adc h
    xor h
    xor h
    xor h
    ld [hl], l
    rst $20
    ld d, c
    sub e
    xor [hl]
    and e
    xor [hl]
    ld a, a
    and [hl]
    or c
    and b
    xor l
    ld a, a
    xor a
    xor e
    and b
    xor l
    ld c, a
    or e
    xor b
    and h
    xor l
    and h
    ld a, a
    or d
    or h
    or d
    ld a, a
    xor a
    and h
    and [hl]
    and b
    or d
    add sp, $57
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
    ld a, a
    and d
    or c
    and h
    and h
    or d
    ld c, a
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
    ld a, a
    and e
    and h
    or e
    and h
    xor l
    and h
    or c
    ld d, l
    and b
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
    and $57
    nop
    adc a
    ld sp, hl
    ld a, a
    adc a
    sub c
    adc [hl]
    add e
    sub h
    add d
    add d
    adc b
    call z, Call_043_578d
    nop
    adc a
    ld sp, hl
    ld a, a
    add h
    sub d
    sub e
    sub h
    add e
    adc b
    adc [hl]
    ld a, a
    ld hl, sp+$57
    nop
    nop
    inc b
    nop
    nop
    ld bc, $1503
    nop
    add hl, bc
    ld [bc], a
    inc bc
    inc de
    nop
    inc c
    ld [bc], a
    inc bc
    dec d
    nop
    ld de, $0303
    inc de
    nop
    ld [bc], a
    nop
    rlca
    nop
    and a
    ld h, d
    nop
    rrca
    nop
    xor d
    ld h, d
    rlca
    ld a, [hl-]
    ld [$070a], sp
    nop
    rst $38
    rst $38
    add b
    nop
    dec e
    ld h, d
    ret nc

    ld b, $29
    ld a, [bc]
    ld [de], a
    inc bc
    nop
    rst $38
    rst $38
    and b
    nop
    jr nz, jr_043_673f

    rst $38
    rst $38
    add d
    dec bc
    db $10
    ld d, $00
    rst $38
    rst $38
    add b
    nop
    ld c, l
    ld h, d
    rst $38
    rst $38
    dec [hl]
    ld a, [bc]
    add hl, bc
    rra
    nop
    rst $38
    rst $38
    ld [bc], a
    inc bc
    ld d, a
    ld h, d
    adc $06
    dec [hl]
    dec b
    ld [de], a
    ld [$ff02], sp
    rst $38
    ld [bc], a
    ld [bc], a
    ld l, e
    ld h, d
    adc $06
    ld [hl], $08
    db $10
    add hl, bc
    nop
    rst $38
    rst $38
    add d
    ld bc, $627f
    adc $06
    inc a
    ld b, $08
    ld [$ff00], sp
    rst $38
    sub d
    inc b
    sub e
    ld h, d
    adc $06
    inc bc
    ld l, $67
    nop
    nop
    cpl
    ld h, a
    nop
    nop
    jr nc, jr_043_6792

    nop
    nop
    nop
    sub b
    sub b
    sub b
    ld [hl], l
    ld [bc], a
    ld bc, $0074
    ld [bc], a
    rrca
    ld b, a
    ld c, h
    ld d, e
    ld l, b
    ld d, e
    ld c, c
    ld l, b

jr_043_673f:
    ld [bc], a
    inc [hl]
    ld l, b
    ld a, [hl]
    add hl, sp
    nop
    ld b, a
    ld c, h
    ld [hl], e
    ld l, b
    ld d, e
    ld c, c
    ld h, e
    ld c, a
    ld l, c
    nop
    nop
    ld h, a
    ld [bc], a
    ld e, l
    inc sp
    inc bc
    ld e, [hl]
    ld e, a
    ld b, a
    ld c, h
    ld l, [hl]
    ld l, c
    ld d, h
    sbc l
    add l
    ld bc, $1449
    ld bc, $7333
    dec b
    sub b
    ld l, d
    ld b, a
    ld sp, $0021
    add hl, bc
    ld [hl], h
    ld h, a
    ld c, h
    ld l, [hl]
    ld l, c
    ld d, e
    ld c, c
    sub b
    ld c, h
    db $ed
    ld l, a
    ld d, e
    ld c, c
    sub b
    ld l, a
    dec b
    scf
    ld bc, $69f2
    ld d, b
    ld l, d
    nop
    nop
    add [hl]
    ld h, a
    ld h, l
    ld b, a
    ld c, h
    adc e
    ld l, d
    ld d, e
    ld c, c
    sub b
    ld l, b
    nop
    ld d, b
    ld l, b

jr_043_6792:
    ld a, [hl]
    add hl, sp
    nop
    ld [hl], l
    inc bc
    inc bc
    ld b, a
    ld c, h
    dec b
    ld l, e
    ld d, e
    ld c, c
    ld h, e
    dec l
    ld l, h
    nop
    nop
    ld h, a
    inc bc
    ld e, l
    inc sp
    ld bc, $5f5e
    ld b, a
    ld c, h
    ld c, c
    ld l, h
    ld d, e
    ld c, c
    rrca
    cpl
    nop
    rrca
    ld [hl-], a
    nop
    ld l, l
    inc bc
    ld l, l
    inc b
    adc d
    rrca
    rrca
    ld sp, $3300
    ld [hl], c
    dec b
    inc sp
    ld hl, $3500
    ld [de], a
    nop
    inc sp
    call z, Call_000_3306
    call Call_000_3306
    adc $06
    ld [hl-], a
    ld [hl], $07
    dec [hl]
    ld d, $00
    ld [hl-], a
    rst $08
    ld b, $32
    ret nc

    ld b, $33
    db $e3
    ld b, $32
    db $e4
    ld b, $0f
    dec sp
    nop
    ld l, l
    ld [bc], a
    ld [hl], c
    ld [bc], a
    inc c
    nop
    ld l, [hl]
    ld [bc], a
    ld l, b
    ld [bc], a
    ld a, [hl-]
    ld l, b
    ld [hl], l
    nop
    inc bc
    ld b, a
    ld c, h
    call c, Call_043_546c
    jr jr_043_6805

    ld de, $9d68
    or d
    ld bc, $534c
    ld l, l
    ld d, e

jr_043_6805:
    ld c, c
    inc d
    ld [bc], a
    inc sp
    ld a, b
    nop
    inc sp
    ld h, c
    rlca
    inc bc
    ld e, $68
    sbc l
    ld b, a
    ld bc, $9c4c
    ld l, [hl]
    ld d, e
    ld c, c
    inc d
    ld [bc], a
    inc sp
    ld a, c
    nop
    ld l, b
    ld [bc], a
    ld b, l
    ld l, b
    add h
    inc hl
    nop
    ld l, l
    ld [bc], a
    sub b
    ld d, c
    adc [hl]
    ld [hl], b
    ld d, d
    or b
    ld [hl], b
    ld d, d
    call z, $0c70
    inc bc
    nop
    ld c, $0e
    ld c, $0d
    dec c
    ld b, a
    inc c
    inc c
    rrca
    rrca
    rrca
    rrca
    inc c
    inc c
    inc c
    ld c, $47
    rrca
    dec c
    dec c
    dec c
    ld c, $0e
    ld c, $0e
    dec c
    dec c
    ld b, a
    ld c, $0e
    ld b, a
    nop
    push hl
    sub e
    push de
    rst $20
    ld a, a
    db $e4
    add a
    and b
    or d
    ld a, a
    or l
    and h
    xor l
    xor b
    and e
    xor [hl]
    ld c, a
    and b
    ld a, a
    or c
    and h
    or d
    and d
    and b
    or e
    and b
    or c
    xor h
    and h
    and $57
    nop
    db $e4
    add h
    or d
    ld a, a
    and h
    or d
    xor [hl]
    ld a, a
    xor e
    xor [hl]
    ld a, a
    or b
    or h
    and h
    ld c, a
    and h
    or d
    or e
    and b
    and c
    and b
    or d
    ld a, a
    and h
    or d
    xor a
    and h
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
    xor l
    xor [hl]
    rst $20
    ld c, a
    push hl
    sub d
    xor [hl]
    cp b
    ld a, a
    or h
    xor l
    ld a, a
    xor b
    xor h
    xor a
    xor [hl]
    or d
    or e
    xor [hl]
    or c
    rst $20
    ld d, c
    adc h
    and h
    ld a, a
    and a
    xor b
    and d
    and h
    ld a, a
    xor a
    and b
    or d
    and b
    or c
    ld a, a
    xor a
    xor [hl]
    or c
    ld c, a
    and h
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
    ld a, a
    xor a
    and b
    or c
    and b
    ld d, c
    xor a
    or c
    and h
    xor a
    and b
    or c
    and b
    or c
    ld a, a
    xor l
    or h
    and h
    or d
    or e
    or c
    and b
    ld c, a
    xor b
    xor l
    or l
    and b
    or d
    xor b
    call nc, $e8ad
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
    or d
    and b
    and c
    and h
    or c
    ld c, a
    and e
    call nc, $a3ad
    and h
    ld a, a
    and h
    or d
    and d
    xor [hl]
    xor l
    and e
    xor b
    xor h
    xor [hl]
    or d
    ld d, l
    and b
    xor e
    ld a, a
    add e
    adc b
    sub c
    add h
    add d
    sub e
    adc [hl]
    sub c
    and $51
    sub e
    and h
    ld a, a
    xor e
    xor [hl]
    ld a, a
    and e
    xor b
    or c
    ld [$4ff4], a
    push hl
    xor a
    and h
    or c
    xor [hl]
    ld a, a
    or d
    call nc, $aeab
    ld a, a
    or d
    xor b
    ld a, a
    and h
    or c
    and h
    or d
    ld d, l
    and d
    and b
    xor a
    and b
    cp c
    ld a, a
    and e
    and h
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
    adc h
    or h
    cp b
    ld a, a
    and c
    xor b
    and h
    xor l
    add sp, $7f
    sub e
    and h
    ld a, a
    and e
    xor b
    or c
    ld [$a34f], a
    call nc, $a3ad
    and h
    ld a, a
    and h
    or d
    or e
    rst $08
    add sp, $57
    nop
    add h
    or d
    and d
    xor [hl]
    xor l
    and e
    xor b
    xor h
    xor [hl]
    or d
    ld a, a
    and b
    xor e
    ld c, a
    and b
    or h
    or e
    ld [$b3ad], a
    xor b
    and d
    xor [hl]
    ld a, a
    add e
    adc b
    sub c
    add h
    add d
    sub e
    adc [hl]
    sub c
    ld d, c
    and h
    xor l
    ld a, a
    and h
    xor e
    ld a, a
    add b
    adc e
    adc h
    add b
    add d
    rst $00
    adc l
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
    add sp, $51
    add h
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
    and h
    or a
    or e
    or c
    and h
    xor h
    xor [hl]
    ld a, a
    and e
    and h
    xor e
    ld d, l
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
    add sp, $51
    adc a
    and h
    or c
    xor [hl]
    ld a, a
    and e
    or h
    and e
    xor [hl]
    ld a, a
    or b
    or h
    and h
    ld c, a
    xor e
    xor e
    and h
    and [hl]
    or h
    and h
    or d
    ld a, a
    or e
    and b
    xor l
    ld a, a
    xor e
    and h
    xor c
    xor [hl]
    or d
    add sp, $57
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
    adc h
    and h
    ld a, a
    or c
    and h
    and d
    or h
    and h
    or c
    and e
    and b
    or d
    ld a, a
    and e
    and h
    ld d, c
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
    and e
    and h
    ld c, a
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
    and $51
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
    and h
    or c
    and e
    pop de
    db $f4
    ld c, a
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
    ld a, a
    xor l
    xor [hl]
    add sp, $57
    nop
    push hl
    add h
    or d
    or e
    xor [hl]
    ld a, a
    xor l
    xor [hl]
    ld a, a
    xor h
    and h
    ld a, a
    xor a
    or h
    and h
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
    and b
    or d
    and b
    xor l
    and e
    xor [hl]
    rst $20
    ld d, c
    add a
    and h
    ld a, a
    xor e
    or h
    and d
    and a
    and b
    and e
    xor [hl]
    ld a, a
    cp b
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
    ld [hl], l
    ld d, a
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
    and $51
    sub h
    xor l
    ld a, a
    xor h
    xor [hl]
    and d
    xor [hl]
    or d
    xor [hl]
    ld a, a
    and d
    xor [hl]
    xor h
    xor [hl]
    ld a, a
    or e
    push de
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
    and b
    xor a
    or c
    and h
    and d
    xor b
    and b
    or c
    ld d, c
    xor e
    and b
    ld a, a
    and [hl]
    or c
    and b
    xor l
    and e
    and h
    cp c
    and b
    ld a, a
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
    ld c, a
    sub e
    and h
    xor l
    and e
    or c
    pop de
    and b
    or d
    ld a, a
    and l
    or h
    or e
    or h
    or c
    xor [hl]
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
    add d
    call nc, $aeac
    ld a, a
    and a
    and b
    or d
    ld a, a
    xor e
    xor [hl]
    and [hl]
    or c
    and b
    and e
    xor [hl]
    ld c, a
    xor e
    xor e
    and h
    and [hl]
    and b
    or c
    ld a, a
    or e
    and b
    xor l
    ld a, a
    xor e
    and h
    xor c
    xor [hl]
    or d
    and $51
    add e
    and h
    and c
    and h
    or d
    ld a, a
    and e
    and h
    ld a, a
    or d
    and h
    or c
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
    add sp, $51
    sub b
    or h
    and h
    or c
    and h
    xor h
    xor [hl]
    or d
    ld a, a
    and a
    and b
    and d
    and h
    or c
    xor l
    xor [hl]
    or d
    ld c, a
    and d
    xor [hl]
    xor l
    ld a, a
    and h
    or d
    or e
    and b
    ld a, a
    add h
    adc h
    adc b
    sub d
    adc [hl]
    sub c
    add b
    ld d, c
    and e
    and h
    ld a, a
    sub c
    add b
    add e
    adc b
    adc [hl]
    ld a, a
    xor a
    and b
    or c
    and b
    ld c, a
    and b
    xor l
    or h
    xor l
    and d
    xor b
    and b
    or c
    ld a, a
    xor l
    or h
    and h
    or d
    or e
    or c
    and b
    ld d, l
    or l
    or h
    and h
    xor e
    or e
    and b
    add sp, $51
    add h
    or d
    xor [hl]
    ld a, a
    and e
    and h
    and c
    and h
    or c
    pop de
    and b
    ld c, a
    and a
    and b
    and d
    and h
    or c
    ld a, a
    or c
    and h
    and [hl]
    or c
    and h
    or d
    and b
    or c
    ld a, a
    and b
    ld d, c
    add [hl]
    adc b
    adc [hl]
    sub l
    add b
    adc l
    adc l
    adc b
    ld a, a
    and e
    and h
    ld a, a
    or d
    or h
    ld c, a
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
    add sp, $51
    sub l
    and b
    xor h
    xor [hl]
    or d
    ld a, a
    and b
    ld a, a
    or c
    and h
    and d
    or h
    xor a
    and h
    or c
    and b
    or c
    ld c, a
    xor e
    and b
    ld a, a
    and [hl]
    xor e
    xor [hl]
    or c
    xor b
    and b
    ld d, l
    xor a
    and h
    or c
    and e
    xor b
    and e
    and b
    add sp, $51
    sbc b
    ld a, a
    xor l
    xor [hl]
    ld a, a
    or l
    xor [hl]
    cp b
    ld a, a
    and b
    ld c, a
    xor a
    and h
    or c
    xor h
    xor b
    or e
    xor b
    or c
    ld a, a
    or b
    or h
    and h
    ld d, c
    xor b
    xor l
    or e
    and h
    or c
    and l
    xor b
    and h
    or c
    and b
    or d
    ld a, a
    and h
    xor l
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
    xor a
    xor e
    and b
    xor l
    and h
    or d
    add sp, $57
    nop
    push hl
    adc l
    xor [hl]
    rst $20
    ld a, a
    push hl
    adc a
    and h
    or c
    and e
    call nc, $a0ad
    xor h
    and h
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
    and $51
    adc l
    or h
    and h
    or d
    or e
    or c
    xor [hl]
    or d
    ld a, a
    or d
    or h
    and h
    jp nc, $b2ae

    ld c, a
    and a
    and h
    and d
    and a
    xor [hl]
    or d
    ld a, a
    and b
    jp nc, $a2a8

    xor [hl]
    or d
    add sp, $51
    adc l
    xor [hl]
    ld a, a
    and h
    or d
    or e
    and b
    and c
    and b
    ld a, a
    xor e
    xor b
    or d
    or e
    xor [hl]
    ld c, a
    xor a
    and b
    or c
    and b
    ld a, a
    xor e
    and b
    ld a, a
    or e
    and b
    or c
    and h
    and b
    add sp, $51
    add d
    xor [hl]
    xor h
    xor [hl]
    ld a, a
    cp b
    and b
    ld a, a
    and a
    xor b
    and d
    xor b
    and h
    or c
    and b
    ld c, a
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
    and a
    xor [hl]
    cp b
    ld d, c
    and b
    and c
    and b
    xor l
    and e
    xor [hl]
    xor l
    and b
    or c
    ld [$b87f], a
    xor [hl]
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
    push hl
    add b
    and e
    xor b
    call nc, $e7b2
    ld d, a
    nop
    add e
    adc b
    sub c
    add h
    add d
    sub e
    adc [hl]
    sub c
    sbc h
    ld a, a
    add [hl]
    or c
    and b
    and d
    xor b
    and b
    or d
    db $f4
    ld c, a
    ld d, d
    add sp, $51
    sub e
    or h
    ld a, a
    or l
    and b
    xor e
    xor b
    and h
    xor l
    or e
    and h
    ld c, a
    and b
    and d
    and d
    xor b
    call nc, Call_043_7fad
    and a
    and b
    ld a, a
    or d
    and b
    xor e
    or l
    and b
    and e
    xor [hl]
    ld d, c
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
    and e
    and h
    ld a, a
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
    add sp, $51
    sub d
    ld [$b07f], a
    or h
    and h
    ld a, a
    xor l
    xor [hl]
    ld a, a
    and h
    or d
    ld c, a
    xor h
    or h
    and d
    and a
    xor [hl]
    db $f4
    ld a, a
    xor a
    and h
    or c
    xor [hl]
    ld d, l
    and b
    and d
    and h
    xor a
    or e
    and b
    ld a, a
    and h
    or d
    or e
    xor [hl]
    add sp, $57
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
    sub e
    sub c
    adc b
    add [hl]
    add b
    adc e
    ld c, a
    and a
    and b
    and c
    pop de
    and b
    ld a, a
    or h
    xor l
    and b
    ld d, l
    or e
    xor [hl]
    or c
    or c
    and h
    add sp, $51
    adc a
    and h
    or c
    xor [hl]
    ld a, a
    and h
    or c
    and b
    ld a, a
    or l
    xor b
    and h
    xor c
    and b
    ld c, a
    and h
    ld a, a
    xor b
    xor l
    and h
    or d
    or e
    and b
    and c
    xor e
    and h
    add sp, $51
    sbc b
    ld a, a
    xor e
    and b
    ld a, a
    or d
    or h
    or d
    or e
    xor b
    or e
    or h
    xor b
    xor h
    xor [hl]
    or d
    ld c, a
    xor a
    xor [hl]
    or c
    ld a, a
    xor l
    or h
    and h
    or d
    or e
    or c
    and b
    ld d, l
    sub e
    adc [hl]
    sub c
    sub c
    add h
    ld a, a
    and e
    and h
    ld a, a
    sub c
    add b
    add e
    adc b
    adc [hl]
    add sp, $51
    add b
    xor e
    ld a, a
    and e
    and h
    xor h
    xor [hl]
    xor e
    and h
    or c
    xor e
    and b
    db $f4
    ld c, a
    and h
    xor l
    and d
    xor [hl]
    xor l
    or e
    or c
    and b
    xor h
    xor [hl]
    or d
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
    xor a
    and b
    or c
    or e
    and h
    ld a, a
    or d
    or h
    xor a
    and h
    or c
    xor b
    xor [hl]
    or c
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
    xor l
    or e
    and h
    or d
    ld c, a
    or l
    xor [hl]
    xor e
    and b
    and c
    and b
    xor l
    ld a, a
    and h
    xor l
    xor [hl]
    or c
    xor h
    and h
    or d
    ld d, c
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    or d
    xor [hl]
    and c
    or c
    and h
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
    adc a
    xor [hl]
    and e
    or c
    pop de
    and b
    ld a, a
    or d
    and h
    or c
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
    add d
    xor [hl]
    xor h
    xor [hl]
    ld a, a
    and h
    xor e
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
    and d
    and h
    ld a, a
    and h
    xor l
    ld a, a
    xor e
    and b
    ld d, c
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
    or l
    or h
    and h
    xor e
    or l
    and b
    ld c, a
    and b
    ld a, a
    xor h
    xor b
    ld a, a
    adc [hl]
    add l
    adc b
    add d
    adc b
    adc l
    add b
    add sp, $57
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
    sub e
    sub c
    adc b
    add [hl]
    add b
    adc e
    ld c, a
    and a
    and b
    and c
    pop de
    and b
    ld a, a
    or h
    xor l
    and b
    ld d, l
    or e
    xor [hl]
    or c
    or c
    and h
    add sp, $51
    adc a
    and h
    or c
    xor [hl]
    ld a, a
    and h
    or c
    and b
    ld a, a
    or l
    xor b
    and h
    xor c
    and b
    ld c, a
    and h
    ld a, a
    xor b
    xor l
    and h
    or d
    or e
    and b
    and c
    xor e
    and h
    add sp, $51
    sbc b
    ld a, a
    xor e
    and b
    ld a, a
    or d
    or h
    or d
    or e
    xor b
    or e
    or h
    xor b
    xor h
    xor [hl]
    or d
    ld c, a
    xor a
    xor [hl]
    or c
    ld a, a
    xor l
    or h
    and h
    or d
    or e
    or c
    and b
    ld d, l
    sub e
    adc [hl]
    sub c
    sub c
    add h
    ld a, a
    and e
    and h
    ld a, a
    sub c
    add b
    add e
    adc b
    adc [hl]
    add sp, $51
    add b
    xor e
    ld a, a
    and e
    and h
    xor h
    xor [hl]
    xor e
    and h
    or c
    xor e
    and b
    db $f4
    ld c, a
    and h
    xor l
    and d
    xor [hl]
    xor l
    or e
    or c
    and b
    xor h
    xor [hl]
    or d
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
    xor a
    and b
    or c
    or e
    and h
    ld a, a
    or d
    or h
    xor a
    and h
    or c
    xor b
    xor [hl]
    or c
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
    xor l
    or e
    and h
    or d
    ld c, a
    or l
    xor [hl]
    xor e
    and b
    and c
    and b
    xor l
    ld a, a
    and h
    xor l
    xor [hl]
    or c
    xor h
    and h
    or d
    ld d, c
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    or d
    xor [hl]
    and c
    or c
    and h
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
    adc a
    xor [hl]
    and e
    or c
    pop de
    and b
    ld a, a
    or d
    and h
    or c
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
    add d
    xor [hl]
    xor h
    xor [hl]
    ld a, a
    and h
    xor e
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
    and d
    and h
    ld a, a
    and h
    xor l
    ld a, a
    adc b
    sub d
    adc e
    add b
    sub d
    ld d, c
    sub c
    add h
    adc h
    adc [hl]
    adc e
    adc b
    adc l
    adc [hl]
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
    or l
    or h
    and h
    xor e
    or l
    and b
    ld c, a
    and b
    ld a, a
    xor h
    xor b
    ld a, a
    adc [hl]
    add l
    adc b
    add d
    adc b
    adc l
    add b
    add sp, $57
    nop
    add e
    adc b
    sub c
    add h
    add d
    sub e
    adc [hl]
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
    sbc b
    and b
    ld a, a
    or d
    and b
    and c
    and h
    or d
    ld a, a
    or b
    or h
    and h
    ld a, a
    and b
    xor h
    xor [hl]
    ld c, a
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
    add d
    xor [hl]
    xor l
    or d
    or e
    or c
    or h
    pop de
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
    and e
    and h
    ld a, a
    sub c
    add b
    add e
    adc b
    adc [hl]
    ld a, a
    xor a
    and b
    or c
    and b
    ld d, c
    and h
    or a
    xor a
    or c
    and h
    or d
    and b
    or c
    ld a, a
    xor h
    xor b
    ld a, a
    and b
    xor h
    xor [hl]
    or c
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
    add sp, $51
    push hl
    adc [hl]
    xor c
    and b
    xor e
    rst $08
    ld a, a
    and e
    xor b
    and l
    or c
    or h
    or e
    and h
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
    xor [hl]
    or d
    ld d, l
    xor a
    or c
    xor [hl]
    and [hl]
    or c
    and b
    xor h
    and b
    or d
    rst $20
    ld d, a
    nop
    adc l
    add b
    sub c
    add e
    adc [hl]
    sbc h
    ld a, a
    db $e4
    add h
    or d
    and d
    or h
    and d
    and a
    and b
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
    xor h
    push de
    or d
    xor b
    and d
    and b
    and $57
    nop
    adc a
    ld a, [$8e7f]
    add l
    adc b
    add d
    adc b
    adc l
    add b
    ld c, a
    ld a, a
    ld a, a
    ld a, a
    add e
    add h
    adc e
    ld a, a
    add e
    adc b
    sub c
    add h
    add d
    sub e
    adc [hl]
    sub c
    ld d, a
    nop
    adc a
    ld a, [$847f]
    sub d
    sub e
    sub h
    add e
    adc b
    adc [hl]
    ld a, a
    rst $30
    ld d, a
    nop
    nop
    ld [bc], a
    nop
    nop
    ld bc, $1403
    nop
    inc c
    inc bc
    inc bc
    inc d
    ld [bc], a
    nop
    inc bc
    nop
    nop
    ld sp, $0067
    nop
    ld bc, $1005
    nop
    adc [hl]
    ld h, a
    nop
    nop
    dec b
    nop
    inc bc
    nop
    dec hl
    ld l, b
    nop
    dec bc
    nop
    ld l, $68
    nop
    rrca
    nop
    ld l, $68
    ld bc, $0010
    ld sp, $0168
    ld de, $3100
    ld l, b
    inc b
    ld b, b
    ld a, [bc]
    rlca
    inc bc
    nop
    rst $38
    rst $38
    nop
    nop
    ld h, [hl]
    ld h, a
    rst $38
    rst $38
    dec [hl]
    add hl, bc
    ld de, $0008
    rst $38
    rst $38
    nop
    nop
    ld [hl], $28
    adc $06
    ld [hl], $06
    dec d
    ld [$ff00], sp
    rst $38
    add d
    ld bc, $677a
    adc $06
    inc l
    add hl, bc
    ld de, $0008
    rst $38
    rst $38
    add b
    nop
    jr z, jr_043_71ad

    ret nc

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

jr_043_71ad:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_043_7fa0:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_043_7fad:
    nop

Jump_043_7fae:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
