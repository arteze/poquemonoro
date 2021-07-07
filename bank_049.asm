; Disassembly of "Pokemon_Edicion_Oro_Spain_SGB_Enhanced.gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $049", ROMX[$4000], BANK[$49]

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
    ld [hl], $46
    nop
    adc a
    ld [hl], l
    nop
    ld [bc], a
    ld [hl], h
    nop
    nop
    rrca
    rrca
    ld l, c
    nop
    adc d
    rrca
    add h
    rra
    nop
    ld l, [hl]
    dec b
    add l
    ld l, b
    dec b
    xor a
    ld b, b
    ld a, [hl]
    rra
    nop
    ld b, a
    ld c, h
    rst $10
    ld b, b
    ld d, e
    ld c, c
    ld l, b
    nop
    pop de
    ld b, b
    ld [hl], l
    nop
    inc bc
    ld l, b
    dec b
    cp b
    ld b, b
    inc d
    ld bc, $056d
    rrca
    inc a
    nop
    ld l, h
    dec b
    ld sp, $5d0f
    nop
    sub b
    ld [hl], l
    nop
    ld [bc], a
    ld [hl], h
    nop
    nop
    rrca
    rrca
    ld l, c
    nop
    adc d
    rrca
    add h
    rra
    nop
    ld l, [hl]
    dec b
    add l
    ld l, b
    dec b
    or e
    ld b, b
    ld a, [hl]
    rra
    nop
    ld b, a
    ld c, h
    rst $10
    ld b, b
    ld d, e
    ld c, c
    ld l, b
    nop
    call nc, Call_049_7540
    nop
    inc bc
    ld l, b
    dec b
    push bc
    ld b, b
    ld l, l
    dec b
    inc d
    ld bc, $3c0f
    nop
    ld l, h
    dec b
    ld sp, $5d0f
    nop
    sub b
    ld d, c
    add hl, sp
    ld b, d
    ld l, d
    ld b, a
    rla
    ld [bc], a
    ld b, $00
    sub h
    ld b, b
    ld c, h
    jp hl


    ld b, d
    ld d, e
    ld c, c
    sub b
    ld c, h
    ld [hl+], a
    ld b, e
    ld d, e
    ld c, c
    sub b
    ld d, c
    ld d, e
    ld b, e
    ld d, d
    sub [hl]
    ld b, e
    ld d, d
    ret nz

    ld b, e
    ld d, d
    rst $18
    ld b, e
    ld d, d
    inc hl
    ld b, h
    inc c
    stop
    inc c
    ld de, $0c00
    rrca
    rrca
    ld b, a
    inc c
    inc c
    rrca
    rrca
    ld b, a
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    ld b, a
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    dec c
    dec c
    dec c
    dec c
    dec c
    ld b, a
    inc c
    ld bc, $0d47
    nop
    ld b, a
    nop
    ld [hl], l
    ld d, c
    db $e4
    sub e
    push de
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
    db $e4
    sbc b
    ld a, a
    and b
    ld a, a
    xor h
    pop de
    ld a, a
    or b
    or h
    ld [$ac7f], a
    and h
    ld c, a
    xor b
    xor h
    xor a
    xor [hl]
    or c
    or e
    and b
    and $7f
    adc l
    xor [hl]
    ld a, a
    xor h
    and h
    ld d, c
    and b
    or d
    or h
    or d
    or e
    and b
    xor l
    ld a, a
    xor e
    xor [hl]
    or d
    ld c, a
    and d
    and b
    xor l
    xor b
    xor c
    xor [hl]
    or d
    ld a, a
    and d
    xor [hl]
    xor h
    xor [hl]
    ld a, a
    or e
    push de
    add sp, $51
    sbc b
    ld a, a
    and a
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
    ld c, a
    and e
    and h
    and c
    xor b
    xor e
    or h
    and d
    and a
    xor [hl]
    or d
    db $f4
    ld a, a
    xor e
    and b
    ld d, c
    adc e
    ret


    add e
    add h
    sub c
    ld a, a
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
    ld c, a
    xor l
    xor [hl]
    ld a, a
    and h
    or d
    or e
    rst $08
    ld a, a
    and b
    or b
    or h
    pop de
    add sp, $51
    sub d
    and h
    ld a, a
    or d
    or h
    xor a
    xor [hl]
    xor l
    and h
    ld a, a
    or b
    or h
    and h
    ld a, a
    and h
    or d
    or e
    rst $08
    ld c, a
    and d
    or h
    xor b
    and e
    and b
    xor l
    and e
    xor [hl]
    ld a, a
    and b
    ld a, a
    or h
    xor l
    ld d, c
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    and h
    xor l
    and l
    and h
    or c
    xor h
    xor [hl]
    ld c, a
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
    push hl
    add c
    or h
    or h
    or h
    or h
    rst $20
    ld a, a
    push hl
    add l
    or h
    and h
    or c
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
    ld d, l
    and h
    xor l
    and l
    and h
    or c
    xor h
    xor [hl]
    or d
    rst $20
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
    or b
    or h
    and h
    ld c, a
    xor l
    xor [hl]
    ld a, a
    xor a
    or h
    and h
    and e
    and h
    xor l
    ld a, a
    xor e
    or h
    and d
    and a
    and b
    or c
    ld d, l
    or d
    xor [hl]
    xor l
    ld a, a
    or h
    xor l
    xor [hl]
    or d
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
    ld d, c
    db $e4
    adc a
    xor [hl]
    or c
    ld a, a
    or b
    or h
    ld [$ad7f], a
    xor [hl]
    ld a, a
    or l
    and b
    or d
    ld c, a
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
    ld a, a
    and b
    xor e
    ld d, l
    add l
    add b
    sub c
    adc [hl]
    and $51
    db $e4
    sub b
    or h
    xor b
    ld [$7fad], a
    or d
    and b
    and c
    and h
    and $4f
    push hl
    add b
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
    or e
    and h
    ld a, a
    or c
    and h
    and l
    or h
    and h
    or c
    cp c
    and b
    rst $20
    ld d, a
    nop
    adc e
    and b
    or d
    ld a, a
    and d
    and b
    xor e
    xor e
    and h
    or d
    ld a, a
    xor [hl]
    or d
    and d
    or h
    or c
    and b
    or d
    ld c, a
    or d
    xor [hl]
    xor l
    ld a, a
    xor h
    or h
    cp b
    ld a, a
    xor a
    and h
    xor e
    xor b
    and [hl]
    or c
    xor [hl]
    or d
    and b
    or d
    ld d, l
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
    add sp, $51
    adc a
    and h
    or c
    xor [hl]
    ld a, a
    or d
    xor b
    ld a, a
    and h
    or d
    ld a, a
    xor l
    xor [hl]
    and d
    and a
    and h
    ld c, a
    and d
    and h
    or c
    or c
    and b
    and e
    and b
    db $f4
    ld a, a
    push hl
    and h
    xor e
    ld a, a
    xor h
    and b
    or c
    ld d, c
    and h
    or d
    ld a, a
    and b
    push de
    xor l
    ld a, a
    xor h
    rst $08
    or d
    ld c, a
    or e
    or c
    and b
    xor b
    and d
    xor b
    xor [hl]
    xor l
    and h
    or c
    xor [hl]
    rst $20
    ld d, c
    sub d
    xor b
    ld a, a
    xor l
    xor [hl]
    ld a, a
    xor e
    and h
    or d
    ld a, a
    and [hl]
    or h
    xor b
    and b
    or c
    and b
    ld c, a
    xor e
    and b
    ld a, a
    xor e
    or h
    cp c
    ld a, a
    and e
    and h
    xor e
    ld a, a
    add l
    add b
    sub c
    adc [hl]
    db $f4
    ld d, c
    xor e
    xor [hl]
    or d
    ld a, a
    and c
    and b
    or c
    and d
    xor [hl]
    or d
    ld a, a
    xor l
    xor [hl]
    ld c, a
    xor a
    xor [hl]
    and e
    or c
    pop de
    and b
    xor l
    ld a, a
    xor l
    and b
    or l
    and h
    and [hl]
    and b
    or c
    add sp, $57
    nop
    add h
    or d
    xor [hl]
    ld a, a
    or b
    or h
    and h
    ld a, a
    or e
    xor b
    and h
    xor l
    and h
    or d
    ld c, a
    and h
    or d
    ld a, a
    or h
    xor l
    ld a, a
    ld d, h
    add [hl]
    add h
    add b
    sub c
    db $f4
    ld d, c
    db $e4
    or l
    and h
    or c
    and e
    and b
    and e
    and $7f
    push hl
    sub h
    and b
    or h
    or h
    rst $20
    ld c, a
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
    push hl
    sub h
    and b
    or h
    or h
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
    and b
    ld c, a
    ld d, h
    add e
    add h
    sub a
    rst $20
    ld a, a
    add h
    or d
    ld d, c
    or c
    and h
    and b
    xor e
    xor h
    and h
    xor l
    or e
    and h
    ld c, a
    xor b
    xor l
    and d
    or c
    and h
    pop de
    and c
    xor e
    and h
    add sp, $57
    nop
    push hl
    add a
    xor [hl]
    xor e
    and b
    db $f4
    ld a, a
    and d
    and a
    and b
    or l
    and b
    xor e
    rst $20
    ld c, a
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
    and h
    xor e
    ld a, a
    xor h
    and b
    or c
    rst $20
    ld d, c
    push hl
    add d
    and b
    xor l
    or e
    and b
    ld a, a
    and d
    xor [hl]
    xor l
    xor h
    xor b
    and [hl]
    xor [hl]
    rst $20
    ld c, a
    push hl
    sbc b
    xor [hl]
    ld a, a
    xor c
    xor [hl]
    rst $20
    ld d, l
    push hl
    sbc b
    xor [hl]
    ld a, a
    xor c
    xor [hl]
    ld [hl], l
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
    adc [hl]
    adc e
    adc b
    sub l
    adc [hl]
    ld d, c
    add h
    xor e
    ld a, a
    xor a
    or h
    and h
    or c
    or e
    xor [hl]
    ld a, a
    and b
    ld c, a
    or e
    xor b
    and h
    or c
    or c
    and b
    or d
    ld a, a
    xor e
    and h
    xor c
    and b
    xor l
    and b
    or d
    ld d, a
    nop
    adc a
    sub h
    add h
    sub c
    sub e
    adc [hl]
    ld a, a
    adc [hl]
    adc e
    adc b
    sub l
    adc [hl]
    ld c, a
    adc h
    sub h
    add h
    adc e
    adc e
    add h
    ld a, a
    add e
    add h
    adc e
    ld a, a
    add l
    add h
    sub c
    sub c
    sbc b
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
    adc [hl]
    adc e
    adc b
    sub l
    adc [hl]
    sbc h
    ld a, a
    sbc b
    add b
    sub d
    adc h
    adc b
    adc l
    add b
    ld d, c
    adc e
    and b
    ld a, a
    and d
    and a
    xor b
    and d
    and b
    ld c, a
    and e
    and h
    ld a, a
    and b
    and d
    and h
    or c
    xor [hl]
    ld d, a
    nop
    add l
    add b
    sub c
    adc [hl]
    ld a, a
    add e
    add h
    ld a, a
    adc [hl]
    adc e
    adc b
    sub l
    adc [hl]
    ld c, a
    sub e
    and b
    xor h
    and c
    xor b
    ld [$7fad], a
    and d
    xor [hl]
    xor l
    xor [hl]
    and d
    xor b
    and e
    xor [hl]
    ld d, c
    and d
    xor [hl]
    xor h
    xor [hl]
    ld a, a
    and h
    xor e
    ld a, a
    add l
    add b
    sub c
    adc [hl]
    ld c, a
    add c
    sub c
    adc b
    adc e
    adc e
    add b
    adc l
    sub e
    add h
    add sp, $57
    nop
    nop
    dec bc
    dec d
    dec c
    ld bc, $0101
    dec bc
    ld a, [bc]
    ld bc, $0201
    dec bc
    add hl, de
    ld bc, $0301
    nop
    nop
    ld bc, $0401
    dec bc
    dec e
    ld bc, $0501
    rrca
    dec c
    ld bc, $0601
    dec d
    rlca
    ld bc, $0701
    ld de, $0213
    ld bc, $1b08
    dec e
    ld bc, $2203
    dec de
    inc de
    ld bc, $080f
    dec de
    inc d
    ld [bc], a
    rrca
    ld [$0002], sp
    inc c
    dec c
    nop
    inc de
    ld b, b
    nop
    nop
    nop
    dec c
    dec c
    nop
    ld c, e
    ld b, b
    nop
    nop
    ld b, $0b
    ld de, $9d00
    ld b, b
    jr @+$16

    nop
    and b
    ld b, b
    dec bc
    rlca
    nop
    and e
    ld b, b
    inc e
    ld e, $00
    and [hl]
    ld b, b
    dec d
    ld c, $00
    xor c
    ld b, b
    ld de, $0014
    xor h
    ld b, b
    inc b
    ld c, c
    rra
    ld e, $04
    db $10
    rst $38
    rst $38
    nop
    nop
    add e
    ld b, b
    rst $38
    rst $38
    daa
    ld de, $0518
    ld bc, $ffff
    add b
    nop
    add [hl]
    ld b, b
    rst $38
    rst $38
    ld c, c
    add hl, de
    dec d
    ld [bc], a
    ld de, $ffff
    nop
    nop
    sbc d
    ld b, b
    rst $38
    rst $38
    push af
    rrca
    ld c, $06
    nop
    rst $38
    rst $38
    nop
    nop
    ld [hl], $28
    jp Jump_000_0006


    ld bc, $ff05
    ld b, h
    ld [hl], $47
    nop
    adc a
    ld d, c
    pop af
    ld b, l
    ld d, c
    ld [hl], $46
    ld d, c
    ret z

    ld b, [hl]
    ld l, d
    ld b, a
    ld sp, $007b
    add hl, bc
    ld a, [de]
    ld b, l
    ld c, h
    ld bc, $5347
    ld c, c
    sub b
    ld c, h
    ld a, $47
    ld d, e
    ld c, c
    sub b
    ld l, d
    ld b, a
    ld sp, $0020
    add hl, bc
    ld l, $45
    ld c, h
    ld [hl], c
    ld b, a
    ld d, e
    ld c, c
    sub b
    ld c, h
    pop hl
    ld b, a
    ld d, e
    ld c, c
    sub b
    ld d, c
    dec sp
    ld c, b
    ld d, d
    adc d
    ld c, b
    ld d, d
    ret


    ld c, b
    ld d, d
    ld sp, hl
    ld c, b
    ld d, d
    ld b, [hl]
    ld c, c
    ld d, d
    ld h, [hl]
    ld c, c
    inc c
    stop
    inc c
    ld de, $b400
    nop
    stop
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
    adc [hl]
    and a
    db $f4
    ld a, a
    xor l
    xor [hl]
    rst $20
    ld d, c
    adc h
    xor b
    ld a, a
    and a
    xor b
    xor c
    and b
    ld a, a
    or d
    and h
    ld a, a
    and a
    and b
    ld c, a
    xor a
    and h
    or c
    and e
    xor b
    and e
    xor [hl]
    add sp, $51
    adc l
    xor [hl]
    ld [hl], l
    ld a, a
    adc l
    xor [hl]
    ld a, a
    and a
    and b
    ld c, a
    xor a
    xor [hl]
    and e
    xor b
    and e
    xor [hl]
    ld a, a
    xor b
    or c
    ld a, a
    and b
    ld d, l
    sub e
    adc [hl]
    sub c
    sub c
    add h
    ld a, a
    sub b
    sub h
    add h
    adc h
    add b
    add e
    add b
    add sp, $51
    adc e
    and h
    ld a, a
    and e
    xor b
    xor c
    and h
    ld a, a
    or b
    or h
    and h
    ld a, a
    xor l
    xor [hl]
    ld c, a
    or d
    and h
    ld a, a
    and b
    and d
    and h
    or c
    and d
    and b
    or c
    and b
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
    xor e
    and b
    ld a, a
    and [hl]
    and h
    xor l
    or e
    and h
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
    and h
    ld [hl], l
    ld d, c
    push hl
    adc [hl]
    and a
    rst $20
    ld a, a
    db $e4
    sub b
    or h
    ld [$af7f], a
    or h
    and h
    and e
    xor [hl]
    ld c, a
    and a
    and b
    and d
    and h
    or c
    ld [hl], l
    and $57
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
    adc b
    sub c
    adc b
    sub d
    ld c, a
    and a
    and b
    and c
    pop de
    and b
    ld a, a
    and e
    xor [hl]
    or d
    ld a, a
    or e
    xor [hl]
    or c
    or c
    and h
    or d
    sbc h
    ld d, c
    or h
    xor l
    and b
    ld a, a
    and h
    xor l
    ld a, a
    and h
    xor e
    ld a, a
    add h
    or d
    or e
    and h
    ld a, a
    cp b
    ld c, a
    xor [hl]
    or e
    or c
    and b
    ld a, a
    and h
    xor l
    ld a, a
    and h
    xor e
    ld a, a
    adc [hl]
    and h
    or d
    or e
    and h
    add sp, $57
    nop
    push hl
    add b
    and a
    db $f4
    ld a, a
    and d
    and a
    and b
    or l
    and b
    xor e
    rst $20
    ld c, a
    db $e4
    add a
    and b
    or d
    ld a, a
    and b
    xor a
    or c
    and h
    xor l
    and e
    xor b
    and e
    xor [hl]
    ld a, a
    and b
    ld d, c
    and c
    and b
    xor b
    xor e
    and b
    or c
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
    add d
    add a
    adc b
    add d
    add b
    sub d
    ld a, a
    adc d
    adc b
    adc h
    adc [hl]
    adc l
    adc [hl]
    and $51
    sub d
    xor b
    ld a, a
    or l
    and b
    or d
    ld a, a
    and b
    ld a, a
    or d
    or h
    ld c, a
    sub e
    add h
    add b
    sub e
    sub c
    adc [hl]
    ld a, a
    and e
    and h
    ld a, a
    add e
    add b
    adc l
    sbc c
    add b
    db $f4
    ld d, c
    or h
    xor l
    ld a, a
    and b
    xor l
    and d
    xor b
    and b
    xor l
    xor [hl]
    ld a, a
    or c
    and b
    or c
    xor [hl]
    ld a, a
    or e
    and h
    ld c, a
    and e
    and b
    or c
    rst $08
    ld a, a
    and b
    xor e
    and [hl]
    xor [hl]
    ld a, a
    and c
    xor [hl]
    xor l
    xor b
    or e
    xor [hl]
    add sp, $55
    add h
    or d
    xor [hl]
    ld a, a
    xor h
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
    add sp, $57
    nop
    sub l
    xor [hl]
    cp b
    ld a, a
    and b
    ld a, a
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
    and h
    xor l
    ld c, a
    and h
    xor e
    ld a, a
    sub e
    add h
    add b
    sub e
    sub c
    adc [hl]
    ld a, a
    and e
    and h
    ld d, c
    add e
    add b
    adc l
    sbc c
    add b
    add sp, $7f
    db $e4
    sub l
    xor b
    and h
    xor l
    and h
    or d
    ld c, a
    and d
    xor [hl]
    xor l
    xor h
    xor b
    and [hl]
    xor [hl]
    and $57
    nop
    add h
    or d
    and b
    ld a, a
    or e
    xor [hl]
    or c
    or c
    and h
    ld a, a
    and h
    or c
    and b
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
    and b
    xor e
    or e
    and b
    db $f4
    ld d, c
    xor a
    and h
    or c
    xor [hl]
    ld a, a
    or d
    and h
    ld a, a
    or b
    or h
    and h
    xor h
    call nc, $a44f
    xor l
    ld a, a
    or h
    xor l
    ld a, a
    xor b
    xor l
    and d
    and h
    xor l
    and e
    xor b
    xor [hl]
    add sp, $57
    nop
    sub e
    or c
    and h
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
    or c
    xor [hl]
    xor l
    ld a, a
    and h
    xor l
    ld a, a
    or e
    or c
    and h
    or d
    ld d, c
    and e
    xor b
    or c
    and h
    and d
    and d
    xor b
    xor [hl]
    xor l
    and h
    or d
    add sp, $4f
    db $e4
    sub b
    or h
    ld [$a47f], a
    or c
    and b
    xor l
    and $57
    nop
    add a
    and h
    ld a, a
    xor [hl]
    pop de
    and e
    xor [hl]
    ld a, a
    or h
    xor l
    ld a, a
    or c
    or h
    xor h
    xor [hl]
    or c
    ld c, a
    or d
    xor [hl]
    and c
    or c
    and h
    ld a, a
    and h
    xor e
    ld a, a
    add l
    add b
    sub c
    adc [hl]
    ld d, l
    adc [hl]
    adc e
    adc b
    sub l
    adc [hl]
    add sp, $51
    add h
    xor e
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    or b
    or h
    and h
    ld c, a
    or h
    or d
    and b
    xor l
    ld a, a
    and d
    xor [hl]
    xor h
    xor [hl]
    ld a, a
    xor e
    or h
    cp c
    ld d, c
    and a
    and b
    ld a, a
    and d
    and b
    pop de
    and e
    xor [hl]
    ld a, a
    and h
    xor l
    and l
    and h
    or c
    xor h
    xor [hl]
    add sp, $4f
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
    or e
    xor b
    and h
    xor l
    and h
    xor l
    ld d, l
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
    add h
    xor e
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    and e
    and h
    ld c, a
    add l
    add b
    sub c
    adc [hl]
    ld a, a
    adc [hl]
    adc e
    adc b
    sub l
    adc [hl]
    ld a, a
    or d
    and h
    ld d, l
    and a
    and b
    ld a, a
    and d
    or h
    or c
    and b
    and e
    xor [hl]
    add sp, $51
    adc e
    xor [hl]
    or d
    ld a, a
    and c
    and b
    or c
    and d
    xor [hl]
    or d
    ld a, a
    xor a
    or h
    and h
    and e
    and h
    xor l
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
    xor l
    and b
    or l
    and h
    and [hl]
    and b
    or c
    ld d, l
    or d
    and h
    and [hl]
    or h
    or c
    xor [hl]
    or d
    ld a, a
    and e
    and h
    ld a, a
    xor l
    xor [hl]
    and d
    and a
    and h
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
    and h
    or d
    or e
    rst $08
    xor l
    ld c, a
    and d
    and b
    or h
    or d
    and b
    xor l
    and e
    xor [hl]
    ld a, a
    and h
    or d
    or e
    or c
    and b
    and [hl]
    xor [hl]
    or d
    ld d, c
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
    ld a, a
    add e
    add h
    ld c, a
    adc e
    add b
    ld a, a
    add l
    sub h
    sub c
    adc b
    add b
    add sp, $7f
    adc h
    and h
    ld d, l
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
    ld a, a
    or l
    and h
    or c
    xor e
    xor [hl]
    add sp, $57
    nop
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
    ld c, a
    sub h
    xor l
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
    xor [hl]
    xor l
    and e
    and h
    ld d, c
    and d
    xor [hl]
    xor l
    or l
    xor b
    or l
    and h
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
    cp b
    ld a, a
    and h
    xor e
    ld a, a
    xor a
    or c
    and h
    or d
    and h
    xor l
    or e
    and h
    ld d, a
    nop
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
    ld d, c
    add b
    or b
    or h
    pop de
    ld a, a
    and e
    or h
    and h
    or c
    xor h
    and h
    ld a, a
    or h
    xor l
    ld c, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld d, l
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
    adc b
    sub c
    adc b
    sub d
    sbc h
    ld a, a
    adc h
    adc [hl]
    sub c
    sub e
    adc b
    ld d, c
    add h
    xor e
    ld a, a
    xor h
    pop de
    or d
    or e
    xor b
    and d
    xor [hl]
    ld a, a
    and b
    and e
    xor b
    or l
    xor b
    xor l
    xor [hl]
    ld c, a
    and e
    and h
    xor e
    ld a, a
    and l
    or h
    or e
    or h
    or c
    xor [hl]
    ld d, a
    nop
    sub e
    add h
    add b
    sub e
    sub c
    adc [hl]
    ld a, a
    add e
    add h
    ld a, a
    add e
    add b
    adc l
    sbc c
    add b
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
    adc b
    sub c
    adc b
    sub d
    ld d, a
    nop
    sub e
    adc [hl]
    sub c
    sub c
    add h
    ld a, a
    sub b
    sub h
    add h
    adc h
    add b
    add e
    add b
    ld d, c
    add e
    and h
    or d
    or e
    or c
    or h
    xor b
    and e
    and b
    ld a, a
    xor a
    xor [hl]
    or c
    ld c, a
    or h
    xor l
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
    xor [hl]
    ld d, l
    xor b
    xor l
    and d
    and h
    xor l
    and e
    xor b
    xor [hl]
    add sp, $51
    push hl
    add b
    or e
    and h
    xor l
    and d
    xor b
    call nc, $e7ad
    ld c, a
    push hl
    adc a
    and h
    xor e
    xor b
    and [hl]
    or c
    xor [hl]
    rst $20
    ld d, a
    nop
    nop
    rrca
    ld a, [de]
    inc hl
    ld bc, $0402
    dec de
    inc hl
    ld [bc], a
    ld [bc], a
    inc b
    dec bc
    ld [de], a
    ld bc, HeaderLogo
    ld [bc], a
    inc d
    ld bc, $0204
    inc bc
    inc d
    ld [bc], a
    inc b
    ld [bc], a
    dec de
    rla
    ld bc, $0304
    dec d
    dec b
    ld bc, $0404
    dec d
    rla
    ld bc, $0504
    dec d
    dec e
    ld [bc], a
    inc b
    ld b, $1b
    ld b, $01
    inc b
    rlca
    dec de
    dec c
    ld bc, $0804
    rlca
    dec h
    ld bc, $0403
    dec b
    dec b
    ld bc, $0d03
    ld [de], a
    nop
    inc bc
    ld bc, $1309
    nop
    inc b
    ld bc, $0009
    ld [$0f15], sp
    nop
    scf
    ld b, l
    ld a, [bc]
    ld h, $00
    ld a, [hl-]
    ld b, l
    inc e
    ld [$3d00], sp
    ld b, l
    dec d
    dec d
    nop
    ld b, b
    ld b, l
    ld a, [bc]
    ld [bc], a
    nop
    ld b, e
    ld b, l
    dec de
    jr jr_049_4a1c

