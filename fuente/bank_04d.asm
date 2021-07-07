; Disassembly of "Pokemon_Edicion_Oro_Spain_SGB_Enhanced.gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $04d", ROMX[$4000], BANK[$4d]

    nop
    ld bc, $0505
    ld b, b
    ld sp, $0022
    add hl, bc
    db $10
    ld b, b
    ld [de], a
    add hl, bc
    inc b
    nop
    adc a
    ld [de], a
    add hl, bc
    inc b
    ld bc, $2c8f
    inc b
    ld [hl], $13
    db $76
    ld b, h
    or c
    ld b, h
    nop
    nop
    ld hl, $6540
    ld b, a
    ld c, h
    rst $08
    ld b, h
    ld d, e
    ld c, c
    sub b
    add sp, $04
    ld e, $05
    adc [hl]
    ld b, c
    db $dd
    ld b, c
    nop
    nop
    dec [hl]
    ld b, b
    ld h, l
    ld b, a
    ld c, h
    cp $41
    ld d, e
    ld c, c
    sub b
    jp hl


    inc b
    ld e, $06
    ld d, a
    ld b, d
    db $76
    ld b, d
    nop
    nop
    ld c, c
    ld b, b
    ld h, l
    ld b, a
    ld sp, $0292
    add hl, bc
    add b
    ld b, b
    ld a, [hl+]
    ld e, $09
    cp e
    ld b, b
    ld sp, $0291
    add hl, bc
    ld l, c
    ld b, b
    ld c, h
    adc l
    ld b, d
    ld d, h
    inc sp
    sub c
    ld [bc], a
    nop
    xor a
    ld b, b
    inc bc
    ld l, h
    ld b, b
    nop
    or e
    ld b, b
    sub [hl]
    ld e, $06
    ld bc, $40c3
    ld b, $02
    cp a
    ld b, b
    ld b, e
    ld e, $06
    nop
    nop
    or a
    ld b, b
    inc bc
    cp e
    ld b, b
    nop
    rst $00
    ld b, b
    ld h, e
    db $76
    ld b, d
    nop
    nop
    ld sp, $0044
    add hl, bc
    and [hl]
    ld b, b
    ld sp, $0022
    add hl, bc
    sbc l
    ld b, b
    ld e, l
    ld e, $06
    ld e, [hl]
    ld e, a
    ld [hl-], a
    sub d
    ld [bc], a
    sub b
    ld e, l
    ld e, $09
    ld e, [hl]
    ld e, a
    ld [hl-], a
    sub d
    ld [bc], a
    sub b
    ld e, l
    ld e, $0a
    ld e, [hl]
    ld e, a
    ld [hl-], a
    sub d
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
    ld [$1e04], a
    rlca
    or a
    ld b, d
    ld a, [bc]
    ld b, e
    nop
    nop
    rst $10
    ld b, b
    ld h, l
    ld b, a
    ld c, h
    ld l, $43
    ld d, e
    ld c, c
    sub b
    ld d, e
    inc b
    dec h
    ld b, $93
    ld b, e
    db $ed
    ld b, e
    nop
    nop
    db $eb
    ld b, b
    ld h, l
    ld b, a
    ld c, h
    db $10
    ld b, h
    ld d, e
    ld c, c
    sub b
    sub c
    inc b
    dec [hl]
    inc d
    inc de
    ld b, l
    ld c, [hl]
    ld b, l
    nop
    nop
    rst $38
    ld b, b
    ld h, l
    ld b, a
    ld sp, $0294
    add hl, bc
    ld [hl], $41
    ld a, [hl+]
    rra
    add hl, bc
    ld [hl], c
    ld b, c
    ld sp, $0293
    add hl, bc
    rra
    ld b, c
    ld c, h
    ld h, c
    ld b, l
    ld d, h
    inc sp
    sub e
    ld [bc], a
    nop
    ld h, l
    ld b, c
    inc bc
    ld [hl+], a
    ld b, c
    nop
    ld l, c
    ld b, c
    sub [hl]
    rra
    ld b, $01
    ld a, c
    ld b, c
    ld b, $02
    ld [hl], l
    ld b, c
    ld b, e
    dec [hl]
    inc d
    nop
    nop
    ld l, l
    ld b, c
    inc bc
    ld [hl], c
    ld b, c
    nop
    ld a, l
    ld b, c
    ld h, e
    ld c, [hl]
    ld b, l
    nop
    nop
    ld sp, $0044
    add hl, bc
    ld e, h
    ld b, c
    ld sp, $0021
    add hl, bc
    ld d, e
    ld b, c
    ld e, l
    dec [hl]
    inc d
    ld e, [hl]
    ld e, a
    ld [hl-], a
    sub h
    ld [bc], a
    sub b
    ld e, l
    dec [hl]
    db $10
    ld e, [hl]
    ld e, a
    ld [hl-], a
    sub h
    ld [bc], a
    sub b
    ld e, l
    dec [hl]
    ld de, $5f5e
    ld [hl-], a
    sub h
    ld [bc], a
    sub b
    inc c
    jr nz, jr_04d_4168

