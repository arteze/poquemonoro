; Disassembly of "Pokemon_Edicion_Oro_Spain_SGB_Enhanced.gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $002", ROMX[$4000], BANK[$2]

    ld hl, $c3a0
    ld de, $ccd9
    ld b, $12

jr_002_4008:
    ld c, $14

jr_002_400a:
    ld a, [hl+]
    push hl
    srl a
    jr c, jr_002_4024

    ld hl, $d0cf
    add [hl]
    ld l, a
    ld a, [$d0d0]
    adc $00
    ld h, a
    ld a, [hl]
    and $0f
    bit 3, a
    jr z, jr_002_4045

    jr jr_002_4038

jr_002_4024:
    ld hl, $d0cf
    add [hl]
    ld l, a
    ld a, [$d0d0]
    adc $00
    ld h, a
    ld a, [hl]
    swap a
    and $0f
    bit 3, a
    jr z, jr_002_4045

jr_002_4038:
    ld a, [$da00]
    dec a
    ld hl, $45d7
    add l
    ld l, a
    jr nc, jr_002_4044

    inc h

jr_002_4044:
    ld a, [hl]

jr_002_4045:
    pop hl
    ld [de], a
    inc de
    dec c
    jr nz, jr_002_400a

    dec b
    jr nz, jr_002_4008

    ret


    ld hl, $cc20
    ld de, $cc48

jr_002_4055:
    ld a, [hl+]
    push hl
    srl a
    jr c, jr_002_406f

    ld hl, $d0cf
    add [hl]
    ld l, a
    ld a, [$d0d0]
    adc $00
    ld h, a
    ld a, [hl]
    and $0f
    bit 3, a
    jr z, jr_002_4090

    jr jr_002_4083

jr_002_406f:
    ld hl, $d0cf
    add [hl]
    ld l, a
    ld a, [$d0d0]
    adc $00
    ld h, a
    ld a, [hl]
    swap a
    and $0f
    bit 3, a
    jr z, jr_002_4090

jr_002_4083:
    ld a, [$da00]
    dec a
    ld hl, $45d7
    add l
    ld l, a
    jr nc, jr_002_408f

    inc h

jr_002_408f:
    ld a, [hl]

jr_002_4090:
    pop hl
    ld [de], a
    inc de
    dec c
    jr nz, jr_002_4055

    ret


    ld d, b
    dec d
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld b, h
    inc b
    dec b
    ld d, b
    ld d, [hl]
    ld h, e
    ld h, [hl]
    ld h, [hl]
    ld d, b
    dec b
    dec b
    nop
    nop
    ld h, l
    ld d, [hl]
    ld h, [hl]
    nop
    ld [hl+], a
    ld [bc], a
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld b, $00
    jr nz, jr_002_40b9

    ld [hl+], a
    nop

jr_002_40b9:
    nop
    ld d, l
    ld d, l
    ld d, b
    nop
    db $10
    ld [hl+], a
    ld h, d
    ld d, l
    ld d, l
    ld d, l
    ld d, b
    nop
    nop
    ld d, b
    dec d
    ld [hl+], a
    db $10
    ld de, $6666
    ld h, [hl]
    ld h, [hl]
    ld h, $23
    ld d, l
    ld de, $2555
    ld [hl+], a
    ld d, l
    dec d
    ld d, c
    ld d, h
    ld d, l
    ld d, l
    ld d, l
    ld [hl+], a
    ld d, l
    inc sp
    ld d, l
    ld b, l
    ld d, h
    ld d, l
    ld d, l
    ld [hl+], a
    ld d, c
    inc sp
    dec h
    ld d, l
    dec [hl]
    ld d, b
    ld d, l
    nop
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    inc bc
    nop
    ld d, l
    nop
    ld d, b
    dec d
    ld [hl+], a
    ld h, b
    ld de, $6666
    ld h, [hl]
    ld h, [hl]
    ld h, $23
    ld d, l
    ld de, $0555
    ld [hl+], a
    nop
    dec d
    ld bc, $5554
    ld d, l
    ld d, l
    db $10
    ld d, b
    dec b
    dec b
    ld b, b
    ld d, h
    ld d, l
    ld d, l
    ld [hl+], a
    ld d, c
    nop
    ld d, l
    ld d, l
    dec [hl]
    ld d, b
    ld d, l
    nop
    ld d, b
    dec b
    dec b
    nop
    inc bc
    nop
    ld d, l
    nop
    inc de
    ld de, $3351
    ld [hl+], a
    ld [hl+], a
    inc sp
    ld d, l
    ld d, l
    ld de, $3351
    ld d, l
    ld d, l
    nop
    ld d, l
    nop
    ld d, l
    ld d, e
    ld d, l
    ld d, l
    inc h
    inc sp
    ld d, e
    ld d, l
    ld d, l
    ld d, e
    ld d, l
    ld d, l
    ld d, l
    dec [hl]
    ld d, e
    nop
    ld d, l
    inc sp
    ld d, l
    nop
    inc bc
    ld d, l
    dec [hl]
    ld de, $4255
    ld d, l
    nop
    nop
    ld d, l
    ld d, l
    ld d, b
    ld d, l
    ld hl, $5533
    nop
    nop
    ld d, l
    ld d, l
    ld d, l
    ld d, c
    inc sp
    ld d, l
    nop
    ld d, l
    ld d, l
    nop
    ld d, l
    ld d, l
    ld d, l
    nop
    nop
    inc sp
    ld d, l
    nop
    ld d, l
    ld d, l
    nop
    nop
    ld d, l
    inc sp
    ld d, l
    dec b
    nop
    nop
    nop
    nop
    ld d, l
    ld d, l
    ld d, l
    nop
    nop
    nop
    nop
    nop
    ld d, l
    ld d, l
    ld d, l
    db $10
    jr nc, jr_002_41bd

    ld h, [hl]
    nop
    nop
    jr nc, jr_002_41c2

    db $10
    ld sp, $3333
    nop
    nop
    jr nz, @+$04

    nop
    ld de, $0033
    nop
    ld d, l
    nop
    nop
    nop
    ld de, $3330
    inc sp
    inc sp
    nop
    inc bc
    nop
    ld de, $3311
    ld b, h
    nop
    db $10
    ld bc, $1111
    ld de, $4400
    nop
    nop
    nop
    nop
    inc sp
    ld hl, $2222
    nop

jr_002_41bd:
    nop
    ld [hl+], a
    inc bc
    inc sp
    ld d, c

jr_002_41c2:
    dec [hl]
    ld [hl+], a
    nop
    nop
    dec [hl]
    ld [hl+], a
    nop
    ld [hl+], a
    inc sp
    ld de, $2222
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    jr nc, jr_002_4206

    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc sp
    nop
    nop
    nop
    nop
    nop
    nop
    inc sp
    nop
    jr nc, jr_002_41ec

    db $10
    ld d, l
    ld d, l

jr_002_41ec:
    nop
    ld de, $3651
    inc sp
    inc de
    ld d, l
    ld d, l
    ld [hl], $11
    nop
    ld d, l
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, c
    ld h, [hl]
    ld b, $66
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]

jr_002_4206:
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    jr nc, jr_002_426a

    ld d, l
    ld d, l
    inc sp
    nop
    nop
    nop
    jr nc, jr_002_4272

    ld d, l
    ld d, l
    inc sp
    nop
    nop
    nop
    inc sp
    inc sp
    ld d, [hl]
    ld d, l
    ld de, $2555
    ld [hl+], a
    inc sp
    inc sp
    ld d, c
    dec b
    ld de, $2555
    ld [hl+], a
    ld h, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_002_429e

    ld d, l
    ld d, l
    ld d, l
    nop
    ld de, $6655
    ld d, l
    ld d, l
    nop
    ld h, [hl]
    nop
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld [hl-], a
    inc sp
    ld de, $5555
    ld [hl+], a
    ld d, l
    ld h, [hl]
    ld [hl+], a
    ld de, $1110
    ld d, l
    ld [hl+], a
    ld d, l
    ld d, l
    dec h
    ld [bc], a

jr_002_426a:
    dec [hl]
    ld d, l
    ld d, b
    ld d, l
    dec b
    ld d, l
    ld d, l
    dec b

jr_002_4272:
    ld h, l
    ld h, [hl]
    ld d, b
    nop
    nop
    ld b, b
    nop
    nop
    nop
    ld [hl+], a
    inc de
    nop
    ld h, [hl]
    nop
    nop
    nop
    nop
    ld d, l
    dec d
    ld h, [hl]
    ld b, b
    nop
    ld de, $3311
    inc sp
    nop
    nop
    nop
    nop
    ld de, $3311
    inc sp
    ld bc, $0000
    nop
    nop
    db $10
    ld de, $2202
    nop

jr_002_429e:
    nop
    nop
    ld b, c
    ld b, h
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld de, $5055
    ld h, e
    ld h, c
    ld d, l
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    db $10
    ld h, [hl]
    ld h, [hl]
    ld d, l
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    nop
    ld d, l
    ld d, l
    ld d, l
    ld bc, $5555
    ld [hl+], a
    nop
    ld d, l
    ld d, l
    ld d, l
    dec b
    ld d, l
    ld d, l
    ld [hl+], a
    nop
    nop
    ld h, b
    ld d, l
    dec b
    ld d, l
    ld d, l
    ld d, l
    nop
    nop
    ld h, b
    ld d, l
    dec b
    ld d, l
    ld h, [hl]
    ld d, l
    db $10
    dec d
    ld h, [hl]
    ld [hl+], a
    ld [hl+], a
    ld de, $5611
    ld de, $6611
    nop
    jr nz, @+$13

    ld de, $5566
    ld de, $0055
    jr nz, jr_002_42fe

    ld [bc], a
    ld de, $1155
    ld de, $5555
    ld de, $1162
    ld h, [hl]
    nop
    nop
    ld de, $0000
    ld h, b

jr_002_42fe:
    ld de, $0001
    nop
    ld de, $3000
    ld h, [hl]
    inc sp
    ld h, b
    ld de, $2661
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    inc hl
    jr nc, jr_002_4344

    ld h, c
    ld d, [hl]
    dec d
    jr nz, jr_002_4338

    ld [hl+], a
    ld de, $0300
    nop
    stop
    ld h, b
    ld d, d
    ld de, $0300
    nop
    ld sp, $0000
    ld de, $0000
    ld d, b
    ld d, l
    inc sp
    inc sp
    inc sp
    ld h, [hl]
    inc hl
    ld d, d
    nop
    nop
    nop
    inc de
    inc sp
    ld h, [hl]
    ld d, b

jr_002_4338:
    inc sp
    ld bc, $5500
    nop
    ld d, l
    ld d, l
    ld d, l
    inc sp
    ld d, c
    nop
    ld d, l

jr_002_4344:
    nop
    ld d, l
    ld d, l
    nop
    ld d, l
    ld d, l
    dec b
    ld d, b
    ld d, l
    ld d, l
    ld d, l
    nop
    ld d, l
    ld d, l
    ld bc, $5550
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld [hl+], a
    ld d, d
    ld d, l
    ld d, l
    ld d, l
    inc sp
    ld d, l
    ld d, l
    ld [hl+], a
    ld d, d
    ld d, l
    ld d, l
    ld d, l
    ld d, e
    ld d, l
    ld d, l
    ld d, l
    dec d
    ld de, $5555
    ld d, l
    ld d, l
    nop
    ld d, l
    dec d
    ld de, $5555
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    nop
    ld de, $5500
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    nop
    ld de, $5500
    ld d, l
    ld d, l
    ld b, h
    ld d, l
    ld d, l
    ld d, l
    ld b, h
    ld d, h
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld b, h
    ld d, h
    ld d, l
    ld d, l
    nop
    ld d, d
    ld d, l
    nop
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    nop
    ld d, e
    ld d, l
    nop
    ld b, h
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    nop
    nop
    ld d, l
    ld d, l
    ld d, l
    nop
    ld d, l
    ld d, l
    nop
    nop
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_002_43de

    ld d, d
    nop
    nop
    nop
    ld [hl+], a
    ld [hl+], a
    ld de, $6301
    nop
    nop
    ld d, b
    ld [hl+], a
    ld [hl+], a
    ld de, $5551
    dec b
    nop
    ld d, b
    ld d, d

jr_002_43de:
    dec h
    ld de, $5551
    ld d, l
    ld d, l
    ld [hl+], a
    ld d, d
    dec h
    dec d
    ld d, l
    nop
    ld d, b
    ld d, l
    ld [hl+], a
    inc sp
    inc de
    ld d, l
    ld d, l
    nop
    ld d, b
    ld d, l
    nop
    inc sp
    inc bc
    nop
    ld d, l
    ld d, l
    ld d, l
    inc sp
    inc sp
    ld b, h
    nop
    ld b, h
    ld d, l
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    nop
    ld b, h
    ld b, h
    ld d, l
    ld d, l
    ld d, l
    ld de, $0001
    ld b, h
    ld b, h
    ld d, l
    ld b, h
    ld b, h
    ld de, $0001
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    ld sp, $0003
    nop
    nop
    nop
    nop
    inc sp
    ld sp, $0003
    nop
    nop
    nop
    nop
    ld h, [hl]
    nop
    inc bc
    ld d, b
    ld h, l
    ld b, $11
    nop
    nop
    nop
    inc bc
    ld d, b
    dec b
    nop
    ld de, $0000
    ld d, l
    nop
    ld [hl+], a
    ld [hl+], a
    nop
    nop
    nop
    ld de, $0033
    nop
    nop
    stop
    nop
    nop
    ld [hl+], a
    nop
    nop
    nop
    nop
    nop
    ld bc, $2200
    nop
    nop
    nop
    nop
    nop
    ld bc, $0020
    nop
    nop
    inc b
    nop
    nop
    nop
    inc bc
    nop
    nop
    nop
    nop
    nop
    ld h, b
    nop
    ld b, h
    ld b, h
    inc sp
    inc sp
    ld d, l
    nop
    ld [hl+], a
    inc sp
    inc hl
    ld [hl-], a
    ld d, l
    dec h
    ld d, l
    nop
    ld [hl+], a
    inc sp
    nop
    ld sp, $1333
    ld bc, $3333
    nop
    db $10
    ld sp, $1333
    ld bc, $5555
    ld [hl+], a
    ld d, l
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl+], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, l
    nop
    ld d, b
    ld b, l
    inc b
    nop
    nop
    nop
    nop
    nop
    ld d, b
    ld b, l
    inc b
    nop
    nop
    nop
    nop
    jr nz, jr_002_44db

    ld bc, $0000
    ld de, $0000
    nop
    ld [hl+], a
    ld bc, $0000
    ld de, $0000
    jr nz, jr_002_44c9

jr_002_44c9:
    nop
    nop
    nop
    jr nz, @+$44

    ld de, $0000
    nop
    nop
    nop
    db $10
    ld de, $5511
    ld d, l
    ld d, l
    ld d, l

jr_002_44db:
    dec b
    ld sp, $0063
    ld d, l
    ld d, l
    nop
    ld d, l
    nop
    ld sp, $0063
    jr nc, jr_002_451c

    dec [hl]
    inc de
    ld de, $1151
    ld de, $5636
    ld sp, $1113
    ld sp, $1111
    ld h, [hl]
    ld d, e
    ld sp, $0003
    ld d, b
    ld h, c
    nop
    ld h, [hl]
    inc sp
    ld de, $0005
    ld d, b
    ld h, l
    dec [hl]
    ld de, $5566
    nop
    ld de, $2200
    ld h, [hl]
    ld de, $6666
    nop
    ld de, $6622
    nop
    ld d, l
    dec b
    nop
    jr nz, jr_002_452e

jr_002_451c:
    ld bc, $1110
    ld d, l
    dec b
    nop
    jr nz, jr_002_4536

    ld bc, $1130
    ld d, l
    dec b
    nop
    jr nz, jr_002_458e

    ld b, $40

jr_002_452e:
    ld de, $0555
    nop
    jr nz, jr_002_4596

    ld [hl], $23

jr_002_4536:
    ld de, $0000
    ld d, l
    dec h
    ld b, d
    inc [hl]
    ld d, e
    ld b, h
    nop
    nop
    ld d, l
    dec h
    ld b, d
    inc b
    ld d, b
    ld b, h
    inc de
    ld b, h
    ld hl, $5552
    nop
    nop
    nop
    nop
    ld b, h
    ld hl, $6552
    nop
    nop
    nop
    nop
    ld d, l
    ld d, b
    ld h, l
    ld d, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, b
    ld h, l
    ld b, $56
    ld h, [hl]
    nop
    nop
    nop
    nop
    ld h, [hl]
    nop
    nop
    nop
    ld de, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, b
    ld d, l
    ld d, l
    inc sp
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, b
    ld d, l
    ld d, l
    inc sp
    ld d, e
    ld d, l
    ld d, l
    nop
    inc sp
    ld d, l
    inc sp

jr_002_458e:
    inc sp
    dec [hl]
    inc sp
    inc sp
    nop
    inc sp
    ld d, l
    nop

jr_002_4596:
    inc sp
    ld b, h
    ld b, h
    ld [bc], a
    jr nc, jr_002_45cf

    inc sp
    inc sp
    inc sp
    ld d, l
    nop
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    ld d, b
    dec d
    inc h
    ld b, l
    ld d, h
    ld d, l
    ld [hl+], a
    ld [hl+], a
    ld d, l
    dec d
    ld d, e
    ld d, l
    ld d, l
    ld d, l
    ld [hl+], a
    ld [hl+], a
    ld d, l
    ld d, l
    ld d, l
    ld [hl+], a
    ld d, d
    ld d, l
    ld [hl+], a
    ld [hl+], a
    ld d, l
    ld d, l
    ld d, l
    ld [hl+], a
    ld [hl+], a
    ld d, d
    ld d, d
    dec h
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l

jr_002_45cf:
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    call Call_000_2fb7
    xor a
    ldh [$d6], a
    call Call_000_3406
    call Call_000_3123
    ld hl, $c3a0
    ld bc, $0168
    ld a, $7f
    call Call_000_3170
    ld hl, $ccd9
    ld bc, $0168
    ld a, $07
    call Call_000_3170
    call Call_000_3413
    call Call_000_3503
    ret


    ld a, $ff
    ld [$d1f4], a
    ld [$d1f5], a
    ld a, $00
    ld hl, $4646
    call Call_000_1860
    ld b, $00
    call Call_002_4664
    ld a, $00
    ldh [$b2], a
    ld de, $d1fd
    ld a, $00
    ldh [$b1], a
    ld bc, $d445
    call Call_002_4706
    ld a, $00
    ld [$d1f6], a
    ret


    ld bc, $0000
    dec bc
    rst $38
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    rst $38
    rst $38

Call_002_4653:
    push de
    ld a, b
    call Call_000_178c
    pop de
    ld hl, $0003
    add hl, bc
    ld [hl], d
    ld hl, $0002
    add hl, bc
    ld [hl], e
    ret


Call_002_4664:
    push bc
    ld a, [$da03]
    add $04
    ld d, a
    ld a, [$da02]
    add $04
    ld e, a
    pop bc
    call Call_002_4653
    ret


    ld a, b
    call Call_000_1798
    ret c

    ld hl, $0010
    add hl, bc
    ld d, [hl]
    ld hl, $0011
    add hl, bc
    ld e, [hl]
    ldh a, [$b1]
    ld b, a
    call Call_002_4653
    and a
    ret


    ld a, [$da03]
    add $04
    ld d, a
    ld hl, $d20d
    sub [hl]
    ld [hl], d
    ld hl, $d448
    ld [hl], d
    ld hl, $d20f
    ld [hl], d
    ld d, a
    ld a, [$da02]
    add $04
    ld e, a
    ld hl, $d20e
    sub [hl]
    ld [hl], e
    ld hl, $d447
    ld [hl], e
    ld hl, $d210
    ld [hl], e
    ld e, a
    ld a, [$d1f4]
    cp $00
    ret nz

    ret


    ld a, $01
    ld hl, $46ca
    call Call_000_1860
    ld b, $01
    call Call_002_4664
    ret


    ld bc, $0000
    ld [de], a
    rst $38
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    rst $38
    rst $38

Call_002_46d7:
    call Call_000_284e
    and a
    ret nz

    ld hl, $d225
    ld a, $01
    ld de, $0028

jr_002_46e4:
    ldh [$b2], a
    ld a, [hl]
    and a
    jr z, jr_002_46f4

    add hl, de
    ldh a, [$b2]
    inc a
    cp $0d
    jr nz, jr_002_46e4

    scf
    ret


jr_002_46f4:
    ld d, h
    ld e, l
    call Call_002_4706
    ld a, [$cfe5]
    bit 7, a
    ret z

    ld hl, $0005
    add hl, de
    set 5, [hl]
    ret


Call_002_4706:
    call Call_002_470d
    call Call_002_4876
    ret


Call_002_470d:
    ldh a, [$b2]
    ld hl, $0000
    add hl, bc
    ld [hl], a
    ldh a, [$b1]
    ld [$ce99], a
    ld hl, $0001
    add hl, bc
    ld a, [hl]
    ld [$ce9a], a
    call Call_000_16c8
    ld [$ce9b], a
    ld a, [hl]
    call Call_000_16b9
    ld [$ce9c], a
    ld hl, $0008
    add hl, bc
    ld a, [hl]
    and $f0
    jr z, jr_002_473e

    swap a
    and $07
    ld [$ce9c], a

jr_002_473e:
    ld hl, $0004
    add hl, bc
    ld a, [hl]
    ld [$ce9d], a
    ld hl, $0009
    add hl, bc
    ld a, [hl]
    ld [$ce9e], a
    ld hl, $0003
    add hl, bc
    ld a, [hl]
    ld [$ce9f], a
    ld hl, $0002
    add hl, bc
    ld a, [hl]
    ld [$cea0], a
    ld hl, $0005
    add hl, bc
    ld a, [hl]
    ld [$cea1], a
    ret


    ld bc, $d465
    ld a, $02

jr_002_476c:
    ldh [$b1], a
    ld hl, $0001
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_002_47ab

    ld hl, $0000
    add hl, bc
    ld a, [hl]
    cp $ff
    jr nz, jr_002_47ab

    ld a, [$da03]
    ld d, a
    ld a, [$da02]
    ld e, a
    ld hl, $0003
    add hl, bc
    ld a, [hl]
    add $01
    sub d
    jr c, jr_002_47ab

    cp $0c
    jr nc, jr_002_47ab

    ld hl, $0002
    add hl, bc
    ld a, [hl]
    add $01
    sub e
    jr c, jr_002_47ab

    cp $0b
    jr nc, jr_002_47ab

    push bc
    call Call_002_46d7
    pop bc
    jp c, Jump_002_47b9

jr_002_47ab:
    ld hl, $0010
    add hl, bc
    ld b, h
    ld c, l
    ldh a, [$b1]
    inc a
    cp $10
    jr nz, jr_002_476c

    ret


