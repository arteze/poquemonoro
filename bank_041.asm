; Disassembly of "Pokemon_Edicion_Oro_Spain_SGB_Enhanced.gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $041", ROMX[$4000], BANK[$41]

    ld c, h
    ld l, h
    ld c, c
    sub b
    ld sp, $0040
    add hl, bc
    rra
    ld b, b
    ld sp, $0041
    add hl, bc
    ld a, [$3140]
    rra
    nop
    add hl, bc
    or $40
    ld sp, $001a
    add hl, bc
    ld a, [c]
    ld b, b
    inc bc
    xor $40
    ld sp, $0007
    add hl, bc
    ld [$4c40], a
    ld a, d
    ld c, c
    ld d, h
    ld b, d
    nop
    inc e
    rrca
    ld b, $01
    ccf
    ld b, b
    ld b, $02
    ld a, h
    ld b, b
    inc bc
    add e
    ld b, b
    ld c, h
    and b
    ld c, c
    ld d, h
    inc bc
    adc d
    ld b, b
    inc e
    inc c
    ld b, $18
    ld e, h
    ld b, b
    ld b, $1a
    ld h, e
    ld b, b
    ld b, $0a
    ld l, d
    ld b, b
    ld b, $08
    ld [hl], b
    ld b, b
    ld b, $0b
    db $76
    ld b, b
    ld c, h
    ld [$5449], a
    inc bc
    adc d
    ld b, b
    ld c, h
    inc hl
    ld c, d
    ld d, h
    inc bc
    adc d
    ld b, b
    ld c, h
    ld e, b
    ld c, d
    ld d, h
    inc bc
    adc d
    ld b, b
    and e
    rlca
    ld bc, $3803
    ld b, b
    and e
    dec c
    ld bc, $3803
    ld b, b
    and e
    ld de, $0301
    jr c, jr_041_40bc

    ld c, h
    sub [hl]
    ld c, d
    ld d, h
    inc bc
    adc d
    ld b, b
    ld c, h
    bit 1, d
    ld d, h
    inc bc
    adc d
    ld b, b
    inc [hl]
    ld [$0800], sp
    sbc h
    ld b, b
    inc h
    ld bc, $0000
    nop
    ld b, $00
    xor b
    ld b, b
    inc bc
    or l
    ld b, b
    inc h
    ld bc, $0000
    nop
    ld b, $00
    ret


    ld b, b
    inc bc
    cp a
    ld b, b
    dec a
    ld bc, $4c00
    dec h
    ld c, e
    ld c, [hl]
    add hl, bc
    sub $40
    inc bc
    ldh [rLCDC], a
    ld c, h
    ld l, c
    ld c, e
    ld c, [hl]
    add hl, bc
    sub $40

jr_041_40bc:
    inc bc
    ldh [rLCDC], a
    ld c, h
    adc h
    ld c, e
    ld c, [hl]
    add hl, bc
    sub $40
    inc bc
    ldh [rLCDC], a
    dec a
    ld bc, $4c00
    jp nz, Jump_041_4e4b

    add hl, bc
    sub $40
    inc bc
    ldh [rLCDC], a
    ld [hl], $08
    nop
    ld c, h
    rst $38
    ld c, e
    ld d, h
    inc bc
    ld [$3540], a
    ld [$4c00], sp
    dec e
    ld c, h
    ld d, h
    inc bc
    ld [$4c40], a
    ld b, b
    ld c, h
    sub b
    ld c, h
    ld h, b
    ld c, h
    sub b
    ld c, h
    sub d
    ld c, h
    sub b
    ld c, h
    jp c, $904c

    inc sp
    ld b, b
    nop
    ld [hl], $09
    nop
    sbc e
    nop
    nop
    ld c, h
    jr jr_041_4153

    ld c, [hl]
    add hl, bc
    sub $40
    inc bc
    ldh [rLCDC], a
    dec hl
    ld [bc], a
    add hl, bc
    ld e, $41
    dec hl
    inc b
    add hl, bc
    dec h
    ld b, c
    ld c, h
    adc e
    ld c, l
    ld d, h
    inc bc
    inc l
    ld b, c
    ld c, h
    ret c

    ld c, l
    ld d, h
    inc bc
    inc l
    ld b, c
    ld c, h
    dec h
    ld c, [hl]
    ld d, h
    inc bc
    inc l
    ld b, c
    ld c, h
    ld [hl], h
    ld c, [hl]
    ld d, h
    inc e
    db $10
    ccf
    nop
    ld b, $00
    ld b, h
    ld b, c
    dec bc
    ld b, $40
    ld b, c
    ld c, h
    and a
    ld c, [hl]
    sub b
    ld c, h
    ld hl, sp+$4e
    sub b
    ld c, h
    ld e, c
    ld c, a
    sub b
    ld c, h
    jp nz, Jump_041_534f

    sub b
    inc e
    inc d
    ld b, $01
    or b
    ld b, c

jr_041_4153:
    ld sp, $0055
    add hl, bc
    and d
    ld b, c
    ld sp, $002d
    ld [$4165], sp
    ld sp, $0054
    add hl, bc
    sbc e
    ld b, c
    ld sp, $002d
    add hl, bc
    sub a
    ld b, c
    ld sp, $0701
    add hl, bc
    sub e
    ld b, c
    ld sp, $001f
    add hl, bc
    adc a
    ld b, c
    ld sp, $0043
    add hl, bc
    adc e
    ld b, c
    ld sp, $001e
    add hl, bc
    add a
    ld b, c
    ld c, h
    add l
    ld d, b
    sub b
    ld c, h
    adc $50
    sub b
    ld c, h
    dec b
    ld d, c
    sub b
    ld c, h
    ld d, h
    ld d, c
    sub b
    ld c, h
    sbc c
    ld d, c
    sub b
    ld c, h
    and $51
    sub b
    ld c, h
    jr c, jr_041_41f0

    inc sp
    ld [hl], a
    nop
    sub b
    rla
    ld [bc], a
    ld b, $00
    xor h
    ld b, c
    ld c, h
    sbc a
    ld d, d
    sub b
    ld c, h
    ld b, $53
    sub b
    ld c, h
    ld l, e
    ld d, e
    sbc e
    nop
    nop
    sub b
    inc e
    inc d
    ld b, $02
    call nc, Call_000_0641
    inc bc
    sbc $41
    ld b, $04
    db $eb
    ld b, c
    ld b, $05
    ld a, [c]
    ld b, c
    ld b, $08
    ld a, [c]
    ld b, c
    ld c, h
    ld l, e
    ld d, e
    sbc e
    nop
    nop
    sub b
    ld c, h
    sbc d
    ld d, h
    sbc e
    nop
    nop
    inc sp
    ld b, e
    nop
    sub b
    ld c, h
    db $fd
    ld d, h
    sbc e
    nop
    nop
    ld [hl-], a
    nop
    rlca
    inc sp
    ld bc, $9007
    ld c, h
    ld a, h
    ld d, l
    sbc e
    nop

jr_041_41f0:
    nop
    sub b
    ld c, h
    ld e, [hl]
    ld d, [hl]
    sbc e
    nop
    nop
    sub b
    ld c, h
    xor [hl]
    ld d, [hl]
    sbc e
    nop
    nop
    sub b
    ld b, e
    rla
    ld bc, $0000
    db $10
    ld c, b
    inc bc
    and h
    ld c, b
    ld b, e
    rla
    ld bc, $0000
    ld b, d
    ld c, b
    nop
    ld a, [bc]
    ld c, b
    ld b, $00
    ld [hl+], a
    ld b, d
    nop
    ld a, [bc]
    ld c, b
    ld b, $00
    ld c, h
    ld c, c
    inc bc
    and h
    ld c, b
    and e
    inc de
    ld [bc], a
    inc sp
    ld h, b
    ld [bc], a
    inc bc
    inc b
    ld c, c
    ld b, e
    ld a, $01
    nop
    nop
    add hl, hl
    ld c, b
    inc bc
    or l
    ld c, b
    ld b, e
    ld a, $01
    nop
    nop
    ld e, e
    ld c, b
    nop
    ld a, [bc]
    ld c, b
    ld b, $00
    ld c, l
    ld b, d
    nop
    ld a, [bc]
    ld c, b
    ld b, $00
    ld d, l
    ld c, c
    inc bc
    or l
    ld c, b
    and e
    inc de
    ld [bc], a
    inc sp
    ld h, d
    ld [bc], a
    inc bc
    dec bc
    ld c, c
    ld b, e
    jr z, jr_041_425b

    nop
    nop

jr_041_425b:
    db $10
    ld c, b
    inc bc
    ld [hl], h
    ld c, b
    ld b, e
    jr z, jr_041_4265

    nop
    nop

jr_041_4265:
    ld b, d
    ld c, b
    nop
    ld a, [bc]
    ld c, b
    ld b, $00
    ld [hl], c
    ld b, d
    inc bc
    ld [hl], h
    ld c, b
    and e
    inc e
    ld [bc], a
    inc sp
    ld h, h
    ld [bc], a
    inc bc
    inc b
    ld c, c
    ld b, e
    dec de
    ld a, [bc]
    nop
    nop
    db $10
    ld c, b
    inc bc
    and h
    ld c, b
    ld b, e
    dec de
    ld a, [bc]
    nop
    nop
    ld b, d
    ld c, b
    nop
    ld a, [bc]
    ld c, b
    ld b, $00
    sbc h
    ld b, d
    nop
    ld a, [bc]
    ld c, b
    ld b, $00
    ld c, h
    ld c, c
    inc bc
    and h
    ld c, b
    and e
    ld e, d
    ld [bc], a
    inc sp
    ld l, h
    ld [bc], a
    inc bc
    inc b
    ld c, c
    ld b, e
    inc e
    add hl, bc
    nop
    nop
    add hl, hl
    ld c, b
    inc bc
    or l
    ld c, b
    ld b, e
    inc e
    add hl, bc
    nop
    nop
    ld e, e
    ld c, b
    nop
    ld a, [bc]
    ld c, b
    ld b, $00
    rst $00
    ld b, d
    nop
    ld a, [bc]
    ld c, b
    ld b, $00
    ld d, l
    ld c, c
    inc bc
    or l
    ld c, b
    and e
    ld e, d
    ld [bc], a
    inc sp
    ld l, [hl]
    ld [bc], a
    inc bc
    dec bc
    ld c, c
    ld b, e
    jr jr_041_42e1

    nop
    nop
    db $10
    ld c, b
    inc bc
    and h
    ld c, b
    ld b, e
    jr jr_041_42eb

    nop
    nop
    dec c
    ld c, b

jr_041_42e1:
    ld b, $00
    ld [de], a
    ld c, c
    nop
    ld b, d
    ld c, b
    nop
    ld a, [bc]
    ld c, b

