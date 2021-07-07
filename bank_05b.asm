; Disassembly of "Pokemon_Edicion_Oro_Spain_SGB_Enhanced.gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $05b", ROMX[$4000], BANK[$5b]

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
    adc h
    rrca
    ld b, b
    sub b
    ld l, b
    nop
    sub b
    ld b, c
    ld l, [hl]
    ld [bc], a
    inc d
    nop
    inc sp
    nop
    nop
    dec sp
    ld bc, $900e
    ld l, d
    ld b, a
    ld sp, $0000
    add hl, bc
    ld [hl], a
    ld b, b
    ld c, h
    or e
    ld b, c
    ld d, e
    ld c, c
    ld [hl], l
    ld [bc], a
    nop
    adc d
    ld a, [bc]
    add h
    inc hl
    nop
    ld l, l
    ld [bc], a
    add l
    ld l, b
    nop
    adc [hl]
    ld b, c
    add h
    inc hl
    nop
    rrca
    ld l, $00
    add l
    ld sp, $0030
    ld [$4068], sp
    ld [hl-], a
    ld a, [hl-]
    rlca
    inc sp
    dec sp
    rlca
    ld [hl-], a
    ld d, a
    dec b
    ld [hl-], a
    ld h, a
    dec b
    ld [hl-], a
    sbc e
    inc b
    ld [hl-], a
    or d
    inc b
    ld [hl-], a
    ld b, l
    inc b
    ld [hl-], a
    adc c
    dec b
    ld [hl-], a
    ld a, e
    dec b
    ld [hl-], a
    ld e, c
    inc b
    ld [hl-], a
    xor h
    inc b
    ld [hl-], a
    cpl
    nop
    ld l, [hl]
    ld [bc], a
    ld [de], a
    rrca
    inc bc
    ld bc, $0f3c
    inc bc
    add hl, de
    ld bc, $4c90
    db $e3
    ld b, c
    ld d, e
    ld c, c
    sub b
    ld [hl], l
    inc b
    inc bc
    ld sp, $0000
    add hl, bc
    jp hl


    ld b, b
    ld sp, $0001
    add hl, bc
    jp hl


    ld b, b
    ld [hl], l
    nop
    ld [bc], a
    ld b, a
    ld sp, $0030
    ld [$40ac], sp
    inc e
    dec bc
    ld b, $00
    push de
    ld b, b
    ld b, $06
    push de
    ld b, b
    ld b, $02
    rst $18
    ld b, b
    ld b, $03
    rst $18
    ld b, b
    ld b, $04
    rst $18
    ld b, b
    ld c, h
    inc bc
    ld b, d
    ld c, [hl]
    ld [$40f0], sp
    ld c, h
    jr c, jr_05b_40f8

    ld d, h
    ld hl, $0844
    bit 0, b
    ld c, h
    ld [hl], c
    ld b, d
    ld d, e
    ld c, c
    inc sp
    ld bc, $6800
    nop
    sub l
    ld b, c
    inc bc
    ld e, $40
    ld c, h
    and a
    ld b, d
    ld d, e
    ld c, c
    ld l, b
    nop
    sub d
    ld b, c
    sub b
    ld c, h
    rla
    ld b, e
    ld d, e
    ld c, c
    ld l, b
    nop
    sub d
    ld b, c
    sub b
    ld c, h
    dec sp
    ld b, e
    ld d, e
    ld c, c
    ld l, b
    nop
    sub d
    ld b, c
    sub b
    sub b
    ld c, h
    ld d, l
    ld b, d
    ld d, e
    ld c, c
    sub b
    ld c, h
    ld d, l
    ld b, d
    ld d, e
    ld c, c
    ld l, b
    nop
    sub d

jr_05b_40f8:
    ld b, c
    sub b
    ld l, d
    ld b, a
    ld sp, $0000
    add hl, bc
    ld [hl], a
    ld b, b
    ld sp, $0030
    ld [$411e], sp
    inc e
    dec bc
    ld b, $00
    ld d, b
    ld b, c
    ld b, $06
    ld d, b
    ld b, c
    ld b, $02
    ld d, [hl]
    ld b, c
    ld b, $03
    ld d, [hl]
    ld b, c
    ld b, $04
    ld d, [hl]
    ld b, c
    ld c, h
    inc bc
    ld b, d
    ld c, [hl]
    ld [$40ea], sp
    ld c, h
    jr c, @+$44

    ld d, h
    ld hl, $0844
    ld c, d
    ld b, c
    ld c, h
    ld [hl], c
    ld b, d
    ld d, e
    ld c, c
    inc sp
    ld bc, $1c00
    add hl, bc
    ld b, $03
    ld b, e
    ld b, c
    ld l, b
    nop
    sbc l
    ld b, c
    inc bc
    ld e, $40
    ld l, b
    nop
    and a
    ld b, c
    inc bc
    ld e, $40
    ld c, h
    and a
    ld b, d
    ld d, e
    ld c, c
    sub b
    ld c, h
    rla
    ld b, e
    ld d, e
    ld c, c
    sub b
    ld c, h
    dec sp
    ld b, e
    ld d, e
    ld c, c
    sub b
    ld d, c
    ld c, b
    ld b, h
    ld l, d
    ld b, a
    ld c, h
    ld e, c
    ld b, e
    ld d, e
    ld c, c
    ld [hl], l
    dec b
    ld bc, $6a90
    ld b, a
    ld c, h
    sub l
    ld b, e
    ld d, e
    ld c, c
    ld [hl], l
    ld b, $01
    sub b
    ld l, d
    ld b, a
    ld c, h
    push hl
    ld b, e
    ld d, e
    ld c, c
    ld [hl], l
    rlca
    nop
    sub b
    ld l, d
    ld b, a
    ld c, h
    ld a, [de]
    ld b, h
    ld d, e
    ld c, c
    ld [hl], l
    ld [$9000], sp
    ld [$1b00], a
    inc c
    ld b, a
    dec c
    ld b, a
    rrca
    ld [bc], a
    ld b, a
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    ld b, a
    rrca
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    ld b, a
    dec c
    rrca
    rrca
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    ld b, a
    nop
    add h
    xor e
    ld a, a
    and c
    and b
    or c
    and d
    xor [hl]
    ld a, a
    or l
    and b
    ld a, a
    and b
    ld c, a
    cp c
    and b
    or c
    xor a
    and b
    or c
    add sp, $7f
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
    ld d, l
    or d
    or h
    and c
    and b
    ld a, a
    and b
    ld a, a
    and c
    xor [hl]
    or c
    and e
    xor [hl]
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
    and h
    xor h
    and c
    and b
    or c
    and d
    and b
    or c
    add sp, $57
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
    add l
    add h
    sub c
    sub c
    sbc b
    ld a, a
    sub d
    add sp, -$6e
    add sp, $7f
    add b
    sub b
    sub h
    add b
    add sp, $51
    db $e4
    sub l
    and b
    or d
    ld a, a
    and b
    ld a, a
    and h
    xor h
    and c
    and b
    or c
    and d
    and b
    or c
    ld c, a
    and a
    xor [hl]
    cp b
    and $57
    nop
    db $e4
    adc a
    or h
    and h
    and e
    xor [hl]
    ld a, a
    or l
    and h
    or c
    ld a, a
    or e
    or h
    ld c, a
    sub e
    adc b
    add d
    adc d
    add h
    sub e
    ld a, a
    add c
    add b
    sub c
    add d
    adc [hl]
    and $57
    nop
    push hl
    add h
    or d
    xor a
    and h
    or c
    and b
    xor h
    xor [hl]
    or d
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
    ld d, d
    ld a, a
    and h
    xor l
    or d
    and h
    jp nc, Jump_05b_4fa0

    and h
    xor e
    ld a, a
    sub e
    adc b
    add d
    adc d
    add h
    sub e
    ld a, a
    add c
    add b
    sub c
    add d
    adc [hl]
    add sp, $51
    adc h
    or h
    cp b
    ld a, a
    and c
    xor b
    and h
    xor l
    add sp, $4f
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
    ld d, d
    ld a, a
    xor b
    xor l
    or e
    and h
    xor l
    or e
    call nc, $a44f
    xor l
    or d
    and h
    jp nc, $b1a0

    ld a, a
    and h
    xor e
    ld a, a
    sub e
    adc b
    add d
    adc d
    add h
    sub e
    ld d, l
    add c
    add b
    sub c
    add d
    adc [hl]
    ld [hl], l
    ld d, c
    push hl
    adc a
    and h
    or c
    xor [hl]
    ld a, a
    xor l
    xor [hl]
    ld a, a
    xor e
    xor [hl]
    ld a, a
    or e
    xor b
    and h
    xor l
    and h
    rst $20
    ld d, c
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
    rst $20
    ld c, a
    sub d
    call nc, $aeab
    ld a, a
    xor a
    or h
    and h
    and e
    and h
    or d
    ld a, a
    or d
    or h
    and c
    xor b
    or c
    ld d, c
    or d
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
    ld c, a
    sub e
    adc b
    add d
    adc d
    add h
    sub e
    ld a, a
    add c
    add b
    sub c
    add d
    adc [hl]
    add sp, $57
    nop
    add h
    xor e
    ld a, a
    add l
    add h
    sub c
    sub c
    sbc b
    ld a, a
    cp c
    and b
    or c
    xor a
    and b
    or c
    rst $08
    ld c, a
    and h
    xor e
    ld a, a
    xor a
    or c
    call nc, $a8b7
    xor h
    xor [hl]
    ld a, a
    xor e
    or h
    xor l
    and h
    or d
    add sp, $57
    nop
    add h
    xor e
    ld a, a
    add l
    add h
    sub c
    sub c
    sbc b
    ld a, a
    cp c
    and b
    or c
    xor a
    and b
    or c
    rst $08
    ld c, a
    and h
    xor e
    ld a, a
    or l
    xor b
    and h
    or c
    xor l
    and h
    or d
    add sp, $57
    nop
    add b
    or b
    or h
    pop de
    ld a, a
    and h
    or d
    ld a, a
    and l
    rst $08
    and d
    xor b
    xor e
    ld c, a
    and b
    or e
    or c
    and b
    xor a
    and b
    or c
    ld a, a
    sub d
    add a
    add h
    adc e
    adc e
    add e
    add h
    sub c
    add sp, $51
    add h
    xor l
    ld a, a
    xor [hl]
    or e
    or c
    xor [hl]
    or d
    ld a, a
    or d
    xor b
    or e
    xor b
    xor [hl]
    or d
    ld c, a
    or d
    xor [hl]
    xor l
    ld a, a
    or c
    and b
    or c
    xor [hl]
    or d
    add sp, $57
    nop
    db $e4
    add d
    or h
    rst $08
    xor l
    or e
    and b
    or d
    ld a, a
    add d
    add b
    jp z, $9280

    ld c, a
    or e
    xor b
    and h
    xor l
    and h
    or d
    and $51
    adc e
    and b
    or d
    ld a, a
    and e
    xor b
    or d
    or e
    xor b
    xor l
    or e
    and b
    or d
    ld c, a
    add d
    add b
    jp z, $9280

    ld a, a
    or d
    xor b
    or c
    or l
    and h
    xor l
    ld a, a
    xor a
    and b
    or c
    and b
    ld d, c
    and b
    or e
    or c
    and b
    xor a
    and b
    or c
    ld a, a
    and e
    xor b
    or d
    or e
    xor b
    xor l
    or e
    xor [hl]
    or d
    ld c, a
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $57
    nop
    push hl
    add h
    xor e
    ld a, a
    sub d
    add sp, -$6e
    add sp, $7f
    add b
    sub b
    sub h
    add b
    ld a, a
    or h
    or d
    and b
    ld c, a
    xor a
    or c
    xor [hl]
    xor a
    or h
    xor e
    or d
    xor [hl]
    or c
    and h
    or d
    ld a, a
    xor a
    and b
    or c
    and b
    ld d, l
    or d
    or h
    or c
    and d
    and b
    or c
    ld a, a
    xor e
    and b
    or d
    ld a, a
    xor [hl]
    xor e
    and b
    or d
    rst $20
    ld d, a
    nop
    add h
    xor l
    ld a, a
    adc d
    add b
    adc l
    sub e
    adc [hl]
    ld a, a
    and a
    and b
    cp b
    ld c, a
    xor h
    or h
    and d
    and a
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
    xor a
    or h
    and e
    xor b
    and h
    or c
    and b
    ld a, a
    xor b
    or c
    rst $20
    ld d, a
    nop
    adc l
    xor [hl]
    ld a, a
    or b
    or h
    and h
    or c
    and h
    xor h
    xor [hl]
    or d
    ld a, a
    or b
    or h
    and h
    ld a, a
    or e
    and h
    ld c, a
    and d
    and b
    xor b
    and [hl]
    and b
    or d
    ld a, a
    and b
    xor e
    ld a, a
    xor h
    and b
    or c
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
    xor l
    xor [hl]
    ld c, a
    xor a
    or h
    and h
    and e
    and h
    or d
    ld a, a
    and h
    xor l
    or e
    or c
    and b
    or c
    add sp, $57
    nop
    nop
    ld [bc], a
    rlca
    dec bc
    dec b
    rrca
    ld [$0717], sp
    ld bc, $030f
    ld bc, $0f00
    rlca
    nop
    ld a, l
    ld b, b
    nop
    nop
    ld bc, $0116
    rlca
    adc e
    ld b, c
    rlca
    ld c, c
    dec de
    dec bc
    rlca
    nop
    rst $38
    rst $38
    nop
    nop
    ld e, $40
    ld a, [hl+]
    rlca
    ld c, c
    inc de
    dec bc
    rlca
    nop
    rst $38
    rst $38
    nop
    nop
    ld e, h
    ld b, c
    scf
    rlca
    ld c, c
    inc de
    ld a, [bc]
    add hl, bc
    nop
    rst $38
    rst $38
    nop
    nop
    ld a, [$3840]
    rlca
    dec sp
    ld [de], a
    ld [$0007], sp
    rst $38
    rst $38
    nop
    nop
    ld e, a
    ld b, c
    scf
    rlca
    dec sp
    ld [de], a
    ld de, $0007
    rst $38
    rst $38
    nop
    nop
    ld l, d
    ld b, c
    scf
    rlca
    daa
    inc de
    ld [$0006], sp
    rst $38
    rst $38
    nop
    nop
    ld [hl], l
    ld b, c
    jr c, jr_05b_44f8

    inc h
    inc de
    rrca
    ld b, $00
    rst $38
    rst $38

jr_05b_44f8:
    nop
    nop
    add b
    ld b, c
    jr c, jr_05b_4505

    ld [bc], a
    dec bc
    ld b, l
    nop
    nop
    inc c
    ld b, l

