; Disassembly of "Pokemon_Edicion_Oro_Spain_SGB_Enhanced.gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $02a", ROMX[$4000], BANK[$2a]

    ld [$0509], sp
    dec b
    ld b, a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    dec b
    dec b
    db $10
    ld de, $010b
    ld bc, $0201
    ld [bc], a
    ld [bc], a
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld a, [bc]
    ld a, [bc]
    dec b
    dec b
    dec b
    ld l, d
    ld [hl], b
    ld l, e
    dec b
    ld [bc], a
    ld d, l
    ld l, d
    ld l, e
    dec b
    ld a, [bc]
    ld l, h
    ld l, [hl]
    ld [hl], c
    ld l, e
    ld [bc], a
    ld e, c
    ld l, b
    ld l, c
    dec b
    ld bc, $6c01
    ld [hl], d
    ld l, l
    ld [bc], a
    ld l, d
    ld [hl], c
    ld l, c
    dec b
    dec b
    ld bc, $0201
    ld c, a
    ld [bc], a
    ld l, h
    ld [hl], e
    ld l, l
    dec b
    dec b
    ld bc, $6b6a
    ld d, e
    inc bc
    ld bc, $0501
    dec b
    dec b
    ld [bc], a
    ld l, b
    ld l, c
    inc bc
    inc bc
    dec b
    dec b
    dec b
    dec b
    dec b
    ld h, e
    ld l, h
    ld l, l
    ld [bc], a
    inc bc
    dec b
    dec b
    dec b
    dec b
    dec b
    ld [bc], a
    inc bc
    inc bc
    inc bc
    dec b
    dec b
    dec b
    dec b
    dec b
    ld h, c
    inc bc
    ld [bc], a
    inc bc
    dec b
    dec b
    dec b
    dec b
    ld e, h
    ld e, l
    ld [bc], a
    ld [bc], a
    ld bc, $6a05
    ld l, e
    dec b
    dec b
    inc bc
    ld l, d
    ld [hl], b
    ld l, e
    ld e, d
    ld l, d
    ld [hl], c
    ld l, c
    dec b
    inc bc
    inc bc
    ld l, b
    ld l, a
    ld l, l
    ld bc, $7168
    ld l, c
    dec b
    inc bc
    inc bc
    ld l, h
    ld l, l
    ld [bc], a
    ld bc, $7168
    ld l, c
    dec b
    inc bc
    inc bc
    inc bc
    ld bc, $0101
    ld l, b
    ld [hl], c
    ld l, c
    dec b
    ld bc, $0101
    ld bc, $706a
    ld [hl], c
    ld [hl], c
    ld l, c
    dec b
    ld bc, $706a
    ld [hl], b
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld l, c
    dec b
    ld bc, $726c
    ld [hl], d
    ld [hl], d
    ld [hl], d
    ld [hl], d
    ld [hl], d
    ld l, l
    dec b
    ld bc, $0302
    inc bc
    inc bc
    ld d, h
    ld a, [bc]
    db $76
    db $76
    ld bc, $5401
    db $76
    db $76
    ld b, $79
    ld [hl], $35
    ld a, [bc]
    ld bc, $5803
    dec [hl]
    dec [hl]
    ld b, $35
    ld [hl], $35
    dec [hl]
    ld [bc], a
    inc bc
    ld e, b
    dec [hl]
    dec [hl]
    ld b, $35
    ld [hl], $35
    dec [hl]
    inc bc
    dec b
    ld e, b
    ld b, $06
    ld b, $35
    ld [hl], $35
    dec [hl]
    inc bc
    dec b
    ld e, b
    ld b, e
    ld b, e
    ld b, $35
    ld [hl], $35
    dec [hl]
    inc bc
    dec b
    inc bc
    inc bc
    ld e, b
    ld b, $06
    ld [hl], $35
    dec [hl]
    inc bc
    dec b
    dec b
    inc bc
    ld e, b
    ld b, e
    ld b, $36
    dec [hl]
    dec [hl]
    ld [bc], a
    dec b
    inc bc
    inc bc
    ld e, b
    dec [hl]
    ld b, $36
    dec [hl]
    dec [hl]
    ld [bc], a
    inc bc
    inc bc
    dec b
    ld e, b
    dec [hl]
    ld b, $36
    dec [hl]
    dec [hl]
    inc bc
    inc bc
    ld [bc], a
    ld h, c
    dec b
    ld bc, $0501
    ld e, b
    dec [hl]
    inc bc
    inc bc
    ld [bc], a
    ld bc, $0101
    dec b
    dec b
    ld e, b
    dec [hl]
    inc bc
    ld [bc], a
    ld bc, $0501
    dec b
    dec b
    dec b
    ld e, b
    dec [hl]
    dec b
    ld [bc], a
    ld bc, $5c05
    ld e, l
    ld e, [hl]
    dec b
    ld e, b
    dec [hl]
    dec b
    ld [bc], a
    ld bc, $6062
    dec b
    dec b
    dec b
    ld e, b
    dec [hl]
    dec b
    ld [bc], a
    ld bc, $0101
    jr jr_02a_417e

    dec b
    ld e, b
    dec [hl]
    ld l, d
    ld [hl], b
    ld l, e
    ld h, b
    ld bc, $1b1a
    dec b
    ld e, b
    dec [hl]
    ld l, b
    ld [hl], c
    ld l, c
    ld h, b
    ld bc, $0101
    dec b
    ld e, b
    dec [hl]
    ld l, b
    ld [hl], c

