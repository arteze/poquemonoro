; Disassembly of "Pokemon_Edicion_Oro_Spain_SGB_Enhanced.gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $042", ROMX[$4000], BANK[$42]

    nop
    nop
    ld d, c
    ret c

    ld b, b
    ld d, c
    ld bc, $5141
    add hl, sp
    ld b, c
    ld d, c
    sub c
    ld b, c
    ld de, $3804
    ld bc, $4027
    ld a, d
    ld b, b
    nop
    nop
    ld a, [de]
    ld b, b
    ld h, l
    ld b, a
    ld c, h
    adc c
    ld b, b
    ld d, e
    ld c, c
    sub b
    dec c
    ld bc, $ce52
    ld b, c
    nop
    adc h
    xor [hl]
    xor l
    or e
    and b
    xor h
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
    ld c, a
    and h
    xor l
    ld a, a
    and h
    or d
    or e
    and b
    ld a, a
    or e
    xor [hl]
    or c
    or c
    and h
    add sp, $51
    add b
    or d
    pop de
    ld a, a
    and h
    or a
    xor a
    or c
    and h
    or d
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
    and [hl]
    or c
    and b
    or e
    xor b
    or e
    or h
    and e
    ld a, a
    and b
    ld d, l
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
    add sp, $57
    nop
    push hl
    add [hl]
    or c
    and b
    db $e3
    add [hl]
    or c
    and b
    and d
    xor b
    and b
    or d
    rst $20
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
    or d
    and h
    or c
    and h
    or d
    ld c, a
    or l
    xor b
    or l
    xor [hl]
    or d
    ld a, a
    and d
    xor [hl]
    and h
    or a
    xor b
    or d
    or e
    and h
    xor l
    ld d, l
    and h
    xor l
    ld a, a
    and d
    xor [hl]
    xor [hl]
    xor a
    and h
    or c
    and b
    and d
    xor b
    call nc, $e8ad
    ld d, c
    add e
    and h
    and c
    and h
    or c
    pop de
    and b
    xor h
    xor [hl]
    or d
    ld c, a
    and h
    or d
    or e
    and b
    or c
    ld a, a
    and b
    and [hl]
    or c
    and b
    and e
    and h
    and d
    xor b
    and e
    xor [hl]
    or d
    add sp, $57
    nop
    sub d
    call nc, $aeab
    ld a, a
    xor [hl]
    and c
    or e
    and h
    xor l
    and e
    or c
    rst $08
    or d
    ld c, a
    or h
    xor l
    and b
    ld a, a
    adc h
    adc [hl]
    ld a, a
    or d
    xor b
    ld a, a
    xor e
    xor e
    and h
    and [hl]
    and b
    or d
    ld d, l
    and b
    or c
    or c
    xor b
    and c
    and b
    add sp, $57
    nop
    adc e
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
    ld a, a
    and l
    or h
    and h
    ld d, c
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
    ld a, a
    xor a
    and b
    or c
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
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $57
    nop
    sub h
    xor l
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
    ld a, a
    and e
    and h
    ld c, a
    ld sp, hl
    or $7f
    xor h
    ld a, a
    and e
    and h
    ld a, a
    and b
    xor e
    or e
    or h
    or c
    and b
    add sp, $51
    add e
    xor b
    and d
    and h
    ld a, a
    xor e
    and b
    ld a, a
    and [hl]
    and h
    xor l
    or e
    and h
    ld a, a
    or b
    or h
    and h
    ld c, a
    or d
    and h
    ld a, a
    and d
    xor [hl]
    xor l
    or l
    xor b
    or c
    or e
    xor b
    call nc, $a47f
    xor l
    ld a, a
    xor e
    and b
    ld d, l
    and d
    xor [hl]
    xor e
    or h
    xor h
    xor l
    and b
    ld a, a
    and d
    and h
    xor l
    or e
    or c
    and b
    xor e
    add sp, $57
    nop
    db $e4
    sub l
    and h
    or d
    ld a, a
    and d
    call nc, $aeac
    ld a, a
    or d
    and h
    ld c, a
    xor h
    or h
    and h
    or l
    and h
    ld a, a
    xor e
    and b
    ld a, a
    and d
    xor [hl]
    xor e
    or h
    xor h
    xor l
    and b
    and $51
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
    and [hl]
    and h
    xor l
    or e
    and h
    ld c, a
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
    add sp, $57
    nop
    add h
    or d
    or e
    and b
    or e
    or h
    and b
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld [hl], l
    ld d, c
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
    ld c, a
    xor b
    xor e
    or h
    or d
    or e
    or c
    and h
    add sp, $57
    nop
    nop
    dec b
    rrca
    add hl, bc
    rlca
    ld a, [bc]
    dec b
    rrca
    ld a, [bc]
    rlca
    ld a, [bc]
    dec b
    inc b
    ld b, $01
    inc bc
    ld [bc], a
    ld b, $02
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld de, $0303
    ld [bc], a
    nop
    ld [bc], a
    rrca
    rlca
    nop
    inc h
    ld b, b
    rrca
    inc c
    nop
    inc h
    ld b, b
    ld b, $3e
    ld [$060b], sp
    nop
    rst $38
    rst $38
    sub b
    nop
    ld [bc], a
    ld b, b
    rst $38
    rst $38
    ld a, $0b
    ld a, [bc]
    ld [bc], a
    ld de, $ffff
    sub b
    nop
    dec b
    ld b, b
    rst $38
    rst $38
    jr nc, jr_042_4246

    rrca
    ld [$ff00], sp
    rst $38
    nop
    nop
    ld [$ff40], sp
    rst $38
    add hl, hl
    dec c
    dec c
    rlca
    nop

jr_042_4246:
    rst $38
    rst $38
    nop
    nop
    dec bc
    ld b, b
    rst $38
    rst $38
    ld a, $05
    ld b, $09
    nop
    rst $38
    rst $38
    sub d
    ld bc, $400e
    rst $38
    rst $38
    ld d, h
    dec bc
    inc d
    ld bc, $ff00
    rst $38
    ld bc, $2200
    ld b, b
    ld b, a
    ld b, $00
    nop
    ld [de], a
    inc b
    jr c, jr_042_4270

    sub a
    ld b, d

jr_042_4270:
    ret


    ld b, d
    nop
    nop
    db $76
    ld b, d
    ld h, l
    ld b, a
    ld c, h
    db $ed
    ld b, d
    ld d, e
    ld c, c
    sub b
    rla
    inc b
    jr c, jr_042_4289

    inc l
    ld b, e
    ld d, b
    ld b, e
    nop
    nop
    adc d

jr_042_4289:
    ld b, d
    ld h, l
    ld b, a
    ld c, h
    ld h, e
    ld b, e
    ld d, e
    ld c, c
    sub b
    ld d, d
    pop bc
    ld b, e
    inc sp
    ld bc, $8f00
    xor [hl]
    or c
    ld a, a
    xor h
    or h
    and d
    and a
    xor [hl]
    ld a, a
    or b
    or h
    and h
    ld c, a
    xor e
    or h
    and d
    and a
    and h
    xor h
    xor [hl]
    or d
    db $f4
    ld a, a
    xor e
    and b
    ld a, a
    sub e
    adc [hl]
    sub c
    sub c
    add h
    ld d, l
    or d
    and h
    and [hl]
    or h
    xor b
    or c
    rst $08
    ld a, a
    and h
    xor l
    ld a, a
    xor a
    xor b
    and h
    add sp, $57
    nop
    adc e
    or h
    and d
    and a
    ld [$a27f], a
    xor [hl]
    xor l
    ld a, a
    and l
    or h
    and h
    or c
    cp c
    and b
    ld c, a
    xor a
    and h
    or c
    xor [hl]
    ld a, a
    and h
    or d
    or e
    xor [hl]
    cp b
    ld a, a
    and e
    ld [$a8a1], a
    xor e
    add sp, $57
    nop
    adc e
    and b
    ld a, a
    and d
    xor [hl]
    xor e
    or h
    xor h
    xor l
    and b
    ld c, a
    and l
    xor e
    and h
    or a
    xor b
    and c
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
    ld d, c
    xor e
    and b
    ld a, a
    sub e
    adc [hl]
    sub c
    sub c
    add h
    ld a, a
    and a
    and b
    or d
    or e
    and b
    ld c, a
    and e
    and h
    ld a, a
    xor e
    xor [hl]
    or d
    ld a, a
    or e
    and h
    or c
    or c
    and h
    xor h
    xor [hl]
    or e
    xor [hl]
    or d
    add sp, $57
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
    and d
    xor [hl]
    xor h
    xor [hl]
    ld a, a
    xor e
    and b
    or d
    ld c, a
    and a
    xor [hl]
    xor c
    and b
    or d
    ld a, a
    and b
    xor e
    ld a, a
    or l
    xor b
    and h
    xor l
    or e
    xor [hl]
    ld [hl], l
    ld d, a
    nop
    push hl
    adc [hl]
    and a
    db $f4
    ld a, a
    and h
    or d
    or e
    xor [hl]
    cp b
    ld a, a
    and e
    ld [$a8a1], a
    xor e
    rst $20
    ld d, a
    nop
    sub b
    or h
    and h
    or c
    pop de
    and b
    ld a, a
    xor b
    xor h
    xor b
    or e
    and b
    or c
    ld a, a
    xor e
    xor [hl]
    or d
    ld c, a
    or d
    or h
    and b
    or l
    and h
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
    and e
    and h
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
    ld c, a
    xor a
    and b
    or c
    and b
    ld a, a
    xor a
    and h
    xor e
    and h
    and b
    or c
    ld [hl], l
    ld d, c
    adc a
    and h
    or c
    xor [hl]
    ld a, a
    xor l
    xor [hl]
    ld a, a
    xor h
    and h
    ld c, a
    and h
    xor l
    or e
    or c
    and h
    xor l
    ld [$a17f], a
    and b
    or d
    or e
    and b
    xor l
    or e
    and h
    add sp, $57
    nop
    add h
    or d
    or e
    and b
    or e
    or h
    and b
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld [hl], l
    ld d, c
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
    ld c, a
    xor b
    xor e
    or h
    or d
    or e
    or c
    and h
    add sp, $57
    nop
    nop
    inc b
    inc b
    ld b, $03
    inc bc
    ld bc, $0206
    inc b
    inc bc
    ld bc, $1103
    dec b
    inc bc
    ld bc, $0a0e
    ld bc, $0303
    nop
    ld bc, $0c0f
    nop
    sub d
    ld b, d
    inc bc
    ld a, $08
    ld [de], a
    ld a, [bc]
    nop
    rst $38
    rst $38
    sub d
    ld [bc], a
    ld l, d
    ld b, d
    rst $38
    rst $38
    ld a, $13
    rlca
    rlca
    nop
    rst $38
    rst $38
    sub d
    inc b
    ld a, [hl]
    ld b, d
    rst $38
    rst $38
    ld d, h
    dec b
    rlca
    ld bc, $ff00
    rst $38
    ld bc, $9500
    ld b, d
    ld c, b
    ld b, $02
    inc [hl]
    ld b, h
    nop
    nop
    dec [hl]
    ld b, h
    nop
    nop
    nop
    sub b
    sub b
    ld [hl], l
    nop
    ld bc, $0074
    nop
    rrca
    rrca
    ld l, c
    nop
    add h
    ld b, c
    nop
    add h
    ld l, [hl]
    nop
    ld [hl], a
    ld c, a
    adc d
    rrca
    add h
    ld b, c
    nop
    add h
    ld l, [hl]
    nop
    ld [hl], a
    ld c, a
    ld l, b
    nop
    inc c
    ld b, l
    ld l, b
    ld [$4511], sp
    ld b, a
    ld c, h
    ld d, $45
    ld d, e
    ld c, c
    ld [hl], h
    nop
    ld [$750f], sp
    ld [$8a00], sp
    rrca
    ld l, b
    ld [$4513], sp
    ld a, [hl]
    rra
    nop
    ld b, a
    ld c, h
    rst $18
    ld b, l
    ld d, e
    ld c, c
    ld [hl], l
    ld [$4701], sp
    ld c, h
    and [hl]
    ld b, [hl]
    adc d
    rrca
    ld c, c
    add h
    inc de
    nop
    rrca
    cpl
    nop
    rrca
    ld [hl-], a
    nop
    ld l, l
    ld [$0f85], sp
    ld sp, $1400
    ld bc, $3c0f
    nop
    sub b
    ld l, d
    ld b, a
    ld sp, $0014
    add hl, bc
    ret nz

    ld b, h
    ld c, h
    cp h
    ld b, [hl]
    ld d, e
    ld c, c
    ld h, e
    sbc l
    ld b, a
    nop
    nop
    ld e, l
    jr c, jr_042_44b3

    ld e, [hl]
    ld e, a
    ld b, a
    ld c, h
    xor [hl]
    ld b, a
    ld d, h
    sbc l
    rst $30