jr_05b_4505:
    nop
    nop
    ld bc, $1005
    ld b, l
    sub b
    adc h
    inc d
    ld b, l
    sub b
    ld [hl], $39
    nop
    adc a
    ld l, b
    nop
    ld h, c
    ld b, [hl]
    ld l, [hl]
    ld [bc], a
    inc d
    nop
    inc sp
    ld sp, $3307
    jr nc, jr_05b_4529

    inc sp
    add hl, sp
    rlca
    ld [hl-], a
    inc sp
    rlca
    inc sp

jr_05b_4529:
    jr nc, jr_05b_452b

jr_05b_452b:
    inc sp
    nop
    nop
    dec sp
    inc c
    inc bc
    sub b
    ld l, d
    ld b, a
    ld sp, $0000
    add hl, bc
    adc b
    ld b, l
    ld c, h
    ld [hl], h
    ld b, [hl]
    ld d, e
    ld c, c
    ld [hl], l
    ld [bc], a
    nop
    adc d
    ld a, [bc]
    add h
    inc hl
    nop
    ld l, l
    ld [bc], a
    add l
    ld l, b
    nop
    ld e, a
    ld b, [hl]
    add h
    inc hl
    nop
    rrca
    ld l, $00
    add l
    inc sp
    ld a, [hl-]
    rlca
    ld [hl-], a
    dec sp
    rlca
    ld [hl-], a
    db $eb
    inc b
    ld [hl-], a
    cpl
    inc b
    ld [hl-], a
    ld b, b
    dec b
    ld [hl-], a
    sub e
    inc b
    ld [hl-], a
    call nc, Call_000_3204
    db $dd
    inc b
    ld [hl-], a
    ld a, h
    dec b
    ld [hl-], a
    or a
    dec b
    ld [hl-], a
    db $76
    inc b
    ld [hl-], a
    ld [hl], a
    inc b
    inc sp
    cpl
    nop
    ld l, [hl]
    ld [bc], a
    ld [de], a
    rrca
    inc bc
    ld bc, $0f3c
    inc bc
    add hl, de
    ld bc, $4c90
    and h
    ld b, [hl]
    ld d, e
    ld c, c
    sub b
    ld [hl], l
    inc bc
    inc bc
    ld sp, $0000
    add hl, bc
    db $f4
    ld b, l
    ld sp, $0001
    add hl, bc
    db $f4
    ld b, l
    ld [hl], l
    nop
    ld [bc], a
    ld b, a
    inc e
    dec bc
    ld b, $01
    ldh [rLYC], a
    ld b, $02
    ldh [rLYC], a
    ld b, $04
    ld [$0645], a
    dec b
    ld [$0645], a
    ld b, $ea
    ld b, l
    ld c, h
    call nz, Call_05b_4e46
    ld [$45fb], sp
    ld c, h
    ld sp, hl
    ld b, [hl]
    ld d, h
    ld hl, $0844
    sub $45
    ld c, h
    ld [hl-], a
    ld b, a
    ld d, e
    ld c, c
    inc sp
    ld bc, $6800
    nop
    ld h, [hl]
    ld b, [hl]
    inc bc
    ld [hl-], a
    ld b, l
    ld c, h
    ld l, b
    ld b, a
    ld d, e
    ld c, c
    ld l, b
    nop
    ld h, e
    ld b, [hl]
    sub b
    ld c, h
    ret c

    ld b, a
    ld d, e
    ld c, c
    ld l, b
    nop
    ld h, e
    ld b, [hl]
    sub b
    ld c, h
    ld hl, sp+$47
    ld d, e
    ld c, c
    ld l, b
    nop
    ld h, e
    ld b, [hl]
    sub b
    sub b
    ld c, h
    ld d, $47
    ld d, e
    ld c, c
    sub b
    ld c, h
    ld d, $47
    ld d, e
    ld c, c
    ld l, b
    nop
    ld h, e
    ld b, [hl]
    sub b
    ld l, d
    ld b, a
    ld sp, $0000
    add hl, bc
    adc b
    ld b, l
    inc e
    dec bc
    ld b, $01
    ld c, b
    ld b, [hl]
    ld b, $02
    ld c, b
    ld b, [hl]
    ld b, $04
    ld c, [hl]
    ld b, [hl]
    ld b, $05
    ld c, [hl]
    ld b, [hl]
    ld b, $06
    ld c, [hl]
    ld b, [hl]
    ld c, h
    call nz, Call_05b_4e46
    ld [$45f5], sp
    ld c, h
    ld sp, hl
    ld b, [hl]
    ld d, h
    ld hl, $0844
    ld b, d
    ld b, [hl]
    ld c, h
    ld [hl-], a
    ld b, a
    ld d, e
    ld c, c
    inc sp
    ld bc, $6800
    nop
    ld l, h
    ld b, [hl]
    inc bc
    ld [hl-], a
    ld b, l
    ld c, h
    ld l, b
    ld b, a
    ld d, e
    ld c, c
    sub b
    ld c, h
    ret c

    ld b, a
    ld d, e
    ld c, c
    sub b
    ld c, h
    ld hl, sp+$47
    ld d, e
    ld c, c
    sub b
    ld l, d
    ld b, a
    ld c, h
    ld d, $48
    ld d, e
    ld c, c
    sub b
    db $eb
    nop
    inc e
    inc c
    ld b, a
    dec c
    ld b, a
    rrca
    ld [bc], a
    ld b, a
    inc c
    inc c
    inc c
    inc c
    inc c
    ld b, a
    rrca
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    ld b, a
    nop
    add h
    xor e
    ld a, a
    and c
    and b
    or c
    and d
    xor [hl]
    ld a, a
    or l
    and b
    ld a, a
    and b
    ld c, a
    cp c
    and b
    or c
    xor a
    and b
    or c
    add sp, $7f
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
    ld d, l
    or d
    or h
    and c
    and h
    ld a, a
    and b
    ld a, a
    and c
    xor [hl]
    or c
    and e
    xor [hl]
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
    and h
    xor h
    and c
    and b
    or c
    and d
    and b
    or c
    add sp, $57
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
    add l
    add h
    sub c
    sub c
    sbc b
    ld a, a
    sub d
    add sp, -$6e
    add sp, $7f
    add b
    sub b
    sub h
    add b
    add sp, $51
    db $e4
    sub l
    and b
    or d
    ld a, a
    and b
    ld a, a
    and h
    xor h
    and c
    and b
    or c
    and d
    and b
    or c
    ld c, a
    and a
    xor [hl]
    cp b
    and $57
    nop
    db $e4
    adc a
    or h
    and h
    and e
    xor [hl]
    ld a, a
    or l
    and h
    or c
    ld a, a
    or e
    or h
    ld c, a
    sub e
    adc b
    add d
    adc d
    add h
    sub e
    ld a, a
    add c
    add b
    sub c
    add d
    adc [hl]
    and $57
    nop
    push hl
    add h
    or d
    xor a
    and h
    or c
    and b
    xor h
    xor [hl]
    or d
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
    ld d, d
    ld a, a
    and h
    xor l
    or d
    and h
    jp nc, Jump_05b_4fd4

    and h
    xor e
    ld a, a
    sub e
    adc b
    add d
    adc d
    add h
    sub e
    ld a, a
    add c
    add b
    sub c
    add d
    adc [hl]
    add sp, $51
    adc h
    or h
    cp b
    ld a, a
    and c
    xor b
    and h
    xor l
    add sp, $4f
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
    ld d, d
    ld a, a
    xor b
    xor l
    or e
    and h
    xor l
    or e
    and b
    ld c, a
    and h
    xor l
    or d
    and h
    jp nc, $b1a0

    ld a, a
    and h
    xor e
    ld a, a
    sub e
    adc b
    add d
    adc d
    add h
    sub e
    ld d, l
    add c
    add b
    sub c
    add d
    adc [hl]
    ld [hl], l
    ld d, c
    push hl
    adc a
    and h
    or c
    xor [hl]
    ld a, a
    xor l
    xor [hl]
    ld a, a
    xor e
    xor [hl]
    ld a, a
    or e
    xor b
    and h
    xor l
    and h
    rst $20
    ld d, c
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
    rst $20
    ld c, a
    sub d
    call nc, $aeab
    ld a, a
    xor a
    or h
    and h
    and e
    and h
    or d
    ld a, a
    or d
    or h
    and c
    xor b
    or c
    ld d, c
    or d
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
    ld c, a
    sub e
    adc b
    add d
    adc d
    add h
    sub e
    ld a, a
    add c
    add b
    sub c
    add d
    adc [hl]
    add sp, $57
    nop
    add h
    xor e
    ld a, a
    add l
    add h
    sub c
    sub c
    sbc b
    ld a, a
    cp c
    and b
    or c
    xor a
    and b
    or c
    rst $08
    ld c, a
    and h
    xor e
    ld a, a
    xor h
    xor b
    ld [$a2b1], a
    xor [hl]
    xor e
    and h
    or d
    add sp, $57
    nop
    add h
    xor e
    ld a, a
    add l
    add h
    sub c
    sub c
    sbc b
    ld a, a
    cp c
    and b
    or c
    xor a
    and b
    or c
    rst $08
    ld c, a
    and h
    xor e
    ld a, a
    and e
    xor [hl]
    xor h
    xor b
    xor l
    and [hl]
    xor [hl]
    add sp, $57
    nop
    db $e4
    sub l
    xor b
    and h
    xor l
    and h
    or d
    ld a, a
    and e
    and h
    ld c, a
    adc c
    adc [hl]
    add a
    sub e
    adc [hl]
    and $51
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
    ld c, a
    or l
    xor b
    or l
    and h
    xor l
    ld a, a
    xor h
    or h
    and d
    and a
    xor [hl]
    or d
    ld d, l
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
    nop
    ld [bc], a
    dec b
    add hl, bc
    dec b
    rrca
    add hl, bc
    ld de, $0107
    rrca
    inc bc
    ld bc, $0b00
    rlca
    nop
    adc [hl]
    ld b, l
    nop
    nop
    ld bc, $100d
    rlca
    ld e, h
    ld b, [hl]
    inc bc
    ld c, c
    dec d
    dec bc
    rlca
    nop
    rst $38
    rst $38
    nop
    nop
    ld [hl-], a
    ld b, l
    dec hl
    rlca
    ld c, c
    rrca
    ld a, [bc]
    add hl, bc
    nop
    rst $38
    rst $38
    nop
    nop
    dec b
    ld b, [hl]
    rst $38
    rst $38
    dec hl
    rrca
    rrca
    dec b
    ld [bc], a
    rst $38
    rst $38
    nop
    nop
    ld d, h
    ld b, [hl]
    rst $38
    rst $38
    inc bc
    and e
    ld c, b
    nop
    nop
    and h
    ld c, b
    nop
    nop
    xor b
    ld c, b
    nop
    nop
    nop
    sub b
    adc h
    xor c
    ld c, b
    sub b
    sub b
    ld l, b
    ld [bc], a
    ld a, h
    ld c, c
    ld l, b
    nop
    add l
    ld c, c
    ld l, b
    ld [bc], a
    ld a, a
    ld c, c
    adc d
    ld e, $84
    inc e
    nop
    ld [hl], a
    ld e, $3b
    rrca
    dec b
    ld [hl-], a
    ld sp, $3100
    jr nc, jr_05b_48c5

