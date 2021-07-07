; Disassembly of "Pokemon_Edicion_Oro_Spain_SGB_Enhanced.gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $06d", ROMX[$4000], BANK[$6d]

    ld [bc], a
    ld b, d
    ld [hl+], a
    ld b, d
    ld b, l
    ld b, d
    ld h, a
    ld b, d
    add l
    ld b, d
    and e
    ld b, d
    add $42
    rst $20
    ld b, d
    ld [$2c43], sp
    ld b, e
    ld c, e
    ld b, e
    ld l, e
    ld b, e
    adc [hl]
    ld b, e
    or c
    ld b, e
    call $ee43
    ld b, e
    db $10
    ld b, h
    ld sp, $5644
    ld b, h
    ld [hl], a
    ld b, h
    sbc c
    ld b, h
    or [hl]
    ld b, h
    ret c

    ld b, h
    ld a, [c]
    ld b, h
    inc b
    ld b, l
    inc e
    ld b, l
    dec a
    ld b, l
    ld e, e
    ld b, l
    ld a, [hl]
    ld b, l
    sbc d
    ld b, l
    cp d
    ld b, l
    call c, $fd45
    ld b, l
    add hl, de
    ld b, [hl]
    dec [hl]
    ld b, [hl]
    ld e, b
    ld b, [hl]
    ld a, l
    ld b, [hl]
    sbc h
    ld b, [hl]
    pop bc
    ld b, [hl]
    sbc $46
    ld a, [$1c46]
    ld b, a
    dec a
    ld b, a
    ld e, c
    ld b, a
    ld a, e
    ld b, a
    sub [hl]
    ld b, a
    cp e
    ld b, a
    call nc, $f847
    ld b, a
    rla
    ld c, b
    ld [hl], $48
    ld e, c
    ld c, b
    ld a, l
    ld c, b
    and c
    ld c, b
    cp h
    ld c, b
    call nc, $f248
    ld c, b
    db $10
    ld c, c
    inc [hl]
    ld c, c
    ld e, b
    ld c, c
    ld a, h
    ld c, c
    sbc b
    ld c, c
    cp h
    ld c, c
    ldh [rOBP1], a
    cp $49
    ld e, $4a
    ld b, e
    ld c, d
    ld h, l
    ld c, d
    adc d
    ld c, d
    xor [hl]
    ld c, d
    push bc
    ld c, d
    add sp, $4a
    dec bc
    ld c, e
    dec l
    ld c, e
    ld c, e
    ld c, e
    ld l, a
    ld c, e
    sub d
    ld c, e
    xor [hl]
    ld c, e
    jp z, $e34b

    ld c, e
    ld [bc], a
    ld c, h
    jr nz, jr_06d_40f0

    ccf
    ld c, h
    ld h, c
    ld c, h
    ld a, l
    ld c, h
    sbc c
    ld c, h
    or a
    ld c, h
    db $d3
    ld c, h
    ld [$0f4c], a
    ld c, l
    ld [hl-], a
    ld c, l
    ld d, h
    ld c, l
    ld [hl], b
    ld c, l
    adc h
    ld c, l
    or b
    ld c, l
    ret


    ld c, l
    db $eb
    ld c, l
    rlca
    ld c, [hl]
    dec hl
    ld c, [hl]
    ld c, d
    ld c, [hl]
    ld l, c
    ld c, [hl]
    adc l
    ld c, [hl]
    xor d
    ld c, [hl]
    call $ea4e
    ld c, [hl]
    rrca
    ld c, a
    inc sp
    ld c, a
    ld d, b
    ld c, a
    ld l, h
    ld c, a
    ld a, a
    ld c, a
    and d
    ld c, a
    push bc
    ld c, a
    ld [c], a
    ld c, a
    dec b
    ld d, b
    inc h
    ld d, b
    ld b, a
    ld d, b
    ld l, h
    ld d, b
    sub c
    ld d, b
    xor l
    ld d, b
    adc $50

jr_06d_40f0:
    di
    ld d, b
    dec c
    ld d, c
    add hl, hl
    ld d, c
    ld b, l
    ld d, c
    ld h, c
    ld d, c
    ld a, a
    ld d, c
    and e
    ld d, c
    jp nz, $e551

    ld d, c
    nop
    ld d, d
    inc hl
    ld d, d
    ld b, d
    ld d, d
    ld h, [hl]
    ld d, d
    add a
    ld d, d
    and e
    ld d, d
    ret z

    ld d, d
    ldh [rHDMA2], a
    ld a, [$1952]
    ld d, e
    dec [hl]
    ld d, e
    ld d, d
    ld d, e
    ld [hl], h
    ld d, e
    adc l
    ld d, e
    or b
    ld d, e
    jp z, $e653

    ld d, e
    add hl, bc
    ld d, h
    inc hl
    ld d, h
    ld c, c
    ld d, h
    ld h, h
    ld d, h
    ld a, h
    ld d, h
    sbc c
    ld d, h
    cp l
    ld d, h
    call c, $fe54
    ld d, h
    dec de
    ld d, l
    inc a
    ld d, l
    ld e, [hl]
    ld d, l
    add b
    ld d, l
    and d
    ld d, l
    cp l
    ld d, l
    db $e3
    ld d, l
    rlca
    ld d, [hl]
    inc l
    ld d, [hl]
    ld d, b
    ld d, [hl]
    ld [hl], c
    ld d, [hl]
    sub h
    ld d, [hl]
    or [hl]
    ld d, [hl]
    ret c

    ld d, [hl]
    rst $28
    ld d, [hl]
    dec d
    ld d, a
    add hl, sp
    ld d, a
    ld e, l
    ld d, a
    ld a, l
    ld d, a
    sbc [hl]
    ld d, a
    cp [hl]
    ld d, a
    jp c, $fe57

    ld d, a
    ld a, [de]
    ld e, b
    ld a, [hl-]
    ld e, b
    ld e, a
    ld e, b
    ld a, d
    ld e, b
    sbc e
    ld e, b
    cp h
    ld e, b
    ret c

    ld e, b
    di
    ld e, b
    ld de, $3759
    ld e, c
    ld d, e
    ld e, c
    ld [hl], c
    ld e, c
    adc l
    ld e, c
    xor [hl]
    ld e, c
    bit 3, c
    xor $59
    ld c, $5a
    cpl
    ld e, d
    ld d, h
    ld e, d
    ld a, b
    ld e, d
    sbc d
    ld e, d
    cp [hl]
    ld e, d
    rst $18
    ld e, d
    ld bc, $245b
    ld e, e
    ld b, h
    ld e, e
    ld l, c
    ld e, e
    adc e
    ld e, e
    xor [hl]
    ld e, e
    jp nc, $f75b

    ld e, e
    inc de
    ld e, h
    inc sp
    ld e, h
    ld d, [hl]
    ld e, h
    ld l, l
    ld e, h
    adc b
    ld e, h
    xor b
    ld e, h
    jp nz, $df5c

    ld e, h
    db $fd
    ld e, h
    inc e
    ld e, l
    scf
    ld e, l
    ld d, [hl]
    ld e, l
    ld a, d
    ld e, l
    sbc [hl]
    ld e, l
    cp e
    ld e, l
    rst $08
    ld e, l
    jp hl


    ld e, l
    ld [$2c5e], sp
    ld e, [hl]
    ld c, d
    ld e, [hl]
    ld l, [hl]
    ld e, [hl]
    adc l
    ld e, [hl]
    or b
    ld e, [hl]
    jp z, $ea5e

    ld e, [hl]
    dec c
    ld e, a
    jr nc, jr_06d_4237

    ld d, e
    ld e, a
    ld [hl], c
    ld e, a
    sub l
    ld e, a
    or d
    ld e, a
    db $d3
    ld e, a
    push af
    ld e, a
    add hl, de
    ld h, b
    inc sp
    ld h, b
    ld e, b
    ld h, b
    ld [hl], l
    ld h, b
    sub e
    ld h, b
    or a
    ld h, b
    jp c, $fd60

    ld h, b
    jr nz, jr_06d_4257

    nop
    ld b, d
    nop
    ld b, d
    nop
    ld b, d
    nop
    ld b, d
    nop
    ld b, d
    and $50
    add [hl]
    xor [hl]
    xor e
    xor a
    and h
    and b
    ld a, a
    and d
    xor [hl]
    xor l
    ld a, a
    xor e
    and b
    or d
    ld c, [hl]
    xor a
    and b
    or e
    and b
    or d
    ld a, a
    xor [hl]
    ld a, a
    xor e
    and b
    ld a, a
    and d
    xor [hl]
    xor e
    and b
    add sp, $50
    adc h
    rst $08
    or d
    ld a, a
    xor a
    or c
    xor [hl]
    and c
    and b
    and c
    xor b
    xor e
    xor b
    and e
    and b
    and e
    ld c, [hl]
    and e
    and h
    ld a, a
    and [hl]

jr_06d_4237:
    xor [hl]
    xor e
    xor a
    and h
    ld a, a
    and d
    or c
    pop de
    or e
    xor b
    and d
    xor [hl]
    add sp, $50
    add b
    and c
    xor [hl]
    and l
    and h
    or e
    and h
    and b
    ld a, a
    and e
    and h
    ld a, a
    ld hl, sp+$7f
    and b
    ld a, a
    ei
    ld c, [hl]

