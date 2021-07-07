; Disassembly of "Pokemon_Edicion_Oro_Spain_SGB_Enhanced.gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $069", ROMX[$4000], BANK[$69]

    adc a
    sub d
    adc b
    ld d, b
    rrca
    ldh [rSB], a
    add d
    and h
    or c
    or c
    and b
    xor l
    and e
    xor [hl]
    ld a, a
    or d
    or h
    or d
    ld a, a
    xor [hl]
    xor c
    xor [hl]
    or d
    ld c, [hl]
    and b
    or h
    xor h
    and h
    xor l
    or e
    and b
    ld a, a
    or d
    or h
    or d
    ld a, a
    and e
    and h
    xor h
    rst $08
    or d
    ld c, [hl]
    or d
    and h
    xor l
    or e
    xor b
    and e
    xor [hl]
    or d
    add sp, $7f
    add h
    or d
    or e
    xor [hl]
    ld a, a
    xor e
    and h
    ld d, b
    xor a
    and h
    or c
    xor h
    xor b
    or e
    and h
    ld a, a
    or h
    or d
    and b
    or c
    ld c, [hl]
    or d
    or h
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
    ld c, [hl]
    and b
    xor e
    ld a, a
    xor h
    rst $08
    or a
    xor b
    xor h
    xor [hl]
    add sp, $50
    sub d
    sub h
    adc a
    add h
    sub c
    adc a
    adc [hl]
    add e
    add h
    sub c
    ld d, b
    ld [$00c3], sp
    sub d
    xor b
    and h
    xor h
    xor a
    or c
    and h
    ld a, a
    or c
    and h
    and c
    xor [hl]
    or d
    and b
    xor l
    or e
    and h
    ld c, [hl]
    and e
    and h
    ld a, a
    and l
    or h
    and h
    or c
    cp c
    and b
    db $f4
    ld a, a
    xor a
    and b
    or d
    and b
    ld a, a
    and h
    xor e
    ld c, [hl]
    or e
    xor b
    and h
    xor h
    xor a
    xor [hl]
    ld a, a
    xor e
    and h
    or l
    and b
    xor l
    or e
    and b
    xor l
    and e
    xor [hl]
    ld d, b
    xor a
    xor b
    and h
    and e
    or c
    and b
    or d
    add sp, $7f
    add h
    or d
    or e
    xor [hl]
    ld c, [hl]
    xor e
    and h
    ld a, a
    xor e
    xor e
    and h
    or l
    and b
    ld a, a
    and b
    ld a, a
    or d
    and h
    or c
    ld c, [hl]
    and b
    push de
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
    add sp, $50
    sub d
    sub h
    adc a
    add h
    sub c
    adc a
    adc [hl]
    add e
    add h
    sub c
    ld d, b
    rrca
    pop bc
    ld [bc], a
    sub d
    xor b
    and h
    xor h
    xor a
    or c
    and h
    ld a, a
    or l
    and b
    ld a, a
    and b
    ld c, [hl]
    xor h
    rst $08
    or a
    xor b
    xor h
    and b
    ld a, a
    xor a
    xor [hl]
    or e
    and h
    xor l
    and d
    xor b
    and b
    db $f4
    ld c, [hl]
    xor a
    and h
    or c
    xor [hl]
    ld a, a
    and h
    or d
    or e
    and h
    ld a, a
    and l
    or h
    and h
    or c
    or e
    and h
    ld d, b
    cp b
    ld a, a
    or c
    and h
    or d
    xor b
    or d
    or e
    and h
    xor l
    or e
    and h
    ld c, [hl]
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
    ld c, [hl]
    and d
    and b
    xor l
    or d
    and b
    ld a, a
    xor l
    or h
    xor l
    and d
    and b
    add sp, $50
    sub d
    sub h
    adc a
    add h
    sub c
    adc a
    adc [hl]
    add e
    add h
    sub c
    ld d, b
    db $10
    inc d
    dec b
    adc h
    or h
    and h
    or l
    and h
    ld a, a
    or c
    rst $08
    xor a
    xor b
    and e
    and b
    xor h
    and h
    xor l
    or e
    and h
    ld c, [hl]
    or d
    or h
    or d
    ld a, a
    and d
    or h
    and b
    or e
    or c
    xor [hl]
    ld a, a
    and c
    or c
    and b
    cp c
    xor [hl]
    or d
    ld c, [hl]
    xor a
    and b
    or c
    and b
    ld a, a
    and [hl]
    xor [hl]
    xor e
    xor a
    and h
    and b
    or c
    ld a, a
    and d
    xor [hl]
    xor l
    ld d, b
    xor b
    xor l
    and d
    and h
    or d
    and b
    xor l
    or e
    and h
    or d
    ld a, a
    and [hl]
    xor [hl]
    xor e
    xor a
    and h
    or d
    ld c, [hl]
    cp b
    ld a, a
    xor a
    or h
    jp nc, $b3a4

    and b
    cp c
    xor [hl]
    or d
    ld a, a
    and e
    and h
    or d
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
    rst $08
    xor l
    and [hl]
    or h
    xor e
    xor [hl]
    or d
    add sp, $50
    add l
    adc e
    adc [hl]
    sub c
    ld d, b
    rlca
    jr z, jr_069_41bb