jr_049_4a1c:
    ld b, [hl]
    ld b, l
    dec d
    ld e, $00
    ld c, c
    ld b, l
    ld c, $17
    rlca
    ld c, h
    ld b, l
    ld b, $2f
    inc de
    ld d, $02
    ld de, $ffff
    nop
    nop
    inc bc
    ld b, l
    rst $38
    rst $38
    cpl
    add hl, de
    jr jr_049_4a3d

    nop
    rst $38
    rst $38

jr_049_4a3d:
    nop
    nop
    ld b, $45
    rst $38
    rst $38
    jr z, jr_049_4a66

    add hl, de
    dec b
    ld [bc], a
    rst $38
    rst $38
    sub b
    nop
    add hl, bc
    ld b, l
    rst $38
    rst $38
    jr z, jr_049_4a5f

    rlca
    rlca
    nop
    rst $38
    rst $38
    nop
    nop
    inc c
    ld b, l
    rst $38
    rst $38
    ld a, [hl-]
    ld a, [de]

jr_049_4a5f:
    dec c
    dec b
    ld bc, $ffff
    and b
    nop

jr_049_4a66:
    jr nz, jr_049_4aad

    rst $38
    rst $38
    daa
    ld [de], a
    ld c, $02
    ld de, $ffff
    add b
    nop
    inc [hl]
    ld b, l
    rst $38
    rst $38
    ld [bc], a
    add h
    ld c, d
    nop
    nop
    add l
    ld c, d
    nop
    nop
    ld bc, $8605
    ld c, d
    sub b
    sub b
    ld [hl], $48
    nop
    adc a
    ld [hl], h
    nop
    ld [bc], a
    rrca
    ld l, b
    ld [bc], a
    jr nz, jr_049_4add

    ld l, a
    nop
    ld [bc], a
    ld l, b
    nop
    ld e, $4b
    ld [hl], b
    ld [hl], l
    nop
    inc bc
    nop
    and [hl]
    ld c, d
    ld l, b
    ld [bc], a
    inc h
    ld c, e
    sub b
    ld l, d
    ld sp, $0022
    add hl, bc
    or b
    ld c, d
    nop

