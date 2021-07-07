; Disassembly of "Pokemon_Edicion_Oro_Spain_SGB_Enhanced.gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $060", ROMX[$4000], BANK[$60]

    ld b, $1a
    ld b, b
    nop
    nop
    ld e, $40
    nop
    nop
    rra
    ld b, b
    nop
    nop
    jr nz, @+$42

    nop
    nop
    ld hl, $0040
    nop
    ld [hl+], a
    ld b, b
    nop
    nop
    nop
    adc h
    inc hl
    ld b, b
    sub b
    sub b
    sub b
    sub b
    sub b
    sub b
    ld l, b
    nop
    or b
    ld b, e
    ld [hl], l
    ld [bc], a
    ld [bc], a
    ld b, a
    ld c, h
    rst $30
    ld b, e
    ld d, e
    ld c, c
    inc d
    ld bc, $6a90
    ld b, a
    ld sp, $0024
    add hl, bc
    ld b, c
    ld b, b
    ld sp, $0044
    add hl, bc
    ld a, e
    ld b, d
    ld sp, $007c
    add hl, bc
    ld c, l
    ld b, b
    inc [hl]
    ld hl, $0900
    ld l, b
    ld b, d
    ld sp, $0056
    add hl, bc
    ld h, d
    ld b, d
    ld sp, $0055
    add hl, bc
    ld c, a
    ld b, d
    ld sp, $0077
    ld [$4088], sp
    dec d
    xor a
    rrca
    ld b, d
    nop
    add hl, bc
    ld a, [hl-]
    ld b, d
    dec d
    or b
    rrca
    ld b, d
    nop
    add hl, bc
    ld a, [hl-]
    ld b, d
    ld c, h
    cp b
    ld c, e
    ld d, e
    ld c, c
    sub b
    dec d
    xor a
    rrca
    ld b, d
    nop
    add hl, bc
    ld a, [hl-]
    ld b, d
    dec d
    or b
    rrca
    ld b, d
    nop
    add hl, bc
    ld a, [hl-]
    ld b, d
    inc bc
    sub h
    ld b, b
    ld sp, $002d
    ld [$4094], sp
    ld sp, $0054
    add hl, bc
    ld [hl], l
    ld b, b
    ld sp, $002d
    add hl, bc
    inc [hl]
    ld b, d
    inc [hl]
    ld a, [de]
    nop
    add hl, bc
    ld l, $42
    ld sp, $001f
    add hl, bc
    jr z, jr_060_40e8

    ld sp, $001e
    add hl, bc
    pop af
    ld b, c
    ld sp, $001a
    add hl, bc
    cp c
    ld b, c
    ld c, h
    add [hl]
    ld b, l
    ld d, e
    ld c, c
    sub b
    ld [hl], l
    ld [bc], a
    nop
    ld b, a
    ld c, h
    call nz, Call_060_5345
    ld c, c
    ld l, b
    nop
    cp e
    ld b, e
    sub b
    ld sp, $001a
    add hl, bc
    cp a
    ld b, c
    ld [hl], l
    ld [bc], a
    nop
    ld c, b
    nop
    ld d, l
    sbc e
    add e
    sbc e
    nop
    ld d, e
    ld d, [hl]
    ld b, a
    ld c, h
    ldh [rLYC], a
    ld c, [hl]
    ld [$4180], sp
    ld l, l
    inc b
    inc sp
    dec de
    nop
    ld c, h
    sbc [hl]
    ld b, [hl]

jr_060_40e8:
    ld d, h
    add l
    ld b, b
    sbc e
    nop
    ld c, h
    call z, $8446
    ld [bc], a
    nop
    add l
    ld d, h
    dec l
    sbc e
    dec b
    xor l
    nop
    ld c, c
    inc e
    add hl, bc
    ld b, $03
    add [hl]
    ld b, c
    ld l, b
    nop
    db $eb
    ld b, e
    inc bc
    add [hl]
    ld b, c
    ld sp, $001a
    add hl, bc
    cp a
    ld b, c
    ld [hl], l
    ld [bc], a
    nop
    ld c, b
    nop
    ld d, l
    sbc [hl]
    add e
    sbc [hl]
    nop
    ld d, e
    ld d, [hl]
    ld b, a
    ld c, h
    ld c, $46
    ld c, [hl]
    ld [$4180], sp
    ld l, l
    dec b
    inc sp
    inc e
    nop
    ld c, h
    sbc [hl]
    ld b, [hl]
    ld d, h
    add l
    ld b, b
    sbc [hl]
    nop
    ld c, h
    call z, $8446
    ld [bc], a
    nop
    add l
    ld d, h
    dec l
    sbc [hl]
    dec b
    xor l
    nop
    ld c, c
    ld l, b
    nop
    xor $43
    inc bc
    add [hl]
    ld b, c
    ld sp, $001a
    add hl, bc
    cp a
    ld b, c
    ld [hl], l
    ld [bc], a
    nop
    ld c, b
    nop
    ld d, l
    sbc b
    add e
    sbc b
    nop
    ld d, e
    ld d, [hl]
    ld b, a
    ld c, h
    ld a, [hl-]
    ld b, [hl]
    ld c, [hl]
    ld [$4180], sp
    ld l, l
    ld b, $33
    dec e
    nop
    ld c, h
    sbc [hl]
    ld b, [hl]
    ld d, h
    add l
    ld b, b
    sbc b
    nop
    ld c, h
    call z, $8446
    ld [bc], a
    nop
    add l
    ld d, h
    dec l
    sbc b
    dec b
    xor l
    nop
    ld c, c
    ld l, b
    nop
    ld a, [c]
    ld b, e
    inc bc
    add [hl]
    ld b, c
    ld c, h
    ld h, [hl]
    ld b, [hl]
    ld d, e
    ld c, c
    sub b
    ld [hl], l
    nop
    ld bc, $4c47
    pop hl
    ld b, [hl]
    ld d, e
    ld c, c
    ld [hl], l
    ld [bc], a
    ld [bc], a
    ld b, a
    ld c, h
    dec h
    ld b, a
    ld d, e
    ld c, c
    ld [hl], l
    ld [bc], a
    nop
    ld b, a
    ld c, h
    ld d, h
    ld b, a
    ld d, h
    add l
    jr z, jr_060_41a7

    ld c, h
    adc e
    ld b, a
    add h

jr_060_41a7:
    sub e
    nop
    add l
    ld d, e
    ld c, c
    inc sp
    ld a, [de]
    nop
    inc sp
    cp [hl]
    ld b, $14
    dec b
    ld [de], a
    jr jr_060_41bb

    ld bc, $4c90
    and [hl]

jr_060_41bb:
    ld b, a
    ld d, e
    ld c, c
    sub b
    ld b, a
    ld c, h
    add hl, de
    ld c, b
    ld d, e
    ld c, c
    sub b
    ld b, a
    ld sp, $001a
    add hl, bc
    db $d3
    ld b, c
    ld c, h
    ld b, [hl]
    ld c, b
    ld d, e
    ld c, c
    sub b
    ld c, h
    ld h, d
    ld c, b
    ld c, [hl]
    add hl, bc
    call c, Call_060_4941
    sub b
    rrca
    dec de
    nop
    ld a, [hl]
    nop
    nop
    dec d
    ld bc, $3d0f
    nop
    adc d
    ld e, $0f
    inc a
    nop
    ld c, c
    sub b
    ld d, e
    ld c, c
    sub b
    ld c, h
    db $76
    ld c, b
    ld hl, $0845
    xor $41
    ld d, h
    ld c, h
    push bc
    ld c, b
    ld d, e
    jr nz, jr_060_4245

    ld bc, $8b00
    ld b, d
    ld c, h
    pop af
    ld c, b
    ld d, e
    nop
    sbc a
    ld b, d
    ld c, h
    cp $48
    ld d, h
    ld c, h
    dec sp
    ld c, c
    ld d, h
    inc sp
    rra
    nop
    ld [de], a
    jr jr_060_421c

    ld bc, $1532

jr_060_421c:
    rlca
    inc sp
    inc d
    rlca
    ld c, h
    add a
    ld c, d
    ld d, e
    ld c, c
    inc d
    ld b, $90
    ld c, h
    ldh [rWY], a
    ld d, e
    ld c, c
    sub b
    ld c, h
    dec e
    ld c, e
    ld d, e
    ld c, c
    sub b
    ld c, h
    and c
    ld c, e
    ld d, e
    ld c, c
    sub b
    ld c, h
    rst $30
    ld c, e
    ld d, e
    ld c, c
    ld [hl], h
    nop
    ld [bc], a
    rrca
    inc sp
    ld d, l