jr_02a_417e:
    ld [hl], c
    ld [hl], b
    ld l, e
    ld bc, $0561
    dec b
    ld e, b
    ld [hl], c
    ld [hl], c
    ld l, a
    ld [hl], e
    ld l, l
    ld bc, $0505
    dec b
    ld e, b
    ld [hl], c
    ld [hl], c
    ld l, c
    ld e, d
    ld d, c
    ld bc, $050a
    dec b
    dec b
    ld [hl], c
    ld [hl], c
    ld l, c
    ld bc, $0101
    ld bc, $0505
    dec b
    ld [hl], c
    ld [hl], c
    ld l, c
    ld a, [bc]
    ld bc, $0145
    dec b
    dec b
    dec b
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld l, e
    dec b
    dec b
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld l, c
    dec b
    dec b
    ld l, b
    ld l, h
    ld [hl], d
    ld [hl], d
    ld [hl], d
    ld l, l
    ld [hl], c
    ld l, c
    dec b
    dec b
    ld l, b
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld l, a
    ld [hl], d
    ld [hl], d
    ld l, l
    ld c, c
    ld c, c
    ld l, b
    ld [hl], c
    ld l, a
    ld [hl], d
    ld l, l
    ld a, [bc]
    ld bc, $0101
    ld bc, $7168
    ld l, c
    ld a, [bc]
    ld bc, $0101
    ld bc, $0101
    ld l, h
    ld [hl], d
    ld l, l
    ld e, b
    dec [hl]
    ld bc, $0101
    ld b, l
    dec [hl]
    db $76
    ld a, [bc]
    db $76
    ld a, c
    dec [hl]
    dec [hl]
    ld bc, $0101
    dec [hl]
    dec [hl]
    ld [hl], $35
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $35
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $35
    ld [hl], $35
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $35
    jr nc, jr_02a_4254

    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $35
    inc [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $35
    inc [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $35
    inc [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $39
    inc [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $34
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]

jr_02a_4254:
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $34
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $34
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $32
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $05
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld h, b
    ld bc, $0247
    ld h, d
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld e, l
    ld e, [hl]
    ld h, b
    ld bc, $0101
    ld h, d
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld [bc], a
    ld h, d
    ld h, h
    ld [bc], a
    ld h, l
    ld [bc], a
    ld h, [hl]
    dec b
    dec b
    dec b
    ld e, h
    ld e, l
    ld e, l
    ld e, l
    ld e, l
    ld e, l
    ld e, [hl]
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld [$0509], sp
    ld b, a
    ld h, d
    dec b
    ld [bc], a
    ld h, c
    ld a, $5e
    ld h, c
    dec b
    dec b
    inc a
    inc b
    ld [bc], a
    inc b
    ld [bc], a
    inc b
    ld [bc], a
    ld b, a
    dec a
    ld e, l
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    db $10
    ld de, $010b
    ld h, d
    dec b
    ld h, h
    ld h, l
    ld h, l
    dec a
    ld e, l
    ld e, l
    ld e, l
    ld [bc], a
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld bc, $0562
    dec b
    dec b
    dec b
    dec b
    ld h, b
    dec b
    dec b
    ld h, h
    ld h, l
    ld b, a
    ld bc, $6501
    ld h, l
    ld h, l
    ld h, l
    ld h, l
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld bc, $0302
    inc bc
    dec b
    dec b
    ld [bc], a
    ld [bc], a
    dec b
    dec b
    dec b
    dec b
    dec b
    inc c
    dec c
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld h, b
    ld [bc], a
    ld bc, $0101
    ld bc, $0101
    ld [bc], a
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld [$0509], sp
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld h, b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld a, [bc]
    ld a, [de]
    ld de, $0a0a
    dec b
    dec b
    dec b
    ld l, [hl]
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld l, a
    ld [hl], d
    ld [hl], d
    ld [hl], d
    ld [hl], d
    ld [hl], d
    ld [hl], d
    ld [hl], d
    ld [hl], d
    ld [hl], d
    ld [hl], d
    ld [hl], d
    ld [hl], d
    ld [hl], d
    ld [hl], d
    ld [hl], d
    ld [hl], d
    ld [hl], d
    ld [hl], d
    ld [hl], d
    ld [hl], d
    ld [hl], d
    ld [hl], d
    ld l, [hl]
    ld [hl], c
    ld [hl], c
    ld l, b
    ld [hl], c
    ld [hl], c
    ld l, a
    ld l, l
    dec b
    dec b
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld h, l
    ld h, l
    ld h, l
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    dec b
    dec b
    dec b
    dec b
    dec b
    ld l, b
    ld [hl], c
    ld [hl], c
    ld l, h
    ld [hl], d
    ld [hl], d
    ld l, l
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld h, d
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld d, h
    db $76
    db $76
    db $76
    db $76
    ld d, l
    ld [bc], a
    ld [bc], a
    dec b
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld l, b
    ld [hl], c
    ld [hl], c
    dec b
    dec b
    dec b
    dec b
    ld [bc], a
    ld [bc], a
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld e, b
    dec [hl]
    dec [hl]
    ld a, d
    ld d, l
    ld [bc], a
    ld c, [hl]
    ld bc, $4701
    ld l, h
    ld [hl], e
    ld l, [hl]
    ld bc, $0101
    ld bc, $0201
    ld e, l
    ld e, [hl]
    dec b
    dec b
    dec b
    dec b
    ld d, h
    ld d, l
    inc bc
    inc bc
    inc bc
    inc bc
    ld e, b
    dec [hl]
    ld e, c
    dec b
    ld [bc], a
    ld c, [hl]
    ld bc, $5752
    ld d, a
    ld d, a
    ld l, b
    ld [hl], b
    ld l, e
    ld bc, $0145
    ld bc, $3d01
    ld e, [hl]
    dec b
    dec b
    ld d, h
    ld a, c
    ld e, c
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld e, l
    ld [bc], a
    ld c, [hl]
    ld bc, $0202
    ld [bc], a
    ld [bc], a
    ld l, b
    ld [hl], c
    ld l, c
    ld d, h
    db $76
    ld d, l
    ld bc, $0101
    ld bc, $5402
    ld a, c
    dec [hl]
    ld e, c
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld e, h
    ld bc, $5201
    ld e, d
    ld d, a
    ld d, a
    ld l, d
    ld [hl], b
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld l, e
    ld e, b
    ld a, d
    db $76
    ld d, l
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $6802
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld d, a
    ld d, a
    ld d, a
    ld d, a
    ld d, a
    ld a, [hl+]
    inc l
    inc l
    inc l
    dec hl
    ld d, a
    ld d, a
    ld d, a
    ld d, a
    ld d, a
    ld d, a
    ld d, a
    ld d, a
    ld a, [hl+]
    inc l
    ld l, h
    ld l, h
    ld l, h
    ld [bc], a
    inc bc
    inc h
    ld d, a
    ld d, a
    ld d, a
    dec h
    ld l, h
    ld l, h
    ld l, h
    rrca
    rrca
    rrca
    jr nz, jr_02a_44d9

    jr z, jr_02a_44e6

    rrca
    rrca
    rlca
    rlca
    rlca
    ld l, a
    ld l, a
    ld l, a
    ld l, a
    ld l, a
    ld l, a
    rrca
    rrca
    rrca
    rrca
    ld [$7e7c], sp
    jr z, jr_02a_44fa

    rrca
    rrca
    dec bc
    dec bc
    dec bc
    dec bc
    ld a, [bc]
    ld e, d
    cpl
    rlca
    rrca

jr_02a_44d9:
    rrca
    rrca
    rrca
    ld sp, $3131
    ld sp, $2c28
    rrca
    rrca
    ld a, [bc]
    ld a, [bc]

jr_02a_44e6:
    rrca
    ld a, [bc]
    dec bc
    dec bc
    ld a, [bc]
    dec bc
    dec e
    ld e, $0a
    ld e, d
    rlca
    ld e, h
    rrca
    rrca
    jr z, jr_02a_4522

    rrca
    rrca
    rrca
    rrca

jr_02a_44fa:
    rlca
    rlca
    rrca
    ld a, [bc]
    rrca
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    ld a, [bc]
    rrca
    rrca
    jr z, jr_02a_4536

    dec bc
    ld a, [bc]
    dec bc
    dec bc
    dec bc
    ld a, [bc]
    dec bc
    dec bc
    rrca
    rrca
    dec e
    rra
    rra
    ld e, $3e
    ccf
    ccf
    ccf
    inc l
    inc l
    ccf
    ccf
    ccf
    ccf

jr_02a_4522:
    dec sp
    rrca
    rrca
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    dec bc
    ld h, l
    ld b, e
    ld h, h
    jr z, jr_02a_455a

    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l

jr_02a_4536:
    inc l
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    rra
    jr nz, @+$23

    dec bc
    ld [de], a
    ld [de], a
    inc bc
    inc bc
    ld [hl+], a
    inc bc
    inc bc
    inc bc
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca

jr_02a_455a:
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
    rrca
    rrca
    rrca
    jr nz, jr_02a_45bd

    ld hl, $0a0a
    ld l, a
    ld l, a
    inc b
    ld l, a
    ld l, a
    ld l, a
    ld a, [bc]
    ld l, a
    ld l, a
    ld l, a
    ld l, a
    ld a, [bc]
    rrca
    rrca
    rrca
    ld l, b
    ld a, a
    ld l, c
    jr nz, jr_02a_45a1

    ld d, l
    jr nz, jr_02a_45d7

    ld hl, $5555
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld l, l
    rrca
    rrca
    rrca
    ld l, b
    ld a, a
    ld l, c
    ld l, b
    ld l, c
    ld d, l
    ld l, b
    ld a, a
    ld l, c
    jr nz, jr_02a_45bb

    jr nz, jr_02a_45bd

    jr nz, jr_02a_45bf

    ld d, l
    ld l, l
    rrca

jr_02a_45a1:
    rrca
    rrca
    scf
    ld a, [hl-]
    ld [hl], e
    scf
    ld a, [hl]
    ld a, c
    scf
    ld a, [hl-]
    ld a, [hl]
    scf
    ld a, [hl]
    scf
    ld a, [hl]
    ld a, h
    ld [hl], d
    ld d, l
    rrca
    rrca
    rrca
    rrca
    ld d, l
    ld d, l
    ld d, l
    ld d, l

jr_02a_45bb:
    ld d, l
    ld d, l

jr_02a_45bd:
    ld d, l
    ld d, l

jr_02a_45bf:
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    rrca
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l

jr_02a_45d7:
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    rrca
    rrca
    rrca
    rrca
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    jr nc, jr_02a_45e9

    ld [hl], a
    ld [hl], a
    ld [hl], a

jr_02a_45e9:
    ld [hl], a
    ld [hl], a
    ld d, l
    ld [hl], a
    ld [hl], a
    ld [hl], a
    rrca
    rrca
    rrca
    rrca
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld c, [hl]
    dec b
    jr nz, jr_02a_4650

    ld hl, $2120
    ld d, l
    jr nz, jr_02a_4623

    jr nz, jr_02a_4625

    rrca
    rrca
    rrca
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld h, a
    rra
    scf
    ld a, [hl-]
    ld a, [hl]
    ld a, h
    ld a, [hl]
    ld d, l
    scf
    ld a, [hl]
    scf
    ld a, [hl]
    rrca
    rrca
    rrca
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    jr @+$45

    ld d, b

jr_02a_4623:
    ld d, [hl]
    ld [hl], a

jr_02a_4625:
    ld d, [hl]
    ld [hl], a
    ld d, l
    ld d, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    rrca
    rrca
    rrca
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld l, l
    rrca
    ld bc, $5555
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l

jr_02a_4650:
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld l, l
    rrca
    rrca
    jr nz, jr_02a_467a

    inc c
    dec c
    ld c, $20
    ld hl, $5555
    jr nz, jr_02a_4683

    jr nz, @+$23

    jr nz, jr_02a_4687

    jr nz, jr_02a_4689

    ld l, l
    rrca
    rrca
    scf
    ld a, [hl]
    db $10
    ld de, $3712
    ld a, [hl]
    ld d, l
    ld d, l
    scf
    ld a, [hl]
    ld a, h
    ld a, [hl]
    scf
    ld a, [hl]

jr_02a_467a:
    scf
    ld a, [hl]
    ld l, l
    rrca
    rrca
    ld d, l
    ld d, l
    ld d, l
    ld d, l

jr_02a_4683:
    ld a, c
    jr nz, jr_02a_46a7

    ld d, l

jr_02a_4687:
    ld d, l
    ld d, l

jr_02a_4689:
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld a, [bc]
    ld a, [bc]
    rrca
    rrca
    rlca
    cpl
    rlca
    rlca
    rlca
    scf
    ld a, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld a, [bc]
    ld l, l
    rrca
    rrca

jr_02a_46a7:
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld l, h
    ld l, h
    ld l, h
    ld l, h
    ld l, h
    ld l, h
    ld h, b
    ld l, h
    ld l, h
    ld l, h
    ld a, [bc]
    rrca
    ld a, [bc]
    ld a, [bc]
    jr nz, jr_02a_4712

    ld d, h
    ld hl, $2120
    jr nz, jr_02a_4718

    ld hl, $0d0c
    ld c, $0c
    dec c
    dec c
    ld c, $20
    ld hl, $7777
    scf
    ld a, l
    ld a, [hl-]
    ld a, [hl]
    scf
    ld a, [hl]
    scf
    ld a, [hl-]
    ld a, [hl]
    db $10
    ld de, $1012
    ld de, $1211
    scf
    ld a, [hl]
    ld d, d
    ld d, d
    ld d, d
    ld c, a
    ld bc, $0156
    ld [hl], a
    ld [hl], a
    ld bc, $7708
    ld d, [hl]
    ld sp, $7777
    ld d, [hl]
    ld sp, $4d77
    ld c, [hl]
    ld c, c
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    ld c, b
    ld c, l
    ld c, [hl]
    daa
    jr nz, jr_02a_472f

    jr nz, jr_02a_4731

    jr nz, jr_02a_4733

jr_02a_4712:
    ld sp, $3131
    ld sp, $2120

jr_02a_4718:
    jr nz, jr_02a_473b

    jr nz, jr_02a_473d

    daa
    ld c, l
    ld c, [hl]
    daa
    scf
    ld a, [hl]
    ld a, h
    ld a, [hl]
    scf
    ld a, [hl]
    jr nz, jr_02a_477c

    ld d, h
    ld hl, $737c
    scf
    ld a, [hl]
    scf

jr_02a_472f:
    ld a, [hl]
    daa

jr_02a_4731:
    ld c, l
    ld c, [hl]

jr_02a_4733:
    ld h, $23
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    ld l, b

jr_02a_473b:
    ld a, a
    ld a, a

jr_02a_473d:
    ld l, c
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    ld [hl+], a
    ld c, l
    ld c, [hl]
    daa
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld l, b
    ld a, a
    ld a, a
    ld l, c
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    daa
    ld c, l
    ld c, [hl]
    daa
    ld d, l
    jr nz, jr_02a_4780

    jr nz, jr_02a_4782

    ld d, l
    ld l, b
    ld a, a
    ld a, a
    ld l, c
    ld d, l
    jr nz, jr_02a_478a

    jr nz, jr_02a_478c

    ld d, l
    daa
    ld c, l
    ld c, [hl]
    daa
    ld d, l
    ld l, b
    ld l, c
    ld l, b
    ld l, c
    ld d, l
    ld l, b
    ld a, a
    ld a, a
    ld l, c
    ld d, l
    ld l, b

jr_02a_477c:
    ld l, c
    ld l, b
    ld l, c
    ld d, l

jr_02a_4780:
    daa
    ld c, l

jr_02a_4782:
    ld c, [hl]
    daa
    ld d, l
    scf
    ld a, [hl]
    scf
    ld a, [hl]
    ld d, [hl]

jr_02a_478a:
    scf
    ld a, [hl-]

jr_02a_478c:
    ld a, l
    ld a, [hl]
    ld [hl], a
    scf
    ld a, [hl]
    scf
    ld a, [hl]
    ld d, l
    daa
    ld c, a
    ld d, b
    ld h, $23
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    ld [hl+], a
    rla
    ld d, $27
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    daa
    ld h, e
    ld h, d
    daa
    jr nz, jr_02a_47e3

    jr nz, jr_02a_47e5

    jr nz, jr_02a_47e7

    jr nz, jr_02a_47e9

    jr nz, jr_02a_47eb

    ld d, l
    jr nz, jr_02a_47ee

    jr nz, jr_02a_47f0

    ld d, l
    daa
    ld c, l
    ld c, [hl]
    daa
    scf
    ld a, [hl]
    ld a, h
    ld [hl], d
    scf
    ld a, [hl]
    scf
    ld a, [hl]
    scf
    ld a, [hl]
    ld d, [hl]
    ld a, h
    ld a, [hl]
    scf
    ld a, [hl]

jr_02a_47e3:
    ld d, l
    daa

jr_02a_47e5:
    ld c, l
    ld c, [hl]

jr_02a_47e7:
    ld b, h
    inc hl

jr_02a_47e9:
    inc hl
    inc hl

jr_02a_47eb:
    inc hl
    inc hl
    inc hl

jr_02a_47ee:
    inc hl
    inc hl

jr_02a_47f0:
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    ld b, l
    ld c, l
    ld d, b
    jr nz, jr_02a_481e

    jr nz, jr_02a_4820

    jr nz, jr_02a_4822

    ld h, e
    inc b
    ld h, d
    jr nz, @+$23

    jr nz, jr_02a_4829

    jr nz, jr_02a_482b

    jr nz, jr_02a_482d

    ld d, c
    ld d, c
    ld a, [bc]
    scf
    ld a, [hl]
    scf
    ld a, [hl]
    scf
    ld a, [hl]
    jr nz, jr_02a_486b

    ld hl, $7e37
    scf
    ld a, [hl]
    scf
    ld a, [hl]

jr_02a_481e:
    scf
    ld a, [hl]

jr_02a_4820:
    ld a, [bc]
    ld a, [bc]

jr_02a_4822:
    rrca
    rrca
    rrca
    rrca
    ld bc, $0f0f

jr_02a_4829:
    rrca
    rrca

jr_02a_482b:
    rrca
    dec bc

jr_02a_482d:
    dec bc
    dec bc
    dec bc
    ld bc, $311b
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    dec bc
    dec bc
    dec bc
    dec bc
    ld bc, $3f3e
    ccf
    dec sp
    ld a, [bc]
    ld sp, $3131
    ld sp, $2431
    ld b, $57
    dec h
    ld a, [bc]
    rrca
    ld l, [hl]
    ld [hl-], a
    ld l, h
    ld l, h
    ld [$7431], sp
    ld [hl], h
    ld a, [bc]
    rrca
    ld l, [hl]
    rrca
    ld a, [bc]
    ld a, [bc]
    ld sp, $3131
    ld sp, $6c31
    ld l, [hl]
    rrca
    rrca
    ld l, h
    ld l, h
    rrca
    ld a, [bc]
    ld a, [bc]
    ld sp, $6c6e
    ld l, [hl]

jr_02a_486b:
    ld l, h
    ld a, [bc]
    ld a, [bc]
    rrca
    ld [bc], a
    inc bc
    ld sp, $6e6e
    ld l, [hl]
    ld l, [hl]
    ld c, h
    ld c, h
    rrca
    ld sp, $3131
    ld l, [hl]
    ld l, [hl]
    ld l, [hl]
    ld l, [hl]
    ld l, l
    ld l, l
    rrca
    ld [hl-], a
    ld l, h
    ld l, h
    ld l, [hl]
    ld l, [hl]
    ld l, [hl]
    ld l, [hl]
    ld l, l
    ld c, h
    rrca
    rlca
    cpl
    rlca
    ld l, a
    ld l, [hl]
    ld l, a
    ld l, [hl]
    ld l, l
    ld l, l
    rrca
    rlca
    cpl
    rlca
    rrca
    rrca
    rrca
    rrca
    ld l, l
    ld l, a
    rrca
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld l, a
    ld a, [bc]
    ld l, a
    ld a, [bc]
    ld l, l
    rrca
    rrca
    ld c, a
    inc b
    ld d, b
    ld l, h
    ld a, [bc]
    ld l, h
    ld a, [bc]
    ld a, [bc]
    ld l, h
    rrca
    jr nz, jr_02a_490b

    ld hl, $0f0f
    ld l, [hl]
    rrca
    rrca
    rrca
    rrca
    ld a, h
    ld a, l
    ld a, [hl]
    ld d, d
    ld c, a
    ld c, l
    ld d, d
    ld d, d
    rrca
    rrca
    cpl
    rlca
    rlca
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld l, [hl]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [de]
    ld a, [de]
    ld a, [de]
    ld a, [de]
    ld bc, $0a6e
    ld a, [bc]
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld bc, $0b0b
    dec bc
    ld l, [hl]
    rlca
    cpl
    rlca
    rlca
    ld [hl], h
    ld bc, $0b0b
    ld l, a
    inc [hl]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld [hl], h
    ld bc, $6e74
    rrca
    rrca
    ld l, l
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld [hl], h
    ld bc, $0101
    ld bc, $6d6c
    ld [hl], h
    ld a, [bc]
    ld a, [bc]
    rrca
    rlca
    rlca

jr_02a_490b:
    cpl
    ld a, [de]
    rlca
    inc [hl]
    cpl
    rlca
    rlca
    rrca
    ld a, [bc]
    ld [hl], h
    ld [hl], h
    ld sp, $6d0a
    ld [hl], h
    ld [hl], h
    ld a, [bc]
    rrca
    ld a, [bc]
    ld a, [bc]
    ld [$6f01], sp
    inc [hl]
    ld l, a
    ld l, a
    ld l, a
    rrca
    rrca
    rrca
    dec de
    ld bc, $0f0f
    rrca
    rrca
    rrca
    db $10
    ld bc, $1b11
    add hl, de
    ld [$0309], sp
    inc bc
    inc c
    dec c
    inc bc
    inc bc
    ld b, $03
    inc bc
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    add hl, bc
    add hl, bc
    add hl, bc
    inc bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    inc b
    dec b
    add hl, bc
    add hl, bc
    dec b
    ld b, $09
    add hl, bc
    add hl, bc
    add hl, bc
    ld [$1009], sp
    ld de, $0a09
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    ld [$1409], sp
    dec d
    add hl, bc
    ld a, [bc]
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    inc c
    dec c
    add hl, bc
    add hl, bc
    dec c
    ld c, $09
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    inc bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    ld [de], a
    inc de
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    rrca
    rrca
    ld c, c
    inc hl
    inc hl
    inc hl
    ld c, b
    dec bc
    ld c, c
    inc hl
    inc hl
    inc hl
    inc hl
    ld c, b
    dec bc
    ld a, [bc]
    ld a, [bc]
    ld l, [hl]
    rrca
    rrca
    rrca
    rrca
    daa
    dec bc
    dec bc
    dec bc
    daa
    dec bc
    daa
    dec bc
    dec bc
    dec bc
    dec bc
    ld e, [hl]
    dec bc
    ld a, [bc]
    ld a, [bc]
    ld l, [hl]
    rrca
    rrca
    rrca
    ld l, l
    daa
    dec bc
    dec bc
    dec bc
    daa
    dec bc
    daa
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    ld a, [bc]
    ld c, h
    ld l, [hl]
    rrca
    rrca
    rrca
    ld [$0b27], sp
    ld c, c
    inc hl
    ld [hl+], a
    dec bc
    ld h, $23
    inc hl
    ld c, b
    dec bc
    dec bc
    dec bc
    ld d, d
    ld d, d
    rrca
    rrca
    rrca
    ld sp, $2231
    dec bc
    daa
    dec bc
    daa
    dec bc
    daa
    dec bc
    dec bc
    daa
    dec bc
    dec bc
    ld bc, $1c1c
    ld l, a
    ld l, a
    ld l, a
    rrca
    ld l, l
    ld b, h
    inc hl
    ld b, l
    dec bc
    ld b, h
    inc hl
    ld [hl+], a
    dec bc
    dec bc
    daa
    dec bc
    dec bc
    ld e, l
    ld a, [bc]
    ld a, [bc]
    rrca
    rrca
    rrca
    rrca
    ld l, l
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    daa
    dec bc
    dec bc
    daa
    dec bc
    dec bc
    daa
    ld a, [bc]
    ld a, [bc]
    rrca
    rrca
    rrca
    rrca
    rrca
    ld e, l
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    ld h, $23
    inc hl
    ld [hl+], a
    dec bc
    dec bc
    daa
    ld a, [bc]
    ld a, [bc]
    rrca
    rrca
    rrca
    rrca
    rrca
    ld b, h
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    ld b, l
    dec bc
    dec bc
    ld b, h
    inc hl
    inc hl
    ld b, l
    ld a, [bc]
    ld a, [bc]
    rrca
    rrca
    rrca
    rlca
    rlca
    rlca
    rlca
    rrca
    rlca
    rlca
    rlca
    rrca
    rlca
    ld [bc], a
    add hl, bc
    add hl, bc
    inc bc
    ld a, [bc]
    add hl, bc
    ld [$0a09], sp
    inc bc
    dec c
    rla
    add hl, bc
    add hl, bc
    ld a, [bc]
    add hl, bc
    ld [$0a02], sp
    add hl, bc
    ld [bc], a
    ld a, [bc]
    ld [bc], a
    add hl, bc
    dec bc
    dec bc
    inc c
    dec c
    ld c, $09
    add hl, bc
    rla
    dec c
    dec bc
    db $10
    ld de, $090b
    add hl, bc
    ld [bc], a
    add hl, bc
    ld a, [bc]
    add hl, bc
    ld bc, $1514
    ld bc, $0506
    dec b
    add hl, bc
    ld a, [bc]
    add hl, bc
    add hl, bc
    dec bc
    dec bc
    add hl, bc
    ld a, [bc]
    add hl, bc
    ld [bc], a
    add hl, bc
    ld c, $0d
    dec c
    dec c
    ld d, $0d
    ld c, $09
    add hl, bc
    ld [bc], a
    add hl, bc
    inc bc
    add hl, bc
    add hl, bc
    ld [$0909], sp
    add hl, bc
    inc bc
    rrca
    ld a, [bc]
    ld a, [bc]
    ld c, [hl]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    inc de
    inc de
    ld hl, $520f
    ld d, b
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    inc de
    inc de
    ld a, [hl]
    ld d, $55
    ld d, l
    ld d, l
    ld e, b
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    rrca
    rrca
    ld d, c
    ld c, [hl]
    ld d, l
    ld e, d
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rrca
    rrca
    ld a, [bc]
    ld c, [hl]
    ld d, l
    dec bc
    dec bc
    dec bc
    ld sp, $3108
    ld [hl], h
    ld [hl], h
    dec bc
    dec bc
    ld [hl], h
    dec bc
    dec bc
    dec bc
    ld [hl], h
    rrca
    rrca
    ld a, [bc]
    ld c, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld l, h
    ld a, [bc]
    ld a, [bc]
    ld c, [hl]
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $0a0a
    ld a, [bc]
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    rlca
    jr jr_02a_4b6e

    rlca
    rlca
    rlca
    add hl, bc
    add hl, bc
    dec bc
    dec bc
    add hl, bc
    add hl, bc
    dec c
    dec bc
    db $10
    ld de, $090b

jr_02a_4b6e:
    add hl, bc
    ld bc, $1514
    ld bc, $0205
    add hl, bc
    dec bc
    dec bc
    add hl, bc
    ld [bc], a
    add hl, bc
    add hl, bc
    add hl, bc
    ld [$0909], sp
    jr z, jr_02a_4bae

    add hl, hl
    jr nz, @+$23

    ld d, [hl]
    ld [hl], a
    jr z, jr_02a_4bb5

    add hl, hl
    jr z, jr_02a_4bb8

    add hl, hl
    ld a, h
    ld a, [hl]
    ld sp, $2431
    ld d, a
    dec h
    inc h
    ld d, a
    dec h
    ld sp, $3131
    dec de
    jr jr_02a_4be0

    ld b, e
    ld b, e
    add hl, de
    ld a, [de]
    ld a, [de]
    ld a, [de]
    ld a, [de]
    dec de
    jr jr_02a_4bea

    ld b, e
    ld b, e
    add hl, de
    ld a, [de]
    ld a, [de]
    ld a, [de]
    ld a, [de]

jr_02a_4bae:
    dec de
    jr jr_02a_4bf4

    ld b, e
    ld b, e
    add hl, de
    ld a, [de]

jr_02a_4bb5:
    ld a, [de]
    ld a, [de]
    ld a, [de]

jr_02a_4bb8:
    dec de
    jr jr_02a_4bfe

    ld b, e
    ld l, e
    dec d
    ld sp, $3131
    ld [$1431], sp
    ld l, e
    ld l, e
    jr jr_02a_4c0b

    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    add hl, de
    jr jr_02a_4c15

    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    add hl, de
    inc de
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e

jr_02a_4be0:
    ld b, e
    ld b, e
    ld b, e
    add hl, de
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e

jr_02a_4bea:
    ld b, e
    ld b, e
    ld b, e
    add hl, de
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e

jr_02a_4bf4:
    ld b, e
    ld b, e
    ld b, e
    add hl, de
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e

jr_02a_4bfe:
    ld b, e
    ld b, e
    ld b, e
    add hl, de
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e

jr_02a_4c0b:
    add hl, de
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e

jr_02a_4c15:
    add hl, de
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    add hl, de
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    add hl, de
    ld l, e
    ld l, e
    ld l, e
    ld l, e
    ld l, e
    ld l, e
    ld l, e
    ld l, e
    ld l, e
    inc de
    ld l, b
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld l, b
    ld [hl], c
    ld l, a
    ld [hl], d
    ld [hl], d
    ld [hl], d
    ld [hl], d
    ld [hl], d
    ld [hl], d
    ld [hl], d
    ld [hl], d
    ld [hl], d
    ld l, [hl]
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld l, b
    ld [hl], c
    ld l, c
    ld h, c
    ld c, e
    ld h, l
    ld d, a
    ld h, c
    ld c, e
    ld h, l
    ld d, a
    ld h, c
    ld l, b
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld l, b
    ld [hl], c
    ld l, c
    ld h, l
    ld c, e
    ld h, c
    ld d, a
    ld d, a
    ld d, a
    ld h, c
    ld h, l
    ld d, a
    ld l, b
    ld [hl], c
    ld l, a
    ld [hl], d
    ld [hl], d
    ld l, [hl]
    ld [hl], c
    ld [hl], c
    ld l, b
    ld [hl], c
    ld l, c
    ld h, c
    ld d, a
    ld d, a
    ld c, e
    ld d, a
    ld h, l
    ld h, c
    ld d, a
    ld h, l
    ld l, b
    ld [hl], c
    ld l, c
    jr nz, jr_02a_4cb6

    ld l, b
    ld [hl], c
    ld [hl], c
    ld l, b
    ld [hl], c
    ld l, c
    ld c, e
    ld d, a
    ld d, a
    ld h, l
    ld h, l
    ld h, c
    ld d, a
    ld d, a
    ld h, c
    ld l, b
    ld [hl], c
    ld l, c
    inc h
    dec h
    ld l, b
    ld [hl], c
    ld [hl], c
    ld l, b
    ld [hl], c
    ld l, c
    ld h, l
    ld c, e
    ld h, l
    ld h, c
    ld d, a
    ld d, a
    ld h, l

jr_02a_4cb6:
    ld h, l
    ld h, l
    ld l, b
    ld [hl], c
    ld l, c
    inc h
    dec h
    ld l, b
    ld [hl], c
    ld [hl], c
    ld l, b
    ld [hl], c
    ld l, c
    ld h, c
    ld c, e
    ld h, c
    ld d, a
    ld h, l
    ld h, l
    ld d, a
    ld h, c
    ld h, c
    ld l, b
    ld [hl], c
    ld l, c
    inc h
    dec h
    ld l, b
    ld [hl], c
    ld [hl], c
    ld l, h
    ld [hl], d
    ld l, l
    ld c, e
    ld h, l
    ld d, a
    ld d, a
    ld h, c
    ld d, a
    ld h, l
    ld d, a
    ld h, c
    ld l, b
    ld [hl], c
    ld l, c
    jr z, jr_02a_4d0e

    ld l, b
    ld [hl], c
    ld [hl], c
    dec b
    dec b
    dec b
    ld c, e
    ld h, c
    ld d, a
    ld c, e
    ld h, c
    ld d, a
    ld h, c
    ld h, l
    ld d, a
    ld l, h
    ld [hl], d
    ld l, l
    ld [hl], h
    ld [hl], l
    ld l, b
    ld [hl], c
    ld [hl], c
    dec b
    dec b
    dec b
    ld d, a
    ld d, a
    ld d, a
    ld d, a
    ld d, a
    ld d, a
    ld c, e
    ld h, c
    ld d, a
    ld d, a
    ld d, a
    ld d, a
    ld d, a
    ld d, a
    ld l, b

jr_02a_4d0e:
    ld [hl], c
    ld [hl], c
    dec b
    dec b
    dec b
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0202
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld l, b
    ld [hl], c
    ld [hl], c
    ld bc, $0101
    ld bc, $0101
    ld bc, $1918
    ld bc, $1918
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc d
    dec d
    ld l, h
    ld [hl], d
    ld [hl], d
    dec b
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld b, a
    ld bc, $1b1a
    ld bc, $171a
    ld [bc], a
    ld bc, $0101
    ld [bc], a
    dec b
    dec b
    dec b
    dec b
    dec b
    ld [bc], a
    inc d
    dec d
    ld [bc], a
    ld bc, $0101
    ld bc, $0101
    ld bc, $1801
    rra
    add hl, de
    dec b
    dec b
    dec b
    dec b
    dec b
    ld [bc], a
    ld bc, $0101
    ld bc, $0202
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $1d1c
    ld e, $05
    dec b
    dec b
    dec b
    dec b
    dec b
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0202
    ld [bc], a
    dec b
    dec b
    dec b
    ld bc, $0101
    ld [bc], a
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld bc, $0505
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec hl
    ld d, a
    ld d, a
    ld b, $57
    ld d, a
    ld d, a
    ld d, a
    ld d, a
    ld a, [hl+]
    add hl, hl
    ld sp, $3108
    ld sp, $3131
    ld sp, $2831
    add hl, hl
    ld sp, $3131
    ld sp, $3b3e
    ld e, h
    ld a, [de]
    jr z, jr_02a_4de4

    ld a, [de]
    ld a, $3f
    ccf
    inc l
    add hl, hl
    ld sp, $2831
    add hl, hl
    ld a, e
    inc h
    ld d, a
    ld d, a
    ld d, a
    dec h
    ld a, [de]
    ld e, h
    jr z, @+$2b

    ld a, e
    ld a, e
    ld a, e
    ld a, e
    ld a, e
    ld a, e
    ld a, e
    ld a, e
    jr z, jr_02a_4e05

    ccf
    ccf
    dec sp
    ld a, e
    ld a, e
    jr nz, jr_02a_4e34

    ld hl, $2c28
    inc l

jr_02a_4de4:
    dec hl
    dec h
    ld e, h
    ld h, c
    ld l, b
    ld a, a
    ld l, c
    jr z, jr_02a_4e19

    inc l
    add hl, hl
    ld a, e
    ld sp, $6831
    ld a, a
    ld l, c
    inc l
    inc de
    ld sp, $0b2b
    ld a, [bc]
    dec bc
    jr @+$1b

    dec b
    ld [hl-], a
    ld c, $28
    inc d
    rrca
    dec d

jr_02a_4e05:
    ld d, $04
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    db $10
    inc b
    inc b
    dec l
    add hl, hl
    dec l
    add hl, hl
    inc b
    ld sp, $3131

jr_02a_4e19:
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3535
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $35
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]

jr_02a_4e34:
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $35
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $35
    dec [hl]
    ld [hl], $31
    ld sp, $3534
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld a, [bc]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $35
    ld [hl], $31
    dec [hl]
    dec [hl]
    jr c, jr_02a_4eba

    ld a, [hl-]
    ld sp, $3534
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $31
    ld [hl-], a
    dec [hl]
    dec [hl]
    ld [hl], $36
    ld sp, $0a35
    ld bc, $3535
    dec [hl]
    dec [hl]
    ld sp, $3632
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $31
    ld sp, $3131
    dec [hl]
    ld [hl], $39
    dec [hl]
    ld [hl], $36
    dec [hl]
    ld bc, $0101
    ld bc, $0101
    dec [hl]
    dec [hl]
    ld [hl], $07
    dec [hl]
    ld a, [hl-]

jr_02a_4eba:
    ld sp, $0a31
    dec [hl]
    ld bc, $3501
    dec [hl]
    ld [hl], $35
    ld [hl], $36
    dec [hl]
    ld bc, $6a01
    ld [hl], b
    ld [hl], b
    ld l, e
    ld a, [bc]
    dec [hl]
    add hl, sp
    ld a, [hl-]
    dec [hl]
    inc [hl]
    dec [hl]
    ld bc, $0101
    ld bc, $0101
    dec [hl]
    ld [hl], $39
    ld [hl], $36
    add hl, sp
    ld a, [bc]
    ld bc, $726c
    ld [hl], e
    ld l, l
    ld bc, $340a
    dec [hl]
    dec [hl]
    inc [hl]
    dec [hl]
    ld bc, $706a
    ld [hl], b
    ld l, e
    ld bc, $3501
    ld [hl], $36
    dec [hl]
    ld [hl], $35
    dec [hl]
    ld bc, $0101
    ld bc, $3501
    jr c, jr_02a_4f38

    add hl, sp
    inc [hl]
    ld bc, $6c01
    ld [hl], d
    ld [hl], e
    ld l, l
    ld bc, $3635
    ld sp, $3536
    ld [hl], $39
    add hl, sp
    dec [hl]
    ld bc, $0a01
    dec [hl]
    dec [hl]
    ld [hl], $35
    inc [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld bc, $0101
    ld bc, $350a
    ld [hl], $35
    ld [hl], $35
    dec [hl]
    dec [hl]
    ld [hl], $39
    add hl, sp
    dec [hl]
    dec [hl]
    add hl, sp
    add hl, sp
    jr nc, jr_02a_4f6a

    inc [hl]
    ld a, [bc]
    dec [hl]

jr_02a_4f38:
    dec [hl]
    dec [hl]
    dec [hl]
    ld bc, $350a
    ld [hl], $31
    dec [hl]
    ld [hl], $35
    ld a, [bc]
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $39
    add hl, sp
    inc [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    inc [hl]
    dec [hl]
    ld [hl], $32
    add hl, sp
    add hl, sp
    ld a, [bc]
    dec [hl]
    ld a, [hl-]
    rlca
    dec [hl]
    dec [hl]
    ld [hl], $35
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld sp, $3a38

jr_02a_4f6a:
    dec [hl]
    dec [hl]
    ld [hl], $39
    add hl, sp
    inc [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $35
    dec [hl]
    ld [hl], $35
    ld [hl], $31
    ld sp, $3431
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld a, [bc]
    dec [hl]
    dec [hl]
    ld [hl], $35
    dec [hl]
    ld a, [hl-]
    rlca
    ld sp, $350a
    dec [hl]
    ld sp, $3231
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $35
    dec [hl]
    jr c, jr_02a_4fdf

    dec [hl]
    ld bc, $0101
    ld bc, $3601
    add hl, sp
    dec [hl]
    ld a, [bc]
    dec [hl]
    dec [hl]
    dec [hl]
    ld a, [hl-]
    ld sp, $3431
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $35
    dec [hl]
    ld [hl], $35
    ld bc, $706a
    ld [hl], b
    ld l, e
    ld bc, $3635
    dec [hl]
    add hl, sp
    add hl, sp
    add hl, sp
    jr nc, @+$33

    dec [hl]
    dec [hl]
    ld sp, $3938
    dec [hl]
    ld [hl], $35
    dec [hl]
    ld [hl], $35
    ld a, [bc]
    ld l, h
    ld [hl], e

jr_02a_4fdf:
    ld [hl], d
    ld l, l
    ld a, [bc]
    ld [hl], $31
    dec [hl]
    inc [hl]
    dec [hl]
    dec [hl]
    ld a, [bc]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $35
    ld [hl], $35
    dec [hl]
    ld [hl], $0a
    ld bc, $0101
    ld bc, $3501
    ld [hl], $35
    add hl, sp
    inc [hl]
    dec [hl]
    dec [hl]
    ld bc, $0101
    ld a, [bc]
    dec [hl]
    dec [hl]
    ld [hl], $35
    ld [hl], $35
    dec [hl]
    ld a, [hl-]
    dec [hl]
    ld bc, $3501
    dec [hl]
    add hl, sp
    add hl, sp
    ld a, [hl-]
    dec [hl]
    inc [hl]
    dec [hl]
    dec [hl]
    ld bc, $0101
    ld bc, $0101
    ld bc, $3936
    ld [hl], $35
    dec [hl]
    inc [hl]
    dec [hl]
    ld bc, $0a35
    add hl, sp
    inc [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    inc [hl]
    dec [hl]
    ld bc, $0101
    ld l, d
    ld [hl], b
    ld [hl], b
    ld l, e
    ld bc, $3a35
    ld [hl], $35
    dec [hl]
    jr c, jr_02a_5075

    dec [hl]
    add hl, sp
    add hl, sp
    inc [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl-], a
    add hl, sp
    dec [hl]
    dec [hl]
    ld a, [bc]
    ld l, h
    ld [hl], e
    ld [hl], d
    ld l, l
    ld bc, $3435
    ld [hl], $35
    dec [hl]
    ld [hl], $39
    add hl, sp
    inc [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld a, [bc]
    dec [hl]
    ld [hl], $35
    ld a, [bc]
    dec [hl]
    ld bc, $0101
    ld bc, $3935
    inc [hl]
    ld [hl], $35
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]

jr_02a_5075:
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld sp, $3907
    add hl, sp
    add hl, sp
    add hl, sp
    add hl, sp
    dec [hl]
    ld a, [bc]
    inc [hl]
    dec [hl]
    ld [hl], $31
    jr c, jr_02a_50c3

    dec [hl]
    dec [hl]
    dec [hl]
    ld a, [bc]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $39
    add hl, sp
    inc [hl]
    ld [hl], $31
    dec [hl]
    dec [hl]
    ld [hl], $39
    add hl, sp
    add hl, sp
    add hl, sp
    add hl, sp
    add hl, sp
    add hl, sp
    add hl, sp
    add hl, sp
    add hl, sp
    add hl, sp
    add hl, sp
    add hl, sp
    add hl, sp
    add hl, sp
    add hl, sp
    add hl, sp
    add hl, sp
    add hl, sp
    add hl, sp
    jr nc, jr_02a_50ee

    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld l, c
    dec b
    dec b

jr_02a_50c3:
    ld [hl], d
    ld [hl], d
    ld [hl], d
    ld [hl], d
    ld l, [hl]
    ld [hl], c
    ld [hl], c
    ld l, c
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld l, b
    ld [hl], c
    ld [hl], c
    ld l, c
    dec b
    dec b
    ld a, [bc]
    dec b
    dec b
    dec b
    ld l, b
    ld [hl], c
    ld [hl], c
    ld l, c
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld l, h
    ld [hl], e
    ld [hl], d
    ld l, l
    ld a, [bc]
    dec b
    dec b
    dec b
    cpl

jr_02a_50ee:
    ld [bc], a
    ld c, [hl]
    ld b, a
    ld [bc], a
    ld l, d
    ld [hl], b
    ld l, e
    dec b
    ld a, [bc]
    ld [bc], a
    ld [bc], a
    ld d, d
    ld d, a
    ld c, e
    ld l, h
    ld l, [hl]
    ld l, c
    ld bc, $0101
    ld bc, $0201
    ld [bc], a
    ld [bc], a
    ld l, b
    ld l, c
    dec b
    dec b
    dec b
    inc bc
    inc bc
    inc bc
    ld [bc], a
    ld [bc], a
    ld l, h
    ld l, l
    ld [hl], c
    ld l, c
    ld a, [bc]
    ld a, [bc]
    ld bc, $0101
    ld l, b
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld l, e
    ld a, [bc]
    ld bc, $0101
    ld l, b
    ld [hl], c
    ld [hl], c
    ld l, a
    ld [hl], e
    ld l, l
    ld bc, $4501
    ld bc, $6e6c
    ld [hl], c
    ld l, c
    ld bc, $0101
    ld bc, $0101
    ld bc, $7168
    ld [hl], c
    ld l, e
    ld bc, $6b6a
    ld d, [hl]
    ld d, [hl]
    ld d, [hl]
    ld l, h
    ld l, [hl]
    ld [hl], c
    ld l, c
    inc bc
    ld l, b
    ld l, c
    ld bc, $0303
    inc bc
    ld l, b
    ld [hl], c
    ld l, c
    inc bc
    ld l, b
    ld l, c
    ld d, [hl]
    ld l, d
    ld l, e
    ld d, [hl]
    ld l, b
    ld l, a
    ld l, l
    inc bc
    ld l, b
    ld l, c
    ld bc, $6968
    ld bc, $6968
    inc bc
    inc bc
    ld l, b
    ld l, c
    ld d, [hl]
    ld l, b
    ld l, c
    ld bc, $6968
    ld bc, $6c03
    ld l, l
    inc bc
    ld l, b
    ld l, c
    ld d, [hl]
    ld l, b
    ld l, c
    ld bc, $4d01
    inc bc
    inc bc
    ld l, h
    ld l, l
    ld bc, $6968
    ld d, [hl]
    ld d, [hl]
    ld d, c
    inc bc
    inc bc
    inc bc
    ld bc, $6801
    ld l, c
    ld bc, $0101
    ld l, d
    ld l, e
    ld d, [hl]
    ld l, d
    ld [hl], b
    ld [hl], c
    ld l, c
    ld bc, $0101
    ld l, b
    ld l, c
    ld bc, $7168
    ld [hl], c
    ld l, c
    ld d, [hl]
    ld d, [hl]
    ld l, d
    ld l, a
    ld l, l
    ld d, [hl]
    ld l, b
    ld [hl], c
    ld l, d
    ld l, c
    ld bc, $6c01
    ld l, l
    inc bc
    inc bc
    ld l, b
    ld l, d
    ld [hl], c
    ld l, c
    ld bc, $4c01
    inc bc
    inc bc
    inc bc
    ld l, b
    ld l, b
    ld [hl], c
    ld [hl], c
    ld l, e
    ld bc, $5650
    ld d, [hl]
    ld l, d
    ld [hl], c
    ld l, b
    ld [hl], c
    ld [hl], c
    ld l, c
    ld bc, $0101
    ld bc, $7168
    ld l, b
    ld [hl], c
    ld [hl], c
    ld l, c
    ld bc, $6b6a
    ld bc, $7168
    ld l, h
    ld [hl], d
    ld [hl], c
    ld l, c
    ld d, [hl]
    ld l, b
    ld l, c
    ld bc, $6e6c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld l, c
    inc bc
    ld l, b
    ld l, c
    ld bc, $6801
    ld [hl], c
    ld [hl], c
    ld l, a
    ld l, l
    inc bc
    ld l, b
    ld l, c
    ld d, [hl]
    ld d, [hl]
    ld l, b
    ld [hl], c
    ld [hl], c
    ld l, c
    inc bc
    inc bc
    ld l, b
    ld l, c
    ld d, [hl]
    ld d, [hl]
    ld l, b
    ld [hl], c
    ld [hl], c
    ld l, c
    inc bc
    inc bc
    ld l, h
    ld l, l
    ld bc, $6801
    ld [hl], c
    ld [hl], c
    ld l, c
    inc bc
    ld bc, $4c01
    ld bc, $6c01
    ld l, [hl]
    ld [hl], c
    ld l, c
    ld bc, $0101
    ld d, b
    ld d, [hl]
    ld d, [hl]
    ld d, [hl]
    ld l, b
    ld [hl], c
    ld l, c
    ld d, [hl]
    ld l, d
    ld l, e
    ld [bc], a
    inc bc
    inc bc
    inc bc
    ld l, h
    ld l, [hl]
    ld l, c
    inc bc
    ld l, b
    ld l, c
    ld [bc], a
    inc bc
    inc bc
    inc bc
    inc bc
    ld l, b
    ld l, c
    inc bc
    ld l, b
    ld l, c
    ld d, [hl]
    ld l, d
    ld [hl], b
    ld l, e
    ld d, [hl]
    ld l, b
    ld l, c
    inc bc
    ld l, b
    ld l, c
    ld d, [hl]
    ld l, b
    ld [hl], c
    ld l, c
    ld bc, $6968
    ld d, a
    ld l, h
    ld l, l
    ld bc, $6f68
    ld l, l
    ld bc, $6968
    inc bc
    inc bc
    ld c, a
    ld bc, $6968
    ld [bc], a
    ld [bc], a
    ld l, b
    ld l, c
    ld d, a
    ld d, a
    ld d, e
    ld [bc], a
    ld l, h
    ld l, l
    ld d, a
    ld d, a
    ld l, b
    ld l, c
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc bc
    inc bc
    inc bc
    ld l, b
    ld l, c
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld l, d
    ld l, e
    ld d, a
    ld l, d
    ld [hl], b
    ld [hl], c
    ld [hl], c
    ld l, e
    ld [bc], a
    ld l, d
    ld [hl], c
    ld l, c
    inc bc
    ld l, b
    ld [hl], c
    ld [hl], c
    ld [hl], d
    ld l, l
    ld [bc], a
    ld l, b
    ld l, a
    ld l, l
    inc bc
    ld l, h
    ld [hl], d
    ld l, [hl]
    ld [bc], a
    ld d, d
    ld d, a
    ld l, b
    ld l, c
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld l, b
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld l, b
    ld l, c
    ld [bc], a
    ld d, h
    ld d, l
    ld [bc], a
    ld l, b
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld l, b
    ld l, c
    ld [bc], a
    ld e, b
    ld e, c
    ld [bc], a
    ld l, b
    ld [hl], b
    ld l, e
    ld [bc], a
    ld l, b
    ld l, c
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld l, b
    ld [hl], c
    ld l, c
    ld [bc], a
    ld l, h
    ld l, l
    ld d, a
    ld l, d
    ld [hl], b
    ld [hl], b
    ld [hl], c
    ld [hl], c
    ld l, c
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld l, b
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    dec b
    dec b
    dec b
    dec b
    dec b
    ld e, h
    ld e, l
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld a, [de]
    ld de, $0505
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    inc a
    ld [bc], a
    ld c, a
    ld [bc], a
    dec a
    ld e, l
    dec b
    ld [bc], a
    ld [bc], a
    ld [bc], a
    dec b
    dec b
    dec b
    dec b
    inc bc
    inc bc
    inc bc
    inc bc
    ld h, l
    ld h, [hl]
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, a
    ld [bc], a
    ld e, [hl]
    dec b
    ld c, e
    ld d, a
    ld d, e
    inc bc
    inc bc
    ld a, $3d
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld e, [hl]
    dec b
    inc bc
    ld [bc], a
    inc bc
    inc bc
    inc bc
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld bc, $0101
    ld bc, $034e
    inc bc
    inc bc
    inc bc
    ld h, c
    ld h, h
    ld a, $02
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc bc
    inc bc
    inc bc
    dec b
    ld [bc], a
    dec b
    dec b
    ld e, h
    inc a
    ld b, a
    ld [bc], a
    dec b
    dec b
    dec b
    dec b
    dec b
    ld [bc], a
    ld bc, $4b52
    ld d, a
    ld h, [hl]
    ld h, c
    ld h, c
    ld h, c
    ld h, h
    ld d, a
    ld d, a
    ld h, [hl]
    ld h, e
    ld h, c
    ld h, c
    inc bc
    dec b
    inc bc
    ld c, a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0101
    ld bc, $0501
    dec b
    inc bc
    ld bc, $0101
    ld [bc], a
    ld [bc], a
    ccf
    ld h, l
    ld e, a
    ld e, l
    ld [bc], a
    ld [bc], a
    ld c, [hl]
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc bc
    ld c, a
    inc bc
    inc bc
    ld [bc], a
    ld [bc], a
    ld [bc], a
    dec b
    dec b
    dec b
    dec b
    dec b
    inc bc
    inc bc
    inc bc
    dec b
    ld h, h
    ld d, a
    ld d, a
    ld h, c
    ld h, c
    inc a
    ld [bc], a
    ld [bc], a
    ld d, d
    ld c, e
    ld d, a
    ld h, [hl]
    dec b
    ld d, a
    ld d, a
    ld d, e
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    dec b
    dec b
    dec b
    dec b
    dec b
    inc bc
    inc bc
    dec b
    dec b
    dec b
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0502
    dec b
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld h, l
    ld [bc], a
    ld [bc], a
    ld bc, $0101
    ld [bc], a
    ld [bc], a
    inc bc
    inc bc
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld h, b
    ld [bc], a
    ld [bc], a
    ld [bc], a
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, a
    inc bc
    inc bc
    dec b
    ld d, a
    dec b
    dec b
    dec b
    dec b
    dec b
    inc bc
    inc bc
    inc bc
    dec b
    ld [bc], a
    ld [bc], a
    ld [bc], a
    dec b
    dec b
    dec b
    ld d, a
    ld [bc], a
    ld d, a
    dec b
    ld [bc], a
    ld [bc], a
    ld [bc], a
    dec b
    dec b
    dec b
    ld bc, $0101
    dec b
    dec b
    inc b
    ld [bc], a
    dec b
    dec b
    dec b
    ld bc, $0105
    dec b
    dec b
    inc b
    inc bc
    dec b
    dec b
    dec b
    ld bc, $0101
    dec b
    dec b
    inc bc
    inc bc
    dec b
    dec b
    dec b
    ld h, b
    ld bc, $0562
    dec b
    inc bc
    inc bc
    dec b
    dec b
    dec b
    ld h, b
    ld bc, $0202
    ld [bc], a
    inc bc
    dec b
    dec b
    ld d, a
    ld d, a
    dec h
    ld a, e
    ld a, e
    ld a, e
    ld l, b
    ld a, a
    ld l, c
    inc l
    jr nz, jr_02a_546a

    jr nz, @+$23

    ld a, e
    ld a, c
    ld l, b
    ld a, a
    ld l, c
    jr z, @+$7e

    ld [hl], e
    ld a, h
    ld [hl], d
    ld a, e
    ld a, e
    scf
    ld a, [hl-]
    ld a, [hl]
    jr z, jr_02a_54d7

    ld a, e
    ld a, e
    ld a, e
    ld a, e
    ld a, e
    ld a, e
    ld a, c
    ld a, e
    jr z, @+$7d

    ld a, c
    ld [bc], a
    inc bc
    ld a, e

jr_02a_546a:
    ld a, e
    jr nz, @+$56

    ld hl, $7b28
    ld a, e
    ld a, e
    ld a, e
    ld a, e
    ld a, e
    ld a, h
    ld a, l
    ld a, [hl]
    jr z, jr_02a_54f5

    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld a, e
    ld [hl], a
    ld d, [hl]
    ld [hl], a
    jr z, jr_02a_54ff

    ld a, e
    ld a, e
    ld a, e
    ld a, e
    ld a, e
    ld a, e
    ld a, e
    ld a, e
    jr z, jr_02a_54cd

    ccf
    ccf
    dec sp
    ld a, e
    ld a, $3f
    ccf
    ccf
    inc l
    ld d, d
    ld c, a
    ld d, d
    ld c, a
    dec bc
    ld d, b
    ld d, d
    ld d, d
    ld d, d
    ld d, b
    ld c, [hl]
    ld bc, $3938
    ld bc, $3801
    add hl, sp
    ld bc, $4e4d
    ld [$3d3c], sp
    ld bc, $3c08
    dec a
    ld bc, $4e4d
    ld bc, $0101
    ld bc, $0101
    ld bc, $4d01
    ld c, [hl]
    ld bc, $5677
    ld bc, $5420
    ld hl, $4d01
    ld c, [hl]
    ld bc, $7474

jr_02a_54cd:
    ld bc, $3a37
    ld a, [hl]
    ld bc, $4e4d
    ld bc, $0101

jr_02a_54d7:
    ld bc, $5677
    ld [hl], a
    ld sp, $4e4d
    ld a, [bc]
    dec e
    ld e, $31
    ld [hl], h
    ld [hl], h
    ld a, [bc]
    ld sp, $504d
    ld a, [bc]
    ld h, l
    ld h, h
    ld h, c
    ld h, c
    ld h, c
    ld h, c
    ld h, c
    ld c, a
    inc l
    inc l
    inc l
    inc l

jr_02a_54f5:
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l

jr_02a_54ff:
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    dec hl
    ld d, a
    ld d, a
    ld a, [hl+]
    inc l
    inc l
    inc l
    add hl, hl
    dec hl
    ld d, a
    ld d, a
    ld d, a
    ld d, a
    ld d, a
    ld d, a
    ld d, a
    ld d, a
    ld d, a
    ld d, a
    ld d, a
    ld d, a
    ld d, a
    ld d, a
    ld d, a
    ld d, a
    ld d, a
    ld d, a
    ld d, a
    ld d, a
    ld d, a
    dec h
    jr c, jr_02a_5561

    inc h
    ld d, a
    ld d, a
    ld d, a
    dec h
    add hl, hl
    ld [hl], h
    ld c, h
    ld [hl], h
    ld e, c
    ld sp, $0a58
    dec bc
    dec bc
    ld a, [bc]
    ld l, a
    ld a, [bc]
    ld a, [bc]
    ld l, [hl]
    ld a, [bc]
    ld a, [bc]
    ld l, [hl]
    ld [hl], h
    ld [hl], h
    ld c, l
    ld [hl], a
    ld d, [hl]
    inc a
    dec a
    ld [hl], a
    ld [hl], a
    ld d, d
    ld b, e
    ld b, e
    add hl, hl
    rlca
    cpl
    rlca
    ld e, e
    ld sp, $075a
    rlca
    rlca
    ld c, h
    ld a, [bc]
    ld c, h
    ld l, a
    ld l, [hl]
    ld l, h
    ld l, h
    inc [hl]
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h

jr_02a_5561:
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld a, [bc]
    ld c, l
    ld b, e
    ld b, e
    add hl, hl
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $4c6c
    ld l, [hl]
    ld l, [hl]
    ld a, [bc]
    ld l, a
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld c, l
    dec e
    rra
    dec b
    dec b
    rra
    ld e, $4d
    ld b, e
    ld b, e
    add hl, hl
    ld a, [bc]
    ld [hl], h
    ld [hl], h
    ld sp, $0a0a
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld l, l
    ld l, h
    ld l, [hl]
    ld a, [bc]
    ld l, [hl]
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld d, d
    ld c, a
    ld h, l
    ld b, e
    dec b
    dec b
    ld b, e
    ld h, h
    ld c, l
    ld b, e
    ld b, e
    add hl, hl
    ld [hl], h
    ld [hl], h
    ld a, [bc]
    dec b
    ld h, d
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld b, b
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld c, a
    ld b, e
    ld b, e
    add hl, hl
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    dec b
    ld c, [hl]
    ld a, [bc]
    ld a, $3f
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    dec sp
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    ld b, e
    ld b, e
    add hl, hl
    ld a, [bc]
    dec e
    ld l, d
    dec b
    ld c, [hl]
    ld a, [bc]
    jr z, jr_02a_5616

    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    add hl, hl
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    add hl, hl
    dec bc
    ld h, l
    add hl, de
    dec b
    ld c, [hl]
    ld a, [bc]
    jr z, @+$2e

    inc l
    add hl, hl
    dec bc
    ld h, l
    add hl, de
    dec b
    ld c, [hl]
    ld a, [bc]
    inc h
    ld d, a
    ld d, a
    add hl, hl
    dec bc
    ld h, l

jr_02a_5616:
    add hl, de
    dec b
    ld c, [hl]
    ld a, [bc]
    jr jr_02a_565f

    ld b, e
    add hl, hl
    cpl
    ld h, l
    add hl, de
    dec b
    ld c, [hl]
    ld a, [bc]
    jr jr_02a_5669

    ld b, e
    add hl, hl
    ld sp, $1943
    dec b
    ld c, [hl]
    ld a, [bc]
    jr jr_02a_5673

    ld b, e
    add hl, hl
    ld sp, $1943
    dec b
    ld c, [hl]
    ld a, [bc]
    jr jr_02a_567d

    ld b, e
    add hl, hl
    ld sp, $1943
    dec b
    ld c, [hl]
    ld a, [bc]
    jr jr_02a_5687

    ld b, e
    inc l
    dec sp
    ld b, e
    add hl, de
    dec b
    ld c, [hl]
    ld a, [bc]
    jr jr_02a_5691

    ld b, e
    inc l
    add hl, hl
    ld b, e
    add hl, de
    dec b
    ld c, [hl]
    ld a, [bc]
    jr jr_02a_569b

    ld b, e
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b

jr_02a_565f:
    dec b
    ccf
    ccf
    ld h, $3b
    daa
    dec b
    dec b
    ld d, h
    ld d, l

jr_02a_5669:
    ld h, $3b
    daa
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b

jr_02a_5673:
    dec b
    ld h, d
    ccf
    ld a, [hl+]
    ld [hl+], a
    dec hl
    dec b
    dec b
    ld e, b
    ld e, c

jr_02a_567d:
    ld a, [hl+]
    ld [hl+], a
    dec hl
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b

jr_02a_5687:
    dec b
    ccf
    dec a
    ld b, a
    ld e, [hl]
    ld h, d
    dec b
    dec b
    ld e, b
    ld e, c

jr_02a_5691:
    ld bc, $5554
    dec b
    ld e, l
    ld e, l
    ld e, l
    ld e, l
    ld e, l
    ld e, l

jr_02a_569b:
    ld e, l
    ld e, l
    ld bc, $5d5d
    ld e, l
    ld e, l
    ld e, l
    ld e, b
    ld e, c
    ld bc, $5958
    dec b
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $5801
    ld e, c
    dec b
    dec b
    dec b
    dec b
    dec b
    ld bc, $0562
    dec b
    dec b
    dec b
    dec b
    dec b
    ld h, b
    ld bc, $0505
    dec b
    dec b
    dec b
    dec b
    dec b
    jr jr_02a_56ed

    dec b
    ld bc, $0562
    dec b
    jr nz, @+$23

    dec b
    dec b
    ld h, b
    ld bc, $0505
    dec b
    dec b
    dec b
    dec b
    dec b
    ld a, [de]
    ld de, HeaderCartridgeType
    ld h, d
    dec b
    ld b, h

jr_02a_56ed:
    inc h
    dec h
    ld b, [hl]
    dec b
    ld h, b
    ld bc, $260a
    dec sp
    daa
    ld a, [bc]
    dec b
    dec b
    ld bc, $0101
    ld bc, $0562
    ld b, h
    jr z, jr_02a_572c

    ld b, [hl]
    dec b
    ld h, b
    ld bc, $2a47
    ld [hl+], a
    dec hl
    ld a, [bc]
    dec b
    dec b
    ld h, l
    ld h, l
    ld h, l
    ld bc, $0562
    ld b, h
    ld [hl], h
    ld [hl], l
    ld b, [hl]
    dec b
    ld h, b
    ld bc, $0101
    ld a, [bc]
    ld bc, $050a
    dec b
    dec b
    dec b
    dec b
    ld bc, $0101
    ld b, c
    ld bc, $4145

jr_02a_572c:
    ld bc, $0101
    ld a, [bc]
    ld bc, $0101
    ld h, d
    dec b
    ld [hl], b
    ld l, e
    dec b
    dec b
    dec b
    ld h, b
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld h, d
    dec b
    ld [hl], e
    ld l, l
    dec b
    dec b
    dec b
    ld h, b
    ld bc, $0505
    dec b
    dec b
    ld bc, $0505
    dec b
    dec b
    ld [bc], a
    ld bc, $5d3d
    ld bc, $0545
    dec b
    dec b
    ld h, b
    ld bc, $1804
    rra
    add hl, de
    ld bc, $1918
    rra
    add hl, de
    ld b, a
    ld bc, $0101
    ld bc, $0505
    dec b
    dec b
    ld h, b
    ld bc, $1c47
    dec e
    ld e, $01
    ld a, [de]
    rla
    ld a, [de]
    dec de
    ld [bc], a
    ld bc, $653f
    ld bc, $0505
    dec b
    dec b
    ld h, b
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld h, d
    dec b
    ld bc, $0505
    dec b
    dec b
    ld h, b
    ld bc, $653f
    ld h, l
    ld h, l
    ld h, l
    ld h, l
    ld h, l
    ld h, l
    ld h, l
    ld h, l
    ld h, l
    ld h, [hl]
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld h, b
    ld bc, $0562
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    inc l
    inc l
    dec hl
    ld d, a
    ld d, a
    ld d, a
    ld d, a
    ld d, a
    ld d, a
    ld d, a
    ld d, a
    ld d, a
    ld a, [hl+]
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    dec hl
    ld d, a
    ld d, a
    ld d, a
    ld b, $2a
    inc l
    inc l
    inc l
    inc l
    add hl, hl
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld [hl], h
    jr z, @+$2e

    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    add hl, hl
    ld a, [bc]
    ld bc, $0101
    jr z, @+$2e

    inc l
    ld d, a
    ld d, a
    dec h
    cpl
    rlca
    rlca
    ld b, d
    rlca
    rlca
    ld b, d
    rlca
    cpl
    jr z, jr_02a_5836

    ld d, a
    ld d, a
    ld d, a
    ld d, a
    ld d, a
    ld d, a
    ld a, [hl+]
    inc l
    add hl, hl
    ld a, [bc]
    ld bc, $0101
    jr z, jr_02a_5846

    inc l
    ld bc, $0a40
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld l, [hl]
    ld a, [bc]
    ld a, [bc]
    ld l, [hl]
    ld a, [bc]
    ld a, [bc]
    jr z, @+$2b

    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    jr z, jr_02a_585d

    add hl, hl
    ld a, [bc]
    ld bc, $0101

jr_02a_5836:
    jr z, jr_02a_5864

    inc l
    ld bc, $6e41
    rlca
    rlca
    cpl
    ld b, d
    rlca
    rlca
    ld b, d
    ld a, [bc]
    ld a, [bc]
    inc h

jr_02a_5846:
    dec h
    rlca
    cpl
    ld a, $3b
    rlca
    cpl
    jr z, jr_02a_587b

    add hl, hl
    ld a, [bc]
    ld bc, $3f3e
    inc l
    inc l
    inc l
    ccf
    ccf
    dec sp
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]

jr_02a_585d:
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld l, [hl]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]

jr_02a_5864:
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    jr z, jr_02a_5892

    ld a, [bc]
    ld a, [bc]
    jr z, jr_02a_5899

    add hl, hl
    rlca
    cpl
    inc h
    ld d, a
    ld a, [hl+]
    inc l
    inc l
    inc l
    inc l
    add hl, hl
    ld a, $3f
    ccf

jr_02a_587b:
    ccf
    ccf
    ccf
    dec sp
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    jr z, jr_02a_58b0

    ld a, [bc]
    ld a, [bc]
    inc h
    ld d, a
    dec h
    ld a, [bc]
    ld d, [hl]
    dec bc
    dec bc
    jr z, jr_02a_58be

jr_02a_5892:
    inc l
    inc l
    inc l
    add hl, hl
    jr z, jr_02a_58c4

    inc l

jr_02a_5899:
    inc l
    inc l
    inc l
    add hl, hl
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    jr z, jr_02a_58ce

    ld [hl], h
    ld [hl], h
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    dec bc
    dec bc
    dec bc
    jr z, jr_02a_58dc

jr_02a_58b0:
    inc l
    ld d, a
    ld d, a
    dec h
    jr z, jr_02a_58e2

    inc l
    inc l
    inc l
    inc l
    add hl, hl
    rrca
    rrca
    rrca

jr_02a_58be:
    rrca
    rrca
    rrca
    jr z, @+$2e

    ccf

jr_02a_58c4:
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    inc l
    inc l

jr_02a_58ce:
    inc l
    ld a, [bc]
    ld a, [bc]
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d

jr_02a_58dc:
    ld d, d
    rrca
    rrca
    rrca
    rrca
    rrca

jr_02a_58e2:
    rrca
    ccf
    dec sp
    ld bc, $7474
    inc c
    dec c
    dec c
    ld c, $20
    ld d, h
    ld hl, $7474
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    rrca
    rrca
    rrca
    inc l
    add hl, hl
    ld bc, $7474
    ld [hl], l
    ld [hl], c
    ld [hl], c
    db $76
    scf
    ld a, l
    ld a, [hl]
    ld [hl], h
    ld a, [bc]
    ld a, [bc]
    ld [hl], h
    ld [hl], h
    ld l, [hl]
    rrca
    rrca
    inc l
    add hl, hl
    ld a, [de]
    cpl
    rlca
    scf
    ld a, l
    ld a, l
    ld a, [hl]
    ld a, [de]
    rlca
    rlca
    rlca
    rlca
    rlca
    cpl
    rlca
    ld b, d
    rrca
    rrca
    inc l
    add hl, hl
    ld bc, $0101
    ld bc, $0801
    ld bc, $0a01
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld l, [hl]
    rrca
    rrca
    inc l
    add hl, hl
    ld bc, $7474
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld bc, $0101
    ld bc, $0101
    ld bc, $3e01
    ccf
    ccf
    inc l
    add hl, hl
    ld bc, $0101
    ld bc, $0101
    ld bc, $0a01
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld [bc], a
    inc bc
    ld bc, $2c28
    inc l
    inc l
    add hl, hl
    ld bc, $0a0a
    ld bc, $0d0c
    ld c, $01
    ld bc, $2120
    ld bc, $0101
    ld bc, $5724
    ld d, a
    inc l
    add hl, hl
    ld bc, $0a0a
    ld [$1110], sp
    ld [de], a
    ld bc, $7c0a
    ld [hl], e
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld bc, $0101
    ld bc, $292c
    ld bc, $0101
    ld bc, $0101
    ld bc, $011b
    ld bc, $0101
    ld bc, $0801
    ld bc, $0101
    inc l
    add hl, hl
    inc e
    ld d, d
    ld d, d
    inc e
    ld d, d
    ld d, d
    ld d, d
    dec de
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld bc, $3f3e
    ccf
    inc l
    add hl, hl
    ld bc, $0101
    ld bc, $2120
    ld bc, $3101
    ld [hl], a
    ld d, [hl]
    ld [hl], a
    ld [hl], a
    ld sp, $2801
    inc l
    inc l
    inc l
    add hl, hl
    ld bc, $0a0a
    ld a, [bc]
    ld a, h
    ld [hl], d
    ld [hl], h
    ld bc, $746e
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld l, l
    ld bc, $5724
    ld d, a
    inc l
    add hl, hl
    ld bc, $0101
    ld bc, $0101
    ld bc, $6e01
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld l, l
    ld bc, $0a4d
    ld a, [bc]
    dec hl
    dec h
    ld bc, $0302
    ld [hl], h
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld [$076e], sp
    cpl
    rlca
    rlca
    ld l, l
    ld bc, $0a4d
    ld a, [bc]
    add hl, hl
    inc de
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld c, l
    ld a, [bc]
    ld a, [bc]
    dec h
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    rrca
    rrca
    rrca
    ld bc, $0f0f
    rrca
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    rrca
    rrca
    rrca
    ld bc, $0f0f
    rrca
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld l, b
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld l, c
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld [bc], a
    inc bc
    inc bc
    dec b
    dec b
    dec b
    ld l, b
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld l, c
    dec b
    dec b
    inc bc
    ld [bc], a
    ld [bc], a
    dec b
    dec b
    ld [bc], a
    dec b
    inc bc
    inc bc
    inc bc
    dec b
    ld l, h
    ld [hl], d
    ld [hl], d
    ld [hl], e
    jr jr_02a_5a85

    ld l, l
    dec b
    inc bc
    inc bc
    dec b
    ld [bc], a
    dec b
    dec b
    ld [bc], a
    dec b
    dec b
    dec b
    inc bc
    dec b
    dec b
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld a, [de]
    dec de
    dec b
    dec b
    inc bc
    dec b
    dec b

jr_02a_5a85:
    inc bc
    dec b
    dec b
    inc bc
    dec b
    dec b
    dec b
    inc bc
    inc bc
    dec b
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    dec b
    inc bc
    inc bc
    dec b
    inc bc
    inc bc
    dec b
    dec b
    inc bc
    inc bc
    inc bc
    dec b
    dec b
    inc bc
    dec b
    dec b
    dec b
    ld [bc], a
    dec b
    dec b
    dec b
    inc bc
    dec b
    dec b
    inc bc
    dec b
    dec b
    dec b
    dec b
    dec b
    inc bc
    inc bc
    dec b
    inc bc
    ld [bc], a
    dec b
    dec b
    ld [bc], a
    ld [bc], a
    inc bc
    inc bc
    inc bc
    dec b
    dec b
    inc bc
    inc bc
    dec b
    dec b
    dec b
    dec b
    dec b
    inc bc
    dec b
    dec b
    ld [bc], a
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    inc bc
    dec b
    dec b
    ld [bc], a
    inc bc
    inc bc
    inc bc
    dec b
    dec b
    ld [bc], a
    inc bc
    dec b
    inc bc
    inc bc
    inc bc
    dec b
    inc bc
    inc bc
    inc bc
    dec b
    inc bc
    dec b
    dec b
    ld [bc], a
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    inc bc
    inc bc
    inc bc
    dec b
    inc bc
    dec b
    inc bc
    dec b
    inc bc
    dec b
    inc bc
    dec b
    dec b
    ld [bc], a
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    dec b
    dec b
    dec b
    dec b
    dec b
    inc bc
    dec b
    inc bc
    dec b
    inc bc
    dec b
    inc bc
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    inc bc
    dec b
    inc bc
    inc bc
    inc bc
    dec b
    inc bc
    dec b
    inc bc
    dec b
    ld [bc], a
    ld [bc], a
    ld [bc], a
    dec b
    dec b
    inc bc
    inc bc
    inc bc
    ld [bc], a
    dec b
    inc bc
    dec b
    inc bc
    dec b
    inc bc
    dec b
    ld [bc], a
    dec b
    inc bc
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    inc bc
    dec b
    dec b
    ld [bc], a
    dec b
    inc bc
    dec b
    inc bc
    dec b
    inc bc
    ld [bc], a
    ld [bc], a
    dec b
    inc bc
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc bc
    dec b
    dec b
    inc bc
    dec b
    dec b
    ld [bc], a
    inc bc
    inc bc
    dec b
    inc bc
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    inc bc
    dec b
    dec b
    inc bc
    inc bc
    dec b
    dec b
    dec b
    dec b
    dec b
    inc bc
    inc bc
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc bc
    inc bc
    inc bc
    inc bc
    dec b
    inc bc
    dec b
    dec b
    dec b
    inc bc
    inc bc
    inc bc
    ld [bc], a
    ld [bc], a
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    inc bc
    inc bc
    inc bc
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld [bc], a
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    rlca
    rlca
    rlca
    rlca
    rrca
    rlca
    rlca
    rlca
    rrca
    rlca
    add hl, bc
    add hl, bc
    add hl, bc
    ld [bc], a
    ld a, [bc]
    add hl, bc
    ld d, $0d
    ld a, [bc]
    add hl, bc
    add hl, bc
    dec c
    dec c
    dec c
    ld c, $09
    ld [$0a09], sp
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    dec bc
    dec bc
    ld [$0a03], sp
    add hl, bc
    dec c
    dec c
    ld d, $0b
    db $10
    ld de, $090b
    ld a, [bc]
    add hl, bc
    add hl, bc
    add hl, bc
    ld [$1401], sp
    dec d
    ld bc, $0605
    add hl, bc
    add hl, bc
    add hl, bc
    ld [$0b09], sp
    dec bc
    add hl, bc
    add hl, bc
    ld a, [bc]
    add hl, bc
    add hl, bc
    add hl, bc
    dec b
    dec b
    dec b
    inc b
    add hl, bc
    ld [bc], a
    ld a, [bc]
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    inc bc
    ld [$0909], sp
    ld a, [bc]
    inc bc
    inc l
    dec hl
    ld d, a
    dec h
    ld bc, $5724
    ld d, a
    ld d, a
    ld d, a
    inc l
    add hl, hl
    ld b, e
    ld b, e
    dec b
    ld b, e
    ld b, e
    add hl, de
    ld b, e
    ld b, e
    inc l
    add hl, hl
    ld b, e
    ld b, e
    dec b
    ld b, e
    ld b, e
    add hl, de
    ld l, e
    ld l, e
    inc l
    add hl, hl
    dec b
    dec b
    ld [hl], h
    dec b
    ld b, e
    ld b, e
    ld b, e
    add hl, de
    inc l
    add hl, hl
    dec b
    ld a, b
    ld a, b
    dec b
    ld a, c
    dec b
    dec b
    add hl, de
    inc l
    add hl, hl
    ld a, b
    ld b, e
    ld b, e
    dec b
    ld a, b
    ld a, b
    ld a, b
    add hl, de
    ld d, a
    dec h
    ld [hl], h
    dec b
    dec b
    dec b
    ld b, e
    dec b
    ld b, e
    add hl, de
    rrca
    rrca
    dec b
    ld a, b
    ld a, b
    ld a, b
    ld b, e
    ld a, b
    ld b, e
    add hl, de
    rrca
    rrca
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, e
    ld b, e
    add hl, de
    rrca
    rrca
    ld a, b
    ld a, b
    dec b
    ld a, b
    ld a, b
    ld b, e
    ld b, e
    add hl, de
    rrca
    rrca
    ld b, e
    ld b, e
    dec b
    ld [hl], h
    ld b, e
    ld b, e
    ld b, e
    add hl, de
    rrca
    rrca
    ld b, e
    ld b, e
    ld a, b
    dec b
    dec b
    dec b
    ld b, e
    add hl, de
    rrca
    rrca
    ld l, e
    ld l, e
    ld l, e
    dec b
    ld a, b
    ld a, b
    ld b, e
    add hl, de
    ld l, a
    ld l, a
    ld d, d
    ld d, d
    ld d, d
    ld a, c
    ld b, e
    ld b, e
    ld b, e
    add hl, de
    rrca
    rrca
    rra
    rra
    rra
    dec b
    dec b
    dec b
    ld b, e
    add hl, de
    rrca
    rrca
    ld b, e
    ld b, e
    ld b, e
    ld a, b
    ld a, b
    dec b
    ld b, e
    add hl, de
    rrca
    rrca
    dec b
    ld sp, $0231
    inc bc
    ld sp, $1943
    ld a, [bc]
    ld l, [hl]
    dec b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld b, e
    add hl, de
    ld a, [bc]
    ld l, [hl]
    dec b
    rra
    rra
    rra
    rra
    rra
    ld b, e
    add hl, de
    ld a, [bc]
    ld l, [hl]
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, e
    ld b, e
    add hl, de
    ld a, [bc]
    ld l, [hl]
    ld a, b
    ld a, b
    ld a, b
    dec b
    ld a, b
    ld b, e
    ld b, e
    add hl, de
    ld a, [bc]
    ld l, [hl]
    ld l, h
    ld [hl], $43
    dec b
    ld b, e
    ld b, e
    ld b, e
    add hl, de
    ld a, [bc]
    ld l, [hl]
    ld l, a
    dec [hl]
    dec b
    dec b
    ld b, e
    ld b, e
    ld b, e
    add hl, de
    ld a, [bc]
    ld l, [hl]
    rra
    rra
    ld a, b
    dec b
    ld b, e
    ld b, e
    ld b, e
    add hl, de
    ld a, [bc]
    ld l, [hl]
    ld l, h
    inc sp
    ld b, e
    dec b
    dec b
    dec b
    ld b, e
    add hl, de
    ld a, [bc]
    ld l, [hl]
    ld a, [bc]
    ld l, [hl]
    ld b, e
    ld a, b
    ld a, b
    dec b
    ld b, e
    add hl, de
    ld a, [bc]
    ld l, [hl]
    ld a, [bc]
    ld l, [hl]
    rrca
    rrca
    rrca
    dec b
    ld b, e
    add hl, de
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld bc, $0102
    ld bc, $4602
    ld d, $1e
    ld b, h
    ld [bc], a
    ld bc, $0102
    ld bc, $0202
    ld bc, $0a0a
    ld [bc], a
    ld bc, $1312
    ld [de], a
    inc de
    ld c, d
    rlca
    rlca
    ld c, b
    ld [de], a
    inc de
    ld [de], a
    inc de
    ld [de], a
    inc de
    ld bc, $5502
    jr nz, jr_02a_5d53

    jr jr_02a_5d53

    add hl, de
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    inc d
    dec d
    ld [de], a
    inc de
    ld e, c
    inc h
    inc hl
    inc e
    dec e
    ld e, $12
    inc de
    rlca
    rlca
    rlca
    jr jr_02a_5d69

    jr @+$1b

    rlca

jr_02a_5d53:
    rlca
    ld [de], a
    inc de
    ld bc, $0259
    ld [hl+], a
    ld c, b
    rlca
    ld b, l
    rlca
    rlca
    rlca
    rlca
    rlca
    inc e
    ld e, $1c
    ld e, $12
    inc de
    ld [de], a

jr_02a_5d69:
    inc de
    ld bc, $767a
    dec h
    ld h, $18
    rra
    add hl, de
    ld c, c
    ld c, c
    rlca
    rlca
    ld c, c
    ld c, c
    ld c, c
    ld c, c
    ld c, c
    ld c, c
    ld c, d
    ld c, c
    ld c, c
    dec [hl]
    dec [hl]
    add hl, hl
    ld a, [hl+]
    ld a, [de]
    rrca
    ld de, $0808
    add hl, bc
    add hl, bc
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld a, a
    ld b, b
    dec l
    ld l, $45
    rlca
    ld b, c
    ld b, c
    ld b, c
    rlca
    rlca
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld [de], a
    inc de
    ld b, c
    ld e, $0b
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $46
    ld [de], a
    inc de
    ld c, c
    ld c, b
    ld c, c
    ld c, d
    ld b, l
    rlca
    ld bc, $0101
    rlca
    rlca
    ld b, l
    ld bc, $0101
    ld bc, $1201
    inc de
    ld bc, $7676
    ld d, l
    jr jr_02a_5ded

    jr jr_02a_5def

    jr jr_02a_5df1

    rlca
    rlca
    jr jr_02a_5df5

    jr jr_02a_5df7

    jr jr_02a_5df9

    ld [de], a
    inc de
    ld bc, $3535
    ld e, c
    inc e
    ld e, $1c
    ld e, $1a
    dec de
    rlca

jr_02a_5ded:
    rlca
    ld a, [de]

jr_02a_5def:
    rla
    inc e

jr_02a_5df1:
    ld e, $16
    ld e, $01

jr_02a_5df5:
    ld [de], a
    inc de

jr_02a_5df7:
    ld e, c
    ld b, b

jr_02a_5df9:
    ld b, c
    ld b, l
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    ld [de], a
    inc de
    ld bc, $1207
    inc de
    ld bc, $4459
    rlca
    rlca
    rlca
    rlca
    rlca
    jr jr_02a_5e2d

    rlca
    rlca
    jr @+$1b

    ld bc, $1312
    ld bc, $1246
    inc de
    ld e, c
    ld c, b
    rlca
    rlca
    rlca
    ld [de], a
    inc de
    inc e
    ld e, $07
    rlca
    inc e
    ld e, $01

jr_02a_5e2d:
    ld [de], a
    inc de
    ld bc, $1246
    inc de
    ld a, d
    ld d, l
    ld [de], a
    inc de
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    ld [de], a
    inc de
    ld bc, $0a35
    ld a, [bc]
    rlca
    ld [de], a
    inc de
    ld [de], a
    inc de
    ld b, d
    inc c
    dec c
    ld b, b
    ld [de], a
    inc de
    ld [de], a
    inc de
    ld [de], a
    inc de
    ld bc, $3501
    dec [hl]
    ld a, [bc]
    ld a, [bc]
    ld [bc], a
    ld [de], a
    inc de
    ld bc, $7e46
    ld a, a
    ld b, h
    ld [bc], a
    ld bc, $0101
    ld [bc], a
    ld bc, $0202
    ld l, e
    ld l, e
    ld l, e
    ld l, e
    ld l, e
    ld l, e
    ld l, e
    ld l, e
    ld l, e
    ld l, e
    ld l, e
    ld l, e
    ld l, e
    ld l, e
    ld l, e
    ld l, e
    ld l, e
    ld l, e
    ld l, e
    ld l, e
    ld l, e
    ld l, e
    ld l, e
    ld l, e
    ld l, e
    ld l, e
    ld l, e
    ld l, e
    ld l, e
    ld l, e
    ld h, l
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    add hl, de
    ld h, h
    ld a, $3f
    dec sp
    ld sp, $3131
    ld sp, $4365
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld h, l
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    add hl, de
    ld h, h
    inc h
    ld d, a
    dec h
    ld sp, $3f3e
    dec sp
    ld h, l
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld h, l
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    add hl, de
    ld h, h
    ld sp, $3131
    ld sp, $0624
    dec h
    ld h, l
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld h, l
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    dec b
    dec b
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    add hl, de
    ld h, h
    ld sp, $3131
    ld sp, $0531
    ld sp, $4365
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld h, l
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld a, b
    ld a, b
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    add hl, de
    dec l
    rra
    rra
    rra
    ld l, d
    ld [$3105], sp
    ld h, l
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld h, l
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    add hl, de
    ld l, e
    ld l, e
    ld l, e
    ld l, e
    dec d
    rra
    ld b, e
    rra
    ld l, $43
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld l, $43
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld l, e
    ld l, e
    ld l, e
    ld l, e
    ld l, e
    ld l, e
    ld l, e
    ld l, e
    ld l, e
    ld l, e
    ld l, e
    ld l, e
    ld l, e
    ld l, e
    ld l, e
    ld l, e
    ld l, e
    ld l, e
    ld l, e
    ld l, e
    ld l, e
    ld l, e
    ld l, e
    ld l, e
    ld l, e
    ld l, e
    ld l, e
    ld l, e
    ld l, e
    ld l, e
    rlca
    rlca
    rlca
    rlca
    rrca
    rlca
    rlca
    rlca
    rlca
    rlca
    add hl, bc
    add hl, bc
    add hl, bc
    ld [bc], a
    ld a, [bc]
    add hl, bc
    inc bc
    add hl, bc
    add hl, bc
    ld [bc], a
    add hl, bc
    dec c
    dec c
    dec c
    ld c, $0d
    dec c
    ld d, $09
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    dec bc
    dec bc
    add hl, bc
    ld [$0309], sp
    dec c
    dec c
    dec c
    dec bc
    db $10
    ld de, $050b
    dec b
    dec b
    inc bc
    add hl, bc
    add hl, bc
    ld bc, $1514
    ld bc, $0909
    add hl, bc
    add hl, bc
    dec b
    dec b
    dec b
    dec bc
    dec bc
    ld d, $0d
    ld d, $03
    dec c
    dec c
    dec c
    ld d, $0a
    add hl, bc
    ld [$0c09], sp
    dec c
    add hl, bc
    add hl, bc
    ld [bc], a
    ld [$090a], sp
    ld [$0909], sp
    ld [bc], a
    ld bc, $0201
    inc bc
    inc de
    inc de
    ld [$0509], sp
    dec b
    ld b, $07
    inc b
    inc b
    inc b
    dec c
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld de, $0427
    inc b
    inc b
    inc b
    dec b
    dec b
    ld bc, $0502
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld d, [hl]
    ld [bc], a
    dec b
    dec b
    ld e, l
    ld e, l
    dec b
    dec b
    dec b
    ld e, l
    ld bc, $0502
    ld [bc], a
    ld [bc], a
    ld b, a
    inc d
    dec d
    inc bc
    ld [bc], a
    ld bc, $6702
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc b
    inc bc
    ld [bc], a
    ld bc, $0566
    ld [bc], a
    ld [bc], a
    inc b
    ld [bc], a
    ld [bc], a
    inc bc
    ld d, a
    ld d, [hl]
    dec b
    dec b
    dec b
    ld [bc], a
    ld [bc], a
    ld [bc], a
    dec b
    inc bc
    ld [bc], a
    ld bc, $0505
    dec b
    ld [bc], a
    inc bc
    inc bc
    dec b
    ld [bc], a
    inc bc
    ld bc, $055d
    dec b
    inc bc
    dec b
    inc bc
    inc bc
    dec b
    inc bc
    ld d, [hl]
    ld d, a
    dec b
    ld e, l
    ld [bc], a
    dec b
    dec b
    inc bc
    dec b
    inc bc
    ld bc, $0502
    inc bc
    dec b
    dec b
    inc bc
    inc bc
    dec b
    ld b, a
    ld bc, $0504
    inc bc
    dec b
    ld [bc], a
    ld [bc], a
    dec b
    dec b
    ld [bc], a
    ld bc, $0505
    ld [bc], a
    inc bc
    inc bc
    dec b
    dec b
    dec b
    ld d, a
    ld e, d
    dec b
    dec b
    dec b
    inc bc
    ld [bc], a
    dec b
    dec b
    dec b
    ld [bc], a
    ld bc, $0503
    dec b
    dec b
    ld [bc], a
    dec b
    dec b
    dec b
    ld [bc], a
    ld bc, $0303
    dec b
    ld b, a
    ld bc, $0505
    dec b
    ld [bc], a
    ld bc, $0202
    inc b
    ld bc, $0201
    dec b
    dec b
    ld bc, $0101
    ld bc, $0101
    inc bc
    inc bc
    dec b
    dec b
    ld bc, $0505
    ld [bc], a
    inc bc
    inc bc
    inc bc
    dec b
    dec b
    dec b
    ld d, [hl]
    dec b
    dec b
    dec b
    dec b
    inc bc
    inc bc
    dec b
    dec b
    dec b
    ld bc, $1402
    dec d
    dec b
    inc bc
    ld d, h
    ld d, l
    dec b
    dec b
    ld bc, $0101
    ld bc, $0201
    ld e, b
    ld e, c
    dec b
    dec b
    dec b
    dec b
    ld [bc], a
    ld b, a
    ld bc, $5802
    ld e, c
    dec b
    dec b
    dec b
    dec b
    ld bc, $0101
    ld [bc], a
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld d, [hl]
    ld d, a
    ld d, a
    inc bc
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld bc, $0303
    inc bc
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld bc, $0505
    dec b
    dec b
    dec b
    ld d, h
    dec b
    dec b
    dec b
    ld bc, $0505
    dec b
    dec b
    dec b
    ld e, b
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld l, a
    jr jr_02a_612d

    ld l, [hl]
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld l, c
    ld d, $1e
    ld l, b
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld l, a
    ld l, l
    ld bc, $6c45
    ld [hl], d
    ld l, [hl]
    ld [hl], c
    ld [hl], c

jr_02a_612d:
    ld [hl], c
    ld l, c
    ld [bc], a
    ld bc, $0101
    ld bc, $7168
    ld [hl], c
    ld [hl], c
    ld l, c
    ld d, a
    ld d, a
    ld l, d
    ld l, e
    ld bc, $7168
    ld l, a
    ld l, e
    ld l, c
    ld d, a
    ld d, a
    ld l, h
    ld l, l
    ld bc, $6e6c
    ld l, c
    ld l, c
    ld l, c
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld a, [bc]
    ld bc, $680a
    ld l, c
    ld l, c
    ld l, c
    ld d, a
    ld d, a
    ld a, [bc]
    ld [bc], a
    ld bc, $6801
    ld l, c
    ld l, c
    ld l, c
    ld d, a
    ld d, a
    ld l, d
    ld [hl], b
    ld l, e
    ld bc, $6968
    ld l, c
    ld l, c
    ld [bc], a
    ld [bc], a
    ld l, h
    ld [hl], d
    ld l, l
    ld bc, $6968
    ld l, c
    ld l, c
    ld d, a
    ld d, a
    ld d, a
    ld a, [bc]
    ld bc, $6801
    ld l, c
    ld l, c
    ld l, c
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $6802
    ld l, c
    ld l, c
    ld l, c
    ld a, [bc]
    ld bc, $0101
    ld bc, $716a
    ld l, c
    ld l, c
    ld l, c
    ld [bc], a
    ld bc, $706a
    ld [hl], b
    ld [hl], c
    ld l, a
    ld l, l
    ld l, l
    ld l, c
    ld [bc], a
    ld bc, $6f68
    ld [hl], d
    ld [hl], d
    ld l, l
    dec b
    ld [hl], c
    ld l, c
    ld [bc], a
    ld bc, $6968
    ld a, [bc]
    db $76
    db $76
    db $76
    ld [hl], c
    ld l, c
    ld [bc], a
    ld bc, $6d6c
    ld e, b
    ld a, [bc]
    dec [hl]
    dec [hl]
    ld [hl], c
    ld l, c
    ld [bc], a
    ld bc, $540a
    ld a, c
    ld [hl], $35
    ld a, [bc]
    ld [hl], c
    ld l, c
    ld [bc], a
    ld bc, $5801
    dec [hl]
    ld [hl], $35
    dec [hl]
    ld [hl], c
    ld l, c
    ld a, [bc]
    ld [bc], a
    ld bc, $706a
    ld [hl], b
    ld l, e
    ld e, b
    ld [hl], c
    ld [hl], c
    ld l, e
    ld [bc], a
    ld bc, $6e6c
    ld [hl], c
    ld l, c
    ld a, [bc]
    ld [hl], c
    ld [hl], c
    ld l, c
    ld [bc], a
    ld bc, $680a
    ld [hl], c
    ld [hl], c
    ld [hl], b
    ld [hl], c
    ld [hl], c
    ld l, c
    ld [bc], a
    ld bc, $6c02
    ld [hl], d
    ld [hl], d
    ld [hl], d
    ld [hl], c
    ld l, a
    ld l, l
    ld a, [bc]
    ld bc, $0502
    dec b
    dec b
    ld a, [bc]
    ld [hl], c
    ld l, c
    dec b
    dec b
    ld bc, $0505
    ld a, [bc]
    dec b
    dec b
    ld [hl], c
    ld l, c
    dec b
    dec b
    ld bc, $020a
    ld [bc], a
    dec b
    ld a, [bc]
    ld [hl], c
    ld l, c
    dec b
    dec b
    ld bc, $0201
    ld [bc], a
    dec b
    dec b
    ld [hl], c
    ld l, c
    dec b
    inc b
    ld [bc], a
    ld bc, $1401
    dec d
    dec b
    ld [hl], c
    ld l, c
    dec b
    ld d, a
    ld d, a
    ld d, a
    ld d, [hl]
    ld bc, $0556
    ld l, a
    ld l, l
    inc bc
    inc bc
    inc bc
    inc bc
    ld [bc], a
    ld bc, $0a02
    ld l, c
    dec b
    inc bc
    inc bc
    inc bc
    inc bc
    ld [bc], a
    ld bc, $0502
    ld l, c
    dec b
    inc bc
    dec b
    dec b
    ld a, [bc]
    ld [bc], a
    ld bc, $0502
    ld l, c
    dec b
    inc bc
    dec b
    dec b
    dec b
    dec b
    ld bc, $0502
    ld l, c
    dec b
    inc bc
    inc bc
    inc bc
    dec b
    dec b
    ld bc, $0502
    ld l, c
    dec b
    inc d
    dec d
    inc bc
    dec b
    dec b
    ld [bc], a
    ld d, a
    dec b
    ld l, l
    dec b
    ld [bc], a
    ld [bc], a
    ld [bc], a
    dec b
    dec b
    ld [bc], a
    ld [bc], a
    dec b
    dec b
    dec b
    ld [bc], a
    dec b
    dec b
    dec b
    dec b
    ld [bc], a
    inc bc
    dec b
    dec b
    dec b
    ld d, a
    dec b
    dec b
    dec b
    dec b
    ld d, a
    inc bc
    dec b
    dec b
    dec b
    ld [bc], a
    dec b
    dec b
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc bc
    dec b
    dec b
    dec b
    ld [bc], a
    ld d, d
    ld d, a
    ld d, a
    dec b
    inc bc
    inc bc
    dec b
    dec b
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc bc
    inc bc
    dec b
    ld [bc], a
    inc bc
    dec b
    dec b
    ld d, a
    dec b
    dec b
    dec b
    dec b
    dec b
    inc bc
    dec b
    dec b
    dec b
    ld [bc], a
    dec b
    dec b
    dec b
    ld [bc], a
    ld [bc], a
    inc bc
    dec b
    dec b
    dec b
    ld [bc], a
    dec b
    ld d, h
    db $76
    ld b, $55
    dec b
    dec b
    dec b
    dec b
    ld d, a
    dec b
    ld e, b
    dec [hl]
    ld b, $59
    dec b
    dec b
    dec b
    dec b
    ld [bc], a
    dec b
    ld e, b
    dec [hl]
    ld b, $7a
    ld a, [bc]
    db $76
    db $76
    ld h, l
    ld [bc], a
    ld [bc], a
    ld e, b
    ld b, $06
    dec [hl]
    ld [hl], $35
    dec [hl]
    dec b
    ld [bc], a
    ld [bc], a
    ld e, b
    ld b, $43
    dec [hl]
    ld [hl], $35
    dec [hl]
    db $76
    db $76
    db $76
    ld a, c
    ld b, $35
    dec [hl]
    ld [hl], $35
    dec [hl]
    ld b, $06
    ld b, $06
    ld b, $35
    dec [hl]
    ld [hl], $35
    dec [hl]
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    dec [hl]
    ld [hl], $31
    dec [hl]
    dec [hl]
    ld sp, $3131
    ld sp, $3131
    ld sp, $3535
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec b
    dec b
    dec b
    ld l, b
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld l, h
    ld [hl], d
    ld [hl], d
    ld l, [hl]
    ld [hl], c
    ld [hl], c
    ld l, c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld l, b
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld l, c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    dec b
    dec b
    ld a, [bc]
    ld l, h
    ld l, [hl]
    ld [hl], c
    ld l, a
    ld [hl], d
    ld [hl], d
    ld [hl], d
    ld l, [hl]
    ld l, b
    ld [hl], c
    ld [hl], c
    ld l, c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld l, h
    ld [hl], d
    ld [hl], d
    ld [hl], d
    ld [hl], d
    ld l, l
    ld l, a
    ld [hl], d
    ld [hl], d
    ld [hl], d
    ld [hl], d
    ld [hl], d
    dec b
    dec b
    ld h, c
    ld b, a
    ld l, h
    ld [hl], e
    ld l, l
    ld d, h
    db $76
    ld a, [bc]
    ld l, b
    ld l, h
    ld [hl], d
    ld [hl], d
    ld l, l
    ld l, a
    ld [hl], d
    ld [hl], d
    ld [hl], d
    ld [hl], d
    ld [hl], d
    ld l, [hl]
    ld [hl], c
    ld [hl], c
    ld l, c
    ld a, [bc]
    ld bc, $0101
    ld bc, $6105
    ld bc, $0101
    ld bc, $5802
    dec [hl]
    ld e, c
    ld l, b
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld l, c
    ld d, h
    db $76
    db $76
    db $76
    ld a, [bc]
    ld l, h
    ld [hl], d
    ld [hl], e
    ld l, l
    ld bc, $0101
    ld bc, $0b01
    ld bc, $0101
    ld bc, $0202
    ld e, b
    dec [hl]
    ld e, c
    ld l, h
    ld [hl], d
    ld [hl], d
    ld [hl], d
    ld [hl], e
    ld l, l
    ld [bc], a
    ld e, b
    dec [hl]
    dec [hl]
    ld e, c
    ld [bc], a
    ld b, a
    ld bc, $0101
    ld bc, $6a45
    ld [hl], b
    dec b
    ld bc, $0145
    ld bc, $5461
    ld a, c
    ld a, [bc]
    ld e, c
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0101
    ld [bc], a
    ld e, b
    ld a, [bc]
    ld e, c
    ld [bc], a
    ld [bc], a
    ld bc, $0101
    ld bc, $6a01
    ld [hl], c
    ld [hl], c
    dec b
    dec b
    ld bc, $6101
    dec b
    ld a, [bc]
    dec [hl]
    dec [hl]
    ld a, d
    ld d, l
    ld h, l
    ld h, e
    ld h, l
    ld h, [hl]
    dec b
    dec b
    ld e, b
    ld e, c
    ld l, d
    ld [hl], b
    ld l, e
    ld a, [bc]
    inc bc
    inc bc
    inc bc
    inc bc
    ld l, b
    ld [hl], c
    ld [hl], c
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld e, b
    dec [hl]
    dec [hl]
    ld a, [bc]
    ld h, c
    ld a, $02
    ld e, l
    ld e, [hl]
    dec b
    dec b
    ld l, d
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], c
    ld [hl], c
    ld [hl], c
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld h, c
    ld [bc], a
    ld [bc], a
    ld h, d
    dec b
    dec b
    ld l, b
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld l, d
    ld [hl], b
    ld [hl], b
    ld l, e
    ld [hl], c
    dec [hl]
    ld e, c
    ld bc, HeaderSGBFlag
    ld bc, HeaderNewLicenseeCode
    ld bc, $0a01
    ld e, c
    ld c, c
    ld c, d
    ld bc, $4801
    ld c, c
    ld c, c
    ld c, c
    dec [hl]
    ld a, [bc]
    dec b
    dec b
    ld bc, $0101
    inc bc
    dec b
    dec b
    dec [hl]
    ld a, [bc]
    ld a, [bc]
    inc bc
    ld bc, $4501
    inc bc
    dec b
    dec b
    dec [hl]
    ld [hl], $59
    ld bc, $0101
    inc bc
    inc bc
    dec b
    dec b
    ld a, [bc]
    ld [hl], $59
    ld bc, $0501
    dec b
    dec b
    dec b
    dec b
    dec [hl]
    ld [hl], $59
    rlca
    ld bc, $183d
    rra
    add hl, de
    dec b
    dec [hl]
    ld [hl], $59
    rlca
    rlca
    ld c, $1a
    inc l
    ld de, $3505
    ld [hl], $59
    inc bc
    rlca
    ld a, $44
    ld bc, $0101
    dec [hl]
    ld [hl], $7a
    ld d, l
    rlca
    rlca
    ld b, h
    ld bc, $6301
    dec [hl]
    ld [hl], $35
    ld e, c
    inc bc
    rlca
    ld c, b
    ld h, b
    ld h, c
    ld h, d
    dec [hl]
    ld [hl], $35
    ld e, c
    inc bc
    rlca
    rlca
    rlca
    rlca
    inc bc
    dec [hl]
    ld [hl], $35
    ld e, c
    ld b, d
    inc bc
    inc bc
    inc bc
    rlca
    rlca
    dec [hl]
    ld [hl], $35
    ld e, c
    ld b, [hl]
    rlca
    rlca
    inc bc
    inc bc
    rlca
    dec [hl]
    ld [hl], $59
    ld bc, $0346
    inc bc
    inc bc
    inc bc
    rlca
    dec [hl]
    ld [hl], $59
    ld bc, $0346
    inc bc
    inc bc
    rlca
    rlca
    dec [hl]
    ld [hl], $59
    ld bc, $0305
    ld b, a
    ld [bc], a
    rlca
    inc bc
    dec [hl]
    ld [hl], $59
    dec b
    dec b
    inc bc
    rlca
    rlca
    rlca
    inc bc
    dec [hl]
    ld [hl], $59
    dec b
    dec b
    dec b
    inc c
    dec c
    dec b
    dec b
    dec [hl]
    ld [hl], $59
    dec b
    dec b
    dec b
    ld [$0509], sp
    dec b
    dec [hl]
    ld [hl], $59
    dec b
    dec b
    dec b
    ld d, $1e
    dec b
    dec b
    dec [hl]
    ld [hl], $59
    ld b, d
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld a, [bc]
    ld b, [hl]
    dec b
    dec b
    dec b
    dec b
    dec b
    ld [$0505], sp
    dec b
    ld b, [hl]
    dec b
    ld a, [bc]
    dec b
    dec b
    dec b
    inc e
    dec b
    ld bc, $0101
    ld bc, $0a01
    dec b
    dec b
    dec b
    dec b
    dec b
    ld bc, $0a01
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld [hl], c
    ld [hl], c
    ld l, h
    ld [hl], d
    ld [hl], d
    ld [hl], d
    ld [hl], d
    ld l, l
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld l, a
    ld [hl], d
    ld [hl], d
    ld l, [hl]
    ld [hl], c
    ld [hl], c
    ld l, a
    ld [hl], d
    ld l, [hl]
    ld [hl], c
    ld l, c
    ld [bc], a
    ld [bc], a
    ld l, h
    ld [hl], d
    ld [hl], e
    ld l, l
    ld [bc], a
    ld l, b
    ld [hl], c
    ld l, c
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld l, h
    ld [hl], d
    ld l, [hl]
    ld [hl], b
    ld [hl], b
    ld l, e
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    dec b
    dec b
    ld l, h
    ld [hl], d
    ld [hl], d
    ld l, l
    ld d, a
    ld d, a
    ld l, d
    ld [hl], b
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld c, [hl]
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld l, b
    ld [hl], c
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld l, d
    ld l, e
    ld d, a
    ld l, d
    ld [hl], b
    ld [hl], c
    ld [hl], c
    dec b
    ld [bc], a
    ld l, d
    ld [hl], c
    ld l, c
    ld [bc], a
    ld l, h
    ld l, [hl]
    ld [hl], c
    ld [hl], c
    dec b
    ld d, a
    ld l, h
    ld [hl], d
    ld l, l
    ld [bc], a
    ld [bc], a
    ld l, b
    ld l, d
    ld [hl], b
    dec b
    inc bc
    inc bc
    ld c, [hl]
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld l, b
    ld l, b
    ld [hl], c
    dec b
    inc bc
    inc bc
    ld d, d
    ld d, a
    ld d, a
    ld d, a
    ld l, b
    ld l, b
    ld [hl], c
    dec b
    dec b
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ld l, b
    ld l, h
    ld [hl], d
    dec b
    dec b
    inc bc
    ld [bc], a
    ld b, a
    inc bc
    inc bc
    ld l, h
    ld [hl], d
    ld [hl], d
    dec b
    dec b
    ld [bc], a
    ld bc, $0201
    inc bc
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld bc, $0101
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    inc c
    dec c
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld [$0509], sp
    dec b
    dec b
    dec b
    dec b
    rrca
    rrca
    rrca
    ld a, [bc]
    ld a, [bc]
    rrca
    rrca
    rrca
    jr nz, jr_02a_664f

    ld hl, $0f0f
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    ld a, [bc]
    ld l, a
    ld l, a
    ld l, a
    rrca
    rrca
    rrca
    scf
    ld a, l
    ld a, [hl]
    rrca
    rrca
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    rrca
    rrca
    rrca
    rrca
    ld l, [hl]
    dec e
    ld e, $0f
    rrca
    ld [hl], h
    ld l, l
    ld d, [hl]
    ld d, l
    ld [hl], a
    rrca
    ld a, [bc]
    ld bc, $0a74
    ld a, [bc]
    ld [hl], $0f
    rrca
    rrca
    ld l, [hl]
    ld [hl], a
    ld [hl], h
    rrca
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld a, e
    ld l, a
    ld l, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    rrca
    rrca
    rrca
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld a, e
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld l, [hl]
    ld a, e
    ld a, e
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]

jr_02a_664f:
    ld a, [bc]
    ld a, [bc]
    ld [hl], h
    ld a, [bc]
    ld a, [bc]
    rrca
    rrca
    ld [hl], h
    jr nz, jr_02a_667a

    ld l, a
    ld l, a
    ld l, a
    ld l, a
    ld h, b
    ld a, e
    jr nz, jr_02a_66b5

    ld hl, $6c74
    ld l, h
    ld [hl], h
    ld [hl], h
    ld a, [bc]
    rrca
    rrca
    ld [hl], h
    ld a, h
    ld [hl], e
    ld a, e
    ld a, e
    ld a, e
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    scf
    ld a, [hl-]
    ld a, [hl]
    ld l, a
    ld [hl], a
    ld [hl], h
    ld [hl], h

jr_02a_667a:
    ld l, a
    ld a, [bc]
    rrca
    rrca
    ld l, a
    ld l, a
    ld l, a
    ld l, a
    ld l, a
    ld a, c
    ld a, e
    ld a, e
    ld l, [hl]
    ld d, [hl]
    ld d, l
    ld d, [hl]
    ld l, l
    ld [hl], h
    ld [hl], h
    ld l, [hl]
    rrca
    rrca
    rrca
    rrca
    rrca
    ld h, a
    rra
    rra
    rra
    ld l, l
    ld a, [bc]
    ld a, [bc]
    ld l, [hl]
    ld bc, $0155
    ld l, h
    ld l, h
    ld l, h
    ld l, h
    ld l, h
    ld l, h
    rrca
    ld l, h
    ld l, h
    inc d
    ld l, e
    ld l, e
    ld l, e
    ld d, b
    ld d, d
    ld d, d
    ld h, b
    ld bc, $0155
    ld [hl], a
    ld [hl], a
    ld [hl], a

jr_02a_66b5:
    ld [hl], a
    ld sp, $0f31
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $5501
    ld e, a
    ld [hl], h
    dec e
    rra
    ld e, $1b
    ld sp, $0a20
    ld a, $3f
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    dec sp
    ld e, a
    ld [hl], h
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    dec de
    rla
    scf
    ld c, [hl]
    inc h
    inc c
    dec c
    ld c, $57
    ld d, a
    ld d, a
    ld d, a
    jr nz, @+$23

    dec h
    ld e, a
    jr c, jr_02a_6729

    ld bc, $0101
    ld l, [hl]
    rrca
    ld c, [hl]
    ld e, b
    db $10
    ld de, $0212
    inc bc
    jr nc, jr_02a_6701

    ld a, h
    ld [hl], d
    ld e, c

jr_02a_6701:
    ld sp, $3d3c
    jr nc, jr_02a_6709

    ld sp, $0f6e

jr_02a_6709:
    ld c, [hl]
    ld e, b
    ld [$3131], sp
    ld sp, $3131
    ld sp, $3131
    ld e, c
    ld e, a
    ld d, [hl]
    ld [hl], a
    ld sp, $1b77
    ld l, [hl]
    rrca
    ld c, [hl]
    ld e, d
    ld e, h
    ld l, a
    ld l, a
    ld e, h
    rlca
    ld l, a
    ld l, a
    ld l, a
    rlca
    ld e, e

jr_02a_6729:
    ld bc, $0101
    ld bc, $3131
    ld l, [hl]
    rrca
    ld d, b
    ld d, d
    ld d, d
    ld l, h
    ld bc, $7401
    ld a, $3f
    dec sp
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld l, [hl]
    rrca
    ld a, $3f
    dec sp
    ld b, [hl]
    ld c, d
    ld sp, $2831
    inc l
    add hl, hl
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
    dec b
    ld b, [hl]
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, [hl]
    ld bc, $0505
    dec b
    dec b
    ld [bc], a
    ld e, l
    ld e, l
    ld e, l
    ld e, l
    ld e, l
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, [hl]
    ld bc, $0303
    inc bc
    inc bc
    ld [bc], a
    ld [bc], a
    dec b
    dec b
    dec b
    ld [bc], a
    ld e, l
    ld e, l
    ld e, l
    ld e, l
    dec b
    dec b
    dec b
    ld c, c
    ld c, d
    ld bc, $0305
    dec b
    dec b
    dec b
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ld [bc], a
    ld b, a
    ld [bc], a
    ld [$0109], sp
    ld bc, $0501
    inc bc
    ld c, [hl]
    ld [bc], a
    ld b, b
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld bc, $0e01
    db $10
    ld de, $0101
    ld bc, $034d
    ld c, [hl]
    ld [bc], a
    ld c, b
    ld bc, $4949
    ld c, c
    ld c, c
    ld c, c
    ld bc, $4949
    dec b
    dec b
    dec b
    ld b, c
    ld b, d
    ld a, b
    ld c, l
    inc bc
    ld d, d
    ld d, a
    ld d, a
    ld d, a
    ld d, a
    ld d, e
    ld bc, $6565
    ld h, l
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, [hl]
    ld d, [hl]
    ld d, c
    ld [bc], a
    ld [bc], a
    ld bc, $4949
    ld c, c
    ld c, c
    ld c, c
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, [hl]
    ld c, c
    ld c, c
    ld c, c
    ld c, c
    ld c, c
    ld b, h
    ld bc, $0505
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld h, c
    jr @+$1b

    ld h, c
    rlca
    jr @+$1b

    ld h, c
    ld h, c
    ld e, b
    ld h, c
    ld a, [de]
    dec de
    ld [bc], a
    rlca
    ld a, [de]
    rla
    ld h, c
    ld d, h
    ld a, c
    ld h, c
    rlca
    rlca
    rlca
    rlca
    rlca
    ld bc, $5861
    dec [hl]
    ld bc, $1407
    dec d
    ld b, l
    rlca
    rlca
    ld d, h
    ld a, c
    dec [hl]
    rlca
    rlca
    ld bc, $5401
    ld b, $76
    inc [hl]
    dec [hl]
    dec [hl]
    ld h, c
    ld d, h
    db $76
    db $76
    ld a, c
    ld b, $18
    rra
    add hl, de
    ld h, [hl]
    ld h, c
    ld e, b
    ld e, c
    inc d
    dec d
    rlca
    inc e
    dec e
    ld e, $61
    ld h, c
    ld e, b
    ld e, c
    rlca
    rlca
    rlca
    rlca
    rlca
    ld b, l
    ld h, c
    ld h, c
    ld h, l
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld h, c
    ld h, c
    ld h, c
    inc b
    ld e, $05
    dec e
    rrca
    ld bc, $0f02
    rrca
    inc c
    dec c
    rrca
    ld b, $0b
    rrca
    rlca
    ld [bc], a
    ld [bc], a
    inc b
    ld [bc], a
    ld [bc], a
    add hl, bc
    ld bc, $0101
    ld [$010d], sp
    ld bc, $0c01
    inc d
    ld bc, $010a
    inc d
    jr jr_02a_68ac

    add hl, de
    ccf
    ld h, l
    ld h, l
    ld h, l
    ld h, l
    ld h, l
    ld h, l
    ld h, l
    ld h, l
    ld h, l
    ld h, l
    ld h, l
    ld h, d
    jr nz, jr_02a_68be

    dec b
    dec b
    inc e
    dec e
    ld e, $62
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b

jr_02a_68ac:
    dec b
    dec b
    ld h, d
    inc h
    dec h
    dec b
    dec b
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld h, d
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b

jr_02a_68be:
    dec b
    dec b
    dec b
    dec b
    ld a, $24
    dec h
    dec b
    dec b
    dec b
    ld h, b
    dec b
    dec b
    dec b
    ld h, $3b
    daa
    inc l
    dec l
    dec b
    ld h, $27
    dec b
    dec b
    ld h, b
    inc h
    dec h
    dec b
    dec b
    dec b
    ld h, b
    dec b
    dec b
    dec b
    ld a, [hl+]
    ld [hl+], a
    dec hl
    inc hl
    cpl
    ld [bc], a
    ld a, [hl+]
    dec hl
    ld h, c
    dec b
    ld b, l
    inc h
    dec h
    dec b
    dec b
    dec b
    ld h, h
    ld h, a
    inc l
    dec l
    rlca
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld h, d
    dec b
    ld bc, $2928
    dec b
    dec b
    dec b
    dec b
    dec b
    inc hl
    cpl
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    dec b
    ld bc, $7574
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld d, a
    ld e, d
    ld d, a
    ld d, [hl]
    ld d, a
    ld d, [hl]
    ld d, a
    ld d, [hl]
    ld d, a
    ld e, d
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    ld b, b
    ld b, c
    ld b, c
    ld b, d
    ld [bc], a
    rlca
    ld [bc], a
    rlca
    jr jr_02a_6962

    ld [bc], a
    rlca
    ld b, a
    rlca
    ld [bc], a
    inc b
    ld d, h
    ld d, l
    ld [bc], a
    dec b
    dec b
    jr nz, jr_02a_6977

    ld b, [hl]
    ld [bc], a
    rlca
    rlca
    rlca
    ld a, [de]
    rla
    rlca
    rlca
    rlca
    rlca
    inc b

jr_02a_6962:
    ld [bc], a
    ld e, b
    ld e, c
    ld [bc], a
    dec b
    dec b
    inc h
    dec h
    ld h, $27
    rlca
    ld [bc], a
    rlca
    ld [bc], a
    rlca
    ld [bc], a
    rlca
    ld [bc], a
    rlca
    ld [bc], a
    inc b

jr_02a_6977:
    ld e, b
    ld e, c
    ld h, c
    dec b
    dec b
    inc h
    dec h
    ld a, [hl+]
    dec hl
    ld d, [hl]
    ld d, [hl]
    ld e, d
    ld d, [hl]
    ld d, [hl]
    ld d, [hl]
    jr jr_02a_69a1

    ld d, [hl]
    ld d, [hl]
    ld d, [hl]
    ld e, d
    ld h, c
    ld h, c
    dec b
    dec b
    jr z, jr_02a_69bb

    ld b, l
    dec b
    rlca
    ld [bc], a
    rlca
    ld [bc], a
    rlca
    ld [bc], a
    ld a, [de]
    dec de
    rlca
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld h, c

jr_02a_69a1:
    dec b
    dec b
    dec b
    ld [hl], h
    ld [hl], l
    ld bc, $0701
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    ld [de], a
    inc de
    dec b
    dec b
    dec b
    dec b
    dec b
    ld c, c
    ld c, c
    ld c, d

jr_02a_69bb:
    dec b
    dec b
    ld a, [hl]
    ld a, e
    ld a, a
    rlca
    rlca
    ld b, b
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    dec b
    dec b
    dec b
    ld [$0808], sp
    ld [$0808], sp
    ld d, $0f
    ld e, $09
    add hl, bc
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld c, b
    ld c, c
    ld c, c
    rlca
    rlca
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld a, [bc]
    ld h, c
    ld h, c
    ld h, c
    ld bc, $6161
    ld h, c
    ld h, c
    ld h, c
    ld a, [bc]
    ld a, [bc]
    jr jr_02a_6a1a

    ld bc, $1514
    jr jr_02a_6a1f

    ld h, c
    ld [hl], $0a
    ld a, [de]
    rla
    ld bc, $0101
    ld a, [de]
    dec de
    ld h, c
    ld [hl], $59
    ld bc, $0101
    ld b, l
    ld bc, $0101

jr_02a_6a1a:
    ld h, c
    ld [hl], $59
    inc d
    dec d

jr_02a_6a1f:
    ld bc, $2c02
    dec l
    ld bc, $3601
    ld e, c
    ld bc, $0101
    ld b, a
    ld l, $2f
    ld bc, $3561
    ld [hl-], a
    db $76
    ld d, l
    ld bc, $0101
    ld bc, $6101
    dec [hl]
    dec [hl]
    ld sp, $0a0a
    ld h, c
    ld h, c
    ld h, c
    ld h, c
    ld h, c
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld a, [bc]
    ld a, [bc]
    ld h, c
    ld h, c
    ld h, c
    ld h, c
    jr jr_02a_6ab3

    ld h, d
    ld d, c
    ld d, c
    ld a, $3f
    ccf
    ccf
    dec sp
    jr jr_02a_6abd

    ld c, [hl]
    ld a, $3f
    inc l
    inc l
    dec e
    ld e, $29
    jr jr_02a_6ac7

    ld c, [hl]
    inc h
    ld d, a
    ld a, [hl+]
    inc l
    ld h, l
    ld h, h
    add hl, hl
    jr @+$66

    ld c, [hl]
    ld [$2831], sp
    inc l
    inc l
    inc l
    add hl, hl
    jr jr_02a_6adb

    ld d, b
    ld e, h
    ld a, [de]
    jr nz, jr_02a_6a9d

    ld a, [hl+]
    inc l
    add hl, hl
    jr @+$66

    ld a, e
    ld a, e
    ld a, c
    ld a, h
    ld [hl], d
    jr z, jr_02a_6ab4

    add hl, hl
    jr jr_02a_6ab8

    ld e, $7b
    ld a, [bc]
    ld a, e
    ld [hl], h
    jr z, jr_02a_6abe

    add hl, hl
    jr jr_02a_6ad8

    dec l
    rra
    rra
    rra
    rra
    inc h
    ld d, a
    dec h

jr_02a_6a9d:
    inc d
    ld l, e
    ld l, e
    ld l, e
    ld l, e
    ld l, e
    ld l, e
    ld l, e
    ld l, e
    ld l, e
    inc l
    inc l
    dec hl
    ld d, a
    ld d, a
    ld d, a
    ld d, a
    ld d, a
    ld d, a
    ld d, a
    ld d, a
    ld d, a

jr_02a_6ab3:
    ld d, a

jr_02a_6ab4:
    ld d, a
    ld d, a
    ld d, a
    ld d, a

jr_02a_6ab8:
    ld a, [hl+]
    inc l
    inc l
    inc l
    inc l

jr_02a_6abd:
    add hl, hl

jr_02a_6abe:
    ld a, [bc]
    ld e, b
    ld a, [bc]
    ld e, c
    ld e, c
    ld a, [bc]
    ld e, b
    ld e, b
    ld a, [bc]

jr_02a_6ac7:
    ld e, b
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    inc h
    ld d, a
    ld d, a
    dec hl
    ld b, $25
    ld a, [bc]
    ld e, d
    cpl
    ld e, e
    ld e, c
    ld a, [bc]

jr_02a_6ad8:
    ld e, b
    ld e, b
    ld a, [bc]

jr_02a_6adb:
    ld e, d
    rlca
    rlca
    rlca
    cpl
    ld a, [de]
    ld h, c
    jr jr_02a_6b0d

    ld [$0a0a], sp
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld e, c
    ld a, [bc]
    ld e, b
    ld e, d
    rlca
    cpl
    rlca
    rlca
    rlca
    rlca
    ld a, [de]
    jr jr_02a_6b3a

    add hl, hl
    rlca
    cpl
    rlca
    rlca
    rlca
    rlca
    ld e, e
    ld a, [bc]
    ld e, d
    rlca
    cpl
    ld l, a
    rlca
    rlca
    rlca
    ld l, a
    ld a, [de]
    inc d
    ld l, e
    add hl, hl
    ld a, [bc]

jr_02a_6b0d:
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld l, l
    dec bc
    dec bc
    dec bc
    ld l, [hl]
    ld sp, $7777
    inc l
    ccf
    ccf
    ccf
    ccf
    dec sp
    cpl
    rlca
    rlca
    rlca
    cpl
    rlca
    ld l, l
    dec bc
    dec bc
    dec bc
    ld l, [hl]
    ld c, l
    ld d, c
    ld d, c
    inc l
    inc l
    inc l
    inc l
    inc l
    add hl, hl
    ld [hl], h

jr_02a_6b3a:
    ld [hl], h
    ld [hl], h
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld l, l
    dec bc
    dec bc
    dec bc
    ld a, [bc]
    ld c, l
    ld [hl], h
    ld [hl], h
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    rrca
    rrca
    jr z, @+$2d

    ld d, a
    ld d, a
    ld d, a
    ld d, a
    ld d, a
    ld d, a
    ld d, a
    ld d, a
    ld d, a
    ld d, a
    ld d, a
    ld d, a
    ld d, a
    dec h
    jr z, jr_02a_6b9a

    jr nz, jr_02a_6b92

    inc h
    dec h
    inc c
    ld c, $31
    ld sp, $0a4e
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    rrca
    rrca
    rrca
    jr z, jr_02a_6bac

    scf
    ld a, [hl]
    ld d, $01
    db $10
    ld h, [hl]
    ld sp, $4e31
    ld c, c
    inc hl
    inc hl
    inc hl
    inc hl
    ld c, b

jr_02a_6b92:
    rrca
    ld a, [bc]
    ld [hl], h
    jr z, jr_02a_6bc0

    inc de
    ld d, c
    ld h, e

jr_02a_6b9a:
    ld bc, $0801
    ld a, [de]
    ld a, [de]
    ld c, [hl]
    daa
    ld a, [bc]
    ld d, d
    ld d, d
    ld a, [bc]
    daa
    rrca
    ld [hl], h
    ld [hl], h
    inc h
    dec h
    inc de

jr_02a_6bac:
    ld a, [bc]
    ld a, [bc]
    ld e, l
    ld a, [bc]
    ld c, l
    ld a, [de]
    ld a, [de]
    ld c, [hl]
    daa
    ld c, l
    dec bc
    dec bc
    ld c, [hl]
    daa
    rrca
    ld a, [bc]
    ld bc, $7777
    inc de

jr_02a_6bc0:
    ld a, [bc]
    ld a, [bc]
    daa
    ld a, [bc]
    ld c, l
    ld h, c
    ld h, c
    ld a, [bc]
    daa
    ld c, l
    dec bc
    dec bc
    dec [hl]
    daa
    rrca
    ld a, [bc]
    ld e, l
    ld a, $3b
    inc de
    ld a, [bc]
    ld a, [bc]
    daa
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld a, [bc]
    daa
    dec [hl]
    dec bc
    dec bc
    ld c, [hl]
    daa
    ld a, [bc]
    ld a, [bc]
    daa
    jr z, jr_02a_6c10

    inc de
    ld a, $3b
    ld b, h
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    ld b, l
    ld c, l
    ld [hl], h
    ld [hl], h
    ld c, [hl]
    ld b, h
    inc hl
    inc hl
    ld b, l
    jr z, jr_02a_6c24

    inc de
    jr z, jr_02a_6c2a

    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    inc l
    inc l
    rlca

jr_02a_6c10:
    rlca
    rlca
    rlca
    rrca
    rlca
    rlca
    rlca
    rlca
    rlca
    add hl, bc
    add hl, bc
    add hl, bc
    inc bc
    ld a, [bc]
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    dec b

jr_02a_6c24:
    dec b
    dec b
    dec b
    ld b, $09
    dec b

jr_02a_6c2a:
    dec b
    ld b, $09
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    dec bc
    dec bc
    add hl, bc
    ld [bc], a
    ld a, [bc]
    add hl, bc
    dec c
    dec c
    dec c
    dec bc
    db $10
    ld de, $090b
    ld a, [bc]
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    ld bc, $1514
    ld bc, $0605
    add hl, bc
    add hl, bc
    inc b
    dec b
    ld b, $0b
    dec bc
    inc bc
    add hl, bc
    ld a, [bc]
    add hl, bc
    add hl, bc
    ld [$0a03], sp
    add hl, bc
    inc b
    dec b
    dec b
    ld b, $09
    add hl, bc
    dec b
    dec b
    dec b
    ld [bc], a
    ld [$0903], sp
    ld a, [bc]
    ld [bc], a
    inc l
    inc l
    add hl, hl
    rrca
    rrca
    rrca
    rrca
    rrca
    dec de
    ld [$0f0f], sp
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    inc l
    inc l
    add hl, hl
    rrca
    rrca
    rrca
    rrca
    rrca
    dec de
    ld bc, $0f0f
    ld sp, $3131
    ld sp, $3131
    rrca
    rrca
    inc l
    inc l
    add hl, hl
    ld a, [bc]
    ld d, d
    ld d, d
    ld d, d
    inc [hl]
    ld bc, $3001
    inc bc
    ld sp, $0c31
    dec c
    ld c, $31
    rrca
    rrca
    inc l
    inc l
    add hl, hl
    ld c, l
    rrca
    rrca
    rrca
    rrca
    dec de
    ld bc, $3101
    ld sp, $1008
    ld de, $3112
    rrca
    rrca
    inc l
    inc l
    add hl, hl
    ld c, l
    rrca
    rrca
    rrca
    rrca
    dec de
    ld bc, $0302
    ld a, [de]
    ld a, [de]
    rlca
    rlca
    rlca
    ld a, [de]
    rrca
    rrca
    inc l
    inc l
    add hl, hl
    ld c, l
    rrca
    rrca
    rrca
    rrca
    dec de
    ld bc, $0101
    ld bc, $0101
    ld bc, $3101
    rrca
    rrca
    ld d, a
    ld d, a
    dec h
    ld c, l
    rrca
    rrca
    rrca
    rrca
    dec de
    ld bc, $2001
    ld d, h
    ld hl, $7701
    ld [hl], a
    ld [hl], a
    rrca
    rrca
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld c, l
    rrca
    rrca
    rrca
    rrca
    dec de
    ld bc, $7c08
    ld a, l
    ld a, [hl]
    ld bc, $0101
    ld bc, $0f0f
    ld sp, $0101
    ld a, [bc]
    ld l, h
    ld l, h
    ld l, h
    ld l, h
    ld [$0101], sp
    ld bc, $0101
    jr nz, @+$23

    ld a, [bc]
    ld bc, $0f0f
    ccf
    dec sp
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld [hl], h
    ld a, [bc]
    ld a, [bc]
    ld a, h
    ld [hl], e
    ld a, [bc]
    ld bc, $0f0f
    inc l
    add hl, hl
    inc e
    ld d, d
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0f0f
    inc l
    add hl, hl
    ld bc, $340a
    ld [hl], h
    ld [hl], h
    ld a, [bc]
    ld bc, $0174
    jr nz, jr_02a_6d73

    ld bc, $0a74
    ld a, [bc]
    ld bc, $0f0f
    inc l
    add hl, hl
    ld bc, $1d0a
    rra
    ld e, $0a
    ld bc, $010a
    ld a, h
    ld [hl], d
    ld bc, $0a0a
    ld [hl], h
    ld bc, $0f0f
    inc l
    add hl, hl
    ld a, [de]
    rlca
    ld h, l
    ld b, e

jr_02a_6d73:
    ld h, h
    cpl
    ld a, [de]
    cpl
    ld a, [de]
    ld a, [de]
    ld a, [de]
    ld a, [de]
    ld a, [de]
    ld a, [de]
    ld a, [de]
    ld a, [de]
    rrca
    rrca
    inc l
    add hl, hl
    ld bc, $0a74
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld bc, $0a0a
    ld a, [bc]
    ld [hl], h
    ld [hl], h
    ld bc, $7474
    ld bc, $0f0f
    ld d, a
    dec h
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld bc, $7777
    ld [hl], a
    rrca
    rrca
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld c, l
    ld a, [bc]
    ld a, [bc]
    ld c, l
    ld bc, $0a4e
    ld a, [bc]
    ld c, [hl]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld c, l
    ld a, [bc]
    ld a, [bc]
    ld c, l
    ld bc, $0a4e
    ld a, [bc]
    ld c, [hl]
    ld a, [bc]
    ld a, [bc]
    ld c, l
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld l, [hl]
    rrca
    rrca
    rrca
    rrca
    rrca
    dec b
    ld b, e
    add hl, de
    ld a, [bc]
    ld c, l
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    rrca
    rrca
    dec bc
    dec bc
    ld e, c
    dec b
    ld b, e
    add hl, de
    ld a, [bc]
    ld c, l
    ld sp, $7777
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld bc, $7777
    ld sp, $771b
    ld [hl], a
    ld [hl], a
    inc [hl]
    dec bc
    dec bc
    dec bc
    ld e, c
    dec b
    ld b, e
    add hl, de
    ld a, [bc]
    ld c, l
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld sp, $7777
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld sp, $1b77
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld bc, $0b0f
    dec bc
    dec bc
    ld e, c
    dec b
    ld b, e
    add hl, de
    ld a, [bc]
    ld c, l
    ld [hl], a
    ld sp, $7777
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld sp, $7777
    dec de
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld sp, $771b
    ld bc, $070f
    rlca
    rlca
    ld e, e
    dec b
    ld b, e
    add hl, de
    ld a, [bc]
    ld c, l
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld sp, $7777
    ld [hl], a
    ld [hl], a
    ld [hl], a
    dec de
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld sp, $771b
    ld [hl], a
    ld d, [hl]
    ld [hl], a
    ld sp, $0505
    dec b
    dec b
    dec b
    ld b, e
    add hl, de
    ld a, [bc]
    ld c, l
    ld sp, $3131
    ld a, [bc]
    ld d, l
    ld a, [bc]
    ld [$1b77], sp
    ld [hl], a
    ld sp, $5677
    dec de
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld b, e
    add hl, de
    ld a, [bc]
    ld c, l
    ld sp, $3131
    ld a, [bc]
    ld d, l
    ld c, l
    rrca
    rrca
    rrca
    rrca
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    dec e
    rra
    rra
    rra
    rra
    rra
    ld l, d
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    add hl, de
    ld a, [bc]
    ld c, l
    inc e
    inc e
    inc e
    ld a, [bc]
    ld d, l
    ld c, l
    rrca
    rrca
    rrca
    rrca
    dec e
    rra
    rra
    rra
    ld l, $43
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    add hl, de
    ld l, e
    ld l, e
    ld l, e
    ld l, e
    ld l, e
    ld l, e
    dec d
    ld d, c
    ld h, e
    ld h, l
    ld h, h
    ld d, c
    ld d, c
    ld d, c
    ld h, d
    ld d, c
    ld d, c
    ld [hl], h
    ld c, l
    ld h, l
    ld h, h
    dec bc
    dec bc
    dec bc
    ld c, [hl]
    ld [hl], h
    ld a, [bc]
    ld [hl], h
    ld c, l
    ld h, l
    ld h, h
    dec bc
    dec bc
    dec bc
    ld c, [hl]
    ld a, [bc]
    ld a, [bc]
    rra
    ld l, d
    ld l, $2d
    rra
    rra
    rra
    ld h, a
    rra
    rra
    ld b, e
    add hl, de
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    jr jr_02a_6f53

    ld b, e
    ld l, e
    dec d
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    inc d
    ld l, e
    ld l, e
    jr jr_02a_6f60

    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    add hl, de
    jr jr_02a_6f6a

    dec b
    dec b
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    add hl, de
    jr jr_02a_6f74

    ld a, b
    ld a, b
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    add hl, de
    jr jr_02a_6f7e

    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    add hl, de
    jr jr_02a_6f88

    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    add hl, de
    jr jr_02a_6f92

    ld b, e
    ld b, e
    ld b, e
    ld b, e

jr_02a_6f53:
    ld b, e
    dec b
    dec b
    add hl, de
    jr jr_02a_6f9c

    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld a, b
    ld a, b

jr_02a_6f60:
    add hl, de
    jr jr_02a_6fa6

    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e

jr_02a_6f6a:
    add hl, de
    jr jr_02a_6fb0

    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e

jr_02a_6f74:
    add hl, de
    jr jr_02a_6fba

    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld l, e

jr_02a_6f7e:
    dec d
    jr jr_02a_6fc4

    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    add hl, de
    ld b, e

jr_02a_6f88:
    ld b, e
    jr jr_02a_6fce

    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    add hl, de
    ld b, e

jr_02a_6f92:
    ld b, e
    rlca
    rlca
    rrca
    rlca
    rrca
    rlca
    rlca
    rlca
    rlca

jr_02a_6f9c:
    rlca
    add hl, bc
    inc bc
    ld a, [bc]
    inc bc
    ld a, [bc]
    add hl, bc
    ld [bc], a
    add hl, bc
    add hl, bc

jr_02a_6fa6:
    inc bc
    add hl, bc
    add hl, bc
    ld a, [bc]
    add hl, bc
    ld b, $05
    dec b
    dec b
    dec b

jr_02a_6fb0:
    dec b
    add hl, bc
    add hl, bc
    ld a, [bc]
    add hl, bc
    dec bc
    dec bc
    add hl, bc
    add hl, bc
    add hl, bc

jr_02a_6fba:
    ld [bc], a
    dec c
    dec c
    ld c, $0b
    db $10
    ld de, $090b
    add hl, bc

jr_02a_6fc4:
    add hl, bc
    ld [bc], a
    add hl, bc
    add hl, bc
    ld bc, $1514
    ld bc, $0504

jr_02a_6fce:
    dec b
    dec c
    dec c
    dec c
    ld a, [bc]
    dec bc
    dec bc
    add hl, bc
    ld [$0209], sp
    add hl, bc
    dec c
    dec c
    ld c, $0a
    add hl, bc
    add hl, bc
    ld [$0909], sp
    add hl, bc
    add hl, bc
    add hl, bc
    inc bc
    ld a, [bc]
    add hl, bc
    inc bc
    ld [$0909], sp
    ld c, [hl]
    ld bc, $0101
    ld bc, $0b0b
    ld c, l
    rrca
    rrca
    ld c, [hl]
    ld e, l
    ld a, [bc]
    ld a, [bc]
    ld e, l
    dec bc
    dec bc
    ld c, l
    rrca
    rrca
    ld c, [hl]
    daa
    ld a, [bc]
    ld a, [bc]
    daa
    dec bc
    dec bc
    ld c, l
    rra
    rra
    ld c, [hl]
    daa
    ld a, [bc]
    ld a, [bc]
    daa
    dec bc
    dec bc
    ld c, l
    ld b, e
    ld b, e
    ld c, [hl]
    daa
    ld a, [bc]
    ld a, [bc]
    daa
    ld a, [bc]
    ld a, [bc]
    ld c, l
    ld l, e
    ld l, e
    ld c, [hl]
    daa
    ld a, [bc]
    ld a, [bc]
    daa
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld c, l
    ld c, [hl]
    daa
    ld a, [bc]
    ld a, [bc]
    daa
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld e, l
    ld c, l
    ld c, [hl]
    daa
    ld a, [bc]
    ld a, [bc]
    daa
    dec e
    ld e, $0a
    daa
    ld c, l
    ld c, [hl]
    daa
    ld a, [bc]
    ld a, [bc]
    daa
    ld h, l
    ld h, h
    ld a, [bc]
    daa
    ld c, l
    ld c, [hl]
    daa
    dec e
    ld e, $27
    ld h, l
    ld h, h
    ld a, [bc]
    daa
    ld c, l
    ld c, [hl]
    daa
    ld h, l
    ld h, h
    daa
    ld h, l
    ld h, h
    ld a, [bc]
    daa
    ld c, l
    ld c, [hl]
    daa
    ld h, l
    ld h, h
    daa
    ld h, l
    ld h, h
    ld a, [bc]
    daa
    ld c, l
    ld c, [hl]
    daa
    ld h, l
    ld h, h
    daa
    ld h, l
    ld h, h
    ld a, [bc]
    daa
    ld c, l
    ld c, [hl]
    daa
    ld h, l
    ld h, h
    daa
    ld h, l
    ld h, h
    ld a, [bc]
    daa
    ld c, l
    ld c, [hl]
    daa
    ld h, l
    ld h, h
    daa
    ld h, l
    ld h, h
    ld a, [bc]
    daa
    ld c, l
    ld c, [hl]
    daa
    ld h, l
    ld h, h
    daa
    ld h, l
    ld h, h
    ld a, [bc]
    daa
    ld c, l
    ld c, [hl]
    daa
    ld h, l
    ld h, h
    daa
    ld h, l
    ld h, h
    ld a, [bc]
    daa
    ld c, l
    ld c, [hl]
    daa
    ld h, l
    ld h, h
    daa
    ld h, l
    ld h, h
    ld a, [bc]
    daa
    ld c, l
    ld c, [hl]
    daa
    ld h, l
    ld h, h
    daa
    ld h, l
    ld h, h
    ld a, [bc]
    daa
    ld c, l
    ld c, [hl]
    daa
    ld h, l
    ld h, h
    daa
    ld h, l
    ld h, h
    ld a, [bc]
    daa
    ld c, l
    ld c, [hl]
    daa
    ld h, l
    ld h, h
    daa
    ld h, l
    ld h, h
    ld a, [bc]
    daa
    ld c, l
    ld c, [hl]
    daa
    ld h, l
    ld h, h
    daa
    ld h, l
    ld h, h
    ld a, [bc]
    daa
    ld c, l
    ld c, [hl]
    daa
    ld h, l
    ld h, h
    daa
    ld h, l
    ld h, h
    ld a, [bc]
    daa
    ld c, l
    ld c, [hl]
    daa
    ld h, l
    ld h, h
    daa
    ld h, l
    ld h, h
    ld a, [bc]
    daa
    ld c, l
    ld c, [hl]
    daa
    ld h, l
    ld h, h
    daa
    ld h, l
    ld h, h
    ld a, [bc]
    daa
    ld c, l
    ld c, [hl]
    daa
    ld h, l
    ld h, h
    daa
    ld h, l
    ld h, h
    ld a, [bc]
    daa
    ld c, l
    ld c, [hl]
    ld h, $23
    inc hl
    ld b, l
    ld h, l
    ld h, h
    ld a, [bc]
    daa
    ld c, l
    ld c, [hl]
    daa
    ld a, [bc]
    dec e
    rra
    ld l, $64
    ld a, [bc]
    daa
    ld c, l
    ld c, [hl]
    daa
    ld a, [bc]
    ld h, l
    ld b, e
    ld b, e
    ld h, h
    ld a, [bc]
    daa
    ld c, l
    ld c, [hl]
    daa
    ld a, [bc]
    ld h, l
    ld b, e
    ld b, e
    ld h, h
    ld a, [bc]
    daa
    ld c, l
    ld c, [hl]
    daa
    ld a, [bc]
    ld h, l
    ld b, e
    ld b, e
    ld h, h
    ld a, [bc]
    daa
    ld c, l
    ld c, [hl]
    daa
    ld a, [bc]
    ld h, l
    ld b, e
    ld b, e
    ld h, h
    ld a, [bc]
    daa
    ld c, l
    ld c, [hl]
    daa
    ld a, [bc]
    ld h, l
    ld b, e
    ld b, e
    ld h, h
    ld a, [bc]
    daa
    ld c, l
    ld c, [hl]
    daa
    ld a, [bc]
    ld h, l
    ld b, e
    ld b, e
    ld h, h
    ld a, [bc]
    daa
    ld c, l
    ld c, [hl]
    ld h, $23
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    ld [hl+], a
    ld c, l
    ld c, [hl]
    daa
    ld a, [bc]
    dec e
    rra
    rra
    ld e, $0a
    daa
    ld c, l
    ld c, [hl]
    ld e, [hl]
    ld a, [bc]
    ld h, l
    ld b, e
    ld b, e
    ld h, h
    ld a, [bc]
    ld e, [hl]
    ld c, l
    ld c, [hl]
    ld a, [bc]
    ld sp, $0a31
    ld sp, $3131
    ld a, [bc]
    ld c, l
    ld d, b
    ld d, d
    ld d, d
    ld sp, $3177
    ld d, d
    ld d, d
    ld d, d
    ld c, a
    rra
    rra
    ld l, d
    ld sp, $3131
    ld h, a
    rra
    rra
    rra
    ld b, e
    ld b, e
    add hl, de
    rlca
    ld e, h
    rlca
    inc d
    ld l, e
    ld l, e
    jr nz, jr_02a_71cb

    ld b, e
    add hl, de
    ld sp, $3131
    ld sp, $1731
    scf
    ld b, e
    ld b, e
    add hl, de
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    inc de
    inc de
    ld b, e
    ld b, e
    dec l
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    dec b
    dec b
    dec b
    dec b
    ld d, $1e
    dec b
    dec b
    dec b
    dec b
    dec b
    ld h, b
    ld c, [hl]
    ld bc, $0101
    ld [bc], a
    dec a
    dec b
    dec b
    dec b
    ld h, b
    ld d, d
    ld e, d
    ld d, a
    inc l
    dec l
    ld [bc], a

jr_02a_71cb:
    jr jr_02a_71e6

    ld bc, $0101
    ld bc, $2e47
    cpl
    ld d, a
    ld a, [de]
    rla
    dec b
    ld bc, $0145
    ld bc, $0101
    ld bc, $0101
    dec b
    jr jr_02a_71fd

    ld e, d
    ld d, a

jr_02a_71e6:
    jr jr_02a_7207

    add hl, de
    ld d, a
    dec b
    dec b
    ld a, [de]
    dec de
    ld bc, $1c47
    dec e
    ld e, $02
    dec b
    dec b
    ld bc, $0101
    ld bc, $0101
    ld [bc], a

jr_02a_71fd:
    ccf
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b

jr_02a_7207:
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld l, b
    ld [hl], c
    ld [hl], c
    ld l, c
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld d, h
    db $76
    ld d, l
    dec b
    dec b
    dec b
    dec b
    dec b
    ld l, b
    ld [hl], c
    ld [hl], c
    ld l, c
    ld [$0509], sp
    ld b, a
    ld [bc], a
    ld [bc], a
    ld e, a
    ld e, l
    ld e, b
    dec [hl]
    ld a, d
    db $76
    ld d, l
    dec b
    inc b
    ld b, a
    ld l, h
    ld [hl], e
    ld [hl], d
    ld l, l
    db $10
    ld de, $010b
    ld bc, $4d01
    ld bc, $0402
    ld e, b
    dec [hl]
    ld e, c
    dec b
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc b
    dec b
    dec b
    dec b
    dec b
    ld d, a
    ld c, e
    ld d, a
    ld d, e
    ld bc, $0101
    ld bc, $0202
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld h, d
    dec b
    dec b
    dec b
    dec b
    inc bc
    inc bc
    inc bc
    inc bc
    dec b
    ld d, a
    ld c, e
    ld d, a
    dec b
    ld e, e
    dec b
    dec b
    dec b
    inc bc
    ld [bc], a
    ld h, [hl]
    dec b
    dec b
    dec b
    dec b
    dec b
    inc bc
    inc bc
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    ld [bc], a
    dec b
    ld [bc], a
    ld h, d
    dec b
    dec b
    inc bc
    inc bc
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    ld [bc], a
    ld h, d
    dec b
    ld bc, $0302
    inc bc
    inc bc
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld bc, $0502
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld a, [bc]
    ld l, d
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld l, e
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld l, h
    ld [hl], d
    ld l, [hl]
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld l, c
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld d, h
    db $76
    db $76
    db $76
    db $76
    db $76
    ld d, l
    ld l, h
    ld [hl], d
    ld [hl], d
    ld [hl], e
    ld [hl], d
    ld [hl], d
    ld [hl], d
    ld [hl], d
    ld [hl], e
    ld l, l
    ld d, h
    db $76
    ld d, l
    inc bc
    inc bc
    inc bc
    dec b
    dec b
    dec b
    ld d, h
    db $76
    db $76
    ld d, l
    dec b
    dec b
    ld d, a
    ld d, a
    ld d, a
    ld h, l
    ld h, l
    db $76
    db $76
    db $76
    ld a, c
    ld a, [bc]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld a, [bc]
    db $76
    ld d, l
    ld b, a
    ld [bc], a
    dec b
    dec b
    inc d
    dec d
    ld [bc], a
    ld [bc], a
    ld e, b
    dec [hl]
    ld e, c
    dec b
    ld [bc], a
    inc bc
    inc bc
    inc bc
    ld [bc], a
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld [bc], a
    dec b
    dec b
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld a, [bc]
    ld e, c
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld d, d
    ld d, a
    ld d, a
    ld d, a
    ld a, [bc]
    dec b
    ld e, b
    ld a, d
    db $76
    ld d, l
    dec b
    dec b
    ld d, h
    db $76
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, $76
    db $76
    db $76
    dec b
    dec b
    ld e, b
    dec [hl]
    ld e, c
    dec b
    dec b
    dec b
    ld a, [bc]
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld h, l
    ld h, l
    ld a, [bc]
    dec b
    ld e, b
    ld e, c
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld a, [bc]
    inc [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld b, $06
    ld b, $06
    dec b
    dec b
    ld e, b
    dec [hl]
    ld a, [bc]
    dec b
    ld a, [bc]
    dec b
    dec b
    dec b
    ld h, l
    ld h, l
    ld d, h
    db $76
    ld d, l
    dec b
    ld a, [bc]
    dec b
    ld a, [bc]
    dec b
    dec b
    dec b
    dec b
    dec b
    ld d, h
    ld d, l
    ld [bc], a
    dec b
    dec b
    ld [bc], a
    ld [bc], a
    ld e, b
    jr c, jr_02a_7404

    dec [hl]
    dec [hl]
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    dec b
    dec b
    ld a, [bc]
    ld a, [bc]
    ld e, c
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld a, [bc]
    inc [hl]
    ld a, d
    db $76
    db $76
    db $76
    db $76
    db $76
    db $76
    db $76
    db $76
    db $76
    ld a, c
    ld a, d
    ld a, [bc]
    db $76
    db $76
    db $76
    db $76
    ld a, c
    ld [hl], $07
    add hl, sp
    add hl, sp
    add hl, sp
    add hl, sp
    ld a, [hl-]
    ld sp, $0505
    ld e, b
    dec [hl]
    ld e, c
    dec b
    dec b

jr_02a_7404:
    dec b
    dec b
    dec b
    ld d, h
    db $76
    ld a, c
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    jr c, jr_02a_7457

    ld a, [hl-]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    inc a
    dec b
    dec b
    ld [$0509], sp
    dec b
    dec b
    dec b
    dec b
    ld h, d
    dec b
    inc b
    ld a, [de]
    ld de, $0505
    dec b
    dec b
    dec b
    dec a
    dec b
    ld b, a
    ld bc, $0401
    dec b
    dec b
    dec b
    dec b
    ld e, e
    dec b
    ld [bc], a
    ld bc, $0201
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    dec b

jr_02a_7457:
    ld b, d
    ld bc, $4001
    dec b
    dec b
    dec b
    dec b
    inc bc
    dec b
    ld b, [hl]
    ld bc, $4401
    dec b
    dec b
    dec b
    dec b
    inc bc
    dec b
    ld b, [hl]
    ld bc, $4401
    dec b
    dec b
    dec b
    dec b
    inc bc
    dec b
    ld b, [hl]
    ld bc, $4401
    ld bc, $0101
    dec b
    inc bc
    dec b
    ld b, [hl]
    ld bc, $4101
    ld b, c
    ld b, c
    ld b, h
    dec b
    inc bc
    dec b
    ld b, [hl]
    ld bc, $0101
    ld bc, $4401
    dec b
    inc bc
    dec b
    ld b, [hl]
    ld c, c
    ld c, c
    ld c, c
    ld bc, $4401
    dec b
    inc bc
    dec b
    ld [bc], a
    ld [bc], a
    ld d, h
    ld d, l
    ld bc, $4401
    dec b
    inc bc
    dec b
    ld [bc], a
    ld [bc], a
    ld e, b
    ld e, c
    ld bc, $4401
    ld [bc], a
    ld [bc], a
    dec b
    dec b
    dec b
    ld e, b
    ld e, c
    ld bc, $4401
    ld [bc], a
    dec b
    dec b
    dec b
    dec b
    ld e, b
    ld e, c
    ld bc, $4478
    dec b
    dec b
    dec b
    ld b, c
    ld b, c
    ld b, c
    ld b, d
    inc c
    dec c
    ld b, b
    ld b, c
    ld b, c
    ld b, c
    ld bc, $0101
    ld b, [hl]
    ld [$4409], sp
    ld bc, $0101
    ld h, d
    dec b
    dec b
    dec b
    ld [bc], a
    ld [bc], a
    dec b
    dec b
    dec b
    dec b
    ld h, d
    dec b
    dec b
    dec b
    ld [bc], a
    ld [bc], a
    ld b, a
    dec b
    dec b
    dec b
    ld h, d
    dec b
    dec b
    dec b
    dec b
    ld [bc], a
    ld [bc], a
    dec b
    dec b
    dec b
    ld [bc], a
    dec b
    dec b
    dec b
    dec b
    inc bc
    ld [bc], a
    ld [bc], a
    ld [bc], a
    dec b
    inc bc
    inc bc
    dec b
    dec b
    inc bc
    inc bc
    inc bc
    ld [bc], a
    ld [bc], a
    ld [bc], a
    dec b
    ld [bc], a
    dec b
    dec b
    inc bc
    inc bc
    dec b
    dec b
    inc bc
    ld [bc], a
    dec b
    ld h, b
    ld d, h
    ld d, l
    inc bc
    dec b
    dec b
    dec b
    inc bc
    ld [bc], a
    dec b
    ld h, b
    ld e, b
    ld e, c
    inc bc
    dec b
    dec b
    inc bc
    inc bc
    ld [bc], a
    dec b
    ld h, b
    ld [bc], a
    inc bc
    inc bc
    dec b
    inc bc
    inc bc
    dec b
    ld [bc], a
    dec b
    dec b
    ld d, h
    ld d, l
    dec b
    dec b
    inc bc
    inc bc
    dec b
    ld [bc], a
    dec b
    dec b
    ld e, b
    ld e, c
    dec b
    inc bc
    ld [bc], a
    inc bc
    dec b
    ld [bc], a
    dec b
    ld h, c
    ld e, b
    ld e, c
    dec b
    inc bc
    dec b
    inc bc
    dec b
    ld [bc], a
    ld e, l
    ld e, [hl]
    ld e, b
    ld e, c
    inc bc
    ld [bc], a
    dec b
    inc bc
    dec b
    ld [bc], a
    ld [bc], a
    ld h, d
    ld e, b
    ld e, c
    inc bc
    inc bc
    dec b
    ld [bc], a
    dec b
    ld bc, $6764
    ld e, b
    ld e, c
    ld [bc], a
    dec b
    dec b
    ld bc, $0101
    ld h, c
    dec b
    ld e, b
    ld e, c
    inc bc
    dec b
    ld [bc], a
    ld bc, $0d0c
    dec b
    ld l, d
    ld [hl], b
    ld l, e
    inc bc
    dec b
    ld d, a
    ld d, [hl]
    jr jr_02a_759c

    ld [hl], b
    ld [hl], c
    ld [hl], c
    ld l, c
    inc bc
    dec b
    ld d, a
    ld d, [hl]
    ld a, [de]
    ld de, $7171
    ld [hl], c
    ld l, c
    inc bc
    dec b
    ld [bc], a
    ld bc, $0201
    ld [hl], c
    ld l, a
    ld [hl], d
    ld l, l
    inc bc

jr_02a_759c:
    dec b
    ld [bc], a
    ld bc, $0545
    ld [hl], c
    ld l, c
    dec b
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0505
    ld [hl], c
    ld l, c
    dec b
    ld [bc], a
    ld bc, $0101
    ld bc, $0505
    ld [hl], c
    ld l, c
    dec b
    ld [bc], a
    ld bc, $0201
    dec b
    dec b
    dec b
    ld [hl], c
    ld [hl], c
    ld [hl], b
    ld l, e
    ld bc, $0201
    dec b
    dec b
    ld l, d
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld l, c
    ld bc, $0578
    dec b
    ld l, d
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld l, c
    inc c
    dec c
    dec b
    dec b
    ld l, b
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld [hl], c
    ld l, c
    ld [$0509], sp
    dec b
    ld l, b
    ld [hl], c
    ld b, b
    ld b, c
    jr jr_02a_7604

    ld b, c
    ld b, d
    dec b
    dec b
    dec b
    dec b
    inc d
    dec d
    ld a, [de]
    ld de, $4602
    dec b
    dec b
    dec b
    dec b
    ld c, b
    ld c, c
    ld bc, $7801
    ld c, d
    ld bc, $4402

jr_02a_7604:
    dec b
    ld b, h
    ld bc, $0101
    ld bc, $0101
    ld b, a
    ld c, b
    ld c, c
    ld b, b
    ld b, c
    ld bc, $4101
    ld b, d
    ld bc, $0101
    ld bc, $0244
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld b, [hl]
    ld bc, $0101
    ld bc, $0244
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld b, [hl]
    ld bc, $4002
    ld b, c
    ld b, h
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld b, [hl]
    ld bc, $4402
    dec b
    ld c, b
    ld c, c
    ld c, c
    ld c, c
    ld c, c
    ld c, d
    ld bc, $4402
    dec b
    dec b
    dec b
    dec b
    dec b
    inc b
    ld [bc], a
    ld bc, $4402
    dec b
    dec b
    dec b
    inc bc
    ld c, [hl]
    ld bc, $0101
    inc b
    ld b, h
    dec b
    dec b
    dec b
    inc bc
    ld d, d
    ld bc, $5757
    dec b
    dec b
    dec b
    dec b
    dec b
    inc bc
    ld d, d
    ld bc, $5757
    dec b
    dec b
    dec b
    dec b
    dec b
    inc bc
    ld d, d
    ld bc, $5757
    dec b
    dec b
    dec b
    dec b
    ld e, h
    ld [bc], a
    ld [bc], a
    ld bc, $0402
    dec b
    dec b
    dec b
    dec b
    inc a
    ld b, a
    ld [bc], a
    ld bc, $0402
    dec b
    dec b
    dec b
    dec b
    ld bc, $0101
    ld bc, $0101
    dec b
    dec b
    dec b
    dec b
    ld b, c
    ld b, c
    ld b, d
    ld bc, $4001
    dec b
    dec b
    dec b
    rlca
    rrca
    ld de, $0a05
    inc bc
    ld d, $08
    add hl, bc
    inc bc
    inc bc
    inc bc
    inc c
    dec c
    inc bc
    inc bc
    inc bc
    inc bc
    ld b, $03
    add hl, sp
    ld c, $02
    inc de
    add hl, sp
    ld bc, $0b0c
    ccf
    ld bc, $0123
    ld bc, $2401
    ld bc, $1008
    ld a, $01
    ld h, c
    ld h, c
    ld h, c
    ld h, c
    ld h, c
    ld h, c
    ld h, c
    ld h, c
    ld b, [hl]
    rlca
    ld b, h
    ld h, c
    ld h, c
    ld h, c
    ld h, c
    ld h, c
    ld h, c
    ld h, c
    ld h, c
    ld h, c
    ld h, c
    ld h, c
    ld h, c
    ld h, c
    ld h, c
    ld h, c
    ld h, c
    ld h, c
    ld b, [hl]
    rlca
    ld b, h
    ld h, c
    ld h, c
    ld h, c
    ld h, c
    ld h, c
    ld h, c
    ld h, c
    ld h, c
    ld h, c
    ld h, c
    ld h, c
    ld h, c
    ld h, c
    ld h, c
    ld h, c
    ld h, c
    ld h, c
    ld b, [hl]
    rlca
    ld c, b
    ld c, c
    ld c, c
    ld h, c
    ld h, c
    ld h, c
    ld h, c
    inc b
    jr jr_02a_7718

    ld h, c
    ld h, c
    jr jr_02a_771c

    ld b, d
    ld h, c
    ld h, c
    ld h, c
    ld b, [hl]
    rlca
    rlca
    rlca
    rlca
    ld h, c
    ld h, c
    ld h, c
    ld h, c
    inc b
    ld a, [de]
    ld de, $6161
    ld d, $1e
    ld b, [hl]

jr_02a_7718:
    ld h, c
    inc b
    inc b
    ld b, [hl]

jr_02a_771c:
    rlca
    inc d
    dec d
    rlca
    inc b
    inc b
    inc b
    ld h, c
    inc b
    ld [bc], a
    inc b
    ld h, c
    ld h, c
    ld c, b
    ld bc, $044a
    inc b
    ld b, a
    ld b, [hl]
    rlca
    rlca
    rlca
    rlca
    ld h, l
    ld h, l
    ld a, $61
    ld h, c
    ld h, e
    ld h, c
    ld h, c
    ld h, c
    ld bc, $0101
    ld bc, $0101
    ld b, [hl]
    rlca
    ld h, c
    ld h, c
    rlca
    ld h, c
    ld h, c
    ld h, h
    ld h, l
    ld h, l
    ld h, [hl]
    ld h, c
    ld h, c
    ld h, c
    ld h, c
    inc b
    inc b
    inc b
    inc b
    inc b
    ld b, [hl]
    rlca
    inc d
    dec d
    rlca
    ld b, a
    ld h, d
    ld h, c
    inc d
    dec d
    ld h, c
    ld h, c
    ld h, c
    ld h, c
    ld h, c
    ld h, c
    ld h, c
    inc b
    inc b
    inc b
    ld b, [hl]
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    ld b, h
    ld h, c
    ld h, c
    ld h, c
    ld h, c
    ld h, c
    ld h, c
    ld h, c
    inc b
    inc b
    ld b, [hl]
    rlca
    jr jr_02a_779c

    rlca
    ld h, c
    ld h, c
    jr jr_02a_77a1

    rlca
    ld b, h
    ld h, c
    ld d, l
    ld a, [bc]
    ld h, c
    ld h, c
    ld h, c
    ld h, c
    ld h, c
    ld h, c
    ld h, c
    rlca
    ld a, [de]
    rla
    rlca
    inc b
    inc b
    ld a, [de]
    dec de

jr_02a_779c:
    rlca
    ld c, b
    ld c, c
    ld e, c
    ld a, [bc]

jr_02a_77a1:
    ld h, c
    ld h, c
    ld h, c
    ld h, c
    ld h, c
    ld h, c
    ld h, c
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    ld a, [hl]
    ld a, a
    ld a, d
    ld d, l
    ld a, [bc]
    inc b
    inc b
    ld h, c
    ld h, c
    ld h, c
    ld h, c
    ld h, c
    ld h, c
    ld h, c
    ld bc, $0707
    rlca
    rlca
    ld c, $10
    ld de, $5935
    ld a, [bc]
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld h, c
    ld h, c
    ld h, c
    ld h, c
    ld h, c
    ld bc, $0701
    ld b, b
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    dec [hl]
    ld a, d
    ld a, [bc]
    db $76
    db $76
    db $76
    ld d, l
    ld h, c
    ld h, c
    ld h, c
    ld h, c
    ld h, c
    ld h, c
    ld bc, $6107
    ld h, c
    ld h, c
    ld h, c
    ld h, c
    dec [hl]
    dec [hl]
    ld [hl-], a
    add hl, sp
    dec [hl]
    dec [hl]
    ld a, d
    db $76
    db $76
    db $76
    db $76
    db $76
    db $76
    db $76
    db $76
    db $76
    db $76
    ld a, [bc]
    ld h, c
    ld h, c
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $0a0a
    ld h, c
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl-], a
    ld a, [bc]
    ld h, c
    add hl, de
    ld a, [bc]
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld c, a
    ld sp, $5250
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    add hl, de
    ld d, d
    jr nz, jr_02a_7864

    jr nz, jr_02a_7866

    jr nz, jr_02a_7868

    ld sp, $2120
    ld [hl], a
    ld d, [hl]
    ld [hl], a
    ld [hl], a
    ld sp, $0f0f
    rrca
    rrca
    add hl, de
    ld e, $7c
    ld a, [hl]
    ld a, h
    ld [hl], d
    scf
    ld a, [hl]
    ld sp, $7e37
    ld sp, $3131
    ld sp, $3e13

jr_02a_7864:
    ccf
    dec sp

jr_02a_7866:
    rrca
    add hl, de

jr_02a_7868:
    ld h, h
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $4849
    ld sp, $2413
    ld b, $25
    rrca
    add hl, de
    dec l
    rra
    rra
    rra
    rra
    ld e, $31
    ld sp, $3131
    ld sp, $4544
    ld sp, $0813
    ld sp, $3131
    add hl, de
    ld b, e
    ld b, e
    jr nz, jr_02a_78b5

    ld b, e
    jr nz, jr_02a_78b8

    ld sp, $2031
    ld hl, $7777
    ld [hl], a
    inc de
    rrca
    ld a, [bc]
    rrca
    rrca
    add hl, de
    ld h, h
    ld [$7e7c], sp
    ld sp, $7e7c
    ld sp, $7c31
    ld [hl], e
    ld sp, $3131
    ld sp, $0a6c

jr_02a_78b5:
    rrca
    rrca
    add hl, de

jr_02a_78b8:
    ld h, h
    ld sp, $3131
    ld sp, $3131
    ld sp, $3131
    ld sp, $0831
    ld sp, $0a31
    ld l, a
    rrca
    rrca
    add hl, de
    ld h, h
    ld sp, $0d0c
    ld c, $31
    ld sp, $3131
    ld [bc], a
    inc bc
    dec e
    ld e, $31
    dec e
    ld e, $0f
    rrca
    rrca
    add hl, de
    ld h, h
    ld d, [hl]
    db $10
    ld de, $3512
    dec e
    ld e, $31
    ld sp, $6531
    ld h, h
    ld sp, $6465
    rrca
    rrca
    rrca
    add hl, de
    ld h, h
    ld sp, $3131
    ld sp, $6531
    dec l
    rra
    rra
    rra
    ld l, $64
    ld sp, $6465
    rrca
    rrca
    rrca
    add hl, de
    ld h, h
    ld sp, $3131
    ld sp, $6531
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld h, h
    ld sp, $6465
    rrca
    rrca
    rrca
    add hl, de
    dec l
    rra
    rra
    rra
    rra
    rra
    ld l, $64
    ld sp, $3131
    ld sp, $3131
    ld h, l
    dec l
    ld l, d
    rra
    rra
    add hl, de
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld h, h
    ld sp, $1f1d
    rra
    rra
    rra
    ld l, $43
    add hl, de
    ld b, e
    ld b, e
    add hl, de
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    inc de
    ld bc, $1313
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    add hl, de
    ld b, e
    ld b, e
    add hl, de
    ld l, e
    ld l, e
    ld l, e
    ld l, e
    ld l, e
    ld l, e
    inc de
    inc de
    ld b, [hl]
    ld c, d
    inc de
    inc de
    ld l, e
    ld l, e
    ld l, e
    ld l, e
    dec d
    ld b, e
    ld b, e
    add hl, de
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld h, h
    jr nc, jr_02a_7979

    ld h, l
    ld b, e
    ld b, e

jr_02a_7979:
    add hl, de
    ld b, e
    ld b, e
    add hl, de
    ld b, e
    ld b, e
    add hl, de
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    dec l
    rra
    rra
    ld l, $43
    ld b, e
    add hl, de
    ld b, e
    ld b, e
    add hl, de
    ld b, e
    ld b, e
    inc b
    ld [bc], a
    inc b
    ld [bc], a
    inc b
    ld [bc], a
    inc b
    ld [bc], a
    ld b, [hl]
    rlca
    rlca
    ld b, h
    inc b
    ld [bc], a
    inc b
    ld [bc], a
    inc b
    ld [bc], a
    inc b
    ld [bc], a
    inc b
    ld [de], a
    inc de
    ld [de], a
    inc de
    jr jr_02a_79c7

    ld c, c
    ld c, d
    rlca
    rlca
    ld c, b
    ld c, c
    ld c, c
    jr jr_02a_79d0

    ld c, c
    jr jr_02a_79d3

    ld [bc], a
    inc b
    ld b, [hl]
    ld bc, $0101
    ld d, $1e
    ld b, h
    ld b, $06
    ld b, $06

jr_02a_79c7:
    ld b, $46
    ld a, [de]
    ld de, $105a
    ld de, $0402

jr_02a_79d0:
    ld b, [hl]
    ld b, $06

jr_02a_79d3:
    ld b, $06
    ld b, $44
    ld b, $04
    ld [bc], a
    inc b
    ld b, $46
    ld b, $06
    ld b, $44
    ld bc, $0402
    ld b, [hl]
    ld b, $14
    dec d
    ld [de], a
    inc de
    ld bc, $0206
    inc b
    ld [bc], a
    ld b, $46
    jr jr_02a_7a0c

    ld e, d
    jr jr_02a_7a0f

    ld [bc], a
    inc b
    ld b, [hl]
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $46
    db $10
    ld de, $105a
    ld de, $0402

jr_02a_7a0c:
    ld b, [hl]
    ld b, $01

jr_02a_7a0f:
    ld bc, $1918
    ld bc, $0601
    jr jr_02a_7a30

    ld b, $46
    ld b, $06
    ld b, $44
    ld bc, $0402
    ld b, [hl]
    ld b, $12
    inc de
    ld a, [de]
    rla
    ld [de], a
    inc de
    ld b, $1a
    dec de
    ld b, $46
    jr jr_02a_7a48

    ld e, d

jr_02a_7a30:
    jr jr_02a_7a4b

    ld [bc], a
    inc b
    ld b, [hl]
    ld b, c
    ld b, c
    ld b, d
    ld bc, $0101
    ld bc, $0106
    ld bc, $4606
    ld a, [de]
    ld de, $105a
    ld de, $0402

jr_02a_7a48:
    ld b, [hl]
    jr jr_02a_7a64

jr_02a_7a4b:
    ld b, [hl]
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, h
    ld bc, $0402
    ld b, [hl]
    ld a, h
    ld a, l
    ld b, [hl]
    ld d, h
    db $76
    db $76
    db $76

jr_02a_7a64:
    ld b, $76
    db $76
    db $76
    db $76
    db $76
    db $76
    ld d, l
    ld b, h
    inc b
    ld [bc], a
    inc b
    ld b, [hl]
    ld a, h
    ld a, l
    ld b, [hl]
    ld e, b
    ld e, c
    rlca
    rlca
    ld b, $07
    rlca
    rlca
    ld e, b
    dec [hl]
    dec [hl]
    ld e, c
    ld b, h
    inc b
    ld [bc], a
    inc b
    ld b, [hl]
    ld a, h
    ld a, l
    ld b, [hl]
    ld e, b
    ld e, c
    jr jr_02a_7aa5

    ld b, $18
    rra
    add hl, de
    ld e, b
    dec [hl]
    dec [hl]
    ld e, c
    ld c, b
    ld c, c
    ld c, c
    ld c, c
    ld c, d
    ld a, h
    ld a, l
    ld b, [hl]
    ld e, b
    ld e, c
    ld d, $1e
    ld b, $1c
    dec e
    ld e, $58

jr_02a_7aa5:
    dec [hl]
    dec [hl]
    ld [hl], $76
    db $76
    db $76
    ld a, [bc]
    ld a, [bc]
    ld d, $1e
    ld c, d
    ld e, b
    ld e, c
    ld b, $06
    ld b, $06
    ld b, $07
    ld e, b
    dec [hl]
    dec [hl]
    inc [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl-], a
    ld a, [bc]
    rlca
    rlca
    rlca
    ld e, b
    ld a, d
    db $76
    db $76
    ld b, $06
    db $76
    db $76
    ld a, c
    dec [hl]
    dec [hl]
    ld [hl-], a
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl-], a
    db $76
    db $76
    db $76
    ld a, c
    dec [hl]
    dec [hl]
    dec [hl]
    inc c
    dec c
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    jr nc, jr_02a_7b1a

    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl-], a
    add hl, sp
    add hl, sp
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld a, [hl]
    ld a, a
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld a, [hl-]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld e, [hl]
    ld e, l
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ccf
    dec b
    dec b
    dec b
    ld c, c
    ld c, c
    jr jr_02a_7b22

    dec b
    ld a, [hl]
    ld a, a
    ld c, c
    dec b
    dec b
    ld b, h
    ld b, a
    ld d, $1e
    ld [bc], a
    ld a, [de]
    dec de
    ld [bc], a
    ld h, c
    ld h, c
    ld c, b