jr_04d_4168:
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
    ld d, d
    sub d
    ld b, l
    ld d, d
    cp e
    ld b, l
    ld d, d
    db $e4
    ld b, l
    sbc d
    ld [$0140], sp
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
    rst $20
    ld d, c
    push hl
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
    or c
    and b
    cp c
    call nc, Call_04d_4fad
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
    ld a, a
    and h
    xor h
    xor a
    and h
    and d
    ld [$a051], a
    ld a, a
    and d
    xor [hl]
    xor e
    and h
    and d
    and d
    xor b
    xor [hl]
    xor l
    and b
    or c
    ld c, a
    ld d, h
    adc h
    adc [hl]
    adc l
    rst $20
    ld d, a
    nop
    db $e4
    add d
    call nc, $aeac
    ld a, a
    xor h
    and h
    ld a, a
    and a
    and b
    or d
    ld c, a
    xor a
    xor [hl]
    and e
    xor b
    and e
    xor [hl]
    ld a, a
    and a
    and b
    and d
    and h
    or c
    ld a, a
    and h
    or d
    or e
    xor [hl]
    and $57
    nop
    db $e4
    sub b
    or h
    and h
    ld a, a
    or b
    or h
    ld [$ac7f], a
    and h
    ld a, a
    and [hl]
    or h
    or d
    or e
    and b
    ld c, a
    and b
    and e
    and h
    xor h
    rst $08
    or d
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
    and $51
    adc [hl]
    pop de
    or c
    ld a, a
    and b
    ld a, a
    sub c
    adc [hl]
    sub d
    add b
    ld a, a
    and h
    xor l
    ld a, a
    xor e
    and b
    ld c, a
    or c
    and b
    and e
    xor b
    xor [hl]
    add sp, $7f
    push hl
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
    ld d, l
    and h
    or d
    ld a, a
    xor h
    or h
    cp b
    ld a, a
    and [hl]
    or h
    and b
    xor a
    and b
    rst $20
    ld d, a
    nop
    push hl
    add h
    and a
    rst $20
    ld a, a
    db $e4
    sub e
    xor b
    and h
    xor l
    and h
    or d
    ld a, a
    and b
    xor e
    and [hl]
    push de
    xor l
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
    and $57
    nop
    push hl
    adc [hl]
    and a
    db $f4
    ld a, a
    xor h
    xor b
    or d
    ld a, a
    xor a
    xor [hl]
    and c
    or c
    and h
    or d
    ld c, a
    ld d, h
    adc h
    adc [hl]
    adc l
    rst $20
    ld d, a
    nop
    sub d
    and h
    or c
    pop de
    and b
    ld a, a
    and l
    and h
    xor e
    xor b
    cp c
    ld a, a
    and d
    xor [hl]
    xor l
    ld c, a
    or d
    call nc, $aeab
    ld a, a
    or e
    and h
    xor l
    and h
    or c
    ld a, a
    or h
    xor l
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
    add sp, $57
    nop
    db $e4
    sub e
    and h
    ld a, a
    xor e
    xor [hl]
    ld a, a
    xor a
    or h
    and h
    and e
    and h
    or d
    ld c, a
    and d
    or c
    and h
    and h
    or c
    and $51
    push hl
    ld d, e
    ld a, a
    or d
    and h
    ld a, a
    and a
    and b
    ld c, a
    and c
    or h
    or c
    xor e
    and b
    and e
    xor [hl]
    ld a, a
    and e
    and h
    ld a, a
    xor h
    xor b
    ld d, l
    ld d, h
    adc h
    adc [hl]
    adc l
    rst $20
    ld d, c
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
    push hl
    adc h
    xor b
    ld c, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    and h
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
    adc h
    xor b
    ld a, a
    adc l
    adc b
    add e
    adc [hl]
    adc d
    adc b
    adc l
    add [hl]
    ld a, a
    xor e
    xor [hl]
    ld c, a
    and a
    and b
    ld a, a
    and a
    and h
    and d
    and a
    xor [hl]
    ld a, a
    xor h
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
    add h
    or d
    ld a, a
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
    and b
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
    xor e
    and h
    ld a, a
    and [hl]
    or h
    or d
    or e
    and h
    xor l
    ld d, c
    and e
    xor b
    or d
    or e
    xor b
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
    ld c, a
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $51
    adc l
    xor [hl]
    ld a, a
    or d
    call nc, $aeab
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
    or e
    and h
    xor l
    and h
    or c
    ld a, a
    and h
    xor e
    ld d, l
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
    add sp, $57
    nop
    adc l
    xor [hl]
    ld a, a
    and h
    or d
    or e
    xor [hl]
    cp b
    ld a, a
    and e
    and h
    ld a, a
    or c
    and b
    and d
    and a
    and b
    add sp, $51
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
    xor a
    xor [hl]
    or c
    ld a, a
    and h
    xor e
    ld c, a
    and h
    or b
    or h
    xor b
    xor a
    xor [hl]
    ld a, a
    or b
    or h
    and h
    ld a, a
    or h
    or d
    xor [hl]
    add sp, $51
    adc e
    or h
    and d
    and a
    and h
    xor h
    xor [hl]
    or d
    add sp, $7f
    add b
    ld a, a
    or l
    and h
    or c
    ld a, a
    or d
    xor b
    ld c, a
    and d
    and b
    xor h
    and c
    xor b
    and b
    ld a, a
    xor h
    xor b
    ld a, a
    or d
    or h
    and h
    or c
    or e
    and h
    add sp, $57
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
    db $f4
    ld a, a
    xor a
    and h
    or c
    xor [hl]
    ld c, a
    xor h
    and h
    ld a, a
    or d
    xor b
    and h
    xor l
    or e
    xor [hl]
    ld a, a
    xor h
    and h
    xor c
    xor [hl]
    or c
    add sp, $57
    nop
    adc e
    and b
    or d
    ld a, a
    add d
    add h
    add c
    adc [hl]
    ld a, a
    add c
    add b
    adc e
    adc e
    ld a, a
    and e
    and h
    ld c, a
    add d
    rst $00
    sub d
    add b
    sub c
    ld a, a
    or d
    xor [hl]
    xor l
    ld a, a
    xor e
    and b
    or d
    ld d, c
    xor h
    and h
    xor c
    xor [hl]
    or c
    and h
    or d
    ld a, a
    xor a
    and b
    or c
    and b
    ld c, a
    xor a
    and h
    or d
    and d
    and b
    or c
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $51
    sub d
    xor [hl]
    xor l
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
    ld c, a
    and h
    and l
    and h
    and d
    or e
    xor b
    or l
    and b
    or d
    ld a, a
    or b
    or h
    and h
    ld a, a
    xor e
    and b
    or d
    ld d, l
    sub h
    adc e
    sub e
    sub c
    add b
    ld a, a
    add c
    add b
    adc e
    adc e
    add sp, $57
    nop
    adc a
    or h
    and h
    and e
    xor [hl]
    ld a, a
    and a
    and b
    and d
    and h
    or c
    ld a, a
    xor h
    or h
    and d
    and a
    and b
    or d
    ld c, a
    and d
    xor [hl]
    or d
    and b
    or d
    ld a, a
    and d
    xor [hl]
    xor l
    ld a, a
    xor h
    xor b
    or d
    ld d, c
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $4f
    push hl
    add h
    or d
    ld a, a
    xor h
    or h
    cp b
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
    rst $20
    ld d, a
    nop
    adc a
    and h
    or c
    and e
    and h
    or c
    ld a, a
    xor l
    xor [hl]
    ld a, a
    and h
    or d
    ld a, a
    xor l
    and b
    and e
    and b
    ld c, a
    and e
    xor b
    or l
    and h
    or c
    or e
    xor b
    and e
    xor [hl]
    ld [hl], l
    ld d, a
    nop
    db $e4
    sub b
    or h
    ld [$ae7f], a
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
    and $51
    sub e
    and h
    xor l
    pop de
    and b
    xor h
    xor [hl]
    or d
    ld a, a
    xor a
    and h
    xor l
    or d
    and b
    and e
    xor [hl]
    ld c, a
    and b
    and d
    and b
    xor h
    xor a
    and b
    or c
    ld a, a
    and b
    or b
    or h
    pop de
    add sp, $57
    nop
    db $e4
    sub e
    push de
    ld a, a
    or e
    and b
    xor h
    and c
    xor b
    ld [$7fad], a
    or l
    and b
    or d
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
    and $51
    push hl
    adc c
    or h
    and [hl]
    or h
    and h
    xor h
    xor [hl]
    or d
    ld a, a
    or h
    xor l
    ld c, a
    or c
    and b
    or e
    xor b
    or e
    xor [hl]
    rst $20
    ld d, a
    nop
    push hl
    add a
    and h
    ld a, a
    xor c
    or h
    and [hl]
    and b
    and e
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
    sub l
    xor [hl]
    cp b
    ld a, a
    and b
    ld a, a
    xor b
    or c
    ld a, a
    and e
    and h
    ld a, a
    xor a
    xor b
    and d
    xor l
    xor b
    and d
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
    add sp, $51
    db $e4
    adc l
    xor [hl]
    ld a, a
    or e
    and h
    ld a, a
    or l
    xor b
    and h
    xor l
    and h
    or d
    and $57
    nop
    sub c
    sub h
    sub e
    add b
    ld a, a
    ld a, [$51f9]
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
    ld a, a
    db $e3
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
    ld d, a
    nop
    sub c
    sub h
    sub e
    add b
    ld a, a
    ld a, [$51f9]
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
    ld a, a
    db $e3
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
    ld d, h
    adc h
    adc [hl]
    adc l
    ld c, a
    or e
    xor b
    and h
    xor l
    and h
    xor l
    ld a, a
    or l
    and h
    xor l
    or e
    and b
    xor c
    and b
    or d
    ld a, a
    cp b
    ld d, c
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
    or d
    ld a, a
    or d
    and h
    and [hl]
    push de
    xor l
    ld c, a
    and h
    xor e
    ld a, a
    or e
    xor b
    xor a
    xor [hl]
    add sp, $51
    add h
    xor l
    or e
    or c
    and h
    ld a, a
    and e
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
    and e
    xor b
    or d
    or e
    xor b
    xor l
    or e
    xor [hl]
    ld a, a
    or e
    xor b
    xor a
    xor [hl]
    db $f4
    ld d, c
    xor a
    or h
    and h
    and e
    and h
    ld a, a
    xor a
    and h
    or c
    and e
    and h
    or c
    ld a, a
    and h
    xor e
    ld c, a
    and e
    and h
    ld a, a
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
    add sp, $51
    add b
    xor a
    or c
    and h
    xor l
    and e
    and h
    ld a, a
    or b
    or h
    ld [$b37f], a
    xor b
    xor a
    xor [hl]
    or d
    ld c, a
    or d
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
    xor [hl]
    ld d, c
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
    or e
    or h
    ld c, a
    or e
    xor b
    xor a
    xor [hl]
    ld a, a
    and e
    and h
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $57
    nop
    nop
    dec b
    inc sp
    add hl, bc
    ld bc, $0309
    inc sp
    ld a, [bc]
    ld [bc], a
    add hl, bc
    inc bc
    inc hl
    ld de, $0903
    inc b
    rra
    ld de, $0901
    inc b
    rra
    ld [de], a
    ld [bc], a
    add hl, bc
    inc b
    nop
    inc bc
    inc bc
    dec c
    nop
    add c
    ld b, c
    ld sp, $000b
    add h
    ld b, c
    ld h, $10
    nop
    add a
    ld b, c
    ld [$0a2b], sp
    ld [de], a
    ld [$ff00], sp
    rst $38
    sub d
    inc bc
    add hl, hl
    ld b, b
    rst $38
    rst $38
    dec hl
    jr jr_04d_4706

    ld a, [bc]
    nop
    rst $38
    rst $38
    sub d
    inc bc
    dec a
    ld b, b
    rst $38
    rst $38
    dec hl
    dec bc
    ld de, $0006
    rst $38
    rst $38

jr_04d_4706:
    sub d
    ld [bc], a
    bit 0, b
    rst $38
    rst $38
    ld a, [hl-]
    inc d
    ld [$0009], sp
    rst $38
    rst $38
    and d
    inc b
    rst $18
    ld b, b
    rst $38
    rst $38
    jr z, jr_04d_473c

    dec c
    ld b, $00
    rst $38
    rst $38
    and d
    inc bc
    di
    ld b, b
    rst $38
    rst $38
    daa
    cpl
    inc de
    ld [$ff00], sp
    rst $38
    and d
    dec b
    dec d
    ld b, b
    rst $38
    rst $38
    ld e, l
    ld e, $05
    ld bc, $ff00
    rst $38
    nop
    nop

jr_04d_473c:
    adc d
    ld b, c
    rst $38
    rst $38
    ld d, h
    inc h
    db $10
    ld bc, $ff00
    rst $38
    ld bc, $8c00
    ld b, c
    or l
    ld b, $00
    nop
    ld bc, $1804
    rlca
    ld hl, $4f4a
    ld c, d
    nop
    nop
    ld e, e
    ld b, a
    ld h, l
    ld b, a
    ld sp, $0296
    add hl, bc
    sub d
    ld b, a
    ld a, [hl+]
    jr nz, jr_04d_476f

    call $3147
    sub l
    ld [bc], a
    add hl, bc
    ld a, e
    ld b, a
    ld c, h

jr_04d_476f:
    ld h, [hl]
    ld c, d
    ld d, h
    inc sp
    sub l
    ld [bc], a
    nop
    pop bc
    ld b, a
    inc bc
    ld a, [hl]
    ld b, a
    nop
    push bc
    ld b, a
    sub [hl]
    jr nz, jr_04d_4787

    ld bc, $47d5
    ld b, $02
    pop de

jr_04d_4787:
    ld b, a
    ld b, e
    jr @+$09

    nop
    nop
    ret


    ld b, a
    inc bc
    call Call_000_0047
    reti


    ld b, a
    ld h, e
    ld c, a
    ld c, d
    nop
    nop
    ld sp, $00cd
    add hl, bc
    cp b
    ld b, a
    ld sp, $0044
    add hl, bc
    xor a
    ld b, a
    ld e, l
    jr jr_04d_47b0

    ld e, [hl]
    ld e, a
    ld [hl-], a
    sub [hl]
    ld [bc], a
    sub b
    ld e, l

jr_04d_47b0:
    jr jr_04d_47c4

    ld e, [hl]
    ld e, a
    ld [hl-], a
    sub [hl]
    ld [bc], a
    sub b
    ld e, l
    jr jr_04d_47ce

    ld e, [hl]
    ld e, a
    ld [hl-], a
    sub [hl]
    ld [bc], a
    sub b
    inc c
    add hl, de
    nop

jr_04d_47c4:
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