jr_060_4245:
    nop
    ld b, a
    ld c, h
    inc de
    ld c, h
    ld d, h
    ld c, h
    daa
    ld c, h
    ld d, h
    ld c, h
    sbc b
    ld c, h
    ld d, h
    sbc l
    ld [hl], b
    ld bc, $6608
    ld b, d
    ld c, h
    dec b
    ld c, l
    ld d, e
    ld c, c
    inc sp
    ld d, [hl]
    nop
    sub b
    ld c, h
    pop bc
    ld c, l
    ld d, e
    ld c, c
    sub b
    ld c, h
    ld e, h
    ld c, [hl]
    ld d, h
    sbc l
    ld bc, $0801
    ld a, c
    ld b, d
    inc sp
    ld a, h
    nop
    ld c, h
    or h
    ld c, [hl]
    ld d, e
    ld c, c
    sub b
    ld c, h
    ld [hl], c
    ld c, a
    ld d, h
    sbc l
    ld b, h
    ld bc, $2433
    nop
    ld c, h
    jp hl


    ld c, a
    ld d, e
    ld c, c
    sub b
    ld c, c
    inc e
    add hl, bc
    ld b, $00
    cp c
    ld b, d
    ld b, $01
    or e
    ld b, d
    ld b, $02
    cp a
    ld b, d
    ld b, $03
    push bc
    ld b, d
    sub b
    ld c, c
    inc e
    add hl, bc
    ld b, $00
    or e
    ld b, d
    ld b, $01
    cp c
    ld b, d
    ld b, $02
    push bc
    ld b, d
    ld b, $03
    cp a
    ld b, d
    sub b
    ld l, b
    ld [bc], a
    db $db
    ld b, e
    ld b, a
    sub b
    ld l, b
    ld [bc], a
    rst $18
    ld b, e
    ld b, a
    sub b
    ld l, b
    ld [bc], a
    db $e3
    ld b, e
    ld b, a
    sub b
    ld l, b
    ld [bc], a
    rst $20
    ld b, e
    ld b, a
    sub b
    ld l, b
    inc bc
    ret


    ld b, e
    ld [hl], l
    nop
    nop
    nop
    jp hl


    ld b, d
    ld l, b
    inc bc
    jp nc, $9043

    ld l, b
    inc bc
    call Call_060_7543
    nop
    nop
    nop
    jp hl


    ld b, d
    ld l, b
    inc bc
    sub $43
    sub b
    ld b, a
    ld c, h
    sbc a
    ld d, b
    ld d, h
    sbc l
    ld [de], a
    ld bc, $c04c
    ld d, b
    ld d, e
    ld c, c
    inc d
    ld [bc], a
    sub b
    ld l, b
    inc bc
    ret


    ld b, e
    ld [hl], l
    nop
    nop
    nop
    rla
    ld b, e
    ld l, b
    inc bc
    jp nc, $9043

    ld l, b
    inc bc
    call Call_060_7543
    nop
    nop
    nop
    rla
    ld b, e
    ld l, b
    inc bc
    sub $43
    sub b
    ld b, a
    ld c, h
    sbc $51
    ld d, h
    ld b, c
    dec b
    ld bc, $2e00
    ld b, e
    rra
    dec b
    dec b
    ld c, h
    ld [bc], a
    ld d, d
    ld d, h
    ld b, l
    ld c, c
    inc d
    ld [bc], a
    sub b
    inc c
    add hl, hl
    nop
    sub b
    ld l, d
    ld b, a
    ld sp, $002d
    add hl, bc
    ld e, b
    ld b, e
    ld sp, $001f
    add hl, bc
    ld d, d
    ld b, e
    ld sp, $001e
    add hl, bc
    ld c, h
    ld b, e
    ld c, h
    ret nz

    ld d, b
    ld d, e
    ld c, c
    sub b
    ld c, h
    di
    ld d, b
    ld d, e
    ld c, c
    sub b
    ld c, h
    ld [bc], a
    ld d, d
    ld d, e
    ld c, c
    sub b
    ld c, h
    push hl
    ld c, l
    ld d, e
    ld c, c
    sub b
    ld l, b
    nop
    cp l
    ld b, e
    ld l, b
    nop
    cp a
    ld b, e
    ld [hl], l
    rlca
    ld [bc], a
    ld b, a
    ld c, h
    ld c, a
    ld d, d
    ld d, h
    rrca
    inc h
    nop
    ld c, h
    ld [hl+], a
    ld d, e
    ld d, e
    ld c, c
    ld l, b
    rlca
    jp Jump_060_6d43


    rlca
    inc d
    ld [bc], a
    sub b
    ld b, a
    inc [hl]
    ld b, d
    nop
    add hl, bc
    sub l
    ld b, e
    ld sp, $0043
    add hl, bc
    adc a
    ld b, e
    inc bc
    sub l
    ld b, e
    ld c, h
    sub c
    ld d, e
    ld d, e
    ld c, c
    sub b
    ld c, h
    ld h, b
    ld d, e
    ld d, e
    ld c, c
    sub b
    ld d, d
    and e
    ld d, e
    ld d, d
    add sp, $53
    ld d, d
    ld a, [hl+]
    ld d, h
    ld d, d
    add d
    ld d, h
    ld d, d
    push hl
    ld d, h
    inc c
    dec c
    nop
    inc c
    ld bc, $0d00
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    inc bc
    ld b, a
    dec c
    ld b, a
    ld c, $47
    dec c
    dec c
    inc bc
    ld b, a
    inc c
    inc c
    inc c
    inc c
    inc c
    ld b, a
    rrca
    rrca
    ld bc, $0f47
    rrca
    rrca
    ld bc, $0e47
    ld c, $00
    ld b, a
    ld c, $0e
    ld c, $00
    ld b, a
    dec sp
    ld de, $473a
    dec sp
    db $10
    ld a, [hl-]
    ld b, a
    dec sp
    ld [de], a
    ld a, [hl-]
    ld b, a
    dec sp
    inc de
    ld a, [hl-]
    ld b, a
    ld c, $0d
    ld b, a
    ld c, $0e
    dec c
    ld b, a
    ld c, $0e
    ld c, $0d
    ld b, a
    nop
    add h
    adc e
    adc h
    sbc h
    ld a, a
    push hl
    ld d, d
    rst $20
    ld c, a
    push hl
    add h
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
    ld a, a
    xor a
    and h
    and e
    xor b
    or c
    or e
    and h
    ld c, a
    or h
    xor l
    ld a, a
    and l
    and b
    or l
    xor [hl]
    or c
    add sp, $51
    add d
    xor [hl]
    xor l
    xor [hl]
    cp c
    and d
    xor [hl]
    ld a, a
    and b
    ld a, a
    or h
    xor l
    ld a, a
    or e
    and b
    xor e
    ld c, a
    sub d
    sub c
    add sp, $7f
    ld d, h
    adc h
    adc [hl]
    adc l
    db $f4
    ld d, l
    or b
    or h
    and h
    ld a, a
    or d
    xor b
    and h
    xor h
    xor a
    or c
    and h
    ld a, a
    and h
    or d
    or e
    rst $08
    ld d, c
    and e
    and h
    or d
    and d
    or h
    and c
    or c
    xor b
    and h
    xor l
    and e
    xor [hl]
    ld c, a
    and d
    xor [hl]
    or d
    and b
    or d
    ld a, a
    xor l
    or h
    and h
    or l
    and b
    or d
    ld d, c
    cp b
    ld a, a
    xor a
    or c
    and h
    or d
    or h
    xor h
    xor b
    and h
    xor l
    and e
    xor [hl]
    ld c, a
    and e
    and h
    ld a, a
    and h
    xor e
    xor e
    and b
    or d
    add sp, $51
    add b
    and d
    and b
    and c
    xor [hl]
    ld a, a
    and e
    and h
    ld a, a
    or c
    and h
    and d
    xor b
    and c
    xor b
    or c
    ld c, a
    or h
    xor l
    ld a, a
    and h
    db $e3
    xor h
    and b
    xor b
    xor e
    ld a, a
    or d
    or h
    cp b
    xor [hl]
    ld d, c
    and e
    xor b
    and d
    xor b
    and h
    xor l
    and e
    xor [hl]
    ld a, a
    or b
    or h
    and h
    ld a, a
    and h
    or d
    or e
    and b
    ld c, a
    or l
    and h
    cp c
    ld a, a
    or l
    and b
    ld a, a
    and h
    xor l
    ld a, a
    or d
    and h
    or c
    xor b
    xor [hl]
    add sp, $51
    adc h
    and h
    ld a, a
    xor b
    xor l
    or e
    or c
    xor b
    and [hl]
    and b
    db $f4
    ld a, a
    xor a
    and h
    or c
    xor [hl]
    ld c, a
    and h
    or d
    or e
    and b
    xor h
    xor [hl]
    or d
    ld a, a
    xor [hl]
    and d
    or h
    xor a
    and b
    and e
    xor [hl]
    or d
    ld d, c
    and h
    or d
    or e
    or h
    and e
    xor b
    and b
    xor l
    and e
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
    add sp, $51
    db $e4
    adc a
    xor [hl]
    and e
    or c
    pop de
    and b
    or d
    ld a, a
    xor b
    xor l
    and e
    and b
    and [hl]
    and b
    or c
    ld c, a
    xor a
    xor [hl]
    or c
    ld a, a
    xor l
    xor [hl]
    or d
    xor [hl]
    or e
    or c
    xor [hl]
    or d
    and $51
    sub e
    and h
    ld a, a
    and e
    and b
    or c
    ld [$b47f], a
    xor l
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
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
    ld d, l
    and b
    and d
    xor [hl]
    xor h
    xor a
    and b
    jp nc, $e8a4

    ld d, c
    sub e
    xor [hl]
    and e
    xor [hl]
    or d
    ld a, a
    or d
    xor [hl]
    xor l
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld c, a
    or c
    and b
    or c
    xor [hl]
    or d
    ld a, a
    or b
    or h
    and h
    ld a, a
    and b
    and d
    and b
    and c
    and b
    xor h
    xor [hl]
    or d
    ld d, l
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
    add sp, $51
    sub l
    and h
    xor l
    and [hl]
    and b
    add sp, $7f
    push hl
    add h
    xor e
    xor b
    and [hl]
    and h
    ld a, a
    or h
    xor l
    xor [hl]
    rst $20
    ld d, a
    nop
    sub d
    xor b
    ld a, a
    and b
    xor a
    and b
    or c
    and h
    and d
    and h
    ld a, a
    or h
    xor l
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
    db $f4
    ld d, c
    and a
    and b
    cp c
    ld a, a
    or b
    or h
    and h
    ld a, a
    or e
    or h
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld c, a
    xor e
    or h
    and d
    and a
    and h
    ld a, a
    and d
    xor [hl]
    xor l
    or e
    or c
    and b
    ld a, a
    ld [$e8ab], a
    ld d, a
    nop
    add h
    adc e
    adc h
    sbc h
    ld a, a
    push hl
    add h
    or d
    xor a
    and h
    or c
    and b
    rst $20
    ld c, a
    db $e4
    add b
    and e
    call nc, $a3ad
    and h
    ld a, a
    or l
    and b
    or d
    and $57
    nop
    add h
    adc e
    adc h
    sbc h
    ld a, a
    db $e4
    sub b
    or h
    xor b
    and h
    or c
    and h
    or d
    ld a, a
    and b
    ld c, a
    add d
    sbc b
    adc l
    add e
    add b
    sub b
    sub h
    adc b
    adc e
    db $f4
    ld a, a
    and h
    xor e
    ld d, l
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    and e
    and h
    ld a, a
    and l
    or h
    and h
    and [hl]
    xor [hl]
    and $57
    nop
    add h
    adc e
    adc h
    sbc h
    ld a, a
    db $e4
    sub b
    or h
    xor b
    and h
    or c
    and h
    or d
    ld a, a
    and b
    ld c, a
    sub e
    adc [hl]
    sub e
    adc [hl]
    add e
    adc b
    adc e
    add h
    db $f4
    ld a, a
    and h
    xor e
    ld d, l
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    and e
    and h
    ld a, a
    and b
    and [hl]
    or h
    and b
    and $57
    nop
    add h
    adc e
    adc h
    sbc h
    ld a, a
    db $e4
    sub b
    or h
    xor b
    and h
    or c
    and h
    or d
    ld a, a
    and b
    ld c, a
    add d
    add a
    adc b
    adc d
    adc [hl]
    sub c
    adc b
    sub e
    add b
    db $f4
    ld a, a
    and h
    xor e
    ld d, l
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    xor a
    xor e
    and b
    xor l
    or e
    and b
    and $57
    nop
    add h
    adc e
    adc h
    sbc h
    ld a, a
    adc a
    xor b
    ld [$b2ad], a
    and b
    xor e
    xor [hl]
    ld c, a
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
    add sp, $51
    sub e
    or h
    ld a, a
    and d
    xor [hl]
    xor h
    xor a
    and b
    jp nc, $b1a4

    xor [hl]
    ld a, a
    and h
    or d
    ld c, a
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
    add h
    adc e
    adc h
    sbc h
    ld a, a
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
    and d
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
    ld a, a
    or h
    xor l
    ld d, l
    ld d, h
    adc h
    adc [hl]
    adc l
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
    ld d, d
    ld c, a
    or c
    and h
    and d
    xor b
    and c
    xor b
    call nc, $a07f
    ld d, l
    ld d, b
    ld bc, $cf91
    nop
    rst $20
    ld d, a
    nop
    add h
    xor e
    ld a, a
    sub d
    sub c
    add sp, $7f
    ld d, h
    adc h
    adc [hl]
    adc l
    ld c, a
    or l
    xor b
    or l
    and h
    ld a, a
    and d
    and h
    or c
    and d
    and b
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
    add h
    sub c
    add h
    sbc c
    adc [hl]
    add sp, $51
    add h
    or d
    or e
    rst $08
    ld a, a
    and d
    and b
    or d
    xor b
    ld a, a
    and h
    xor l
    ld c, a
    xor e
    pop de
    xor l
    and h
    and b
    ld a, a
    or c
    and h
    and d
    or e
    and b
    add sp, $57
    nop
    sub d
    xor b
    ld a, a
    and a
    xor b
    and h
    or c
    and h
    xor l
    ld a, a
    and b
    ld a, a
    or e
    or h
    ld c, a
    ld d, h
    adc h
    adc [hl]
    adc l
    db $f4
    ld a, a
    and d
    push de
    or c
    and b
    xor e
    xor [hl]
    ld d, l
    and d
    xor [hl]
    xor l
    ld a, a
    and h
    or d
    or e
    and b
    ld a, a
    xor h
    rst $08
    or b
    or h
    xor b
    xor l
    and b
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
    xor h
    xor b
    ld a, a
    xor l
    push de
    xor h
    and h
    or c
    xor [hl]
    ld c, a
    and e
    and h
    ld a, a
    or e
    and h
    xor e
    ld [$aea5], a
    xor l
    xor [hl]
    add sp, $51
    adc e
    xor e
    rst $08
    xor h
    and b
    xor h
    and h
    ld a, a
    or d
    xor b
    ld a, a
    or d
    or h
    or c
    and [hl]
    and h
    ld c, a
    and b
    xor e
    and [hl]
    xor [hl]
    add sp, $57
    nop
    ld d, d
    ld a, a
    and b
    xor l
    xor [hl]
    or e
    call nc, $a44f
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
    add h
    adc e
    adc h
    add sp, $57
    nop
    add h
    xor e
    ld a, a
    sub d
    sub c
    add sp, $7f
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    or l
    and b
    ld c, a
    and b
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
    ld a, a
    cp b
    ld d, l
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
    or c
    and b
    or c
    and h
    cp c
    and b
    or d
    add sp, $51
    push hl
    sub b
    or h
    ld [$af7f], a
    and h
    xor l
    and b
    ld a, a
    or b
    or h
    and h
    ld c, a
    or d
    and h
    and b
    xor l
    ld a, a
    or e
    and b
    xor l
    ld a, a
    or c
    and b
    or c
    xor [hl]
    or d
    ld d, l
    cp b
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
    and h
    or d
    rst $20
    ld d, c
    push hl
    ld d, d
    db $f4
    ld c, a
    and d
    xor [hl]
    xor l
    and l
    pop de
    xor [hl]
    ld a, a
    and h
    xor l
    ld a, a
    or e
    xor b
    rst $20
    ld d, a
    nop
    add d
    xor [hl]
    xor l
    or e
    xor b
    and h
    xor l
    and h
    ld a, a
    or h
    xor l
    ld c, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    and b
    or e
    or c
    and b
    xor a
    and b
    and e
    xor [hl]
    ld d, l
    xor a
    xor [hl]
    or c
    ld a, a
    and h
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
    add sp, $57
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
    or b
    or h
    ld [$b24f], a
    and h
    or c
    rst $08
    ld a, a
    and h
    or d
    or e
    xor [hl]
    add sp, $57
    nop
    db $e4
    add d
    or h
    or c
    and b
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
    and $57
    nop
    add h
    adc e
    adc h
    sbc h
    ld a, a
    ld d, d
    db $f4
    ld c, a
    push hl
    or b
    or h
    ld [$a77f], a
    xor [hl]
    or c
    or c
    xor [hl]
    or c
    ld [hl], l
    rst $20
    ld d, c
    push hl
    add b
    and a
    db $f4
    ld a, a
    or d
    pop de
    rst $20
    ld a, a
    db $e4
    add d
    or h
    rst $08
    xor e
    ld c, a
    and h
    or c
    and b
    ld a, a
    and h
    xor e
    ld a, a
    and [hl]
    or c
    and b
    xor l
    ld d, c
    and e
    and h
    or d
    and d
    or h
    and c
    or c
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
    xor e
    ld c, a
    sub d
    sub c
    add sp, $7f
    ld d, h
    adc h
    adc [hl]
    adc l
    and $57
    nop
    ld d, d
    ld a, a
    xor e
    and h
    ld a, a
    and e
    xor b
    xor [hl]
    ld a, a
    and h
    xor e
    ld c, a
    add a
    sub h
    add h
    sub l
    adc [hl]
    ld a, a
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
    ld d, l
    and b
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
    add sp, $57
    nop
    add h
    adc e
    adc h
    sbc h
    ld a, a
    db $e4
    add h
    or d
    or e
    xor [hl]
    and $57
    nop
    adc a
    and h
    or c
    xor [hl]
    ld [hl], l
    ld a, a
    db $e4
    add h
    or d
    ld a, a
    or h
    xor l
    ld c, a
    add a
    sub h
    add h
    sub l
    adc [hl]
    ld a, a
    and e
    and h
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    and $51
    sub d
    xor b
    ld a, a
    xor e
    xor [hl]
    ld a, a
    and h
    or d
    db $f4
    ld a, a
    push hl
    or l
    and b
    cp b
    and b
    ld c, a
    and e
    and h
    or d
    and d
    or h
    and c
    or c
    xor b
    xor h
    xor b
    and h
    xor l
    or e
    xor [hl]
    rst $20
    ld d, a
    nop
    add h
    adc e
    adc h
    sbc h
    ld a, a