jr_069_41bb:
    add b
    or h
    xor l
    or b
    or h
    and h
    ld a, a
    or d
    or h
    ld a, a
    and d
    or h
    and h
    or c
    xor a
    xor [hl]
    ld c, [hl]
    and h
    or d
    ld a, a
    and h
    or a
    or e
    or c
    and h
    xor h
    and b
    and e
    and b
    xor h
    and h
    xor l
    or e
    and h
    ld c, [hl]
    and e
    and h
    xor e
    and [hl]
    and b
    and e
    xor [hl]
    db $f4
    ld a, a
    and h
    or d
    ld a, a
    xor h
    or h
    cp b
    ld d, b
    or c
    rst $08
    xor a
    xor b
    and e
    xor [hl]
    ld a, a
    and b
    ld a, a
    xor e
    and b
    ld a, a
    and a
    xor [hl]
    or c
    and b
    ld c, [hl]
    and e
    and h
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
    ld c, [hl]
    or d
    or h
    or d
    ld a, a
    xor a
    or c
    and h
    or d
    and b
    or d
    add sp, $50
    adc h
    add b
    sub e
    add b
    adc h
    adc [hl]
    sub d
    add d
    add b
    sub d
    ld d, b
    ld a, [bc]
    ld b, b
    nop
    add b
    or h
    xor l
    or b
    or h
    and h
    ld a, a
    and h
    or d
    or e
    rst $08
    ld a, a
    xor e
    xor e
    and h
    xor l
    xor [hl]
    ld c, [hl]
    and e
    and h
    ld a, a
    cp a
    add d
    adc b
    add e
    adc [hl]
    db $f4
    ld a, a
    xor l
    xor [hl]
    ld a, a
    xor e
    xor e
    and h
    and [hl]
    and b
    ld c, [hl]
    and b
    ld a, a
    and e
    and h
    or c
    or c
    and h
    or e
    xor b
    or c
    or d
    and h
    ld d, b
    xor a
    xor [hl]
    or c
    or b
    or h
    and h
    ld a, a
    or e
    and b
    xor h
    and c
    xor b
    ld [$4ead], a
    or c
    and h
    cp c
    or h
    xor h
    and b
    ld a, a
    and l
    xor e
    or h
    xor b
    and e
    xor [hl]
    or d
    ld c, [hl]
    xor l
    and h
    or h
    or e
    or c
    and b
    xor e
    xor b
    cp c
    and b
    xor l
    or e
    and h
    or d
    add sp, $50
    adc h
    add b
    sub e
    add b
    adc h
    adc [hl]
    sub d
    add d
    add b
    sub d
    ld d, b
    ld de, $009b
    add h
    xor e
    ld a, a
    cp a
    add d
    adc b
    add e
    adc [hl]
    ld a, a
    and d
    xor [hl]
    xor l
    ld a, a
    or b
    or h
    and h
    ld c, [hl]
    and e
    xor b
    or d
    or h
    and h
    xor e
    or l
    and h
    ld a, a
    and b
    ld a, a
    xor h
    or h
    and d
    and a
    and b
    or d
    ld c, [hl]
    xor a
    or c
    and h
    or d
    and b
    or d
    ld a, a
    or d
    and h
    ld a, a
    and h
    xor l
    and e
    or h
    xor e
    cp c
    and b
    db $f4
    ld d, b
    and a
    and b
    and d
    xor b
    ld [$a3ad], a
    xor [hl]
    xor e
    xor [hl]
    ld a, a
    and a
    and b
    or d
    or e
    and b
    ld c, [hl]
    xor h
    rst $08
    or d
    ld a, a
    and h
    and l
    and h
    and d
    or e
    xor b
    or l
    xor [hl]
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
    and h
    or c
    ld a, a
    and b
    ld a, a
    or d
    or h
    ld a, a
    xor a
    or c
    and h
    or d
    and b
    add sp, $50
    adc h
    add h
    add e
    sub h
    sub d
    add b
    ld d, b
    add hl, bc
    rst $00
    ld bc, $b482
    and b
    xor l
    and e
    xor [hl]
    ld a, a
    and c
    and b
    xor c
    and b
    ld a, a
    xor e
    and b
    ld c, [hl]
    xor h
    and b
    or c
    and h
    and b
    db $f4
    ld a, a
    xor a
    xor [hl]
    and e
    or c
    pop de
    and b
    xor l
    ld c, [hl]
    and b
    xor a
    and b
    or c
    and h
    and d
    and h
    or c
    ld a, a
    or c
    and h
    or d
    or e
    xor [hl]
    or d
    ld d, b
    and e
    and h
    or d
    and a
    xor b
    and e
    or c
    and b
    or e
    and b
    and e
    xor [hl]
    or d
    ld a, a
    and e
    and h
    ld c, [hl]
    sub e
    add h
    adc l
    sub e
    add b
    add d
    adc [hl]
    adc [hl]
    adc e
    ld a, a
    xor c
    or h
    xor l
    or e
    xor [hl]
    ld c, [hl]
    and b
    ld a, a
    xor e
    and b
    ld a, a
    xor [hl]
    or c
    xor b
    xor e
    xor e
    and b
    add sp, $50
    adc h
    add h
    add e
    sub h
    sub d
    add b
    ld d, b
    db $10
    ld h, $02
    sub d
    or h
    or d
    ld a, a
    cp $f6
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
    ld c, [hl]
    and b
    and c
    or d
    xor [hl]
    or c
    and c
    and h
    xor l
    ld a, a
    and b
    and [hl]
    or h
    and b
    ld a, a
    cp b
    ld c, [hl]
    or d
    and h
    ld a, a
    and b
    xor e
    and b
    or c
    and [hl]
    and b
    xor l
    ld a, a
    xor a
    and b
    or c
    and b
    ld d, b
    adc [hl]
    adc a
    sub c
    adc b
    adc h
    adc b
    sub c
    ld a, a
    xor e
    and b
    ld c, [hl]
    or c
    and h
    or d
    xor a
    xor b
    or c
    and b
    and d
    xor b
    call nc, Call_069_7fad
    and e
    and h
    ld a, a
    or d
    or h
    or d
    ld c, [hl]
    xor a
    or c
    and h
    or d
    and b
    or d
    ld a, a
    cp b
    ld a, a
    and h
    xor l
    and h
    xor h
    xor b
    and [hl]
    xor [hl]
    or d
    add sp, $50
    sub c
    adc [hl]
    add d
    add b
    ld d, b
    inc b
    ret z

    nop
    adc a
    or h
    and h
    and e
    and h
    ld a, a
    or b
    or h
    and h
    ld a, a
    xor h
    or h
    and d
    and a
    and b
    ld c, [hl]
    and [hl]
    and h
    xor l
    or e
    and h
    ld a, a
    xor l
    xor [hl]
    ld a, a
    or d
    and h
    ld a, a
    and e
    ld [$a24e], a
    or h
    and h
    xor l
    or e
    and b
    db $f4
    ld a, a
    xor a
    and h
    or c
    xor [hl]
    ld a, a
    or d
    xor b
    ld a, a
    xor e
    xor [hl]
    ld d, b
    xor h
    xor b
    or c
    and b
    or d
    ld a, a
    and e
    and h
    ld a, a
    and d
    and h
    or c
    and d
    and b
    db $f4
    ld c, [hl]
    and e
    and h
    or d
    and d
    or h
    and c
    or c
    xor b
    or c
    rst $08
    or d
    ld a, a
    xor h
    or h
    and d
    and a
    xor [hl]
    or d
    ld c, [hl]
    add [hl]
    add h
    adc [hl]
    add e
    sub h
    add e
    add h
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
    add sp, $50
    sub c
    adc [hl]
    add d
    add b
    ld d, b
    ld a, [bc]
    ld a, [de]
    inc b
    add e
    and h
    ld a, a
    xor l
    and b
    or e
    or h
    or c
    and b
    xor e
    and h
    cp c
    and b
    ld c, [hl]
    and e
    and h
    or d
    and d
    or h
    xor b
    and e
    and b
    and e
    and b
    ld a, a
    cp b
    ld c, [hl]
    xor e
    xor b
    and c
    or c
    and h
    db $f4
    ld a, a
    xor l
    xor [hl]
    ld a, a
    xor e
    and h
    ld d, b
    xor b
    xor h
    xor a
    xor [hl]
    or c
    or e
    and b
    ld a, a
    and e
    and b
    jp nc, $b1a0

    or d
    and h
    ld c, [hl]
    and d
    or h
    and b
    xor l
    and e
    xor [hl]
    ld a, a
    and c
    and b
    xor c
    and b
    ld c, [hl]
    or c
    xor [hl]
    and e
    and b
    xor l
    and e
    xor [hl]
    ld a, a
    xor h
    xor [hl]
    xor l
    or e
    and b
    jp nc, $b2a0

    add sp, $50
    adc h
    add h
    add [hl]
    add b
    sub e
    call z, Call_069_508d
    ld c, $b8
    dec bc
    adc h
    or h
    and e
    and b
    ld a, a
    or d
    or h
    ld a, a
    xor a
    xor b
    and h
    xor e
    ld a, a
    or h
    xor l
    and b
    ld c, [hl]
    or l
    and h
    cp c
    ld a, a
    and b
    xor e
    ld a, a
    and b
    jp nc, $e8ae

    ld a, a
    adc e
    and b
    ld c, [hl]
    and d
    xor [hl]
    xor l
    and d
    and a
    and b
    ld a, a
    and e
    and h
    or d
    and h
    and d
    and a
    and b
    and e
    and b
    ld d, b
    or d
    and h
    ld a, a
    and h
    xor l
    and e
    or h
    or c
    and h
    and d
    and h
    ld a, a
    and e
    and h
    ld c, [hl]
    xor b
    xor l
    xor h
    and h
    and e
    xor b
    and b
    or e
    xor [hl]
    ld a, a
    cp b
    ld a, a
    or d
    and h
    ld c, [hl]
    and e
    and h
    or d
    xor h
    xor [hl]
    or c
    xor [hl]
    xor l
    and b
    add sp, $50
    add d
    add b
    add c
    add b
    adc e
    adc e
    adc [hl]
    ld a, a
    add l
    add sp, $50
    ld a, [bc]
    inc l
    ld bc, $ab80
    ld a, a
    xor l
    and b
    and d
    and h
    or c
    ld a, a
    and h
    or d
    ld a, a
    or h
    xor l
    ld c, [hl]
    xor a
    xor [hl]
    and d
    xor [hl]
    ld a, a
    xor e
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
    ld c, [hl]
    xor a
    xor [hl]
    and d
    xor [hl]
    ld a, a
    and b
    ld a, a
    xor a
    xor [hl]
    and d
    xor [hl]
    ld a, a
    or d
    and h
    ld d, b
    or l
    or h
    and h
    xor e
    or l
    and h
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
    ld c, [hl]
    xor a
    and b
    or c
    and b
    ld a, a
    xor a
    xor [hl]
    and e
    and h
    or c
    ld a, a
    or d
    and h
    and [hl]
    or h
    xor b
    or c
    ld c, [hl]
    and b
    ld a, a
    or d
    or h
    or d
    ld a, a
    xor a
    and b
    and e
    or c
    and h
    or d
    add sp, $50
    add d
    add b
    add c
    add b
    adc e
    adc e
    adc [hl]
    ld a, a
    add l
    add sp, $50
    ld de, $03b6
    add b
    xor e
    ld a, a
    and [hl]
    and b
    xor e
    xor [hl]
    xor a
    and h
    db $f4
    ld c, [hl]
    or d
    or h
    or d
    ld a, a
    and d
    or h
    and b
    or e
    or c
    xor [hl]
    ld c, [hl]
    and d
    and b
    or d
    and d
    xor [hl]
    or d
    ld a, a
    and b
    xor a
    and h
    xor l
    and b
    or d
    ld d, b
    or e
    xor [hl]
    and d
    and b
    xor l
    ld a, a
    and h
    xor e
    ld a, a
    or d
    or h
    and h
    xor e
    xor [hl]
    ld c, [hl]
    xor a
    xor [hl]
    or c
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
    ld c, [hl]
    or c
    and b
    xor a
    xor b
    and e
    pop de
    or d
    xor b
    xor h
    xor [hl]
    add sp, $50
    add b
    sub e
    adc [hl]
    adc l
    sub e
    add b
    add e
    adc [hl]
    ld d, b
    inc c
    ld l, b
    ld bc, $a483
    or d
    and d
    and b
    xor l
    or d
    and b
    ld a, a
    xor [hl]
    and d
    xor b
    xor [hl]
    or d
    xor [hl]
    ld c, [hl]
    xor c
    or h
    xor l
    or e
    xor [hl]
    ld a, a
    and b
    xor e
    ld a, a
    and b
    and [hl]
    or h
    and b
    add sp, $4e
    sub d
    xor b
    ld a, a
    and b
    xor e
    and [hl]
    xor [hl]
    ld a, a
    xor h
    or h
    and h
    or c
    and e
    and h
    ld d, b
    or d
    or h
    ld a, a
    and d
    xor [hl]
    xor e
    and b
    db $f4
    ld a, a
    xor l
    xor [hl]
    ld a, a
    xor e
    xor [hl]
    ld c, [hl]
    xor l
    xor [hl]
    or e
    and b
    or c
    rst $08
    ld a, a
    and h
    xor l
    ld a, a
    or e
    xor [hl]
    and e
    xor [hl]
    ld c, [hl]
    and h
    xor e
    ld a, a
    and e
    pop de
    and b
    add sp, $50
    add h
    sub c
    adc h
    adc b
    sub e
    add b
    jp z, Jump_069_508e

    db $10
    ld de, $9203
    xor b
    ld a, a
    and h
    xor e
    ld a, a
    sub d
    add a
    add h
    adc e
    adc e
    add e
    add h
    sub c
    ld a, a
    or b
    or h
    and h
    ld c, [hl]
    xor h
    or h
    and h
    or c
    and e
    and h
    ld a, a
    or d
    or h
    ld a, a
    and d
    xor [hl]
    xor e
    and b
    ld a, a
    or d
    and h
    ld c, [hl]
    and e
    and h
    or d
    xor a
    or c
    and h
    xor l
    and e
    and h
    ld a, a
    and e
    or h
    or c
    and b
    xor l
    or e
    and h
    ld d, b
    or h
    xor l
    and b
    ld a, a
    xor e
    or h
    and d
    and a
    and b
    db $f4
    ld a, a
    or d
    and h
    ld c, [hl]
    and d
    xor [hl]
    xor l
    or l
    and h
    or c
    or e
    xor b
    or c
    rst $08
    ld a, a
    and h
    xor l
    ld a, a
    or h
    xor l
    ld c, [hl]
    or d
    xor b
    xor h
    xor a
    xor e
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
    add sp, $50
    adc b
    adc h
    cp a
    adc l
    ld d, b
    inc bc
    inc a
    nop
    add b
    or e
    or c
    and b
    pop de
    and e
    xor [hl]
    ld a, a
    xor a
    xor [hl]
    or c
    ld a, a
    xor [hl]
    xor l
    and e
    and b
    or d
    ld c, [hl]
    and h
    xor e
    and h
    and d
    or e
    or c
    xor [hl]
    xor h
    and b
    and [hl]
    xor l
    ld [$a8b3], a
    and d
    and b
    or d
    db $f4
    ld c, [hl]
    xor a
    xor [hl]
    and e
    or c
    pop de
    and b
    ld a, a
    and b
    and d
    and h
    or c
    and d
    and b
    or c
    or d
    and h
    ld d, b
    and b
    ld a, a
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
    ld c, [hl]
    or b
    or h
    and h
    ld a, a
    and h
    or d
    or e
    ld [$7fad], a
    or h
    or d
    and b
    xor l
    and e
    xor [hl]
    ld c, [hl]
    and h
    xor e
    ld a, a
    ld d, h
    add [hl]
    add h
    add b
    sub c
    add sp, $50
    adc b
    adc h
    cp a
    adc l
    ld d, b
    ld a, [bc]
    ld e, b
    ld [bc], a
    sub e
    or c
    and h
    or d
    ld a, a
    adc h
    add b
    add [hl]
    adc l
    add h
    adc h
    adc b
    sub e
    add h
    ld a, a
    or d
    and h
    ld c, [hl]
    and h
    xor l
    xor e
    and b
    cp c
    and b
    xor l
    ld a, a
    xor a
    xor [hl]
    or c
    ld a, a
    or h
    xor l
    and b
    ld c, [hl]
    xor b
    xor l
    or e
    and h
    xor l
    or d
    and b
    ld a, a
    and l
    or h
    and h
    or c
    cp c
    and b
    ld d, b
    xor h
    and b
    and [hl]
    xor l
    ld [$a8b3], a
    and d
    and b
    add sp, $7f
    sub d
    xor b
    ld a, a
    or e
    and h
    ld c, [hl]
    and b
    and d
    and h
    or c
    and d
    and b
    or d
    db $f4
    ld a, a
    or e
    and h
    ld c, [hl]
    and e
    xor [hl]
    xor e
    and h
    or c
    rst $08
    xor l
    ld a, a
    xor e
    xor [hl]
    or d
    ld a, a
    xor [hl]
    pop de
    and e
    xor [hl]
    or d
    add sp, $50
    adc a
    add b
    sub e
    adc [hl]
    ld a, a
    sub d
    add b
    adc e
    sub l
    add sp, $50
    ld [$0096], sp
    sub d
    xor b
    ld a, a
    and b
    ld a, a
    and b
    xor e
    and [hl]
    or h
    xor b
    and h
    xor l
    ld a, a
    or d
    and h
    ld a, a
    xor e
    and h
    ld c, [hl]
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
    or c
    xor [hl]
    xor a
    and h
    and b
    or c
    ld c, [hl]
    xor e
    xor [hl]
    or d
    ld a, a
    and d
    or h
    xor e
    or e
    xor b
    or l
    xor [hl]
    or d
    ld a, a
    and e
    and h
    ld d, b
    xor a
    or h
    and h
    or c
    or c
    xor [hl]
    or d
    db $f4
    ld a, a
    or h
    or d
    and b
    or c
    rst $08
    ld c, [hl]
    or d
    or h
    ld a, a
    xor a
    or c
    xor [hl]
    xor a
    xor b
    xor [hl]
    ld a, a
    xor a
    or h
    and h
    or c
    or c
    xor [hl]
    ld c, [hl]
    xor a
    and b
    or c
    and b
    ld a, a
    and h
    or l
    xor b
    or e
    and b
    or c
    xor e
    xor [hl]
    add sp, $50
    add b
    sub l
    add h
    ld a, a
    add [hl]
    add h
    adc h
    add h
    adc e
    add b
    ld d, b
    ld c, $88
    ld bc, $ab80
    or e
    and h
    or c
    xor l
    and b
    xor l
    and e
    xor [hl]
    ld a, a
    and b
    xor h
    and c
    and b
    or d
    ld c, [hl]
    and d
    and b
    and c
    and h
    cp c
    and b
    or d
    ld a, a
    and b
    or c
    or c
    xor b
    and c
    and b
    ld a, a
    cp b
    ld c, [hl]
    and b
    and c
    and b
    xor c
    xor [hl]
    db $f4
    ld a, a
    or d
    and h
    ld d, b
    and h
    or b
    or h
    xor b
    xor e
    xor b
    and c
    or c
    and b
    ld a, a
    xor a
    and b
    or c
    and b
    ld c, [hl]
    and d
    xor [hl]
    or c
    or c
    and h
    or c
    ld a, a
    and e
    and h
    ld a, a
    or h
    xor l
    and b
    ld c, [hl]
    and l
    xor [hl]
    or c
    xor h
    and b
    ld a, a
    xor h
    rst $08
    or d
    ld a, a
    and h
    or d
    or e
    and b
    and c
    xor e
    and h
    add sp, $50
    add b
    sub l
    add h
    ld a, a
    sub e
    sub c
    adc b
    adc a
    adc e
    add h
    ld d, b
    ld [de], a
    ld d, h
    inc bc
    sub c
    and h
    and d
    xor [hl]
    and [hl]
    and h
    ld a, a
    and e
    and b
    or e
    xor [hl]
    or d
    ld a, a
    cp b
    ld c, [hl]
    and a
    and b
    and d
    and h
    ld a, a
    xor a
    xor e
    and b
    xor l
    and h
    or d
    ld a, a
    and h
    xor e
    ld c, [hl]
    or e
    or c
    xor b
    xor a
    xor e
    and h
    ld a, a
    and e
    and h
    ld a, a
    or c
    rst $08
    xor a
    xor b
    and e
    xor [hl]
    db $f4
    ld d, b
    xor a
    and h
    or c
    xor [hl]
    ld a, a
    or d
    xor b
    ld a, a
    xor a
    xor b
    and h
    xor l
    or d
    and b
    ld c, [hl]
    and e
    and h
    xor h
    and b
    or d
    xor b
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
    ld c, [hl]
    or b
    or h
    and h
    and e
    and b
    or c
    ld a, a
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
    add sp, $50
    adc e
    add h
    call z, Call_069_7f8d
    adc h
    add b
    sub c
    add sp, $50
    dec bc
    add h
    inc bc
    add b
    or h
    xor l
    or b
    or h
    and h
    ld a, a
    or e
    xor [hl]
    or c
    xor a
    and h
    ld a, a
    and h
    xor l
    ld c, [hl]
    or e
    xor b
    and h
    or c
    or c
    and b
    db $f4
    ld a, a
    and h
    or d
    ld a, a
    or h
    xor l
    ld c, [hl]
    and a
    rst $08
    and c
    xor b
    xor e
    ld a, a
    xor l
    and b
    and e
    and b
    and e
    xor [hl]
    or c
    add sp, $50
    adc e
    xor [hl]
    ld a, a
    or b
    or h
    and h
    ld a, a
    xor h
    rst $08
    or d
    ld a, a
    xor e
    and h
    ld c, [hl]
    and [hl]
    or h
    or d
    or e
    and b
    ld a, a
    and h
    or d
    ld a, a
    xor l
    and b
    and e
    and b
    or c
    ld c, [hl]
    and h
    xor l
    ld a, a
    xor h
    and b
    or c
    and h
    or d
    ld a, a
    and a
    and h
    xor e
    and b
    and e
    xor [hl]
    or d
    add sp, $50
    adc e
    add h
    call z, Call_069_7f8d
    adc h
    add b
    sub c
    add sp, $50
    ld de, $04b0
    sub d
    or h
    ld a, a
    and b
    and h
    or c
    xor [hl]
    and e
    xor b
    xor l
    rst $08
    xor h
    xor b
    and d
    xor [hl]
    ld c, [hl]
    and d
    or h
    and h
    or c
    xor a
    xor [hl]
    ld a, a
    and b
    or l
    and b
    xor l
    cp c
    and b
    ld c, [hl]
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
    ld a, a
    xor a
    xor [hl]
    or c
    ld a, a
    and h
    xor e
    ld d, b
    and b
    and [hl]
    or h
    and b
    add sp, $7f
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
    ld c, [hl]
    and l
    or c
    pop de
    and b
    db $f4
    ld a, a
    xor h
    rst $08
    or d
    ld c, [hl]
    and e
    xor b
    or l
    and h
    or c
    or d
    xor b
    call nc, $e8ad
    ld d, b
    adc e
    adc [hl]
    add e
    adc [hl]
    ld d, b
    add hl, bc
    inc l
    ld bc, $a88c
    and h
    xor l
    or e
    or c
    and b
    or d
    ld a, a
    or d
    and h
    ld a, a
    xor h
    or h
    and h
    or l
    and h
    db $f4
    ld c, [hl]
    xor a
    xor b
    and h
    or c
    and e
    and h
    ld a, a
    xor a
    and b
    or c
    or e
    and h
    or d
    ld c, [hl]
    and e
    and h
    ld a, a
    or d
    or h
    ld a, a
    and d
    or h
    and h
    or c
    xor a
    xor [hl]
    db $f4
    ld a, a
    and e
    and h
    ld d, b
    and e
    xor [hl]
    xor l
    and e
    and h
    ld a, a
    or d
    and b
    xor e
    and e
    or c
    rst $08
    ld a, a
    or h
    xor l
    ld c, [hl]
    xor l
    or h
    and h
    or l
    xor [hl]
    ld a, a
    add [hl]
    sub c
    adc b
    adc h
    add h
    sub c
    add sp, $7f
    add h
    or d
    or e
    xor [hl]
    ld c, [hl]
    and b
    or h
    xor h
    and h
    xor l
    or e
    and b
    ld a, a
    or d
    or h
    ld a, a
    and a
    and h
    and e
    xor [hl]
    or c
    add sp, $50
    adc e
    adc [hl]
    add e
    adc [hl]
    ld d, b
    inc c
    inc l
    ld bc, $a48b
    or d
    ld a, a
    and h
    xor l
    and d
    and b
    xor l
    or e
    and b
    ld c, [hl]
    or c
    and h
    or h
    xor l
    xor b
    or c
    or d
    and h
    ld a, a
    and h
    xor l
    ld a, a
    cp c
    xor [hl]
    xor l
    and b
    or d
    ld c, [hl]
    and b
    xor a
    and h
    or d
    or e
    xor [hl]
    or d
    and b
    or d
    ld a, a
    and e
    xor [hl]
    xor l
    and e
    and h
    ld a, a
    or d
    and h
    ld d, b
    and b
    and d
    or h
    xor h
    or h
    xor e
    and b
    ld a, a
    and h
    xor e
    ld a, a
    xor e
    xor [hl]
    and e
    xor [hl]
    db $f4
    ld c, [hl]
    and a
    and b
    and d
    xor b
    and h
    xor l
    and e
    xor [hl]
    ld a, a
    or d
    or h
    ld a, a
    xor [hl]
    xor e
    xor [hl]
    or c
    ld c, [hl]
    xor h
    rst $08
    or d
    ld a, a
    xor b
    xor l
    or d
    xor [hl]
    xor a
    xor [hl]
    or c
    or e
    and b
    and c
    xor e
    and h
    add sp, $50
    add c
    adc b
    sub l
    add b
    adc e
    sub l
    adc [hl]
    ld d, b
    inc bc
    jr z, jr_069_4a7a