jr_04d_47ce:
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
    ld b, c
    inc b
    inc [hl]
    ld [$4ad4], sp
    db $ec
    ld c, d
    nop
    nop
    jp hl


    ld b, a
    ld h, l
    ld b, a
    ld c, h
    ld a, [bc]
    ld c, e
    ld d, e
    ld c, c
    sub b
    ld d, a
    inc b
    dec h
    ld a, [bc]
    jp nz, $0548

    ld c, c
    nop
    nop
    db $fd
    ld b, a
    ld h, l
    ld b, a
    ld sp, $0298
    add hl, bc
    inc [hl]
    ld c, b
    ld a, [hl+]
    ld hl, $cd09
    ld b, a
    ld sp, $0297
    add hl, bc
    dec e
    ld c, b
    ld c, h
    ld e, $49
    ld d, h
    inc sp
    sub a
    ld [bc], a
    nop
    pop bc
    ld b, a
    inc bc
    jr nz, jr_04d_4865

    nop
    push bc
    ld b, a
    sub [hl]
    ld hl, $0106
    push de
    ld b, a
    ld b, $02
    pop de
    ld b, a
    ld b, e
    dec h
    ld a, [bc]
    nop
    nop
    ret


    ld b, a
    inc bc
    call Call_000_0047
    reti


    ld b, a
    ld h, e
    dec b
    ld c, c
    nop
    nop
    ld sp, $00cd
    add hl, bc
    ld e, d
    ld c, b
    ld sp, $0044
    add hl, bc
    ld d, c
    ld c, b
    ld e, l
    dec h
    ld a, [bc]
    ld e, [hl]
    ld e, a
    ld [hl-], a
    sbc b
    ld [bc], a
    sub b
    ld e, l
    dec h
    inc d
    ld e, [hl]
    ld e, a
    ld [hl-], a
    sbc b
    ld [bc], a
    sub b
    ld e, l
    dec h
    ld d, $5e
    ld e, a
    ld [hl-], a
    sbc b
    ld [bc], a
    sub b
    ld e, b
    inc b

jr_04d_4865:
    dec h
    dec bc
    ld h, l
    ld c, c
    bit 1, c
    nop
    nop
    ld l, a
    ld c, b
    ld h, l
    ld b, a
    ld c, h
    rst $20
    ld c, c
    ld d, e
    ld c, c
    sub b
    ld l, d
    dec b
    inc e
    db $10
    rlca
    ld c, l
    ld c, a
    ld c, l
    nop
    nop
    add e
    ld c, b
    ld h, l
    ld b, a
    ld c, h
    ld [hl], b
    ld c, l
    ld d, e
    ld c, c
    sub b
    ldh a, [rDIV]
    ld e, $0d
    scf
    ld c, e
    ld h, h
    ld c, e
    nop
    nop
    sub a
    ld c, b
    ld h, l
    ld b, a
    ld c, h
    add l
    ld c, e
    ld d, e
    ld c, c
    sub b
    ld e, d
    dec b
    dec de
    inc de
    sbc $4b
    ccf
    ld c, h
    nop
    nop
    xor e
    ld c, b
    ld h, l
    ld b, a
    ld c, h
    ld h, [hl]
    ld c, h
    ld d, e
    ld c, c
    sub b
    ld d, d
    reti


    ld c, l
    ld d, d
    db $f4
    ld c, l
    sbc d
    db $10
    jr z, jr_04d_48be

    ld [bc], a

jr_04d_48be:
    ld bc, $00ae
    ld b, c
    nop
    push hl
    adc h
    and h
    ld a, a
    and a
    and b
    or d
    ld a, a
    and a
    and h
    and d
    and a
    xor [hl]
    ld c, a
    xor a
    and h
    or c
    and e
    and h
    or c
    ld a, a
    and b
    ld a, a
    adc a
    adc [hl]
    adc e
    adc b
    sub [hl]
    add b
    add [hl]
    rst $20
    ld d, c
    db $e4
    sub b
    or h
    ld [$b57f], a
    and b
    or d
    ld a, a
    and b
    ld a, a
    and a
    and b
    and d
    and h
    or c
    ld c, a
    xor a
    and b
    or c
    and b
    ld a, a
    or c
    and h
    xor h
    and h
    and e
    xor b
    and b
    or c
    xor e
    xor [hl]
    and $57
    nop
    push hl
    sub d
    xor b
    xor h
    xor a
    xor e
    and h
    xor h
    and h
    xor l
    or e
    and h
    db $f4
    ld c, a
    xor [hl]
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
    add h
    or d
    and h
    ld a, a
    adc a
    adc [hl]
    adc e
    adc b
    sub [hl]
    add b
    add [hl]
    ld a, a
    or b
    or h
    and h
    ld c, a
    and h
    or d
    and d
    and b
    xor a
    call nc, $5575
    add h
    or c
    and b
    ld a, a
    and h
    xor l
    xor [hl]
    or c
    xor h
    and h
    add sp, $51
    push hl
    adc c
    or h
    or c
    and b
    or c
    pop de
    and b
    ld a, a
    or b
    or h
    and h
    ld a, a
    xor h
    and h
    and e
    pop de
    and b
    ld c, a
    or h
    xor l
    xor [hl]
    or d
    ld a, a
    ei
    ld a, a
    xor h
    and h
    or e
    or c
    xor [hl]
    or d
    rst $20
    ld d, a
    nop
    adc a
    and h
    or d
    and d
    xor [hl]
    ld a, a
    and a
    and b
    or d
    or e
    and b
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
    xor [hl]
    ld a, a
    xor h
    rst $08
    or d
    add sp, $51
    sbc b
    ld a, a
    xor e
    or h
    and d
    and a
    xor [hl]
    ld a, a
    and a
    and b
    or d
    or e
    and b
    ld c, a
    and e
    and h
    or d
    and l
    and b
    xor e
    xor e
    and h
    and d
    and h
    or c
    add sp, $51
    rst $00
    or d
    or e
    and b
    ld a, a
    and h
    or d
    ld a, a
    xor e
    and b
    ld c, a
    or c
    and h
    xor e
    and b
    and d
    xor b
    call nc, Call_04d_7fad
    or b
    or h
    and h
    ld a, a
    or e
    and h
    xor l
    and [hl]
    xor [hl]
    ld d, l
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
    add sp, $57
    nop
    push hl
    adc h
    xor h
    xor h
    xor h
    xor h
    ld [hl], l
    rst $20
    ld c, a
    add h
    or d
    xor [hl]
    ld a, a
    xor l
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
    sub d
    xor [hl]
    xor l
    ld a, a
    rst $30
    or $f6
    ld a, a
    or l
    xor b
    and d
    or e
    xor [hl]
    or c
    xor b
    and b
    or d
    ld c, a
    cp b
    ld a, a
    rst $30
    or $f7
    ld a, a
    and e
    and h
    or c
    or c
    xor [hl]
    or e
    and b
    or d
    add sp, $51
    adc l
    xor [hl]
    ld a, a
    xor e
    or h
    and d
    and a
    and b
    or c
    ld [$a44f], a
    xor l
    ld a, a
    or h
    xor l
    ld a, a
    or c
    and b
    or e
    xor [hl]
    add sp, $57
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
    and h
    xor e
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld d, l
    xor a
    rst $08
    xor c
    and b
    or c
    xor [hl]
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
    and $57
    nop
    push hl
    sub h
    and b
    or h
    or h
    rst $20
    ld a, a
    add h
    or c
    and h
    or d
    ld a, a
    or h
    xor l
    ld c, a
    and a
    and b
    and d
    and a
    and b
    add sp, $57
    nop
    add b
    sub c
    sub e
    adc b
    add d
    sub h
    adc l
    adc [hl]
    db $f4
    ld a, a
    sbc c
    add b
    adc a
    add e
    adc [hl]
    sub d
    ld a, a
    cp b
    ld c, a
    adc h
    adc [hl]
    adc e
    sub e
    sub c
    add h
    sub d
    ld a, a
    or d
    xor [hl]
    xor l
    ld a, a
    xor e
    xor [hl]
    or d
    ld d, c
    xor a
    rst $08
    xor c
    and b
    or c
    xor [hl]
    or d
    ld a, a
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
    or d
    add sp, $51
    add b
    or h
    xor l
    or b
    or h
    and h
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
    ld c, a
    and a
    and b
    cp b
    ld a, a
    xor [hl]
    or e
    or c
    xor [hl]
    or d
    ld a, a
    xor a
    rst $08
    xor c
    and b
    or c
    xor [hl]
    or d
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
    or d
    add sp, $57
    nop
    push hl
    sub l
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
    ld c, a
    push hl
    sub d
    and h
    and [hl]
    or h
    or c
    xor [hl]
    rst $20
    ld d, a
    nop
    push hl
    add b
    or c
    or c
    and [hl]
    and a
    ld [hl], l
    rst $20
    ld a, a
    adc l
    xor [hl]
    ld c, a
    and h
    or d
    xor a
    and h
    or c
    and b
    and c
    and b
    ld a, a
    xor a
    and h
    or c
    and e
    and h
    or c
    add sp, $57
    nop
    add h
    or d
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
    ld c, a
    or e
    and h
    xor l
    and h
    or c
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
    ld d, l
    and h
    xor l
    ld a, a
    or h
    xor l
    xor [hl]
    ld a, a
    xor h
    xor b
    or d
    xor h
    xor [hl]
    add sp, $57
    nop
    push hl
    add a
    and b
    or c
    ld [$ab7f], a
    xor [hl]
    ld a, a
    or b
    or h
    and h
    ld a, a
    or d
    and h
    and b
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
    rst $20
    ld d, a
    nop
    adc [hl]
    xor [hl]
    xor [hl]
    and a
    db $f4
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
    or d
    xor [hl]
    xor l
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
    ld c, a
    and e
    and h
    ld a, a
    and d
    xor [hl]
    xor e
    xor [hl]
    or c
    and h
    or d
    ld d, c
    xor a
    xor [hl]
    and d
    xor [hl]
    ld a, a
    and a
    and b
    and c
    xor b
    or e
    or h
    and b
    xor e
    and h
    or d
    ld c, a
    or e
    xor b
    and h
    xor l
    and h
    xor l
    ld a, a
    xor h
    rst $08
    or d
    ld a, a
    or l
    and b
    xor e
    xor [hl]
    or c
    add sp, $51
    db $e4
    sub b
    or h
    ld [$7fe6], a
    db $e4
    adc b
    xor l
    or d
    xor b
    xor l
    push de
    and b
    or d
    ld c, a
    or b
    or h
    and h
    ld a, a
    xor l
    xor [hl]
    ld a, a
    and h
    or d
    ld a, a
    and d
    xor b
    and h
    or c
    or e
    xor [hl]
    and $57
    nop
    add d
    xor [hl]
    xor l
    ld a, a
    or d
    call nc, $aeab
    ld a, a
    xor h
    xor b
    or c
    and b
    or c
    or e
    and h
    ld c, a
    or d
    ld [$b27f], a
    xor b
    ld a, a
    and h
    or c
    and h
    or d
    ld a, a
    or h
    xor l
    ld d, l
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
    sbc b
    xor [hl]
    ld a, a
    or d
    xor [hl]
    cp b
    ld a, a
    and c
    or h
    and h
    xor l
    xor [hl]
    ld a, a
    and d
    xor [hl]
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
    ld a, a
    cp b
    ld a, a
    or l
    and h
    xor [hl]
    ld d, l
    or b
    or h
    and h
    ld a, a
    or e
    push de
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
    sub l
    and b
    cp b
    and b
    rst $20
    ld a, a
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
    ld c, a
    and b
    or h
    or e
    ld [$b3ad], a
    xor b
    and d
    and b
    ld a, a
    and e
    and h
    or c
    or c
    xor [hl]
    or e
    and b
    add sp, $57
    nop
    push hl
    sub h
    and b
    or h
    or h
    rst $20
    ld a, a
    sub e
    xor b
    and h
    xor l
    and h
    or d
    ld c, a
    xor h
    or h
    and d
    and a
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
    jp nc, Jump_04d_7fa0

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
    and l
    or h
    and h
    or c
    or e
    and h
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
    ld c, a
    adc h
    adc [hl]
    sub c
    sub e
    adc b
    db $f4
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
    ld d, c
    adc b
    sub c
    adc b
    sub d
    db $f4
    ld a, a
    and h
    or d
    or e
    and b
    or c
    rst $08
    ld c, a
    and b
    push de
    xor l
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
    or d
    and h
    add sp, $51
    rst $00
    xor e
    ld a, a
    or d
    pop de
    ld a, a
    or b
    or h
    and h
    ld a, a
    xor h
    and h
    ld c, a
    and e
    xor b
    xor [hl]
    ld a, a
    or h
    xor l
    and b
    ld a, a
    xor a
    and b
    xor e
    xor b
    cp c
    and b
    add sp, $57
    nop
    adc a
    and b
    or c
    and h
    and d
    and h
    or d
    ld a, a
    and l
    or h
    and h
    or c
    or e
    and h
    add sp, $51
    adc e
    xor [hl]
    or d
    ld a, a
    and c
    or h
    and h
    xor l
    xor [hl]
    or d
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
    ld d, c
    or d
    xor b
    and h
    xor h
    xor a
    or c
    and h
    ld a, a
    and c
    or h
    or d
    and d
    and b
    xor l
    ld c, a
    and c
    or h
    and h
    xor l
    xor [hl]
    or d
    ld a, a
    or c
    xor b
    or l
    and b
    xor e
    and h
    or d
    add sp, $57
    nop
    push hl
    adc l
    xor [hl]
    rst $20
    ld a, a
    add h
    or d
    or e
    xor [hl]
    ld a, a
    xor l
    xor [hl]
    ld c, a
    or d
    and h
    or c
    or l
    xor b
    or c
    rst $08
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
    add sp, $57
    nop
    sub e
    xor [hl]
    and e
    xor [hl]
    or d
    ld a, a
    xor h
    and h
    xor c
    xor [hl]
    or c
    and b
    xor h
    xor [hl]
    or d
    ld c, a
    xor e
    or h
    and d
    and a
    and b
    xor l
    and e
    xor [hl]
    ld d, l
    xor h
    or h
    and d
    and a
    and b
    or d
    ld a, a
    or l
    and h
    and d
    and h
    or d
    add sp, $51
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
    xor h
    or h
    and d
    and a
    xor [hl]
    ld c, a
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
    ld a, a
    and b
    ld a, a
    or d
    and h
    or c
    ld d, c
    xor e
    xor [hl]
    ld a, a
    or b
    or h
    and h
    ld a, a
    or d
    xor [hl]
    cp b
    ld a, a
    and a
    xor [hl]
    cp b
    sbc h
    ld c, a
    or h
    xor l
    and b
    ld a, a
    and d
    and b
    xor h
    xor a
    and h
    xor [hl]
    xor l
    and b
    add sp, $57
    nop
    sub c
    sub h
    sub e
    add b
    ld a, a
    ld a, [$4ffa]
    add a
    add b
    add d
    adc b
    add b
    ld a, a
    sub c
    sub h
    sub e
    add b
    ld a, a
    add a
    add h
    adc e
    add b
    add e
    add b
    ld d, a
    nop
    sub c
    sub h
    sub e
    add b
    ld a, a
    ld a, [$51fa]
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
    ld a, a
    db $e3
    ld c, a
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
    ld d, a
    nop
    nop
    ld bc, $3807
    ld bc, $3503
    nop
    inc bc
    rlca
    dec [hl]
    nop
    or e
    ld c, b
    ld a, [bc]
    ld b, $00
    or [hl]
    ld c, b
    add hl, bc
    jr nz, jr_04d_4e39

    cp a
    ld c, b
    ld a, [bc]
    ld a, [hl-]
    add hl, bc
    ld l, $08