Jump_002_47b9:
    ret


    nop
    ld a, [$ce86]
    cp $ff
    ret z

    ld hl, $47c6
    rst $28
    ret


    push de
    ld b, a
    adc $47
    ld [hl+], a
    ld c, b
    add hl, hl
    ld c, b
    ld a, [$da02]
    sub $01
    jr jr_002_47da

    ld a, [$da02]
    add $09

jr_002_47da:
    ld d, a
    ld a, [$da03]
    ld e, a
    ld bc, $d465
    ld a, $02

jr_002_47e4:
    ldh [$b1], a
    ld hl, $0001
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_002_4814

    ld hl, $0002
    add hl, bc
    ld a, d
    cp [hl]
    jr nz, jr_002_4814

    ld hl, $0000
    add hl, bc
    ld a, [hl]
    cp $ff
    jr nz, jr_002_4814

    ld hl, $0003
    add hl, bc
    ld a, [hl]
    add $01
    sub e
    jr c, jr_002_4814

    cp $0c
    jr nc, jr_002_4814

    push de
    push bc
    call Call_002_46d7
    pop bc
    pop de

jr_002_4814:
    ld hl, $0010
    add hl, bc
    ld b, h
    ld c, l
    ldh a, [$b1]
    inc a
    cp $10
    jr nz, jr_002_47e4

    ret


    ld a, [$da03]
    sub $01
    jr jr_002_482e

    ld a, [$da03]
    add $0a

jr_002_482e:
    ld e, a
    ld a, [$da02]
    ld d, a
    ld bc, $d465
    ld a, $02

jr_002_4838:
    ldh [$b1], a
    ld hl, $0001
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_002_4868

    ld hl, $0003
    add hl, bc
    ld a, e
    cp [hl]
    jr nz, jr_002_4868

    ld hl, $0000
    add hl, bc
    ld a, [hl]
    cp $ff
    jr nz, jr_002_4868

    ld hl, $0002
    add hl, bc
    ld a, [hl]
    add $01
    sub d
    jr c, jr_002_4868

    cp $0b
    jr nc, jr_002_4868

    push de
    push bc
    call Call_002_46d7
    pop bc
    pop de

jr_002_4868:
    ld hl, $0010
    add hl, bc
    ld b, h
    ld c, l
    ldh a, [$b1]
    inc a
    cp $10
    jr nz, jr_002_4838

    ret


Call_002_4876:
    ld a, [$ce99]
    ld hl, $0001
    add hl, de
    ld [hl], a
    ld a, [$ce9d]
    call Call_000_191b
    ld a, [$ce9c]
    ld hl, $0006
    add hl, de
    or [hl]
    ld [hl], a
    ld a, [$cea0]
    call Call_002_48c5
    ld a, [$ce9f]
    call Call_002_48e1
    ld a, [$ce9a]
    ld hl, $0000
    add hl, de
    ld [hl], a
    ld a, [$ce9b]
    ld hl, $0002
    add hl, de
    ld [hl], a
    ld hl, $0009
    add hl, de
    ld [hl], $00
    ld hl, $000d
    add hl, de
    ld [hl], $ff
    ld a, [$cea1]
    call Call_002_48fd
    ld a, [$ce9e]
    ld hl, $0020
    add hl, de
    ld [hl], a
    and a
    ret


Call_002_48c5:
    ld hl, $0015
    add hl, de
    ld [hl], a
    ld hl, $0011
    add hl, de
    ld [hl], a
    ld hl, $da02
    sub [hl]
    and $0f
    swap a
    ld hl, $ce82
    sub [hl]
    ld hl, $0018
    add hl, de
    ld [hl], a
    ret


Call_002_48e1:
    ld hl, $0014
    add hl, de
    ld [hl], a
    ld hl, $0010
    add hl, de
    ld [hl], a
    ld hl, $da03
    sub [hl]
    and $0f
    swap a
    ld hl, $ce81
    sub [hl]
    ld hl, $0017
    add hl, de
    ld [hl], a
    ret


Call_002_48fd:
    ld h, a
    inc a
    and $0f
    ld l, a
    ld a, h
    add $10
    and $f0
    or l
    ld hl, $0016
    add hl, de
    ld [hl], a
    ret


    ldh a, [$e2]
    call Call_000_19d8
    ld a, $3e
    call Call_000_19f9
    ld a, [$cf2a]
    dec a
    jr z, jr_002_492b

    ldh a, [$e2]
    ld b, a
    ld c, $00
    ld d, $01
    call Call_002_4931
    call Call_000_19ef

jr_002_492b:
    ld a, $47
    call Call_000_19f9
    ret


Call_002_4931:
    push de
    push bc
    ld a, c
    call Call_000_178c
    ld hl, $0000
    add hl, bc
    ld a, [hl]
    call Call_000_199f
    ld d, b
    ld e, c
    pop bc
    ld a, b
    call Call_000_178c
    ld hl, $0000
    add hl, bc
    ld a, [hl]
    call Call_000_199f
    ld hl, $0010
    add hl, bc
    ld a, [hl]
    ld hl, $0011
    add hl, bc
    ld c, [hl]
    ld b, a
    ld hl, $0010
    add hl, de
    ld a, [hl]
    ld hl, $0011
    add hl, de
    ld e, [hl]
    ld d, a
    pop af
    call Call_000_1a19
    ret


    call Call_000_19d8
    call Call_002_4978
    call Call_000_19f9
    ld a, $47
    call Call_000_19f9
    ret


Call_002_4978:
    ld a, [$d205]
    srl a
    srl a
    and $03
    ld e, a
    ld d, $00
    ld hl, $498a
    add hl, de
    ld a, [hl]
    ret


    ld [$0a09], sp
    dec bc
    push bc
    ld a, c
    call Call_000_1798
    ld d, b
    ld e, c
    pop bc
    ret c

    ld a, b
    call Call_000_1798
    ret c

    ld hl, $0010
    add hl, bc
    ld a, [hl]
    ld hl, $0011
    add hl, bc
    ld c, [hl]
    ld b, a
    ld hl, $0010
    add hl, de
    ld a, [hl]
    cp b
    jr z, jr_002_49b7

    jr c, jr_002_49b4

    inc b
    jr jr_002_49c5

jr_002_49b4:
    dec b
    jr jr_002_49c5

jr_002_49b7:
    ld hl, $0011
    add hl, de
    ld a, [hl]
    cp c
    jr z, jr_002_49c5

    jr c, jr_002_49c4

    inc c
    jr jr_002_49c5

jr_002_49c4:
    dec c

jr_002_49c5:
    ld hl, $0010
    add hl, de
    ld [hl], b
    ld a, b
    ld hl, $da03
    sub [hl]
    and $0f
    swap a
    ld hl, $ce81
    sub [hl]
    ld hl, $0017
    add hl, de
    ld [hl], a
    ld hl, $0011
    add hl, de
    ld [hl], c
    ld a, c
    ld hl, $da02
    sub [hl]
    and $0f
    swap a
    ld hl, $ce82
    sub [hl]
    ld hl, $0018
    add hl, de
    ld [hl], a
    ldh a, [$b2]
    ld hl, $0020
    add hl, de
    ld [hl], a
    ld hl, $0003
    add hl, de
    ld [hl], $1a
    ld hl, $0009
    add hl, de
    ld [hl], $00
    ret


    ld a, d
    call Call_000_178c
    ld hl, $0000
    add hl, bc
    ld a, [hl]
    cp $0d
    jr nc, jr_002_4a27

    ld d, a
    ld a, e
    call Call_000_178c
    ld hl, $0000
    add hl, bc
    ld a, [hl]
    cp $0d
    jr nc, jr_002_4a27

    ld e, a
    call Call_002_4a29
    ret


jr_002_4a27:
    scf
    ret


Call_002_4a29:
    ld a, d
    call Call_000_199f
    ld hl, $0010
    add hl, bc
    ld a, [hl]
    ld hl, $0011
    add hl, bc
    ld c, [hl]
    ld b, a
    push bc
    ld a, e
    call Call_000_199f
    ld hl, $0010
    add hl, bc
    ld d, [hl]
    ld hl, $0011
    add hl, bc
    ld e, [hl]
    pop bc
    ld a, b
    sub d
    jr z, jr_002_4a5c

    jr nc, jr_002_4a50

    cpl
    inc a

jr_002_4a50:
    ld h, a
    ld a, c
    sub e
    jr z, jr_002_4a6a

    jr nc, jr_002_4a59

    cpl
    inc a

jr_002_4a59:
    sub h
    jr c, jr_002_4a6a

jr_002_4a5c:
    ld a, c
    cp e
    jr z, jr_002_4a78

    jr c, jr_002_4a66

    ld d, $00
    and a
    ret


jr_002_4a66:
    ld d, $01
    and a
    ret


jr_002_4a6a:
    ld a, b
    cp d
    jr z, jr_002_4a78

    jr c, jr_002_4a74

    ld d, $03
    and a
    ret


jr_002_4a74:
    ld d, $02
    and a
    ret


jr_002_4a78:
    scf
    ret


    call Call_002_4a8d
    jr c, jr_002_4a87

    ld [$d1f8], a
    xor a
    ld [$d1f7], a
    ret


jr_002_4a87:
    ld a, $ff
    ld [$d1f7], a
    ret


Call_002_4a8d:
    ld a, [$d1f4]
    call Call_000_199f
    ld hl, $0010
    add hl, bc
    ld d, [hl]
    ld hl, $0011
    add hl, bc
    ld e, [hl]
    ld a, [$d1f5]
    call Call_000_199f
    ld hl, $0010
    add hl, bc
    ld a, d
    cp [hl]
    jr z, jr_002_4ab5

    jr c, jr_002_4ab1

    and a
    ld a, $0f
    ret


jr_002_4ab1:
    and a
    ld a, $0e
    ret


jr_002_4ab5:
    ld hl, $0011
    add hl, bc
    ld a, e
    cp [hl]
    jr z, jr_002_4ac7

    jr c, jr_002_4ac3

    and a
    ld a, $0c
    ret


jr_002_4ac3:
    and a
    ld a, $0d
    ret


jr_002_4ac7:
    scf
    ret


    ld a, e
    and $3f
    cp $20
    jr nc, jr_002_4ad5

    call Call_002_4adf
    ld a, h
    ret


jr_002_4ad5:
    and $1f
    call Call_002_4adf
    ld a, h
    xor $ff
    inc a
    ret


Call_002_4adf:
    ld e, a
    ld a, d
    ld d, $00
    ld hl, $4afb
    add hl, de
    add hl, de
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $0000

jr_002_4aee:
    srl a
    jr nc, jr_002_4af3

    add hl, de

jr_002_4af3:
    sla e
    rl d
    and a
    jr nz, jr_002_4aee

    ret


    nop
    nop
    add hl, de
    nop
    ld [hl-], a
    nop
    ld c, d
    nop
    ld h, d
    nop
    ld a, c
    nop
    adc [hl]
    nop
    and d
    nop
    or l
    nop
    add $00
    push de
    nop
    ld [c], a
    nop
    db $ed
    nop
    push af
    nop
    ei
    nop
    rst $38
    nop
    nop
    ld bc, $00ff
    ei
    nop
    push af
    nop
    db $ed
    nop
    ld [c], a
    nop
    push de
    nop
    add $00
    or l
    nop
    and d
    nop
    adc [hl]
    nop
    ld a, c
    nop
    ld h, d
    nop
    ld c, d
    nop
    ld [hl-], a
    nop
    add hl, de
    nop
    ld a, h
    ld [$cfdc], a
    ld a, l
    ld [$cfdd], a
    push de
    ld a, [$cfdb]
    ld e, a
    ld d, $00
    ld hl, $4b5b
    add hl, de
    add hl, de
    add hl, de
    pop de
    ld a, [hl+]
    ld [$cfdf], a
    ld a, [hl+]
    ld [$cfde], a
    ld a, [hl]
    ret


    cpl
    ld h, [hl]
    ld bc, $402f
    ld bc, $469c
    inc bc
    ld h, b
    ld b, [hl]
    inc bc
    db $dd
    ld b, [hl]
    inc bc
    ld [hl], d
    ld e, d
    inc bc
    sub c
    ld e, b
    inc bc
    sbc e
    ld e, d
    inc bc
    ld b, h
    ld e, e
    inc bc
    ld [hl], e
    ld e, [hl]
    inc bc
    sub c
    ld e, a
    inc bc
    inc h
    ld b, a
    inc bc
    ld l, [hl]
    ld h, c
    inc bc
    add d
    ld h, c
    inc bc
    jr c, jr_002_4be1

    inc b
    ld l, c
    ld e, d
    inc b
    ld a, [c]
    ld c, l
    ld a, [bc]
    ld b, d
    ld c, c
    dec bc
    xor c
    ld e, l
    rrca
    inc a
    ld b, [hl]
    ld de, $570a
    rrca
    sub a
    ld e, [hl]
    rrca
    rst $00
    ld [hl], d
    rrca
    sub [hl]
    ld [hl], c
    rrca
    ld b, e
    ld [hl], d
    rrca
    add d
    ld [hl], d
    rrca
    sub h
    ld h, h
    db $10
    xor $64
    db $10
    ld a, [$1061]
    adc h
    ld c, [hl]
    ld a, [bc]
    ld d, h
    ld c, [hl]
    ld a, [bc]
    ld a, l
    ld c, b
    inc d
    add [hl]
    ld d, h
    inc d
    ld b, l
    ld d, h
    inc d
    ld a, [c]
    ld d, e
    inc d
    ld h, a
    ld d, e
    inc d
    db $f4
    ld d, d
    inc d
    or [hl]
    ld c, e
    inc d
    ld b, l
    ld c, e
    inc d
    ld c, c
    ld c, e
    inc d
    sub c
    ld d, d
    inc d
    sub a
    ld c, c
    inc d
    ld l, l
    ld c, c
    inc d
    add [hl]
    ld c, c
    inc d
    ld b, b
    ld c, c

jr_002_4be1:
    inc d
    ld d, a
    ld d, a
    inc d
    db $76
    ld a, h
    ld [hl-], a
    push de
    ld b, b
    ld [hl-], a
    ret nz

    ld e, h
    ld [bc], a
    dec l
    ld c, h
    ld [bc], a
    or l
    ld e, h
    inc h
    ld [hl], d
    ld d, b
    ld [bc], a
    ld de, $2345
    ld d, e
    ld b, e
    inc hl
    ld d, e
    ld b, e
    inc hl
    sub $40
    inc sp
    push de
    ld b, b
    inc sp
    push de
    ld b, b
    inc sp
    ld bc, $3f40
    ld a, e
    ld l, [hl]
    inc b
    adc [hl]
    ld d, a
    inc d
    ld de, $1458
    xor [hl]
    ld e, b
    inc d
    ld [$1459], sp
    inc hl
    ld c, c
    dec c
    ld [de], a
    ld a, d
    ld a, $81
    ld a, c
    ld a, $94
    ld d, a
    inc d
    ld [hl], h
    ld c, c
    ld [hl], b
    rst $38
    ld a, [hl-]
    ld l, $cd
    ld de, $c253
    dec d
    ld d, e
    ld a, b
    cp $ff
    jr nz, jr_002_4c3b

    ld a, [$cc98]

jr_002_4c3b:
    cp $fc
    jp z, Jump_002_50d9

    ld l, a
    ld h, $00
    add hl, hl
    ld de, $4c50
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld de, $504a
    push de
    jp hl


    sub b
    ld c, h
    sub a
    ld c, h
    ccf
    ld c, l
    ld b, [hl]
    ld c, l
    sub l
    ld c, l
    inc a
    ld c, [hl]
    ld b, e
    ld c, [hl]
    ld d, c
    ld c, [hl]
    ld c, d
    ld c, [hl]
    sbc e
    ld c, [hl]
    adc [hl]
    ld c, l
    or a
    ld c, [hl]
    ld l, [hl]
    ld c, [hl]
    inc b
    ld c, a
    rra
    ld c, l
    add c
    ld c, [hl]
    inc d
    ld c, [hl]
    adc b
    ld c, [hl]
    ld [de], a
    ld c, a
    ld a, d
    ld c, [hl]
    dec [hl]
    ld c, [hl]
    inc b
    ld c, a
    dec c
    ld c, [hl]
    db $d3
    ld c, l
    dec bc
    ld c, a
    sub b
    ld c, a
    sub a
    ld c, a
    jp $ca4f


    ld c, a
    ld c, d
    ld c, [hl]
    ld d, e
    ld c, a
    call z, $214d
    push de
    ld h, b
    ld de, $5f05
    ret


    ld hl, $5f05
    call Call_002_5c76
    ld hl, $6155
    ld de, $cca9
    ld bc, $0010
    call Call_000_313e
    ld a, [$cc99]
    ld l, a
    ld h, $00
    add hl, hl
    add hl, hl
    ld de, $6d2d
    add hl, de
    ld a, [hl+]
    ld [$ccac], a
    ld a, [hl+]
    ld [$ccad], a
    ld a, [hl+]
    ld [$ccae], a
    ld a, [hl]
    ld [$ccaf], a
    ld a, [$cc9a]
    ld l, a
    ld h, $00
    add hl, hl
    add hl, hl
    ld de, $6d2d
    add hl, de
    ld a, [hl+]
    ld [$ccb2], a
    ld a, [hl+]
    ld [$ccb3], a
    ld a, [hl+]
    ld [$ccb4], a
    ld a, [hl]
    ld [$ccb5], a
    ld hl, $6165
    ld de, $ccb9
    ld bc, $0010
    call Call_000_313e
    call Call_002_5ba9
    ld a, [hl+]
    ld [$ccbc], a
    ld a, [hl+]
    ld [$ccbd], a
    ld a, [hl+]
    ld [$ccbe], a
    ld a, [hl]
    ld [$ccbf], a
    call Call_002_5bba
    ld a, [hl+]
    ld [$ccc2], a
    ld a, [hl+]
    ld [$ccc3], a
    ld a, [hl+]
    ld [$ccc4], a
    ld a, [hl]
    ld [$ccc5], a
    ld hl, $cca9
    ld de, $ccb9
    ld a, $01
    ld [$cc98], a
    ret


    ld hl, $6045
    ld de, $cca9
    ld bc, $0010
    call Call_000_313e
    ld hl, $ccaa
    ld [hl], $10
    inc hl
    inc hl
    ld a, [$cc99]
    add $2f
    ld [hl], a
    ld hl, $cca9
    ld de, $5f35
    ret


    ld hl, $60e5
    ld de, $5ee5
    ret


    ld hl, $6155
    ld de, $cca9
    ld bc, $0010
    call Call_000_313e
    ld a, [$cca1]
    ld l, a
    ld h, $00
    add hl, hl
    add hl, hl
    ld de, $6d2d
    add hl, de
    ld a, [hl+]
    ld [$ccac], a
    ld a, [hl+]
    ld [$ccad], a
    ld a, [hl+]
    ld [$ccae], a
    ld a, [hl]
    ld [$ccaf], a
    ld a, [$d004]
    ld bc, $d020
    call Call_002_5bcb
    ld a, [hl+]
    ld [$ccb2], a
    ld a, [hl+]
    ld [$ccb3], a
    ld a, [hl+]
    ld [$ccb4], a
    ld a, [hl]
    ld [$ccb5], a
    ld hl, $cca9
    ld de, $5f25
    ret


    ld hl, $60c5
    ld de, $ccaa
    ret


Call_002_4d95:
    ld hl, $6155
    ld de, $cca9
    ld bc, $0010
    call Call_000_313e
    ld hl, $ccac
    ld [hl], $9f
    inc hl
    ld [hl], $2a
    inc hl
    ld [hl], $5a
    inc hl
    ld [hl], $19
    ld a, [$d004]
    call Call_002_5be4
    ld a, [hl+]
    ld [$ccb2], a
    ld a, [hl+]
    ld [$ccb3], a
    ld a, [hl+]
    ld [$ccb4], a
    ld a, [hl]
    ld [$ccb5], a
    ld hl, $cca9
    ld de, $5f45
    ret


    call Call_002_4d95
    ld de, $5f65
    ret


    ld hl, $6155
    ld de, $cca9
    ld bc, $0010
    call Call_000_313e
    ld hl, $ccac
    ld [hl], $9f
    inc hl
    ld [hl], $2a
    inc hl
    ld [hl], $5a
    inc hl
    ld [hl], $19
    ld a, [$d004]
    ld bc, $d020
    call Call_002_5bcb
    ld a, [hl+]
    ld [$ccb2], a
    ld a, [hl+]
    ld [$ccb3], a
    ld a, [hl+]
    ld [$ccb4], a
    ld a, [hl]
    ld [$ccb5], a
    ld hl, $cca9
    ld de, $5f55
    ret


    call Call_002_4d95
    ld de, $5f75
    ret


    ld hl, $6155
    ld de, $cca9
    ld bc, $0010
    call Call_000_313e
    ld hl, $ccac
    ld [hl], $9f
    inc hl
    ld [hl], $2a
    inc hl
    ld [hl], $5a
    inc hl
    ld [hl], $19
    ld hl, $cca9
    ld de, $5ee5
    ret


    ld hl, $60a5
    ld de, $5ee5
    ret


    ld hl, $6105
    ld de, $5f85
    ret


    ld hl, $6115
    ld de, $5fe5
    ret


    ld hl, $6125
    ld de, $5ee5
    ret


    ld b, $00
    ld hl, $4e62
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    ld e, [hl]
    inc hl
    ld d, [hl]
    inc hl
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ret


    push hl
    ld e, [hl]
    ld d, l
    ld h, b
    push af
    ld e, [hl]
    ld [hl], l
    ld h, b
    push hl
    ld e, [hl]
    add l
    ld h, b
    ld hl, $6005
    ld de, $5fd5
    ld a, $08
    ld [$cc98], a
    ret


    ld hl, $6015
    ld de, $5ff5
    ret


    ld hl, $60b5
    ld de, $5ee5
    ret


    ld hl, $5ee5
    ld de, $c602
    ld bc, $0010
    call Call_000_313e
    ld hl, $6025
    ld de, $5ee5
    ret


    ld hl, $6045
    ld de, $cca9
    ld bc, $0010
    call Call_000_313e
    call Call_002_4ff6
    ld hl, $ccaa
    ld [hl-], a
    ld de, $5ee5
    ld a, $09
    ld [$cc98], a
    ret


    push bc
    ld hl, $6155
    ld de, $cca9
    ld bc, $0010
    call Call_000_313e
    pop bc
    ld a, c
    and a
    jr z, jr_002_4ed9

    ld hl, $ccac
    ld [hl], $e7
    inc hl
    ld [hl], $1c
    inc hl
    ld [hl], $62
    inc hl
    ld [hl], $0c
    jr jr_002_4efd

jr_002_4ed9:
    ld hl, $da3f
    ld bc, $0030
    ld a, [$d005]
    call Call_000_31c7
    ld c, l
    ld b, h
    ld a, [$cc99]
    call Call_002_5bcb
    ld a, [hl+]
    ld [$ccac], a
    ld a, [hl+]
    ld [$ccad], a
    ld a, [hl+]
    ld [$ccae], a
    ld a, [hl]
    ld [$ccaf], a

