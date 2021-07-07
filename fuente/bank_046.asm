; Disassembly of "Pokemon_Edicion_Oro_Spain_SGB_Enhanced.gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $046", ROMX[$4000], BANK[$46]

    nop
    inc bc
    dec b
    dec bc
    ld b, b
    ld bc, $403e
    ld [bc], a
    ld c, d
    ld b, b
    ld [hl-], a
    db $d3
    ld [bc], a
    ld [hl-], a
    call nc, Call_000_3202
    push de
    ld [bc], a
    ld [hl-], a
    sub $02
    ld [hl-], a
    rst $10
    ld [bc], a
    ld [hl-], a
    ret c

    ld [bc], a
    ld [hl-], a
    reti


    ld [bc], a
    ld [hl-], a
    jp c, Jump_000_3202

    db $db
    ld [bc], a
    ld [hl-], a
    call c, Call_000_3202
    db $dd
    ld [bc], a
    ld [hl-], a
    sbc $02
    ld [hl-], a
    rst $18
    ld [bc], a
    ld [hl-], a
    ldh [rSC], a
    ld [hl-], a
    pop hl
    ld [bc], a
    dec d
    nop
    ld a, [de]
    xor b
    sub $8f
    ld sp, $0049
    ld [$4045], sp
    adc a
    ld a, c
    ld [de], a
    ld b, $3d
    adc a
    inc e
    dec bc
    ld b, $01
    ld l, l
    ld b, b
    ld b, $02
    ld a, l
    ld b, b
    ld b, $03
    add [hl]
    ld b, b
    ld b, $04
    adc a
    ld b, b
    ld b, $05
    sbc b
    ld b, b
    ld b, $06
    and c
    ld b, b
    ld l, l
    rlca
    ld l, l
    ld [$096e], sp
    ld l, [hl]
    ld a, [bc]
    adc a
    ld l, l
    rlca
    dec hl
    ld bc, $7608
    ld b, b
    ld l, [hl]
    rlca
    ld l, l
    ld [$096d], sp
    ld l, l
    ld a, [bc]
    adc a
    ld l, l
    rlca
    ld l, [hl]
    ld [$096d], sp
    ld l, l
    ld a, [bc]
    adc a
    ld l, l
    rlca
    ld l, l
    ld [$096e], sp
    ld l, l
    ld a, [bc]
    adc a
    ld l, l
    rlca
    ld l, [hl]
    ld [$096d], sp
    ld l, l
    ld a, [bc]
    adc a
    ld l, l
    rlca
    ld l, l
    ld [$096e], sp
    ld l, l
    ld a, [bc]
    adc a
    ld l, l
    rlca
    ld l, [hl]
    ld [$096d], sp
    ld l, [hl]
    ld a, [bc]
    adc a
    add d
    dec b
    add hl, hl
    ld [bc], a
    call c, Call_000_1d42
    ld b, e
    nop
    nop
    or [hl]
    ld b, b
    ld h, l
    ld b, a
    ld c, h
    daa
    ld b, e
    ld d, e
    ld c, c
    sub b
    adc d
    dec b
    add hl, hl
    ld a, [bc]
    ld d, c
    ld b, e
    ret nz

    ld b, e
    nop
    nop
    jp z, Jump_046_6540

    ld b, a
    ld c, h
    adc $43
    ld d, e
    ld c, c
    sub b
    xor $04
    ld e, $0b
    add hl, bc
    ld b, h
    ld c, d
    ld b, h
    nop
    nop
    sbc $40
    ld h, l
    ld b, a
    ld c, h
    ld d, e
    ld b, h
    ld d, e
    ld c, c
    sub b
    rst $28
    inc b
    ld e, $0c
    sub h
    ld b, h
    call Call_000_0044
    nop
    ld a, [c]
    ld b, b
    ld h, l
    ld b, a
    ld c, h
    di
    ld b, h
    ld d, e
    ld c, c
    sub b
    ld b, a
    inc e
    dec bc
    ld b, $00
    ld [$0641], sp
    ld b, $08
    ld b, c
    inc bc
    ret z

    ld b, d
    sub e
    ld bc, $0021
    ld c, c
    sub b
    ld b, a
    inc [hl]
    ld d, l
    nop
    add hl, bc
    ret z

    ld b, d
    inc e
    dec bc
    ld b, $01
    ld e, $41
    inc bc
    ret z

    ld b, d
    dec hl
    ld bc, $c808
    ld b, d
    sub e
    ld [bc], a
    nop
    nop
    ld c, c
    sub b
    ld b, a
    inc e
    dec bc
    ld b, $02
    dec sp
    ld b, c
    ld b, $04
    dec sp
    ld b, c
    ld b, $06
    dec sp
    ld b, c
    inc bc
    ret z

    ld b, d
    inc [hl]
    ld e, c
    nop
    add hl, bc
    ret nc

    ld b, c
    rrca
    ld d, b
    nop
    ld c, h
    ret nz

    ld b, l
    ld c, [hl]
    ld [$41c4], sp
    inc h
    nop
    nop
    ld bc, $06f4
    ld [bc], a
    jp z, Jump_046_4c41

    ld l, h
    ld b, [hl]
    ld d, h
    rrca
    ld h, b
    nop
    ld b, $00
    call nz, Call_000_0641
    ld bc, $41c4
    ld [hl], $59
    nop
    ld b, $02
    ld [hl], c
    ld b, c
    ld b, $03
    ld a, l
    ld b, c
    inc bc
    adc c
    ld b, c
    inc sp
    nop
    nop
    ld [hl-], a
    ld bc, $3200
    ld [bc], a
    nop
    inc bc
    sub l
    ld b, c
    ld [hl-], a
    nop
    nop
    inc sp
    ld bc, $3200
    ld [bc], a
    nop
    inc bc
    sub l
    ld b, c
    ld [hl-], a
    nop
    nop
    ld [hl-], a
    ld bc, $3300
    ld [bc], a
    nop
    inc bc
    sub l
    ld b, c
    inc hl
    nop
    nop
    ld bc, $0ff4
    ld d, b
    nop
    ld c, h
    adc e
    ld b, [hl]
    ld d, e
    ld c, c
    rrca
    ld l, $00
    ld a, [hl]
    dec c
    nop
    adc d
    inc a
    rrca
    jr nc, jr_046_41ad

jr_046_41ad:
    rrca
    inc a
    nop
    ld b, a
    ld c, h
    xor l
    ld b, [hl]
    ld d, e
    ld sp, $0000
    add hl, bc
    add e
    ld b, d
    ld sp, $0001
    add hl, bc
    adc h
    ld b, d
    inc bc
    sub l
    ld b, d
    ld c, h
    cp a
    ld b, [hl]
    ld d, e
    ld c, c
    sub b
    ld c, h
    call c, Call_046_5346
    ld c, c
    sub b
    ld c, h
    push af
    ld b, [hl]
    ld d, e
    ld c, c
    sub b
    ld b, a
    inc e
    dec bc
    ld b, $00
    add sp, $41
    ld b, $03
    add sp, $41
    ld b, $05
    add sp, $41
    inc bc
    ret z

    ld b, d
    inc [hl]
    ld e, c
    nop
    add hl, bc
    ld a, l
    ld b, d
    rrca
    ld d, b
    nop
    ld c, h
    ld a, [hl+]
    ld b, a
    ld c, [hl]
    ld [$4271], sp
    inc h
    nop
    nop
    ld bc, $062c
    ld [bc], a
    ld [hl], a
    ld b, d
    ld c, h
    cp l
    ld b, a
    ld d, h
    rrca
    ld h, c
    nop
    ld b, $00
    ld [hl], c
    ld b, d
    ld b, $01
    ld [hl], c
    ld b, d
    ld [hl], $59
    nop
    ld b, $02
    ld e, $42
    ld b, $03
    ld a, [hl+]
    ld b, d
    inc bc
    ld [hl], $42
    inc sp
    nop
    nop
    ld [hl-], a
    ld bc, $3200
    ld [bc], a
    nop
    inc bc
    ld b, d
    ld b, d
    ld [hl-], a
    nop
    nop
    inc sp
    ld bc, $3200
    ld [bc], a
    nop
    inc bc
    ld b, d
    ld b, d
    ld [hl-], a
    nop
    nop
    ld [hl-], a
    ld bc, $3300
    ld [bc], a
    nop
    inc bc
    ld b, d
    ld b, d
    inc hl
    nop
    nop
    ld bc, $0f2c
    ld d, b
    nop
    ld c, h
    call c, Call_046_5347
    ld c, c
    rrca
    ld l, $00
    ld a, [hl]
    dec c
    nop
    adc d
    inc a
    rrca
    jr nc, jr_046_425a