jr_042_44b3:
    ld bc, $1433
    nop
    inc sp
    add hl, de
    inc b
    ld c, h
    ld a, [bc]
    ld c, b
    ld d, e
    ld c, c
    sub b
    ld c, h
    ld a, d
    ld c, b
    ld d, e
    ld c, c
    sub b
    inc de
    inc b
    jr c, jr_042_44cd

    and e
    ld c, b
    rst $08

jr_042_44cd:
    ld c, b
    nop
    nop
    jp nc, Jump_042_6544

    ld b, a
    ld c, h
    ld [$5348], a
    ld c, c
    sub b
    inc d
    inc b
    jr c, jr_042_44e2

    ld l, [hl]
    ld c, c
    sub c
    ld c, c

jr_042_44e2:
    nop
    nop
    and $44
    ld h, l
    ld b, a
    ld c, h
    or d
    ld c, c
    ld d, e
    ld c, c
    sub b
    jr jr_042_44f4

    jr c, @+$0a

    rst $08
    ld c, c

jr_042_44f4:
    rst $38
    ld c, c
    nop
    nop
    ld a, [$6544]
    ld b, a
    ld c, h
    ld hl, $534a
    ld c, c
    sub b
    ld d, d
    ccf
    ld c, d
    ld d, d
    ld h, [hl]
    ld c, d
    ld [de], a
    ld bc, $0113
    dec c
    dec c
    dec c
    dec c
    ld b, a
    dec c
    ld b, a
    rrca
    inc c
    ld b, a
    nop
    add b
    adc l
    add d
    adc b
    add b
    adc l
    adc [hl]
    sbc h
    ld a, a
    add h
    or c
    and h
    or d
    ld c, a
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
    ld d, l
    xor h
    or h
    cp b
    ld a, a
    and a
    rst $08
    and c
    xor b
    xor e
    add sp, $51
    add d
    xor [hl]
    xor h
    xor [hl]
    ld a, a
    or e
    and h
    ld a, a
    xor a
    or c
    xor [hl]
    xor h
    and h
    or e
    pop de
    db $f4
    ld c, a
    and b
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
    or e
    or h
    ld a, a
    adc h
    adc [hl]
    add sp, $51
    adc a
    and h
    or c
    xor [hl]
    ld a, a
    and e
    ld [$a0a9], a
    xor h
    and h
    ld a, a
    or b
    or h
    and h
    ld a, a
    or e
    and h
    ld c, a
    and e
    xor b
    and [hl]
    and b
    ld a, a
    or b
    or h
    and h
    ld a, a
    and e
    and h
    and c
    and h
    or c
    pop de
    and b
    or d
    ld d, c
    or e
    or c
    and b
    or e
    and b
    or c
    ld a, a
    xor h
    and h
    xor c
    xor [hl]
    or c
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
    add sp, $51
    adc e
    or h
    and d
    and a
    and b
    or d
    ld a, a
    and e
    and h
    ld a, a
    and l
    xor [hl]
    or c
    xor h
    and b
    ld c, a
    xor h
    or h
    cp b
    ld a, a
    or l
    xor b
    xor [hl]
    xor e
    and h
    xor l
    or e
    and b
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
    ld a, a
    or d
    xor [hl]
    xor l
    ld c, a
    and b
    or c
    xor h
    and b
    or d
    ld a, a
    and e
    and h
    ld a, a
    and [hl]
    or h
    and h
    or c
    or c
    and b
    add sp, $57
    nop
    ld [hl], l
    ld c, a
    push hl
    add c
    and b
    and a
    rst $20
    ld d, c
    add b
    and l
    xor b
    or c
    xor h
    and b
    ld a, a
    or d
    and h
    or c
    ld a, a
    and h
    xor e
    ld c, a
    add b
    adc l
    add d
    adc b
    add b
    adc l
    adc [hl]
    db $f4
    ld a, a
    xor a
    and h
    or c
    xor [hl]
    ld d, l
    and h
    or d
    ld a, a
    xor h
    or h
    cp b
    ld a, a
    and e
    ld [$a8a1], a
    xor e
    add sp, $51
    add h
    or d
    ld a, a
    and h
    or l
    xor b
    and e
    and h
    xor l
    or e
    and h
    add sp, $51
    adc c
    and b
    xor h
    rst $08
    or d
    ld a, a
    xor a
    and h
    or c
    and e
    and h
    or c
    pop de
    and b
    ld c, a
    and b
    xor l
    or e
    and h
    ld a, a
    or b
    or h
    xor b
    and h
    xor l
    and h
    or d
    ld a, a
    and e
    xor b
    and d
    and h
    xor l
    ld d, c
    or b
    or h
    and h
    ld a, a
    and a
    and b
    cp b
    ld a, a
    or b
    or h
    and h
    ld a, a
    or d
    and h
    or c
    ld c, a
    and c
    or h
    and h
    xor l
    xor [hl]
    or d
    ld a, a
    and d
    xor [hl]
    xor l
    ld d, l
    xor e
    xor [hl]
    or d
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $51
    sub d
    call nc, $aeab
    ld a, a
    xor h
    and h
    ld a, a
    xor b
    xor l
    or e
    and h
    or c
    and h
    or d
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
    ld d, l
    and [hl]
    and b
    xor l
    and b
    and e
    xor [hl]
    or c
    and h
    or d
    add sp, $51
    adc a
    and b
    or d
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
    ld d, l
    and e
    ld [$a8a1], a
    xor e
    and h
    or d
    add sp, $57
    nop
    push hl
    ld d, e
    ld c, a
    or h
    or d
    call nc, $8255
    sub h
    add h
    sub c
    add e
    add b
    ld a, a
    add a
    sub h
    adc b
    add e
    add b
    rst $20
    ld d, a
    nop
    push hl
    add h
    xor l
    and d
    and b
    xor l
    or e
    and b
    and e
    xor [hl]
    ld a, a
    and e
    and h
    ld c, a
    or l
    and h
    or c
    or e
    and h
    ld a, a
    xor a
    xor [hl]
    or c
    ld a, a
    and b
    or b
    or h
    pop de
    rst $20
    ld d, c
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
    ld c, a
    and h
    or d
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
    and e
    and h
    ld d, l
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
    adc e
    and b
    ld a, a
    and [hl]
    and h
    xor l
    or e
    and h
    ld a, a
    cp b
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
    and h
    or l
    and b
    xor e
    push de
    and b
    xor l
    ld d, c
    or d
    or h
    or d
    ld a, a
    or l
    pop de
    xor l
    and d
    or h
    xor e
    xor [hl]
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
    or e
    or c
    or h
    xor b
    or c
    ld a, a
    xor c
    or h
    xor l
    or e
    xor [hl]
    or d
    ld d, l
    or h
    xor l
    ld a, a
    and l
    or h
    or e
    or h
    or c
    xor [hl]
    ld a, a
    xor h
    and h
    xor c
    xor [hl]
    or c
    add sp, $51
    sbc b
    xor [hl]
    ld a, a
    or d
    xor [hl]
    cp b
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
    and l
    xor b
    xor l
    and b
    xor e
    add sp, $51
    push hl
    add e
    ld [$a0a9], a
    xor h
    and h
    ld a, a
    and h
    or l
    and b
    xor e
    or h
    and b
    or c
    ld c, a
    or e
    or h
    or d
    ld a, a
    or l
    pop de
    xor l
    and d
    or h
    xor e
    xor [hl]
    or d
    ld a, a
    and d
    xor [hl]
    xor l
    ld d, l
    xor e
    xor [hl]
    or d
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    rst $20
    ld d, a
    nop
    push hl
    add b
    and a
    db $f4
    ld a, a
    and h
    or a
    and d
    and h
    xor e
    and h
    xor l
    or e
    and h
    rst $20
    ld d, a
    nop
    sub e
    push de
    ld a, a
    cp b
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
    xor l
    xor [hl]
    ld a, a
    and e
    and h
    and c
    and h
    or c
    pop de
    and b
    xor b
    or d
    ld a, a
    or e
    and h
    xor l
    and h
    or c
    ld d, c
    xor a
    or c
    xor [hl]
    and c
    xor e
    and h
    xor h
    and b
    or d
    ld a, a
    and d
    xor [hl]
    xor l
    ld c, a
    and h
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
    add sp, $51
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
    adc [hl]
    add sp, $4f
    add h
    or d
    ld a, a
    add e
    add h
    sub d
    sub e
    add h
    adc e
    adc e
    adc [hl]
    add sp, $57
    nop
    add e
    add h
    sub d
    sub e
    add h
    adc e
    adc e
    adc [hl]
    ld a, a
    xor b
    xor e
    or h
    xor h
    xor b
    xor l
    and b
    ld c, a
    and a
    and b
    or d
    or e
    and b
    ld a, a
    and h
    xor e
    ld a, a
    xor e
    or h
    and [hl]
    and b
    or c
    ld d, l
    xor h
    rst $08
    or d
    ld a, a
    xor [hl]
    or d
    and d
    or h
    or c
    xor [hl]
    add sp, $51
    sbc b
    ld a, a
    and d
    xor [hl]
    xor l
    ld a, a
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
    db $f4
    ld d, c
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
    add sp, $57
    nop
    push hl
    adc [hl]
    xor c
    and b
    xor e
    rst $08
    ld a, a
    and b
    xor a
    or c
    and h
    xor l
    and e
    and b
    or d
    ld a, a
    cp b
    ld c, a
    xor h
    and b
    and e
    or h
    or c
    and h
    or d
    ld a, a
    and d
    xor [hl]
    xor l
    ld d, l
    or e
    or h
    ld a, a
    or l
    xor b
    and b
    xor c
    and h
    rst $20
    ld d, a
    nop
    push hl
    add h
    xor l
    or e
    or c
    and h
    xor l
    xor [hl]
    ld a, a
    xor a
    and b
    or c
    and b
    ld c, a
    or d
    and b
    and c
    and h
    or c
    xor e
    xor [hl]
    ld a, a
    or e
    xor [hl]
    and e
    xor [hl]
    ld d, l
    or d
    xor [hl]
    and c
    or c
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
    ld d, a
    nop
    push hl
    add e
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
    xor h
    xor [hl]
    and d
    xor [hl]
    or d
    xor [hl]
    rst $20
    ld d, a
    nop
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
    and l
    or h
    and h
    or c
    or e
    and h
    ld c, a
    or d
    and h
    and b
    ld a, a
    and h
    xor e
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    db $f4
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
    or d
    or h
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
    add d
    or h
    and b
    xor l
    or e
    xor [hl]
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
    ld a, a
    or d
    and h
    and b
    ld a, a
    and h
    xor e
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
    db $f4
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
    ld a, a
    and h
    xor e
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $57
    nop
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
    ld c, a
    and d
    xor [hl]
    xor l
    and l
    pop de
    and b
    or d
    ld a, a
    and h
    xor l
    ld a, a
    or e
    or h
    or d
    ld d, l
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $57
    nop
    push hl
    sub d
    pop de
    db $f4
    ld a, a
    or e
    or h
    ld a, a
    and d
    xor [hl]
    xor l
    and l
    xor b
    and b
    xor l
    cp c
    and b
    ld c, a
    and h
    or d
    ld a, a
    and b
    or h
    or e
    ld [$b3ad], a
    xor b
    and d
    and b
    rst $20
    ld d, a
    nop
    adc l
    xor [hl]
    ld a, a
    and h
    or d
    or e
    rst $08
    or d
    ld a, a
    xor e
    and h
    xor c
    xor [hl]
    or d
    ld c, a
    and e
    and h
    xor e
    ld a, a
    add b
    adc l
    add d
    adc b
    add b
    adc l
    adc [hl]
    add sp, $57
    nop
    adc e
    and b
    ld a, a
    adc h
    adc [hl]
    ld a, a
    and e
    and h
    xor e
    ld a, a
    add b
    adc l
    add d
    adc b
    add b
    adc l
    adc [hl]
    ld c, a
    and b
    xor e
    or h
    xor h
    and c
    or c
    and b
    ld a, a
    and a
    and b
    or d
    or e
    and b
    ld d, l
    xor e
    xor [hl]
    ld a, a
    xor h
    rst $08
    or d
    ld a, a
    xor [hl]
    or d
    and d
    or h
    or c
    xor [hl]
    add sp, $57
    nop
    push hl
    adc h
    xor b
    ld a, a
    and d
    and h
    or c
    and h
    and c
    or c
    xor [hl]
    ld a, a
    or d
    pop de
    ld c, a
    or b
    or h
    and h
    ld a, a
    and h
    or d
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
    rst $20
    ld d, a
    nop
    push hl
    sub b
    or h
    and h
    ld a, a
    and a
    and b
    cp b
    and b
    ld a, a
    xor e
    or h
    cp c
    ld c, a
    and h
    xor l
    ld a, a
    or e
    or h
    or d
    ld a, a
    or l
    xor b
    and b
    xor c
    and h
    or d
    rst $20
    ld d, a
    nop
    add h
    or d
    ld a, a
    or h
    xor l
    ld a, a
    and c
    xor [hl]
    xor l
    xor b
    or e
    xor [hl]
    ld c, a
    and d
    or h
    and b
    and e
    or c
    xor [hl]
    ld a, a
    and e
    and h
    ld a, a
    or h
    xor l
    ld d, l
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
    add sp, $57
    nop
    add h
    or d
    or e
    and b
    or e
    or h
    and b
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld [hl], l
    ld d, c
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
    ld c, a
    xor b
    xor e
    or h
    or d
    or e
    or c
    and h
    add sp, $57
    nop
    nop
    ld bc, $0a0e
    inc b
    inc bc
    ld [bc], a
    ld bc, $0900
    dec bc
    nop
    ld [hl], $44
    nop
    nop
    ld b, $01
    ld [$0500], sp
    ld b, l
    ld bc, $000b
    dec b
    ld b, l
    nop
    add hl, bc
    nop
    ld [bc], a
    ld b, l
    nop
    ld a, [bc]
    nop
    ld [bc], a
    ld b, l
    rrca
    dec b
    nop
    dec b
    ld b, l
    rrca
    ld c, $00
    dec b
    ld b, l
    rlca
    ld a, $11
    inc c
    add hl, bc
    nop
    rst $38
    rst $38
    sub d
    inc bc
    add $44
    rst $38
    rst $38
    ld a, $0c
    inc c
    ld b, $00
    rst $38
    rst $38
    sub d
    ld [bc], a
    jp c, $ff44

    rst $38
    ld a, $06
    ld c, $06
    nop
    rst $38
    rst $38
    sub b
    nop
    sub l
    ld b, h
    rst $38
    rst $38
    ld a, $0f
    rrca
    ld [$ff00], sp
    rst $38
    sub d
    inc bc
    xor $44
    rst $38
    rst $38
    ld d, h
    ld [de], a
    ld a, [bc]
    ld bc, $ff00
    rst $38
    ld bc, $0800
    ld b, l
    ld c, c
    ld b, $54
    dec b
    ld [de], a
    ld bc, $ff00
    rst $38
    ld bc, $0a00
    ld b, l
    ld c, d
    ld b, $04
    ld [$070e], sp
    nop
    rst $38
    rst $38
    nop
    nop
    ld [hl], $28
    call nz, Call_000_0006
    nop
    ld d, c
    ld a, [de]
    ld c, e
    nop
    adc b
    xor l
    or e
    and h
    xor l
    or e
    xor [hl]
    ld a, a
    and e
    and h
    or d
    or l
    and h
    xor e
    and b
    or c
    ld c, a
    and h
    xor e
    ld a, a
    or d
    and h
    and d
    or c
    and h
    or e
    xor [hl]
    ld a, a
    and e
    and h
    xor e
    ld d, c
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    xor e
    and h
    and [hl]
    and h
    xor l
    and e
    and b
    or c
    xor b
    xor [hl]
    ld c, a
    or b
    or h
    and h
    db $f4
    ld a, a
    and h
    xor l
    ld a, a
    or e
    and h
    xor [hl]
    or c
    pop de
    and b
    db $f4
    ld d, l
    and e
    and h
    or d
    and d
    and b
    xor l
    or d
    and b
    ld a, a
    and b
    or b
    or h
    pop de
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
    xor l
    xor [hl]
    ld a, a
    and a
    and b
    ld d, c
    and e
    and h
    xor c
    and b
    and e
    xor [hl]
    ld a, a
    and e
    and h
    ld a, a
    or l
    xor [hl]
    xor e
    and b
    or c
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
    or d
    and h
    ld a, a
    or b
    or h
    and h
    xor h
    call nc, $ab55
    and b
    ld a, a
    sub e
    adc [hl]
    sub c
    sub c
    add h
    ld a, a
    adc [hl]
    and h
    or d
    or e
    and h
    add sp, $51
    adc a
    xor [hl]
    or c
    ld a, a
    and h
    or d
    xor [hl]
    ld a, a
    xor a
    and h
    xor l
    or d
    ld [$b07f], a
    or h
    and h
    ld c, a
    or d
    xor b
    ld a, a
    or e
    or h
    or l
    xor b
    and h
    or c
    and b
    ld a, a
    and b
    xor e
    and [hl]
    xor [hl]
    ld d, c
    and e
    and h
    ld a, a
    and h
    or d
    and h
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    db $f4
    ld c, a
    ld [$b3b2], a
    and h
    ld a, a
    or d
    and h
    ld a, a
    or d
    and h
    xor l
    or e
    xor b
    or c
    pop de
    and b
    ld d, l
    and b
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
    xor h
    pop de
    add sp, $51
    add d
    or c
    and h
    xor [hl]
    ld a, a
    or b
    or h
    and h
    ld a, a
    and h
    or d
    and h
    ld c, a
    xor [hl]
    and c
    xor c
    and h
    or e
    xor [hl]
    ld a, a
    and h
    or d
    ld [hl], l
    ld d, c
    push hl
    sub h
    xor l
    ld a, a
    add b
    adc e
    add b
    ld a, a
    add b
    sub c
    add d
    adc [hl]
    adc b
    sub c
    adc b
    sub d
    rst $20
    ld d, c
    adc a
    and h
    or c
    xor [hl]
    db $f4
    ld a, a
    db $e4
    and e
    call nc, $a3ad
    and h
    ld c, a
    and h
    xor l
    and d
    xor [hl]
    xor l
    or e
    or c
    and b
    or c
    ld a, a
    or h
    xor l
    and b
    and $57
    nop
    nop
    inc bc
    rrca
    add hl, bc
    inc c
    inc b
    add hl, bc
    rrca
    ld a, [bc]
    inc c
    inc b
    add hl, bc
    ld [bc], a
    ld a, [bc]
    ld [bc], a
    inc bc
    dec b
    nop
    nop
    ld bc, $063e
    ld c, $06
    nop
    rst $38
    rst $38
    nop
    nop
    rla
    ld c, e
    ld h, c
    rlca
    nop
    nop
    nop
    nop
    ld [bc], a
    ld c, $0a
    ld bc, $0603
    ld [bc], a
    ld a, [bc]
    inc bc
    inc bc
    inc b
    nop
    nop
    nop
    nop
    nop
    ld h, $01
    nop
    nop
    ld [bc], a
    ld c, $0a
    ld bc, $0503
    ld [bc], a
    db $10
    ld [bc], a
    inc bc
    rlca
    nop
    nop
    ld bc, $1254
    rlca
    ld bc, $ff00
    rst $38
    ld bc, $8300
    ld c, h
    ld c, e
    ld b, $00
    nop
    ld [bc], a
    ld bc, $0111
    inc de
    ld bc, $007d
    rrca
    nop
    nop
    inc b
    inc b
    ld [bc], a
    ld [bc], a
    inc bc
    ld [$1002], sp
    ld [bc], a
    inc bc
    ld b, $0e
    ld [bc], a
    inc bc
    inc bc
    ld [$110f], sp
    inc b
    inc bc
    ld [$0100], sp
    ld b, $0b
    rlca
    xor d
    ld c, h
    inc bc
    ld d, h
    ld c, $12
    ld bc, $ff00
    rst $38
    ld bc, $a400
    ld c, h
    ld c, h
    ld b, $54
    ld [de], a
    dec d
    ld bc, $ff00
    rst $38
    ld bc, $a600
    ld c, h
    ld c, l
    ld b, $54
    db $10
    ld b, $01
    nop
    rst $38
    rst $38
    ld bc, $a800
    ld c, h
    ld c, [hl]
    ld b, $00
    nop
    jr nz, jr_042_4cf8

    ld a, [hl]