jr_049_4aad:
    or a
    ld c, d
    sub b
    ld b, a
    ld c, h
    inc l
    ld c, h
    ld d, e
    ld c, c
    sub b
    ld b, a
    ld c, h
    daa
    ld c, e
    rrca
    ld d, b
    nop
    ld c, [hl]
    ld [$4ae9], sp
    inc h
    nop
    nop
    ld bc, $062c
    ld [bc], a
    db $e3
    ld c, d
    rra
    ld [hl], d
    ld bc, $ef08
    ld c, d
    add l
    add h
    ld [hl+], a
    nop
    inc hl
    nop
    nop
    ld bc, $0f2c
    ld d, b
    nop

jr_049_4add:
    ld c, h
    bit 1, e
    ld d, e
    ld c, c
    sub b
    ld c, h
    rst $18
    ld c, e
    ld d, e
    ld c, c
    sub b
    ld c, h
    ei
    ld c, e
    ld d, e
    ld c, c
    sub b
    ld c, h
    ld c, $4c
    ld d, e
    ld c, c
    sub b
    ld l, d
    ld b, a
    ld sp, $0022
    add hl, bc
    inc bc
    ld c, e
    ld c, h
    ld a, e
    ld c, h
    ld d, e
    ld c, c
    sub b
    ld c, h
    xor c
    ld c, h
    ld d, e
    ld c, c
    sub b
    ld d, c
    ei
    ld c, h
    ld d, c
    ld a, l
    ld c, l
    ld d, d
    cp h
    ld c, l
    ld d, d
    db $eb
    ld c, l
    ld d, d
    jr nz, jr_049_4b66

    inc c
    stop
    inc c
    ld de, $0e00
    ld b, a
    rrca
    inc c
    ld [bc], a
    ld b, a
    dec c
    nop
    ld b, a
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
    xor b
    or e
    xor [hl]
    rst $20
    ld a, a
    sbc b
    and b
    ld c, a
    or l
    and h
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
    ld a, a
    xor l
    or h
    and h
    or l
    xor [hl]
    ld d, l
    and h
    xor l
    ld a, a
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
    add sp, $51
    push hl
    sbc b
    and b
    ld a, a
    or b
    or h
    and h
    ld a, a