jr_069_4a7a:
    adc l
    and b
    and e
    and b
    ld a, a
    and a
    and b
    and d
    xor b
    and b
    ld a, a
    and b
    or e
    or c
    rst $08
    or d
    ld c, [hl]
    and b
    and c
    or c
    xor b
    and h
    xor l
    and e
    xor [hl]
    ld a, a
    cp b
    ld c, [hl]
    and d
    and h
    or c
    or c
    and b
    xor l
    and e
    xor [hl]
    ld a, a
    or d
    or h
    ld d, b
    and d
    xor [hl]
    xor l
    and d
    and a
    and b
    add sp, $7f
    add h
    or d
    ld c, [hl]
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
    xor h
    and h
    xor l
    or e
    and h
    ld c, [hl]
    or c
    rst $08
    xor a
    xor b
    and e
    xor [hl]
    add sp, $50
    add c
    adc b
    sub l
    add b
    adc e
    sub l
    adc [hl]
    ld d, b
    rrca
    dec l
    dec b
    add d
    or h
    and b
    xor l
    and e
    xor [hl]
    ld a, a
    and d
    xor b
    and h
    or c
    or c
    and b
    ld a, a
    and e
    and h
    ld c, [hl]
    and [hl]
    xor [hl]
    xor e
    xor a
    and h
    ld a, a
    or d
    or h
    ld a, a
    and d
    xor [hl]
    xor l
    and d
    and a
    and b
    ld c, [hl]
    or d
    and h
    or c
    rst $08
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
    ld d, b
    and b
    and c
    or c
    xor b
    or c
    xor e
    and b
    db $f4
    ld a, a
    and a
    and b
    or d
    or e
    and b
    ld c, [hl]
    xor a
    xor [hl]
    or c
    ld a, a
    xor e
    xor [hl]
    or d
    ld a, a
    xor h
    rst $08
    or d
    ld c, [hl]
    and l
    or h
    and h
    or c
    or e
    and h
    or d
    add sp, $50
    add [hl]
    add b
    sub d
    ld d, b
    dec c
    ld bc, $8200
    xor [hl]
    xor l
    ld a, a
    or d
    or h
    ld a, a
    and d
    or h
    and h
    or c
    xor a
    xor [hl]
    ld c, [hl]
    and [hl]
    and b
    or d
    and h
    xor [hl]
    or d
    xor [hl]
    ld a, a
    xor a
    or h
    and h
    and e
    and h
    ld c, [hl]
    and d
    xor [hl]
    xor e
    and b
    or c
    or d
    and h
    ld a, a
    xor a
    xor [hl]
    or c
    ld a, a
    and e
    xor [hl]
    xor l
    and e
    and h
    ld d, b
    or b
    or h
    xor b
    and h
    or c
    and b
    db $f4
    ld a, a
    and b
    or h
    xor l
    or b
    or h
    and h
    ld a, a
    and d
    xor [hl]
    xor l
    ld c, [hl]
    or h
    xor l
    ld a, a
    and [hl]
    xor [hl]
    xor e
    xor a
    and h
    ld a, a
    and e
    and h
    ld a, a
    or l
    xor b
    and h
    xor l
    or e
    xor [hl]
    ld c, [hl]
    or d
    and b
    xor e
    and e
    or c
    pop de
    and b
    ld a, a
    and e
    and h
    or d
    xor a
    and h
    and e
    xor b
    and e
    xor [hl]
    add sp, $50
    add [hl]
    add b
    sub d
    ld d, b
    db $10
    ld bc, $8400
    xor l
    ld a, a
    xor e
    and b
    ld a, a
    xor [hl]
    or d
    and d
    or h
    or c
    xor b
    and e
    and b
    and e
    ld c, [hl]
    or e
    xor [hl]
    or e
    and b
    xor e
    db $f4
    ld a, a
    and e
    xor [hl]
    xor l
    and e
    and h
    ld a, a
    xor l
    xor [hl]
    ld c, [hl]
    or d
    and h
    ld a, a
    or l
    and h
    ld a, a
    xor l
    and b
    and e
    and b
    db $f4
    ld d, b
    add a
    add b
    sub h
    adc l
    sub e
    add h
    sub c
    ld a, a
    and b
    and d
    and h
    and d
    and a
    and b
    ld c, [hl]
    and b
    ld a, a
    or d
    or h
    ld a, a
    xor a
    or c
    call nc, $a8b7
    xor h
    and b
    ld c, [hl]
    or l
    pop de
    and d
    or e
    xor b
    xor h
    and b
    add sp, $50
    sub d
    adc [hl]
    adc h
    add c
    sub c
    add b
    ld d, b
    rrca
    sub l
    ld bc, $ae91
    and c
    and b
    ld a, a
    and h
    xor e
    ld a, a
    and d
    and b
    xor e
    xor [hl]
    or c
    ld a, a
    and e
    and h
    ld c, [hl]
    or d
    or h
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
    add sp, $4e
    sub d
    xor b
    ld a, a
    or d
    xor b
    and h
    xor l
    or e
    and h
    or d
    ld a, a
    or h
    xor l
    ld d, b
    and h
    or d
    and d
    and b
    xor e
    xor [hl]
    and l
    or c
    pop de
    xor [hl]
    db $f4
    ld a, a
    or d
    and h
    and [hl]
    or h
    or c
    xor [hl]
    ld c, [hl]
    or b
    or h
    and h
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
    ld c, [hl]
    add [hl]
    add h
    adc l
    add [hl]
    add b
    sub c
    ld a, a
    and d
    and h
    or c
    and d
    and b
    add sp, $50
    sub d
    add h
    sub c
    adc a
    add sp, $7f
    sub c
    adc [hl]
    add d
    add b
    ld d, b
    ld e, b
    inc [hl]
    ld [$a886], sp
    or c
    and b
    ld a, a
    cp b
    ld a, a
    or d
    and h
    ld a, a
    or c
    and h
    or e
    or h
    and h
    or c
    and d
    and h
    ld c, [hl]
    and c
    and b
    xor c
    xor [hl]
    ld a, a
    xor e
    and b
    ld a, a
    or e
    xor b
    and h
    or c
    or c
    and b
    add sp, $4e
    add h
    xor e
    ld a, a
    and b
    or e
    or c
    xor [hl]
    xor l
    and b
    and e
    xor [hl]
    or c
    ld d, b
    or c
    or h
    and [hl]
    xor b
    and e
    xor [hl]
    ld a, a
    and e
    and h
    ld a, a
    or d
    or h
    ld c, [hl]
    and h
    or a
    and d
    and b
    or l
    and b
    and d
    xor b
    call nc, Call_069_7fad
    or c
    and h
    or d
    or h
    and h
    xor l
    and b
    ld c, [hl]
    and b
    ld a, a
    xor e
    xor [hl]
    ld a, a
    xor e
    and h
    xor c
    xor [hl]
    or d
    add sp, $50
    add a
    adc b
    adc a
    adc l
    adc [hl]
    sub d
    adc b
    sub d
    ld d, b
    ld a, [bc]
    ld b, h
    ld bc, $a892
    ld a, a
    and d
    or c
    and h
    and h
    or d
    ld a, a
    and a
    and b
    and c
    and h
    or c
    ld c, [hl]
    or e
    and h
    xor l
    xor b
    and e
    xor [hl]
    ld a, a
    or h
    xor l
    ld a, a
    and c
    or h
    and h
    xor l
    ld c, [hl]
    or d
    or h
    and h
    jp nc, $f4ae

    ld a, a
    cp b
    ld a, a
    xor l
    xor [hl]
    ld a, a
    xor a
    or h
    and h
    and e
    and h
    or d
    ld d, b
    and b
    and d
    xor [hl]
    or c
    and e
    and b
    or c
    or e
    and h
    db $f4
    ld a, a
    or d
    and h
    and [hl]
    or h
    or c
    xor [hl]
    ld c, [hl]
    or b
    or h
    and h
    ld a, a
    or d
    and h
    ld a, a
    xor e
    xor [hl]
    ld a, a
    and a
    and b
    ld c, [hl]
    and d
    xor [hl]
    xor h
    xor b
    and e
    xor [hl]
    ld a, a
    or h
    xor l
    ld a, a
    add e
    sub c
    adc [hl]
    sub [hl]
    sbc c
    add h
    add h
    add sp, $50
    add a
    adc b
    adc a
    adc l
    adc [hl]
    sub d
    adc b
    sub d
    ld d, b
    db $10
    db $f4
    ld [bc], a
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
    ld a, a
    xor h
    or h
    cp b
    ld c, [hl]
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
    db $f4
    ld a, a
    and e
    or h
    and h
    or c
    xor h
    and h
    ld c, [hl]
    and b
    ld a, a
    xor e
    xor [hl]
    or d
    ld a, a
    and a
    or h
    xor h
    and b
    xor l
    xor [hl]
    or d
    ld a, a
    or b
    or h
    and h
    ld d, b
    and h
    xor l
    and d
    or h
    and h
    xor l
    or e
    or c
    and b
    ld a, a
    xor a
    and b
    or c
    and b
    ld c, [hl]
    xor a
    xor [hl]
    and e
    and h
    or c
    ld a, a
    and e
    and h
    or l
    xor [hl]
    or c
    and b
    or c
    ld c, [hl]
    or d
    or h
    or d
    ld a, a
    or d
    or h
    and h
    jp nc, $b2ae

    add sp, $50
    add d
    add b
    adc l
    add [hl]
    sub c
    add h
    adc c
    adc [hl]
    ld d, b
    inc b
    ld b, c
    nop
    add b
    xor l
    or e
    and h
    ld a, a
    and h
    xor e
    ld a, a
    xor a
    and h
    xor e
    xor b
    and [hl]
    or c
    xor [hl]
    db $f4
    ld c, [hl]
    or d
    and h
    ld a, a
    and d
    and b
    xor h
    or h
    and l
    xor e
    and b
    ld a, a
    and d
    xor [hl]
    xor l
    ld c, [hl]
    xor e
    and b
    or d
    ld a, a
    and c
    or h
    or c
    and c
    or h
    xor c
    and b
    or d
    ld d, b
    or b
    or h
    and h
    ld a, a
    and e
    and h
    or d
    xor a
    or c
    and h
    xor l
    and e
    and h
    ld a, a
    or d
    or h
    ld c, [hl]
    and c
    xor [hl]
    and d
    and b
    db $f4
    ld a, a
    xor a
    and b
    or c
    and b
    ld a, a
    xor a
    and b
    or c
    and h
    and d
    and h
    or c
    ld c, [hl]
    xor h
    rst $08
    or d
    ld a, a
    and [hl]
    or c
    and b
    xor l
    and e
    and h
    add sp, $50
    sub e
    add h
    adc l
    add b
    sbc c
    add b
    ld d, b
    dec c
    ld e, b
    ld [bc], a
    adc e
    and h
    ld a, a
    and d
    or h
    and h
    or d
    or e
    and b
    ld a, a
    xor e
    and h
    or l
    and b
    xor l
    or e
    and b
    or c
    ld c, [hl]
    or d
    or h
    ld a, a
    and h
    or a
    and b
    and [hl]
    and h
    or c
    and b
    and e
    and b
    ld a, a
    cp b
    ld c, [hl]
    and e
    and h
    or d
    xor a
    or c
    xor [hl]
    xor a
    xor [hl]
    or c
    and d
    xor b
    xor [hl]
    xor l
    and b
    and e
    and b
    ld d, b
    xor a
    xor b
    xor l
    cp c
    and b
    add sp, $7f
    sub d
    or h
    ld a, a
    or e
    and b
    xor h
    and b
    jp nc, Jump_069_4eae

    xor e
    and h
    ld a, a
    xor b
    xor h
    xor a
    xor b
    and e
    and h
    ld a, a
    and b
    xor a
    or h
    xor l
    or e
    and b
    or c
    ld c, [hl]
    and d
    xor [hl]
    or c
    or c
    and h
    and d
    or e
    and b
    xor h
    and h
    xor l
    or e
    and h
    add sp, $50
    add c
    adc [hl]
    adc e
    add b
    ld d, b
    dec b
    ld l, b
    nop
    sub d
    and h
    ld a, a
    xor h
    or h
    and h
    or l
    and h
    ld a, a
    or c
    xor [hl]
    and e
    and b
    xor l
    and e
    xor [hl]
    add sp, $4e
    sub d
    xor b
    ld a, a
    and h
    xor e
    ld a, a
    or e
    and h
    or c
    or c
    and h
    xor l
    xor [hl]
    ld a, a
    and h
    or d
    ld c, [hl]
    xor b
    or c
    or c
    and h
    and [hl]
    or h
    xor e
    and b
    or c
    db $f4
    ld a, a
    or h
    xor l
    and b
    ld d, b
    and d
    and a
    xor b
    or d