jr_042_4cf8:
    nop
    ld c, $7f
    nop
    dec e
    nop
    nop
    inc b
    rrca
    dec bc
    ld [bc], a
    inc bc
    add hl, bc
    inc b
    ld [bc], a
    ld bc, $0703
    ld c, $02
    inc bc
    inc bc
    rlca
    rrca
    ld de, $0304
    rlca
    nop
    ld [bc], a
    ld c, $10
    rlca
    rst $30
    ld c, h
    rrca
    inc bc
    rlca
    ld a, [HeaderMaskROMVersion]
    ld d, h
    dec c
    dec c
    ld bc, $ff00
    rst $38
    ld bc, $f500
    ld c, h
    ld c, a
    ld b, $00
    nop
    nop
    nop
    ld [bc], a
    add hl, bc
    inc bc
    ld bc, $0a03
    rrca
    dec bc
    ld bc, $0803
    nop
    nop
    nop
    nop
    nop
    jr z, jr_042_4d45

    nop

jr_042_4d45:
    nop
    dec b
    add hl, bc
    inc bc
    ld bc, $0903
    rrca
    ld a, [bc]
    ld bc, $0b03
    rlca
    inc c
    inc b
    inc bc
    ld a, [bc]
    inc bc
    ld [$0303], sp
    ld a, [bc]
    add hl, bc
    ld b, $05
    inc bc
    inc c
    nop
    nop
    ld bc, $0554
    inc d
    ld bc, $ff00
    rst $38
    ld bc, $4200
    ld c, l
    ld d, b
    ld b, $00
    nop
    inc h
    ld bc, $0115
    ld c, $01
    nop
    nop
    ld b, $05
    ld [bc], a
    ld [bc], a
    inc bc
    ld a, [bc]
    dec bc
    ld [bc], a
    ld bc, $0c03
    rlca
    db $10
    ld [bc], a
    inc bc
    inc c
    inc bc
    ld a, [bc]
    inc bc
    inc bc
    inc c
    rrca
    ld c, $06
    inc bc
    inc c
    add hl, bc
    ld b, $07
    inc bc
    inc c
    nop
    nop
    inc bc
    ld d, h
    ld de, $010b
    nop
    rst $38
    rst $38
    ld bc, $7200
    ld c, l
    ld d, c
    ld b, $54
    ld a, [bc]
    rrca
    ld bc, $ff00
    rst $38
    ld bc, $7400
    ld c, l
    ld d, d
    ld b, $54
    dec b
    rlca
    ld bc, $ff00
    rst $38
    ld bc, $7600
    ld c, l
    ld d, e
    ld b, $00
    nop
    nop
    add a
    adc [hl]
    db $e3
    adc [hl]
    add a
    sbc h
    ld a, a
    push hl
    add a
    xor [hl]
    xor [hl]
    xor [hl]
    db $e3
    xor [hl]
    xor [hl]
    and a
    rst $20
    ld d, a
    nop
    adc e
    sub h
    add [hl]
    adc b
    add b
    sbc h
    ld a, a
    push hl
    adc e
    or h
    and [hl]
    xor b
    xor b
    xor b
    rst $20
    ld d, a
    nop
    nop
    rlca
    inc bc
    inc c
    ld [bc], a
    inc bc
    dec bc
    dec b
    ld [bc], a
    inc bc
    inc bc
    dec bc
    rlca
    inc c
    inc b
    inc bc
    dec bc
    add hl, bc
    rlca
    ld bc, $0c0f
    rlca
    db $10
    dec b
    inc bc
    ld a, [bc]
    dec c
    ld b, $05
    inc bc
    dec bc
    dec c
    ld [$0306], sp
    dec bc
    nop
    nop
    nop
    inc bc
    jr nz, jr_042_4e63

    nop
    nop
    inc h
    ld c, [hl]
    nop
    nop
    dec h
    ld c, [hl]
    nop
    nop
    nop
    adc h
    ld h, $4e
    sub b
    sub b
    sub b
    ld [hl], l
    nop
    ld bc, $0074
    nop
    rrca
    rrca
    ld l, c
    nop
    adc d
    rrca
    ld [hl], l
    ld b, $03
    adc d
    ld a, [bc]
    ld [hl], l
    ld b, $02
    adc d
    rrca
    ld [hl], l
    ld b, $00
    adc d
    rrca
    ld l, b
    ld b, $02
    ld c, a
    ld a, [hl]
    rra
    nop
    ld b, a
    ld c, h
    ld a, [bc]
    ld c, a
    ld d, e
    ld c, c
    ld sp, $001c
    add hl, bc
    ld l, d
    ld c, [hl]
    ld sp, $001d
    add hl, bc
    ld a, d
    ld c, [hl]
    ld h, e
    ld l, d
    ld d, b
    db $e3
    ld d, b
    ld h, a
    ld b, $5d
    add hl, bc