jr_041_42eb:
    ld b, $00
    ld sp, hl
    ld b, d
    nop
    ld a, [bc]
    ld c, b
    ld b, $00
    ld c, h
    ld c, c
    inc bc
    and h
    ld c, b
    and e
    ld e, e
    ld [bc], a
    inc sp
    ld [hl], b
    ld [bc], a
    inc bc
    inc b
    ld c, c
    ld b, e
    inc e
    ld a, [bc]
    nop
    nop
    add hl, hl
    ld c, b
    inc bc
    or l
    ld c, b
    ld b, e
    inc e
    ld a, [bc]
    nop
    nop
    ld e, e
    ld c, b
    nop
    ld a, [bc]
    ld c, b
    ld b, $00
    inc h
    ld b, e
    nop
    ld a, [bc]
    ld c, b
    ld b, $00
    ld d, l
    ld c, c
    inc bc
    or l
    ld c, b
    and e
    ld e, e
    ld [bc], a
    inc sp
    ld [hl], d
    ld [bc], a
    inc bc
    dec bc
    ld c, c
    ld b, e
    ld d, $01
    nop
    nop
    db $10
    ld c, b
    inc bc
    and h
    ld c, b
    ld b, e
    ld d, $01
    nop
    nop
    ld b, d
    ld c, b
    inc [hl]
    ld b, l
    nop
    ld [$434b], sp
    nop
    ld a, [bc]
    ld c, b
    ld b, $00
    ld d, l
    ld b, e
    nop
    ld a, [bc]
    ld c, b
    ld b, $00
    ld c, h
    ld c, c
    inc bc
    and h
    ld c, b
    and e
    inc b
    ld [bc], a
    inc sp
    ld [hl], h
    ld [bc], a
    inc bc
    inc b
    ld c, c
    ld b, e
    inc h
    inc b
    nop
    nop
    db $10
    ld c, b
    nop
    ld a, [bc]
    ld c, b
    ld b, $00
    add b
    ld b, e
    inc [hl]
    ld d, b
    nop
    add hl, bc
    add b
    ld b, e
    inc e
    dec bc
    ld b, $02
    scf
    ld c, c
    ld b, $04
    scf
    ld c, c
    ld b, $06
    scf
    ld c, c
    inc bc
    and h
    ld c, b
    ld b, e
    inc h
    inc b
    nop
    nop
    ld b, d
    ld c, b
    nop
    ld a, [bc]
    ld c, b
    ld b, $00
    and l
    ld b, e
    inc [hl]
    ld d, b
    nop
    add hl, bc
    and l
    ld b, e
    inc e
    dec bc
    ld b, $02
    scf
    ld c, c
    ld b, $04
    scf
    ld c, c
    ld b, $06
    scf
    ld c, c
    inc [hl]
    ld b, l
    nop
    ld [$43b2], sp
    nop
    ld a, [bc]
    ld c, b
    ld b, $00
    cp h
    ld b, e
    nop
    ld a, [bc]
    ld c, b
    ld b, $00
    ld c, h
    ld c, c
    inc bc
    and h
    ld c, b
    and e
    dec b
    ld [bc], a
    inc sp
    db $76
    ld [bc], a
    inc bc
    inc b
    ld c, c
    ld b, e
    dec h
    ld [bc], a
    nop
    nop
    db $10
    ld c, b
    inc bc
    and h
    ld c, b
    ld b, e
    dec h
    ld [bc], a
    nop
    nop
    ld b, d
    ld c, b
    inc [hl]
    ld b, l
    nop
    ld [$43e3], sp
    nop
    ld a, [bc]
    ld c, b
    ld b, $00
    db $f4
    ld b, e
    nop
    ld a, [bc]
    ld c, b
    ld b, $00
    db $fd
    ld b, e
    nop
    ld a, [bc]
    ld c, b
    ld b, $00
    ld c, h
    ld c, c
    inc bc
    and h
    ld c, b
    and e
    ld [$3302], sp
    ld a, b
    ld [bc], a
    inc bc
    inc b
    ld c, c
    inc [hl]
    ld d, c
    nop
    add hl, bc
    and h
    ld c, b
    ld b, b
    db $d3
    ld bc, $08a3
    ld [bc], a
    dec d
    ld bc, $470f
    nop
    inc bc
    add hl, hl
    ld c, c
    ld b, e
    dec [hl]
    ld bc, $0000
    add hl, hl
    ld c, b
    inc bc
    or l
    ld c, b
    ld b, e
    dec [hl]
    ld bc, $0000
    ld e, e
    ld c, b
    inc [hl]
    ld b, l
    nop
    ld [$442f], sp
    nop
    ld a, [bc]
    ld c, b
    ld b, $00
    add hl, sp
    ld b, h
    nop
    ld a, [bc]
    ld c, b
    ld b, $00
    ld d, l
    ld c, c
    inc bc
    or l
    ld c, b
    and e
    ld [$3302], sp
    ld a, d
    ld [bc], a
    inc bc
    dec bc
    ld c, c
    ld b, e
    inc l
    dec b
    nop
    nop
    db $10
    ld c, b
    inc bc
    and h
    ld c, b
    ld b, e
    inc l
    dec b
    nop
    nop
    ld b, d
    ld c, b
    inc [hl]
    ld b, l
    nop
    ld [$4460], sp
    nop
    ld a, [bc]
    ld c, b
    ld b, $00
    ld [hl], c
    ld b, h
    nop
    ld a, [bc]
    ld c, b
    ld b, $00
    ld a, d
    ld b, h
    nop
    ld a, [bc]
    ld c, b
    ld b, $00
    ld c, h
    ld c, c
    inc bc
    and h
    ld c, b
    and e
    dec bc
    ld [bc], a
    inc sp
    ld a, h
    ld [bc], a
    inc bc
    inc b
    ld c, c
    inc [hl]
    ld d, c
    nop
    add hl, bc
    and h
    ld c, b
    ld b, b
    adc $01
    and e
    dec hl
    ld [bc], a
    sbc [hl]
    inc bc
    ld b, [hl]
    inc bc
    jr nc, jr_041_44d5

    ld b, e
    ld [hl], $02
    nop
    nop
    db $10
    ld c, b
    inc bc
    and h
    ld c, b
    ld b, e
    ld [hl], $02
    nop
    nop
    ld b, d
    ld c, b
    inc [hl]
    ld b, l
    nop
    ld [$44aa], sp
    nop
    ld a, [bc]
    ld c, b
    ld b, $00
    or h
    ld b, h
    nop
    ld a, [bc]
    ld c, b
    ld b, $00
    ld c, h
    ld c, c
    inc bc
    and h
    ld c, b
    and e
    rrca
    ld [bc], a
    inc sp
    ld a, [hl]
    ld [bc], a
    inc bc
    inc b
    ld c, c
    ld b, e
    dec [hl]
    ld [bc], a
    nop
    nop
    add hl, hl
    ld c, b
    inc [hl]
    ld [de], a
    nop
    add hl, bc
    ld b, l
    ld c, c
    inc bc
    or l
    ld c, b
    ld b, e
    dec [hl]
    ld [bc], a
    nop
    nop
    ld e, e
    ld c, b
    inc [hl]

jr_041_44d5:
    ld [de], a
    nop
    add hl, bc
    ld b, l
    ld c, c
    inc [hl]
    ld b, l
    nop
    ld [$44e7], sp
    nop
    ld a, [bc]
    ld c, b
    ld b, $00
    pop af
    ld b, h
    nop
    ld a, [bc]
    ld c, b
    ld b, $00
    ld d, l
    ld c, c
    inc bc
    or l
    ld c, b
    and e
    rrca
    ld [bc], a
    inc sp
    add b
    ld [bc], a
    inc bc
    dec bc
    ld c, c
    ld b, e
    ld sp, $0001
    nop
    db $10
    ld c, b
    inc [hl]
    ld [de], a
    nop
    add hl, bc
    ld a, $49
    inc bc
    and h
    ld c, b
    ld b, e
    ld sp, $0001
    nop
    ld b, d
    ld c, b
    inc [hl]
    ld [de], a
    nop
    add hl, bc
    ld a, $49
    nop
    ld a, [bc]
    ld c, b
    ld b, $00
    jr z, jr_041_4563

    nop
    ld a, [bc]
    ld c, b
    ld b, $00
    ld c, h
    ld c, c
    inc bc
    and h
    ld c, b
    and e
    ld [de], a
    ld [bc], a
    inc sp
    add d
    ld [bc], a
    inc bc
    inc b
    ld c, c
    ld b, e
    inc h
    ld [$0000], sp
    db $10
    ld c, b
    inc bc
    and h
    ld c, b
    ld b, e
    inc h
    ld [$0000], sp
    ld b, d
    ld c, b
    nop
    ld a, [bc]
    ld c, b
    ld b, $00
    ld e, d
    ld b, l
    nop
    ld a, [bc]
    ld c, b
    ld b, $00
    ld h, e
    ld b, l
    nop
    ld a, [bc]
    ld c, b
    ld b, $00
    ld c, h
    ld c, c
    inc bc
    and h
    ld c, b
    and e
    ld [de], a
    ld [bc], a
    inc sp
    add h
    ld [bc], a
    inc bc
    inc b
    ld c, c