Jump_069_4eae:
    xor a
    and b
    ld a, a
    xor a
    or c
    xor [hl]
    or l
    xor [hl]
    and d
    and b
    and e
    and b
    ld c, [hl]
    xor a
    xor [hl]
    or c
    ld a, a
    and b
    xor e
    and [hl]
    push de
    xor l
    ld a, a
    and c
    and b
    and d
    and a
    and h
    ld c, [hl]
    xor e
    xor [hl]
    ld a, a
    and a
    and b
    or c
    pop de
    and b
    ld a, a
    and h
    or a
    xor a
    xor e
    xor [hl]
    or e
    and b
    or c
    add sp, $50
    add c
    adc [hl]
    adc e
    add b
    ld d, b
    inc c
    sbc d
    ld [bc], a
    add h
    or d
    ld a, a
    xor a
    and h
    xor e
    xor b
    and [hl]
    or c
    xor [hl]
    or d
    xor [hl]
    add sp, $7f
    sub d
    xor b
    ld c, [hl]
    and b
    xor e
    xor h
    and b
    and d
    and h
    xor l
    and b
    ld a, a
    xor h
    or h
    and d
    and a
    and b
    ld c, [hl]
    and h
    xor e
    and h
    and d
    or e
    or c
    xor b
    and d
    xor b
    and e
    and b
    and e
    ld a, a
    cp b
    ld d, b
    and h
    or d
    or e
    rst $08
    ld a, a
    xor [hl]
    and d
    xor b
    xor [hl]
    or d
    xor [hl]
    db $f4
    ld c, [hl]
    or d
    and h
    ld a, a
    and h
    xor l
    or e
    or c
    and h
    or e
    xor b
    and h
    xor l
    and h
    ld c, [hl]
    and h
    or a
    xor a
    xor e
    xor [hl]
    or d
    xor b
    xor [hl]
    xor l
    and b
    xor l
    and e
    xor [hl]
    add sp, $50
    add a
    sub h
    add h
    sub l
    adc [hl]
    ld d, b
    inc b
    add hl, de
    nop
    sub d
    or h
    ld a, a
    and d
    rst $08
    or d
    and d
    and b
    or c
    and b
    ld a, a
    and h
    or d
    ld a, a
    xor h
    or h
    cp b
    ld c, [hl]
    or c
    and h
    or d
    xor b
    or d
    or e
    and h
    xor l
    or e
    and h
    add sp, $7f
    sub d
    xor b
    ld c, [hl]
    xor e
    xor e
    and h
    and [hl]
    and b
    ld a, a
    and b
    ld a, a
    or c
    xor [hl]
    xor h
    xor a
    and h
    or c
    or d
    and h
    db $f4
    ld d, b
    xor a
    xor [hl]
    and e
    or c
    pop de
    and b
    ld a, a
    or d
    xor [hl]
    and c
    or c
    and h
    or l
    xor b
    or l
    xor b
    or c
    ld c, [hl]
    or d
    xor b
    ld a, a
    and h
    or l
    xor b
    or e
    and b
    ld a, a
    and e
    and h
    or c
    or c
    and b
    xor h
    and b
    or c
    ld c, [hl]
    or d
    or h
    ld a, a
    and d
    xor [hl]
    xor l
    or e
    and h
    xor l
    xor b
    and e
    xor [hl]
    add sp, $50
    add d
    adc [hl]
    add d
    adc [hl]
    ld d, b
    inc d
    or b
    inc b
    sub d
    or h
    or d
    ld a, a
    or e
    or c
    and h
    or d
    ld a, a
    and d
    and b
    and c
    and h
    cp c
    and b
    or d
    ld c, [hl]
    xor a
    xor b
    and h
    xor l
    or d
    and b
    xor l
    ld a, a
    and e
    and h
    ld a, a
    and l
    xor [hl]
    or c
    xor h
    and b
    ld c, [hl]
    xor b
    xor l
    and e
    and h
    xor a
    and h
    xor l
    and e
    xor b
    and h
    xor l
    or e
    and h
    add sp, $50
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
    or d
    xor [hl]
    xor l
    ld c, [hl]
    and b
    xor h
    xor b
    and [hl]
    and b
    or d
    ld a, a
    cp b
    ld a, a
    xor l
    xor [hl]
    ld a, a
    or d
    or h
    and h
    xor e
    and h
    xor l
    ld c, [hl]
    and e
    xor b
    or d
    and d
    or h
    or e
    xor b
    or c
    ld a, a
    xor l
    or h
    xor l
    and d
    and b
    add sp, $50
    sub d
    adc [hl]
    adc e
    adc b
    sub e
    add b
    sub c
    adc b
    adc [hl]
    ld d, b
    inc b
    ld b, c
    nop
    sub d
    xor b
    ld a, a
    and h
    or d
    or e
    rst $08
    ld a, a
    or e
    or c
    xor b
    or d
    or e
    and h
    ld a, a
    xor [hl]
    ld c, [hl]
    or d
    xor [hl]
    xor e
    xor b
    or e
    and b
    or c
    xor b
    xor [hl]
    db $f4
    ld a, a
    and b
    and [hl]
    xor b
    or e
    and b
    ld c, [hl]
    xor e
    and b
    ld a, a
    and d
    and b
    xor e
    and b
    or l
    and h
    or c
    and b
    ld a, a
    cp b
    ld d, b
    and h
    xor h
    xor b
    or e
    and h
    ld a, a
    or h
    xor l
    ld a, a
    or d
    xor [hl]
    xor l
    xor b
    and e
    xor [hl]
    ld c, [hl]
    xor e
    push de
    and [hl]
    or h
    and c
    or c
    and h
    ld a, a
    cp b
    ld c, [hl]
    xor e
    and b
    or d
    or e
    xor b
    xor h
    and h
    or c
    xor [hl]
    add sp, $50
    add b
    adc a
    adc b
    adc e
    add b
    add a
    sub h
    add h
    sub d
    adc [hl]
    ld d, b
    ld a, [bc]
    jp nz, $9201

    and h
    ld a, a