jr_04d_4e39:
    nop
    rst $38
    rst $38
    and d
    ld bc, $47f1
    rst $38
    rst $38
    ld a, [hl-]
    ld de, $0917
    nop
    rst $38
    rst $38
    and d
    ld bc, $4863
    rst $38
    rst $38
    daa
    dec c
    ld c, $1f
    nop
    rst $38
    rst $38
    sub d
    inc bc
    db $dd
    ld b, a
    rst $38
    rst $38
    dec hl
    ld b, $27
    ld [$ff00], sp
    rst $38
    and d
    dec b
    adc e
    ld c, b
    rst $38
    rst $38
    daa
    dec bc
    ld [hl], $08
    nop
    rst $38
    rst $38
    and d
    inc bc
    ld c, a
    ld b, a
    rst $38
    rst $38
    inc hl
    inc de
    dec l
    ld [$ff00], sp
    rst $38
    add d
    dec b
    sbc a
    ld c, b
    rst $38
    rst $38
    inc h
    ld [de], a
    inc hl
    ld [$ff00], sp
    rst $38
    add d
    dec b
    ld [hl], a
    ld c, b
    rst $38
    rst $38
    ld e, l
    add hl, bc
    dec c
    ld bc, $ff00
    rst $38
    nop
    nop
    cp c
    ld c, b
    rst $38
    rst $38
    ld d, h
    inc c
    ld [hl+], a
    ld bc, $ff00
    rst $38
    ld bc, $bb00
    ld c, b
    or [hl]
    ld b, $54
    ld b, $2f
    ld bc, $ff00
    rst $38
    ld bc, $bd00
    ld c, b
    or a
    ld b, $00
    nop
    xor e
    inc b
    ld [hl-], a
    ld [$52aa], sp
    jp hl


    ld d, d
    nop
    nop
    push bc
    ld c, [hl]
    ld h, l
    ld b, a
    ld sp, $029a
    add hl, bc
    db $fc
    ld c, [hl]
    ld a, [hl+]
    ld [hl+], a
    add hl, bc
    scf
    ld c, a
    ld sp, $0299
    add hl, bc
    push hl
    ld c, [hl]
    ld c, h
    push af
    ld d, d
    ld d, e
    inc sp
    sbc c
    ld [bc], a
    nop
    dec hl
    ld c, a
    inc bc
    add sp, $4e
    nop
    cpl
    ld c, a
    sub [hl]
    ld [hl+], a
    ld b, $01
    ccf
    ld c, a
    ld b, $02
    dec sp
    ld c, a
    ld b, e
    ld [hl-], a
    ld [$0000], sp
    inc sp
    ld c, a
    inc bc
    scf
    ld c, a
    nop
    ld b, e
    ld c, a
    ld h, e
    jp hl


    ld d, d
    nop
    nop
    ld sp, $00cd
    add hl, bc
    ld [hl+], a
    ld c, a
    ld sp, $0044
    add hl, bc
    add hl, de
    ld c, a
    ld e, l
    ld [hl-], a
    ld [$5f5e], sp
    ld [hl-], a
    sbc d
    ld [bc], a
    sub b
    ld e, l
    ld [hl-], a
    ld bc, $5f5e
    ld [hl-], a
    sbc d
    ld [bc], a
    sub b
    ld e, l
    ld [hl-], a
    inc bc
    ld e, [hl]
    ld e, a
    ld [hl-], a
    sbc d
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
    ld a, [hl+]
    dec b
    inc l
    rlca
    dec l
    ld d, b
    ld a, h
    ld d, b
    nop
    nop
    ld d, e
    ld c, a
    ld h, l
    ld b, a
    ld c, h
    adc [hl]
    ld d, b
    ld d, e
    ld c, c
    sub b
    dec hl
    dec b
    inc l
    ld [$50d2], sp
    add hl, bc
    ld d, c
    nop
    nop
    ld h, a
    ld c, a
    ld h, l
    ld b, a
    ld c, h
    inc l
    ld d, c
    ld d, e
    ld c, c
    sub b
    inc l
    dec b
    inc l
    inc d
    ld [hl], a
    ld d, c
    sub l
    ld d, c
    nop
    nop
    ld a, e
    ld c, a
    ld h, l
    ld b, a
    ld sp, $029c
    add hl, bc
    or d
    ld c, a
    ld a, [hl+]
    inc hl
    add hl, bc
    scf
    ld c, a
    ld sp, $029b
    add hl, bc
    sbc e
    ld c, a
    ld c, h
    or d
    ld d, c
    ld d, h
    inc sp
    sbc e
    ld [bc], a
    nop
    dec hl
    ld c, a
    inc bc
    sbc [hl]
    ld c, a
    nop
    cpl
    ld c, a
    sub [hl]
    inc hl
    ld b, $01
    ccf
    ld c, a
    ld b, $02
    dec sp
    ld c, a
    ld b, e
    inc l
    add hl, bc
    nop
    nop