jr_05b_48c5:
    add hl, bc
    bit 1, b
    inc d
    ld [bc], a
    sub b
    inc d
    nop
    sub b
    ld l, d
    ld b, a
    ld sp, $0031
    add hl, bc
    add sp, $48
    ld sp, $002f
    add hl, bc
    ld [c], a
    ld c, b
    ld c, h
    xor c
    ld c, c
    ld d, e
    ld c, c
    sub b
    ld c, h
    ei
    ld c, c
    ld d, e
    ld c, c
    sub b
    ld sp, $002f
    add hl, bc
    ld a, [bc]
    ld c, c
    ld c, h
    ei
    ld c, e
    ld d, e
    ld c, c
    nop
    ld h, $49
    add h
    inc hl
    nop
    rrca
    ld l, $00
    add l
    inc sp
    dec hl
    rlca
    ld [de], a
    rrca
    ld [bc], a
    ld bc, $0f3c
    ld [bc], a
    rlca
    ld de, $4c90
    call z, Call_05b_534b
    ld c, c
    nop
    ld h, $49
    add h
    inc hl
    nop
    rrca
    ld l, $00
    add l
    inc sp
    ld a, [hl+]
    rlca
    ld [de], a
    rrca
    ld bc, $3c01
    rrca
    ld bc, $1707
    sub b
    inc e
    add hl, bc
    ld b, $03
    dec [hl]
    ld c, c
    ld l, b
    ld [bc], a
    ld a, h
    ld c, c
    ld l, b
    nop
    and e
    ld c, c
    sub b
    ld l, b
    ld [bc], a
    add d
    ld c, c
    ld l, b
    nop
    and [hl]
    ld c, c
    sub b
    ld l, d
    ld b, a
    ld sp, $0030
    add hl, bc
    ld c, h
    ld c, c
    ld c, h
    ld c, h
    ld c, d
    ld d, e
    ld c, c
    sub b
    ld c, h
    and h
    ld c, d
    ld d, e
    ld c, c
    sub b
    ld d, c
    inc de
    ld c, e
    ld [hl], c
    dec b
    inc d
    ld b, $6e
    dec b
    ld l, b
    dec b
    adc c
    ld c, c
    add h
    ld b, c
    nop
    ld l, b
    nop
    sbc h
    ld c, c
    ld l, b
    dec b
    adc [hl]
    ld c, c
    ld b, a
    ld c, h
    ld e, h
    ld c, e
    ld d, e
    ld c, c
    ld [hl], l
    nop
    inc bc
    ld l, b
    dec b
    sub b
    ld c, c
    ld l, l
    dec b
    inc d
    nop
    sub b
    ld a, [bc]
    inc bc
    ld b, a
    dec bc
    nop
    ld b, a
    ld [$4701], sp
    inc c
    inc c
    nop
    ld b, a
    inc de
    inc de
    inc de
    inc de
    ld b, a
    rrca
    ld b, a
    db $10
    inc de
    inc de
    inc de
    inc de
    inc de
    inc de
    db $10
    db $10
    db $10
    db $10
    ld b, a
    inc de
    ld [bc], a
    ld b, a
    dec c
    ld b, a
    inc c
    ld b, a
    dec c
    dec c
    ld b, a
    rrca
    dec c
    ld b, a
    nop
    add h
    xor e
    ld a, a
    add l
    add h
    sub c
    sub c
    sbc b
    ld a, a
    sub d
    add sp, -$6e
    add sp, $7f
    add b
    sub b
    sub h
    add b
    ld c, a
    or d
    and h
    ld a, a
    and e
    xor b
    or c
    xor b
    and [hl]
    and h
    ld a, a
    and b
    ld d, l
    add d
    adc b
    sub h
    add e
    add b
    add e
    ld a, a
    add d
    add b
    sub c
    adc h
    ret


    adc l
    add sp, $51
    add e
    and b
    or c
    and h
    xor h
    xor [hl]
    or d
    ld a, a
    or h
    xor l
    ld c, a
    and b
    or l
    xor b
    or d
    xor [hl]
    ld a, a
    and d
    or h
    and b
    xor l
    and e
    xor [hl]
    ld d, l
    xor e
    xor e
    and h
    and [hl]
    or h
    and h
    xor h
    xor [hl]
    or d
    add sp, $57
    nop
    add h
    xor e
    ld a, a
    add l
    add h
    sub c
    sub c
    sbc b
    ld a, a
    sub d
    add sp, -$6e
    add sp, $7f
    add b
    sub b
    sub h
    add b
    ld c, a
    or d
    and h
    ld a, a
    and e
    xor b
    or c
    xor b
    and [hl]
    and h
    ld a, a
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
    adc e
    adc b
    sub l
    adc [hl]
    add sp, $51
    add e
    and b
    or c
    and h
    xor h
    xor [hl]
    or d
    ld a, a
    or h
    xor l
    ld c, a
    and b
    or l
    xor b
    or d
    xor [hl]
    ld a, a
    and d
    or h
    and b
    xor l
    and e
    xor [hl]
    ld d, l
    xor e
    xor e
    and h
    and [hl]
    or h
    and h
    xor h
    xor [hl]
    or d
    add sp, $57
    nop
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
    ld c, a
    and d
    and b
    xor h
    and b
    or c
    xor [hl]
    or e
    and h
    add sp, $51
    sub d
    xor b
    ld a, a
    and h
    or d
    or e
    rst $08
    xor l
    ld a, a
    and a
    and h
    or c
    xor b
    and e
    xor [hl]
    or d
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
    ld [$a7a2], a
    and b
    or e
    and h
    ld a, a
    or h
    xor l
    and b
    ld c, a
    or d
    xor b
    and h
    or d
    or e
    and h
    and d
    xor b
    or e
    and b
    add sp, $51
    add h
    or d
    xor [hl]
    ld a, a
    xor e
    xor [hl]
    or d
    ld a, a
    and d
    or h
    or c
    and b
    or c
    rst $08
    add sp, $57
    nop
    add h
    or d
    ld a, a
    or e
    or h
    ld a, a
    and d
    and b
    xor h
    and b
    or c
    xor [hl]
    or e
    and h
    add sp, $51
    adc a
    or h
    and h
    and e
    and h
    or d
    ld a, a
    and d
    or h
    or c
    and b
    or c
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
    and e
    or h
    or c
    xor h
    xor b
    and h
    xor l
    and e
    xor [hl]
    ld d, l
    or h
    xor l
    and b
    ld a, a
    or d
    xor b
    and h
    or d
    or e
    and b
    add sp, $51
    add h
    xor e
    ld a, a
    and c
    and b
    or c
    and d
    xor [hl]
    ld a, a
    xor e
    xor e
    and h
    and [hl]
    and b
    or c
    rst $08
    ld c, a
    and b
    ld a, a
    or d
    or h
    ld a, a
    and e
    and h
    or d
    or e
    xor b
    xor l
    xor [hl]
    ld d, l
    xor h
    xor b
    and h
    xor l
    or e
    or c
    and b
    or d
    ld a, a
    and e
    or h
    and h
    or c
    xor h
    and h
    or d
    add sp, $57
    nop
    adc e
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
    ld a, a
    or d
    xor [hl]
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
    and h
    or d
    add sp, $51
    add h
    or d
    or e
    rst $08
    xor l
    ld a, a
    and e
    and h
    or d
    and h
    and b
    xor l
    and e
    xor [hl]
    ld c, a
    xor e
    or h
    and d
    and a
    and b
    or c
    ld a, a
    and h
    xor l
    ld a, a
    or d
    or h
    or d
    ld d, l
    and d
    and b
    xor h
    and b
    or c
    xor [hl]
    or e
    and h
    or d
    add sp, $57
    nop
    push hl
    sub h
    and b
    or h
    rst $20
    ld d, c
    add e
    xor b
    or d
    and d
    or h
    xor e
    xor a
    and b
    db $f4
    ld a, a
    and a
    xor b
    xor c
    xor [hl]
    add sp, $4f
    push hl
    sub e
    and h
    xor l
    pop de
    and b
    ld a, a
    xor a
    or c
    xor b
    or d
    and b
    rst $20
    ld d, c
    push hl
    adc h
    xor b
    ld a, a
    xor l
    xor b
    and h
    or e
    and b
    ld a, a
    and a
    and b
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
    rst $20
    ld d, c
    add h
    or d
    ld a, a
    xor h
    or h
    cp b
    ld a, a
    xor a
    and h
    or b
    or h
    and h
    jp nc, $e8a0

    ld c, a
    sub d
    xor b
    ld a, a
    xor e
    and b
    ld a, a
    or l
    and h
    or d
    db $f4
    ld a, a
    xor a
    xor [hl]
    or c
    ld d, c
    and l
    and b
    or l
    xor [hl]
    or c
    db $f4
    ld a, a
    and b
    or l
    pop de
    or d
    and b
    xor h
    and h
    add sp, $4f
    ld d, a
    nop
    add h
    xor e
    ld a, a
    add l
    add h
    sub c
    sub c
    sbc b
    ld a, a
    sub d
    add sp, -$6e
    add sp, $7f
    add b
    sub b
    sub h
    add b
    ld c, a
    and a
    and b
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
    ld d, l
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
    add sp, $57
    nop
    add h
    xor e
    ld a, a
    add l
    add h
    sub c
    sub c
    sbc b
    ld a, a
    sub d
    add sp, -$6e
    add sp, $7f
    add b
    sub b
    sub h
    add b
    ld c, a
    and a
    and b
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
    ld d, l
    add d
    adc b
    sub h
    add e
    add b
    add e
    ld a, a
    add d
    add b
    sub c
    adc h
    ret


    adc l
    add sp, $57
    nop
    nop
    inc c
    ld bc, $ff19
    rrca
    inc bc
    ld [$011b], sp
    rrca
    inc b
    ld [$0217], sp
    rrca
    inc b
    ld [$0313], sp
    rrca
    inc b
    ld [$010f], sp
    rrca
    dec b
    rrca
    rrca
    ld [bc], a
    rrca
    dec b
    rrca
    inc de
    inc b
    rrca
    dec b
    rrca
    rla
    ld bc, $060f
    rrca
    dec de
    inc bc
    rrca
    ld b, $0d
    inc bc
    dec b
    rrca
    ld b, $0c
    ld b, $01
    rrca
    rlca
    ld c, $1e
    ld [bc], a
    rrca
    rlca
    ld [bc], a
    ld [bc], a
    ld b, $18
    nop
    ld e, c
    ld c, c
    nop
    nop
    ld [bc], a
    ld b, $19
    nop
    ld d, l
    ld c, c
    nop
    nop
    nop
    inc b
    ld c, c
    ld b, $1d
    ld b, $00
    rst $38
    rst $38
    nop
    nop
    adc $48
    rst $38
    rst $38
    ld c, c
    dec bc
    ld [de], a
    add hl, bc
    nop
    rst $38
    rst $38
    nop
    nop
    ld a, $49
    rst $38
    rst $38
    ld c, c
    dec d
    ld a, [de]
    dec b
    ld [bc], a
    rst $38
    rst $38
    nop
    nop
    ld d, d
    ld c, c
    rst $38
    rst $38
    ld b, b
    ld a, [bc]
    rla
    add hl, bc
    nop
    rst $38
    rst $38
    nop
    nop
    ld [hl], $28
    inc l
    rlca
    nop
    nop
    ld d, a
    dec b
    dec de
    db $10
    ld a, l
    ld c, l
    sbc [hl]
    ld c, l
    nop
    nop
    cp a
    ld c, h
    ld h, l
    ld b, a
    ld c, h
    xor [hl]
    ld c, l
    ld d, e
    ld c, c
    sub b
    ld h, a
    dec b
    inc e
    dec c
    db $f4
    ld c, l
    rla
    ld c, [hl]
    nop
    nop
    db $d3
    ld c, h
    ld h, l
    ld b, a
    ld c, h
    ld [hl], $4e
    ld d, e
    ld c, c
    sub b
    db $eb
    inc b
    ld e, $08
    ld d, e
    ld c, [hl]
    add e
    ld c, [hl]
    nop
    nop
    rst $20
    ld c, h
    ld h, l
    ld b, a
    ld c, h
    adc h
    ld c, [hl]
    ld d, e
    ld c, c
    sub b
    ld sp, $2c05
    ld c, $e1
    ld c, [hl]
    rst $38
    ld c, [hl]
    nop
    nop
    ei
    ld c, h
    ld h, l
    ld b, a
    ld c, h
    db $10
    ld c, a
    ld d, e
    ld c, c
    sub b
    sbc e
    inc b
    jr nz, jr_05b_4d09

    dec [hl]
    ld d, b

jr_05b_4d09:
    ld e, a
    ld d, b
    nop
    nop
    rrca
    ld c, l
    ld h, l
    ld b, a
    ld c, h
    ld [hl], l
    ld d, b
    ld d, e
    ld c, c
    sub b
    cpl
    inc b
    cpl
    inc bc
    xor l
    ld d, b
    jp TimerOverflowInterrupt


    nop
    inc hl
    ld c, l
    ld h, l
    ld b, a
    ld c, h
    db $e3
    ld d, b
    ld d, e
    ld c, c
    sub b
    ld a, [hl]
    ld a, [bc]
    nop
    ld l, d
    ld b, a
    ld c, h
    ld d, e
    ld c, a
    ld d, e
    ld c, c
    ld h, e
    reti


    ld c, a
    nop
    nop
    ld e, l
    jr z, jr_05b_4d46

    ld e, [hl]
    ld a, d
    rrca
    dec de
    nop
    inc sp
    ld a, l
    dec b
    ld b, a

jr_05b_4d46:
    ld c, h
    ld a, [$534f]
    ld c, c
    inc sp
    inc sp
    nop
    ld [de], a
    rrca
    rlca
    ld bc, $091c
    ld b, $03
    ld h, e
    ld c, l
    ld l, b
    ld b, $71
    ld c, l
    add h
    inc hl
    nop
    ld l, l
    ld b, $85
    sub b
    ld l, b
    ld b, $76
    ld c, l
    add h
    inc hl
    nop
    ld l, l
    ld b, $85
    sub b
    inc c
    dec c
    nop
    ld c, $0e
    dec c
    dec c
    ld b, a
    inc c
    ld c, $0e
    dec c
    dec c
    dec c
    ld b, a
    nop
    sub l
    xor [hl]
    cp b
    ld a, a
    and b
    ld a, a
    adc d
    add b
    adc l
    sub e
    adc [hl]
    ld a, a
    and b
    ld c, a
    xor a
    xor [hl]
    xor l
    and h
    or c
    xor h
    and h
    ld a, a
    and b
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
    sub b
    or h
    and h
    or c
    pop de
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
    or h
    and h
    and e
    and h
    xor l
    ld d, c
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
    or e
    or c
    and b
    ld a, a
    xor e
    xor [hl]
    or d
    ld c, a
    adc e
    ret


    add e
    add h
    sub c
    add h
    sub d
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
    push hl
    adc h
    and h
    ld a, a
    and h
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
    and h
    or c
    ld a, a
    xor e
    and b
    ld a, a
    add d
    add b
    adc h
    adc a
    add h
    adc [hl]
    adc l
    add b
    rst $20
    ld d, a
    nop
    db $e4
    add h
    xor l
    ld a, a
    or b
    or h
    ld [$b27f], a
    xor [hl]
    xor h
    xor [hl]
    or d
    ld c, a
    or e
    and b
    xor l
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
    and $57
    nop
    push hl
    sub e
    and h
    ld a, a
    and [hl]
    and b
    xor l
    and b
    or c
    ld [$b47f], a
    xor l
    ld c, a
    and e

Call_05b_4e46:
    pop de
    and b
    ld a, a
    and e
    and h
    ld a, a
    ld [$b3b2], a
    xor [hl]
    or d
    rst $20
    ld d, a
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
    and b
    ld a, a
    adc e
    adc b
    adc e
    add b
    and $4f
    add h
    or d
    ld a, a
    or h
    xor l
    and b
    ld a, a
    add e
    adc c
    ld a, a
    xor h
    or h
    cp b
    ld d, l
    and c
    or h
    and h
    xor l
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
    push hl
    sbc b
    and b
    and b
    and b
    and b
    rst $20
    ld d, a
    nop
    adc e
    adc b
    adc e
    add b
    ld a, a
    and h
    or d
    ld a, a
    and c
    or h
    and h
    xor l
    and b
    ld a, a
    xor a
    and h
    or c
    xor [hl]
    ld c, a
    sub c
    adc [hl]
    sub d
    add b
    ld a, a
    and h
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
    add sp, $51
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
    or c
    pop de
    and b
    ld c, a
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
    or d
    ld d, l
    and h
    xor h
    xor b
    or d
    xor [hl]
    or c
    and b
    or d
    ld a, a
    and e
    and h
    ld a, a
    adc c
    adc [hl]
    add a
    sub e
    adc [hl]
    rst $20
    ld d, a
    nop
    db $e4
    add h
    or d
    or e
    rst $08
    or d
    ld a, a
    or d
    xor [hl]
    xor e
    xor [hl]
    and $4f
    push hl
    adc a
    or h
    and h
    or d
    ld a, a
    xor e
    or h
    and d
    and a
    and h
    xor h
    xor [hl]
    or d
    rst $20
    ld d, a
    nop
    push hl
    add h
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
    rst $20
    ld c, a
    ld d, a
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
    ld a, a
    or d
    xor b
    ld a, a
    and h
    xor l
    ld c, a
    adc d
    add b
    adc l
    sub e
    adc [hl]
    ld a, a
    and a
    and b
    and c
    or c
    rst $08
    ld d, c
    xor h
    xor [hl]
    xor l
    or e
    and b
    jp nc, $b2a0

    ld a, a
    or b
    or h
    and h
    ld a, a
    or l
    and b
    xor e
    and [hl]
    and b
    ld c, a
    xor e
    and b
    ld a, a
    xor a
    and h
    xor l
    and b
    ld a, a
    and h
    or d
    and d
    and b
    xor e
    and b
    or c
    add sp, $57
    nop
    sub d
    pop de
    db $f4
    ld a, a
    and h
    or d
    ld a, a
    or l
    and h
    or c
    and e
    and b
    and e
    db $f4
    ld c, a
    or d
    xor [hl]
    cp b
    ld a, a
    or h
    xor l
    ld a, a
    xor h
    and b
    or c
    xor b
    xor l
    and h
    or c
    xor [hl]
    add sp, $51
    push hl
    adc l
    xor [hl]
    ld a, a
    and a
    and b
    and d
    pop de
    and b
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
    ld d, c
    add d
    xor [hl]
    xor h
    xor [hl]
    ld a, a
    and h
    xor e
    ld a, a
    and d
    and b
    xor h
    and b
    or c
    xor [hl]
    or e
    and h
    ld c, a
    and h
    or d
    or e
    and b
    and c
    and b