jr_049_4b66:
    and h
    or c
    and h
    or d
    ld a, a
    xor l
    or h
    and h
    or l
    xor [hl]
    ld c, a
    and e
    and h
    and c
    and h
    or c
    pop de
    and b
    or d
    ld a, a
    xor a
    or c
    xor [hl]
    and c
    and b
    or c
    ld d, c
    and h
    xor e
    ld a, a
    and e
    and h
    xor e
    xor b
    and d
    xor b
    xor [hl]
    or d
    xor [hl]
    ld c, a
    add d
    add b
    sub c
    add b
    adc h
    add h
    adc e
    adc [hl]
    ld a, a
    add l
    sub h
    sub c
    adc b
    add b
    rst $20
    ld d, c
    push hl
    adc a
    or h
    and h
    and e
    and h
    ld a, a
    or d
    and h
    or c
    ld a, a
    or e
    or h
    cp b
    xor [hl]
    ld c, a
    xor a
    xor [hl]
    or c
    ld a, a
    or d
    call nc, $aeab
    ld a, a
    ld sp, hl
    or $f6
    ldh a, [$e7]
    ld d, l
    db $e4
    sub b
    or h
    xor b
    and h
    or c
    and h
    or d
    ld a, a
    or h
    xor l
    xor [hl]
    and $57
    nop
    push hl
    add c
    xor b
    and h
    xor l
    rst $20
    ld a, a
    push hl
    sub d
    and b
    and c
    xor [hl]
    or c
    ld [$aba0], a
    xor [hl]
    rst $20
    ld d, a
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
    or c
    xor [hl]
    add sp, $57
    nop
    push hl
    adc [hl]
    and a
    db $f4
    ld a, a
    and e
    and h
    ld a, a
    and b
    and d
    or h
    and h
    or c
    and e
    xor [hl]
    ld [hl], l
    rst $20
    ld d, a
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
    ld c, a
    and h
    or d
    xor a
    and b
    and d
    xor b
    xor [hl]
    ld a, a
    xor a
    and b
    or c
    and b
    ld a, a
    and h
    or d
    or e
    xor [hl]
    add sp, $57
    nop
    add d
    add b
    sub c
    add b
    adc h
    add h
    adc e
    adc [hl]
    sub d
    ld a, a
    add l
    sub h
    sub c
    adc b
    add b
    ld c, a
    and b
    and [hl]
    xor [hl]
    or e
    and b
    and e
    xor [hl]
    or d
    add sp, $51
    add h
    or d
    or e
    xor [hl]
    cp b
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
    xor e
    and b
    or d
    ld c, a
    xor h
    and b
    xor e
    and h
    or e
    and b
    or d
    add sp, $7f
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
    db $f4
    ld a, a
    and a
    xor b
    xor c
    xor b
    or e
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
    adc e
    add b
    add [hl]
    adc [hl]
    ld a, a
    and b
    ld a, a
    or l
    and h
    or c
    ld c, a
    and b
    ld a, a
    xor e
    xor [hl]
    or d
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
    ld d, l
    add [hl]
    sbc b
    add b
    sub c
    add b
    add e
    adc [hl]
    sub d
    and $57
    nop
    adc h
    add b
    add [hl]
    adc b
    adc d
    add b
    sub c
    adc a
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
    add sp, $51
    sub d
    xor [hl]
    xor l
    ld a, a
    and c
    or h
    and h
    xor l
    and b
    or d
    ld c, a
    xor l
    xor [hl]
    or e
    xor b
    and d
    xor b
    and b
    or d
    ld a, a
    xor a
    and b
    or c
    and b
    ld d, l
    xor e
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
    add sp, $57
    nop
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
    ld a, a
    and e
    and h
    ld a, a
    xor h
    or h
    cp b
    ld c, a
    xor e
    and h
    xor c
    xor [hl]
    or d
    add sp, $7f
    sub e
    call nc, $a0ac
    or e
    and h
    ld d, c
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
    ld a, a
    or l
    and h
    or c
    ld c, a
    and h
    xor e
    ld a, a
    xor a
    and b
    xor b
    or d
    and b
    xor c
    and h
    add sp, $51
    add e
    and h
    and c
    and h
    or c
    pop de
    and b
    or d
    ld a, a
    xor b
    or c
    ld a, a
    and a
    and b
    and d
    xor b
    and b
    ld c, a
    and h
    xor e
    ld a, a
    adc l
    xor [hl]
    or c
    or e
    and h
    ld a, a
    cp b
    ld a, a
    or l
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
    xor a
    and b
    or d
    and b
    ld a, a
    and h
    xor l
    ld a, a
    and h
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
    sub l
    xor b
    or d
    xor b
    or e
    and b
    ld a, a
    xor e
    and b
    ld a, a
    or e
    xor b
    and h
    xor l
    and e
    and b
    ld c, a
    and e
    and h
    ld a, a
    xor e
    and b
    ld a, a
    add b
    and c
    or h
    and h
    xor e
    and b
    add sp, $7f
    add a
    and b
    cp b
    ld d, c
    and d
    xor [hl]
    or d
    and b
    or d
    ld a, a
    or b
    or h
    and h
    ld a, a
    or d
    call nc, $aeab
    ld c, a
    and h
    xor e
    xor e
    and b
    ld a, a
    or e
    xor b
    and h
    xor l
    and h
    add sp, $57
    nop
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
    ld d, c
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
    and a
    xor [hl]
    and [hl]
    and b
    or c
    ld a, a
    and e
    and h
    ld a, a
    xor e
    xor [hl]
    or d
    ld a, a
    adc l
    xor b
    xor l
    xor c
    and b
    ld d, a
    nop
    push hl
    sub d
    xor b
    ld a, a
    or l
    xor b
    or d
    xor b
    or e
    and b
    or d
    ld a, a
    adc a
    sub h
    add h
    add c
    adc e
    adc [hl]
    ld c, a
    add d
    add b
    adc [hl]
    add c
    add b
    db $f4
    ld a, a
    xor a
    or c
    or h
    and h
    and c
    and b
    ld d, l
    or h
    xor l
    ld a, a
    add d
    add b
    sub c
    add b
    adc h
    add h
    adc e
    adc [hl]
    ld a, a
    add l
    sub h
    sub c
    adc b
    add b
    rst $20
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
    add d
    add b
    adc [hl]
    add c
    add b
    sbc h
    ld a, a
    add l
    sub c
    add h
    add e
    adc [hl]
    ld d, c
    add h
    xor e
    ld a, a
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
    xor e
    ld c, a
    and d
    or c
    or h
    and e
    xor [hl]
    ld a, a
    xor b
    xor l
    or l
    xor b
    and h
    or c
    xor l
    xor [hl]
    ld d, a
    nop
    nop
    dec b
    rlca
    dec bc
    ld bc, $2803
    rlca
    ld de, $0201
    ld bc, $060d
    ld bc, $0202
    dec c
    rrca
    ld bc, $0302
    ld bc, $0309
    add hl, bc
    inc bc
    ld [bc], a
    nop
    ld [$0013], sp
    adc d
    ld c, d
    nop
    nop
    nop
    add hl, bc
    inc de
    nop
    adc d
    ld c, d
    nop
    nop
    inc b
    dec b
    ld bc, $0f00
    ld c, e
    rlca
    add hl, bc
    nop
    ld [de], a
    ld c, e
    dec c
    inc bc
    nop
    dec d
    ld c, e
    dec c
    stop
    jr jr_049_4efb

    inc b
    dec l
    inc c
    rla
    ld b, $00
    rst $38
    rst $38
    nop
    nop
    and l
    ld c, d
    ld d, [hl]
    rlca
    cpl
    dec c
    ld a, [bc]
    dec b
    ld bc, $ffff
    nop
    nop
    push af
    ld c, d
    rst $38
    rst $38
    ld a, [hl-]
    ld [de], a
    ld a, [bc]
    ld b, $00
    rst $38
    rst $38
    and b
    nop
    add hl, bc
    ld c, e
    ld d, a
    rlca
    jr z, jr_049_4ee6

    db $10
    ld b, $00
    rst $38
    rst $38
    nop
    nop
    inc c
    ld c, e
    ld [hl], $07
    ld [bc], a

jr_049_4ee6:
    push af
    ld c, [hl]
    nop
    nop
    or $4e
    nop
    nop
    ld [bc], a
    dec b
    rst $30
    ld c, [hl]
    ld [bc], a
    ei
    ld c, [hl]
    sub b
    sub b
    ld [hl], $49
    nop
    adc a