jr_046_425a:
    rrca
    inc a
    nop
    ld b, a
    ld c, h
    nop
    ld c, b
    ld d, e
    ld sp, $0000
    add hl, bc
    add e
    ld b, d
    ld sp, $0001
    add hl, bc
    adc h
    ld b, d
    inc bc
    sub l
    ld b, d
    ld c, h
    ld d, $48
    ld d, e
    ld c, c
    sub b
    ld c, h
    ld a, [hl+]
    ld c, b
    ld d, e
    ld c, c
    sub b
    ld c, h
    ld b, l
    ld c, b
    ld d, e
    ld c, c
    sub b
    ld c, h
    adc e
    ld c, b
    rrca
    ld h, e
    nop
    ld d, e
    ld c, c
    sub b
    ld c, h
    xor d
    ld c, b
    rrca
    ld h, e
    nop
    ld d, e
    ld c, c
    sub b
    ld c, h
    cp l
    ld c, b
    rrca
    ld h, e
    nop
    ld d, e
    ld c, c
    sub b
    ld b, a
    ld sp, $0049
    add hl, bc
    jp nz, Jump_000_2142

    add l
    add hl, bc
    or b
    ld b, d
    ld c, h
    ld a, b
    ld b, l
    ld d, e
    ld c, c
    sub b
    add h
    ld [hl+], a
    nop
    ld c, h
    sbc d
    ld b, l
    ld d, e
    ld c, c
    ld a, c
    ld [de], a
    ld b, $2e
    ld a, e
    ld c, c
    inc sp
    ld c, c
    nop
    sub b
    ld c, h
    adc c
    ld b, l
    ld d, e
    ld c, c
    sub b
    ld c, h
    push de
    ld c, b
    ld d, e
    ld c, c
    sub b
    ld [hl], $01
    ld d, d
    ldh a, [rOBP0]
    adc e
    nop
    dec c
    adc h
    nop
    ld de, $008d
    add hl, bc
    nop
    adc h
    and h
    ld a, a
    and h
    and d
    and a
    and b
    or c
    xor [hl]
    xor l
    ld c, a
    and e
    and h
    xor e
    ld a, a
    add d
    add b
    sub d
    adc b
    adc l
    adc [hl]
    add sp, $51
    adc b
    xor l
    or e
    and h
    xor l
    or e
    and b
    and c
    and b
    ld a, a
    and a
    and b
    and d
    and h
    or c
    ld c, a
    or e
    or c
    and b
    xor h
    xor a
    and b
    or d
    ld a, a
    or h
    or d
    and b
    xor l
    and e
    xor [hl]
    ld d, l
    xor h
    xor b
    or d
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld [hl], l
    ld d, a
    nop
    push hl
    add d
    and b
    or c
    and b
    cp b
    ld [hl], l
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
    ld c, a
    and e
    and h
    and c
    and h
    or c
    pop de
    and b
    ld a, a
    and b
    and d
    or e
    or h
    and b
    or c
    ld d, l
    and a
    xor [hl]
    xor l
    or c
    and b
    and e
    and b
    xor h
    and h
    xor l
    or e
    and h
    ld [hl], l
    ld d, a
    nop
    db $e4
    sub e
    xor b
    and h
    xor l
    and h
    or d
    ld a, a
    and h
    xor l
    ld a, a
    and d
    or h
    and h
    xor l
    or e
    and b
    ld c, a
    xor e
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
    or h
    or c
    and b
    xor l
    or e
    and h
    ld d, l
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
    and $51
    sub d
    xor b
    ld a, a
    and d
    xor [hl]
    xor l
    xor [hl]
    and d
    and h
    or d
    ld a, a
    and c
    xor b
    and h
    xor l
    ld c, a
    xor e
    xor [hl]
    or d
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
    ld d, c
    or e
    xor b
    xor a
    xor [hl]
    or d
    db $f4
    ld a, a
    or c
    and h
    xor l
    and e
    xor b
    or c
    rst $08
    or d
    ld c, a
    xor h
    rst $08
    or d
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
    push hl
    adc [hl]
    xor [hl]
    db $f4
    ld a, a
    xor [hl]
    xor [hl]
    db $f4
    ld a, a
    xor [hl]
    xor [hl]
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
    xor h
    xor b
    or d
    ld a, a
    or e
    xor b
    xor a
    xor [hl]
    or d
    ld c, a
    and e
    and h
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $51
    adc a
    and h
    or c
    xor [hl]
    ld a, a
    or d
    call nc, $aeab
    ld a, a
    or h
    or d
    xor [hl]
    ld a, a
    or h
    xor l
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
    push hl
    adc e
    and h
    or d
    ld a, a
    and d
    xor [hl]
    or c
    or e
    ld [$a47f], a
    xor e
    ld a, a
    xor a
    and h
    xor e
    xor [hl]
    ld c, a
    and b
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
    ld a, a
    xor e
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
    add b
    cp b
    cp b
    cp b
    cp b
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
    or d
    and h
    or c
    rst $08
    xor l
    ld c, a
    xor h
    rst $08
    or d
    ld a, a
    and b
    xor h
    xor b
    and [hl]
    xor [hl]
    or d
    ld a, a
    or e
    or h
    cp b
    xor [hl]
    or d
    ld d, c
    or d
    xor b
    ld a, a
    xor e
    xor [hl]
    or d
    ld a, a
    xor e
    xor e
    and h
    or l
    and b
    or d
    ld a, a
    and b
    ld c, a
    and d
    xor [hl]
    or c
    or e
    and b
    or c
    ld a, a
    and h
    xor e
    ld a, a
    xor a
    and h
    xor e
    xor [hl]
    add sp, $57
    nop
    add d
    or c
    and h
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
    and b
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
    ld d, l
    xor h
    or h
    cp b
    ld a, a
    or c
    and b
    or c
    xor [hl]
    or d
    add sp, $51
    push hl
    add e
    ld [$a0a9], a
    xor h
    and h
    ld a, a
    or l
    and h
    or c
    xor e
    xor [hl]
    or d
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
    ld c, a
    push hl
    sub b
    or h
    ld [$b17f], a
    and b
    and c
    xor b
    and b
    ld a, a
    xor h
    and h
    ld a, a
    and e
    and b
    rst $20
    ld d, a
    nop
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
    ld c, a
    ld d, h
    add e
    add h
    sub a
    and $7f
    adc a
    or h
    and h
    or d
    ld a, a
    or e
    and h
    ld d, l
    and e
    and b
    or c
    ld [$b47f], a
    xor l
    and b
    ld a, a
    xor a
    xor b
    or d
    or e
    and b
    add sp, $51
    add h
    xor e
    ld a, a
    adc h
    adc [hl]
    adc l
    sub e
    add b
    jp z, $9184

    adc [hl]
    ld a, a
    and e
    and h
    ld c, a
    xor e
    and b
    ld a, a
    sub c
    sub h
    sub e
    add b
    ld a, a
    ld sp, hl
    ld sp, hl
    db $f4
    ld a, a
    adc e
    sub h
    adc b
    sub d
    db $f4
    ld d, l
    and h
    or d
    ld a, a
    or h
    xor l
    ld a, a
    and c
    or h
    and h
    xor l
    ld a, a
    and d
    and a
    xor b
    and d
    xor [hl]
    add sp, $51
    sub e
    and h
    ld a, a
    or e
    and h
    xor e
    and h
    and l
    xor [hl]
    xor l
    and h
    and b
    or c
    rst $08
    ld c, a
    or d
    xor b
    ld a, a
    or l
    and h
    ld a, a
    and b
    xor e
    and [hl]
    push de
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
    adc a
    or h
    and h
    or c
    or e
    and b
    ld a, a
    and d
    and h
    or c
    or c
    and b
    and e
    and b
    ld [hl], l
    ld d, a
    nop
    adc a
    or h
    and h
    or c
    or e
    and b
    ld a, a
    and b
    and c
    xor b
    and h
    or c
    or e
    and b
    add sp, $57
    nop
    adc a
    or h
    and h
    or c
    or e
    and b
    ld a, a
    and b
    and c
    xor b
    and h
    or c
    or e
    and b
    ld a, a
    and d
    xor [hl]
    xor l
    ld c, a
    adc e
    adc e
    add b
    sub l
    add h
    ld a, a
    and e
    and h
    xor e
    ld a, a
    sub d
    call z, $8093
    adc l
    adc [hl]
    add sp, $57
    nop
    push hl
    add a
    xor [hl]
    xor e
    and b
    rst $20
    ld a, a
    push hl
    sbc b
    xor [hl]
    ld a, a
    and e
    xor b
    or c
    xor b
    xor c
    xor [hl]
    ld d, c
    xor e
    and b
    ld a, a
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
    ld c, a
    ld d, h
    adc h
    adc [hl]
    adc l
    rst $20
    ld d, c
    sub d
    xor [hl]
    cp b
    ld a, a
    and h
    xor e
    ld a, a
    xor h
    and b
    cp b
    xor [hl]
    or c
    ld a, a
    cp b
    ld c, a
    and h
    xor e
    ld a, a
    xor h
    and h
    xor c
    xor [hl]
    or c
    ld a, a
    and e
    and h
    ld a, a
    xor e
    xor [hl]
    or d
    ld d, c
    and e
    xor [hl]
    or d
    ld a, a
    add a
    add h
    sub c
    adc h
    add b
    adc l
    adc [hl]
    sub d
    ld c, a
    adc a
    add h
    adc e
    sub h
    sub b
    sub h
    add h
    sub c
    adc [hl]
    sub d
    add sp, $51
    adc a
    or h
    and h
    and e
    xor [hl]
    ld a, a
    xor a
    xor [hl]
    xor l
    and h
    or c
    ld a, a
    and [hl]
    or h
    and b
    xor a
    xor [hl]
    or d
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
    ld a, a
    xor a
    xor [hl]
    or c
    ld d, l
    or d
    call nc, $aeab
    ld a, a
    ei
    or $f6
    ldh a, [$e8]
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
    or b
    or h
    and h
    ld a, a
    xor e
    and h
    or d
    ld c, a
    and d
    xor [hl]
    or c
    or e
    and h
    ld a, a
    and h
    xor e
    ld a, a
    xor a
    and h
    xor e
    xor [hl]
    and $57
    nop
    db $e4
    add b
    ld a, a
    or b
    or h
    ld [$547f], a
    adc h
    adc [hl]
    adc l
    ld c, a
    xor e
    and h
    ld a, a
    and d
    xor [hl]
    or c
    or e
    xor [hl]
    ld a, a
    and h
    xor e
    ld a, a
    xor a
    and h
    xor e
    xor [hl]
    and $57
    nop
    push hl
    sub l
    and b
    xor e
    and h
    rst $20
    ld a, a
    push hl
    sub l
    and h
    or c
    rst $08
    or d
    ld a, a
    xor e
    xor [hl]
    ld c, a
    and c
    xor b
    and h
    xor l
    ld a, a
    or b
    or h
    and h
    ld a, a
    or b
    or h
    and h
    and e
    and b
    rst $20
    ld d, a
    nop
    push hl
    add c
    xor b
    and h
    xor l
    rst $20
    ld a, a
    push hl
    sbc b
    and b
    ld a, a
    and h
    or d
    or e
    rst $08
    rst $20
    ld d, a
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
    and $4f
    push hl
    sub b
    or h
    ld [$b57f], a
    and h
    or c
    and [hl]
    push bc
    and h
    xor l
    cp c
    and b
    rst $20
    ld d, a
    nop
    adc l
    and h
    and d
    and h
    or d
    xor b
    or e
    and b
    or c
    rst $08
    or d
    ld a, a
    xor h
    rst $08
    or d
    ld c, a
    and e
    xor b
    xor l
    and h
    or c
    xor [hl]
    add sp, $57
    nop
    sub d
    call nc, $aeab
    ld a, a
    and d
    xor [hl]
    or c
    or e
    xor [hl]
    ld a, a
    and h
    xor e
    ld a, a
    xor a
    and h
    xor e
    xor [hl]
    ld c, a
    or h
    xor l
    and b
    ld a, a
    or l
    and h
    cp c
    ld a, a
    and b
    xor e
    ld a, a
    and e
    pop de
    and b
    add sp, $55
    sbc b
    and b
    ld a, a
    or l
    and b
    xor e
    and h
    ld a, a
    xor a
    xor [hl]
    or c
    ld a, a
    and a
    xor [hl]
    cp b
    add sp, $57
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
    rst $20
    ld d, c
    sub d
    xor [hl]
    cp b
    ld a, a
    and h
    xor e
    ld a, a
    xor h
    rst $08
    or d
    ld a, a
    xor c
    xor [hl]
    or l
    and h
    xor l
    ld a, a
    cp b
    ld c, a
    and h
    xor e
    ld a, a
    xor h
    rst $08
    or d
    ld a, a
    xor l
    xor [hl]
    or l
    and b
    or e
    xor [hl]
    ld a, a
    and e
    and h
    ld d, c
    xor e
    xor [hl]
    or d
    ld a, a
    and e
    xor [hl]
    or d
    ld a, a
    add a
    add h
    sub c
    adc h
    add b
    adc l
    adc [hl]
    sub d
    ld c, a
    adc a
    add h
    adc e
    sub h
    sub b
    sub h
    add h
    sub c
    adc [hl]
    sub d
    add sp, $51
    adc a
    xor [hl]
    xor l
    and e
    or c
    ld [$a67f], a
    or h
    and b
    xor a
    xor [hl]
    or d
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
    ld a, a
    xor a
    xor [hl]
    or c
    ld d, l
    or d
    call nc, $aeab
    ld a, a
    ld sp, hl
    or $f6
    ldh a, [$e8]
    ld d, c
    db $e4
    sub b
    or h
    ld [$a37f], a
    xor b
    and d
    and h
    or d
    and $57
    nop
    db $e4
    add b
    ld a, a
    or b
    or h
    ld [$547f], a
    adc h
    adc [hl]
    adc l
    ld c, a
    xor e
    and h
    ld a, a
    and d
    xor [hl]
    or c
    or e
    xor [hl]
    ld a, a
    and h
    xor e
    ld a, a
    xor a
    and h
    xor e
    xor [hl]
    and $57
    nop
    push hl
    sub l
    and b
    xor e
    and h
    rst $20
    ld a, a
    sbc b
    and b
    ld a, a
    or l
    and h
    or c
    rst $08
    or d
    ld a, a
    xor e
    xor [hl]
    ld c, a
    and c
    xor b
    and h
    xor l
    ld a, a
    or b
    or h
    and h
    ld a, a
    or b
    or h
    and h
    and e
    and b
    add sp, $57
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
    ld c, a
    push hl
    sbc b
    and b
    ld a, a
    and h
    or d
    or e
    rst $08
    rst $20
    ld d, a
    nop
    db $e4
    adc l
    xor [hl]
    and $4f
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
    ld d, a
    nop
    adc l
    xor [hl]
    ld a, a
    or e
    and h
    ld a, a
    or b
    or h
    and h
    and e
    and b
    ld c, a
    xor h
    or h
    and d
    and a
    xor [hl]
    ld a, a
    and e
    xor b
    xor l
    and h
    or c
    xor [hl]
    add sp, $57
    nop
    sub d
    call nc, $aeab
    ld a, a
    and d
    xor [hl]
    or c
    or e
    xor [hl]
    ld a, a
    and h
    xor e
    ld a, a
    xor a
    and h
    xor e
    xor [hl]
    ld c, a
    or h
    xor l
    and b
    ld a, a
    or l
    and h
    cp c
    ld a, a
    and b
    xor e
    ld a, a
    and e
    pop de
    and b
    add sp, $51
    adc a
    and h
    or c
    and e
    xor [hl]
    xor l
    and b
    db $f4
    ld a, a
    xor a
    and h
    or c
    xor [hl]
    ld a, a
    and a
    xor [hl]
    cp b
    ld c, a
    xor l
    xor [hl]
    ld a, a
    or e
    or c
    and b
    and c
    and b
    xor c
    xor [hl]
    ld a, a
    xor h
    rst $08
    or d
    add sp, $57
    ld bc, $cf91
    nop
    ld c, a
    xor a
    and b
    or c
    and h
    and d
    and h
    ld a, a
    or h
    xor l
    ld a, a
    xor a
    xor [hl]
    and d
    xor [hl]
    ld d, l
    xor h
    rst $08
    or d
    ld a, a
    and l
    and h
    xor e
    xor b
    cp c
    add sp, $57
    ld bc, $cf91
    nop
    ld c, a
    xor a
    and b
    or c
    and h
    and d
    and h
    ld a, a
    and l
    and h
    xor e
    xor b
    cp c
    add sp, $57
    nop
    push hl
    ld d, b
    ld bc, $cf91
    nop
    ld c, a
    and h
    or d
    or e
    rst $08
    ld a, a
    and h
    xor l
    and d
    and b
    xor l
    or e
    and b
    and e
    xor [hl]
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
    ld c, a
    and a
    and h
    xor h
    xor [hl]
    or d
    ld a, a
    and d
    and h
    or c
    or c
    and b
    and e
    xor [hl]
    add sp, $57
    nop
    adc a
    sub c
    adc [hl]
    add a
    adc b
    add c
    adc b
    add e
    adc [hl]
    ld a, a
    adc a
    add b
    sub d
    add b
    sub c
    ld c, a
    add e
    add h
    ld a, a
    add h
    sub d
    sub e
    add h
    ld a, a
    adc a
    sub h
    adc l
    sub e
    adc [hl]
    ld d, a
    nop
    nop
    ld b, $02
    inc bc
    rlca
    inc bc
    ld l, $22
    inc bc
    inc b
    inc bc
    ld l, $06
    ld [de], a
    inc b
    inc bc
    dec l
    rra
    dec d
    inc bc
    inc bc
    dec l
    rra
    ld d, $03
    inc bc
    dec l
    dec de
    ld d, $01
    inc bc
    ld l, $00
    dec b
    ld b, $12
    nop
    sbc [hl]
    ld b, d
    ld b, $13
    nop
    ret nc

    ld b, d
    dec c
    ld b, $07
    db $d3
    ld b, d
    ld [de], a
    inc b
    rlca
    sub $42
    ld [$0711], sp
    reti


    ld b, d
    add hl, bc
    dec hl
    inc hl
    add hl, bc
    ld [$ff00], sp
    rst $38
    or d
    inc bc
    xor d
    ld b, b
    rst $38
    rst $38
    dec hl
    dec c
    ld a, [bc]
    rlca
    nop
    rst $38
    rst $38
    or d
    ld [bc], a
    cp [hl]
    ld b, b
    rst $38
    rst $38
    dec hl
    rra
    rlca
    ld a, [bc]
    nop
    rst $38
    rst $38
    sub d
    ld [bc], a
    jp nc, $ff40

    rst $38
    dec hl
    ld a, [bc]
    ld b, $09
    nop
    rst $38
    rst $38
    sub d
    inc bc
    and $40
    rst $38
    rst $38
    ld d, h
    dec e
    dec bc
    ld bc, $ff00
    rst $38
    ld bc, $ce00
    ld b, d
    ld [hl], d
    ld b, $2f
    rrca
    dec bc
    ld [$ff00], sp
    rst $38
    or b
    nop
    ld c, $41
    ld d, e
    rlca
    dec hl
    ld [de], a
    dec bc
    ld [$ff00], sp
    rst $38
    sub b
    nop
    add hl, hl
    ld b, c
    ld d, h
    rlca
    dec hl
    inc de
    dec bc
    ld [$ff00], sp
    rst $38
    and b
    nop
    sub $41
    ld d, l
    rlca
    jr nc, jr_046_49cf

    dec bc
    ld [$ff00], sp
    rst $38
    or b
    nop
    ld a, [$5240]
    rlca
    ld [bc], a
    adc $49
    nop
    nop
    rst $08
    ld c, c
    nop
    nop
    ld bc, $d001
    ld c, c
    sub b