Jump_05b_4fa0:
    ld a, a
    or l
    and b
    and d
    pop de
    xor [hl]
    db $f4
    ld a, a
    xor h
    and h
    ld d, l
    and h
    and d

Call_05b_4fad:
    and a
    ld [$b47f], a
    xor l
    ld a, a
    or d
    or h
    and h
    jp nc, $a2a4

    xor b
    or e
    xor [hl]
    add sp, $51
    push hl
    add b
    and a
    rst $20
    ld a, a
    push hl
    adc [hl]
    xor e
    or l
    pop de
    and e
    and b
    xor e
    xor [hl]
    rst $20
    ld c, a
    push hl
    adc e
    or h
    and d
    and a
    and h

Jump_05b_4fd4:
    xor h
    xor [hl]
    or d
    rst $20
    ld d, a
    nop
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
    rst $20
    ld a, a
    push hl
    sub e
    xor [hl]
    and e
    xor [hl]
    ld c, a
    and h
    or d
    ld a, a
    and d
    or h
    xor e
    xor a
    and b
    ld a, a
    xor h
    pop de
    and b
    rst $20
    ld d, a
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
    ld c, a
    and a
    and b
    and d
    and h
    xor h
    xor [hl]
    or d
    ld a, a
    xor h
    or h
    and d
    and a
    xor [hl]
    ld d, c
    or e
    or c
    and b
    and c
    and b
    xor c
    xor [hl]
    ld a, a
    and l
    pop de
    or d
    xor b
    and d
    xor [hl]
    add sp, $4f
    push hl
    add h
    or d
    ld a, a
    and b
    and [hl]
    xor [hl]
    or e
    and b
    and e
    xor [hl]
    or c
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
    and h
    ld c, a
    xor a
    and h
    or c
    and e
    xor b
    and e
    xor [hl]
    ld a, a
    and b
    xor e
    and [hl]
    xor [hl]
    ld d, l
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
    add sp, $57
    nop
    adc l
    xor [hl]
    ld [hl], l
    ld a, a
    adc l
    xor [hl]
    ld a, a
    xor e
    xor [hl]
    ld c, a
    and h
    xor l
    and d
    or h
    and h
    xor l
    or e
    or c
    xor [hl]
    ld [hl], l
    ld d, a
    nop
    adc h
    and h
    ld a, a
    or c
    xor b
    xor l
    and e
    xor [hl]
    add sp, $7f
    add a
    xor b
    xor c
    xor [hl]
    db $f4
    ld a, a
    xor l
    xor [hl]
    ld c, a
    or e
    xor b
    and h
    xor l
    and h
    or d
    ld a, a
    xor a
    xor [hl]
    or c
    ld a, a
    or b
    or h
    ld [$a151], a
    or h
    or d
    and d
    and b
    or c
    xor e
    xor [hl]
    add sp, $4f
    push hl
    adc [hl]
    xor e
    or l
    pop de
    and e
    and b
    xor e
    xor [hl]
    rst $20
    ld d, a
    nop
    push hl
    sbc b
    or h
    xor c
    or h
    or h
    rst $20
    ld c, a
    push hl
    sub b
    or h
    ld [$b27f], a
    or h
    and h
    or c
    or e
    and h
    rst $20
    ld d, a
    nop
    push hl
    sub b
    or h
    ld [$ac7f], a
    and b
    xor e
    and b
    ld a, a
    or d
    or h
    and h
    or c
    or e
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
    ld a, a
    or h
    xor l
    and b
    ld c, a
    xor h
    xor [hl]
    xor l
    and h
    and e
    and b
    ld a, a
    xor h
    or h
    cp b
    ld a, a
    and c
    xor [hl]
    xor l
    xor b
    or e
    and b
    add sp, $51
    add b
    xor e
    and [hl]
    or h
    xor b
    and h
    xor l
    ld a, a
    and e
    and h
    and c
    and h
    ld a, a
    and e
    and h
    ld c, a
    and a
    and b
    and c
    and h
    or c
    xor e
    and b
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
    nop
    inc bc
    nop
    ld [bc], a
    ld [bc], a
    rrca
    inc bc
    inc c
    ld [bc], a
    inc bc
    rrca
    inc bc
    jr jr_05b_513b

    inc b
    rrca

jr_05b_513b:
    inc bc
    nop
    inc bc
    dec c
    ld b, $00
    ld l, [hl]
    ld c, l
    inc de
    rlca
    nop
    ld l, [hl]
    ld c, l
    rra
    rlca
    nop
    ld l, [hl]
    ld c, l
    rlca
    inc hl
    rlca
    ld [$000a], sp
    rst $38
    rst $38
    add d
    ld [bc], a
    or e
    ld c, h
    ld a, [hl-]
    rlca
    inc h
    add hl, bc
    dec b
    rlca
    nop
    rst $38
    rst $38
    add d
    inc bc
    rst $00
    ld c, h
    ld a, [hl-]
    rlca
    dec hl
    add hl, bc
    dec b
    rlca
    nop
    rst $38
    rst $38
    sub d
    inc bc
    db $db
    ld c, h
    dec sp
    rlca
    dec l
    dec d
    ld [$0007], sp
    rst $38
    rst $38
    or d
    inc bc
    rst $28
    ld c, h
    add hl, sp
    rlca
    ld c, c
    ld e, $08
    inc bc
    nop
    rst $38
    rst $38
    sub b
    nop
    dec hl
    ld c, l
    dec l
    rlca
    ld b, b
    ld [hl+], a
    dec bc
    inc bc
    nop
    rst $38
    rst $38
    sub d
    ld bc, $4d03
    ld a, [hl-]
    rlca
    ld c, e
    ld [hl+], a
    ld b, $07
    nop
    rst $38
    rst $38
    and d
    inc b
    rla
    ld c, l
    dec sp
    rlca
    nop
    nop
    ld c, l
    inc b
    jr nc, jr_05b_51b7

    ld d, b
    ld d, d
    adc e
    ld d, d
    nop
    nop
    or a
    ld d, c

jr_05b_51b7:
    ld h, l
    ld b, a
    ld c, h
    xor d
    ld d, d
    ld d, e
    ld c, c
    sub b
    ld b, b
    dec b
    inc h
    add hl, bc
    push hl
    ld d, d
    dec h
    ld d, e
    nop
    nop
    bit 2, c
    ld h, l
    ld b, a
    ld c, h
    ld b, d
    ld d, e
    ld d, e
    ld c, c
    sub b
    or d
    inc b
    dec e
    ld b, $74
    ld d, e
    and b
    ld d, e
    nop
    nop
    rst $18
    ld d, c
    ld h, l
    ld b, a
    ld c, h
    or c
    ld d, e
    ld d, e
    ld c, c
    sub b
    sub e
    inc b
    dec hl
    ld bc, $541b
    ld h, b
    ld d, h
    nop
    nop
    di
    ld d, c
    ld h, l
    ld b, a
    ld c, h
    ld a, e
    ld d, h
    ld d, e
    ld c, c
    sub b
    ld b, a
    ld c, h
    cp l
    ld d, h
    ld d, e
    ld c, c
    rrca
    cpl
    nop
    rrca
    ld [hl-], a
    nop
    rrca
    dec de
    nop
    ld a, [hl]
    dec c
    nop
    adc d
    inc a
    rrca
    inc a
    nop
    rrca
    ld sp, $4700
    ld c, h
    reti


    ld d, h
    ld d, e
    ld c, c
    ld sp, $0031
    add hl, bc
    dec l
    ld d, d
    ld sp, $0032
    add hl, bc
    ld l, $52
    ld sp, $0030
    add hl, bc
    ld l, $52
    sub b
    add h
    daa
    nop
    adc d
    ld e, $31
    cpl
    nop
    add hl, bc
    ld b, e
    ld d, d
    ld b, a
    ld c, h
    inc h
    ld d, l
    ld d, e
    ld c, c
    inc sp
    ld sp, $9000
    ld b, a
    ld c, h
    push af
    ld d, h
    ld d, e
    ld c, c
    inc sp
    ld sp, $9000
    inc c
    dec c
    nop
    nop
    push hl
    sub l
    xor [hl]
    cp b
    ld a, a
    and b
    ld a, a
    adc d
    add b
    adc l
    sub e
    adc [hl]
    ld a, a
    xor a
    and b
    or c
    and b
    ld c, a
    and b
    and d
    or e
    or h
    and b
    or c
    ld a, a
    and h
    xor l
    ld a, a
    or h
    xor l
    ld d, c
    and h
    or d
    xor a
    and h
    and d
    or e
    rst $08
    and d
    or h
    xor e
    xor [hl]
    ld a, a
    and e
    and h
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
    or d
    rst $20
    ld d, a
    nop
    adc e
    and b
    ld a, a
    and e
    ld [$a8a1], a
    xor e
    ld a, a
    xor e
    xor e
    and b
    xor h
    and b
    ld c, a
    xor a
    xor b
    and h
    or c
    and e
    and h
    ld a, a
    and l
    or h
    and h
    or c
    cp c
    and b
    add sp, $57
    nop
    add h
    xor e
    ld a, a
    and l
    or h
    and h
    and [hl]
    xor [hl]
    ld a, a
    and h
    or d
    ld a, a
    and e
    ld [$a8a1], a
    xor e
    ld c, a
    and d
    xor [hl]
    xor l
    or e
    or c
    and b
    ld a, a
    and h
    xor e
    ld a, a
    and b
    and [hl]
    or h
    and b
    add sp, $51
    adc l
    xor [hl]
    ld a, a
    or e
    and h
    ld a, a
    xor b
    xor h
    xor a
    xor [hl]
    or c
    or e
    and b
    db $f4
    ld c, a
    db $e4
    or l
    and h
    or c
    and e
    and b
    and e
    and $57
    nop
    push hl
    sub l
    xor [hl]
    cp b
    ld a, a
    and b
    ld a, a
    or l
    and h
    or c
    ld a, a
    and b
    ld a, a
    xor h
    xor b
    ld c, a
    and b
    and c
    or h
    and h
    xor e
    and b
    ld a, a
    xor a
    and b
    or c
    and b
    ld a, a
    or b
    or h
    and h
    ld a, a
    xor h
    and h
    ld d, c
    and b
    or e
    or c
    and b
    xor a
    and h
    ld a, a
    or h
    xor l
    xor [hl]
    or d
    ld c, a
    and d
    or h
    and b
    xor l
    or e
    xor [hl]
    or d
    ld a, a
    and c
    xor b
    and d
    and a
    xor [hl]
    or d
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
    sub h
    and b
    or h
    rst $20
    ld c, a
    push hl
    sub b
    or h
    ld [$a37f], a
    or h
    or c
    xor [hl]
    ld a, a
    and h
    or c
    and h
    or d
    rst $20
    ld d, a
    nop
    add h
    xor l
    and d
    xor [hl]
    xor l
    or e
    or c
    and b

Call_05b_534b:
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
    ld c, a
    ld d, h
    adc h

Jump_05b_5358:
    adc [hl]
    adc l
    ld a, a
    and h
    xor l
    ld a, a
    xor e
    xor [hl]
    or d

