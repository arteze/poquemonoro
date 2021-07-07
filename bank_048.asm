; Disassembly of "Pokemon_Edicion_Oro_Spain_SGB_Enhanced.gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $048", ROMX[$4000], BANK[$48]

    ld [bc], a
    dec c
    ld b, b
    nop
    nop
    ld c, $40
    nop
    nop
    ld bc, $0f05
    ld b, b
    sub b
    sub b
    ld [hl], $40
    nop
    ld [hl-], a
    halt
    adc a
    ld a, [hl]
    ld c, [hl]
    nop
    ld [hl], l
    ld [bc], a
    ld [bc], a
    ld b, a
    ld c, h
    dec a
    ld b, c
    ld d, e
    ld c, c
    ld [hl], l
    nop
    inc bc
    ld l, b
    ld [bc], a
    sbc $40
    ld b, a
    ld c, h
    ld c, d
    ld b, c
    ld d, e
    ld c, c
    ld l, a
    ld [bc], a
    nop
    ld l, b
    ld [bc], a
    ld [$7040], a
    ld b, a
    ld c, h
    ld l, d
    ld b, c
    ld d, e
    ld c, c
    rrca
    inc a
    nop
    sub b
    ld a, [hl]
    ld c, [hl]
    nop
    ld [hl], l
    ld [bc], a
    ld [bc], a
    ld b, a
    ld c, h
    dec a
    ld b, c
    ld d, e
    ld c, c
    ld [hl], l
    nop
    inc bc
    ld l, b
    ld [bc], a
    db $e3
    ld b, b
    ld [hl], l
    nop
    ld bc, $4c47
    ld c, d
    ld b, c
    ld d, e
    ld c, c
    ld l, a
    ld [bc], a
    nop
    ld l, b
    ld [bc], a
    ldh a, [rLCDC]
    ld [hl], b
    ld b, a
    ld c, h
    ld l, d
    ld b, c
    ld d, e
    ld c, c
    rrca
    inc a
    nop
    sub b
    ld l, d
    ld b, a
    ld sp, $0040
    add hl, bc
    sub l
    ld b, b
    ld sp, $001f
    add hl, bc
    adc a
    ld b, b
    ld sp, $001a
    add hl, bc
    adc c
    ld b, b
    ld c, h
    ld bc, $5341
    ld c, c
    sub b
    ld c, h
    adc $41
    ld d, e
    ld c, c
    sub b
    ld c, h
    nop
    ld b, d
    ld d, e
    ld c, c
    sub b
    ld c, h
    ld b, l
    ld b, d
    ld d, e
    ld c, c
    sub b
    ld d, c
    ld a, e
    ld b, d
    ld b, a
    ld c, h
    cp c
    ld b, d
    ld d, e
    ld c, c
    ld [hl], l
    inc b
    ld [bc], a
    ld b, a
    ld c, h
    rst $28
    ld b, d
    ld d, e
    ld c, c
    ld l, a
    nop
    inc b
    ld l, b
    nop
    rst $30
    ld b, b
    ld [hl], b
    adc d
    dec b
    ld [hl], l
    inc b
    nop
    adc d
    dec b
    add h
    ld b, c
    nop
    ld l, b
    nop
    ld a, [$6840]
    inc b
    rst $38
    ld b, b
    sub b
    ld d, d
    inc b
    ld b, e
    ld d, d
    ld c, d
    ld b, e
    ld d, d
    ld d, l
    ld b, e
    ld d, d
    ld l, c
    ld b, e
    ld l, d
    ld b, a
    ld c, h
    db $76
    ld b, e
    rrca
    ld l, [hl]
    nop
    ld c, c
    sub b
    ld c, $0e
    ld c, $0e
    ld b, a
    ld c, $0e
    ld c, $0e
    ld c, $00
    ld b, a
    rrca
    rrca
    rrca
    rrca
    ld [bc], a
    ld b, a
    rrca
    rrca
    rrca
    rrca
    rrca
    ld [bc], a
    ld b, a
    ld bc, $470c
    ld bc, $303b
    ld a, [hl-]
    ld b, a
    rrca
    ld b, a
    nop
    push hl
    sub h
    and b
    or h
    rst $20
    ld a, a
    push hl
    sub e
    or h
    ld a, a
    ld d, h
    add [hl]
    add h
    add b
    sub c
    ld c, a
    and h
    or d
    ld a, a
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
    db $e4
    sub e
    and h
    ld a, a
    xor e
    and b
    ld a, a
    and a
    and b
    ld a, a
    and e
    and b
    and e
    xor [hl]
    ld c, a
    or e
    or h
    ld a, a
    xor h
    and b
    and e
    or c
    and h
    and $57
    nop
    push hl
    add h
    or d
    xor a
    and h
    or c
    and b
    db $f4
    ld a, a
    ld d, d
    rst $20
    ld d, a
    nop
    db $e4
    sub b
    or h
    ld [$a27f], a
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
    and $57
    nop
    push hl
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
    ld c, a
    or d
    and b
    xor e
    xor b
    or c
    ld a, a
    or d
    xor b
    xor l
    ld d, l
    or h
    xor l
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    rst $20
    ld d, c
    add e
    and h
    ld a, a
    and d
    and b
    xor h
    xor b
    xor l
    xor [hl]
    ld a, a
    and a
    and b
    and d
    xor b
    and b
    ld a, a
    xor e
    and b
    ld c, a
    or d
    xor b
    and [hl]
    or h
    xor b
    and h
    xor l
    or e
    and h
    ld a, a
    and d
    xor b
    or h
    and e
    and b
    and e
    ld d, c
    or e
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
    rst $08
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
    push hl
    adc [hl]
    and a
    db $f4
    ld a, a
    or e
    or h
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    and h
    or d
    ld c, a
    and b
    and e
    xor [hl]
    or c
    and b
    and c
    xor e
    and h
    rst $20
    ld a, a
    push hl
    adc [hl]
    xor c
    and b
    xor e
    rst $08
    ld d, l
    or e
    or h
    or l
    xor b
    and h
    or c
    and b
    ld a, a
    cp b
    xor [hl]
    ld a, a
    or h
    xor l
    xor [hl]
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
    ld d, d
    rst $20
    ld c, a
    db $e4
    sub e
    and h
    ld a, a
    or l
    and b
    or d
    ld a, a
    xor [hl]
    or e
    or c
    and b
    ld a, a
    or l
    and h
    cp c
    and $51
    add e
    and h
    and c
    and h
    or c
    pop de
    and b
    or d
    ld a, a
    and e
    and h
    and d
    xor b
    or c
    xor e
    and h
    ld c, a
    and b
    ld a, a
    or e
    or h
    ld a, a
    xor h
    and b
    and e
    or c
    and h
    ld a, a
    or b
    or h
    and h
    ld d, l
    or e
    and h
    ld a, a
    or l
    and b
    or d
    add sp, $57
    nop
    adc e
    xor e
    and b
    xor h
    and b
    ld a, a
    and b
    ld a, a
    or e
    or h
    ld a, a
    xor h
    and b
    and e
    or c
    and h
    ld c, a
    and d
    xor [hl]
    xor l
    ld a, a
    xor e
    and b
    ld a, a
    ld d, h
    add [hl]
    add h
    add b
    sub c
    ld d, c
    cp b
    ld a, a
    and d
    or h
    ld [$b3ad], a
    and b
    xor e
    and h
    ld a, a
    and d
    call nc, $aeac
    ld c, a
    or e
    and h
    ld a, a
    or l
    and b
    add sp, $57
    nop
    push hl
    add a
    xor [hl]
    xor e
    and b
    db $f4
    ld a, a
    ld d, d
    rst $20
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
    and h
    xor e
    ld a, a
    adc a
    sub c
    adc [hl]
    add l
    add sp, $4f
    add h
    adc e
    adc h
    ld a, a
    and a
    and b
    ld a, a
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
    ld d, l
    xor l
    or h
    and h
    or l
    xor [hl]
    or d
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $57
    nop
    ld d, [hl]
    ld d, c
    add b
    or d
    pop de
    ld a, a
    or b
    or h
    and h
    ld a, a
    ld [$b3b2], a
    and h
    ld a, a
    and h
    or d
    ld a, a
    and h
    xor e
    ld c, a
    and l
    and b
    xor h
    xor [hl]
    or d
    xor [hl]
    ld a, a
    adc e
    add b
    add c
    adc [hl]
    sub c
    add b
    sub e
    adc [hl]
    sub c
    adc b
    adc [hl]
    ld d, l
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    and e
    and h
    ld a, a
    add h
    adc e
    adc h
    ld [hl], l
    ld d, a
    nop
    db $e4
    sub b
    or h
    ld [$a47f], a
    or d
    or e
    rst $08
    or d
    ld c, a
    xor h
    xor b
    or c
    and b
    xor l
    and e
    xor [hl]
    and $57
    nop
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
    ld d, c
    add h
    xor e
    ld a, a
    xor a
    or h
    and h
    and c
    xor e
    xor [hl]
    ld a, a
    and e
    xor [hl]
    xor l
    and e
    and h
    ld c, a
    or d
    xor [hl]
    xor a
    xor e
    and b
    xor l
    ld a, a
    or l
    xor b
    and h
    xor l
    or e
    xor [hl]
    or d
    ld a, a
    and e
    and h
    ld d, l
    or h
    xor l
    ld a, a
    xor l
    or h
    and h
    or l
    xor [hl]
    ld a, a
    and b
    xor h
    and b
    xor l
    and h
    and d
    and h
    or c
    ld d, a
    nop
    add d
    add b
    sub d
    add b
    ld a, a
    add e
    add h
    ld a, a
    ld d, d
    ld d, a
    nop
    adc e
    add b
    add c
    adc [hl]
    sub c
    add b
    sub e
    adc [hl]
    sub c
    adc b
    adc [hl]
    ld a, a
    add e
    add h
    ld a, a
    add h
    adc e
    adc h
    ld d, a
    nop
    add d
    add b
    sub d
    add b
    ld a, a
    add e
    add h
    ld a, a
    add h
    adc e
    adc h
    ld d, a
    nop
    adc b
    jp c, $8c7f

    sub c
    add sp, -$7e
    add a
    sub c
    adc [hl]
    adc l
    adc [hl]
    add sp, $58
    nop
    nop
    inc b
    inc bc
    ld b, $01
    jr jr_048_4392

    dec b
    dec c
    ld bc, $0618