Call_060_4941:
    db $e4
    push hl
    sub b
    or h
    ld [$e6e7], a
    ld d, c
    db $e4
    add h
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
    or e
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
    ld d, h
    add e
    add h
    sub a
    and $51
    ld d, d
    db $f4
    ld a, a
    db $e4
    and h
    or d
    ld a, a
    and h
    or d
    xor [hl]
    ld c, a
    and d
    xor b
    and h
    or c
    or e
    xor [hl]
    and $7f
    push hl
    adc h
    xor h
    ld [hl], l
    db $f4
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
    adc [hl]
    add b
    adc d
    ld a, a
    xor l
    xor [hl]
    ld a, a
    or d
    or h
    and h
    xor e
    and h
    ld c, a
    and h
    or b
    or h
    xor b
    or l
    xor [hl]
    and d
    and b
    or c
    or d
    and h
    ld a, a
    and b
    xor e
    ld d, c
    xor c
    or h
    cp c
    and [hl]
    and b
    or c
    ld a, a
    and b
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
    add sp, $51
    push hl
    adc [hl]
    and a
    db $f4
    ld a, a
    ld d, d
    rst $20
    ld c, a
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
    or e
    and h
    xor l
    and [hl]
    and b
    or d
    ld d, c
    xor e
    xor [hl]
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
    or h
    xor l
    ld a, a
    add d
    add b
    adc h
    adc a
    add h
    call z, $e88d
    ld d, c
    add b
    and e
    and h
    xor h
    rst $08
    or d
    db $f4
    ld a, a
    xor a
    and b
    or c
    and h
    and d
    and h
    or d
    ld c, a
    xor e
    xor e
    and h
    or l
    and b
    or c
    or e
    and h
    ld a, a
    and c
    xor b
    and h
    xor l
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
    add e
    and h
    and c
    and h
    or c
    pop de
    and b
    or d
    ld a, a
    and b
    and d
    and h
    xor a
    or e
    and b
    or c
    ld c, a
    and h
    xor e
    ld a, a
    and e
    and h
    or d
    and b
    and l
    pop de
    xor [hl]
    ld a, a
    and e
    and h
    ld a, a
    or h
    xor l
    ld d, l
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
    add sp, $51
    add h
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
    ld a, a
    xor h
    rst $08
    or d
    ld c, a
    and d
    and h
    or c
    and d
    and b
    xor l
    xor [hl]
    ld a, a
    and h
    or d
    ld a, a
    and h
    xor e
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
    adc h
    add b
    adc e
    sub l
    add b
    add sp, $57
    nop
    ld d, d
    add sp, $7f
    add h
    xor e
    ld c, a
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
    ld d, c
    and [hl]
    xor e
    xor [hl]
    or c
    xor b
    and b
    ld a, a
    or d
    and h
    or c
    rst $08
    ld c, a
    xor e
    and b
    or c
    and [hl]
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
    xor b
    or c
    or e
    and h
    db $f4
    ld a, a
    xor l
    xor [hl]
    ld c, a
    xor [hl]
    xor e
    or l
    xor b
    and e
    and h
    or d
    ld a, a
    and a
    and b
    and c
    xor e
    and b
    or c
    ld d, l
    and d
    xor [hl]
    xor l
    ld a, a
    or e
    or h
    ld a, a
    xor h
    and b
    and e
    or c
    and h
    add sp, $57
    nop
    add h
    adc e
    adc h
    sbc h
    ld a, a
    push hl
    adc l
    xor [hl]
    ld a, a
    or e
    and h
    ld c, a
    or c
    xor b
    xor l
    and e
    and b
    or d
    rst $20
    ld a, a
    sub d
    xor b
    ld a, a
    or d
    ld [$a07f], a
    xor e
    and [hl]
    xor [hl]
    ld d, c
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
    add a
    sub h
    add h
    sub l
    adc [hl]
    db $f4
    ld c, a
    or e
    and h
    ld a, a
    xor e
    xor e
    and b
    xor h
    and b
    or c
    ld [$57e8], a
    nop
    add h
    adc e
    adc h
    sbc h
    ld a, a
    db $e4
    ld d, d
    and $4f
    db $e4
    adc l
    xor [hl]
    ld a, a
    and a
    and b
    or d
    ld a, a
    or l
    xor b
    or d
    or e
    xor [hl]
    ld a, a
    and b
    ld d, l
    xor h
    xor b
    ld a, a
    and b
    cp b
    or h
    and e
    and b
    xor l
    or e
    and h
    and $51
    sub e
    and h
    ld a, a
    and h
    or d
    xor a
    and h
    or c
    and b
    and c
    and b
    ld a, a
    and d
    xor [hl]
    xor l
    ld c, a
    and h
    xor e
    ld a, a
    add a
    sub h
    add h
    sub l
    adc [hl]
    ld a, a
    and h
    xor l
    ld a, a
    and h
    xor e
    ld d, c
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
    add sp, $51
    sub d
    xor b
    ld a, a
    xor l
    xor [hl]
    ld a, a
    xor e
    xor [hl]
    ld a, a
    and a
    and b
    or d
    ld c, a
    or l
    xor b
    or d
    or e
    xor [hl]
    db $f4
    ld a, a
    and c
    push de
    or d
    and d
    and b
    xor e
    xor [hl]
    ld d, l
    and b
    and a
    pop de
    add sp, $57
    nop
    add h
    adc e
    adc h
    sbc h
    ld a, a
    db $e4
    add b
    xor e
    and [hl]
    or h
    xor l
    and b
    ld c, a
    xor l
    xor [hl]
    or l
    and h
    and e
    and b
    and e
    and $57
    nop
    db $e4
    ld d, d
    and $7f
    add d
    or c
    and h
    pop de
    and b
    ld c, a
    or b
    or h
    and h
    ld a, a
    and h
    xor e
    ld a, a
    and a
    or h
    and h
    or l
    xor [hl]
    ld a, a
    or d
    and h
    ld d, l
    and a
    and b
    and c
    pop de
    and b
    ld a, a
    and b
    and c
    xor b
    and h
    or c
    or e
    xor [hl]
    add sp, $51
    db $e4
    add e
    call nc, $a3ad
    and h
    ld a, a
    and h
    or d
    or e
    rst $08
    ld a, a
    and h
    xor e
    ld c, a
    ld d, h
    adc h
    adc [hl]
    adc l
    and $57
    nop
    add h
    adc e
    adc h
    sbc h
    ld a, a
    push hl
    sub b
    or h
    ld [$a17f], a
    or h
    and h
    xor l
    ld c, a
    and b
    or d
    xor a
    and h
    and d
    or e
    xor [hl]
    db $f4
    ld a, a
    ld d, d
    rst $20
    ld d, a
    nop
    db $e4
    sub b
    or h
    ld [$4fe6], a
    db $e4
    push hl
    add h
    or d
    and h
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    rst $20
    and $57
    nop
    push hl
    add h
    xor e
    ld a, a
    add a
    sub h
    add h
    sub l
    adc [hl]
    ld a, a
    or d
    and h
    ld c, a
    and b
    and c
    or c
    xor b
    call nc, Call_060_7fe7
    adc e
    xor [hl]
    or d
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld d, l
    and e
    and h
    and c
    and h
    xor l
    ld a, a
    xor l
    and b
    and d
    and h
    or c
    ld a, a
    and b
    or d
    pop de
    add sp, $51
    sub b
    or h
    xor b
    cp c
    rst $08
    ld a, a
    xor l
    xor [hl]
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
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $51
    push hl
    sub h
    and b
    or h
    or h
    rst $20
    ld a, a
    add b
    push de
    xor l
    ld a, a
    xor l
    xor [hl]
    or d
    ld c, a
    or b
    or h
    and h
    and e
    and b
    ld a, a
    xor h
    or h
    and d
    and a
    xor [hl]
    ld a, a
    xor a
    xor [hl]
    or c
    ld d, l
    and b
    xor a
    or c
    and h
    xor l
    and e
    and h
    or c
    add sp, $57
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
    ld d, d
    rst $20
    ld c, a
    adc l
    xor [hl]
    or d
    ld a, a
    and h
    or d
    or e
    rst $08
    or d
    ld a, a
    and b
    cp b
    or h
    and e
    and b
    xor l
    and e
    xor [hl]
    ld d, c
    and b
    ld a, a
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
    xor e
    xor [hl]
    or d
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
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $51
    push hl
    sub c
    and h
    and d
    xor b
    and c
    and h
    ld a, a
    and h
    or d
    or e
    xor [hl]
    ld c, a
    and d
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
    ld d, l
    and e
    and h
    ld a, a
    xor l
    or h
    and h
    or d
    or e
    or c
    and b
    ld a, a
    and h
    or d
    or e
    xor b
    xor h
    and b
    rst $20
    ld d, a
    nop
    add h
    or d
    xor [hl]
    ld a, a
    and h
    or d
    ld a, a
    or h
    xor l
    and b
    ld c, a
    adc a
    adc b
    add h
    add e
    sub c
    add b
    add h
    sub e
    add h
    sub c
    adc l
    add b
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
    xor l
    ld a, a
    and b
    xor e
    ld d, c
    and b
    xor e
    and d
    and b
    xor l
    cp c
    and b
    or c
    ld a, a
    and d
    xor b
    and h
    or c
    or e
    xor [hl]
    or d
    ld c, a
    xor l
    xor b
    or l
    and h
    xor e
    and h
    or d
    add sp, $51
    sub d
    xor b
    ld a, a
    or h
    xor l
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld c, a
    or l
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
    ld a, a
    xor e
    and b
    ld d, c
    adc a
    adc b
    add h
    add e
    sub c
    add b
    add h
    sub e
    add h
    sub c
    adc l
    add b
    db $f4
    ld c, a
    xor l
    xor [hl]
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
    rst $08
    add sp, $51
    add e
    rst $08
    or d
    and h
    xor e
    and b
    ld a, a
    and b
    xor e
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld c, a
    ld c, a
    or b
    or h
    and h
    ld a, a
    xor l
    xor [hl]
    ld a, a
    or b
    or h
    xor b
    and h
    or c
    and b
    or d
    ld a, a
    or b
    or h
    and h
    ld d, l
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
    add sp, $57
    nop
    add h
    adc e
    adc h
    sbc h
    ld a, a
    ld d, d
    db $f4
    ld c, a
    or d
    xor b
    ld a, a
    or d
    or h
    or c
    and [hl]
    and h
    ld a, a
    and b
    xor e
    and [hl]
    xor [hl]
    db $f4
    ld d, l
    or e
    and h
    ld a, a
    xor e
    xor e
    and b
    xor h
    and b
    or c
    ld [$57e8], a
    nop
    sbc d
    sub d
    or h
    or d
    xor a
    xor b
    or c
    xor [hl]
    ld [hl], l
    sbc e
    add sp, $7f
    add h
    xor e
    ld c, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    or c
    xor [hl]
    and c
    and b
    and e
    xor [hl]
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
    ld c, a
    and d
    call nc, $aeac
    ld a, a
    and h
    or d
    or e
    and b
    or c
    rst $08
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
    and e
    or h
    and d
    and b
    and e
    xor [hl]
    or d
    ld d, c
    xor a
    xor [hl]
    or c
    ld a, a
    xor h
    and b
    xor e
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
    or d
    and h
    ld a, a
    or l
    or h
    and h
    xor e
    or l
    and h
    xor l
    ld a, a
    xor h
    and b
    xor e
    xor [hl]
    or d
    add sp, $57
    nop
    add h
    adc e
    adc h
    sbc h
    ld a, a
    push hl
    ld d, d
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
    and b
    ld a, a
    or e
    xor b
    db $f4
    ld d, c
    xor h
    xor b
    or d
    ld a, a
    and h
    or d
    or e
    or h
    and e
    xor b
    xor [hl]
    or d
    ld c, a
    or l
    and b
    xor l
    ld a, a
    and l
    and h
    xor l
    xor [hl]
    xor h
    and h
    xor l
    and b
    xor e
    add sp, $51
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
    xor h
    xor b
    ld d, l
    and h
    or d
    or e
    xor b
    xor h
    and b
    add sp, $57
    nop
    push hl
    adc e
    and b
    ld a, a
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
    ld c, a
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
    rst $20
    ld d, c
    push hl
    add h
    or d
    ld a, a
    xor e
    and b
    ld a, a
    add c
    add b
    adc e
    adc e
    ld c, a
    and e
    and h
    and l
    xor b
    xor l
    xor b
    or e
    xor b
    or l
    and b
    rst $20
    ld a, a
    add b
    or e
    or c
    and b
    xor a
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
    or e
    xor b
    xor a
    xor [hl]
    ld c, a
    and e
    and h
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $51
    sub d
    call nc, $aeab
    ld a, a
    xor e
    and b
    ld a, a
    or e
    xor b
    and h
    xor l
    and h
    xor l
    ld c, a
    xor e
    xor [hl]
    or d
    ld a, a
    and b
    or h
    or e
    ld [$b3ad], a
    xor b
    and d
    xor [hl]
    or d
    ld d, c
    xor b
    xor l
    or l
    and h
    or d
    or e
    xor b
    and [hl]
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
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $51
    push hl
    sub e
    xor [hl]
    xor h
    and b
    db $f4
    ld a, a
    ld d, d
    rst $20
    ld c, a
    push hl
    add d
    or c
    and h
    xor [hl]
    ld a, a
    or b
    or h
    and h
    ld a, a
    and b
    ld a, a
    or e
    xor b
    ld d, c
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
    ld a, a
    xor h
    rst $08
    or d
    ld c, a
    or b
    or h
    and h
    ld a, a
    and b
    ld a, a
    xor h
    pop de
    rst $20
    ld d, a
    nop
    add h
    adc e
    adc h
    sbc h
    ld a, a
    push hl
    ld d, d
    rst $20
    ld c, a
    db $e4
    sub b
    or h
    ld [$b37f], a
    and b
    xor e
    and $51
    sub e
    and h
    ld a, a
    and a
    and h
    ld a, a
    xor e
    xor e
    and b
    xor h
    and b
    and e
    xor [hl]
    ld c, a
    xor a
    xor [hl]
    or c
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
    and b
    xor e
    and [hl]
    xor [hl]
    ld a, a
    xor a
    and b
    or c
    and b
    ld a, a
    or e
    xor b
    add sp, $51
    add h
    or d
    ld a, a
    or h
    xor l
    ld a, a
    sub e
    adc b
    add d
    adc d
    add h
    sub e
    ld c, a
    and e
    and h
    ld a, a
    add c
    add b
    sub c
    add d
    adc [hl]
    add sp, $51
    add b
    and a
    xor [hl]
    or c
    and b
    ld a, a
    xor a
    xor [hl]
    and e
    or c
    rst $08
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
    ld d, h
    adc h
    adc [hl]
    adc l
    ld d, l
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
    add h
    xor e
    ld a, a
    and c
    and b
    or c
    and d
    xor [hl]
    ld a, a
    cp c
    and b
    or c
    xor a
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
    adc e
    adc b
    sub l
    adc [hl]
    add sp, $51
    adc a
    and h
    or c
    xor [hl]
    ld a, a
    and h
    or d
    xor [hl]
    ld a, a
    cp b
    and b
    ld a, a
    xor e
    xor [hl]
    ld c, a
    or d
    and b
    and c
    pop de
    and b
    or d
    db $f4
    ld a, a
    ld d, d
    add sp, $51
    add a
    and b
    or d
    ld a, a
    or l
    xor b
    and b
    xor c
    and b
    and e
    xor [hl]
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
    ld a, a
    and d
    xor [hl]
    xor l
    ld d, l
    or e
    or h
    or d
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $51
    push hl
    add e
    and b
    xor e
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
    or d
    ld c, a
    and b
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
    ld d, l
    and h
    xor l
    ld a, a
    adc d
    add b
    adc l
    sub e
    adc [hl]
    rst $20
    ld d, a
    nop
    add h
    xor e
    ld a, a
    add a
    sub h
    add h
    sub l
    adc [hl]
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld c, a
    or b
    or h
    and h
    ld a, a
    and h
    or d
    or e
    or h
    and e
    xor b
    and b
    ld d, l
    and h
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
    add sp, $57
    nop
    ld d, d
    db $f4
    ld a, a
    or e
    xor [hl]
    xor h
    and b
    ld c, a
    and h
    or d
    or e
    xor [hl]
    ld a, a
    xor a
    xor [hl]
    or c
    ld a, a
    xor e
    and b
    or d
    ld d, l
    xor h
    xor [hl]
    xor e
    and h
    or d
    or e
    xor b
    and b
    or d
    add sp, $57
    nop
    sub d
    call nc, $aeab
    ld a, a
    or d
    xor [hl]
    xor h
    xor [hl]
    or d
    ld a, a
    and e
    xor [hl]
    or d
    db $f4
    ld c, a
    and b
    or d
    pop de
    ld a, a
    or b
    or h
    and h
    ld a, a
    or d
    xor b
    and h
    xor h
    xor a
    or c
    and h
    ld d, l
    and h
    or d
    or e
    and b
    xor h
    xor [hl]
    or d
    ld a, a
    xor [hl]
    and d
    or h
    xor a
    and b
    and e
    xor [hl]
    or d
    add sp, $57
    nop
    adc [hl]
    xor b
    xor h
    xor [hl]
    or d
    ld a, a
    or h
    xor l
    ld a, a
    or c
    or h
    xor b
    and e
    xor [hl]
    ld c, a
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
    ld [hl], l
    ld d, c
    sbc b
    ld a, a
    and d
    or h
    and b
    xor l
    and e
    xor [hl]
    ld a, a
    or d
    and b
    xor e
    xor b
    xor h
    xor [hl]
    or d
    ld c, a
    and b
    ld a, a
    xor h
    xor b
    or c
    and b
    or c
    db $f4
    ld a, a
    and b
    xor e
    and [hl]
    or h
    xor b
    and h
    xor l
    ld d, c
    xor l
    xor [hl]
    or d
    ld a, a
    or c
    xor [hl]
    and c
    call nc, $b47f
    xor l
    ld c, a
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $51
    push hl
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
    ld c, a
    or b
    or h
    and h
    ld a, a
    and b
    xor e
    and [hl]
    or h
    xor b
    and h
    xor l
    ld d, l
    and a
    xor b
    and d
    xor b
    and h
    or c
    and b
    ld a, a
    and h
    or d
    xor [hl]
    rst $20
    ld d, c
    sbc d
    sub d
    or h
    or d
    xor a
    xor b
    or c
    xor [hl]
    ld [hl], l
    sbc e
    ld a, a
    add h
    xor e
    ld c, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    or c
    xor [hl]
    and c
    and b
    and e
    xor [hl]
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
    and d
    call nc, $aeac
    ld c, a
    and h
    or d
    or e
    and b
    or c
    rst $08
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
    and e
    or h
    and d
    and b
    and e
    xor [hl]
    or d
    ld d, c
    xor a
    xor [hl]
    or c
    ld a, a
    xor h
    and b
    xor e
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
    or d
    and h
    ld a, a
    or l
    or h
    and h
    xor e
    or l
    and h
    xor l
    ld a, a
    xor h
    and b
    xor e
    xor [hl]
    or d
    add sp, $57
    nop
    push hl
    ld d, d
    rst $20
    ld d, c
    push hl
    sub h
    or d
    and b
    ld a, a
    and h
    or d
    or e
    xor [hl]
    ld a, a
    xor a
    and b
    or c
    and b
    ld c, a
    xor e
    xor e
    and h
    xor l
    and b
    or c
    ld a, a
    or e
    or h
    ld a, a
    ld d, h
    add e
    add h
    sub a
    rst $20
    ld d, a
    nop
    add b
    or e
    or c
    and b
    xor a
    and b
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld c, a
    xor a
    and b
    or c
    and b
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
    ld d, l
    or e
    or h
    ld a, a
    ld d, h
    add e
    add h
    sub a
    add sp, $51
    add b
    or e
    or c
    and b
    xor a
    and b
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld c, a
    or d
    and b
    xor e
    or l
    and b
    xor c
    and h
    or d
    ld a, a
    or h
    or d
    and b
    xor l
    and e
    xor [hl]
    ld d, l
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
    add sp, $57
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
    xor l
    ld c, a
    or c
    xor [hl]
    and c
    and b
    and e
    xor [hl]
    ld a, a
    or h
    xor l
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $51
    sbc b
    ld a, a
    and b
    and d
    and b
    and c
    xor [hl]
    ld a, a
    and e
    and h
    ld a, a
    or c
    and h
    and d
    xor b
    and c
    xor b
    or c
    ld c, a
    and d
    xor b
    and h
    or c
    or e
    and b
    ld a, a
    xor b
    xor l
    and l
    xor [hl]
    or c
    xor h
    and b
    and d
    xor b
    call nc, Call_060_55ad
    and e
    and h
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
    add sp, $51
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
    and l
    or h
    and h
    ld a, a
    or h
    xor l
    ld c, a
    xor c
    xor [hl]
    or l
    and h
    xor l
    ld a, a
    xor a
    and h
    xor e
    xor b
    or c
    or c
    xor [hl]
    xor c
    xor [hl]
    db $f4
    ld d, l
    and e
    and h
    ld a, a
    xor a
    and h
    xor e
    xor [hl]
    ld a, a
    xor e
    and b
    or c
    and [hl]
    xor [hl]
    add sp, $51
    db $e4
    sub b
    or h
    ld [$51e6], a
    db $e4
    sub b
    or h
    and h
    ld a, a
    or e
    push de
    ld a, a
    or e
    and h
    ld a, a
    and a
    and b
    or d
    ld c, a
    and h
    xor l
    and l
    or c
    and h
    xor l
    or e
    and b
    and e
    xor [hl]
    ld a, a
    and b
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
    and b
    or d
    pop de
    and $51
    db $e4
    sbc b
    ld a, a
    or d
    and b
    and c
    and h
    or d
    ld a, a
    and d
    call nc, $aeac
    ld c, a
    or d
    and h
    ld a, a
    xor e
    xor e
    and b
    xor h
    and b
    and $57
    nop
    push hl
    add c
    xor b
    and h
    xor l
    rst $20
    ld a, a
    add b
    or d
    pop de
    ld a, a
    or b
    or h
    and h
    ld a, a
    or d
    or h
    ld c, a
    xor l
    xor [hl]
    xor h
    and c
    or c
    and h
    ld a, a
    and h
    or d
    ld a, a
    ld d, e
    add sp, $51
    push hl
    add [hl]
    or c