jr_042_4e63:
    add hl, bc
    ld e, [hl]
    add d
    ld e, a
    inc bc
    adc d
    ld c, [hl]
    ld h, e
    ld l, d
    ld d, b
    db $e3
    ld d, b
    ld h, a
    ld b, $5d
    add hl, bc
    rlca
    ld e, [hl]
    add d
    ld e, a
    inc bc
    adc d
    ld c, [hl]
    ld h, e
    ld l, d
    ld d, b
    db $e3
    ld d, b
    ld h, a
    ld b, $5d
    add hl, bc
    ld [$825e], sp
    ld e, a
    inc bc
    adc d
    ld c, [hl]
    ld a, [hl]
    jr nz, jr_042_4e8d

jr_042_4e8d:
    ld b, a
    ld c, h
    xor e
    ld d, b
    ld d, e
    ld c, c
    ld [hl], l
    nop
    ld bc, $0075
    inc bc
    ld l, b
    ld b, $05
    ld c, a
    add h
    inc hl
    nop
    ld l, l
    ld b, $14
    ld bc, $8185
    sub b
    ld a, [hl]
    ld a, [bc]
    nop
    ld [hl], h
    nop
    ld [bc], a
    ld e, $68
    ld [bc], a
    ld [$754f], sp
    nop
    nop
    ld b, a
    ld c, h
    inc l
    ld d, c
    ld d, e
    ld c, c
    ld h, e
    ld l, b
    ld d, c
    rst $38
    rst $38
    ld h, a
    ld [bc], a
    ld e, l
    jr nc, jr_042_4ec7

    ld e, [hl]
    add hl, bc