jr_048_4392:
    dec bc
    inc bc
    ld bc, $0818
    dec c
    dec bc
    ld bc, $0918
    ld [bc], a
    nop
    ld [$0001], sp
    ld d, $40
    nop
    nop
    nop
    add hl, bc
    ld bc, $4100
    ld b, b
    nop
    nop
    inc b
    ld [$0008], sp
    ret z

    ld b, b
    dec b
    dec bc
    nop
    bit 0, b
    inc bc
    inc bc
    nop
    adc $40
    dec c
    add hl, bc
    nop
    pop de
    ld b, b
    inc bc
    add hl, hl
    inc c
    ld a, [bc]
    inc bc
    ld bc, $ffff
    nop
    nop
    ld l, a
    ld b, b
    rst $38
    rst $38
    ld a, [hl-]
    dec c
    db $10
    inc b
    db $10
    rst $38
    rst $38
    and b
    nop
    sbc e
    ld b, b
    rst $38
    rst $38
    inc b
    ld b, $07
    add hl, bc
    nop
    rst $38
    rst $38
    nop
    nop
    sbc [hl]
    ld b, b
    cp l
    ld b, $02
    rst $30
    ld b, e
    nop
    nop
    ld hl, sp+$43
    nop
    nop
    ld bc, $f905
    ld b, e
    sub b
    sub b
    ld [hl], $41
    nop
    adc a
    ld l, d
    ld b, a
    ld c, h
    rst $08
    ld b, l
    ld c, [hl]
    ld [$4490], sp
    inc bc
    add hl, bc
    ld b, h
    ld c, h
    ld h, b
    ld b, [hl]
    ld d, e
    ld c, c
    ld a, [hl]
    ld de, $6f00
    ld [bc], a
    nop
    ld l, b
    ld [bc], a
    add c
    ld b, l
    ld b, a
    ld c, h
    ld a, b
    ld b, [hl]
    ld d, e
    ld c, c
    ld l, b
    ld [bc], a
    add a
    ld b, l
    ld [hl], l
    nop
    ld bc, $4c47
    ld [c], a
    ld b, [hl]
    ld d, e
    ld c, c
    ld l, b
    ld [bc], a
    adc a
    ld b, l
    ld [hl], l
    nop
    ld bc, $4c47
    add hl, sp
    ld b, a
    ld d, e
    ld c, c
    ld l, b
    ld [bc], a
    sbc b
    ld b, l
    ld [hl], l
    nop
    ld [bc], a
    ld b, a
    ld c, h
    adc e
    ld b, a
    ld d, e
    ld c, c
    ld l, b
    ld [bc], a
    and d
    ld b, l
    ld [hl], l
    nop
    ld bc, $3c8a
    ld [hl], l
    ld [bc], a
    ld [bc], a
    ld [hl], l
    nop
    inc bc
    ld b, a
    ld c, h
    pop de
    ld b, a
    ld d, h
    ld b, h
    add l
    ld b, h
    ld bc, $8100
    ld b, h
    ld [hl], $01
    nop
    ld c, h
    ld a, [de]
    ld c, b
    ld d, h
    ld c, h
    ccf
    ld c, b
    ld d, e
    ld c, c
    ld [hl], b
    rrca
    inc a
    nop
    ld [hl], l
    nop
    ld bc, $0268
    or a
    ld b, l
    add h
    rra
    nop
    ld l, l
    ld [bc], a
    ld [hl-], a
    rst $38
    ld b, $85
    sub b
    inc c
    add hl, hl
    nop
    sub b
    sub e
    add b
    sub c
    adc c
    add sp, $7f
    adc h
    add b
    adc a
    add b
    ld d, b
    ld c, h
    adc l
    ld c, b
    ld d, e
    ld c, c
    sub b
    ld [hl], c
    inc bc
    daa
    rlca
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
    ld l, [hl]
    inc bc
    ld l, b
    inc bc
    cp d
    ld b, l
    ld [hl], l
    nop
    inc bc
    ld a, [hl]
    rra
    nop
    ld b, a
    ld c, h
    ret z

    ld c, b
    ld d, e
    ld c, c
    ld sp, $001c
    add hl, bc
    jp c, Jump_000_3144

    dec e
    nop
    add hl, bc
    ldh a, [rLY]
    ld h, e
    ld [hl], b
    ld c, c
    rst $08
    ld c, c
    ld h, a
    inc bc
    ld e, l
    add hl, bc
    inc bc
    ld e, $03
    ld bc, $825e
    ld a, d
    add hl, bc
    ld b, $45
    inc bc
    ld [de], a
    ld b, l
    ld h, e
    ld [hl], b
    ld c, c
    rst $08
    ld c, c
    ld h, a
    inc bc
    ld e, l
    add hl, bc
    ld bc, $031e
    ld bc, $825e
    ld a, d
    add hl, bc
    ld b, $45
    inc bc
    ld [de], a
    ld b, l
    ld h, e
    ld [hl], b
    ld c, c
    rst $08
    ld c, c
    ld h, a
    inc bc
    ld e, l
    add hl, bc
    ld [bc], a
    ld e, $03
    ld bc, $825e
    ld a, d
    add hl, bc
    ld b, $45
    inc bc
    ld [de], a
    ld b, l
    ld a, [hl]
    jr nz, jr_048_4509

jr_048_4509:
    ld b, a
    ld c, h
    jp hl


    ld c, c
    ld d, e
    ld c, c
    inc bc
    dec de
    ld b, l
    ld a, [hl]
    jr nz, jr_048_4515

jr_048_4515:
    ld b, a
    ld c, h
    sub d
    ld c, c
    ld d, e
    ld c, c
    add h
    ld b, c
    nop
    ld l, b
    nop
    ret nz

    ld b, l
    ld [hl], l
    nop
    ld [bc], a
    ld l, b
    inc bc
    add $45
    ld l, l
    inc bc
    inc d
    nop
    rrca
    dec de
    nop
    add c
    sub b
    ld l, d
    ld b, a
    inc [hl]
    ld bc, $0900
    ld b, b
    ld b, l
    ld c, h
    ld h, $4a
    ld d, e
    ld c, c
    sub b
    ld c, h
    adc e
    ld c, d
    ld d, e
    ld c, c
    sub b
    ld l, d
    ld b, a
    inc [hl]
    dec bc
    nop
    add hl, bc
    ld d, h
    ld b, l
    ld c, h
    ret nz

    ld c, d
    ld d, e
    ld c, c
    sub b
    ld c, h
    jp hl


    ld c, d
    ld d, e
    ld c, c
    sub b
    ld l, d
    ld b, a
    ld sp, $004d
    add hl, bc
    ld l, a
    ld b, l
    ld c, h
    ld e, c
    ld c, e
    ld d, h
    sbc l
    ld e, a
    ld bc, $7308
    ld b, l
    inc sp
    ld c, l
    nop
    ld c, h
    xor a
    ld c, e
    ld d, e
    ld c, c
    sub b
    ld d, d
    ret


    ld c, e
    ld d, d
    inc b
    ld c, h
    inc c
    stop
    inc c
    ld de, $0e00
    ld c, $0d
    ld c, $01
    ld b, a
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld bc, $0e47
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld bc, $0e47
    ld c, $0e
    inc c
    ld c, $0e
    ld c, $0c
    ld [bc], a
    ld b, a
    inc c
    inc c
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    inc c
    inc c
    rrca
    rrca
    rrca
    rrca
    rrca
    ld bc, $0d47
    dec c
    ld b, a
    ld c, $0e
    ld c, $0e
    ld c, $47
    db $10
    ld bc, $0e47
    nop
    ld b, a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld de, $1211
    ld [de], a
    ld b, a
    nop
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
    xor l
    xor [hl]
    or l
    and b
    or e
    xor [hl]
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
    push hl
    add h
    or d
    or e
    xor [hl]
    cp b
    ld a, a
    or d
    and h
    and [hl]
    or h
    or c
    xor [hl]
    rst $20
    ld d, c
    push hl
    add h
    or d
    or e
    rst $08
    ld a, a
    and c
    xor b
    and h
    xor l
    rst $20
    ld a, a
    push hl
    sub e
    xor [hl]
    and e
    xor [hl]
    ld c, a
    and h
    xor e
    ld a, a
    xor h
    or h
    xor l
    and e
    xor [hl]
    ld a, a
    and h
    or d
    ld a, a
    xor l
    xor [hl]
    or l
    and b
    or e
    xor [hl]
    ld d, l
    and b
    xor e
    and [hl]
    or h
    xor l
    and b
    ld a, a
    or l
    and h
    cp c
    rst $20
    ld d, c
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
    db $f4
    ld a, a
    or e
    and h
    ld c, a
    xor a
    or h
    and h
    and e
    xor [hl]
    ld a, a
    and h
    xor l
    or d
    and h
    jp nc, $b1a0

    ld d, l
    and b
    xor e
    and [hl]
    or h
    xor l
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
    ld c, a
    push hl
    sub d
    pop de
    and [hl]
    or h
    and h
    xor h
    and h
    rst $20
    ld d, a
    nop
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
    add sp, $51
    add b
    or b
    or h
    pop de
    ld a, a
    and d
    or h
    or c
    and b
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
    add sp, $51
    sub l
    and b
    or d
    ld a, a
    and b
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
    ld c, a
    xor h
    or h
    and d
    and a
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
    ld d, c
    and b
    or d
    pop de
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
    ld c, a
    and d
    xor [hl]
    xor l
    xor [hl]
    and d
    and h
    or c
    xor e
    xor [hl]
    or d
    add sp, $57
    nop
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
    and b
    ld a, a
    sub e
    adc b
    add h
    adc l
    add e
    add b
    ld c, a
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $51
    add a
    and b
    cp b
    ld a, a
    ld d, h
    ld a, a
    add c
    add b
    adc e
    adc e
    ld a, a
    xor a
    and b
    or c
    and b
    ld c, a
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
    ld d, c
    or d
    and b
    xor e
    or l
    and b
    xor c
    and h
    or d
    ld a, a
    cp b
    ld a, a
    xor [hl]
    or e
    or c
    and b
    or d
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
    add sp, $57
    nop
    adc e
    and b
    ld a, a
    sub c
    sub h
    sub e
    add b
    ld a, a
    ld sp, hl
    or $7f
    and h
    or d
    or e
    rst $08
    ld c, a
    xor a
    xor [hl]
    or c
    ld a, a
    and b
    or b
    or h
    pop de
    add sp, $51
    add h
    xor l
    ld a, a
    and h
    xor e
    xor e
    and b
    ld a, a
    xor e
    or h
    and d
    and a
    and b
    xor l
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
    ld d, c
    and d
    xor [hl]
    xor l
    ld a, a
    or d
    or h
    or d
    ld a, a
    or b
    or h
    and h
    or c
    xor b
    and e
    xor [hl]
    or d
    ld c, a
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $57
    nop
    add d
    xor [hl]
    xor h
    xor [hl]
    ld a, a
    xor a
    or h
    and h
    and e
    and h
    or d
    ld a, a
    or l
    and h
    or c
    db $f4
    ld c, a
    and h
    or d
    or e
    xor [hl]
    ld a, a
    and h
    or d
    ld a, a
    and h
    xor e
    ld a, a
    xor h
    and b
    or c
    add sp, $51
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
    or l
    xor b
    or l
    and h
    xor l
    ld a, a
    and h
    xor l
    ld d, l
    and h
    xor e
    ld a, a
    and b
    and [hl]
    or h
    and b
    add sp, $57
    nop
    sbc b
    ld [hl], l
    ld d, c
    push hl
    rst $00
    or d
    or e
    and b
    ld a, a
    and h
    or d
    ld a, a
    xor h
    xor b
    ld a, a
    and d
    and b
    or d
    and b
    rst $20
    ld c, a
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
    ld d, l
    and b
    and d
    xor [hl]
    xor h
    xor a
    and b
    jp nc, $b1a0

    xor h
    and h
    add sp, $51
    add e
    ld [$a0a9], a
    xor h
    and h
    ld a, a
    and e
    and b
    or c
    or e
    and h
    ld c, a
    or h
    xor l
    ld a, a
    or c
    and h
    and [hl]
    and b
    xor e
    xor b
    or e
    xor [hl]
    add sp, $57
    nop
    push hl
    add b
    and a
    xor [hl]
    or c
    and b
    ld a, a
    and h
    xor e
    ld a, a
    ld d, h
    add [hl]
    add h
    add b
    sub c
    ld c, a
    and e
    and h
    ld a, a
    ld d, d
    ld d, l
    or e
    xor b
    and h
    xor l
    and h
    ld a, a
    or h
    xor l
    ld a, a
    adc h
    add b
    adc a
    add b
    rst $20
    ld d, a
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
    or d
    and h
    or c
    rst $08
    ld c, a
    xor h
    rst $08
    or d
    ld a, a
    push de
    or e
    xor b
    xor e
    ld a, a
    and d
    or h
    and b
    xor l
    and e
    xor [hl]
    ld d, l
    and b
    jp nc, $a3a0

    and b
    or d
    ld a, a
    sub e
    add b
    sub c
    adc c
    add h
    sub e
    add b
    sub d
    add sp, $51
    push hl
    adc h
    or h
    and d
    and a
    and b
    ld a, a
    or d
    or h
    and h
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
    and b
    or l
    and h
    xor l
    or e
    or h
    or c
    and b
    rst $20
    ld d, a
    nop
    push hl
    adc [hl]
    and a
    ld [hl], l
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
    ld a, a
    and a
    and b
    and d
    and h
    or c
    xor e
    xor [hl]
    ld [hl], l
    ld d, c
    sub l
    and b
    xor e
    and h
    add sp, $7f
    sub l
    and h
    xor l
    ld a, a
    and b
    ld a, a
    or l
    and h
    or c
    xor h
    and h
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
    db $e4
    sub b
    or h
    ld [$e675], a
    ld d, c
    db $e4
    sub e
    and h
    ld a, a
    and a
    and b
    xor l
    ld a, a
    and e
    and b
    and e
    xor [hl]
    ld c, a
    or h
    xor l
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld d, l
    and h
    xor l
    ld a, a
    and h
    xor e
    ld a, a
    adc e
    add b
    add c
    adc [hl]
    sub c
    add b
    sub e
    adc [hl]
    sub c
    adc b
    adc [hl]
    and $51
    push hl
    sub b
    or h
    ld [$a37f], a
    and h
    or d
    xor a
    and h
    or c
    and e
    xor b
    and d
    xor b
    xor [hl]
    rst $20
    ld c, a
    push hl
    add h
    or c
    and h
    or d
    ld a, a
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
    rst $20
    ld d, c
    ld [hl], l
    ld d, c
    db $e4
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
    and h
    or d
    ld c, a
    xor e
    xor [hl]
    ld a, a
    or b
    or h
    and h
    ld a, a
    and e
    xor b
    and [hl]
    xor [hl]
    and $51
    adc a
    or h
    and h
    or d
    ld a, a
    cp b
    xor [hl]
    ld a, a
    or e
    and b
    xor h
    and c
    xor b
    ld [$4fad], a
    or e
    and h
    xor l
    and [hl]
    xor [hl]
    ld a, a
    or h
    xor l
    ld a, a
    and c
    or h
    and h
    xor l
    ld d, c
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $7f
    push hl
    sub e
    and h
    ld c, a
    xor e
    xor [hl]
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
    ld [$57e7], a
    nop
    db $e4
    add h
    or d
    or e
    rst $08
    or d
    ld a, a
    and d
    xor [hl]
    xor l
    or e
    and h
    xor l
    or e
    xor [hl]
    ld c, a
    and e
    and h
    ld a, a
    and a
    and b
    and c
    and h
    or c
    ld a, a
    and [hl]
    and b
    xor l
    and b
    and e
    xor [hl]
    and $57
    nop
    ld [hl], l
    ld d, c
    db $e4
    adc h
    xor b
    ld a, a
    xor l
    xor [hl]
    xor h
    and c
    or c
    and h
    and $51
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
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    and e
    and h
    xor e
    ld c, a
    xor h
    or h
    xor l
    and e
    xor [hl]
    add sp, $57
    nop
    push hl
    sub l
    and b
    cp b
    and b
    ld a, a
    xor a
    ld [$a3b1], a
    xor b
    and e
    and b
    ld c, a
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
    ld [hl], l
    ld d, c
    db $e4
    adc h
    xor b
    ld a, a
    xor l
    xor [hl]
    xor h
    and c
    or c
    and h
    and $51
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
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    and e
    and h
    xor e
    ld c, a
    xor h
    or h
    xor l
    and e
    xor [hl]
    add sp, $57
    nop
    db $e4
    add a
    and b
    or d
    ld a, a
    and a
    and b
    and c
    xor e
    and b
    and e
    xor [hl]
    ld a, a
    and d
    xor [hl]
    xor l
    ld c, a
    and h
    xor e
    ld a, a
    and b
    xor l
    and d
    xor b
    and b
    xor l
    xor [hl]
    ld a, a
    or b
    or h
    and h
    ld d, c
    and h
    or d
    or e
    rst $08
    ld a, a
    and d
    and h
    or c
    and d
    and b
    ld a, a
    and e
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
    and $51
    sub e
    and h
    ld a, a
    and e
    and b
    or c
    rst $08
    ld a, a
    or h
    xor l
    ld a, a
    adc h
    add b
    adc a
    add b
    ld c, a
    and e
    and h
    ld a, a
    adc c
    adc [hl]
    add a
    sub e
    adc [hl]
    ld a, a
    xor a
    and b
    or c
    and b
    ld a, a
    or e
    or h
    ld d, l
    ld d, h
    add [hl]
    add h
    add b
    sub c
    add sp, $57
    nop
    add d
    or h
    and b
    xor l
    and e
    xor [hl]
    ld a, a
    or l
    and b
    or d
    ld a, a
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
    db $f4
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
    or d
    xor b
    or e
    xor b
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
    add sp, $57
    nop
    adc e
    and b
    ld a, a
    and d
    and b
    or d
    and b
    ld a, a
    and e
    and h
    xor e
    ld a, a
    sub d
    sub c
    add sp, $4f
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    and h
    or d
    or e
    rst $08
    ld d, l
    xor h
    rst $08
    or d
    ld a, a
    and b
    and e
    and h
    xor e
    and b
    xor l
    or e
    and h
    add sp, $57
    nop
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
    and d
    xor [hl]
    xor l
    or e
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
    ld d, l
    and e
    and h
    xor e
    ld a, a
    and d
    and b
    xor h
    xor b
    xor l
    xor [hl]
    add sp, $51
    adc h
    xor b
    or d
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    and a
    and b
    xor l
    ld c, a
    xor a
    and h
    or c
    and e
    xor b
    and e
    xor [hl]
    add sp, $7f
    push hl
    add h
    or d
    or e
    rst $08
    xor l
    ld d, c
    and l
    and b
    or e
    and b
    xor e
    rst $20
    ld a, a
    adc e
    xor [hl]
    or d
    ld a, a
    xor e
    xor e
    and h
    or l
    and b
    or c
    ld [$a04f], a
    xor e
    ld a, a
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
    add b
    or e
    or c
    and b
    xor a
    ld [$b47f], a
    xor l
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
    or h
    xor l
    ld a, a
    xor [hl]
    and c
    xor c
    and h
    or e
    xor [hl]
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
    ld c, a
    add b
    add [hl]
    sub h
    add b
    ld a, a
    adc h
    ret


    sub d
    sub e
    adc b
    add d
    add b
    add sp, $51
    adc l
    xor [hl]
    ld a, a
    xor e
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
    db $f4
    ld c, a
    db $e4
    xor e
    xor [hl]
    ld a, a
    or b
    or h
    xor b
    and h
    or c
    and h
    or d
    and $57
    nop
    adc a
    or h
    and h
    or d
    ld a, a
    cp b
    xor [hl]
    ld a, a
    xor h
    and h
    ld c, a
    or l
    xor [hl]
    cp b
    ld a, a
    and b
    ld a, a
    xor a
    and h
    or d
    and d
    and b
    or c
    add sp, $57
    nop
    add d
    adc b
    sub h
    add e
    add b
    add e
    ld a, a
    add d
    add h
    sub c
    add h
    sbc c
    adc [hl]
    ld d, c
    adc e
    and b
    ld a, a
    and d
    xor b
    or h
    and e
    and b
    and e
    ld a, a
    and e
    and h
    ld a, a
    xor e
    and b
    or d
    ld c, a
    and l
    xor e
    xor [hl]
    or c
    and h
    or d
    ld a, a
    and c
    xor [hl]
    xor l
    xor b
    or e
    and b
    or d
    ld a, a
    cp b
    ld d, l
    and l
    or c
    and b
    and [hl]
    and b
    xor l
    or e
    and h
    or d
    ld d, a
    nop
    add d
    add b
    sub d
    add b
    ld a, a
    add e
    add h
    adc e
    ld a, a
    add [hl]
    sub h
    ret


    add b
    ld d, a
    nop
    nop
    dec b
    inc bc
    rla
    ld [bc], a
    ld a, [de]
    inc b
    inc bc
    dec e
    ld bc, $051a
    rlca
    ld de, $1a01
    ld b, $09
    add hl, de
    ld bc, $071a
    dec bc
    rra
    ld bc, $081a
    ld [bc], a
    ld bc, $2106
    nop
    sbc d
    ld b, h
    nop
    nop
    ld bc, $2107
    nop
    sub [hl]
    ld b, h
    nop
    nop
    inc b
    ld [$001e], sp
    ld [hl], l
    ld b, l
    add hl, bc
    rla
    nop
    ld a, b
    ld b, l
    inc bc
    jr jr_048_4c4e