jr_041_4563:
    inc [hl]
    ld d, c
    nop
    add hl, bc
    and h
    ld c, b
    ld b, b
    pop bc
    ld bc, $12a3
    ld [bc], a
    sbc [hl]
    ld a, [bc]
    ld [bc], a
    inc bc
    ld [hl+], a
    ld c, c
    ld b, e
    rla
    inc bc
    nop
    nop
    db $10
    ld c, b
    inc bc
    and h
    ld c, b
    ld b, e
    rla
    inc bc
    nop
    nop
    ld b, d
    ld c, b
    nop
    ld a, [bc]
    ld c, b
    ld b, $00
    sub a
    ld b, l
    nop
    ld a, [bc]
    ld c, b
    ld b, $00
    ld c, h
    ld c, c
    inc bc
    and h
    ld c, b
    and e
    inc d
    ld [bc], a
    inc sp
    add [hl]
    ld [bc], a
    inc bc
    inc b
    ld c, c
    ld b, e
    add hl, de
    ld a, [bc]
    nop
    nop
    add hl, hl
    ld c, b
    inc bc
    or l
    ld c, b
    ld b, e
    add hl, de
    ld a, [bc]
    nop
    nop
    ld e, e
    ld c, b
    nop
    ld a, [bc]
    ld c, b
    ld b, $00
    jp nz, Jump_000_0045

    ld a, [bc]
    ld c, b
    ld b, $00
    ld d, l
    ld c, c
    inc bc
    or l
    ld c, b
    and e
    add hl, de
    ld [bc], a
    inc sp
    adc d
    ld [bc], a
    inc bc
    dec bc
    ld c, c
    ld b, e
    rla
    ld a, [bc]
    nop
    nop
    db $10
    ld c, b
    inc bc
    and h
    ld c, b
    ld b, e
    rla
    ld a, [bc]
    nop
    nop
    ld b, d
    ld c, b
    nop
    ld a, [bc]
    ld c, b
    ld b, $00
    db $f4
    ld b, l
    nop
    ld a, [bc]
    ld c, b
    ld b, $00
    ld b, $46
    nop
    ld a, [bc]
    ld c, b
    ld b, $00
    ld c, h
    ld c, c
    inc bc
    and h
    ld c, b
    inc [hl]
    ld d, c
    nop
    add hl, bc
    and h
    ld c, b
    ld b, b
    pop de
    ld bc, $19a3
    ld [bc], a
    sbc [hl]
    ld bc, $030c
    ld [hl+], a
    ld c, c
    and e
    add hl, de
    ld [bc], a
    inc sp
    adc h
    ld [bc], a
    inc bc
    inc b
    ld c, c
    ld b, e
    dec sp
    ld [bc], a
    nop
    nop
    db $10
    ld c, b
    nop
    ld a, [bc]
    ld c, b
    ld b, $00
    ld sp, $3446
    ld d, b
    nop
    add hl, bc
    ld sp, $1c46
    dec bc
    ld b, $02
    scf
    ld c, c
    ld b, $04
    scf
    ld c, c
    ld b, $06
    scf
    ld c, c
    inc bc
    and h
    ld c, b
    ld b, e
    dec sp
    ld [bc], a
    nop
    nop
    ld b, d
    ld c, b
    nop
    ld a, [bc]
    ld c, b
    ld b, $00
    ld d, [hl]
    ld b, [hl]
    inc [hl]
    ld d, b
    nop
    add hl, bc
    ld d, [hl]
    ld b, [hl]
    inc e
    dec bc
    ld b, $02
    scf
    ld c, c
    ld b, $04
    scf
    ld c, c
    ld b, $06
    scf
    ld c, c
    nop
    ld a, [bc]
    ld c, b
    ld b, $00
    ld h, a
    ld b, [hl]
    nop
    ld a, [bc]
    ld c, b
    ld b, $00
    ld c, h
    ld c, c
    inc bc
    and h
    ld c, b
    and e
    ld a, [de]
    ld [bc], a
    inc sp
    adc [hl]
    ld [bc], a
    inc bc
    inc b
    ld c, c
    ld b, e
    dec h
    rlca
    nop
    nop
    db $10
    ld c, b
    inc bc
    and h
    ld c, b
    ld b, e
    dec h
    rlca
    nop
    nop
    ld b, d
    ld c, b
    nop
    ld a, [bc]
    ld c, b
    ld b, $00
    sub d
    ld b, [hl]
    nop
    ld a, [bc]
    ld c, b
    ld b, $00
    ld c, h
    ld c, c
    inc bc
    and h
    ld c, b
    and e
    ld hl, $3302
    sub b
    ld [bc], a
    inc bc
    inc b
    ld c, c
    ld b, e
    ld e, $06
    nop
    nop
    db $10
    ld c, b
    inc bc
    and h
    ld c, b
    ld b, e
    ld e, $06
    nop
    nop
    dec c
    ld c, b
    ld b, $00
    ld [de], a
    ld c, c
    nop
    ld b, d
    ld c, b
    nop
    ld a, [bc]
    ld c, b
    ld b, $00
    call nz, Call_000_0046
    ld a, [bc]
    ld c, b
    ld b, $00
    ld c, h
    ld c, c
    inc bc
    and h
    ld c, b
    and e
    inc h
    ld [bc], a
    inc sp
    sub d
    ld [bc], a
    inc bc
    inc b
    ld c, c
    ld b, e
    dec [hl]
    inc d
    nop
    nop
    add hl, hl
    ld c, b
    inc bc
    or l
    ld c, b
    ld b, e
    dec [hl]
    inc d
    nop
    nop
    dec c
    ld c, b
    ld b, $00
    ld d, $49
    nop
    ld e, e
    ld c, b
    nop
    ld a, [bc]
    ld c, b
    ld b, $00
    or $46
    nop
    ld a, [bc]
    ld c, b
    ld b, $00
    ld d, l
    ld c, c
    inc bc
    or l
    ld c, b
    and e
    inc h
    ld [bc], a
    inc sp
    sub h
    ld [bc], a
    inc bc
    dec bc
    ld c, c
    ld b, e
    jr jr_041_4709

    nop
    nop
    db $10
    ld c, b
    inc bc
    and h
    ld c, b

jr_041_4709:
    ld b, e
    jr jr_041_4713

    nop
    nop
    ld b, d
    ld c, b
    nop
    ld a, [bc]
    ld c, b

jr_041_4713:
    ld b, $00
    ld hl, $0047
    ld a, [bc]
    ld c, b
    ld b, $00
    ld c, h
    ld c, c
    inc bc
    and h
    ld c, b
    and e
    ld h, $02
    inc sp
    sub [hl]
    ld [bc], a
    inc bc
    inc b
    ld c, c
    ld b, e
    dec h
    ld a, [bc]
    nop
    nop
    db $10
    ld c, b
    inc bc
    and h
    ld c, b
    ld b, e
    dec h
    ld a, [bc]
    nop
    nop
    ld b, d
    ld c, b
    nop
    ld a, [bc]
    ld c, b
    ld b, $00
    ld d, e
    ld b, a
    nop
    ld a, [bc]
    ld c, b
    ld b, $00
    ld h, a
    ld b, a
    nop
    ld a, [bc]
    ld c, b
    ld b, $00
    ld c, h
    ld c, c
    inc bc
    and h
    ld c, b
    inc [hl]
    ld d, c
    nop
    add hl, bc
    and h
    ld c, b
    ld b, b
    rst $18
    ld bc, $26a3
    ld [bc], a
    dec d
    ld [bc], a
    rrca
    ld b, a
    nop
    inc bc
    add hl, hl
    ld c, c
    and e
    ld h, $02
    inc sp
    sbc b
    ld [bc], a
    inc bc
    inc b
    ld c, c
    ld b, e
    ld [hl-], a
    ld [$0000], sp
    db $10
    ld c, b
    inc bc
    and h
    ld c, b
    ld b, e
    ld [hl-], a
    ld [$0000], sp
    ld b, d
    ld c, b
    nop
    ld a, [bc]
    ld c, b
    ld b, $00
    sub d
    ld b, a
    nop
    ld a, [bc]
    ld c, b
    ld b, $00
    ld c, h
    ld c, c
    inc bc
    and h
    ld c, b
    and e
    ld a, [hl+]
    ld [bc], a
    inc sp
    sbc d
    ld [bc], a
    inc bc
    inc b
    ld c, c
    ld b, e
    inc l
    add hl, bc
    nop
    nop
    db $10
    ld c, b
    inc bc
    and h
    ld c, b
    ld b, e
    inc l
    add hl, bc
    nop
    nop
    ld b, d
    ld c, b
    nop
    ld a, [bc]
    ld c, b
    ld b, $00
    call nz, Call_000_0047
    ld a, [bc]
    ld c, b
    ld b, $00
    sub $47
    nop
    ld a, [bc]
    ld c, b
    ld b, $00
    ld c, h
    ld c, c
    inc bc
    and h
    ld c, b
    inc [hl]
    ld d, c
    nop
    add hl, bc
    and h
    ld c, b
    ld b, b
    or a
    ld bc, $22a3
    ld [bc], a
    sbc [hl]
    inc bc
    ld sp, $3003
    ld c, c
    and e
    ld a, [hl+]
    ld [bc], a
    inc sp
    sbc h
    ld [bc], a
    inc bc
    inc b
    ld c, c
    ld b, e
    dec [hl]
    ld a, [bc]
    nop
    nop
    add hl, hl
    ld c, b
    inc bc
    or l
    ld c, b
    ld b, e
    dec [hl]
    ld a, [bc]
    nop
    nop
    ld e, e
    ld c, b
    nop
    ld a, [bc]
    ld c, b
    ld b, $00
    ld bc, $0048
    ld a, [bc]
    ld c, b
    ld b, $00
    ld d, l
    ld c, c
    inc bc
    or l
    ld c, b
    and e
    inc l
    ld [bc], a
    inc sp
    sbc [hl]
    ld [bc], a
    inc bc
    dec bc
    ld c, c
    rla
    ld [bc], a
    sub b
    rla
    inc b
    sub b
    dec hl
    ld [bc], a
    add hl, bc
    rra
    ld c, b
    dec hl
    inc b
    add hl, bc
    inc h
    ld c, b
    ld c, h
    inc c
    ld d, a
    ld d, h
    sub b
    ld c, h
    cpl
    ld d, a
    ld d, h
    sub b
    ld c, h
    ld c, [hl]
    ld d, a
    ld d, h
    sub b
    dec hl
    ld [bc], a
    add hl, bc
    jr c, jr_041_4876

    dec hl
    inc b
    add hl, bc
    dec a
    ld c, b
    ld c, h
    ld [hl], e
    ld d, a
    ld d, h
    sub b
    ld c, h
    sbc h
    ld d, a
    ld d, h
    sub b
    ld c, h
    push bc
    ld d, a
    ld d, h
    sub b
    dec hl
    ld [bc], a
    add hl, bc
    ld d, c
    ld c, b
    dec hl
    inc b
    add hl, bc
    ld d, [hl]
    ld c, b
    ld c, h
    ldh a, [$57]
    ld d, h
    sub b
    ld c, h
    ld hl, $5458
    sub b
    ld c, h
    ld c, h
    ld e, b
    ld d, h
    sub b
    dec hl
    ld [bc], a
    add hl, bc
    ld l, d
    ld c, b
    dec hl
    inc b
    add hl, bc
    ld l, a
    ld c, b
    ld c, h
    add d
    ld e, b
    ld d, h
    sub b
    ld c, h
    or c
    ld e, b
    ld d, h
    sub b
    ld c, h
    push de
    ld e, b
    ld d, h
    sub b
    rrca
    ld e, h