jr_049_4efb:
    inc e
    dec bc
    ld b, $03
    inc b
    ld c, a
    ld l, l
    dec bc
    adc a
    ld l, [hl]
    dec bc
    adc a
    ld sp, $0026
    add hl, bc
    inc a
    ld c, a
    ld b, a
    ld c, h
    inc a
    ld d, b
    ld d, h
    ld l, d
    ld c, h
    adc [hl]
    ld d, b
    ld c, [hl]
    ld [$4f33], sp
    ld c, h
    ld a, l
    ld d, c
    ld d, e
    ld c, c
    add h
    inc de
    nop
    ld l, b
    ld [bc], a
    ld a, [hl-]
    ld d, b
    ld l, l
    ld [bc], a
    ld [hl-], a
    push de
    ld b, $33
    ld h, b
    nop
    ld [de], a
    inc bc
    jr z, jr_049_4f33

    sub b

jr_049_4f33:
    ld c, h
    daa
    ld d, d
    ld d, e
    ld c, c
    inc sp
    ld h, $00
    sub b
    ld l, d
    ld b, a
    ld c, h
    ld e, d
    ld d, d
    ld c, [hl]
    ld [$4f33], sp
    inc bc
    ld a, [de]
    ld c, a
    ld b, a
    ld c, h
    ld a, d
    ld d, d
    adc d
    rrca
    add e
    add d
    nop
    ld c, c
    ld e, h
    add d
    ld e, $1e
    inc bc
    rlca
    ld e, [hl]
    ld b, $01
    ld e, a
    ld c, a
    ld l, l
    ld a, [bc]
    ld e, a
    ld b, a
    rra
    ld b, d
    ld bc, $4c85
    adc [hl]
    ld d, d
    add h
    ld bc, $8500
    ld b, l
    ld c, c
    inc d
    nop
    ld l, [hl]
    ld [bc], a
    sub b
    ld l, d
    ld b, a
    ld sp, $0022
    add hl, bc
    add c
    ld c, a
    ld c, h
    xor c
    ld d, d
    ld d, e
    ld c, c
    sub b
    ld c, h
    ret c

    ld d, d
    ld d, e
    ld c, c
    sub b
    ld d, c
    push af
    ld d, d
    ld d, c
    ld l, b
    ld d, e

Call_049_4f8d:
    ld d, d
    adc e
    ld d, a
    ld b, a
    ld c, h
    cp [hl]
    ld d, a
    ld sp, $0022
    add hl, bc
    sbc l
    ld c, a
    ld d, e
    ld c, c
    sub b
    ld d, h
    rrca
    ld a, [de]
    nop
    ld c, c
    sub b
    ld d, l
    inc b
    dec h
    ld [$53db], sp
    dec c
    ld d, h
    nop
    nop
    xor a
    ld c, a
    ld h, l
    ld b, a
    ld c, h
    ld c, l
    ld d, h
    ld d, e
    ld c, c
    sub b
    ld d, [hl]
    inc b
    dec h
    add hl, bc
    adc c
    ld d, h
    cp l
    ld d, h
    nop
    nop
    jp Jump_049_654f


    ld b, a
    ld c, h
    sub $54
    ld d, e
    ld c, c
    sub b
    ld c, c
    dec b
    dec de
    ld [bc], a
    rst $30
    ld d, h
    ld d, h
    ld d, l
    nop
    nop
    rst $10
    ld c, a
    ld h, l
    ld b, a
    ld c, h
    ld l, e
    ld d, l
    ld d, e
    ld c, c
    sub b
    ld e, h
    dec b
    inc e
    ld [bc], a
    xor l
    ld d, l
    ld de, $0056
    nop
    db $eb
    ld c, a
    ld h, l
    ld b, a
    ld c, h
    dec e

jr_049_4fef:
    ld d, [hl]
    ld d, e
    ld c, c
    sub b
    ld l, d
    ld b, a
    ld sp, $006b
    add hl, bc
    ld hl, $1c50
    dec bc
    rlca
    inc bc
    daa
    ld d, b
    ld sp, $006a
    add hl, bc
    ld c, $50
    ld c, h
    ld c, a
    ld d, [hl]
    ld d, h
    inc sp
    ld l, d
    nop
    ld c, h
    and l
    ld d, [hl]
    ld d, h
    sbc l
    ld h, d
    ld bc, $2508
    ld d, b
    inc sp
    ld l, e
    nop
    ld c, h
    ret nc

    ld d, [hl]
    ld d, e
    ld c, c
    sub b
    ld c, h
    rlca
    ld d, a
    ld d, e
    ld c, c
    sub b
    ld c, h
    ld h, d
    ld d, a
    ld d, e
    ld c, c
    sub b
    ld b, b
    ld bc, $01eb
    or l
    nop
    ld c, $b6
    nop
    jr nz, jr_049_4fef

    nop
    rrca
    ld c, h
    ld b, a
    nop
    add h
    or d
    or e
    and h
    ld a, a
    adc e
    add b
    add [hl]
    adc [hl]
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
    xor [hl]
    ld a, a
    and e
    and h
    ld d, l
    add [hl]
    sbc b
    add b
    sub c
    add b
    add e
    adc [hl]
    sub d
    ld [hl], l
    ld d, c
    add b
    or d
    pop de
    ld a, a
    or b
    or h
    and h
    ld a, a
    xor e
    xor [hl]
    or d
    ld c, a
    adc h
    add b
    add [hl]
    adc b
    adc d
    add b
    sub c
    adc a
    ld d, c
    and e
    and h
    and c
    and h
    xor l
    ld a, a
    and a
    and b
    and c
    and h
    or c
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
    and e
    xor [hl]
    add sp, $57
    nop
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
    ld a, a
    and a
    and b
    or d
    or e
    and b
    ld c, a
    and b
    or b
    or h
    pop de
    ld a, a
    xor a
    xor [hl]
    or c
    ld a, a
    xor e
    xor [hl]
    or d
    ld d, l
    or c
    or h
    xor h
    xor [hl]
    or c
    and h
    or d
    and $51
    db $e4
    add h
    or c
    and h
    or d
    ld a, a
    ld d, d
    and $4f
    sbc b
    xor [hl]
    ld a, a
    or d
    xor [hl]
    cp b
    ld a, a
    adc e
    add b
    adc l
    add d
    add h
    db $f4
    ld a, a
    or h
    xor l
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
    ld a, a
    xor h
    rst $08
    or d
    add sp, $51
    add a
    and h
    ld a, a
    xor [hl]
    pop de
    and e
    xor [hl]
    ld a, a
    or c
    or h
    xor h
    xor [hl]
    or c
    and h
    or d
    ld c, a
    cp b
    ld a, a
    and a
    and h
    ld a, a
    or l
    and h
    xor l
    xor b
    and e
    xor [hl]
    ld a, a
    and b
    ld d, l
    xor b
    xor l
    or l
    and h
    or d
    or e
    xor b
    and [hl]
    and b
    or c
    ld [hl], l
    ld d, c
    sub e
    and h
    ld a, a
    and a
    and h
    ld a, a
    or l
    xor b
    or d
    or e
    xor [hl]
    ld c, a
    xor e
    or h
    and d
    and a
    and b
    or c
    db $f4
    ld a, a
    ld d, d
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
    and d
    xor [hl]
    xor h
    xor [hl]
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
    and h
    or c
    and h
    or d
    ld d, l
    xor h
    or h
    cp b
    ld a, a
    and c
    or h
    and h
    xor l
    xor [hl]
    add sp, $51
    sub d
    xor b
    ld a, a
    xor l
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
    or b
    or h
    xor b
    and h
    or c
    and h
    or d
    ld a, a
    and b
    cp b
    or h
    and e
    and b
    or c
    xor h
    and h
    ld d, l
    and b
    ld a, a
    xor b
    xor l
    or l
    and h
    or d
    or e
    xor b
    and [hl]
    and b
    or c
    and $57
    nop
    adc e
    add b
    adc l
    add d
    add h
    sbc h
    ld a, a
    push hl
    add h
    or a
    and d
    and h
    xor e
    and h
    xor l
    or e
    and h
    rst $20
    ld d, c
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
    xor e
    xor [hl]
    or d
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
    and e
    and h
    xor e
    ld a, a