jr_002_4efd:
    ld hl, $cca9
    ld de, $5ee5
    ret


    ld hl, $6125
    ld de, $5ee5
    ret


    ld hl, $6035
    ld de, $5ee5
    ret


    ld hl, $6045
    ld de, $cca9
    ld bc, $0010
    call Call_000_313e
    ld hl, $5ee5
    ld de, $ccb9
    ld bc, $0010
    call Call_000_313e
    call Call_002_4ff6
    ld hl, $ccaa
    ld [hl], a
    ld hl, $ccac
    ld [hl], $2e
    ld hl, $ccbc
    ld a, $05
    ld [hl+], a
    ld a, [$ceba]
    ld [hl+], a
    ld a, [$ceb9]
    ld [hl+], a
    ld a, [$cebc]
    ld [hl+], a
    ld a, [$cebb]
    ld [hl], a
    ld hl, $cca9
    ld de, $ccb9
    ret


    ld hl, $6155
    ld de, $cca9
    ld bc, $0010
    call Call_000_313e
    ld a, [$d004]
    ld l, a
    ld h, $00
    add hl, hl
    add hl, hl
    add hl, hl
    ld de, $6d3d
    add hl, de
    ld a, [$ce65]
    and $03
    sla a
    sla a
    ld c, a
    ld b, $00
    add hl, bc
    ld a, [hl+]
    ld [$ccac], a
    ld a, [hl+]
    ld [$ccad], a
    ld a, [hl+]
    ld [$ccae], a
    ld a, [hl]
    ld [$ccaf], a
    ld hl, $cca9
    ld de, $5ee5
    ret


    ld hl, $6145
    ld de, $5ee5
    ret


    ld hl, $6155
    ld de, $cca9
    ld bc, $0010
    call Call_000_313e
    ld a, [$d004]
    ld bc, $d020
    call Call_002_5bcb
    ld a, [hl+]
    ld [$ccac], a
    ld a, [hl+]
    ld [$ccad], a
    ld a, [hl+]
    ld [$ccae], a
    ld a, [hl]
    ld [$ccaf], a
    ld hl, $cca9
    ld de, $5ee5
    ret


    ld hl, $6135
    ld de, $5ee5
    ret


    ld hl, $6155
    ld de, $cca9
    ld bc, $0010
    call Call_000_313e
    ld a, [$d004]
    ld bc, $d020
    call Call_002_5bd3
    ld a, [hl+]
    ld [$ccac], a
    ld a, [hl+]
    ld [$ccad], a
    ld a, [hl+]
    ld [$ccae], a
    ld a, [hl]
    ld [$ccaf], a
    ld hl, $cca9
    ld de, $5ee5
    ret


Call_002_4ff6:
    ld a, [$d568]
    cp $02
    jr c, jr_002_5000

    ld a, $19
    ret


jr_002_5000:
    ld a, [$d083]
    cp $02
    jr z, jr_002_5023

    cp $04
    jr z, jr_002_5026

    cp $07
    jr z, jr_002_5026

    cp $05
    jr z, jr_002_5029

    cp $06
    jr z, jr_002_502c

    ld a, [$da00]
    ld e, a
    ld d, $00
    ld hl, $502f
    add hl, de
    ld a, [hl]
    ret


jr_002_5023:
    ld a, $00
    ret


jr_002_5026:
    ld a, $18
    ret


jr_002_5029:
    ld a, $06
    ret


jr_002_502c:
    ld a, $03
    ret


    nop
    ld [de], a
    inc d
    jr @+$13

    dec d
    add hl, bc
    inc b
    rrca
    ld d, $0e
    db $10
    ld b, $01
    inc bc
    ld b, $0b
    ld [$1705], sp
    ld [$1307], sp
    ld [bc], a
    inc c
    ld a, [bc]
    dec c
    push de
    call Call_002_5c76
    pop hl
    jp Jump_002_5c76


Call_002_5052:
    ld l, c
    ld h, b
    ld a, [hl]
    and $20
    jr z, jr_002_5070

    ld a, [hl+]
    and $0f
    cp $0a
    jr nz, jr_002_5070

    ld a, [hl]
    and $f0
    cp $a0
    jr nz, jr_002_5070

    ld a, [hl]
    and $0f
    cp $0a
    jr nz, jr_002_5070

    scf
    ret


jr_002_5070:
    and a
    ret


    ld a, [hl]
    cp $a0
    jr c, jr_002_508c

    ld a, [hl+]
    and $0f
    cp $0a
    jr c, jr_002_508c

    ld a, [hl]
    cp $a0
    jr c, jr_002_508c

    ld a, [hl]
    and $0f
    cp $0a
    jr c, jr_002_508c

    scf
    ret


jr_002_508c:
    and a
    ret


    push de
    push bc
    ld hl, $6155
    ld de, $cca9
    ld bc, $0010
    call Call_000_313e
    pop bc
    pop de
    ld a, c
    ld [$ccac], a
    ld a, b
    ld [$ccad], a
    ld a, e
    ld [$ccae], a
    ld a, d
    ld [$ccaf], a
    ld hl, $cca9
    call Call_002_5c76
    ld hl, $5ee5
    call Call_002_5c76
    ret


    call Call_002_5311
    jr nz, jr_002_50cc

    ld hl, $5fa5
    ld de, $ccaa
    ld bc, $0030
    jp Jump_000_313e


jr_002_50cc:
    ld hl, $60c6
    call Call_002_5ab2
    call Call_002_5b9c
    call Call_002_5b1d
    ret


Jump_002_50d9:
    ld hl, $cc9b
    ld a, [$cca9]
    ld e, a
    ld d, $00
    add hl, de
    ld e, l
    ld d, h
    ld a, [de]
    and a
    ld e, $05
    jr z, jr_002_50f2

    dec a
    ld e, $0a
    jr z, jr_002_50f2

    ld e, $0f

jr_002_50f2:
    push de
    ld hl, $ccb3
    ld bc, $0006
    ld a, [$cca9]
    call Call_000_31c7
    pop de
    ld [hl], e
    ret


    call Call_002_5311
    ret z

    ld hl, $5126
    ld de, $c200
    ld bc, $0008
    call Call_000_313e
    ld hl, $512e
    ld de, $c240
    ld bc, $0008
    call Call_000_313e
    call Call_002_5b28
    ld a, $01
    ldh [$e7], a
    ret


    rst $38
    ld a, a
    ld a, [c]
    ld a, [hl]
    adc a
    ld a, [hl]
    nop
    nop
    rst $38
    ld a, a
    rst $38
    inc sp
    ld [$0072], sp
    nop
    call Call_002_5311
    ret nz

    ldh a, [$e9]
    and a
    ret z

    ld hl, $5ee5
    jp Jump_002_5c76


    call Call_002_5311
    jr nz, jr_002_5153

    ldh a, [$e9]
    and a
    ret z

    ld hl, $6095
    jp Jump_002_5c76


jr_002_5153:
    ld de, $c240
    ld a, $3b
    call Call_002_5ac7
    jp Jump_002_5ad2


    call Call_002_5311
    jr nz, jr_002_516d

    ldh a, [$e9]
    and a
    ret z

    ld hl, $60a5
    jp Jump_002_5c76


jr_002_516d:
    ld de, $c240
    ld a, $3c
    call Call_002_5ac7
    jp Jump_002_5ad2


    call Call_002_5311
    jr nz, jr_002_51a9

    ldh a, [$e9]
    and a
    ret z

    ld a, c
    push af
    ld hl, $6155
    ld de, $cca9
    ld bc, $0010
    call Call_000_313e
    pop af
    call Call_002_5be4
    ld a, [hl+]
    ld [$ccac], a
    ld a, [hl+]
    ld [$ccad], a
    ld a, [hl+]
    ld [$ccae], a
    ld a, [hl]
    ld [$ccaf], a
    ld hl, $cca9
    jp Jump_002_5c76


jr_002_51a9:
    ld de, $c240
    ld a, c
    call Call_002_5be4
    call Call_002_5adb
    ret


    ldh a, [$e8]
    and a
    jr nz, jr_002_51bf

    ld hl, $c602
    jp Jump_002_5c76


jr_002_51bf:
    ld a, [$c606]
    ld c, a
    ld a, [$c607]
    ld hl, $ccd9
    ld de, $0014

jr_002_51cc:
    and a
    jr z, jr_002_51d3

    add hl, de
    dec a
    jr jr_002_51cc

jr_002_51d3:
    ld b, $00
    add hl, bc
    ld bc, $0604
    ld a, [$c605]
    and $03
    call Call_002_5af1
    call Call_000_3450
    ret


    call Call_002_5311
    ret z

    ld a, e
    and a
    jr z, jr_002_51f5

    ld a, [$d004]
    call Call_002_5be4
    jr jr_002_51fb

jr_002_51f5:
    ld a, [$d11d]
    call Call_002_5bda

jr_002_51fb:
    ld de, $c200
    call Call_002_5adb
    call Call_002_5b1d
    call Call_002_5b35
    call Call_002_5b28
    ret


    ld a, [$d007]
    and a
    jr z, jr_002_521a

    cp $01
    jr z, jr_002_521f

    cp $02
    jr z, jr_002_5236

    ret


jr_002_521a:
    ld de, $c292
    jr jr_002_5222

jr_002_521f:
    ld de, $c29a

jr_002_5222:
    ld l, c
    ld h, $00
    add hl, hl
    add hl, hl
    ld bc, $6d2d
    add hl, bc
    ld bc, $0004
    call Call_000_313e
    ld a, $01
    ldh [$e7], a
    ret


jr_002_5236:
    ld e, c
    inc e
    ld hl, $ccf8
    ld bc, $0028
    ld a, [$d005]

jr_002_5241:
    and a
    jr z, jr_002_5248

    add hl, bc
    dec a
    jr jr_002_5241

jr_002_5248:
    ld bc, $0208
    ld a, e
    call Call_002_5af1
    ret


    call Call_002_5311
    ret z

    ld hl, $54eb
    ld b, $00
    dec c
    add hl, bc
    add hl, bc
    ld a, [hl+]
    ld [$c200], a
    ld [$c210], a
    ld a, [hl]
    ld [$c201], a
    ld [$c211], a
    call Call_002_5b28
    ld a, $01
    ldh [$e7], a
    ret


    ld l, e
    ld h, $00
    add hl, hl
    add hl, hl
    add hl, hl
    ld de, $52c1
    add hl, de
    call Call_002_5311
    jr nz, jr_002_52ae

    push hl
    ld hl, $6155
    ld de, $cca9
    ld bc, $0010
    call Call_000_313e
    pop hl
    inc hl
    inc hl
    ld a, [hl+]
    ld [$ccac], a
    ld a, [hl+]
    ld [$ccad], a
    ld a, [hl+]
    ld [$ccae], a
    ld a, [hl+]
    ld [$ccaf], a
    ld hl, $cca9
    call Call_002_5c76
    ld hl, $5ee5
    call Call_002_5c76
    ret


jr_002_52ae:
    ld de, $c200
    ld bc, $0008
    call Call_000_313e
    call Call_002_5b28
    call Call_002_5b1d
    call Call_002_5b35
    ret


    db $f4
    cpl
    ld a, a
    ld [bc], a
    ld e, a
    dec h
    nop
    nop
    adc a
    ld a, [hl]
    ld e, [hl]
    inc bc
    sbc a
    ld bc, $0000
    jr c, @+$80

    ld e, [hl]
    inc bc
    ld l, b
    ld a, l
    nop
    nop
    ccf
    ld b, a
    ld e, a
    ld [de], a
    sbc h
    dec d
    nop
    nop
    ld d, e
    ld a, a
    cp a
    jr nz, jr_002_5325

    ld a, l
    nop
    nop
    ld a, a
    ld [hl], d
    cp a
    ld [bc], a
    call z, $0002
    nop
    inc sp
    ld e, [hl]
    ld e, [hl]
    inc bc
    sbc a
    ld bc, $0000
    ld b, a
    ld a, a
    ld e, d
    ld l, a
    ld a, a
    dec l
    nop
    nop
    push af
    ld d, a
    ld e, [hl]
    inc bc
    sbc a
    ld bc, $0000
    ld b, a
    ld a, a
    rst $38
    inc bc
    and b
    ld [bc], a
    nop
    nop

Call_002_5311:
    ldh a, [$e8]
    and a
    ret


    ld a, b
    cp $ff
    jr nz, jr_002_531d

    ld a, [$cc98]

jr_002_531d:
    cp $fc
    jp z, Jump_002_5b75

    call Call_002_5b01

jr_002_5325:
    ld l, a
    ld h, $00
    add hl, hl
    ld de, $5336
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld de, $5335
    push de
    jp hl


    ret


    db $76
    ld d, e
    sbc c
    ld d, e
    ld c, d
    ld d, h
    ld e, [hl]
    ld d, h
    pop af
    ld d, h
    dec b
    ld d, [hl]
    adc l
    ld d, [hl]
    or a
    ld d, [hl]
    ld a, $57
    ld d, a
    ld d, a
    ld h, b
    ld d, a
    ld l, l
    ld d, a
    xor a
    ld d, a
    call nc, $be57
    ld e, b
    pop af
    ld e, b
    dec b
    ld e, c
    jr z, jr_002_53b1

    sbc a
    ld e, c
    reti


    ld e, c
    ld e, $59
    ld [bc], a
    ld e, b
    push de
    ld d, l
    ld h, c
    ld d, l
    pop hl
    ld d, a
    inc bc
    ld e, d
    ld l, $5a
    ld e, d
    ld e, d
    ld a, e
    ld e, d
    sub h
    ld e, d
    ld b, a
    ld e, d
    ld [bc], a
    ld d, l
    ld hl, $60d6
    ld de, $c200
    ld c, $04
    call Call_002_5ab7
    ld hl, $60d6
    ld de, $c220
    ld c, $04
    call Call_002_5ab7
    ld hl, $60d6
    ld de, $c240
    ld c, $02
    call Call_002_5ab7
    jr jr_002_53e1

    ld de, $c200
    call Call_002_5ba9
    push hl
    call Call_002_5adb
    call Call_002_5bba
    push hl
    call Call_002_5adb
    ld a, [$cc9a]
    ld l, a
    ld h, $00
    add hl, hl

jr_002_53b1:
    add hl, hl
    ld bc, $6d2d
    add hl, bc
    call Call_002_5adb
    ld a, [$cc99]
    ld l, a
    ld h, $00
    add hl, hl
    add hl, hl
    ld bc, $6d2d
    add hl, bc
    call Call_002_5adb
    ld hl, $6d39
    call Call_002_5adb
    ld de, $c240
    pop hl
    call Call_002_5adb
    pop hl
    call Call_002_5adb
    ld a, $01
    ld [$cc98], a
    call Call_002_5b28

jr_002_53e1:
    ld hl, $7796
    ld de, $c238
    ld bc, $0008
    call Call_000_313e
    ld hl, $ccd9
    ld bc, $0168
    ld a, $02
    call Call_000_3170
    ld hl, $cd29
    ld bc, $080a
    ld a, $00
    call Call_002_5af1
    ld hl, $cce3
    ld bc, $070a
    ld a, $01
    call Call_002_5af1
    ld hl, $ccd9
    ld bc, $040a
    ld a, $02
    call Call_002_5af1
    ld hl, $cd6f
    ld bc, $050a
    ld a, $03
    call Call_002_5af1
    ld hl, $cdbf
    ld bc, $0109
    ld a, $04
    call Call_002_5af1
    ld hl, $cdc9
    ld bc, $0078
    ld a, $07
    call Call_000_3170
    ld hl, $5c09
    ld de, $c250
    ld bc, $0030
    call Call_000_313e
    call Call_002_5b35
    ret


    ld hl, $7b6e
    ld de, $c200
    ld bc, $0030
    call Call_000_313e
    call Call_002_5b28
    ld a, $01
    ldh [$e7], a
    ret


    ld de, $c200
    ld a, [$cca1]
    ld l, a
    ld h, $00
    add hl, hl
    add hl, hl
    ld bc, $6d2d
    add hl, bc
    call Call_002_5adb
    ld a, [$d004]
    ld bc, $d020
    call Call_002_5bcb
    call Call_002_5adb
    ld hl, $6d39
    call Call_002_5adb
    ld hl, $54d3
    ld de, $c218
    ld bc, $0018
    call Call_000_313e
    call Call_002_5b1d
    ld hl, $ccd9
    ld bc, $0814
    ld a, $01
    call Call_002_5af1
    ld hl, $ce23
    ld bc, $000a
    ld a, $02
    call Call_000_3170
    ld hl, $cd4a
    ld bc, $0202
    ld a, $03
    call Call_002_5af1
    ld hl, $cd4c
    ld bc, $0202
    ld a, $04
    call Call_002_5af1
    ld hl, $cd4e
    ld bc, $0202
    ld a, $05
    call Call_002_5af1
    call Call_002_5b35
    call Call_002_5b28
    ld a, $01
    ldh [$e7], a
    ret


    rst $38
    ld a, a
    ld a, a
    ld a, [hl]
    rst $38
    ld a, l
    nop
    nop
    rst $38
    ld a, a
    push af
    dec sp
    pop af
    inc bc
    nop
    nop
    rst $38
    ld a, a
    pop af
    ld a, a
    pop af
    ld a, a
    nop
    nop
    ld a, a
    ld a, [hl]
    push af
    dec sp
    pop af
    ld a, a
    call Call_002_5513
    ld hl, $ccee
    ld bc, $0707
    ld a, $01
    call Call_002_5af1
    jp Jump_002_5537


    call Call_002_5513
    ld hl, $ccee
    ld bc, $0505
    ld a, $01
    call Call_002_5af1
    jp Jump_002_5537


Call_002_5513:
    ld de, $c200
    ld a, $1d
    call Call_002_5ac7
    call Call_002_5ad2
    ld a, [$d004]
    cp $ff
    jr nz, jr_002_552d

    ld hl, $5559
    call Call_002_5ad2
    jr jr_002_5533

jr_002_552d:
    call Call_002_5be4
    call Call_002_5adb

jr_002_5533:
    call Call_002_5b1d
    ret


Jump_002_5537:
    call Call_002_5b9c
    ld hl, $5551
    ld de, $c278
    ld bc, $0008
    call Call_000_313e
    call Call_002_5b35
    call Call_002_5b28
    ld a, $01
    ldh [$e7], a
    ret


    nop
    nop
    db $eb
    ld [bc], a
    daa
    ld [bc], a
    nop
    nop
    db $eb
    ld [bc], a
    daa
    ld [bc], a
    ld b, $0e
    add l
    dec b
    ld de, $c200
    ld a, $1d
    call Call_002_5ac7
    call Call_002_5ad2
    ld a, [$d004]
    cp $ff
    jr nz, jr_002_557b

    ld hl, $55cd
    call Call_002_5ad2
    jr jr_002_5584

jr_002_557b:
    ld bc, $d020
    call Call_002_5bcb
    call Call_002_5adb

jr_002_5584:
    call Call_002_5b1d
    ld hl, $cd2a
    ld bc, $0707
    ld a, $01
    call Call_002_5af1
    call Call_002_5b9c
    call Call_002_5b35
    call Call_002_5b28
    ld a, $01
    ldh [$e7], a
    ret


    ld hl, $55cd
    call Call_002_5ad2
    jr jr_002_55b1

    ld bc, $d020
    call Call_002_5bcb
    call Call_002_5adb

jr_002_55b1:
    call Call_002_5b1d
    ld hl, $ccee
    ld bc, $0707
    ld a, $01
    call Call_002_5af1
    call Call_002_5b9c
    call Call_002_5b35
    call Call_002_5b28
    ld a, $01
    ldh [$e7], a
    ret


    rst $38
    ld bc, $0197
    rst $28
    nop
    nop
    nop
    ld de, $c200
    ld a, $1d
    call Call_002_5ac7
    call Call_002_5ad2
    ld a, [$d004]
    call Call_002_5be4
    call Call_002_5adb
    call Call_002_5b1d
    ld hl, $cd44
    ld bc, $0707
    ld a, $01
    call Call_002_5af1
    call Call_002_5b9c
    call Call_002_5b35
    call Call_002_5b28
    ld a, $01
    ldh [$e7], a
    ret


    ld hl, $7bbe
    ld de, $c200
    ld bc, $0080
    call Call_000_313e
    call Call_002_5b1d
    ld hl, $cd01
    ld bc, $0a03
    ld a, $02
    call Call_002_5af1
    ld hl, $cd12
    ld bc, $0a03
    ld a, $02
    call Call_002_5af1
    ld hl, $cd29
    ld bc, $0603
    ld a, $03
    call Call_002_5af1
    ld hl, $cd3a
    ld bc, $0603
    ld a, $03
    call Call_002_5af1
    ld hl, $cd51
    ld bc, $0203
    ld a, $04
    call Call_002_5af1
    ld hl, $cd62
    ld bc, $0203
    ld a, $04
    call Call_002_5af1
    ld hl, $cd05
    ld bc, $020c
    ld a, $01
    call Call_002_5af1
    ld hl, $cd04
    ld bc, $0a01
    ld a, $01
    call Call_002_5af1
    ld hl, $cd11
    ld bc, $0a01
    ld a, $01
    call Call_002_5af1
    ld hl, $cdc9
    ld bc, $0078
    ld a, $07
    call Call_000_3170
    call Call_002_5b35
    call Call_002_5b28
    ld a, $01
    ldh [$e7], a
    ret


    ld hl, $6116
    call Call_002_5ab2
    call Call_002_5b1d
    ld de, $c240
    ld a, $3c
    call Call_002_5ac7
    call Call_002_5ad2
    ld hl, $cd51
    ld bc, $0c14
    ld a, $01
    call Call_002_5af1
    call Call_002_5b35
    call Call_002_5b28
    ld a, $01
    ldh [$e7], a
    ret


    ld b, $00
    ld hl, $56c2
    add hl, bc
    add hl, bc
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    jp hl


    ret z

    ld d, [hl]
    ld sp, hl
    ld d, [hl]
    inc de
    ld d, a
    ld hl, $56e1
    ld de, $c200
    call Call_002_5ad2
    ld hl, $56e9
    ld de, $c240
    ld bc, $0010
    call Call_000_313e
    call Call_002_5b1d
    ret


    di
    ld c, a
    ld a, [c]
    ld a, [hl]
    xor e
    ld [hl], d
    inc b
    ld h, d
    cp l
    ld [hl], a
    ld [hl], h
    ld d, d
    db $d3
    db $10
    add e
    jr @+$01

    ld a, a
    rst $38
    ld a, a
    rra
    nop
    add e
    jr @+$13

    nop
    jp nz, Jump_000_383e

    call Call_002_5ac7
    call Call_002_5ad2
    ld de, $c240
    ld a, $39
    call Call_002_5ac7
    call Call_002_5ad2
    call Call_002_5b1d
    ret


    ld hl, $60a6
    call Call_002_5ab2
    ld de, $c240
    ld a, $3a
    call Call_002_5ac7
    call Call_002_5ad2
    call Call_002_5b1d
    ret


    ld hl, $7b9e
    ld de, $c200
    ld bc, $0028
    call Call_000_313e
    call Call_002_5b28
    call Call_002_5b1d
    call Call_002_5b35
    ret


    ld hl, $7a86
    ld de, $c200
    ld bc, $0080
    call Call_000_313e
    ld hl, $6126
    call Call_002_5ab2
    call Call_002_5b1d
    call Call_002_5b35
    ret