jr_041_4876:
    nop
    nop
    ld a, [bc]
    ld c, b
    ld b, $00
    sub [hl]
    ld c, b
    ld c, h
    dec b
    ld e, c
    ld d, h
    inc bc
    ld a, [de]
    ld c, c
    rrca
    ld e, h
    nop
    nop
    ld a, [bc]
    ld c, b
    ld b, $00
    sbc l
    ld c, b
    ld c, h
    ld b, [hl]
    ld e, c
    ld d, h
    inc bc
    ld e, $49
    ld c, h
    sub a
    ld e, c
    ld d, h
    inc bc
    ld e, $49
    ld c, h
    db $d3
    ld e, c
    ld d, h
    inc bc
    ld e, $49
    rrca
    ld e, h
    nop
    nop
    ld a, [bc]
    ld c, b
    ld b, $00
    add $48
    ld c, h
    dec b
    ld e, c
    ld d, h
    inc bc
    call nc, Call_000_0f48
    ld e, h
    nop
    nop
    ld a, [bc]
    ld c, b
    ld b, $00
    call Call_041_4c48
    ld b, [hl]
    ld e, c
    ld d, h
    inc bc
    push hl
    ld c, b
    ld c, h
    sub a
    ld e, c
    ld d, h
    inc bc
    call nc, Call_041_4c48
    db $d3
    ld e, c
    ld d, h
    inc bc
    push hl
    ld c, b
    rrca
    ld e, e
    nop
    nop
    ld a, [bc]
    ld c, b
    ld b, $00
    or $48
    ld c, h
    db $10
    ld e, d
    ld d, h
    inc bc
    ld a, [de]
    ld c, c
    rrca
    ld e, e
    nop
    nop
    ld a, [bc]
    ld c, b
    ld b, $00
    db $fd
    ld c, b
    ld c, h
    ld d, b
    ld e, d
    ld d, h
    inc bc
    ld e, $49
    ld c, h
    and c
    ld e, d
    ld d, h
    inc bc
    ld a, [de]
    ld c, c
    ld c, h
    add sp, $5a
    ld d, h
    inc bc
    ld e, $49
    ld c, h
    ld c, c
    ld e, e
    ld d, h
    inc bc
    ld a, [de]
    ld c, c
    ld c, h
    sub a
    ld e, e
    ld d, h
    inc bc
    ld e, $49
    ld c, h
    ld [$905b], a
    ld c, h
    inc sp
    ld e, h
    sub b
    ld c, h
    ld [hl], a
    ld e, h
    sub b
    ld c, h
    add [hl]
    ld e, h
    sub b
    ld c, h
    adc a
    ld e, h
    ld d, h
    inc bc
    ld a, [de]
    ld c, c
    ld c, h
    rst $20
    ld e, h
    ld d, h
    inc bc
    ld a, [de]
    ld c, c
    ld c, h
    ld b, a
    ld e, l
    ld d, h
    inc bc
    ld a, [de]
    ld c, c
    ld c, h
    sbc a
    ld e, l
    ld d, h
    inc bc
    ld a, [de]
    ld c, c
    ld c, h
    db $ec
    ld e, l
    ld d, h
    inc bc
    ld a, [de]
    ld c, c
    ld c, h
    ld h, d
    ld e, [hl]
    ld d, h
    inc bc
    ld e, $49
    nop
    ld e, [hl]
    ld c, c
    ld [$491a], sp
    inc bc
    and h
    ld c, b
    nop
    ld e, [hl]
    ld c, c
    ld [$491e], sp
    inc bc
    or l
    ld c, b
    rrca
    ld e, d
    nop
    sub b
    ld c, h
    db $dd
    ld e, [hl]
    dec [hl]
    inc de
    nop
    sbc e
    nop
    nop
    sub b
    nop
    add c
    or h
    and h
    xor l
    xor [hl]
    or d
    ld a, a
    and e
    pop de
    and b
    or d
    add sp, $57
    nop
    db $e4
    add e
    pop de
    and [hl]
    and b
    xor h
    and h
    and $51
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
    or c
    and b
    and c
    and b
    xor c
    and b
    xor l
    and e
    xor [hl]
    ld a, a
    and e
    or h
    or c
    xor [hl]
    and $57
    nop
    add b
    or d
    pop de
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
    ld a, a
    and h
    xor l
    ld c, a
    ld d, b
    ld bc, $cf91
    nop
    add sp, $51
    db $e4
    adc l
    xor [hl]
    ld a, a
    and h
    or d
    or e
    rst $08
    ld a, a
    and b
    and a
    pop de
    ld c, a
    ld d, b
    ld bc, $cfa4
    nop
    and $51
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
    ld a, a
    and h
    and d
    and a
    and b
    or c
    ld c, a
    or h
    xor l
    ld a, a
    or l
    xor b
    or d
    or e
    and b
    cp c
    xor [hl]
    and $57
    nop
    db $e4
    sub d
    pop de
    and $7f
    db $e4
    add h
    or d
    or e
    rst $08
    or d
    ld a, a
    and h
    xor l
    ld c, a
    ld d, b
    ld bc, $cf91
    nop
    and $51
    adc l
    or h
    xor l
    and d
    and b
    ld a, a
    and a
    and h
    ld a, a
    and h
    or d
    or e
    and b
    and e
    xor [hl]
    ld c, a
    and b
    xor e
    xor e
    pop de
    add sp, $7f
    push hl
    add [hl]
    and h
    xor l
    xor b
    and b
    xor e
    db $f4
    ld d, l
    ld d, d
    rst $20
    ld d, a
    nop
    db $e4
    sub b
    or h
    ld [$7fe6], a
    db $e4
    add h
    or d
    or e
    rst $08
    or d
    ld a, a
    and h
    xor l
    ld c, a
    ld d, b
    ld bc, $cf91
    nop
    and $51
    push hl
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
    or l
    xor b
    or d
    xor b
    or e
    and b
    xor l
    and e
    xor [hl]
    ld a, a
    and b
    ld c, a
    ld d, b
    ld bc, $cf91
    nop
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
    or l
    xor b
    and h
    xor l
    and h
    or d
    ld c, a
    or h
    xor l
    ld a, a
    or c
    and b
    or e
    xor [hl]
    ld a, a
    and b
    ld a, a
    and d
    and b
    or d
    and b
    and $57
    nop
    push hl
    sub h
    and b
    or h
    rst $20
    ld a, a
    db $e4
    add h
    or d
    or e
    rst $08
    or d
    ld a, a
    and h
    xor l
    ld c, a
    ld d, b
    ld bc, $cf91
    nop
    and $51
    push hl
    sub d
    or h
    and h
    or c
    or e
    and h
    ld a, a
    and h
    xor l
    ld a, a
    or e
    or h
    ld c, a
    and b
    or l
    and h
    xor l
    or e
    or h
    or c
    and b
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    rst $20
    ld d, a
    nop
    add h
    or d
    xor [hl]
    ld a, a
    xor a
    and b
    or c
    and h
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
    and e
    or h
    or c
    xor [hl]
    add sp, $51
    adc a
    and h
    or c
    xor [hl]
    db $f4
    ld a, a
    ld d, d
    db $f4
    ld a, a
    or d
    ld [$b04f], a
    or h
    and h
    ld a, a
    and h
    or d
    or e
    rst $08
    or d
    ld a, a
    and e
    and h
    and d
    xor b
    and e
    xor b
    and e
    xor [hl]
    ld d, c
    cp b
    ld a, a
    or b
    or h
    and h
    ld a, a
    or e
    and h
    ld a, a
    xor b
    or c
    rst $08
    ld a, a
    and c
    xor b
    and h
    xor l
    db $f4
    ld c, a
    db $e4
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
    and $57
    nop
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
    ld a, a
    and a
    and b
    or d
    ld c, a
    and b
    and a
    xor [hl]
    or c
    or c
    and b
    and e
    xor [hl]
    ld a, a
    ld d, b
    ld bc, $cf91
    nop
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
    or d
    and h
    and [hl]
    or h
    xor b
    or c
    ld c, a
    and b
    and a
    xor [hl]
    or c
    or c
    and b
    xor l
    and e
    xor [hl]
    ld a, a
    and e
    xor b
    xor l
    and h
    or c
    xor [hl]
    and $57
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
    ld a, a
    or b
    or h
    and h
    ld c, a
    and b
    and a
    xor [hl]
    or c
    or c
    and h
    or d
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
    ld d, d
    rst $20
    ld c, a
    adc l
    xor [hl]
    ld a, a
    and h
    or d
    or e
    rst $08
    or d
    ld a, a
    and b
    and a
    xor [hl]
    or c
    or c
    and b
    xor l
    and e
    xor [hl]
    ld d, c
    and e
    xor b
    xor l
    and h
    or c
    xor [hl]
    add sp, $7f
    db $e4
    sub b
    or h
    xor b
    and h
    or c
    and h
    or d
    ld c, a
    and b
    and a
    xor [hl]
    or c
    or c
    and b
    or c
    and $57
    nop
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
    ld a, a
    and a
    and b
    or d
    ld c, a
    and b
    and a
    xor [hl]
    or c
    or c
    and b
    and e
    xor [hl]
    ld a, a
    ld d, b
    ld bc, $cf91
    nop
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
    or d
    and h
    and [hl]
    or h
    xor b
    or c
    ld c, a
    and b
    and a
    xor [hl]
    or c
    or c
    and b
    xor l
    and e
    xor [hl]
    and $57
    nop
    sub l
    and b
    xor e
    and h
    add sp, $7f
    sub e
    and h
    ld a, a
    and [hl]
    or h
    and b
    or c
    and e
    and b
    or c
    ld [$a44f], a
    xor e
    ld a, a
    and e
    xor b
    xor l
    and h
    or c
    xor [hl]
    add sp, $57
    nop
    sub l
    and b
    xor e
    and h
    add sp, $7f
    add e
    and h
    xor c
    and b
    or c
    ld [$a37f], a
    and h
    ld c, a
    and [hl]
    or h
    and b
    or c
    and e
    and b
    or c
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
    sub d
    xor b
    and [hl]
    or h
    and h
    ld a, a

Call_041_4c48:
    and b
    or d
    pop de
    db $f4
    ld c, a
    ld d, d
    rst $20
    ld d, l
    push hl
    add h
    or d
    or e
    xor [hl]
    cp b
    ld a, a
    and d
    xor [hl]
    xor l
    or e
    xor b
    and [hl]
    xor [hl]
    rst $20
    ld d, a
    nop
    db $e4
    add e
    pop de
    and [hl]
    and b
    xor h
    and h
    and $51
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
    adc l
    xor [hl]
    ld a, a
    or e
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
    and $57
    nop
    db $e4
    add e
    pop de
    and [hl]
    and b
    xor h
    and h
    and $51
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
    xor b
    and h
    xor l
    and h
    or d
    ld a, a
    or h
    xor l
    and b
    ld a, a
    xor h
    xor b
    or d
    xor b
    call nc, Call_041_51ad
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
    and $7f
    push hl
    add c
    xor b
    and h
    xor l
    rst $20
    ld d, a
    nop
    db $e4
    add e
    pop de
    and [hl]
    and b
    xor h
    and h
    and $51
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
    add d
    or h
    and b
    xor l
    and e
    xor [hl]
    ld a, a
    or e
    and h
    or c
    xor h
    xor b
    xor l
    and h
    or d
    ld d, c
    or e
    or h
    ld a, a
    xor h
    xor b
    or d
    xor b
    call nc, $f4ad
    ld a, a
    or l
    or h
    and h
    xor e
    or l
    and h
    ld c, a
    and b
    ld a, a
    and d
    and b
    or d
    and b
    add sp, $57
    nop
    db $e4
    add e
    pop de
    and [hl]
    and b
    xor h
    and h
    and $51
    db $e4
    ld d, d
    ld [hl], l
    and $4f
    adc h
    and h
    ld a, a
    and e
    xor b
    xor c
    xor [hl]
    ld a, a
    and h
    xor e
    ld a, a
    adc a
    sub c
    adc [hl]
    add l
    add sp, $51
    add h
    adc e
    adc h
    ld a, a
    or b
    or h
    and h
    ld a, a
    or d
    and b
    xor e
    xor b
    or d
    or e
    and h
    ld c, a
    and e
    and h
    ld a, a
    or l
    xor b
    and b
    xor c
    and h
    add sp, $51
    adc [hl]
    xor c
    and b
    xor e
    rst $08
    ld a, a
    xor h
    and h
    ld a, a
    xor e
    xor [hl]
    ld c, a
    and a
    or h
    and c
    xor b
    and h
    or c
    and b
    or d
    ld a, a
    and e
    xor b
    and d
    and a
    xor [hl]
    ld [hl], l
    ld d, c
    db $e4
    sbc b
    ld a, a
    and h
    xor e
    ld a, a
    and e
    xor b
    xor l
    and h
    or c
    xor [hl]
    and $7f
    db $e4
    sub e
    and h
    ld c, a
    xor e
    xor [hl]
    ld a, a
    and [hl]
    or h
    and b
    or c
    and e
    xor [hl]
    and $57
    nop
    push hl
    add c
    or h
    and h
    xor l
    xor [hl]
    or d
    ld a, a
    and e
    pop de
    and b
    or d
    rst $20
    ld d, c
    sub d
    add h
    sub c
    sub l
    adc b
    add d
    adc b
    adc [hl]
    ld a, a
    and e
    and h
    ld c, a
    add b
    add e
    adc h
    call z, $e88d
    ld a, a
    and e
    and h
    xor e
    ld a, a
    sub d
    adc b
    sub d
    sub e
    add h
    adc h
    add b
    ld d, c
    and e
    and h
    ld a, a
    add b
    adc e
    adc h
    add b
    add d
    add h
    adc l
    add b
    adc h
    adc b
    add h
    adc l
    sub e
    adc [hl]
    ld c, a
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
    add sp, $57
    nop
    push hl
    add c
    or h
    and h
    xor l
    xor [hl]
    or d
    ld a, a
    and e
    pop de
    and b
    or d
    rst $20
    ld d, c
    sub d
    add h
    sub c
    sub l
    adc b
    add d
    adc b
    adc [hl]
    ld a, a
    and e
    and h
    ld c, a
    add b
    add e
    adc h
    call z, $e88d
    ld a, a
    and e
    and h
    xor e
    ld a, a
    sub d
    adc b
    sub d
    sub e
    add h
    adc h
    add b
    ld d, c
    and e
    and h
    ld a, a
    add b
    adc e
    adc h
    add b
    add d
    add h
    adc l
    add b
    adc h
    adc b
    add h
    adc l
    sub e
    adc [hl]
    ld c, a
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
    add sp, $57
    nop
    push hl
    add c
    or h
    and h
    xor l
    and b
    or d
    ld a, a
    xor l
    xor [hl]
    and d
    and a
    and h
    or d
    rst $20
    ld d, c
    sub d
    add h
    sub c
    sub l
    adc b
    add d
    adc b
    adc [hl]
    ld a, a
    and e
    and h
    ld c, a
    add b
    add e
    adc h
    call z, $e88d
    ld a, a
    and e
    and h