Call_069_508d:
    xor e

Jump_069_508e:
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
    ld c, [hl]
    and [hl]
    xor [hl]
    xor e
    xor a
    and h
    and b
    xor l
    and e
    xor [hl]
    ld a, a
    or c
    xor [hl]
    and d
    and b
    or d
    ld c, [hl]
    and d
    xor [hl]
    xor l
    ld a, a
    and h
    xor e
    ld a, a
    and a
    or h
    and h
    or d
    xor [hl]
    ld d, b
    or b
    or h
    and h
    ld a, a
    xor e
    xor e
    and h
    or l
    and b
    db $f4
    ld a, a
    xor a
    and b
    or c
    and b
    ld c, [hl]
    and h
    xor l
    or l
    xor b
    and b
    or c
    ld a, a
    xor h
    and h
    xor l
    or d
    and b
    xor c
    and h
    or d
    ld c, [hl]
    and b
    ld a, a
    xor e
    xor [hl]
    or d
    ld a, a
    and e
    and h
    xor h
    rst $08
    or d
    add sp, $50
    adc a
    add b
    sub e
    add h
    add b
    adc l
    add e
    adc [hl]
    ld d, b
    rrca
    ld a, [c]
    ld bc, $b284
    or e
    and h
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld c, [hl]
    or e
    xor b
    and h
    xor l
    and h
    ld a, a
    or h
    xor l
    ld a, a
    or d
    and h
    xor l
    or e
    xor b
    and e
    xor [hl]
    ld c, [hl]
    and e
    and h
    xor e
    ld a, a
    and h
    or b
    or h
    xor b
    xor e
    xor b
    and c
    or c
    xor b
    xor [hl]
    ld d, b
    xor b
    xor l
    and d
    or c
    and h
    pop de
    and c
    xor e
    and h
    add sp, $7f
    adc a
    or h
    and h
    and e
    and h
    ld c, [hl]
    and e
    and b
    or c
    ld a, a
    xor a
    and b
    or e
    and b
    and e
    and b
    or d
    ld a, a
    and e
    and h
    or d
    and e
    and h
    ld c, [hl]
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
    or d
    xor b
    or e
    xor b
    xor [hl]
    add sp, $50
    adc a
    add h
    add [hl]
    add b
    adc l
    add e
    adc [hl]
    ld d, b
    ld c, $f6
    ld bc, $b492
    or d
    ld a, a
    xor a
    or h
    jp nc, $b2ae

    ld a, a
    and d
    xor [hl]
    or c
    or e
    and b
    xor l
    ld c, [hl]
    and h
    xor e
    ld a, a
    and b
    xor b
    or c
    and h
    db $f4
    ld a, a
    and b
    or h
    xor l
    or b
    or h
    and h
    ld c, [hl]
    xor a
    and b
    or c
    and h
    and d
    and h
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
    ld d, b
    or h
    xor l
    ld a, a
    and e
    and h
    or d
    and d
    and b
    xor l
    or d
    xor [hl]
    ld a, a
    or e
    or c
    and b
    or d
    ld c, [hl]
    ld sp, hl
    ld a, a
    xor h
    xor b
    xor l
    or h
    or e
    xor [hl]
    or d
    ld a, a
    and e
    and h
    ld c, [hl]
    and d
    xor [hl]
    xor h
    and c
    and b
    or e
    and h
    add sp, $50
    adc e
    add b
    adc h
    adc b
    add h
    adc l
    add e
    adc [hl]
    ld d, b
    inc c
    adc a
    ld [bc], a
    adc e
    xor [hl]
    or d
    ld a, a
    xor l
    and h
    or c
    or l
    xor b
    xor [hl]
    or d
    ld a, a
    or d
    push de
    xor a
    and h
    or c
    db $e3
    ld c, [hl]
    and e
    and h
    or d
    and b
    or c
    or c
    xor [hl]
    xor e
    xor e
    and b
    and e
    xor [hl]
    or d
    ld c, [hl]
    and a
    and b
    xor e
    xor e
    and b
    and e
    xor [hl]
    or d
    ld a, a
    xor a
    xor [hl]
    or c
    ld a, a
    or e
    xor [hl]
    and e
    and b
    ld d, b
    or d
    or h
    ld a, a
    xor e
    and h
    xor l
    and [hl]
    or h
    and b
    ld a, a
    xor a
    and h
    or c
    xor h
    xor b
    or e
    and h
    xor l
    ld c, [hl]
    or b
    or h
    and h
    ld a, a
    xor e
    and b
    ld a, a
    xor h
    and b
    xor l
    xor b
    xor a
    or h
    xor e
    and h
    ld c, [hl]
    and a
    rst $08
    and c
    xor b
    xor e
    xor h
    and h
    xor l
    or e
    and h
    add sp, $50
    add [hl]
    add b
    sub d
    ld a, a
    sub l
    add h
    adc l
    add h
    adc l
    adc [hl]
    ld d, b
    ld b, $0a
    nop
    sub d
    or h
    ld a, a
    and l
    xor b
    xor l
    xor [hl]
    ld a, a
    cp b
    ld a, a
    and e
    and h
    xor e
    and [hl]
    and b
    and e
    xor [hl]
    ld c, [hl]
    and d
    or h
    and h
    or c
    xor a
    xor [hl]
    ld a, a
    and h
    or d
    or e
    rst $08
    ld a, a
    xor e
    xor e
    and h
    xor l
    xor [hl]
    ld c, [hl]
    and e
    and h
    ld a, a
    and [hl]
    and b
    or d
    and h
    or d
    ld a, a
    or b
    or h
    and h
    ld d, b
    and d
    and b
    or h
    or d
    and b
    xor l
    ld a, a
    or e
    xor [hl]
    or d
    db $f4
    ld a, a
    and h
    or d
    or e
    xor [hl]
    or c
    db $e3
    ld c, [hl]
    xor l
    or h
    and e
    xor [hl]
    or d
    ld a, a
    cp b
    ld a, a
    xor e
    and b
    and [hl]
    or c
    xor b
    xor h
    and h
    xor [hl]
    or d
    ld c, [hl]
    and d
    xor [hl]
    xor l
    or d
    or e
    and b
    xor l
    or e
    and h
    or d
    add sp, $50
    add [hl]
    add b
    sub d
    ld a, a
    sub l
    add h
    adc l
    add h
    adc l
    adc [hl]
    ld d, b
    inc c
    ld e, a
    nop
    sub d
    xor b
    ld a, a
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
    ld c, [hl]
    and [hl]
    and h
    xor h
    and h
    xor e
    xor [hl]
    or d
    ld a, a
    adc d
    adc [hl]
    add l
    add l
    adc b
    adc l
    add [hl]
    ld a, a
    or d
    and h
    ld c, [hl]
    xor b
    xor l
    and l
    xor e
    and b
    db $f4
    ld a, a
    and h
    xor e
    ld a, a
    xor [hl]
    or e
    or c
    xor [hl]
    ld a, a
    or d
    and h
    ld d, b
    and e
    and h
    or d
    xor b
    xor l
    and l
    xor e
    and b
    add sp, $7f
    adc h
    and h
    cp c
    and d
    xor e
    and b
    xor l
    ld c, [hl]
    and d
    xor [hl]
    xor l
    or d
    or e
    and b
    xor l
    or e
    and h
    xor h
    and h
    xor l
    or e
    and h
    ld a, a
    or d
    or h
    or d
    ld c, [hl]
    or l
    and h
    xor l
    and h
    xor l
    xor [hl]
    or d
    xor [hl]
    or d
    ld a, a
    and [hl]
    and b
    or d
    and h
    or d
    add sp, $50
    add d
    adc e
    add b
    sub l
    adc [hl]
    sub d
    ld d, b
    ld a, [bc]
    ld a, [hl]
    inc b
    add h
    or d
    ld a, a
    or h
    xor l
    ld a, a
    xor a
    xor [hl]
    and d
    xor [hl]
    ld a, a
    or e
    xor [hl]
    or c
    xor a
    and h
    ld c, [hl]
    and b
    xor e
    ld a, a
    and [hl]
    xor b
    or c
    and b
    or c
    ld a, a
    and e
    and h
    and c
    xor b
    and e
    xor [hl]
    ld a, a
    and b
    ld c, [hl]
    or d
    or h
    or d
    ld a, a
    and d
    or h
    and b
    or e
    or c
    xor [hl]
    ld a, a
    and d
    xor [hl]
    or c
    or e
    and b
    or d
    ld d, b
    xor a
    and b
    or e
    and b
    or d
    add sp, $7f
    sub d
    call nc, $aeab
    ld a, a
    xor a
    or h
    and h
    and e
    and h
    ld c, [hl]
    and b
    or e
    and b
    and d
    and b
    or c
    ld a, a
    cp b
    ld a, a
    and d
    xor [hl]
    or c
    or c
    and h
    or c
    ld a, a
    and h
    xor l
    ld c, [hl]
    or h
    xor l
    and b
    ld a, a
    and e
    xor b
    or c
    and h
    and d
    and d
    xor b
    call nc, $e8ad
    ld d, b
    sub e
    add b
    adc e
    add b
    add e
    sub c
    adc [hl]
    ld d, b
    inc de
    or b
    inc b
    sub d
    or h
    ld a, a
    and e
    or h
    or c
    and b
    ld a, a
    and d
    xor [hl]
    or c
    and b
    cp c
    and b
    ld c, [hl]
    xor e
    and h
    ld a, a
    xor a
    or c
    xor [hl]
    or e
    and h
    and [hl]
    and h
    ld a, a
    and a
    and b
    or d
    or e
    and b
    ld c, [hl]
    and e
    and h
    xor e
    ld a, a
    and d
    and b
    xor e
    xor [hl]
    or c
    ld a, a
    and e
    and h
    ld a, a
    xor e
    and b
    ld d, b
    xor e
    and b
    or l
    and b
    add sp, $7f
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
    ld c, [hl]
    xor e
    and b
    ld a, a
    and d
    xor [hl]
    or c
    and b
    cp c
    and b
    ld a, a
    xor e
    and h
    ld c, [hl]
    and a
    and b
    and d
    and h
    ld a, a
    xor b
    xor l
    or d
    and h
    xor l
    or d
    xor b
    and c
    xor e
    and h
    add sp, $50
    add a
    sub h
    add h
    sub l
    adc [hl]
    ld d, b
    dec bc
    ld e, d
    ld bc, $a082
    xor h
    xor b
    xor l
    and b
    ld a, a
    and d
    xor [hl]
    xor l
    ld a, a
    and d
    or h
    xor b
    and e
    and b
    and e
    xor [hl]
    ld c, [hl]
    xor a
    and b
    or c
    and b
    ld a, a
    or b
    or h
    and h
    ld a, a
    xor l
    xor [hl]
    ld a, a
    or d
    and h
    ld c, [hl]
    or c
    xor [hl]
    xor h
    xor a
    and b
    ld a, a
    or d
    or h
    ld a, a
    and a
    or h
    and h
    or l
    xor [hl]
    add sp, $50
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
    and h
    or d
    ld c, [hl]
    and h
    or a
    or e
    or c
    and h
    xor h
    and b
    and e
    and b
    xor h
    and h
    xor l
    or e
    and h
    ld c, [hl]
    or c
    rst $08
    xor a
    xor b
    and e
    xor [hl]
    ld a, a
    and h
    or d
    and d
    and b
    xor a
    and b
    xor l
    and e
    xor [hl]
    add sp, $50
    add h
    adc l
    sub c
    add h
    add e
    add b
    add e
    add h
    sub c
    add b
    ld d, b
    ld a, [bc]
    ld e, [hl]
    ld bc, $a08b
    or d
    ld a, a
    and d
    xor b
    xor l
    or e
    and b
    or d
    ld a, a
    or b
    or h
    and h
    ld c, [hl]
    xor [hl]
    and d
    or h
    xor e
    or e
    and b
    xor l
    ld a, a
    or e
    xor [hl]
    and e
    xor [hl]
    ld a, a
    or d
    or h
    ld c, [hl]
    and d
    or h
    and h
    or c
    xor a
    xor [hl]
    ld a, a
    xor l
    xor [hl]
    ld a, a
    and e
    and h
    xor c
    and b
    xor l
    ld a, a
    and e
    and h
    ld d, b
    xor h
    xor [hl]
    or l
    and h
    or c
    or d
    and h
    add sp, $7f
    add h
    or d
    or e
    xor [hl]
    ld c, [hl]
    and e
    and h
    or d
    and d
    xor [hl]
    xor l
    and d
    xor b
    and h
    or c
    or e
    and b
    ld a, a
    and b
    ld c, [hl]
    or d
    or h
    or d
    ld a, a
    and h
    xor l
    and h
    xor h
    xor b
    and [hl]
    xor [hl]
    or d
    add sp, $50
    adc a
    add b
    add e
    sub c
    add h
    sub d
    ld d, b
    ld d, $20
    inc bc
    sub d
    xor b
    ld a, a
    xor l
    xor [hl]
    ld a, a
    and a
    and b
    cp b
    ld a, a
    xor a
    and h
    xor e
    xor b
    and [hl]
    or c
    xor [hl]
    db $f4
    ld c, [hl]
    and h
    xor e
    ld a, a
    xor c
    xor [hl]
    or l
    and h
    xor l
    ld a, a
    or d
    and b
    xor e
    and h
    ld a, a
    and e
    and h
    ld c, [hl]
    xor e
    and b
    ld a, a
    and c
    xor [hl]
    xor e
    or d
    and b
    ld a, a
    cp b
    ld a, a
    xor c
    or h
    and h
    and [hl]
    and b
    add sp, $50
    add h
    xor e
    ld a, a
    and b
    and e
    or h
    xor e
    or e
    xor [hl]
    ld a, a
    or l
    xor b
    and [hl]
    xor b
    xor e
    and b
    ld c, [hl]
    and b
    or e
    and h
    xor l
    or e
    and b
    xor h
    and h
    xor l
    or e
    and h
    ld c, [hl]
    and b
    xor e
    ld a, a
    xor c
    xor [hl]
    or l
    and h
    xor l
    add sp, $50
    add e
    sub c
    add b
    add [hl]
    call z, Call_069_508d
    inc b
    ld d, b
    nop
    sub d
    xor b
    ld a, a
    and h
    or d
    ld a, a
    and b
    or e
    and b
    and d
    and b
    and e
    xor [hl]
    ld a, a
    xor a
    xor [hl]
    or c
    ld c, [hl]
    or h
    xor l
    ld a, a
    and h
    xor l
    and h
    xor h
    xor b
    and [hl]
    xor [hl]
    ld a, a
    xor h
    rst $08
    or d
    ld c, [hl]
    and [hl]
    or c
    and b
    xor l
    and e
    and h
    db $f4
    ld a, a
    xor l
    and b
    and e
    and b
    ld a, a
    or l
    and h
    xor e
    xor [hl]
    cp c
    ld d, b
    and b
    ld a, a
    or h
    xor l
    ld a, a
    xor e
    or h
    and [hl]
    and b
    or c
    ld a, a
    or d
    and h
    and [hl]
    or h
    or c
    xor [hl]
    ld c, [hl]
    and [hl]
    or c
    and b
    and d
    xor b
    and b
    or d
    ld a, a
    and b
    ld a, a
    or d
    or h
    ld c, [hl]
    and b
    xor e
    and h
    or e
    and b
    ld a, a
    and e
    xor [hl]
    or c
    or d
    and b
    xor e
    add sp, $50
    add e
    sub c
    add b
    add [hl]
    call z, Call_069_508d
    inc c
    ld a, [$9400]
    xor l
    ld a, a
    and b
    xor l
    rst $08
    xor e
    xor b
    or d
    xor b
    or d
    ld a, a
    and e
    and h
    ld a, a
    or d
    or h
    or d
    ld c, [hl]
    and d
    ld [$b4ab], a
    xor e
    and b
    or d
    ld a, a
    or c
    and h
    or l
    and h
    xor e
    and b
    ld a, a
    xor e
    and b
    ld c, [hl]
    xor a
    or c
    and h
    or d
    and h
    xor l
    and d
    xor b
    and b
    ld a, a
    and e
    and h
    ld a, a
    or h
    xor l
    ld d, b
    and [hl]
    and h
    xor l
    ld a, a
    xor l
    xor [hl]
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
    ld c, [hl]
    and h
    xor l
    ld a, a
    add a
    adc [hl]
    sub c
    sub d
    add h
    add b
    add sp, $7f
    add h
    or d
    ld a, a
    or h
    xor l
    ld c, [hl]
    or e
    and h
    xor h
    and b
    ld a, a
    xor h
    or h
    cp b
    ld a, a
    xor a
    xor [hl]
    xor e
    ld [$a8ac], a
    and d
    xor [hl]
    add sp, $50
    adc a
    add h
    sbc c
    ld a, a
    add d
    adc [hl]
    adc e
    adc [hl]
    sub c
    ld d, b
    ld b, $96
    nop
    sub d
    or h
    or d
    ld a, a
    and b
    xor e
    and h
    or e
    and b
    or d
    ld a, a
    and e
    xor [hl]
    or c
    or d
    and b
    xor e
    db $f4
    ld c, [hl]
    or e
    or c
    and b
    or d
    and h
    or c
    and b
    ld a, a
    cp b
    ld a, a
    xor a
    and h
    and d
    or e
    xor [hl]
    or c
    and b
    xor e
    ld c, [hl]
    xor [hl]
    xor l
    and e
    and h
    and b
    xor l
    ld a, a
    and [hl]
    or c
    rst $08
    and d
    xor b
    xor e
    and h
    or d
    ld a, a
    and h
    xor l
    ld d, b
    and h
    xor e
    ld a, a
    and b
    and [hl]
    or h
    and b
    add sp, $7f
    adc a
    xor [hl]
    or c
    ld a, a
    and h
    or d
    xor [hl]
    ld c, [hl]
    and h
    or d
    ld a, a
    xor e
    xor e
    and b
    xor h
    and b
    and e
    xor [hl]
    ld a, a
    and h
    xor e
    ld c, [hl]
    and c
    and b
    xor b
    xor e
    and b
    or c
    pop de
    xor l
    ld a, a
    and b
    and d
    or h
    rst $08
    or e
    xor b
    and d
    xor [hl]
    add sp, $50
    adc a
    add h
    sbc c
    ld a, a
    add d
    adc [hl]
    adc e
    adc [hl]
    sub c
    ld d, b
    dec c
    add [hl]
    ld bc, $b483
    or c
    and b
    xor l
    or e
    and h
    ld a, a
    xor e
    and b
    ld a, a
    xor a
    or h
    and h
    or d
    or e
    and b
    ld c, [hl]
    and b
    and d
    or h
    and e
    and h
    xor l
    ld a, a
    sub d
    add h
    add b
    adc d
    adc b
    adc l
    add [hl]
    ld a, a
    and e
    and h
    ld c, [hl]
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
    db $f4
    ld d, b
    and d
    xor [hl]
    xor e
    xor [hl]
    or c
    and h
    and b
    xor l
    and e
    xor [hl]
    ld a, a
    xor e
    xor [hl]
    or d
    ld c, [hl]
    or c
    pop de
    xor [hl]
    or d
    ld a, a
    and e
    and h
    ld a, a
    or h
    xor l
    ld c, [hl]
    or c
    xor [hl]
    xor c
    xor [hl]
    ld a, a
    and c
    or c
    xor b
    xor e
    xor e
    and b
    xor l
    or e
    and h
    add sp, $50
    add h
    sub d
    sub e
    sub c
    add h
    adc e
    adc e
    add b
    add e
    add b
    ld d, b
    ld [$0159], sp
    add e
    and h
    ld a, a
    xor l
    xor [hl]
    and d
    and a
    and h
    db $f4
    ld a, a
    xor e
    and b
    ld a, a
    xor a
    and b
    or c
    or e
    and h
    ld c, [hl]
    and d
    and h
    xor l
    or e
    or c
    and b
    xor e
    ld a, a
    and e
    and h
    ld a, a
    or d
    or h
    ld c, [hl]
    and d
    or h
    and h
    or c
    xor a
    xor [hl]
    ld a, a
    xor a
    and b
    or c
    xor a
    and b
    and e
    and h
    and b
    ld d, b
    and b
    xor e
    ld a, a
    or c
    xor b
    or e
    xor h
    xor [hl]
    ld a, a
    and e
    and h
    xor e
    ld c, [hl]
    xor e
    and b
    or e
    xor b
    and e
    xor [hl]
    ld a, a
    and d
    and b
    or c
    and e
    pop de
    and b
    and d
    xor [hl]
    ld c, [hl]
    and e
    and h
    ld a, a
    xor e
    xor [hl]
    or d
    ld a, a
    and a
    or h
    xor h
    and b
    xor l
    xor [hl]
    or d
    add sp, $50
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
    ld d, b
    dec bc
    jr nz, jr_069_5761

    adc e
    and b
    ld a, a