Call_002_5757:
    call $7649
    ld a, $09
    ld [$cc98], a
    ret


    ld hl, $60c6
    call Call_002_5ab2
    call Call_002_5b9c
    call Call_002_5b35
    ret


    ld de, $c200
    ld a, c
    and a
    jr z, jr_002_577e

    ld a, $1a
    call Call_002_5ac7
    call Call_002_5ad2
    jr jr_002_57a1

jr_002_577e:
    ld hl, $da3f
    ld bc, $0030
    ld a, [$d005]
    call Call_000_31c7
    ld c, l
    ld b, h
    ld a, [$cc99]
    call Call_002_5bcb
    call Call_002_5adb
    ld hl, $5c09
    ld de, $c250
    ld bc, $0030
    call Call_000_313e

jr_002_57a1:
    call Call_002_5b1d
    call Call_002_5b35
    call Call_002_5b28
    ld a, $01
    ldh [$e7], a
    ret


    ld hl, $7b36
    ld de, $c200
    ld bc, $0028
    call Call_000_313e
    ld hl, $7b5e
    ld de, $c240
    ld bc, $0010
    call Call_000_313e
    ld a, $08
    ld [$cc98], a
    call Call_002_5b28
    ld a, $01
    ldh [$e7], a
    ret


    ld hl, $6126
    call Call_002_5ab2
    call Call_002_5b1d
    call Call_002_5b35
    ret


    ld hl, $6036
    call Call_002_5ab2
    ld de, $c240
    ld a, $4c
    call Call_002_5ac7
    call Call_002_5ad2
    ld hl, $c240
    ld a, $1f
    ld [hl+], a
    ld a, $00
    ld [hl], a
    call Call_002_5b1d
    call Call_002_5b35
    ret


    ld de, $c200
    xor a
    call Call_002_5bda
    call Call_002_5adb
    ld a, $01
    call Call_002_5bda
    call Call_002_5adb
    ld a, $03
    call Call_002_5bda
    call Call_002_5adb
    ld a, $02
    call Call_002_5bda
    call Call_002_5adb
    ld a, $04
    call Call_002_5bda
    call Call_002_5adb
    ld a, $07
    call Call_002_5bda
    call Call_002_5adb
    ld a, $06
    call Call_002_5bda
    call Call_002_5adb
    ld a, $05
    call Call_002_5bda
    call Call_002_5adb
    ld a, $24
    call Call_002_5ac7
    call Call_002_5ad2
    ld hl, $ccd9
    ld bc, $0168
    ld a, $01
    call Call_000_3170
    ld hl, $ccfb
    ld bc, $0705
    xor a
    call Call_002_5af1
    ld hl, $ccff
    ld [hl], $01
    ld hl, $cdb7
    ld bc, $0204
    ld a, $01
    call Call_002_5af1
    ld hl, $cdbb
    ld bc, $0204
    ld a, $02
    call Call_002_5af1
    ld hl, $cdbf
    ld bc, $0204
    ld a, $03
    call Call_002_5af1
    ld hl, $cdc3
    ld bc, $0204
    ld a, $04
    call Call_002_5af1
    ld hl, $cdf3
    ld bc, $0204
    ld a, $05
    call Call_002_5af1
    ld hl, $cdf7
    ld bc, $0204
    ld a, $06
    call Call_002_5af1
    ld hl, $cdfb
    ld bc, $0204
    ld a, $07
    call Call_002_5af1
    call Call_002_5b35
    call Call_002_5b28
    ld a, $01
    ldh [$e7], a
    ret


    ld de, $c200
    ld a, $10
    call Call_002_5ac7
    call Call_002_5ad2
    ld a, [$cc99]
    ld l, a
    ld h, $00
    add hl, hl
    add hl, hl
    ld bc, $6d2d
    add hl, bc
    call Call_002_5adb
    call Call_002_5b1d
    ld hl, $ccf8
    ld bc, $0209
    ld a, $01
    call Call_002_5af1
    call Call_002_5b35
    call Call_002_5b28
    ld a, $01
    ldh [$e7], a
    ret


    ld hl, $60b6
    call Call_002_5ab2
    call Call_002_5b1d
    call Call_002_5b35
    call Call_002_5b28
    ld a, $01
    ldh [$e7], a
    ret


    ld de, $c200
    ld a, $1d
    call Call_002_5ac7
    call Call_002_5ad2
    call Call_002_5b1d
    call Call_002_5b35
    call Call_002_5b28
    ld a, $01
    ldh [$e7], a
    ret


    ld de, $c200
    ld hl, $596f
    ld bc, $0040
    call Call_000_313e
    call Call_002_5b1d
    ld hl, $ccd9
    ld bc, $010a
    ld a, $01
    call Call_002_5af1
    ld hl, $cce3
    ld bc, $010a
    ld a, $02
    call Call_002_5af1
    ld hl, $cd08
    ld bc, $0901
    ld a, $03
    call Call_002_5af1
    ld hl, $cd65
    ld bc, $0305
    ld a, $04
    call Call_002_5af1
    ld hl, $cd15
    ld bc, $0305
    ld a, $05
    call Call_002_5af1
    call Call_002_5b35
    call Call_002_5b28
    ld a, $01
    ldh [$e7], a
    ret


    rst $38
    ld a, a
    rst $28
    ld a, l
    nop
    ld a, h
    nop
    nop
    rst $38
    ld a, a
    rst $28
    ld a, l
    nop
    ld a, h
    nop
    nop
    ld a, a
    ld a, l
    rst $28
    ld a, l
    nop
    ld a, h
    nop
    nop
    rst $38
    ld a, a
    rst $28
    ld a, l
    nop
    ld a, h
    rra
    nop
    rst $38
    ld a, a
    rst $28
    ld a, l
    rra
    nop
    nop
    nop
    rst $38
    ld a, a
    ld h, a
    ld e, $67
    ld e, $00
    nop
    call Call_002_5757
    call Call_000_0d58
    ld de, $0014
    ld hl, $ccd9
    ld a, [$ceb9]

jr_002_59ae:
    and a
    jr z, jr_002_59b5

    dec a
    add hl, de
    jr jr_002_59ae

jr_002_59b5:
    ld a, [$ceba]
    ld e, a
    ld d, $00
    add hl, de
    ld a, [$ceb9]
    ld b, a
    ld a, [$cebb]
    inc a
    sub b
    ld b, a
    ld a, [$ceba]
    ld c, a
    ld a, [$cebc]
    sub c
    inc a
    ld c, a
    ld a, $00
    call Call_002_5af1
    call Call_002_5b35
    ret


    ld hl, $6016
    call Call_002_5ab2
    call Call_002_5b1d
    ld hl, $cd29
    ld bc, $0a14
    ld a, $02
    call Call_002_5af1
    ld hl, $cd51
    ld bc, $0614
    ld a, $01
    call Call_002_5af1
    call Call_002_5b35
    call Call_002_5b28
    ld a, $01
    ldh [$e7], a
    ret


    ld de, $c200
    ld a, $4e
    call Call_002_5ac7
    call Call_002_5ad2
    ld de, $c240
    ld a, $4d
    call Call_002_5ac7
    call Call_002_5ad2
    ld de, $c248
    ld a, $4d
    call Call_002_5ac7
    call Call_002_5ad2
    call Call_002_5b1d
    call Call_002_5b35
    call Call_002_5b28
    ret


    ld de, $c200
    ld a, [$d004]
    ld bc, $d020
    call Call_002_5bcb
    call Call_002_5adb
    call Call_002_5b1d
    call Call_002_5b35
    call Call_002_5b28
    ret


    ld de, $c200
    ld a, [$d004]
    call Call_002_5be4
    call Call_002_5adb
    call Call_002_5b1d
    call Call_002_5b35
    ret


    ld hl, $6136
    call Call_002_5ab2
    ld hl, $7ac6
    ld de, $c240
    ld bc, $0008
    call Call_000_313e
    ld de, $c278
    ld a, $1c
    call Call_002_5ac7
    call Call_002_5ad2
    call Call_002_5b1d
    ret


    ld de, $c200
    ld a, [$d004]
    ld bc, $d020
    call Call_002_5bd3
    call Call_002_5adb
    call Call_002_5b1d
    call Call_002_5b35
    call Call_002_5b28
    ret


    ld hl, $5aaa
    ld de, $c200
    ld bc, $0008
    call Call_000_313e
    call Call_002_5b28
    call Call_002_5b1d
    call Call_002_5b35
    ret


    rst $38
    ld a, a
    jp hl


    ld a, a
    adc d
    ld a, l
    ld h, b
    ld c, h

Call_002_5ab2:
    ld de, $c200
    ld c, $04

Call_002_5ab7:
jr_002_5ab7:
    push bc
    ld a, [hl+]
    push hl
    call Call_002_5ac7
    call Call_002_5ad2
    pop hl
    inc hl
    pop bc
    dec c
    jr nz, jr_002_5ab7

    ret


Call_002_5ac7:
    ld l, a
    ld h, $00
    add hl, hl
    add hl, hl
    add hl, hl
    ld bc, $6265
    add hl, bc
    ret


Call_002_5ad2:
Jump_002_5ad2:
    ld c, $08

jr_002_5ad4:
    ld a, [hl+]
    ld [de], a
    inc de
    dec c
    jr nz, jr_002_5ad4

    ret


Call_002_5adb:
    ld a, $ff
    ld [de], a
    inc de
    ld a, $7f
    ld [de], a
    inc de
    ld c, $04

jr_002_5ae5:
    ld a, [hl+]
    ld [de], a
    inc de
    dec c
    jr nz, jr_002_5ae5

    xor a
    ld [de], a
    inc de
    ld [de], a
    inc de
    ret


Call_002_5af1:
jr_002_5af1:
    push bc
    push hl

jr_002_5af3:
    ld [hl+], a
    dec c
    jr nz, jr_002_5af3

    pop hl
    ld bc, $0014
    add hl, bc
    pop bc
    dec b
    jr nz, jr_002_5af1

    ret


Call_002_5b01:
    push af
    push bc
    push de
    push hl
    ld hl, $c200
    ld c, $08

jr_002_5b0a:
    ld a, $ff
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    xor a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    dec c
    jr nz, jr_002_5b0a

    pop hl
    pop de
    pop bc
    pop af
    ret


Call_002_5b1d:
    ld hl, $ccd9
    ld bc, $0168
    xor a
    call Call_000_3170
    ret


Call_002_5b28:
    ld hl, $c200
    ld de, $c280
    ld bc, $0080
    call Call_000_313e
    ret


Call_002_5b35:
    ldh a, [rLCDC]
    bit 7, a
    jr z, jr_002_5b52

    ldh a, [$d6]
    push af
    ld a, $02
    ldh [$d6], a
    call Call_000_032e
    call Call_000_032e
    call Call_000_032e
    call Call_000_032e
    pop af
    ldh [$d6], a
    ret


jr_002_5b52:
    ld hl, $ccd9
    ld de, $9800
    ld b, $12
    ld a, $01
    ldh [rVBK], a

jr_002_5b5e:
    ld c, $14

jr_002_5b60:
    ld a, [hl+]
    ld [de], a
    inc de
    dec c
    jr nz, jr_002_5b60

    ld a, $0c
    add e
    jr nc, jr_002_5b6c

    inc d

jr_002_5b6c:
    ld e, a
    dec b
    jr nz, jr_002_5b5e

    ld a, $00
    ldh [rVBK], a
    ret


Jump_002_5b75:
    ld hl, $cc9b
    ld a, [$cca9]
    ld e, a
    ld d, $00
    add hl, de
    ld e, l
    ld d, h
    ld a, [de]
    inc a
    ld e, a
    ld hl, $cd0c
    ld bc, $0028
    ld a, [$cca9]

jr_002_5b8d:
    and a
    jr z, jr_002_5b94

    add hl, bc
    dec a
    jr jr_002_5b8d

jr_002_5b94:
    ld bc, $0208
    ld a, e
    call Call_002_5af1
    ret


Call_002_5b9c:
    ld hl, $7ac6
    ld de, $c240
    ld bc, $0010
    call Call_000_313e
    ret


Call_002_5ba9:
    push de
    ld a, $0f
    ld hl, $58f5
    rst $08
    ld c, l
    ld b, h
    ld a, [$d0ee]
    call Call_002_5bcb
    pop de
    ret


Call_002_5bba:
    push de
    ld a, $0f
    ld hl, $5907
    rst $08
    ld c, l
    ld b, h
    ld a, [$d0ed]
    call Call_002_5bd3
    pop de
    ret


Call_002_5bcb:
    and a
    jp nz, Jump_002_5c66

    ld hl, $753d
    ret


Call_002_5bd3:
    and a
    jp nz, Jump_002_5c66

    ld a, [$d11d]

Call_002_5bda:
    ld l, a
    ld h, $00
    add hl, hl
    add hl, hl
    ld bc, $753d
    add hl, bc
    ret


Call_002_5be4:
    call Call_002_5c5b
    ret


    ret


    call Call_002_5311
    ret z

    ld hl, $5c09
    ld a, $90
    ldh [rOCPS], a
    ld c, $30

jr_002_5bf6:
    ld a, [hl+]
    ldh [rOCPD], a
    dec c
    jr nz, jr_002_5bf6

    ld hl, $5c09
    ld de, $c250
    ld bc, $0010
    call Call_000_313e
    ret


    rst $38
    ld a, a
    add hl, sp
    ld h, a
    xor l
    dec [hl]
    nop
    nop
    rst $38
    ld a, a
    rst $38
    rra
    rra
    ld b, $00
    nop
    rst $38
    ld a, a
    ld a, a
    ld h, d
    ld e, [hl]
    add hl, de
    nop
    nop
    rst $38
    ld a, a
    inc l
    rlca
    push bc
    ld bc, $0000
    rst $38
    ld a, a
    adc b
    ld a, l
    add c
    ld a, h
    nop
    nop
    rst $38
    ld a, a
    ld e, b
    ld e, $f4
    dec c
    nop
    nop
    call Call_002_5311
    ret z

    ld a, $90
    ldh [rOCPS], a
    ld a, $1c
    call Call_002_5ac7
    call Call_002_5c52
    ld a, $21
    call Call_002_5ac7
    call Call_002_5c52
    ret


Call_002_5c52:
    ld c, $08

jr_002_5c54:
    ld a, [hl+]
    ldh [rOCPD], a
    dec c
    jr nz, jr_002_5c54

    ret


Call_002_5c5b:
    ld l, a
    ld h, $00
    add hl, hl
    add hl, hl
    add hl, hl
    ld bc, $6d3d
    add hl, bc
    ret


Jump_002_5c66:
    push bc
    call Call_002_5c5b
    pop bc
    push hl
    call Call_002_5052
    pop hl
    ret nc

    inc hl
    inc hl
    inc hl
    inc hl
    ret


Call_002_5c76:
Jump_002_5c76:
    ld a, [$d8ba]
    push af
    set 7, a
    ld [$d8ba], a
    call Call_002_5c87
    pop af
    ld [$d8ba], a
    ret


Call_002_5c87:
    ld a, [hl]
    and $07
    ret z

    ld b, a

jr_002_5c8c:
    push bc
    xor a
    ldh [rP1], a
    ld a, $30
    ldh [rP1], a
    ld b, $10

jr_002_5c96:
    ld e, $08
    ld a, [hl+]
    ld d, a

jr_002_5c9a:
    bit 0, d
    ld a, $10
    jr nz, jr_002_5ca2

    ld a, $20

jr_002_5ca2:
    ldh [rP1], a
    ld a, $30
    ldh [rP1], a
    rr d
    dec e
    jr nz, jr_002_5c9a

    dec b
    jr nz, jr_002_5c96

    ld a, $20
    ldh [rP1], a
    ld a, $30
    ldh [rP1], a
    call Call_002_5ed9
    pop bc
    dec b
    jr nz, jr_002_5c8c

    ret


    call Call_002_5311
    ret nz

    di
    ld a, [$d8ba]
    push af
    set 7, a
    ld [$d8ba], a
    xor a
    ldh [rP1], a
    ldh [$e9], a
    call Call_002_5da9
    jr nc, jr_002_5cf7

    ld a, $01
    ldh [$e9], a
    call Call_002_5d4a
    call Call_002_5e13
    call Call_002_5ed9
    call Call_002_5d9e
    call Call_002_5d8b
    call Call_002_5ed9
    call Call_002_5d9e
    ld hl, $61d5
    call Call_002_5c87

jr_002_5cf7:
    pop af
    ld [$d8ba], a
    ei
    ret


    call Call_002_5311
    ret z

    ld a, $01
    ldh [rVBK], a
    ld hl, $8000
    ld bc, $2000
    xor a
    call Call_000_3170
    ld a, $00
    ldh [rVBK], a
    ld a, $80
    ldh [rBCPS], a
    ld c, $20

jr_002_5d19:
    ld a, $ff
    ldh [rBCPD], a
    ld a, $7f
    ldh [rBCPD], a
    dec c
    jr nz, jr_002_5d19

    ld a, $80
    ldh [rOCPS], a
    ld c, $20

jr_002_5d2a:
    ld a, $ff
    ldh [rOCPD], a
    ld a, $7f
    ldh [rOCPD], a
    dec c
    jr nz, jr_002_5d2a

    ld hl, $c200
    call Call_002_5d3e
    ld hl, $c280

Call_002_5d3e:
    ld c, $40

jr_002_5d40:
    ld a, $ff
    ld [hl+], a
    ld a, $7f
    ld [hl+], a
    dec c
    jr nz, jr_002_5d40

    ret


Call_002_5d4a:
    ld hl, $5d5e
    ld c, $09

jr_002_5d4f:
    push bc
    ld a, [hl+]
    push hl
    ld h, [hl]
    ld l, a
    call Call_002_5c87
    pop hl
    inc hl
    pop bc
    dec c
    jr nz, jr_002_5d4f

    ret


    push bc
    ld h, c
    push hl
    ld h, c
    push af
    ld h, c
    dec b
    ld h, d
    dec d
    ld h, d
    dec h
    ld h, d
    dec [hl]
    ld h, d
    ld b, l
    ld h, d
    ld d, l
    ld h, d
    di
    xor a
    ldh [rP1], a
    ld hl, $61c5
    call Call_002_5c87
    call Call_002_5d8b
    call Call_002_5ed9
    call Call_002_5d9e
    ld hl, $61d5
    call Call_002_5c87
    ei
    ret


Call_002_5d8b:
    call Call_002_5d97
    push de
    call Call_002_5e83
    pop hl
    call Call_002_5e37
    ret


Call_002_5d97:
    ld hl, $698d
    ld de, $64dd
    ret


Call_002_5d9e:
    ld hl, $8000
    ld bc, $2000
    xor a
    call Call_000_3170
    ret


Call_002_5da9:
    ld hl, $6195
    call Call_002_5c87
    call Call_002_5ed9
    ldh a, [rP1]
    and $03
    cp $03
    jr nz, jr_002_5e05

    ld a, $20
    ldh [rP1], a
    ldh a, [rP1]
    ldh a, [rP1]
    call Call_002_5ed9
    call Call_002_5ed9
    ld a, $30
    ldh [rP1], a
    call Call_002_5ed9
    call Call_002_5ed9
    ld a, $10
    ldh [rP1], a
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    call Call_002_5ed9
    call Call_002_5ed9
    ld a, $30
    ldh [rP1], a
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    call Call_002_5ed9
    call Call_002_5ed9
    ldh a, [rP1]
    and $03
    cp $03
    jr nz, jr_002_5e05

    call Call_002_5e0a
    and a
    ret


jr_002_5e05:
    call Call_002_5e0a
    scf
    ret


Call_002_5e0a:
    ld hl, $6185
    call Call_002_5c87
    jp Jump_002_5ed9


Call_002_5e13:
    call Call_000_0432
    ld a, $e4
    ldh [rBGP], a
    ld hl, $6265
    ld de, $8800
    ld bc, $1000
    call Call_002_5eb1
    call Call_002_5ec3
    ld a, $e3
    ldh [rLCDC], a
    ld hl, $6175
    call Call_002_5c87
    xor a
    ldh [rBGP], a
    ret


Call_002_5e37:
    call Call_000_0432
    ld a, $e4
    ldh [rBGP], a
    ld de, $8800
    ld bc, $0140
    call Call_002_5eb1
    ld b, $12

jr_002_5e49:
    push bc
    ld bc, $000c
    call Call_002_5eb1
    ld bc, $0028
    call Call_002_5eba
    ld bc, $000c
    call Call_002_5eb1
    pop bc
    dec b
    jr nz, jr_002_5e49

    ld bc, $0140
    call Call_002_5eb1
    ld bc, $0100
    call Call_002_5eba
    ld bc, $0080
    call Call_002_5eb1
    call Call_002_5ec3
    ld a, $e3
    ldh [rLCDC], a
    ld hl, $61b5
    call Call_002_5c87
    xor a
    ldh [rBGP], a
    ret


Call_002_5e83:
    call Call_000_0432
    ld a, $e4
    ldh [rBGP], a
    ld de, $8800
    ld b, $80

jr_002_5e8f:
    push bc
    ld bc, $0010
    call Call_002_5eb1
    ld bc, $0010
    call Call_002_5eba
    pop bc
    dec b
    jr nz, jr_002_5e8f

    call Call_002_5ec3
    ld a, $e3
    ldh [rLCDC], a
    ld hl, $61a5
    call Call_002_5c87
    xor a
    ldh [rBGP], a
    ret


Call_002_5eb1:
jr_002_5eb1:
    ld a, [hl+]
    ld [de], a
    inc de
    dec bc
    ld a, c
    or b
    jr nz, jr_002_5eb1

    ret


Call_002_5eba:
jr_002_5eba:
    xor a
    ld [de], a
    inc de
    dec bc
    ld a, c
    or b
    jr nz, jr_002_5eba

    ret


Call_002_5ec3:
    ld hl, $9800
    ld de, $000c
    ld a, $80
    ld c, $0d

jr_002_5ecd:
    ld b, $14

jr_002_5ecf:
    ld [hl+], a
    inc a
    dec b
    jr nz, jr_002_5ecf

    add hl, de
    dec c
    jr nz, jr_002_5ecd

    ret


Call_002_5ed9:
Jump_002_5ed9:
    ld de, $1b58