jr_042_4ec7:
    jp c, Jump_042_6d4e

    ld [bc], a
    ld l, [hl]
    rlca
    ld e, a
    inc sp
    ld b, a
    inc b
    inc d
    ld [bc], a
    ld [hl-], a
    ld h, h
    rlca
    inc sp
    ld h, l
    rlca
    sub b
    ld e, a
    sub b
    ld l, d
    ld b, a
    ld c, h
    add d
    ld d, c
    ld d, e
    ld c, c
    sub b
    ld c, b
    inc b
    jr nc, @+$05

    cp l
    ld d, c
    ld hl, sp+$51
    nop
    nop
    ldh a, [$4e]
    ld h, l
    ld b, a
    ld c, h
    dec d
    ld d, d
    ld d, e
    ld c, c
    sub b
    inc c
    rrca
    nop
    add b
    nop
    ccf
    ld a, [bc]
    ld bc, HeaderTitle
    inc c
    inc c
    ld b, a
    rrca
    inc c
    ld b, a
    dec c
    ld b, a
    nop
    ld d, [hl]
    ld a, a
    ld d, [hl]
    ld a, a
    ld d, [hl]
    ld d, c
    push hl
    add b
    and a
    db $f4
    ld a, a
    and h
    or c
    and h
    or d
    ld a, a
    or e
    push de
    rst $20
    ld d, c
    sub b
    or h
    and h
    or c
    pop de
    and b
    or d
    ld a, a
    or d
    and h
    or c
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
    ld a, a
    cp b
    ld a, a
    xor a
    xor [hl]
    or c
    ld a, a
    and h
    or d
    xor [hl]
    ld d, c
    and a
    and b
    or d
    ld a, a
    or l
    and h
    xor l
    xor b
    and e
    xor [hl]
    ld a, a
    and b
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
    ld d, c
    xor e
    and h
    and [hl]
    and h
    xor l
    and e
    and b
    or c
    xor b
    xor [hl]
    ld a, a
    or b
    or h
    and h
    ld c, a
    or l
    xor b
    or l
    and h
    ld a, a
    and b
    or b
    or h
    pop de
    add sp, $7f
    rst $00
    or d
    and b
    ld a, a
    and h
    or d
    ld d, l
    or e
    or h
    ld a, a
    and a
    xor b
    or d
    or e
    xor [hl]
    or c
    xor b
    and b
    db $f4
    ld a, a
    db $e4
    xor l
    xor [hl]
    and $51
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

Jump_042_4fa4:
    xor b
    and e
    and b
    xor l
    and e
    xor [hl]
    add sp, $51
    push hl
    adc a
    xor [hl]
    or c
    or b
    or h
    and h
    ld a, a
    and h
    or d
    and h
    ld c, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    or d
    and h
    or c
    rst $08
    ld a, a
    xor h
    pop de
    xor [hl]
    rst $20
    ld d, c
    sub b
    or h
    xor b
    and h
    or c
    xor [hl]
    ld a, a
    or d
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
    ld d, c
    and e
    and h
    xor e
    ld a, a
    xor h
    or h
    xor l
    and e
    xor [hl]
    ld a, a
    cp b
    ld a, a
    and h
    or d
    and h
    ld c, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    xor e
    and h
    and [hl]
    and h
    xor l
    and e
    and b
    or c
    xor b
    xor [hl]
    ld d, c
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
    ld c, a
    xor a
    and b
    or c
    and b
    ld a, a
    xor h
    pop de
    add sp, $51
    add e
    and h
    ld a, a
    or e
    xor [hl]
    and e
    xor [hl]
    or d
    ld a, a
    xor h
    xor [hl]
    and e
    xor [hl]
    or d
    db $f4
    ld c, a
    cp b
    and b
    ld a, a
    and h
    or d
    or e
    xor [hl]
    cp b
    ld a, a
    and a
    and b
    or c
    or e
    xor [hl]
    ld a, a
    and e
    and h
    ld d, c
    or l
    and h
    or c
    ld a, a
    and b
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
    ld c, a
    and d
    xor [hl]
    xor h
    xor [hl]
    ld a, a
    or e
    push de
    ld a, a
    or d
    xor b
    and h
    xor h
    xor a
    or c
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
    add sp, $57
    nop
    push hl
    add c
    and b
    and a
    rst $20
    ld d, c
    push hl
    adc a
    xor [hl]
    or c
    ld a, a
    and h
    or d
    xor [hl]
    ld a, a
    xor l
    xor [hl]
    ld a, a
    xor h
    and h
    ld c, a
    and [hl]
    or h
    or d
    or e
    and b
    ld a, a
    xor e
    or h
    and d
    and a
    and b
    or c
    ld d, c
    and d
    xor [hl]
    xor l
    or e
    or c
    and b
    ld a, a
    xor h
    and h
    xor h
    xor [hl]
    or d
    rst $20
    ld c, a
    push hl
    sub d
    xor [hl]
    xor l
    ld a, a
    or e
    and b
    xor l
    ld a, a
    xor h
    and b
    xor e
    xor [hl]
    or d
    rst $20
    ld d, a
    nop
    push hl
    sub b
    or h
    and h
    ld a, a
    xor h
    rst $08
    or d
    ld a, a
    and e
    and b
    rst $20
    ld d, c
    adc c
    and b
    xor h
    rst $08
    or d
    ld a, a
    xor a
    xor [hl]
    and e
    or c
    pop de
    and b
    or d
    ld c, a
    and b
    or e
    or c
    and b
    xor a
    and b
    or c
    ld a, a
    or h
    xor l
    ld d, c
    ld d, h
    adc h
    adc [hl]
    adc l
    ld c, a
    xor e
    and h
    and [hl]
    and h
    xor l
    and e
    and b
    or c
    xor b
    xor [hl]
    add sp, $57
    nop
    push hl
    add c
    and b
    and a
    rst $20
    ld d, c
    push hl
    adc a
    xor [hl]
    or c
    ld a, a
    and h
    or d
    xor [hl]
    ld a, a
    xor l
    xor [hl]
    ld a, a
    xor h
    and h
    ld c, a
    and [hl]
    or h
    or d
    or e
    and b
    ld a, a
    xor e
    or h
    and d
    and a
    and b
    or c
    ld d, c
    and d
    xor [hl]
    xor l
    or e
    or c
    and b
    ld a, a
    xor h
    and h
    xor h
    xor [hl]
    or d
    rst $20
    ld a, a
    push hl
    sub b
    or h
    ld [$af4f], a
    ld [$a3b1], a
    xor b
    and e
    and b
    ld a, a
    and e
    and h
    ld a, a
    or e
    xor b
    and h
    xor h
    xor a
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
    rst $08
    xor l
    and e
    xor [hl]
    xor h
    and h
    ld c, a
    and h
    xor l
    ld a, a
    or d
    and h
    and d
    or c
    and h
    or e
    xor [hl]
    add sp, $51
    push hl
    adc h
    and h
    ld a, a
    and e
    and b
    ld a, a
    or l
    and h
    or c
    and [hl]
    push bc
    and h
    xor l
    cp c
    and b
    ld c, a
    or b
    or h
    and h
    ld a, a
    xor h
    xor b
    or c
    and h
    or d
    rst $20
    ld d, a
    nop
    push hl
    sub e
    and h
    or c
    xor h
    xor b
    xor l
    ld [$a74f], a
    and h
    and d
    and a
    xor [hl]
    ld a, a
    and d
    and h
    xor l
    xor b
    cp c
    and b
    or d
    ld [hl], l
    rst $20
    ld d, a
    nop
    add h
    or d
    or e
    and b
    and c
    and b
    ld a, a
    or e
    and b
    xor l