jr_069_5761:
    xor a
    and b
    or c
    or e
    and h
    ld a, a
    and d
    and h
    xor l
    or e
    or c
    and b
    xor e
    ld c, [hl]
    and e
    and h
    ld a, a
    or d
    or h
    ld a, a
    and d
    or h
    and h
    or c
    xor a
    xor [hl]
    ld a, a
    or d
    and h
    ld c, [hl]
    and e
    and h
    xor l
    xor [hl]
    xor h
    xor b
    xor l
    and b
    ld a, a
    xor l
    push de
    and d
    xor e
    and h
    xor [hl]
    add sp, $50
    add c
    or c
    xor b
    xor e
    xor e
    and b
    ld a, a
    and h
    xor l
    ld a, a
    and d
    xor [hl]
    xor e
    xor [hl]
    or c
    and h
    or d
    ld c, [hl]
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
    ld a, a
    and d
    and b
    and e
    and b
    ld c, [hl]
    or l
    and h
    cp c
    ld a, a
    or b
    or h
    and h
    ld a, a
    and h
    or d
    ld a, a
    or l
    xor b
    or d
    or e
    xor [hl]
    add sp, $50
    add c
    add b
    sub c
    sub c
    add h
    sub c
    add b
    ld d, b
    dec c
    ld hl, $9402
    xor l
    ld a, a
    and a
    rst $08
    and c
    xor b
    xor e
    ld a, a
    xor h
    xor b
    xor h
    xor [hl]
    ld c, [hl]
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
    xor l
    and b
    and d
    and h
    add sp, $4e
    add b
    xor a
    or c
    and h
    xor l
    and e
    and h
    ld a, a
    and b
    ld a, a
    and d
    or c
    and h
    and b
    or c
    ld d, b
    xor [hl]
    and c
    xor c
    and h
    or e
    xor [hl]
    or d
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
    or d
    ld c, [hl]
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
    ld c, [hl]
    and d
    or c
    and h
    and d
    and h
    add sp, $50
    adc h
    add b
    adc l
    sub e
    adc b
    sub d
    ld d, b
    rrca
    jr nc, jr_069_5830

    add b
    or l