Jump_05b_5361:
    ld d, l
    rst $08
    or c
    and c
    xor [hl]
    xor e
    and h
    or d
    ld a, a
    and e
    and h
    ld a, a
    adc c
    adc [hl]
    add a
    sub e
    adc [hl]
    add sp, $57
    nop
    adc b
    xor l
    or e
    and h
    xor l
    or e
    xor [hl]
    ld a, a
    xor [hl]
    xor e
    or l
    xor b
    and e
    and b
    or c
    ld a, a
    and b
    ld c, a
    xor h
    xor b
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
    add sp, $55
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
    ld d, a
    nop
    add h
    or d
    or e
    xor [hl]
    cp b
    ld a, a
    and e
    and h
    or d
    xor [hl]
    xor e
    and b
    and e
    and b
    ld [hl], l
    ld d, a
    nop
    adc e
    xor [hl]
    ld a, a
    xor h
    and h
    xor c
    xor [hl]
    or c
    ld a, a
    xor a
    and b
    or c
    and b
    ld c, a
    and d
    or h
    or c
    and b
    or c
    ld a, a
    xor e
    and b
    or d
    ld a, a
    xor a
    and h
    xor l
    and b
    or d
    ld d, c
    and h
    or d
    ld a, a
    and a
    and b
    and d
    and h
    or c
    ld a, a
    or h
    xor l
    ld c, a
    or l
    xor b
    and b
    xor c
    and h
    ld a, a
    and h
    xor l
    ld a, a
    and c
    and b
    or c
    and d
    xor [hl]
    add sp, $51
    adc a
    and h
    or c
    xor [hl]
    ld a, a
    xor e
    xor [hl]
    or d
    ld a, a
    or l
    xor b
    and b
    xor c
    and h
    or d
    ld c, a
    and h
    xor l
    ld a, a
    add l
    add h
    sub c
    sub c
    sbc b
    ld a, a
    or d
    xor [hl]
    xor l
    ld d, c
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
    and d
    xor [hl]
    or c
    or e
    xor [hl]
    or d
    add sp, $57
    nop
    sub l
    xor [hl]
    cp b
    ld a, a
    and b
    ld a, a
    or h
    xor l
    and b
    ld a, a
    and b
    or h
    and e
    xor b
    and d
    xor b
    call nc, Call_05b_4fad
    and e
    and h
    ld a, a
    xor h
    xor b
    or d
    ld a, a
    and d
    and b
    xor l
    and d
    xor b
    xor [hl]
    xor l
    and h
    or d
    ld d, c
    and h
    xor l
    ld a, a
    xor e
    and b
    ld a, a
    add h
    adc h
    adc b
    sub d
    adc [hl]
    sub c
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
    sub e
    sub c
    adc b
    add [hl]
    add b
    adc e
    add sp, $57
    nop
    push hl
    sub h
    and b
    or h
    or h
    rst $20
    ld c, a
    push hl
    add e
    xor b
    or d
    or e
    xor [hl]
    or c
    or d
    xor b
    call nc, Call_05b_7fad
    or e
    xor [hl]
    or e
    and b
    xor e
    rst $20
    ld d, a
    nop
    add a
    and b
    and c
    xor e
    and b
    xor l
    and e
    xor [hl]
    ld a, a
    and e
    and h
    ld a, a
    xor e
    and b
    ld c, a
    add h
    adc h
    adc b
    sub d
    adc [hl]
    sub c
    add b
    db $f4
    ld a, a
    db $e4
    and d
    or h
    rst $08
    xor e
    ld a, a
    and h
    or d
    ld d, c
    xor l
    sub $7f
    and e
    and h
    ld a, a
    xor e
    and b
    ld a, a
    or d
    or h
    and h
    or c
    or e
    and h
    ld c, a
    and e
    and h
    ld a, a
    and h
    or d
    or e
    and b
    ld a, a
    or d
    and h
    xor h
    and b
    xor l
    and b
    and $57
    nop
    push hl
    sub h
    xor l
    and b
    ld a, a
    and c
    or h
    and h
    xor l
    and b
    ld a, a
    and d
    and b
    xor h
    and b
    rst $20
    ld c, a
    add b
    ld a, a
    and e
    xor [hl]
    or c
    xor h
    xor b
    or c
    ld [hl], l
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
    or d
    xor b
    and h
    xor l
    or e
    xor [hl]
    ld c, a
    and d
    xor [hl]
    xor h
    xor [hl]
    ld a, a
    xor l
    or h
    and h
    or l
    xor [hl]
    add sp, $57
    nop
    add h
    xor e
    ld a, a
    add l
    add h
    sub c
    sub c
    sbc b
    ld a, a
    sub d
    add sp, -$6e
    add sp, $7f
    add b
    sub b
    sub h
    add b
    ld c, a
    and a
    and b
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
    ld d, l
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
    add sp, $57
    nop
    add h
    xor e
    ld a, a
    add l
    add h
    sub c
    sub c
    sbc b
    ld a, a
    sub d
    add sp, -$6e
    add sp, $7f
    add b
    sub b
    sub h
    add b
    ld c, a
    and a
    and b
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
    ld d, l
    add d
    adc b
    sub h
    add e
    add b
    add e
    ld a, a
    add d
    add b
    sub c
    adc h
    ret


    adc l
    add sp, $57
    nop
    nop
    dec b
    nop
    ld [bc], a
    dec b
    rrca
    inc bc
    inc de
    ld [bc], a
    ld b, $0f
    inc bc
    inc de
    inc bc
    ld b, $0f
    inc bc
    rra
    ld [bc], a
    rlca
    rrca
    inc bc
    rra
    inc bc
    rlca
    rrca
    inc bc
    nop
    inc bc
    ld bc, $0007
    ei
    ld d, c
    ld [bc], a
    rlca
    nop
    ei
    ld d, c
    rlca
    rlca
    nop
    ld c, l
    ld d, d
    inc b
    ld a, [hl-]
    inc de
    dec b
    ld e, $00
    rst $38
    rst $38
    add d
    ld [bc], a
    xor e
    ld d, c
    add hl, sp
    rlca
    dec h
    inc de
    ld a, [bc]
    ld a, [bc]
    nop
    rst $38
    rst $38
    or d
    ld [bc], a
    cp a
    ld d, c
    dec sp
    rlca
    ld a, [hl+]
    ld e, $05
    ld a, [bc]
    nop
    rst $38
    rst $38
    sub d
    inc bc
    db $d3
    ld d, c
    ld a, [hl-]
    rlca
    inc l
    jr nz, jr_05b_55b3

    ld e, $00
    rst $38
    rst $38
    add d
    ld [bc], a
    rst $20

jr_05b_55b3:
    ld d, c
    dec sp
    rlca
    nop
    nop
    sub b
    ld l, d
    ld b, a
    ld sp, $0030
    add hl, bc
    rst $00
    ld d, l
    ld c, h
    dec d
    ld d, a
    ld d, e
    ld c, c
    sub b
    ld c, h
    ld d, [hl]
    ld d, a
    ld d, e
    ld c, c
    sub b
    ld [hl], l
    dec b
    inc bc
    ld b, a
    ld c, h
    add sp, $58
    ld d, e
    ld c, c
    ld l, d
    ld b, a
    ld c, h
    daa
    ld e, c
    ld d, e
    ld c, c
    rrca
    cpl
    nop
    rrca
    ld [hl-], a
    nop
    ld l, l
    dec b
    ld l, b
    nop
    rlca
    ld d, a
    ld [hl], c
    inc b
    inc bc
    inc de
    ld l, [hl]
    inc b
    ld [hl], l
    nop
    ld bc, $0475
    ld bc, $310f
    nop
    ld [hl], l
    inc bc
    nop
    ld [hl], h
    nop
    inc bc
    rrca
    ld l, b
    inc b
    rrca
    ld d, a
    ld [hl], l
    inc bc
    inc bc
    ld b, a
    ld c, h
    sbc d
    ld e, c
    ld d, e
    ld c, c
    ld [hl], l
    dec b
    nop
    ld l, b
    inc bc
    inc de
    ld d, a
    ld b, a
    ld c, h
    ld c, [hl]
    ld e, b
    ld d, h
    inc sp
    dec hl
    rlca
    ld [de], a
    rrca
    inc bc
    nop
    inc bc
    ld a, [hl-]
    ld d, [hl]
    ld l, d
    ld b, a
    ld sp, $0071
    add hl, bc
    ld l, d
    ld d, [hl]
    ld sp, $0732
    add hl, bc
    ld e, e
    ld d, [hl]
    ld c, h
    and l
    ld d, a
    ld d, e
    ld c, c
    ld [de], a
    rrca
    inc bc
    nop
    sub b
    ld c, h
    and d
    ld e, b
    ld d, h
    sbc l
    adc a
    ld bc, $4708
    ld d, [hl]
    inc sp
    ld [hl], c
    nop
    ld c, c
    add l
    add h
    daa
    nop
    adc d
    ld e, $47
    ld c, h
    ld sp, $535d
    inc sp
    ld sp, $3300
    ld [hl-], a
    nop
    ld c, c
    sub b
    ld c, h
    and d
    ld e, b
    ld d, h
    sbc l
    adc a
    ld bc, $6808
    ld d, [hl]
    inc sp
    ld [hl], c
    nop
    ld c, c
    sub b
    ld c, h
    jp Jump_05b_5358


    ld c, c
    sub b
    ld l, d
    ld b, a
    ld c, h
    sub $59
    ld d, e
    ld c, c
    sub b
    push de
    inc b
    dec sp
    add hl, bc
    rst $30
    ld e, c
    ld d, $5a
    nop
    nop
    add h
    ld d, [hl]
    ld h, l
    ld b, a
    ld c, h
    dec h
    ld e, d
    ld d, e
    ld c, c
    sub b
    ld l, d
    inc b
    dec a
    rlca
    ld d, d
    ld e, d
    ld a, d
    ld e, d
    nop
    nop
    sbc b
    ld d, [hl]
    ld h, l
    ld b, a
    ld c, h
    adc e
    ld e, d
    ld d, e
    ld c, c
    sub b
    ld l, d
    inc b
    dec a
    ld [$5ab4], sp
    db $ed
    ld e, d
    nop
    nop
    xor h
    ld d, [hl]
    ld h, l
    ld b, a
    ld c, h
    cp $5a
    ld d, e
    ld c, c
    sub b
    ld b, l
    inc b
    inc [hl]
    inc c
    ld [hl-], a
    ld e, e
    ld h, l
    ld e, e
    nop
    nop
    ret nz

    ld d, [hl]
    ld h, l
    ld b, a
    ld c, h
    db $76
    ld e, e
    ld d, e
    ld c, c
    sub b
    call nc, $3b04
    ld [$5bab], sp
    ret c

    ld e, e
    nop
    nop
    call nc, Call_05b_6556
    ld b, a
    ld c, h
    rst $30
    ld e, e
    ld d, e
    ld c, c
    sub b
    db $dd
    inc b
    ld a, $05
    inc l
    ld e, h
    ld e, b
    ld e, h
    nop
    nop
    add sp, $56
    ld h, l
    ld b, a
    ld c, h
    ld [hl], l
    ld e, h
    ld d, e
    ld c, c
    sub b
    adc c
    dec b
    add hl, hl
    add hl, bc
    or b
    ld e, h
    sub $5c
    nop
    nop
    db $fc
    ld d, [hl]
    ld h, l
    ld b, a
    ld c, h
    ld a, [$535c]
    ld c, c
    sub b
    inc c
    dec c
    nop
    inc de
    ld de, $1111
    ld de, $1111
    ld b, a
    dec c
    dec c
    ld [bc], a
    ld b, a
    inc c
    ld b, a
    nop
    push hl
    add b
    and a
    rst $20
    ld a, a
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
    or l
    and h
    xor l
    xor b
    or c
    add sp, $51
    add h
    or d
    or e
    xor [hl]
    cp b
    ld a, a
    and b
    and [hl]
    xor [hl]
    or e
    and b
    and e
    xor [hl]
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
    and h
    or c
    ld d, l
    and b
    ld a, a
    and h
    or d
    and b
    ld a, a
    xor l
    xor b
    jp nc, $e8a0

    ld d, a
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
    or l
    xor b
    and b
    xor c
    and b
    or c
    ld c, a
    and h
    xor l
    ld a, a
    and h
    xor e
    ld a, a
    sub d
    add sp, -$6e
    add sp, $7f
    add b
    sub b
    sub h
    add b
    and $51
    adc a
    or c
    rst $08
    and d
    or e
    xor b
    and d
    and b
    xor h
    and h
    xor l
    or e
    and h
    ld c, a
    or l
    or h
    and h
    xor e
    and b
    ld a, a
    xor a
    xor [hl]
    or c
    ld a, a
    and h
    xor l
    and d
    xor b
    xor h
    and b
    ld d, l
    and e
    and h
    ld a, a
    xor e
    and b
    or d
    ld a, a
    xor [hl]
    xor e
    and b
    or d
    add sp, $57
    nop
    add a
    xor [hl]
    xor e
    and b
    db $f4
    ld a, a
    and a
    xor b
    xor c
    xor [hl]
    ld [hl], l
    ld c, a
    adc l
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
    ld d, l
    and b
    ld a, a
    xor h
    xor b
    ld a, a
    xor l
    xor b
    and h
    or e
    and b
    add sp, $51
    sub d
    xor b
    ld a, a
    and h
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
    and c
    and b
    or c
    and d
    xor [hl]
    db $f4
    ld a, a
    xor l
    xor [hl]
    ld a, a
    and a
    and b
    cp b
    ld d, c
    xor a
    or c
    xor [hl]
    and c
    xor e
    and h
    xor h
    and b
    add sp, $7f
    adc a
    and h
    or c
    xor [hl]
    db $f4
    ld c, a
    db $e4
    cp b
    ld a, a
    or d
    xor b
    ld a, a
    or d
    and h
    ld a, a
    and a
    and b
    ld d, l
    and d
    and b
    pop de
    and e
    xor [hl]
    ld a, a
    and b
    xor e
    ld a, a
    xor h
    and b
    or c
    and $51
    add h
    or d
    ld a, a
    xor h
    or h
    cp b
    ld a, a
    or c
    and h
    or l
    xor [hl]
    xor e
    or e
    xor [hl]
    or d
    and b
    add sp, $4f
    adc a
    xor [hl]
    and e
    or c
    pop de
    and b
    ld a, a
    and h
    or d
    or e
    and b
    or c
    ld d, c
    xor h
    xor [hl]
    xor e
    and h
    or d
    or e
    and b
    xor l
    and e
    xor [hl]
    add sp, $7f
    add h
    or d
    or e
    xor [hl]
    cp b
    ld c, a
    xor a
    or c
    and h
    xor [hl]
    and d
    or h
    xor a
    and b
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
    and $4f
    adc h
    and h
    ld a, a
    and a
    and b
    xor l
    ld a, a
    and e
    xor b
    and d
    and a
    xor [hl]
    ld a, a
    or b
    or h
    and h
    ld d, c
    and a
    and b
    or d
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
    and e
    xor [hl]
    ld a, a
    and b
    ld c, a
    xor h
    xor b
    ld a, a
    xor l
    xor b
    and h
    or e
    and b
    add sp, $51
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
    ld c, a
    xor e
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
    add sp, $57
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
    or c
    pop de
    and b
    ld a, a
    or b
    or h
    and h
    ld c, a
    or e
    or h
    or l
    xor b
    and h
    or c
    and b
    or d
    ld a, a
    and h
    or d
    or e
    xor [hl]
    rst $20
    ld d, a
    nop
    add h
    or d
    or e
    and b
    xor h
    xor [hl]
    or d
    ld a, a
    or l
    xor b
    and b
    xor c
    and b
    xor l
    and e
    xor [hl]
    ld c, a
    xor a
    xor [hl]
    or c
    ld a, a
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
    add d
    add b
    adc a
    adc b
    sub e
    cp a
    adc l
    db $f4
    ld a, a
    or l
    and h
    xor l
    and [hl]
    and b
    db $f4
    ld c, a
    xor c
    or h
    and h
    and [hl]
    or h
    and h
    ld a, a
    and d
    xor [hl]
    xor l
    xor h
    xor b
    and [hl]
    xor [hl]
    add sp, $51
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
    rst $20
    ld a, a
    sub b
    or h
    xor b
    and h
    or c
    xor [hl]
    ld c, a
    xor c
    or h
    and [hl]
    and b
    or c
    ld a, a
    xor h
    rst $08
    or d
    add sp, $57
    nop
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
    xor b
    and h
    or c
    and h
    or d
    ld c, a
    xor c
    or h
    and [hl]
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
    db $e4
    sub b
    or h
    ld [$e675], a
    ld d, c
    db $e4
    sub b
    or h
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
    ld c, a
    and h
    or d
    or e
    rst $08
    ld a, a
    xor a
    or c
    and h
    xor [hl]
    and d
    or h
    xor a
    and b
    and e
    xor [hl]
    and $51
    push hl
    add e
    and h
    and c
    and h
    or c
    pop de
    and b
    ld a, a
    xor b
    or c
    xor h
    and h
    rst $20
    ld d, c
    push hl
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
    and c
    or h
    or d
    and d
    and b
    or c
    ld c, a
    and b
    xor e
    ld a, a
    and b
    and c
    or h
    and h
    xor e
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
    and b
    and c
    or h
    and h
    xor e
    xor [hl]
    rst $20
    ld c, a
    add h
    or d
    or e
    and b
    and c
    and b
    ld a, a
    xor c
    or h
    and [hl]
    and b
    xor l
    and e
    xor [hl]
    ld d, c
    and d
    xor [hl]
    xor l
    ld a, a
    and h
    xor e
    ld a, a
    add d
    add b
    adc a
    adc b
    sub e
    cp a
    adc l
    ld a, a
    cp b
    ld c, a
    and h
    or d
    or e
    and h
    ld a, a
    and d
    and a
    xor b
    and d
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
    and e
    xor b
    or l
    and h
    or c
    or e
    xor b
    and e
    xor [hl]
    ld c, a
    xor h
    or h
    and d
    and a
    xor [hl]
    ld a, a
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
    push hl
    add a
    xor [hl]
    xor e
    and b
    db $f4
    ld a, a
    and a
    xor b
    xor c
    xor [hl]
    rst $20
    ld c, a
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
    db $e4
    sub l
    xor b
    and b
    xor c
    and b
    or d
    ld c, a
    or d
    xor [hl]
    xor e
    xor [hl]
    and $51
    db $e4
    sub e
    or h
    ld a, a
    xor h
    and b
    and e
    or c
    and h
    ld a, a
    xor l
    xor [hl]
    ld a, a
    and h
    or d
    or e
    rst $08
    ld c, a
    xor a
    or c
    and h
    xor [hl]
    and d
    or h
    xor a
    and b
    and e
    and b
    and $57
    nop
    db $e4
    add d
    or c
    and h
    and h
    or d
    ld a, a
    or b
    or h
    and h
    ld a, a
    or d
    xor [hl]
    cp b
    ld c, a
    or h
    xor l
    and b
    ld a, a
    xor l
    and h
    xor l
    and b
    and $55
    push hl
    adc l
    xor [hl]
    ld a, a
    and h
    or d
    ld a, a
    xor c
    or h
    or d
    or e
    xor [hl]
    rst $20
    ld d, a
    nop
    push hl
    adc [hl]
    and a
    rst $20
    ld a, a
    push hl
    adc a
    and h
    or c
    and e
    xor b
    xor h
    xor [hl]
    or d
    rst $20
    ld d, a
    nop
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
    ld c, a
    xor e
    xor e
    and b
    xor h
    and b
    or c
    ld a, a
    xor l
    and h
    xor l
    and b
    or d
    ld a, a
    and b
    ld d, l
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
    rst $20
    ld d, a
    nop
    push hl
    adc l
    xor [hl]
    ld a, a
    or d
    xor [hl]
    cp b
    ld a, a
    or h
    xor l
    and b
    ld a, a
    xor l
    and h
    xor l
    and b
    rst $20
    ld d, c
    push hl
    sbc b
    ld a, a
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
    or d
    ld c, a
    xor e
    xor e
    and b
    xor h
    and b
    or c
    ld a, a
    and b
    or d
    pop de
    ld a, a
    and b
    ld d, c
    or h
    xor l
    and b
    ld a, a
    and e
    and b
    xor h
    and b
    rst $20
    ld d, a
    nop
    push hl
    adc [hl]
    and a
    rst $20
    ld a, a
    push hl
    adc a
    and h
    or c
    and e
    xor b
    xor h
    xor [hl]
    or d
    rst $20
    ld d, a
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
    xor e
    xor [hl]
    or d
    ld a, a
    xor l
    xor b
    jp nc, $b2ae

    ld c, a
    or d
    xor [hl]
    xor l
    ld a, a
    xor h
    rst $08
    or d
    ld a, a
    xor e
    xor b
    or d
    or e
    xor [hl]
    or d
    ld a, a
    or b
    or h
    and h
    ld d, l
    xor e
    xor [hl]
    or d
    ld a, a
    and b
    and e
    or h
    xor e
    or e
    xor [hl]
    or d
    add sp, $57
    nop
    push hl
    sub d
    or d
    and a
    rst $20
    ld a, a
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
    ld c, a
    and h
    or d
    or e
    rst $08
    ld a, a
    and d
    and b
    xor a
    or e
    and b
    xor l
    and e
    xor [hl]
    ld d, l
    or d
    and h
    jp nc, $aba0

    and h
    or d
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
    or d
    and d
    or h
    and d
    and a
    xor [hl]
    ld c, a
    and b
    xor e
    and [hl]
    xor [hl]
    ld [hl], l
    rst $20
    ld d, a
    nop
    add h
    xor l
    or e
    xor b
    and h
    xor l
    and e
    xor [hl]
    add sp, $7f
    adc a
    or h
    and h
    and e
    and h
    or d
    ld c, a
    xor [hl]
    pop de
    or c
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
    and e
    and h
    ld d, l
    adc c
    adc [hl]
    add a
    sub e
    adc [hl]
    ld a, a
    and h
    xor l
    ld a, a
    and h
    xor e
    ld a, a
    add l
    add h
    sub c
    sub c
    sbc b
    add sp, $57
    nop
    db $e4
    sub b
    or h
    ld [$ae7f], a
    xor a
    xor b
    xor l
    and b
    or d
    and $7f
    adc h
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
    ld d, l
    and c
    xor [hl]
    xor l
    xor b
    or e
    xor [hl]
    or d
    db $f4
    ld a, a
    db $e4
    or l
    and h
    or c
    and e
    and b
    and e
    and $57
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
    adc h
    xor b
    or d
    ld c, a
    xor a
    or c
    and h
    and d
    xor b
    xor [hl]
    or d
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
    and c
    xor [hl]
    ld a, a
    xor b
    or c
    ld a, a
    and b
    ld a, a
    xor e
    and b
    ld c, a
    adc a
    add h
    adc e
    sub h
    sub b
    sub h
    add h
    sub c
    ret


    add b
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld d, c
    xor a
    and b
    or c
    and b
    ld a, a
    xor a
    xor [hl]
    xor l
    and h
    or c
    xor e
    xor [hl]
    or d
    ld c, a
    and [hl]
    or h
    and b
    xor a
    xor [hl]
    or d
    rst $20
    ld d, a
    nop
    adc h
    and h
    ld a, a
    or l
    xor [hl]
    cp b
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
    ld c, a
    and b
    xor e
    ld a, a
    add d
    add sp, $7f
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
    cp b
    ld a, a
    xor e
    or h
    and h
    and [hl]
    xor [hl]
    ld [hl], l
    ld d, a
    nop
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
    ld c, a
    xor b
    and c
    and b
    ld a, a
    and b
    ld a, a
    and a
    and b
    and d
    and h
    or c
    and $57
    nop
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
    and h
    xor l
    and [hl]
    xor [hl]
    ld a, a
    or b
    or h
    and h
    ld c, a
    xor b
    or c
    ld a, a
    and b
    ld a, a
    and c
    or h
    or d
    and d
    and b
    or c
    ld a, a
    and b
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
    and b
    ld a, a
    xor e
    and b
    ld c, a
    add [hl]
    sub h
    add b
    sub c
    add e
    add h
    sub c
    ret


    add b
    add sp, $57
    nop
    db $e4
    sub b
    or h
    ld [$b37f], a
    xor b
    xor a
    xor [hl]
    or d
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
    xor e
    xor e
    and h
    or l
    and b
    or d
    ld d, l
    and d
    xor [hl]
    xor l
    or e
    xor b
    and [hl]
    xor [hl]
    and $57
    nop
    push hl
    add h
    or d
    xor a
    and h
    or c
    and b
    rst $20
    ld a, a
    push hl
    add e
    and h
    or e
    and h
    xor l
    or e
    and h
    rst $20
    ld c, a
    push hl
    adc l
    xor [hl]
    db $f4
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
    rst $20
    ld d, a
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
    or h
    or d
    and b
    or c
    ld a, a
    xor e
    and b
    or d
    ld c, a
    add c
    add b
    adc e
    adc e
    ld a, a
    and b
    and e
    and h
    and d
    or h
    and b
    and e
    and b
    or d
    ld d, c
    xor a
    and b
    or c
    and b
    ld a, a
    and d
    and b
    and e
    and b
    ld c, a
    or d
    xor b
    or e
    or h
    and b
    and d
    xor b
    call nc, $e8ad
    ld d, a
    nop
    add h
    xor e
    ld a, a
    add l
    add h
    sub c
    sub c
    sbc b
    ld a, a
    sub d
    add sp, -$6e
    add sp, $7f
    add b
    sub b
    sub h
    add b
    ld c, a
    and a
    and b
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
    ld d, l
    add d
    adc b
    sub h
    add e
    add b
    add e
    ld a, a
    add d
    add b
    sub c
    adc h
    ret


    adc l
    add sp, $57
    nop
    nop
    ld b, $07
    ld [bc], a
    ld [$030f], sp
    rlca
    inc bc
    ld [$030f], sp
    inc de
    ld [bc], a
    add hl, bc
    rrca
    inc bc
    inc de
    inc bc
    add hl, bc
    rrca
    inc bc
    ld hl, $0a02
    rrca
    inc bc
    ld hl, $0a03
    rrca
    inc bc
    nop
    ld bc, $0419
    nop
    inc b
    ld d, a
    dec bc
    ld b, [hl]
    dec e
    rlca
    ld b, $00
    rst $38
    rst $38
    sub b
    nop
    cp c
    ld d, l
    rst $38
    rst $38
    ld b, b
    dec d
    ld b, $09
    nop
    rst $38
    rst $38
    sub b
    nop
    ld [hl+], a
    ld d, [hl]
    jr nc, jr_05b_5dab

    ld h, $15
    rlca
    ld a, [bc]
    nop
    rst $38
    rst $38