jr_02a_7b1a:
    ld [bc], a
    ld bc, $0202
    rlca
    rlca
    ld [bc], a
    ld d, h

jr_02a_7b22:
    db $76
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    ld b, l
    ld [bc], a
    ld e, b
    dec [hl]
    ld b, b
    ld a, [hl]
    ld a, a
    ld [bc], a
    ld bc, $7e02
    ld a, e
    ld a, a
    ld e, b
    ld b, h
    ld d, $1e
    ld b, a
    ld bc, $1a47
    rrca
    ld de, $4858
    ld c, c
    ld c, c
    ld c, c
    ld c, c
    ld c, c
    ld c, c
    ld c, c
    ld h, c
    ld e, b
    db $76
    db $76
    db $76
    db $76
    db $76
    db $76
    db $76
    db $76
    db $76
    ld sp, $0817
    add hl, bc
    inc b
    inc b
    jr @+$0e

    ld bc, $0706
    ld bc, $0101
    ld a, [bc]
    dec bc
    inc b
    inc b
    ld bc, $0404
    ld bc, $0101
    ld bc, $0101
    ld bc, $0102
    ld bc, $2c2c
    inc l
    inc l
    inc l
    inc l
    inc l
    add hl, hl
    ld b, e
    add hl, de
    dec b
    ld d, b
    rlca
    jr jr_02a_7bc5

    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    inc l
    dec hl
    ld d, a
    ld d, a
    ld d, a
    ld d, a
    ld d, a
    dec h
    ld b, e
    add hl, de
    dec b
    ld c, [hl]
    ld a, [bc]
    jr jr_02a_7bd9

    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    inc l
    add hl, hl
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    add hl, de
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    ld l, l
    inc l
    add hl, hl
    add hl, de
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    ld sp, $3108
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    ld l, l
    inc l
    add hl, hl