Call_060_5345:
    and b
    and d
    xor b
    and b
    or d
    ld a, a
    xor a
    xor [hl]
    or c
    ld a, a
    or e
    or h
    ld c, a
    and d
    xor [hl]
    xor e
    and b
    and c
    xor [hl]
    or c
    and b
    and d
    xor b
    call nc, $e7ad
    ld d, a
    nop
    adc e
    and b
    ld a, a
    or l
    and h
    xor l
    or e
    and b
    xor l
    and b
    ld a, a
    and h
    or d
    or e
    rst $08
    ld c, a
    and b
    and c
    xor b
    and h
    or c
    or e
    and b
    add sp, $51
    add h
    xor l
    or e
    or c
    and b
    ld a, a
    or h
    xor l
    and b
    ld c, a
    or d
    or h
    and b
    or l
    and h
    ld a, a
    and c
    or c
    xor b
    or d
    and b
    add sp, $57
    nop
    push hl
    add h
    xor l
    or e
    or c
    call nc, $af7f
    xor [hl]
    or c
    ld c, a
    and b
    or b
    or h
    pop de
    rst $20
    ld d, a
    nop
    ld d, d
    ld a, a
    and b
    and c
    or c
    xor b
    call nc, $b44f
    xor l
    ld a, a
    xor e
    xor b
    and c
    or c
    xor [hl]
    add sp, $51
    adc a
    xor b
    or d
    or e
    and b
    ld a, a
    and e
    and h
    ld a, a
    or l
    xor b
    and b
    xor c
    and h
    ld a, a
    rst $30
    sbc h
    ld d, c
    adc a
    or h
    xor e
    or d
    and b
    ld a, a
    sub d
    sub e
    add b
    sub c
    sub e
    ld a, a
    xor a
    and b
    or c
    and b
    ld c, a
    and b
    and c
    or c
    xor b
    or c
    ld a, a
    and h
    xor e
    ld a, a
    adc h
    add h
    adc l
    adc $e8
    ld d, a
    nop
    ld d, d
    ld a, a
    and b
    and c
    or c
    xor b
    call nc, $b44f
    xor l
    ld a, a
    xor e
    xor b
    and c
    or c
    xor [hl]
    add sp, $51
    adc a
    xor b
    or d
    or e
    and b
    ld a, a
    and e
    and h
    ld a, a
    or l
    xor b
    and b
    xor c
    and h
    ld a, a
    ld hl, sp-$64
    ld d, c
    push hl
    add [hl]
    or c
    and b
    and c
    and b
    ld a, a
    or e
    or h
    ld a, a
    or l
    xor b
    and b
    xor c
    and h
    ld c, a
    and d
    xor [hl]
    xor l
    ld a, a
    add [hl]
    sub h
    add b
    sub c
    add e
    add b
    sub c
    rst $20
    ld d, a
    nop
    ld d, d
    ld a, a
    and b
    and c
    or c
    xor b
    call nc, $b44f
    xor l
    ld a, a
    xor e
    xor b
    and c
    or c
    xor [hl]
    add sp, $51
    adc a
    xor b
    or d
    or e
    and b
    ld a, a
    and e
    and h
    ld a, a
    or l
    xor b
    and b
    xor c
    and h
    ld a, a
    ld sp, hl
    sbc h
    ld d, c
    add b
    and c
    or c
    and h
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
    ld a, a
    cp b
    ld c, a
    xor a
    or h
    xor e
    or d
    and b
    ld a, a
    sub d
    add h
    adc e
    add h
    add d
    sub e
    ld a, a
    xor a
    and b
    or c
    and b
    ld d, l
    xor h
    xor [hl]
    or l
    and h
    or c
    ld a, a
    xor [hl]
    and c
    xor c
    and h
    or e
    xor [hl]
    or d
    add sp, $57
    nop
    ld d, d
    ld a, a
    and b
    and c
    or c
    xor b
    call nc, $b44f
    xor l
    ld a, a
    xor e
    xor b
    and c
    or c
    xor [hl]
    add sp, $51
    adc a
    xor b
    or d
    or e
    and b
    ld a, a
    and e
    and h
    ld a, a
    or l
    xor b
    and b
    xor c
    and h
    ld a, a
    ld a, [$519c]
    adc h
    xor b
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
    add sp, $51
    adc a
    or h
    xor e
    or d
    and b
    ld a, a
    add b
    ld a, a
    xor a
    and b
    or c
    and b
    ld c, a
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
    ld a, a
    and b
    or e
    and b
    or b
    or h
    and h
    add sp, $57
    nop
    add e
    and h
    xor l
    or e
    or c
    xor [hl]
    ld a, a
    and h
    or d
    or e
    rst $08
    ld a, a
    and h
    xor e
    ld c, a
    and h
    xor l
    or l
    xor [hl]
    xor e
    or e
    xor [hl]
    or c
    xor b
    xor [hl]
    ld a, a
    and e
    and h
    xor e
    ld d, c
    or e
    and h
    xor l
    or e
    and h
    xor h
    xor a
    xor b
    ld [$b07f], a
    or h
    and h
    ld a, a
    or d
    and h
    ld c, a
    or e
    xor [hl]
    xor h
    call nc, $a47f
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
    add sp, $57
    nop
    nop
    ld [bc], a
    dec bc
    inc b
    ld bc, $0418
    dec bc
    dec b
    ld bc, $0418
    ld [$0601], sp
    inc b
    nop
    cp b
    ld b, b
    nop
    nop
    ld bc, $0506
    nop
    cp b
    ld b, b
    nop
    nop
    inc bc
    dec b
    inc b
    nop
    ld h, d
    ld b, e
    nop
    nop
    inc bc
    dec b
    dec b
    nop
    ld e, [hl]
    ld b, e
    nop
    nop
    dec b
    ld [$0004], sp
    bit 0, d
    nop
    nop
    dec b
    ld [$0005], sp
    jp c, $0042

    nop
    ld b, $08
    inc b
    nop
    ld sp, hl
    ld b, d
    nop
    nop
    ld b, $08
    dec b
    nop
    ld [$0043], sp
    nop
    rrca
    ld bc, $0002
    add $41
    ld bc, $0006
    xor l
    ld b, e
    ld bc, $0007
    xor l
    ld b, e
    ld bc, $0008
    xor l
    ld b, e
    ld bc, $0009
    xor l
    ld b, e
    rlca
    nop
    nop
    sbc e
    ld b, e
    rlca
    ld bc, $9e00
    ld b, e
    rlca
    ld [bc], a
    nop
    and c
    ld b, e
    rlca
    inc bc
    nop
    and h
    ld b, e
    rlca
    ld b, $00
    xor l
    ld b, e
    rlca
    rlca
    nop
    xor l

