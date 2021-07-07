; Disassembly of "Pokemon_Edicion_Oro_Spain_SGB_Enhanced.gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $051", ROMX[$4000], BANK[$51]

    nop
    nop
    inc c
    nop
    nop
    inc c
    dec l
    nop
    ld d, c
    ld c, $40
    ld d, c
    ld l, a
    ld b, b
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
    ld a, a
    or d
    xor [hl]
    xor l
    ld c, a
    xor h
    or h
    cp b
    ld a, a
    and [hl]
    and h
    xor l
    and h
    or c
    xor [hl]
    or d
    xor [hl]
    or d
    add sp, $51
    sub h
    xor l
    xor [hl]
    ld a, a
    and h
    xor l
    or d
    and h
    jp nc, Jump_051_7fd4

    add l
    sub h
    add h
    sub c
    sbc c
    add b
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
    ld a, a
    cp b
    ld d, c
    and b
    and a
    xor [hl]
    or c
    and b
    ld a, a
    xor a
    or h
    and h
    and e
    and h
    ld a, a
    xor h
    xor [hl]
    or l
    and h
    or c
    ld c, a
    and [hl]
    or c
    and b
    xor l
    and e
    and h
    or d
    ld a, a
    or c
    xor [hl]
    and d
    and b
    or d
    add sp, $57
    nop
    add a
    and b
    cp b
    ld a, a
    or h
    xor l
    and b
    ld a, a
    xor a
    and h
    or c
    or d
    xor [hl]
    xor l
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
    db $f4
    ld d, l
    and d
    or c
    or h
    cp c
    and b
    xor l
    and e
    xor [hl]
    ld a, a
    and h
    xor e
    ld a, a
    xor h
    and b
    or c
    add sp, $51
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
    ld c, a
    xor a
    or c
    and h
    or d
    or h
    xor h
    and h
    ld a, a
    and e
    and h
    ld a, a
    or d
    or h
    or d
    ld d, l
    or c
    and b
    or c
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
    nop
    inc bc
    rlca
    inc bc
    ld bc, $0e01
    rlca
    inc b
    ld bc, $0e01
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
    ld [bc], a
    ld b, b
    rst $38
    rst $38
    dec sp
    ld [$050c], sp
    ld bc, $ffff
    nop
    nop
    dec b
    ld b, b
    rst $38
    rst $38
    ld a, [hl-]
    rlca
    ld b, $06
    nop
    rst $38
    rst $38
    and b
    nop
    ld [$ff40], sp
    rst $38
    add hl, hl
    dec b
    dec bc
    ld b, $00
    rst $38
    rst $38
    nop
    nop
    dec bc
    ld b, b
    rst $38
    rst $38
    nop
    nop
    ld l, d
    ld b, a
    ld sp, $04c1
    add hl, bc
    ld b, b
    ld b, c
    ld c, h
    and b
    ld b, c
    ld d, e
    ld c, c
    ld h, e
    db $76
    ld b, d
    nop
    nop
    ld e, l
    ld b, $01
    ld e, [hl]
    ld e, a
    inc sp
    pop bc
    inc b
    ld b, a
    ld c, h
    ld sp, hl
    ld b, d
    add h
    sbc h
    nop
    add l
    ld [hl], $1e
    nop
    inc e
    rlca
    nop
    ld e, a
    ld b, c
    ld sp, $000d
    add hl, bc
    ld e, c
    ld b, c
    ld c, h
    jr jr_051_418c

    ld d, h
    sbc l
    sub $01
    ld [$415d], sp
    inc sp
    dec c
    nop
    ld c, h
    ld a, c
    ld b, e
    ld d, e
    ld c, c
    sub b
    ld c, h
    and b
    ld b, e
    ld d, e
    ld c, c
    sub b
    ld b, $07
    ld l, e
    ld b, c
    ld b, $06
    ld l, b
    ld b, c
    sub b
    inc c
    ld [de], a
    nop
    inc c
    inc de
    nop
    ld l, d
    ld sp, $04c1
    add hl, bc
    add d
    ld b, c
    ld sp, $0020
    ld [$4189], sp
    ld b, a
    ld c, h
    adc $43
    ld d, e
    ld c, c
    sub b
    ld b, a
    ld c, h
    add hl, de
    ld b, h
    ld d, e
    ld c, c
    sub b
    ld b, a
    ld c, h
    ld [hl], d