jr_02a_7bc5:
    add hl, de
    ld [hl], h
    ld a, [bc]
    ld [hl], h
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld l, [hl]
    ld sp, $0101
    ld l, l
    jr nc, jr_02a_7bd6

    rrca
    rrca
    rrca

jr_02a_7bd6:
    ld l, l
    dec hl
    dec h

jr_02a_7bd9:
    add hl, de
    ld a, [bc]
    ld [hl], h
    ld a, [bc]
    ld bc, $0101
    ld bc, $0101
    ld bc, $7474
    ld [hl], h
    rrca
    rrca
    rrca
    ld l, l
    dec h
    ld b, e
    add hl, de
    ld [hl], h
    ld a, [bc]
    ld [hl], h
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld l, [hl]
    ld a, [bc]
    ld bc, $0101
    ld bc, $0101
    rrca
    rrca
    ld l, l
    ld b, e
    ld b, e
    add hl, de
    ld [bc], a
    add hl, bc
    add hl, bc
    inc bc
    jr nc, @+$0b

    inc bc
    ld a, [bc]
    ld bc, $0c31
    ld c, $0f
    dec de
    jr nc, jr_02a_7c15

    ld [hl], h
    ld b, e
    ld b, e

jr_02a_7c15:
    add hl, de
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld [$1210], sp
    rrca
    dec de
    ld a, [bc]
    ld c, [hl]
    ld [hl], h
    ld l, e
    ld l, e
    dec d
    ld e, h
    rlca
    rlca
    ld [bc], a
    add hl, bc
    inc bc
    jr nz, @+$23

    ld bc, $0101
    ld bc, $1b01
    ld bc, $744e
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld bc, $0a0a
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, h
    ld [hl], d
    rlca
    inc c
    dec c
    dec c
    ld c, $0a
    ld bc, $5250
    ld d, c
    ld d, c
    ld c, [hl]
    ld bc, $0101
    ld bc, $0101
    ld bc, $0801
    db $10
    ld de, $1211
    cpl
    ld e, h
    ld h, c
    ld d, d
    ld [hl], h
    ld [hl], h
    ld c, [hl]
    ld bc, $740a
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld bc, $0801
    ld sp, $5f31
    ld bc, $744e
    ld [hl], h
    ld [hl], h
    ld c, [hl]
    ld bc, $0101
    inc c
    ld c, $01
    ld bc, $0101
    jr nz, jr_02a_7ca6

    ld [hl], h
    ld [hl], h
    ld e, a
    ld bc, $744e
    ld [hl], h
    ld [hl], h
    ld c, [hl]
    ld bc, $560a
    db $10
    ld h, [hl]
    ld bc, $0930
    inc bc
    ld a, h
    ld [hl], e
    jr nc, @+$05

    ld e, a
    ld bc, $744e
    ld [hl], h
    ld [hl], h
    ld d, b
    inc e
    inc e
    inc e
    inc e