jr_069_5830:
    and b
    xor l
    cp c
    and b
    ld a, a
    xor a
    xor [hl]
    or c
    ld a, a
    xor e
    and b
    ld c, [hl]
    and a
    xor b
    and h
    or c
    and c
    and b
    ld a, a
    and d
    xor [hl]
    xor l
    ld a, a
    or d
    or h
    or d
    ld c, [hl]
    and b
    and l
    xor b
    xor e
    and b
    and e
    and b
    or d
    ld a, a
    and [hl]
    or h
    and b
    and e
    and b
    jp nc, $b2a0

    db $f4
    ld d, b
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
    and e
    and h
    ld a, a
    xor e
    xor [hl]
    ld c, [hl]
    or b
    or h
    and h
    ld a, a
    and h
    xor e
    ld a, a
    xor [hl]
    xor c
    xor [hl]
    ld a, a
    and a
    or h
    xor h
    and b
    xor l
    xor [hl]
    ld c, [hl]
    xor a
    or h
    and h
    and e
    and b
    ld a, a
    xor a
    and h
    or c
    and d
    xor b
    and c
    xor b
    or c
    add sp, $50
    add l
    add sp, $7f
    add a
    sub h
    adc h
    add b
    adc l
    add b
    ld d, b
    ld c, $96
    ld bc, $b48c
    and h
    or l
    and h
    ld a, a
    or d
    or h
    ld a, a
    and d
    or h
    and h
    or c
    xor a
    xor [hl]
    ld c, [hl]
    or c
    pop de
    or e
    xor h
    xor b
    and d
    and b
    xor h
    and h
    xor l
    or e
    and h
    add sp, $4e
    adc a
    and b
    or c
    and h
    and d
    and h
    ld a, a
    and d
    and b
    xor h
    and c
    xor b
    and b
    or c
    ld a, a
    and e
    and h
    ld d, b
    or c
    xor b
    or e
    xor h
    xor [hl]
    ld a, a
    and e
    and h
    xor a
    and h
    xor l
    and e
    xor b
    and h
    xor l
    and e
    xor [hl]
    ld c, [hl]
    and e
    and h
    ld a, a
    and d
    call nc, $aeac
    ld a, a
    or d
    and h
    ld c, [hl]
    or d
    xor b
    and h
    xor l
    or e
    and b
    add sp, $50
    add h
    adc e
    rst $00
    add d
    sub e
    sub c
    adc b
    add d
    adc [hl]
    ld d, b
    dec bc
    inc l
    ld bc, $ae8f
    or c
    ld a, a
    xor e
    and b
    ld a, a
    or d
    or h
    xor a
    and h
    or c
    and l
    xor b
    and d
    xor b
    and h
    ld c, [hl]
    and e
    and h
    ld a, a
    or d
    or h
    ld a, a
    xor a
    xor b
    and h
    xor e
    ld a, a
    and d
    xor [hl]
    or c
    or c
    and h
    ld c, [hl]
    xor e
    and b
    ld a, a
    and h
    xor e
    and h
    and d
    or e
    or c
    xor b
    and d
    xor b
    and e
    and b
    and e
    add sp, $50
    add h
    xor l
    ld a, a
    xor e
    and b
    ld a, a
    xor [hl]
    or d
    and d
    or h
    or c
    xor b
    and e
    and b
    and e
    db $f4
    ld c, [hl]
    or d
    or h
    ld a, a
    and d
    or h
    and h
    or c
    xor a
    xor [hl]
    ld a, a
    or d
    and h
    ld a, a
    or e
    xor [hl]
    or c
    xor l
    and b
    ld c, [hl]
    and c
    xor e
    and b
    xor l
    or b
    or h
    and h
    and d
    xor b
    xor l
    xor [hl]
    add sp, $50
    add h
    sub d
    add d
    sub h
    adc a
    add l
    sub h
    add h
    add [hl]
    adc [hl]
    ld d, b
    dec c
    cp l
    ld bc, $a38e
    xor b
    and b
    ld a, a
    xor e
    xor [hl]
    or d
    ld a, a
    xor e
    or h
    and [hl]
    and b
    or c
    and h
    or d
    ld c, [hl]
    and l
    or c
    pop de
    xor [hl]
    or d
    db $f4
    ld a, a
    cp b
    ld a, a
    and e
    and h
    or d
    xor a
    xor b
    and e
    and h
    ld c, [hl]
    and d
    and b
    xor e
    xor b
    and h
    xor l
    or e
    and h
    or d
    ld a, a
    xor e
    xor e
    and b
    xor h
    and b
    or d
    ld d, b
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
    ld a, a
    and h
    xor e
    ld c, [hl]
    and h
    xor l
    or e
    xor [hl]
    or c
    xor l
    xor [hl]
    ld a, a
    or h
    xor l
    ld a, a
    xor a
    xor [hl]
    and d
    xor [hl]
    ld c, [hl]
    xor h
    rst $08
    or d
    ld a, a
    and d
    xor [hl]
    xor l
    and l
    xor [hl]
    or c
    or e
    and b
    and c
    xor e
    and h
    add sp, $50
    add h
    sub d
    add d
    add b
    sub c
    add b
    add c
    add b
    adc c
    adc [hl]
    ld d, b
    rrca
    ld h, $02
    add d
    and b
    or l
    and b
    ld a, a
    and [hl]
    or h
    and b
    or c
    xor b
    and e
    and b
    or d
    ld a, a
    and d
    xor [hl]
    xor l
    ld c, [hl]
    or d
    or h
    or d
    ld a, a
    and d
    or h
    and h
    or c
    xor l
    xor [hl]
    or d
    ld a, a
    xor a
    and b
    or c
    and b
    ld c, [hl]
    xor a
    and b
    or d
    and b
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
    add sp, $50
    adc a
    xor [hl]
    or c
    ld a, a
    xor e
    and b
    ld a, a
    xor h
    and b
    jp nc, $ada0

    and b
    db $f4
    ld a, a
    xor e
    and b
    ld c, [hl]
    or e
    xor b
    and h
    or c
    or c
    and b
    ld a, a
    and a
    push de
    xor h
    and h
    and e
    and b
    ld a, a
    or d
    and h
    ld c, [hl]
    xor a
    and h
    and [hl]
    and b
    ld a, a
    and b
    ld a, a
    or d
    or h
    ld a, a
    and d
    or h
    and h
    or c
    xor a
    xor [hl]
    add sp, $50
    sub e
    adc [hl]
    sub c
    adc [hl]
    ld a, a
    add c
    sub c
    add b
    sub l
    adc [hl]
    ld d, b
    ld c, $74
    inc bc
    adc e
    or h
    and d
    and a
    and b
    xor l
    ld a, a
    and h
    xor l
    or e
    or c
    and h
    ld a, a
    or d
    pop de
    ld c, [hl]
    and d
    xor [hl]
    xor l
    ld a, a
    or d
    or h
    or d
    ld a, a
    and d
    or h
    and h
    or c
    xor l
    xor [hl]
    or d
    add sp, $4e
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
    ld a, a
    xor e
    and b
    ld d, b
    xor h
    and b
    xor l
    and b
    and e
    and b
    ld a, a
    and b
    xor e
    and b
    or c
    and e
    and h
    and b
    ld a, a
    and e
    and h
    ld c, [hl]
    xor e
    and b
    or d
    ld a, a
    and d
    xor b
    and d
    and b
    or e
    or c
    xor b
    and d
    and h
    or d
    ld c, [hl]
    and e
    and h
    ld a, a
    or d
    or h
    or d
    ld a, a
    and d
    or h
    and h
    or c
    xor l
    xor [hl]
    or d
    add sp, $50
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_069_7f8d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_069_7fad:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