jr_05b_5dab:
    nop
    nop
    ld [hl], b
    ld d, [hl]
    ld sp, $2607
    dec e
    ld b, $0a
    nop
    rst $38
    rst $38
    nop
    nop
    call Call_000_3255
    rlca
    dec l
    ld a, [bc]
    add hl, bc
    ld [$ff00], sp
    rst $38
    add d
    dec b
    ld a, b
    ld d, [hl]
    add hl, sp
    rlca
    ld h, $08
    ld b, $06
    nop
    rst $38
    rst $38
    add d
    ld bc, $568c
    add hl, sp
    rlca
    ld h, $08
    rlca
    ld b, $00
    rst $38
    rst $38
    add d
    ld bc, $56a0
    add hl, sp
    rlca
    dec hl
    add hl, bc
    add hl, bc
    ld [$ff00], sp
    rst $38
    sub d
    dec b
    or h
    ld d, [hl]
    ld a, [hl-]
    rlca
    dec l
    rlca
    ld b, $06
    nop
    rst $38
    rst $38
    add d
    inc bc
    ret z

    ld d, [hl]
    dec sp
    rlca
    ld l, $09
    add hl, bc
    add hl, bc
    nop
    rst $38
    rst $38
    add d
    ld bc, $56dc
    dec sp
    rlca
    dec hl
    inc de
    dec b
    inc bc
    nop
    rst $38
    rst $38
    or d
    ld [bc], a
    ldh a, [rRP]
    ld a, [hl-]
    rlca
    ld [bc], a
    inc hl
    ld e, [hl]
    nop
    nop
    inc h
    ld e, [hl]
    nop
    nop
    nop
    sub b
    sub b
    ld sp, $072f
    add hl, bc
    ld c, a
    ld e, [hl]
    ld l, b
    inc bc
    ld e, a
    ld e, a
    ld [hl], c
    ld [bc], a
    ld e, $06
    ld l, [hl]
    ld [bc], a
    adc d
    dec b
    ld l, l
    inc bc
    sub b
    ld sp, $072e
    add hl, bc
    ld c, a
    ld e, [hl]
    ld l, b
    ld [bc], a
    ld e, d
    ld e, a
    ld [hl], c
    inc bc
    rra
    ld b, $6e
    inc bc
    adc d
    dec b
    ld l, l
    ld [bc], a
    sub b
    sub b
    ld l, d
    ld b, a
    ld sp, $0030
    add hl, bc
    adc c
    ld e, [hl]
    ld sp, $0033
    add hl, bc
    db $76
    ld e, [hl]
    ld sp, $0034
    add hl, bc
    ld [hl], b
    ld e, [hl]
    ld c, h
    ld h, h
    ld e, a
    ld d, e
    ld c, c
    inc sp
    inc [hl]
    nop
    ld [hl-], a
    dec l
    rlca
    sub b
    ld c, h
    rst $30
    ld e, a
    ld d, e
    ld c, c
    sub b
    ld c, h
    inc e
    ld h, b
    ld sp, $0032
    ld [$5e82], sp
    ld d, e
    ld c, c
    sub b
    ld d, h
    ld c, h
    ld h, h
    ld h, b
    ld d, e
    ld c, c
    sub b
    ld c, h
    sbc d
    ld h, b
    ld d, e
    ld c, c
    sub b
    ld a, d
    dec b
    jr z, jr_05b_5e99

    ld a, [c]
    ld h, b
    jr z, jr_05b_5ef8

    nop
    nop

jr_05b_5e99:
    sbc e
    ld e, [hl]
    ld h, l
    ld b, a
    ld c, h
    ld c, a
    ld h, c
    ld d, e
    ld c, c
    sub b
    add l
    inc b
    dec [hl]
    ld [$6181], sp
    and h
    ld h, c
    nop
    nop
    xor a
    ld e, [hl]
    ld h, l
    ld b, a
    ld c, h
    jp Jump_05b_5361


    ld c, c
    sub b
    sub [hl]
    inc b
    ld sp, $0602
    ld h, d
    rra
    ld h, d
    nop
    nop
    jp Jump_05b_655e


    ld b, a
    ld c, h
    inc sp
    ld h, d
    ld d, e
    ld c, c
    sub b
    ld a, e
    dec b
    jr z, jr_05b_5ed6

    ld [hl], a
    ld h, d
    sub e
    ld h, d
    nop
    nop
    rst $10

jr_05b_5ed6:
    ld e, [hl]
    ld h, l
    ld b, a
    ld c, h
    or e
    ld h, d
    ld d, e
    ld c, c
    sub b
    ld e, c
    inc b
    dec h
    inc c
    db $f4
    ld h, d
    dec sp
    ld h, e
    nop
    nop
    db $eb
    ld e, [hl]
    ld h, l
    ld b, a
    ld c, h
    ld d, c
    ld h, e
    ld d, e
    ld c, c
    sub b
    xor h
    inc b
    ld [hl-], a
    add hl, bc
    add b

jr_05b_5ef8:
    ld h, e
    cp c
    ld h, e
    nop
    nop
    rst $38
    ld e, [hl]
    ld h, l
    ld b, a
    ld c, h
    sub $63
    ld d, e
    ld c, c
    sub b
    ld a, h
    dec b
    jr z, jr_05b_5f13

    inc sp
    ld h, h
    ld l, d
    ld h, h
    nop
    nop
    inc de
    ld e, a