Call_042_518d:
    ld a, a
    xor [hl]
    and d
    or h
    xor a
    and b
    and e
    xor [hl]
    ld c, a
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
    xor h
    and h
    ld a, a
    or b
    or h
    and h
    ld d, c
    and d
    and b
    pop de
    ld a, a
    xor a
    xor [hl]
    or c
    ld a, a
    and h
    or d
    or e
    and h
    ld c, a
    and b
    and [hl]
    or h
    xor c
    and h
    or c
    xor [hl]
    add sp, $57
    nop
    push hl
    adc h
    xor b
    ld a, a
    and b
    xor e
    xor h
    and b
    ld a, a
    and h
    or d
    or e
    rst $08
    ld c, a
    and b
    or c
    and e
    xor b
    and h
    xor l
    and e
    xor [hl]
    rst $20
    ld a, a
    push hl
    add e
    ld [$a0a9], a
    xor h
    and h
    ld d, c
    or b
    or h
    and h
    ld a, a
    or e
    and h
    ld a, a
    and h
    xor l
    or d
    and h
    jp nc, Jump_042_4fa4

    and d
    call nc, $aeac
    ld a, a
    or b
    or h
    and h
    xor h
    and b
    rst $20
    ld d, a
    nop
    add b
    push de
    xor l
    ld a, a
    xor l
    xor [hl]
    ld a, a
    and a
    and b
    and d
    and h
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
    and d
    and b
    xor e
    xor [hl]
    or c
    ld [hl], l
    ld d, a
    nop
    add h
    xor l
    ld a, a
    and h
    xor e
    ld a, a
    xor a
    and b
    or d
    and b
    and e
    xor [hl]
    ld c, a
    and h
    or a
    xor b
    or d
    or e
    pop de
    and b
    xor l
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
    and d
    xor [hl]
    or c
    or c
    pop de
    and b
    xor l
    ld c, a
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
    ld a, a
    and b
    ld d, l
    and [hl]
    or c
    and b
    xor l
    ld a, a
    or l
    and h
    xor e
    xor [hl]
    and d
    xor b
    and e
    and b
    and e
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
    and d
    xor [hl]
    or c
    or c
    and h
    xor l
    ld c, a
    and d
    xor [hl]
    xor h
    xor [hl]
    ld a, a
    and h
    xor e
    ld a, a
    or l
    xor b
    and h
    xor l
    or e
    xor [hl]
    add sp, $51
    sub d
    xor b
    ld a, a
    or e
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
    and b
    or d
    ld c, a
    and d
    xor [hl]
    xor l
    ld a, a
    or h
    xor l
    xor [hl]
    ld a, a
    and e
    and h
    ld a, a
    and h
    xor e
    xor e
    xor [hl]
    or d
    db $f4
    ld d, l
    xor a
    or h
    and h
    and e
    and h
    ld a, a
    or b
    or h
    and h
    ld a, a
    and h
    or d
    and d
    and b
    xor a
    and h
    add sp, $57
    nop
    nop
    ld c, $0f
    add hl, bc
    dec c
    inc b
    add hl, bc
    rrca
    ld a, [bc]
    dec c
    inc b
    add hl, bc
    inc b
    dec b
    ld bc, $0e03
    dec b
    dec b
    ld bc, $0e03
    ld b, $05
    ld bc, $0e03
    ld b, $04
    ld bc, $0e03
    inc b
    rrca
    ld [bc], a
    inc bc
    ld c, $05
    rrca
    ld [bc], a
    inc bc
    ld c, $07
    ld a, [bc]
    inc bc
    inc bc
    ld c, $0e
    dec b
    inc b
    inc bc
    ld c, $0e
    inc b
    inc b
    inc bc
    ld c, $0e
    ld c, $05
    inc bc
    ld c, $0e
    rrca
    dec b
    inc bc
    ld c, $0f
    rlca
    ld b, $03
    ld c, $01
    ld bc, $0801
    nop
    and a
    ld c, [hl]
    nop
    nop
    ld bc, $0807
    rlca
    ei
    ld c, [hl]
    ld [$073a], sp
    inc c
    rlca
    nop
    rst $38
    rst $38
    add b
    nop
    call c, Call_042_644e
    rlca
    ld a, [hl-]
    inc c
    inc d
    ld b, $00
    rst $38
    rst $38
    add d
    inc bc
    db $e4
    ld c, [hl]
    rst $38
    rst $38
    ld e, c
    rlca
    ld [$0018], sp
    rst $38
    rst $38
    nop
    nop
    ld hl, sp+$4e
    rst $38
    rst $38
    ld e, c
    ld de, $1814
    nop
    rst $38
    rst $38
    nop
    nop
    ld hl, sp+$4e
    rst $38
    rst $38
    inc b
    db $10
    dec c
    ld [$ff00], sp
    rst $38
    ld [bc], a
    inc bc
    ld [hl], $28
    push bc
    ld b, $3a
    ld b, $0c
    rlca
    nop
    rst $38
    rst $38
    ret nc

    nop
    call c, Call_042_654e
    rlca
    ld d, h
    ld b, $13
    ld bc, $ff00
    rst $38
    ld bc, $fe00
    ld c, [hl]
    ld d, h
    ld b, $54
    add hl, bc
    dec bc
    ld bc, $ff00
    rst $38
    ld bc, $0000
    ld c, a
    ld d, l
    ld b, $02
    ld a, [hl]
    ld d, e
    nop
    nop
    ld a, a
    ld d, e
    nop
    nop
    nop
    sub b
    sub b
    ld a, [hl]
    nop
    nop
    adc d
    ld e, $6e
    inc bc
    ld [hl], l
    nop
    ld bc, $058a
    ld l, l
    ld b, $8a
    rrca
    add e
    di
    nop
    ld l, [hl]
    inc b
    ld [hl], l
    nop
    ld bc, $058a
    ld l, l
    rlca
    adc d
    rrca
    add e
    db $f4
    nop
    ld l, [hl]
    dec b
    ld [hl], l
    nop
    ld bc, $058a
    ld l, l
    ld [$0f8a], sp
    add e
    push af
    nop
    adc d
    rrca
    add h
    inc d
    nop
    ld [hl], l
    nop
    inc bc
    ld l, b
    inc bc
    dec c
    ld d, h
    ld l, l
    inc bc
    add l
    add h
    inc d
    nop
    ld [hl], l
    nop
    nop
    ld l, b
    inc b
    inc d
    ld d, h
    ld l, l
    inc b
    add l
    add h
    inc d
    nop
    ld [hl], l
    nop
    ld [bc], a
    ld l, b
    dec b
    ld a, [de]
    ld d, h
    ld l, l
    dec b
    add l
    rrca
    inc a
    nop
    inc d
    ld bc, $7b33
    nop
    rrca
    ld l, b
    nop
    sub b
    ld b, a
    ld c, h
    rra
    ld d, h
    add e
    db $f4
    nop
    ld d, e
    ld c, c
    ld e, h
    db $f4
    jr z, jr_042_544f

    ld b, $02
    ld sp, hl
    ld d, e
    ld l, l
    inc b
    ld e, a
    sub b
    ld e, a
    ld l, l
    inc b
    sub b
    ld a, [de]
    ld bc, $01d3
    inc c
    ld c, $00
    add c
    nop

Jump_042_5406:
    ld [bc], a
    add d
    nop
    ld a, [bc]
    add e
    nop
    inc h
    add hl, sp
    scf
    inc de
    scf
    inc de
    jr c, jr_042_545b

    add hl, sp
    inc [hl]
    inc [hl]
    inc [hl]
    jr c, jr_042_5461

    add hl, sp
    ld [hl], $12
    jr c, @+$49

    nop
    add h
    adc l
    sub e
    add h
    adc b
    sbc h
    ld a, a
    push hl
    add h
    xor l
    or e
    and h
    and h
    rst $20
    ld d, a
    nop
    nop
    ld b, $03
    inc bc
    inc bc
    inc bc
    dec c
    rlca
    ld de, $0307
    dec c
    ld [$090a], sp
    inc bc
    dec c
    dec c
    inc bc
    ld a, [bc]
    inc bc
    dec c
    ld c, $11
    inc c
    inc bc
    dec c
    rrca
    rlca
    ld c, $03

jr_042_544f:
    dec c
    ld bc, $0500
    add hl, bc
    nop
    add b
    ld d, e
    nop
    nop
    inc bc
    dec c

jr_042_545b:
    ld [bc], a
    rlca
    inc b
    ld d, h
    ld c, $11

jr_042_5461:
    rlca
    rlca
    ld d, h
    inc bc
    ld [$0a07], sp
    ld d, h
    add hl, bc
    ld e, d
    ld [$1915], sp
    nop
    rst $38
    rst $38
    nop
    nop
    ld bc, $ff54
    rst $38
    add d
    rlca
    ld c, $16
    nop
    rst $38
    rst $38
    or b
    nop
    ld [hl], $28
    ld c, d
    rlca
    add d
    ld [$160c], sp
    nop
    rst $38
    rst $38
    add b
    nop
    ld [hl], $28
    ld c, d
    rlca
    add d
    ld b, $0b
    ld d, $00
    rst $38
    rst $38
    sub b
    nop
    ld [hl], $28
    ld c, d
    rlca
    add d
    rlca
    ld c, $06
    nop
    rst $38
    rst $38
    ret nc

    nop
    ld [hl], $28
    ld c, e
    rlca
    add d
    ld [$060c], sp
    nop
    rst $38
    rst $38
    ret nc

    nop
    ld [hl], $28
    ld c, e
    rlca
    add d
    ld b, $0b
    ld b, $00
    rst $38
    rst $38
    ret nc

    nop
    ld [hl], $28
    ld c, e
    rlca
    ld d, h
    rlca
    ld [$0001], sp
    rst $38
    rst $38
    ld bc, $fd00
    ld d, e
    ld d, [hl]
    ld b, $54
    rlca
    inc de
    ld bc, $ff00
    rst $38
    ld bc, $ff00
    ld d, e
    ld d, a
    ld b, $00
    nop
    ld d, c
    rst $20
    ld d, h
    db $e4
    nop
    jr z, jr_042_54e8

jr_042_54e8:
    add e
    and h
    xor e
    ld a, a
    or d
    or h
    and h
    xor e
    xor [hl]
    ld a, a
    or d
    and b
    xor e
    xor b
    and h
    or c
    xor [hl]
    xor l
    ld c, a
    or h
    xor l
    ld a, a
    xor h
    xor [hl]
    xor l
    or e
    call nc, Call_042_7fad
    and e
    and h
    ld d, c
    add e
    adc b
    add [hl]
    adc e
    add h
    sub e
    sub e
    add sp, $4f
    push hl
    sub b
    or h
    ld [$b27f], a
    or h
    or d
    or e
    xor [hl]
    rst $20
    ld d, a
    nop
    nop
    ld b, $21
    inc bc
    ld a, [bc]
    inc c
    inc bc
    rra
    dec b
    dec b
    inc bc
    ld c, e
    dec b
    rrca
    dec b
    rla
    ld bc, $1103
    ld b, $03
    ld c, e
    ld hl, $0211
    inc bc
    ld c, e
    inc bc
    inc bc
    inc b
    inc bc
    ld c, e
    nop
    ld bc, $060b
    rlca
    db $e4
    ld d, h
    ld bc, $232d
    rlca
    ld b, $00
    rst $38
    rst $38
    nop
    nop
    pop hl
    ld d, h
    rst $38
    rst $38
    ld [bc], a
    ld e, l
    ld d, l
    nop
    nop
    ld h, c
    ld d, l
    nop
    nop
    nop
    adc h
    ld h, d
    ld d, l
    sub b
    sub b
    ld [hl], l
    nop
    inc bc
    ld [hl], h
    nop
    nop
    rrca
    rrca
    ld l, c
    nop
    adc d
    rrca
    ld l, b
    ld [bc], a
    db $d3
    ld d, l
    ld a, [hl]
    rra
    nop
    ld b, a
    ld c, h
    rst $18
    ld d, l
    ld d, e
    ld c, c
    ld sp, $001c
    add hl, bc
    sub a
    ld d, l
    ld sp, $001d
    add hl, bc
    and a
    ld d, l
    ld h, e
    ld h, h
    ld d, [hl]
    adc b
    ld d, a
    ld h, a
    ld [bc], a
    ld e, l
    ld a, [hl+]
    inc bc
    ld e, [hl]
    add d
    ld e, a
    inc bc
    or a
    ld d, l
    ld h, e
    ld h, h
    ld d, [hl]
    adc b
    ld d, a
    ld h, a
    ld [bc], a
    ld e, l
    ld a, [hl+]
    ld bc, $825e
    ld e, a
    inc bc
    or a
    ld d, l
    ld h, e
    ld h, h
    ld d, [hl]
    adc b
    ld d, a
    ld h, a
    ld [bc], a
    ld e, l
    ld a, [hl+]
    ld [bc], a
    ld e, [hl]
    add d
    ld e, a
    inc bc
    or a
    ld d, l
    ld a, [hl]
    jr nz, jr_042_55ba