Call_060_55ad:
    ld b, e
    rlca
    ld [$ad00], sp
    ld b, e
    rlca
    add hl, bc
    nop
    xor l
    ld b, e
    inc bc
    add hl, bc
    nop
    and a
    ld b, e
    nop
    dec b
    nop
    ld a, a
    ld b, e
    ld b, $10
    ld b, $09
    ld b, $00
    rst $38
    rst $38
    nop
    nop
    inc sp
    ld b, b
    rst $38
    rst $38
    inc a
    dec c
    ld b, $03
    nop
    rst $38
    rst $38
    sub b
    nop
    ld [hl-], a
    ld b, e
    ld bc, $5407
    rlca
    ld a, [bc]
    ld bc, $ff00
    rst $38
    nop
    nop
    add $40
    ld b, b
    ld b, $54
    rlca
    dec bc
    ld bc, $ff00
    rst $38
    nop
    nop
    ld [$4141], sp
    ld b, $54
    rlca
    inc c
    ld bc, $ff00
    rst $38
    nop
    nop
    ld b, h
    ld b, c
    ld b, d
    ld b, $43
    rlca
    add hl, bc
    rlca
    nop
    rst $38
    rst $38
    sub b
    nop
    ld h, [hl]
    ld b, e
    ld [bc], a
    rlca
    ld [bc], a
    dec de
    ld d, [hl]
    nop
    nop
    rra
    ld d, [hl]
    nop
    nop
    nop
    adc h
    jr nz, jr_060_5674

    sub b
    sub b
    ld l, b
    nop
    ldh [rRP], a
    ld a, [hl]
    ld c, [hl]
    nop
    ld [hl], l
    ld [bc], a
    ld bc, $0074
    ld [bc], a
    rrca
    ld l, b
    ld [bc], a
    ld [c], a
    ld d, [hl]
    ld b, a
    ld c, h
    ld [$5456], a
    ld b, h
    sub d
    ld d, [hl]
    ld bc, $9800
    ld d, [hl]
    ld [hl], $04
    nop
    ld [hl], $02
    nop
    jr z, jr_060_5647

    inc d

jr_060_5647:
    ld bc, $c733
    ld b, $32
    ret z

    ld b, $4c
    sbc d
    ld d, a
    ld d, h
    rrca
    dec h
    nop
    ld c, h
    jr jr_060_56b0

    ld c, [hl]
    ld [$5666], sp
    rrca
    ld l, h
    nop
    ld c, [hl]
    ld [$5655], sp
    inc bc
    ld l, l
    ld d, [hl]
    rrca
    ld l, l
    nop
    ld c, [hl]
    ld [$5655], sp
    ld c, h
    jr nc, jr_060_56c8

    ld c, [hl]
    ld [$567e], sp

jr_060_5674:
    inc bc
    ld [hl], a
    ld d, [hl]
    ld c, h
    adc b
    ld e, b
    ld d, h
    inc bc
    add l
    ld d, [hl]
    ld c, h
    ret z

    ld e, b
    ld d, h
    inc bc
    add l
    ld d, [hl]
    ld c, h
    inc c
    ld e, c
    ld d, e
    ld c, c
    ld l, b
    ld [bc], a
    and $56
    rrca
    inc a
    nop
    sub b
    ld d, h
    add [hl]
    add h
    add b
    sub c
    ld d, b
    inc c
    add hl, hl
    nop
    sub b
    ld l, d
    ld b, a
    ld sp, $0076
    add hl, bc
    jp nz, Jump_000_3156

    ld b, b
    nop
    add hl, bc
    bit 2, [hl]
    ld sp, $001f
    add hl, bc
    ret z

    ld d, [hl]

jr_060_56b0:
    ld sp, $001a
    add hl, bc
    cp h
    ld d, [hl]
    ld c, h
    ld h, h
    ld e, c
    ld d, e
    ld c, c
    sub b
    ld c, h
    sub d
    ld e, c
    ld d, e
    ld c, c
    sub b
    ld c, h
    ld a, [$5359]
    ld c, c
    sub b