jr_048_4c4e:
    ld a, [hl]
    ld b, l
    inc bc
    ld e, $00
    ld a, e
    ld b, l
    dec b
    cpl
    ld a, [bc]
    inc h
    ld b, $00
    rst $38
    rst $38
    nop

Call_048_4c5e:
    nop
    db $fd
    ld b, e
    cp $06
    inc b
    ld a, [bc]
    dec hl
    inc bc
    nop
    rst $38
    rst $38
    nop
    nop
    ld [hl], $28
    cp [hl]
    ld b, $29
    db $10
    rra
    dec b
    ld bc, $ffff
    sub b
    nop
    ld [hl-], a
    ld b, l
    rst $38
    rst $38
    daa
    dec bc
    dec de
    dec b
    ld bc, $ffff
    add b
    nop
    ld b, [hl]
    ld b, l
    rst $38
    rst $38
    ld a, [hl-]
    db $10
    dec bc
    add hl, bc
    nop
    rst $38
    rst $38
    and b
    nop
    ld e, d
    ld b, l
    rst $38
    rst $38
    nop
    ld bc, $9c05
    ld c, h
    ld [hl], $42
    nop
    adc a
    ld l, b
    ld [bc], a
    ld c, d
    ld c, l
    ld l, d
    ld b, a
    ld c, h
    ld e, b
    ld c, l
    ld c, [hl]
    ld [$4cb6], sp
    inc bc
    or b
    ld c, h
    ld c, h
    sbc b
    ld c, l
    ld d, e
    ld c, c
    sub b
    ld c, h
    xor a
    ld c, l
    ld d, e
    ld c, c
    ld a, [hl]
    ld de, $6f00
    ld [bc], a
    nop
    ld l, b
    ld [bc], a
    rrca
    ld c, l
    ld [hl], l
    nop
    ld bc, $0268
    ld c, d
    ld c, l
    ld [hl], b
    rrca
    inc a
    nop
    ld b, a
    ld c, h
    db $db
    ld c, l
    ld d, e
    ld c, c
    ld l, b
    ld [bc], a
    ld c, d
    ld c, l
    ld l, b
    ld [bc], a
    ld c, b
    ld c, l
    add h
    rra
    nop
    ld l, l
    ld [bc], a
    ld [hl-], a
    rlc [hl]
    add l
    sub b
    ld d, c
    ld c, $4e
    ld d, c
    ld a, c
    ld c, [hl]
    ld d, c
    push de
    ld c, [hl]
    ld d, c
    ld c, e
    ld c, a
    ld d, d
    sbc h
    ld c, a
    ld d, d
    adc $4f
    ld d, d
    add hl, hl
    ld d, b
    ld d, d
    ld c, l
    ld d, b
    inc c
    stop
    inc c
    ld de, $3e00
    ld bc, $0120
    sbc d
    add hl, bc
    or b
    nop
    db $10
    db $10
    stop
    ld [bc], a
    ld bc, $0003
    ld [bc], a
    ld bc, $1303
    inc de
    inc de
    inc de
    inc de
    inc de
    inc de
    inc de
    inc de
    inc bc
    nop
    ld [bc], a
    ld bc, $0003
    ld [bc], a
    ld bc, $0003
    stop
    ld [bc], a
    ld bc, $0003
    ld [bc], a
    ld bc, $1303
    inc de
    inc de
    inc de
    inc de
    inc de
    inc de
    inc de
    inc bc
    nop
    ld [bc], a
    ld bc, $0003
    ld [bc], a
    ld bc, $0011
    ld b, a
    dec c
    ld b, a
    nop
    ld [bc], a
    ld bc, $0003
    ld [bc], a
    ld bc, $0003
    ld [bc], a
    ld bc, $0003
    ld b, a
    nop
    push hl
    add a
    xor [hl]
    xor e
    and b
    rst $20
    ld a, a
    db $e4
    add h
    or c
    and h
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
    and $7f
    db $e4
    add a
    and b
    or d
    ld d, c
    and [hl]
    and b
    xor l
    and b
    and e
    xor [hl]
    ld a, a
    and b
    xor e
    ld a, a
    adc e
    ret


    add e
    add h
    sub c
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
    and $57
    nop
    push hl
    adc [hl]
    and a
    ld a, a
    xor e
    and b
    ld a, a
    xor e
    and b
    rst $20
    ld c, a
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
    ld d, a
    nop
    db $e4
    add h
    or d
    ld a, a
    or l
    and h
    or c
    and e
    and b
    and e
    and $7f
    push hl
    adc a
    or h
    and h
    or d
    ld c, a
    or e
    push de
    ld a, a
    and h
    or d
    or e
    or h
    and e
    xor b
    and b
    or c
    rst $08
    or d
    rst $20
    ld d, l
    push hl
    sub d
    pop de
    and [hl]
    or h
    and h
    xor h
    and h
    rst $20
    ld d, a
    nop
    add h
    xor e
    ld a, a
    xor a
    or c
    xor [hl]
    and l
    and h
    or d
    xor [hl]
    or c
    ld a, a
    or d
    xor [hl]
    cp b
    ld c, a
    cp b
    xor [hl]
    add sp, $7f
    push hl
    add c
    xor b
    and h
    xor l
    ld a, a
    and h
    or d
    or e
    rst $08
    ld d, l
    or b
    or h
    and h
    ld a, a
    and b
    or b
    or h
    pop de
    ld a, a
    and h
    or d
    or e
    or h
    and e
    xor b
    and h
    or d
    rst $20
    ld d, a
    nop
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
    xor l
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
    ld d, l
    and a
    and b
    cp b
    ld a, a
    and l
    and b
    xor l
    or e
    and b
    or d
    xor h
    and b
    or d
    add sp, $51
    sbc b
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
    or c
    xor h
    and b
    xor e
    and h
    or d
    ld d, c
    xor l
    xor [hl]
    ld a, a
    and b
    and l
    and h
    and d
    or e
    and b
    xor l
    ld c, a
    and b
    ld a, a
    xor e
    xor [hl]
    or d
    ld a, a
    and l
    and b
    xor l
    or e
    and b
    or d
    xor h
    and b
    or d
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
    ld c, a
    ld d, h
    adc h
    adc [hl]
    adc l
    and $51
    push hl
    sub d
    xor b
    ld a, a
    and [hl]
    and b
    xor l
    and b
    or d
    ld a, a
    and b
    ld a, a
    and h
    or d
    or e
    and h
    ld c, a
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
    db $f4
    ld d, c
    and h
    or d
    or e
    and b
    or c
    rst $08
    or d
    ld a, a
    and h
    xor l
    ld a, a
    and h
    xor e
    ld c, a
    and d
    and b
    xor h
    xor b
    xor l
    xor [hl]
    ld a, a
    and e
    and h
    xor e
    ld a, a
    ld [$a8b7], a
    or e
    xor [hl]
    rst $20
    ld d, a
    nop
    push hl
    adc a
    add h
    add [hl]
    add b
    sub d
    adc [hl]
    db $f4
    ld a, a
    and e
    and h
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
    ld d, c
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
    ld c, a
    and h
    or d
    ld a, a
    xor h
    and b
    and [hl]
    xor l
    pop de
    and l
    xor b
    and d
    xor [hl]
    rst $20
    ld d, c
    add a
    and h
    or c
    and h
    and e
    call nc, $a47f
    xor e
    ld c, a
    and [hl]
    xor b
    xor h
    xor l
    and b
    or d
    xor b
    xor [hl]
    ld a, a
    and e
    and h
    ld a, a
    or d
    or h
    ld d, c
    xor a
    and b
    and e
    or c
    and h
    ld a, a
    cp b
    ld a, a
    and a
    and b
    ld a, a
    and a
    and h
    and d
    and a
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
    or e
    or c
    and b
    and c
    and b
    xor c
    xor [hl]
    add sp, $57
    nop
    push hl
    add a
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
    rst $20
    ld d, c
    push hl
    sub d
    xor b
    ld a, a
    xor e
    xor [hl]
    ld a, a
    or e
    xor [hl]
    and d
    and b
    or d
    db $f4
    ld c, a
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
    ld a, a
    cp b
    ld d, l
    and c
    and b
    xor b
    xor e
    and b
    rst $20
    ld a, a
    push hl
    add h
    or d
    ld a, a
    and [hl]
    and h
    xor l
    xor b
    and b
    xor e
    rst $20
    ld d, a
    nop
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
    adc e
    and b
    ld a, a
    and d
    xor b
    or h
    and e
    and b
    and e
    ld a, a
    and e
    and h
    ld a, a
    xor e
    xor [hl]
    or d
    ld c, a
    and b
    or c
    xor [hl]
    xor h
    and b
    or d
    ld a, a
    xor l
    xor [hl]
    or d
    or e
    rst $08
    xor e
    and [hl]
    xor b
    and d
    xor [hl]
    or d
    ld d, a
    nop
    adc e
    ret


    add e
    add h
    sub c
    ld a, a
    add e
    add h
    adc e
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
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    add e
    add h
    ld a, a
    add d
    adc b
    sub h
    add e
    add b
    add e
    ld d, l
    adc h
    add b
    adc e
    sub l
    add b
    sbc h
    ld a, a
    adc a
    add h
    add [hl]
    add b
    sub d
    adc [hl]
    ld d, c
    add h
    xor e
    ld a, a
    and h
    xor e
    and h
    and [hl]
    and b
    xor l
    or e
    and h
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
    ld d, l
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    or l
    xor [hl]
    xor e
    and b
    and e
    xor [hl]
    or c
    and h
    or d
    ld d, a
    nop
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
    ld d, c
    sub l
    xor b
    or l
    and h
    ld a, a
    xor e
    and b
    ld a, a
    or l
    xor b
    and e
    and b
    ld c, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld d, a
    nop
    add b
    add d
    add b
    add e
    add h
    adc h
    adc b
    add b
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld c, a
    add e
    add h
    ld a, a
    adc a
    sub c
    adc b
    adc h
    adc [hl]
    ld d, a
    nop
    nop
    add hl, bc
    ld de, $0209
    ld a, [bc]
    ld b, $11
    ld [de], a
    ld bc, $070a
    ld de, $011e
    ld a, [bc]
    ld [$030f], sp
    ld bc, $090a
    add hl, de
    rra
    ld bc, $0a0a
    dec e
    dec d
    ld bc, $0b0a
    dec b
    rla
    ld bc, $0103
    jr jr_048_50b4

    ld bc, $0b1a
    add hl, de
    daa
    ld [bc], a
    ld a, [de]
    dec bc
    nop
    rlca
    inc d
    jr jr_048_509a