jr_051_418c:
    ld b, h
    ld d, e
    ld c, c
    sub b
    inc [hl]
    ld e, $00
    add hl, bc
    sbc c
    ld b, c
    inc c
    daa
    nop
    ld b, e
    ld b, $01
    ld bc, $280c
    nop
    nop
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
    and b
    cp b
    or h
    and e
    and b
    or c
    xor l
    xor [hl]
    or d
    ld a, a
    and h
    xor l
    ld a, a
    and h
    xor e
    ld d, l
    add l
    add b
    sub c
    adc [hl]
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
    xor [hl]
    ld a, a
    and h
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
    add sp, $7f
    add e
    ld [$a0a9], a
    xor h
    and h
    ld d, l
    or b
    or h
    and h
    ld a, a
    xor h
    and h
    ld a, a
    xor a
    or c
    and h
    or d
    and h
    xor l
    or e
    and h
    add sp, $51
    sub d
    xor [hl]
    cp b
    ld a, a
    sbc b
    add b
    sub d
    adc h
    adc b
    adc l
    add b
    db $f4
    ld a, a
    or h
    xor l
    and b
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
    add sp, $55
    sub h
    or d
    xor [hl]
    ld a, a
    and h
    xor e
    ld a, a
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
    add sp, $51
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
    and b
    and d
    and h
    or c
    xor [hl]
    and $51
    add l
    or h
    and h
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
    ld c, a
    and a
    and b
    and d
    and h
    ld a, a
    xor a
    xor [hl]
    and d
    xor [hl]
    ld d, l
    or e
    xor b
    and h
    xor h
    xor a
    xor [hl]
    add sp, $51
    push hl
    sub h
    xor h
    ld [hl], l
    rst $20
    ld a, a
    push hl
    sub l
    and h
    and b
    xor h
    xor [hl]
    or d
    rst $20
    ld d, a
    nop
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
    or b
    or h
    and h
    ld a, a
    cp b
    xor [hl]
    db $f4
    ld d, c
    or e
    and b
    xor l
    or e
    xor [hl]
    ld a, a
    and h
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
    ld c, a
    and d
    xor [hl]
    xor h
    xor [hl]
    ld a, a
    and h
    xor l
    ld a, a
    or d
    xor b
    xor h
    xor a
    and b
    or e
    pop de
    and b
    add sp, $51
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
    ld a, a
    and d
    xor [hl]
    xor l
    ld a, a
    xor e
    and b
    or d
    ld c, a
    xor l
    xor [hl]
    or c
    xor h
    and b
    or d
    ld a, a
    and e
    and h
    ld a, a
    xor e
    and b
    ld a, a
    adc e
    adc b
    add [hl]
    add b
    db $f4
    ld d, c
    or e
    and h
    ld a, a
    and d
    xor [hl]
    xor l
    and d
    and h
    and e
    xor [hl]
    ld a, a
    and h
    or d
    or e
    and b
    ld c, a
    adc h
    add h
    add e
    add b
    adc e
    adc e
    add b
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
    adc h
    adc b
    adc l
    add h
    sub c
    add b
    adc e
    add sp, $57
    nop
    adc e
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
    adc h
    adc b
    adc l
    add h
    sub c
    add b
    adc e
    ld c, a
    and b
    or h
    xor h
    and h
    xor l
    or e
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
    ld d, l
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
    add sp, $51
    push hl
    add h
    and a
    ld [hl], l
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
    ld a, a
    or e
    and b
    xor h
    and c
    xor b
    ld [$75ad], a
    ld d, a
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
    ld a, a
    adc h
    sub e
    or $ff
    add sp, $57
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
    adc h
    sub e
    ld c, a
    xor a
    and b
    or c
    and b
    ld a, a
    and h
    xor l
    or d
    and h
    jp nc, $b1a0

    ld d, l
    add d
    adc [hl]
    adc e
    add b
    ld a, a
    add l
    rst $00
    sub c
    sub c
    add h
    add b
    add sp, $57
    nop
    push hl
    add h
    and a
    ld [hl], l
    rst $20
    ld a, a
    adc l
    xor [hl]
    ld a, a
    or d
    ld [$a24f], a
    call nc, $aeac
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
    ld d, l
    and c
    or h
    and h
    xor l
    and b
    ld a, a
    or d
    or h
    and h
    or c
    or e
    and h
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
    ld a, a
    or h
    or d
    and b
    ld a, a
    and h
    xor e
    ld c, a
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
    ld a, a
    or c
    and h
    and d
    xor b
    ld [$55ad], a
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
    add sp, $51
    adc l
    xor [hl]
    ld a, a
    or d
    ld [$ac7f], a
    or h
    and d
    and a
    xor [hl]
    ld c, a
    or d
    xor [hl]
    and c
    or c
    and h
    ld a, a
    and h
    or d
    and h
    ld a, a
    or e
    xor b
    xor a
    xor [hl]
    add sp, $57
    nop
    add a
    and b
    ld a, a
    or d
    xor b
    and e
    xor [hl]
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
    add sp, $51
    db $e4
    add h
    xor e
    ld a, a
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
    db $f4
    ld c, a
    and h
    and a
    and $51
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
    and [hl]
    or c
    and b
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
    and e
    and h
    ld a, a
    or h
    xor l
    ld d, l
    or e
    xor b
    xor a
    xor [hl]
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
    xor [hl]
    rst $20
    ld d, a
    nop
    sbc b
    add b
    sub d
    adc h
    adc b
    adc l
    add b
    db $f4
    ld a, a
    xor e
    and b
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
    ld a, a
    and h
    or d
    or e
    rst $08
    ld d, l
    and h
    xor l
    ld a, a
    and h
    xor e
    ld a, a
    add l
    add b
    sub c
    adc [hl]
    add sp, $51
    add a
    and b
    ld a, a
    and h
    or d
    or e
    and b
    and e
    xor [hl]
    ld a, a
    and d
    or h
    xor b
    and e
    and b
    xor l
    and e
    xor [hl]
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
    and h
    xor l
    and l
    and h
    or c
    xor h
    xor [hl]
    add sp, $51
    sub h
    xor l
    ld a, a
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
    ld c, a
    and e
    and h
    and c
    and h
    ld a, a
    and e
    and h
    ld a, a
    or d
    and h
    or c
    ld d, l
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
    nop
    ld [bc], a
    rrca
    inc b
    ld [bc], a
    ld bc, $0f0e
    dec b
    ld [bc], a
    ld bc, $000e
    ld [bc], a
    dec c
    inc bc
    nop
    sub b
    ld b, c
    dec c
    ld b, $00
    sub b
    ld b, c
    ld [bc], a
    rla
    rlca
    add hl, bc
    ld b, $00
    rst $38
    rst $38
    add b
    nop
    ld d, $41
    db $d3
    ld b, $48
    ld de, $060b
    nop
    rst $38
    rst $38
    add b
    nop
    ld l, [hl]
    ld b, c
    rst $38
    rst $38
    nop
    nop
    ld l, d
    ld b, a
    sub l
    ld [bc], a
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
    ld bc, $070e
    inc bc
    inc bc
    ld bc, $000e
    ld [bc], a
    ld bc, $0000
    ld sp, $0145
    ld bc, $3100
    ld b, l
    ld bc, $073b
    ld b, $03
    nop
    rst $38
    rst $38
    add b
    nop
    ld a, [hl+]
    ld b, l
    rst $38
    rst $38
    nop
    nop
    ld d, c
    ld [hl], b
    ld b, l
    ld b, a
    ld c, h
    pop bc
    ld b, l
    add e
    ld [hl], b
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
    add d
    or h
    and b
    xor l
    and e
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
    ld c, a
    and h
    xor l
    and l
    and h
    or c
    xor h
    and b
    or c
    xor [hl]
    xor l
    db $f4
    ld a, a
    and h
    xor e
    ld d, c
    add l
    add b
    sub c
    adc h
    add b
    add d
    rst $00
    sub h
    sub e
    adc b
    add d
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
    adc b
    sub c
    adc b
    sub d
    ld a, a
    xor h
    and h
    ld d, l
    and e
    xor b
    xor [hl]
    ld a, a
    or h
    xor l
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
    add sp, $57
    nop
    sub c
    add a
    sbc b
    add e
    adc [hl]
    adc l
    sbc h
    ld a, a
    push hl
    sub c
    and a
    cp b
    and e
    xor [hl]
    rst $20
    ld d, a
    nop
    nop
    ld [bc], a
    rlca
    ld [bc], a
    inc b
    ld bc, $070e
    inc bc
    inc b
    ld bc, $000e
    ld [bc], a
    ld bc, $0000
    ld l, d
    ld b, l
    ld bc, $0001
    ld l, l
    ld b, l
    ld [bc], a
    add hl, hl
    rlca
    ld b, $03
    nop
    rst $38
    rst $38
    nop
    nop
    ld e, l
    ld b, l
    rst $38
    rst $38
    sbc l
    ld [$040a], sp
    jr nz, @+$01

    rst $38
    nop
    nop
    ld h, b
    ld b, l
    rst $38
    rst $38
    nop
    nop
    ld d, c
    inc d
    ld b, [hl]
    ld d, c
    add [hl]
    ld b, [hl]
    inc c
    ld [bc], a
    nop
    inc c
    inc bc
    nop
    nop
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
    sub c
    sub b
    sub h
    ret


    add e
    add h
    add b
    db $f4
    ld a, a
    and a
    and b
    cp b
    ld d, c
    and d
    or h
    and b
    or e
    or c
    xor [hl]
    ld a, a
    xor b
    or d
    xor e
    and b
    or d
    ld c, a
    and e
    and h
    or d
    xor b
    and h
    or c
    or e
    and b
    or d
    add sp, $51
    push hl
    add b
    ld a, a
    xor e
    xor [hl]
    or d
    ld a, a
    xor l
    xor b
    jp nc, $b2ae

    ld a, a
    xor h
    and b
    xor e
    xor [hl]
    or d
    ld c, a
    xor e
    xor [hl]
    or d
    ld a, a
    xor e
    xor e
    and h
    or l
    and b
    xor l
    ld a, a
    and b
    ld d, c
    xor e
    and b
    or d
    ld a, a
    xor b
    or d
    xor e
    and b
    or d
    ld a, a
    and d
    xor [hl]
    xor h
    xor [hl]
    ld c, a
    and d
    and b
    or d
    or e
    xor b
    and [hl]
    xor [hl]
    rst $20
    ld d, a
    nop
    add d
    or h
    and b
    xor l
    and e
    xor [hl]
    ld a, a
    xor h
    and h
    ld a, a
    xor h
    and h
    or e
    xor [hl]
    ld a, a
    and h
    xor l
    ld c, a
    xor e
    pop de
    xor [hl]
    or d
    db $f4
    ld a, a
    xor a
    and b
    xor a
    rst $08
    ld a, a
    or d
    xor b
    and h
    xor h
    xor a
    or c
    and h
    ld d, l
    or d
    and h
    ld a, a
    and h
    xor l
    and l
    and b
    and e
    and b
    add sp, $57
    nop
    nop
    ld [bc], a
    rlca
    ld [bc], a
    dec b
    ld bc, $070e
    inc bc
    dec b
    ld bc, $000e
    ld [bc], a
    ld bc, $0000
    ld de, HeaderSGBFlag
    ld bc, $0e00
    ld b, [hl]
    ld [bc], a
    dec l
    ld b, $05
    inc bc
    nop
    rst $38
    rst $38
    nop
    nop
    ld [$ff46], sp
    rst $38
    jr z, jr_051_46e9

    add hl, bc
    dec b
    ld [bc], a
    rst $38
    rst $38
    nop
    nop
    dec bc
    ld b, [hl]

jr_051_46e9:
    rst $38
    rst $38
    nop
    nop
    ld l, d
    ld b, a
    ld sp, $0018
    add hl, bc
    ld [de], a
    ld b, a
    ld c, h
    dec de
    ld b, a
    ld c, [hl]
    ld [$470c], sp
    ld c, h
    xor d
    ld b, a
    ld d, h
    sbc l
    dec sp
    ld bc, $d74c
    ld b, a
    ld d, e
    ld c, c
    inc sp
    jr jr_051_470b