jr_060_56c8:
    inc sp
    halt
    inc sp
    ld b, b
    nop
    rrca
    ld [hl+], a
    nop
    ld d, e
    ld c, c
    sub b
    ld d, d
    sub $5a
    ld d, d
    ld [hl+], a
    ld e, d
    ld d, d
    ld e, l
    ld e, d
    ld d, d
    sub e
    ld e, d
    inc c
    ld b, a
    dec bc
    dec bc
    add hl, bc
    ld b, a
    ld [$0a0a], sp
    ld b, a
    nop
    push hl
    add b
    and a
    db $f4
    ld a, a
    ld d, d
    ld [hl], l
    rst $20
    ld c, a
    adc l
    or h
    and h
    or d
    or e
    or c
    xor [hl]
    ld a, a
    or l
    and h
    and d
    xor b
    xor l
    xor [hl]
    db $f4
    ld d, c
    and h
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
    db $f4
    ld a, a
    or e
    and h
    ld c, a
    and h
    or d
    or e
    and b
    and c
    and b
    ld a, a
    and c
    or h
    or d
    and d
    and b
    xor l
    and e
    xor [hl]
    add sp, $51
    add e
    xor b
    xor c
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
    pop de
    and b
    ld c, a
    or b
    or h
    and h
    ld a, a
    xor e
    and h
    ld a, a
    and a
    xor b
    and d
    xor b
    and h
    or c
    and b
    or d
    ld d, l
    or h
    xor l
    ld a, a
    and l
    and b
    or l
    xor [hl]
    or c
    add sp, $51
    push hl
    add b
    and a
    rst $20
    ld a, a
    push hl
    add d
    and b
    or d
    xor b
    ld a, a
    or d
    and h
    ld a, a
    xor h
    and h
    ld c, a
    xor [hl]
    xor e
    or l
    xor b
    and e
    and b
    rst $20
    ld a, a
    sbc b
    and b
    ld a, a
    and a
    and b
    xor l
    ld d, c
    or e
    or c
    and b
    pop de
    and e
    xor [hl]
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
    and e
    and h
    xor e
    ld a, a
    or e
    and b
    xor e
    xor e
    and h
    or c
    add sp, $51
    push hl
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
    rst $20
    ld d, a
    nop
    add h
    xor e
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    add [hl]
    add h
    add b
    sub c
    ld a, a
    xor [hl]
    ld c, a
    or d
    call nc, $aeab
    ld a, a
    ld d, h
    add [hl]
    add h
    add b
    sub c
    add sp, $51
    add h
    or d
    ld a, a
    and c
    rst $08
    or d
    xor b
    and d
    xor [hl]
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
    ld a, a
    or d
    and h
    or c
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
    push hl
    add b
    and a
    rst $20
    ld a, a
    add l
    and b
    xor e
    or e
    and b
    ld a, a
    and h
    xor e
    ld a, a
    and e
    pop de
    and b
    ld c, a
    and e
    and h
    ld a, a
    xor e
    and b
    ld a, a
    or d
    and h
    xor h
    and b
    xor l
    and b
    add sp, $51
    push hl
    adc l
    xor [hl]
    ld a, a
    xor [hl]
    xor e
    or l
    xor b
    and e
    and h
    or d
    ld c, a
    xor a
    xor [hl]
    xor l
    and h
    or c
    xor e
    xor [hl]
    rst $20
    ld d, a
    nop
    db $e4
    add h
    or d
    ld a, a
    and a
    xor [hl]
    or c
    and b
    or c
    xor b
    xor [hl]
    ld c, a
    and e
    and h
    ld a, a
    or l
    and h
    or c
    and b
    xor l
    xor [hl]
    and $57
    nop
    sub l
    or h
    and h
    xor e
    or l
    and h
    ld a, a
    and b
    ld a, a
    and d
    and b
    or d
    and b
    ld c, a
    xor a
    and b
    or c
    and b
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
    ld d, l
    and a
    xor [hl]
    or c
    and b
    ld a, a
    and h
    xor e
    ld a, a
    or c
    and h
    xor e
    xor [hl]
    xor c
    add sp, $51
    adc a
    xor [hl]
    or c
    ld a, a
    and d
    xor b
    and h
    or c
    or e
    xor [hl]
    db $f4
    ld c, a
    db $e4
    or d
    and b
    and c
    and h
    or d
    ld a, a
    and d
    call nc, $aeac
    ld a, a
    or h
    or d
    and b
    or c
    ld d, l
    and h
    xor e
    ld a, a
    sub e
    add h
    adc e
    rst $00
    add l
    adc [hl]
    adc l
    adc [hl]
    and $57
    nop
    db $e4
    sub c
    and h
    and d
    or h
    and h
    or c
    and e
    and b
    or d
    ld a, a
    or b
    or h
    and h
    ld c, a
    and a
    and b
    cp b
    ld a, a
    or b
    or h
    and h
    ld a, a
    and h
    xor l
    and d
    and h
    xor l
    and e
    and h
    or c
    ld d, c
    and h
    xor e
    ld a, a
    ld d, h
    add [hl]
    add h
    add b
    sub c
    ld c, a
    cp b
    ld a, a
    and h
    xor e
    and h
    and [hl]
    xor b
    or c
    ld a, a
    and h
    xor e
    ld d, l
    sub e
    add h
    adc e
    rst $00
    add l
    adc [hl]
    adc l
    adc [hl]
    and $57
    nop
    sub e
    and h
    ld a, a
    xor e
    and h
    and h
    or c
    ld [$ab7f], a
    and b
    or d
    ld c, a
    xor b
    xor l
    or d
    or e
    or c
    or h
    and d
    and d
    xor b
    xor [hl]
    xor l
    and h
    or d
    add sp, $51
    add h
    xor l
    and d
    xor b
    and h
    xor l
    and e
    and h
    ld a, a
    and h
    xor e
    ld c, a
    ld d, h
    add [hl]
    add h
    add b
    sub c
    ld a, a
    cp b
    ld a, a
    and h
    xor e
    xor b
    and [hl]
    and h
    ld d, l
    and h
    xor e
    ld a, a
    sub e
    add h
    adc e
    rst $00
    add l
    adc [hl]
    adc l
    adc [hl]
    add sp, $57
    nop
    adc e
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
    ld a, a
    and h
    or d
    or e
    rst $08
    xor l
    ld c, a
    and h
    xor l
    ld a, a
    xor e
    and b
    ld a, a
    xor h
    and h
    xor h
    xor [hl]
    or c
    xor b
    and b
    add sp, $51
    add h
    xor e
    xor b
    and [hl]
    and h
    ld a, a
    and h
    xor e
    ld a, a
    xor l
    xor [hl]
    xor h
    and c
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
    adc l
    xor [hl]
    ld a, a
    or e
    and h
    ld a, a
    xor a
    and b
    or c
    and h
    and d
    and h
    ld c, a
    and h
    or d
    or e
    or h
    xor a
    and h
    xor l
    and e
    xor [hl]
    and $57
    nop
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
    or e
    and h
    ld c, a
    and h
    or d
    or e
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
    add sp, $51
    push hl
    add e
    and b
    or e
    and h
    ld a, a
    xor a
    or c
    xor b
    or d
    and b
    rst $20
    ld d, a
    nop
    db $e4
    sub b
    or h
    ld [$b07f], a
    or h
    and h
    or c
    pop de
    and b
    ld c, a
    and h
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
    and $51
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
    and e
    pop de
    and l
    xor b
    and d
    xor b
    xor e
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
    and h
    or d
    or e
    and b
    or c
    ld c, a
    xor [hl]
    or c
    and [hl]
    or h
    xor e
    xor e
    xor [hl]
    or d
    xor [hl]
    ld a, a
    and e
    and h
    ld d, c
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
    and d
    xor [hl]
    xor l
    and l
    pop de
    and h
    ld a, a
    and h
    xor l
    ld a, a
    or e
    xor b
    add sp, $57
    nop
    push hl
    sub l
    and b
    xor h
    xor [hl]
    or d
    db $f4
    ld a, a
    ld d, d
    rst $20
    ld d, c
    push hl
    add d
    or h
    and h
    xor l
    or e
    and b
    or d
    ld a, a
    and d
    xor [hl]
    xor l
    ld c, a
    or e
    xor [hl]
    and e
    and b
    ld a, a
    xor h
    xor b
    ld a, a
    and b
    cp b
    or h
    and e
    and b
    rst $20
    ld d, a
    nop
    push hl
    adc e
    and b
    ld a, a
    and h
    or d
    xor a
    and h
    and d
    xor b
    and b
    xor e
    xor b
    and e
    and b
    and e
    ld c, a
    and e
    and h
    ld a, a
    xor h
    xor b
    ld a, a
    xor h
    and b
    and e
    or c
    and h
    rst $20
    ld d, c
    push hl
    add a
    add b
    adc h
    add c
    sub h
    sub c
    add [hl]
    sub h
    add h
    sub d
    add b
    ld c, a
    sub l
    adc [hl]
    adc e
    add d
    cp a
    adc l
    ld a, a
    add d
    add b
    adc l
    add h
    adc e
    add b
    rst $20
    ld d, a
    nop
    add h
    xor e
    ld a, a
    and l
    or c
    and h
    and [hl]
    and b
    and e
    and h
    or c
    xor [hl]
    ld a, a
    and h
    or d
    or e
    rst $08
    ld c, a
    xor b
    xor h
    xor a
    and h
    and d
    and b
    and c
    xor e
    and h
    add sp, $7f
    add b
    ld a, a
    xor h
    and b
    xor h
    rst $08
    ld d, l
    xor e
    and h
    ld a, a
    and [hl]
    or h
    or d
    or e
    and b
    ld a, a
    xor e
    xor b
    xor h
    xor a
    xor b
    xor [hl]
    add sp, $57
    nop
    sub l
    and h
    and b
    xor h
    xor [hl]
    or d
    ld a, a
    or b
    or h
    ld [$a77f], a
    and b
    cp b
    ld c, a
    and h
    xor l
    ld a, a
    xor e
    and b
    ld a, a
    xor l
    and h
    or l
    and h
    or c
    and b
    ld [hl], l
    ld d, c
    push hl
    add b
    add [hl]
    sub h
    add b
    ld a, a
    add l
    sub c
    add h
    sub d
    add d
    add b
    ld a, a
    cp b
    ld a, a
    or h
    xor l
    and b
    ld c, a
    or d
    and b
    and c
    or c
    xor [hl]
    or d
    and b
    ld a, a
    adc e
    adc b
    adc h
    adc [hl]
    adc l
    add b
    add e
    add b
    rst $20
    ld d, a
    nop
    sub h
    xor l
    and b
    ld a, a
    xor a
    and h
    xor e
    xor b
    ld a, a
    and h
    xor l
    ld a, a
    sub e
    sub l
    sbc h
    ld c, a
    and e
    xor [hl]
    or d
    ld a, a
    xor l
    xor b
    jp nc, $b2ae

    ld a, a
    or d
    or h
    and c
    and h
    xor l
    ld d, c
    and b
    ld a, a
    or h
    xor l
    ld a, a
    or e
    or c
    and h
    xor l
    ld a, a
    and c
    and b
    xor c
    xor [hl]
    ld a, a
    or h
    xor l
    ld c, a
    and d
    xor b
    and h
    xor e
    xor [hl]
    ld a, a
    and h
    or d
    or e
    or c
    and h
    xor e
    xor e
    and b
    and e
    xor [hl]
    add sp, $51
    push hl
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
    cp b
    xor [hl]
    ld c, a
    or e
    and b
    xor h
    and c
    xor b
    ld [$7fad], a
    xor h
    and h
    ld a, a
    or l
    and b
    cp b
    and b
    rst $20
    ld d, a
    nop
    nop
    inc bc
    rlca
    ld b, $02
    jr @+$06

    rlca
    rlca
    ld [bc], a
    jr @+$06

    nop
    add hl, bc
    ld bc, $0718
    nop
    inc b
    ld bc, $0000
    rst $10
    ld d, [hl]
    ld bc, $0001
    jp c, Jump_000_0156

    ld [bc], a
    nop
    db $dd
    ld d, [hl]
    ld bc, $0004
    call nc, Call_000_0456
    inc c
    rlca
    dec bc
    ld [$ff00], sp
    rst $38
    nop
    nop
    sbc h
    ld d, [hl]
    rst $00
    ld b, $0c
    ld b, $06
    rlca
    nop
    rst $38
    ld bc, $0000
    sbc h
    ld d, [hl]
    ret z

    ld b, $0c
    rlca
    dec bc
    ld [$ff00], sp
    ld [bc], a
    nop
    nop
    sbc h
    ld d, [hl]
    ret z

    ld b, $0c
    ld b, $04
    rlca
    nop
    rst $38
    inc b
    nop
    nop
    sbc h
    ld d, [hl]
    ret z

    ld b, $00
    ld [bc], a
    dec b
    and b
    ld e, e
    ld bc, $5bb1
    sub b
    rrca
    ld c, c
    nop
    inc sp
    rlca
    nop
    ld sp, $0036
    add hl, bc
    or b
    ld e, e
    inc c
    jr jr_060_5baf