jr_046_49cf:
    sub b
    ld sp, $02d7
    ld [$49da], sp
    ld a, c
    db $10
    ld b, $2d
    ld sp, $02d8
    ld [$49e4], sp
    ld a, c
    ld a, [bc]
    ld b, $2d
    ld sp, $02d9
    ld [$49ee], sp
    ld a, c
    ld [bc], a
    ld b, $2d
    ld sp, $02da
    ld [$49f8], sp
    ld a, c
    ld [bc], a
    ld a, [bc]
    dec l
    ld sp, $02db
    ld [$4a02], sp
    ld a, c
    ld a, [bc]
    ld a, [bc]
    dec l
    ld sp, $02dc
    ld [$4a0c], sp
    ld a, c
    db $10
    ld a, [bc]
    dec l
    ld sp, $02dd
    ld [$4a1a], sp
    ld a, c
    inc c
    ld b, $2a
    ld a, c
    inc c
    ld [$312d], sp
    sbc $02
    ld [$4a28], sp
    ld a, c
    ld b, $06
    ld a, [hl+]
    ld a, c
    ld b, $08
    dec l
    ld sp, $02df
    ld [$4a36], sp
    ld a, c
    inc c
    ld a, [bc]
    ld a, [hl+]
    ld a, c
    inc c
    inc c
    dec l
    ld sp, $02e0
    ld [$4a44], sp
    ld a, c
    ld b, $0a
    ld a, [hl+]
    ld a, c
    ld b, $0c
    dec l
    ld sp, $02e1
    ld [$4a52], sp
    ld a, c
    ld [de], a
    ld a, [bc]
    ld a, [hl+]
    ld a, c
    ld [de], a
    inc c
    dec l
    adc a
    ld d, c
    ld [hl+], a
    ld d, c
    ld d, c
    add [hl]
    ld d, c
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
    add h
    inc hl
    nop
    ld l, [hl]
    inc c
    add l
    ld l, b
    inc c
    ld h, b
    ld c, [hl]
    ld [hl], l
    nop
    inc bc
    nop
    xor l
    ld c, d
    ld l, b
    inc c
    ld l, e
    ld c, [hl]
    add h
    inc hl
    nop
    ld l, l
    inc c
    inc d
    ld bc, $8185
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
    add h
    inc hl
    nop
    ld l, [hl]
    inc c
    add l
    ld l, b
    inc c
    ld h, l
    ld c, [hl]
    ld [hl], l
    nop
    inc bc
    nop
    xor l
    ld c, d
    ld l, b
    inc c
    ld [hl], b
    ld c, [hl]
    add h
    inc hl
    nop
    ld l, l
    inc c
    inc d
    ld bc, $8185
    sub b
    ld sp, $06c5
    add hl, bc
    cp d
    ld c, d
    inc sp
    push bc
    ld b, $12
    inc bc
    dec c
    ld bc, $1f7e
    nop
    ld b, a
    ld c, h
    db $76
    ld c, [hl]
    ld d, e
    ld c, c
    inc sp
    pop bc
    ld b, $31
    inc e
    nop
    add hl, bc
    ld [c], a
    ld c, d
    ld sp, $001d
    add hl, bc
    ld a, [c]
    ld c, d
    ld h, e
    jr c, jr_046_4b24

    adc $50
    ld h, a
    inc c
    ld e, l
    add hl, bc
    inc c
    ld e, [hl]
    add d
    ld e, a
    inc bc
    ld [bc], a
    ld c, e
    ld h, e
    jr c, jr_046_4b34

    adc $50
    ld h, a
    inc c
    ld e, l
    add hl, bc
    ld a, [bc]
    ld e, [hl]
    add d
    ld e, a
    inc bc
    ld [bc], a
    ld c, e
    ld h, e
    jr c, jr_046_4b44

    adc $50
    ld h, a
    inc c
    ld e, l
    add hl, bc
    dec bc
    ld e, [hl]
    add d
    ld e, a
    inc bc
    ld [bc], a
    ld c, e
    ld a, [hl]
    jr nz, jr_046_4b05

jr_046_4b05:
    ld b, a
    ld c, h
    and e
    ld c, a
    ld d, e
    ld c, c
    sub b
    ei
    inc b
    rra
    dec bc
    ret c

    ld d, c
    rra
    ld d, d
    nop
    nop
    jr jr_046_4b63

    ld h, l
    ld b, a
    ld c, h
    ld b, h
    ld d, d
    ld d, e
    ld c, c
    sub b
    add hl, bc
    dec b
    rra
    add hl, de

jr_046_4b24:
    add d
    ld d, d
    push de
    ld d, d
    nop
    nop
    inc l
    ld c, e
    ld h, l
    ld b, a
    ld c, h
    push hl
    ld d, d
    ld d, e
    ld c, c
    sub b

jr_046_4b34:
    dec l
    inc b
    cpl
    ld bc, $5359
    ld l, h
    ld d, e
    nop
    nop
    ld b, b
    ld c, e
    ld h, l
    ld b, a
    ld c, h
    ld a, h

jr_046_4b44:
    ld d, e
    ld d, e
    ld c, c
    sub b
    ld l, $04
    cpl
    ld [bc], a
    xor [hl]
    ld d, e
    push af
    ld d, e
    nop
    nop
    ld d, h
    ld c, e
    ld h, l
    ld b, a
    ld c, h
    inc bc
    ld d, h
    ld d, e
    ld c, c
    sub b
    db $fd
    inc b
    rra
    dec c
    ld c, [hl]
    ld d, h
    sbc e

jr_046_4b63:
    ld d, h
    nop
    nop
    ld l, b
    ld c, e
    ld h, l
    ld b, a
    ld c, h
    cp a
    ld d, h
    ld d, e
    ld c, c
    sub b
    ld [de], a
    dec b
    ld b, d
    inc bc
    jr nz, jr_046_4bcb

    ld [hl], a
    ld d, l
    nop
    nop
    ld a, h
    ld c, e
    ld h, l
    ld b, a
    ld c, h
    add a
    ld d, l
    ld d, e
    ld c, c
    sub b
    ld b, a
    ld c, h
    inc bc
    ld d, l
    ld d, h
    ld sp, $02d3
    add hl, bc
    and h
    ld c, e
    ld c, h
    or a
    ld d, l
    ld c, [hl]
    ld [$4c64], sp
    add hl, de
    xor b
    sub $16
    ld bc, $a81a
    sub $33
    db $d3
    ld [bc], a
    inc bc
    ld h, [hl]
    ld c, h
    ld c, h
    db $d3
    ld d, l
    ld c, [hl]
    ld [$4c64], sp
    add hl, de
    xor b
    sub $16
    rst $38
    ld a, [de]
    xor b
    sub $32
    db $d3
    ld [bc], a
    inc bc
    ld h, [hl]
    ld c, h
    ld b, a
    ld c, h
    rst $28
    ld d, l
    ld d, h
    ld sp, $02d4
    add hl, bc
    reti


    ld c, e
    ld c, h
    or a
    ld d, l
    ld c, [hl]
    ld [$4c64], sp

jr_046_4bcb:
    add hl, de
    xor b
    sub $16
    ld [bc], a
    ld a, [de]
    xor b
    sub $33
    call nc, $0302
    ld h, [hl]
    ld c, h
    ld c, h
    db $d3
    ld d, l
    ld c, [hl]
    ld [$4c64], sp
    add hl, de
    xor b
    sub $16
    cp $1a
    xor b
    sub $32
    call nc, $0302
    ld h, [hl]
    ld c, h
    ld b, a
    ld c, h
    inc c
    ld d, [hl]
    ld d, h
    ld sp, $02d5
    add hl, bc
    ld c, $4c
    ld c, h
    or a
    ld d, l
    ld c, [hl]
    ld [$4c64], sp
    add hl, de
    xor b
    sub $16
    inc bc
    ld a, [de]
    xor b
    sub $33
    push de
    ld [bc], a
    inc bc
    ld h, [hl]
    ld c, h
    ld c, h
    db $d3
    ld d, l
    ld c, [hl]
    ld [$4c64], sp
    add hl, de
    xor b
    sub $16
    db $fd
    ld a, [de]
    xor b
    sub $32
    push de
    ld [bc], a
    inc bc
    ld h, [hl]
    ld c, h
    ld b, a
    ld c, h
    add hl, hl
    ld d, [hl]
    ld d, h
    ld sp, $02d6
    add hl, bc
    ld c, c
    ld c, h
    ld c, h
    or a
    ld d, l
    ld c, [hl]
    ld [$4c64], sp
    dec d
    rlca
    ld a, [de]
    xor b
    sub $33
    sub $02
    inc sp
    db $d3
    ld [bc], a
    inc sp