Call_049_51ad:
    adc e
    add b
    add [hl]
    adc [hl]
    ld d, c
    or d
    and h
    ld a, a
    or l
    and h
    xor l
    ld a, a
    xor [hl]
    and c
    xor e
    xor b
    and [hl]
    and b
    and e
    xor [hl]
    or d
    ld a, a
    and b
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
    add sp, $51
    adc e
    and b
    ld a, a
    or c
    and b
    cp c
    call nc, Call_049_7fad
    and h
    or d
    ld a, a
    or h
    xor l
    and b
    ld c, a
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
    ld a, a
    and h
    xor h
    xor b
    or d
    xor b
    call nc, Call_049_51ad
    and e
    and h
    ld a, a
    or c
    and b
    and e
    xor b
    xor [hl]
    ld a, a
    and e
    and h
    or d
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
    add sp, $51
    sub e
    and h
    ld a, a
    and h
    or d
    xor a
    and h
    or c
    and b
    or c
    ld [$a04f], a
    xor e
    xor e
    pop de
    db $f4
    ld a, a
    ld d, d
    add sp, $57
    nop
    push hl
    adc [hl]
    and a
    ld [hl], l
    rst $20
    ld a, a
    sub d
    xor b
    ld c, a
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
    xor [hl]
    xor a
    xor b
    xor l
    xor b
    call nc, Call_049_51ad
    and b
    and [hl]
    or c
    and b
    and e
    and h
    and d
    and h
    or c
    pop de
    and b
    ld a, a
    or e
    or h
    ld c, a
    and b
    cp b
    or h
    and e
    and b
    add sp, $57
    nop
    adc e
    add b
    adc l
    add d
    add h
    sbc h
    ld a, a
    db $e4
    sub b
    or h
    ld [$4fe6], a
    db $e4
    adc h
    and h
    ld a, a
    or l
    and b
    or d
    ld a, a
    and b
    ld a, a
    and b
    cp b
    or h
    and e
    and b
    or c
    and $57
    nop
    add [hl]
    sbc b
    add b
    sub c
    add b
    add e
    adc [hl]
    sub d
    sbc h
    ld a, a
    push hl
    add [hl]
    cp b
    and b
    or c
    and b
    and b
    rst $20
    ld d, a
    nop
    ld d, d
    ld a, a
    xor [hl]
    and c
    or e
    or h
    or l
    xor [hl]
    ld c, a
    or h
    xor l
    and b
    ld a, a
    add h
    sub d
    add d
    add b
    adc h
    add b
    ld a, a
    sub c
    adc [hl]
    adc c
    add b
    add sp, $57
    nop
    push hl
    adc e
    xor [hl]
    or d
    ld a, a
    add [hl]
    sbc b
    add b
    sub c
    add b
    add e
    adc [hl]
    sub d
    ld c, a
    and h
    or d
    or e
    rst $08
    xor l
    ld a, a
    and h
    xor l
    and l
    and b
    and e
    and b
    and e
    xor [hl]
    or d
    rst $20
    ld d, c
    push hl
    adc h
    and b
    xor e
    ld a, a
    xor a
    or c
    and h
    or d
    and b
    and [hl]
    xor b
    xor [hl]
    rst $20
    ld d, a
    nop
    push hl
    add b
    xor c
    and b
    and b
    rst $20
    ld a, a
    push hl
    adc e
    xor [hl]
    or d
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
    xor a
    xor b
    and d
    and b
    xor l
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
    or d
    or e
    and h
    ld c, a
    xor e
    and b
    and [hl]
    xor [hl]
    ld a, a
    and l
    or h
    and h
    ld a, a
    xor [hl]
    and c
    or c
    and b
    ld d, c
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
    or d
    xor [hl]
    ld c, a
    and h
    or d
    or e
    and b
    or c
    rst $08
    ld a, a
    or c
    and h
    xor e
    and b
    and d
    xor b
    xor [hl]
    xor l
    and b
    and e
    xor [hl]
    ld d, c
    and d
    xor [hl]
    xor l
    ld a, a
    or d
    or h
    ld a, a
    and b
    and d
    or e
    or h
    and b
    xor e
    ld c, a
    or c
    and h
    and c
    and h
    xor e
    xor b
    call nc, $e8ad
    ld d, a
    nop
    db $e4
    adc h
    and h
    ld a, a
    and a
    and b
    xor l
    ld a, a
    and h
    xor l
    and [hl]
    and b
    jp nc, $a3a0

    xor [hl]
    ld c, a
    xor h
    xor b
    or d
    ld a, a
    xor [hl]
    xor c
    xor [hl]
    or d
    and $7f
    add a
    and h
    ld a, a
    or l
    xor b
    or d
    or e
    xor [hl]
    ld d, c
    or h
    xor l
    ld a, a
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
    ld [hl], l
    ld d, c
    sbc b
    xor [hl]
    ld a, a
    xor a
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
    add [hl]
    sbc b
    add b
    sub c
    add b
    add e
    adc [hl]
    sub d
    ld a, a
    and h
    or c
    and b
    xor l
    ld d, l
    or d
    xor b
    and h
    xor h
    xor a
    or c
    and h
    ld a, a
    and b
    cp c
    or h
    xor e
    and h
    or d
    add sp, $57
    nop
    push hl
    add e
    ld [$a0a9], a
    xor h
    and h
    ld a, a
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
    ld c, a
    and h
    xor e
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
    and b
    and d
    and b
    and c
    xor [hl]
    ld a, a
    and e
    and h
    ld a, a
    and b
    or e
    or c
    and b
    xor a
    and b
    or c
    rst $20
    ld d, a
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
    or d
    and h
    and b
    ld a, a
    or h
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
    ld a, a
    and h
    or a
    xor a
    and h
    or c
    or e
    xor [hl]
    db $f4
    ld d, c
    xor a
    and h
    or c
    xor [hl]
    ld a, a
    or d
    xor [hl]
    cp b
    ld a, a
    or h
    xor l
    ld a, a
    xor h
    and b
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
    ld [hl], l
    ld d, a
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
    ld [$a27f], a
    xor [hl]
    xor h
    xor [hl]
    ld c, a
    xor a
    and h
    or d
    and d
    and b
    and e
    xor [hl]
    or c
    rst $20
    ld a, a
    adc h
    and h
    ld a, a
    xor a
    and b
    or d
    xor [hl]
    ld d, c
    and h
    xor e
    ld a, a
    and e
    pop de
    and b
    ld a, a
    and d
    and b
    xor a
    or e
    or h
    or c
    and b
    xor l
    and e
    xor [hl]
    ld c, a
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $57
    nop
    add a
    and b
    and [hl]
    and b
    ld a, a
    xor e
    xor [hl]
    ld a, a
    or b
    or h
    and h
    ld a, a
    and a
    and b
    and [hl]
    and b
    db $f4
    ld c, a
    or d
    xor b
    and h
    xor h
    xor a
    or c
    and h
    ld a, a
    and d
    and b
    xor a
    or e
    or h
    or c
    xor [hl]
    ld d, c
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
    ld [hl], l
    ld d, a
    nop
    adc h
    xor b
    ld a, a
    and d
    and b
    jp nc, Jump_049_7fa0

    or d
    and h
    ld a, a
    and a
    and b
    ld c, a
    and h
    xor l
    or c
    and h
    and e
    and b
    and e
    xor [hl]
    ld [hl], l
    ld d, a
    nop
    db $e4
    adc a
    xor [hl]
    or c
    ld a, a
    or b
    or h
    ld [$ad7f], a
    xor [hl]
    ld a, a
    and b
    or e
    or c
    and b
    xor a
    xor [hl]
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
    and $57
    nop
    sub d
    xor b
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
    and b
    ld a, a
    and d
    xor [hl]
    xor l
    ld d, c
    xor [hl]
    or e
    or c
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
    db $f4
    ld c, a
    and e
    and h
    and c
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
    xor e
    and h
    add sp, $51
    rst $00
    or d
    and h
    ld a, a
    and h
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
    and e
    and h
    or d
    or e
    xor b
    xor l
    xor [hl]
    add sp, $57
    nop
    push hl
    sub h
    and b
    or h
    or h
    ld [hl], l
    rst $20
    ld c, a
    add c
    or h
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
    adc e
    xor [hl]
    or d
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    cp b
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
    and e
    xor [hl]
    or c
    ld a, a
    or d
    and h
    ld d, c
    and a
    and b
    and d
    and h
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
    ld c, a
    and d
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
    xor e
    or h
    and d
    and a
    and b
    xor l
    add sp, $57
    nop
    db $e4
    sub b
    or h
    ld [$ae7f], a
    and d
    or h
    or c
    or c
    xor b
    call nc, $a27f
    xor [hl]
    xor l
    ld c, a
    and h
    xor e
    ld a, a
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
    and $51
    db $e4
    sub d
    and h
    ld a, a
    and a
    and b
    ld a, a
    xor b
    and e
    xor [hl]
    and $51
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
    db $e4
    add a
    and h
    ld c, a
    or l
    and h
    xor l
    xor b
    and e
    xor [hl]
    ld a, a
    xor a
    and b
    or c
    and b
    ld a, a
    xor l
    and b
    and e
    and b
    and $51
    sbc b
    and b
    ld a, a
    or d
    ld [$4fe8], a
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
    adc a
    and h
    xor l
    or d
    rst $08
    xor l
    and e
    xor [hl]
    xor e
    xor [hl]
    ld a, a
    and c
    xor b
    and h
    xor l
    db $f4
    ld c, a
    and d
    or c
    and h
    xor [hl]
    ld a, a
    or b
    or h
    and h
    ld a, a
    or l
    xor b
    ld a, a
    or h
    xor l
    ld d, l
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
    or c
    xor [hl]
    or d
    and b
    add sp, $57
    nop
    adc h
    adc b
    add [hl]
    sub h
    add h
    adc e
    sbc h
    ld a, a
    add a
    xor [hl]
    xor e
    and b
    db $f4
    ld c, a
    db $e4
    or b
    or h
    ld [$b37f], a
    and b
    xor e
    ld a, a
    and h
    or d
    or e
    rst $08
    or d
    and $51
    add a
    xor [hl]
    cp b
    ld a, a
    and h
    or d
    ld a, a
    xor h
    xor b
    ld [$a2b1], a
    xor [hl]
    xor e
    and h
    or d
    ld c, a
    cp b
    ld a, a
    cp b
    xor [hl]
    ld a, a
    or d
    xor [hl]
    cp b
    ld a, a
    adc h
    adc b
    add [hl]
    sub h
    add h
    adc e
    db $f4
    ld d, c
    xor a
    xor [hl]
    or c
    ld a, a
    xor e
    xor [hl]
    ld a, a
    and e
    and h
    ld c, a
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
    and d
    xor [hl]
    xor l
    xor [hl]
    and d
    and h
    or c
    or e
    and h
    add sp, $7f
    sub e
    xor [hl]
    xor h
    and b
    ld d, l
    or h
    xor l
    ld a, a
    or c
    and h
    and d
    or h
    and h
    or c
    and e
    xor [hl]
    add sp, $57
    nop
    adc h
    adc b
    add [hl]
    sub h
    add h
    adc e
    sbc h
    ld a, a
    add d
    adc b
    adc l
    sub e
    sub h
    sub c
    call z, Call_049_4f8d
    adc l
    add h
    add [hl]
    sub c
    adc [hl]
    ld a, a
    xor a
    xor [hl]
    or e
    and h
    xor l
    and d
    xor b
    and b
    ld a, a
    xor e
    xor [hl]
    or d
    ld d, l
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
    xor e
    or h
    and d
    and a
    and b
    add sp, $57
    nop
    adc h
    adc b
    add [hl]
    sub h
    add h
    adc e
    sbc h
    ld a, a
    add d
    xor [hl]
    xor h
    xor [hl]
    ld a, a
    xor h
    and h
    ld c, a
    and a
    and b
    or d
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
    db $f4
    ld d, c
    and a
    and b
    and c
    or c
    rst $08
    or d
    ld a, a
    or l
    xor b
    or d
    or e
    xor [hl]
    ld a, a
    and b
    ld c, a
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
    xor [hl]
    or d
    add sp, $51
    db $e4
    adc [hl]
    ld a, a
    and h
    or d
    ld a, a
    or b
    or h
    and h
    ld a, a
    and a
    and b
    or d
    ld c, a
    or e
    and h
    xor l
    xor b
    and e
    xor [hl]
    ld a, a
    or d
    or h
    and h
    or c
    or e
    and h
    and $57
    nop
    adc h
    adc b
    add [hl]
    sub h
    add h
    adc e
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
    xor h
    xor b
    ld [$a2b1], a
    xor [hl]
    xor e
    and h
    or d
    add sp, $55
    push hl
    sub b
    or h
    ld [$af7f], a
    and h
    xor l
    and b
    rst $20
    ld d, a
    nop
    adc e