jr_060_5baf:
    adc a
    adc a
    rrca
    ld c, b
    nop
    adc a
    ld sp, $001a
    add hl, bc
    ld [c], a
    ld e, e
    ld sp, $0325
    add hl, bc
    push hl
    ld e, e
    ld a, [hl]
    dec e
    nop
    ld b, a
    ld c, h
    dec c
    ld e, h
    adc d
    dec l
    ld c, h
    ld c, c
    ld e, h
    adc d
    dec l
    ld c, h
    ld e, d
    ld e, h
    adc d
    dec l
    add b
    inc a
    nop
    db $10
    ld c, h
    ld a, l
    ld e, h
    adc d
    dec l
    ld c, c
    inc sp
    dec h
    inc bc
    sub b
    inc c
    dec bc
    nop
    ld b, a
    ld c, h
    ld a, l
    ld e, h
    adc d
    dec l
    ld c, c
    sub b
    inc c
    ld [bc], a
    nop
    ld b, a
    rrca
    dec e
    nop
    add hl, bc
    ld sp, hl
    ld e, e
    ld c, c
    sub b
    inc a
    nop
    nop
    nop
    nop
    sub b
    call z, $0302
    ld e, h
    sbc c
    nop
    sbc c
    ld bc, $0299
    sbc c
    inc bc
    sbc c
    inc b
    nop
    push hl
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
    rst $20
    ld d, c
    push hl
    sub d
    xor b
    xor l
    or e
    xor [hl]
    xor l
    pop de
    cp c
    and b
    xor l
    xor [hl]
    or d
    ld a, a
    xor e
    and b
    ld c, a
    xor a
    or c
    call nc, $a8b7
    xor h
    and b
    ld a, a
    or l
    and h
    cp c
    rst $20
    ld d, a
    nop
    push hl
    add h
    adc e
    ld a, a
    add d
    add b
    adc l
    add b
    adc e
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    rst $20
    ld d, a
    nop
    push hl
    sub d
    xor [hl]
    cp b
    ld a, a
    xor e
    and b
    ld a, a
    add e
    adc c
    ld a, a
    sub c
    adc [hl]
    sub d
    add b
    db $f4
    ld c, a
    xor e
    and b
    ld a, a
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
    rst $20
    ld d, a
    nop
    push hl
    ld d, h
    adc h
    adc [hl]
    adc l
    rst $20
    ld c, a
    add d
    add b
    adc l
    add b
    adc e
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld [hl], l
    ld d, a
    nop
    nop
    ld bc, $0700
    inc bc
    jr @+$08

    nop
    inc b
    ld bc, $0102
    ldh a, [$5b]
    ld bc, $0003
    or l
    ld e, e
    ld bc, $0005
    db $ed
    ld e, e
    nop
    ld b, $05
    rst $38
    ld e, e
    inc b
    ldh a, [rTMA]
    ld [$0001], sp
    rst $38
    rst $38
    nop
    nop
    dec bc
    ld e, h
    ld b, c
    rlca
    pop af
    ld [$0108], sp
    nop
    rst $38
    rst $38
    nop
    nop
    dec b
    ld e, h
    ld b, d
    rlca
    ld a, [c]
    ld [$0109], sp
    nop
    rst $38
    rst $38
    nop
    nop
    rlca
    ld e, h
    ld b, e
    rlca
    di
    dec b
    inc b
    ld hl, $ff00
    rst $38
    nop
    nop
    add hl, bc
    ld e, h
    ld b, h
    rlca
    nop
    nop
    ld d, c
    inc h
    ld e, l
    inc c
    inc bc
    nop
    ld sp, $001a
    add hl, bc
    add hl, de
    ld e, l
    ld sp, $0325
    add hl, bc
    inc e
    ld e, l
    ld a, [hl]
    dec e
    nop
    ld b, a
    ld c, h
    and $5d
    adc d
    dec l
    ld c, h
    ld [hl+], a
    ld e, [hl]
    adc d
    dec l
    ld c, h
    jr nc, jr_060_5d67

    adc d
    dec l
    add b
    inc a
    nop
    db $10
    ld c, h
    ld d, e
    ld e, [hl]
    adc d
    dec l
    ld c, c
    inc sp
    dec h
    inc bc
    sub b
    inc c
    dec bc
    nop
    ld b, a
    ld c, h
    ld d, e
    ld e, [hl]
    adc d
    dec l
    ld c, c
    sub b
    nop
    adc a
    adc b
    adc d
    add b
    add d
    add a
    sub h
    ld a, a
    and h
    or d
    ld a, a
    or h
    xor l
    ld c, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld d, l
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
    add sp, $51
    adc e
    xor [hl]
    or d
    ld a, a
    and a
    and b
    xor e
    xor e
    and b
    cp c
    and [hl]
    xor [hl]
    or d
    ld a, a
    and e
    and h
    xor e
    ld c, a
    adc a
    sub c
    adc [hl]
    add l
    add sp, $7f
    add h
    adc e
    adc h
    ld a, a
    xor h
    and h
    ld d, l
    or d
    xor [hl]

jr_060_5d67:
    or c
    xor a
    or c
    and h
    xor l
    and e
    xor b
    and h
    or c
    xor [hl]
    xor l
    add sp, $51
    add h
    or d
    ld a, a
    and l
    and b
    xor h
    xor [hl]
    or d
    xor [hl]
    ld a, a
    xor a
    xor [hl]
    or c
    ld c, a
    or d
    or h
    or d
    ld a, a
    and h
    or d
    or e
    or h
    and e
    xor b
    xor [hl]
    or d
    ld d, c
    or d
    xor [hl]
    and c
    or c
    and h
    ld a, a
    xor e
    and b
    ld a, a
    and h
    or l
    xor [hl]
    xor e
    or h
    and d
    xor b
    call nc, $4fad
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
    sbc d
    sub d
    or h
    or d
    xor a
    xor b
    or c
    xor [hl]
    ld [hl], l
    sbc e
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
    or d
    and h
    or c
    ld c, a
    or h
    xor l
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
    and e
    xor [hl]
    or c
    and b
    ld d, l
    and d
    xor [hl]
    xor h
    xor [hl]
    ld a, a
    ld [$75ab], a
    ld d, a
    nop
    push hl
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
    rst $20
    ld d, c
    push hl
    sub d
    xor b
    xor l
    or e
    xor [hl]
    xor l
    pop de
    cp c
    and b
    xor l
    xor [hl]
    or d
    ld a, a
    xor e
    and b
    ld c, a
    xor a
    or c
    call nc, $a8b7
    xor h
    and b
    ld a, a
    or l
    and h
    cp c
    rst $20
    ld d, a
    nop
    push hl
    add d
    add b
    adc l
    add b
    adc e
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    rst $20
    ld d, a
    nop
    push hl
    sub d
    xor [hl]
    cp b
    ld a, a
    xor e
    and b
    ld a, a
    add e
    adc c
    ld a, a
    sub c
    adc [hl]
    sub d
    add b
    db $f4
    ld c, a
    xor e
    and b
    ld a, a
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
    rst $20
    ld d, a
    nop
    push hl
    ld d, h
    adc h
    adc [hl]
    adc l
    rst $20
    ld c, a
    add d
    add b
    adc l
    add b
    adc e
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld [hl], l
    ld d, a
    nop
    nop
    ld [bc], a
    rlca
    ld [bc], a
    inc bc
    jr @+$06

    rlca
    inc bc
    inc bc
    jr @+$06

    nop
    inc bc
    ld bc, $0000
    jp hl


    ld e, h
    ld bc, $0001
    jp hl


    ld e, h
    ld bc, $0007
    db $ec
    ld e, h
    ld bc, $0724
    ld b, $09
    nop
    rst $38
    rst $38
    add b
    nop
    and $5c
    rst $38
    rst $38
    nop
    nop
    ld d, c
    and c
    ld e, [hl]
    ld d, c
    rla
    ld e, a
    ld d, d
    pop bc
    ld e, a
    inc c
    ld bc, $0000
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
    or d
    xor b
    and h
    xor h
    xor a
    or c
    and h
    ld d, c
    and h
    or d
    or e
    rst $08
    ld a, a
    xor h
    or h
    cp b
    ld a, a
    xor [hl]
    and d
    or h
    xor a
    and b
    and e
    xor [hl]
    add sp, $4f
    push hl
    adc [hl]
    xor c
    and b
    xor e
    rst $08
    ld a, a
    and h
    or d
    or e
    ld [$a17f], a
    xor b
    and h
    xor l
    rst $20
    ld d, c
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
    or h
    and e
    xor b
    and b
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
    db $f4
    ld d, c
    or d
    and h
    ld a, a
    xor [hl]
    xor e
    or l
    xor b
    and e
    and b
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
    and d
    xor [hl]
    xor h
    and h
    or c
    add sp, $57
    nop
    push hl
    add d
    or h
    and b
    xor l
    and e
    xor [hl]
    ld a, a
    or d
    and h
    and b
    ld a, a
    xor h
    and b
    cp b
    xor [hl]
    or c
    db $f4
    ld c, a
    and b
    cp b
    or h
    and e
    and b
    or c
    ld [$a07f], a
    ld a, a
    xor h
    xor b
    ld d, l
    xor a
    and b
    and e
    or c
    and h
    rst $20
    ld d, c
    push hl
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
    or h
    xor l
    ld c, a
    and [hl]
    or c
    and b
    xor l
    ld a, a
    xor a
    or c
    xor [hl]
    and l
    and h
    or d
    xor [hl]
    or c
    ld d, l
    ld d, h
    adc h
    adc [hl]
    adc l
    rst $20
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
    and d
    xor [hl]
    xor h
    xor b
    and e
    and b
    add sp, $4f
    add e
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
    ld a, a
    xor a
    and b
    or c
    and b
    ld d, l
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
    and d
    xor [hl]
    xor h
    xor b
    and e
    and b
    add sp, $4f
    add e
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
    ld d, h
    adc h
    adc [hl]
    adc l
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
    add sp, $4f
    db $e4
    add e
    and h
    ld a, a
    and e
    call nc, $a3ad
    and h
    ld a, a
    or l
    xor b
    and h
    xor l
    and h
    xor l
    and $51
    db $e4
    add b
    and e
    call nc, $a3ad
    and h
    ld a, a
    or l
    and b
    xor l
    and $51
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
    and a
    and b
    ld c, a
    xor a
    or c
    and h
    or d
    and h
    xor l
    and d
    xor b
    and b
    and e
    xor [hl]
    ld a, a
    xor l
    and b
    and e
    xor b
    and h
    ld d, c
    and h
    xor e
    ld a, a
    xor l
    and b
    and d
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
    ld c, a
    or h
    xor l
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    and $51
    push hl
    sub b
    or h
    xor b
    and h
    or c
    xor [hl]
    ld a, a
    or d
    and b
    and c
    and h
    or c
    rst $20
    ld c, a
    push hl
    sub b
    or h
    xor b
    and h
    or c
    xor [hl]
    ld a, a
    and e
    and h
    and e
    xor b
    and d
    and b
    or c
    ld a, a
    xor h
    xor b
    ld d, c
    or l
    xor b
    and e
    and b
    ld a, a
    and b
    xor e
    ld a, a
    and h
    or d
    or e
    or h
    and e
    xor b
    xor [hl]
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
    ld [hl], l
    ld d, c
    sub d
    xor [hl]
    xor l
    ld a, a
    and b
    xor e
    and [hl]
    or h
    xor l
    xor [hl]
    or d
    ld c, a
    xor a
    and b
    xor a
    and h
    xor e
    and h
    or d
    ld a, a
    and e
    and h
    xor e
    ld d, l
    adc a
    sub c
    adc [hl]
    add l
    add sp, $7f
    add h
    adc e
    adc h
    add sp, $57
    nop
    nop
    ld [bc], a
    rlca
    ld [bc], a
    inc b
    jr @+$06

    rlca
    inc bc
    inc b
    jr @+$06

    nop
    inc bc
    ld bc, $0000
    sbc e
    ld e, [hl]
    ld bc, $0006
    sbc [hl]
    ld e, [hl]
    ld bc, $0007
    sbc [hl]
    ld e, [hl]
    ld [bc], a
    add hl, hl
    add hl, bc
    dec b
    inc b
    db $10
    rst $38
    rst $38
    and b
    nop
    sub l
    ld e, [hl]
    rst $38
    rst $38
    dec h
    ld [$0709], sp
    nop
    rst $38
    rst $38
    nop
    nop
    sbc b
    ld e, [hl]
    rst $38
    rst $38
    nop
    nop
    ld l, d
    ld b, a
    ld c, h
    ld [$5360], a
    ld c, c
    rrca
    cpl
    nop
    rrca
    ld [hl-], a
    nop
    ld a, [hl]
    dec c
    nop
    rrca
    dec de
    nop
    adc d
    inc a
    rrca
    ld sp, $0f00
    inc a
    nop
    ld b, a
    ld c, h
    dec hl
    ld h, c
    ld d, e
    ld c, c
    sub b
    inc c
    ld [bc], a
    nop
    nop
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
    and d
    and b
    xor l
    or d
    and b
    and e
    xor [hl]
    or d
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
    and e
    and h
    xor c
    and b
    or c
    xor e
    xor [hl]
    or d
    ld c, a
    and e
    and h
    or d
    and d
    and b
    xor l
    or d
    and b
    or c
    ld a, a
    or h
    xor l
    ld a, a
    xor a
    xor [hl]
    and d
    xor [hl]
    add sp, $57
    nop
    push hl
    sub l
    and b
    cp b
    and b
    rst $20
    ld a, a
    push hl
    sub e
    or h
    or d
    ld c, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    or e
    xor b
    and h
    xor l
    and h
    xor l
    ld d, l
    and c
    or h
    and h
    xor l
    ld a, a
    and b
    or d
    xor a
    and h
    and d
    or e
    xor [hl]
    rst $20
    ld d, c
    push hl
    sub d
    xor b
    and [hl]
    or h
    and h
    ld a, a
    and b
    or d
    pop de
    rst $20
    ld d, a
    nop
    nop
    ld [bc], a
    rlca
    ld [bc], a
    ld [bc], a
    jr jr_060_6167

    rlca