Jump_046_4c41:
    call nc, Call_000_3302
    push de
    ld [bc], a
    inc bc
    ld h, [hl]
    ld c, h
    ld c, h
    db $d3
    ld d, l
    ld c, [hl]
    ld [$4c64], sp
    dec d
    nop
    ld a, [de]
    xor b
    sub $32
    sub $02
    ld [hl-], a
    db $d3
    ld [bc], a
    ld [hl-], a
    call nc, Call_000_3202
    push de
    ld [bc], a
    inc bc
    ld h, [hl]
    ld c, h
    ld c, c
    sub b
    add hl, de
    xor b
    sub $06
    nop
    adc c
    ld c, h
    ld b, $01
    or b
    ld c, h
    ld b, $02
    bit 1, h
    ld b, $03
    and $4c
    ld b, $04
    ld bc, $064d
    dec b
    inc e
    ld c, l
    ld b, $06
    scf
    ld c, l
    ld b, $07
    ld d, d
    ld c, l
    add h
    rra
    nop
    nop
    ld [$004d], a
    ld a, [c]
    ld c, l
    nop
    ld a, [$004d]
    ld [bc], a
    ld c, [hl]
    nop
    ld a, [bc]
    ld c, [hl]
    nop
    ld [de], a
    ld c, [hl]
    nop
    ld a, [de]
    ld c, [hl]
    nop
    ld h, $4e
    nop
    ld [hl-], a
    ld c, [hl]
    nop
    ld a, $4e
    nop
    ld c, d
    ld c, [hl]
    ld a, e
    ld c, c
    sub b
    add h
    rra
    nop
    nop
    ld a, [hl]
    ld c, l
    nop
    xor [hl]
    ld c, l
    nop
    jp nc, Jump_000_004d

    ld [de], a
    ld c, [hl]
    nop
    ld h, $4e
    nop
    ld [hl-], a
    ld c, [hl]
    nop
    ld c, d
    ld c, [hl]
    ld a, e
    ld c, c
    sub b
    add h
    rra
    nop
    nop
    add [hl]
    ld c, l
    nop
    cp d
    ld c, l
    nop
    add $4d
    nop
    ld a, [bc]
    ld c, [hl]
    nop
    ld a, [de]
    ld c, [hl]
    nop
    ld a, $4e
    nop
    ld c, d
    ld c, [hl]
    ld a, e
    ld c, c
    sub b
    add h
    rra
    nop
    nop
    adc [hl]
    ld c, l
    nop
    xor [hl]
    ld c, l
    nop
    jp nc, Jump_000_004d

    ld [bc], a
    ld c, [hl]
    nop
    ld h, $4e
    nop
    ld [hl-], a
    ld c, [hl]
    nop
    ld c, d
    ld c, [hl]
    ld a, e
    ld c, c
    sub b
    add h
    rra
    nop
    nop
    sub [hl]
    ld c, l
    nop
    cp d
    ld c, l
    nop
    add $4d
    nop
    ld a, [$004d]
    ld a, [de]
    ld c, [hl]
    nop
    ld a, $4e
    nop
    ld c, d
    ld c, [hl]
    ld a, e
    ld c, c
    sub b
    add h
    rra
    nop
    nop
    sbc [hl]
    ld c, l
    nop
    xor [hl]
    ld c, l
    nop
    jp nc, Jump_000_004d

    ld a, [c]
    ld c, l
    nop
    ld h, $4e
    nop
    ld [hl-], a
    ld c, [hl]
    nop
    ld c, d
    ld c, [hl]
    ld a, e
    ld c, c
    sub b
    add h
    rra
    nop
    nop
    and [hl]
    ld c, l
    nop
    cp d
    ld c, l
    nop
    add $4d
    nop
    sbc $4d
    nop
    ld [$004d], a
    ld a, [de]
    ld c, [hl]
    nop
    ld a, $4e
    ld a, e
    ld c, c
    sub b
    add h
    rra
    nop
    nop
    ld [$004d], a
    ld a, [c]
    ld c, l
    nop
    adc [hl]
    ld c, l
    nop
    ld [bc], a
    ld c, [hl]
    nop
    sbc [hl]
    ld c, l
    nop
    and [hl]
    ld c, l
    nop
    ld a, [de]
    ld c, [hl]
    nop
    cp d
    ld c, l
    nop
    add $4d
    nop
    ld a, $4e
    nop
    sbc $4d
    ld a, e
    ld c, c
    dec d
    ld b, $1a
    xor b
    sub $90
    ld a, c
    db $10
    ld b, $2d
    inc sp
    rst $10
    ld [bc], a
    sub b
    ld a, c
    ld a, [bc]
    ld b, $2d
    inc sp
    ret c

    ld [bc], a
    sub b
    ld a, c
    ld [bc], a
    ld b, $2d
    inc sp
    reti


    ld [bc], a
    sub b
    ld a, c
    ld [bc], a
    ld a, [bc]
    dec l
    inc sp
    jp c, $9002

    ld a, c
    ld a, [bc]
    ld a, [bc]
    dec l
    inc sp
    db $db
    ld [bc], a
    sub b
    ld a, c
    db $10
    ld a, [bc]
    dec l
    inc sp
    call c, $9002
    ld a, c
    inc c
    ld b, $2a
    ld a, c
    inc c
    ld [$332d], sp
    db $dd
    ld [bc], a
    sub b
    ld a, c
    ld b, $06
    ld a, [hl+]
    ld a, c
    ld b, $08
    dec l
    inc sp
    sbc $02
    sub b
    ld a, c
    inc c
    ld a, [bc]
    ld a, [hl+]
    ld a, c
    inc c
    inc c
    dec l
    inc sp
    rst $18
    ld [bc], a
    sub b
    ld a, c
    ld b, $0a
    ld a, [hl+]
    ld a, c
    ld b, $0c
    dec l
    inc sp
    ldh [rSC], a
    sub b
    ld a, c
    ld [de], a
    ld a, [bc]
    ld a, [hl+]
    ld a, c
    ld [de], a
    inc c
    dec l
    inc sp
    pop hl
    ld [bc], a
    sub b
    ld a, c
    db $10
    ld b, $3e
    ld [hl-], a
    rst $10
    ld [bc], a
    sub b
    ld a, c
    ld a, [bc]
    ld b, $3e
    ld [hl-], a
    ret c

    ld [bc], a
    sub b
    ld a, c
    ld [bc], a
    ld b, $3e
    ld [hl-], a
    reti


    ld [bc], a
    sub b
    ld a, c
    ld [bc], a
    ld a, [bc]
    ld a, $32
    jp c, $9002

    ld a, c
    ld a, [bc]
    ld a, [bc]
    ld a, $32
    db $db
    ld [bc], a
    sub b
    ld a, c
    db $10
    ld a, [bc]
    ld a, $32
    call c, $9002
    ld a, c
    inc c
    ld b, $3f
    ld a, c
    inc c
    ld [$323d], sp
    db $dd
    ld [bc], a
    sub b
    ld a, c
    ld b, $06
    ccf
    ld a, c
    ld b, $08
    dec a
    ld [hl-], a
    sbc $02
    sub b
    ld a, c
    inc c
    ld a, [bc]
    ccf
    ld a, c
    inc c
    inc c
    dec a
    ld [hl-], a
    rst $18
    ld [bc], a
    sub b
    ld a, c
    ld b, $0a
    ccf
    ld a, c
    ld b, $0c
    dec a
    ld [hl-], a
    ldh [rSC], a
    sub b
    ld a, c
    ld [de], a
    ld a, [bc]
    ccf
    ld a, c
    ld [de], a
    inc c
    dec a
    ld [hl-], a
    pop hl
    ld [bc], a
    sub b
    ld l, d
    ld bc, $0126
    adc [hl]
    nop
    rrca
    adc a
    nop
    daa
    inc c
    ld c, $0e
    ld c, $47
    inc c
    inc c
    ld c, $0e
    ld c, $47
    rrca
    rrca
    rrca
    dec c
    ld b, a
    rrca
    rrca
    rrca
    dec c
    dec c
    ld b, a
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
    ld a, a
    cp b
    ld a, a
    or e
    and h
    ld c, a
    and a
    and h
    ld a, a
    or d
    and h
    and [hl]
    or h
    xor b
    and e
    xor [hl]
    add sp, $51
    adc l
    xor [hl]
    ld a, a
    or b
    or h
    xor b
    and h
    or c
    xor [hl]
    ld a, a
    or l
    and h
    or c
    or e
    and h
    ld c, a
    and d
    and h
    or c
    and d
    and b
    ld a, a
    xor h
    xor b
    and h
    xor l
    or e
    or c
    and b
    or d
    ld d, c
    xor h
    and h
    ld a, a
    xor [hl]
    and d
    or h
    xor a
    xor [hl]
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
    add sp, $51
    add h
    or d
    xor a
    and h
    or c
    and b
    ld a, a
    or h
    xor l
    ld a, a
    or d
    and h
    and [hl]
    or h
    xor l
    and e
    xor [hl]
    add sp, $4f
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
    and b
    xor l
    or e
    and h
    or d
    db $f4
    ld d, l
    db $e4
    or l
    and h
    or c
    and e
    and b
    and e
    and $51
    push hl
    sub e
    or h
    or l
    xor b
    or d
    or e
    and h
    ld a, a
    xor h
    or h
    and d
    and a
    and b
    ld c, a
    or d
    or h
    and h
    or c
    or e
    and h
    rst $20
    ld d, c
    push hl
    adc a
    and h
    or c
    xor [hl]
    ld a, a
    cp b
    xor [hl]
    ld a, a
    xor a
    and b
    and [hl]
    xor [hl]
    ld c, a
    xor h
    xor b
    or d
    ld a, a
    and e
    and h
    or h
    and e
    and b
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
    ld [$7fe6], a
    db $e4
    add d
    call nc, $aeac
    ld c, a
    and a
    and h
    ld a, a
    xor a
    xor [hl]
    and e
    xor b
    and e
    xor [hl]
    ld a, a
    xor a
    and h
    or c
    and e
    and h
    or c
    and $51
    add a
    and h
    ld a, a
    or h
    or d
    and b
    and e
    xor [hl]
    ld a, a
    and b
    ld a, a
    xor h
    xor b
    or d
    ld c, a
    xor h
    and h
    xor c
    xor [hl]
    or c
    and h
    or d
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $51
    adc l
    xor [hl]
    ld a, a
    and a
    and h
    ld a, a
    and c
    and b
    xor c
    and b
    and e
    xor [hl]
    ld a, a
    xor e
    and b
    ld c, a
    and [hl]
    or h
    and b
    or c
    and e
    xor b
    and b
    add sp, $51
    db $e4
    add d
    call nc, $aeac
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
    and $57
    nop
    adc l
    xor [hl]
    ld a, a
    xor e
    xor [hl]
    ld c, a
    and h
    xor l
    or e
    xor b
    and h
    xor l
    and e
    xor [hl]
    ld [hl], l
    ld d, c
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
    ld a, a
    xor e
    xor [hl]
    ld a, a
    or b
    or h
    and h
    ld c, a
    and e
    xor b
    xor c
    xor [hl]
    ld a, a
    and h
    or d
    and h
    ld a, a
    adc e
    add b
    adc l
    add d
    add h
    and $51
    db $e4
    sub b
    or h
    ld [$ad7f], a
    xor [hl]
    ld a, a
    and d
    or h
    xor b
    and e
    xor [hl]
    ld a, a
    and c
    xor b
    and h
    xor l
    ld c, a
    and b
    ld a, a
    xor h
    xor b
    or d
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    and $51
    add b
    xor h
    xor [hl]
    or c
    ld [hl], l
    ld d, c
    add d
    xor [hl]
    xor l
    and l
    xor b
    and b
    xor l
    cp c
    and b
    ld [hl], l
    ld d, c
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
    xor h
    and h
    ld a, a
    and l
    and b
    xor e
    or e
    and b
    and $51
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
    ld a, a
    xor h
    and h
    ld c, a
    xor b
    xor h
    xor a
    xor b
    and e
    and h
    ld a, a
    and [hl]
    and b
    xor l
    and b
    or c
    and $51
    sbc b
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
    or e
    xor b
    and h
    xor l
    and e
    xor [hl]
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
    ld a, a
    xor l
    xor [hl]
    ld c, a
    and b
    and d
    and b
    and c
    and b
    ld a, a
    and b
    or b
    or h
    pop de
    add sp, $51
    add b
    and a
    xor [hl]
    or c
    and b
    ld a, a
    xor l
    xor [hl]
    add sp, $7f
    adc l
    xor [hl]
    ld a, a
    xor a
    xor [hl]
    or c
    ld c, a
    and h
    or d
    or e
    and b
    ld a, a
    or c
    and b
    cp c
    call nc, $e8ad
    ld d, c
    push hl
    adc l
    xor [hl]
    ld a, a
    or c
    and h
    xor l
    or h
    xor l
    and d
    xor b
    and b
    or c
    ld [$a07f], a
    ld c, a
    xor h
    xor b
    ld a, a
    or d
    or h
    and h
    jp nc, Jump_046_7fae

    and e
    and h
    ld a, a
    or d
    and h
    or c
    ld a, a
    and h
    xor e
    ld d, c
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
    ld c, a
    ld d, h
    adc h
    adc [hl]
    adc l
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
    adc h
    xor b
    or c
    and b
    ld c, a
    or b
    or h
    ld [$a57f], a
    or h
    and h
    or c
    or e
    and h
    ld a, a
    or d
    xor [hl]
    cp b
    rst $20
    ld d, c
    add e
    and h
    or d
    or e
    or c
    or h
    xor b
    or c
    ld [$a07f], a
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
    sbc b
    ld a, a
    xor h
    and b
    and d
    and a
    and b
    and d
    and b
    or c
    ld [$a07f], a
    ld c, a
    and h
    or d
    and h
    ld a, a
    or e
    and b
    xor e
    ld a, a
    adc e
    add b
    adc l
    add d
    add h
    add sp, $57
    nop
    adc h
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
    xor [hl]
    xor l
    ld a, a
    and b
    ld c, a
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
    ld a, a
    and h
    xor l
    ld a, a
    and h
    xor e
    ld d, l
    xor a
    xor b
    or d
    xor [hl]
    ld a, a
    and e
    and h
    ld a, a
    and b
    and c
    and b
    xor c
    xor [hl]
    add sp, $51
    add b
    and a
    pop de
    ld a, a
    and b
    and c
    and b
    xor c
    xor [hl]
    ld a, a
    or d
    xor [hl]
    xor l
    ld a, a
    xor h
    or h
    cp b
    ld c, a
    and e
    or h
    or c
    xor [hl]
    or d
    add sp, $7f
    adc h
    and h
    xor c
    xor [hl]
    or c
    ld a, a
    or b
    or h
    and h
    ld d, l
    or e
    and h
    xor l
    and [hl]
    and b
    or d
    ld a, a
    and d
    or h
    xor b
    and e
    and b
    and e
    xor [hl]
    add sp, $57
    nop
    add b
    and c
    and b
    xor c
    xor [hl]
    ld a, a
    and a
    and b
    cp b
    ld a, a
    and b
    xor e
    and [hl]
    or h
    xor l
    and b
    or d
    ld c, a
    or e
    xor b
    and h
    xor l
    and e
    and b
    or d
    ld [hl], l
    ld d, c
    adc a
    and h
    or c
    xor [hl]
    ld a, a
    or e
    and b
    xor h
    and c
    xor b
    ld [$7fad], a
    and a
    and b
    cp b
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
    adc h
    and h
    ld a, a
    and e
    and b
    ld a, a
    xor h
    xor b
    and h
    and e
    xor [hl]
    ld c, a
    and c
    and b
    xor c
    and b
    or c
    ld a, a
    and b
    and a
    pop de
    add sp, $57
    nop
    sub h
    xor l
    and b
    ld a, a
    xor a
    or h
    and h
    or c
    or e
    and b
    ld a, a
    or d
    and h
    ld a, a
    and b
    and c
    or c
    and h
    ld c, a
    cp b
    ld a, a
    xor [hl]
    or e
    or c
    and b
    ld a, a
    or d
    and h
    ld a, a
    and d
    xor b
    and h
    or c
    or c
    and b
    add sp, $51
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
    ld a, a
    xor l
    xor [hl]
    ld c, a
    and d
    xor [hl]
    xor l
    or d
    xor b
    and [hl]
    or h
    and h
    or d
    ld a, a
    xor e
    xor e
    and h
    and [hl]
    and b
    or c
    rst $20
    ld d, a
    nop
    push hl
    add d
    and b
    or c
    and b
    xor h
    and c
    and b
    rst $20
    ld a, a
    push hl
    adc a
    and h
    or c
    and e
    pop de
    ld c, a
    xor a
    xor [hl]
    or c
    ld a, a
    xor h
    xor b
    ld a, a
    xor b
    xor l
    and e
    and h
    and d
    xor b
    or d
    xor b
    call nc, $e7ad
    ld d, a
    nop
    sub e
    and b
    xor h
    xor a
    xor [hl]
    and d
    xor [hl]
    ld a, a
    xor e
    xor [hl]
    ld a, a
    or d
    ld [$4f75], a
    adc a
    or c
    xor b
    xor h
    and h
    or c
    xor [hl]
    ld a, a
    and a
    and b
    cp b
    ld a, a
    or b
    or h
    and h
    ld d, c
    xor a
    or h
    xor e
    or d
    and b
    or c
    ld a, a
    and h
    xor e
    ld a, a
    push de
    xor e
    or e
    xor b
    xor h
    xor [hl]
    ld c, a
    and c
    xor [hl]
    or e
    call nc, $f4ad
    ld a, a
    xor a
    and h
    or c
    xor [hl]
    ld [hl], l
    ld d, a
    nop
    push hl
    add b
    xor c
    and b
    xor c
    and b
    xor c
    and b
    rst $20
    ld d, c
    db $e4
    add d
    xor [hl]
    xor l
    and l
    or h
    xor l
    and e
    xor b
    and e
    xor [hl]
    ld a, a
    and d
    xor [hl]
    xor l
    ld c, a
    or e
    and b
    xor l
    or e
    and b
    ld a, a
    xor e
    xor e
    and b
    or l
    and h
    and $51
    push hl
    sub e
    and h
    ld a, a
    and d
    xor [hl]
    xor l
    or e
    and b
    or c
    ld [$b47f], a
    xor l
    ld c, a
    or d
    and h
    and d
    or c
    and h
    or e
    xor [hl]
    ld a, a
    or d
    xor b
    ld a, a
    xor e
    xor [hl]
    and [hl]
    or c
    and b
    or d
    ld d, l
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
    push hl
    adc [hl]
    and a
    and a
    and a
    ld [hl], l
    rst $20
    ld c, a
    add l
    and b
    xor e
    xor e
    ld [$57e8], a
    nop
    add c
    xor b
    and h
    xor l
    add sp, $7f
    push hl
    sub h
    xor l
    and b
    ld a, a
    xor a
    xor b
    or d
    or e
    and b
    rst $20
    ld d, c
    add d
    and b
    xor h
    and c
    xor b
    and b
    ld a, a
    and h
    xor e
    ld a, a
    xor [hl]
    or c
    and e
    and h
    xor l
    ld a, a
    and b
    xor e
    ld c, a
    xor a
    or h
    xor e
    or d
    and b
    or c
    ld a, a
    and c
    xor [hl]
    or e
    xor [hl]
    xor l
    and h
    or d
    add sp, $51
    sbc b
    ld a, a
    and d
    and b
    xor h
    and c
    xor b
    and b
    or c
    rst $08
    ld a, a
    xor e
    and b
    ld c, a
    and l
    xor [hl]
    or c
    xor h
    and b
    ld a, a
    and h
    xor l
    ld a, a
    or b
    or h
    and h
    ld a, a
    or d
    and h
    ld d, c
    and b
    and c
    or c
    and h
    xor l
    ld a, a
    cp b
    ld a, a
    or d
    and h
    ld a, a
    and d
    xor b