jr_002_5edc:
    nop
    nop
    nop
    dec de
    ld a, d
    or e
    jr nz, jr_002_5edc

    ret


    ld hl, $0301
    nop
    nop
    nop
    inc de
    ld de, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    ld hl, $0701
    dec b
    nop
    ld a, [bc]
    inc de
    dec c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl+], a
    dec b
    rlca
    ld a, [bc]
    nop
    inc c
    inc de
    ld de, $0503
    ld bc, $0a00
    inc bc
    inc bc
    nop
    ld a, [bc]
    ld [$0a13], sp
    inc bc
    ld a, [bc]
    nop
    inc b
    ld [$030b], sp
    rrca
    dec bc
    nop
    inc de
    rlca
    ld hl, $0701
    dec b
    nop
    nop
    ld b, $06
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld hl, $0601
    dec b
    dec bc
    ld bc, $0213
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld hl, $0701
    dec b
    nop
    ld bc, $0707
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld hl, $0701
    dec b
    ld bc, $0704
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld hl, $0701
    dec b
    ld bc, $0501
    dec b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld hl, $0701
    dec b
    rlca
    dec b
    dec c
    dec bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl+], a
    dec b
    inc bc
    dec b
    nop
    nop
    inc de
    dec bc
    inc bc
    ld a, [bc]
    nop
    inc b
    inc de
    add hl, bc
    ld [bc], a
    rrca
    nop
    ld b, $13
    rlca
    inc bc
    nop
    inc b
    inc b
    rrca
    add hl, bc
    inc bc
    nop
    nop
    inc c
    inc de
    ld de, $0723
    rlca
    stop
    nop
    ld [bc], a
    inc c
    ld [bc], a
    nop
    inc c
    ld bc, $0212
    ld [bc], a
    nop
    inc c
    inc bc
    ld [de], a
    inc b
    ld [bc], a
    nop
    inc c
    dec b
    ld [de], a
    ld b, $02
    nop
    inc c
    rlca
    ld [de], a
    ld [$0002], sp
    inc c
    add hl, bc
    ld [de], a
    ld a, [bc]
    ld [bc], a
    nop
    inc c
    dec bc
    ld [de], a
    inc c
    nop
    nop
    nop
    nop
    ld hl, $0702
    jr nc, jr_002_5fda

jr_002_5fda:
    nop
    inc de
    ld b, $02
    inc b
    dec b
    ld b, $0f
    ld b, $00
    nop
    ld hl, $0701
    stop
    nop
    inc de
    dec b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld hl, $0702
    ld a, [bc]
    nop
    inc b
    inc de
    dec c
    inc bc
    dec b
    nop
    ld b, $13
    dec bc
    nop
    nop
    ld d, c
    ld c, b
    nop
    ld c, c
    nop
    ld c, d
    nop
    ld c, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, c
    dec hl
    nop
    inc h
    nop
    jr nz, jr_002_601c

jr_002_601c:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, c
    ld b, c
    nop
    ld b, d
    nop
    ld b, e
    nop
    ld b, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, c
    ld c, h
    nop
    ld c, h
    nop
    ld c, h
    nop
    ld c, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, c
    ld [hl], $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, c
    scf
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, c
    jr c, jr_002_6078

jr_002_6078:
    add hl, sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, c
    ld a, [hl-]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, c
    dec sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, c
    inc a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, c
    add hl, sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, c
    ld l, $00
    cpl
    nop
    jr nc, jr_002_60cc