jr_02a_7ca6:
    inc e
    inc e
    inc e
    ld bc, $1c1c
    inc e
    inc e
    inc e
    ld h, c
    ld bc, $744e
    ld [hl], h
    ld [hl], h
    ld c, [hl]
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld c, [hl]
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld d, c
    ld d, c
    ld d, c
    ld l, l
    ld e, l
    ld l, [hl]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld c, [hl]
    ld e, l
    ld c, l
    ld d, c
    ld d, c
    ld d, c
    ld b, b
    ld [hl], h
    ld c, l
    ld d, d
    ld d, d
    ld c, a
    ld sp, $5250
    ld d, d
    ld c, [hl]
    ld a, [bc]
    ld c, l
    ld [hl], h
    ld [hl], h
    ld a, [bc]
    ld sp, $0a0a
    ld [hl], h
    ld c, [hl]
    ld a, [bc]
    ld c, l
    rlca
    rlca
    ld b, d
    ld a, [de]
    ld a, [de]
    ld sp, $4e31
    ld a, [bc]
    ld l, [hl]
    ld a, [bc]
    ld a, [bc]
    ld l, [hl]
    dec bc
    dec bc
    dec bc
    dec bc
    ld l, l
    ld a, [bc]
    ld l, [hl]
    rlca
    rlca
    ld b, d
    dec bc
    dec bc
    dec bc
    dec bc
    ld l, l
    ld a, [bc]
    ld l, [hl]
    ld a, [bc]
    ld [hl], h
    ld [hl], h
    ld a, [bc]
    ld sp, $3131
    ld l, l
    ld a, [bc]
    ld l, [hl]
    ld d, d
    rlca
    rlca
    ld d, d
    ld h, c
    dec bc
    dec bc
    ld l, l
    ld a, [bc]
    ld c, l
    ld a, [bc]
    ld a, [bc]
    ld [hl], h
    ld [hl], h
    ld sp, $0b0b
    ld c, [hl]
    ld a, [bc]
    ld c, l
    ld a, [bc]
    ld sp, $3131
    ld sp, $7474
    ld c, [hl]
    ld a, [bc]
    ld c, l
    cpl
    ld a, [de]
    cpl
    rlca
    rlca
    rlca
    rlca
    ld c, [hl]
    ld a, [bc]
    ld c, l
    ld a, [bc]
    ld sp, $3131
    ld sp, $3131
    ld c, [hl]
    ld a, [bc]
    ld c, l
    ld l, a
    ld l, a
    ld l, a
    ld l, a
    dec bc
    dec bc
    ld a, [de]
    ld c, [hl]
    ld a, [bc]
    ld c, l
    ld a, [bc]
    ld a, [bc]
    ld [hl], h
    ld [hl], h
    dec bc
    dec bc
    ld sp, $0a4e
    ld c, l
    ld a, [de]
    ld sp, $1a08
    ld a, [de]
    ld a, [de]
    ld a, [de]
    ld c, [hl]
    ld a, [bc]
    ld l, [hl]
    ld a, [bc]
    dec bc
    dec bc
    ld sp, $0b0a
    dec bc
    ld l, l
    ld a, [bc]
    ld l, [hl]
    dec bc
    dec bc
    ld [hl], h
    ld sp, $0b0b
    ld [hl], h
    ld l, l
    ld a, [bc]
    ld l, [hl]
    ld d, c
    ld d, c
    ld h, e
    dec bc
    ld h, d
    ld d, c
    ld d, c
    ld l, l
    ld a, [bc]
    ld l, [hl]
    ld a, [bc]
    ld a, [bc]
    ld c, l
    dec bc
    ld c, [hl]
    ld a, [bc]
    ld a, [bc]
    ld l, l
    ld a, [bc]
    ld l, l
    daa
    ld l, [hl]
    rlca
    rlca
    rlca
    rlca
    ld c, [hl]
    daa
    ld c, l
    ld l, l
    daa
    ld l, [hl]
    dec bc
    dec bc
    dec bc
    dec bc
    ld c, [hl]
    daa
    ld c, l
    ld l, l
    daa
    ld l, [hl]
    rlca
    rlca
    rlca
    rlca
    ld c, [hl]
    daa
    ld c, l
    ld l, l
    daa
    ld l, [hl]
    dec bc
    dec bc
    dec bc
    dec bc
    ld c, [hl]
    daa
    ld c, l
    ld l, l
    ld e, [hl]
    ld l, [hl]
    ld a, [de]
    jr c, jr_02a_7df6

    ld a, [de]
    ld c, [hl]
    ld e, [hl]
    ld c, l
    ld l, l
    ld sp, $316e
    db $10
    ld [de], a
    ld sp, $314e
    ld c, l
    ld l, l
    ld sp, $1a6e
    ld a, [de]
    ld a, [de]
    ld a, [de]
    ld c, [hl]
    jr nz, jr_02a_7df6

    ld l, l
    ld sp, $3131
    ld sp, $3131
    ld sp, $7e7c
    rrca
    ld d, d
    ld d, d
    ld c, a
    inc b
    ld d, b
    ld d, d
    ld d, d
    ld [$740f], sp
    inc h
    ld d, a
    ld d, a
    ld d, a
    ld d, a
    ld d, a
    ld d, a
    ld a, [hl+]
    dec hl
    ld d, a
    ld d, a
    ld a, [hl+]