Call_046_5346:
    and h

Call_046_5347:
    or c
    or c
    and b
    xor l
    ld c, a
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
    add sp, $57
    nop

Call_046_535a:
    push hl
    adc a
    and b
    and [hl]
    and b
    ld a, a
    or e
    or h
    or d
    ld c, a
    and e
    and h
    or h
    and e
    and b
    or d
    rst $20
    ld d, a
    nop
    push hl
    adc h
    xor b
    or d
    and h
    or c
    xor b
    and d
    xor [hl]
    or c
    and e
    xor b
    and b
    rst $20
    ld d, a
    nop
    push hl
    sub c
    xor [hl]
    and c
    and b
    or c
    ld a, a
    cp b
    ld a, a
    or l
    and h
    xor l
    and e
    and h
    or c
    rst $20
    ld c, a
    push hl
    adc e
    and b
    ld a, a
    and c
    and b
    or d
    and h
    ld a, a
    and e
    and h
    ld a, a
    or e
    xor [hl]
    and e
    xor [hl]
    ld d, l
    and b
    and d
    or e
    xor [hl]
    ld a, a
    and d
    or c
    xor b
    xor h
    xor b
    xor l
    and b
    xor e
    rst $20
    ld d, a
    nop
    add b
    and c
    and b
    xor l
    and e
    xor [hl]
    xor l
    and b
    or c
    xor [hl]
    xor l
    ld a, a
    and h
    or d
    or e
    and h
    ld c, a
    xor a
    or c
    xor [hl]
    cp b
    and h
    and d
    or e
    xor [hl]
    ld a, a
    and b
    xor l
    or e
    and h
    or d
    ld d, l
    and e
    and h
    ld a, a
    or e
    and h
    or c
    xor h
    xor b
    xor l
    and b
    or c
    xor e
    xor [hl]
    add sp, $51
    add h
    or d
    or e
    xor [hl]
    cp b
    ld a, a
    and c
    or h
    or d
    and d
    and b
    xor l
    and e
    xor [hl]
    ld c, a
    or c
    and h
    or d
    or e
    xor [hl]
    or d
    add sp, $57
    nop
    push hl
    adc a
    xor [hl]
    or c
    ld a, a
    and h
    xor l
    and d
    xor b
    xor h
    and b
    rst $20
    ld d, a
    nop
    db $e4
    add b
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
    and $51
    db $e4
    adc a
    and b
    or c
    and b
    ld a, a
    or b
    or h
    ld [$b07f], a
    or h
    xor b
    and h
    or c
    and h
    or d
    ld c, a
    xor b
    or c
    ld a, a
    and b
    and a
    pop de
    and $51
    add b
    and a
    pop de
    ld a, a
    and b
    and c
    and b
    xor c
    xor [hl]
    ld a, a
    xor l
    xor [hl]
    ld c, a
    and a
    and b
    cp b
    ld a, a
    xor l
    and b
    and e
    and b
    add sp, $57
    nop
    push hl
    sub b
    or h
    ld [$ac7f], a
    and h
    ld a, a
    xor b
    xor h
    xor a
    xor [hl]
    or c
    or e
    and b
    ld a, a
    or d
    xor b
    ld c, a
    or e
    and h
    ld a, a
    and a
    and b
    or d
    ld a, a
    xor a
    and h
    or c
    and e
    xor b
    and e
    xor [hl]
    rst $20
    ld d, c
    add b
    xor a
    and b
    or c
    and h
    and d
    xor b
    or d
    or e
    and h
    ld a, a
    and b
    or b
    or h
    pop de
    db $f4
    ld c, a
    push hl
    and h
    or c
    and h
    or d
    ld a, a
    or d
    call nc, $aeab
    ld a, a
    or h
    xor l
    and b
    ld d, l
    or l
    pop de
    and d
    or e
    xor b
    xor h
    and b
    rst $20
    ld d, a
    nop
    push hl
    sub d
    and h
    and [hl]
    or h
    or c
    xor [hl]
    rst $20
    ld a, a
    sub e
    and h
    ld a, a
    and d
    or c
    and h
    and h
    or d
    ld c, a
    and [hl]
    and h
    xor l
    xor b
    and b
    xor e
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
    add e
    and h
    and c
    and h
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
    and a
    xor b
    and h
    xor e
    xor [hl]
    ld a, a
    and h
    xor l
    ld a, a
    xor e
    and b
    or d
    ld a, a
    or l
    and h
    xor l
    and b
    or d
    ld d, c
    xor a
    and b
    or c
    and b
    ld a, a
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
    ld c, a
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
    add sp, $57
    nop
    sub l
    xor b
    and h
    xor l
    and h
    ld a, a
    xor h
    and b
    or c
    and d
    and b
    and e
    xor [hl]
    ld c, a
    and d
    xor [hl]
    xor h
    xor [hl]
    ld a, a
    add c
    adc [hl]
    sub e
    call z, Call_046_7f8d
    rst $30
    add sp, $57
    nop
    db $e4
    add h
    or d
    or e
    rst $08
    or d
    ld a, a
    xor a
    and h
    or c
    and e
    xor b
    and e
    xor [hl]
    and $4f
    adc l
    xor [hl]
    db $f4
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
    add sp, $51
    adc l
    xor [hl]
    ld a, a
    xor a
    and b
    or c
    and h
    and d
    and h
    or d
    ld c, a
    and b
    or d
    or h
    or d
    or e
    and b
    and e
    xor [hl]
    add sp, $51
    push hl
    sub e
    and h
    ld a, a
    and e
    and b
    or c
    ld [$a07f], a
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
    ld d, l
    and b
    or d
    or h
    or d
    or e
    and b
    or c
    rst $08
    rst $20
    ld d, a
    nop
    db $e4
    add d
    call nc, $aeac
    ld a, a
    and a
    and b
    ld a, a
    or d
    xor b
    and e
    xor [hl]
    and $57
    nop
    push hl
    sub l
    and h
    ld a, a
    and b
    ld a, a
    and e
    xor [hl]
    xor l
    and e
    and h
    ld c, a
    or b
    or h
    xor b
    and h
    or c
    and b
    or d
    rst $20
    ld a, a
    push hl
    adc e
    rst $08
    or c
    and [hl]
    and b
    or e
    and h
    rst $20
    ld d, l
    push hl
    adc l
    xor [hl]
    ld a, a
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
    rst $20
    ld d, a
    nop
    add h
    or d
    or e
    rst $08
    ld a, a
    add b
    adc a
    add b
    add [hl]
    add b
    add e
    adc [hl]
    add sp, $4f
    db $e4
    add h
    adc l
    add d
    add h
    adc l
    add e
    add h
    sub c
    adc e
    adc [hl]
    and $57
    nop
    add h
    or d
    or e
    rst $08
    ld a, a
    add h
    adc l
    add d
    add h
    adc l
    add e
    adc b
    add e
    adc [hl]
    add sp, $4f
    db $e4
    add b
    adc a
    add b
    add [hl]
    add b
    sub c
    adc e
    adc [hl]
    and $57
    nop
    sub l
    xor b
    and h
    xor l
    and h
    ld a, a
    xor h
    and b
    or c
    and d
    and b
    and e
    xor [hl]
    ld c, a
    and d
    xor [hl]
    xor h
    xor [hl]
    ld a, a
    add c
    adc [hl]
    sub e
    call z, Call_046_7f8d
    ld hl, sp-$18
    ld d, a
    nop
    sub l
    xor b
    and h
    xor l
    and h
    ld a, a
    xor h
    and b
    or c
    and d
    and b
    and e
    xor [hl]
    ld c, a
    and d
    xor [hl]
    xor h
    xor [hl]
    ld a, a
    add c
    adc [hl]
    sub e
    call z, Call_046_7f8d
    ld sp, hl
    add sp, $57
    nop
    sub l
    xor b
    and h
    xor l
    and h
    ld a, a
    xor h
    and b
    or c
    and d
    and b
    and e
    xor [hl]
    ld c, a
    and d
    xor [hl]
    xor h
    xor [hl]
    ld a, a
    add h
    adc h
    add h
    sub c
    add [hl]
    add h
    adc l
    add d
    adc b
    add b
    add sp, $57
    nop
    nop
    add hl, bc
    inc bc
    rla
    ld b, $03
    dec l
    ld a, [bc]
    ld d, $01
    inc bc
    jr nc, jr_046_5661

    rla
    ld [bc], a
    inc bc
    jr nc, jr_046_5675

    dec b
    ld [bc], a
    inc bc
    dec l
    dec e