jr_002_60cc:
    ld sp, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, c
    ld a, [de]
    nop
    ld a, [de]
    nop
    ld a, [de]
    nop
    ld a, [de]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, c
    ld [hl-], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, c
    inc a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, c
    dec a
    nop
    ld a, $00
    ccf
    nop
    ld b, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, c
    inc sp
    nop
    inc [hl]
    nop
    dec de
    nop
    rra
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, c
    dec de
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, c
    inc e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, c
    dec [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $7fff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add hl, bc
    rst $38
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc c
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp c
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, c
    ld e, l
    ld [$0b00], sp
    adc h
    ret nc

    db $f4
    ld h, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, c
    ld d, d
    ld [$0b00], sp
    xor c
    rst $20
    sbc a
    ld bc, $7ec0
    add sp, -$18
    add sp, -$18
    ldh [$79], a
    ld b, a
    ld [$0b00], sp
    call nz, Call_000_16d0
    and l
    set 1, c
    dec b
    ret nc

    db $10
    and d
    jr z, jr_002_628f

    inc a
    ld [$0b00], sp
    ldh a, [rNR12]
    and l
    ret


    ret


    ret z

    ret nc

    inc e
    and l
    jp z, Jump_002_79c9

    ld sp, $0008
    dec bc
    inc c
    and l
    jp z, Jump_002_7ec9

    ret nc

    ld b, $a5
    set 1, c
    ld a, [hl]
    ld a, c
    ld h, $08
    nop
    dec bc
    add hl, sp
    call Call_000_0c48
    ret nc

    inc [hl]
    and l
    ret


    ret


    add b
    ret nc

    ld a, c
    dec de
    ld [$0b00], sp
    ld [$eaea], a
    ld [$a9ea], a
    ld bc, $4fcd
    inc c
    ret nc

    ld a, c
    db $10
    ld [$0b00], sp
    ld c, h
    jr nz, @+$0a

    ld [$eaea], a
    ld [$60ea], a
    ld_long $ffea, a
    ld a, a
    ld [hl], $4f
    or b
    ld a, d
    nop
    nop
    rst $38
    ld a, a
    sbc e
    ld a, a
    adc a
    ld a, [hl]
    nop
    nop
    rst $38
    ld a, a
    sbc b
    ld c, a
    adc a
    ld a, [hl]
    nop
    nop
    rst $38
    ld a, a
    jr jr_002_62e4

    adc a
    ld a, [hl]
    nop
    nop
    rst $38
    ld a, a
    push af
    ld a, [hl]
    adc a
    ld a, [hl]
    nop
    nop
    rst $38
    ld a, a

jr_002_628f:
    cp b
    ld l, [hl]
    adc a
    ld a, [hl]
    nop
    nop
    rst $38
    ld a, a
    rra
    ld b, e
    adc a
    ld a, [hl]
    nop
    nop
    rst $38
    ld a, a
    reti


    ld l, e
    adc a
    ld a, [hl]
    nop
    nop
    rst $38
    ld a, a
    ccf
    ld a, a
    adc a
    ld a, [hl]
    nop
    nop
    rst $38
    ld a, a
    sbc a
    ld c, [hl]
    adc a
    ld a, [hl]
    nop
    nop
    rst $38
    ld a, a
    ld e, a
    ld c, a
    adc a
    ld a, [hl]
    nop
    nop
    rst $38
    ld a, a
    sbc e
    ld l, a
    adc a
    ld a, [hl]
    nop
    nop
    rst $38
    ld a, a
    ret c

    ld e, a
    adc a
    ld a, [hl]
    nop
    nop
    rst $38
    ld a, a
    dec e
    ld [hl], a
    adc a
    ld a, [hl]
    nop
    nop
    rst $38
    ld a, a
    ld a, [$8f76]
    ld a, [hl]
    nop
    nop
    rst $38
    ld a, a
    ld sp, hl
    ld d, d
    adc a
    ld a, [hl]
    nop

jr_002_62e4:
    nop
    rst $38
    ld a, a
    ld e, l
    ld c, e
    adc a
    ld a, [hl]
    nop
    nop
    rst $38
    ld a, a
    cp a
    ld c, d
    adc a
    ld a, [hl]
    nop
    nop
    rst $38
    ld a, a
    ld a, [hl-]
    ld a, a
    adc a
    ld a, [hl]
    nop
    nop
    rst $38
    ld a, a
    or [hl]
    ld a, [hl]
    adc a
    ld a, [hl]
    nop
    nop
    rst $38
    ld a, a
    ld [hl], $57
    adc a
    ld a, [hl]
    nop
    nop
    rst $38
    ld a, a
    or l
    ld e, d
    adc a
    ld a, [hl]
    nop
    nop
    rst $38
    ld a, a
    sbc a
    ld d, d
    adc a
    ld a, [hl]
    nop
    nop
    rst $38
    ld a, a
    ld e, d
    ld l, e
    adc a
    ld a, [hl]
    nop
    nop
    rst $38
    ld a, a
    push de
    dec h
    adc a
    ld d, d
    nop
    nop
    rst $38
    ld a, a
    adc h
    ld e, e
    adc a
    ld d, d
    nop
    nop
    rst $38
    ld a, a
    rst $20
    inc e
    ld h, d
    inc c
    nop
    nop
    rst $38
    ld a, a
    sbc $46
    ret nc

    ld c, l
    nop
    nop
    rst $38
    ld a, a
    sub d
    ld l, [hl]
    db $eb
    ld e, l
    nop
    nop
    rst $38
    ld a, a
    sbc a
    ld a, [hl+]
    ld e, d
    add hl, de
    nop
    nop
    rst $38
    ld a, a
    dec [hl]
    ld [hl], a
    ld l, [hl]
    ld h, [hl]
    nop
    nop
    rst $38
    ld a, a
    db $db
    ld h, d
    push af
    ld e, l
    nop
    nop
    rst $38
    ld a, a
    sbc h
    ld a, $d5
    dec h
    nop
    nop
    rst $38
    ld a, a
    ld d, h
    ld b, e
    adc c
    ld l, $00
    nop
    rst $38
    ld a, a
    sbc $62
    db $fc
    ld d, l
    nop
    nop
    rst $38
    ld a, a
    sbc a
    dec sp
    sbc d
    ld [bc], a
    nop
    nop
    rst $38
    ld a, a
    cp d
    ld e, d
    rst $28
    ld c, c
    nop
    nop
    rst $38
    ld a, a
    ld [hl], a
    ld [hl], $8e
    ld b, l
    nop
    nop
    rst $38
    ld a, a
    ld d, b
    ld d, [hl]
    adc d
    ld c, c
    nop
    nop
    rst $38
    ld a, a
    or $41
    ld d, c
    inc d
    nop
    nop
    rst $38
    ld a, a
    adc a
    ld d, d
    dec b
    ld b, d
    nop
    nop
    rst $38
    ld a, a
    rst $30
    ld c, l
    adc [hl]
    jr nc, jr_002_63b4

jr_002_63b4:
    nop
    rst $38
    ld a, a
    inc [hl]
    ld c, d
    or d
    dec l
    nop
    nop
    rst $38
    ld a, a
    or a
    ld b, d
    adc h
    add hl, hl
    nop
    nop
    rst $38
    ld a, a
    dec [hl]
    ld [hl], a
    sbc $62
    nop
    nop
    rst $38
    ld a, a
    ld a, [$dd42]
    dec h
    nop
    nop
    rst $38
    ld a, a
    ld d, d
    ld c, d
    ld c, d
    add hl, hl
    nop
    nop
    rst $38
    ld a, a
    ld e, [hl]
    ccf
    ldh [rSC], a
    nop
    nop
    rst $38
    ld a, a
    ld e, [hl]
    ccf
    rst $38
    ld [bc], a
    nop
    nop
    rst $38
    ld a, a
    ld e, [hl]
    ccf
    rra
    nop
    nop
    nop
    rst $38
    ld a, a
    ld e, l
    ld c, a
    sbc e
    ld a, [hl-]
    nop
    nop
    rst $38
    ld a, a
    sbc b
    ld a, [hl+]
    dec d
    stop
    nop
    rst $38
    ld a, a
    sbc a
    ld a, [hl+]
    dec d
    stop
    nop
    rst $38
    ld a, a
    ld e, [hl]
    ld b, e
    sub b
    dec h
    nop
    nop
    rst $38
    ld a, a
    adc a
    ld l, e
    call z, Call_000_036a
    ld a, [hl-]
    rst $38
    ld a, a
    adc a
    ld l, e
    rla
    ld h, e
    nop
    nop
    rst $38
    ld h, e
    ld h, a
    ld c, a
    sbc d
    ld a, [hl+]
    sub e
    ld hl, $7fff
    sbc a
    dec sp
    cp a
    ld a, l
    nop
    nop
    rst $38
    ld a, a
    ld d, b
    ld d, [hl]
    adc d
    ld c, c
    nop
    nop
    rst $38
    ld a, a
    or a
    ld b, d
    adc h
    add hl, hl
    nop
    nop
    rst $38
    ld a, a
    rst $18
    ld bc, $3d67
    nop
    nop
    rst $38
    ld a, a
    cp d
    ld e, d
    ld e, d
    add hl, de
    nop
    nop
    rst $38
    ld a, a
    ld a, [hl]
    inc de
    sbc b
    ld l, $00
    nop
    rst $38
    ld a, a
    cp a
    ld h, l
    sbc b
    ld l, $00
    nop
    rst $38
    ld a, a
    ld [hl], b
    db $76
    sbc b
    ld l, $00
    nop
    rst $38
    ld a, a
    sbc $62
    ld d, d
    ld c, d
    ld d, b
    dec e
    rst $38
    ld a, a
    dec [hl]
    ld [hl], a
    ld d, d
    ld c, d
    ld d, b
    dec e
    rst $38
    ld a, a
    ld d, h
    ld b, e
    ld d, d
    ld c, d
    ld d, b
    dec e
    rst $38
    ld a, a
    sbc a
    dec sp
    ld d, d
    ld c, d
    ld d, b
    dec e
    rst $38
    ld a, a
    ld d, d
    ld c, d
    ld e, d
    add hl, de
    nop
    nop
    rst $38
    ld a, a
    sbc $62
    db $fc
    ld d, l
    nop
    nop
    rst $38
    ld a, a
    sbc d
    ld [bc], a
    ld [hl], b
    halt
    nop
    rst $38
    ld a, a
    ld d, b
    ld a, b
    adc a
    ld a, [hl]
    nop
    nop
    rst $38
    ld a, a
    or b
    ld de, $7e8f
    nop
    nop
    rst $38
    ld a, a
    sbc h
    ld [$7e8f], sp
    nop
    nop
    rst $38
    ld a, a
    ld a, [c]
    ld a, [hl]
    adc a
    ld a, [hl]
    nop
    nop
    rst $38
    ld a, a
    sbc b
    ld l, $b2
    dec l
    nop
    nop
    rst $38
    ld a, a
    rst $38
    ld a, a
    reti


    inc bc
    reti


    inc bc
    nop
    nop
    ld l, b
    dec l
    or l
    ld d, [hl]
    rst $38
    ld a, a
    rlca
    inc d
    rlca
    inc d
    rlca
    inc d
    rlca
    inc d
    rlca
    inc d
    rlca
    inc d
    rlca
    inc d
    rlca
    inc d
    rlca
    inc d
    rlca
    inc d
    rlca
    inc d
    rlca
    inc d
    inc d
    inc d
    dec d
    inc d
    ld d, $14
    rla
    inc d
    rla
    ld d, h
    ld d, $54
    dec d
    ld d, h
    inc d
    ld d, h
    rlca
    inc d
    rlca
    inc d
    rlca
    inc d
    rlca
    inc d
    rlca
    inc d
    rlca
    inc d
    rlca
    inc d
    rlca
    inc d
    rlca
    inc d
    rlca
    inc d
    rlca
    inc d
    rlca
    inc d
    ld bc, $0214
    inc d
    inc bc
    inc d
    inc bc
    ld d, h
    ld [bc], a
    ld d, h
    ld bc, $0754
    inc d
    rlca
    inc d
    rlca
    inc d
    rlca
    inc d
    rlca
    inc d
    rlca
    inc d
    inc h
    inc d
    dec h
    inc d
    ld h, $14
    rlca
    inc d
    rlca
    ld d, h
    ld h, $54
    dec h
    ld d, h
    inc h
    ld d, h
    rlca
    inc d
    rlca
    inc d
    rlca
    inc d
    rlca
    inc d
    rlca
    inc d
    rlca
    ld d, h
    ld bc, $0214
    inc d
    inc bc
    inc d
    inc bc
    ld d, h
    ld [bc], a
    ld d, h
    ld bc, $1154
    inc d
    ld [de], a
    inc d
    inc de
    inc d
    inc de
    ld d, h
    ld [de], a
    ld d, h
    ld de, $1054
    ld d, h
    rlca
    inc d
    rlca
    inc d
    rlca
    inc d
    rlca
    inc d
    rlca
    inc d
    rlca
    inc d
    inc h
    inc d
    inc [hl]
    inc d
    dec [hl]
    inc d
    dec [hl]
    ld d, h
    inc [hl]
    ld d, h
    inc sp
    ld d, h
    rlca
    inc d
    rlca
    inc d
    rlca
    inc d
    rlca
    inc d
    rlca
    inc d
    rlca
    inc d
    db $10
    inc d
    ld de, $1214
    inc d
    inc de
    inc d
    inc de
    ld d, h
    ld [de], a
    ld d, h
    ld de, $2154
    inc d
    ld [hl+], a
    inc d
    inc hl
    inc d
    inc hl
    ld d, h
    ld [hl+], a
    ld d, h
    ld hl, $2054
    ld d, h
    rlca
    inc d
    rlca
    inc d
    rlca
    inc d
    rlca
    inc d
    rlca
    inc d
    ld [$0914], sp
    inc d
    dec bc
    inc d
    ld a, [bc]
    inc d
    inc c
    inc d
    add hl, bc
    inc d
    dec c
    inc d
    rlca
    inc d
    rlca
    inc d
    rlca
    inc d
    rlca
    inc d
    rlca
    inc d
    rlca
    inc d
    jr nz, jr_002_65e5

    ld hl, $2214
    inc d
    inc hl
    inc d
    inc hl
    ld d, h
    ld [hl+], a
    ld d, h
    ld hl, $3154
    inc d
    ld [hl-], a
    inc d
    rlca
    inc d
    rlca
    inc d

jr_002_65e5:
    ld [hl-], a
    ld d, h
    ld [hl], $10
    jr c, jr_002_65fb

    jr c, jr_002_65fd

    jr c, jr_002_65ff

    jr c, jr_002_6601

    jr c, jr_002_6603

    jr c, jr_002_6605

    jr c, jr_002_6607

    jr c, jr_002_6609

    jr c, jr_002_660b

jr_002_65fb:
    jr c, jr_002_660d

jr_002_65fd:
    jr c, jr_002_660f

jr_002_65ff:
    jr c, jr_002_6611

jr_002_6601:
    jr c, jr_002_6613

jr_002_6603:
    jr c, jr_002_6615

jr_002_6605:
    jr c, jr_002_6617

jr_002_6607:
    jr c, jr_002_6619

jr_002_6609:
    jr c, jr_002_661b

jr_002_660b:
    jr c, @+$12

jr_002_660d:
    jr c, jr_002_661f

jr_002_660f:
    jr c, jr_002_6621

jr_002_6611:
    daa
    db $10

jr_002_6613:
    ld [hl-], a
    inc d

jr_002_6615:
    rlca
    ld d, h

jr_002_6617:
    rlca
    ld d, h

jr_002_6619:
    ld [hl-], a
    ld d, h

jr_002_661b:
    ld sp, $0554
    inc d

jr_002_661f:
    ld b, $14

jr_002_6621:
    rlca
    inc d
    rlca
    ld d, h
    ld b, $54
    rra
    db $10
    scf
    db $10
    ld b, $14
    rlca
    inc d
    rlca
    ld d, h
    ld b, $54
    dec b
    ld d, h
    dec d
    inc d
    ld d, $14
    rla
    inc d
    rla
    ld d, h
    ld d, $54
    rra
    db $10
    scf
    db $10
    ld d, $14
    rla
    inc d
    rla
    ld d, h
    ld d, $54
    dec d
    ld d, h
    dec h
    inc d
    ld h, $14
    rlca
    inc d
    rlca
    ld d, h
    ld h, $54
    rra
    db $10
    scf
    db $10
    ld h, $14
    rlca
    inc d
    rlca
    ld d, h
    ld h, $54
    dec h
    ld d, h
    inc sp
    inc d
    inc [hl]
    inc d
    dec [hl]
    inc d
    dec [hl]
    ld d, h
    inc [hl]
    ld d, h
    rra
    db $10
    scf
    db $10
    inc [hl]
    inc d
    dec [hl]
    inc d
    dec [hl]
    ld d, h
    inc [hl]
    ld d, h
    inc sp
    ld d, h
    rlca
    inc d
    rlca
    inc d
    rlca
    inc d
    rlca
    inc d
    rlca
    inc d
    rra
    db $10
    scf
    db $10
    rlca
    inc d
    rlca
    inc d
    rlca
    inc d
    rlca
    inc d
    rlca
    inc d
    ld [bc], a
    ld d, h
    ld bc, $0754
    ld d, h
    rlca
    inc d
    rlca
    inc d
    rra
    db $10
    scf
    db $10
    rlca
    inc d
    rlca
    inc d
    rlca
    inc d
    ld bc, $0214
    inc d
    ld [de], a
    ld d, h
    ld de, $1054
    ld d, h
    rlca
    inc d
    rlca
    inc d
    rra
    db $10
    scf
    db $10
    rlca
    inc d
    rlca
    inc d
    db $10
    inc d
    ld de, $1214
    inc d
    ld [hl+], a
    ld d, h
    ld hl, $2054
    ld d, h
    rlca
    inc d
    rlca
    inc d
    rra
    db $10
    scf
    db $10
    rlca
    inc d
    rlca
    inc d
    jr nz, jr_002_66ed

    ld hl, $2214
    inc d
    ld [hl-], a
    ld d, h
    ld sp, $3054
    ld d, h
    rlca
    inc d
    rlca
    inc d
    rra
    db $10
    scf
    db $10
    rlca
    inc d

jr_002_66ed:
    rlca
    inc d
    jr nc, jr_002_6705

    ld sp, $3214
    inc d
    ld b, $54
    dec b
    ld d, h
    inc b
    ld d, h
    rlca
    inc d
    rlca
    inc d
    rra
    db $10
    scf
    db $10
    rlca
    inc d

jr_002_6705:
    rlca
    inc d
    inc b
    inc d
    dec b
    inc d
    ld b, $14
    ld d, $54
    dec d
    ld d, h
    inc d
    ld d, h
    rlca
    inc d
    rlca
    inc d
    rra
    db $10
    scf
    db $10
    rlca
    inc d
    rlca
    inc d
    inc d
    inc d
    dec d
    inc d
    ld d, $14
    ld h, $54
    dec h
    ld d, h
    inc h
    ld d, h
    rlca
    inc d
    rlca
    inc d
    rra
    db $10
    scf
    db $10
    rlca
    inc d
    rlca
    inc d
    inc h
    inc d
    dec h
    inc d
    ld h, $14
    inc [hl]
    ld d, h
    inc sp
    ld d, h
    rlca
    ld d, h
    rlca
    inc d
    rlca
    inc d
    rra
    db $10
    scf
    db $10
    rlca
    inc d
    rlca
    inc d
    rlca
    inc d
    inc sp
    inc d
    inc [hl]
    inc d
    rlca
    inc d
    rlca
    inc d
    rlca
    inc d
    rlca
    inc d
    rlca
    inc d
    rra
    db $10
    scf
    db $10
    rlca
    inc d
    rlca
    inc d
    rlca
    inc d
    rlca
    inc d
    rlca
    inc d
    ld bc, $0214
    inc d
    inc bc
    inc d
    inc bc
    ld d, h
    ld [bc], a
    ld d, h
    rra
    db $10
    scf
    db $10
    ld [bc], a
    inc d
    inc bc
    inc d
    inc bc
    ld d, h
    ld [bc], a
    ld d, h
    ld bc, $1154
    inc d
    ld [de], a
    inc d
    inc de
    inc d
    inc de
    ld d, h
    ld [de], a
    ld d, h
    rra
    db $10
    scf
    db $10
    ld [de], a
    inc d
    inc de
    inc d
    inc de
    ld d, h
    ld [de], a
    ld d, h
    ld de, $2154
    inc d
    ld [hl+], a
    inc d
    inc hl
    inc d
    inc hl
    ld d, h
    ld [hl+], a
    ld d, h
    rra
    db $10
    scf
    db $10
    ld [hl+], a
    inc d
    inc hl
    inc d
    inc hl
    ld d, h
    ld [hl+], a
    ld d, h
    ld hl, $3154
    inc d
    ld [hl-], a
    inc d
    rlca
    inc d
    rlca
    inc d
    ld [hl-], a
    ld d, h
    rra
    db $10
    scf
    db $10
    ld [hl-], a
    inc d
    rlca
    ld d, h
    rlca
    ld d, h
    ld [hl-], a
    ld d, h
    ld sp, $0554
    inc d
    ld b, $14
    rlca
    inc d
    rlca
    ld d, h
    ld b, $54
    ld l, $10
    cpl
    db $10
    cpl
    db $10
    cpl
    db $10
    cpl
    db $10
    cpl
    db $10
    cpl
    db $10
    cpl
    db $10
    cpl
    db $10
    cpl
    db $10
    cpl
    db $10
    cpl
    db $10
    cpl
    db $10
    cpl
    db $10
    cpl
    db $10
    cpl
    db $10
    cpl
    db $10
    cpl
    db $10
    cpl
    db $10
    cpl
    db $10
    cpl
    db $10
    dec l
    db $10
    ld b, $14
    rlca
    inc d
    rlca
    ld d, h
    ld b, $54
    dec b
    ld d, h
    dec d
    inc d
    ld d, $14
    rla
    inc d
    rla
    ld d, h
    ld d, $54
    dec d
    ld d, h
    inc d
    ld d, h
    rlca
    inc d
    rlca
    inc d
    add hl, sp
    inc d
    jr jr_002_6837

    add hl, de
    inc d
    ld a, [de]
    inc d
    dec de
    inc d
    inc e
    inc d
    dec e
    inc d
    ld e, $14
    jr z, jr_002_6845

    add hl, hl
    inc d
    ld a, [hl+]
    inc d
    dec hl
    inc d

jr_002_6837:
    inc l
    inc d
    add hl, sp
    inc d
    rlca
    inc d
    rlca
    inc d
    inc d
    inc d
    dec d
    inc d
    ld d, $14

jr_002_6845:
    rla
    inc d
    rla
    ld d, h
    ld d, $54
    dec d
    ld d, h
    dec h
    inc d
    ld h, $14
    rlca
    inc d
    rlca
    ld d, h
    ld h, $54
    dec h
    ld d, h
    inc h
    ld d, h
    rlca
    inc d
    rlca
    inc d
    rlca
    inc d
    rlca
    inc d
    rlca
    inc d
    rlca
    inc d
    ld bc, $0214
    inc d
    inc bc
    inc d
    inc bc
    ld d, h
    ld [bc], a
    ld d, h
    ld bc, $0754
    inc d
    rlca
    inc d
    rlca
    inc d
    rlca
    inc d
    rlca
    inc d
    rlca
    inc d
    inc h
    inc d
    dec h
    inc d
    ld h, $14
    rlca
    inc d
    rlca
    ld d, h
    ld h, $54
    dec h
    ld d, h
    inc sp
    inc d
    inc [hl]
    inc d
    dec [hl]
    inc d
    dec [hl]
    ld d, h
    inc [hl]
    ld d, h
    inc h
    ld d, h
    rlca
    ld d, h
    rlca
    inc d
    rlca
    inc d
    rlca
    inc d
    rlca
    inc d
    rlca
    inc d
    db $10
    inc d
    ld de, $1214
    inc d
    inc de
    inc d
    inc de
    ld d, h
    ld [de], a
    ld d, h
    ld de, $1054
    ld d, h
    rlca
    inc d
    rlca
    inc d
    rlca
    inc d
    rlca
    inc d
    rlca
    inc d
    rlca
    inc d
    inc h
    inc d
    inc [hl]
    inc d
    dec [hl]
    inc d
    dec [hl]
    ld d, h
    inc [hl]
    ld d, h
    inc sp
    ld d, h
    rlca
    inc d
    rlca
    inc d
    rlca
    inc d
    rlca
    inc d
    rlca
    inc d
    rlca
    inc d
    rlca
    inc d
    rlca
    inc d
    rlca
    inc d
    rlca
    inc d
    rlca
    inc d
    rlca
    inc d
    jr nz, jr_002_68fb

    ld hl, $2214
    inc d
    inc hl
    inc d
    inc hl
    ld d, h
    ld [hl+], a
    ld d, h
    ld hl, $2054
    ld d, h
    rlca
    inc d
    rlca
    inc d
    rlca
    inc d

jr_002_68fb:
    rlca
    inc d
    rlca
    inc d
    rlca
    inc d
    rlca
    inc d
    rlca
    inc d
    rlca
    inc d
    rlca
    inc d
    rlca
    inc d
    rlca
    inc d
    ret c

    jr jr_002_6928

    ld l, e
    xor $51
    db $e4
    jr z, @+$01

    ld h, a
    rst $38
    ld h, a
    rst $38
    ld h, a
    rst $38
    ld h, a
    rst $38
    ld h, a
    rst $38
    ld h, a
    rst $38
    ld h, a
    rst $38
    ld h, a
    rst $38
    ld h, a
    rst $38

jr_002_6928:
    ld h, a
    rst $38
    ld h, a
    rst $38
    ld h, a
    ld [de], a
    ld c, e
    ld e, a
    ccf
    ld a, d
    ld a, [hl+]
    db $ec
    inc d
    rst $38
    ld h, a
    rst $38
    ld h, a
    rst $38
    ld h, a
    rst $38
    ld h, a
    rst $38
    ld h, a
    rst $38
    ld h, a
    rst $38
    ld h, a
    rst $38
    ld h, a
    rst $38
    ld h, a
    rst $38
    ld h, a
    rst $38
    ld h, a
    rst $38
    ld h, a
    jp nc, $ff7c

    ld [hl], a
    sbc a
    ld bc, $0000
    rst $38
    ld h, a
    rst $38
    ld h, a
    rst $38
    ld h, a
    rst $38
    ld h, a
    rst $38
    ld h, a
    rst $38
    ld h, a
    rst $38
    ld h, a
    rst $38
    ld h, a
    rst $38
    ld h, a
    rst $38
    ld h, a
    rst $38
    ld h, a
    rst $38
    ld h, a
    db $ec
    dec de
    ld d, [hl]
    ld a, e
    jr nc, jr_002_69c9

    ld h, b
    nop
    rst $38
    ld h, a
    rst $38
    ld h, a
    rst $38
    ld h, a
    rst $38
    ld h, a
    rst $38
    ld h, a
    rst $38
    ld h, a
    rst $38
    ld h, a
    rst $38
    ld h, a
    rst $38
    ld h, a
    rst $38
    ld h, a
    rst $38
    ld h, a
    rst $38
    ld h, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc bc
    rst $38
    rlca
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $0fff
    rst $38
    ccf
    rst $38
    rst $38
    ld a, [$f0f9]
    rst $28
    rst $38
    nop
    rst $38
    rra
    rst $38
    rst $38
    rst $38
    rst $38
    rst $30
    ld hl, sp+$20
    sbc a

jr_002_69c9:
    nop
    rst $38
    nop
    rst $38
    rst $38
    ld a, a
    rst $38
    ld a, a
    pop af
    ld [hl], b
    rst $30
    ld [hl], b
    rst $38
    ld a, b
    rst $38
    jr c, @+$01

    jr c, @+$01

    jr c, @+$01

    rst $38
    rst $38
    rst $38
    nop
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $30
    ldh a, [$f7]
    ldh a, [$7f]
    ld a, b
    ld a, a
    ld a, b
    ld a, e
    ld a, h
    cp a
    inc a
    cp l
    ld a, $df
    ld e, $ff
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld a, [hl]
    rst $30
    ld [hl], a
    rst $38
    ld [hl], a
    cp $7e
    pop af
    ld [hl], b
    adc a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld a, $f7
    ld [hl], a
    rst $38
    ld [hl], a
    rst $30
    ld a, a
    cp [hl]
    ld a, $c1
    nop
    rst $38
    nop
    rst $38
    inc c
    rst $20
    jr @+$01

    ld a, $fe
    ld [hl], e
    rst $38
    ld a, h
    cp a
    ccf
    pop bc
    nop
    rst $38
    nop
    rst $38
    nop
    ei
    ld [hl], a
    or $7e
    db $fd
    ld a, h
    rst $30
    db $76
    ei
    ld [hl], e
    adc h
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld h, e
    rst $30
    ld a, a
    rst $38
    ld a, a
    db $eb
    ld l, e
    rst $38
    ld h, e
    sbc h
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld h, e
    rst $38
    ld [hl], e
    rst $38
    ld a, a
    rst $30
    ld [hl], a
    ei
    ld [hl], e
    adc h
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $03ff
    rst $38
    inc bc
    rst $38
    rrca
    cp $1f
    db $fc
    ccf
    db $fc
    ld a, e
    ld hl, sp-$09
    ldh [rIE], a
    ldh [$df], a
    ret nz

    rst $38
    ret nz

    cp a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    inc a
    rst $38
    inc e
    rst $38
    inc e
    rst $38
    ld e, $ff
    ld c, $ff
    rrca
    rst $38
    rlca
    rst $38
    rlca
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    add b
    rst $18
    rra
    rst $28
    rrca
    rst $30
    rlca
    ei
    inc bc
    db $fd
    ld bc, $00fe
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    cp a
    ret nz

    rst $20
    ld hl, sp-$04
    rst $38
    rst $38
    rst $38
    ld a, a
    ld a, a
    sbc a
    rra
    db $e3
    inc bc
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld e, $f9
    jr @+$01

    jr @+$01

    ld e, $f9
    jr @+$01

    ld e, $e1
    nop
    rst $38
    nop
    rst $38
    di
    rst $18
    db $db
    rst $38
    db $db
    rst $38
    db $db
    rst $38
    db $db
    rst $30
    di
    inc c
    nop
    rst $38
    nop
    rst $38
    dec sp
    rst $20
    ld h, e
    rst $38
    ld h, e
    rst $38
    ld h, e

jr_002_6b57:
    rst $38
    ld h, e
    cp a
    dec sp
    call nz, $ff00
    jr jr_002_6b57

    ld de, $01ef
    rst $38
    add hl, sp
    rst $28
    ld l, l
    rst $38
    ld l, l
    cp e
    add hl, sp
    add $00
    rst $38
    nop
    rst $38
    sub b
    rst $38
    ret nc

    rst $38
    ldh a, [rIE]
    ldh a, [$bf]
    or b
    rst $18
    sub b
    ld l, a
    nop
    cp c
    ld h, a
    cp c
    ld h, a
    cp c
    ld h, a
    cp c
    ld h, a
    cp c
    ld h, a
    cp c
    ld h, a
    cp c
    ld h, a
    cp c
    ld h, a
    rst $38
    rlca
    rst $38
    rlca
    rst $38
    rrca
    rst $38
    ld c, $fe
    rra
    db $fc
    dec e
    cp $1d
    db $fc
    ccf
    add b
    rst $38
    add b
    ld a, a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $03ff
    rst $38
    rlca
    rst $38
    rrca
    rst $38
    rra
    rst $38
    inc bc
    rst $38
    rra
    rst $38
    ld a, a
    rst $38
    rst $38
    rst $38
    db $fc
    db $fc
    di
    ldh [$cf], a
    add b
    cp a
    nop
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    ld bc, $00ff
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ldh [rIE], a
    ldh a, [$fb]
    ld a, h
    db $fd
    ld a, $fe
    rra
    rst $38
    rrca
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    cp a
    ret nz

    rst $38
    nop
    inc bc
    db $fc
    rst $38
    db $fc
    rst $30
    inc c
    rst $20
    inc e
    daa
    call c, $9c67
    rst $20
    sbc h
    rst $38
    nop
    rst $38
    rlca
    db $fd
    dec c
    rst $38
    dec c
    rst $38
    dec c
    rst $38
    dec c
    rst $30
    rlca
    ld hl, sp+$00
    rst $38
    nop
    rst $38
    inc a
    rst $30
    or [hl]
    rst $38
    or [hl]
    db $fd
    cp h
    rst $30
    or [hl]
    ld a, a
    ld [hl], $c9
    nop
    rst $38
    nop
    rst $38
    ld [hl], b
    rst $18
    ret c

    rst $38
    ret c

    rst $38
    ret c

    rst $38
    ret c

    ld [hl], a
    ld [hl], b
    adc a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $20
    sbc h
    rst $20
    inc e
    rst $20
    inc e
    rlca
    db $fc
    rlca
    db $fc
    rst $38
    db $fc
    rst $38
    nop
    rst $38
    nop
    cp c
    ld h, a
    cp c
    ld h, [hl]
    cp e
    ld h, h
    cp b
    ld h, a
    or b
    ld l, a
    cp a
    ld a, a
    ret nz

    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    nop
    nop
    rst $38
    nop
    ld hl, sp+$3f
    ld hl, sp+$3b
    db $fc
    dec sp
    db $fc
    ld a, e
    ldh a, [$7f]
    ldh a, [$7f]
    rst $38
    ld a, a
    rst $38
    ld a, a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rra
    cp $3e
    db $fc
    dec a
    db $fc
    ld a, l
    ld hl, sp+$7b
    ld hl, sp+$7b
    ld hl, sp-$09
    ldh a, [$f7]
    ldh a, [rIE]
    rlca
    rst $38
    inc bc
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $20
    ld hl, sp-$08
    rst $38
    rst $38
    rst $38
    rst $38
    ccf
    rst $38
    rrca
    rst $38
    inc bc
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rrca
    ldh a, [$f0]
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ccf
    rst $38
    nop
    rst $38
    nop
    add b
    ld a, a
    cp a
    ld a, a
    and a
    ld h, b
    and a
    ld h, b
    cp b
    ld h, a
    cp b
    ld h, a
    cp c
    ld h, a
    rst $20
    sbc h
    rst $20
    sbc h
    rst $20
    sbc h
    rst $20
    sbc h
    rst $20
    sbc h
    rst $20
    sbc h
    rst $20
    sbc h
    rst $20
    sbc h
    rst $38
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    db $db
    inc a
    xor l
    ld h, [hl]
    rst $08
    ld b, d
    di
    ld c, [hl]
    or l
    ld l, h
    db $db
    jr c, @+$01

    nop
    rst $38
    nop
    ld e, [hl]
    ccf
    ldh [rSC], a
    ld e, [hl]
    ccf
    cp a
    ld [bc], a
    ld e, [hl]
    ccf
    rra
    nop
    ld e, [hl]
    ccf
    inc h
    ld a, [hl]
    sbc $46
    ret nc

    ld c, l
    sbc $46
    ret nc

    ld c, l
    db $ec
    cpl
    ld e, a
    add hl, de
    sub h
    cpl
    ld e, a
    add hl, de
    db $ec
    cpl
    sbc a
    ld b, l
    sub h
    cpl
    rra
    daa
    db $ec
    ld c, a
    ccf
    ld c, l
    ld [hl-], a
    cpl
    rst $18
    ld c, $5f
    ld [de], a
    db $76
    dec d
    rra
    dec de
    rra
    ld a, [bc]
    rst $18
    dec d
    scf
    add hl, hl
    cp a
    ld a, $37
    dec [hl]
    rst $18
    ld bc, $3d67
    db $f4
    ld d, l
    xor b
    ld a, [hl-]
    ld d, [hl]
    ld [hl+], a
    ld l, h
    ld a, [hl]
    db $ed
    ld [hl+], a
    ld sp, $567b
    ld [hl+], a
    ld l, h
    ld a, [hl]
    db $ed
    ld [hl+], a
    ld [hl], d
    ld a, [hl]
    sbc b
    ld c, $68
    ld a, l
    xor [hl]
    ld e, $10
    ld d, d
    call z, $9f1a
    ld b, l
    dec de
    dec de
    sbc a
    ld b, l
    rst $28
    inc bc
    ret


    dec b
    ld a, h
    ld [hl], $d8
    ld bc, $7f8f
    ld e, c
    ld c, l
    rst $38
    ld e, l
    rst $28
    inc bc
    ld e, l
    rla
    ld a, [$7700]
    rla
    ld a, [$7f74]
    inc de
    sub h
    dec e
    ld [hl], h
    inc de
    dec l
    ld e, $5f
    dec de
    sbc [hl]
    inc b
    sub c
    ld [hl], $e8
    ld l, h
    cp a
    ld a, [hl]
    inc de
    add hl, bc
    sbc [hl]
    inc sp
    ld [hl], h
    ld [hl+], a
    rst $38
    ld e, l
    inc de
    add hl, bc
    ld [hl], l
    ld d, $d3
    dec d
    rst $38
    ld e, l
    inc de
    add hl, bc
    sbc a
    ld a, [hl-]
    cpl
    ld a, [bc]
    or $79
    ld [hl-], a
    ld b, l
    or $4e
    inc [hl]
    ld [hl], $1a
    ld c, $0e
    dec c
    scf
    ccf
    ld a, [de]
    ld c, $fd
    ld [hl], $15
    dec l
    ld e, [hl]
    inc bc
    cp b
    dec b
    ld [hl], $1e
    ld a, a
    ld bc, $2a10
    jr c, jr_002_6e13

    cp a
    ld e, l
    ld [hl], a
    ld b, h
    db $f4
    ld [hl], $69
    dec d
    ld [de], a
    ld c, l
    sub [hl]
    inc h
    ld [hl], d
    ld l, $54
    ld a, c
    ld e, l
    rla
    jp c, $3f00

    ld [bc], a
    ld d, h
    inc l
    ld e, a
    rra
    sbc a
    ld bc, $5275

jr_002_6e13:
    ld a, b
    ld a, [bc]
    dec d
    ld a, [hl+]
    ld c, $05
    db $10
    ld a, [hl+]
    dec bc
    dec a
    rst $10
    ld de, $00ed
    ld d, b
    ld [de], a
    push de
    inc b
    or e
    ld a, [hl]
    rlca
    ld a, [de]
    dec sp
    ld [hl], d
    dec h
    ld b, $b0
    ld a, [hl]
    add a
    add hl, sp
    ccf
    ld a, d
    and $29
    or [hl]
    ld a, [de]
    rlca
    ld h, [hl]
    rra
    ld a, [hl]
    xor e
    ld hl, $5a3b
    ld d, l
    jr nz, @-$4c

    ld a, [hl]
    ld de, $3a3d
    ld e, d
    ld d, l
    jr nz, @-$0a

    ld a, [hl]
    sub a
    ld h, h
    ld e, b
    ld c, l
    ld l, l
    inc a
    dec l
    ld a, [hl]
    cpl
    ld e, l
    cp a
    ld h, l
    db $ed
    nop
    cp a
    ld h, l
    ld c, b
    ld [bc], a
    cp a
    ld h, l
    db $ed
    nop
    cp a
    ld h, l
    ld c, b
    ld [bc], a
    ld e, a
    ld h, $37
    add hl, hl
    rra
    rlca
    ld d, $06
    ccf
    daa
    ld a, [c]
    ld bc, $66db
    ld sp, $1f5e
    ld a, [hl]
    ld b, $7e
    ccf
    ld a, [hl]
    add hl, bc
    rrca
    rra
    ld a, [hl]
    ld b, $7e
    ccf
    ld a, [hl]
    add hl, bc
    rrca
    rst $28
    ld l, l
    and $30
    ei
    ld a, c
    ld a, [hl+]
    ld a, [de]
    ld [de], a
    ld d, l
    inc h
    dec a
    sbc l
    ld c, l
    rst $20
    ld bc, $1aed
    daa
    ld b, c
    ld e, a
    inc de
    ld c, b
    ld l, $df
    dec e
    jr z, jr_002_6ed6

    cp a
    ld d, $2d
    ld [hl-], a
    rst $18
    inc c
    jr z, jr_002_6ede

    cp a
    ld c, $e8
    dec [hl]
    sbc a
    dec c
    db $fc
    jr jr_002_6f2d

    ld c, $ae
    dec b
    ccf
    ld de, $04ae
    cp a
    ld h, $12
    ld d, $3f
    dec d
    dec bc
    jr c, jr_002_6ef0

    ld a, [hl]
    xor e
    ld e, b
    ld e, e
    ld h, c
    adc e
    add hl, sp
    ldh a, [$7d]
    pop de
    ld d, h
    ld [hl], e
    ld de, $10d8
    ld [hl], e
    ld de, $6ccc
    ld [hl], e

jr_002_6ed6:
    ld de, $10d8
    ld [hl], e
    ld de, $6ccc
    rst $38

jr_002_6ede:
    rla
    ld e, h
    dec d
    rst $18
    ld [hl-], a
    ld e, d
    ld c, b
    sbc a
    dec hl
    inc l
    ld de, $2b9f
    inc a
    ld l, l
    ld a, a
    inc de
    pop af

jr_002_6ef0:
    ld bc, $7e75
    ld l, d
    ld d, c
    ei
    ld [de], a
    inc l
    ld h, c
    ld e, h
    dec [hl]
    daa
    ld a, d
    sbc l
    ld l, $33
    dec e
    db $d3
    ld l, $14
    ld e, $ff
    add hl, de
    ld l, $11
    scf
    ld a, [de]
    db $10
    ld a, [de]
    rst $38
    ld e, $3f
    ld de, $1e97
    or l
    ld bc, $1eff
    ccf
    ld de, $3e38
    inc sp
    ld b, $1a
    ld b, l
    xor b
    inc a
    ld a, [de]
    ld b, l
    ld [$1075], sp
    ld l, d
    xor b
    inc a
    add hl, bc
    ld l, d
    ld c, b
    ld a, l

jr_002_6f2d:
    db $10
    ld l, d
    xor b
    inc a
    dec bc
    ld l, e
    jr z, jr_002_6f73

    ld a, h
    ld c, $0c
    add hl, hl
    inc e
    dec hl
    inc [hl]
    ld c, l
    ld a, h
    ld c, $0c
    add hl, hl
    inc e
    dec hl
    inc [hl]
    ld c, l
    ld a, h
    ld c, $0c
    add hl, hl
    ld [hl], e
    ld c, $55
    ld d, h
    inc [hl]
    ld l, $69
    ld de, $2dcf
    ld b, $25
    jr nc, @+$30

    sub [hl]
    db $10
    ld c, $2e
    rst $00
    ld h, h
    ld d, l
    ld l, $69
    ld de, $2e2e
    adc c
    ld de, $1ff4
    ld e, e
    dec h
    sub h
    ld e, $54
    ld d, l
    db $ed
    rra
    dec a
    dec h
    sub [hl]
    rra

jr_002_6f73:
    inc sp
    ld c, l
    ld c, a
    rrca
    ccf
    ld c, l
    db $f4
    ld c, $8e
    ld a, l
    adc e
    ld a, [hl]
    sbc $28
    ld [hl], e
    ld a, [hl]
    ld l, b
    ld [hl], $8b
    ld a, [hl]
    ld e, d
    ld [$7e91], sp
    add l
    ld [bc], a
    ld [hl-], a
    ld a, $68
    dec e
    jr c, @+$40

    xor a
    dec e
    ld [hl-], a
    ld a, $68
    dec e

jr_002_6f99:
    rst $10
    ld sp, $1d70
    ld [hl-], a
    ld a, $68
    dec e
    ld sp, hl
    ld sp, $0cf3
    ld a, a
    ld [bc], a
    ld a, a
    dec c
    ld [hl], a
    ld b, d
    or e
    ld sp, $039e
    ld a, a
    dec c
    db $76
    ld d, d
    ld d, c
    ld l, l
    ld e, a
    ld a, l
    call c, Call_002_7638
    ld l, c
    ld de, $5f7c
    ld a, l
    ld l, [hl]
    ld [hl-], a
    ld d, l
    ld a, l
    ld d, d
    ld [bc], a
    adc e
    ld a, [hl]
    rst $18
    ld [$4e93], sp
    db $f4
    inc e
    adc e
    ld a, [hl]
    rst $18
    ld [$4a0f], sp
    ld [hl], d
    dec l
    sub a
    ld hl, $0746
    inc d
    ld a, [hl-]
    adc h
    ld b, $14
    ld [hl+], a
    add hl, bc
    add hl, de
    db $fc
    ld [bc], a
    ld [de], a

jr_002_6fe4:
    ld [bc], a
    ld a, [de]
    ld [hl+], a
    ld [de], a
    add hl, de
    rra
    rlca
    ld [de], a
    ld [bc], a
    or e
    ld a, [hl]
    ld a, l
    ld c, c
    ld [hl], h
    ld e, d
    db $fd
    inc d
    or e
    ld a, [hl]
    ld l, b
    ld c, c
    ld [hl], h
    ld d, d
    ld [hl], d
    add hl, sp
    ld e, l
    ld d, b
    inc l
    jr nc, jr_002_7072

    ld b, $4b
    add hl, hl
    ld e, l
    ld d, b
    inc l
    jr nc, jr_002_6f99

    ld h, $aa
    dec c
    ld [hl-], a
    ld d, d
    ld [hl], l
    add hl, sp
    jr c, @+$20

    dec [hl]
    ld de, $6553
    adc c
    inc [hl]
    sub h
    ld [hl], c
    adc e
    ld a, h
    cp [hl]
    ld a, c
    ld de, $305c
    ld a, d
    push hl
    inc l
    ld sp, hl
    jr jr_002_7036

    ld c, h
    ld a, [hl+]
    ld l, l
    ld [$1f4c], sp
    add hl, bc
    ld de, $1f4c
    ld [hl], h
    adc a
    ld e, l
    ld d, a

jr_002_7036:
    ld b, [hl]
    ret


    inc l
    xor a
    ld [de], a
    ld l, [hl]
    dec e
    rst $38
    ld [de], a
    ld d, d
    ld sp, $6db8
    ld [de], a
    jr z, jr_002_6fe4

    ld e, $93
    dec l
    ld a, $65
    ld d, d
    dec [hl]
    dec a
    ld h, $bd
    db $10
    sub l
    ld e, d
    ld a, [c]
    ld de, $263d
    cp l
    db $10
    push de
    ld h, $ac
    dec l
    ld sp, hl
    ld b, [hl]
    ccf
    ld hl, $4694
    ld c, c
    ld [hl], b
    ld sp, hl
    ld b, [hl]
    ccf
    ld hl, $4694
    ld c, c
    ld [hl], b
    rst $38
    ld l, c
    sub e
    dec h
    scf

jr_002_7072:
    dec de
    sub e
    dec h
    ld a, [de]
    ld a, [de]
    dec b
    ld e, $33
    ld [hl+], a
    ret c

    dec h
    ld d, $2e
    ld c, $11
    sub $5e
    db $eb
    dec h
    ld d, $2e
    ld c, $11
    or d
    ld a, $ee
    ld de, $15d6
    rrca
    ld a, $b1
    ld d, $0d
    dec [hl]
    push af
    ld sp, $487b
    jr nc, @+$34

    ld l, b
    ld a, h
    ld e, a
    ld c, c
    jp c, $d814

    ld h, $3c

jr_002_70a4:
    add hl, sp
    ld e, c
    ld h, l
    jp nc, $9048

    ld h, [hl]
    adc c
    ld e, l
    ld e, c
    ld h, l
    jp nc, $9048

    ld h, [hl]
    adc c
    ld e, l
    ld l, a
    ld b, l
    daa
    ld de, $45f6
    ld l, a
    dec [hl]
    ld l, a
    ld b, l
    daa
    ld de, $56b6
    adc h
    ld b, l
    ld a, e
    ld e, [hl]
    rra
    ld d, l
    dec sp
    ld c, a
    ld l, l
    ld b, $e1
    ld h, e
    pop de
    jr jr_002_70a4

    inc bc
    pop de
    jr jr_002_714a

    ld e, $ad
    ld bc, $4e10
    ld h, e
    dec c
    ld a, h
    inc sp
    dec hl
    ld a, [hl]
    sbc a
    ld h, c
    db $ec
    ld a, l
    sbc h
    ld [hl-], a
    dec hl

jr_002_70e8:
    ld a, l
    ld a, a
    ld l, l
    adc d
    ld [hl], h
    sbc a
    ld c, l
    ld e, a
    add hl, bc
    ld a, l
    ld [bc], a
    sbc $01
    db $d3
    ld a, d
    ld e, a
    add hl, bc
    ld [hl], l
    ld c, e
    jp c, $370a

    ld l, $bf
    inc c
    ld [de], a
    ld c, [hl]
    xor b
    ld a, c
    jp c, $f302

    ld c, b
    dec a
    dec l
    ld l, e
    ld a, l
    ld a, a
    ld a, l
    db $fc
    inc [hl]
    ld a, a
    ld a, l
    ld [hl], c
    ld [bc], a
    ld c, a
    inc bc
    scf
    inc bc
    ld de, $3c03
    ld bc, $4cdd
    ld c, [hl]
    inc a
    ccf
    ld l, l
    ld c, [hl]
    inc a
    rst $38
    rla
    jr jr_002_713f

    ccf
    inc bc
    sub d
    ld [bc], a
    sbc a
    ld [bc], a
    scf
    add hl, hl
    rst $18
    ld a, c
    sbc b
    jr c, jr_002_70e8

    ld c, d
    ld [hl], b
    dec e
    rst $30
    ld h, $6b
    dec a
    rra
    rla

jr_002_713f:
    db $d3
    dec h
    ld a, [hl]
    dec sp
    ret


    add hl, hl
    ld e, l
    add hl, de
    ld [hl], d
    inc h
    add hl, de

jr_002_714a:
    inc bc
    db $10
    ld [bc], a
    sbc e
    ld e, $67
    ld l, c
    sbc c
    ld [hl+], a
    ld e, e
    dec d
    cp h
    ld [hl], $08
    ld [hl], d
    cp a
    ld a, l
    ld [hl], b
    ld a, l
    sub a
    ld [hl], c
    db $ed
    ld b, b
    pop de
    ld [hl], d
    adc c
    ld l, l
    jr jr_002_7195

    ld d, c
    ld hl, $5673
    call z, $d035
    ld a, [hl]
    ld l, c
    ld a, l
    cp e
    ld a, [hl]
    ld c, a
    ld h, c
    rst $38
    rrca
    ld a, h
    dec b
    reti


    ld [bc], a
    rst $28
    add hl, de
    ld e, a
    dec b
    or l
    ld [$063e], sp
    jr c, @+$03

    jr c, jr_002_7198

    ld l, h
    ld h, l
    ld l, [hl]
    ld l, h
    ld l, h
    ld h, l
    sub a
    ld a, [hl+]
    ld l, c
    ld e, l
    ld [hl], a
    ld a, [hl+]
    ld l, h
    dec l

jr_002_7195:
    db $db
    ld l, $69

jr_002_7198:
    ld e, l
    sbc c
    dec bc
    ld l, h
    dec a
    rst $30
    dec l
    ld l, [hl]
    ld hl, $5317
    ld c, [hl]
    ld a, [hl+]
    rst $30
    dec l
    ld l, [hl]
    ld hl, $2e93
    ld [$f529], a
    ld c, c
    ld l, l
    ld hl, $5d36
    inc l
    ld d, l
    ld e, e
    ld a, [hl-]
    push af
    jr c, jr_002_7195

    ld l, $e9
    ld a, h
    xor e
    ld a, [hl]
    ld l, b
    ld b, c
    ld d, e
    ld a, a
    xor l
    ld e, c
    sbc a
    inc bc
    rla
    ld [bc], a
    ld a, a
    ld [bc], a
    sbc a
    nop
    rst $18
    ld [bc], a
    sbc a
    dec c
    ld a, a
    add hl, sp
    dec [hl]
    nop
    ld e, h
    rra
    ld h, l
    ld h, c
    ld [hl], l
    ld h, d
    ld l, [hl]
    ld h, c
    ld l, [hl]
    ld a, [hl]
    ld h, l
    ld a, l
    ld [hl], l
    ld a, [hl]
    db $f4
    ld a, l
    ld d, l
    ld a, [de]
    ld c, e
    ld b, l
    ld [hl], c
    ld a, [hl-]
    inc de
    jr c, @-$68

    ld h, [hl]
    ld de, $b33d
    ld e, d
    rst $28
    ld bc, $7dff
    ld h, a
    ld l, c
    ld [de], a
    ld a, a
    ld h, a
    ld l, c
    db $fd
    ld [hl-], a
    add e
    ld [bc], a
    db $fd
    ld [hl-], a
    jp c, $9b01

    ld [hl], $0b
    ld a, [bc]
    sbc e
    ld [hl], $f9
    ld bc, $0f0d
    sbc h
    dec d
    jr jr_002_7216

    sbc h
    dec d
    ld a, a

jr_002_7216:
    inc bc
    rst $38
    inc d
    db $fd
    ld h, $16
    ld c, h
    sbc a
    inc de
    ccf
    dec c
    db $fd
    ld h, $16
    ld c, h
    sbc a
    ld [de], a
    ccf
    add hl, de
    db $fd
    ld h, $16
    ld c, h
    ld l, d
    ld l, d
    inc a
    ld de, $3f52
    ld l, $71
    xor d
    ld c, d
    jr c, jr_002_7262

    xor a
    ld a, [hl-]
    dec l
    ld e, l
    jr z, jr_002_7275

    ld a, [c]
    inc b
    jr z, jr_002_7279

    db $ec
    ld a, h
    or $29
    rst $28
    db $10
    ld a, b
    ld a, [bc]
    or l
    ld d, b
    or a
    ld [de], a
    ld l, $09
    cp [hl]
    ld a, l
    ld c, a
    add hl, bc
    or a
    add hl, de
    call nz, $d740
    ld a, [de]
    ld d, [hl]
    ld h, b
    sub d
    ld de, $18ab
    ld a, [c]

jr_002_7262:
    ld [de], a
    ld d, a
    add hl, de
    rst $18
    ld de, $14db
    ld e, a
    inc bc
    ccf
    ld [bc], a
    rst $18
    ld de, $14db
    ld e, a
    inc bc
    ccf
    ld [bc], a

jr_002_7275:
    inc de
    ld d, c
    jr z, jr_002_72be

jr_002_7279:
    sbc a
    ld a, l
    inc [hl]
    ld a, l
    ld e, e
    ld hl, $50ce
    ld [hl], l
    ld l, b
    dec h
    ld [hl], l
    ld [de], a
    ld d, l
    inc h
    dec a
    sbc l
    ld c, l
    rst $20
    ld bc, $1edb
    rst $20
    ld d, b
    sub [hl]
    inc sp
    call z, Call_000_1d51
    dec sp
    xor b
    ld e, c
    db $f4
    ld a, [hl+]
    ld d, b
    ld a, l
    ld e, l

jr_002_729e:
    rla
    jp c, $3f00

    ld [bc], a
    ld d, h
    inc l
    cp a
    ld h, l
    db $ed
    nop
    cp a
    ld h, l
    ld c, b
    ld [bc], a
    rra
    ld a, [hl]
    ccf
    ld e, l
    ccf
    ld a, [hl]
    add hl, bc
    rrca
    ld e, [hl]
    cpl
    rst $18
    ld b, h
    ld e, [hl]
    cpl
    add sp, $7d
    rra

jr_002_72be:
    inc hl
    db $fc
    jr @+$21

    inc hl
    ld [bc], a
    ld a, [hl]
    ld [$b436], a
    jr jr_002_729e

    ld c, a
    or l
    ld a, [hl+]
    ld [$b436], a
    jr jr_002_7345

    inc bc
    sub a
    add hl, bc
    sbc b
    ld e, $aa
    ld c, h
    rra
    ld a, [hl]
    xor d
    ld c, h
    cp a
    ld c, l
    ld l, d
    jr c, jr_002_7301

    db $76
    db $10
    ld a, l
    rst $38
    dec bc
    ld d, l
    dec b
    sbc b
    ld d, [hl]
    xor [hl]
    ld a, h
    ld a, h
    ld l, c
    rst $28
    ld a, [de]
    ld a, h
    add hl, de
    bit 4, l
    xor c
    ld [hl], l
    add hl, de
    dec d
    add sp, $2e
    ld a, a
    ld a, b
    ld [$3261], a
    dec e

jr_002_7301:
    sbc d
    ld d, $32
    dec e
    ld [hl], d
    ld hl, $1dc6
    sub b
    ld [hl+], a
    ld a, l
    jr nc, @-$05

    inc de
    add a
    ld a, [de]
    ld a, c
    ld a, [hl]
    dec bc
    ld a, $eb
    ld a, [de]
    dec d
    dec c
    xor [hl]
    dec de
    adc c
    dec c
    rst $18
    ld d, $48
    ld e, $1e
    rrca
    ld [de], a
    ld d, b
    ld d, d
    db $76
    ld h, a
    ld h, l
    add hl, de
    db $76
    rra
    ld a, l
    ld e, e
    ld [de], a
    ld l, b
    inc a
    add hl, de
    ld c, d
    db $76
    ld h, h
    sub a
    rlca
    ld c, [hl]
    ld [bc], a
    rst $38
    rlca
    adc $02
    jp c, $aa0e

    ld [bc], a
    rst $38
    inc de
    ld d, d
    ld [bc], a

jr_002_7345:
    ld c, c
    dec hl
    db $f4
    inc e
    ld c, c
    dec hl
    call $9079
    ld h, [hl]
    ld a, [bc]
    add hl, sp
    ccf
    ld a, [hl]
    cp a
    ld [bc], a
    xor a
    ld l, d
    ld de, $b751
    ld l, d
    sbc h
    ld a, b
    pop af
    ld h, l
    adc [hl]
    ld b, h
    xor $2b
    ld a, [bc]
    ld [hl+], a
    pop af
    ld bc, $14e6
    ld l, d
    ld a, l
    and $14
    ld [hl], a
    ld c, $6a
    ld d, c
    db $fd
    rrca
    ld d, h
    ld e, b
    ld e, a
    ld a, l
    cp [hl]
    jr @+$61

    ld a, l
    xor c
    ld a, h
    sbc $4c
    add hl, hl
    ld b, l
    ccf
    rrca
    rst $08
    dec c
    db $eb
    ccf
    ldh [rNR42], a
    ld l, [hl]
    ld a, [hl]
    ld h, d
    ld a, l
    inc l
    ld h, e
    add hl, bc
    ld [hl-], a
    rst $30
    ld h, h
    daa
    ld b, c
    rst $18
    ld [de], a
    sub c
    dec d
    ld a, a
    ld [bc], a
    add l
    ld a, h
    push af
    add hl, hl
    rst $20
    jr c, @+$01

    rla
    ld e, h
    dec d
    or c
    add hl, sp
    db $d3
    inc h
    ld [de], a
    ld a, [bc]
    ld c, d
    dec b
    rra
    dec de
    jp hl


    ld b, b
    rra
    dec de
    cp a
    ld d, h
    reti


    ld c, b
    add sp, $50
    di
    ld c, l
    add $7c
    pop af
    ld l, c
    inc c
    ld sp, $0df3
    rrca
    ld hl, $35dc
    ld b, a
    dec [hl]
    or d
    ld h, d
    ld a, [de]
    ld l, b
    inc e
    ld e, d
    ld sp, $932d
    ld b, d
    adc [hl]
    ld sp, $1312
    call nz, $b840
    ld e, d
    ld [de], a
    inc l
    ld a, [de]
    ld hl, $3507
    sub $22
    add $1d
    rst $18
    ld d, $32
    add hl, de
    rst $18
    ld d, $ef
    ld a, h
    or b
    ld c, l
    ld h, e
    dec a
    cpl
    ld h, c
    ld l, l
    ld b, b
    ld de, $2e5b
    dec b
    sbc h
    daa
    ccf
    ld a, l
    sub $19
    xor $10
    or h
    dec hl
    adc l
    ld b, $ff
    dec de
    ret c

    ld bc, $67ba
    jp nc, $ba02

    add hl, bc
    jp nc, $b508

    ld d, [hl]
    ld l, e
    dec l
    ld e, d
    ld b, c
    rst $08
    jr jr_002_7486

    ld [hl], c
    rst $08
    jr @-$46

    dec [hl]
    db $d3
    db $10
    ld c, a
    ld a, d
    rst $18
    db $10
    ld d, a
    ld a, [hl-]
    ld c, d
    add hl, hl
    db $76
    ld [bc], a
    ld [hl], e

jr_002_742c:
    ld bc, $7d7f
    db $fc
    inc [hl]
    dec l
    ld [hl], e
    rst $00
    add hl, hl
    ld c, l
    ld h, l
    ld h, l
    ld a, h
    ld l, [hl]
    add hl, sp
    add hl, hl
    ld hl, $12df
    rst $18
    inc c
    sub [hl]
    dec sp
    ld d, h
    ld c, $15
    ld a, [hl]
    ld e, $09
    ld e, a
    inc bc
    ld a, [hl-]
    ld l, b
    inc d
    ld c, d
    jp Jump_002_784c


    ld a, a
    ld h, $7e
    ld d, c
    ld h, d
    db $e4
    jr z, jr_002_742c

    ld [hl], $e5
    dec b
    sbc a
    ld bc, $24df
    ld [hl], l
    ld c, d
    add sp, $60
    sbc a
    ld bc, $24df
    ld d, e
    ld d, d
    add sp, $50
    ld e, a
    dec l
    ld h, l
    ld a, l
    inc [hl]
    ld a, $71
    ld c, l
    sub c
    ld l, d
    or a
    dec h
    ld d, $67
    jr c, jr_002_7495

    sub d
    ld c, [hl]
    ld h, l
    ld hl, $52b4
    ld d, h
    dec e
    adc d

jr_002_7486:
    ld h, c
    add hl, sp
    add hl, hl
    ld [hl], h
    ld h, d
    ld l, b
    ld e, l
    rst $30

jr_002_748e:
    dec e
    and h
    ld b, b

jr_002_7491:
    sub e
    ld e, $b4
    inc b

jr_002_7495:
    or a
    ld [hl+], a
    xor [hl]
    jr jr_002_74d2

    inc hl
    jp hl


    ld a, [bc]
    rst $30
    ld c, c
    pop af
    inc c
    ld [hl], e
    ld c, d
    xor c
    ld [hl], l
    ld a, [$4a49]
    ld d, l
    inc [hl]
    ld d, d
    pop af
    ld [hl], h
    rst $38
    ld de, $4c34
    ld e, a
    rra
    sbc a
    ld h, l
    rst $38
    rla
    ld c, a
    dec c
    rra
    rla
    rst $28
    ld b, l
    ld e, a
    ld h, $37
    add hl, hl
    ld e, [hl]
    daa
    rra
    ld [bc], a
    ei
    ld c, c
    add $34
    rst $10
    ld l, d
    ld e, l
    dec [hl]
    sbc h
    add hl, sp
    or d
    jr nz, jr_002_7491

jr_002_74d2:
    ld [hl], l
    xor [hl]
    ld h, c
    rst $38
    inc bc
    ld a, [hl]
    dec b
    rst $38
    ld bc, $02b9
    ld a, a
    dec b
    sub c
    nop
    ld d, h
    dec b
    ld c, d
    ld hl, $7eeb
    ld c, [hl]
    ld d, b
    add hl, de
    ld a, a
    ld [hl], b
    ld h, d
    inc c
    rlca
    ld sp, hl
    ld b, b
    ld a, [c]
    ld a, [hl+]
    db $f4
    ld e, h
    ld l, h
    ld [hl], c
    rst $08
    jr @+$75

    ld [hl], c
    rst $08
    jr jr_002_748e

    inc bc
    ld c, a
    ld l, l
    ld d, l
    ld a, $33
    ld a, h
    add hl, sp
    ld [hl], d
    ld a, [bc]
    ld a, h
    sub d
    ld [hl], e
    dec de
    jr c, @+$01

    inc c
    rst $20
    dec c
    sbc c
    ld [bc], a
    rra
    ld de, $03ea
    and e
    ld [hl], c
    rst $38
    dec a
    adc a
    ld c, b
    ld e, [hl]
    cpl
    rla
    ld [bc], a
    ld e, [hl]
    cpl
    rla
    ld [bc], a
    ld e, [hl]
    cpl
    rla
    ld [bc], a
    ld e, [hl]
    cpl
    rla
    ld [bc], a
    ld e, [hl]
    cpl
    rla
    ld [bc], a
    ld e, [hl]
    cpl
    rla
    ld [bc], a
    rst $30
    ld e, [hl]
    ld sp, $f746
    ld e, [hl]
    ld sp, $5946
    ld [hl-], a
    ld [hl], $15
    dec sp
    ld a, [hl-]
    and a
    ld a, h
    ld e, h
    ld h, $f5
    ld [$3e5a], sp
    xor l
    ld a, [de]
    dec a
    ld [hl-], a
    db $ec
    ld e, b
    ld e, a
    ld b, d
    inc l
    ld hl, $2a5a
    jr nc, jr_002_7586

    add hl, de
    ld [hl-], a
    inc c
    ld hl, $325b
    ld l, b
    ld b, c
    ld e, e
    ld e, $9a
    inc h

jr_002_7565:
    ld a, b
    ld l, $0d
    ld [bc], a
    rst $30
    dec h
    sbc d
    ld [$3259], sp
    ld [hl], $15
    add hl, sp
    ld [hl-], a
    ld c, b
    ld sp, $3a5e
    dec d
    dec e
    ld e, e
    ld a, [hl-]
    db $ec
    inc [hl]
    ld a, l
    ld a, $35
    dec d
    ld e, [hl]
    ld a, [hl-]
    xor $28
    ld a, l

jr_002_7586:
    ld b, d
    ld d, h
    dec d
    add hl, sp
    ld a, [hl-]
    ret


    add hl, hl
    ld a, b
    ld l, $aa
    ld b, l
    ld e, a
    ld [hl], $e7

jr_002_7594:
    ld hl, $269c
    adc c
    ld e, l
    add hl, de
    ld l, $4d
    ld h, c
    sbc $46
    add [hl]
    ld l, c
    add hl, sp
    ld a, [de]
    dec c
    ld h, l
    ld e, [hl]
    ld a, $0f
    ld e, l
    ld e, d
    ld a, $36
    dec c
    ld e, d
    ld a, $36
    dec c
    jr c, jr_002_75e1

    jr z, @+$47

    sbc h
    ld [hl], $ad
    ld c, b
    dec a
    ld a, $14
    dec d
    add hl, de
    ld [hl-], a
    add hl, hl
    dec a
    ld a, h
    ld a, $d8
    jr c, jr_002_7565

    ld b, d
    ld l, b
    dec e
    sbc $46
    ld hl, sp+$24
    dec sp
    ld a, [hl+]
    ld b, [hl]
    ld c, c
    ld a, $36
    add a
    dec a
    add e
    inc h
    or l
    dec b
    add hl, de
    ld d, $c6
    ld de, $1dd8
    db $e3
    inc [hl]

jr_002_75e1:
    sbc $46
    dec hl
    add hl, hl
    ld e, e
    ld e, $9a
    inc h
    rst $18
    ld c, [hl]
    rra

jr_002_75ec:
    dec d
    rst $30
    dec h
    dec c
    ld e, l
    inc [hl]
    ld h, $64
    jr z, jr_002_7594

    ld b, d
    ld h, a
    ld sp, $261c
    adc h

jr_002_75fc:
    ld e, h
    dec sp
    ld l, $b9
    jr nc, jr_002_75fc

    add hl, hl
    ret


    ld a, h
    ld a, [$4d21]
    ld sp, $1639
    xor [hl]
    jr c, jr_002_75ec

    ld b, [hl]
    adc d
    ld c, l
    ld a, a
    ld [hl+], a
    adc d
    ld a, [bc]
    ld a, a
    ld [hl+], a
    cpl
    dec bc
    sbc $46
    or e
    jr nc, jr_002_75fc

    ld b, [hl]
    ld [$3951], sp
    ld [hl-], a
    add hl, hl
    add hl, sp
    ld a, b
    ld e, $4d
    ld c, l
    ld a, l
    ld [hl], $15
    ld hl, $3e7d
    ld a, [hl-]
    add hl, de
    rst $18
    ld [hl+], a
    ld a, h
    ld d, h
    ld a, $3a
    adc a

Call_002_7638:
    inc a
    ld e, h
    ld b, [hl]
    or $20
    rra
    inc hl
    inc l
    ld c, l
    ld e, $23
    inc l

jr_002_7644:
    ld c, l
    ld a, a
    ld [hl], $d3
    jr nz, jr_002_7644

    add e
    ret nc

    and $07
    ld e, a
    ld d, $00
    ld hl, $76ce
    add hl, de
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, [$d568]
    and $03
    add a
    add a
    add a
    ld e, a
    ld d, $00
    add hl, de
    ld e, l
    ld d, h
    ld hl, $c200
    ld b, $08

jr_002_766c:
    ld a, [de]
    push de
    push hl
    ld l, a
    ld h, $00
    add hl, hl
    add hl, hl
    add hl, hl
    ld de, $775e
    add hl, de
    ld e, l
    ld d, h
    pop hl
    ld c, $08

jr_002_767e:
    ld a, [de]
    inc de
    ld [hl+], a
    dec c
    jr nz, jr_002_767e

    pop de
    inc de
    dec b
    jr nz, jr_002_766c

    ld a, [$d568]
    and $03
    ld bc, $0040
    ld hl, $78ae
    call Call_000_31c7
    ld de, $c240
    ld bc, $0040
    call Call_000_313e
    ld a, [$d083]
    cp $01
    jr z, jr_002_76aa

    cp $02
    ret nz

jr_002_76aa:
    ld a, [$da00]
    ld l, a
    ld h, $00
    add hl, hl
    add hl, hl
    add hl, hl
    ld de, $79ae
    add hl, de
    ld a, [$d568]
    and $03
    cp $02
    jr c, jr_002_76c4

    inc hl
    inc hl
    inc hl
    inc hl

jr_002_76c4:
    ld de, $c232
    ld bc, $0004
    call Call_000_313e
    ret


    sbc $76
    sbc $76
    sbc $76
    cp $76
    ld e, $77
    ld a, $77
    cp $76
    ld e, $77
    nop
    ld bc, $2802
    inc b
    dec b
    ld b, $07
    ld [$0a09], sp
    jr z, @+$0e

    dec c
    ld c, $0f
    db $10
    ld de, $2912
    inc d
    dec d
    ld d, $17
    jr @+$1b

    ld a, [de]
    dec de
    inc e
    dec e
    ld e, $1f
    jr nz, @+$23

    ld [hl+], a
    inc hl
    inc h
    dec h
    ld h, $07
    jr nz, jr_002_7729

    ld [hl+], a
    inc hl
    inc h
    dec h
    ld h, $07
    db $10
    ld de, $1312
    inc d
    dec d
    ld d, $07
    jr @+$1b

    ld a, [de]
    dec de
    inc e
    dec e
    ld e, $07
    nop
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    ld [$0a09], sp

jr_002_7729:
    dec bc
    inc c
    dec c
    ld c, $0f
    db $10
    ld de, $1312
    inc d
    dec d
    ld d, $17
    jr @+$1b

    ld a, [de]
    dec de
    inc e
    dec e
    ld e, $1f
    nop
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    ld [$0a09], sp
    dec bc
    inc c
    dec c
    ld c, $0f
    db $10
    ld de, $1312
    inc d
    dec d
    ld d, $17
    jr jr_002_7771

    ld a, [de]
    dec de
    inc e
    dec e
    ld e, $1f
    db $fc
    ld b, e
    or l
    ld d, [hl]
    xor l
    dec [hl]
    rst $20
    inc e
    db $fc
    ld b, e
    ld a, a
    ld h, d
    ld e, [hl]
    add hl, de
    rst $20
    inc e
    or $2b
    inc l

jr_002_7771:
    rlca
    push bc
    ld bc, $1ce7
    rst $38
    ld a, a
    adc b
    ld a, l
    add c
    ld a, h
    rst $20
    inc e
    db $fc
    ld b, e
    rst $38
    rra
    rra
    ld b, $e7
    inc e
    db $fc
    ld b, e
    ld e, b
    ld e, $f4
    dec c
    rst $20
    inc e
    db $fc
    ld b, e
    rst $28
    ld a, a
    dec h
    ld a, [hl]
    rst $20
    inc e
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    nop
    nop
    ei
    ld l, a
    or l
    ld d, [hl]
    xor l
    dec [hl]
    rst $20
    inc e
    ei
    ld l, a
    ld a, a
    ld h, d
    ld e, [hl]
    add hl, de
    rst $20
    inc e
    or $2b
    inc l
    rlca
    push bc
    ld bc, $1ce7
    rst $38
    ld a, a
    adc b
    ld a, l
    add c
    ld a, h
    rst $20
    inc e
    ei
    ld l, a
    rst $38
    rra
    rra
    ld b, $e7
    inc e
    ei
    ld l, a
    ld e, b
    ld e, $f4
    dec c
    rst $20
    inc e
    ei
    ld l, a
    rst $28
    ld a, a
    dec h
    ld a, [hl]
    rst $20
    inc e
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    nop
    nop
    rst $08
    ld h, c
    ld l, e
    ld c, l
    rst $20
    jr nc, jr_002_77e5

jr_002_77e5:
    nop
    rst $08
    ld h, c
    xor $44
    dec c
    jr nz, jr_002_77ed

jr_002_77ed:
    nop
    rst $08
    ld h, c
    xor b
    ld c, l
    ld h, b
    dec [hl]
    nop
    nop
    rst $08
    ld h, c
    and l
    ld b, h
    ld h, e
    jr z, jr_002_77fd

jr_002_77fd:
    nop
    sbc $2f
    ret nc

    ld c, c
    ret nc

    add hl, hl
    nop
    nop
    rst $08
    ld h, c
    inc l
    dec a
    adc b
    inc d
    nop
    nop
    rst $08
    ld h, c
    adc l
    ld e, l
    dec hl
    ld d, c
    nop
    nop
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    nop
    nop
    ld hl, $0008
    nop
    nop
    nop
    nop
    nop
    ld hl, $0008
    nop
    nop
    nop
    nop
    nop
    ld hl, $0008
    nop
    nop
    nop
    nop
    nop
    ld hl, $0008
    nop
    nop
    nop
    nop
    nop
    sbc $2f
    nop
    nop
    nop
    nop
    nop
    nop
    ld hl, $0008
    nop
    nop
    nop

Jump_002_784c:
    nop
    nop
    ld hl, $0008
    nop
    nop
    nop
    nop
    nop
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    nop
    nop
    sbc [hl]
    ld l, e
    ld [hl], e
    ld c, [hl]
    xor l
    dec [hl]
    rst $20
    inc e
    sbc [hl]
    ld l, e
    ld a, a
    ld h, d
    ld e, [hl]
    add hl, de
    rst $20
    inc e
    ld [de], a
    daa
    adc a
    ld b, $a9
    ld bc, $1ce7
    sbc [hl]
    ld l, e
    rrca
    ld a, [hl]
    add hl, hl
    ld a, l
    rst $20
    inc e
    sbc [hl]
    ld l, e
    rst $38
    rra
    rra
    ld b, $e7
    inc e
    ld a, [de]
    ld b, a
    dec [hl]
    ld e, $b0
    dec c
    rst $20
    inc e
    sbc [hl]
    ld l, e
    ld [hl], c
    ld a, [hl]
    ld c, $7e
    rst $20
    inc e
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    nop
    nop
    rst $30
    ld a, [hl]
    ld [hl], d
    ld a, [hl]
    adc l
    ld a, l
    rst $20
    inc e
    xor a
    ld l, l
    ld a, [hl+]
    ld d, c
    ld h, h
    ld c, b
    nop
    nop
    db $fc
    ld b, e
    ld a, a
    ld a, [hl+]
    rst $38
    inc b
    nop
    nop
    db $fc
    ld b, e
    ld a, a
    ld a, [hl+]
    ld a, [hl+]
    ld a, l
    nop
    nop
    db $fc
    ld b, e
    ld a, a
    ld a, [hl+]
    rst $20
    ld c, $00
    nop
    db $fc
    ld b, e
    ld a, a
    ld a, [hl+]
    ld c, a
    dec c
    nop
    nop
    db $fc
    ld b, e
    ld a, a
    ld a, [hl+]
    ld e, [hl]
    add hl, de
    nop
    nop
    rst $38
    ld a, a
    rst $38
    ld a, a
    xor l
    dec [hl]
    nop
    nop
    or $2b
    inc l
    rlca
    push bc
    ld bc, $1ce7
    db $fc
    ld b, e
    ld e, b
    ld e, $f4
    dec c
    rst $20
    inc e
    ei
    ld l, a
    ld a, a
    ld a, [hl+]
    rst $38
    inc b
    nop
    nop
    ei
    ld l, a
    ld a, a
    ld a, [hl+]
    ld a, [hl+]
    ld a, l
    nop
    nop
    ei
    ld l, a
    ld a, a
    ld a, [hl+]
    rst $20
    ld c, $00
    nop
    ei
    ld l, a
    ld a, a
    ld a, [hl+]
    ld c, a
    dec c
    nop
    nop
    ei
    ld l, a
    ld a, a
    ld a, [hl+]
    ld e, [hl]
    add hl, de
    nop
    nop
    rst $38
    ld a, a
    rst $38
    ld a, a
    xor l
    dec [hl]
    nop
    nop
    or $2b
    inc l
    rlca
    push bc
    ld bc, $1ce7
    ei
    ld l, a
    ld e, b
    ld e, $f4
    dec c
    rst $20
    inc e
    rst $08
    ld h, c
    ld a, a
    ld a, [hl+]
    rst $38
    inc b
    nop
    nop
    rst $08
    ld h, c
    ld a, a
    ld a, [hl+]
    ld a, [hl+]
    ld a, l
    nop
    nop
    rst $08
    ld h, c
    ld a, a
    ld a, [hl+]
    rst $20
    ld c, $00
    nop
    rst $08
    ld h, c
    ld a, a
    ld a, [hl+]
    ld c, a
    dec c
    nop
    nop
    rst $08
    ld h, c
    ld a, a
    ld a, [hl+]
    ld e, [hl]
    add hl, de
    nop
    nop
    rst $38
    ld a, a
    rst $38
    ld a, a
    xor l
    dec [hl]
    nop
    nop
    rst $08
    ld h, c
    xor b
    ld c, l
    ld h, b
    dec [hl]
    nop
    nop
    rst $08
    ld h, c
    inc l
    dec a
    adc b
    inc d
    nop
    nop
    ld hl, $7f08
    ld a, [hl+]
    rst $38
    inc b
    nop
    nop
    ld hl, $7f08
    ld a, [hl+]
    ld a, [hl+]
    ld a, l

jr_002_797c:
    nop
    nop
    ld hl, $7f08
    ld a, [hl+]
    rst $20
    ld c, $00
    nop
    ld hl, $7f08
    ld a, [hl+]
    ld c, a
    dec c
    nop
    nop
    ld hl, $7f08
    ld a, [hl+]
    ld e, [hl]
    add hl, de
    nop
    nop
    rst $38
    ld a, a
    rst $38
    ld a, a
    xor l
    dec [hl]
    nop
    nop
    ld hl, $0008
    nop
    nop
    nop
    nop
    nop
    ld hl, $0008
    nop
    nop
    nop
    nop
    nop
    or l
    ld d, [hl]
    ld l, e
    dec l
    or l
    ld d, [hl]
    ld l, e
    dec l
    ld l, $7e
    ld h, a
    dec a
    add hl, hl
    ld b, l
    push hl
    inc [hl]
    ld l, h
    ld [bc], a
    ld b, [hl]
    ld bc, $1d26
    and h
    jr jr_002_797c

    ld d, [hl]
    ld l, e

Jump_002_79c9:
    dec l
    or l
    ld d, [hl]
    ld de, $7f1d
    ld [bc], a
    ld e, e
    dec d
    rst $28
    ld [$088b], sp
    ld c, e
    ld b, c
    push bc
    inc e
    add e
    jr nz, jr_002_79dd

jr_002_79dd:
    nop
    ld e, a
    ld bc, $00d2
    or d
    inc h
    ld de, $711d
    ld a, a
    push hl
    ld a, l
    rlca
    ld e, c
    rst $20
    ld b, b
    sub [hl]
    ld a, [hl+]
    pop de
    dec c
    ld l, e
    dec d
    ld a, [hl+]
    dec e
    rra
    ld de, $2129
    or d
    inc h

jr_002_79fc:
    add hl, hl
    ld hl, $7dd8
    db $ed
    ld d, h
    ld l, h
    ld c, b
    ld l, c
    inc a
    add hl, sp
    inc bc
    inc [hl]
    ld [hl+], a
    adc h
    ld bc, $152a
    ei
    ld b, $77
    ld bc, $056f
    ld c, e
    dec b
    sbc e
    ld a, a
    ld [hl], c
    ld e, d
    adc $49
    ld a, [hl+]
    dec [hl]
    ld [hl], e
    ld b, d
    adc d
    dec a
    add hl, hl
    dec l
    and h
    inc e
    ld l, $7e
    ld h, a
    dec a
    xor c
    ld c, l
    rst $20
    ld b, b
    or l
    ld d, [hl]
    xor l
    dec [hl]
    ld l, e
    ld c, l
    rst $20
    jr nc, jr_002_7a96

    db $76
    or c
    ld d, c
    adc $30
    ld l, e
    jr z, @-$07

    ld a, l
    or b
    ld a, h
    db $ec
    ld b, h
    ret z

    jr z, jr_002_79fc

    ld h, [hl]
    db $10
    ld b, d
    xor l
    dec [hl]
    rst $20
    inc e
    or l
    ld d, [hl]
    ld l, e
    dec l
    or l
    ld d, [hl]
    ld l, e
    dec l
    di
    ccf
    rst $18
    ld a, [bc]
    xor h
    dec h

jr_002_7a5c:
    adc c
    dec c
    ld c, a
    ld a, l
    and a
    inc a
    and [hl]
    ld b, h
    ld b, d
    jr nz, jr_002_7a5c

    rra
    dec l
    inc de
    ret


    ld hl, $1146
    db $f4
    dec sp
    db $eb
    ld d, $a9
    ld hl, $1126
    ld e, a
    inc bc
    rst $38
    ld bc, $05ad
    ld [$df05], sp
    ld [hl], c
    cp a
    ld d, h

jr_002_7a82:
    xor $44
    dec c
    jr nz, jr_002_7a82

    ld l, a
    or l
    ld d, [hl]
    xor l
    dec [hl]
    nop
    nop
    ei
    ld l, a
    rst $38
    jr jr_002_7ae7

    inc c
    nop
    nop

jr_002_7a96:
    ei
    ld l, a
    ld [$c427], a
    dec b
    nop
    nop
    ei
    ld l, a
    adc b
    ld a, l
    add c
    ld a, h
    nop
    nop
    ei
    ld l, a
    rst $38
    rra
    rra
    ld b, $00
    nop
    ei
    ld l, a
    ld d, $22
    db $ed
    inc b
    nop
    nop
    ei
    ld l, a
    rst $28
    ld a, a
    dec h
    ld a, [hl]
    nop
    nop
    rst $38
    ld a, a
    ld l, e
    ld c, l
    rst $20
    jr nc, jr_002_7ac5

jr_002_7ac5:
    nop
    ei
    ld l, a
    ld a, a
    ld a, [hl+]
    rst $38
    stop
    nop
    ei
    ld l, a
    ld a, a
    ld a, [hl+]
    jp z, Jump_000_0051

    nop
    ei
    ld l, a
    ld a, a
    ld a, [hl+]
    rst $38
    stop
    nop
    ei
    ld l, a
    ld a, a
    ld a, [hl+]
    rst $38
    stop
    nop
    ei

jr_002_7ae7:
    ld l, a
    ld a, a
    ld a, [hl+]
    rst $38
    stop
    nop
    ei
    ld l, a
    ld a, a
    ld a, [hl+]
    rst $38
    stop
    nop
    ei
    ld l, a
    ld a, a
    ld a, [hl+]
    rst $38
    stop
    nop
    ei
    ld l, a
    ld a, a
    ld a, [hl+]
    rst $38
    stop
    nop
    rst $38
    ld a, a
    or l
    ld d, [hl]
    xor l
    dec [hl]
    rst $20
    inc e
    rst $38
    ld a, a
    rst $38
    rra
    rra
    ld b, $e7
    inc e
    rst $38
    ld a, a
    ld a, a
    ld h, d
    ld e, [hl]
    add hl, de
    rst $20
    inc e
    rst $38
    ld a, a
    inc l
    rlca
    push bc
    ld bc, $1ce7
    rst $38
    ld a, a
    adc b
    ld a, l
    add c
    ld a, h
    rst $20
    inc e
    rst $38
    ld a, a
    ld e, b
    ld e, $f4
    dec c
    rst $20
    inc e
    rst $38
    ld a, a
    ld a, [c]
    ld a, [hl]
    adc a
    ld a, [hl]
    nop
    nop
    cp a
    ld [bc], a
    call z, $8f31
    ld a, [hl]
    nop
    ld b, h
    rst $38
    ld a, a
    rra
    nop
    adc a
    ld a, [hl]
    nop
    nop
    rst $38
    ld a, a
    dec a
    inc bc
    adc a
    ld a, [hl]
    ld d, c
    dec b
    rst $38
    ld a, a
    ld d, a
    ld a, a
    ld a, [c]
    ld a, [hl]
    nop
    nop
    rst $38
    ld a, a
    rst $00
    inc c
    rst $00
    inc c
    rst $00
    inc c
    rst $38
    ld a, a
    rst $38
    inc bc
    jp c, $0002

    nop
    db $fc
    ld d, e
    or l
    ld d, [hl]
    xor l
    dec [hl]
    nop
    nop
    db $fc
    ld d, e
    ldh [$03], a
    nop
    ld a, h
    nop
    nop
    db $fc
    ld d, e
    ldh [$03], a
    rst $28
    nop
    nop
    nop
    db $fc
    ld d, e
    rst $38
    ld bc, $00ef
    nop
    nop
    db $fc
    ld d, e
    ldh [$03], a
    nop
    ld a, h
    rra
    nop
    db $fc
    ld d, e
    ldh [$03], a
    rst $28
    nop
    rra
    nop
    rst $38
    ld a, a
    sbc $62
    ld d, d
    ld c, d
    nop
    nop
    rst $38
    ld a, a
    ld l, d
    ld a, l
    ld d, d
    ld c, d
    nop
    nop
    rst $38
    ld a, a
    db $ec
    cpl
    ld d, d
    ld c, d
    nop
    nop
    rst $38
    ld a, a
    ld e, l
    rla
    ld d, d
    ld c, d
    nop
    nop
    rst $38
    ld a, a
    jr c, jr_002_7c35

    jr @+$29

    nop
    nop
    rst $38
    ld a, a
    ld e, [hl]
    add hl, de
    jr jr_002_7bf3

    nop
    nop
    rst $38
    ld a, a
    rst $28
    inc bc
    jr jr_002_7bfb

    nop
    nop
    rst $38
    ld a, a
    rst $38
    ld a, l
    jr jr_002_7c03

    nop
    nop
    rst $38
    ld a, a
    xor a
    ld a, [hl]
    jr jr_002_7c0b

    nop
    nop
    rst $38
    cpl
    rst $38
    dec de
    jr jr_002_7c13

    nop
    nop
    rst $38
    ld a, a
    ld [hl], b
    db $76
    reti


jr_002_7bf3:
    ld [bc], a
    nop
    nop
    rst $38
    ld a, a
    or l
    ld d, [hl]
    xor l

jr_002_7bfb:
    dec [hl]
    nop
    nop
    rst $38
    ld a, a
    ld e, [hl]
    add hl, de
    rra

jr_002_7c03:
    nop
    nop
    nop
    rst $38
    ld a, a
    inc l
    rlca
    push bc

jr_002_7c0b:
    ld bc, $0000
    rst $38
    ld a, a
    inc l
    rlca
    ld e, [hl]

jr_002_7c13:
    add hl, de
    nop
    nop
    rst $38
    ld a, a
    rst $38
    dec de
    db $f4
    dec c
    nop
    nop
    rst $38
    ld a, a
    rst $38
    dec de
    xor a
    ld a, [hl]
    nop
    nop
    rst $38
    ld a, a
    rst $38
    dec de
    db $f4
    dec c
    nop
    nop
    rst $38
    ld a, a
    rra
    ld d, a
    cp a
    ld a, l
    nop

jr_002_7c35:
    nop
    rst $38
    ld a, a
    rst $38
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_002_7ec9:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