jr_06d_4257:
    or l
    and h
    and d
    and h
    or d
    ld a, a
    or d
    and h
    and [hl]
    or h
    xor b
    and e
    and b
    or d
    add sp, $50
    adc a
    and h
    and [hl]
    and b
    ld a, a
    and e
    and h
    ld a, a
    ld hl, sp+$7f
    and b
    ld a, a
    ei
    ld c, [hl]
    or l
    and h
    and d
    and h
    or d
    ld a, a
    or d
    and h
    and [hl]
    or h
    xor b
    and e
    and b
    or d
    add sp, $50
    sub h
    xor l
    ld a, a
    xor a
    or h
    jp nc, $b3a4

    and b
    cp c
    xor [hl]
    ld a, a
    and e
    and h
    ld c, [hl]
    and [hl]
    or c
    and b
    xor l
    ld a, a
    xor a
    xor [hl]
    or e
    and h
    xor l
    and d
    xor b
    and b
    add sp, $50
    add b
    or c
    or c
    xor [hl]
    xor c
    and b
    ld a, a
    xor h
    xor [hl]
    xor l
    and h
    and e
    and b
    or d
    ld a, a
    or b
    or h
    and h
    ld c, [hl]
    xor e
    or h
    and h
    and [hl]
    xor [hl]
    ld a, a
    or c
    and h
    and d
    or h
    xor a
    and h
    or c
    and b
    add sp, $50
    adc a
    or h
    jp nc, $b3a4

    and b
    cp c
    xor [hl]
    ld a, a
    and b
    or c
    and e
    xor b
    and h
    xor l
    or e
    and h
    add sp, $4e
    adc a
    or h
    and h
    and e
    and h
    ld a, a
    or b
    or h
    and h
    xor h
    and b
    or c
    add sp, $50
    adc a
    or h
    jp nc, $b3a4

    and b
    cp c
    xor [hl]
    ld a, a
    and a
    and h
    xor e
    and b
    and e
    xor [hl]
    add sp, $4e
    adc a
    or h
    and h
    and e
    and h
    ld a, a
    and d
    xor [hl]
    xor l
    and [hl]
    and h
    xor e
    and b
    or c
    add sp, $50
    adc a
    or h
    jp nc, $b3a4

    and b
    cp c
    xor [hl]
    ld a, a
    and h
    xor e
    ld [$b3a2], a
    or c
    xor b
    and d
    add sp, $4e
    adc a
    or h
    and h
    and e
    and h
    ld a, a
    xor a
    and b
    or c
    and b
    xor e
    xor b
    cp c
    and b
    or c
    add sp, $50
    add b
    or c
    and b
    jp nc, Jump_06d_7fa0

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
    and b
    or c
    or c
    and b
    or d
    add sp, $50
    add b
    or e
    or c
    and b
    xor a
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
    xor a
    xor [hl]
    or e
    and h
    xor l
    or e
    and h
    or d
    ld a, a
    xor a
    xor b
    xor l
    cp c
    and b
    or d
    add sp, $50
    adc a
    xor b
    xor l
    cp c
    and b
    or d
    ld a, a
    or b
    or h
    and h
    ld a, a
    and e
    and h
    or c
    or c
    xor b
    db $e3
    ld c, [hl]
    and c
    and b
    xor l
    ld a, a
    and e
    and h
    ld a, a
    or h
    xor l
    ld a, a
    and [hl]
    xor [hl]
    xor e
    xor a
    and h
    add sp, $50
    rst $30
    and h
    or c
    ld a, a
    or e
    or h
    or c
    xor l
    xor [hl]
    sbc h
    ld a, a
    adc a
    or c
    and h
    xor a
    and b
    or c
    and b
    ld c, [hl]
    ld hl, sp-$2a
    ld a, a
    or e
    or h
    or c
    xor l
    xor [hl]
    sbc h
    ld a, a
    add b
    or e
    and b
    and d
    and b
    ld d, b
    add c
    and b
    xor b
    xor e
    and h
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
    and b
    ld c, [hl]
    and h
    xor e
    ld a, a
    add b
    sub e
    add b
    sub b
    sub h
    add h
    add sp, $50
    add d
    xor [hl]
    or c
    or e
    and b
    ld a, a
    and d
    xor [hl]
    xor l
    ld a, a
    and [hl]
    and b
    or c
    or c
    and b
    or d
    db $f4
    ld c, [hl]
    and [hl]
    or h
    and b
    and e
    and b
    jp nc, $b2a0

    db $f4
    ld a, a
    and h
    or e
    and d
    add sp, $50
    add d
    or c
    and h
    and b
    ld a, a
    or h
    xor l
    and b
    ld a, a
    and l
    or h
    and h
    or c
    or e
    and h
    ld c, [hl]
    or c
    rst $08
    and l
    and b
    and [hl]
    and b
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
    add sp, $50
    add [hl]
    xor [hl]
    xor e
    xor a
    and h
    and b
    ld a, a
    and h
    xor e
    ld a, a
    xor [hl]
    and c
    xor c
    and h
    or e
    xor b
    or l
    xor [hl]
    ld c, [hl]
    and d
    xor [hl]
    xor l
    ld a, a
    xor e
    and b
    or d
    ld a, a
    and b
    xor e
    and b
    or d
    add sp, $50
    sub d
    and h
    ld a, a
    xor e
    xor e
    and h
    or l
    and b
    ld a, a
    and b
    xor e
    ld a, a
    or c
    xor b
    or l
    and b
    xor e
    ld c, [hl]
    cp b
    ld a, a
    or e
    and h
    or c
    xor h
    xor b
    xor l
    and b
    ld a, a
    and d
    xor [hl]
    xor h
    and c
    and b
    or e
    and h
    add sp, $50
    rst $30
    and h
    or c
    ld a, a
    or e
    or h
    or c
    xor l
    xor [hl]
    sbc h
    ld a, a
    sub l
    or h
    and h
    xor e
    and b
    ld c, [hl]
    ld hl, sp-$2a
    ld a, a
    or e
    or h
    or c
    xor l
    xor [hl]
    sbc h
    ld a, a
    add b
    or e
    and b
    and d
    and b
    ld d, b
    add b
    or e
    and b
    and d
    and b
    ld a, a
    and b
    xor e
    ld a, a
    and h
    xor l
    and h
    xor h
    xor b
    and [hl]
    xor [hl]
    ld c, [hl]
    and e
    and h
    ld a, a
    ld hl, sp+$7f
    and b
    ld a, a
    ei
    ld a, a
    or e
    or h
    or c
    xor l
    xor [hl]
    or d
    add sp, $50
    add [hl]
    xor [hl]
    xor e
    xor a
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
    ld c, [hl]
    and h
    or a
    or e
    or c
    and h
    xor h
    xor b
    and e
    and b
    and e
    and h
    or d
    add sp, $50
    add b
    cp c
    xor [hl]
    or e
    and b
    ld a, a
    and b
    xor e
    ld a, a
    and h
    xor l
    and h
    xor h
    xor b
    and [hl]
    xor [hl]
    ld c, [hl]
    and d
    xor [hl]
    xor l
    ld a, a
    or c
    and b
    xor h
    and b
    or d
    ld a, a
    and l
    xor b
    xor l
    and b
    or d
    add sp, $50
    add b
    or e
    and b
    or b
    or h
    and h
    ld a, a
    or b
    or h
    and h
    ld a, a
    xor a
    or h
    and h
    and e
    and h
    ld c, [hl]
    and b
    or e
    xor [hl]
    xor l
    or e
    and b
    or c
    add sp, $50
    sub h
    xor l
    and b
    ld a, a
    xor a
    and b
    or e
    and b
    and e
    and b
    ld c, [hl]
    and e
    xor [hl]
    and c
    xor e
    and h
    add sp, $50
    sub h
    xor l
    and b
    ld a, a
    xor a
    and b
    or e
    and b
    and e
    and b
    ld a, a
    xor h
    or h
    cp b
    ld c, [hl]
    xor a
    xor [hl]
    or e
    and h
    xor l
    or e
    and h
    add sp, $50
    sub d
    xor b
    ld a, a
    and l
    and b
    xor e
    xor e
    and b
    db $f4
    ld a, a
    and e
    and b
    jp nc, $b1a0

    rst $08
    ld c, [hl]
    and b
    ld a, a
    or b
    or h
    xor b
    and h
    xor l
    ld a, a
    xor e
    xor [hl]
    ld a, a
    or h
    or d
    and b
    add sp, $50
    sub h
    xor l
    and b
    ld a, a
    xor a
    and b
    or e
    and b
    and e
    and b
    ld a, a
    or c
    rst $08
    xor a
    xor b
    and e
    and b
    ld c, [hl]
    cp b
    ld a, a
    and d
    xor b
    or c
    and d
    or h
    xor e
    and b
    or c
    add sp, $50
    add c
    and b
    xor c
    and b
    ld a, a
    xor e
    and b
    ld a, a
    xor a
    or c
    and h
    and d
    xor b
    or d
    xor b
    call nc, Call_06d_4ead
    and b
    or c
    or c
    xor [hl]
    xor c
    and b
    xor l
    and e
    xor [hl]
    ld a, a
    and b
    or c
    and h
    xor l
    and b
    add sp, $50
    add a
    and b
    and d
    and h
    ld a, a
    or c
    and h
    or e
    or c
    xor [hl]
    and d
    and h
    and e
    and h
    or c
    ld c, [hl]
    and b
    xor e
    ld a, a
    and h
    xor l
    and h
    xor h
    xor b
    and [hl]
    xor [hl]
    add sp, $50
    add b
    or e
    and b
    and d
    and b
    ld a, a
    and b
    xor e
    ld a, a
    and h
    xor l
    and h
    xor h
    xor b
    and [hl]
    xor [hl]
    ld c, [hl]
    and d
    xor [hl]
    xor l
    ld a, a
    or h
    xor l
    ld a, a
    and d
    or h
    and h
    or c
    xor l
    xor [hl]
    add sp, $50
    adc a
    xor b
    xor l
    and d
    and a
    and b
    ld a, a
    and b
    xor e
    ld a, a
    and h
    xor l
    and h
    xor h
    xor b
    and [hl]
    xor [hl]
    ld c, [hl]
    and e
    and h
    ld a, a
    ld hl, sp+$7f
    and b
    ld a, a
    ei
    ld a, a
    or l
    and h
    and d
    and h
    or d
    add sp, $50
    add b
    or e
    and b
    or b
    or h
    and h
    ld a, a
    or e
    and b
    xor e
    and b
    and e
    or c
    xor [hl]
    db $f4
    ld c, [hl]
    adc d
    add sp, -$72
    add sp, $7f
    and h
    xor l
    ld a, a
    rst $30
    ld a, a
    and [hl]
    xor [hl]
    xor e
    xor a
    and h
    add sp, $50
    add h
    xor h
    and c
    xor b
    or d
    or e
    and h
    ld a, a
    and d
    xor [hl]
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
    and d
    or h
    and h
    or c
    xor a
    xor [hl]
    add sp, $50
    add b
    or e
    and b
    or b
    or h
    and h
    ld a, a
    or b
    or h
    and h
    ld a, a
    xor a
    or h
    and h
    and e
    and h
    ld c, [hl]
    xor a
    and b
    or c
    and b
    xor e
    xor b
    cp c
    and b
    or c
    add sp, $50
    adc [hl]
    xor a
    or c
    xor b
    xor h
    and h
    ld a, a
    and b
    xor e
    ld a, a
    and h
    xor l
    and h
    xor h
    xor b
    and [hl]
    xor [hl]
    ld c, [hl]
    and e
    and h
    ld a, a
    ld hl, sp+$7f
    and b
    ld a, a
    ei
    ld a, a
    or e
    or h
    or c
    xor l
    xor [hl]
    or d
    add sp, $50
    add b
    or e
    and b
    or b
    or h
    and h
    ld a, a
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
    and a
    xor b
    and h
    or c
    and h
    ld a, a
    and b
    xor e
    ld a, a
    xor c
    or h
    and [hl]
    and b
    and e
    xor [hl]
    or c
    add sp, $50
    add e
    or h
    or c
    and b
    ld a, a
    ld hl, sp-$1d
    ld sp, hl
    ld a, a
    or e
    or h
    or c
    xor l
    xor [hl]
    or d
    ld a, a
    cp b
    ld c, [hl]
    or e
    and h
    ld a, a
    and d
    xor [hl]
    xor l
    and l
    or h
    xor l
    and e
    and h
    add sp, $50
    add b
    or e
    and b
    or b
    or h
    and h
    ld a, a
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
    and a
    xor b
    and h
    or c
    and h
    ld a, a
    and b
    xor e
    ld a, a
    xor c
    or h
    and [hl]
    and b
    and e
    xor [hl]
    or c
    add sp, $50
    add c
    and b
    xor c
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
    ld c, [hl]
    and e
    and h
    xor e
    ld a, a
    and h
    xor l
    and h
    xor h
    xor b
    and [hl]
    xor [hl]
    add sp, $50
    adc a
    or h
    and h
    and e
    and h
    ld a, a
    and h
    xor l
    or l
    and h
    xor l
    and h
    xor l
    and b
    or c
    ld a, a
    and b
    xor e
    ld c, [hl]
    and h
    xor l
    and h
    xor h
    xor b
    and [hl]
    xor [hl]
    add sp, $50
    add d
    xor e
    and b
    or l
    and b
    ld a, a
    and b
    and [hl]
    or h
    xor b
    xor c
    xor [hl]
    xor l
    and h
    or d
    ld a, a
    and b
    xor e
    ld c, [hl]
    or c
    xor b
    or l
    and b
    xor e
    ld a, a
    ld hl, sp+$7f
    or l
    and h
    and d
    and h
    or d
    add sp, $50
    adc e
    and b
    xor l
    cp c
    and b
    ld a, a
    xor a
    push de
    and b
    or d
    ld a, a
    or b
    or h
    and h
    ld c, [hl]
    and a
    xor b
    and h
    or c
    and h
    xor l
    ld a, a
    ld hl, sp-$1d
    ei
    ld a, a
    or l
    and h
    and d
    and h
    or d
    add sp, $50
    sub c
    and h
    and e
    or h
    and d
    and h
    ld a, a
    add e
    add h
    add l
    add h
    adc l
    sub d
    add b
    ld c, [hl]
    and e
    and h
    xor e
    ld a, a
    and h
    xor l
    and h
    xor h
    xor b
    and [hl]
    xor [hl]
    add sp, $50
    add b
    or e
    and b
    or b
    or h
    and h
    ld a, a
    or b
    or h
    and h
    ld a, a
    xor a
    or h
    and h
    and e
    and h
    ld c, [hl]
    and d
    and b
    or h
    or d
    and b
    or c
    ld a, a
    or c
    and h
    or e
    xor b
    or c
    and b
    and e
    and b
    add sp, $50
    sub c
    and h
    and e
    or h
    and d
    and h
    ld a, a
    add b
    sub e
    add b
    sub b
    sub h
    add h
    ld c, [hl]
    and e
    and h
    xor e
    ld a, a
    and h
    xor l
    and h
    xor h
    xor b
    and [hl]
    xor [hl]
    add sp, $50
    add b
    and a
    or h
    cp b
    and h
    xor l
    or e
    and b
    ld a, a
    and b
    xor e
    ld a, a
    or c
    xor b
    or l
    and b
    xor e
    ld c, [hl]
    cp b
    ld a, a
    and l
    xor b
    xor l
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
    add sp, $50
    adc a
    or h
    and h
    and e
    and h
    ld a, a
    and e
    xor [hl]
    or c
    xor h
    xor b
    or c
    ld a, a
    and b
    xor e
    ld c, [hl]
    and h
    xor l
    and h
    xor h
    xor b
    and [hl]
    xor [hl]
    add sp, $50
    adc [hl]
    xor l
    and e
    and b
    or d
    ld a, a
    or d
    call nc, $a8ad
    and d
    and b
    or d
    ld a, a
    or b
    or h
    and h
    ld c, [hl]
    and d
    and b
    or h
    or d
    and b
    xor l
    ld a, a
    and d
    xor [hl]
    xor l
    and l
    or h
    or d
    xor b
    call nc, $e8ad
    ld d, b
    sub d
    xor b
    and h
    xor h
    xor a
    or c
    and h
    ld a, a
    xor a
    or c
    xor [hl]
    and e
    or h
    and d
    and h
    ld c, [hl]
    ld hl, sp-$0a
    ld a, a
    adc a
    sub d
    ld a, a
    and e
    and h
    ld a, a
    and e
    and b
    jp nc, $e8ae

    ld d, b
    add e
    and h
    or d
    and b
    and d
    or e
    xor b
    or l
    and b
    ld a, a
    and b
    or e
    and b
    or b
    or h
    and h
    ld c, [hl]
    xor h
    rst $08
    or d
    ld a, a
    or c
    and h
    and d
    xor b
    and h
    xor l
    or e
    and h
    add sp, $50
    add b
    or e
    and b
    or b
    or h
    and h
    ld a, a
    or b
    or h
    and h
    ld a, a
    xor a
    or h
    and h
    and e
    and h
    ld c, [hl]
    and c
    and b
    xor c
    and b
    or c
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
    add sp, $50
    add b
    or e
    and b
    or b
    or h
    and h
    ld a, a
    or b
    or h
    and h
    ld a, a
    xor a
    or h
    and h
    and e
    and h
    ld c, [hl]
    and d
    and b
    or h
    or d
    and b
    or c
    ld a, a
    or b
    or h
    and h
    xor h
    and b
    and e
    or h
    or c
    and b
    or d
    add sp, $50
    add b
    or e
    and b
    or b
    or h
    and h
    ld a, a
    or b
    or h
    and h
    ld a, a
    xor a
    or h
    and h
    and e
    and h
    ld c, [hl]
    and d
    and b
    or h
    or d
    and b
    or c
    ld a, a
    or b
    or h
    and h
    xor h
    and b
    and e
    or h
    or c
    and b
    or d
    add sp, $50
    add h
    or l
    xor b
    or e
    and b
    ld a, a
    or c
    and h
    and e
    or h
    and d
    and d
    xor b
    call nc, Call_06d_4ead
    and e
    and h
    ld a, a
    and h
    or d
    or e
    and b
    and e
    xor [hl]
    add sp, $50
    sub c
    xor [hl]
    and d
    pop de
    and b
    ld a, a
    and b
    and [hl]
    or h
    and b
    ld a, a
    xor a
    and b
    or c
    and b
    ld c, [hl]
    and b
    or e
    and b
    and d
    and b
    or c
    add sp, $50
    add b
    or e
    and b
    or b
    or h
    and h
    ld a, a
    or e
    xor b
    xor a
    xor [hl]
    ld a, a
    and b
    and [hl]
    or h
    and b
    ld c, [hl]
    xor h
    or h
    cp b
    ld a, a
    xor a
    xor [hl]
    or e
    and h
    xor l
    or e
    and h
    add sp, $50
    add b
    or e
    and b
    or b
    or h
    and h
    ld a, a
    or e
    xor b
    xor a
    xor [hl]
    ld a, a
    and b
    and [hl]
    or h
    and b
    ld c, [hl]
    xor h
    or h
    cp b
    ld a, a
    xor a
    xor [hl]
    or e
    and h
    xor l
    or e
    and h
    add sp, $50
    add b
    or e
    and b
    or b
    or h
    and h
    ld a, a
    or b
    or h
    and h
    ld a, a
    xor a
    or h
    and h
    and e
    and h
    ld c, [hl]
    and d
    xor [hl]
    xor l
    and [hl]
    and h
    xor e
    and b
    or c
    ld a, a
    and b
    xor e
    ld a, a
    or c
    xor b
    or l
    and b
    xor e
    add sp, $50
    add b
    or e
    and b
    or b
    or h
    and h
    ld a, a
    or b
    or h
    and h
    ld a, a
    xor a
    or h
    and h
    and e
    and h
    ld c, [hl]
    and d
    xor [hl]
    xor l
    and [hl]
    and h
    xor e
    and b
    or c
    ld a, a
    and b
    xor e
    ld a, a
    or c
    xor b
    or l
    and b
    xor e
    add sp, $50
    add b
    or e
    and b
    or b
    or h
    and h
    ld a, a
    or b
    or h
    and h
    ld a, a
    xor a
    or h
    and h
    and e
    and h
    ld c, [hl]
    and d
    xor [hl]
    xor l
    and l
    or h
    xor l
    and e
    xor b
    or c
    ld a, a
    and b
    ld a, a
    or c
    xor b
    or l
    and b
    xor e
    add sp, $50
    adc a
    or h
    and h
    and e
    and h
    ld a, a
    or c
    and h
    and e
    or h
    and d
    xor b
    or c
    ld c, [hl]
    xor e
    and b
    ld a, a
    sub l
    add h
    adc e
    adc [hl]
    add d
    adc b
    add e
    add b
    add e
    add sp, $50
    add b
    or e
    and b
    or b
    or h
    and h
    ld a, a
    or b
    or h
    and h
    ld a, a
    xor a
    or h
    and h
    and e
    and h
    ld c, [hl]
    or c
    and h
    and e
    or h
    and d
    xor b
    or c
    ld a, a
    and h
    xor e
    ld a, a
    add b
    sub e
    add b
    sub b
    sub h
    add h
    add sp, $50
    rst $30
    and h
    or c
    ld a, a
    or e
    or h
    or c
    xor l
    xor [hl]
    sbc h
    ld a, a
    add b
    or e
    and b
    and d
    and b
    ld c, [hl]
    ld hl, sp-$2a
    ld a, a
    or e
    or h
    or c
    xor l
    xor [hl]
    sbc h
    ld a, a
    add e
    and h
    or d
    and d
    and b
    xor l
    or d
    and b
    ld d, b
    add b
    or e
    and b
    and d
    and b
    ld a, a
    and b
    xor e
    ld a, a
    and h
    xor l
    and h
    xor h
    xor b
    and [hl]
    xor [hl]
    ld c, [hl]
    and d
    xor [hl]
    xor l
    ld a, a
    and h
    xor e
    ld a, a
    xor a
    xor b
    and d
    xor [hl]
    add sp, $50
    adc a
    xor b
    and d
    xor [hl]
    or e
    and b
    cp c
    xor [hl]
    ld a, a
    and [hl]
    xor b
    or c
    and b
    or e
    xor [hl]
    or c
    xor b
    xor [hl]
    ld c, [hl]
    xor h
    or h
    cp b
    ld a, a
    xor a
    xor [hl]
    or e
    and h
    xor l
    or e
    and h
    add sp, $50
    add b
    or e
    and b
    or b
    or h
    and h
    ld a, a
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
    and a
    xor b
    and h
    or c
    and h
    ld a, a
    and b
    xor e
    ld a, a
    xor c
    or h
    and [hl]
    and b
    and e
    xor [hl]
    or c
    add sp, $50
    add b
    or e
    and b
    or b
    or h
    and h
    ld a, a
    or b
    or h
    and h
    ld a, a
    xor a
    or h
    and h
    and e
    and h
    ld c, [hl]
    and d
    and b
    or h
    or d
    and b
    or c
    ld a, a
    or c
    and h
    or e
    xor b
    or c
    and b
    and e
    and b
    add sp, $50
    add e
    and h
    or l
    or h
    and h
    xor e
    or l
    and h
    ld a, a
    or h
    xor l
    ld a, a
    and [hl]
    xor [hl]
    xor e
    xor a
    and h
    ld c, [hl]
    and l
    pop de
    or d
    xor b
    and d
    xor [hl]
    db $f4
    ld a, a
    and e
    or h
    xor a
    xor e
    xor b
    and d
    and b
    and e
    xor [hl]
    add sp, $50
    sub e
    or h
    ld a, a
    xor l
    xor b
    or l
    and h
    xor e
    ld a, a
    and h
    or b
    or h
    xor b
    or l
    and b
    xor e
    and h
    ld c, [hl]
    and b
    ld a, a
    xor e
    xor [hl]
    or d
    ld a, a
    adc a
    sub d
    ld a, a
    and e
    and b
    jp nc, $a3a0

    xor [hl]
    or d
    add sp, $50
    adc a
    xor [hl]
    or e
    and h
    xor l
    or e
    and h
    ld a, a
    and b
    or e
    and b
    or b
    or h
    and h
    ld c, [hl]
    and l
    pop de
    or d
    xor b
    and d
    xor [hl]
    add sp, $50
    sub b
    or h
    xor b
    or e
    and b
    ld a, a
    xor e
    and b
    ld a, a
    xor h
    xor b
    or e
    and b
    and e
    ld a, a
    and e
    and h
    xor e
    ld c, [hl]
    and e
    and b
    jp nc, Jump_06d_7fae

    xor a
    or c
    xor [hl]
    and e
    or h
    and d
    xor b
    and e
    xor [hl]
    add sp, $50
    sub b
    or h
    xor b
    or e
    and b
    ld a, a
    xor e
    and b
    ld a, a
    xor h
    xor b
    or e
    and b
    and e
    ld a, a
    and e
    and h
    xor e
    ld c, [hl]
    and e
    and b
    jp nc, Jump_06d_7fae

    xor a
    or c
    xor [hl]
    and e
    or h
    and d
    xor b
    and e
    xor [hl]
    add sp, $50
    sub c
    xor [hl]
    and c
    and b
    ld a, a
    adc a
    sub d
    ld a, a
    and b
    xor e
    ld a, a
    and h
    xor l
    and h
    xor h
    xor b
    and [hl]
    xor [hl]
    ld c, [hl]
    and h
    xor l
    ld a, a
    and d
    and b
    and e
    and b
    ld a, a
    or e
    or h
    or c
    xor l
    xor [hl]
    add sp, $50
    adc h
    and b
    cp b
    xor [hl]
    or c
    ld a, a
    xor a
    xor [hl]
    or d
    xor b
    and c
    xor b
    xor e
    xor b
    and e
    and b
    and e
    ld c, [hl]
    and e
    and h
    ld a, a
    add b
    sub e
    add sp, $7f
    add h
    sub d
    adc a
    add sp, $50
    add [hl]
    or c
    and b
    xor l
    ld a, a
    xor a
    or c
    xor [hl]
    and c
    and b
    and c
    xor b
    xor e
    xor b
    and e
    and b
    and e
    ld c, [hl]
    and e
    and h
    ld a, a
    and [hl]
    xor [hl]
    xor e
    xor a
    and h
    ld a, a
    and d
    or c
    pop de
    or e
    xor b
    and d
    xor [hl]
    add sp, $50
    rst $30
    and h
    or c
    ld a, a
    or e
    or h
    or c
    xor l
    xor [hl]
    sbc h
    ld a, a
    adc a
    or c
    and h
    xor a
    and b
    or c
    and b
    ld c, [hl]
    ld hl, sp-$2a
    ld a, a
    or e
    or h
    or c
    xor l
    xor [hl]
    sbc h
    ld a, a
    add b
    or e
    and b
    and d
    and b
    ld d, b
    adc a
    or h
    and h
    and e
    and h
    ld a, a
    and h
    xor l
    or l
    and h
    xor l
    and h
    xor l
    and b
    or c
    ld c, [hl]
    and b
    xor e
    ld a, a
    and h
    xor l
    and h
    xor h
    xor b
    and [hl]
    xor [hl]
    add sp, $50
    adc a
    or h
    and h
    and e
    and h
    ld a, a
    xor a
    and b
    or c
    and b
    xor e
    xor b
    cp c
    and b
    or c
    ld c, [hl]
    and b
    xor e
    ld a, a
    and h
    xor l
    and h
    xor h
    xor b
    and [hl]
    xor [hl]
    add sp, $50
    adc a
    or h
    and h
    and e
    and h
    ld a, a
    and e
    xor [hl]
    or c
    xor h
    xor b
    or c
    ld c, [hl]
    and b
    xor e
    ld a, a
    and h
    xor l
    and h
    xor h
    xor b
    and [hl]
    xor [hl]
    add sp, $50
    add e
    or h
    or c
    and b
    ld a, a
    ld hl, sp-$1d
    ld sp, hl
    ld a, a
    or e
    or h
    or c
    xor l
    xor [hl]
    or d
    ld c, [hl]
    cp b
    ld a, a
    or e
    and h
    ld a, a
    and d
    xor [hl]
    xor l
    and l
    or h
    xor l
    and e
    and h
    add sp, $50
    sub c
    and h
    and e
    or h
    and d
    and h
    ld a, a
    sub l
    add h
    adc e
    adc [hl]
    add d
    adc b
    add e
    add b
    add e
    ld c, [hl]
    and e
    and h
    xor e
    ld a, a
    and h
    xor l
    and h
    xor h
    xor b
    and [hl]
    xor [hl]
    add sp, $50
    sub d
    xor b
    and h
    xor h
    xor a
    or c
    and h
    ld a, a
    xor a
    or c
    xor [hl]
    and e
    or h
    and d
    and h
    ld c, [hl]
    ld a, [$7ff6]
    adc a
    sub d
    ld a, a
    and e
    and h
    ld a, a
    and e
    and b
    jp nc, $e8ae

    ld d, b
    add b
    or e
    or c
    and b
    xor a
    and b
    ld a, a
    and d
    xor [hl]
    xor l
    ld a, a
    and l
    or h
    and h
    and [hl]
    xor [hl]
    ld c, [hl]
    and e
    and h
    ld a, a
    ld hl, sp+$7f
    and b
    ld a, a
    ei
    ld a, a
    or e
    or h
    or c
    xor l
    xor [hl]
    or d
    add sp, $50
    add b
    or e
    and b
    or b
    or h
    and h
    ld a, a
    or b
    or h
    and h
    ld a, a
    xor a
    or h
    and h
    and e
    and h
    ld c, [hl]
    xor a
    and b
    or c
    and b
    xor e
    xor b
    cp c
    and b
    or c
    add sp, $50
    add b
    or e
    and b
    or b
    or h
    and h
    ld a, a
    or b
    or h
    and h
    ld a, a
    xor a
    or h
    and h
    and e
    and h
    ld c, [hl]
    xor a
    and b
    or c
    and b
    xor e
    xor b
    cp c
    and b
    or c
    add sp, $50
    adc a
    or c
    xor [hl]
    or l
    xor [hl]
    and d
    and b
    ld a, a
    xor a
    and b
    or c
    rst $08
    xor e
    xor b
    or d
    xor b
    or d
    ld c, [hl]
    and b
    xor e
    ld a, a
    and h
    xor l
    and h
    xor h
    xor b
    and [hl]
    xor [hl]
    add sp, $50
    add b
    or e
    and b
    or b
    or h
    and h
    ld a, a
    or b
    or h
    and h
    ld a, a
    xor a
    or h
    and h
    and e
    and h
    ld c, [hl]
    xor a
    and b
    or c
    and b
    xor e
    xor b
    cp c
    and b
    or c
    add sp, $50
    sub e
    xor b
    or c
    and b
    ld a, a
    or c
    xor [hl]
    and d
    and b
    or d
    ld c, [hl]
    and b
    xor e
    ld a, a
    and h
    xor l
    and h
    xor h
    xor b
    and [hl]
    xor [hl]
    add sp, $50
    add l
    or h
    and h
    or c
    or e
    and h
    ld a, a
    xor a
    and h
    or c
    xor [hl]
    ld a, a
    xor b
    xor l
    push de
    or e
    xor b
    xor e
    ld c, [hl]
    and d
    xor [hl]
    xor l
    or e
    or c
    and b
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
    add sp, $50
    add b
    or e
    and b
    or b
    or h
    and h
    ld a, a
    and e
    and h
    ld a, a
    or e
    xor b
    and h
    or c
    or c
    and b
    add sp, $4e
    adc d
    add sp, -$72
    add sp, $7f
    and h
    xor l
    ld a, a
    rst $30
    ld a, a
    and [hl]
    xor [hl]
    xor e
    xor a
    and h
    add sp, $50
    rst $30
    and h
    or c
    ld a, a
    or e
    or h
    or c
    xor l
    xor [hl]
    sbc h
    ld a, a
    add d
    and b
    or l
    and b
    or c
    ld c, [hl]
    ld hl, sp-$2a
    ld a, a
    or e
    or h
    or c
    xor l
    xor [hl]
    sbc h
    ld a, a
    add b
    or e
    and b
    and d
    and b
    or c
    ld d, b
    sub l
    and h
    xor l
    and h
    xor l
    xor [hl]
    ld a, a
    or b
    or h
    and h
    ld a, a
    and b
    or h
    xor h
    and h
    xor l
    or e
    and b
    ld c, [hl]
    and h
    xor e
    ld a, a
    and e
    and b
    jp nc, $e8ae

    ld d, b
    add b
    or e
    and b
    or b
    or h
    and h
    ld a, a
    or b
    or h
    and h
    ld a, a
    xor a
    or h
    and h
    and e
    and h
    ld c, [hl]
    and d
    xor [hl]
    xor l
    and l
    or h
    xor l
    and e
    xor b
    or c
    add sp, $50
    add b
    or e
    and b
    or b
    or h
    and h
    ld a, a
    or b
    or h
    and h
    ld a, a
    xor a
    or h
    and h
    and e
    and h
    ld c, [hl]
    and c
    and b
    xor c
    and b
    or c
    ld a, a
    xor e
    and b
    ld a, a
    add e
    add h
    add l
    add sp, $7f
    add h
    sub d
    adc a
    add sp, $50
    adc a
    or h
    and h
    and e
    and h
    ld a, a
    and e
    xor [hl]
    or c
    xor h
    xor b
    or c
    ld a, a
    and b
    xor e
    ld c, [hl]
    and h
    xor l
    and h
    xor h
    xor b
    and [hl]
    xor [hl]
    add sp, $50
    adc h
    and h
    xor c
    xor [hl]
    or c
    and b
    ld a, a
    and h
    xor e
    ld a, a
    add b
    sub e
    add b
    sub b
    sub h
    add h
    ld c, [hl]
    and e
    and h
    ld a, a
    or b
    or h
    xor b
    and h
    xor l
    ld a, a
    xor e
    xor [hl]
    ld a, a
    or h
    or d
    and b
    add sp, $50
    add b
    or h
    xor h
    and h
    xor l
    or e
    and b
    ld a, a
    xor h
    or h
    and d
    and a
    xor [hl]
    ld c, [hl]
    or e
    or h
    ld a, a
    sub l
    add h
    adc e
    adc [hl]
    add d
    adc b
    add e
    add b
    add e
    add sp, $50
    adc a
    and h
    or c
    xor h
    xor b
    or e
    and h
    ld a, a
    and b
    xor e
    ld a, a
    or h
    or d
    or h
    and b
    or c
    xor b
    xor [hl]
    ld c, [hl]
    and [hl]
    xor [hl]
    xor e
    xor a
    and h
    and b
    or c
    ld a, a
    xor a
    or c
    xor b
    xor h
    and h
    or c
    xor [hl]
    add sp, $50
    adc h
    and h
    xor c
    xor [hl]
    or c
    and b
    ld a, a
    and h
    xor e
    ld a, a
    add b
    sub e
    add b
    sub b
    sub h
    add h
    ld c, [hl]
    or d
    xor b
    ld a, a
    or e
    and h
    ld a, a
    and a
    xor b
    and h
    or c
    and h
    xor l
    add sp, $50
    sub d
    xor b
    or c
    or l
    and h
    ld a, a
    xor a
    and b
    or c
    and b
    ld a, a
    and a
    or h
    xor b
    or c
    ld c, [hl]
    and e
    and h
    ld a, a
    xor e
    and b
    ld a, a
    and c
    and b
    or e
    and b
    xor e
    xor e
    and b
    add sp, $50
    sub e
    or h
    ld a, a
    xor l
    xor b
    or l
    and h
    xor e
    ld a, a
    and h
    or d
    ld a, a
    xor b
    and [hl]
    or h
    and b
    xor e
    ld c, [hl]
    and b
    ld a, a
    xor e
    xor [hl]
    or d
    ld a, a
    adc a
    sub d
    ld a, a
    and e
    and h
    ld a, a
    and e
    and b
    jp nc, $e8ae

    ld d, b
    add d
    xor [hl]
    xor a
    xor b
    and b
    ld a, a
    or h
    xor l
    ld a, a
    and b
    or e
    and b
    or b
    or h
    and h
    ld c, [hl]
    and e
    and h
    xor e
    ld a, a
    and h
    xor l
    and h
    xor h
    xor b
    and [hl]
    xor [hl]
    add sp, $50
    sub c
    and h
    and e