jr_02a_7df6:
    dec hl
    ld d, a
    ld d, a
    ld d, a
    ld d, a
    ld d, a
    ld a, [hl+]
    dec hl
    ld d, a
    ld d, a
    ld d, a
    ld d, a
    ld d, a
    ld d, a
    ld d, a
    ld d, a
    ld a, [hl+]
    ld d, d
    ld d, d
    ld c, a
    dec bc
    dec bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    jr z, jr_02a_7e3a

    dec bc
    dec bc
    jr z, jr_02a_7e3e

    ld a, [bc]
    ld a, [bc]
    ld sp, $3131
    jr z, jr_02a_7e45

    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    jr z, jr_02a_7e78

    ld b, c
    ld c, l
    dec bc
    dec bc
    ld l, a
    ld l, a
    cpl
    inc h
    dec h
    ld l, a
    cpl
    inc h
    dec h
    cpl
    rlca
    ld a, $3b
    ld a, [de]
    jr z, jr_02a_7e63

jr_02a_7e3a:
    ld h, c
    ld bc, $6161

jr_02a_7e3e:
    ld h, c
    ld h, c
    ld h, c
    ld h, l
    jr z, jr_02a_7eb8

    ld c, [hl]

jr_02a_7e45:
    ld c, l
    ld a, [de]
    ld a, [de]
    ld a, $3b
    ld [$3e31], sp
    dec sp
    ld sp, $3131
    ld sp, $2431
    dec h
    ld sp, $2524
    ld bc, $0b0a
    dec bc
    dec bc
    dec bc
    ld c, l
    ld h, l
    jr z, jr_02a_7ed6

    ld c, [hl]