Jump_041_4e4b:
    xor e
    ld a, a
    sub d
    adc b
    sub d
    sub e
    add h
    adc h
    add b
    ld d, c
    and e
    and h
    ld a, a
    add b
    adc e
    adc h
    add b
    add d
    add h
    adc l
    add b
    adc h
    adc b
    add h
    adc l
    sub e
    adc [hl]
    ld c, a
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
    add sp, $57
    nop
    db $e4
    sub b
    or h
    xor b
    ld [$7fad], a
    xor e
    xor e
    and b
    xor h
    and b
    and $51
    ld d, d
    db $f4
    ld a, a
    db $e4
    and h
    or c
    and h
    or d
    ld a, a
    or e
    push de
    and $4f
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
    add sp, $51
    ld d, [hl]
    ld c, a
    ld d, [hl]
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
    ld a, a
    xor a
    xor [hl]
    or c
    ld c, a
    and h
    or d
    xor a
    and h
    or c
    and b
    or c
    rst $20
    ld d, c
    ld d, d
    db $f4
    ld a, a
    and h
    xor l
    ld a, a
    or e
    or h
    ld c, a
    add d
    add b
    adc c
    add b
    ld a, a
    and d
    and b
    and c
    and h
    di
    xor l
    ld a, a
    ld d, b
    ld bc, $cf91
    nop
    ld d, l
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    xor h
    rst $08
    or d
    add sp, $51
    push hl
    add b
    and e
    and h
    xor e
    and b
    xor l
    or e
    and h
    rst $20
    ld c, a
    push hl
    adc e
    xor e
    ld [$a0ad], a
    xor e
    and b
    rst $20
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
    ld a, a
    xor a
    xor [hl]
    or c
    ld c, a
    and h
    or d
    xor a
    and h
    or c
    and b
    or c
    rst $20
    ld d, c
    ld d, d
    db $f4
    ld a, a
    and h
    xor l
    ld a, a
    or e
    or h
    ld c, a
    add d
    add b
    adc c
    add b
    ld a, a
    or d
    call nc, $aeab
    ld a, a
    and d
    and b
    and c
    and h
    di
    xor l
    ld d, l
    ld d, b
    ld bc, $cf91
    nop
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    xor h
    rst $08
    or d
    add sp, $51
    sub b
    or h
    xor b
    cp c
    rst $08
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
    add d
    add b
    adc c
    add b
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
    ld a, a
    xor a
    xor [hl]
    or c
    ld c, a
    and h
    or d
    xor a
    and h
    or c
    and b
    or c
    rst $20
    ld d, c
    push hl
    ld d, d
    db $f4
    ld a, a
    or e
    or h
    ld c, a
    add d
    add b
    adc c
    add b
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
    and b
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
    ld a, a
    and b
    or e
    or c
    and b
    xor a
    and b
    or c
    ld c, a
    xor h
    rst $08
    or d
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
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
    or b
    or h
    and h
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
    add d
    add b
    adc c
    add b
    add sp, $57
    nop
    add a
    xor [hl]
    xor e
    and b
    db $f4
    ld a, a
    db $e4
    ld d, d
    and $4f
    push hl
    sub d
    xor [hl]
    cp b
    ld a, a
    cp b
    xor [hl]
    db $f4
    ld a, a
    add c
    adc b
    adc e
    adc e
    rst $20
    ld d, c
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
    ld a, a
    or h
    or d
    and b
    or c
    ld c, a
    xor h
    xor b
    ld a, a
    sub d
    adc b
    sub d
    sub e
    add h
    adc h
    add b
    ld a, a
    and e
    and h
    ld d, l
    add b
    adc e
    adc h
    add b
    add d
    add h
    adc l
    add b
    adc h
    adc b
    add h
    adc l
    sub e
    adc [hl]
    add sp, $51
    sub e
    or h
    ld a, a
    add d
    add b
    adc c
    add b
    ld a, a
    or d
    and h
    ld a, a
    xor e
    xor e
    and h
    xor l
    call nc, $a24f
    xor [hl]
    xor l
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
    ld d, c
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    or b
    or h
    and h
    ld c, a
    and h
    xor l
    or l
    xor b
    and b
    or d
    or e
    and h
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
    and b
    or e
    or c
    and b
    xor a
    and b
    or c
    ld c, a
    xor h
    rst $08
    or d
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
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
    or b
    or h
    and h
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
    add d
    add b
    adc c
    add b
    add sp, $51
    push hl
    add a
    and b
    or d
    or e
    and b
    ld a, a
    xor e
    or h
    and h
    and [hl]
    xor [hl]
    rst $20
    ld d, a
    nop
    add a
    xor [hl]
    xor e
    and b
    db $f4
    ld a, a
    db $e4
    ld d, d
    and $51
    adc l
    xor [hl]
    ld a, a
    or e
    and h
    ld c, a
    and h
    or a
    and d
    and h
    and e
    and b
    or d
    add sp, $51
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
    ld a, a
    and d
    or h
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
    ld d, l
    or d
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
    add sp, $4f
    ld d, a
    nop
    add a
    xor [hl]
    xor e
    and b
    db $f4
    ld a, a
    db $e4
    ld d, d
    and $51
    db $e4
    sub l
    xor b
    or d
    or e
    and h
    ld a, a
    and b
    xor e
    ld a, a
    sub d
    sub c
    add sp, $4f
    ld d, h
    adc h
    adc [hl]
    adc l
    and $7f
    push hl
    add [hl]
    and h
    xor l
    xor b
    and b
    xor e
    rst $20
    ld d, l
    push hl
    sub l
    or h
    and h
    xor e
    or l
    and h
    ld a, a
    xor b
    xor e
    and h
    or d
    xor [hl]
    rst $20
    ld d, a
    nop
    db $e4
    ld d, d
    and $7f
    add b
    and a
    xor [hl]
    or c
    and b
    ld c, a
    and h
    or d
    or e
    xor [hl]
    cp b
    ld a, a
    xor h
    or h
    cp b
    ld a, a
    or e
    or c
    xor b
    or d
    or e
    and h
    add sp, $51
    adc l
    xor [hl]
    or d
    ld a, a
    and a
    and b
    xor l
    ld a, a
    or c
    xor [hl]
    and c
    and b
    and e
    xor [hl]
    ld a, a
    or h
    xor l
    ld c, a
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $7f
    db $e4
    add d
    call nc, $aeac
    ld d, c
    and a
    and b
    xor l
    ld a, a
    xor a
    xor [hl]
    and e
    xor b
    and e
    xor [hl]
    ld c, a
    and a
    and b
    and d
    and h
    or c
    xor e
    xor [hl]
    and $57
    nop
    add a
    xor [hl]
    xor e
    and b
    db $f4
    ld a, a
    db $e4
    ld d, d
    and $51
    add h
    or d
    or e
    and b
    xor h
    xor [hl]
    or d
    ld a, a
    and b
    xor l
    and b
    xor e
    xor b
    cp c
    and b
    xor l
    and e
    xor [hl]
    ld c, a
    and h
    xor e
    ld a, a
    add a
    sub h
    add h
    sub l
    adc [hl]
    add sp, $7f
    adc a
    and b
    or c
    and h
    and d
    and h
    ld d, c
    or d
    and h
    or c
    ld a, a
    or h
    xor l
    ld a, a
    add a
    sub h
    add h
    sub l
    adc [hl]
    ld a, a
    and e
    and h
    ld c, a
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $57
    nop
    add a
    xor [hl]
    xor e
    and b
    db $f4
    ld a, a
    db $e4
    ld d, d
    and $51
    db $e4
    add a
    and b
    or d
    ld a, a
    or l
    xor b
    or d
    or e

Call_041_51ad:
    xor [hl]
    ld a, a
    and b
    ld a, a
    xor h
    xor b
    ld c, a
    and b
    cp b
    or h
    and e
    and b
    xor l
    or e
    and h
    and $7f
    add h
    or d
    or e
    rst $08
    ld a, a
    and h
    xor l
    ld d, c
    and h
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
    add sp, $57
    nop
    add a
    xor [hl]
    xor e
    and b
    db $f4
    ld a, a
    db $e4
    ld d, d
    and $51
    db $e4
    sub b
    or h
    ld [$b37f], a
    and b
    xor e
    ld a, a
    and h
    xor e
    ld a, a
    add a
    sub h
    add h
    sub l
    adc [hl]
    and $4f
    db $e4
    add a
    and b
    ld a, a
    and d
    and b
    xor h
    and c
    xor b
    and b
    and e
    xor [hl]
    ld a, a
    and b
    xor e
    and [hl]
    xor [hl]
    and $51
    sub d
    xor b
    ld a, a
    xor a
    and b
    or d
    and b
    ld a, a
    and b
    xor e
    and [hl]
    xor [hl]
    db $f4
    ld a, a
    xor a
    xor [hl]
    or c
    ld c, a
    and l
    and b
    or l
    xor [hl]
    or c
    ld a, a
    xor e
    xor e
    rst $08
    xor h
    and b
    xor h
    and h
    add sp, $57
    nop
    add a
    xor [hl]
    xor e
    and b
    db $f4
    ld a, a
    db $e4
    ld d, d
    and $4f
    db $e4
    sub b
    or h
    ld [$b37f], a
    and b
    xor e
    ld a, a
    and h
    xor e
    ld a, a
    add a
    sub h
    add h
    sub l
    adc [hl]
    and $51
    db $e4
    sub b
    or h
    ld [$7fe6], a
    db $e4
    sub d
    and h
    ld a, a
    and a
    and b
    ld c, a
    and b
    and c
    xor b
    and h
    or c
    or e
    xor [hl]
    and $7f
    push hl
    sub h
    and b
    or h
    rst $20
    ld d, l
    db $e4
    sub b
    or h
    ld [$547f], a
    adc h
    adc [hl]
    adc l
    ld a, a
    and h
    or d
    and $51
    push hl
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
    ld a, a
    or l
    and h
    xor l
    ld c, a
    and b
    ld a, a
    and h
    xor l
    or d
    and h
    jp nc, $b1cf

    xor h
    and h
    xor e
    xor [hl]
    rst $20
    ld d, a
    nop
    add a
    xor [hl]
    xor e
    and b
    db $f4
    ld a, a
    db $e4
    ld d, d
    and $51
    add b
    and d
    and b
    and c
    xor [hl]
    ld a, a
    and e
    and h
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
    add sp, $51
    add h
    xor e
    ld a, a
    or e
    xor b
    and h
    xor h
    xor a
    xor [hl]
    ld a, a
    or b
    or h
    and h
    ld c, a
    or e
    and b
    or c
    and e
    and b
    ld a, a
    or h
    xor l
    ld a, a
    add a
    sub h
    add h
    sub l
    adc [hl]
    ld a, a
    and h
    xor l
    ld d, c
    and b
    and c
    or c
    xor b
    or c
    or d
    and h
    ld a, a
    and e
    and h
    xor a
    and h
    xor l
    and e
    and h
    ld c, a
    and e
    and h
    xor e
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $57
    nop
    add a
    xor [hl]
    xor e
    and b
    db $f4
    ld a, a
    db $e4
    ld d, d
    and $51
    adc e
    xor [hl]
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
    ld a, a
    or c
    and h
    and d
    xor b
    ld [$51ad], a
    xor l
    and b
    and d
    xor b
    and e
    xor [hl]
    ld a, a
    or d
    xor [hl]
    xor l
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
    add sp, $51
    add b
    and a
    xor [hl]
    or c