Call_06d_4ead:
    or h
    and d
    and h
    ld a, a
    xor h
    or h
    and d
    and a
    xor [hl]
    ld a, a
    xor e
    and b
    ld c, [hl]
    add e
    add h
    add l
    add h
    adc l
    sub d
    add b
    ld a, a
    and e
    and h
    xor e
    ld a, a
    or c
    xor b
    or l
    and b
    xor e
    add sp, $50
    adc h
    and h
    xor c
    xor [hl]
    or c
    and b
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
    ld c, [hl]
    and e
    and h
    ld a, a
    and h
    or l
    and b
    or d
    xor b
    call nc, $e8ad
    ld d, b
    sub c
    and h
    or d
    or e
    and b
    or h
    or c
    and b
    ld a, a
    xor e
    and b
    ld a, a
    xor h
    xor b
    or e
    and b
    and e
    ld c, [hl]
    and e
    and h
    ld a, a
    xor e
    xor [hl]
    or d
    ld a, a
    adc a
    sub d
    ld a, a
    xor h
    rst $08
    or a
    xor b
    xor h
    xor [hl]
    or d
    add sp, $50
    add b
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
    ld c, [hl]
    and e
    and h
    ld a, a
    or b
    or h
    xor b
    and h
    xor l
    ld a, a
    xor e
    xor [hl]
    ld a, a
    or h
    or d
    and b
    add sp, $50
    adc h
    and h
    xor c
    xor [hl]
    or c
    and b
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
    ld c, [hl]
    and e
    and h
    ld a, a
    and h
    or l
    and b
    or d
    xor b
    call nc, $e8ad
    ld d, b
    add c
    and b
    xor c
    and b
    ld a, a
    xor a
    or c
    and h
    and d
    xor b
    or d
    xor b
    call nc, Call_06d_4ead
    and e
    and h
    xor e
    ld a, a
    and h
    xor l
    and h
    xor h
    xor b
    and [hl]
    xor [hl]
    add sp, $50
    adc a
    or c
    xor [hl]
    or l
    xor [hl]
    and d
    and b
    ld c, [hl]
    and d
    xor [hl]
    xor l
    and l
    or h
    or d
    xor b
    call nc, $e8ad
    ld d, b
    adc h
    and h
    xor c
    xor [hl]
    or c
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
    ld c, [hl]
    and e
    and h
    ld a, a
    or b
    or h
    xor b
    and h
    xor l
    ld a, a
    xor e
    xor [hl]
    ld a, a
    or h
    or d
    and b
    add sp, $50
    adc h
    and h
    xor c
    xor [hl]
    or c
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
    ld c, [hl]
    and e
    and h
    ld a, a
    or b
    or h
    xor b
    and h
    xor l
    ld a, a
    xor e
    xor [hl]
    ld a, a
    or h
    or d
    and b
    add sp, $50
    add b
    or h
    xor h
    and h
    xor l
    or e
    and b
    ld a, a
    and c
    and b
    or d
    or e
    and b
    xor l
    or e
    and h
    ld c, [hl]
    or e
    or h
    ld a, a
    add e
    add h
    add l
    add h
    adc l
    sub d
    add b
    add sp, $50
    adc a
    and b
    or c
    and h
    and e
    ld a, a
    and e
    and h
    ld a, a
    xor e
    or h
    cp c
    ld a, a
    or b
    or h
    and h
    ld c, [hl]
    or d
    or h
    and c
    and h
    ld a, a
    xor e
    and b
    ld a, a
    add e
    add h
    add l
    add sp, $7f
    add h
    sub d
    adc a
    add sp, $50
    add h
    xor e
    xor b
    xor h
    xor b
    xor l
    and b
    ld a, a
    or e
    xor [hl]
    and e
    xor [hl]
    ld c, [hl]
    and d
    and b
    xor h
    and c
    xor b
    xor [hl]
    ld a, a
    and e
    and h
    ld a, a
    and h
    or d
    or e
    and b
    and e
    xor [hl]
    add sp, $50
    adc h
    and h
    xor c
    xor [hl]
    or c
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
    ld c, [hl]
    and d
    xor [hl]
    xor l
    ld a, a
    or h
    xor l
    and b
    ld a, a
    and c
    and b
    or c
    or c
    and h
    or c
    and b
    add sp, $50
    adc h
    and b
    cp b
    xor [hl]
    or c
    ld a, a
    xor a
    or c
    xor [hl]
    and c
    and b
    and c
    xor b
    xor e
    xor b
    and e
    and b
    and e
    ld c, [hl]
    and e
    and h
    ld a, a
    and [hl]
    xor [hl]
    xor e
    xor a
    and h
    ld a, a
    and d
    or c
    pop de
    or e
    xor b
    and d
    xor [hl]
    add sp, $50
    add h
    or d
    xor a
    and h
    or c
    and b
    ld a, a
    ld hl, sp-$1d
    ld sp, hl
    ld a, a
    or e
    or h
    or c
    xor l
    xor [hl]
    or d
    ld c, [hl]
    cp b
    ld a, a
    and e
    xor [hl]
    and c
    xor e
    and b
    ld a, a
    and h
    xor e
    ld a, a
    and b
    or e
    and b
    or b
    or h
    and h
    add sp, $50
    sub h
    or d
    and b
    ld a, a
    and b
    xor e
    ld a, a
    and b
    cp c
    and b
    or c
    ld a, a
    or h
    xor l
    ld c, [hl]
    and b
    or e
    and b
    or b
    or h
    and h
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $50
    add d
    xor [hl]
    xor l
    or e
    or c
    and b
    and b
    or e
    and b
    and d
    and b
    ld a, a
    and d
    xor [hl]
    xor l
    ld c, [hl]
    and h
    xor e
    ld a, a
    xor h
    xor b
    or d
    xor h
    xor [hl]
    ld a, a
    and b
    or e
    and b
    or b
    or h
    and h
    add sp, $50
    adc a
    xor [hl]
    or e
    and h
    xor l
    or e
    and h
    db $f4
    ld a, a
    xor a
    and h
    or c
    xor [hl]
    ld a, a
    and a
    and b
    and d
    and h
    ld c, [hl]
    or b
    or h
    and h
    ld a, a
    or e
    and h
    ld a, a
    and e
    and h
    and c
    xor b
    xor e
    xor b
    or e
    and h
    or d
    add sp, $50
    add b
    or c
    or c
    xor [hl]
    xor c
    and b
    ld a, a
    and a
    or h
    and h
    or l
    xor [hl]
    or d
    ld c, [hl]
    and b
    xor e
    ld a, a
    and h
    xor l
    and h
    xor h
    xor b
    and [hl]
    xor [hl]
    add sp, $50
    add b
    or e
    and b
    or b
    or h
    and h
    ld a, a
    or b
    or h
    and h
    ld a, a
    xor a
    or h
    and h
    and e
    and h
    ld c, [hl]
    xor a
    and b
    or c
    and b
    xor e
    xor b
    cp c
    and b
    or c
    add sp, $50
    adc a
    or h
    and h
    and e
    and h
    ld a, a
    and h
    xor l
    or l
    and h
    xor l
    and h
    xor l
    and b
    or c
    ld c, [hl]
    and b
    xor e
    ld a, a
    and h
    xor l
    and h
    xor h
    xor b
    and [hl]
    xor [hl]
    add sp, $50
    adc a
    or h
    and h
    and e
    and h
    ld a, a
    and h
    xor l
    or l
    and h
    xor l
    and h
    xor l
    and b
    or c
    ld c, [hl]
    and b
    xor e
    ld a, a
    and h
    xor l
    and h
    xor h
    xor b
    and [hl]
    xor [hl]
    add sp, $50
    add b
    or e
    and b
    or b
    or h
    and h
    ld a, a
    or b
    or h
    and h
    ld a, a
    and d
    and b
    or h
    or d
    and b
    ld c, [hl]
    xor e
    and b
    ld a, a
    or c
    and h
    or e
    xor b
    or c
    and b
    and e
    and b
    add sp, $50
    add b
    or e
    and b
    or b
    or h
    and h
    ld a, a
    or b
    or h
    and h
    ld a, a
    xor a
    or h
    and h
    and e
    and h
    ld c, [hl]
    and d
    and b
    or h
    or d
    and b
    or c
    ld a, a
    or b
    or h
    and h
    xor h
    and b
    and e
    or h
    or c
    and b
    or d
    add sp, $50
    add b
    or e
    and b
    or b
    or h
    and h
    ld a, a
    or b
    or h
    and h
    ld a, a
    or h
    or d
    and b
    ld c, [hl]
    and d
    and b
    or c
    and [hl]
    and b
    ld a, a
    and b
    and d
    or h
    rst $08
    or e
    xor b
    and d
    and b
    add sp, $50
    add b
    or e
    or c
    and b
    xor a
    and b
    ld a, a
    and b
    xor e
    ld a, a
    and h
    xor l
    and h
    xor h
    xor b
    and [hl]
    xor [hl]
    ld c, [hl]
    and e
    and h
    ld a, a
    ld hl, sp+$7f
    and b
    ld a, a
    ei
    ld a, a
    or e
    or h
    or c
    xor l
    xor [hl]
    or d
    add sp, $50
    add b
    or e
    and b
    or b
    or h
    and h
    ld a, a
    or b
    or h
    and h
    ld a, a
    xor l
    xor [hl]
    ld c, [hl]
    and l
    and b
    xor e
    xor e
    and b
    ld a, a
    xor l
    or h
    xor l
    and d
    and b
    add sp, $50
    rst $30
    and h
    or c
    ld a, a
    or e
    or h
    or c
    xor l
    xor [hl]
    sbc h
    ld a, a
    adc a
    or c
    and h
    xor a
    and b
    or c
    and b
    ld c, [hl]
    ld hl, sp-$2a
    ld a, a
    or e
    or h
    or c
    xor l
    xor [hl]
    sbc h
    ld a, a
    add b
    or e
    and b
    and d
    and b
    ld d, b
    adc e
    and b
    xor l
    cp c
    and b
    ld a, a
    xor a
    push de
    and b
    or d
    ld a, a
    and e
    and h
    ld c, [hl]
    and l
    or h
    and h
    and [hl]
    xor [hl]
    ld a, a
    ld hl, sp-$1d
    ei
    ld a, a
    or l
    and h
    and d
    and h
    or d
    add sp, $50
    add b
    or e
    and b
    or b
    or h
    and h
    ld a, a
    or b
    or h
    and h
    ld a, a
    xor a
    or h
    and h
    and e
    and h
    ld c, [hl]
    or c
    and h
    and e
    or h
    and d
    xor b
    or c
    ld a, a
    sub l
    add h
    adc e
    adc [hl]
    add d
    adc b
    add e
    add b
    add e
    add sp, $50
    add b
    or h
    xor h
    and h
    xor l
    or e
    and b
    ld a, a
    and c
    and b
    or d
    or e
    and b
    xor l
    or e
    and h
    ld c, [hl]
    or e
    or h
    ld a, a
    add e
    add h
    add l
    add h
    adc l
    sub d
    add b
    ld a, a
    add h
    sub d
    adc a
    add sp, $50
    add c
    and b
    xor c
    and b
    ld a, a
    xor a
    or c
    and h
    and d
    xor b
    or d
    xor b
    call nc, Call_06d_4ead
    and e
    and h
    xor e
    ld a, a
    and h
    xor l
    and h
    xor h
    xor b
    and [hl]
    xor [hl]
    add sp, $50
    sub c
    and h
    or d
    or e
    and b
    or h
    or c
    and b
    ld a, a
    xor e
    and b
    ld a, a
    xor h
    xor b
    or e
    and b
    and e
    ld c, [hl]
    and e
    and h
    ld a, a
    or e
    or h
    or d
    ld a, a
    adc a
    sub d
    ld a, a
    xor h
    rst $08
    or a
    xor b
    xor h
    xor [hl]
    or d
    add sp, $50
    adc a
    or h
    and h
    and e
    and h
    ld a, a
    and l
    and b
    xor e
    xor e
    and b
    or c
    ld c, [hl]
    cp b
    ld a, a
    and a
    and h
    or c
    xor b
    or c
    or e
    and h
    add sp, $50
    adc a
    or h
    and h
    and e
    and h
    ld a, a
    xor a
    or c
    xor [hl]
    or l
    xor [hl]
    and d
    and b
    or c
    ld c, [hl]
    xor a
    and b
    or c
    rst $08
    xor e
    xor b
    or d
    xor b
    or d
    add sp, $50
    sub c
    xor [hl]
    and c
    and b
    ld a, a
    adc a
    sub d
    ld a, a
    and b
    ld a, a
    or h
    xor l
    and b
    ld c, [hl]
    or l
    pop de
    and d
    or e
    xor b
    xor h
    and b
    ld a, a
    and e
    xor [hl]
    or c
    xor h
    xor b
    and e
    and b
    add sp, $50
    adc a
    or h
    and h
    and e
    and h
    ld a, a
    and h
    xor l
    or l
    and h
    xor l
    and h
    xor l
    and b
    or c
    ld c, [hl]
    and b
    xor e
    ld a, a
    and h
    xor l
    and h
    xor h
    xor b
    and [hl]
    xor [hl]
    add sp, $50
    add b
    or c
    or c
    xor [hl]
    xor c
    and b
    ld a, a
    xor [hl]
    or c
    and c
    and h
    or d
    ld a, a
    and e
    and h
    ld c, [hl]
    ld hl, sp+$7f
    and b
    ld a, a
    ei
    ld a, a
    or l
    and h
    and d
    and h
    or d
    add sp, $50
    sub c
    xor [hl]
    and c
    and b
    ld a, a
    xor e
    and b
    ld a, a
    xor h
    xor b
    or e
    and b
    and e
    ld a, a
    and e
    and h
    xor e
    ld c, [hl]
    and e
    and b
    jp nc, Jump_06d_7fae

    xor a
    or c
    xor [hl]
    and e
    or h
    and d
    xor b
    and e
    xor [hl]
    add sp, $50
    adc a
    or h
    and h
    and e
    and h
    ld a, a
    and e
    xor [hl]
    or c
    xor h
    xor b
    or c
    ld c, [hl]
    and b
    xor e
    ld a, a
    and h
    xor l
    and h
    xor h
    xor b
    and [hl]
    xor [hl]
    add sp, $50
    rst $30
    and h
    or c
    ld a, a
    or e
    or h
    or c
    xor l
    xor [hl]
    sbc h
    ld a, a
    adc a
    or c
    and h
    xor a
    and b
    or c
    and b
    ld c, [hl]
    ld hl, sp-$2a
    ld a, a
    or e
    or h
    or c
    xor l
    xor [hl]
    sbc h
    ld a, a
    add b
    or e
    and b
    and d
    and b
    ld d, b
    sub e
    and h
    ld a, a
    and e
    xor b
    or d
    and l
    or c
    and b
    cp c
    and b
    or d
    ld c, [hl]
    and e
    and h
    xor e
    ld a, a
    and h
    xor l
    and h
    xor h
    xor b
    and [hl]
    xor [hl]
    add sp, $50
    adc a
    or h
    and h
    and e
    and h
    ld a, a
    or c
    and h
    and e
    or h
    and d
    xor b
    or c
    ld c, [hl]
    xor e
    and b
    ld a, a
    sub l
    add h
    adc e
    adc [hl]
    add d
    adc b
    add e
    add b
    add e
    add sp, $50
    add b
    or e
    and b
    or b
    or h
    and h
    ld a, a
    or b
    or h
    and h
    ld a, a
    xor a
    or h
    and h
    and e
    and h
    ld c, [hl]
    and d
    and b
    or h
    or d
    and b
    or c
    ld a, a
    and d
    xor [hl]
    xor l
    and l
    or h
    or d
    xor b
    call nc, $e8ad
    ld d, b
    add b
    or e
    and b
    or b
    or h
    and h
    ld a, a
    or b
    or h
    and h
    ld c, [hl]
    xor a
    or c
    xor [hl]
    and e
    or h
    and d
    and h
    ld a, a
    or d
    or h
    and h
    jp nc, $e8ae

    ld d, b
    add d
    xor b
    and h
    and [hl]
    and b
    ld a, a
    and b
    xor e
    ld a, a
    and h
    xor l
    and h
    xor h
    xor b
    and [hl]
    xor [hl]
    ld a, a
    cp b
    ld c, [hl]
    and c
    and b
    xor c
    and b
    ld a, a
    xor e
    and b
    ld a, a
    xor a
    or c
    and h
    and d
    xor b
    or d
    xor b
    call nc, $e8ad
    ld d, b
    add b
    or e
    and b
    or b
    or h
    and h
    ld a, a
    and d
    xor [hl]
    xor l
    ld a, a
    xor a
    xor [hl]
    and e
    and h
    or c
    ld c, [hl]
    or l
    and b
    or c
    xor b
    and b
    and c
    xor e
    and h
    add sp, $50
    adc l
    xor [hl]
    ld a, a
    or e
    xor b
    and h
    xor l
    and h
    ld a, a
    xor l
    xor b
    xor l
    and [hl]
    push de
    xor l
    ld c, [hl]
    and h
    and l
    and h
    and d
    or e
    xor [hl]
    add sp, $50
    add b
    or h
    xor h
    and h
    xor l
    or e
    and b
    ld a, a
    and c
    and b
    or d
    or e
    and b
    xor l
    or e
    and h
    ld c, [hl]
    or e
    or h
    ld a, a
    add e
    add h
    add l
    add h
    adc l
    sub d
    add b
    add sp, $50
    add b
    xor e
    or e
    and b
    ld a, a
    xor a
    or c
    xor [hl]
    and c
    and b
    and c
    xor b
    xor e
    xor b
    and e
    and b
    and e
    ld c, [hl]
    and e
    and h
    ld a, a
    and [hl]
    xor [hl]
    xor e
    xor a
    and h
    ld a, a
    and d
    or c
    pop de
    or e
    xor b
    and d
    xor [hl]
    add sp, $50
    adc h
    or h
    cp b
    ld a, a
    xor a
    xor [hl]
    or e
    and h
    xor l
    or e
    and h
    db $f4
    ld a, a
    xor a
    and h
    or c
    xor [hl]
    ld c, [hl]
    or e
    and h
    ld a, a
    and e
    and h
    and c
    xor b
    xor e
    xor b
    or e
    and b
    add sp, $50
    add b
    or c
    and b
    jp nc, Jump_06d_7fa0

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
    and e
    and h
    ld a, a
    ld hl, sp+$7f
    and b
    ld a, a
    ei
    ld a, a
    or l
    and h
    and d
    and h
    or d
    add sp, $50
    add b
    or e
    and b
    or b
    or h
    and h
    ld a, a
    or b
    or h
    and h
    ld a, a
    and [hl]
    xor [hl]
    xor e
    xor a
    and h
    and b
    ld c, [hl]
    and e
    xor [hl]
    or d
    ld a, a
    or l
    and h
    and d
    and h
    or d
    add sp, $50
    add e
    or h
    and h
    or c
    xor h
    and h
    ld a, a
    ld hl, sp+$7f
    or e
    or h
    or c
    xor l
    xor [hl]
    or d
    ld c, [hl]
    xor a
    and b
    or c
    and b
    ld a, a
    and d
    or h
    or c
    and b
    ld a, a
    or e
    xor [hl]
    or e
    and b
    xor e
    add sp, $50
    add b
    or e
    and b
    or b
    or h
    and h
    ld a, a
    or b
    or h
    and h
    ld a, a
    xor a
    or h
    and h
    and e
    and h
    ld c, [hl]
    and d
    and b
    or h
    or d
    and b
    or c
    ld a, a
    or c
    and h
    or e
    xor b
    or c
    and b
    and e
    and b
    add sp, $50
    add b
    or e
    and b
    or b
    or h
    and h
    ld a, a
    or b
    or h
    and h
    ld a, a
    xor a
    or h
    and h
    and e
    and h
    ld c, [hl]
    and d
    and b
    or h
    or d
    and b
    or c
    ld a, a
    or c
    and h
    or e
    xor b
    or c
    and b
    and e
    and b
    add sp, $50
    adc h
    and h
    xor c
    xor [hl]
    or c
    and b
    ld a, a
    and h
    xor e
    ld a, a
    add b
    sub e
    add b
    sub b
    sub h
    add h
    ld c, [hl]
    and e
    and h
    ld a, a
    or b
    or h
    xor b
    and h
    xor l
    ld a, a
    xor e
    xor [hl]
    ld a, a
    or h
    or d
    and b
    add sp, $50
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
    or e
    xor b
    xor a
    xor [hl]
    ld c, [hl]
    and e
    and h
    ld a, a
    adc a
    xor [hl]
    xor d
    ld [$aeac], a
    xor l
    add sp, $50
    add e
    xor b
    or d
    xor a
    and b
    or c
    and b
    ld a, a
    or e
    or c
    and h
    or d
    ld a, a
    or e
    xor b
    xor a
    xor [hl]
    or d
    ld c, [hl]
    and e
    and h
    ld a, a
    or c
    and b
    cp b
    xor [hl]
    or d
    ld a, a
    and b
    ld a, a
    xor e
    and b
    ld a, a
    or l
    and h
    cp c
    add sp, $50
    sub c
    and h
    and e
    or h
    and d
    and h
    ld a, a
    and b
    ld a, a
    xor e
    and b
    ld a, a
    xor h
    xor b
    or e
    and b
    and e
    ld c, [hl]
    xor e
    xor [hl]
    or d
    ld a, a
    adc a
    sub d
    ld a, a
    and e
    and h
    xor e
    ld a, a
    or c
    xor b
    or l
    and b
    xor e
    add sp, $50
    add c
    or h
    and h
    xor l
    and b
    ld a, a
    xor a
    or c
    xor [hl]
    and c
    and b
    and c
    xor b
    xor e
    xor b
    and e
    and b
    and e
    ld c, [hl]
    and e
    and h
    ld a, a
    and [hl]
    xor [hl]
    xor e
    xor a
    and h
    ld a, a
    and d
    or c
    pop de
    or e
    xor b
    and d
    xor [hl]
    add sp, $50
    add d
    or c
    and h
    and b
    ld a, a
    or d
    and h
    jp nc, $a4b4

    xor e
    xor [hl]
    ld a, a
    and d
    xor [hl]
    xor l
    ld c, [hl]
    rst $30
    di
    ld a, [$a37f]
    and h
    ld a, a
    or e
    or h
    or d
    ld a, a
    adc a
    sub d
    ld a, a
    xor h
    rst $08
    or a
    add sp, $50
    sub d
    call nc, $aeab
    ld a, a
    or d
    and h
    ld a, a
    or h
    or d
    and b
    ld a, a
    or d
    xor b
    ld a, a
    or d
    and h
    ld c, [hl]
    and b
    and d
    and b
    and c
    and b
    xor l
    ld a, a
    xor e
    xor [hl]
    or d
    ld a, a
    adc a
    adc a
    add sp, $50
    add d
    xor [hl]
    xor a
    xor b
    and b
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
    xor e
    ld c, [hl]
    and b
    or e
    and b
    or b
    or h
    and h
    ld a, a
    and e
    and h
    xor e
    ld a, a
    or c
    xor b
    or l
    and b
    xor e
    add sp, $50
    add e
    and b
    ld a, a
    ld sp, hl
    ld a, a
    or l
    and h
    and d
    and h
    or d
    ld a, a
    cp b
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
    add b
    or e
    and b
    or b
    or h
    and h
    ld a, a
    or b
    or h
    and h
    ld a, a
    xor a
    or h
    and h
    and e
    and h
    ld c, [hl]
    or c
    xor [hl]
    and c
    and b
    or c
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
    add sp, $50
    adc b
    xor h
    xor a
    xor b
    and e
    and h
    ld a, a
    and a
    or h
    xor b
    or c
    ld c, [hl]
    xor [hl]
    ld a, a
    and d
    and b
    xor h
    and c
    xor b
    and b
    or c
    add sp, $50
    add [hl]
    and b
    or c
    and b
    xor l
    or e
    xor b
    cp c
    and b
    ld a, a
    and h
    xor e
    ld a, a
    ld [$a8b7], a
    or e
    xor [hl]
    ld c, [hl]
    and e
    and h
    xor e
    ld a, a
    xor a
    or c
    call nc, $a8b7
    xor h
    xor [hl]
    ld a, a
    and [hl]
    xor [hl]
    xor e
    xor a
    and h
    add sp, $50
    add h
    xor e
    ld a, a
    and e
    xor [hl]
    or c
    xor h
    xor b
    and e
    xor [hl]
    ld a, a
    xor a
    xor b
    and h
    or c
    and e
    and h
    ld c, [hl]
    rst $30
    di
    ld a, [$8f7f]
    sub d
    ld a, a
    xor a
    xor [hl]
    or c
    ld a, a
    or e
    or h
    or c
    xor l
    xor [hl]
    add sp, $50
    add b
    or e
    and b
    or b
    or h
    and h
    ld a, a
    or b
    or h
    and h
    ld a, a
    xor a
    or h
    and h
    and e
    and h
    ld c, [hl]
    and d
    and b
    or h
    or d
    and b
    or c
    ld a, a
    or b
    or h
    and h
    xor h
    and b
    and e
    or h
    or c
    and b
    or d
    add sp, $50
    sub d
    call nc, $aeab
    ld a, a
    or d
    and h
    ld a, a
    or h
    or e
    xor b
    xor e
    xor b
    cp c
    and b
    ld c, [hl]
    and d
    or h
    and b
    xor l
    and e
    xor [hl]
    ld a, a
    and e
    or h
    and h
    or c
    xor h
    and h
    or d
    add sp, $50
    adc l
    xor [hl]
    ld a, a
    and l
    or h
    xor l
    and d
    xor b
    xor [hl]
    xor l
    and b
    ld a, a
    xor b
    and [hl]
    or h
    and b
    xor e
    ld c, [hl]
    and d
    xor [hl]
    xor l
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
    add sp, $50
    adc h
    rst $08
    or d
    ld a, a
    xor a
    xor [hl]
    or e
    and h
    xor l
    or e
    and h
    ld a, a
    or d
    xor b
    ld c, [hl]
    or e
    xor b
    and h
    xor l
    and h
    or d
    ld a, a
    xor a
    xor [hl]
    and d
    xor [hl]
    or d
    ld a, a
    adc a
    sub d
    add sp, $50
    sub e
    or h
    ld a, a
    or e
    xor b
    xor a
    xor [hl]
    ld a, a
    or d
    and h
    ld a, a
    and a
    and b
    and d
    and h
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
    add sp, $50
    add b
    xor e
    or e
    and b
    ld a, a
    xor a
    or c
    xor [hl]
    and c
    and b
    and c
    xor b
    xor e
    xor b
    and e
    and b
    and e
    ld c, [hl]
    and e
    and h
    ld a, a
    and [hl]
    xor [hl]
    xor e
    xor a
    and h
    ld a, a
    and d
    or c
    pop de
    or e
    xor b
    and d
    xor [hl]
    add sp, $50
    sub c
    and h
    and e
    or h
    and d
    and h
    ld a, a
    sub l
    add h
    adc e
    adc [hl]
    add d
    adc b
    add e
    add b
    add e
    ld c, [hl]
    and e
    and h
    xor e
    ld a, a
    or c
    xor b
    or l
    and b
    xor e
    add sp, $50
    adc h
    rst $08
    or d
    ld a, a
    xor a
    xor [hl]
    or e
    and h
    xor l
    or e
    and h
    ld a, a
    or d
    xor b
    ld c, [hl]
    or e
    xor b
    and h
    xor l
    and h
    or d
    ld a, a
    xor a
    xor [hl]
    and d
    xor [hl]
    or d
    ld a, a
    adc a
    sub d
    add sp, $50
    add c
    and b
    xor c
    and b
    ld a, a
    adc a
    adc a
    ld a, a
    and e
    and h
    xor e
    ld a, a
    push de
    xor e
    or e
    xor b
    xor h
    xor [hl]
    ld c, [hl]
    and b
    or e
    and b
    or b
    or h
    and h
    ld a, a
    and e
    and h
    xor e
    ld a, a
    or c
    xor b
    or l
    and b
    xor e
    add sp, $50
    add b
    or e
    and b
    or b
    or h
    and h
    ld a, a
    or b
    or h
    and h
    ld a, a
    xor a
    or h
    and h
    and e
    and h
    ld c, [hl]
    and d
    xor [hl]
    xor l
    and [hl]
    and h
    xor e
    and b
    or c
    add sp, $50
    add l
    or c
    or h
    or d
    or e
    or c
    and b
    ld a, a
    and h
    xor e
    ld a, a
    and b
    or e
    and b
    or b
    or h
    and h
    add sp, $4e
    adc a
    or h
    and h
    and e
    and h
    ld a, a
    and l
    and b
    xor e
    xor e
    and b
    or c
    add sp, $50
    adc a
    or h
    jp nc, $b3a4

    and b
    cp c
    xor [hl]
    ld a, a
    or c
    rst $08
    xor a
    xor b
    and e
    xor [hl]
    add sp, $4e
    add [hl]
    xor [hl]
    xor e
    xor a
    and h
    and b
    ld a, a
    xor a
    or c
    xor b
    xor h
    and h
    or c
    xor [hl]
    add sp, $50
    sub c
    and h
    and e
    or h
    and d
    and h
    ld a, a
    sub l
    add h
    adc e
    adc [hl]
    add d
    adc b
    add e
    add b
    add e
    ld c, [hl]
    and e
    and h
    xor e
    ld a, a
    or c
    xor b
    or l
    and b
    xor e
    add sp, $50
    add b
    or e
    and b
    or b
    or h
    and h
    ld a, a
    or b
    or h
    and h
    ld a, a
    xor l
    xor [hl]
    ld c, [hl]
    and l
    and b
    xor e
    xor e
    and b
    ld a, a
    xor l
    or h
    xor l
    and d
    and b
    add sp, $50
    add b
    or e
    and b
    or b
    or h
    and h
    ld a, a
    or b
    or h
    and h
    ld a, a
    xor a
    or c
    xor [hl]
    or l
    xor [hl]
    and d
    and b
    ld c, [hl]
    and d
    xor [hl]
    xor l
    and l
    or h
    or d
    xor b
    call nc, $e8ad
    ld d, b
    sub c
    and h
    and e
    or h
    and d
    and h
    ld a, a
    or e
    or h
    or d
    ld a, a
    adc a
    sub d
    ld a, a
    xor a
    and b
    or c
    and b
    ld c, [hl]
    xor h
    and h
    xor c
    xor [hl]
    or c
    and b
    or c
    ld a, a
    and h
    xor e
    ld a, a
    add b
    sub e
    add b
    sub b
    sub h
    add h
    add sp, $50
    adc a
    or h
    and h
    and e
    and h
    ld a, a
    and h
    xor l
    or l
    and h
    xor l
    and h
    xor l
    and b
    or c
    ld c, [hl]
    and b
    xor e
    ld a, a
    and h
    xor l
    and h
    xor h
    xor b
    and [hl]
    xor [hl]
    add sp, $50
    sub c
    and h
    and e
    or h
    and d
    and h
    ld a, a
    xor a
    or c
    and h
    and d
    xor b
    or d
    xor b
    call nc, Call_06d_4ead
    and e
    and h
    xor e
    ld a, a
    and h
    xor l
    and h
    xor h
    xor b
    and [hl]
    xor [hl]
    add sp, $50
    adc a
    or h
    and h
    and e
    and h
    ld a, a
    or c
    and h
    and e
    or h
    and d
    xor b
    or c
    ld c, [hl]
    xor e
    and b
    ld a, a
    xor a
    or c
    and h
    and d
    xor b
    or d
    xor b
    call nc, $e8ad
    ld d, b
    add a
    xor b
    and h
    or c
    and h
    ld a, a
    and b
    xor e
    ld a, a
    and h
    xor l
    and h
    xor h
    xor b
    and [hl]
    xor [hl]
    ld c, [hl]
    and h
    xor l
    ld a, a
    xor e
    xor [hl]
    or d
    ld a, a
    and d
    and b
    xor h
    and c
    xor b
    xor [hl]
    or d
    add sp, $50
    add b
    or e
    and b
    or b
    or h
    and h
    ld a, a
    or b
    or h
    and h
    ld c, [hl]
    xor a
    and b
    or c
    and b
    xor e
    xor b
    cp c
    and b
    ld a, a
    or d
    xor b
    and h
    xor h
    xor a
    or c
    and h
    add sp, $50
    add b
    xor l
    or h
    xor e
    and b
    ld a, a
    and b
    or e
    and b
    or b
    or h
    and h
    or d
    ld a, a
    or b
    or h
    and h
    ld c, [hl]
    and c
    and b
    xor c
    and b
    xor l
    ld a, a
    xor a
    or c
    and h
    and d
    xor b
    or d
    xor b
    call nc, $e8ad
    ld d, b
    add h
    xor e
    ld a, a
    and h
    xor l
    and h
    xor h
    xor b
    and [hl]
    xor [hl]
    ld a, a
    or d
    and h
    ld c, [hl]
    and e
    and h
    and c
    xor b
    xor e
    xor b
    or e
    and b
    ld a, a
    and d
    xor [hl]
    xor l
    or e
    xor b
    and [hl]
    xor [hl]
    add sp, $50
    sub e
    or h
    ld a, a
    or c
    xor b
    or l
    and b
    xor e
    ld a, a
    cp b
    ld a, a
    or e
    push de
    ld c, [hl]
    and d
    and b
    ld [$b2a8], a
    ld a, a
    and h
    xor l
    ld a, a
    ld sp, hl
    ld a, a
    or e
    or h
    or c
    xor l
    xor [hl]
    or d
    add sp, $50
    add b
    or e
    and b
    or b
    or h
    and h
    ld a, a
    and a
    and h
    xor e
    and b
    and e
    xor [hl]
    ld a, a
    or b
    or h
    and h
    ld c, [hl]
    and c
    and b
    xor c
    and b
    ld a, a
    xor e
    and b
    ld a, a
    sub l
    add h
    adc e
    adc [hl]
    add d
    adc b
    add e
    add b
    add e
    add sp, $50
    adc a
    or h
    and h
    and e
    and h
    ld a, a
    and h
    or d
    or b
    or h
    xor b
    or l
    and b
    or c
    ld a, a
    and h
    xor e
    ld c, [hl]
    and b
    or e
    and b
    or b
    or h
    and h
    ld a, a
    and h
    or d
    and h
    ld a, a
    or e
    or h
    or c
    xor l
    xor [hl]
    add sp, $50
    add b
    or e
    and b
    or b
    or h
    and h
    ld a, a
    or b
    or h
    and h
    ld a, a
    and [hl]
    xor [hl]
    xor e
    xor a
    and h
    and b
    ld c, [hl]
    and e
    and h
    ld a, a
    ld hl, sp+$7f
    and b
    ld a, a
    ei
    ld a, a
    or l
    and h
    and d
    and h
    or d
    add sp, $50
    add [hl]
    and b
    or c
    and b
    xor l
    or e
    xor b
    cp c
    and b
    ld a, a
    and h
    xor e
    ld a, a
    ld [$a8b7], a
    or e
    xor [hl]
    ld c, [hl]
    and e
    and h
    xor e
    ld a, a
    or d
    xor b
    and [hl]
    add sp, $7f
    and b
    or e
    and b
    or b
    or h
    and h
    add sp, $50
    add e
    or h
    or c
    and b
    ld a, a
    ld hl, sp+$7f
    call nc, $f97f
    ld a, a
    or e
    or h
    or c
    xor l
    xor [hl]
    or d
    ld c, [hl]
    cp b
    ld a, a
    or e
    and h
    ld a, a
    and d
    xor [hl]
    xor l
    and l
    or h
    xor l
    and e
    and h
    add sp, $50
    adc a
    or c
    xor [hl]
    and e
    or h
    and d
    and h
    ld a, a
    and e
    and b
    jp nc, Jump_06d_7fae

    and h
    xor l
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
    or e
    or h
    or c
    xor l
    xor [hl]
    or d
    add sp, $50
    sub b
    or h
    xor b
    or e
    and b
    ld a, a
    xor e
    and b
    ld a, a
    xor h
    xor b
    or e
    and b
    and e
    ld a, a
    and e
    and h
    xor e
    ld c, [hl]
    and e
    and b
    jp nc, Jump_06d_7fae

    xor a
    or c
    xor [hl]
    and e
    or h
    and d
    xor b
    and e
    xor [hl]
    add sp, $50
    add e
    and h
    xor c
    and b
    ld a, a
    or d
    xor b
    and h
    xor h
    xor a
    or c
    and h
    ld a, a
    rst $30
    ld a, a
    adc a
    sub d
    db $f4
    ld c, [hl]
    and d
    xor [hl]
    xor h
    xor [hl]
    ld a, a
    xor h
    pop de
    xor l
    xor b
    xor h
    xor [hl]
    add sp, $50
    sub c
    and h
    and e
    or h
    and d
    and h
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
    and h
    xor e
    ld c, [hl]
    add b
    sub e
    add b
    sub b
    sub h
    add h
    ld a, a
    and e
    and h
    xor e
    ld a, a
    or c
    xor b
    or l
    and b
    xor e
    add sp, $50
    add b
    or e
    and b
    and d
    and b
    ld a, a
    ei
    ld a, a
    or e
    or h
    or c
    xor l
    xor [hl]
    or d
    db $f4
    ld c, [hl]
    and d
    xor [hl]
    xor l
    ld a, a
    xor h
    rst $08
    or d
    ld a, a
    xor a
    xor [hl]
    or e
    and h
    xor l
    and d
    xor b
    and b
    add sp, $50
    add e
    and h
    xor c
    and b
    ld a, a
    and b
    xor e
    ld a, a
    and h
    xor l
    and h
    xor h
    xor b
    and [hl]
    xor [hl]
    ld c, [hl]
    and d
    xor [hl]
    xor l
    ld a, a
    and b
    xor e
    ld a, a
    xor h
    and h
    xor l
    xor [hl]
    or d
    ld a, a
    rst $30
    ld a, a
    adc a
    sub d
    add sp, $50
    adc a
    or c
    xor [hl]
    or l
    xor [hl]
    and d
    and b
    ld a, a
    and d
    xor [hl]
    xor l
    and l
    or h
    or d
    xor b
    call nc, Call_06d_4ead
    cp b
    ld a, a
    or d
    or h
    and c
    and h
    ld a, a
    and h
    xor e
    ld a, a
    add b
    sub e
    add b
    sub b
    sub h
    add h
    add sp, $50
    sub c
    and h
    or d
    or e
    and b
    or h
    or c
    and b
    ld a, a
    xor e
    and b
    ld a, a
    xor h
    xor b
    or e
    and b
    and e
    ld c, [hl]
    and e
    and h
    ld a, a
    xor e
    xor [hl]
    or d
    ld a, a
    adc a
    sub d
    ld a, a
    xor h
    rst $08
    or a
    xor b
    xor h
    xor [hl]
    or d
    add sp, $50
    add b
    or e
    and b
    or b
    or h
    and h
    ld a, a
    or b
    or h
    and h
    ld a, a
    xor a
    or h
    and h
    and e
    and h
    ld c, [hl]
    xor a
    and b
    or c
    and b
    xor e
    xor b
    cp c
    and b
    or c
    add sp, $50
    sub d
    or h
    and d
    and h
    or d
    xor b
    or l
    xor [hl]
    or d
    ld a, a
    and [hl]
    xor [hl]
    xor e
    xor a
    and h
    or d
    ld c, [hl]
    and e
    and b
    xor l
    ld a, a
    xor h
    rst $08
    or d
    ld a, a
    xor a
    xor [hl]
    and e
    and h
    or c
    add sp, $50
    add b
    xor e
    and b
    or d
    ld a, a
    or c
    pop de
    and [hl]
    xor b
    and e
    and b
    or d
    ld a, a
    or b
    or h
    and h
    ld c, [hl]
    and [hl]
    xor [hl]
    xor e
    xor a
    and h
    and b
    xor l
    ld a, a
    and b
    xor e
    ld a, a
    or c
    xor b
    or l
    and b
    xor e
    add sp, $50
    adc b
    xor h
    xor a
    xor b
    and e
    and h
    ld a, a
    and a
    or h
    xor b
    or c
    ld c, [hl]
    xor [hl]
    ld a, a
    and d
    and b
    xor h
    and c
    xor b
    and b
    or c
    add sp, $50
    add h
    xor l
    and b
    xor h
    xor [hl]
    or c
    and b
    ld a, a
    and b
    xor e
    ld a, a
    and [hl]
    ld [$a4ad], a
    or c
    xor [hl]
    ld c, [hl]
    xor [hl]
    xor a
    or h
    and h
    or d
    or e
    xor [hl]
    add sp, $50
    add b
    or e
    and b
    and d
    and b
    ld a, a
    and b
    xor e
    ld a, a
    and b
    cp c
    and b
    or c
    ld c, [hl]
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
    add sp, $50
    add d
    or h
    or c
    and b
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
    ld c, [hl]
    and e
    and h
    ld a, a
    and h
    or d
    or e
    and b
    and e
    xor [hl]
    add sp, $50
    add b
    or e
    and b
    or b
    or h
    and h
    ld a, a
    and c
    and b
    or d
    and b
    and e
    xor [hl]
    ld c, [hl]
    and h
    xor l
    ld a, a
    xor e
    and b
    ld a, a
    xor e
    and h
    and b
    xor e
    or e
    and b
    and e
    add sp, $50
    add c
    xor [hl]
    xor h
    and c
    and b
    ld a, a
    or b
    or h
    and h
    ld a, a
    xor a
    or h
    and h
    and e
    and h
    ld c, [hl]
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
    adc a
    sub d
    add sp, $50
    add c
    and b
    or d
    and b
    and e
    xor [hl]
    ld a, a
    and h
    xor l
    ld a, a
    xor e
    and b
    ld a, a
    and l
    and b
    xor e
    or e
    and b
    ld c, [hl]
    and e
    and h
    ld a, a
    xor e
    and h
    and b
    xor e
    or e
    and b
    and e
    add sp, $50
    add h
    or l
    xor b
    or e
    and b
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
    ld c, [hl]
    and e
    and h
    ld a, a
    and h
    or d
    or e
    and b
    and e
    xor [hl]
    add sp, $50
    sub d
    or h
    xor h
    and b
    ld a, a
    or e
    or h
    or d
    ld a, a
    adc a
    sub d
    ld a, a
    cp b
    ld a, a
    xor e
    xor [hl]
    or d
    ld c, [hl]
    and e
    and h
    xor e
    ld a, a
    and h
    xor l
    and h
    xor h
    xor b
    and [hl]
    xor [hl]
    add sp, $50
    add b
    or e
    and b
    or b
    or h
    and h
    ld a, a
    or b
    or h
    and h
    ld a, a
    xor a
    or h
    and h
    and e
    and h
    ld c, [hl]
    and d
    and b
    or h
    or d
    and b
    or c
    ld a, a
    or b
    or h
    and h
    xor h
    and b
    and e
    or h
    or c
    and b
    or d
    add sp, $50
    add b
    or e
    and b
    or b
    or h
    and h
    ld a, a
    and e
    and h
    ld a, a
    or e
    xor b
    and h
    or c
    or c
    and b
    add sp, $4e
    add l
    or h
    and h
    or c
    cp c
    and b
    ld a, a
    and b
    xor e
    and h
    and b
    or e
    xor [hl]
    or c
    xor b
    and b
    add sp, $50
    add b
    or e
    and b
    or b
    or h
    and h
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
    ld c, [hl]
    and d
    xor [hl]
    xor l
    and l
    or h
    xor l
    and e
    and h
    add sp, $50
    add b
    or e
    and b
    or b
    or h
    and h
    ld a, a
    xor h
    or h
    cp b
    ld c, [hl]
    xor a
    xor [hl]
    or e
    and h
    xor l
    or e
    and h
    add sp, $50
    add b
    or e
    and b
    or b
    or h
    and h
    ld a, a
    or d
    xor [hl]
    xor a
    xor e
    xor [hl]
    ld c, [hl]
    xor h
    or h
    cp b
    ld a, a
    xor a
    xor [hl]
    or e
    and h
    xor l
    or e
    and h
    add sp, $50
    add d
    and b
    xor h
    and c
    xor b
    and b
    ld a, a
    cp b
    ld a, a
    xor h
    and b
    xor l
    or e
    xor b
    and h
    xor l
    and h
    ld c, [hl]
    xor e
    xor [hl]
    or d
    ld a, a
    and h
    and l
    and h
    and d
    or e
    xor [hl]
    or d
    add sp, $50
    add a
    and b
    and d
    and h
    ld a, a
    or b
    or h
    and h
    ld a, a
    and h
    xor e
    ld a, a
    or c
    xor b
    or l
    and b
    xor e
    ld c, [hl]
    or c
    and h
    xor a
    xor b
    or e
    and b
    ld a, a
    ld hl, sp-$1d
    db $fc
    ld a, a
    or l
    and h
    and d
    and h
    or d
    add sp, $50
    add [hl]
    xor [hl]
    xor e
    xor a
    and h
    and b
    ld a, a
    and b
    xor e
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld c, [hl]
    and d
    or h
    and b
    xor l
    and e
    xor [hl]
    ld a, a
    and d
    and b
    xor h
    and c
    xor b
    and b
    add sp, $50
    add b
    or e
    and b
    or b
    or h
    and h
    ld a, a
    and [hl]
    xor b
    or c
    and b
    or e
    xor [hl]
    or c
    xor b
    xor [hl]
    ld c, [hl]
    and e
    and h
    ld a, a
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
    add sp, $50
    sub c
    and h
    and e
    or h
    and d
    and h
    ld a, a
    xor e
    and b
    ld a, a
    and h
    or l
    and b
    or d
    xor b
    call nc, Call_06d_4ead
    and e
    and h
    xor e
    ld a, a
    and h
    xor l
    and h
    xor h
    xor b
    and [hl]
    xor [hl]
    add sp, $50
    add b
    or e
    and b
    or b
    or h
    and h
    ld a, a
    or b
    or h
    and h
    ld a, a
    xor a
    or h
    and h
    and e
    and h
    ld c, [hl]
    and c
    and b
    xor c
    and b
    or c
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
    add sp, $50
    adc a
    or h
    and h
    and e
    and h
    ld a, a
    and b
    or h
    xor h
    and h
    xor l
    or e
    and b
    or c
    ld c, [hl]
    or e
    or h
    ld a, a
    add b
    sub e
    add b
    sub b
    sub h
    add h
    add sp, $50
    sub h
    xor l
    ld a, a
    ld hl, sp-$2a
    ld a, a
    and [hl]
    xor [hl]
    xor e
    xor a
    and h
    ld a, a
    or b
    or h
    and h
    ld c, [hl]
    xor l
    xor [hl]
    ld a, a
    and l
    and b
    xor e
    xor e
    and b
    ld a, a
    xor l
    or h
    xor l
    and d
    and b
    add sp, $50
    sub c
    and h
    or d
    or e
    and b
    or h
    or c
    and b
    ld a, a
    adc a
    sub d
    ld a, a
    sbc d
    or l
    and b
    or c
    pop de
    and b
    ld c, [hl]
    and d
    xor [hl]
    xor l
    ld a, a
    and h
    xor e
    ld a, a
    or e
    xor b
    and h
    xor h
    xor a
    xor [hl]
    sbc e
    add sp, $50
    sub c
    and h
    or d
    or e
    and b
    or h
    or c
    and b
    ld a, a
    adc a
    sub d
    ld a, a
    sbc d
    or l
    and b
    or c
    pop de
    and b
    ld c, [hl]
    and d
    xor [hl]
    xor l
    ld a, a
    and h
    xor e
    ld a, a
    or e
    xor b
    and h
    xor h
    xor a
    xor [hl]
    sbc e
    add sp, $50
    sub c
    and h
    or d
    or e
    and b
    or h
    or c
    and b
    ld a, a
    adc a
    sub d
    ld a, a
    sbc d
    or l
    and b
    or c
    pop de
    and b
    ld c, [hl]
    and d
    xor [hl]
    xor l
    ld a, a
    and h
    xor e
    ld a, a
    or e
    xor b
    and h
    xor h
    xor a
    xor [hl]
    sbc e
    add sp, $50
    add h
    xor e
    ld a, a
    xor a
    xor [hl]
    and e
    and h
    or c
    ld a, a
    or l
    and b
    or c
    pop de
    and b
    ld c, [hl]
    or d
    and h
    and [hl]
    push de
    xor l
    ld a, a
    and h
    xor e
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $50
    add b
    xor e
    or e
    and b
    ld a, a
    xor a
    or c
    xor [hl]
    and c
    and b
    and c
    xor b
    xor e
    xor b
    and e
    and b
    and e
    ld c, [hl]
    and e
    and h
    ld a, a
    and [hl]
    xor [hl]
    xor e
    xor a
    and h
    ld a, a
    and d
    or c
    pop de
    or e
    xor b
    and d
    xor [hl]
    add sp, $50
    add d
    or c
    and h
    and b
    ld a, a
    or h
    xor l
    ld a, a
    or e
    xor [hl]
    or c
    xor l
    and b
    and e
    xor [hl]
    ld c, [hl]
    xor a
    and b
    or c
    and b
    ld a, a
    and b
    or e
    and b
    and d
    and b
    or c
    add sp, $50
    adc h
    and h
    xor c
    xor [hl]
    or c
    and b
    ld a, a
    and b
    or e
    and b
    or b
    or h
    and h
    or d
    ld c, [hl]
    and e
    and h
    ld a, a
    and b
    and [hl]
    or h
    and b
    ld a, a
    ei
    ld a, a
    or e
    or h
    or c
    xor l
    xor [hl]
    or d
    add sp, $50
    adc h
    and h
    xor c
    xor [hl]
    or c
    and b
    ld a, a
    and b
    or e
    and b
    or b
    or h
    and h
    or d
    ld c, [hl]
    and e
    and h
    ld a, a
    and l
    or h
    and h
    and [hl]
    xor [hl]
    ld a, a
    ei
    ld a, a
    or e
    or h
    or c
    xor l
    xor [hl]
    or d
    add sp, $50
    add b
    or e
    and b
    or b
    or h
    and h
    ld a, a
    or b
    or h
    and h
    ld a, a
    xor a
    or h
    and h
    and e
    and h
    ld c, [hl]
    and c
    and b
    xor c
    and b
    or c
    ld a, a
    xor e
    and b
    ld a, a
    add e
    add h
    add l
    add sp, $7f
    add h
    sub d
    adc a
    add sp, $50
    add e
    xor [hl]
    and c
    xor e
    and b
    ld a, a
    or h
    xor l
    ld a, a
    add b
    sub e
    add b
    sub b
    sub h
    add h
    ld c, [hl]
    add h
    sub d
    adc a
    add h
    add d
    adc b
    add b
    adc e
    add sp, $50
    add d
    xor [hl]
    xor a
    xor b
    and b
    ld a, a
    xor e
    xor [hl]
    or d
    ld a, a
    and d
    and b
    xor h
    and c
    xor b
    xor [hl]
    or d
    ld c, [hl]
    and e
    and h
    ld a, a
    and d
    and b
    or c
    add sp, $7f
    and e
    and h
    xor e
    ld a, a
    or c
    xor b
    or l
    and b
    xor e
    add sp, $50
    sub h
    xor l
    ld a, a
    xor a
    or c
    xor b
    xor h
    and h
    or c
    ld a, a
    and [hl]
    xor [hl]
    xor e
    xor a
    and h
    ld c, [hl]
    xor h
    or h
    cp b
    ld a, a
    xor a
    xor [hl]
    or e
    and h
    xor l
    or e
    and h
    add sp, $50
    adc a
    or h
    and h
    and e
    and h
    ld a, a
    or d
    or h
    and c
    xor b
    or c
    ld a, a
    or e
    xor [hl]
    and e
    and b
    or d
    ld c, [hl]
    xor e
    and b
    or d
    ld a, a
    and d
    and b
    or c
    and b
    and d
    or e
    add sp, $50
    add b
    or e
    and b
    or b
    or h
    and h
    ld a, a
    or b
    or h
    and h
    ld a, a
    xor a
    or h
    and h
    and e
    and h
    ld c, [hl]
    and c
    and b
    xor c
    and b
    or c
    ld a, a
    xor e
    and b
    ld a, a
    add e
    add h
    add l
    add sp, $7f
    add h
    sub d
    adc a
    add sp, $50
    add b
    or e
    and b
    or b
    or h
    and h
    ld a, a
    or b
    or h
    and h
    ld a, a
    and [hl]
    xor [hl]
    xor e
    xor a
    and h
    and b
    ld c, [hl]
    and h
    xor l
    ld a, a
    and h
    xor e
    ld a, a
    ld sp, hl
    and h
    or c
    ld a, a
    or e
    or h
    or c
    xor l
    xor [hl]
    add sp, $50
    add b
    or e
    and b
    or b
    or h
    and h
    ld a, a
    or b
    or h
    and h
    ld a, a
    xor a
    or h
    and h
    and e
    and h
    ld c, [hl]
    and c
    and b
    xor c
    and b
    or c
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
    add sp, $50
    add b
    or e
    or c
    and b
    xor a
    and b
    ld a, a
    and b
    xor e
    ld a, a
    and h
    xor l
    and h
    xor h
    xor b
    and [hl]
    xor [hl]
    ld c, [hl]
    and e
    and h
    ld a, a
    ld hl, sp+$7f
    and b
    ld a, a
    ei
    ld a, a
    or e
    or h
    or c
    xor l
    xor [hl]
    or d
    add sp, $50
    add b
    or e
    and b
    or b
    or h
    and h
    ld a, a
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
    ld c, [hl]
    and h
    or b
    or h
    xor b
    xor a
    xor [hl]
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
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

Jump_06d_7fa0:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_06d_7fae:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