Call_04d_4fad:
    inc sp
    ld c, a
    inc bc
    scf
    ld c, a
    nop
    ld b, e
    ld c, a
    ld h, e
    sub l
    ld d, c
    nop
    nop
    ld sp, $00cd
    add hl, bc
    ret c

    ld c, a
    ld sp, $0044
    add hl, bc
    rst $08
    ld c, a
    ld e, l
    inc l
    inc d
    ld e, [hl]
    ld e, a
    ld [hl-], a
    sbc h
    ld [bc], a
    sub b
    ld e, l
    inc l
    add hl, bc
    ld e, [hl]
    ld e, a
    ld [hl-], a
    sbc h
    ld [bc], a
    sub b
    ld e, l
    inc l
    inc de
    ld e, [hl]
    ld e, a
    ld [hl-], a
    sbc h
    ld [bc], a
    sub b
    dec l
    dec b
    inc l
    ld a, [bc]
    pop af
    ld d, c
    ld d, b
    ld d, d
    nop
    nop
    db $ed
    ld c, a
    ld h, l
    ld b, a
    ld c, h
    ld l, a
    ld d, d
    ld d, e
    ld c, c
    sub b
    ld c, a
    dec b
    dec de
    ld [$5345], sp
    ld [hl], e
    ld d, e
    nop
    nop
    ld bc, $6550
    ld b, a
    ld c, h
    adc [hl]
    ld d, e
    ld d, e
    ld c, c
    sub b
    ld h, c
    dec b
    inc e
    rlca
    db $fc
    ld d, e
    ld d, b
    ld d, h
    nop
    nop
    dec d
    ld d, b
    ld h, l
    ld b, a
    ld c, h
    ld h, e
    ld d, h
    ld d, e
    ld c, c
    sub b
    ld d, d
    jp hl


    ld d, h
    sbc d
    inc c
    dec [hl]
    ld bc, $0127
    ld b, c
    ld bc, $010f
    xor a
    nop
    ld a, $00
    push hl
    adc a
    or c
    and h
    xor a
    rst $08
    or c
    and b
    or e
    and h
    ld a, a
    xor a
    and b
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
    and d
    xor [hl]
    or d
    and b
    rst $20
    ld d, c
    push hl
    add e
    ld [$a0a9], a
    xor h
    and h
    ld a, a
    or l
    and h
    or c
    ld a, a
    or d
    xor b
    ld c, a
    and a
    and b
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
    ld a, a
    and c
    xor b
    and h
    xor l
    ld d, l
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
    rst $20
    ld d, a
    nop
    push hl
    adc [hl]
    and a
    db $f4
    ld a, a
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
    rst $20
    ld d, a
    nop
    sub l
    xor [hl]
    xor e
    or l
    and h
    or c
    ld [$a07f], a
    ld a, a
    xor e
    and b
    ld a, a
    sub c
    sub h
    sub e
    add b
    ld c, a
    add a
    add h
    adc e
    add b
    add e
    add b
    ld a, a
    and e
    and h
    ld a, a
    add d
    adc b
    sub h
    add e
    add b
    add e
    ld d, c
    add h
    adc l
    add e
    sub c
    adc b
    adc l
    adc [hl]
    ld a, a
    cp b
    ld a, a
    or d
    and h
    and [hl]
    or h
    xor b
    or c
    ld [$a44f], a
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
    add sp, $57
    nop
    push hl
    add h
    or c
    and h
    or d
    ld a, a
    or l
    and b
    xor e
    xor b
    and h
    xor l
    or e
    and h
    rst $20
    ld c, a
    adc a
    and h
    or c
    xor [hl]
    ld [hl], l
    ld d, c
    db $e4
    sub d
    and b
    and c
    and h
    or d
    ld a, a
    or b
    or h
    ld [$4fe6], a
    adc a
    and b
    or c
    and b
    ld a, a
    or l
    and b
    xor e
    xor b
    and h
    xor l
    or e
    and h
    db $f4
    ld d, l
    push hl
    cp b
    xor [hl]
    rst $20
    ld d, a
    nop
    push hl
    add b
    ld a, a
    xor h
    xor b
    or d
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    xor e
    and h
    or d
    ld c, a
    and l
    and b
    xor e
    or e
    and b
    or c
    xor [hl]
    xor l
    ld a, a
    and b
    and [hl]
    and b
    xor e
    xor e
    and b
    or d
    rst $20
    ld d, a
    nop
    push hl
    add d
    call nc, $aeac
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
    adc h
    cp a
    sub d
    ld a, a
    adc a
    sub d
    rst $20
    ld a, a
    push hl
    adc h
    xor h
    xor h
    xor h
    rst $20
    ld d, c
    push hl
    adc h
    and h
    ld a, a
    and c
    and h
    and c
    xor [hl]
    ld a, a
    xor e
    and b
    ld a, a
    and e
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
    rst $20
    ld d, c
    adc l
    xor [hl]
    ld a, a
    xor a
    or h
    and h
    and e
    xor [hl]
    ld a, a
    and h
    or l
    xor b
    or e
    and b
    or c
    xor e
    xor [hl]
    add sp, $57
    nop
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
    or h
    cp b
    ld a, a
    xor a
    xor [hl]
    and e
    and h
    or c
    xor [hl]
    or d
    xor [hl]
    or d
    rst $20
    ld d, a
    nop
    push hl
    add c
    or h
    and b
    and b
    and b
    and b
    and b
    rst $20
    ld a, a
    push hl
    sub d
    xor [hl]
    cp b
    ld a, a
    or h
    xor l
    ld c, a
    xor a
    and h
    or c
    and e
    and h
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
    and h
    ld a, a
    xor h
    and h
    ld a, a
    and e
    and b
    ld a, a
    xor h
    or h
    cp b
    ld c, a
    and c
    xor b
    and h
    xor l
    ld a, a
    xor a
    and h
    xor l
    or d
    and b
    or c
    add sp, $51
    push hl
    add b
    or d
    pop de
    ld a, a
    or b
    or h
    and h
    ld a, a
    or h
    or e
    xor b
    xor e
    xor b
    cp c
    xor [hl]
    ld c, a
    or d
    call nc, $aeab
    ld a, a
    xor e
    and b

Call_04d_51e8:
    ld a, a
    and l
    or h
    and h
    or c
    cp c
    and b
    rst $20
    ld d, a
    nop
    db $e4
    sub b
    or h
    and h
    ld a, a
    xor a
    xor [hl]
    or c
    ld a, a
    or b
    or h
    ld [$a44f], a
    or d
    and d
    and b
    xor e
    xor [hl]
    ld a, a
    xor h
    xor [hl]
    xor l
    or e
    and b
    jp nc, $b2a0

    and $51
    adc a
    xor [hl]
    or c
    or b
    or h
    and h
    ld a, a
    and h
    or d
    or e
    rst $08
    xor l
    ld c, a
    and b
    and a
    pop de
    add sp, $51
    db $e4
    sub b
    or h
    and h
    ld a, a
    xor a
    xor [hl]
    or c
    ld a, a
    or b
    or h
    ld [$a44f], a
    xor l
    or e
    or c
    and h
    xor l
    xor [hl]
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    and $51
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
    or e
    rst $08
    xor l
    ld c, a
    and b
    and a
    pop de
    rst $20
    ld d, a
    nop
    adc e
    and b
    or d
    ld a, a
    and e
    and h
    or c
    or c
    xor [hl]

Jump_04d_525a:
    or e
    and b
    or d
    ld [hl], l
    ld c, a
    push hl
    sub e
    and b
    xor h
    and c
    xor b
    ld [$7fad], a
    and h
    or d
    or e
    rst $08
    xor l
    rst $20
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
    or b
    or h
    and h
    ld a, a
    xor h
    and h
    ld a, a
    and a
    and b
    ld c, a
    xor a
    and b
    or d
    and b
    and e
    xor [hl]
    ld a, a
    xor l
    or h
    xor l
    and d
    and b
    ld a, a
    and l
    or h
    and h
    ld d, c
    and e
    and h
    or d
    and d
    or h
    and c
    or c
    xor b
    or c
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
    add h
    or d
    or e
    and b
    and c
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
    ld c, a
    and b
    or b
    or h
    pop de
    ld a, a
    or d
    xor [hl]
    xor e
    xor [hl]
    add sp, $51
    push hl
    adc [hl]
    and c
    or d
    and h
    or c
    or l
    and b
    ld a, a
    and h
    xor e
    ld a, a
    and l
    or c
    or h
    or e
    xor [hl]
    ld c, a
    and e
    and h
    ld a, a
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
    rst $20
    ld d, a
    nop
    push hl
    sub [hl]
    and b
    and b
    and b
    and b
    or c
    and [hl]
    and a
    rst $20
    ld d, a
    nop
    add e
    and h
    and c
    xor [hl]
    ld a, a
    or e
    xor [hl]
    xor h
    and b
    or c
    ld c, a
    xor h
    and h
    and e
    xor b
    and e
    and b
    or d
    ld a, a
    and h
    or a
    or e
    or c
    and h
    xor h
    and b
    or d
    add sp, $51
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
    xor [hl]
    or d
    ld c, a
    xor h
    xor [hl]
    xor l
    or e
    and h
    or d
    ld a, a
    cp b
    ld a, a
    and h
    xor l
    or e
    or c
    and h
    xor l
    and b
    or c
    ld d, l
    and b
    xor e
    xor e
    pop de
    db $f4
    ld a, a
    and h
    xor l
    ld a, a
    or d
    xor [hl]
    xor e
    and h
    and e
    and b
    and e
    add sp, $57
    nop
    db $e4
    sub b
    or h
    ld [$af7f], a
    xor b
    and h
    xor l
    or d
    and b
    or d
    ld a, a
    or d
    xor [hl]
    and c