jr_051_470b:
    sub b
    ld c, h
    rra
    ld c, b
    ld d, e
    ld c, c
    sub b
    ld c, h
    ld d, b
    ld c, b
    ld d, e
    ld c, c
    sub b
    inc c
    ld [bc], a
    nop
    nop
    push hl
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
    ld a, a
    and h
    or d
    or e
    rst $08
    ld c, a
    xor c
    or h
    xor l
    or e
    xor [hl]
    ld a, a
    and b
    xor e
    ld a, a
    xor h
    and b
    or c
    rst $20
    ld d, c
    push hl
    sbc b
    ld a, a
    or d
    xor b
    ld a, a
    and h
    or d
    or e
    rst $08
    ld a, a
    xor c
    or h
    xor l
    or e
    xor [hl]
    ld c, a
    and b
    xor e
    ld a, a
    xor h
    and b
    or c
    db $f4
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
    ld d, l
    and a
    and b
    and c
    and h
    or c
    ld a, a
    xor a
    and h
    and d
    and h
    or d
    rst $20
    ld d, c
    adc e
    xor e
    and h
    or l
    xor [hl]
    ld a, a
    ld sp, hl
    or $7f
    and b
    jp nc, $b2ae

    ld c, a
    xor a
    and h
    or d
    and d
    and b
    xor l
    and e
    xor [hl]
    ld a, a
    and b
    or b
    or h
    pop de
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
    xor h
    xor b
    or c
    and b
    or c
    ld c, a
    and b
    xor e
    ld a, a
    xor h
    and b
    or c
    ld a, a
    cp b
    ld d, l
    xor a
    and h
    or d
    and d
    and b
    or c
    and $57
    nop
    push hl
    add b
    and a
    db $f4
    ld a, a
    xor c
    and b
    db $f4
    ld a, a
    xor c
    and b
    rst $20
    ld c, a
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
    ld d, l
    xor l
    or h
    and h
    or l
    xor [hl]
    ld a, a
    xor a
    and h
    or d
    and d
    and b
    and e
    xor [hl]
    or c
    rst $20
    ld d, a
    nop
    adc l
    xor [hl]
    ld a, a
    or d
    call nc, $aeab
    ld a, a
    and a
    and b
    cp b
    ld a, a
    xor a
    and h
    and d
    and h
    or d
    ld c, a
    and h
    xor l
    ld a, a
    and h
    xor e
    ld a, a
    xor h
    and b
    or c
    add sp, $7f
    adc a
    or h
    and h
    and e
    and h
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
    xor e
    xor [hl]
    or d
    ld a, a
    and b
    xor e
    xor e
    pop de
    ld c, a
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
    ld a, a
    and b
    and [hl]
    or h
    and b
    add sp, $57
    nop
    db $e4
    sub b
    or h
    ld [$eaea], a
    and $7f
    db $e4
    push hl
    adc l
    xor [hl]
    ld a, a
    or e
    and h
    ld c, a
    and [hl]
    or h
    or d
    or e
    and b
    ld a, a
    xor a
    and h
    or d
    and d
    and b
    or c
    rst $20
    and $55
    push hl
    adc b
    xor l
    and d
    xor [hl]
    xor h
    xor a
    or c
    and h
    xor l
    or d
    xor b
    and c
    xor e
    and h
    rst $20
    ld d, a
    nop
    db $e4
    sub b
    or h
    ld [$b37f], a
    and b
    xor e
    ld a, a
    or l
    and b
    ld a, a
    or e
    xor [hl]
    and e
    xor [hl]
    and $4f
    db $e4
    adc a
    xor b
    and d
    and b
    ld a, a
    and h
    xor e
    ld a, a
    and [hl]
    or c
    and b
    xor l
    and e
    and h
    and $57
    nop
    nop
    ld [bc], a
    rlca
    ld [bc], a
    ld b, $01
    ld c, $07
    inc bc
    ld b, $01
    ld c, $00
    nop
    ld bc, $073b
    ld b, $06
    nop
    rst $38
    rst $38
    and b
    nop
    db $ed
    ld b, [hl]
    rst $38
    rst $38
    nop
    nop
    ld l, d
    ld b, a
    ld sp, $0013
    add hl, bc
    and l
    ld c, b
    ld c, h
    xor [hl]
    ld c, b
    ld d, h
    sbc l
    or $01
    inc sp
    inc de
    nop
    ld c, h
    ld e, b
    ld c, c
    ld d, e
    ld c, c
    sub b
    ld d, c
    and c
    ld c, c
    nop
    push hl
    add b
    xor c
    rst $08
    rst $20
    ld a, a
    push hl
    sub e
    or h
    or d
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld c, a
    xor a
    and b
    or c
    and h
    and d
    and h
    xor l
    ld a, a
    xor h
    or h
    cp b
    ld d, l
    and e
    ld [$a8a1], a
    xor e
    and h
    or d
    rst $20
    ld d, c
    adc l
    xor [hl]
    ld a, a
    or d
    xor [hl]
    xor l
    ld a, a
    and d
    and b
    xor a
    and b
    and d
    and h
    or d
    ld c, a
    and e
    and h
    ld a, a
    xor h
    xor [hl]
    or l
    and h
    or c
    ld d, l
    or c
    xor [hl]
    and d
    and b
    or d
    add sp, $51
    push hl
    sub e
    xor [hl]
    xor h
    and b
    rst $20
    ld a, a
    push hl
    sub h
    or d
    and b
    ld a, a
    and h
    or d
    or e
    xor [hl]
    ld c, a
    cp b
    ld a, a
    and h
    xor l
    or d
    ld [$a0d2], a
    xor e
    and h
    or d
    ld d, l
    add l
    sub h
    add h
    sub c
    sbc c
    add b
    rst $20
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
    sub e
    sub c
    adc b
    add [hl]
    add b
    adc e
    ld d, c
    xor a
    and b
    or c
    and b
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
    add sp, $57
    nop
    push hl
    add h
    xor l
    ld a, a
    and h
    xor e
    ld a, a
    xor h
    and b
    or c
    ld a, a
    or d
    call nc, $aeab
    ld c, a
    xor a
    or h
    and h
    and e
    and h
    or d
    ld a, a
    and d
    xor [hl]
    xor l
    and l
    xor b
    and b
    or c
    ld d, l
    and h
    xor l
    ld a, a
    or e
    xor b
    ld a, a
    xor h
    xor b
    or d
    xor h
    xor [hl]
    rst $20
    ld d, c
    push hl
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
    and h
    xor l
    ld c, a
    xor a
    xor e
    and h
    xor l
    and b
    ld a, a
    and l
    xor [hl]
    or c
    xor h
    and b
    rst $20
    ld d, a
    nop
    db $e4
    sub l
    and b
    or d
    ld a, a
    and b
    ld a, a
    and d
    or c
    or h
    cp c
    and b
    or c
    ld a, a
    and h
    xor e
    ld c, a
    xor h
    and b
    or c
    and $7f
    adc a
    or h
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
    sbc h
    ld d, c
    and a
    and b
    cp b
    ld a, a
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
    ld c, a
    and e
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
    adc a
    and b
    or c
    and b
    ld a, a
    xor a
    and b
    or d
    and b
    or c
    ld a, a
    xor e
    xor [hl]
    or d
    ld c, a
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
    and d
    xor [hl]
    xor l
    xor [hl]
    and d
    and h
    or c
    ld c, a
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
    ld a, a
    xor h
    rst $08
    or d
    add sp, $57
    nop
    nop
    ld [bc], a
    rlca
    ld [bc], a
    rlca
    ld bc, $070e
    inc bc
    rlca
    ld bc, $000e
    nop
    ld [bc], a
    ld c, c
    rlca
    ld [$0008], sp
    rst $38
    rst $38
    nop
    nop
    sub e
    ld c, b
    rst $38
    rst $38
    dec sp
    add hl, bc
    dec b
    inc b
    db $10
    rst $38
    rst $38
    nop
    nop
    xor e
    ld c, b
    rst $38
    rst $38
    nop
    nop
    ld b, a
    sub e
    nop
    dec c
    nop
    ld c, c
    sub b
    ld d, c
    ld [hl], d
    ld c, d
    ld d, c
    or e
    ld c, d
    nop
    db $e4
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
    and b
    and c
    and h
    xor l
    ld c, a
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
    ld a, a
    xor a
    and b
    or c
    and b
    ld d, c
    xor e
    xor e
    and h
    or l
    and b
    or c
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
    xor a
    xor [hl]
    or c
    ld a, a
    and h
    xor e
    ld a, a
    and b
    and [hl]
    or h
    and b
    and $57
    nop
    adc h
    xor b
    ld a, a
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
    ld a, a
    and a
    and b
    ld c, a
    and h
    or d
    or e
    and b
    and e
    xor [hl]
    ld a, a
    and d
    xor [hl]
    xor l
    ld a, a
    xor h
    xor b
    ld d, l
    xor l
    xor [hl]
    or l
    xor b
    xor [hl]
    add sp, $51
    sbc b
    ld a, a
    xor h
    and h
    ld a, a
    and a
    and b
    ld a, a
    or e
    or c
    and b
    pop de
    and e
    xor [hl]
    ld c, a
    or h
    xor l
    and b
    ld a, a
    add d
    add b
    sub c
    sub e
    add b
    ld a, a
    or d
    or h
    cp b
    and b
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
    or d
    and b
    and c
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
    and e
    xor b
    and d
    and h
    and $51
    sub l
    and h
    and b
    xor h
    xor [hl]
    or d
    ld [hl], l
    ld a, a
    push hl
    adc l
    xor [hl]
    rst $20
    ld c, a
    push hl
    add h
    or d
    ld a, a
    or h
    xor l
    ld a, a
    or d
    and h
    and d
    or c
    and h
    or e
    xor [hl]
    rst $20
    ld d, a
    nop
    nop
    ld [bc], a
    rlca
    ld [bc], a
    ld [$0e01], sp
    rlca
    inc bc
    ld [$0e01], sp
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
    ld h, l
    ld c, d
    rst $38
    rst $38
    inc h
    ld b, $0a
    dec b
    ld [bc], a
    rst $38
    rst $38
    and b
    nop
    ld l, h
    ld c, d
    rst $38
    rst $38
    jr z, jr_051_4b68

    dec b
    ld [$ff00], sp
    rst $38
    nop
    nop
    ld l, a
    ld c, d
    rst $38

jr_051_4b68:
    rst $38
    nop
    nop
    ld d, c
    ld l, [hl]
    ld c, e
    nop
    db $e4
    add e
    and h
    ld a, a
    and e
    call nc, $a3ad
    and h
    ld a, a
    and a
    and b
    or d
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
    and h
    or c
    and b
    or d
    and $51
    db $e4
    add e
    and h
    ld a, a
    adc a
    sub h
    add h
    add c
    adc e
    adc [hl]
    ld c, a
    adc a
    sub c
    adc b
    adc h
    add b
    sub l
    add h
    sub c
    add b
    and $51
    add h
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
    ld a, a
    or l
    xor b
    or l
    and h
    ld c, a
    xor a
    xor [hl]
    or c
    ld a, a
    and b
    xor e
    xor e
    pop de
    db $f4
    ld a, a
    db $e4
    xor l
    xor [hl]
    and $51
    add a
    and b
    or d
    ld a, a
    or c
    and h
    and d
    xor [hl]
    or c
    or c
    xor b
    and e
    xor [hl]
    ld a, a
    or h
    xor l
    ld c, a
    xor e
    and b
    or c
    and [hl]
    xor [hl]
    ld a, a
    and d
    and b
    xor h
    xor b
    xor l
    xor [hl]
    add sp, $57
    nop
    nop
    inc b
    inc b
    nop
    ld bc, $0c01
    dec b
    nop
    ld [bc], a
    ld bc, $040c
    add hl, bc
    ld c, $04
    add hl, bc
    dec b
    add hl, bc
    rrca
    inc b
    add hl, bc
    nop
    nop
    ld bc, $0643
    add hl, bc
    ld b, $00
    rst $38
    rst $38
    add b
    nop
    ld l, e
    ld c, e
    rst $38
    rst $38
    nop
    nop
    ld l, d
    ld b, a
    ld sp, $003d
    add hl, bc
    dec e
    ld c, h
    ld c, h
    call nz, Call_051_534c