Call_049_578d:
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
    db $f4
    ld c, a
    and d
    xor [hl]

Jump_049_57a0:
    xor l
    xor [hl]
    and d
    xor b
    and e
    xor [hl]
    ld a, a
    and d
    xor [hl]
    xor h
    xor [hl]
    ld d, l
    adc e

Call_049_57ad:
    add b
    add [hl]
    adc [hl]
    ld a, a
    add e
    add h
    ld a, a
    add [hl]
    sbc b
    add b
    sub c
    add b
    add e
    adc [hl]
    sub d
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
    add [hl]
    sub h
    sub c
    adc $4f
    adc a
    add h
    sub d
    add d
    add b
    add e
    adc [hl]
    sub c
    ld d, a
    nop
    nop
    ld [bc], a
    inc bc
    rlca
    ld bc, $0109
    rra
    dec de
    ld bc, $0209
    nop
    dec b
    dec de
    dec d
    nop
    adc l
    ld c, a
    rra
    add hl, de
    nop
    sub b
    ld c, a
    inc e
    dec bc
    rlca
    ld sp, $0450
    inc b
    rlca
    inc [hl]
    ld d, b
    dec b
    inc hl
    rlca
    scf
    ld d, b
    inc c
    ld e, $20
    add hl, de
    rlca
    nop
    rst $38
    rst $38
    nop
    nop
    rlca
    ld c, a
    call nc, Call_000_2f06
    ld e, $18
    rlca
    nop
    rst $38
    rst $38
    nop
    nop
    ld [hl], e
    ld c, a
    rst $38
    rst $38
    dec hl
    ld de, $0828
    nop
    rst $38
    rst $38
    nop
    nop
    add a
    ld c, a
    rst $38
    rst $38
    inc h
    ld hl, $051d
    ld bc, $ffff
    nop
    nop
    adc d
    ld c, a
    rst $38
    rst $38
    ld a, [hl-]
    dec de
    ld [hl+], a
    ld [$ff00], sp
    rst $38
    sub d
    ld bc, $4fa3
    dec [hl]
    rlca
    ld a, [hl-]
    ld e, $1c
    rlca
    nop
    rst $38
    rst $38
    sub d
    ld bc, $4fb7
    dec [hl]
    rlca
    inc hl
    inc de
    ld [$0009], sp
    rst $38
    rst $38
    add d
    ld bc, $4fcb
    dec [hl]
    rlca
    inc h
    dec bc
    jr z, jr_049_5866

    nop
    rst $38
    rst $38
    add d
    nop
    rst $18
    ld c, a
    dec [hl]