Call_04d_5356:
    or c
    and h
    ld c, a
    xor e
    and b
    ld a, a
    and h
    and e
    or h
    and d
    and b
    and d
    xor b
    call nc, $55ad
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
    and $57
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
    ld c, a
    xor h
    xor b
    ld a, a
    or c
    and h
    or d
    xor a
    and h
    or e
    xor [hl]
    add sp, $57
    nop
    sub l
    and h
    xor [hl]
    ld a, a
    or b
    or h
    and h
    ld a, a
    and h
    or d
    or e
    rst $08
    or d
    ld c, a
    and h
    and e
    or h
    and d
    and b
    xor l
    and e
    xor [hl]
    ld a, a
    and b
    ld a, a
    or e
    or h
    or d
    ld d, c
    ld d, h
    adc h
    adc [hl]
    adc l
    ld c, a
    and d
    xor [hl]
    xor l
    ld a, a
    and d
    and b
    or c
    xor b
    jp nc, $e8ae

    ld d, c
    add h
    xor e
    ld a, a
    or l
    pop de
    xor l
    and d
    or h
    xor e
    xor [hl]
    ld a, a
    or b
    or h
    and h
    ld c, a
    xor [hl]
    or d
    ld a, a
    or h
    xor l
    and h
    ld a, a
    xor [hl]
    or d
    ld a, a
    or d
    and b
    xor e
    or l
    and b
    or c
    rst $08
    ld d, c
    and h
    xor l
    ld a, a
    xor e
    and b
    or d
    ld a, a
    or d
    xor b
    or e
    or h
    and b
    and d
    xor b
    xor [hl]
    xor l
    and h
    or d
    ld c, a
    and e
    xor b
    and l
    pop de
    and d
    xor b
    xor e
    and h
    or d
    add sp, $57
    nop
    db $e4
    add d
    or h
    rst $08
    xor e
    ld a, a
    and h
    or d
    ld a, a
    or e
    or h
    ld c, a
    and h
    or d
    or e
    or c
    and b
    or e
    and h
    and [hl]
    xor b
    and b
    and $51
    add h
    or d
    ld a, a
    and e
    and h
    ld a, a
    or e
    xor [hl]
    xor l
    or e
    xor [hl]
    or d
    ld a, a
    or h
    or d
    and b
    or c
    ld c, a
    and b
    or e
    and b
    or b
    or h
    and h
    or d
    ld a, a
    and l
    or h
    and h
    or c
    or e
    and h
    or d
    ld d, c
    and e
    and h
    ld a, a
    and l
    xor [hl]
    or c
    xor h
    and b
    ld c, a
    xor b
    xor l
    and e
    xor b
    or d
    and d
    or c
    xor b
    xor h
    xor b
    xor l
    and b
    and e
    and b
    add sp, $57
    nop
    sub l
    and b
    xor e
    and h
    add sp, $7f

Jump_04d_5457:
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
    add sp, $57
    nop
    adc l
    xor [hl]
    ld a, a
    or d
    xor [hl]
    cp b
    ld a, a
    xor a
    and b
    or c
    or e
    xor b
    and e
    and b
    or c
    xor b
    and b
    ld c, a
    and e
    and h
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
    ld d, l
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
    or d
    add sp, $51
    sub b
    or h
    xor b
    and h
    or c
    xor [hl]
    ld a, a
    and [hl]
    and b
    xor l
    and b
    or c
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
    or b
    or h
    xor b
    and h
    or c
    xor [hl]
    ld a, a
    and a
    and h
    or c
    xor b
    or c
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
    sub d
    xor [hl]
    cp b
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
    and c
    or h
    and h
    xor l
    xor [hl]
    ld c, a
    and d
    xor [hl]
    xor l
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
    sub c
    sub h
    sub e
    add b
    ld a, a
    ld a, [$4ffb]
    add d
    add b
    adc h
    adc b
    adc l
    adc [hl]
    ld a, a
    adc h
    adc [hl]
    adc l
    sub e
    add b
    jp z, Jump_04d_5780

    nop
    nop
    ld bc, $0205
    ld bc, $4703
    nop
    ld [bc], a
    inc b
    ld a, [bc]
    nop
    dec e
    ld d, b
    ld d, b
    dec c
    rlca
    ld a, [hl+]
    ld d, b
    inc c
    dec l
    inc d
    ld c, $09
    nop
    rst $38
    rst $38
    or d
    ld bc, $4f47
    rst $38
    rst $38
    dec l
    ld b, h
    inc de
    add hl, bc
    nop
    rst $38
    rst $38
    or d
    ld [bc], a
    ld e, e
    ld c, a
    rst $38
    rst $38
    dec l
    jr nz, jr_04d_553c

    ld [$ff00], sp
    rst $38
    or d
    inc bc
    ld l, a
    ld c, a
    rst $38

jr_04d_553c:
    rst $38
    dec l
    ld b, h
    dec c
    ld [$ff00], sp
    rst $38
    or d
    ld bc, $4fe1
    rst $38
    rst $38
    ld b, c
    ld [hl], $0f
    ld a, [bc]
    nop
    rst $38
    rst $38
    or d
    ld [bc], a
    cp c
    ld c, [hl]
    rst $38
    rst $38
    inc hl
    ld d, $15
    ld [$ff00], sp
    rst $38
    add d
    ld bc, $4ff5
    rst $38
    rst $38
    inc h
    jr z, jr_04d_556f

    add hl, bc
    nop
    rst $38
    rst $38
    add d
    inc bc
    add hl, bc
    ld d, b

jr_04d_556f:
    rst $38
    rst $38
    ld e, l
    ld d, [hl]
    inc d
    ld bc, $ff00
    rst $38
    nop
    nop
    jr nz, jr_04d_55cc

    rst $38
    rst $38
    ld d, h
    scf
    ld a, [bc]
    ld bc, $ff00
    rst $38
    ld bc, $2200
    ld d, b
    cp b
    ld b, $54
    ld b, [hl]
    ld a, [bc]
    ld bc, $ff00
    rst $38
    ld bc, $2400
    ld d, b
    cp c
    ld b, $54
    add hl, de
    ld [$0001], sp
    rst $38
    rst $38
    ld bc, $2600
    ld d, b
    cp d
    ld b, $54
    dec h
    inc c
    ld bc, $ff00
    rst $38
    ld bc, $2800
    ld d, b
    cp e
    ld b, $00
    nop
    inc h
    inc b
    ld [hl], $0b
    ld b, $57
    inc a
    ld d, a
    nop
    nop
    ret nz

    ld d, l
    ld h, l
    ld b, a
    ld c, h
    ld b, h
    ld d, a
    ld d, e
    ld c, c
    sub b
    add a
    inc b
    dec [hl]
    ld a, [bc]

jr_04d_55cc:
    adc e
    ld d, a
    or c
    ld d, a
    nop
    nop
    call nc, Call_04d_6555
    ld b, a
    ld sp, $029e
    add hl, bc
    dec bc
    ld d, [hl]
    ld a, [hl+]
    inc h
    add hl, bc
    ld b, [hl]
    ld d, [hl]
    ld sp, $029d
    add hl, bc
    db $f4
    ld d, l
    ld c, h
    jp nz, Jump_04d_5457

    inc sp
    sbc l
    ld [bc], a
    nop
    ld a, [hl-]
    ld d, [hl]
    inc bc
    rst $30
    ld d, l
    nop
    ld a, $56
    sub [hl]
    inc h
    ld b, $01
    ld c, [hl]
    ld d, [hl]
    ld b, $02
    ld c, d
    ld d, [hl]
    ld b, e
    dec [hl]
    ld a, [bc]
    nop
    nop
    ld b, d
    ld d, [hl]
    inc bc
    ld b, [hl]
    ld d, [hl]
    nop
    ld d, d
    ld d, [hl]
    ld h, e
    or c
    ld d, a
    nop
    nop
    ld sp, $00cd
    add hl, bc
    ld sp, $3156
    ld b, h
    nop
    add hl, bc
    jr z, jr_04d_5675

    ld e, l
    dec [hl]
    ld a, [bc]
    ld e, [hl]
    ld e, a
    ld [hl-], a
    sbc [hl]
    ld [bc], a
    sub b
    ld e, l
    dec [hl]
    ld [de], a
    ld e, [hl]
    ld e, a
    ld [hl-], a
    sbc [hl]
    ld [bc], a
    sub b
    ld e, l
    dec [hl]
    dec d
    ld e, [hl]
    ld e, a
    ld [hl-], a
    sbc [hl]
    ld [bc], a
    sub b
    inc c
    jr nz, jr_04d_563d

jr_04d_563d:
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
    ld l, $05
    inc l
    dec bc
    ld [hl], e
    ld d, [hl]
    xor [hl]
    ld d, [hl]
    nop
    nop
    ld h, d
    ld d, [hl]
    ld h, l
    ld b, a
    ld c, h
    call z, Call_04d_5356
    ld c, c
    sub b
    ld d, d
    dec h
    ld e, b
    inc l
    ld bc, $049a
    sbc d
    ld a, [bc]
    nop
    add e

jr_04d_5675:
    and h
    ld a, a
    and b
    and d
    or h
    and h
    or c
    and e
    xor [hl]
    add sp, $7f
    push hl
    sub e
    and h
    ld c, a
    and h
    xor l
    or d
    and h
    jp nc, $b1a0

    ld [$a47f], a
    xor e
    ld a, a
    xor a
    xor [hl]
    and e
    and h
    or c
    ld d, c
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
    ld c, a
    and e
    and h
    ld a, a
    xor h
    xor [hl]
    xor l
    or e
    and b
    jp nc, $e7a0

    ld d, a
    nop
    push hl
    adc h
    and h
    ld a, a
    and a
    and b
    or d
    ld a, a
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
    ld c, a
    or e
    or h
    ld a, a
    xor a
    xor [hl]
    and e
    and h
    or c
    rst $20
    ld d, a
    nop
    sub d
    and h
    ld a, a
    and b
    and d
    and b
    and c
    call nc, Call_04d_7fe8
    adc a
    and h
    or c
    xor [hl]
    ld a, a
    xor l
    xor [hl]
    ld c, a
    xor h
    and h
    ld a, a
    xor b
    xor h
    xor a
    xor [hl]
    or c
    or e
    and b
    add sp, $7f
    ld d, c
    adc e
    xor [hl]
    or d
    ld a, a
    adc h
    adc [hl]
    adc l
    sub e
    add b
    jp z, $9184

    adc [hl]
    sub d
    ld c, a
    or d
    xor [hl]
    xor h
    xor [hl]
    or d
    ld a, a
    and b
    or d
    pop de
    add sp, $57
    nop
    push hl
    sbc b
    xor [hl]
    ld a, a
    or e
    and b
    xor h
    and c
    xor b
    ld [$4fad], a
    and h
    xor l
    or e
    or c
    and h
    xor l
    xor [hl]
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
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
    ld c, a
    and d
    xor [hl]
    xor l
    or e
    or c
    and b
    ld a, a
    xor h
    pop de
    and $57
    nop
    db $e4
    sub b
    or h
    ld [$e675], a
    ld d, a
    nop
    add a
    xor b
    and d
    and h
    ld a, a
    xor e
    xor [hl]
    ld a, a
    or b
    or h
    and h
    ld a, a
    xor a
    or h
    and e
    and h
    ld c, a
    xor a
    and h
    or c
    xor [hl]
    ld a, a
    xor l
    xor [hl]
    ld a, a
    or d
    xor b
    or c
    or l
    xor b
    call nc, Call_04d_51e8
    adc l
    xor [hl]
    ld a, a
    and a
    and b
    cp b
    ld a, a
    and h
    or a
    and d
    or h
    or d
    and b
    ld a, a
    or b
    or h
    and h
    ld c, a
    or l
    and b
    xor e
    and [hl]
    and b
    add sp, $7f
    add a