jr_051_4c18:
    ld c, c
    ld [hl], l
    ld [bc], a
    inc bc
    sub b
    ld c, h
    ld a, [c]
    ld c, h
    ld d, e
    ld c, c
    ld [hl], l
    ld [bc], a
    inc bc
    sub b
    ld l, d
    ld b, a
    ld sp, $003d
    add hl, bc
    scf
    ld c, h
    ld c, h
    call nz, Call_051_534c
    ld c, c
    ld [hl], l
    inc bc
    ld [bc], a
    sub b
    ld c, h
    ld a, [c]
    ld c, h
    ld d, e
    ld c, c
    ld [hl], l
    inc bc
    ld [bc], a
    sub b
    ld b, a
    ld sp, $003d
    add hl, bc
    cp e
    ld c, h
    ld c, h
    ld d, $4d
    dec d
    pop af
    rrca
    ld e, [hl]
    nop
    ld d, h
    ld c, h
    daa
    ld c, l
    ld sp, $003f
    add hl, bc
    ld e, h
    ld c, h
    ld d, e
    ld c, c
    sub b
    ld d, h
    ld c, h
    ld b, h
    ld c, l
    ld c, [hl]
    ld [$4cb5], sp
    ld hl, $08ad
    xor a
    ld c, h
    jr nz, jr_051_4c18

    ld bc, $a719
    sub $16
    ld bc, $a71a
    sub $06
    inc bc
    add [hl]
    ld c, h
    ld b, $05
    sub b
    ld c, h
    ld b, $07
    sbc d
    ld c, h
    ld c, h
    ld e, [hl]
    ld c, l
    ld d, e
    ld c, c
    sub b
    ld c, h
    ld e, [hl]
    ld c, l
    ld d, h
    ld c, h
    ld a, c
    ld c, l
    ld d, e
    ld c, c
    sub b
    ld c, h
    ld e, [hl]
    ld c, l
    ld d, h
    ld c, h
    sub a
    ld c, l
    ld d, e
    ld c, c
    sub b
    ld a, [hl]
    dec c
    nop
    ld c, h
    ld e, [hl]
    ld c, l
    adc d
    inc a
    ld d, h
    rrca
    inc a
    nop
    ld c, h
    or e
    ld c, l
    ld d, e
    ld c, c
    inc sp
    dec a
    nop
    sub b
    ld c, h
    rst $08
    ld c, l
    ld d, e
    ld c, c
    sub b
    ld c, h
    ld [c], a
    ld c, l
    ld d, e
    ld c, c
    sub b
    ld c, h
    inc [hl]
    ld c, l
    add e
    pop af
    nop
    ld d, e
    ld c, c
    sub b
    nop
    adc h
    sub h
    sub h
    db $e3
    adc h
    sub h
    sub h
    ld a, a
    and h
    or d
    or e
    rst $08
    ld c, a
    and h
    xor l
    and l
    and h
    or c
    xor h
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
    ld a, a
    xor h
    or h
    and d
    and a
    and b
    or d
    ld c, a
    add c
    add b
    sbc b
    add b
    sub d
    add sp, $57
    nop
    push hl
    add h
    or d
    or e
    and b
    xor h
    xor [hl]
    or d
    ld a, a
    and e
    and b
    xor l
    and e
    xor [hl]
    ld a, a
    and e
    and h
    ld c, a
    and d
    xor [hl]
    xor h
    and h
    or c
    ld a, a
    and b
    ld a, a
    adc h
    sub h
    sub h
    db $e3
    adc h
    sub h
    sub h
    rst $20
    ld d, a
    nop
    adc h
    sub h
    sub h
    db $e3
    adc h
    sub h
    sub h
    sbc h
    ld a, a
    push hl
    adc h
    or h
    or h
    ld [hl], l
    rst $20
    ld d, a
    nop
    add h
    or d
    or e
    rst $08
    ld a, a
    and e
    ld [$a8a1], a
    xor e
    ld [hl], l
    ld d, a
    nop
    adc h
    adc b
    adc e
    sub e
    add b
    adc l
    adc d
    sbc h
    ld a, a
    push hl
    adc h
    sub h
    sub h
    rst $20
    ld d, a
    nop
    db $e4
    add e
    and b
    or c
    ld a, a
    or h
    xor l
    and b
    ld a, a
    add c
    add b
    sbc b
    add b
    ld a, a
    and b
    ld c, a
    adc h
    sub h
    sub h
    db $e3
    adc h
    sub h
    sub h
    and $57
    nop
    ld d, d
    ld a, a
    and e
    xor b
    xor [hl]
    ld a, a
    or h
    xor l
    and b
    ld c, a
    add c
    add b
    sbc b
    add b
    ld a, a
    and b
    ld a, a
    adc h
    sub h
    sub h
    db $e3
    adc h
    sub h
    sub h
    add sp, $57
    nop
    push hl
    adc h
    sub h
    sub h
    db $e3
    adc h
    sub h
    sub h
    ld a, a
    and h
    or d
    or e
    rst $08
    ld a, a
    or h
    xor l
    ld c, a
    xor a
    xor [hl]
    and d
    xor [hl]
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
    adc h
    sub h
    sub h
    db $e3
    adc h
    sub h
    sub h
    ld a, a
    and h
    or d
    or e
    rst $08
    ld c, a
    xor h
    or h
    and d
    and a
    xor [hl]
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
    adc h
    sub h
    sub h
    db $e3
    adc h
    sub h
    sub h
    ld a, a
    or d
    and h
    ld a, a
    and a
    and b
    ld c, a
    or c
    and h
    and d
    or h
    xor a
    and h
    or c
    and b
    and e
    xor [hl]
    rst $20
    ld d, a
    nop
    ld d, d
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
    add c
    add b
    sbc b
    add b
    sub d
    ld [hl], l
    ld d, a
    nop
    ld d, d
    ld a, a
    xor l
    xor [hl]
    ld a, a
    xor e
    and h
    ld c, a
    and e
    and b
    ld a, a
    or h
    xor l
    and b
    ld a, a
    add c
    add b
    sbc b
    add b
    add sp, $51
    adc h
    sub h
    sub h
    db $e3
    adc h
    sub h
    sub h
    ld a, a
    xor a
    and b
    or c
    and h
    and d
    and h
    ld c, a
    or e
    or c
    xor b
    or d
    or e
    and h
    add sp, $57
    nop
    nop
    ld [bc], a
    rlca
    inc bc
    ld bc, $0d01
    rlca
    inc b
    ld bc, $0d01
    nop
    nop
    inc bc
    ld h, $07
    ld b, $09
    nop
    rst $38
    rst $38
    nop
    nop
    inc c
    ld c, h
    rst $38
    rst $38
    ld h, $07
    ld [$0008], sp
    rst $38
    rst $38
    and b
    nop
    ld h, $4c
    rst $38
    rst $38
    sbc c
    rlca
    rlca
    ld d, $00
    rst $38
    rst $38
    nop
    nop
    ld b, b
    ld c, h
    rst $38
    rst $38
    nop
    nop
    ld l, d
    ld b, a
    ld sp, $003d
    add hl, bc
    ld e, c
    ld c, [hl]
    ld c, h
    call z, Call_051_534e
    ld c, c
    inc sp
    ccf
    nop
    sub b
    ld hl, $0948
    sbc h
    ld c, [hl]
    ld c, h
    ld h, e
    ld c, a
    rrca
    ld d, b
    nop
    ld c, [hl]
    ld [$4e96], sp
    inc h
    nop
    nop
    ld bc, $06f4
    ld [bc], a
    adc d
    ld c, [hl]
    rra
    ld c, b
    ld bc, $9008
    ld c, [hl]
    inc hl
    nop
    nop
    ld bc, $0ff4
    ld d, b
    nop
    add l
    add h
    ld [hl+], a
    nop
    ld c, h
    pop hl
    ld c, a
    ld d, h
    ld b, l
    ld c, c
    sub b
    ld c, h
    rst $38
    ld c, a
    ld d, e
    ld c, c
    sub b
    ld c, h
    ld [hl-], a
    ld d, b
    ld d, e
    ld c, c
    sub b
    ld c, h
    ld d, b
    ld d, b
    ld d, e
    ld c, c
    sub b
    ld c, h
    ld [hl], d
    ld d, b
    ld d, e
    ld c, c
    sub b
    ld l, d
    ld b, a
    ld sp, $003e
    add hl, bc
    jp $314e


    dec a
    nop
    add hl, bc
    or [hl]
    ld c, [hl]
    ld c, h
    sub b
    ld d, b
    ld d, e
    ld c, c
    sub b
    ld c, h
    di
    ld d, b
    ld d, h
    sbc l
    call z, Call_000_0801
    rst $00
    ld c, [hl]
    inc sp
    ld a, $00
    ld c, h
    ld h, c
    ld d, c
    ld d, e
    ld c, c
    sub b
    inc c
    ld [bc], a
    nop
    nop
    adc h
    xor b
    ld a, a
    adc h
    sub h
    sub h
    db $e3
    adc h
    sub h
    sub h
    ld a, a
    cp b
    and b
    ld c, a
    xor l
    xor [hl]
    ld a, a
    xor h
    and h
    ld a, a
    and e
    and b
    ld d, l
    xor e
    and h
    and d
    and a
    and h
    add sp, $51
    adc e
    and b
    ld a, a
    xor e
    and h
    and d
    and a
    and h
    ld a, a
    and e
    and h
    ld a, a
    and h
    or d
    or e
    and b
    ld c, a
    add [hl]
    sub c
    add b
    adc l
    adc c
    add b
    ld a, a
    and h
    or d
    ld a, a
    and l
    and b
    xor h
    xor [hl]
    or d
    and b
    add sp, $51
    add d
    and b
    or d
    xor b
    ld a, a
    or e
    xor [hl]
    and e
    xor [hl]
    or d
    ld c, a
    or b
    or h
    xor b
    and h
    or c
    and h
    xor l
    ld a, a
    xor a
    or c
    xor [hl]
    and c
    and b
    or c
    xor e
    and b
    add sp, $51
    sub d
    or h
    xor a
    xor [hl]
    xor l
    and [hl]
    xor [hl]
    ld a, a
    or b
    or h
    and h
    ld a, a
    or d
    xor b
    ld c, a
    xor e
    and h
    ld a, a
    and e
    xor [hl]
    cp b
    ld a, a
    xor h
    or h
    and d
    and a
    and b
    or d
    ld d, c
    add c
    add b
    sbc b
    add b
    sub d
    ld a, a
    xor h
    and h
    ld a, a
    and e
    and b
    or c
    rst $08
    ld c, a
    xor h
    or h
    and d
    and a
    and b
    ld a, a
    xor e
    and h
    and d
    and a
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
    ld a, a
    xor h
    xor b
    ld c, a
    adc e
    add h
    add d
    add a
    add h
    ld a, a
    adc h
    sub h
    db $e3
    adc h
    sub h
    and $51
    add h
    or d
    ld a, a
    xor h
    xor b
    ld a, a
    xor [hl]
    or c
    and [hl]
    or h
    xor e
    xor e
    xor [hl]
    ld a, a
    cp b
    ld c, a
    xor h
    xor b
    ld a, a
    and b
    xor e
    and h
    and [hl]
    or c
    pop de
    and b
    db $f4
    ld a, a
    and a
    xor b
    xor c
    xor [hl]
    add sp, $51
    push hl
    add e
    rst $08
    or d
    and h
    xor e
    and b
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
    xor a
    and b
    or c
    and b
    ld d, l
    or c
    and h
    or d
    or e
    and b
    or h
    or c
    and b
    or c
    ld a, a
    or d
    or h
    or d
    ld a, a
    adc a
    sub d
    rst $20
    ld d, c
    sub e
    or h
    cp b
    and b
    ld a, a
    and h
    or d
    ld a, a
    xor a
    xor [hl]
    or c
    ld c, a
    or d
    call nc, $aeab
    ld a, a
    ei
    or $f6
    ldh a, [$e8]
    ld d, a
    nop
    push hl
    sub e
    xor [hl]
    xor h
    and b
    rst $20
    ld a, a
    push hl
    add c
    ld [$a4a1], a
    or e
    and h
    xor e
    and b
    ld c, a
    cp b
    ld a, a
    and e
    xor b
    or d
    and l
    or c
    or h
    or e
    and b
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
    db $f4
    ld a, a
    and a
    xor b
    xor c
    xor [hl]
    add sp, $4f
    push hl
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
    and e
    xor b
    xor l
    and h
    or c
    xor [hl]
    db $f4
    ld d, l
    xor l
    xor [hl]
    ld a, a
    and a
    and b
    cp b
    ld a, a
    or e
    or c
    and b
    or e
    xor [hl]
    rst $20
    ld d, a
    nop
    add a
    xor b
    xor c
    xor [hl]
    db $f4
    ld a, a
    or e
    or h
    ld a, a
    adc h
    adc [hl]
    add d
    add a
    adc b
    adc e
    add b
    ld c, a
    and h
    or d
    or e
    rst $08
    ld a, a
    xor e
    xor e
    and h
    xor l
    and b
    add sp, $57
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
    sub l
    or h
    and h
    xor e
    or l
    and h
    ld a, a
    xor [hl]
    or e
    or c
    xor [hl]
    ld a, a
    and e
    pop de
    and b
    add sp, $57
    nop
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
    xor h
    and h
    ld a, a
    or l
    and b
    cp b
    and b
    ld c, a
    and b
    ld a, a
    xor [hl]
    or c
    and e
    and h
    jp nc, $b1a0

    add sp, $57
    nop
    adc l
    or h
    and h
    or d
    or e
    or c
    and b
    ld a, a
    xor e
    and h
    and d
    and a
    and h
    ld c, a
    xor e
    xor e
    and h
    and [hl]
    and b
    ld a, a
    and a
    and b
    or d
    or e
    and b
    ld a, a
    adc d
    add b
    adc l
    sub e
    adc [hl]
    add sp, $51
    add b
    or d
    pop de
    ld a, a
    or b
    or h
    and h
    ld a, a
    or d
    xor b
    ld a, a
    xor l
    or h
    and h
    or d
    or e
    or c
    and b
    ld c, a
    adc h
    sub h
    sub h
    db $e3
    adc h
    sub h
    sub h
    ld a, a
    xor l
    xor [hl]
    ld a, a
    xor l
    xor [hl]
    or d
    ld a, a
    and e
    and b
    ld d, c
    xor e
    and h
    and d
    and a
    and h
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
    xor a
    or c
    xor [hl]
    and c
    xor e
    and h
    xor h
    and b
    or d
    add sp, $57
    nop
    add a
    and b
    or d
    ld a, a
    and d
    or h
    or c
    and b
    and e
    xor [hl]
    ld a, a
    and b
    ld c, a
    xor l
    or h
    and h
    or d
    or e
    or c
    and b
    ld a, a
    adc h
    sub h
    sub h
    db $e3
    adc h
    sub h
    sub h
    add sp, $51
    sbc b
    and b
    ld a, a
    or l
    or h
    and h
    xor e
    or l
    and h
    ld a, a
    and b
    ld a, a
    and e
    and b
    or c
    ld c, a
    adc e
    add h
    add d
    add a
    add h
    ld a, a
    adc h
    sub h
    db $e3
    adc h
    sub h
    add sp, $51
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
    ld a, a
    and b
    xor e
    and [hl]
    xor [hl]
    ld c, a
    or b
    or h
    and h
    ld a, a
    or e
    and h
    ld a, a
    and b
    cp b
    or h
    and e
    and b
    or c
    rst $08
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
    rst $30
    ld sp, hl
    add sp, $57
    nop
    add h
    or d
    or e
    xor [hl]
    ld a, a
    and h
    or d
    ld c, a
    sub c
    adc [hl]
    adc l
    sub b
    sub h
    adc b
    add e
    adc [hl]
    add sp, $51
    add h
    or d
    ld a, a
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
    ld c, a
    or c
    and b
    or c
    xor [hl]
    ld a, a
    or b
    or h
    and h
    ld a, a
    or d
    call nc, $aeab
    ld d, c
    and l
    or h
    xor l
    and d
    xor b
    xor [hl]
    xor l
    and b
    ld a, a
    and d
    or h
    and b
    xor l
    and e
    xor [hl]
    ld a, a
    and h
    xor e
    ld c, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    and e
    or h
    and h
    or c
    xor h
    and h
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
    xor a
    xor b
    and h
    xor l
    or d
    and h
    or d
    ld c, a
    and d
    call nc, $aeac
    ld a, a
    or l
    and b
    or d
    ld a, a
    and b
    ld d, l
    or h
    or e
    xor b
    xor e
    xor b
    cp c
    and b
    or c
    xor e
    xor [hl]
    add sp, $57
    nop
    nop
    ld [bc], a
    rlca
    ld [bc], a
    ld [bc], a
    ld bc, $070d
    inc bc
    ld [bc], a
    ld bc, $000d
    ld [bc], a
    ld bc, $0000
    ret


    ld c, [hl]
    ld bc, $0001
    ret


    ld c, [hl]
    ld [bc], a
    dec l
    ld b, $07
    ld b, $00
    rst $38
    rst $38
    sub b
    nop
    ld c, b
    ld c, [hl]
    rst $38
    rst $38
    ld l, $08
    add hl, bc
    ld [$ff00], sp
    rst $38
    or b
    nop
    and d
    ld c, [hl]
    rst $38
    rst $38
    nop
    nop
    ld d, c
    cpl
    ld d, d
    ld l, d
    ld b, a
    inc [hl]
    ld [de], a
    nop
    add hl, bc
    inc hl
    ld d, d
    ld c, h
    xor h
    ld d, d
    ld d, e
    ld c, c
    sub b
    ld c, h
    db $dd
    ld d, d
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
    ld c, a
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
    or h
    xor l
    ld d, c
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
    ld c, a
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
    add sp, $51
    push hl
    sub b
    or h
    ld [$b17f], a
    and b
    or c
    xor [hl]
    db $f4
    ld a, a
    xor a
    xor [hl]
    or c
    or b
    or h
    and h
    ld c, a
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
    ld a, a
    xor l
    xor [hl]
    ld a, a
    or d
    xor [hl]
    xor l
    ld d, c
    and l
    or c
    and h
    and d
    or h
    and h
    xor l
    or e
    and h
    or d
    ld a, a
    xor l
    xor b
    ld a, a
    xor e
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
    ld a, a
    and d
    xor [hl]
    xor h
    or h
    xor l
    and h
    or d
    rst $20
    ld d, a
    nop
    db $e4
    adc h
    xor b
    ld a, a
    xor a
    or c
    xor [hl]
    and [hl]
    or c
    and b
    xor h
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
    and l
    and b
    or l
    xor [hl]
    or c
    xor b
    or e
    xor [hl]
    and $7f
    adc e
    and b
    ld d, l
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
    add sp, $57
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
    xor [hl]
    cp b
    and h
    xor l
    and e
    xor [hl]
    ld c, a
    or c
    xor b
    or d
    and b
    or d
    ld a, a
    and h
    xor l
    ld a, a
    xor e
    and b
    ld d, c
    or c
    and b
    and e
    xor b
    xor [hl]
    ld [hl], l
    ld a, a
    add h
    or d
    ld c, a
    and h
    or d
    xor a
    and h
    xor e
    or h
    cp c
    xor l
    and b
    xor l
    or e
    and h
    add sp, $57
    nop
    nop
    ld [bc], a
    rlca
    ld [bc], a
    ld [bc], a
    ld [bc], a
    rlca
    rlca
    inc bc
    ld [bc], a
    ld [bc], a
    rlca
    nop
    nop
    ld [bc], a
    ld b, c
    rlca
    ld b, $09
    nop
    rst $38
    rst $38
    nop
    nop
    ld [de], a
    ld d, d
    rst $38
    rst $38
    add hl, hl
    add hl, bc
    ld a, [bc]
    inc b
    db $10
    rst $38
    rst $38
    sub b
    nop
    dec d
    ld d, d
    rst $38
    rst $38
    nop
    nop
    ld l, d
    ld b, a
    ld sp, $04c3
    add hl, bc
    ld l, c
    ld d, e
    ld c, h
    ld l, $54
    ld d, e
    ld c, c