jr_049_5866:
    rlca
    and b
    ld a, [de]
    ld d, $16
    nop
    rst $38
    rst $38
    add b
    nop
    ld c, b
    ld c, a
    ld d, c
    rlca
    dec hl
    ld [$0608], sp
    nop
    rst $38
    rst $38
    nop
    nop
    di
    ld c, a
    ld e, h
    rlca
    ld d, h
    ld c, $0b
    ld bc, $ff00
    rst $38
    ld bc, $2d00
    ld d, b
    ld b, l
    ld b, $54
    ld b, $27
    ld bc, $ff00
    rst $38
    ld bc, $2f00
    ld d, b
    ld b, [hl]
    ld b, $00
    ld [bc], a
    dec b
    and e
    ld e, b
    ld [bc], a
    and a
    ld e, b
    ld [hl], $4a
    nop
    adc a
    inc e
    dec bc
    ld b, $06
    or b
    ld e, b
    ld l, l
    add hl, bc
    adc a
    ld l, [hl]
    add hl, bc
    adc a
    ld l, d
    ld b, a
    ld sp, $04c4
    add hl, bc
    call $3158
    ld hl, $0900
    rst $00
    ld e, b
    ld c, h
    ld b, l
    ld e, c
    ld d, e
    ld c, c
    sub b
    ld c, h
    cp c
    ld e, c
    ld d, e
    ld c, c
    sub b
    ld c, h
    inc de
    ld e, d
    ld d, e
    ld c, c
    sub b
    ld d, c
    ld [hl], a
    ld e, d
    ld d, c
    cp d
    ld e, d
    ld l, d
    ld b, a
    ld sp, $0021
    add hl, bc
    rst $20
    ld e, b
    ld c, h
    dec b
    ld e, e
    ld d, e
    ld c, c
    sub b
    ld c, h
    jr c, @+$5d

    ld d, e
    ld c, c
    sub b
    ld d, c
    ld [hl], a
    ld e, e
    ld d, c
    xor b
    ld e, e
    ld d, c
    or h
    ld e, h
    ld l, d
    ld b, a
    ld sp, $006d
    add hl, bc
    inc h
    ld e, c
    inc e
    dec bc
    rlca
    ld b, $2a
    ld e, c
    ld sp, $006c
    add hl, bc
    ld de, $4c59
    rst $08
    ld e, e
    ld d, h
    inc sp
    ld l, h
    nop
    ld c, h
    db $fd
    ld e, e
    ld d, h
    sbc l
    ld [hl], c
    ld bc, $2808
    ld e, c
    inc sp
    ld l, l
    nop
    ld c, h
    add hl, bc
    ld e, h
    ld d, e
    ld c, c
    sub b
    ld c, h
    ld e, b
    ld e, h
    ld d, e
    ld c, c
    sub b
    ld c, h
    sbc c
    ld e, h
    ld d, e
    ld c, c
    sub b
    ld d, d
    rst $38
    ld e, h
    ld d, d
    cpl
    ld e, l
    ld d, d
    add c
    ld e, l
    ld d, d
    sbc l
    ld e, l
    ld d, d
    cp d
    ld e, l
    inc c
    stop
    inc c
    ld de, $0000
    adc e
    xor [hl]
    ld a, a
    or d
    xor b
    and h
    xor l
    or e
    xor [hl]
    add sp, $51
    adc l
    or h
    and h
    or d
    or e
    or c
    xor [hl]
    ld a, a
    adc e
    ret


    add e
    add h
    sub c
    ld a, a
    and e
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
    ld d, c
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
    ld a, a
    or h
    xor l
    and b
    ld c, a
    and d
    or h
    and h
    or l
    and b
    ld a, a
    and b
    or b
    or h
    pop de
    ld a, a
    and e
    and h
    or e
    or c
    rst $08
    or d
    add sp, $51
    adc l
    xor [hl]
    ld a, a
    or e
    and h
    xor l
    and [hl]
    xor [hl]
    ld a, a
    xor l
    xor b
    ld a, a
    xor b
    and e
    and h
    and b
    ld c, a
    and e
    and h
    ld a, a
    and d
    or h
    rst $08
    xor l
    and e
    xor [hl]
    ld a, a
    or l
    xor [hl]
    xor e
    or l
    and h
    or c
    rst $08
    add sp, $57
    nop
    sub e
    and h
    ld a, a
    and h
    or d
    xor a
    and h
    or c
    and b
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
    add sp, $51
    adc a
    and h
    or c
    xor [hl]
    ld a, a
    and h
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
    xor e
    and h
    ld a, a
    and [hl]
    and b
    xor l
    and h
    ld a, a
    or h
    xor l
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
    ld a, a
    and e
    and h
    xor e
    ld c, a
    xor h
    xor [hl]
    xor l
    or e
    call nc, $e8ad
    ld d, a
    nop
    db $e4
    sub l
    and h
    xor l
    and d
    xor b
    or d
    or e
    and h
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
    and $7f
    push hl
    add h
    or d
    ld d, l
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
    ld d, c
    add d
    xor [hl]
    xor l
    ld a, a
    or e
    or h
    ld a, a
    xor a
    xor [hl]
    and e
    and h
    or c
    db $f4
    ld c, a
    or d
    and h
    and [hl]
    or h
    or c
    xor [hl]
    ld a, a
    or b
    or h
    and h
    ld d, c
    or e
    or c
    xor b
    or h
    xor l
    and l
    and b
    or d
    ld a, a
    and h
    xor l
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
    add sp, $57
    nop
    add b
    or b
    or h
    pop de
    ld a, a
    or d
    call nc, $aeab
    ld a, a
    xor a
    or h
    and h
    and e
    and h
    xor l
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
    xor e
    xor [hl]
    or d
    ld a, a
    or b
    or h
    and h
    ld d, c
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
    add sp, $4f
    sub l
    and h
    or e
    and h
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
    add sp, $57
    nop
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
    ld a, a
    xor h
    and b
    and h
    or d
    or e
    or c
    and b
    ld c, a
    and e
    and h
    ld a, a
    xor e
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
    db $f4
    ld d, c
    and e
    and b
    ld a, a
    or d
    or h
    ld a, a
    xor a
    and h
    or c
    xor h
    xor b
    or d
    xor [hl]
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
    db $e4
    adc h
    xor b
    ld a, a
    or c
    and b
    and e
    xor b
    xor [hl]
    ld a, a
    and h
    or d
    or e
    rst $08
    ld c, a
    or c
    xor [hl]
    or e
    and b
    and $7f
    sub d
    call nc, $aeab
    ld a, a
    or c
    and h
    and d
    xor b
    and c
    xor [hl]
    ld d, l
    and h
    or d
    or e
    and b
    ld a, a
    or c
    and b
    or c
    and b
    ld a, a
    or d
    and h
    jp nc, $aba0

    add sp, $57
    nop
    push hl
    add b
    or h
    or h
    rst $20
    ld a, a
    push hl
    sub l
    xor [hl]
    and d
    and h
    or d
    ld a, a
    and h
    xor l
    ld c, a
    xor h
    xor b
    ld a, a
    and d
    and b
    and c
    and h
    cp c
    and b
    rst $20
    ld a, a
    db $e4
    add d
    call nc, $aeac
    and $51
    push hl
    add h
    or d
    or e
    xor [hl]
    cp b
    ld a, a
    and h
    or d
    and d
    or h
    and d
    and a
    and b
    xor l
    and e
    xor [hl]
    ld c, a
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
    db $e4
    sub b
    or h
    xor b
    and h
    or c
    and h
    or d
    ld a, a
    or b
    or h
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
    ld d, c
    xor [hl]
    xor e
    or l
    xor b
    and e
    and h
    xor l
    ld a, a
    and b
    xor e
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
    and $57
    nop
    sub l
    xor [hl]
    cp b
    ld a, a
    and b
    ld a, a
    or h
    or d
    and b
    or c
    ld c, a
    and e
    or c
    and b
    and [hl]
    xor [hl]
    xor l
    and h
    or d
    ld a, a
    and d
    xor [hl]
    xor h
    xor [hl]
    ld d, l
    and a
    and b
    and d
    and h
    ld a, a
    add e
    rst $00
    add c
    adc [hl]
    sub c
    add b
    add sp, $57
    nop
    sub d
    add b
    add c
    adc b
    adc l
    adc [hl]
    sbc h
    ld a, a
    ld [hl], l
    ld d, c
    add h
    or d
    ld a, a
    or d
    rst $08
    and c
    and b
    and e
    xor [hl]
    ld [hl], l
    ld d, c
    sub d
    xor [hl]
    cp b
    ld a, a
    sub d
    add b
    add c
    adc b
    adc l
    adc [hl]
    db $f4
    ld a, a
    xor a
    xor [hl]
    or c
    ld c, a
    or d
    rst $08
    and c
    and b
    and e
    xor [hl]
    ld [hl], l
    ld d, a
    nop
    sub e
    xor [hl]
    xor h
    and b
    ld a, a
    and h
    or d
    or e
    xor [hl]
    ld [hl], l
    ld d, a
    nop
    sub d
    add b
    add c
    adc b
    adc l
    adc [hl]
    sbc h
    ld a, a
    ld [hl], l
    ld d, c
    add a
    add h
    add d
    add a
    adc b
    sbc c
    adc [hl]
    ld [hl], l
    ld d, c
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
    and e
    and h
    ld d, l
    or e
    xor b
    xor a
    xor [hl]
    ld a, a
    and l
    and b
    xor l
    or e
    and b
    or d
    xor h
    and b
    add sp, $51
    sub e
    and h
    ld a, a
    or l
    xor [hl]
    cp b
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
    ld [hl], l
    ld d, a
    nop
    sub d
    add b
    add c
    adc b
    adc l
    adc [hl]
    sbc h
    ld a, a
    ld [hl], l
    ld d, c
    adc l
    xor [hl]
    or d
    ld a, a
    or l
    and h
    xor h
    xor [hl]
    or d
    ld a, a
    xor [hl]
    or e
    or c
    xor [hl]
    ld c, a
    or d
    rst $08
    and c
    and b
    and e
    xor [hl]
    ld [hl], l
    ld d, c
    adc a
    and h
    or c
    xor [hl]
    ld a, a
    cp b
    and b
    ld a, a
    xor l
    xor [hl]
    ld a, a
    or e
    and h
    xor l
    and e
    or c
    ld [$ac4f], a
    rst $08
    or d
    ld a, a
    or c
    and h
    and [hl]
    and b
    xor e
    xor [hl]
    or d
    ld [hl], l
    ld d, a
    nop
    sub d
    add b
    add c
    adc b
    adc l
    adc [hl]
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
    or d
    rst $08
    and c
    and b
    and e
    xor [hl]
    ld [hl], l
    ld d, a
    nop
    push hl
    sub h
    and b
    or h
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
    xor a
    xor [hl]
    or c
    ld a, a
    xor e
    and b
    ld a, a
    sub c
    sub h
    sub e
    add b
    ld d, l
    add a
    add h
    adc e
    add b
    add e
    add b
    and $51
    push hl
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
    add h
    adc l
    add e
    sub c
    adc b
    adc l
    adc [hl]
    ld d, c
    sub h
    xor l
    ld a, a
    or e
    or c
    and b
    xor l
    or b
    or h
    xor b
    xor e
    xor [hl]
    ld c, a
    or c
    and h
    and l
    or h
    and [hl]
    xor b
    xor [hl]
    ld a, a
    and e
    and h
    ld a, a
    xor h
    xor [hl]
    xor l
    or e
    and b
    jp nc, Jump_049_57a0

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
    add h
    adc l
    add e
    sub c
    adc b
    adc l
    adc [hl]
    sbc h
    ld a, a
    add e
    rst $00
    add c
    adc [hl]
    sub c
    add b
    ld d, c
    adc e
    and b
    ld a, a
    and [hl]
    or c
    and b
    xor l
    ld a, a
    and h
    or a
    xor a
    and h
    or c
    or e
    and b
    ld a, a
    and h
    xor l
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
    call nc, Call_049_57ad
    nop
    add d
    add b
    sub d
    add b
    ld a, a
    add e
    add h
    adc e
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
    ld d, a
    nop
    add a
    add b
    add d
    adc b
    add b
    ld a, a
    adc e
    add b
    ld a, a
    add [hl]
    sub h
    add b
    sub c
    adc b
    add e
    add b
    ld c, a
    add e
    add h
    adc e
    ld a, a
    add e
    sub c
    add b
    add [hl]
    call z, Call_049_578d
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
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    or b
    or h
    and h
    ld c, a
    or l
    and b
    cp b
    and b
    ld a, a
    and h
    or b
    or h
    xor b
    xor a
    and b
    and e
    xor [hl]
    ld a, a
    and d
    xor [hl]
    xor l
    ld d, c
    or h
    xor l
    and b
    ld a, a
    add c
    add b
    sbc b
    add b
    ld a, a
    adc h
    adc b
    adc e
    add b
    add [hl]
    sub c
    adc [hl]
    ld c, a
    or d
    and h
    ld a, a
    and d
    or h
    or c
    and b
    or c
    rst $08
    ld a, a
    and b
    ld a, a
    or d
    pop de
    ld d, l
    xor h
    xor b
    or d
    xor h
    xor [hl]
    ld a, a
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
    nop
    ld [$120b], sp
    ld bc, $0105
    dec d
    dec c
    ld bc, $0305
    rla
    dec e
    ld bc, $0405
    dec e
    rrca
    ld [bc], a
    dec b
    dec b
    dec e
    dec d
    ld bc, $0605
    rra
    add hl, bc
    ld bc, $0705
    add hl, bc
    inc h
    ld [bc], a
    inc bc
    dec [hl]
    ld bc, $0114
    inc bc
    ld c, b
    nop
    rlca
    jr jr_049_5e70

    nop
    jr nc, @+$5b

    dec c
    ld de, $3300
    ld e, c
    rra
    rlca
    nop
    ld [hl], $59
    inc bc
    dec d
    nop
    add hl, sp
    ld e, c
    add hl, de
    dec b
    nop
    inc a
    ld e, c
    dec e
    stop
    ld b, d
    ld e, c
    dec e
    ld d, $00
    ccf
    ld e, c
    add hl, bc

jr_049_5e70:
    dec hl
    db $10
    ld d, $06
    nop
    rst $38
    rst $38
    add b
    nop
    or e
    ld e, b
    db $e3
    ld b, $2b
    db $10
    rla
    ld b, $00
    rst $38
    rst $38
    add b
    nop
    or e
    ld e, b
    db $e4
    ld b, $2f
    ld b, $18
    ld b, $00
    rst $38
    rst $38
    nop
    nop
    db $d3
    ld e, b
    ld c, h
    rlca
    cpl
    ld b, $19
    ld [$ff00], sp
    rst $38
    nop
    nop
    sub $58
    ld c, l
    rlca
    ld b, c
    inc hl
    inc e
    dec b
    ld bc, $ffff
    sub b
    nop
    reti


    ld e, b
    rst $38
    rst $38
    inc h
    dec e
    dec c
    dec b
    ld [bc], a
    rst $38
    rst $38
    add b
    nop
    db $ed
    ld e, b
    rst $38
    rst $38
    daa
    inc de
    ld de, $0105
    rst $38
    rst $38
    nop
    nop
    ldh a, [$58]
    rst $38
    rst $38
    daa
    jr @+$1c

    ld b, $00
    rst $38
    rst $38
    nop
    nop
    or $58
    ld e, l
    rlca
    inc h
    rla
    daa
    rlca
    nop
    rst $38
    rst $38
    and b
    nop
    di
    ld e, b
    rst $38
    rst $38
    nop
    ld bc, $ea05
    ld e, [hl]
    ld [hl], $4b
    nop
    adc a
    inc c
    stop
    ld d, d
    rst $30
    ld e, [hl]
    cp b
    nop
    ld c, $00
    adc h
    sub e
    add sp, $7f
    adc a
    adc e
    add b
    sub e
    add h
    add b
    add e
    adc [hl]
    ld d, a
    nop
    nop
    ld [bc], a
    inc de
    rla
    ld bc, $0313
    dec bc
    ld [de], a
    ld bc, $4203
    nop
    inc bc
    inc de
    jr jr_049_5f17

jr_049_5f17:
    xor $5e
    dec c
    ld de, $f100
    ld e, [hl]
    add hl, de
    add hl, bc
    rlca
    db $f4
    ld e, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_049_654f:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_049_7540:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_049_7fa0:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_049_7fad:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