Jump_04d_5780:
    and h
    ld a, a
    xor a
    and h
    or c
    and e
    xor b
    and e
    xor [hl]
    add sp, $57
    nop
    push hl
    sbc b
    xor [hl]
    ld a, a
    or e
    and b
    xor h
    and c
    xor b
    ld [$4fad], a
    and h
    xor l
    or e
    or c
    and h
    xor l
    xor [hl]
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    rst $20
    ld d, c
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
    adc [hl]
    and a
    db $f4
    ld a, a
    xor h
    and b
    xor e
    and e
    xor b
    and d
    xor b
    call nc, $e7ad
    ld d, a
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
    and h
    xor l
    ld c, a
    xor h
    or h
    and d
    and a
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
    db $f4
    ld d, c
    xor a
    and h
    or c
    xor [hl]
    ld a, a
    xor h
    xor b
    ld a, a
    and l
    and b
    or l
    xor [hl]
    or c
    xor b
    or e
    xor [hl]
    ld c, a
    and h
    or d
    ld a, a
    and h
    xor e
    ld a, a
    and e
    and h
    ld a, a
    sub e
    sub c
    adc b
    add [hl]
    add b
    adc e
    add sp, $51
    push hl
    add h
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
    ld c, a
    xor a
    or c
    and h
    and d
    xor b
    xor [hl]
    or d
    and b
    or d
    ld a, a
    and l
    xor e
    xor [hl]
    or c
    and h
    or d
    rst $20
    ld d, a
    nop
    sub c
    sub h
    sub e
    add b
    ld a, a
    ld a, [$4ffc]
    add d
    add b
    adc h
    adc b
    adc l
    adc [hl]
    ld a, a
    adc h
    adc [hl]
    adc l
    sub e
    add b
    jp z, Jump_04d_5780

    nop
    nop
    inc bc
    ld hl, $0107
    jr @+$0f

    ld hl, $0208
    jr @+$0f

    dec b
    ld c, $03
    inc bc
    ld b, [hl]
    nop
    ld bc, $091b
    nop
    ld l, d
    ld d, [hl]
    ld b, $2d
    ld d, $10
    ld [$ff00], sp
    rst $38
    or d
    ld [bc], a
    ld d, [hl]
    ld d, [hl]
    rst $38
    rst $38
    daa
    ld de, $0907
    nop
    rst $38
    rst $38
    and d
    inc b
    or h
    ld d, l
    rst $38
    rst $38
    jr z, jr_04d_5886

    dec b
    add hl, bc
    nop
    rst $38
    rst $38
    and d
    inc b
    ret z

    ld d, l
    rst $38
    rst $38
    ld e, l
    add hl, bc
    dec bc
    ld bc, $ff00
    rst $38
    nop

jr_04d_5886:
    nop
    ld l, a
    ld d, [hl]
    rst $38
    rst $38
    ld e, l
    ld a, [bc]
    inc c
    ld bc, $ff00
    rst $38
    nop
    nop
    ld [hl], c
    ld d, [hl]
    rst $38
    rst $38
    ld d, h
    db $10
    inc b
    ld bc, $ff00
    rst $38
    ld bc, $6d00
    ld d, [hl]
    cp h
    ld b, $00
    ld bc, $aa05
    ld e, b
    ld [hl], $36
    nop
    adc a
    ld d, c
    nop
    ld e, c
    ld d, c
    ld a, $59
    ld l, d
    ld b, a
    jr jr_04d_58c1

    jp nc, $3158

    ld a, c
    nop
    add hl, bc
    call z, $4c58