Call_051_534c:
    ld h, e
    ld c, [hl]

Call_051_534e:
    ld d, l
    nop
    nop
    ld e, l
    dec b
    ld bc, $5f5e
    inc sp
    jp $4704


    ld c, h
    jp $8455


    sbc h
    nop
    add l
    ld [hl], $20
    nop
    inc e
    rlca
    nop
    sub a
    ld d, e
    ld sp, $000e
    add hl, bc
    sub c
    ld d, e
    inc sp
    sub d
    dec b
    inc sp
    sub e
    dec b
    inc sp
    ld c, $04
    inc sp
    rrca
    inc b
    inc sp
    db $10
    inc b
    ld c, h
    ld [c], a
    ld d, l
    ld d, h
    sbc l
    rst $08
    ld bc, $9508
    ld d, e
    inc sp
    ld c, $00
    ld c, h
    ld a, c
    ld d, [hl]
    ld d, e
    ld c, c
    sub b
    ld c, h
    db $db
    ld d, [hl]
    ld d, e
    ld c, c
    sub b
    ld b, $07
    and e
    ld d, e
    ld b, $06
    and b
    ld d, e
    sub b
    inc c
    ld [de], a
    nop
    inc c
    inc de
    nop
    sub d
    dec b
    ld hl, $4701
    ld e, c
    adc c
    ld e, c
    nop
    nop
    or d
    ld d, e
    ld h, l
    ld b, a
    ld c, h
    xor c
    ld e, c
    ld d, e
    ld c, c
    sub b
    sub e
    dec b
    ld hl, $ea02
    ld e, c
    ld [bc], a
    ld e, d
    nop
    nop
    add $53
    ld h, l
    ld b, a
    ld c, h
    dec d
    ld e, d
    ld d, e
    ld c, c
    sub b
    ld c, $04
    ld a, [hl-]
    ld bc, $5750
    ld a, a
    ld d, a
    nop
    nop
    jp c, Jump_051_6553

    ld b, a
    ld c, h
    sbc a
    ld d, a
    ld d, e
    ld c, c
    sub b
    rrca
    inc b
    ld a, [hl-]
    ld [bc], a
    db $e3
    ld d, a
    ld b, a
    ld e, b
    nop
    nop
    xor $53
    ld h, l
    ld b, a
    ld c, h
    ld h, d
    ld e, b
    ld d, e
    ld c, c
    sub b
    db $10
    inc b
    ld a, [hl-]
    inc bc
    sbc [hl]
    ld e, b
    cp h
    ld e, b
    nop
    nop
    ld [bc], a
    ld d, h
    ld h, l
    ld b, a
    ld c, h
    db $dd
    ld e, b
    ld d, e
    ld c, c
    sub b
    ld l, d
    ld b, a
    ld sp, $04c3
    add hl, bc
    jr jr_051_5466

    ld c, h
    ld c, h
    ld e, d
    ld d, e
    ld c, c
    sub b
    ld c, h
    inc d
    ld e, e
    ld d, e
    ld c, c
    sub b
    inc [hl]
    jr nz, jr_051_5421