jr_05b_5f13:
    ld h, l
    ld b, a
    ld c, h
    add e
    ld h, h
    ld d, e
    ld c, c
    sub b
    or a
    dec b
    ld [hl+], a
    inc bc
    db $eb
    ld h, h
    ld b, $65
    nop
    nop
    daa
    ld e, a
    ld h, l
    ld b, a
    ld c, h
    ld c, $65
    ld d, e
    ld c, c
    sub b
    db $76
    inc b
    rla
    dec bc
    ld c, a
    ld h, l
    ld l, d
    ld h, l
    nop
    nop
    dec sp
    ld e, a
    ld h, l
    ld b, a
    ld c, h
    ld [hl], d
    ld h, l
    ld d, e
    ld c, c
    sub b
    ld [hl], a
    inc b
    rla
    inc c
    and l
    ld h, l
    db $dd
    ld h, l
    nop
    nop
    ld c, a
    ld e, a
    ld h, l
    ld b, a
    ld c, h
    xor $65
    ld d, e
    ld c, c
    sub b
    inc c
    dec c
    nop
    dec sp
    inc de
    ld a, [hl-]
    nop
    ld b, a
    dec sp
    ld [de], a
    ld a, [hl-]
    nop
    ld b, a
    nop
    push hl
    add h
    and a
    rst $20
    ld a, a
    db $e4
    adc a
    xor [hl]
    and e
    or c
    pop de
    and b
    or d
    ld c, a
    and c
    or h
    or d
    and d
    and b
    or c
    ld a, a
    and b
    ld a, a
    xor h
    xor b
    ld d, l
    and d
    xor [hl]
    xor h
    xor a
    and b
    jp nc, $b1a4

    xor [hl]
    and $51
    push hl
    add h
    or d
    or e
    rst $08
    ld a, a
    and a
    and b
    and d
    xor b
    and h
    xor l
    and e
    xor [hl]
    ld a, a
    and e
    and h
    ld c, a
    xor e
    and b
    or d
    ld a, a
    or d
    or h
    cp b
    and b
    or d
    ld a, a
    and h
    xor l
    ld a, a
    and b
    xor e
    and [hl]
    push de
    xor l
    ld d, c
    or d
    xor b
    or e
    xor b
    xor [hl]
    rst $20
    ld a, a
    push hl
    add h
    xor e
    ld a, a
    xor h
    or h
    cp b
    ld c, a
    or l
    and b
    and [hl]
    xor [hl]
    rst $20
    ld d, c
    adc h
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
    and h
    db $f4
    ld a, a
    xor a
    and h
    or c
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
    push hl
    adc [hl]
    and a
    ld [hl], l
    rst $20
    ld d, c
    add h
    xor e
    ld a, a
    add d
    add b
    adc a
    adc b
    sub e
    cp a
    adc l
    ld a, a
    or d
    and h
    ld c, a
    xor a
    xor [hl]
    xor l
    and e
    or c
    rst $08
    ld a, a
    and l
    or h
    or c
    xor b
    xor [hl]
    or d
    xor [hl]
    ld [hl], l
    ld d, a
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
    and d
    and a
    xor b
    and d
    xor [hl]
    rst $20
    ld c, a
    push hl
    adc e
    and h
    ld a, a
    and a
    and h
    ld a, a
    and h
    and d
    and a
    and b
    and e
    xor [hl]
    ld a, a
    or h
    xor l
    and b
    ld d, c
    and c
    or h
    and h
    xor l
    and b
    ld a, a
    and c
    or c
    xor [hl]
    xor l
    and d
    and b
    ld a, a
    cp b
    ld a, a
    or d
    and h
    ld c, a
    and a
    and b
    ld a, a
    or e
    or c
    and b
    xor l
    or b
    or h
    xor b
    xor e
    xor b
    cp c
    and b
    and e
    xor [hl]
    rst $20
    ld d, a
    nop
    db $e4
    sub h
    xor l
    and b
    ld a, a
    xor l
    xor b
    jp nc, Jump_05b_7fa0

    xor a
    and h
    or b
    or h
    and h
    jp nc, $e6a0

    ld d, c
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
    xor e
    and b
    ld a, a
    and a
    and b
    cp b
    and b
    ld c, a
    or l
    xor b
    or d
    or e
    xor [hl]
    ld a, a
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
    add h
    xor e
    ld a, a
    and d
    xor [hl]
    xor h
    and h
    and e
    xor [hl]
    or c
    ld a, a
    and h
    or d
    or e
    rst $08
    ld c, a
    and b
    and a
    pop de
    ld a, a
    and e
    and h
    xor e
    and b
    xor l
    or e
    and h
    add sp, $51
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
    ld a, a
    and e
    and h
    xor e
    ld c, a
    and l
    xor [hl]
    xor l
    and e
    xor [hl]
    ld a, a
    and d
    xor [hl]
    xor l
    and e
    or h
    and d
    and h
    xor l
    ld a, a
    and b
    xor e
    ld d, c
    and d
    and b
    xor h
    and b
    or c
    xor [hl]
    or e
    and h
    ld a, a
    and e
    and h
    xor e
    ld c, a
    add d
    add b
    adc a
    adc b
    sub e
    cp a
    adc l
    add sp, $57
    nop
    adc l
    xor [hl]
    ld a, a
    and a
    and b
    cp b
    ld a, a
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
    ld c, a
    or b
    or h
    and h
    ld a, a
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
    ld d, c
    and h
    xor l
    ld a, a
    xor h
    xor b
    ld a, a
    or e
    xor b
    and h
    xor h
    xor a
    xor [hl]
    ld c, a
    xor e
    xor b
    and c
    or c
    and h
    add sp, $57
    nop
    push hl
    add [hl]
    and b
    xor l
    and h
    ld a, a
    xor [hl]
    ld a, a
    xor a
    xor b
    and h
    or c
    and e
    and b
    db $f4
    ld a, a
    or d
    and h
    ld c, a
    and b
    and d
    and b
    and c
    call nc, $a47f
    xor e
    ld a, a
    and e
    and h
    or d
    and d
    and b
    xor l
    or d
    xor [hl]
    rst $20
    ld d, a
    nop
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
    xor l
    xor [hl]
    ld c, a
    and [hl]
    and b
    xor l
    and b
    or c
    ld [$b27f], a
    xor b
    ld a, a
    xor l
    xor [hl]
    ld a, a
    xor h
    and h
    ld d, l
    xor e
    xor [hl]
    ld a, a
    or e
    xor [hl]
    xor h
    xor [hl]
    ld a, a
    and h
    xor l
    ld a, a
    or d
    and h
    or c
    xor b
    xor [hl]
    add sp, $57
    nop
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
    or e
    and b
    xor l
    or e
    xor [hl]
    add sp, $4f
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
    sub h
    and b
    or h
    rst $20
    ld a, a
    push hl
    add h
    or c
    and h
    or d
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
    and l
    or h
    and h
    or c
    or e
    and h
    rst $20
    ld d, a
    nop
    add b
    sbc c
    add b
    add l
    sub c
    cp a
    adc l
    ld [hl], l
    ld c, a
    add b
    sbc c
    sub h
    adc e
    adc [hl]
    adc l
    add b
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
    and a
    and b
    cp b
    ld c, a
    xor h
    or h
    and d
    and a
    and b
    or d
    ld a, a
    and d
    xor b
    or h
    and e
    and b
    and e
    and h
    or d
    ld d, l
    and [hl]
    or c
    and b
    xor l
    and e
    and h
    or d
    ld a, a
    and h
    xor l
    ld a, a
    adc d
    add b
    adc l
    sub e
    adc [hl]
    add sp, $57
    nop
    push hl
    sub h
    or c
    or c
    and l
    ld [hl], l
    rst $20
    ld c, a
    push hl
    add h
    or d
    or e
    xor [hl]
    cp b
    ld a, a
    xor h
    and b
    or c
    and h
    and b
    and e
    xor [hl]
    rst $20
    ld d, a
    nop
    adc l
    xor [hl]
    ld a, a
    xor h
    and h
    ld a, a
    xor a
    or h
    and h
    and e
    xor [hl]
    ld c, a
    xor h
    xor [hl]
    or l
    and h
    or c
    ld [hl], l
    ld d, a
    nop
    adc l
    xor [hl]
    ld a, a
    or l
    or h
    and h
    xor e
    or l
    xor [hl]
    ld a, a
    and b
    ld a, a
    xor b
    or c
    ld a, a
    and h
    xor l
    ld c, a
    and c
    and b
    or c
    and d
    xor [hl]
    add sp, $7f
    adc e
    and b
    ld a, a
    xor a
    or c
    call nc, $a8b7
    xor h
    and b
    ld d, c
    or l
    and h
    cp c
    ld a, a
    or l
    xor b
    and b
    xor c
    and b
    or c
    ld [$a47f], a
    xor l
    ld a, a
    and h
    xor e
    ld c, a
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
    add sp, $57
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
    or e
    or c
    and b
    and c
    and b
    xor c
    and b
    xor h
    xor [hl]
    or d
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
    ld a, a
    and h
    xor l
    ld a, a
    xor h
    xor b
    ld c, a
    xor a
    or c
    xor [hl]
    xor a
    xor b
    xor [hl]
    ld a, a
    and d
    and b
    xor h
    xor a
    xor [hl]
    ld [hl], l
    ld d, a
    nop
    adc e
    xor e
    and h
    or l
    and b
    xor h
    xor [hl]
    or d
    ld a, a
    and b
    ld a, a
    xor h
    or h
    and d
    and a
    xor [hl]
    or d
    ld c, a
    xor a
    and b
    or d
    and b
    xor c
    and h
    or c
    xor [hl]
    or d
    ld a, a
    and e
    and h
    or d
    and e
    and h
    ld d, c
    add d
    adc b
    sub h
    add e
    add b
    add e
    ld a, a
    add d
    add b
    sub c
    adc h
    ret


    adc l
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
    adc [hl]
    adc e
    adc b
    sub l
    adc [hl]
    add sp, $57
    nop
    push hl
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
    and h
    xor h
    xor [hl]
    or d
    ld a, a
    and h
    xor l
    ld c, a
    and h
    xor e
    ld a, a
    xor h
    and b
    or c
    db $f4
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
    xor a
    and h
    or d
    and d
    and b
    or c
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
    and e
    xor [hl]
    rst $20
    ld c, a
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
    ld d, a
    nop
    sbc b
    and b
    ld [hl], l
    ld a, a
    sbc b
    and b
    ld a, a
    xor l
    xor [hl]
    ld c, a
    xor h
    and h
    ld a, a
    and b
    and c
    or h
    or c
    or c
    xor [hl]
    ld [hl], l
    ld d, a
    nop
    sub l
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
    ld a, a
    and h
    xor l
    ld c, a
    xor e
    xor [hl]
    or d
    ld a, a
    xor h
    or h
    and h
    xor e
    xor e
    and h
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
    add d
    add b
    sub c
    adc h
    ret


    adc l
    add sp, $57
    nop
    push hl
    add l
    xor [hl]
    or c
    or e
    and b
    xor e
    and h
    cp c
    and d
    xor [hl]
    ld a, a
    xor h
    xor b
    or d
    ld c, a
    xor a
    xor b
    and h
    or c
    xor l
    and b
    or d
    ld a, a
    xor l
    and b
    and e
    and b
    xor l
    and e
    xor [hl]
    ld d, c
    and h
    xor l
    ld a, a
    xor e
    and b
    ld a, a
    and h
    or d
    or e
    and h
    xor e
    and b
    ld c, a
    and e
    and h
    xor e
    ld a, a
    and c
    and b
    or c
    and d
    xor [hl]
    rst $20
    ld d, a
    nop
    push hl
    add c
    and b
    xor b
    xor e
    and h
    xor h
    xor [hl]
    or d
    ld a, a
    and h
    xor e
    ld a, a
    sub c
    xor [hl]
    and d
    xor d
    ld c, a
    and b
    xor l
    and e
    ld a, a
    sub c
    xor [hl]
    xor e
    xor e
    rst $20
    ld d, a
    nop
    adc l
    xor [hl]
    ld a, a
    xor a
    or h
    and e
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
    ld c, a
    and b
    xor e
    ld a, a
    sub c
    add h
    sbc b
    ld a, a
    and e
    and h
    xor e
    ld a, a
    adc d
    add b
    sub c
    add b
    sub e
    add h
    ld d, l
    and h
    xor l
    ld a, a
    adc c
    adc [hl]
    add a
    sub e
    adc [hl]
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
    or d
    and h
    ld a, a
    and h
    or d
    or e
    rst $08
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
    ld a, a
    and h
    xor l
    ld d, l
    and b
    xor e
    and [hl]
    or h
    xor l
    and b
    ld a, a
    and d
    or h
    and h
    or l
    and b
    add sp, $57
    nop
    push hl
    sub d
    xor [hl]
    cp b
    ld a, a
    xor h
    and b
    or c
    xor b
    xor l
    and h
    or c
    xor [hl]
    rst $20
    ld d, c
    adc a
    and h
    or c
    xor [hl]
    ld a, a
    and h
    xor l
    or e
    or c
    and h
    xor l
    xor [hl]
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
    or d
    and h
    or c
    ld a, a
    and h
    xor e
    ld a, a
    add d
    add b
    adc h
    adc a
    add h
    call z, $e88d
    ld d, a
    nop
    adc h
    and h
    ld a, a
    and l
    and b
    xor e
    or e
    and b
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
    ld [hl], l
    ld d, a
    nop
    push hl
    adc [hl]
    and d
    and a
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
    rst $20
    ld c, a
    add h
    or d
    xor [hl]
    ld a, a
    and e
    and h
    xor h
    or h
    and h
    or d
    or e
    or c
    and b
    ld a, a
    or b
    or h
    and h
    ld d, c
    and a
    and b
    or d
    ld a, a
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
    xor e
    xor [hl]
    or d
    ld c, a
    adc e
    ret


    add e
    add h
    sub c
    add h
    sub d
    ld a, a
    and e
    and h
    ld a, a
    add [hl]
    adc b
    adc h
    add sp, $51
    push hl
    adc l
    xor [hl]
    ld a, a
    xor h
    and h
    ld a, a
    and h
    or a
    or e
    or c
    and b
    jp nc, Jump_05b_7fa0

    or b
    or h
    and h
    ld c, a
    or d
    and h
    and b
    or d
    ld a, a
    or e
    and b
    xor l
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
    adc l
    xor [hl]
    ld a, a
    or e
    xor [hl]
    or b
    or h
    and h
    or d
    ld a, a
    and b
    ld c, a
    xor h
    xor b
    or d
    ld a, a
    and b
    xor e
    or h
    xor h
    xor l
    xor [hl]
    or d
    rst $20
    ld d, a
    nop
    push hl
    add b
    and b
    and b
    and a
    rst $20
    ld d, a
    nop
    sub l
    and b
    xor h
    xor [hl]
    or d
    ld a, a
    and e
    and h
    ld a, a
    and h
    or a
    and d
    or h
    or c
    or d
    xor b
    call nc, Call_05b_4fad
    and b
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
    ld a, a
    and e
    and h
    ld d, c
    xor e
    and b
    or d
    ld a, a
    and b
    and l
    or h
    and h
    or c
    and b
    or d
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
    db $e4
    add d
    xor [hl]
    xor l
    xor [hl]
    and d