jr_02a_7e63:
    dec [hl]
    ld sp, $2831
    add hl, hl
    ld a, [de]
    ld e, h
    inc h
    dec h
    ld a, [de]
    ld a, $3b
    ld sp, $3b3e
    ld sp, $3131
    ld sp, $0a01

jr_02a_7e78:
    rlca
    rlca
    rlca
    cpl
    ld c, a
    ld h, l
    jr z, jr_02a_7ef4

    ld d, c
    ld a, $3b
    ld a, [de]
    inc h
    dec h
    ld sp, $3131
    ld sp, $2431
    dec h
    ld e, h
    jr z, jr_02a_7eb9

    ld a, [de]
    ld a, $3b
    ld a, [de]
    ld a, $3b
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld c, l
    ld h, l
    jr z, @+$76

    ld [hl], h
    jr z, jr_02a_7eca

    ld a, [de]
    ld a, [de]
    ld e, h
    ld a, [de]
    ld a, $3b
    ld e, h
    ld a, [de]
    ld a, [de]
    ld a, [de]
    ld a, [de]
    inc h
    dec h
    ld a, [de]
    inc h
    dec h
    ld a, [de]
    jr z, jr_02a_7ee0

    ccf
    dec sp
    ld a, [bc]
    ld a, [bc]