Jump_041_534f:
    and b
    ld a, a
    and h
    or d
    or e
    and b
    xor h
    xor [hl]
    or d
    ld c, a
    xor b
    xor l
    or l
    and h
    or d
    or e
    xor b
    and [hl]
    and b
    xor l
    and e
    xor [hl]
    ld a, a
    and h
    or d
    xor [hl]
    add sp, $57
    nop
    add a
    xor [hl]
    xor e
    and b
    db $f4
    ld a, a
    db $e4
    ld d, d
    and $51
    add a
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
    and b
    xor e
    and [hl]
    xor [hl]
    ld a, a
    and h
    or a
    or e
    or c
    and b
    jp nc, $e8ae

    ld d, c
    adc a
    and b
    or c
    and h
    and d
    and h
    ld a, a
    and a
    and b
    and c
    and h
    or c
    ld a, a
    and b
    xor e
    and [hl]
    xor [hl]
    ld c, a
    xor e
    xor e
    and b
    xor h
    and b
    and e
    xor [hl]
    ld a, a
    ld d, h
    sub c
    sub h
    sub d
    ld d, c
    or b
    or h
    and h
    ld a, a
    xor b
    xor l
    and l
    and h
    and d
    or e
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
    add sp, $51
    push hl
    sub d
    pop de
    rst $20
    ld a, a
    add h
    or d
    ld a, a
    and d
    xor [hl]
    xor h
    xor [hl]
    ld a, a
    or h
    xor l
    ld c, a
    or l
    xor b
    or c
    or h
    or d
    db $f4
    ld a, a
    xor a
    xor [hl]
    or c
    ld a, a
    and h
    or d
    xor [hl]
    ld a, a
    or d
    and h
    ld d, l
    xor e
    xor e
    and b
    xor h
    and b
    ld a, a
    ld d, h
    sub c
    sub h
    sub d
    add sp, $51
    sub d
    and h
    ld a, a
    xor h
    or h
    xor e
    or e
    xor b
    xor a
    xor e
    xor b
    and d
    and b
    ld c, a
    or c
    rst $08
    xor a
    xor b
    and e
    xor [hl]
    ld a, a
    and h
    ld a, a
    xor b
    xor l
    and l
    and h
    and d
    or e
    and b
    ld d, c
    and b
    ld a, a
    xor [hl]
    or e
    or c
    xor [hl]
    or d
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    add sp, $4f
    adc a
    and h
    or c
    xor [hl]
    ld a, a
    and h
    or d
    xor [hl]
    ld a, a
    and h
    or d
    ld a, a
    or e
    xor [hl]
    and e
    xor [hl]
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
    xor l
    xor [hl]
    ld c, a
    and a
    and b
    and d
    and h
    ld a, a
    xor l
    and b
    and e
    and b
    ld a, a
    cp b
    ld a, a
    or b
    or h
    and h
    ld d, c
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
    ld a, a
    and d
    xor [hl]
    xor l
    ld c, a
    and h
    xor e
    ld a, a
    or e
    xor b
    and h
    xor h
    xor a
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
    xor l
    xor [hl]
    ld a, a
    and a
    and b
    cp b
    ld c, a
    and e
    and h
    ld a, a
    or b
    or h
    ld [$af7f], a
    or c
    and h
    xor [hl]
    and d
    or h
    xor a
    and b
    or c
    or d
    and h
    ld d, l
    push hl
    add b
    and e
    xor b
    call nc, $e7b2
    ld d, a
    nop
    db $e4
    add a
    xor [hl]
    xor e
    and b
    and $7f
    db $e4
    ld d, d
    and $4f
    push hl
    sub b
    or h
    ld [$a37f], a
    and h
    or d
    and b
    or d
    or e
    or c
    and h
    rst $20
    ld d, c
    push hl
    add h
    and h
    ld [hl], l
    db $f4
    ld a, a
    and h
    and h
    ld [hl], l
    db $f4
    ld a, a
    and h
    or d
    ld c, a
    or e
    and h
    or c
    or c
    xor b
    and c
    xor e
    and h
    rst $20
    ld d, c
    db $e4
    sub b
    or h
    ld [$a77f], a
    and b
    and d
    and h
    or c
    and $4f
    push hl
    adc [hl]
    and a
    db $f4
    ld a, a
    xor l
    xor [hl]
    ld [hl], l
    rst $20
    ld d, c
    push hl
    sub l
    or h
    and h
    xor e
    or l
    and h
    ld a, a
    and b
    or b
    or h
    pop de
    ld c, a
    and b
    and a
    xor [hl]
    or c
    and b
    ld a, a
    xor h
    xor b
    or d
    xor h
    xor [hl]
    rst $20
    ld d, a
    nop
    add a
    xor [hl]
    xor e
    and b
    db $f4
    ld a, a
    db $e4
    ld d, d
    and $4f
    push hl
    add a
    and h
    xor h
    xor [hl]
    or d
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
    ld d, c
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
    ld a, a
    and h
    xor e
    ld c, a
    add a
    sub h
    add h
    sub l
    adc [hl]
    rst $20
    ld d, c
    adc h
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
    ld a, a
    and h
    or d
    or e
    rst $08
    ld c, a
    and h
    xor l
    ld a, a
    and h
    xor e
    ld a, a
    add d
    add h
    adc l
    sub e
    sub c
    adc [hl]
    ld d, c
    ld d, h
    adc h
    adc [hl]
    adc l
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
    ld c, a
    adc h
    add b
    adc e
    sub l
    add b
    add sp, $7f
    db $e4
    adc a
    xor [hl]
    and e
    or c
    pop de
    and b
    or d
    ld d, l
    and a
    and b
    and c
    xor e
    and b
    or c
    ld a, a
    and d
    xor [hl]
    xor l
    ld a, a
    ld [$e6ab], a
    ld d, a
    nop
    ld d, d
    db $f4
    ld a, a
    db $e4
    or b
    or h
    ld [$b37f], a
    and b
    xor e
    ld c, a
    or l
    and b
    xor l
    ld a, a
    xor e
    and b
    or d
    ld a, a
    and d
    xor [hl]
    or d
    and b
    or d
    and $51
    sub e
    and h
    ld a, a
    xor e
    xor e
    and b
    xor h
    xor [hl]
    ld a, a
    xor a
    xor [hl]
    or c
    or b
    or h
    and h
    ld c, a
    xor a
    and b
    or d
    call nc, $a07f
    xor e
    and [hl]
    xor [hl]
    ld a, a
    or c
    and b
    or c
    xor [hl]
    ld d, c
    and d
    xor [hl]
    xor l
    ld a, a
    xor e
    and b
    or d
    ld a, a
    and h
    xor h
    xor b
    or d
    xor b
    xor [hl]
    xor l
    and h
    or d
    ld c, a
    and e
    and h
    ld a, a
    or c
    and b
    and e
    xor b
    xor [hl]
    add sp, $51
    add a
    and b
    and c
    xor e
    and b
    and c
    and b
    xor l
    ld a, a
    and e
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
    add sp, $51
    ld d, d
    db $f4
    ld a, a
    db $e4
    or d
    and b
    and c
    and h
    or d
    ld c, a
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
    ld d, l
    and h
    or d
    or e
    xor [hl]
    and $51
    sub b
    or h
    xor b
    cp c
    rst $08
    ld a, a
    and a
    and b
    ld a, a
    or l
    or h
    and h
    xor e
    or e
    xor [hl]
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
    adc l
    xor [hl]
    db $f4
    ld a, a
    xor l
    xor [hl]
    ld a, a
    xor a
    or h
    and h
    and e
    and h
    ld c, a
    or d
    and h
    or c
    ld a, a
    and d
    xor b
    and h
    or c
    or e
    xor [hl]
    add sp, $51
    sub d
    xor b
    and h
    xor l
    or e
    xor [hl]
    ld a, a
    xor h
    xor [hl]
    xor e
    and h
    or d
    or e
    and b
    or c
    or e
    and h
    add sp, $4f
    push hl
    add d
    or h
    pop de
    and e
    and b
    or e
    and h
    rst $20
    ld d, a
    nop
    add a
    xor [hl]
    xor e
    and b
    db $f4
    ld a, a
    db $e4
    ld d, d
    and $51
    sub e
    and h
    xor l
    and [hl]
    xor [hl]
    ld a, a
    and b
    xor e
    and [hl]
    xor [hl]
    ld a, a
    xor a
    and b
    or c
    and b
    ld c, a
    or e
    xor b
    ld a, a
    and b
    or b
    or h
    pop de
    add sp, $51
    db $e4
    adc a
    or h
    and h
    and e
    and h
    or d
    ld a, a
    or l
    and h
    xor l
    xor b
    or c
    ld c, a
    and b
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
    add a
    and b
    or d
    or e
    and b
    ld a, a
    xor e
    or h
    and h
    and [hl]
    xor [hl]
    rst $20
    ld d, a
    nop
    add a
    xor [hl]
    xor e
    and b
    db $f4
    ld a, a
    db $e4
    ld d, d
    and $4f
    db $e4
    sub b
    or h
    ld [$b37f], a
    and b
    xor e
    ld a, a
    or l
    and b
    or d
    and $51
    sub e
    and h
    xor l
    and [hl]
    xor [hl]
    ld a, a
    and b
    xor e
    and [hl]
    xor [hl]
    ld c, a
    xor a
    and b
    or c
    and b
    ld a, a
    or e
    xor b
    add sp, $51
    push hl
    sub l
    and h
    xor l
    ld a, a
    and b
    ld a, a
    or c
    and h
    and d
    xor [hl]
    and [hl]
    and h
    or c
    xor e
    xor [hl]
    ld a, a
    and b
    ld c, a
    xor h
    xor b
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
    rst $20
    ld d, c
    push hl
    add a
    and b
    or d
    or e
    and b
    ld a, a
    xor e
    or h
    and h
    and [hl]
    xor [hl]
    rst $20
    ld d, a
    nop
    add a
    xor [hl]
    xor e
    and b
    add sp, $7f
    sub d
    xor [hl]
    cp b
    ld c, a
    ld d, b
    ld bc, $cf91
    nop
    ld [hl], l
    ld d, c
    push hl
    add c
    or h
    and h
    xor l
    xor [hl]
    or d
    ld a, a
    and e
    pop de
    and b
    or d
    db $f4
    ld c, a
    ld d, d
    rst $20
    ld d, a
    nop
    add a
    xor [hl]
    xor e
    and b
    add sp, $7f
    sub d
    xor [hl]
    cp b
    ld c, a
    ld d, b
    ld bc, $cf91
    nop
    ld [hl], l
    ld d, c
    db $e4
    sub b
    or h
    ld [$b37f], a
    and b
    xor e
    db $f4
    ld c, a
    ld d, d
    and $57
    nop
    add a
    xor [hl]
    xor e
    and b
    add sp, $7f
    sub d
    xor [hl]
    cp b
    ld c, a
    ld d, b
    ld bc, $cf91
    nop
    ld [hl], l
    ld d, c
    push hl
    add c
    or h
    and h
    xor l
    and b
    or d
    ld a, a
    xor l
    xor [hl]
    and d
    and a
    and h
    or d
    db $f4
    ld c, a
    ld d, d
    rst $20
    ld d, a
    nop
    add a
    xor [hl]
    xor e
    and b
    add sp, $7f
    sub d
    xor [hl]
    cp b
    ld c, a
    ld d, b
    ld bc, $cf91
    nop
    add sp, $51
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
    add c
    or h
    and h
    xor l
    xor [hl]
    or d
    ld a, a
    and e
    pop de
    and b
    or d
    add sp, $57
    nop
    add a
    xor [hl]
    xor e
    and b
    add sp, $7f
    sub d
    xor [hl]
    cp b
    ld c, a
    ld d, b
    ld bc, $cf91
    nop
    add sp, $51
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
    add d
    call nc, $aeac
    ld a, a
    and h
    or d
    or e
    rst $08
    or d
    and $57
    nop
    add a
    xor [hl]
    xor e
    and b
    add sp, $7f
    sub d
    xor [hl]
    cp b
    ld c, a
    ld d, b
    ld bc, $cf91
    nop
    add sp, $51
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
    add c
    or h
    and h
    xor l
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
    add c
    or h
    and h
    xor l
    xor [hl]
    or d
    ld a, a
    and e
    pop de
    and b
    or d
    db $f4
    ld c, a
    ld d, d
    rst $20
    ld d, c
    sub d
    xor [hl]
    cp b
    ld a, a
    cp b
    xor [hl]
    db $f4
    ld a, a
    ld d, b
    ld bc, $cf91
    nop
    add sp, $4f
    db $e4
    sub b
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
    and $57
    nop
    add a
    xor [hl]
    xor e
    and b
    db $f4
    ld a, a
    ld d, d
    add sp, $51
    sub d
    xor [hl]
    cp b
    ld a, a
    cp b
    xor [hl]
    db $f4
    ld a, a
    ld d, b
    ld bc, $cf91
    nop
    add sp, $4f
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
    and $57
    nop
    push hl
    add c
    or h
    and h
    xor l
    and b
    or d
    ld a, a
    xor l
    xor [hl]
    and d
    and a
    and h
    or d
    db $f4
    ld c, a
    ld d, d
    rst $20
    ld d, c
    sub d
    xor [hl]
    cp b
    ld a, a
    cp b
    xor [hl]
    db $f4
    ld a, a
    ld d, b
    ld bc, $cf91
    nop
    add sp, $4f
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
    ld a, a
    xor h
    xor b
    xor l
    or h
    or e
    xor [hl]
    and $57
    nop
    add c
    or h
    and h
    xor l
    xor [hl]
    or d
    ld a, a
    and e
    pop de
    and b
    or d
    db $f4
    ld c, a
    ld d, d
    add sp, $51
    sub d
    xor [hl]
    cp b
    ld a, a
    ld d, b
    ld bc, $cf91
    nop
    add sp, $4f
    db $e4
    sub e
    and h
    ld a, a
    and a
    and h
    ld a, a
    and e
    and h
    or d
    xor a
    and h
    or c
    or e
    and b
    and e
    xor [hl]
    and $57
    nop
    add a
    xor [hl]
    xor e
    and b
    db $f4
    ld a, a
    ld d, d
    add sp, $51
    sub d
    xor [hl]
    cp b
    ld a, a
    ld d, b
    ld bc, $cf91
    nop
    add sp, $4f
    db $e4
    sub b
    or h
    ld [$b37f], a
    and b
    xor e
    ld a, a
    or e
    xor [hl]
    and e
    xor [hl]
    and $57
    nop
    add c
    or h
    and h
    xor l
    and b
    or d
    ld a, a
    xor l
    xor [hl]
    and d
    and a
    and h
    or d
    db $f4
    ld c, a
    ld d, d
    add sp, $51
    sub d
    xor [hl]
    cp b
    ld a, a
    ld d, b
    ld bc, $cf91
    nop
    add sp, $4f
    db $e4
    add h
    or d
    or e
    and b
    and c
    and b
    or d
    ld a, a
    and e
    xor [hl]
    or c
    xor h
    xor b
    and e
    xor [hl]
    and $57
    nop
    db $e4
    sub b
    or h
    ld [$b37f], a
    and b
    xor e
    ld a, a
    and h
    or d
    or e
    rst $08
    xor l
    ld c, a
    or e
    or h
    or d
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    and $51
    adc h
    xor b
    ld a, a
    ld d, b
    ld bc, $cfa4
    nop
    ld c, a
    or e
    xor b
    and h
    xor l
    and h
    ld a, a
    xor h
    or h
    and d
    and a
    and b
    ld d, l
    and h
    xor l
    and h
    or c
    and [hl]
    pop de
    and b
    add sp, $7f
    push hl
    add [hl]
    and h
    xor l
    xor b
    and b
    xor e
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
    and h
    or d
    or e
    rst $08
    xor l
    ld c, a
    or e
    or h
    or d
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    and $51
    adc h
    xor b
    ld a, a
    ld d, b
    ld bc, $cfa4
    nop
    ld c, a
    and h
    or d
    or e
    rst $08
    ld a, a
    and h
    xor l
    ld a, a
    and l
    xor [hl]
    or c
    xor h
    and b
    ld d, c
    xor a
    xor [hl]
    or c
    or b
    or h
    and h
    ld a, a
    xor e
    xor [hl]
    ld a, a
    xor e
    xor e
    and h
    or l
    xor [hl]
    ld a, a
    and b
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
    add sp, $57
    nop
    adc h
    xor b
    ld a, a
    ld d, b
    ld bc, $cfa4
    nop
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
    and b
    or d
    xor a
    and h
    and d
    or e
    xor [hl]
    ld d, c
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
    adc [hl]
    xor c
    and b
    xor e
    rst $08
    ld c, a
    xor a
    or h
    and e
    xor b
    and h
    or c
    and b
    or d
    ld a, a
    or l
    and h
    or c
    xor e
    xor [hl]
    add sp, $57
    nop
    add a
    and h
    ld a, a
    or l
    and h
    or d
    or e
    xor b
    and e
    xor [hl]
    ld a, a
    and b
    ld a, a
    xor h
    xor b
    ld c, a
    ld d, b
    ld bc, $cfa4
    nop
    add sp, $51
    sub e
    xor b
    and h
    xor l
    and h
    ld a, a
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
    ld c, a
    and b
    or d
    xor a
    and h
    and d
    or e
    xor [hl]
    ld a, a
    or b
    or h
    and h
    ld a, a
    and b
    xor l
    or e
    and h
    or d
    add sp, $57
    nop
    push hl
    sub d
    pop de
    rst $20
    ld a, a
    add a
    and h
    ld a, a
    and [hl]
    and b
    xor l
    and b
    and e
    xor [hl]
    ld c, a
    and b
    ld a, a
    or h
    xor l
    ld a, a
    and l
    or h
    and h
    or c
    or e
    and h
    ld d, l
    ld d, b
    ld bc, $cfa4
    nop
    add sp, $51
    add e
    and h
    and c
    xor [hl]
    ld a, a
    and l
    xor [hl]
    or c
    or e
    and b
    xor e
    and h
    and d
    and h
    or c
    ld c, a
    and b
    ld a, a
    xor h
    xor b
    ld a, a
    and h
    or b
    or h
    xor b
    xor a
    xor [hl]
    add sp, $57
    nop
    push hl
    sub e
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
    xor [hl]
    pop de
    or c
    ld c, a
    and h
    or d
    or e
    xor [hl]
    rst $20
    ld a, a
    add h
    xor e
    ld a, a
    xor [hl]
    or e
    or c
    xor [hl]
    ld a, a
    and e
    pop de
    and b
    ld d, c
    and e
    and h
    or c
    or c
    xor [hl]
    or e
    ld [$a07f], a
    ld c, a
    ld d, b
    ld bc, $cfa4
    nop
    add sp, $51
    push hl
    add l
    or h
    and h
    ld a, a
    or d
    and h
    xor l
    and d
    xor b
    xor e
    xor e
    xor [hl]
    rst $20
    ld c, a
    sub e
    or h
    or l
    and h
    ld a, a
    or l
    and h
    xor l
    or e
    and b
    xor c
    and b
    add sp, $57
    nop
    push hl
    add h
    and a
    db $f4
    ld a, a
    and h
    or d
    and d
    or h
    and d
    and a
    and b
    rst $20
    ld c, a
    add d
    and b
    or d
    xor b
    ld a, a
    and b
    or e
    or c
    and b
    xor a
    xor [hl]
    ld a, a
    and b
    ld d, c
    ld d, b
    ld bc, $cfa4
    nop
    ld a, a
    and h
    xor e
    ld c, a
    xor [hl]
    or e
    or c
    xor [hl]
    ld a, a
    and e
    pop de
    and b
    add sp, $51
    push hl
    adc [hl]
    and a
    db $f4
    ld a, a
    and h
    or d
    or e
    or h
    or l
    and h
    ld c, a
    xor h
    or h
    cp b
    ld a, a
    and d
    and h
    or c
    and d
    and b
    rst $20
    ld d, a
    nop
    db $e4
    sub d
    and b
    and c
    and h
    or d
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
    xor a
    and b
    or d
    call nc, $a47f
    xor e
    ld a, a
    xor [hl]
    or e
    or c
    xor [hl]
    ld a, a
    and e
    pop de
    and b
    and $51
    sub d
    and h
    ld a, a
    xor h
    and h
    ld a, a
    or l
    xor [hl]
    xor e
    or l
    xor b
    call nc, $a04f
    ld a, a
    and h
    or d
    and d
    and b
    xor a
    and b
    or c
    ld d, c
    ld d, b
    ld bc, $cfa4
    nop
    add sp, $4f
    sub b
    or h
    xor b
    cp c
    rst $08
    ld a, a
    xor l
    xor [hl]
    ld a, a
    or d
    and h
    and b
    ld a, a
    or e
    and b
    xor l
    ld d, l
    and [hl]
    or h
    and b
    cp b
    ld a, a
    and h
    xor l
    ld a, a
    and h
    or d
    or e
    xor [hl]
    ld [hl], l
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
    xor e
    or h
    and d
    and a
    and b
    or c
    and $4f
    adc l
    xor [hl]
    ld a, a
    or l
    xor [hl]
    xor e
    or l
    and h
    or c
    rst $08
    ld a, a
    and b
    ld d, c
    xor [hl]
    and d
    or h
    or c
    or c
    xor b
    or c
    ld a, a
    xor e
    xor [hl]
    ld a, a
    and e
    and h
    ld a, a
    xor e
    and b
    ld c, a
    push de
    xor e
    or e
    xor b
    xor h
    and b
    ld a, a
    or l
    and h
    cp c
    add sp, $51
    add h
    or d
    or e
    and b
    or c
    ld [$af7f], a
    xor [hl]
    or c
    ld c, a
    ld d, b
    ld bc, $cfb7
    nop
    add sp, $57
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
    xor e
    or h
    and d
    and a
    and b
    or c
    and $4f
    push hl
    add h
    or d
    or e
    and b
    ld a, a
    or l
    and h
    cp c
    ld a, a
    and [hl]
    and b
    xor l
    and b
    or c
    ld [$51e7], a
    sub e
    and h
    ld a, a
    and h
    or d
    or e
    and b
    or c
    ld [$a44f], a
    or d
    xor a
    and h
    or c
    and b
    xor l
    and e
    xor [hl]
    ld a, a
    xor a
    xor [hl]
    or c
    ld d, c
    ld d, b
    ld bc, $cfb7
    nop
    add sp, $4f
    add c
    push de
    or d
    and d
    and b
    xor h
    and h
    db $f4
    ld a, a
    db $e4
    or l
    and b
    xor e
    and h
    and $57
    nop
    db $e4
    add a
    xor [hl]
    xor e
    and b
    and $7f
    sub d
    xor [hl]
    cp b
    ld c, a
    ld d, b
    ld bc, $cf91
    nop
    ld [hl], l
    ld d, c
    push hl
    adc [hl]
    and a
    db $f4
    ld a, a
    xor [hl]
    and a
    ld [hl], l
    rst $20
    ld a, a
    push hl
    sub e
    push de
    ld a, a
    xor l
    xor [hl]
    ld c, a
    and h
    or c
    and h
    or d
    ld a, a
    adc h
    add b
    sub e
    add h
    adc [hl]
    rst $20
    ld a, a
    push hl
    sub l
    and b
    cp b
    and b
    db $f4
    ld d, l
    xor h
    and h
    ld a, a
    and a
    and h
    ld a, a
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
    rst $20
    ld d, a
    nop
    add a
    xor [hl]
    xor e
    and b
    db $f4
    ld a, a
    or d
    xor [hl]
    cp b
    ld c, a
    ld d, b
    ld bc, $cf91
    nop
    add sp, $7f
    db $e4
    add d
    call nc, $aeac
    ld d, l
    and h
    or d
    or e
    rst $08
    or d
    db $f4
    ld a, a
    add b
    sub c
    adc b
    add b
    add e
    adc l
    add b
    and $51
    db $e4
    add h
    and a
    and $7f
    db $e4
    ld d, d
    and $4f
    push hl
    adc h
    and h
    ld a, a
    and a
    and h
    ld a, a
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
    rst $20
    ld d, a
    nop
    push hl
    add a
    and b
    or d
    or e
    and b
    ld a, a
    xor e
    or h
    and h
    and [hl]
    xor [hl]
    rst $20
    ld d, a
    nop
    push hl
    add b
    and e
    xor b
    call nc, $e7b2
    ld d, a
    nop
    push hl
    sub e
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
    or l
    and h
    or c
    ld c, a
    and h
    or d
    or e
    xor [hl]
    rst $20
    ld a, a
    push hl
    add h
    or d
    ld a, a
    or d
    and b
    xor e
    or l
    and b
    xor c
    and h
    rst $20
    ld d, c
    push hl
    add a
    and b
    ld a, a
    and b
    xor a
    and b
    or c
    and h
    and d
    xor b
    and e
    xor [hl]
    ld c, a
    or h
    xor l
    ld a, a
    and [hl]
    or c
    or h
    xor a
    xor [hl]
    ld a, a
    and e
    and h
    ld d, c
    ld d, b
    ld bc, $cfa4
    nop
    ld c, a
    and b
    xor e
    or c
    and h
    and e
    and h
    and e
    xor [hl]
    or c
    ld a, a
    and e
    and h
    ld d, l
    ld d, b
    ld bc, $cfb7
    nop
    rst $20
    ld d, a
    nop
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
    ld d, c
    add h
    xor l
    ld a, a
    ld d, b
    ld bc, $cfb7
    nop
    db $f4
    ld c, a
    and h
    or d
    or e
    rst $08
    xor l
    ld a, a
    xor a
    xor b
    and d
    and b
    xor l
    and e
    xor [hl]
    ld d, c
    ld d, b
    ld bc, $cfa4
    nop
    ld a, a
    and d
    xor [hl]
    xor h
    xor [hl]
    ld a, a
    or d
    xor b
    ld c, a
    xor l
    xor [hl]
    ld a, a
    and a
    or h
    and c
    xor b
    and h
    or c
    and b
    ld a, a
    xor h
    and b
    jp nc, $ada0

    and b
    add sp, $51
    push hl
    ld d, d
    db $f4
    ld a, a
    or e
    or c
    and b
    and h
    ld c, a
    or e
    or h
    ld a, a
    add d
    add b
    jp z, $f480

    ld a, a
    or e
    pop de
    xor [hl]
    rst $20
    ld d, a
    nop
    sub h
    xor l
    ld a, a
    and b
    xor h
    xor b
    and [hl]
    xor [hl]
    ld a, a
    xor h
    and h
    ld a, a
    xor e
    xor [hl]
    ld c, a
    and b
    and d
    and b
    and c
    and b
    ld a, a
    and e
    and h
    ld a, a
    and e
    and h
    and d
    xor b
    or c
    add sp, $51
    add a
    and b
    ld a, a
    or l
    xor b
    or d
    or e
    xor [hl]
    ld a, a
    xor h
    or h
    and d
    and a
    xor [hl]
    or d
    ld c, a
    ld d, b
    ld bc, $cfa4
    nop
    ld a, a
    and h
    xor l
    ld d, l
    ld d, b
    ld bc, $cfb7
    nop
    add sp, $51
    ld d, d
    db $f4
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
    xor b
    or c
    ld a, a
    and b
    ld a, a
    or l
    and h
    or c
    xor e
    xor [hl]
    add sp, $57
    nop
    add a
    xor [hl]
    cp b
    ld a, a
    or d
    and h
    ld a, a
    and d
    and h
    xor e
    and h
    and c
    or c
    and b
    ld a, a
    and h
    xor e
    ld c, a
    add d
    xor [hl]
    xor l
    and d
    or h
    or c
    or d
    xor [hl]
    ld a, a
    and e
    and h
    ld d, c
    add d
    and b
    xor a
    or e
    or h
    or c
    and b
    ld a, a
    and e
    and h
    ld a, a
    add c
    xor b
    and d
    and a
    xor [hl]
    or d
    ld c, a
    and h
    xor l
    ld a, a
    and h
    xor e
    ld a, a
    adc a
    add b
    sub c
    sub b
    sub h
    add h
    add sp, $51
    db $e4
    sub l
    and b
    or d
    ld a, a
    and b
    ld a, a
    xor b
    or c
    db $f4
    ld c, a
    ld d, d
    and $57
    nop
    db $e4
    sub d
    and b
    and c
    and h
    or d
    ld a, a
    or b
    or h
    ld [$4ff4], a
    ld d, d
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
    ld a, a
    and a
    and b
    ld a, a
    and b
    or d
    and b
    xor e
    or e
    and b
    and e
    xor [hl]
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
    add sp, $51
    db $e4
    adc a
    and h
    or c
    xor [hl]
    ld a, a
    or b
    or h
    ld [$a47f], a
    or d
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
    and $57
    nop
    db $e4
    ld d, d
    db $f4
    ld a, a
    and a
    and b
    or d
    ld c, a
    xor [hl]
    pop de
    and e
    xor [hl]
    ld a, a
    xor e
    and b
    or d
    ld a, a
    xor l
    xor [hl]
    or e
    xor b
    and d
    xor b
    and b
    or d
    and $51
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
    ld a, a
    and a
    and b
    ld c, a
    and b
    or d
    and b
    xor e
    or e
    and b
    and e
    xor [hl]
    ld a, a
    xor e
    and b
    ld a, a
    sub e
    adc [hl]
    sub c
    sub c
    add h
    ld d, c
    and e
    and h
    ld a, a
    sub c
    add b
    add e
    adc b
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
    sub e
    sub c
    adc b
    add [hl]
    add b
    adc e
    add sp, $51
    db $e4
    add h
    or d
    or e
    and b
    or c
    rst $08
    xor l
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
    or e
    or c
    and b
    and c
    and b
    xor c
    and b
    and e
    xor [hl]
    or c
    and h
    or d
    and $57
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
    push hl
    adc e
    and b
    or d
    ld a, a
    or l
    and h
    xor l
    or e
    and b
    or d
    ld a, a
    and e
    and h
    ld d, c
    add c
    adc b
    add d
    adc b
    sub d
    ld a, a
    and a
    and b
    xor l
    ld a, a
    or d
    or h
    and c
    xor b
    and e
    xor [hl]
    ld c, a
    and h
    or d
    xor a
    and h
    and d
    or e
    and b
    and d
    or h
    xor e
    and b
    or c
    xor h
    and h
    xor l
    or e
    and h
    rst $20
    ld d, c
    sbc b
    ld a, a
    or e
    xor [hl]
    and e
    xor [hl]
    ld a, a
    and [hl]
    or c
    and b
    and d
    xor b
    and b
    or d
    ld a, a
    and b
    ld c, a
    xor e
    and b
    ld a, a
    xor a
    or h
    and c
    xor e
    xor b
    and d
    xor b
    and e
    and b
    and e
    ld d, c
    or b
    or h
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
    and d
    xor [hl]
    xor l
    ld a, a
    xor l
    or h
    and h
    or d
    or e
    or c
    and b
    ld a, a
    add c
    adc b
    add d
    adc b
    add sp, $51
    sub b
    or h
    ld [$a0a3], a
    or e
    and h
    ld a, a
    and d
    xor [hl]
    xor l
    ld a, a
    and h
    or d
    and b
    ld c, a
    add c
    adc b
    add d
    adc b
    ld a, a
    and d
    xor [hl]
    xor h
    xor [hl]
    ld d, c
    and b
    and [hl]
    or c
    and b
    and e
    and h
    and d
    xor b
    xor h
    xor b
    and h
    xor l
    or e
    xor [hl]
    add sp, $4f
    push hl
    add [hl]
    or c
    and b
    and d
    xor b
    and b
    or d
    ld a, a
    and e
    and h
    ld a, a
    xor l
    or h
    and h
    or l
    xor [hl]
    rst $20
    ld d, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