jr_042_55ba:
    ld b, a
    ld c, h
    xor [hl]
    ld d, [hl]
    ld d, e
    ld c, c
    ld [hl], l
    nop
    ld bc, $0075
    inc bc
    ld l, b
    ld [bc], a
    rst $10
    ld d, l
    ld l, l
    ld [bc], a
    inc d
    ld bc, $1933
    inc bc
    add c
    sub b
    ld c, $0e
    ld c, $47
    rrca
    rrca
    inc c
    inc c
    inc c
    inc c
    inc c
    ld b, a
    nop
    ld d, [hl]
    ld a, a
    ld d, [hl]
    ld a, a
    ld d, [hl]
    ld d, c
    push hl
    add d
    or h
    rst $08
    xor l
    or e
    xor [hl]
    ld a, a
    or e
    xor b
    and h
    xor h
    xor a
    xor [hl]
    db $f4
    ld c, a
    ld d, d
    rst $20
    ld d, c
    sub e
    or c
    and b
    or d
    ld a, a
    and a
    and b
    and c
    and h
    or c
    ld a, a
    or d
    xor b
    and e
    xor [hl]
    ld c, a
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
    ld d, c
    or e
    xor b
    db $f4
    ld a, a
    and h
    or d
    or e
    or h
    or l
    and h
    ld c, a
    xor a
    and h
    xor l
    or d
    and b
    xor l
    and e
    xor [hl]
    ld a, a
    and h
    xor l
    ld a, a
    xor h
    xor b
    or d
    ld d, l
    ld d, h
    adc h
    adc [hl]
    adc l
    ld [hl], l
    ld d, c
    sbc b
    ld a, a
    xor e
    xor e
    and h
    and [hl]
    or h
    ld [$a07f], a
    ld a, a
    or h
    xor l
    and b
    ld c, a
    and d
    xor [hl]
    xor l
    and d
    xor e
    or h
    or d
    xor b
    call nc, $e8ad
    ld d, c
    push hl
    add b
    and a
    xor [hl]
    or c
    and b
    ld a, a
    or l
    and h
    or c
    rst $08
    or d
    db $f4
    ld c, a
    ld d, d
    rst $20
    ld d, a
    nop
    ld d, [hl]
    ld a, a
    ld d, [hl]
    ld a, a
    ld d, [hl]
    ld d, c
    add d
    or c
    and h
    pop de
    and b
    ld a, a
    and a
    and b
    and c
    and h
    or c
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
    xor h
    xor b
    or d
    ld c, a
    ld d, h
    adc h
    adc [hl]
    adc l
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
    and b
    and c
    and b
    ld c, a
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
    ld [hl], l
    ld d, a
    nop
    ld d, [hl]
    ld a, a
    ld d, [hl]
    ld a, a
    ld d, [hl]
    ld d, c
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
    ld c, a
    xor c
    or h
    or d
    or e
    and b
    xor h
    and h
    xor l
    or e
    and h
    add sp, $51
    adc e
    xor [hl]
    ld a, a
    and b
    and e
    xor h
    xor b
    or e
    xor [hl]
    add sp, $7f
    adc a
    and h
    or c
    xor [hl]
    ld c, a
    and h
    or d
    or e
    xor [hl]
    ld a, a
    xor l
    xor [hl]
    ld a, a
    or e
    and h
    or c
    xor h
    xor b
    xor l
    and b
    ld d, l
    and b
    or b
    or h
    pop de
    add sp, $51
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
    and h
    xor e
    ld a, a
    xor h
    and h
    xor c
    xor [hl]
    or c
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
    ld d, h
    adc h
    adc [hl]
    adc l
    ld d, l
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
    sbc b
    and b
    ld a, a
    or b
    or h
    and h
    ld a, a
    and h
    or d
    or e
    xor [hl]
    or d
    ld c, a
    and d
    and a
    xor b
    and d
    xor [hl]
    or d
    ld a, a
    xor h
    and h
    ld a, a
    and b
    xor a
    xor [hl]
    cp b
    and b
    xor l
    add sp, $51
    adc h
    xor b
    or c
    and b
    db $f4
    ld a, a
    ld d, d
    add sp, $51
    sub h
    xor l
    xor [hl]
    ld a, a
    and e
    and h
    ld a, a
    and h
    or d
    or e
    xor [hl]
    or d
    ld a, a
    and e
    pop de
    and b
    or d
    ld c, a
    or e
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
    ld [$ab7f], a
    xor [hl]
    ld d, c
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
    db $f4
    ld c, a
    and e
    and h
    or c
    or c
    xor [hl]
    or e
    rst $08
    xor l
    and e
    xor [hl]
    or e
    and h
    add sp, $57
    nop
    ld d, [hl]
    ld a, a
    ld d, [hl]
    ld a, a
    ld d, [hl]
    ld d, c
    sbc b
    and b
    ld a, a
    or e
    and h
    ld a, a
    and a
    and h
    ld a, a
    xor a
    and b
    and [hl]
    and b
    and e
    xor [hl]
    ld c, a
    xor h
    xor b
    ld a, a
    and e
    and h
    or h
    and e
    and b
    add sp, $51
    add d
    xor [hl]
    xor l
    ld a, a
    xor h
    xor b
    or d
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld c, a
    and [hl]
    and b
    xor l
    and b
    or c
    ld [$a07f], a
    xor e
    ld a, a
    add d
    add b
    adc h
    adc a
    add h
    call z, Call_042_518d
    cp b
    ld a, a
    or d
    and h
    or c
    ld [$a47f], a
    xor e
    ld a, a
    xor h
    and h
    xor c
    xor [hl]
    or c
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
    ld d, l
    and e
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
    nop
    ld [$0303], sp
    ld bc, $010e
    rrca
    rrca
    ld bc, $0c07
    inc bc
    dec c
    rlca
    inc bc
    ld c, h
    dec bc
    rrca
    ld [$4c03], sp
    dec b
    add hl, de
    ld bc, $0a0f
    rrca
    add hl, de
    ld [bc], a
    rrca
    ld a, [bc]
    inc bc
    add hl, de
    inc bc
    inc bc
    ld c, h
    dec c
    add hl, de
    inc b
    inc bc
    ld c, h
    nop
    nop
    ld bc, $0704
    dec bc
    ld [$ff00], sp
    rst $38
    nop
    nop
    ld [hl], $28
    ld a, d
    rlca
    nop
    nop
    push hl
    nop
    ld c, $e6
    nop
    dec [hl]
    nop
    nop
    ld [bc], a
    ld [bc], a
    inc bc
    inc bc
    add hl, de
    dec c
    jr jr_042_583e

    inc bc
    inc c
    dec c

jr_042_583e:
    nop
    ld [bc], a
    add hl, bc
    inc bc
    rlca
    dec hl
    ld e, b
    inc de
    ld bc, $2e07
    ld e, b
    nop
    nop
    nop
    ld b, c
    ld bc, $01ef
    rst $20
    nop
    ld hl, $00e8
    inc sp
    nop
    nop
    ld b, $03
    rrca
    ld bc, $0d07
    add hl, de
    dec bc
    ld bc, $0312
    inc bc
    dec b
    inc bc
    inc bc
    ld c, a
    add hl, bc
    rrca
    ld [bc], a
    inc bc
    ld c, a
    inc bc
    dec de
    inc b
    inc bc
    ld c, a
    dec c
    dec de
    ld bc, $4f03
    nop
    ld [bc], a
    inc b
    jr jr_042_5884

    ld d, c
    ld e, b
    rrca
    dec d
    rlca
    ld d, h
    ld e, b

jr_042_5884:
    ld [bc], a
    ld d, h
    ld d, $08
    ld bc, $ff00
    rst $38
    ld bc, $4d00
    ld e, b
    ld a, [hl]
    rlca
    ld d, h
    inc de
    ld c, $01
    nop
    rst $38
    rst $38
    ld bc, $4f00
    ld e, b
    ld a, a
    rlca
    nop
    nop
    inc e
    ld bc, $013e
    daa
    ld bc, $00e9
    rrca
    nop
    nop
    inc b
    inc bc
    inc bc
    ld b, $03
    ld c, [hl]
    add hl, bc
    ld de, $0304
    ld c, [hl]
    inc bc
    rla
    inc bc
    inc bc
    ld c, [hl]
    rla
    add hl, de
    dec b
    inc bc
    ld c, [hl]
    nop
    ld bc, $040e
    rlca
    and a
    ld e, b
    inc bc
    ld d, h
    dec e
    dec bc
    ld bc, $ff00
    rst $38
    ld bc, $a100
    ld e, b
    add b
    rlca
    ld d, h
    dec d
    ld a, [bc]
    ld bc, $ff00
    rst $38
    ld bc, $a300
    ld e, b
    add c
    rlca
    ld d, h
    ld b, $13
    ld bc, $ff00
    rst $38
    ld bc, $a500
    ld e, b
    add d
    rlca
    nop
    nop
    nop
    nop
    inc b
    nop
    inc b
    ld bc, $5103
    nop
    dec b
    ld [bc], a
    inc bc
    ld d, c
    rlca
    inc b
    rlca
    ld de, $0705
    dec b
    rlca
    ld de, $0005
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    rla
    add hl, bc
    ld bc, $5003
    rla
    ld a, [bc]
    ld [bc], a
    inc bc
    ld d, b
    nop
    nop
    nop
    ld [bc], a
    jr z, @+$5b

    nop
    nop
    add hl, hl
    ld e, c
    nop
    nop
    nop
    sub b
    sub b
    ld [hl], c
    ld [bc], a
    ld [de], a
    dec bc
    ld [hl], l
    nop
    nop
    ld [hl], h
    nop
    nop
    rrca
    rrca
    ld l, c
    nop
    adc d
    rrca
    ld l, [hl]
    ld [bc], a
    ld l, b
    ld [bc], a
    pop de
    ld e, c
    nop
    ld l, h
    ld e, c
    ld l, b
    ld [bc], a
    db $e4
    ld e, c
    ld l, l
    ld [bc], a
    inc d
    ld bc, $9081
    ld [hl], l
    nop
    nop
    ld [hl], h
    nop
    nop
    rrca
    rrca
    ld l, c
    nop
    adc d
    rrca
    ld l, [hl]
    ld [bc], a
    ld l, b
    ld [bc], a
    jp c, $0059

    ld l, h
    ld e, c
    ld l, b
    ld [bc], a
    db $ed
    ld e, c
    ld l, l
    ld [bc], a
    inc d
    ld bc, $9081
    ld [hl], l
    nop
    nop
    ld a, [hl]
    rra
    nop
    ld b, a
    ld c, h
    rst $30
    ld e, c
    ld d, e
    ld c, c
    inc sp
    jp nz, Jump_000_3106

    inc e
    nop
    add hl, bc
    sub a
    ld e, c
    ld sp, $001d
    add hl, bc
    and a
    ld e, c
    ld h, e
    ret z

    ld e, d
    dec bc
    ld e, h
    ld h, a
    ld [bc], a
    ld e, l
    add hl, bc
    rrca
    ld e, [hl]
    add d
    ld e, a
    inc bc
    or a
    ld e, c
    ld h, e
    ret z

    ld e, d
    dec bc
    ld e, h
    ld h, a
    ld [bc], a
    ld e, l
    add hl, bc
    dec c
    ld e, [hl]
    add d
    ld e, a
    inc bc
    or a
    ld e, c
    ld h, e
    ret z

    ld e, d
    dec bc
    ld e, h
    ld h, a
    ld [bc], a
    ld e, l
    add hl, bc
    ld c, $5e
    add d
    ld e, a
    inc bc
    or a
    ld e, c
    ld a, [hl]
    jr nz, jr_042_59ba