jr_046_5661:
    inc b
    rrca
    dec bc
    ld [bc], a
    dec e
    dec b
    rrca
    dec bc
    ld [bc], a
    add hl, de
    dec d
    ld bc, $2d03
    dec e
    inc d
    ld c, $0b
    ld [bc], a
    dec e

jr_046_5675:
    dec d
    ld c, $0b
    ld [bc], a
    ld [bc], a
    nop
    inc b
    inc de
    nop
    ld e, c
    ld c, d
    nop
    nop
    nop
    dec b
    inc de
    nop
    add e
    ld c, d
    nop
    nop
    ld b, $01
    stop
    add h
    ld c, e
    ld bc, $000a
    cp c
    ld c, e
    ld bc, $0002
    xor $4b
    dec bc
    inc d
    nop
    inc hl
    ld c, h
    add hl, bc
    ld [$5a07], sp
    ld c, [hl]
    ld [$0701], sp
    ld e, l
    ld c, [hl]
    dec bc
    ld c, e
    db $10
    dec c
    add hl, bc
    nop
    rst $38
    rst $38
    and d
    ld [bc], a
    inc [hl]
    ld c, e
    adc $06
    ld c, e
    inc c
    ld [$0008], sp
    rst $38
    rst $38
    and d
    ld [bc], a
    ld c, b
    ld c, e
    adc $06
    dec [hl]
    ld b, $15
    ld b, $00
    rst $38
    rst $38
    ld [bc], a
    inc bc
    ld e, h
    ld c, e
    adc $06
    dec [hl]
    ld b, $0f
    ld b, $00
    rst $38
    rst $38
    ld [bc], a
    inc bc
    inc c
    ld c, e
    adc $06
    dec [hl]
    ld b, $07
    ld b, $00
    rst $38
    rst $38
    ld [bc], a
    inc bc
    jr nz, jr_046_5734

    adc $06
    ld [hl], $10
    rla
    ld b, $00
    rst $38
    rst $38
    add d
    ld bc, $4b70
    adc $06
    add hl, hl
    rra
    rlca
    ld b, $00
    rst $38
    rst $38
    nop
    nop
    ld d, [hl]
    ld c, d
    rst $38
    rst $38
    dec hl
    rra
    rla
    ld b, $00
    rst $38
    rst $38
    nop
    nop
    ld d, e
    ld c, d
    rst $38
    rst $38
    ld d, h
    db $10
    dec b
    ld bc, $ff00
    rst $38
    ld bc, $5600
    ld c, [hl]
    ld [hl], e
    ld b, $54
    dec c
    ld [de], a
    ld bc, $ff00
    rst $38
    ld bc, $5800
    ld c, [hl]
    ld [hl], h
    ld b, $04
    rlca
    dec de
    ld b, $00
    rst $38
    rst $38
    nop

jr_046_5734:
    nop
    ld [hl], $28
    pop bc
    ld b, $00
    ld [bc], a
    ld bc, $5741
    dec b
    ld l, h
    ld d, a
    ld sp, $004a
    add hl, bc
    ld c, d
    ld d, a
    inc bc
    ld d, c
    ld d, a
    ld a, c
    db $10
    inc b
    dec c
    inc bc
    ld d, c
    ld d, a
    ld sp, $0305
    add hl, bc
    ld h, d
    ld d, a
    ld sp, $0306
    add hl, bc
    ld h, a
    ld d, a
    ld a, c
    ld a, [bc]
    ld [$8f0d], sp
    ld a, c
    inc b
    ld a, [bc]
    dec c
    adc a
    ld a, c
    ld a, [bc]
    inc c
    dec c
    adc a
    ld [hl-], a
    rlca
    inc bc
    adc a
    ld d, c
    adc e
    ld d, a
    ld d, c
    jp hl


    ld d, a
    ld d, c
    ld a, $58
    ld b, a
    ld c, h
    add [hl]
    ld e, b
    add e
    ld b, e
    nop
    ld d, e
    ld c, c
    sub b
    ccf
    ld bc, $015b
    ld a, [bc]
    ld bc, $0102
    nop
    push hl
    add h
    and a
    db $f4
    ld a, a
    and d
    and a
    xor b
    and d
    xor [hl]
    rst $20
    ld a, a
    push hl
    add h
    or d
    or e
    rst $08
    or d
    ld c, a
    xor b
    xor l
    or e
    and h
    or c
    or c
    or h
    xor h
    xor a
    xor b
    ld [$a3ad], a
    xor [hl]
    xor l
    xor [hl]
    or d
    rst $20
    ld d, c
    push hl
    sub e
    and h
    xor l
    and h
    xor h
    xor [hl]
    or d
    ld a, a
    xor a
    xor [hl]
    or c
    ld c, a
    and d
    xor [hl]
    or d
    or e
    or h
    xor h
    and c
    or c
    and h
    ld a, a
    or e
    or c
    and b
    and c
    and b
    xor c
    and b
    or c
    ld d, c
    or d
    xor b
    xor l
    ld a, a
    or b
    or h
    and h
    ld a, a
    xor l
    and b
    and e
    xor b
    and h
    ld c, a
    xor l
    xor [hl]
    or d
    ld a, a
    or l
    and h
    and b
    rst $20
    ld d, a
    nop
    adc a
    xor b
    and h
    or c
    and e
    xor [hl]
    ld a, a
    xor e
    and b
    or d
    ld a, a
    and [hl]
    and b
    xor l
    and b
    or d
    ld c, a
    and e
    and h
    ld a, a
    or e
    or c
    and b
    and c
    and b
    xor c
    and b
    or c
    ld a, a
    or d
    xor b
    ld a, a
    and a
    and b
    cp b
    ld d, l
    and b
    xor e
    and [hl]
    or h
    xor b
    and h
    xor l
    ld a, a
    xor h
    xor b
    or c
    and b
    xor l
    and e
    xor [hl]
    add sp, $51
    push hl
    sub l
    and h
    xor l
    and [hl]
    and b
    db $f4
    ld a, a
    and d
    and a
    and b
    or l
    and b
    xor e
    db $f4
    ld c, a
    and l
    or h
    and h
    or c
    and b
    ld a, a
    and e
    and h
    ld a, a
    and b
    or b
    or h
    pop de
    rst $20
    ld d, a
    nop
    push hl
    adc [hl]
    xor [hl]
    and a
    and b
    and a
    rst $20
    ld a, a
    push hl
    adc [hl]
    xor [hl]
    and a
    and b
    and a
    rst $20
    ld d, c
    add a
    and b
    cp b
    ld a, a
    and d
    xor [hl]
    or d
    and b
    or d
    ld a, a
    or e
    xor b
    or c
    and b
    and e
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
    or d
    or h
    and h
    xor e
    xor [hl]
    add sp, $51
    push hl
    sub c
    and h
    and d
    call nc, $a4a6
    xor e
    and b
    or d
    ld a, a
    or d
    xor b
    ld c, a
    or b
    or h
    xor b
    and h
    or c
    and h
    or d
    rst $20
    ld d, a
    nop
    adc h
    add b
    add d
    add a
    adc [hl]
    adc d
    add h
    sbc h
    ld a, a
    push hl
    adc h
    and b
    and d
    and a
    xor [hl]
    xor d
    rst $20
    ld d, a
    nop
    nop
    inc bc
    ld [bc], a
    ld de, $0303
    jr nc, jr_046_58a6

    add hl, bc
    ld bc, $120b

jr_046_58a6:
    inc b
    ld a, [bc]
    ld [bc], a
    dec bc
    ld [de], a
    nop
    nop
    ld [$1354], sp
    ld c, $01
    nop
    rst $38
    rst $38
    ld bc, $8300
    ld d, a
    ld [hl], l
    ld b, $54
    ld b, $12
    ld bc, $ff00
    rst $38
    ld bc, $8500
    ld d, a
    db $76
    ld b, $54
    rlca
    ld a, [bc]
    ld bc, $ff00
    rst $38
    ld bc, $8700
    ld d, a
    ld [hl], a
    ld b, $54
    inc de
    inc de
    ld bc, $ff00
    rst $38
    ld bc, $8900
    ld d, a
    ld a, b
    ld b, $41
    ld c, $0d
    inc b
    db $10
    rst $38
    rst $38
    and b
    nop
    ld [hl], b
    ld d, a
    rst $38
    rst $38
    ld b, c
    inc c
    ld [$0003], sp
    rst $38
    rst $38
    add b
    nop
    ld [hl], e
    ld d, a
    rst $38
    rst $38
    ld b, c
    ld de, $050a
    ld bc, $ffff
    sub b
    nop
    db $76