Call_05b_6556:
    and h
    or d
    ld a, a
    xor e
    and b
    or d
    ld c, a
    sub c

Jump_05b_655e:
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
    and $57
    nop
    push hl
    add b
    and b
    or c
    and [hl]
    rst $20
    ld d, a
    nop
    adc e
    and b
    or d
    ld a, a
    or c
    and b
    and e
    xor b
    xor [hl]
    or d
    ld a, a
    and d
    and b
    xor a
    or e
    and b
    xor l
    ld c, a
    or d
    and h
    jp nc, $aba0

    and h
    or d
    ld a, a
    and h
    or a
    or e
    or c
    and b
    jp nc, $b2a0

    ld d, l
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
    add sp, $57
    nop
    add h
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
    ld c, a
    add b
    adc e
    add l
    add b
    ld a, a
    and a
    and b
    cp b
    ld a, a
    or h
    xor l
    and b
    or d
    ld d, c
    and h
    or a
    or e
    or c
    and b
    jp nc, $b2a0

    ld a, a
    xor a
    xor b
    and h
    cp c
    and b
    or d
    ld c, a
    and e
    and h
    ld a, a
    xor a
    xor b
    and h
    and e
    or c
    and b
    add sp, $57
    nop
    push hl
    add h
    or d
    or e
    xor [hl]
    cp b
    ld a, a
    and b
    and [hl]
    xor [hl]
    or e
    and b
    and e
    xor [hl]
    rst $20
    ld d, a
    nop
    add a
    and h
    ld a, a
    xor e
    and h
    pop de
    and e
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
    and d
    or h
    and b
    or e
    or c
    xor [hl]
    ld a, a
    xor a
    xor b
    and h
    cp c
    and b
    or d
    ld a, a
    and e
    and h
    ld d, l
    xor a
    xor b
    and h
    and e
    or c
    and b
    ld a, a
    and d
    xor [hl]
    xor h
    xor [hl]
    ld a, a
    ld [$a0b2], a
    or d
    add sp, $57
    nop
    nop
    ld [bc], a
    dec bc
    dec b
    dec bc
    rrca
    inc bc
    dec c
    rra
    inc c
    rrca
    inc bc
    ld [bc], a
    nop
    rlca
    ld e, $00
    dec h
    ld e, [hl]
    nop
    nop
    nop
    rlca
    rra
    nop
    ld a, [hl-]
    ld e, [hl]
    nop
    nop
    ld bc, $1b09
    nop
    ld d, a
    ld e, a
    inc c
    ld c, c
    ld a, [bc]
    ld [hl+], a
    ld b, $00
    rst $38
    rst $38
    sub b
    nop
    ld d, b
    ld e, [hl]
    ld l, $07
    ld c, c
    ld a, [bc]
    inc hl
    ld b, $00
    rst $38
    rst $38
    sub b
    nop
    ld d, b
    ld e, [hl]
    cpl
    rlca
    ld c, c
    rrca
    dec c
    rlca
    nop
    rst $38
    rst $38
    sub d
    inc bc
    adc a
    ld e, [hl]
    add hl, sp
    rlca
    jr z, @+$0a

    ld a, [bc]
    rlca
    nop
    rst $38
    rst $38
    and d
    ld bc, $5ea3
    add hl, sp
    rlca
    dec hl
    dec c
    ld e, $09
    nop
    rst $38
    rst $38
    sub d
    ld bc, $5eb7
    add hl, sp
    rlca
    ld c, c
    ld [$0915], sp
    nop
    rst $38
    rst $38
    sub d
    inc b
    bit 3, [hl]
    ld a, [hl-]
    rlca
    ld a, [hl-]
    inc c
    dec e
    rlca
    nop
    rst $38
    rst $38
    and d
    inc bc
    rst $18
    ld e, [hl]
    ld a, [hl-]
    rlca
    ld b, c
    rrca
    inc de
    rra
    nop
    rst $38
    rst $38
    or d
    inc bc
    di
    ld e, [hl]
    ld a, [hl-]
    rlca
    ld c, c
    ld [$091b], sp
    nop
    rst $38
    rst $38
    sub d
    inc b
    rlca
    ld e, a
    dec sp
    rlca
    add hl, hl
    rrca
    dec c
    rlca
    nop
    rst $38
    rst $38
    add d
    inc bc
    dec de
    ld e, a
    dec sp
    rlca
    daa
    dec c
    ld [de], a
    inc bc
    nop
    rst $38
    rst $38
    sub d
    ld bc, $5f2f
    dec sp
    rlca
    daa
    rrca
    ld [de], a
    ld a, [bc]
    nop
    rst $38
    rst $38
    sub d
    ld bc, $5f43
    dec sp
    rlca
    nop
    nop
    ld d, c
    jp hl


    ld h, [hl]
    nop
    add h
    xor e
    ld a, a
    add l
    add h
    sub c
    sub c
    sbc b
    ld a, a
    sub d
    add sp, -$6e
    add sp, $7f
    add b
    sub b
    sub h
    add b
    ld c, a
    xor l
    and b
    or l
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
    ld d, c
    xor e
    xor [hl]
    or d
    ld a, a
    xor e
    or h
    xor l
    and h
    or d
    ld a, a
    cp b
    ld c, a
    xor e
    xor [hl]
    or d
    ld a, a
    or l
    xor b
    and h
    or c
    xor l
    and h
    or d
    add sp, $57
    nop
    nop
    dec b
    nop
    rrca
    ld a, [bc]
    ld bc, $000e
    db $10
    dec bc
    ld bc, $040e
    rrca
    inc b
    rrca
    ld [$0302], sp
    inc bc
    rrca
    ld [$030e], sp
    ld bc, $010f
    nop
    nop
    ld bc, $052d
    dec d
    ld [$ff00], sp
    rst $38
    nop
    nop
    and $66
    inc sp
    rlca
    nop
    nop
    ld d, c
    ld e, d
    ld h, a
    nop
    add h
    xor e
    ld a, a
    add l
    add h
    sub c
    sub c
    sbc b
    ld a, a
    or d
    and b
    xor e
    and h
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
    xor [hl]
    or d
    ld d, c
    xor h
    xor b
    ld [$a2b1], a
    xor [hl]
    xor e
    and h
    or d
    ld a, a
    cp b
    ld c, a
    xor e
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
    add sp, $57
    nop
    nop
    dec b
    nop
    rrca
    ld [$030c], sp
    nop
    db $10
    add hl, bc
    inc c
    inc bc
    inc b
    rrca
    inc b
    rrca
    add hl, bc
    ld [bc], a
    inc bc
    inc bc
    rrca
    add hl, bc
    ld c, $03
    ld bc, $020f
    nop
    nop
    ld bc, $0529
    dec d
    ld [$ff00], sp
    rst $38
    nop
    nop
    ld d, a
    ld h, a
    rst $38
    rst $38
    ld bc, $67c7
    nop
    nop
    ld [bc], a
    dec b
    ret z

    ld h, a
    ld [bc], a
    call z, $9067
    inc sp
    db $ec
    nop
    adc a
    ld l, l
    inc b
    adc a
    inc [hl]
    ld d, a
    nop
    add hl, bc
    ld c, h
    ld l, b
    inc e
    dec bc
    rlca
    ld bc, $684c
    dec hl
    inc b
    ld [$684c], sp
    ld l, [hl]
    ld [bc], a
    ld l, [hl]
    inc bc
    ld l, b
    nop
    ld d, [hl]
    ld l, b
    adc d
    rrca
    ld l, [hl]
    inc b
    ld [hl], l
    ld [bc], a
    inc bc
    add e
    inc hl
    nop
    add l
    adc d
    ld e, $6f
    ld [bc], a
    inc bc
    add e
    inc hl
    nop
    ld l, b
    ld [bc], a
    ld e, b
    ld l, b
    add e
    inc hl
    nop
    ld l, b
    ld [bc], a
    ld e, e
    ld l, b
    add e
    inc hl
    nop
    ld l, b
    ld [bc], a
    ld e, l
    ld l, b
    add e
    inc hl
    nop
    ld l, b
    ld [bc], a
    ld h, b
    ld l, b
    add e
    inc hl
    nop
    ld l, b
    ld [bc], a
    ld h, d
    ld l, b
    ld [hl], b
    ld l, b
    inc bc
    ld h, l
    ld l, b
    ld l, a
    ld [bc], a
    inc bc
    ld l, b
    ld [bc], a
    ld h, a
    ld l, b
    ld [hl], b
    ld [hl], l
    ld [bc], a
    nop
    adc d
    ld a, [bc]
    ld [hl], h
    nop
    ld [bc], a
    rrca
    ld [hl], l
    ld [bc], a
    nop
    add e
    inc hl
    nop
    adc d
    rrca
    ld l, a
    ld [bc], a
    inc bc
    ld l, b
    ld [bc], a
    ld l, c
    ld l, b
    ld l, l
    ld [bc], a
    ld l, l
    inc bc
    ld [hl], b
    ld [hl-], a
    db $ec
    nop
    ld [hl], $57
    nop
    sub b
    sub b
    db $ec
    nop
    ld [$7052], sp
    ld l, b
    inc c
    rrca
    nop
    dec c
    ld b, a
    ld [$472c], sp
    cpl
    ld b, a
    add hl, bc
    dec l
    ld b, a
    ld l, $47
    ld [$472c], sp
    ld [$0b47], sp
    ld b, a
    rrca
    rrca
    rrca
    inc sp
    rrca
    rrca
    ld b, a
    nop
    adc a
    adc e
    add b
    sbc c
    add b
    ld a, a
    adc h
    sub e
    add sp, $7f
    adc h
    adc [hl]
    adc [hl]
    adc l
    ld c, a
    adc l
    xor [hl]
    ld a, a
    or e
    xor b
    or c
    and b
    or c
    ld a, a
    and c
    and b
    or d
    or h
    or c
    and b
    ld d, a
    nop
    nop
    inc bc
    dec b
    inc d
    dec b
    inc bc
    ld c, h
    dec bc
    ld d, $06
    inc bc
    ld c, h
    rlca
    dec c
    ld bc, $0b0f
    ld bc, $0b00
    rlca
    nop
    rst $08
    ld h, a
    nop
    nop
    ld [bc], a
    rlca
    rlca
    rlca
    ld c, l
    ld l, b
    rlca
    ld de, $5000
    ld l, b
    inc bc
    ld c, l
    ld a, [bc]
    ld a, [bc]
    ld b, $00
    rst $38
    rst $38
    nop
    nop
    ld [hl], $28
    ld a, c
    rlca
    ld c, l
    ld a, [bc]
    dec bc
    ld b, $00
    rst $38
    rst $38
    nop
    nop
    ld [hl], $28
    ld a, c
    rlca
    ld e, c
    dec bc
    dec bc
    jr jr_05b_68d6

jr_05b_68d6:
    rst $38
    rst $38
    nop
    nop
    ld d, e
    ld l, b
    ld a, b
    rlca
    nop
    nop
    ld l, d
    ld b, a
    sub e
    nop
    rra
    nop
    ld c, c
    sub b
    ld d, c
    db $eb
    ld l, b
    nop
    add d
    or h
    and b
    xor l
    and e
    xor [hl]
    ld a, a
    and h
    xor e
    ld a, a
    or d
    xor [hl]
    xor e
    ld a, a
    or d
    and h
    ld c, a
    xor a
    xor [hl]
    xor l
    and h
    db $f4
    ld a, a
    add d
    adc e
    add h
    add l
    add b
    adc b
    sub c
    sbc b
    ld d, l
    or d
    and b
    xor e
    and h
    ld a, a
    and b
    ld a, a
    xor c
    or h
    and [hl]
    and b
    or c
    add sp, $57
    nop
    nop
    ld [bc], a
    rlca
    inc bc
    inc bc
    rrca
    ld a, [bc]
    rlca
    inc b
    inc bc
    rrca
    ld a, [bc]
    nop
    nop
    inc b
    cpl
    rlca
    ld [$0006], sp
    rst $38
    ld bc, $0000
    ldh [rBCPS], a
    rst $38
    rst $38
    cpl
    ld b, $05
    add hl, bc
    nop
    rst $38
    ld [bc], a
    nop
    nop
    ldh [rBCPS], a
    rst $38
    rst $38
    jr z, jr_05b_6950

    dec b
    dec b
    ld bc, $01ff
    nop
    nop
    add sp, $68
    rst $38

jr_05b_6950:
    rst $38
    jr z, @+$0a

    add hl, bc
    inc b
    db $10
    rst $38
    ld [bc], a
    nop
    nop
    add sp, $68
    rst $38
    rst $38
    nop
    ld bc, $6302
    ld l, c
    ld sp, $0317
    add hl, bc
    ld [hl], h
    ld l, c
    ld hl, $09b2
    ld [hl], c
    ld l, c
    inc bc
    ld [hl], h
    ld l, c
    ld l, [hl]
    ld [bc], a
    adc a
    ld l, l
    ld [bc], a
    adc a
    ld l, d
    ld b, a
    ld c, h
    sbc a
    ld l, c
    add e
    ld a, [$8a00]
    rrca
    ld c, c
    inc sp
    rla
    inc bc
    jr jr_05b_6990

    sub h
    ld l, c
    ld e, $03
    ld a, [bc]
    ld e, h
    ld a, [$5e28]

jr_05b_6990:
    ld l, l
    ld [bc], a
    ld e, a
    sub b
    ld e, $03
    ld a, [bc]
    ld e, h
    ld a, [$5e46]
    ld l, l
    ld [bc], a
    ld e, a
    sub b
    nop
    push hl
    sub d
    and a
    and b
    xor [hl]
    xor [hl]
    xor [hl]
    and a
    rst $20
    ld d, a
    nop
    nop
    ld bc, $090d
    inc b
    inc bc
    inc c
    nop
    nop
    ld bc, $09a2
    dec c
    ld d, $00
    rst $38
    rst $38
    add b
    nop
    ld [hl], a
    ld l, c
    inc a
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

Jump_05b_7fa0:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_05b_7fad:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