jr_048_509a:
    db $f4
    ld c, h
    ld de, $000f
    rst $30
    ld c, h
    ld [$0018], sp
    ld a, [$114c]
    dec de
    nop
    db $fd
    ld c, h
    add hl, de
    jr nz, jr_048_50ae

jr_048_50ae:
    nop
    ld c, l
    ld de, $000a
    inc bc

jr_048_50b4:
    ld c, l
    ld c, $25
    rlca
    inc c
    ld c, l
    ld [$143a], sp
    ld de, $0003
    rst $38
    rst $38
    and b
    nop
    and b
    ld c, h
    jp z, Jump_000_2806

    jr nz, jr_048_50eb

    ld [bc], a
    ld [hl+], a
    rst $38
    rst $38
    and b
    nop
    add sp, $4c
    rst $38
    rst $38
    dec hl
    ld [de], a
    inc e
    ld [bc], a
    ld hl, $ffff
    add b
    nop
    db $eb
    ld c, h
    rst $38
    rst $38
    cpl
    jr jr_048_50fa

    dec b
    ld bc, $ffff
    nop
    nop

jr_048_50eb:
    xor $4c
    rst $38
    rst $38
    daa
    ld d, $09
    inc bc
    nop
    rst $38
    rst $38
    and b
    nop
    pop af
    ld c, h

jr_048_50fa:
    rst $38
    rst $38
    ld e, l
    ld hl, $0112
    nop
    rst $38
    rst $38
    nop
    nop
    ld a, [bc]
    ld c, l
    rst $38
    rst $38
    ld d, h
    dec b
    ld [$0001], sp
    rst $38
    rst $38
    ld bc, $0600
    ld c, l
    ld b, e
    ld b, $54
    add hl, bc
    daa
    ld bc, $ff00
    rst $38
    ld bc, $0800
    ld c, l
    ld b, h
    ld b, $02
    jr nc, jr_048_5177

    nop
    nop
    ld sp, $0051
    nop
    ld bc, $3205
    ld d, c
    sub b
    sub b
    ld [hl], $43
    nop
    adc a
    ld [hl], c
    dec bc
    dec bc
    dec bc
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
    ld l, [hl]
    dec bc
    ld l, b
    dec bc
    jr nz, jr_048_519e

    ld [hl], l
    nop
    nop
    inc bc
    ld h, a
    ld d, c
    ld [hl], l
    nop
    inc bc

Call_048_5155:
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
    dec bc
    ld l, b
    dec bc
    jr z, jr_048_51b6

    ld [hl], l
    nop
    ld bc, $1f7e
    nop
    ld b, a
    ld c, h
    inc [hl]
    ld d, d
    ld d, e
    ld c, c
    inc sp
    cp a
    ld b, $31
    inc e
    nop
    add hl, bc

jr_048_5177:
    adc a
    ld d, c
    ld sp, $001d
    add hl, bc
    sbc a
    ld d, c
    ld h, e
    add $52
    ld b, d
    ld d, h
    ld h, a
    dec bc
    ld e, l
    add hl, bc
    ld b, $5e
    add d
    ld e, a
    inc bc

Call_048_518d:
    xor a
    ld d, c
    ld h, e
    add $52
    ld b, d
    ld d, h
    ld h, a
    dec bc
    ld e, l
    add hl, bc
    inc b
    ld e, [hl]
    add d
    ld e, a
    inc bc
    xor a

jr_048_519e:
    ld d, c
    ld h, e
    add $52
    ld b, d
    ld d, h
    ld h, a
    dec bc
    ld e, l
    add hl, bc
    dec b
    ld e, [hl]
    add d
    ld e, a
    inc bc

Call_048_51ad:
    xor a
    ld d, c
    ld a, [hl]
    jr nz, jr_048_51b2

jr_048_51b2:
    ld b, a
    ld c, h
    inc d
    ld d, e

jr_048_51b6:
    ld d, e
    ld c, c
    ld [hl], l
    nop
    ld [bc], a
    ld l, b
    dec bc
    jr nc, jr_048_5211

    add h
    inc hl
    nop
    ld l, l
    dec bc
    inc d
    nop
    add l
    add c
    sub b
    ld d, c
    ld e, e
    ld d, h
    ld d, c
    or d
    ld d, h
    ld l, d
    ld b, a
    ld sp, $002b
    add hl, bc
    db $dd
    ld d, c
    ld c, h
    rla
    ld d, l
    ld d, e
    ld c, c
    sub b
    ld c, h
    ld l, l
    ld d, l
    ld d, e
    ld c, c
    sub b
    ld d, c
    call nz, Call_048_5155
    ld c, $56
    ld b, a
    ld c, h
    sub e
    ld d, [hl]
    adc d
    inc a
    ld c, h
    and [hl]
    ld d, [hl]
    add e
    ld c, a
    nop
    ld d, e
    ld c, c
    sub b
    ld l, d
    ld b, a
    ld c, h
    or d
    ld d, [hl]
    add e
    jp Jump_048_5300


    ld c, c
    sub b
    ld d, d
    add $56
    ld d, d
    ld b, $57
    ld d, d
    dec d
    ld d, a
    ld d, d
    ld [hl], b
    ld d, a
    ld d, d
    inc e

jr_048_5211:
    ld e, b
    ld d, d
    jr nc, jr_048_526d

    inc c
    stop
    inc c
    ld de, $9a00
    inc d
    or c
    nop
    ld h, $0e
    ld c, $0e
    ld c, $0e
    ld c, $01
    ld b, a
    ld c, $0e
    ld c, $0e
    ld c, $0e
    nop
    ld b, a
    ld c, $0e
    ld c, $47
    nop
    add e
    xor b
    xor h
    and h
    ld a, a
    or h
    xor l
    and b
    ld c, a
    and d
    xor [hl]
    or d
    and b
    ld [hl], l
    ld d, c
    db $e4
    add h
    or d
    ld a, a
    and d
    xor b
    and h
    or c
    or e
    xor [hl]
    ld a, a
    or b
    or h
    and h
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
    ld d, l
    and a
    and b
    ld a, a
    or l
    or h
    and h
    xor e
    or e
    xor [hl]
    and $51