jr_046_5906:
    ld d, a
    rst $38
    rst $38
    sbc d
    dec bc
    dec bc
    ld d, $00
    rst $38
    rst $38
    sub b
    nop
    ld a, c
    ld d, a
    rst $38
    rst $38
    nop
    ld bc, $1b05
    ld e, c
    ld [hl-], a
    db $d3
    ld [bc], a
    ld [hl-], a
    call nc, Call_000_3202
    push de
    ld [bc], a
    ld [hl-], a
    sub $02
    ld [hl-], a
    rst $10
    ld [bc], a
    ld [hl-], a
    ret c

    ld [bc], a
    ld [hl-], a
    reti


    ld [bc], a
    ld [hl-], a
    jp c, Jump_000_3202

    db $db
    ld [bc], a
    ld [hl-], a
    call c, Call_000_3202
    db $dd
    ld [bc], a
    ld [hl-], a
    sbc $02
    ld [hl-], a
    rst $18
    ld [bc], a
    ld [hl-], a
    ldh [rSC], a
    ld [hl-], a
    pop hl
    ld [bc], a
    dec d
    nop
    ld a, [de]
    xor b
    sub $8f
    ld [$1f05], sp
    jr jr_046_5906

    ld e, c
    ld b, $5a
    nop
    nop
    ld e, d
    ld e, c
    ld h, l
    ld b, a
    ld c, h
    ld d, $5a
    ld d, e
    ld c, c
    sub b
    cp $04
    rra
    ld c, $6e
    ld e, d
    ret nz

    ld e, d
    nop
    nop
    ld l, [hl]
    ld e, c
    ld h, l
    ld b, a
    ld c, h
    call Call_046_535a
    ld c, c
    sub b
    rst $38
    inc b
    rra
    rrca
    ldh a, [$5a]
    ld a, [hl+]
    ld e, e
    nop
    nop
    add d
    ld e, c
    ld h, l
    ld b, a
    ld c, h
    ld c, b
    ld e, e
    ld d, e
    ld c, c
    sub b
    ld l, d
    ld b, a
    ld sp, $004a
    add hl, bc
    xor c
    ld e, c
    ld c, h
    db $76
    ld e, e
    ld d, h
    sbc l
    ld a, a
    ld bc, $4a33
    nop
    inc sp
    inc b
    inc bc
    ld [hl-], a
    dec b
    inc bc
    ld [hl-], a
    ld b, $03
    ld c, h
    inc hl
    ld e, h
    ld d, h
    ld c, h
    ld d, l
    ld e, h
    ld d, e
    ld c, c
    sub b
    ld b, b
    ld bc, $01e3
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
    xor e
    and h
    and [hl]
    and b
    and e
    xor [hl]
    ld c, a
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
    and $51
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
    xor a
    or h
    and e
    xor b
    and h
    or c
    xor [hl]
    xor l
    ld a, a
    and h
    or l
    xor b
    or e
    and b
    or c
    xor e
    xor [hl]
    add sp, $55
    push hl
    add b
    and d
    and b
    and c
    and b
    or c
    ld [$a27f], a
    xor [hl]
    xor l
    or e
    xor b
    and [hl]
    xor [hl]
    rst $20
    ld d, a
    nop
    add b
    and d
    and b
    and c
    call nc, $a27f
    xor [hl]
    xor l
    xor h
    xor b
    and [hl]
    xor [hl]
    ld [hl], l
    ld d, a
    nop
    add h
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
    ld c, a
    or d
    and h
    and [hl]
    or h
    xor b
    or c
    rst $08
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
    ld d, c
    and h
    xor e
    ld a, a
    or c
    and h
    and [hl]
    or c
    and h
    or d
    xor [hl]
    ld a, a
    and e
    and h
    ld c, a
    add [hl]
    adc b
    adc [hl]
    sub l
    add b
    adc l
    adc l
    adc b
    add sp, $51
    add a
    and b
    or c
    and h
    xor h
    xor [hl]
    or d
    ld a, a
    xor e
    xor [hl]
    ld a, a
    or b
    or h
    and h
    ld c, a
    or d
    and h
    and b
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
    add sp, $57
    nop
    push hl
    adc l
    xor [hl]
    ld a, a
    or l
    and b
    or d
    ld a, a
    and b
    ld a, a
    xor b
    or c
    ld c, a
    xor h
    rst $08
    or d
    ld a, a
    xor e
    and h
    xor c
    xor [hl]
    or d
    rst $20
    ld d, c
    push hl
    sub d
    xor [hl]
    cp b
    ld a, a
    xor b
    xor h
    xor a
    xor e
    and b
    and d
    and b
    and c
    xor e
    and h
    ld c, a
    and d
    xor [hl]
    xor l
    ld a, a
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
    ld d, c
    cp b
    ld a, a
    and d
    xor [hl]
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
    ld c, a
    xor h
    xor [hl]
    and d
    xor [hl]
    or d
    xor [hl]
    rst $20
    ld d, a
    nop
    push hl
    adc h
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
    xor a
    and h
    or c
    and e
    xor b
    and e
    xor [hl]
    ld [hl], l
    ld d, c
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
    push hl
    adc c
    xor b
    db $f4
    ld a, a
    xor c
    xor b
    db $f4
    ld a, a
    xor c
    xor b
    rst $20
    ld c, a
    push hl
    sub e
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
    ld d, c
    push hl
    adc h
    and h
    ld a, a
    and e
    xor b
    or d
    or e
    and h
    ld a, a
    and c
    xor b
    and h
    xor l
    ld c, a
    and h
    xor l
    ld a, a
    xor e
    and b
    ld a, a
    and [hl]
    or h
    and b
    or c
    xor b
    and e
    and b
    rst $20
    ld d, a
    nop
    push hl
    adc c
    xor b
    db $f4
    ld a, a
    xor c
    xor b
    db $f4
    ld a, a
    xor c
    xor b
    rst $20
    ld c, a
    db $e4
    add b
    or d
    pop de
    ld a, a
    and l
    or h
    xor l
    and d
    xor b
    xor [hl]
    xor l
    and b
    or d
    and $57
    nop
    push hl
    adc c
    xor b
    db $f4
    ld a, a
    xor c
    xor b
    db $f4
    ld a, a
    xor c
    xor b
    rst $20
    ld c, a
    push hl
    sub l
    and b
    cp b
    and b
    ld a, a
    and d
    xor [hl]
    xor h
    and c
    and b
    or e
    and h
    rst $20
    ld d, l
    push hl
    adc l
    xor [hl]
    ld a, a
    or e
    and h
    ld a, a
    xor [hl]
    xor e
    or l
    xor b
    and e
    and b
    or c
    ld [$57e7], a
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
    db $e4
    sub b
    or h
    xor b
    ld [$e6ad], a
    ld c, a
    db $e4
    sub b
    or h
    ld [$7fe6], a
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
    ld d, l
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
    and $51
    push hl
    add [hl]
    or c
    and b
    and d
    xor b
    and b
    or d
    rst $20
    ld d, c
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
    add sp, $51
    db $e4
    sub b
    or h
    ld [$a47f], a
    or d
    or e
    rst $08
    ld a, a
    xor a
    and b
    or d
    and b
    xor l
    and e
    xor [hl]
    ld c, a
    and b
    and a
    pop de
    ld a, a
    and e
    and h
    xor l
    or e
    or c
    xor [hl]
    and $51
    db $e4
    adc b
    xor l
    or l
    and b
    and e
    xor b
    and e
    and b
    ld a, a
    xor a
    xor [hl]
    or c
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
    and $51
    adc h
    xor b
    or c
    and b
    add sp, $7f
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
    adc $b2
    and b
    xor e
    and b
    ld c, a
    xor a
    and b
    or c
    and b
    ld a, a
    and b
    and c
    or c
    xor b
    or c
    ld a, a
    xor e
    and b
    or d
    ld d, l
    xor a
    or h
    and h
    or c
    or e
    and b
    or d
    ld a, a
    and e
    and h
    ld a, a
    xor e
    and b
    ld a, a
    adc a
    ld hl, sp-$18
    ld d, a
    nop
    sub e
    and h
    ld a, a
    or c
    or h
    and h
    and [hl]
    xor [hl]
    ld a, a
    or b
    or h
    and h
    ld c, a
    xor h
    and h
    ld a, a
    and b
    cp b
    or h
    and e
    and h
    or d
    add sp, $51
    push hl
    sub b
    or h
    xor b
    ld [$7fad], a
    or d
    and b
    and c
    and h
    ld a, a
    xor e
    xor [hl]
    ld c, a
    or b
    or h
    and h
    ld a, a
    and a
    and b
    or c
    pop de
    and b
    xor l
    ld a, a
    or d
    xor b
    ld a, a
    or d
    and h
    ld d, c
    and b
    xor a
    xor [hl]
    and e
    and h
    or c
    and b
    or c
    and b
    xor l
    ld a, a
    and e
    and h
    ld a, a
    xor e
    and b
    ld c, a
    and h
    xor h
    xor b
    or d
    xor [hl]
    or c
    and b
    rst $20
    ld d, c
    push hl
    adc a
    xor [hl]
    and e
    or c
    pop de
    and b
    xor l
    ld a, a
    and a
    and b
    or d
    or e
    and b
    ld c, a
    and d
    xor [hl]
    xor l
    or e
    or c
    xor [hl]
    xor e
    and b
    or c
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
    or h
    or d
    and b
    xor l
    and e
    xor [hl]
    ld a, a
    or h
    xor l
    and b
    ld c, a
    or d
    and h
    jp nc, $aba0

    ld a, a
    and h
    or d
    xor a
    and h
    and d
    xor b
    and b
    xor e
    rst $20
    ld d, c
    sub d
    call nc, $aeab
    ld a, a
    or e
    push de
    ld a, a
    xor a
    or h
    and h
    and e
    and h
    or d
    ld c, a
    and b
    cp b
    or h
    and e
    and b
    or c
    xor h
    and h
    add sp, $51
    sub d
    and b
    xor e
    or l
    and b
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
    ld [hl], l
    ld d, c
    push hl
    sbc b
    ld a, a
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
    ld d, h
    adc h
    adc [hl]
    adc l
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
    rst $20
    ld d, a
    nop
    nop
    inc bc
    inc c
    ld [bc], a
    ld [bc], a
    inc bc
    ld l, $0c
    inc bc
    inc bc
    inc bc
    ld l, $02
    ld de, $0301
    cpl
    nop
    nop
    ld b, $35
    inc c
    dec c
    rlca
    nop
    rst $38
    rst $38
    ld [bc], a
    inc bc
    ld c, [hl]
    ld e, c
    adc $06
    dec [hl]
    inc de
    inc c
    rlca
    nop
    rst $38
    rst $38
    ld [bc], a
    inc bc
    ld h, d
    ld e, c
    adc $06
    dec [hl]
    rlca
    ld [de], a
    add hl, bc
    nop
    rst $38
    rst $38
    ld [bc], a
    inc b
    db $76
    ld e, c
    adc $06
    ld b, b
    inc c
    db $10
    inc bc
    nop
    rst $38
    rst $38
    nop
    nop
    adc d
    ld e, c
    adc $06
    ld d, h
    inc de
    ld d, $01
    nop
    rst $38
    rst $38
    ld bc, $af00
    ld e, c
    ld a, c
    ld b, $54
    dec c
    ld de, $0001
    rst $38
    rst $38
    ld bc, $b100
    ld e, c
    ld a, d
    ld b, $00
    nop
    ccf
    ld bc, $0129
    sub b
    nop
    stop
    nop
    add hl, bc
    ld hl, $0303
    ld [bc], a
    dec b
    ld hl, $0411
    ld [bc], a
    dec b
    ld hl, $0525
    ld [bc], a
    dec b
    dec b
    ld de, $0301
    inc sp
    dec d
    dec bc
    ld bc, $3203
    dec d
    dec e
    ld [bc], a
    inc bc
    ld [hl-], a
    dec e
    ld de, $0302
    inc [hl]
    dec c
    rlca
    inc bc
    inc bc
    ld [hl-], a
    dec c
    ld hl, $0304
    ld [hl-], a
    nop
    ld bc, $1916
    rlca
    and c
    ld e, l
    ld [bc], a
    ld d, h
    inc de
    ld de, $0001
    rst $38
    rst $38
    ld bc, $9d00
    ld e, l
    ld a, e
    ld b, $54
    ld d, $23
    ld bc, $ff00
    rst $38
    ld bc, $9f00
    ld e, l
    ld a, h
    ld b, $00
    nop
    inc c
    ld c, $00
    inc de
    ld bc, $0128
    db $10
    ld bc, $0091
    dec hl
    nop
    nop
    ld b, $2f
    dec bc
    dec b
    inc bc
    ld sp, $1d2f
    ld b, $03
    ld sp, $0527
    ld [$3103], sp
    add hl, hl
    ld hl, $0309
    ld sp, $0313
    ld bc, $3403
    add hl, bc
    add hl, bc
    ld [bc], a
    inc bc
    inc sp
    nop
    ld bc, $1f09
    rlca
    ld bc, $045e
    ld e, d
    cpl
    add hl, de
    add hl, de
    nop
    rst $38
    rst $38
    nop
    nop
    ld hl, sp+$5d
    rst $38
    rst $38
    ld d, h
    ld a, [de]
    dec h
    ld bc, $ff00
    rst $38
    ld bc, $fb00
    ld e, l
    ld a, l
    ld b, $54
    ld c, $14
    ld bc, $ff00
    rst $38
    ld bc, $fd00
    ld e, l
    ld a, [hl]
    ld b, $54
    add hl, de
    db $10
    ld bc, $ff00
    rst $38
    ld bc, $ff00
    ld e, l
    ld a, a
    ld b, $00
    nop
    rrca
    ld bc, $0120
    add sp, $01
    sub a
    ld bc, $0141
    inc de
    ld bc, $0092
    ld c, $00
    nop
    ld [bc], a
    ld hl, $0411
    inc bc
    ld sp, $0305
    ld b, $03
    ld [hl-], a
    nop
    ld bc, $1306
    rlca
    ld l, a
    ld e, [hl]
    ld b, $54
    dec de
    inc hl
    ld bc, $ff00
    rst $38
    ld bc, $6300
    ld e, [hl]
    add b
    ld b, $54
    inc e
    ld b, $01
    nop
    rst $38
    rst $38
    ld bc, $6500
    ld e, [hl]
    add c
    ld b, $54
    dec d
    rla
    ld bc, $ff00
    rst $38
    ld bc, $6700
    ld e, [hl]
    add d
    ld b, $54
    add hl, bc
    ld [de], a
    ld bc, $ff00
    rst $38
    ld bc, $6900
    ld e, [hl]
    add e
    ld b, $54
    dec c
    inc c
    ld bc, $ff00
    rst $38
    ld bc, $6b00
    ld e, [hl]
    add h
    ld b, $54
    add hl, bc
    jr nz, jr_046_5ecd

    nop