jr_04d_58c1:
    adc d
    ld e, c
    ld d, h
    sbc l
    ld b, a
    ld bc, $7933
    nop
    ld c, c
    sub b
    ld c, h
    ld c, h
    ld e, d
    ld d, e
    ld c, c
    sub b
    ld sp, $0078
    add hl, bc
    call z, $4c58
    adc d
    ld e, c
    ld d, h
    sbc l
    or d
    ld bc, $7833
    nop
    inc sp
    ld h, c
    rlca
    ld c, c
    sub b
    ld d, d
    sub l
    ld e, d
    ld d, d
    jp Jump_04d_525a


    ld e, $5b
    ld d, d
    ld l, l
    ld e, e
    ld d, d
    and [hl]
    ld e, e
    inc c
    stop
    inc c
    ld de, $9a00
    inc e
    sbc d
    dec e
    nop
    db $e4
    add a
    and b
    or d
    ld a, a
    xor b
    and e
    xor [hl]
    ld a, a
    and b
    xor e
    ld a, a
    add [hl]
    adc b
    adc h
    add sp, $4f
    and e
    and h
    ld a, a
    add d
    add sp, $7f
    adc a
    adc e
    add b
    sub e
    add h
    add b
    add e
    add b
    and $51
    add h
    xor e
    ld a, a
    adc e
    ret


    add e
    add h
    sub c
    ld a, a
    or h
    or e
    xor b
    xor e
    xor b
    cp c
    and b
    ld c, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    or c
    xor [hl]
    and d
    and b
    add sp, $57
    nop
    adc a
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
    db $f4
    ld c, a
    add d
    adc e
    add h
    add l
    add b
    adc b
    sub c
    sbc b
    ld a, a
    or d
    and b
    xor e
    and h
    ld a, a
    and b
    ld d, l
    xor c
    or h
    and [hl]
    and b
    or c
    ld a, a
    and b
    xor e
    ld a, a
    adc h
    sub e
    add sp, $7f
    adc h
    adc [hl]
    adc [hl]
    adc l
    add sp, $51
    adc a
    and h
    or c
    xor [hl]
    ld a, a
    xor l
    xor [hl]
    ld a, a
    or e
    xor [hl]
    and e
    and b
    or d
    ld c, a
    xor e
    and b
    or d
    ld a, a
    xor l
    xor [hl]
    and d
    and a
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
    ld a, a
    db $e4
    sub l
    xor b
    and h
    xor l
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
    and $51
    adc h
    and h
    ld a, a
    or e
    or c
    and b
    and h
    ld a, a
    xor h
    or h
    and d
    and a
    xor [hl]
    or d
    ld c, a
    or c
    and h
    and d
    or h
    and h
    or c
    and e
    xor [hl]
    or d
    add sp, $7f
    add d
    or h
    and b
    xor l
    and e
    xor [hl]
    ld d, c
    and h
    or c
    and b
    ld a, a
    xor c
    xor [hl]
    or l
    and h
    xor l
    db $f4
    ld a, a
    and l
    or h
    xor b
    ld a, a
    and b
    ld c, a
    adc c
    adc [hl]
    add a
    sub e
    adc [hl]
    ld a, a
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
    add sp, $51
    sub e
    and h
    ld a, a
    xor a
    and b
    or c
    and h
    and d
    and h
    or d
    ld c, a
    xor h
    or h
    and d
    and a
    xor [hl]
    ld a, a
    and b
    ld a, a
    xor h
    pop de
    ld d, c
    and d
    or h
    and b
    xor l
    and e
    xor [hl]
    ld a, a
    cp b
    xor [hl]
    ld c, a
    or e
    and h
    xor l
    pop de
    and b
    ld a, a
    or e
    or h
    ld a, a
    and h
    and e
    and b
    and e
    add sp, $51
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
    and e
    and b
    or c
    or e
    and h
    ld c, a
    and h
    or d
    or e
    and h
    ld a, a
    xor [hl]
    and c
    xor c
    and h
    or e
    xor [hl]
    ld a, a
    or b
    or h
    and h
    ld d, l
    and h
    xor l
    and d
    xor [hl]
    xor l
    or e
    or c
    ld [$a47f], a
    xor l
    ld a, a
    adc c
    adc [hl]
    add a
    sub e
    adc [hl]
    add sp, $57
    nop
    sub l
    xor b
    or d
    xor b
    or e
    and b
    or c
    ld a, a
    xor l
    or h
    and h
    or l
    xor [hl]
    or d
    ld c, a
    or d
    xor b
    or e
    xor b
    xor [hl]
    or d
    ld a, a
    cp b
    ld a, a
    and d
    xor [hl]
    xor l
    xor [hl]
    and d
    and h
    or c
    ld d, l
    and [hl]
    and h
    xor l
    or e
    and h
    ld a, a
    xor l
    or h
    and h
    or l
    and b
    ld [hl], l
    ld d, c
    add h
    or d
    xor [hl]
    ld a, a
    and h
    or d
    ld a, a
    xor e
    xor [hl]
    ld c, a
    and c
    or h
    and h
    xor l
    xor [hl]
    ld a, a
    and e
    and h
    ld a, a
    or l
    xor b
    and b
    xor c
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
    adc a
    adc e
    add b
    sub e
    add h
    add b
    add e
    add b
    ld c, a
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
    ld d, l
    xor a
    xor b
    and h
    and e
    or c
    and b
    ld a, a
    and [hl]
    or c
    xor b
    or d
    rst $08
    and d
    and h
    and b
    ld d, a
    nop
    adc e
    ret


    add e
    add h
    sub c
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld c, a
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
    ld a, a
    add e
    add h
    ld d, l
    add d
    add sp, $7f
    adc a
    adc e
    add b
    sub e
    add h
    add b
    add e
    add b
    sbc h
    ld a, a
    add c
    sub c
    adc [hl]
    add d
    adc d
    ld d, c
    add h
    xor e
    ld a, a
    add h
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
    ld a, a
    or b
    or h
    and h
    ld c, a
    or h
    xor l
    and b
    ld a, a
    or c
    xor [hl]
    and d
    and b
    add sp, $57
    nop
    add b
    or b
    or h
    pop de
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
    xor [hl]
    or e
    and b
    ld [hl], l
    ld d, c
    adc h
    sub h
    sub d
    add h
    adc [hl]
    ld a, a
    add e
    add h
    ld a, a
    adc e
    add b
    ld c, a
    add d
    adc b
    add h
    adc l
    add d
    adc b
    add b
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
    adc a
    adc e
    add b
    sub e
    add h
    add b
    add e
    add b
    sbc h
    ld a, a
    add d
    and h
    or c
    or c
    and b
    and e
    xor [hl]
    ld c, a
    xor a
    xor [hl]
    or c
    ld a, a
    xor [hl]
    and c
    or c
    and b
    or d
    ld [hl], l
    ld d, a
    nop
    add b
    or b
    or h
    pop de
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
    xor [hl]
    or e
    and b
    ld [hl], l
    ld d, c
    push hl
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
    sub c
    add h
    add [hl]
    add b
    adc e
    adc [hl]
    sub d
    ld c, a
    adc h
    sub e
    add sp, $7f
    adc h
    adc [hl]
    adc [hl]
    adc l
    ld a, a
    and b
    and c
    xor b
    and h
    or c
    or e
    and b
    rst $20
    ld d, a
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
    adc a
    adc e
    add b
    sub e
    add h
    add b
    add e
    add b
    rst $20
    ld d, a
    nop
    nop
    dec b
    dec c
    dec e
    ld bc, $030e
    ld de, $0110
    ld c, $04
    ld de, $0217
    ld c, $05
    add hl, de
    dec c
    ld bc, $060e
    dec e
    rlca
    ld bc, $080e
    nop
    rlca
    rla
    add hl, de
    nop
    rst $20
    ld e, b
    ld de, $000b
    ld [$0958], a
    rrca
    nop
    db $ed
    ld e, b
    inc de
    ld hl, $f000
    ld e, b
    dec e
    inc de
    nop
    di
    ld e, b
    add hl, de
    ld c, $00
    or $58
    ld de, $0018
    ld sp, hl
    ld e, b
    dec b
    inc h
    rrca
    rla
    ld [bc], a
    ld [hl+], a
    rst $38
    rst $38
    and b
    nop
    xor [hl]
    ld e, b
    rst $38
    rst $38
    dec h
    ld hl, $0212
    ld [hl+], a
    rst $38
    rst $38
    add b
    nop
    or c
    ld e, b
    rst $38
    rst $38
    cpl
    dec d
    ld hl, $0205
    rst $38
    rst $38
    sub b
    nop
    or h
    ld e, b
    rst $38
    rst $38
    ld e, l
    rlca
    inc h
    ld bc, $ff00
    rst $38
    nop
    nop
    db $fc
    ld e, b
    rst $38
    rst $38
    ld e, l
    rlca
    ld [hl+], a
    ld bc, $ff00
    rst $38
    nop
    nop
    cp $58
    rst $38
    rst $38
    nop
    nop
    add hl, sp
    dec b
    inc h
    ld [bc], a
    and e
    ld e, h
    call c, Call_000_005c
    nop
    ld d, a
    ld e, h
    ld h, l
    ld b, a
    ld c, h
    db $eb
    ld e, h
    ld d, e
    ld c, c
    sub b
    ld a, [hl-]
    dec b
    inc h
    inc bc
    ld [de], a
    ld e, l
    ld d, a
    ld e, l
    nop
    nop
    ld l, e
    ld e, h
    ld h, l
    ld b, a
    ld c, h
    ld h, l
    ld e, l
    ld d, e
    ld c, c
    sub b
    ld b, e
    dec b
    inc h
    inc c
    add a
    ld e, l
    cp h
    ld e, l
    nop
    nop
    ld a, a
    ld e, h
    ld h, l
    ld b, a
    ld c, h
    rst $00
    ld e, l
    ld d, e
    ld c, c
    sub b
    ld d, d
    inc hl
    ld e, [hl]
    ld d, d
    ld c, d
    ld e, [hl]
    inc l
    ld bc, $010f
    dec e
    ld bc, $0141
    sbc d
    add hl, de
    db $ed
    nop
    ld b, b
    xor $00
    ld h, $ef
    nop
    ld c, $f0
    nop
    daa
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
    and c
    xor b
    and d
    and a
    xor [hl]
    ld c, a
    or d
    xor [hl]
    xor l
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
    or d
    add sp, $51
    push hl
    adc a
    or c
    and h
    xor a
    rst $08
    or c
    and b
    or e
    and h
    ld a, a
    xor a
    and b
    or c
    and b
    ld c, a
    xor a
    and h
    or c
    and e
    and h
    or c
    rst $20
    ld d, a
    nop
    adc h
    and h
    ld a, a
    or l
    and h
    xor l
    and d
    xor b
    and h
    or c
    xor [hl]
    xor l
    ld [hl], l
    ld d, a
    nop
    sub l
    xor [hl]
    cp b
    ld a, a
    and b
    ld a, a
    and c
    or h
    or d
    and d
    and b
    or c
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
    or d
    ld d, l
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
    sub d
    xor b
    ld a, a
    and d
    and b
    xor h
    xor b
    xor l
    and b
    or d
    ld a, a
    xor a
    xor [hl]
    or c
    ld a, a
    xor e
    and b
    ld c, a
    and a
    xor b
    and h
    or c
    and c
    and b
    ld a, a
    and b
    xor e
    or e
    and b
    ld a, a
    and d
    xor [hl]
    xor l
    ld d, c
    xor a
    and b
    xor l
    or e
    and b
    xor e
    xor [hl]
    xor l
    and h
    or d
    ld a, a
    and d
    xor [hl]
    or c
    or e
    xor [hl]
    or d
    db $f4
    ld c, a
    db $e4
    xor l
    xor [hl]
    ld a, a
    or e
    and h
    ld a, a
    and b
    or c
    and b
    jp nc, $b2a0

    and $57
    nop
    push hl
    add b
    or h
    db $f4
    ld a, a
    and b
    or h
    db $f4
    ld a, a
    and b
    or h
    rst $20
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
    or e
    and h
    ld c, a
    xor a
    xor b
    and d
    and b
    xor l
    ld a, a
    or d
    xor b
    ld a, a
    or e
    and h
    ld d, l
    and c
    and b
    jp nc, $b2a0

    add sp, $57
    nop
    db $e4
    adc a
    xor [hl]
    or c
    ld a, a
    or b
    or h
    ld [$a07f], a
    ld a, a
    xor e
    and b
    or d
    ld c, a
    and d
    and a
    xor b
    and d
    and b
    or d
    ld a, a
    xor l
    xor [hl]
    ld a, a
    xor e
    and h
    or d
    ld d, c
    and [hl]
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
    push hl
    adc h
    or h
    cp b
    ld a, a
    xor h
    and b
    xor e
    rst $20
    ld d, a
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
    and c
    xor b
    and d
    and a
    xor [hl]
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
    jp nc, $a2a4

    xor [hl]
    or d
    ld d, c
    and e
    and h
    ld a, a
    and [hl]
    xor [hl]
    xor h
    and b
    ld a, a
    and d
    or h
    and b
    xor l
    and e
    xor [hl]
    ld a, a
    xor e
    and h
    or d
    ld c, a
    and b
    xor a
    or c
    xor b
    and h
    or e
    and b
    or d
    ld a, a
    xor e
    and b
    ld a, a
    or e
    or c
    xor b
    xor a
    and b
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
    ld c, a
    or e
    xor [hl]
    and d
    and b
    or c
    xor e
    xor [hl]
    or d
    rst $20
    ld d, a
    nop
    sub c
    sub h
    sub e
    add b
    ld a, a
    ld hl, sp+$51
    add d
    adc b
    sub h
    add e
    add b
    add e
    ld a, a
    sub l
    add h
    sub c
    add e
    add h
    ld a, a
    db $e3
    ld c, a
    add d
    adc b
    sub h
    add e
    add b
    add e
    ld a, a
    adc a
    adc e
    add b
    sub e
    add h
    add b
    add e
    add b
    ld d, a
    nop
    add d
    sub h
    add h
    sub l
    add b
    ld a, a
    add e
    adc b
    add [hl]
    adc e
    add h
    sub e
    sub e
    ld d, a
    nop
    nop
    dec b
    rrca
    rrca
    ld bc, $0b17
    rra
    rrca
    inc bc
    rla
    inc c
    dec de
    db $10
    ld bc, $0c17
    dec de
    ld de, $1702
    inc c
    rlca
    inc c
    inc bc
    inc bc
    ld c, e
    nop
    ld b, $33
    rlca
    nop
    add a
    ld e, h
    add hl, bc
    dec bc
    nop
    adc d
    ld e, h
    rla
    rlca
    rlca
    sub a
    ld e, h
    ld c, $04
    rlca
    sbc d
    ld e, h
    dec de
    inc b
    rlca
    sbc l
    ld e, h
    ld e, $0b
    rlca
    and b
    ld e, h
    ld [$3125], sp
    ld c, $08
    nop
    rst $38
    rst $38
    or d
    dec b
    ld c, e
    ld e, h
    rst $38
    rst $38
    dec h
    add hl, bc
    add hl, bc
    add hl, bc
    ld bc, $ffff
    or d
    inc b
    ld e, a
    ld e, h
    rst $38
    rst $38
    dec h
    cpl
    ld [$0107], sp
    rst $38
    rst $38
    or d
    dec b
    ld [hl], e
    ld e, h
    rst $38
    rst $38
    ld d, h
    ld hl, HeaderLogo
    nop
    rst $38
    rst $38
    ld bc, $8d00
    ld e, h
    add e
    rlca
    ld d, h
    dec de
    ld b, $01
    nop
    rst $38
    rst $38
    ld bc, $8f00
    ld e, h
    add h
    rlca
    ld d, h
    ld b, $17
    ld bc, $ff00
    rst $38
    ld bc, $9100
    ld e, h
    add l
    rlca
    ld d, h
    ld [hl], $12
    ld bc, $ff00
    rst $38
    ld bc, $9300
    ld e, h
    add [hl]
    rlca
    ld e, l
    ld [de], a
    ld c, $01
    nop
    rst $38
    rst $38
    nop
    nop
    sub l
    ld e, h
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

Call_04d_6555:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_04d_7fa0:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_04d_7fad:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_04d_7fe8:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