jr_02a_7eb8:
    ld c, l

jr_02a_7eb9:
    ld h, l
    jr z, jr_02a_7f30

    ld [hl], h
    jr z, jr_02a_7ee8

    ld sp, $3131
    ld sp, $2928
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]

jr_02a_7eca:
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    jr z, jr_02a_7efd

    ld d, a
    ld [hl], b
    ld a, [bc]
    ld a, [bc]

jr_02a_7ed6:
    ld c, l
    ld h, l
    jr z, jr_02a_7f4e

    ld [hl], h
    jr z, jr_02a_7f09

    ccf
    ccf
    ccf

jr_02a_7ee0:
    ccf
    inc l
    inc l
    ccf
    ccf
    ccf
    ccf
    ccf

jr_02a_7ee8:
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    dec hl
    dec h
    ld [hl], a
    ld sp, $2120

jr_02a_7ef4:
    ld c, l
    ld h, l
    jr z, jr_02a_7f24

    inc l
    inc l
    inc l
    inc l
    dec hl

jr_02a_7efd:
    ld d, a
    ld d, a
    ld a, [hl+]
    inc l
    inc l
    inc l
    inc l
    inc l
    dec hl
    ld d, a
    ld d, a
    ld d, a

jr_02a_7f09:
    ld a, [hl+]
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    add hl, hl
    jr nz, jr_02a_7f34

    inc h
    ld d, a
    ld d, a
    ld d, a
    ld d, a
    ld d, a
    dec h
    rlca
    cpl
    rlca
    jr z, jr_02a_7f4b

    inc l
    inc l
    inc l
    inc l
    inc l

jr_02a_7f24:
    add hl, hl
    ld a, h
    ld a, [hl]
    inc de
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l

jr_02a_7f30:
    ld d, l
    inc h
    ld d, a
    inc l

jr_02a_7f34:
    inc l
    inc l
    inc l
    inc l
    add hl, hl
    ld sp, $1308
    rlca
    rlca
    dec e
    ld e, $3e
    dec sp
    cpl
    rlca
    ld h, d
    ld a, [bc]
    ld a, [bc]
    inc l
    inc l
    inc l
    inc l

jr_02a_7f4b:
    inc l
    add hl, hl
    ld a, [de]

jr_02a_7f4e:
    ld e, h
    inc de
    dec bc
    dec bc
    ld h, l
    ld h, h
    jr z, jr_02a_7f7f

    dec bc
    dec bc
    ld c, [hl]
    ld bc, $2c01
    inc l
    inc l
    inc l
    inc l
    add hl, hl
    ld sp, $1331
    dec bc
    dec bc
    ld d, l
    ld d, l
    jr z, jr_02a_7f93

    dec bc
    dec bc
    ld c, [hl]
    ld bc, $2c3e
    inc l
    inc l
    inc l
    inc l
    add hl, hl
    ld d, d
    ld d, d
    ld d, d
    rlca
    rlca
    rlca
    rlca
    inc h
    dec h
    rlca

jr_02a_7f7f:
    cpl
    rlca
    rlca
    jr z, jr_02a_7fb0

    inc l
    inc l
    inc l
    inc l
    inc l
    ccf
    ccf
    dec sp
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l

jr_02a_7f93:
    ld d, l
    ld d, l
    ld d, l
    jr z, jr_02a_7fc4

    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    inc l
    nop
    nop
    nop
    nop
    nop

jr_02a_7fb0:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_02a_7fc4:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