jr_051_5421:
    add hl, bc
    daa
    ld d, h
    inc c
    daa
    nop
    ld b, e
    dec b
    ld bc, $0c01
    jr z, jr_051_542e

jr_051_542e:
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
    or l
    xor b
    or l
    and h
    xor l
    ld c, a
    or e
    xor [hl]
    and e
    xor [hl]
    ld a, a
    or e
    xor b
    xor a
    xor [hl]
    ld a, a
    and e
    and h
    ld d, l
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
    or d
    add sp, $51
    sbc b
    xor [hl]
    ld a, a
    or e
    and b
    xor h
    and c
    xor b
    ld [$7fad], a
    and a
    and h

jr_051_5466:
    ld c, a
    or l
    xor b
    or d
    or e
    xor [hl]
    ld a, a
    cp b
    ld a, a
    or d
    or h
    and l
    or c
    xor b
    and e
    xor [hl]
    ld d, l
    xor h
    or h
    and d
    and a
    xor [hl]
    ld a, a
    and h
    xor l
    ld a, a
    xor h
    xor b
    ld a, a
    or l
    xor b
    and e
    and b
    add sp, $51
    sub d
    xor [hl]
    cp b
    ld a, a
    xor h
    rst $08
    or d
    ld a, a
    xor h
    and b
    cp b
    xor [hl]
    or c
    db $f4
    ld a, a
    and b
    or d
    pop de
    ld c, a
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
    jp nc, $b1a0

    ld [$ab7f], a
    xor [hl]
    ld d, l
    or b
    or h
    and h
    ld a, a
    or b
    or h
    xor b
    and h
    or c
    xor [hl]
    ld a, a
    and e
    and h
    and d
    xor b
    or c
    add sp, $51
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
    and e
    and h
    or d
    and e
    and h
    ld d, c
    and b
    xor l
    or e
    and h
    or d
    ld a, a
    and e
    and h
    ld a, a
    or b
    or h
    and h
    ld a, a
    or e
    push de
    ld c, a
    xor l
    and b
    and d
    xor b
    and h
    or c
    and b
    or d
    add sp, $51
    sbc b
    ld a, a
    xor l
    xor [hl]
    ld a, a
    xor a
    xor b
    and h
    or c
    and e
    xor [hl]
    ld c, a
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
    add sp, $51
    push hl
    sbc b
    xor [hl]
    db $f4
    ld a, a
    add l
    sub c
    add h
    add e
    adc [hl]
    db $f4
    ld a, a
    and h
    xor e
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
    and e
    and h
    xor e
    ld d, c
    xor b
    xor l
    or l
    xor b
    and h
    or c
    xor l
    xor [hl]
    db $f4
    ld a, a
    or e
    and h
    ld c, a
    xor h
    xor [hl]
    or d
    or e
    or c
    and b
    or c
    ld [$ac7f], a
    xor b
    ld a, a
    xor a
    xor [hl]
    and e
    and h
    or c
    rst $20
    ld d, a
    nop
    push hl
    add b
    and a
    rst $20
    ld a, a
    adc h
    and h
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
    ld c, a
    or e
    or h
    ld a, a
    or l
    and b
    xor e
    xor [hl]
    or c
    add sp, $51
    add d
    xor [hl]
    xor l
    ld a, a
    or e
    or h
    ld a, a
    and [hl]
    or c
    and b
    xor l
    ld c, a
    or l
    xor [hl]
    xor e
    or h
    xor l
    or e
    and b
    and e
    db $f4
    ld a, a
    or d
    ld [$b07f], a
    or h
    and h
    ld d, c
    or d
    or h
    xor a
    and h
    or c
    and b
    or c
    rst $08
    or d
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
    xor [hl]
    and c
    or d
    or e
    rst $08
    and d
    or h
    xor e
    xor [hl]
    or d
    add sp, $51
    push hl
    sub e
    and h
    ld a, a
    xor h
    and h
    or c
    and h
    and d
    and h
    or d
    ld c, a
    and h
    or d
    or e
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
    ld d, a
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
    add [hl]
    adc e
    add b
    add d
    adc b
    add b
    sub c
    add sp, $57
    nop
    add h
    or d
    or e
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
    or d
    or h
    and c
    and h
    ld c, a
    xor e
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
    ld d, c
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
    add sp, $51
    sbc b
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
    or h
    or d
    and b
    or c
    rst $08
    xor l
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
    ld d, c
    xor a
    and b
    or c
    and b
    ld a, a
    xor a
    and b
    or d
    and b
    or c
    ld a, a
    xor e
    xor [hl]
    or d
    ld c, a
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
    push hl
    add b
    and e
    and h
    xor h
    rst $08
    or d
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
    and a
    and b
    and d
    and h
    or c
    ld a, a
    or h
    xor l
    ld a, a
    or c
    and h
    and [hl]
    and b
    xor e
    xor [hl]
    rst $20
    ld d, a
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
    sub l
    adc b
    add h
    adc l
    sub e
    adc [hl]
    ld a, a
    add a
    adc b
    add h
    adc e
    adc [hl]
    add sp, $51
    add d
    and b
    or h
    or d
    and b
    ld a, a
    and e
    and b
    jp nc, Jump_051_7fae

    cp b
    ld a, a
    and c
    and b
    xor c
    and b
    ld c, a
    xor e
    and b
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
    and h
    xor h
    or h
    and h
    or d
    or e
    or c
    and b
    ld a, a
    xor e
    and b
    ld c, a
    and e
    or h
    or c
    and h
    cp c
    and b
    ld a, a
    and e
    and h
    xor e
    ld d, l
    xor b
    xor l
    or l
    xor b
    and h
    or c
    xor l
    xor [hl]
    add sp, $57
    nop
    adc e
    and b
    ld a, a
    xor a
    or c
    xor b
    xor h
    and b
    or l
    and h
    or c
    and b
    ld a, a
    xor e
    xor e
    and h
    and [hl]
    and b
    ld c, a
    and d
    or h
    and b
    xor l
    and e
    xor [hl]
    ld a, a
    or d
    and h
    ld a, a
    and e
    and h
    or c
    or c
    xor b
    or e
    and h
    ld d, c
    and h
    xor e
    ld a, a
    and a
    xor b
    and h
    xor e
    xor [hl]
    ld a, a
    cp b
    ld a, a
    xor e
    and b
    ld c, a
    xor l
    xor b
    and h
    or l
    and h
    add sp, $51
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
    xor a
    and b
    or d
    and b
    or c
    ld [$b2a8], a
    ld a, a
    xor c
    or h
    xor l
    or e
    xor [hl]
    or d
    ld d, l
    xor h
    or h
    and d
    and a
    xor [hl]
    or d
    ld a, a
    and b
    jp nc, $b2ae

    add sp, $51
    push hl
    adc a
    and b
    or d
    and b
    and e
    xor e
    xor [hl]
    ld c, a
    and c
    xor b
    and h
    xor l
    rst $20
    ld d, a
    nop
    push hl
    add d
    xor [hl]
    xor l
    and [hl]
    and h
    xor e
    and b
    or c
    ld [$a07f], a
    ld a, a
    or e
    or h
    or d
    ld c, a
    ld d, h
    adc h
    adc [hl]
    adc l
    rst $20
    ld a, a
    push hl
    adc l
    xor [hl]
    ld d, l
    xor a
    xor [hl]
    and e
    or c
    rst $08
    or d
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
    rst $20
    ld d, a
    nop
    adc h
    and b
    xor e
    and e
    xor b
    and d
    xor b
    call nc, $e8ad
    ld a, a
    adc l
    xor [hl]
    ld c, a
    xor a
    or h
    and e
    and h
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
    add sp, $57
    nop
    add a
    and b
    cp b
    ld a, a
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
    ld c, a
    or b
    or h
    and h
    ld a, a
    or d
    and h
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
    ld d, c
    and d
    or h
    and b
    xor l
    and e
    xor [hl]
    ld a, a
    and h
    xor e
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld c, a
    and h
    or d
    or e
    rst $08
    ld a, a
    and d
    xor [hl]
    xor l
    and [hl]
    and h
    xor e
    and b
    and e
    xor [hl]
    add sp, $57
    nop
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
    ld c, a
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
    or h
    and h
    xor e
    xor [hl]
    ld d, c
    or c
    and h
    or d
    and c
    and b
    xor e
    and b
    and e
    xor b
    cp c
    xor [hl]
    add sp, $7f
    db $e4
    add b
    ld c, a
    or b
    or h
    and h
    ld a, a
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
    xor [hl]
    and $51
    push hl
    adc a
    and h
    or c
    xor [hl]
    ld a, a
    xor [hl]
    cp b
    and h
    db $f4
    ld a, a
    and b
    or b
    or h
    pop de
    ld c, a
    xor l
    xor [hl]
    ld a, a
    and h
    or d
    or e
    and b
    xor h
    xor [hl]
    or d
    ld d, l
    xor c
    or h
    and [hl]
    and b
    xor l
    and e
    xor [hl]
    rst $20
    ld d, a
    nop
    db $e4
    sub l
    and h
    or d
    ld a, a
    xor e
    xor [hl]
    ld a, a
    or d
    and h
    or c
    xor b
    xor [hl]
    or d
    ld c, a
    or b
    or h
    and h
    ld a, a
    or d
    xor [hl]
    xor h
    xor [hl]
    or d
    and $57
    nop
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
    and [hl]
    and h
    xor l
    xor b
    and b
    xor e
    add sp, $7f
    push hl
    adc h
    and h
    ld d, c
    and h
    xor l
    and d
    and b
    xor l
    or e
    and b
    ld a, a
    xor a
    and b
    or e
    xor b
    xor l
    and b
    or c
    ld c, a
    and d
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
    rst $20
    ld d, a
    nop
    add d
    xor [hl]
    xor l
    xor [hl]
    cp c
    and d
    xor [hl]
    ld a, a
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
    ld c, a
    and e
    and h
    ld a, a
    add l
    sub c
    add h
    add e
    adc [hl]
    add sp, $57
    nop
    sub e
    and h
    ld a, a
    and d
    xor [hl]
    xor l
    or e
    and b
    or c
    ld [$a47f], a
    xor e
    ld c, a
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
    ld a, a
    add l
    sub c
    add h
    add e
    adc [hl]
    add sp, $57
    nop
    add h
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
    ld c, a
    xor a
    xor [hl]
    and e
    and h
    or c
    ld a, a
    and e
    and h
    ld a, a
    add l
    sub c
    add h
    add e
    adc [hl]
    ld [hl], l
    ld d, c
    adc h
    and h
    and e
    xor b
    or e
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
    ld c, a
    and e
    pop de
    and b
    or d
    ld a, a
    and c
    and b
    xor c
    xor [hl]
    ld a, a
    or h
    xor l
    and b
    ld d, c
    and d
    and b
    or d
    and d
    and b
    and e
    and b
    ld a, a
    xor a
    and b
    or c
    and b
    ld c, a
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
    ld a, a
    and d
    or h
    and h
    or c
    xor a
    xor [hl]
    ld d, l
    cp b
    ld a, a
    or d
    or h
    ld a, a
    xor h
    and h
    xor l
    or e
    and h
    add sp, $57
    nop
    adc a
    and b
    or c
    and b
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
    add l
    sub c
    add h
    add e
    adc [hl]
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
    ld d, c
    and e
    and h
    xor e
    ld a, a
    add [hl]
    adc b
    adc h
    add sp, -$0c
    ld a, a
    xor a
    xor b
    and h
    xor l
    or d
    and b
    ld c, a
    and b
    xor l
    or e
    and h
    or d
    ld a, a
    and e
    and h
    ld a, a
    xor a
    and b
    or e
    xor b
    xor l
    and b
    or c
    add sp, $57
    nop
    push hl
    adc l
    xor [hl]
    ld a, a
    xor a
    and h
    or c
    and e
    and h
    or c
    ld [$a07f], a
    xor l
    or e
    and h
    ld c, a
    or e
    xor b
    ld a, a
    and h
    or d
    or b
    or h
    xor b
    and b
    xor l
    and e
    xor [hl]
    rst $20
    ld d, a
    nop
    sub d
    xor b
    ld a, a
    xor l
    xor [hl]
    ld a, a
    xor a
    and b
    or e
    xor b
    xor l
    and b
    or d
    ld a, a
    and d
    xor [hl]
    xor l
    ld c, a
    xor a
    or c
    and h
    and d
    xor b
    or d
    xor b
    call nc, $f4ad
    ld a, a
    xor l
    xor [hl]
    ld d, c
    xor e
    xor [hl]
    and [hl]
    or c
    and b
    or c
    rst $08
    or d
    ld a, a
    xor l
    and b
    and e
    and b
    ld a, a
    and h
    xor l
    ld c, a
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
    add sp, $57
    nop
    push hl
    adc h
    xor b
    or c
    and b
    ld a, a
    or b
    or h
    ld [$a17f], a
    xor b
    and h
    xor l
    ld c, a
    and h
    or d
    or b
    or h
    pop de
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
    ld a, a
    and a
    and b
    and c
    and h
    or c
    ld c, a
    xor a
    or c
    and h
    or d
    or h
    xor h
    xor b
    and e
    xor [hl]
    ld a, a
    or d
    xor [hl]
    and c
    or c
    and h
    ld a, a
    xor h
    xor b
    ld d, l
    and l
    xor [hl]
    or c
    xor h
    and b
    ld a, a
    and e
    and h
    ld a, a
    and h
    or d
    or b
    or h
    xor b
    and b
    or c
    add sp, $57
    nop
    add l
    sub c
    add h
    add e
    adc [hl]
    ld a, a
    and h
    or d
    ld a, a
    or l
    and h
    or e
    and h
    or c
    and b
    xor l
    xor [hl]
    add sp, $4f
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
    and b
    xor l
    and e
    xor [hl]
    ld d, c
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    and e
    and h
    or d
    and e
    and h
    ld c, a
    and a
    and b
    and d
    and h
    ld a, a
    ei
    or $7f
    and b
    jp nc, $b2ae

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
    ld a, a
    and c
    or h
    and h
    xor l
    xor [hl]
    ld c, a
    and d
    xor [hl]
    xor l
    and [hl]
    and h
    xor e
    and b
    xor l
    and e
    xor [hl]
    ld a, a
    and b
    ld a, a
    or d
    or h
    or d
    ld d, c
    or c
    xor b
    or l
    and b
    xor e
    and h
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
    and b
    or e
    and b
    or b
    or h
    and h
    or d
    ld a, a
    and e
    and h
    ld a, a
    and a
    xor b
    and h
    xor e
    xor [hl]
    add sp, $51
    push hl
    add h
    or d
    xor [hl]
    ld a, a
    or b
    or h
    xor b
    and h
    or c
    and h
    ld a, a
    and e
    and h
    and d
    xor b
    or c
    ld c, a
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
    and e
    and h
    or c
    or c
    and h
    or e
    xor b
    or c
    xor e
    and h
    ld a, a
    and d
    xor [hl]
    xor l
    ld a, a
    or e
    or h
    ld c, a
    and b
    or c
    and e
    xor b
    and h
    xor l
    or e
    and h
    ld a, a
    and b
    xor h
    and c
    xor b
    and d
    xor b
    call nc, $e7ad
    ld d, a
    nop
    push hl
    add l
    sub c
    add h
    add e
    adc [hl]
    ld a, a
    and h
    or d
    ld a, a
    and c
    or h
    and h
    xor l
    xor [hl]
    db $f4
    ld c, a
    xor a
    and h
    or c
    xor [hl]
    ld a, a
    or e
    push de
    ld a, a
    and h
    or c
    and h
    or d
    ld d, l
    and b
    push de
    xor l
    ld a, a
    xor h
    and h
    xor c
    xor [hl]
    or c
    rst $20
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
    and [hl]
    or c
    and b
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
    or b
    or h
    and h
    ld a, a
    and b
    and d
    xor [hl]
    or c
    or e
    call nc, $a351
    xor b
    or d
    or e
    and b
    xor l
    and d
    xor b
    and b
    or d
    ld a, a
    and h
    xor l
    or e
    or c
    and h
    ld c, a
    and [hl]
    and h
    xor l
    and h
    or c
    and b
    and d
    xor b
    xor [hl]
    xor l
    and h
    or d
    rst $20
    ld d, a
    nop
    nop
    ld [bc], a
    ld de, $0304
    ld [bc], a
    rlca
    ld de, $0305
    ld [bc], a
    rlca
    nop
    ld [bc], a
    rrca
    inc bc
    nop
    ld e, $54
    rrca
    ld b, $00
    ld e, $54
    rlca
    jr jr_051_5ba4

    add hl, bc
    ld b, $00
    rst $38
    rst $38
    or b
    nop