jr_046_5ecd:
    rst $38
    rst $38
    ld bc, $6d00
    ld e, [hl]
    add l
    ld b, $00
    nop
    ld l, d
    ld b, a
    ld sp, $0061
    add hl, bc
    ld [de], a
    ld e, a
    ld sp, $04a9
    add hl, bc
    ld hl, sp+$5e
    ld c, h
    jr z, jr_046_5f47

    ld d, e
    ld c, c
    ld h, e
    adc d
    ld e, a
    nop
    nop
    ld e, l
    ld [hl-], a
    ld b, $5e
    ld e, a
    inc sp
    xor c
    inc b
    ld b, a
    ld c, h
    and d
    ld e, a
    ld d, h
    add l
    inc e
    ld bc, $0606
    jr jr_046_5f62

    ld c, h
    ld sp, $8460
    ld [bc], a
    nop
    add l
    dec l
    db $ec
    ld a, [bc]
    nop
    nop
    inc sp
    ld h, c
    nop
    ld c, h
    ld b, a
    ld h, b
    ld d, e
    ld c, c
    sub b
    ld c, h
    cp c
    ld h, b
    ld d, e
    ld c, c
    sub b
    inc c
    ld c, $00
    db $10
    ld bc, $0126
    sub e
    nop
    jr z, jr_046_5f29

jr_046_5f29:
    push hl
    add a
    xor [hl]
    xor e
    and b
    rst $20
    ld d, c
    push hl
    sub d
    xor [hl]
    cp b
    ld a, a
    and h
    xor e
    ld a, a
    sub c
    add h
    sbc b
    ld c, a
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
    rst $20

jr_046_5f47:
    ld d, c
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
    or d
    xor [hl]
    xor e
    xor [hl]
    ld c, a
    and h
    xor l
    ld a, a
    xor e
    and b
    ld a, a
    xor [hl]
    or d
    and d

jr_046_5f62:
    or h
    or c
    xor b
    and e
    and b
    and e
    rst $20
    ld d, c
    push hl
    sub e
    push de
    rst $20
    ld c, a
    push hl
    adc e
    or h
    and d
    and a
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
    ld d, c
    push hl
    sub h
    and b
    and b
    and b
    or c
    and [hl]
    and [hl]
    and a
    rst $20
    ld d, a
    nop
    push hl
    add b
    and b
    and b
    and b
    or c
    and [hl]
    and [hl]
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
    ld [hl], l
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
    sub e
    and h
    xor l
    and e
    or c
    ld [$b07f], a
    or h
    and h
    ld a, a
    or d
    and h
    and [hl]
    or h
    xor b
    or c
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
    ld [hl], l
    ld d, c
    adc a
    and h
    or c
    xor [hl]
    ld a, a
    or h
    xor l
    and b
    ld a, a
    and e
    and h
    or c
    or c
    xor [hl]
    or e
    and b
    ld c, a
    and h
    or d
    ld a, a
    or h
    xor l
    and b
    ld a, a
    and e
    and h
    or c
    or c
    xor [hl]
    or e
    and b
    add sp, $51
    add d
    xor [hl]
    xor h
    xor [hl]
    ld a, a
    xor a
    or c
    or h
    and h
    and c
    and b
    ld a, a
    and e
    and h
    ld a, a
    or e
    or h
    ld c, a
    or l
    xor b
    and d
    or e
    xor [hl]
    or c
    xor b
    and b
    db $f4
    ld a, a
    or e
    and h
    ld a, a
    or l
    xor [hl]
    cp b
    ld d, c
    and b
    ld a, a
    and e
    and b
    or c
    ld a, a
    or h
    xor l
    ld a, a
    or c
    and b
    or c
    xor [hl]
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
    ld d, d
    ld a, a
    or c
    and h
    and d
    xor b
    and c
    xor b
    call nc, $a04f
    ld a, a
    sub e
    sbc b
    sub c
    adc [hl]
    add [hl]
    sub h
    add h
    add sp, $57
    nop
    sub e
    sbc b
    sub c
    adc [hl]
    add [hl]
    sub h
    add h
    ld a, a
    and h
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
    xor e
    or h
    and d
    and a
    and b
    add sp, $51
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
    and h
    xor l
    ld c, a
    or h
    xor l
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
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
    add sp, $51
    sub d
    xor b
    and [hl]
    or h
    and h
    ld a, a
    and b
    or d
    pop de
    add sp, $4f
    sbc b
    xor [hl]
    ld a, a
    or e
    and b
    xor h
    and c
    xor b
    ld [$7fad], a
    or d
    and h
    and [hl]
    or h
    xor b
    or c
    ld [$a455], a
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
    add sp, $51
    push hl
    add b
    and e
    xor b
    call nc, $e7b2
    ld d, a
    nop
    push hl
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
    and h
    xor l
    ld a, a
    or e
    or h
    ld a, a
    and h
    or b
    or h
    xor b
    xor a
    xor [hl]
    rst $20
    ld d, a
    nop
    nop
    ld [bc], a
    inc bc
    inc bc
    dec b
    inc bc
    ld [hl-], a
    dec e
    inc de
    rlca
    inc bc
    ld sp, $0100
    ld b, $04
    rlca
    dec h
    ld e, a
    inc b
    ld d, h
    dec d
    inc hl
    ld bc, $ff00
    rst $38
    ld bc, $2100
    ld e, a
    add [hl]
    ld b, $54
    inc d
    ld [$0001], sp
    rst $38
    rst $38
    ld bc, $2300
    ld e, a
    add a
    ld b, $5a
    ld c, $0d
    add hl, de
    nop
    rst $38
    rst $38
    nop
    nop
    ld e, $5f
    rst $38
    rst $38
    ld b, c
    ld [$0611], sp
    nop
    rst $38
    rst $38
    or b
    nop
    rst $10
    ld e, [hl]
    rst $38
    rst $38
    nop
    nop
    ld sp, hl
    ld bc, $013e
    nop
    nop
    inc b
    inc de
    inc b
    ld bc, $0602
    dec de
    inc h
    rlca
    dec b
    ld a, [bc]
    dec b
    dec h
    ld bc, $3603
    dec c
    dec h
    rlca
    inc bc
    ld [hl], $00
    nop
    ld [bc], a
    ld d, h
    dec bc
    inc hl
    ld bc, $ff00
    rst $38
    ld bc, $2400
    ld h, c
    adc b
    ld b, $54
    dec de
    inc h
    ld bc, $ff00
    rst $38
    ld bc, $2600
    ld h, c
    adc c
    ld b, $00
    ld bc, $6103
    ld h, c
    ld a, h
    ld h, l
    ld h, c
    adc a
    ld [bc], a
    ld l, d
    ld h, c
    nop
    nop
    inc bc
    ld [bc], a
    ld a, e
    ld h, c
    inc b
    inc bc
    add e
    ld h, c
    dec b
    inc b
    adc e
    ld h, c
    ld b, $05
    sub e
    ld h, c
    rst $38
    ld l, l
    ld [bc], a
    ld [hl-], a
    dec c
    rlca
    inc bc
    sbc e
    ld h, c
    ld l, l
    inc bc
    ld [hl-], a
    ld c, $07
    inc bc
    sbc e
    ld h, c
    ld l, l
    inc b
    ld [hl-], a
    rrca
    rlca
    inc bc
    sbc e
    ld h, c
    ld l, l
    dec b
    ld [hl-], a
    db $10
    rlca
    inc bc
    sbc e
    ld h, c
    adc d
    ld e, $00
    and a
    ld h, c
    ld b, a
    ld c, h
    or l
    ld h, c
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
    inc e
    ld bc, $0094
    rrca
    nop
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
    add sp, $57
    nop
    nop
    ld [$030f], sp
    inc bc
    inc bc
    dec [hl]
    inc bc
    ld de, $0301
    scf
    ld [bc], a
    dec bc
    inc bc
    inc bc
    scf
    rlca
    inc b
    inc b
    inc bc
    scf
    inc c
    dec b
    dec b
    inc bc
    scf
    dec c
    inc c
    ld b, $03
    scf
    add hl, de
    dec b
    inc b
    inc bc
    dec [hl]
    dec de
    dec bc
    ld bc, $3803
    nop
    ld bc, $0f1f
    rlca
    or d
    ld h, c
    dec b
    ld e, d
    dec bc
    rrca
    add hl, de
    nop
    rst $38
    rst $38
    nop
    nop
    xor l
    ld h, c
    add hl, bc
    rlca
    ld e, d
    inc c
    dec bc
    add hl, de
    nop
    rst $38
    rst $38
    nop
    nop
    xor l
    ld h, c
    ld a, [bc]
    rlca
    ld e, d
    dec c
    inc c
    add hl, de
    nop
    rst $38
    rst $38
    nop
    nop
    xor l
    ld h, c
    dec bc
    rlca
    ld e, d
    dec bc
    dec d
    add hl, de
    nop
    rst $38
    rst $38
    nop
    nop
    xor l
    ld h, c
    inc c
    rlca
    ld d, h
    daa
    add hl, bc
    ld bc, $ff00
    rst $38
    ld bc, $b000
    ld h, c
    adc d
    ld b, $00
    nop
    ld d, d
    ld d, l
    ld h, d
    ld h, $01
    rrca
    ld bc, $0095
    dec e
    nop
    add h
    or d
    or e
    rst $08
    ld a, a
    and h
    xor h
    xor a
    xor [hl]
    or e
    or c
    and b
    and e
    xor [hl]
    ld c, a
    and h
    xor l
    ld a, a
    and h
    xor e
    ld a, a
    and a
    xor b
    and h
    xor e
    xor [hl]
    add sp, $57
    nop
    nop
    ld b, $01
    ld de, $0302
    ld [hl], $0b
    add hl, bc
    ld bc, $3903
    inc b
    dec bc
    inc bc
    inc bc
    ld [hl], $06
    inc b
    inc b
    inc bc
    ld [hl], $0c
    inc b
    dec b
    inc bc
    ld [hl], $0c
    inc c
    ld b, $03
    ld [hl], $00
    ld bc, $0011
    rlca
    ld d, d
    ld h, d
    ld b, $5a
    rlca
    rrca
    ld bc, $ff00
    rst $38
    nop
    nop
    ld c, e
    ld h, d
    dec c
    rlca
    ld e, d
    dec bc
    ld [$0001], sp
    rst $38
    rst $38
    nop
    nop
    ld c, e
    ld h, d
    ld c, $07
    ld e, d
    db $10
    rlca
    ld bc, $ff00
    rst $38
    nop
    nop
    ld c, e
    ld h, d
    rrca
    rlca
    ld e, d
    ld de, $0110
    nop
    rst $38
    rst $38
    nop
    nop
    ld c, e
    ld h, d
    db $10
    rlca
    ld d, h
    dec c
    inc c
    ld bc, $ff00
    rst $38
    ld bc, $4e00
    ld h, d
    adc e
    ld b, $54
    ld b, $04
    ld bc, $ff00
    rst $38
    ld bc, $5000
    ld h, d
    adc h
    ld b, $00
    nop
    db $ec
    ld bc, $0096
    dec bc
    nop
    nop
    ld [bc], a
    rrca
    inc bc
    ld [$3603], sp
    inc bc
    inc bc
    ld [bc], a
    inc bc
    add hl, sp
    nop
    ld bc, $020a
    rlca
    db $ed
    ld h, d
    ld bc, $1454
    inc c
    ld bc, $ff00
    rst $38
    ld bc, $eb00
    ld h, d
    adc l
    ld b, $00
    nop
    ld l, e
    ld bc, $0f0c
    nop
    nop
    nop
    ld [bc], a
    dec b
    inc bc
    ld [bc], a
    inc bc
    scf
    dec b
    rrca
    ld [bc], a
    inc bc
    jr c, jr_046_6327

jr_046_6327:
    nop
    ld [bc], a
    ld d, h
    dec bc
    add hl, bc
    ld bc, $ff00
    rst $38
    ld bc, $1400
    ld h, e
    adc [hl]
    ld b, $59
    ld a, [bc]
    ld a, [bc]
    jr jr_046_633b

jr_046_633b:
    rst $38
    rst $38
    nop
    nop
    ld d, $63
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

Jump_046_6540:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_046_7f8d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_046_7fae:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