jr_042_59ba:
    ld b, a
    ld c, h
    ld c, c
    ld e, e
    ld d, e
    ld c, c
    sub b
    reti


    ld bc, $0128
    ld c, $01
    ld h, $01
    dec [hl]
    ld bc, $009e
    rrca
    sbc a
    nop
    ld h, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0d
    dec c
    ld b, a
    dec c
    dec c
    ld c, $0e
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
    rrca
    rrca
    ld b, a
    inc c
    inc c
    rrca
    rrca
    rrca
    rrca
    rrca
    inc c
    inc c
    ld b, a
    nop
    add h
    or d
    xor a
    and h
    or c
    and b
    add sp, $51
    db $e4
    sub l
    and b
    or d
    ld a, a
    and b
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
    and $51
    adc l
    xor [hl]
    ld a, a
    xor h
    and h
    ld a, a
    and a
    and b
    and [hl]
    and b
    or d
    ld a, a
    or c
    and h
    pop de
    or c
    add sp, $4f
    add h
    or c
    and h
    or d
    ld a, a
    xor h
    or h
    and d
    and a
    xor [hl]
    ld a, a
    xor h
    rst $08
    or d
    ld d, c
    and e
    ld [$a8a1], a
    xor e
    ld a, a
    or b
    or h
    and h
    ld a, a
    cp b
    xor [hl]
    db $f4
    ld c, a
    xor a
    xor [hl]
    or c
    or b
    or h
    and h
    ld a, a
    cp b
    and b
    ld a, a
    xor l
    xor [hl]
    ld d, c
    or d
    xor [hl]
    cp b
    ld a, a
    and h
    xor e
    ld a, a
    xor h
    xor b
    or d
    xor h
    xor [hl]
    ld c, a
    and e
    and h
    ld a, a
    and b
    xor l
    or e
    and h
    or d
    add sp, $51
    push hl
    add b
    and a
    xor [hl]
    or c
    and b
    ld a, a
    or e
    and h
    xor l
    and [hl]
    xor [hl]
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
    xor h
    and h
    xor c
    xor [hl]
    or c
    and h
    or d
    ld d, c
    cp b
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
    rst $20
    ld c, a
    push hl
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
    rst $20
    ld d, c
    push hl
    ld d, d
    rst $20
    ld c, a
    push hl
    sbc b
    xor [hl]
    ld a, a
    or e
    and h
    ld a, a
    and e
    and h
    or d
    and b
    and l
    pop de
    xor [hl]
    rst $20
    ld d, a
    nop
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
    ld [hl], l
    ld d, c
    add a
    xor b
    and d
    and h
    ld a, a
    or e
    xor [hl]
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
    xor a
    or h
    and e
    and h
    ld [hl], l
    ld d, c
    adc e
    xor [hl]
    ld a, a
    or b
    or h
    and h
    ld a, a
    or e
    push de
    ld a, a
    or e
    xor b
    and h
    xor l
    and h
    or d
    ld c, a
    cp b
    ld a, a
    cp b
    xor [hl]
    ld a, a
    xor l
    xor [hl]
    ld a, a
    or e
    and h
    xor l
    and [hl]
    xor [hl]
    ld [hl], l
    ld d, c
    add h
    xor h
    xor a
    xor b
    and h
    cp c
    xor [hl]
    ld a, a
    and b
    ld a, a
    and h
    xor l
    or e
    and h
    xor l
    and e
    and h
    or c
    ld c, a
    xor e
    xor [hl]
    ld a, a
    or b
    or h
    and h
    ld a, a
    xor h
    and h
    ld a, a
    and e
    xor b
    xor c
    xor [hl]
    ld d, c
    and b
    or b
    or h
    and h
    xor e
    ld a, a
    xor h
    and b
    and h
    or d
    or e
    or c
    xor [hl]
    ld c, a
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
    ld [hl], l
    ld d, a
    nop
    sub d
    xor b
    and [hl]
    xor [hl]
    ld a, a
    or b
    or h
    and h
    or c
    xor b
    and h
    xor l
    and e
    xor [hl]
    ld c, a
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
    ld [hl], l
    ld d, c
    add e
    and h
    or d
    and d
    or h
    and c
    or c
    xor b
    or c
    ld [$af7f], a
    xor [hl]
    or c
    ld a, a
    or b
    or h
    ld [$ad4f], a
    xor [hl]
    ld a, a
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
    ld d, c
    cp b
    ld a, a
    or d
    and h
    or c
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
    ld [hl], l
    ld d, c
    sub e
    and h
    ld a, a
    and e
    and h
    or d
    and b
    and l
    xor b
    and b
    or c
    ld [$a47f], a
    xor l
    ld c, a
    and d
    or h
    and b
    xor l
    or e
    xor [hl]
    ld a, a
    xor e
    xor [hl]
    ld a, a
    or d
    and h
    xor a
    and b
    add sp, $51
    sbc b
    ld a, a
    or e
    and h
    ld a, a
    and b
    xor a
    xor e
    and b
    or d
    or e
    and b
    or c
    ld [$a24f], a
    xor [hl]
    xor l
    ld a, a
    or e
    xor [hl]
    and e
    xor [hl]
    ld d, l
    xor h
    xor b
    ld a, a
    xor a
    xor [hl]
    and e
    and h
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
    ld c, a
    push hl
    or d
    xor b
    and [hl]
    or h
    and h
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
    rst $20
    ld d, a
    nop
    push hl
    add c
    and b
    and a
    rst $20
    ld d, c
    add e
    and h
    or d
    xor a
    or h
    ld [$7fb2], a
    and e
    and h
    ld a, a
    or e
    xor [hl]
    and e
    xor [hl]
    db $f4
    ld c, a
    xor l
    and b
    and e
    and b
    ld a, a
    xor h
    and h
    xor c
    xor [hl]
    or c
    ld a, a
    or b
    or h
    and h
    ld d, l
    and h
    xor e
    ld a, a
    xor a
    xor [hl]
    and e
    and h
    or c
    add sp, $51
    adc l
    xor [hl]
    ld a, a
    xor l
    and h
    and d
    and h
    or d
    xor b
    or e
    xor [hl]
    ld c, a
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
    nop
    ld a, [bc]
    ld b, e
    add hl, bc
    dec b
    rla
    dec c
    ld sp, $0301
    inc bc
    ld d, d
    inc hl
    ld bc, $0302
    ld d, d
    rra
    dec c
    dec b
    inc bc
    ld d, d
    ld de, $040d
    inc bc
    ld d, d
    ld hl, $0711
    inc bc
    ld d, d
    inc de
    ld de, $0306
    ld d, d
    dec bc
    nop
    add hl, bc
    inc bc
    ld d, d
    dec de
    nop
    ld [$5203], sp
    dec b
    dec c
    inc bc
    db $10
    ld bc, $0002
    ld [$000c], sp
    ld a, [hl+]
    ld e, c
    nop
    nop
    nop
    ld [$000d], sp
    ld c, l
    ld e, c
    nop
    nop
    ld [bc], a
    dec e
    inc bc
    rlca
    bit 3, c
    ld b, c
    inc bc
    rlca
    adc $59
    ld b, $04
    ld de, $0716
    nop
    rst $38
    rst $38
    nop
    nop
    ld [hl], $28
    jp nz, Jump_042_5406

    jr nz, jr_042_5cbb

    ld bc, $ff00
    rst $38
    ld bc, $c100

jr_042_5cbb:
    ld e, c
    and e
    ld b, $54
    inc [hl]
    db $10
    ld bc, $ff00
    rst $38
    ld bc, $c300
    ld e, c
    and h
    ld b, $54
    ld hl, $0116
    nop
    rst $38
    rst $38
    ld bc, $c500
    ld e, c
    and l
    ld b, $54
    inc [hl]
    inc de
    ld bc, $ff00
    rst $38
    ld bc, $c700
    ld e, c
    and [hl]
    ld b, $54
    ld a, [hl+]
    dec bc
    ld bc, $ff00
    rst $38
    ld bc, $c900
    ld e, c
    and a
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

Call_042_644e:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_042_6544:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_042_654e:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_042_6d4e:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_042_7fad:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