jr_060_6167:
    inc bc
    ld [bc], a
    jr jr_060_616c

    nop

jr_060_616c:
    ld [bc], a
    ld bc, $0000
    rst $20
    ld h, b
    ld bc, $0001
    rst $20
    ld h, b
    ld bc, $0729
    ld b, $06
    nop
    rst $38
    rst $38
    sub b
    nop
    push bc
    ld h, b
    rst $38
    rst $38
    nop
    nop
    ld b, a
    ld c, h
    sbc h
    ld h, c
    ld c, [hl]
    ld [$619a], sp
    ld c, h
    push bc
    ld h, c
    ld c, [hl]
    ld [$619a], sp
    ld c, h
    ld h, e
    ld h, d
    ld d, e
    ld c, c
    sub b
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
    and b
    xor e
    and [hl]
    xor [hl]
    ld c, a
    and h
    or d
    and d
    or c
    xor b
    or e
    xor [hl]
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
    xor e
    and h
    and h
    or c
    xor e
    xor [hl]
    and $57
    nop
    add b
    ld a, a
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
    ld a, a
    cp b
    ld c, a
    and a
    and h
    or c
    xor h
    and b
    xor l
    and b
    or d
    sbc h
    ld d, c
    adc l
    xor [hl]
    or d
    ld a, a
    xor [hl]
    or c
    and [hl]
    or h
    xor e
    xor e
    and h
    and d
    and h
    ld c, a
    and b
    cp b
    or h
    and e
    and b
    or c
    ld a, a
    and b
    ld a, a
    xor e
    xor [hl]
    or d
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
    and h
    or d
    ld c, a
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $51
    add d
    or h
    and b
    xor l
    and e
    xor [hl]
    ld a, a
    and a
    and b
    and c
    xor e
    ld [$b2a8], a
    ld a, a
    and d
    xor [hl]
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
    db $f4
    ld d, l
    and e
    and b
    and e
    xor e
    and h
    or d
    ld a, a
    and b
    xor e
    and [hl]
    xor [hl]
    ld a, a
    push de
    or e
    xor b
    xor e
    add sp, $51
    add c
    and h
    or d
    xor [hl]
    or d
    db $f4
    ld c, a
    adc e
    sub h
    adc l
    add b
    ld d, c
    db $e4
    sub d
    and h
    and [hl]
    or h
    xor b
    or c
    ld a, a
    xor e
    and h
    cp b
    and h
    xor l
    and e
    xor [hl]
    and $57
    nop
    adc e
    or h
    xor l
    and h
    or d
    db $f4
    ld a, a
    adc e
    sub h
    adc l
    add b
    ld c, a
    sub c
    sub h
    sub e
    add b
    ld a, a
    ld a, [$51f6]
    adc h
    and b
    or c
    or e
    and h
    or d
    db $f4
    ld a, a
    adc h
    add b
    sub c
    sub e
    add b
    ld c, a
    sub c
    sub h
    sub e
    add b
    ld a, a
    ld hl, sp-$01
    ld d, c
    adc h
    xor b
    ld [$a2b1], a
    xor [hl]
    xor e
    and h
    or d
    db $f4
    ld a, a
    adc h
    adc b
    add [hl]
    sub h
    add h
    adc e
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
    ld d, c
    adc c
    or h
    and h
    or l
    and h
    or d
    db $f4
    ld a, a
    adc c
    adc [hl]
    sub d
    sub h
    rst $00
    ld c, a
    sub c
    sub h
    sub e
    add b
    ld a, a
    ld sp, hl
    db $fc
    ld d, c
    sub l
    xor b
    and h
    or c
    xor l
    and h
    or d
    db $f4
    ld a, a
    sub l
    adc b
    add d
    adc d
    adc b
    ld c, a
    sub c
    sub h
    sub e
    add b
    ld a, a
    ld sp, hl
    ld hl, sp+$51
    sub d
    rst $08
    and c
    and b
    and e
    xor [hl]
    db $f4
    ld a, a
    sub d
    add b
    add c
    adc b
    adc l
    adc [hl]
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
    ld d, c
    add e
    xor [hl]
    xor h
    xor b
    xor l
    and [hl]
    xor [hl]
    db $f4
    ld a, a
    add e
    adc [hl]
    adc h
    adc b
    adc l
    add [hl]
    adc [hl]
    ld c, a
    sub c
    sub h
    sub e
    add b
    ld a, a
    ld sp, hl
    db $fd
    ld d, a
    nop
    nop
    ld [bc], a
    rlca
    ld [bc], a
    inc bc
    jr jr_060_631e

    rlca

jr_060_631e:
    inc bc
    inc bc
    jr jr_060_6323

    nop

jr_060_6323:
    nop
    ld bc, $0755
    rlca
    ld bc, $ff00
    rst $38
    nop
    nop
    add a
    ld h, c
    rst $38
    rst $38
    nop
    nop
    ld l, d
    ld b, a
    ld sp, $0075
    add hl, bc
    ld d, a
    ld h, e
    rrca
    ld e, b
    nop
    ld c, h
    ld h, [hl]
    ld h, e
    ld d, h
    ld a, [bc]
    sub l
    ld c, d
    ld h, e
    inc bc
    ld e, l
    ld h, e
    ld c, h
    db $db
    ld h, e
    ld d, h
    sbc l
    push hl
    ld bc, $5b08
    ld h, e
    inc sp
    ld [hl], l
    nop
    ld c, h
    ld b, c
    ld h, h
    ld d, e
    ld c, c
    sub b
    ld c, h
    bit 4, h
    ld d, e
    ld c, c
    sub b
    inc c
    inc bc
    nop
    nop
    db $e4
    add b
    ld a, a
    and e
    call nc, $a3ad
    and h
    ld a, a
    or l
    and b
    or d
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
    and $51
    db $e4
    add b
    ld a, a
    xor e
    and b
    ld a, a
    adc e
    adc b
    add [hl]
    add b
    ld c, a
    ld d, h
    adc h
    adc [hl]
    adc l
    and $51
    db $e4
    sub d
    xor [hl]
    xor l
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
    xor e
    xor [hl]
    ld a, a
    and c
    and b
    or d
    or e
    and b
    xor l
    or e
    and h
    ld d, c
    and l
    xor b
    and h
    xor e
    and h
    or d
    ld a, a
    and d
    xor [hl]
    xor h
    xor [hl]
    ld a, a
    xor a
    and b
    or c
    and b
    ld c, a
    xor a
    and h
    xor h
    xor b
    or e
    xor b
    or c
    or e
    and h
    ld a, a
    and [hl]
    and b
    xor l
    and b
    or c
    and $51
    add e
    ld [$a0a9], a
    xor h
    and h
    ld a, a
    or l
    and h
    or c
    ld [hl], l
    ld d, a
    nop
    push hl
    add b
    and a
    rst $20
    ld a, a
    sub e
    or h
    or d
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld c, a
    and d
    xor [hl]
    xor l
    and l
    pop de
    and b
    xor l
    ld a, a
    xor h
    or h
    and d
    and a
    xor [hl]
    ld d, l
    and h
    xor l
    ld a, a
    or e
    xor b
    add sp, $51
    add e
    and b
    ld a, a
    and [hl]
    or h
    or d
    or e
    xor [hl]
    ld a, a
    or l
    and h
    or c
    ld a, a
    and b
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
    sub e
    xor [hl]
    xor h
    and b
    add sp, $7f
    sub h
    xor l
    ld a, a
    or c
    and h
    and [hl]
    and b
    xor e
    xor [hl]
    ld c, a
    xor a
    and b
    or c
    and b
    ld a, a
    and h
    xor e
    ld a, a
    or l
    xor b
    and b
    xor c
    and h
    add sp, $57
    nop
    adc h
    sub e
    ld sp, hl
    db $fd
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
    sub e
    adc [hl]
    sub c
    adc h
    add h
    adc l
    sub e
    add b
    ld a, a
    add b
    sub c
    add h
    adc l
    add b
    add sp, $51
    add h
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
    ld c, a
    and e
    and b
    jp nc, Jump_060_7fa0

    and b
    ld a, a
    and b
    xor h
    and c
    xor [hl]
    or d
    ld d, l
    and d
    xor [hl]
    xor h
    and c
    and b
    or e
    xor b
    and h
    xor l
    or e
    and h
    or d
    add sp, $51
    add h
    or d
    ld a, a
    xor a
    and b
    or c
    and b
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
    db $e3
    ld c, a
    or c
    and h
    or d
    ld a, a
    and b
    or l
    and b
    xor l
    cp c
    and b
    and e
    xor [hl]
    or d
    add sp, $51
    adc $b2
    and b
    xor e
    and b
    ld a, a
    or d
    xor b
    ld a, a
    or e
    and h
    ld c, a
    and b
    or e
    or c
    and h
    or l
    and h
    or d
    add sp, $7f
    push hl
    sub d
    or h
    and h
    or c
    or e
    and h
    rst $20
    ld d, a
    nop
    sub d
    xor b
    ld a, a
    xor l
    xor [hl]
    ld a, a
    and d
    xor [hl]
    xor l
    and l
    pop de
    and b
    xor l
    ld c, a
    xor h
    rst $08
    or d
    ld a, a
    and h
    xor l
    ld a, a
    or e
    xor b
    db $f4
    ld d, c
    or e
    and h
    xor l
    and e
    or c
    rst $08
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
    ld c, a
    xor a
    and b
    or c
    and b
    ld a, a
    and [hl]
    and b
    xor l
    and b
    or c
    add sp, $51
    adc e
    and b
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
    ld a, a
    and h
    or d
    ld a, a
    and h
    xor e
    ld c, a
    or l
    pop de
    xor l
    and d
    or h
    xor e
    xor [hl]
    ld a, a
    and h
    xor l
    or e
    or c
    and h
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
    cp b
    ld a, a
    or d
    or h
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
    add sp, $57
    nop
    nop
    ld [bc], a
    rlca
    ld [bc], a
    ld bc, $0218
    rlca
    inc bc
    ld bc, $0218
    nop
    ld [bc], a
    ld bc, $0000
    ld h, e
    ld h, e
    ld bc, $0001
    ld h, e
    ld h, e
    ld bc, $0830
    ld b, $06
    nop
    rst $38
    rst $38
    nop
    nop
    inc [hl]
    ld h, e
    rst $38
    rst $38
    nop
    nop
    ld d, c
    ld [hl], b
    ld h, l
    ld d, c
    cp l
    ld h, l
    nop
    adc l
    xor [hl]
    ld a, a
    xor a
    or h
    and h
    and e
    and h
    or d
    ld a, a
    and d
    or c
    or h
    cp c
    and b
    or c
    ld c, a
    or d
    and h
    or e
    xor [hl]
    or d
    add sp, $51
    adc a
    and h
    or c
    xor [hl]
    ld a, a
    xor a
    or h
    and h
    and e
    and h
    or d
    ld a, a
    or d
    and b
    xor e
    or e
    and b
    or c
    ld c, a
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
    ld a, a
    and e
    and h
    ld d, l
    and h
    xor e
    xor e
    xor [hl]
    or d
    ld a, a
    xor a
    and b
    or c
    and b
    ld a, a
    and b
    or e
    and b
    xor c
    and b
    or c
    add sp, $57
    nop
    adc h
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
    ld c, a
    and b
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
    and d
    and a
    xor [hl]
    or d
    ld d, c
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
    ld a, a
    and a
    and b
    and d
    and h
    or c
    or e
    and h
    ld c, a
    and d
    xor [hl]
    xor l
    ld a, a
    or e
    xor [hl]
    and e
    xor [hl]
    or d
    db $f4
    ld a, a
    or e
    and h
    xor l
    and e
    or c
    rst $08
    or d
    ld d, c
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
    add sp, $57
    nop
    nop
    inc b
    nop
    inc b
    ld bc, $0905
    nop
    dec b
    ld [bc], a
    dec b
    add hl, bc
    rlca
    inc b
    ld bc, $0318
    rlca
    dec b
    ld bc, $0318
    nop
    nop
    ld [bc], a
    ld b, e
    ld [$0904], sp
    nop
    rst $38
    rst $38
    add b
    nop
    ld l, d
    ld h, l
    rst $38
    rst $38
    daa
    ld [$040a], sp
    db $10
    rst $38
    rst $38
    and b
    nop
    ld l, l
    ld h, l
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

Jump_060_6d43:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_060_7543:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_060_7fa0:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_060_7fe7:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