jr_048_526d:
    db $e4
    sub b
    or h
    ld [$7fe6], a
    db $e4
    adc e
    xor [hl]
    or d
    ld a, a
    and a
    and b
    or d
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
    and $7f
    push hl
    add b
    xor l
    and e
    and b
    rst $20
    ld d, l
    push hl
    adc l
    xor [hl]
    ld a, a
    xor h
    and h
    ld a, a
    xor h
    xor b
    and h
    xor l
    or e
    and b
    or d
    rst $20
    ld d, c
    db $e4
    add c
    or c
    xor [hl]
    xor h
    and h
    and b
    or d
    and $4f
    adc a
    or h
    and h
    or d
    ld a, a
    and b
    ld a, a
    or l
    and h
    or c
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
    and h
    or c
    and h
    or d
    add sp, $57
    nop
    push hl
    sub l
    and b
    cp b
    and b
    rst $20
    ld c, a
    push hl
    adc b
    xor l
    push de
    or e
    xor b
    xor e
    and h
    or d
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    rst $20
    ld d, c
    push hl
    add h
    or d
    and d
    push de
    and d
    and a
    and b
    xor h
    and h
    rst $20
    ld a, a
    push hl
    add a
    and b
    or d
    ld c, a
    and [hl]
    and b
    xor l
    and b
    and e
    xor [hl]
    ld a, a
    xor a
    xor [hl]
    or c
    or b
    or h
    and h
    ld d, c
    xor h
    xor b
    or d

Jump_048_5300:
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld c, a
    and h
    or c
    and b
    xor l
    ld a, a
    and e
    ld [$a8a1], a
    xor e
    and h
    or d
    rst $20
    ld d, a
    nop
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
    and e
    ld [$a8a1], a
    xor e
    and h
    or d
    add sp, $51
    sbc b
    and b
    ld a, a
    or d
    and h
    and b
    xor l
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld c, a
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
    and h
    or d
    add sp, $7f
    add e
    and b
    ld d, l
    xor b
    and [hl]
    or h
    and b
    xor e
    ld a, a
    or b
    or h
    xor b
    ld [$7fad], a
    xor [hl]
    ld a, a
    or b
    or h
    ld [$51e8], a
    sub d
    and h
    or c
    ld [$a57f], a
    or h
    and h
    or c
    or e
    and h
    ld c, a
    cp b
    ld a, a
    and b
    and d
    and b
    and c
    and b
    or c
    ld [$a27f], a
    xor [hl]
    xor l
    ld a, a
    xor e
    xor [hl]
    or d
    ld d, l
    and h
    xor l
    and d
    xor e
    and h
    xor l
    or b
    or h
    and h
    or d
    add sp, $51
    add h
    or d
    xor [hl]
    ld a, a
    or e
    and b
    xor h
    and c
    xor b
    ld [$7fad], a
    or l
    and b
    ld a, a
    xor a
    xor [hl]
    or c
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
    add sp, $51
    sub d
    xor [hl]
    xor l
    ld a, a
    and l
    or h
    and h
    or c
    or e
    and h
    or d
    ld a, a
    and d
    or h
    and b
    xor l
    and e
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
    and [hl]
    or c
    or h
    xor a
    xor [hl]
    db $f4
    ld d, c
    xor a
    and h
    or c
    xor [hl]
    ld a, a
    or d
    xor b
    ld a, a
    and h
    or d
    or e
    rst $08
    xor l
    ld c, a
    or d
    xor [hl]
    xor e
    xor [hl]
    or d
    db $f4
    ld a, a
    or d
    xor [hl]
    xor l
    ld a, a
    or h
    xor l
    xor [hl]
    or d
    ld d, l
    and d
    xor [hl]
    and c
    and b
    or c
    and e
    and h
    or d
    add sp, $51
    push hl
    add d
    or h
    rst $08
    xor l
    or e
    xor [hl]
    ld a, a
    xor e
    and h
    or d
    ld a, a
    xor [hl]
    and e
    xor b
    xor [hl]
    rst $20
    ld d, c
    push hl
    add l
    or h
    and h
    or c
    and b
    ld a, a
    and e
    and h
    ld a, a
    xor h
    xor b
    ld c, a
    or l
    xor b
    or d
    or e
    and b
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
    ld d, c
    xor b
    xor l
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
    or e
    and h
    ld c, a
    and d
    xor [hl]
    xor h
    xor [hl]
    ld a, a
    and h
    xor e
    ld a, a
    or c
    and h
    or d
    or e
    xor [hl]
    rst $20
    ld d, a
    nop
    push hl
    adc c
    and b
    rst $20
    ld a, a
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
    xor h
    and h
    xor l
    or e
    pop de
    and b
    or d
    add sp, $57
    nop
    add h
    xor l
    or e
    or c
    and b
    or c
    ld a, a
    and b
    and a
    pop de
    ld a, a
    and h
    or d
    ld a, a
    xor h
    or h
    cp b
    ld c, a
    xor a
    and h
    xor e
    xor b
    and [hl]
    or c
    xor [hl]
    or d
    xor [hl]
    db $f4
    ld a, a
    xor a
    xor [hl]
    or c
    ld a, a
    and h
    or d
    xor [hl]
    ld d, l
    and h
    or d
    or e
    xor [hl]
    cp b
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
    db $e4
    add b
    ld a, a
    or b
    or h
    and h
    ld a, a
    or d
    xor [hl]
    cp b
    ld a, a
    or h
    xor l
    ld c, a
    and c
    or h
    and h
    xor l
    ld a, a
    or d
    and b
    xor h
    and b
    or c
    xor b
    or e
    and b
    xor l
    xor [hl]
    and $57
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
    and b
    or d
    ld a, a
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
    or d
    xor [hl]
    xor l
    ld c, a
    xor h
    or h
    cp b
    ld a, a
    or d
    and b
    and c
    or c
    xor [hl]
    or d
    and b
    or d
    rst $20
    ld d, c
    db $e4
    add d
    xor [hl]
    xor l
    or e
    and h
    xor l
    or e
    xor [hl]
    ld a, a
    and e
    and h
    ld a, a
    or b
    or h
    and h
    ld c, a
    or e
    and h
    ld a, a
    xor e
    xor [hl]
    ld a, a
    and a
    and b
    cp b
    and b
    ld a, a
    and e
    xor b
    and d
    and a
    xor [hl]
    and $57
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
    ld a, a
    and e
    and h
    xor e
    ld d, l
    xor a
    or h
    and h
    and c
    xor e
    xor [hl]
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
    or l
    and h
    xor l
    and e
    and h
    xor l
    ld c, a
    or d
    or h
    or d
    ld a, a
    add d
    adc [hl]
    adc e
    add b
    sub d
    ld a, a
    and h
    xor l
    ld a, a
    and b
    xor e
    and [hl]
    push de
    xor l
    ld d, l
    xor e
    or h
    and [hl]
    and b
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
    ld c, a
    and a
    and b
    xor l
    ld a, a
    or l
    or h
    and h
    xor e
    or e
    xor [hl]
    add sp, $51
    add d
    xor [hl]
    xor l
    xor [hl]
    and d
    xor b
    ld [$a3ad], a
    xor [hl]
    xor e
    xor [hl]
    or d
    db $f4
    ld c, a
    or b
    or h
    xor b
    cp c
    rst $08
    ld a, a
    and a
    and b
    xor l
    ld a, a