jr_051_5ba4:
    ccf
    ld d, e
    rst $38
    rst $38
    ld a, [hl+]
    ld a, [bc]
    ld [$0006], sp
    rst $38
    rst $38
    add d
    ld bc, $53a6
    rst $38
    rst $38
    inc l
    dec d
    inc b
    rlca
    nop
    rst $38
    rst $38
    sub d
    ld bc, $53ce
    rst $38
    rst $38
    ld a, [hl+]
    dec d
    dec c
    rlca
    nop
    rst $38
    rst $38
    add d
    ld bc, $53ba
    rst $38
    rst $38
    inc l
    dec c
    add hl, bc
    ld b, $00
    rst $38
    rst $38
    sub d
    ld bc, $53e2
    rst $38
    rst $38
    inc l
    ld [$0a06], sp
    nop
    rst $38
    rst $38
    sub d
    ld bc, $53f6
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
    ld a, [bc]
    ld d, h
    rst $38
    rst $38
    nop
    nop
    inc c
    nop
    nop
    ld d, c
    inc b
    ld e, h
    ld d, c
    ld e, l
    ld e, h
    ld d, c
    db $d3
    ld e, h
    nop
    db $e4
    sub b
    or h
    ld [$af7f], a
    and b
    or d
    and b
    and $4f
    db $e4
    add a
    and b
    ld a, a
    or l
    or h
    and h
    xor e
    or e
    xor [hl]
    ld a, a
    and h
    xor e
    ld d, l
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
    and $51
    add a
    and h
    ld a, a
    or l
    xor b
    or d
    or e
    xor [hl]
    ld a, a
    and a
    xor [hl]
    xor h
    and c
    or c
    and h
    or d
    ld c, a
    and e
    and h
    ld a, a
    xor l
    and h
    and [hl]
    or c
    xor [hl]
    ld a, a
    and h
    xor l
    ld a, a
    and h
    xor e
    ld d, l
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
    adc l
    xor [hl]
    ld a, a
    xor a
    and h
    or c
    xor h
    xor b
    or e
    xor [hl]
    ld a, a
    or b
    or h
    and h
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
    and h
    or l
    xor [hl]
    xor e
    or h
    and d
    xor b
    xor [hl]
    xor l
    and h
    xor l
    ld c, a
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
    or c
    xor [hl]
    xor l
    or e
    xor [hl]
    add sp, $51
    add b
    xor l
    or e
    and h
    or d
    ld a, a
    and e
    and h
    ld a, a
    and e
    and h
    xor c
    and b
    or c
    xor e
    and h
    or d
    ld c, a
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
    or c
    db $f4
    ld a, a
    xor e
    and h
    or d
    ld d, c
    and h
    xor l
    or d
    and h
    jp nc, Jump_051_7fae

    and b
    xor e
    and [hl]
    or h
    xor l
    xor [hl]
    or d
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
    add sp, $57
    nop
    add b
    xor e
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
    or c
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
    or d
    and h
    ld d, c
    and l
    xor [hl]
    or c
    or e
    and b
    xor e
    and h
    and d
    and h
    xor l
    db $f4
    ld a, a
    xor a
    and h
    or c
    xor [hl]
    ld c, a
    or e
    and b
    or c
    and e
    and b
    xor l
    ld a, a
    xor h
    rst $08
    or d
    ld a, a
    and h
    xor l
    ld d, l
    and b
    xor a
    or c
    and h
    xor l
    and e
    and h
    or c
    ld a, a
    and b
    or e
    and b
    or b
    or h
    and h
    or d
    add sp, $57
    nop
    nop
    inc bc
    rlca
    inc bc
    inc b
    ld [bc], a
    rlca
    rlca
    inc b
    inc b
    ld [bc], a
    rlca
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
    ld hl, sp+$5b
    rst $38
    rst $38
    dec l
    ld b, $0b
    ld [bc], a
    ld de, $ffff
    add b
    nop
    ei
    ld e, e
    rst $38
    rst $38
    daa
    rlca
    dec b
    add hl, bc
    nop
    rst $38
    rst $38
    and b
    nop
    cp $5b
    rst $38
    rst $38
    inc h
    rlca
    ld b, $08
    nop
    rst $38
    rst $38
    nop
    nop
    ld bc, $ff5c
    rst $38
    nop
    nop
    ld d, c
    ld l, a
    ld e, l
    nop
    adc h
    adc [hl]
    adc l
    sub e
    add h
    ld a, a
    adc h
    adc [hl]
    sub c
    sub e
    add h
    sub c
    adc [hl]
    ld a, a
    and h
    or d
    ld c, a
    and d
    xor [hl]
    xor h
    xor [hl]
    ld a, a
    or h
    xor l
    ld a, a
    xor e
    and b
    and c
    and h
    or c
    xor b
    xor l
    or e
    xor [hl]
    add sp, $51
    sub e
    and h
    xor l
    ld a, a
    and d
    or h
    xor b
    and e
    and b
    and e
    xor [hl]
    add sp, $7f
    adc l
    xor [hl]
    ld c, a
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
    nop
    inc b
    inc b
    nop
    ld bc, $0904
    dec b
    nop
    ld [bc], a
    inc b
    add hl, bc
    inc b
    add hl, bc
    ld bc, $0502
    dec b
    add hl, bc
    ld [bc], a
    ld [bc], a
    dec b
    nop
    nop
    ld bc, $0643
    add hl, bc
    ld b, $00
    rst $38
    rst $38
    add b
    nop
    ld l, h
    ld e, l
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

Jump_051_6553:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_051_7fae:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_051_7fd4:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