Jump_048_55a0:
    and h
    or d
    or e
    and b
    and e
    xor [hl]
    ld d, c
    or c
    and h
    xor h
    xor [hl]
    xor e
    xor [hl]
    xor l
    and h
    and b
    xor l
    and e
    xor [hl]
    ld a, a
    and h
    xor l
    ld c, a
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
    add sp, $57
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
    add d
    rst $00
    sub d
    add b
    sub c
    ld c, a
    xor a
    and b
    or c
    and b
    ld a, a
    or b
    or h
    and h
    ld a, a
    or e
    and h
    ld a, a
    and e
    xor b
    and h
    or c
    and b
    ld d, l
    and b
    xor e
    and [hl]
    or h
    xor l
    and b
    or d
    ld a, a
    add c
    add b
    adc e
    adc e
    and $51
    adc h
    or h
    and d
    and a
    and b
    or d
    ld a, a
    xor a
    and h
    or c
    or d
    xor [hl]
    xor l
    and b
    or d
    ld c, a
    xor e
    xor [hl]
    ld a, a
    and a
    and b
    and d
    and h
    xor l
    add sp, $57
    nop
    add b
    or e
    and b
    xor c
    and b
    ld a, a
    xor a
    xor [hl]
    or c
    ld a, a
    adc a
    sub h
    add h
    add c
    adc e
    adc [hl]
    ld c, a
    add b
    sbc c
    add b
    adc e
    add h
    add b
    ld a, a
    cp b
    ld a, a
    xor e
    xor e
    and h
    and [hl]
    and b
    or c
    rst $08
    or d
    ld d, l
    and b
    xor e
    ld a, a
    add h
    adc l
    add d
    adc b
    adc l
    add b
    sub c
    add sp, $51
    adc a
    and h
    or c
    xor [hl]
    ld a, a
    and h
    or d
    or e
    xor [hl]
    or d
    ld c, a
    and b
    or c
    and c
    xor [hl]
    xor e
    xor b
    or e
    xor [hl]
    or d
    ld a, a
    or e
    and h
    ld d, l
    xor b
    xor h
    xor a
    xor b
    and e
    and h
    xor l
    ld a, a
    xor a
    and b
    or d
    and b
    or c
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
    and e
    and h
    xor e
    ld c, a
    add d
    add b
    sub c
    add c
    adc [hl]
    adc l
    add h
    sub c
    adc [hl]
    ld a, a
    xor a
    or h
    and h
    and e
    and h
    xor l
    ld d, l
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
    ld [hl], l
    ld d, c
    ld d, [hl]
    ld a, a
    ld d, [hl]
    ld a, a
    ld d, [hl]
    ld d, a
    nop
    sbc d
    and c
    xor [hl]
    or d
    or e
    and h
    cp c
    xor [hl]
    sbc e
    ld d, [hl]
    ld d, a
    nop
    sub [hl]
    adc [hl]
    adc [hl]
    sub d
    sub e
    add h
    sub c
    sbc h
    ld a, a
    push hl
    sub [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    or d
    or e
    ld [hl], l
    rst $20
    ld d, a
    nop
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
    ld c, a
    add e
    xor [hl]
    xor l
    and e
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
    or l
    xor b
    or l
    and h
    xor l
    ld c, a
    and h
    xor l
    ld a, a
    and l
    and h
    xor e
    xor b
    cp c
    ld a, a
    and b
    or c
    xor h
    xor [hl]
    xor l
    pop de
    and b
    ld d, a
    nop
    add d
    add b
    sub d
    add b
    ld a, a
    add e
    add h
    ld a, a
    add d
    rst $00
    sub d
    add b
    sub c
    ld d, a
    nop
    adc e
    ret


    add e
    add h
    sub c
    ld a, a
    add e
    add h
    adc e
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
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    add e
    add h
    ld a, a
    adc a
    sub h
    add h
    add c
    adc e
    adc [hl]
    ld d, l
    add b
    sbc c
    add b
    adc e
    add h
    add b
    sbc h
    ld a, a
    add b
    adc l
    sub e
    call z, Call_048_518d
    adc e
    and b
    ld a, a
    and h
    xor l
    and d
    xor b
    and d
    xor e
    xor [hl]
    xor a
    and h
    and e
    xor b
    and b
    ld c, a
    and b
    xor l
    and e
    and b
    xor l
    or e
    and h
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
    ld d, a
    nop
    adc a
    adc [hl]
    sbc c
    adc [hl]
    ld a, a
    sub d
    adc e
    adc [hl]
    sub [hl]
    adc a
    adc [hl]
    adc d
    add h
    ld d, c
    add d
    xor [hl]
    xor l
    xor [hl]
    and d
    xor b
    and e
    xor [hl]
    ld a, a
    or e
    and b
    xor h
    and c
    xor b
    ld [$4fad], a
    and d
    xor [hl]
    xor h
    xor [hl]
    ld a, a
    adc a
    adc [hl]
    sbc c
    adc [hl]
    ld a, a
    adc e
    adc e
    sub h
    sub l
    adc b
    add b
    add sp, $51
    adc e
    xor [hl]
    or d
    ld a, a
    xor l
    and b
    or e
    xor b
    or l
    xor [hl]
    or d
    ld a, a
    and d
    or c
    and h
    and h
    xor l
    ld c, a
    or b
    or h
    and h
    ld a, a
    and h
    xor e
    ld a, a
    and c
    xor [hl]
    or d
    or e
    and h
    cp c
    xor [hl]
    ld a, a
    and e
    and h
    ld d, c
    sub d
    adc e
    adc [hl]
    sub [hl]
    adc a
    adc [hl]
    adc d
    add h
    ld a, a
    xor b
    xor l
    or l
    xor [hl]
    and d
    and b
    ld c, a
    xor e
    and b
    ld a, a
    xor e
    xor e
    or h
    or l
    xor b
    and b
    add sp, $51
    add a
    and b
    and d
    and h
    ld a, a
    ld a, [$f6f6]
    ld a, a
    and b
    jp nc, $b2ae

    ld c, a
    or h
    xor l
    ld a, a
    and c
    xor [hl]
    or d
    or e
    and h
    cp c
    xor [hl]
    ld a, a
    and e
    and h
    ld d, c
    sub d
    adc e
    adc [hl]
    sub [hl]
    adc a
    adc [hl]
    adc d
    add h
    ld a, a
    and b
    and d
    and b
    and c
    call nc, $a24f
    xor [hl]
    xor l
    ld a, a
    or h
    xor l
    and b
    ld a, a
    or d
    and h
    or b
    or h
    pop de
    and b
    add sp, $57
    nop
    add d
    add b
    sub d
    add b
    ld a, a
    add e
    add h
    adc e
    ld a, a
    add d
    add b
    sub c
    add c
    adc [hl]
    adc l
    add h
    sub c
    adc [hl]
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
    ld d, c
    add h
    xor l
    or e
    or c
    and b
    ld a, a
    xor a
    xor [hl]
    or c
    ld a, a
    xor e
    and b
    ld c, a
    xor a
    or h
    and h
    or c
    or e
    and b
    ld d, a
    nop
    nop
    ld [$0f09], sp
    ld bc, $0108
    dec c
    dec d
    ld bc, $0208
    dec b
    dec d
    ld [bc], a
    ld [$0503], sp
    add hl, bc
    ld bc, $0408
    rrca
    ld a, [bc]
    ld bc, $0508
    rlca
    rra
    ld bc, $2003
    ld a, [bc]
    ld [bc], a
    inc bc
    dec bc
    inc d
    dec bc
    ld [bc], a
    inc b
    dec bc
    inc d
    ld [bc], a
    ld bc, $050a
    nop
    ld [hl], $51
    nop
    nop
    ld bc, $050b
    nop
    ld d, d
    ld d, c
    nop
    nop
    add hl, bc
    add hl, bc
    inc de
    nop
    inc bc
    ld d, d
    add hl, bc
    ld a, [bc]
    nop
    ld b, $52
    rrca
    ld c, $00
    add hl, bc
    ld d, d
    rlca
    dec e
    nop
    inc c
    ld d, d
    dec c
    inc de
    nop
    rrca
    ld d, d
    add hl, bc
    stop
    dec d
    ld d, d
    dec b
    ld d, $00
    jr jr_048_5902

    add hl, bc
    inc bc
    nop
    ld [de], a
    ld d, d
    ld b, $1f
    rlca
    dec e
    ld d, d
    dec bc
    or $0d
    inc hl
    ld b, $00
    rst $38
    rst $38
    nop
    nop
    ret


    ld d, c
    ld a, [$2f06]
    dec c
    add hl, de
    ld [bc], a
    ld hl, $ffff
    nop
    nop
    rst $08
    ld d, c
    rst $38
    rst $38
    add hl, hl
    ld de, $0413
    jr nz, @+$01

    rst $38
    sub b
    nop
    db $e3
    ld d, c
    rst $38
    rst $38
    daa
    dec c
    dec bc
    dec b
    ld bc, $ffff
    and b
    nop
    and $51
    rst $38
    rst $38
    ld b, l
    dec d
    inc c
    ld bc, $ff00
    rst $38
    nop
    nop
    jp hl


    ld d, c
    ld sp, hl
    ld b, $45
    dec c
    ld d, $01
    nop
    rst $38

jr_048_5902:
    rst $38
    nop
    nop
    jp hl


    ld d, c
    ld sp, hl
    ld b, $45
    dec c
    ld hl, $0001
    rst $38
    rst $38
    nop
    nop
    jp hl


    ld d, c
    ld sp, hl
    ld b, $45
    inc de
    inc de
    ld bc, $ff00
    rst $38
    nop
    nop
    jp hl


    ld d, c
    ld sp, hl
    ld b, $5d
    ld b, $0c
    ld bc, $ff00
    rst $38
    nop
    nop
    dec de
    ld d, d
    rst $38
    rst $38
    or $0e
    rrca
    ld [$ff00], sp
    rst $38
    nop
    nop
    ld [hl], $28
    cp a
    ld b, $f6
    inc d
    ld c, $06
    nop
    rst $38
    rst $38
    nop
    nop
    call z, $fc51
    ld b, $00
    ld bc, $4f05
    ld e, c
    ld [hl], $44
    nop
    adc a
    ld l, d
    ld b, a
    ld sp, $0011
    add hl, bc
    ld a, h
    ld e, c
    ld c, h
    and [hl]
    ld e, c
    ld d, h
    ld sp, $04c2
    add hl, bc
    ld l, e
    ld e, c
    ld c, h
    inc e
    ld e, d
    ld d, e
    ld c, c
    sub b
    ld c, h
    and d
    ld e, d
    ld d, h
    sbc l
    db $f4
    ld bc, $8008
    ld e, c
    inc sp
    ld de, $4c00
    push de
    ld e, d
    ld d, h
    ld c, h
    ld [hl-], a
    ld e, e
    ld d, e
    ld c, c
    sub b
    ld d, c
    adc a
    ld e, e
    ld d, c
    rst $00
    ld e, e
    ld d, c
    ld b, e
    ld e, h
    ld d, c
    add b
    ld e, h
    ld d, d
    reti


    ld e, h
    ld d, d
    ld c, $5d
    ld d, d
    ld e, d
    ld e, l
    ld d, d
    sbc a
    ld e, l
    inc c
    stop
    inc c
    rrca
    nop
    or d
    nop
    daa
    or e
    nop
    ld b, b
    nop
    db $e4
    add a
    and b
    or d
    ld a, a
    and d
    or c
    or h
    cp c
    and b
    and e
    xor [hl]
    ld a, a
    and h
    xor e
    ld c, a
    xor h
    and b
    or c
    ld a, a
    xor a
    and b
    or c
    and b
    ld a, a
    xor e
    xor e
    and h
    and [hl]
    and b
    or c
    ld d, c
    and a
    and b
    or d
    or e
    and b
    ld a, a
    and b
    or b
    or h
    pop de
    and $7f
    push hl
    add a
    and b
    and c
    or c
    rst $08
    ld c, a
    or d
    xor b
    and e
    xor [hl]
    ld a, a
    and e
    or h
    or c
    xor [hl]
    rst $20
    ld d, c
    sub e
    xor [hl]
    and e
    xor [hl]
    ld a, a
    or d
    and h
    or c
    pop de
    and b
    ld a, a
    xor h
    or h
    and d
    and a
    xor [hl]
    ld c, a
    xor h
    rst $08
    or d
    ld a, a
    and l
    rst $08
    and d
    xor b
    xor e
    ld a, a
    or d
    xor b
    ld a, a
    or e
    or h
    or d
    ld d, c
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    or d
    or h
    xor a
    xor b
    and h
    or c
    and b
    xor l
    ld c, a
    sub l
    sub h
    add h
    adc e
    adc [hl]
    ld [hl], l
    ld d, a
    nop
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
    and h
    and e
    and h
    or d
    ld c, a
    or h
    or d
    and b
    or c
    ld a, a
    sub l
    sub h
    add h
    adc e
    adc [hl]
    ld a, a
    or d
    xor b
    xor l
    ld a, a
    xor e
    and b
    ld d, c
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
    ld a, a
    and h
    or d
    or e
    and b
    ld c, a
    and d
    xor b
    or h
    and e
    and b
    and e
    add sp, $51
    sub d
    xor b
    ld a, a
    or l
    and h
    xor l
    and d
    and h
    or d
    ld a, a
    and b
    xor e
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
    db $f4
    ld d, l
    or l
    and h
    xor l
    ld a, a
    and b
    ld a, a
    or l
    and h
    or c
    xor h
    and h
    add sp, $51
    sub e
    and h
    ld a, a
    and e
    and b
    or c
    ld [$b47f], a
    xor l
    ld c, a
    and c
    xor [hl]
    xor l
    xor b
    or e
    xor [hl]
    ld a, a
    or c
    and h
    and [hl]
    and b
    xor e
    xor [hl]
    add sp, $57
    nop
    push hl
    add h
    or d
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
    and b
    ld c, a
    adc h
    adc [hl]
    rst $20
    ld d, a
    nop
    add h
    xor l
    or d
    and h
    jp nc, Jump_048_7fa0

    sub l
    sub h
    add h
    adc e
    adc [hl]
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
    add h
    xor l
    ld a, a
    or h
    xor l
    ld a, a
    xor b
    xor l
    or d
    or e
    and b
    xor l
    or e
    and h
    ld c, a
    xor a
    xor [hl]
    and e
    or c
    rst $08
    or d
    ld a, a
    sub l
    adc [hl]
    adc e
    add b
    sub c
    ld a, a
    and b
    ld d, c
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
    ld a, a
    and b
    xor e
    ld c, a
    or b
    or h
    and h
    ld a, a
    cp b
    and b
    ld a, a
    and a
    and b
    cp b
    and b
    or d
    ld a, a
    xor b
    and e
    xor [hl]
    add sp, $57
    nop
    adc h
    xor b
    ld a, a
    xor h
    and b
    or c
    xor b
    and e
    xor [hl]
    ld a, a
    xor a
    and h
    or c
    and e
    xor b
    call nc, $a24f
    xor [hl]
    xor l
    or e
    or c
    and b
    ld a, a
    or e
    xor b
    add sp, $7f
    add e
    and h
    and c
    and h
    or c
    pop de
    and b
    ld d, l
    and h
    xor l
    or e
    or c
    and h
    xor l
    and b
    or c
    or d
    and h
    ld a, a
    xor h
    rst $08
    or d
    add sp, $51
    adc h
    and h
    xor l
    xor [hl]
    or d
    ld a, a
    xor h
    and b
    xor e
    db $f4
    ld a, a
    xor a
    xor [hl]
    or c
    or b
    or h
    and h
    ld c, a
    cp b
    and b
    ld a, a
    and h
    or d
    or e
    and b
    and c
    and b
    ld d, l
    and h
    xor l
    and [hl]
    xor [hl]
    or c
    and e
    and b
    xor l
    and e
    xor [hl]
    add sp, $57
    nop
    sub d
    xor b
    ld a, a
    or h
    or d
    and b
    or d
    ld a, a
    sub l
    sub h
    add h
    adc e
    adc [hl]
    db $f4
    ld c, a
    xor a
    xor [hl]
    and e
    or c
    rst $08
    or d
    ld a, a
    or l
    xor [hl]
    xor e
    or l
    and h
    or c
    ld a, a
    and b
    ld d, c
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
    ld c, a
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
    adc e
    and b
    or d
    ld a, a
    xor a
    xor b
    and h
    and e
    or c
    and b
    or d
    ld a, a
    and e
    and h
    xor e
    ld c, a
    xor l
    xor [hl]
    or c
    or e
    and h
    ld a, a
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
    or d
    and h
    ld a, a
    xor a
    or h
    and h
    and e
    and h
    xor l
    ld a, a
    or c
    xor [hl]
    xor h
    xor a
    and h
    or c
    add sp, $51
    sub b
    or h
    xor b
    cp c
    rst $08
    ld a, a
    and h
    or d
    and d
    xor [hl]
    xor l
    and e
    and b
    xor l
    ld c, a
    and b
    xor e
    and [hl]
    xor [hl]
    add sp, $51
    sub e
    or h
    or d
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    xor a
    or h
    and h
    and e
    and h
    xor l
    ld c, a
    or h
    or d
    and b
    or c
    ld a, a
    and h
    xor e
    ld a, a
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
    ld d, l
    xor a
    and b
    or c
    and b
    ld a, a
    or c
    xor [hl]
    xor h
    xor a
    and h
    or c
    xor e
    and b
    or d
    add sp, $57
    nop
    add b
    adc l
    ret


    add c
    add b
    adc e
    db $f4
    ld a, a
    and h
    xor e
    ld a, a
    adc e
    ret


    add e
    add h
    sub c
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
    db $f4
    ld d, c
    xor a
    and h
    xor e
    and h
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
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    and e
    and h
    ld a, a
    xor e
    or h
    and d
    and a
    and b
    add sp, $57
    nop
    add e
    and h
    ld a, a
    and b
    or b
    or h
    pop de
    ld a, a
    and b
    ld a, a
    add d
    adc b
    sub h
    add e
    add b
    add e
    ld c, a
    adc [hl]
    adc e
    adc b
    sub l
    adc [hl]
    ld a, a
    and a
    and b
    cp b
    ld a, a
    or l
    and b
    or c
    xor b
    and b
    or d
    ld d, l
    xor b
    or d
    xor e
    and b
    or d
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
    and a
    pop de
    ld c, a
    or l
    xor b
    or l
    and h
    ld a, a
    or h
    xor l
    and b
    ld a, a
    and d
    or c
    xor b
    and b
    or e
    or h
    or c
    and b
    ld d, l
    xor h
    pop de
    or e
    xor b
    and d
    and b
    ld a, a
    xor h
    and b
    or c
    xor b
    xor l
    and b
    add sp, $57
    nop
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
    ld d, c
    sub h
    xor l
    ld a, a
    xor a
    or h
    and h
    or c
    or e
    xor [hl]
    ld a, a
    or c
    xor [hl]
    and e
    and h
    and b
    and e
    xor [hl]
    ld c, a
    and e
    and h
    ld a, a
    and b
    and [hl]
    xor b
    or e
    and b
    and e
    and b
    or d
    ld a, a
    and b
    and [hl]
    or h
    and b
    or d
    ld d, a
    nop
    adc e
    ret


    add e
    add h
    sub c
    ld a, a
    add e
    add h
    adc e
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
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    add e
    add h
    ld a, a
    add d
    adc b
    sub h
    add e
    add b
    add e
    ld d, c
    adc [hl]
    sub c
    sub b
    sub h
    ret


    add e
    add h
    add b
    sbc h
    ld a, a
    add b
    adc l
    ret


    add c
    add b
    adc e
    ld d, c
    sub d
    or h
    or d
    ld a, a
    xor a
    or h
    jp nc, $b2ae

    ld c, a
    and a
    and b
    and c
    xor e
    and b
    xor l
    ld a, a
    xor a
    xor [hl]
    or c
    ld a, a
    ld [$57ab], a
    nop
    ei
    or $f6
    ld a, a
    and b
    jp nc, $b2ae

    ld a, a
    and e
    and h
    ld c, a
    or e
    or c
    and b
    and e
    xor b
    and d
    xor b
    call nc, Call_048_51ad
    add l
    add b
    sub c
    adc h
    add b
    add d
    adc b
    add b
    ld a, a
    add e
    add h
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
    ld d, c
    add b
    and d
    and h
    xor a
    or e
    and b
    xor h
    xor [hl]
    or d
    ld c, a
    xor a
    and h
    and e
    xor b
    and e
    xor [hl]
    or d
    ld d, a
    nop
    add h
    sub d
    sub e
    sub h
    add e
    add sp, $7f
    add l
    adc [hl]
    sub e
    adc [hl]
    add [hl]
    sub c
    cp a
    add l
    adc b
    add d
    adc [hl]
    ld c, a
    add e
    add h
    ld a, a
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
    ld d, c
    push hl
    add a
    and b
    cp c
    or e
    and h
    ld a, a
    or h
    xor l
    and b
    ld a, a
    and l
    xor [hl]
    or e
    xor [hl]
    ld c, a
    and e
    and h
    ld a, a
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
    nop
    ld b, $29
    ld de, $1601
    inc b
    dec hl
    ld [$1601], sp
    dec b
    dec hl
    rla
    ld bc, $0616
    cpl
    rrca
    ld bc, $0716
    rra
    add hl, bc
    ld bc, $0816
    dec h
    rrca
    ld bc, $0916
    nop
    rlca
    ld [hl+], a
    inc d
    nop
    adc [hl]
    ld e, c
    dec l
    rlca
    nop
    sub c
    ld e, c
    dec hl
    jr jr_048_5e13

jr_048_5e13:
    sbc d
    ld e, c
    cpl
    inc de
    nop
    sub h
    ld e, c
    jr nz, jr_048_5e24

    nop
    sub a
    ld e, c
    db $10
    ld [$a007], sp
    ld e, c

jr_048_5e24:
    dec e
    dec b
    rlca
    and e
    ld e, c
    ld a, [bc]
    daa
    add hl, hl
    add hl, de
    ld [bc], a
    ld [hl+], a
    rst $38
    rst $38
    and b
    nop
    add d
    ld e, c
    rst $38
    rst $38
    dec l
    inc hl
    dec d
    inc bc
    nop
    rst $38
    rst $38
    nop
    nop
    add l
    ld e, c
    rst $38
    rst $38
    jr z, jr_048_5e74

    ld [de], a
    inc b
    jr nz, @+$01

    rst $38
    nop
    nop
    adc b
    ld e, c
    rst $38
    rst $38
    ld e, c
    inc d
    inc c
    jr jr_048_5e56

jr_048_5e56:
    rst $38
    rst $38
    nop
    nop
    sbc l
    ld e, c
    rst $38
    rst $38
    ld e, c
    inc de
    rrca
    jr jr_048_5e63

jr_048_5e63:
    rst $38
    rst $38
    nop
    nop
    sbc l
    ld e, c
    rst $38
    rst $38
    ld e, c
    inc e
    ld a, [bc]
    jr jr_048_5e70

jr_048_5e70:
    rst $38
    rst $38
    nop
    nop

jr_048_5e74:
    sbc l
    ld e, c
    rst $38
    rst $38
    ld e, c
    ld hl, $1809
    nop
    rst $38
    rst $38
    nop
    nop
    sbc l
    ld e, c
    rst $38
    rst $38
    ld e, c
    rra
    ld c, $18
    nop
    rst $38
    rst $38
    nop
    nop
    sbc l
    ld e, c
    rst $38
    rst $38
    ld e, c
    dec d
    dec bc
    jr jr_048_5e97

jr_048_5e97:
    rst $38
    rst $38
    nop
    nop
    sbc l
    ld e, c
    rst $38
    rst $38
    ld l, $32
    ld c, $05
    ld bc, $ffff
    nop
    nop
    ld d, e
    ld e, c
    rst $38
    rst $38
    nop
    ld bc, $b105
    ld e, [hl]
    ld [hl], $45
    nop
    ld [hl], $15
    nop
    adc a
    ld d, c
    ld sp, $515f
    ld [hl], e
    ld e, a
    ld l, d
    ld b, a
    ld sp, $0021
    add hl, bc
    call z, Call_048_4c5e
    or b
    ld e, a
    ld d, e
    ld c, c
    sub b
    ld c, h
    ld a, [$535f]
    ld c, c
    sub b
    ld l, d
    ld b, a
    inc [hl]
    nop
    nop
    add hl, bc
    ldh [$5e], a
    ld c, h
    ld a, [hl-]
    ld h, b
    ld d, e
    ld c, c
    sub b
    ld c, h
    jp nc, $5360

    ld c, c
    sub b
    ld d, c
    pop af
    ld h, b
    ld d, c
    ld b, d
    ld h, c
    ld d, c
    sub a
    ld h, c
    ld b, a
    ld c, h
    ret nc

    ld h, c
    ld d, h
    ld l, d
    ld c, h
    db $f4
    ld h, c
    ld d, e
    ld c, c
    ld [hl], l
    add hl, bc
    ld bc, $5190
    inc de
    ld h, d
    ld d, c
    ld [hl-], a
    ld h, d
    ld d, c
    ld l, [hl]
    ld h, d
    ld d, c
    and h
    ld h, d
    ld d, c
    db $e4
    ld h, d
    ld d, c
    ld de, $5263
    ccf
    ld h, e
    ld d, d
    ld e, d
    ld h, e
    ld d, d
    ld a, e
    ld h, e
    ld d, d
    ret nz

    ld h, e
    ld d, d
    ld [de], a
    ld h, h
    ld d, d
    ld b, d
    ld h, h
    ld d, d
    ld [hl], h
    ld h, h
    ld d, d
    and b
    ld h, h
    ld d, d
    pop de
    ld h, h
    ld d, d
    and $64
    inc c
    stop
    nop
    add a
    and b
    xor l
    ld a, a
    and d
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
    or h
    xor l
    and b
    ld c, a
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
    ld a, a
    xor l
    or h
    and h
    or l
    and b
    ld d, c
    or b
    or h
    and h
    ld a, a
    or d
    or h
    or d
    or e
    xor b
    or e
    or h
    cp b
    and h
    ld a, a
    and b
    ld c, a
    xor e
    and b
    ld a, a
    and b
    xor l
    or e
    xor b
    and [hl]
    or h
    and b
    add sp, $57
    nop
    sub d
    ld [$b07f], a
    or h
    and h
    ld a, a
    and a
    and b
    cp b
    ld a, a
    or h
    xor l
    and b
    ld c, a
    xor l
    or h
    and h
    or l
    and b
    ld a, a
    sub e
    adc b
    add h
    adc l
    add e
    add b
    ld a, a
    and e
    and h
    ld d, c
    add c
    adc b
    add d
    adc b
    sub d
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
    xor e
    and b
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
    add sp, $57
    nop
    db $e4
    add h
    or d
    and h
    ld a, a
    and a
    xor [hl]
    xor h
    and c
    or c
    and h
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
    or d
    and h
    ld a, a
    and a
    and b
    ld d, c
    or l
    and h
    or d
    or e
    xor b
    and e
    xor [hl]
    ld a, a
    and d
    xor [hl]
    xor h
    xor [hl]
    ld a, a
    or h
    xor l
    xor [hl]
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
    and $55
    push hl
    sub b
    or h
    ld [$b37f], a
    xor [hl]
    xor l
    or e
    xor [hl]
    rst $20
    ld d, a
    nop
    db $e4
    adc a
    and h
    or c
    or e
    and h
    xor l
    and h
    and d
    pop de
    and b
    ld a, a
    and h
    or d
    and h
    ld c, a
    and a
    xor [hl]
    xor h
    and c
    or c
    and h
    ld a, a
    and e
    and h
    ld a, a
    xor l
    and h
    and [hl]
    or c
    xor [hl]
    ld d, c
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
    and $4f
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
    ld d, a
    nop
    adc e
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
    ld a, a
    sub c
    add b
    add e
    adc b
    adc [hl]
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
    sub e
    sub c
    adc b
    add [hl]
    add b
    adc e
    ld d, l
    and h
    or d
    ld a, a
    xor h
    or h
    cp b
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
    add sp, $51
    add b
    and a
    xor [hl]
    or c
    and b
    ld a, a
    and h
    or d
    or e
    rst $08
    xor l
    ld a, a
    and h
    xor l
    ld c, a
    or h
    xor l
    and b
    ld a, a
    and d
    and b
    xor h
    xor a
    and b
    jp nc, Jump_048_55a0

    xor a
    or c
    xor [hl]
    xor h
    xor [hl]
    and d
    xor b
    xor [hl]
    xor l
    and b
    xor e
    add sp, $51
    adc h
    xor [hl]
    and e
    xor b
    and l
    xor b
    and d
    and b
    or c
    rst $08
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
    ld d, c
    or b
    or h
    and h
    ld a, a
    or e
    and h
    ld a, a
    or d
    xor b
    or c
    or l
    and b
    ld c, a
    or e
    and b
    xor h
    and c
    xor b
    ld [$7fad], a
    and e
    and h
    ld a, a
    or c
    and b
    and e
    xor b
    xor [hl]
    add sp, $57
    nop
    push hl
    adc [hl]
    and a
    db $f4
    ld a, a
    or e
    or h
    ld a, a
    ld d, h
    add [hl]
    add h
    add b
    sub c
    ld c, a
    or d
    xor b
    or c
    or l
    and h
    ld a, a
    and e
    and h
    ld a, a
    or c
    and b
    and e
    xor b
    xor [hl]
    rst $20
    ld d, a
    nop
    push hl
    add h
    and a
    db $f4
    ld a, a
    and h
    and a
    db $f4
    ld a, a
    and h
    and a
    ld [hl], l
    rst $20
    ld d, c
    adc h
    and h
    ld a, a
    and a
    and h
    ld a, a
    xor h
    and h
    or e
    xor b
    and e
    xor [hl]
    ld a, a
    and h
    xor l
    ld c, a
    xor e
    pop de
    xor [hl]
    or d
    ld a, a
    xor a
    xor [hl]
    or c
    ld a, a
    xor c
    or h
    and [hl]
    and b
    or c
    ld a, a
    and h
    xor l
    ld d, c
    and h
    xor e
    ld a, a
    or d
    call nc, $a0b3
    xor l
    xor [hl]
    ld a, a
    and e
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
    add d
    adc [hl]
    adc h
    add h
    sub c
    add d
    adc b
    add b
    adc e
    add sp, $57
    nop
    add h
    xor e
    ld a, a
    and a
    xor [hl]
    xor h
    and c
    or c
    and h
    ld a, a
    and e
    and h
    ld a, a
    and h
    or d
    and b
    ld c, a
    and d
    and b
    or d
    and b
    ld a, a
    and h
    or l
    and b
    xor e
    push de
    and b
    ld a, a
    xor e
    xor [hl]
    or d
    ld d, c
    xor l
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
    or e
    or h
    or d
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $51
    sbc b
    ld a, a
    xor a
    or h
    and h
    and e
    and h
    ld a, a
    or c
    and h
    xor l
    xor [hl]
    xor h
    and c
    or c
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
    add sp, $57
    nop
    push hl
    sub h
    and b
    or h
    rst $20
    ld a, a
    add h
    or d
    or e
    and b
    ld a, a
    and d
    xor b
    or h
    and e
    and b
    and e
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
    adc l
    xor [hl]
    ld a, a
    or d
    ld [$a37f], a
    call nc, $a3ad
    and h
    ld c, a
    and h
    or d
    or e
    rst $08
    ld a, a
    xor l
    and b
    and e
    and b
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
    ld [$b3b2], a
    and b
    ld a, a
    and h
    or d
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
    and e
    and h
    ld a, a
    sub c
    add b
    add e
    adc b
    adc [hl]
    ld [hl], l
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
    db $f4
    ld c, a
    xor a
    and h
    or d
    and b
    and e
    xor [hl]
    and $7f
    push hl
    add l
    or h
    and h
    or c
    and b
    rst $20
    ld d, a
    nop
    push hl
    add l
    or h
    and h
    or c
    and b
    ld a, a
    and e
    and h
    ld a, a
    xor h
    xor b
    ld c, a
    and d
    and b
    xor h
    xor b
    xor l
    xor [hl]
    rst $20
    ld a, a
    push hl
    adc a
    and h
    or d
    and b
    and e
    xor [hl]
    rst $20
    ld d, a
    nop
    add b
    or d
    and b
    xor e
    or e
    and h
    xor h
    xor [hl]
    or d
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
    and e
    and h
    ld a, a
    sub c
    add b
    add e
    adc b
    adc [hl]
    ld [hl], l
    ld d, c
    db $e4
    sub b
    or h
    ld [$7fe6], a
    push hl
    sbc b
    ld a, a
    and b
    ld a, a
    or e
    xor b
    ld c, a
    or b
    or h
    ld [$b37f], a
    and h
    ld a, a
    xor b
    xor h
    xor a
    xor [hl]
    or c
    or e
    and b
    rst $20
    ld d, a
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
    and $4f
    push hl
    sub d
    call nc, $aeab
    ld a, a
    or d
    xor [hl]
    xor l
    ld d, c
    and a
    and h
    or c
    or c
    and b
    xor h
    xor b
    and h
    xor l
    or e
    and b
    or d
    ld a, a
    xor a
    and b
    or c
    and b
    ld c, a
    and [hl]
    and b
    xor l
    and b
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
    adc l
    or h
    and h
    or d
    or e
    or c
    xor [hl]
    ld a, a
    or d
    or h
    and h
    jp nc, Jump_048_7fae

    or d
    and h
    ld c, a
    and d
    or h
    xor h
    xor a
    xor e
    xor b
    or c
    rst $08
    ld a, a
    xor a
    or c
    xor [hl]
    xor l
    or e
    xor [hl]
    ld [hl], l
    ld d, c
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
    and b
    ld a, a
    xor e
    or h
    and d
    and a
    and b
    ld c, a
    or e
    and b
    xor l
    ld a, a
    xor e
    and b
    or c
    and [hl]
    and b
    ld [hl], l
    ld d, a
    nop
    push hl
    add h
    and a
    db $f4
    ld a, a
    xor h
    xor [hl]
    and d
    xor [hl]
    or d
    xor [hl]
    rst $20
    ld a, a
    push hl
    sub e
    push de
    ld c, a
    xor l
    xor [hl]
    ld a, a
    and h
    or c
    and h
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
    ld d, l
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
    push hl
    adc a
    or c
    or h
    and h
    and c
    and b
    ld a, a
    and h
    xor e
    ld c, a
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
    ld d, l
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
    ld d, a
    nop
    add h
    sub d
    sub e
    add b
    add d
    adc b
    call z, Call_048_7f8d
    add e
    add h
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
    ld d, a
    nop
    sub e
    adc [hl]
    sub c
    sub c
    add h
    ld a, a
    add e
    add h
    ld a, a
    sub c
    add b
    add e
    adc b
    adc [hl]
    ld c, a
    add e
    add h
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
    ld d, a
    nop
    push hl
    sub h
    xor l
    and b
    ld a, a
    and [hl]
    or c
    and b
    xor l
    ld a, a
    and [hl]
    and b
    xor h
    and b
    ld a, a
    and e
    and h
    ld c, a
    and b
    or c
    or e
    pop de
    and d
    or h
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
    ld c, a
    add e
    add h
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
    ld d, a
    nop
    adc e
    ret


    add e
    add h
    sub c
    ld a, a
    add e
    add h
    adc e
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
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    add e
    add h
    ld a, a
    add d
    adc b
    sub h
    add e
    add b
    add e
    ld d, l
    sub e
    sub c
    adc b
    add [hl]
    add b
    adc e
    sbc h
    ld a, a
    add c
    adc e
    add b
    adc l
    add d
    add b
    ld d, c
    push hl
    adc e
    and b
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
    ld a, a
    cp b
    ld c, a
    and c
    and h
    xor e
    xor e
    and b
    ld a, a
    or d
    and h
    jp nc, $b1ae

    xor b
    or e
    and b
    rst $20
    ld d, a
    nop
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
    ld d, c
    adc e
    and b
    ld a, a
    and b
    xor e
    and h
    and [hl]
    or c
    and h
    ld a, a
    and d
    xor b
    or h
    and e
    and b
    and e
    ld c, a
    and e
    and h
    ld a, a
    or c
    xor b
    and d
    xor [hl]
    ld a, a
    and h
    xor l
    and d
    and b
    xor l
    or e
    xor [hl]
    ld d, a
    nop
    push hl
    add h
    xor e
    ld a, a
    xor h
    or h
    xor l
    and e
    xor [hl]
    ld a, a
    and h
    or d
    ld a, a
    or h
    xor l
    ld c, a
    and d
    and b
    xor h
    xor b
    xor l
    xor [hl]
    ld a, a
    and e
    and h
    ld a, a
    and c
    xor b
    and d
    xor b
    or d
    rst $20
    ld d, l
    sub e
    adc b
    add h
    adc l
    add e
    add b
    ld a, a
    add e
    add h
    ld a, a
    add c
    adc b
    add d
    adc b
    sub d
    ld d, a
    nop
    push hl
    sub e
    or h
    ld a, a
    cp c
    xor [hl]
    xor l
    and b
    ld a, a
    and e
    and h
    ld a, a
    xor c
    or h
    and h
    and [hl]
    xor [hl]
    rst $20
    ld d, c
    add d
    add b
    sub d
    adc b
    adc l
    adc [hl]
    ld a, a
    add e
    add h
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
    ld d, a
    nop
    adc b
    adc l
    sub d
    adc a
    add h
    add d
    sub e
    adc [hl]
    sub c
    ld a, a
    add e
    add h
    ld a, a
    adc h
    adc [hl]
    sub e
    add h
    sub d
    ld d, c
    add h
    or l
    and b
    xor e
    push de
    and b
    ld a, a
    xor e
    xor [hl]
    or d
    ld a, a
    xor h
    xor [hl]
    or e
    and h
    or d
    ld c, a
    and e
    and h
    ld a, a
    or e
    or h
    or d
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld d, a
    nop
    add h
    adc l
    sub e
    sub c
    add b
    add e
    add b
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
    add b
    ld d, a
    nop
    add h
    adc l
    sub e
    sub c
    add b
    add e
    add b
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
    add b
    ld d, a
    nop
    nop
    rrca
    rlca
    jr jr_048_6502

    dec bc

jr_048_6502:
    inc bc
    dec e
    dec e
    ld bc, $040b
    dec d
    rra
    ld bc, $050b
    add hl, de
    dec b
    ld bc, $060b
    dec c
    add hl, bc
    ld [bc], a
    dec bc
    rlca
    dec b
    ld hl, $0b01
    ld [$0f1b], sp
    ld bc, $090b
    add hl, bc
    ld hl, $0b01
    ld a, [bc]
    rlca
    rrca
    ld bc, $0b0b
    dec de
    jr jr_048_652f

    dec bc

jr_048_652f:
    inc c
    dec d
    ld c, $01
    dec bc
    inc de
    rrca
    dec b
    ld bc, $1103
    ld bc, $0313
    ld a, [bc]
    ld c, $05
    add hl, bc
    ld [$2e03], sp
    dec e
    dec bc
    dec b
    inc bc
    ld l, $00
    dec bc
    ld c, $0a
    nop
    db $10
    ld e, a
    ld de, $0004
    inc de
    ld e, a
    dec de
    ld a, [de]
    nop
    ld d, $5f
    add hl, bc
    ld a, [de]
    nop
    add hl, de
    ld e, a
    ld [de], a
    ld d, $00
    inc e
    ld e, a
    ld e, $1c
    nop
    rra
    ld e, a
    ld d, $10
    nop
    ld [hl+], a
    ld e, a
    rlca
    inc c
    nop
    dec h
    ld e, a
    ld b, $08
    nop
    jr z, @+$61

    ld e, $0c
    nop
    dec hl
    ld e, a
    dec de
    stop
    ld l, $5f
    ld c, $2d
    ld d, $0b
    rlca
    nop
    rst $38
    rst $38
    nop
    nop
    cp b
    ld e, [hl]
    rst $08
    ld b, $27
    dec d
    ld [hl+], a
    ld [bc], a
    ld de, $ffff
    nop
    nop
    cp e
    ld e, [hl]
    rst $08
    ld b, $24
    inc d
    db $10
    ld [$ff00], sp
    rst $38
    and b
    nop
    cp [hl]
    ld e, [hl]
    rst $08
    ld b, $24
    ld e, $18
    ld [bc], a
    ld hl, $ffff
    nop
    nop
    jp nc, $cf5e

    ld b, $27
    dec d
    rla
    ld [bc], a
    ld de, $ffff
    add b
    nop
    and $5e
    rst $08
    ld b, $28
    ld c, $15
    dec b
    ld [bc], a
    rst $38
    rst $38
    and b
    nop
    jp hl


    ld e, [hl]
    rst $08
    ld b, $2f
    rra
    rrca
    dec b
    ld bc, $ffff
    nop
    nop
    db $ec
    ld e, [hl]
    rst $08
    ld b, $35
    inc d
    ld [$0007], sp
    rst $38
    rst $38
    nop
    nop
    rst $28
    ld e, [hl]
    call z, Call_000_3506
    jr jr_048_660e

    rlca
    nop
    rst $38
    rst $38
    nop
    nop
    cp $5e
    call Call_000_3506
    inc de
    inc c
    ld b, $00
    rst $38
    rst $38
    nop
    nop
    ld bc, $cd5f
    ld b, $35
    dec de
    inc d
    add hl, bc
    nop
    rst $38
    rst $38
    nop
    nop

jr_048_660e:
    inc b
    ld e, a
    adc $06
    dec [hl]
    jr jr_048_6636

    rlca
    nop
    rst $38
    rst $38
    nop
    nop
    rlca
    ld e, a
    adc $06
    dec [hl]
    dec bc
    ld hl, $0006
    rst $38
    rst $38
    nop
    nop
    ld a, [bc]
    ld e, a
    adc $06
    dec [hl]
    ld c, $22
    ld [$ff00], sp
    rst $38
    nop
    nop
    dec c

jr_048_6636:
    ld e, a
    adc $06
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_048_7f8d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_048_7fa0:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_048_7fae:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
