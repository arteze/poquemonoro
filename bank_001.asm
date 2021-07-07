; Disassembly of "Pokemon_Edicion_Oro_Spain_SGB_Enhanced.gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $001", ROMX[$4000], BANK[$1]

    ld hl, $c46c
    ld b, $01
    ld c, $09
    ld a, [$d116]
    and a
    jr z, jr_001_4012

    call Call_000_0eef
    jr jr_001_4017

jr_001_4012:
    ld a, $10
    call Call_000_2e6d

jr_001_4017:
    ld hl, $c481
    ld de, $4025
    call Call_000_0f74
    ld c, $32
    jp Jump_000_033c


    push hl
    add h
    sub d
    adc a
    add h
    sub c
    add b
    ld [hl], l
    rst $20
    ld d, b
    ret


    ld c, $80
    ld b, $0a
    ld hl, $403e

jr_001_4037:
    ld a, [hl+]
    ld [c], a
    inc c
    dec b
    jr nz, jr_001_4037

    ret


    ld a, $c3
    ldh [rDMA], a
    ld a, $28

jr_001_4044:
    dec a
    jr nz, jr_001_4044

    ret


    adc d
    ld b, b
    sbc e
    ld b, b
    adc d
    ld b, b
    xor h
    ld b, b
    cp l
    ld b, b
    adc $40
    cp l
    ld b, b
    rst $18
    ld b, b
    ldh a, [rLCDC]
    ld [de], a
    ld b, c
    ldh a, [rLCDC]
    ld [de], a
    ld b, c
    ld bc, $2341
    ld b, c
    ld bc, $2341
    ld b, c
    inc [hl]
    ld b, c
    ld c, c
    ld b, c
    ld e, [hl]

jr_001_406d:
    ld b, c
    ld [hl], e
    ld b, c
    adc b
    ld b, c
    sbc c
    ld b, c
    dec b
    ld b, d
    and d
    ld b, c
    adc d
    ld b, b
    db $e3
    ld b, c
    adc d
    ld b, b
    db $f4
    ld b, c
    ld a, $42
    ld c, a
    ld b, d
    ld h, b
    ld b, d
    ld l, c
    ld b, d
    nop
    nop
    inc b
    nop
    nop
    nop
    nop
    nop
    ld [$0100], sp
    ld [$0200], sp
    ld [bc], a
    ld [$0208], sp
    inc bc
    inc b
    nop
    nop
    nop
    add b
    nop
    ld [$8100], sp
    ld [$0200], sp
    add d
    ld [$0208], sp
    add e
    inc b
    nop
    ld [$8020], sp
    nop
    nop
    jr nz, @-$7d

jr_001_40b5:
    ld [$2208], sp
    add d
    ld [$2200], sp
    add e
    inc b
    nop
    nop
    nop
    inc b
    nop
    ld [$0500], sp
    ld [$0200], sp
    ld b, $08
    ld [$0702], sp
    inc b
    nop
    nop
    nop
    add h
    nop
    ld [$8500], sp
    ld [$0200], sp
    add [hl]
    ld [$0208], sp
    add a
    inc b
    nop
    ld [$8420], sp
    nop
    nop
    jr nz, jr_001_406d

    ld [$2208], sp
    add [hl]
    ld [$2200], sp
    add a
    inc b
    nop
    nop
    nop
    ld [$0800], sp
    nop
    add hl, bc
    ld [$0200], sp
    ld a, [bc]
    ld [$0208], sp
    dec bc
    inc b
    nop
    ld [$0820], sp
    nop
    nop
    jr nz, jr_001_4113

    ld [$2208], sp
    ld a, [bc]
    ld [$2200], sp
    dec bc
    inc b

jr_001_4113:
    nop
    nop
    nop
    adc b
    nop
    ld [$8900], sp
    ld [$0200], sp
    adc d
    ld [$0208], sp
    adc e
    inc b
    nop
    ld [$8820], sp
    nop
    nop
    jr nz, jr_001_40b5

    ld [$2208], sp
    adc d
    ld [$2200], sp
    adc e
    dec b
    nop
    nop
    nop
    nop
    nop
    ld [$0100], sp
    ld [$0200], sp
    ld [bc], a
    ld [$0208], sp
    inc bc
    stop
    inc b
    db $fc
    dec b
    nop
    nop
    nop
    inc b
    nop
    ld [$0500], sp
    ld [$0200], sp
    ld b, $08
    ld [$0702], sp
    ld hl, sp+$00
    inc b
    db $fc
    dec b
    nop
    nop
    nop
    ld [$0800], sp
    nop
    add hl, bc
    ld [$0200], sp
    ld a, [bc]
    ld [$0208], sp
    dec bc
    dec b
    ld hl, sp+$24
    db $fd
    dec b
    nop
    ld [$0820], sp
    nop
    nop
    jr nz, jr_001_4185

    ld [$2208], sp
    ld a, [bc]
    ld [$2200], sp
    dec bc
    dec b

jr_001_4185:
    db $10
    inc b
    db $fd
    inc b
    nop
    nop
    inc b
    ld hl, sp+$00
    ld [$f904], sp
    ld [$0400], sp
    ld a, [$0808]
    inc b
    ei
    ld [bc], a
    nop
    nop
    inc b
    db $fc
    nop
    ld [$fc24], sp
    stop
    nop
    nop
    nop
    nop
    ld [$0100], sp
    ld [$0000], sp
    ld [bc], a
    ld [$0008], sp
    inc bc
    stop
    nop
    inc b
    db $10
    ld [$0500], sp
    jr jr_001_41bd

jr_001_41bd:
    nop
    ld b, $18
    ld [$0700], sp
    nop
    jr jr_001_41e6

    nop
    nop
    db $10
    jr nz, @+$03

    ld [$2018], sp
    ld [bc], a
    ld [$2010], sp
    inc bc
    db $10
    jr jr_001_41f6

    inc b
    db $10
    db $10
    jr nz, @+$07

    jr jr_001_41f5

    jr nz, jr_001_41e5

    jr jr_001_41f1

    jr nz, @+$09

    inc b
    nop

jr_001_41e5:
    nop

jr_001_41e6:
    nop
    inc b
    nop
    ld [$0500], sp
    ld [$0000], sp
    ld b, $08

jr_001_41f1:
    ld [$0700], sp
    inc b

jr_001_41f5:
    nop

jr_001_41f6:
    ld [$0420], sp
    nop
    nop
    jr nz, jr_001_4202

    ld [$2008], sp
    ld b, $08

jr_001_4202:
    nop
    jr nz, @+$09

    ld c, $00
    nop
    nop
    nop
    nop
    ld [$0100], sp
    ld [$0000], sp
    inc b
    ld [$0008], sp
    dec b
    db $10
    ld [$0700], sp
    jr @+$0a

    nop
    ld a, [bc]
    nop
    jr jr_001_4221

jr_001_4221:
    inc bc
    nop
    stop
    ld [bc], a
    ld [$2018], sp
    ld [bc], a
    ld [$0010], sp
    ld b, $10
    jr jr_001_4231

jr_001_4231:
    add hl, bc
    db $10
    stop
    ld [$1818], sp
    jr nz, jr_001_423e

    jr jr_001_424c

    nop
    dec bc

jr_001_423e:
    inc b
    nop
    nop
    inc b
    cp $00
    ld [$fe04], sp
    ld [$0400], sp
    cp $08

jr_001_424c:
    ld [$fe04], sp
    inc b
    nop
    nop
    inc b
    rst $38
    nop
    ld [$ff04], sp
    ld [$0400], sp
    rst $38
    ld [$0408], sp
    rst $38
    ld [bc], a
    ld [$0000], sp
    nop
    ld [$2008], sp
    nop
    ld [bc], a
    add hl, bc
    rst $38
    nop
    nop
    add hl, bc
    add hl, bc
    jr nz, jr_001_4272

jr_001_4272:
    nop
    nop
    ld bc, $0002
    nop
    ld b, $00
    ld bc, $000c
    nop
    inc bc
    nop
    ld bc, $0000
    nop
    inc b
    nop
    ld bc, $0000
    nop
    ld bc, $0100
    nop
    nop
    nop
    ld [bc], a
    nop
    ld bc, $0000
    nop
    ld b, $00
    ld bc, $0000
    nop
    ld b, $01
    ld bc, $0000
    nop
    ld b, $02
    ld bc, $0000
    nop
    ld b, $03
    ld bc, $0000
    nop
    dec b
    nop
    ld bc, $0000
    nop
    rlca
    nop
    ld bc, $0002
    nop
    ld [$0100], sp
    nop
    nop
    nop
    add hl, bc
    nop
    ld bc, $0000
    nop
    ld a, [bc]
    nop
    ld bc, $0000
    nop
    dec bc
    nop
    ld bc, $0000
    nop
    inc c
    nop
    ld bc, $0000
    nop
    dec c
    nop
    ld bc, $0000
    nop
    ld c, $00
    ld bc, $0000
    nop
    rrca
    nop
    ld bc, $0002
    nop
    stop
    ld bc, $0002
    nop
    dec d
    nop
    add hl, bc
    ld l, $01
    ret nz

    ld d, $00
    ld a, [bc]
    ld l, $00
    nop
    ld b, $00
    ld bc, $000c
    nop
    ld b, $00
    ld bc, $102e
    nop
    ld de, $0100
    ld l, $00
    ld b, b
    ld [de], a
    nop
    ld bc, $0002
    nop
    inc de
    nop
    nop
    adc [hl]
    ld bc, $1400
    nop
    ld [$028e], sp
    nop
    rla
    nop
    nop
    add d
    nop
    nop
    add hl, de
    ld [bc], a
    ld bc, $0000
    nop
    jr jr_001_4331

    ld bc, $0000

jr_001_4331:
    nop
    ld de, $0c00
    ld l, $01
    ret nz

    ld de, $0d00
    ld l, $01
    ret nz

    ld a, [de]
    nop
    ld c, $8e
    ld bc, $1b00
    nop
    rrca
    adc [hl]
    ld [bc], a
    nop
    inc bc
    nop
    ld bc, $0000
    jr nz, jr_001_4351

jr_001_4351:
    nop
    ld bc, $0000
    nop

Call_001_4356:
Jump_001_4356:
    push bc
    ld hl, $0001
    add hl, bc
    ld a, [hl]
    push af
    ld h, b
    ld l, c
    ld bc, $0028
    xor a
    call Call_000_3170
    pop af
    cp $ff
    jr z, jr_001_4378

    bit 7, a
    jr nz, jr_001_4378

    call Call_000_178c
    ld hl, $0000
    add hl, bc
    ld [hl], $ff

jr_001_4378:
    pop bc
    ret


Call_001_437a:
    call Call_001_4385
    ret c

    call Call_001_43f2
    call Call_001_4426
    ret


Call_001_4385:
    ld hl, $0005
    add hl, bc
    res 6, [hl]
    ld a, [$da03]
    ld e, a
    ld hl, $0010
    add hl, bc
    ld a, [hl]
    add $01
    sub e
    jr c, jr_001_43b1

    cp $0c
    jr nc, jr_001_43b1

    ld a, [$da02]
    ld e, a
    ld hl, $0011
    add hl, bc
    ld a, [hl]
    add $01
    sub e
    jr c, jr_001_43b1

    cp $0b
    jr nc, jr_001_43b1

    jr jr_001_43db

jr_001_43b1:
    ld hl, $0005
    add hl, bc
    set 6, [hl]
    ld a, [$da03]
    ld e, a
    ld hl, $0014
    add hl, bc
    ld a, [hl]
    add $01
    sub e
    jr c, jr_001_43dd

    cp $0c
    jr nc, jr_001_43dd

    ld a, [$da02]
    ld e, a
    ld hl, $0015
    add hl, bc
    ld a, [hl]
    add $01
    sub e
    jr c, jr_001_43dd

    cp $0b
    jr nc, jr_001_43dd

jr_001_43db:
    and a
    ret


jr_001_43dd:
    ld hl, $0004
    add hl, bc
    bit 1, [hl]
    jr nz, jr_001_43ea

    call Call_001_4356
    scf
    ret


jr_001_43ea:
    ld hl, $0005
    add hl, bc
    set 6, [hl]
    and a
    ret


Call_001_43f2:
    ld hl, $0009
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_001_4408

    ld hl, $0005
    add hl, bc
    bit 5, [hl]
    jr nz, jr_001_4425

    cp $01
    jr z, jr_001_4413

    jr jr_001_4420

jr_001_4408:
    call Call_001_4793
    ld hl, $0005
    add hl, bc
    bit 5, [hl]
    jr nz, jr_001_4425

jr_001_4413:
    call Call_001_47b4
    ld hl, $0009
    add hl, bc
    ld a, [hl]
    and a
    ret z

    cp $01
    ret z

jr_001_4420:
    ld hl, $4b1c
    rst $28
    ret


jr_001_4425:
    ret


Call_001_4426:
    ld hl, $0004
    add hl, bc
    bit 0, [hl]
    jr nz, jr_001_449e

    ld hl, $0005
    add hl, bc
    bit 6, [hl]
    jr nz, jr_001_449e

    bit 5, [hl]
    jr nz, jr_001_4447

    ld de, $445e
    jr jr_001_444c

    ld hl, $0004
    add hl, bc
    bit 0, [hl]
    jr nz, jr_001_449e

jr_001_4447:
    ld de, $4460
    jr jr_001_444c

jr_001_444c:
    ld hl, $000b
    add hl, bc
    ld a, [hl]
    ld l, a
    ld h, $00
    add hl, hl
    add hl, hl
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    call Call_000_3120
    ret


    sbc [hl]
    ld b, h
    sbc [hl]
    ld b, h
    or b
    ld b, h
    and l
    ld b, h
    cp h
    ld b, h
    and l
    ld b, h
    rst $18
    ld b, h
    and l
    ld b, h
    nop
    ld b, l
    and l
    ld b, h
    db $10
    ld b, l
    sbc [hl]
    ld b, h
    ld b, l
    ld b, l
    ld b, l
    ld b, l
    ld d, d
    ld b, l
    sbc [hl]
    ld b, h
    ld e, c
    ld b, l
    ld e, c
    ld b, l
    ld h, b
    ld b, l
    ld h, b
    ld b, l
    ld h, a
    ld b, l
    ld a, e
    ld b, l
    add d
    ld b, l
    and l
    ld b, h
    sub l
    ld b, l
    sub l
    ld b, l
    sbc h
    ld b, l
    sbc h
    ld b, l
    or c
    ld b, l
    sbc [hl]
    ld b, h
    call nz, $9e45
    ld b, h

Jump_001_449e:
jr_001_449e:
    ld hl, $000d
    add hl, bc
    ld [hl], $ff
    ret


Jump_001_44a5:
    call Call_000_19c1
    or $00
    ld hl, $000d
    add hl, bc
    ld [hl], a
    ret


    ld hl, $000d
    add hl, bc
    ld a, [hl]
    and $01
    jr nz, jr_001_44bc

    jp Jump_001_44a5


jr_001_44bc:
    ld hl, $0004
    add hl, bc
    bit 3, [hl]
    jp nz, Jump_001_44a5

    ld hl, $000c
    add hl, bc
    ld a, [hl]
    inc a
    and $0f
    ld [hl], a
    rrca
    rrca
    and $03
    ld d, a
    call Call_000_19c1
    or $00
    or d
    ld hl, $000d
    add hl, bc
    ld [hl], a
    ret


    ld hl, $0004
    add hl, bc
    bit 3, [hl]
    jp nz, Jump_001_44a5

    ld hl, $000c
    add hl, bc
    inc [hl]
    ld a, [hl]
    rrca
    rrca
    rrca
    and $03
    ld d, a
    call Call_000_19c1
    or $00
    or d
    ld hl, $000d
    add hl, bc
    ld [hl], a
    ret


    call Call_001_4516
    ld hl, $0008
    add hl, bc
    ld a, [hl]
    or $00
    ld hl, $000d
    add hl, bc
    ld [hl], a
    ret


    call Call_001_4516
    jp Jump_001_449e


Call_001_4516:
    ld hl, $000c
    add hl, bc
    ld a, [hl]
    and $f0
    ld e, a
    ld a, [hl]
    inc a
    and $0f
    ld d, a
    cp $04
    jr c, jr_001_452f

    ld d, $00
    ld a, e
    add $10
    and $30
    ld e, a

jr_001_452f:
    ld a, d
    or e
    ld [hl], a
    swap e
    ld d, $00
    ld hl, $4541
    add hl, de
    ld a, [hl]
    ld hl, $0008
    add hl, bc
    ld [hl], a
    ret


    nop
    inc c
    inc b
    ld [$c1cd], sp
    add hl, de
    rrca
    rrca
    add $10
    ld hl, $000d
    add hl, bc
    ld [hl], a
    ret


    ld hl, $000d
    add hl, bc
    ld [hl], $15
    ret


    ld hl, $000d
    add hl, bc
    ld [hl], $14
    ret


    ld hl, $000d
    add hl, bc
    ld [hl], $17
    ret


    ld hl, $000c
    add hl, bc
    ld a, [hl]
    inc a
    and $0f
    ld [hl], a
    and $08
    jr z, jr_001_457b

    ld hl, $000d
    add hl, bc
    ld [hl], $04
    ret


jr_001_457b:
    ld hl, $000d
    add hl, bc
    ld [hl], $00
    ret


    ld hl, $000c
    add hl, bc
    ld a, [hl]
    inc a
    ld [hl], a
    and $0c
    rrca
    rrca
    add $18
    ld hl, $000d
    add hl, bc
    ld [hl], a
    ret


    ld hl, $000d
    add hl, bc
    ld [hl], $16
    ret


    ld a, [$d558]
    ld d, $17
    cp $33
    jr z, jr_001_45ab

    cp $47
    jr z, jr_001_45ab

    ld d, $16

jr_001_45ab:
    ld hl, $000d
    add hl, bc
    ld [hl], d
    ret


    ld hl, $000c
    add hl, bc
    inc [hl]
    ld a, [hl]
    ld hl, $000d
    add hl, bc
    and $02
    ld a, $1c
    jr z, jr_001_45c2

    inc a

jr_001_45c2:
    ld [hl], a
    ret


    ld hl, $000c
    add hl, bc
    inc [hl]
    ld a, [hl]
    ld hl, $000d
    add hl, bc
    and $04
    ld a, $1e
    jr z, jr_001_45d5

    inc a

jr_001_45d5:
    ld [hl], a
    ret


Call_001_45d7:
    ld hl, $0010
    add hl, bc
    ld a, [hl]
    ld hl, $0012
    add hl, bc
    ld [hl], a
    ld hl, $0011
    add hl, bc
    ld a, [hl]
    ld hl, $0013
    add hl, bc
    ld [hl], a
    ld hl, $000e
    add hl, bc
    ld a, [hl]
    ld hl, $000f
    add hl, bc
    ld [hl], a
    call Call_001_4638
    ld hl, $000e
    add hl, bc
    ld a, [hl]
    call Call_001_4650
    ret


Call_001_4601:
    ld hl, $0012
    add hl, bc
    ld a, [hl]
    ld hl, $0010
    add hl, bc
    ld [hl], a
    ld hl, $0013
    add hl, bc
    ld a, [hl]
    ld hl, $0011
    add hl, bc
    ld [hl], a
    ret


Call_001_4616:
    ld hl, $0005
    add hl, bc
    bit 3, [hl]
    jr z, jr_001_4626

    ld hl, $000e
    add hl, bc
    ld a, [hl]
    call Call_001_4638

jr_001_4626:
    ld hl, $000e
    add hl, bc
    ld a, [hl]
    call Call_001_4650
    ret c

    ld hl, $000f
    add hl, bc
    ld a, [hl]
    call Call_001_4650
    ret


Call_001_4638:
    call Call_000_1748
    jr z, jr_001_4642

    call Call_000_172f
    jr c, jr_001_4649

jr_001_4642:
    ld hl, $0005
    add hl, bc
    set 3, [hl]
    ret


jr_001_4649:
    ld hl, $0005
    add hl, bc
    res 3, [hl]
    ret


Call_001_4650:
    and a
    ret


Call_001_4652:
    xor a
    ld hl, $000c
    add hl, bc
    ld [hl], a
    ld hl, $001b
    add hl, bc
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    ld hl, $0007
    add hl, bc
    ld [hl], $ff
    ret


Call_001_4667:
    ld hl, $0007
    add hl, bc
    ld [hl], a
    ld hl, $0004
    add hl, bc
    bit 2, [hl]
    jr nz, jr_001_467d

    add a
    add a
    and $0c
    ld hl, $0008
    add hl, bc
    ld [hl], a

Call_001_467d:
jr_001_467d:
    call Call_001_46c0
    ld hl, $000a
    add hl, bc
    ld [hl], a
    ld a, d
    call Call_001_4707
    ld hl, $0012
    add hl, bc
    add [hl]
    ld hl, $0010
    add hl, bc
    ld [hl], a
    ld d, a
    ld a, e
    call Call_001_4707
    ld hl, $0013
    add hl, bc
    add [hl]
    ld hl, $0011
    add hl, bc
    ld [hl], a
    ld e, a
    push bc
    call $2b45
    pop bc
    ld hl, $000e
    add hl, bc
    ld [hl], a
    ret


Call_001_46ae:
    call Call_001_46c0
    ld hl, $0017
    add hl, bc
    ld a, [hl]
    add d
    ld [hl], a
    ld hl, $0018
    add hl, bc
    ld a, [hl]
    add e
    ld [hl], a
    ret


Call_001_46c0:
    ld hl, $0007
    add hl, bc
    ld a, [hl]
    and $0f
    add a
    add a
    ld l, a
    ld h, $00
    ld de, $46d7
    add hl, de
    ld d, [hl]
    inc hl
    ld e, [hl]
    inc hl
    ld a, [hl+]
    ld h, [hl]
    ret


    nop
    ld bc, $0110
    nop
    rst $38
    db $10
    ld bc, $00ff
    db $10
    ld bc, $0001
    db $10
    ld bc, $0200
    ld [$0002], sp
    cp $08
    ld [bc], a
    cp $00
    ld [$0202], sp
    nop
    ld [$0002], sp
    inc b
    inc b
    inc b
    nop
    db $fc
    inc b
    inc b
    db $fc
    nop
    inc b
    inc b
    inc b
    nop
    inc b
    inc b

Call_001_4707:
    add a
    ret z

    ld a, $01
    ret nc

    ld a, $ff
    ret


Call_001_470f:
    ld hl, $0007
    add hl, bc
    ld a, [hl]
    and $03
    ld [$ce86], a
    call Call_001_46ae
    ld a, [$ce83]
    add d
    ld [$ce83], a
    ld a, [$ce84]
    add e
    ld [$ce84], a
    ld hl, $ce85
    set 5, [hl]
    ret


    push bc
    ld e, a
    ld d, $00
    ld hl, $0001
    add hl, bc
    ld a, [hl]
    call Call_000_178c
    add hl, de
    ld a, [hl]
    pop bc
    ret


Call_001_4740:
    ld hl, $0001
    add hl, bc
    ld a, [hl]
    cp $ff
    jr z, jr_001_4754

    push bc
    call Call_000_178c
    ld hl, $0004
    add hl, bc
    ld a, [hl]
    pop bc
    ret


jr_001_4754:
    ld a, $06
    ret


    ld hl, $001b
    add hl, bc
    ld [hl], $00
    ret


Call_001_475e:
    ld hl, $001b
    add hl, bc
    inc [hl]
    ret


Call_001_4764:
    ld hl, $001b
    add hl, bc
    dec [hl]
    ret


Call_001_476a:
    ld hl, $001b
    add hl, bc
    ld a, [hl]
    pop hl
    rst $28
    ret


Call_001_4772:
    ld hl, $001c
    add hl, bc
    ld [hl], $00
    ret


Call_001_4779:
    ld hl, $001c
    add hl, bc
    inc [hl]
    ret


Call_001_477f:
    ld hl, $001c
    add hl, bc
    ld a, [hl]
    pop hl
    rst $28
    ret


    ld hl, $001c
    add hl, bc
    ld a, [hl]
    ret


    ld hl, $001c
    add hl, bc
    ld [hl], a
    ret


Call_001_4793:
    ld hl, $0010
    add hl, bc
    ld d, [hl]
    ld hl, $0011
    add hl, bc
    ld e, [hl]
    push bc
    call $2b45
    pop bc
    ld hl, $000e
    add hl, bc
    ld [hl], a
    call Call_001_45d7
    call Call_001_4652
    ld hl, $0009
    add hl, bc
    ld [hl], $01
    ret


Call_001_47b4:
    call Call_001_4772
    call Call_000_18e9
    ld a, [hl]
    ld hl, $47c0
    rst $28
    ret


    ld hl, sp+$47
    ld sp, hl
    ld b, a
    inc bc
    ld c, b
    rrca
    ld c, b
    add hl, de
    ld c, b
    jr z, jr_001_4814

    ld b, b
    ld c, b
    ld d, e
    ld c, b
    ld e, c
    ld c, b
    ld e, a
    ld c, b
    ld h, l
    ld c, b
    ld l, b
    ld c, b
    ld l, e
    ld c, b
    ld l, [hl]
    ld c, b
    ld [hl], h
    ld c, b
    ld [hl], a
    ld c, b
    ld a, l
    ld c, b
    add e
    ld c, b
    sub $48
    cp h
    ld c, c
    ld hl, sp+$49
    cpl
    ld c, c
    ld b, l
    ld c, c
    sub e
    ld c, d
    ld h, h
    ld c, c
    ld e, e
    ld c, c
    dec e
    ld c, d
    ld h, b
    ld c, d
    ret


    call Call_000_30c6
    ldh a, [$e3]
    and $01
    jp Jump_001_4ac7


    call Call_000_30c6
    ldh a, [$e3]
    and $01
    or $02
    jp Jump_001_4ac7


    call Call_000_30c6
    ldh a, [$e3]

jr_001_4814:
    and $03
    jp Jump_001_4ac7


    call Call_000_30c6
    ldh a, [$e3]
    and $0c
    ld hl, $0008
    add hl, bc
    ld [hl], a
    jp Jump_001_4af4


    ld hl, $0008
    add hl, bc
    ld a, [hl]
    and $0c
    ld d, a
    call Call_000_30c6
    ldh a, [$e3]
    and $0c
    cp d
    jr nz, jr_001_483c

    xor $0c

jr_001_483c:
    ld [hl], a
    jp Jump_001_4afd


    call Call_001_4601
    call Call_001_4652
    ld hl, $000b
    add hl, bc
    ld [hl], $01
    ld hl, $0009
    add hl, bc
    ld [hl], $05
    ret


    ld hl, $4fa6
    jp Jump_001_4fe7


    ld hl, $4fbb
    jp Jump_001_4fe7


    ld hl, $4fcc
    jp Jump_001_4fe7


    jp Jump_001_4fdd


    jp Jump_001_4fdd


    jp Jump_001_4fdd


    ld hl, $4fa6
    jp Jump_001_4fe7


    jp Jump_001_4fdd


    ld hl, $5483
    jp Jump_001_4fe7


    ld hl, $4fb4
    jp Jump_001_4fe7


    call Call_001_476a
    adc d
    ld c, b
    rst $08
    ld c, b
    ld hl, $000e
    add hl, bc
    ld a, [hl]
    call Call_000_1760
    jr z, jr_001_48cc

    ld hl, $0005
    add hl, bc
    bit 2, [hl]
    res 2, [hl]
    jr z, jr_001_48c5

    ld hl, $0020
    add hl, bc
    ld a, [hl]
    and $03
    or $00
    call Call_001_4667
    call $6fe8
    jr c, jr_001_48c2

    ld de, $001b
    call Call_000_3dc5
    call Call_001_54d5
    call Call_001_4616
    ld hl, $0009
    add hl, bc
    ld [hl], $0f
    ret


jr_001_48c2:
    call Call_001_4601

jr_001_48c5:
    ld hl, $0007
    add hl, bc
    ld [hl], $ff
    ret


jr_001_48cc:
    call Call_001_475e
    ld hl, $0007
    add hl, bc
    ld [hl], $ff
    ret


    ld hl, $0010
    add hl, bc
    ld d, [hl]
    ld hl, $0011
    add hl, bc
    ld e, [hl]
    ld hl, $0020
    add hl, bc
    ld a, [hl]
    push bc
    call Call_000_199f
    ld hl, $0007
    add hl, bc
    ld a, [hl]
    cp $ff
    jr z, jr_001_4921

    ld hl, $0012
    add hl, bc
    ld a, [hl]
    cp d
    jr z, jr_001_4904

    jr c, jr_001_4900

    ld a, $03
    jr jr_001_4914

jr_001_4900:
    ld a, $02
    jr jr_001_4914

jr_001_4904:
    ld hl, $0013
    add hl, bc
    ld a, [hl]
    cp e
    jr z, jr_001_4921

    jr c, jr_001_4912

    ld a, $00
    jr jr_001_4914

jr_001_4912:
    ld a, $01

jr_001_4914:
    ld d, a
    ld hl, $0007
    add hl, bc
    ld a, [hl]
    and $0c
    or d
    pop bc
    jp Jump_001_53af


jr_001_4921:
    pop bc
    ld hl, $0007
    add hl, bc
    ld [hl], $ff
    ld hl, $000b
    add hl, bc
    ld [hl], $01
    ret


    call Call_001_4652
    ld hl, $0007
    add hl, bc
    ld [hl], $ff
    ld hl, $000b
    add hl, bc
    ld [hl], $09
    ld hl, $0009
    add hl, bc
    ld [hl], $04
    ret


    call Call_001_4652
    ld hl, $0007
    add hl, bc
    ld [hl], $ff
    ld hl, $000b
    add hl, bc
    ld [hl], $0a
    ld hl, $0009
    add hl, bc
    ld [hl], $04
    ret


jr_001_495b:
    call Call_001_476a
    ld l, l
    ld c, c
    ld [hl], e
    ld c, c
    adc a
    ld c, c

jr_001_4964:
    call Call_001_476a
    ld l, l
    ld c, c
    ld [hl], e
    ld c, c
    sbc e
    ld c, c
    call Call_001_4652
    call Call_001_475e
    ld hl, $000b
    add hl, bc
    ld [hl], $01
    ld hl, $0020
    add hl, bc
    ld a, [hl]
    ld a, $10
    ld hl, $000a
    add hl, bc
    ld [hl], a
    ld hl, $0009
    add hl, bc
    ld [hl], $03
    call Call_001_475e
    ret


    ld de, $4997
    call Call_001_49a7
    jr jr_001_495b

    inc c
    ld [$0400], sp
    ld de, $49a3
    call Call_001_49a7
    jr jr_001_4964

    ld [$040c], sp
    nop

Call_001_49a7:
    ld hl, $0008
    add hl, bc
    ld a, [hl]
    and $0c
    rrca
    rrca
    push hl
    ld l, a
    ld h, $00
    add hl, de
    ld a, [hl]
    pop hl
    ld [hl], a
    call Call_001_4764
    ret


    call Call_001_4a7f
    ld hl, $000b
    add hl, bc
    ld [hl], $07
    ld hl, $000a
    add hl, de
    ld a, [hl]
    inc a
    add a
    add $00
    ld hl, $000a
    add hl, bc
    ld [hl], a
    ld hl, $0007
    add hl, de
    ld a, [hl]
    and $03
    ld d, $0e
    cp $00
    jr z, jr_001_49e6

    cp $01
    jr z, jr_001_49e6

    ld d, $0c

jr_001_49e6:
    ld hl, $001a
    add hl, bc
    ld [hl], d
    ld hl, $0019
    add hl, bc
    ld [hl], $00
    ld hl, $0009
    add hl, bc
    ld [hl], $13
    ret


    call Call_001_4652
    call Call_001_4a7f
    ld hl, $000b
    add hl, bc
    ld [hl], $08
    ld hl, $000a
    add hl, bc
    ld [hl], $00
    ld hl, $001a
    add hl, bc
    ld [hl], $f0
    ld hl, $0019
    add hl, bc
    ld [hl], $00
    ld hl, $0009
    add hl, bc
    ld [hl], $13
    ret


    call Call_001_4652
    call Call_001_4a7f
    ld hl, $000b
    add hl, bc
    ld [hl], $0e
    ld hl, $000a
    add hl, de
    ld a, [hl]
    inc a
    add a
    ld hl, $000a
    add hl, bc
    ld [hl], a
    ld hl, $0007
    add hl, de
    ld a, [hl]
    and $03
    ld e, a
    ld d, $00
    ld hl, $4a58
    add hl, de
    add hl, de
    ld d, [hl]
    inc hl
    ld e, [hl]
    ld hl, $0019
    add hl, bc
    ld [hl], d
    ld hl, $001a
    add hl, bc
    ld [hl], e
    ld hl, $0009
    add hl, bc
    ld [hl], $13
    ret


    nop
    db $fc
    nop
    ld [$0206], sp
    ld a, [$cd02]
    ld d, d
    ld b, [hl]
    call Call_001_4a7f
    ld hl, $000b
    add hl, bc
    ld [hl], $0f
    ld hl, $000a
    add hl, de
    ld a, [hl]
    add $ff
    ld hl, $000a
    add hl, bc
    ld [hl], a
    ld hl, $0009
    add hl, bc
    ld [hl], $13
    ret


Call_001_4a7f:
    ld hl, $0020
    add hl, bc
    ld a, [hl]
    push bc
    call Call_000_199f
    ld d, b
    ld e, c
    pop bc
    ld hl, $001d
    add hl, bc
    ld [hl], e
    inc hl
    ld [hl], d
    ret


    call Call_001_4652
    ld hl, $000b
    add hl, bc
    ld [hl], $00
    ld hl, $0020
    add hl, bc
    ld a, [hl]
    call Call_001_4ab5
    ld hl, $000a
    add hl, bc
    ld [hl], e
    ld hl, $001e
    add hl, bc
    ld [hl], a
    ld hl, $0009
    add hl, bc
    ld [hl], $15
    ret


Call_001_4ab5:
    ld d, a
    and $3f
    ld e, a
    ld a, d
    rlca
    rlca
    and $03
    ld d, a
    inc d
    ld a, $01

jr_001_4ac2:
    dec d
    ret z

    add a
    jr jr_001_4ac2

Jump_001_4ac7:
    call Call_001_4667
    call $6fe8
    jr c, jr_001_4aee

    call Call_001_4616
    ld hl, $000b
    add hl, bc
    ld [hl], $02
    ld hl, $d1f6
    ldh a, [$b1]
    cp [hl]
    jr z, jr_001_4ae7

    ld hl, $0009
    add hl, bc
    ld [hl], $07
    ret


jr_001_4ae7:
    ld hl, $0009
    add hl, bc
    ld [hl], $06
    ret


jr_001_4aee:
    call Call_001_4652
    call Call_001_4601

Jump_001_4af4:
    call Call_000_30c6
    ldh a, [$e3]
    and $7f
    jr jr_001_4b04

Jump_001_4afd:
    call Call_000_30c6
    ldh a, [$e3]
    and $1f

jr_001_4b04:
    ld hl, $000a
    add hl, bc
    ld [hl], a
    ld hl, $0007
    add hl, bc
    ld [hl], $ff
    ld hl, $000b
    add hl, bc
    ld [hl], $01
    ld hl, $0009
    add hl, bc
    ld [hl], $03
    ret


    sub e
    ld b, a
    or h
    ld b, a
    nop
    ld c, [hl]
    or d
    ld c, l
    or $4d
    pop hl
    ld c, l
    dec hl
    ld c, [hl]
    inc e
    ld c, [hl]
    ld e, e
    ld c, e
    sub h
    ld c, e
    ld e, b
    ld c, [hl]
    call nc, $ed4d
    ld c, e
    ld e, [hl]
    ld c, h
    jp hl


    ld c, h
    and d
    ld c, [hl]
    ld d, e
    ld c, l
    add h
    ld c, l
    sbc l
    ld c, l
    reti


    ld c, [hl]
    ld [$084f], sp
    ld c, a
    ld c, h
    ld c, a
    ld c, a
    ld c, a
    push bc
    ld c, l

Jump_001_4b4e:
    ld hl, $000a
    add hl, bc
    dec [hl]
    ret nz

    ld hl, $0009
    add hl, bc
    ld [hl], $01
    ret


    call Call_001_477f
    ld h, d
    ld c, e
    ld a, [hl]
    ld c, e
    call Call_001_46ae
    call Call_001_4f7b
    ld hl, $000a
    add hl, bc
    dec [hl]
    ret nz

    call Call_001_45d7
    call Call_001_467d
    ld hl, $0005
    add hl, bc
    res 3, [hl]
    call Call_001_4779
    ret


    call Call_001_46ae
    call Call_001_4f7b
    ld hl, $000a
    add hl, bc
    dec [hl]
    ret nz

    call Call_001_45d7
    ld hl, $0009
    add hl, bc
    ld [hl], $01
    ret


    call Call_001_477f
    sbc a
    ld c, e
    and a
    ld c, e
    rst $00
    ld c, e
    jp nc, Jump_000_214b

    add l
    adc $cb
    cp $cd
    ld a, c
    ld b, a
    call Call_001_4f7b
    call Call_001_470f
    ld hl, $000a
    add hl, bc
    dec [hl]
    ret nz

    call Call_001_45d7
    ld hl, $0005
    add hl, bc
    res 3, [hl]
    ld hl, $ce85
    set 6, [hl]
    set 4, [hl]
    call Call_001_4779
    ret


    call Call_001_467d
    ld hl, $ce85
    set 7, [hl]
    call Call_001_4779
    call Call_001_4f7b
    call Call_001_470f
    ld hl, $000a
    add hl, bc
    dec [hl]
    ret nz

    ld hl, $ce85
    set 6, [hl]
    call Call_001_45d7
    ld hl, $0009
    add hl, bc
    ld [hl], $01
    ret


    call Call_001_477f
    ld hl, sp+$4b
    rlca
    ld c, h
    rla
    ld c, h
    ld [hl-], a
    ld c, h
    ld hl, $000c
    add hl, bc
    ld [hl], $00
    ld hl, $000a
    add hl, bc
    ld [hl], $10
    call Call_001_4779
    ld hl, $000b
    add hl, bc
    ld [hl], $04
    ld hl, $000a
    add hl, bc
    dec [hl]
    ret nz

    call Call_001_4779
    ret


    ld hl, $000c
    add hl, bc
    ld [hl], $00
    ld hl, $001f
    add hl, bc
    ld [hl], $10
    ld hl, $000a
    add hl, bc
    ld [hl], $10
    ld hl, $0005
    add hl, bc
    res 3, [hl]
    call Call_001_4779
    ld hl, $000b
    add hl, bc
    ld [hl], $04
    ld hl, $001f
    add hl, bc
    inc [hl]
    ld a, [hl]
    ld d, $60
    call Call_000_19cb
    ld a, h
    sub $60
    ld hl, $001a
    add hl, bc
    ld [hl], a
    ld hl, $000a
    add hl, bc
    dec [hl]
    ret nz

    ld hl, $000c
    add hl, bc
    ld [hl], $00
    ld hl, $0009
    add hl, bc
    ld [hl], $01
    ret


    call Call_001_477f
    ld l, a
    ld c, h
    ld a, a
    ld c, h
    adc b
    ld c, h
    sbc [hl]
    ld c, h
    ret nz

    ld c, h
    jp z, $d64c

    ld c, h
    ld hl, $000b
    add hl, bc
    ld [hl], $00
    ld hl, $000a
    add hl, bc
    ld [hl], $10
    call Call_001_4779
    ret


    ld hl, $000a
    add hl, bc
    dec [hl]
    ret nz

    call Call_001_4779
    ld hl, $000c
    add hl, bc
    ld [hl], $00
    ld hl, $001f
    add hl, bc
    ld [hl], $00
    ld hl, $000a
    add hl, bc
    ld [hl], $10
    call Call_001_4779
    ret


    ld hl, $000b
    add hl, bc
    ld [hl], $04
    ld hl, $001f
    add hl, bc
    inc [hl]
    ld a, [hl]
    ld d, $60
    call Call_000_19cb
    ld a, h
    sub $60
    ld hl, $001a
    add hl, bc
    ld [hl], a
    ld hl, $000a
    add hl, bc
    dec [hl]
    ret nz

    call Call_001_4779
    ld hl, $000a
    add hl, bc
    ld [hl], $10
    call Call_001_4779
    ret


    ld hl, $000b
    add hl, bc
    ld [hl], $04
    ld hl, $000a
    add hl, bc
    dec [hl]
    ret nz

    ld hl, $000c
    add hl, bc
    ld [hl], $00
    ld hl, $001a
    add hl, bc
    ld [hl], $00
    ld hl, $0009
    add hl, bc
    ld [hl], $01
    ret


    call Call_001_477f
    db $f4
    ld c, h
    inc bc
    ld c, l
    inc h
    ld c, l
    ld b, b
    ld c, l
    ld hl, $000b
    add hl, bc
    ld [hl], $00
    ld hl, $000a
    add hl, bc
    ld [hl], $10
    call Call_001_4779
    ld hl, $000a
    add hl, bc
    dec [hl]
    ret nz

    ld hl, $000b
    add hl, bc
    ld [hl], $02
    ld hl, $000c
    add hl, bc
    ld [hl], $00
    ld hl, $001f
    add hl, bc
    ld [hl], $00
    ld hl, $000a
    add hl, bc
    ld [hl], $10
    call Call_001_4779
    ld hl, $001f
    add hl, bc
    inc [hl]
    ld a, [hl]
    ld d, $60
    call Call_000_19cb
    ld a, h
    sub $60
    ld hl, $001a
    add hl, bc
    ld [hl], a
    ld hl, $000a
    add hl, bc
    dec [hl]
    ret nz

    call Call_001_4779
    ld hl, $000c
    add hl, bc
    ld [hl], $00
    ld hl, $001a
    add hl, bc
    ld [hl], $00
    ld hl, $0009
    add hl, bc
    ld [hl], $01
    ret


    call Call_001_477f
    ld e, d
    ld c, l
    ld l, c
    ld c, l
    ld hl, $000a
    add hl, bc
    ld [hl], $08
    ld hl, $001a
    add hl, bc
    ld [hl], $00
    call Call_001_4779
    ld hl, $001a
    add hl, bc
    ld a, [hl]
    xor $01
    ld [hl], a
    ld hl, $000a
    add hl, bc
    dec [hl]
    ret nz

    ld hl, $001a
    add hl, bc
    ld [hl], $00
    ld hl, $0009
    add hl, bc
    ld [hl], $01
    ret


    call Call_001_4d8a
    jp Jump_001_4b4e


Call_001_4d8a:
    ld hl, $000a
    add hl, bc
    ld a, [hl]
    and $01
    ld a, $01
    jr z, jr_001_4d97

    ld a, $00

jr_001_4d97:
    ld hl, $000b
    add hl, bc
    ld [hl], a
    ret


    ld hl, $000a
    add hl, bc
    ld a, [hl]
    and $01
    ld a, $04
    jr z, jr_001_4daa

    ld a, $05

jr_001_4daa:
    ld hl, $000b
    add hl, bc
    ld [hl], a
    jp Jump_001_4b4e


    ld hl, $0007
    add hl, bc
    ld [hl], $ff
    ld hl, $000a
    add hl, bc
    dec [hl]
    ret nz

    ld hl, $0009
    add hl, bc
    ld [hl], $01
    ret


    ld hl, $0007
    add hl, bc
    ld [hl], $ff
    ld hl, $000a
    add hl, bc
    dec [hl]
    ret nz

    jp Jump_001_4356


    ld hl, $000a
    add hl, bc
    dec [hl]
    ret nz

    ld hl, $0009
    add hl, bc
    ld [hl], $01
    ret


    call Call_001_477f
    add sp, $4d
    or $4d
    call Call_001_4740
    call Call_000_1901
    ld hl, $0008
    add hl, bc
    ld [hl], a
    call Call_001_4779
    call Call_001_4f58
    ld hl, $0007
    add hl, bc
    ld [hl], $ff
    ret


    call Call_001_4f58
    call Call_001_46ae
    ld hl, $000a
    add hl, bc
    dec [hl]
    ret nz

    call Call_001_45d7
    ld hl, $0007
    add hl, bc
    ld [hl], $ff
    ld hl, $0009
    add hl, bc
    ld [hl], $01
    ret


    call Call_001_46ae
    ld hl, $000a
    add hl, bc
    dec [hl]
    ret nz

    call Call_001_45d7
    jp Jump_001_4af4


    call Call_001_477f
    ld [hl-], a
    ld c, [hl]
    ld a, [hl-]
    ld c, [hl]
    ld hl, $ce85
    set 7, [hl]
    call Call_001_4779
    call Call_001_470f
    ld hl, $000a
    add hl, bc
    dec [hl]
    ret nz

    ld hl, $ce85
    set 6, [hl]
    call Call_001_45d7
    ld hl, $0007
    add hl, bc
    ld [hl], $ff
    ld hl, $0009
    add hl, bc
    ld [hl], $01
    ret


    call Call_001_477f
    ld h, e
    ld c, [hl]
    ld a, c
    ld c, [hl]
    add d
    ld c, [hl]
    sub l
    ld c, [hl]
    ld hl, $0007
    add hl, bc
    ld [hl], $ff
    ld hl, $000c
    add hl, bc
    ld a, [hl]
    ld [hl], $02
    ld hl, $000a
    add hl, bc
    ld [hl], $02
    call Call_001_4779
    ld hl, $000a
    add hl, bc
    dec [hl]
    ret nz

    call Call_001_4779
    ld hl, $001d
    add hl, bc
    ld a, [hl]
    ld hl, $0008
    add hl, bc
    ld [hl], a
    ld hl, $000a
    add hl, bc
    ld [hl], $02
    call Call_001_4779
    ld hl, $000a
    add hl, bc
    dec [hl]
    ret nz

    ld hl, $0009
    add hl, bc
    ld [hl], $01
    ret


    call Call_001_46ae
    ld hl, $000a
    add hl, bc
    dec [hl]
    ret nz

    push bc
    ld hl, $0010
    add hl, bc
    ld d, [hl]
    ld hl, $0011
    add hl, bc
    ld e, [hl]
    ld hl, $0001
    add hl, bc
    ld a, [hl]
    ld b, a
    ld a, $02
    ld hl, $4653
    rst $08
    pop bc
    ld hl, $0005
    add hl, bc
    res 2, [hl]
    call Call_001_45d7
    ld hl, $0007
    add hl, bc
    ld [hl], $ff
    ld hl, $0009
    add hl, bc
    ld [hl], $01
    ret


    ld hl, $001d
    add hl, bc
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $0000
    add hl, de
    ld a, [hl]
    and a
    jr z, jr_001_4f05

    ld hl, $0017
    add hl, de
    ld a, [hl]
    ld hl, $0017
    add hl, bc
    ld [hl], a
    ld hl, $0018
    add hl, de
    ld a, [hl]
    ld hl, $0018
    add hl, bc
    ld [hl], a
    ld hl, $000a
    add hl, bc
    ld a, [hl]
    and a
    ret z

    dec [hl]
    ret nz

jr_001_4f05:
    jp Jump_001_4356


    call Call_001_477f
    rrca
    ld c, a
    jr jr_001_4f5e

    xor a
    ld hl, $001d
    add hl, bc
    ld [hl], a
    call Call_001_4779
    ld hl, $001d
    add hl, bc
    ld d, [hl]
    ld a, [$ce84]
    sub d
    ld [$ce84], a
    ld hl, $000a
    add hl, bc
    dec [hl]
    jr z, jr_001_4f3d

    ld a, [hl]
    call Call_001_4f41
    ld hl, $001d
    add hl, bc
    ld [hl], a
    ld d, a
    ld a, [$ce84]
    add d
    ld [$ce84], a
    ret


jr_001_4f3d:
    call Call_001_4356
    ret


Call_001_4f41:
    ld hl, $001e
    add hl, bc
    and $01
    ld a, [hl]
    ret z

    cpl
    inc a
    ret


    call Call_001_477f
    call Call_001_477f
    ld e, b
    ld c, a
    ld e, b
    ld c, a
    ld e, b
    ld c, a

Call_001_4f58:
    ret


    ld hl, $001d
    add hl, bc
    inc [hl]

jr_001_4f5e:
    ld a, [hl]
    srl a
    srl a
    and $07
    ld l, a
    ld h, $00
    ld de, $4f73
    add hl, de
    ld a, [hl]
    ld hl, $001a
    add hl, bc
    ld [hl], a
    ret


    nop
    rst $38
    cp $fd
    db $fc
    db $fd
    cp $ff

Call_001_4f7b:
    call Call_001_46c0
    ld a, h
    ld hl, $001f
    add hl, bc
    ld e, [hl]
    add e
    ld [hl], a
    nop
    srl e
    ld d, $00
    ld hl, $4f96
    add hl, de
    ld a, [hl]
    ld hl, $001a
    add hl, bc
    ld [hl], a
    ret


    db $fc
    ld a, [$f6f8]
    push af
    db $f4
    db $f4
    db $f4
    push af
    or $f7
    ld hl, sp-$06
    db $fc
    nop
    nop
    ld a, [$ce87]
    ld hl, $ce88
    ld [hl], a
    ld a, $3e
    ld [$ce87], a
    ld a, [hl]
    ret


    ld hl, $ce8c
    call Call_000_1968
    ret


    ld hl, $001b
    add hl, bc
    ld e, [hl]
    inc [hl]
    ld d, $00
    ld hl, $ce8b
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, de
    ld a, [hl]
    ret


    ld hl, $001b
    add hl, bc
    ld e, [hl]
    inc [hl]
    ld d, $00
    ld hl, $ce8f
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, de
    ld a, [hl]
    ret


Jump_001_4fdd:
    ld hl, $4fe3
    jp Jump_001_4fe7


    ld a, [$ce8b]
    ret


Jump_001_4fe7:
    call Call_001_4ffb

jr_001_4fea:
    xor a
    ld [$ce93], a
    call Call_001_5004
    call Call_001_5011
    ld a, [$ce93]
    and a
    jr nz, jr_001_4fea

    ret


Call_001_4ffb:
    ld a, l
    ld [$ce94], a
    ld a, h
    ld [$ce95], a
    ret


Call_001_5004:
    ld hl, $ce94
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    jp hl


Jump_001_500b:
    ld a, $01
    ld [$ce93], a
    ret


Call_001_5011:
    push af
    call Call_001_5455
    pop af
    ld hl, $501b
    rst $28
    ret


    ld a, e
    ld d, d
    ld a, a
    ld d, d
    add e
    ld d, d
    add a
    ld d, d
    adc l
    ld d, e
    sub c
    ld d, e
    sub l
    ld d, e
    sbc c
    ld d, e
    sbc l
    ld d, d
    and d
    ld d, d
    and a
    ld d, d
    xor h
    ld d, d
    or c
    ld d, d
    or [hl]
    ld d, d
    cp e
    ld d, d
    ret nz

    ld d, d
    push bc
    ld d, d
    jp z, $cf52

    ld d, d
    call nc, Call_000_1552
    ld d, e
    ld a, [de]
    ld d, e
    rra
    ld d, e
    inc h
    ld d, e
    add hl, hl
    ld d, e
    ld l, $53
    inc sp
    ld d, e
    jr c, jr_001_50a6

    dec a
    ld d, e
    ld b, d
    ld d, e
    ld b, a
    ld d, e
    ld c, h
    ld d, e
    reti


    ld d, d
    sbc $52
    db $e3
    ld d, d
    add sp, $52
    db $ed
    ld d, d
    ld a, [c]
    ld d, d
    rst $30
    ld d, d
    db $fc
    ld d, d
    ld bc, $0653
    ld d, e
    dec bc
    ld d, e
    db $10
    ld d, e
    ld d, c
    ld d, e
    ld d, [hl]
    ld d, e
    ld e, e
    ld d, e
    ld h, b
    ld d, e
    ld h, l
    ld d, e
    ld l, d
    ld d, e
    ld l, a
    ld d, e
    ld [hl], h
    ld d, e
    ld a, c
    ld d, e
    ld a, [hl]
    ld d, e
    add e
    ld d, e
    adc b
    ld d, e
    jr nc, jr_001_50df

Call_001_508d:
    add hl, sp
    ld d, d
    ld b, d
    ld d, d
    ld c, e
    ld d, d
    ld d, h
    ld d, d
    ld e, l
    ld d, d
    cp a
    ld d, c
    jp $c751


    ld d, c
    bit 2, c
    rst $08
    ld d, c
    db $d3
    ld d, c
    rst $10
    ld d, c
    db $db

jr_001_50a6:
    ld d, c
    rst $18
    ld d, c
    ld e, [hl]
    ld d, c
    ld a, b
    ld d, c
    sbc d
    ld d, c
    ld d, l
    ld d, c
    xor l
    ld d, c
    call $d450
    ld d, b
    db $db
    ld d, b
    ld [c], a
    ld d, b
    db $fc
    ld d, c
    ld h, $51
    ld c, b
    ld d, c
    ld h, [hl]
    ld d, d
    ld l, h
    ld d, d
    ld [hl], d
    ld d, d
    ld d, $52
    inc sp
    ld d, c
    rlca
    ld d, c
    ld hl, $0009
    add hl, bc
    ld [hl], $0c
    ret


    ld hl, $0009
    add hl, bc
    ld [hl], $0d
    ret


    ld hl, $0009
    add hl, bc

jr_001_50df:
    ld [hl], $0e
    ret


    call Call_000_19c1
    rlca
    rlca
    ld hl, $000c
    add hl, bc
    ld [hl], a
    ld hl, $000b
    add hl, bc
    ld [hl], $04
    call Call_001_5004
    ld hl, $000a
    add hl, bc
    ld [hl], a
    ld hl, $0009
    add hl, bc
    ld [hl], $03
    ld hl, $0007
    add hl, bc
    ld [hl], $ff
    ret


    call Call_000_19c1
    rlca
    rlca
    ld hl, $000c
    add hl, bc
    ld [hl], a
    call Call_001_5004
    ld hl, $000a
    add hl, bc
    ld [hl], a
    ld hl, $0007
    add hl, bc
    ld [hl], $ff
    ld hl, $0009
    add hl, bc
    ld [hl], $12
    ret


    ld hl, $000b
    add hl, bc
    ld [hl], $06
    ld hl, $0009
    add hl, bc
    ld [hl], $10
    ret


    call Call_001_5004
    ld hl, $000a
    add hl, bc
    ld [hl], a
    ld hl, $000b
    add hl, bc
    ld [hl], $01
    ld hl, $0009
    add hl, bc
    ld [hl], $11
    ret


    ld hl, $000b
    add hl, bc
    ld [hl], $06
    ld hl, $0009
    add hl, bc
    ld [hl], $01
    ret


    ld hl, $001b
    add hl, bc
    ld [hl], $00
    jp Jump_001_500b


    call Call_001_4740
    ld hl, $0003
    add hl, bc
    ld [hl], a
    ld hl, $001b
    add hl, bc
    ld [hl], $00
    ld hl, $cfe5
    res 7, [hl]
    ld hl, $0009
    add hl, bc
    ld [hl], $01
    ret


    call Call_001_4740
    ld hl, $0003
    add hl, bc
    ld [hl], a
    ld hl, $001b
    add hl, bc
    ld [hl], $00
    call Call_001_5004
    ld hl, $000a
    add hl, bc
    ld [hl], a
    ld hl, $0009
    add hl, bc
    ld [hl], $03
    ld hl, $cfe5
    res 7, [hl]
    ret


    call Call_001_4356
    ld hl, $d1f4
    ldh a, [$b1]
    cp [hl]
    jr nz, jr_001_51a7

    ld [hl], $ff

jr_001_51a7:
    ld hl, $cfe5
    res 7, [hl]
    ret


    ld hl, $000b
    add hl, bc
    ld [hl], $01
    ld hl, $0009
    add hl, bc
    ld [hl], $04
    ld hl, $cfe5
    res 7, [hl]
    ret


    ld a, $01
    jr jr_001_51e4

    ld a, $02
    jr jr_001_51e4

    ld a, $03
    jr jr_001_51e4

    ld a, $04
    jr jr_001_51e4

    ld a, $05
    jr jr_001_51e4

    ld a, $06
    jr jr_001_51e4

    ld a, $07
    jr jr_001_51e4

    ld a, $08
    jr jr_001_51e4

    call Call_001_5004
    jr jr_001_51e4

jr_001_51e4:
    ld hl, $000a
    add hl, bc
    ld [hl], a
    ld hl, $0009
    add hl, bc
    ld [hl], $03
    ld hl, $000b
    add hl, bc
    ld [hl], $01
    ld hl, $0007
    add hl, bc
    ld [hl], $ff
    ret


    ld a, $01
    ld hl, $000a
    add hl, bc
    ld [hl], a
    ld hl, $0009
    add hl, bc
    ld [hl], $0b
    ld hl, $000b
    add hl, bc
    ld [hl], $03
    ld hl, $0007
    add hl, bc
    ld [hl], $ff
    ret


    ld a, $18
    ld hl, $000a
    add hl, bc
    ld [hl], a
    ld hl, $0009
    add hl, bc
    ld [hl], $03
    ld hl, $000b
    add hl, bc
    ld [hl], $0b
    ld hl, $0007
    add hl, bc
    ld [hl], $ff
    ret


    ld hl, $0004
    add hl, bc
    res 3, [hl]
    jp Jump_001_500b


    ld hl, $0004
    add hl, bc
    set 3, [hl]
    jp Jump_001_500b


    ld hl, $0004
    add hl, bc
    res 2, [hl]
    jp Jump_001_500b


    ld hl, $0004
    add hl, bc
    set 2, [hl]
    jp Jump_001_500b


    ld hl, $0004
    add hl, bc
    res 0, [hl]
    jp Jump_001_500b


    ld hl, $0004
    add hl, bc
    set 0, [hl]
    jp Jump_001_500b


    call Call_001_5516
    jp Jump_001_500b


    call Call_001_54e4
    jp Jump_001_500b


    call Call_001_5004
    call Call_001_5502
    jp Jump_001_500b


    ld a, $00
    jr jr_001_528b

    ld a, $04
    jr jr_001_528b

    ld a, $08
    jr jr_001_528b

    ld a, $0c
    jr jr_001_528b

jr_001_528b:
    ld hl, $0008
    add hl, bc
    ld [hl], a
    ld hl, $000b
    add hl, bc
    ld [hl], $01
    ld hl, $0007
    add hl, bc
    ld [hl], $ff
    ret


    ld a, $00
    jp Jump_001_53af


    ld a, $01
    jp Jump_001_53af


    ld a, $02
    jp Jump_001_53af


    ld a, $03
    jp Jump_001_53af


    ld a, $04
    jp Jump_001_53af


    ld a, $05
    jp Jump_001_53af


    ld a, $06
    jp Jump_001_53af


    ld a, $07
    jp Jump_001_53af


    ld a, $08
    jp Jump_001_53af


    ld a, $09
    jp Jump_001_53af


    ld a, $0a
    jp Jump_001_53af


    ld a, $0b
    jp Jump_001_53af


    ld a, $00
    jp Jump_001_53e3


    ld a, $01
    jp Jump_001_53e3


    ld a, $02
    jp Jump_001_53e3


    ld a, $03
    jp Jump_001_53e3


    ld a, $04
    jp Jump_001_53e3


    ld a, $05
    jp Jump_001_53e3


    ld a, $06
    jp Jump_001_53e3


    ld a, $07
    jp Jump_001_53e3


    ld a, $08
    jp Jump_001_53e3


    ld a, $09
    jp Jump_001_53e3


    ld a, $0a
    jp Jump_001_53e3


    ld a, $0b
    jp Jump_001_53e3


    ld a, $00
    jp Jump_001_5405


    ld a, $01
    jp Jump_001_5405


    ld a, $02
    jp Jump_001_5405


    ld a, $03
    jp Jump_001_5405


    ld a, $04
    jp Jump_001_5405


    ld a, $05
    jp Jump_001_5405


    ld a, $06
    jp Jump_001_5405


    ld a, $07
    jp Jump_001_5405


    ld a, $08
    jp Jump_001_5405


    ld a, $09
    jp Jump_001_5405


    ld a, $0a
    jp Jump_001_5405


    ld a, $0b
    jp Jump_001_5405


    ld a, $00
    jp Jump_001_5427


    ld a, $01
    jp Jump_001_5427


    ld a, $02
    jp Jump_001_5427


    ld a, $03
    jp Jump_001_5427


    ld a, $04
    jp Jump_001_5427


    ld a, $05
    jp Jump_001_5427


    ld a, $06
    jp Jump_001_5427


    ld a, $07
    jp Jump_001_5427


    ld a, $08
    jp Jump_001_5427


    ld a, $09
    jp Jump_001_5427


    ld a, $0a
    jp Jump_001_5427


    ld a, $0b
    jp Jump_001_5427


    ld a, $00
    jr jr_001_539d

    ld a, $04
    jr jr_001_539d

    ld a, $08
    jr jr_001_539d

    ld a, $0c
    jr jr_001_539d

jr_001_539d:
    ld hl, $001d
    add hl, bc
    ld [hl], a
    ld hl, $000b
    add hl, bc
    ld [hl], $02
    ld hl, $0009
    add hl, bc
    ld [hl], $0a
    ret


Jump_001_53af:
    call Call_001_4667
    call Call_001_4616
    ld hl, $000b
    add hl, bc
    ld [hl], $02
    ld hl, $000e
    add hl, bc
    ld a, [hl]
    call Call_000_1748
    jr z, jr_001_53ca

    call Call_000_172f
    jr c, jr_001_53cd

jr_001_53ca:
    call Call_001_54f3

jr_001_53cd:
    ld hl, $d1f6
    ldh a, [$b1]
    cp [hl]
    jr z, jr_001_53dc

    ld hl, $0009
    add hl, bc
    ld [hl], $02
    ret


jr_001_53dc:
    ld hl, $0009
    add hl, bc
    ld [hl], $06
    ret


Jump_001_53e3:
    call Call_001_4667
    call Call_001_4616
    ld hl, $000b
    add hl, bc
    ld [hl], $04
    ld hl, $d1f6
    ldh a, [$b1]
    cp [hl]
    jr z, jr_001_53fe

    ld hl, $0009
    add hl, bc
    ld [hl], $02
    ret


jr_001_53fe:
    ld hl, $0009
    add hl, bc
    ld [hl], $06
    ret


Jump_001_5405:
    call Call_001_4667
    call Call_001_4616
    ld hl, $000b
    add hl, bc
    ld [hl], $01
    ld hl, $d1f6
    ldh a, [$b1]
    cp [hl]
    jr z, jr_001_5420

    ld hl, $0009
    add hl, bc
    ld [hl], $02
    ret


jr_001_5420:
    ld hl, $0009
    add hl, bc
    ld [hl], $06
    ret


Jump_001_5427:
    call Call_001_4667
    ld hl, $001f
    add hl, bc
    ld [hl], $00
    ld hl, $0005
    add hl, bc
    res 3, [hl]
    ld hl, $000b
    add hl, bc
    ld [hl], $02
    call Call_001_54c6
    ld hl, $d1f6
    ldh a, [$b1]
    cp [hl]
    jr z, jr_001_544e

    ld hl, $0009
    add hl, bc
    ld [hl], $08
    ret


jr_001_544e:
    ld hl, $0009
    add hl, bc
    ld [hl], $09
    ret


Call_001_5455:
    ld e, a
    ld a, [$d1f5]
    cp $ff
    ret z

    ld a, [$d1f4]
    ld d, a
    ldh a, [$b1]
    cp d
    ret nz

    ld a, e
    cp $3e
    ret z

    cp $47
    ret z

    cp $4b
    ret z

    cp $50
    ret z

    cp $08
    ret c

    push af
    ld hl, $d1f7
    inc [hl]
    ld e, [hl]
    ld d, $00
    ld hl, $d1f8
    add hl, de
    pop af
    ld [hl], a
    ret


    ld hl, $d1f7
    ld a, [hl]
    and a
    jr z, jr_001_54a0

    cp $ff
    jr z, jr_001_54a0

    dec [hl]
    ld e, a
    ld d, $00
    ld hl, $d1f8
    add hl, de
    inc e
    ld a, $ff

jr_001_5499:
    ld d, [hl]
    ld [hl-], a
    ld a, d
    dec e
    jr nz, jr_001_5499

    ret


jr_001_54a0:
    call Call_001_54a7
    ret c

    ld a, $3e
    ret


Call_001_54a7:
    ld a, [$d1f4]
    cp $ff
    jr z, jr_001_54bd

    push bc
    call Call_000_199f
    ld hl, $0000
    add hl, bc
    ld a, [hl]
    pop bc
    and a
    jr z, jr_001_54bd

    and a
    ret


jr_001_54bd:
    ld a, $ff
    ld [$d1f5], a
    ld a, $47
    scf
    ret


Call_001_54c6:
    push bc
    ld de, $54d2
    call Call_001_5556
    call Call_001_5549
    pop bc
    ret


    db $fc
    dec b
    dec de

Call_001_54d5:
    push bc
    ld de, $54e1
    call Call_001_5556
    call Call_001_5549
    pop bc
    ret


    cp $05
    ld [hl+], a

Call_001_54e4:
    push bc
    ld de, $54f0
    call Call_001_5556
    call Call_001_5549
    pop bc
    ret


    ld hl, sp+$05
    inc e

Call_001_54f3:
    push bc
    ld de, $54ff
    call Call_001_5556
    call Call_001_5549
    pop bc
    ret


    cp $06
    inc hl

Call_001_5502:
    push bc
    push af
    ld de, $5513
    call Call_001_5556
    pop af
    ld [$ce9e], a
    call Call_001_5549
    pop bc
    ret


    nop
    dec b
    dec e

Call_001_5516:
    push bc
    ldh a, [$b1]
    ld c, a
    call Call_001_551f
    pop bc
    ret


Call_001_551f:
    ld de, $d1fd
    ld a, $0d

jr_001_5524:
    push af
    ld hl, $0004
    add hl, de
    bit 7, [hl]
    jr z, jr_001_553e

    ld hl, $0000
    add hl, de
    ld a, [hl]
    and a
    jr z, jr_001_553e

    push bc
    xor a
    ld bc, $0028
    call Call_000_3170
    pop bc

jr_001_553e:
    ld hl, $0028
    add hl, de
    ld d, h
    ld e, l
    pop af
    dec a
    jr nz, jr_001_5524

    ret


Call_001_5549:
    call Call_000_18cd
    ret nc

    ld d, h
    ld e, l
    ld a, $02
    ld hl, $4876
    rst $08
    ret


Call_001_5556:
    ld hl, $ce99
    ld [hl], $ff
    inc hl
    ld [hl], $ff
    inc hl
    ld a, [de]
    inc de
    ld [hl+], a
    ld a, [de]
    inc de
    ld [hl+], a
    ld a, [de]
    ld [hl+], a
    ldh a, [$b1]
    ld [hl+], a
    push hl
    ld hl, $0010
    add hl, bc
    ld d, [hl]
    ld hl, $0011
    add hl, bc
    ld e, [hl]
    pop hl
    ld [hl], d
    inc hl
    ld [hl], e
    inc hl
    ld [hl], $ff
    ret


    ld a, [$cfe5]
    bit 0, a
    ret z

    ld bc, $d1fd
    xor a

jr_001_5587:
    ldh [$b1], a
    call Call_000_19ab
    jr z, jr_001_5591

    call Call_001_55ed

jr_001_5591:
    ld hl, $0028
    add hl, bc
    ld b, h
    ld c, l
    ldh a, [$b1]
    inc a
    cp $0d
    jr nz, jr_001_5587

    ret


    call Call_001_55d6
    ld a, $00
    call Call_001_55ba
    ld a, [$d180]
    bit 7, a
    jr z, jr_001_55b6

    ldh a, [$e2]
    and a
    jr z, jr_001_55b6

    call Call_001_55ba

jr_001_55b6:
    call $5894
    ret


Call_001_55ba:
    cp $10
    ret nc

    call Call_000_178c
    ld hl, $0000
    add hl, bc
    ld a, [hl]
    cp $ff
    ret z

    cp $0d
    ret nc

    call Call_000_199f
    call Call_000_19ab
    ret z

    call Call_001_5604
    ret


Call_001_55d6:
    xor a
    ld bc, $d1fd

jr_001_55da:
    ldh [$b1], a
    call Call_001_5611
    ld hl, $0028
    add hl, bc
    ld b, h
    ld c, l
    ldh a, [$b1]
    inc a
    cp $0d
    jr nz, jr_001_55da

    ret


Call_001_55ed:
    push bc
    call Call_001_565e
    pop bc
    jr c, jr_001_5611

    call Call_001_5634
    jr c, jr_001_5611

    call Call_001_5619
    ld a, $01
    ld hl, $443f
    rst $08
    xor a
    ret


Call_001_5604:
    call Call_001_5634
    jr c, jr_001_5611

    ld a, $01
    ld hl, $443f
    rst $08
    xor a
    ret


Call_001_5611:
jr_001_5611:
    ld hl, $000d
    add hl, bc
    ld [hl], $ff
    scf
    ret


Call_001_5619:
    push bc
    ld hl, $0010
    add hl, bc
    ld d, [hl]
    ld hl, $0011
    add hl, bc
    ld e, [hl]
    call $2b45
    pop bc
    ld hl, $000e
    add hl, bc
    ld [hl], a
    ld a, $01
    ld hl, $4616
    rst $08
    ret


Call_001_5634:
    ld hl, $0010
    add hl, bc
    ld d, [hl]
    ld hl, $0011
    add hl, bc
    ld e, [hl]
    inc d
    inc e
    ld a, [$da03]
    cp d
    jr z, jr_001_564d

    jr nc, jr_001_565c

    add $0b
    cp d
    jr c, jr_001_565c

jr_001_564d:
    ld a, [$da02]
    cp e
    jr z, jr_001_565a

    jr nc, jr_001_565c

    add $0a
    cp e
    jr c, jr_001_565c

jr_001_565a:
    xor a
    ret


jr_001_565c:
    scf
    ret


Call_001_565e:
    ld a, [$ce81]
    ld d, a
    ld hl, $0019
    add hl, bc
    ld a, [hl]
    ld hl, $0017
    add hl, bc
    add [hl]
    add d
    cp $f0
    jr nc, jr_001_5676

    cp $a0
    jp nc, Jump_001_56f9

jr_001_5676:
    and $07
    ld d, $02
    cp $04
    jr c, jr_001_5680

    ld d, $03

jr_001_5680:
    ld a, [hl]
    srl a
    srl a
    srl a
    cp $14
    jr c, jr_001_568d

    sub $20

jr_001_568d:
    ldh [$bf], a
    ld a, [$ce82]
    ld e, a
    ld hl, $001a
    add hl, bc
    ld a, [hl]
    ld hl, $0018
    add hl, bc
    add [hl]
    add e
    cp $f0
    jr nc, jr_001_56a6

    cp $90
    jr nc, jr_001_56f9

jr_001_56a6:
    and $07
    ld e, $02
    cp $04
    jr c, jr_001_56b0

    ld e, $03

jr_001_56b0:
    ld a, [hl]
    srl a
    srl a
    srl a
    cp $12
    jr c, jr_001_56bd

    sub $20

jr_001_56bd:
    ldh [$c0], a
    ld hl, $0006
    add hl, bc
    bit 7, [hl]
    jr z, jr_001_56cf

    ld a, d
    add $02
    ld d, a
    ld a, e
    add $02
    ld e, a

jr_001_56cf:
    ld a, d
    ldh [$c1], a

jr_001_56d2:
    ldh a, [$c1]
    ld d, a
    ldh a, [$c0]
    add e
    dec a
    cp $12
    jr nc, jr_001_56f4

    ld b, a

jr_001_56de:
    ldh a, [$bf]
    add d
    dec a
    cp $14
    jr nc, jr_001_56f1

    ld c, a
    push bc
    call Call_000_1bb5
    pop bc
    ld a, [hl]
    cp $60
    jr nc, jr_001_56f9

jr_001_56f1:
    dec d
    jr nz, jr_001_56de

jr_001_56f4:
    dec e
    jr nz, jr_001_56d2

    and a
    ret


Jump_001_56f9:
jr_001_56f9:
    scf
    ret


    call Call_001_5702
    call Call_001_5712
    ret


Call_001_5702:
    xor a
    ld [$ce83], a
    ld [$ce84], a
    ld [$ce85], a
    ld a, $ff
    ld [$ce86], a
    ret


Call_001_5712:
    ld bc, $d1fd
    xor a

jr_001_5716:
    ldh [$b1], a
    call Call_000_19ab
    jr z, jr_001_5720

    call Call_001_437a

jr_001_5720:
    ld hl, $0028
    add hl, bc
    ld b, h
    ld c, l
    ldh a, [$b1]
    inc a
    cp $0d
    jr nz, jr_001_5716

    ret


    ld a, $3e
    ld [$ce87], a
    ld [$ce88], a
    xor a
    ld [$cf39], a
    ld [$d209], a
    call Call_001_574d
    ld a, $05
    ld hl, $4a44
    rst $08
    call c, Call_001_576e
    call Call_001_575f
    ret


Call_001_574d:
    ld hl, $d182
    bit 7, [hl]
    jr nz, jr_001_5759

    bit 6, [hl]
    jr nz, jr_001_5759

    ret


jr_001_5759:
    ld a, $00
    ld [$d208], a
    ret


Call_001_575f:
    ld hl, $d182
    bit 5, [hl]
    ret z

    ld a, [$d182]
    and $03
    add a
    add a
    jr jr_001_5770

Call_001_576e:
    ld a, $00

jr_001_5770:
    ld bc, $d1fd
    call Call_000_19b2
    ret


    push bc
    ld a, b
    call Call_001_5789
    pop bc
    ret c

    ld a, c
    call Call_001_57a0
    ld a, $02
    ld hl, $4a7a
    rst $08
    ret


Call_001_5789:
    call Call_000_1798
    ret c

    ldh a, [$b2]
    ld [$d1f4], a
    ret


    call Call_001_579a
    call Call_001_57bb
    ret


Call_001_579a:
    ld a, $ff
    ld [$d1f4], a
    ret


Call_001_57a0:
    push af
    call Call_001_57bb
    pop af
    call Call_000_1798
    ret c

    ld hl, $0003
    add hl, bc
    ld [hl], $13
    ld hl, $0009
    add hl, bc
    ld [hl], $00
    ldh a, [$b2]
    ld [$d1f5], a
    ret


Call_001_57bb:
    ld a, [$d1f5]
    cp $ff
    ret z

    call Call_000_199f
    ld a, $01
    ld hl, $5857
    rst $08
    ld a, $ff
    ld [$d1f5], a
    ret


    ld a, c
    call Call_000_1798
    ret c

    push bc
    call Call_001_57ee
    pop bc
    ld hl, $0005
    add hl, bc
    res 5, [hl]
    xor a
    ret


    call Call_000_1798
    ret c

    ld hl, $0005
    add hl, bc
    set 5, [hl]
    xor a
    ret


Call_001_57ee:
    ld bc, $d1fd
    xor a

jr_001_57f2:
    push af
    call Call_000_19ab
    jr z, jr_001_57fe

    ld hl, $0005
    add hl, bc
    set 5, [hl]

jr_001_57fe:
    ld hl, $0028
    add hl, bc
    ld b, h
    ld c, l
    pop af
    inc a
    cp $0d
    jr nz, jr_001_57f2

    ret


    ld a, [$d1f4]
    cp $ff
    ret z

    push bc
    call Call_000_199f
    ld hl, $0001
    add hl, bc
    ld a, [hl]
    pop bc
    cp c
    ret nz

    ld a, [$d1f5]
    cp $ff
    ret z

    call Call_000_199f
    ld hl, $0005
    add hl, bc
    res 5, [hl]
    ret


    push bc
    ld bc, $d1fd
    xor a

jr_001_5832:
    push af
    call Call_000_19ab
    jr z, jr_001_583e

    ld hl, $0005
    add hl, bc
    res 5, [hl]

jr_001_583e:
    ld hl, $0028
    add hl, bc
    ld b, h
    ld c, l
    pop af
    inc a
    cp $0d
    jr nz, jr_001_5832

    pop bc
    ret


    call Call_000_1798
    ret c

    ld hl, $0005
    add hl, bc
    res 5, [hl]
    ret


    ld hl, $0001
    add hl, bc
    ld a, [hl]
    cp $ff
    jp z, Jump_001_5877

    push bc
    call Call_000_178c
    ld hl, $0004
    add hl, bc
    ld a, [hl]
    pop bc
    ld hl, $0003
    add hl, bc
    ld [hl], a
    ld hl, $0009
    add hl, bc
    ld [hl], $00
    ret


Jump_001_5877:
    call Call_000_19c1
    rrca
    rrca
    ld e, a
    ld d, $00
    ld hl, $5890
    add hl, de
    ld a, [hl]
    ld hl, $0003
    add hl, bc
    ld [hl], a
    ld hl, $0009
    add hl, bc
    ld [hl], $00
    ret


    ld b, $07
    ld [$fa09], sp
    push hl
    rst $08
    bit 0, a
    ret z

    xor a
    ldh [$bf], a
    ldh a, [$da]
    push af
    ld a, $01
    ldh [$da], a
    call Call_001_58fc
    call Call_001_58ae
    pop af
    ldh [$da], a
    ret


Call_001_58ae:
    ld b, $a0
    ldh a, [$bf]
    cp b
    ret nc

    ld l, a
    ld h, $c3
    ld de, $0004
    ld a, b
    ld c, $a0

jr_001_58bd:
    ld [hl], c
    add hl, de
    cp l
    jr nz, jr_001_58bd

    ret


Call_001_58c3:
    push hl
    push de
    push bc
    ld a, [$ce81]
    ld d, a
    ld a, [$ce82]
    ld e, a
    ld bc, $d1fd
    ld a, $0d

jr_001_58d3:
    push af
    call Call_000_19ab
    jr z, jr_001_58e7

    ld hl, $0017
    add hl, bc
    ld a, [hl]
    add d
    ld [hl], a
    ld hl, $0018
    add hl, bc
    ld a, [hl]
    add e
    ld [hl], a

jr_001_58e7:
    ld hl, $0028
    add hl, bc
    ld b, h
    ld c, l
    pop af
    dec a
    jr nz, jr_001_58d3

    xor a
    ld [$ce81], a
    ld [$ce82], a
    pop bc
    pop de
    pop hl
    ret


Call_001_58fc:
    call Call_001_590f
    ld c, $30
    call Call_001_595e
    ld c, $20
    call Call_001_595e
    ld c, $10
    call Call_001_595e
    ret


Call_001_590f:
    xor a
    ld hl, $ce94
    ld bc, $000d
    call Call_000_3170
    ld d, $00
    ld bc, $d1fd
    ld hl, $ce94

jr_001_5921:
    push hl
    call Call_000_19ab
    jr z, jr_001_5944

    ld hl, $000d
    add hl, bc
    ld a, [hl]
    cp $ff
    jr z, jr_001_5944

    ld e, $10
    ld hl, $0005
    add hl, bc
    bit 0, [hl]
    jr nz, jr_001_594d

    ld e, $20
    bit 1, [hl]
    jr z, jr_001_594d

    ld e, $30
    jr jr_001_594d

jr_001_5944:
    ld hl, $0028
    add hl, bc
    ld b, h
    ld c, l
    pop hl
    jr jr_001_5957

jr_001_594d:
    ld hl, $0028
    add hl, bc
    ld b, h
    ld c, l
    pop hl
    ld a, d
    or e
    ld [hl+], a

jr_001_5957:
    inc d
    ld a, d
    cp $0d
    jr nz, jr_001_5921

    ret


Call_001_595e:
    ld hl, $ce94

jr_001_5961:
    ld a, [hl+]
    ld d, a
    and $f0
    ret z

    cp c
    jr nz, jr_001_5961

    push bc
    push hl
    ld a, d
    and $0f
    call Call_001_5a25
    call Call_001_5978
    pop hl
    pop bc
    jr jr_001_5961

Call_001_5978:
    xor a
    ld hl, $0005
    add hl, bc
    ld e, [hl]
    bit 7, e
    jr z, jr_001_5984

    or $80

jr_001_5984:
    bit 4, e
    jr z, jr_001_598a

    or $10

jr_001_598a:
    ld hl, $0006
    add hl, bc
    ld d, a
    ld a, [hl]
    and $07
    or d
    ld d, a
    xor a
    bit 3, e
    jr z, jr_001_599b

    or $80

jr_001_599b:
    ldh [$c4], a
    ld hl, $0002
    add hl, bc
    ld a, [hl]
    ldh [$c3], a
    ld hl, $0017
    add hl, bc
    ld a, [hl]
    ld hl, $0019
    add hl, bc
    add [hl]
    add $08
    ld e, a
    ld a, [$ce81]
    add e
    ldh [$c1], a
    ld hl, $0018
    add hl, bc
    ld a, [hl]
    ld hl, $001a
    add hl, bc
    add [hl]
    add $0c
    ld e, a
    ld a, [$ce82]
    add e
    ldh [$c2], a
    ld hl, $000d
    add hl, bc
    ld a, [hl]
    cp $ff
    jp z, Jump_001_5a21

    cp $20
    jp nc, Jump_001_5a21

    ld l, a
    ld h, $00
    add hl, hl
    ld bc, $4048
    add hl, bc
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ldh a, [$bf]
    ld c, a
    ld b, $c3
    ld a, [hl+]
    ldh [$c0], a
    add c
    cp $a0
    jr nc, jr_001_5a23

jr_001_59f1:
    ldh a, [$c2]
    add [hl]
    inc hl
    ld [bc], a
    inc c
    ldh a, [$c1]
    add [hl]
    inc hl
    ld [bc], a
    inc c
    ld e, [hl]
    inc hl
    ldh a, [$c3]
    bit 2, e
    jr z, jr_001_5a06

    xor a

jr_001_5a06:
    add [hl]
    inc hl
    ld [bc], a
    inc c
    ld a, e
    bit 1, a
    jr z, jr_001_5a12

    ldh a, [$c4]
    or e

jr_001_5a12:
    and $f0
    or d
    ld [bc], a
    inc c
    ldh a, [$c0]
    dec a
    ldh [$c0], a
    jr nz, jr_001_59f1

    ld a, c
    ldh [$bf], a

Jump_001_5a21:
    xor a
    ret


jr_001_5a23:
    scf
    ret


Call_001_5a25:
    ld c, a
    ld b, $00
    ld hl, $5a31
    add hl, bc
    add hl, bc
    ld c, [hl]
    inc hl
    ld b, [hl]
    ret


    db $fd
    pop de
    dec h
    jp nc, $d24d

    ld [hl], l
    jp nc, $d29d

    push bc
    jp nc, $d2ed

    dec d
    db $d3
    dec a
    db $d3
    ld h, l
    db $d3
    adc l
    db $d3
    or l
    db $d3
    db $dd
    db $d3
    ld de, $0000
    call Call_000_3d39
    call Call_000_032e
    ld de, $0054
    ld a, e
    ld [$c1c0], a
    call Call_000_3d39

jr_001_5a5e:
    xor a
    ld [$c1d6], a
    call Call_001_5c16
    ld b, $08
    call Call_000_3540
    ld hl, $d8b8
    res 0, [hl]
    call Call_001_5ae5
    ld [$cead], a
    call Call_001_5b28
    ld hl, $5a95
    call Call_000_1bc9
    call Call_001_5b0b
    call Call_000_1ad1
    jr c, jr_001_5a92

    call Call_000_0ecf
    ld a, [$ceab]
    ld hl, $5ace
    rst $28
    jr jr_001_5a5e

jr_001_5a92:
    jp Jump_001_6297


    ld b, b
    nop
    nop
    rlca
    dec c
    sbc l
    ld e, d
    ld bc, $0080
    sub $5a
    rlca
    ld e, $a5
    ld e, d
    add d
    adc [hl]
    adc l
    sub e
    adc b
    adc l
    sub h
    add b
    sub c
    ld d, b
    adc c
    sub h
    add h
    add [hl]
    adc [hl]
    ld a, a
    adc l
    sub h
    add h
    sub l
    adc [hl]
    ld d, b
    adc [hl]
    adc a
    add d
    adc b
    call z, Call_001_508d
    sub c
    add h
    add [hl]
    add b
    adc e
    adc [hl]
    ld a, a
    adc h
    adc b
    sub d
    sub e
    ld d, b
    rst $38
    ld e, l
    dec a
    ld e, h
    ld [hl], $5c
    ld h, $5c
    ld [bc], a
    ld bc, $ff02
    inc bc
    nop
    ld bc, $ff02
    inc b
    nop
    ld bc, $0302
    rst $38

Call_001_5ae5:
    nop
    nop
    nop
    ld a, [$d19a]
    and a
    jr nz, jr_001_5af1

    ld a, $00
    ret


jr_001_5af1:
    ldh a, [$e8]
    cp $01
    ld a, $01
    ret nz

    ld a, $00
    call Call_000_3105
    ld a, [$abe5]
    cp $ff
    call Call_000_3115
    ld a, $01
    ret z

    ld a, $02
    ret


Call_001_5b0b:
    call Call_000_1cfe

jr_001_5b0e:
    call Call_001_5b28
    call Call_000_1da8
    ld a, [$ceaa]
    cp $02
    jr z, jr_001_5b26

    cp $01
    jr z, jr_001_5b21

    jr jr_001_5b0e

jr_001_5b21:
    call Call_000_1e94
    and a
    ret


jr_001_5b26:
    scf
    ret


Call_001_5b28:
    ld a, [$d19a]
    and a
    ret z

    xor a
    ldh [$d6], a
    call Call_001_5b46
    ld hl, $d199
    ld a, [hl]
    push af
    set 4, [hl]
    call Call_001_5b5c
    pop af
    ld [$d199], a
    ld a, $01
    ldh [$d6], a
    ret


Call_001_5b46:
    call Call_000_05a4
    and $80
    jr nz, jr_001_5b58

    ld hl, $c490
    ld b, $04
    ld c, $0e
    call Call_000_0eef
    ret


jr_001_5b58:
    call Call_000_0f45
    ret


Call_001_5b5c:
    ld a, [$d19a]
    and a
    ret z

    call Call_000_05a4
    and $80
    jp nz, Jump_001_5bab

    call Call_000_0467
    ld hl, $c4a5
    ld b, $04
    ld c, $0e
    call Call_000_0ebd
    call Call_000_3576
    ld b, a
    ld de, $c4b9
    call Call_001_5bc9
    ld de, $c4e4
    ldh a, [$96]
    ld c, a
    push bc
    ld a, $24
    ld hl, $4b6b
    rst $08
    ld h, d
    ld l, e
    ld [hl], $9c
    inc hl
    ld de, $ff98
    ld bc, $8102
    call Call_000_3261
    ld d, h
    ld e, l
    inc de
    pop bc
    ld a, $24
    ld hl, $4b38
    rst $08
    ret


    xor h
    xor b
    xor l
    add sp, $50

Jump_001_5bab:
    ld hl, $c4b9
    ld de, $5bb5
    call Call_000_0f74
    ret


    add a
    adc [hl]
    sub c
    add b
    ld a, a
    adc l
    adc [hl]
    ld a, a
    add l
    adc b
    adc c
    add b
    add e
    add b
    ld d, b
    ld d, $23
    ld d, a
    ld h, l
    ld d, b

Call_001_5bc9:
    push de
    ld hl, $5be0
    ld a, b
    call Call_000_3611
    ld d, h
    ld e, l
    pop hl
    call Call_000_0f74
    ld h, b
    ld l, c
    ld de, $5c15
    call Call_000_0f74
    ret


    add e
    adc [hl]
    adc h
    adc b
    adc l
    add [hl]
    adc [hl]
    ld d, b
    adc e
    sub h
    adc l
    add h
    sub d
    ld d, b
    adc h
    add b
    sub c
    sub e
    add h
    sub d
    ld d, b
    adc h
    adc b
    rst $00
    sub c
    add d
    adc [hl]
    adc e
    add h
    sub d
    ld d, b
    adc c
    sub h
    add h
    sub l
    add h
    sub d
    ld d, b
    sub l
    adc b
    add h
    sub c
    adc l
    add h
    sub d
    ld d, b
    sub d
    cp a
    add c
    add b
    add e
    adc [hl]
    ld d, b
    ld d, b

Call_001_5c16:
    xor a
    ldh [$e0], a
    call Call_000_0ecf
    call Call_000_0dac
    call Call_000_0d9e
    call Call_000_1e4d
    ret


    call Call_000_0467
    ld a, $04
    ld hl, $5947
    rst $08
    ld a, $0a
    ld hl, $5e6b
    rst $08
    ret


    ld a, $39
    ld hl, $4608
    rst $08
    ret


    xor a
    ld [$c1cb], a
    call Call_001_5c59
    call Call_001_5c16
    call Call_001_5fe9
    call Call_001_5dbd
    ld a, $00
    ld [$ceec], a
    ld a, $f1
    ldh [$a1], a
    jp Jump_001_5eaa


Call_001_5c59:
    xor a
    ldh [$d6], a
    call Call_001_5c60
    ret


Call_001_5c60:
    ld hl, $c300
    ld bc, $0e99
    xor a
    call Call_000_3170
    ld hl, $d1a1
    ld bc, $0d60
    xor a
    call Call_000_3170
    ldh a, [rLY]
    ldh [$e5], a
    call Call_000_032e
    ldh a, [$e4]
    ld [$d1a1], a
    ldh a, [rLY]
    ldh [$e5], a
    call Call_000_032e
    ldh a, [$e3]
    ld [$d1a2], a
    ld hl, $da22
    call Call_001_5d34
    xor a
    ld [$d8bc], a
    ld [$d1da], a
    call Call_001_5d39
    ld a, $01
    call Call_000_3105
    ld hl, $ad6c
    call Call_001_5d34
    call Call_000_3115
    ld hl, $d5b7
    call Call_001_5d34
    ld hl, $d5e1
    call Call_001_5d34
    ld hl, $d5fc
    call Call_001_5d34
    ld hl, $d616
    call Call_001_5d34
    xor a
    ld [$dd1a], a
    ld [$dd21], a
    ld [$dd28], a
    ld a, $ff
    ld [$dd1c], a
    ld [$dd23], a
    ld [$dd2a], a
    ld [$dd1d], a
    ld [$dd24], a
    ld [$dd2b], a
    ld a, $00
    call Call_000_3105
    ld hl, $abe2
    xor a
    ld [hl+], a
    dec a
    ld [hl], a
    call Call_000_3115
    call Call_001_5dcd
    call Call_001_5d68
    xor a
    ld [$ce5f], a
    ld [$d57c], a
    ld [$d57d], a
    ld [$d57a], a
    ld [$d57b], a
    ld [$d573], a
    ld a, $0b
    ld [$d574], a
    ld a, $b8
    ld [$d575], a
    xor a
    ld [$d961], a
    ld hl, $d963
    ld [hl], $00
    inc hl
    ld [hl], $08
    inc hl
    ld [hl], $fc
    call Call_001_5d80
    ld a, $09
    ld hl, $692b
    rst $08
    ld a, $11
    ld hl, $4864
    rst $08
    call Call_000_1f0a
    ret


Call_001_5d34:
    xor a
    ld [hl+], a
    dec a
    ld [hl], a
    ret


Call_001_5d39:
    ld hl, $d8bf
    ld c, $00

jr_001_5d3e:
    push hl
    ld de, $5d62
    call Call_000_31a2
    dec hl
    ld a, c
    inc a
    cp $0a
    jr c, jr_001_5d51

    sub $0a
    ld [hl], $f7
    inc hl

jr_001_5d51:
    add $f6
    ld [hl+], a
    ld [hl], $50
    pop hl
    ld de, $0009
    add hl, de
    inc c
    ld a, c
    cp $0e
    jr c, jr_001_5d3e

    ret


    add d
    add b
    adc c
    add b
    ld a, a
    ld d, b

Call_001_5d68:
    ld hl, $dd33
    ld a, $04
    ld [hl+], a
    ld a, $1d
    ld [hl+], a
    ld de, $5d78
    call Call_000_31a2
    ret


    adc c
    adc [hl]
    sub d
    add h
    sub c
    sub c
    add b
    ld d, b

Call_001_5d80:
    ld hl, $5da8
    ld de, $d1b9
    call Call_001_5da1
    ld hl, $5db8
    ld de, $d1ae
    call Call_001_5da1
    ld hl, $5dad
    ld de, $d1c4
    call Call_001_5da1
    ld hl, $5db2
    ld de, $d1cf

Call_001_5da1:
    ld bc, $000b
    call Call_000_313e
    ret


    db $e4
    db $e4
    and $e6
    ld d, b
    sub c
    adc [hl]
    adc c
    adc [hl]
    ld d, b
    sub l
    add h
    sub c
    add e
    add h
    ld d, b
    adc h
    add b
    adc h
    cp a
    ld d, b

Call_001_5dbd:
    call Call_001_616b
    ld a, $02
    ld hl, $461a
    rst $08
    ld a, $04
    ld hl, $5804
    rst $08
    ret


Call_001_5dcd:
    ld a, $00
    call Call_000_3105
    ld a, [$d1f2]
    inc a
    ld b, a
    ld a, [$ac68]
    cp b
    ld a, [$ac6a]
    ld c, a
    ld a, [$ac69]
    jr z, jr_001_5def

    ld a, b
    ld [$ac68], a
    call Call_000_30c6
    ld c, a
    call Call_000_30c6

jr_001_5def:
    ld [$d9e9], a
    ld [$ac69], a
    ld a, c
    ld [$d9ea], a
    ld [$ac6a], a
    jp Jump_000_3115


    ld a, $05
    ld hl, $4f04
    rst $08
    jr c, jr_001_5e67

    call Call_000_1bfd
    call Call_001_5ec8
    ld a, $01
    ldh [$d6], a
    ld c, $14
    call Call_000_033c
    call Call_001_5e81
    jr nc, jr_001_5e20

    call Call_000_1ad1
    jr jr_001_5e67

jr_001_5e20:
    call Call_001_5e95
    jr nc, jr_001_5e2a

    call Call_000_1ad1
    jr jr_001_5e67

jr_001_5e2a:
    ld a, $08
    ld [$c1a7], a
    ld a, $00
    ld [$c1a9], a
    ld a, $00
    ld [$c1aa], a
    call Call_000_3406
    call Call_000_1ad1
    call Call_000_0ecf
    ld c, $14
    call Call_000_033c
    ld a, $0a
    ld hl, $694b
    rst $08
    ld a, $0a
    ld hl, $652a
    rst $08
    ld a, $05
    ld hl, $40dc
    rst $08
    ld a, [$d1db]
    cp $01
    jr z, jr_001_5e68

    ld a, $f2
    ldh [$a1], a
    jp Jump_001_5eaa


jr_001_5e67:
    ret


jr_001_5e68:
    ld a, $0e
    ld [$ceec], a
    call Call_001_5e78
    jp Jump_001_5eaa


Call_001_5e73:
    ld a, $1a
    ld [$ceec], a

Call_001_5e78:
    xor a
    ld [$d1db], a
    ld a, $f1
    ldh [$a1], a
    ret


Call_001_5e81:
jr_001_5e81:
    call Call_000_032e
    call Call_000_0935
    ld hl, $ffa9
    bit 0, [hl]
    jr nz, jr_001_5e94

    bit 1, [hl]
    jr z, jr_001_5e81

    scf
    ret


jr_001_5e94:
    ret


Call_001_5e95:
    call Call_000_05a4
    and $80
    jr z, jr_001_5ea8

    ld a, $08
    ld hl, $4021
    rst $08
    ld a, c
    and a
    jr z, jr_001_5ea8

    scf
    ret


jr_001_5ea8:
    xor a
    ret


Jump_001_5eaa:
jr_001_5eaa:
    xor a
    ld [$c1c1], a
    ld hl, $d8b8
    set 0, [hl]
    ld a, $25
    ld hl, $65f9
    rst $08
    ld a, [$d1db]
    cp $02
    jr z, jr_001_5ec3

    jp Jump_000_05b0


jr_001_5ec3:
    call Call_001_5e73
    jr jr_001_5eaa

Call_001_5ec8:
    call Call_000_05a4
    and $80
    jr z, jr_001_5ed6

    ld de, $0208
    call Call_001_5ef2
    ret


jr_001_5ed6:
    ld de, $0208
    call Call_001_5ee2
    ret


    ld de, $0200
    jr jr_001_5ee2

Call_001_5ee2:
jr_001_5ee2:
    call Call_001_5f02
    call Call_001_5f6d
    call Call_001_5f91
    call Call_000_0dac
    call Call_000_198c
    ret


Call_001_5ef2:
    call Call_001_5f02
    call Call_001_5f6d
    call Call_001_5f99
    call Call_000_0dac
    call Call_000_198c
    ret


Call_001_5f02:
    xor a
    ldh [$d6], a
    ld hl, $5f1c
    ld a, [$d571]
    bit 0, a
    jr nz, jr_001_5f12

    ld hl, $5f46

jr_001_5f12:
    call Call_000_1cc3
    call Call_000_1b6b
    call Call_000_1b39
    ret


    ld b, b
    nop
    nop
    add hl, bc
    ld de, $5f24
    ld bc, $0400
    adc c
    sub h
    add [hl]
    add b
    add e
    adc [hl]
    sub c
    ld d, b
    adc h
    add h
    add e
    add b
    adc e
    adc e
    add b
    sub d
    ld d, b
    ld d, h
    add e
    add h
    sub a
    ld d, b
    sub e
    adc b
    add h
    adc h
    adc a
    adc [hl]
    ld a, a
    adc c
    add sp, $50
    ld b, b
    nop
    nop
    add hl, bc
    ld de, $5f4e
    ld bc, $0400
    adc c
    sub h
    add [hl]
    add b
    add e
    adc [hl]
    sub c
    ld d, b
    adc h
    add h
    add e
    add b
    adc e
    adc e
    add b
    sub d
    ld d, b
    ld a, a
    ld d, b
    sub e
    adc b
    add h
    adc h
    adc a
    adc [hl]
    ld a, a
    adc c
    add sp, $50

Call_001_5f6d:
    call Call_000_1bad
    push hl
    ld de, $005f
    add hl, de
    call Call_001_5fa8
    pop hl
    push hl
    ld de, $0086
    add hl, de
    call Call_001_5fbb
    pop hl
    push hl
    ld de, $0032
    add hl, de
    ld de, $5f8f
    call Call_000_0f74
    pop hl
    ret


    ld d, d
    ld d, b

Call_001_5f91:
    ld de, $00ab
    add hl, de
    call Call_001_5fd4
    ret


Call_001_5f99:
    ld de, $00ab
    add hl, de
    ld de, $5fa4
    call Call_000_0f74
    ret


    ld a, a
    db $e4
    and $50

Call_001_5fa8:
    push hl
    ld hl, $d57c
    ld b, $02
    call Call_000_355f
    pop hl
    ld de, $d151
    ld bc, $0102
    jp Jump_000_3261


Call_001_5fbb:
    ld a, [$d571]
    bit 0, a
    ret z

    push hl
    ld hl, $dbe4
    ld b, $20
    call Call_000_355f
    pop hl
    ld de, $d151
    ld bc, $0103
    jp Jump_000_3261


Call_001_5fd4:
    ld de, $d1eb
    ld bc, $0203
    call Call_000_3261
    ld [hl], $6d
    inc hl
    ld de, $d1ed
    ld bc, $8102
    jp Jump_000_3261


Call_001_5fe9:
    ld a, $24
    ld hl, $4646
    rst $08
    call Call_000_03b1
    call Call_000_0ecf
    ld de, $002b
    call Call_000_3d39
    call Call_000_0377
    call Call_000_038a
    xor a
    ld [$d004], a
    ld a, $0a
    ld [$d11d], a
    call Call_001_6227
    ld b, $1c
    call Call_000_3540
    call Call_001_61f5
    ld hl, $609a
    call Call_000_0f5e
    call Call_000_038a
    call Call_000_0ecf
    ld a, $b7
    ld [$ce60], a
    ld [$d004], a
    call Call_000_3a36
    ld hl, $c3f6
    ld hl, $c3f6
    call Call_000_3977
    xor a
    ld [$d020], a
    ld [$d021], a
    ld b, $1c
    call Call_000_3540
    call Call_001_620d
    ld hl, $609f
    call Call_000_0f5e
    ld hl, $60b5
    call Call_000_0f5e
    call Call_000_038a
    call Call_000_0ecf
    xor a
    ld [$d004], a
    ld a, $0a
    ld [$d11d], a
    call Call_001_6227
    ld b, $1c
    call Call_000_3540
    call Call_001_61f5
    ld hl, $60ba
    call Call_000_0f5e
    call Call_000_038a
    call Call_000_0ecf
    xor a
    ld [$d004], a
    ld a, $0c
    ld [$d11d], a
    call Call_001_6227
    ld b, $1c
    call Call_000_3540
    call Call_001_61f5
    ld hl, $60bf
    call Call_000_0f5e
    call Call_001_60c9
    ld hl, $60c4
    call Call_000_0f5e
    ret


    ld d, $35
    ld d, a
    ld h, l
    ld d, b
    ld d, $a3
    ld d, a
    ld h, l
    ld [$b73e], sp
    call Call_000_39b6
    call Call_000_3df7
    ld hl, $60b0
    ret


    ld d, $e0
    ld d, a
    ld h, l
    ld d, b
    ld d, $e2
    ld d, a
    ld h, l
    ld d, b
    ld d, $4e
    ld e, b
    ld h, l
    ld d, b
    ld d, $c4
    ld e, b
    ld h, l
    ld d, b
    ld d, $e4
    ld e, b
    ld h, l
    ld d, b

Call_001_60c9:
    call Call_001_61c6
    ld hl, $611d
    call Call_001_6150
    ld a, [$cee0]
    dec a
    jr z, jr_001_60e8

    ld de, $d1a3
    call Call_001_6161
    ld a, $02
    ld hl, $51e5
    rst $08
    call Call_001_61ce
    ret


jr_001_60e8:
    ld b, $01
    ld de, $d1a3
    ld a, $04
    ld hl, $5ac0
    rst $08
    call Call_000_038a
    call Call_000_0ecf
    call Call_000_0dac
    call Call_000_3409
    xor a
    ld [$d004], a
    ld a, $0c
    ld [$d11d], a
    call Call_001_6227
    ld b, $1c
    call Call_000_3540
    call Call_000_03c4
    ld hl, $d1a3
    ld de, $6130
    call Call_000_2fdd
    ret


    ld b, b
    nop
    nop
    dec bc
    ld a, [bc]
    dec h
    ld h, c
    ld bc, $0591
    adc l
    sub h
    add h
    sub l
    adc [hl]
    ld a, a
    adc l
    add sp, $50
    adc [hl]
    sub c
    adc [hl]
    ld d, b
    add a
    adc b
    sub c
    adc [hl]
    ld d, b
    sub e
    adc [hl]
    adc h
    cp a
    sub d
    ld d, b
    add d
    add b
    sub c
    adc e
    adc [hl]
    sub d
    ld d, b
    ld bc, $8d7f
    adc [hl]
    adc h
    add c
    sub c
    add h
    ld a, a
    ld d, b

Call_001_6150:
    call Call_000_1bc9
    call Call_000_1c10
    ld a, [$cee0]
    dec a
    call Call_000_1c47
    call Call_000_1ad1
    ret


Call_001_6161:
    ld hl, $cf7e
    ld bc, $000b
    call Call_000_313e
    ret


Call_001_616b:
    ldh a, [$9f]
    push af
    ld a, $20
    ld [$c1a7], a
    ld de, $0000
    ld a, e
    ld [$c1a9], a
    ld a, d
    ld [$c1aa], a
    ld de, $0010
    call Call_000_3dc5
    pop af
    rst $10
    ld c, $08
    call Call_000_033c
    ld hl, $75be
    ld b, $3e
    call Call_001_623f
    ld c, $08
    call Call_000_033c
    ld hl, $764e
    ld b, $3e
    call Call_001_623f
    ld c, $08
    call Call_000_033c
    ld hl, $c40a
    ld b, $07
    ld c, $07
    call Call_000_0ebd
    ld c, $03
    call Call_000_033c
    call Call_001_6258
    call Call_000_0dac
    ld c, $32
    call Call_000_033c
    call Call_000_038a
    call Call_000_0ecf
    ret


Call_001_61c6:
    ld hl, $c3f6
    ld de, $0001
    jr jr_001_61d4

Call_001_61ce:
    ld hl, $c3fd
    ld de, $ffff

jr_001_61d4:
    ld c, $08

jr_001_61d6:
    push bc
    push hl
    push de
    xor a
    ldh [$d6], a
    ld bc, $0707
    ld a, $13
    call Call_000_2e6d
    xor a
    ldh [$d7], a
    call Call_000_3409
    call Call_000_032e
    pop de
    pop hl
    add hl, de
    pop bc
    dec c
    jr nz, jr_001_61d6

    ret


Call_001_61f5:
    ld hl, $6207
    ld b, $06

jr_001_61fa:
    ld a, [hl+]
    call Call_000_0c61
    ld c, $0a
    call Call_000_033c
    dec b
    jr nz, jr_001_61fa

    ret


    ld d, h
    xor b
    db $fc
    ld hl, sp-$0c
    db $e4

Call_001_620d:
    ld a, $77
    ldh [$d3], a
    call Call_000_032e
    ld a, $e4
    call Call_000_0c61

jr_001_6219:
    call Call_000_032e
    ldh a, [$d3]
    sub $08
    cp $ff
    ret z

    ldh [$d3], a
    jr jr_001_6219

Call_001_6227:
    ld de, $9000
    ld a, $14
    ld hl, $58ae
    rst $08
    xor a
    ldh [$af], a
    ld hl, $c3f6
    ld bc, $0707
    ld a, $13
    call Call_000_2e6d
    ret


Call_001_623f:
    ld de, $9000
    ld c, $31
    ld a, $3f
    call Call_000_2e6d
    xor a
    ldh [$af], a
    ld hl, $c3f6
    ld bc, $0707
    ld a, $13
    call Call_000_2e6d
    ret


Call_001_6258:
    ld de, $4000
    ld bc, $300c
    ld hl, $8000
    call Call_000_0dfe
    ld hl, $c300
    ld de, $627c
    ld a, [de]
    inc de
    ld c, a

jr_001_626d:
    ld a, [de]
    inc de
    ld [hl+], a
    ld a, [de]
    inc de
    ld [hl+], a
    ld a, [de]
    inc de
    ld [hl+], a
    xor a
    ld [hl+], a
    dec c
    jr nz, jr_001_626d

    ret


    inc b
    ld c, h
    ld c, b
    nop
    ld c, h
    ld d, b
    ld bc, $4854
    ld [bc], a
    ld d, h
    ld d, b
    inc bc

Jump_001_6289:
    ld hl, $49b3
    ld a, $39
    rst $08
    jr c, jr_001_6297

    ld hl, $4cbc
    ld a, $39
    rst $08

Jump_001_6297:
jr_001_6297:
    call Call_001_62d9
    call Call_000_032e

jr_001_629d:
    call Call_001_6422
    jr nc, jr_001_629d

    call Call_000_3123
    call Call_000_3406
    ld hl, $ff40
    res 2, [hl]
    call Call_000_0ecf
    xor a
    ldh [$c8], a
    ld b, $08
    call Call_000_3540
    call Call_000_0359
    ld a, [$ce64]
    cp $05
    jr c, jr_001_62c3

    xor a

jr_001_62c3:
    ld e, a
    ld d, $00
    ld hl, $62cf
    add hl, de
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    jp hl


    ld c, e
    ld e, d
    rst $20
    ld h, h
    adc c
    ld h, d
    adc c
    ld h, d
    ldh a, [$64]

Call_001_62d9:
    call Call_000_3406
    xor a
    ld [$d568], a
    ld de, $0000
    call Call_000_3d39
    call Call_000_0ecf
    call Call_000_0432
    call Call_000_3123
    xor a
    ldh [$d6], a
    ldh [$e0], a
    ldh [$d2], a
    ldh [$d1], a
    ld hl, $8000
    ld bc, $2000
    xor a
    call Call_000_3170
    ld a, $23
    ld hl, $5172
    rst $08
    ld hl, $4000
    ld de, $9000
    ld a, $26
    call Call_000_0af0
    ld hl, $4706
    ld de, $8800
    ld a, $26
    call Call_000_0af0
    ld hl, $4260
    ld de, $8000
    ld a, $39
    call Call_000_0af0
    ld hl, $41e0
    ld de, $8f80
    ld bc, $0080
    ld a, $39
    call Call_000_0dcd
    call Call_001_63b6
    call Call_001_63fe
    ld hl, $c508
    xor a
    ld [hl+], a
    ld [hl], a
    ld hl, $ff40
    set 2, [hl]
    call Call_000_0454
    xor a
    ld hl, $ce63
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    ld de, $6058
    ld a, $2c
    call Call_000_3ccc
    ld hl, $c51c
    ld de, $c5ac
    ld bc, $000a
    call Call_000_313e
    ld hl, $c51c
    ld [hl], $00
    ld hl, $c700
    ld bc, $0090
    xor a
    call Call_000_3170
    ld a, $43
    ldh [$c8], a
    ld b, $0c
    call Call_000_3540
    call Call_001_6389
    ld de, $0001
    call Call_000_3d39
    ret


Call_001_6389:
    ldh a, [$e8]
    and a
    jr nz, jr_001_63ad

    ldh a, [$e9]
    and a
    jr nz, jr_001_63a0

    ld a, $d8
    ldh [rBGP], a
    ld a, $ff
    ldh [rOBP0], a
    ld a, $f8
    ldh [rOBP1], a
    ret


jr_001_63a0:
    ld a, $e4
    ldh [rBGP], a
    ld a, $ff
    ldh [rOBP0], a
    ld a, $e4
    ldh [rOBP1], a
    ret


jr_001_63ad:
    ld a, $e4
    call Call_000_0c61
    call Call_000_0ca6
    ret


Call_001_63b6:
    ldh a, [$e8]
    and a
    ret z

    ld a, $01
    ldh [rVBK], a
    ld hl, $9800
    ld bc, $0240
    xor a
    call Call_000_3170
    ld hl, $9800
    ld bc, $0714
    ld a, $01
    call Call_001_63ee
    ld hl, $98c5
    ld bc, $010b
    ld a, $03
    call Call_001_63ee
    ld hl, $9980
    ld bc, $00a0
    ld a, $04
    call Call_000_3170
    ld a, $00
    ldh [rVBK], a
    ret


Call_001_63ee:
jr_001_63ee:
    push bc
    push hl

jr_001_63f0:
    ld [hl+], a
    dec c
    jr nz, jr_001_63f0

    pop hl
    ld bc, $0020
    add hl, bc
    pop bc
    dec b
    jr nz, jr_001_63ee

    ret


Call_001_63fe:
    ld hl, $48a6
    ld de, $9800

jr_001_6404:
    ld a, $26
    call Call_000_314c
    cp $ff
    jr z, jr_001_6412

    inc hl
    ld [de], a
    inc de
    jr jr_001_6404

jr_001_6412:
    ldh a, [$e8]
    and a
    ret nz

    ld hl, $9960
    ld bc, $0020
    ld a, $50
    call Call_000_3170
    ret


Call_001_6422:
    call Call_001_6446
    ld a, [$ce63]
    bit 7, a
    jr nz, jr_001_6444

    call Call_001_6457
    ld a, $01
    ldh [$da], a
    ld a, $23
    ld hl, $5188
    rst $08
    xor a
    ldh [$da], a
    call Call_001_64f9
    call Call_000_032e
    and a
    ret


jr_001_6444:
    scf
    ret


Call_001_6446:
    ldh a, [$9d]
    and $07
    ret nz

    ld hl, $c75f
    ld a, [hl]
    dec a
    ld bc, $0028
    call Call_000_3170
    ret


Call_001_6457:
    ld e, a
    ld d, $00
    ld hl, $6463
    add hl, de
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    jp hl


    ld l, [hl]
    ld h, h
    ld a, h
    ld h, h
    db $d3
    ld h, h
    ld hl, $ce63
    inc [hl]
    ret


    ld hl, $ce63
    inc [hl]
    ld hl, $ce65
    ld de, $13c0
    ld [hl], e
    inc hl
    ld [hl], d
    ret


    ld hl, $ce65
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, e
    or d
    jr z, jr_001_64b3

    dec de
    ld [hl], d
    dec hl
    ld [hl], e
    call Call_000_0935
    ld hl, $ffaa
    ld a, [hl]
    and $46
    cp $46
    jr z, jr_001_64a8

    ld a, [hl]
    and $86
    cp $86
    jr z, jr_001_64c8

    ld a, [hl]
    and $09
    jr nz, jr_001_64a4

    ret


jr_001_64a4:
    ld a, $00
    jr jr_001_64aa

jr_001_64a8:
    ld a, $01

jr_001_64aa:
    ld [$ce64], a
    ld hl, $ce63
    set 7, [hl]
    ret


jr_001_64b3:
    ld hl, $ce63
    inc [hl]
    xor a
    ld [$c1a9], a
    ld [$c1aa], a
    ld hl, $c1a7
    ld [hl], $08
    ld hl, $ce65
    inc [hl]
    ret


jr_001_64c8:
    ld a, $04
    ld [$ce64], a
    ld hl, $ce63
    set 7, [hl]
    ret


    ld hl, $ce65
    inc [hl]
    ld a, [$c1a7]
    and a
    ret nz

    ld a, $02
    ld [$ce64], a
    ld hl, $ce63
    set 7, [hl]
    ret


    ld a, $23
    ld hl, $430f
    rst $08
    jp Jump_000_05d1


    ld a, $23
    ld hl, $417a
    rst $08
    jp Jump_000_05d1


Call_001_64f9:
    ld a, [$ce65]
    and $03
    ret nz

    ld bc, $c5ac
    ld hl, $000a
    add hl, bc
    ld l, [hl]
    ld h, $00
    add hl, hl
    add hl, hl
    ld de, $6528
    add hl, de
    ld a, [$ce65]
    and $04
    srl a
    srl a
    ld e, a
    ld d, $00
    add hl, de
    add hl, de
    ld a, [hl+]
    and a
    ret z

    ld e, a
    ld d, [hl]
    ld a, $0f
    call Call_000_3ccc
    ret


    ld e, h
    ld d, b
    nop
    nop
    ld e, h
    ld l, b
    ld e, h
    ld e, b
    ld e, h
    ld l, b
    ld e, h
    ld a, b
    ld e, h
    adc b
    ld e, h
    ld a, b
    nop
    nop
    ld e, h
    ld a, b
    nop
    nop
    ld e, h
    ld e, b
    call Call_000_0ecf
    call Call_000_0dac
    ld de, $4000
    ld hl, $9600
    ld bc, $391e
    call Call_000_0dfe
    ld hl, $c42e
    ld de, $655b
    jp Jump_000_0f74


    ld h, b
    ld h, c
    ld h, d
    ld h, e
    ld a, d
    ld a, e
    ld a, h
    ld a, l
    ld h, l
    ld h, [hl]
    ld h, a
    ld l, b
    ld l, c
    ld l, d
    ld c, [hl]
    ld h, b
    ld h, c
    ld h, d
    ld h, e
    ld a, d
    ld a, e
    ld a, h
    ld a, l
    ld l, e
    ld l, h
    ld l, l
    ld l, [hl]
    ld l, a
    ld [hl], b
    ld [hl], c
    ld [hl], d
    ld c, [hl]
    ld h, b
    ld h, c
    ld h, d
    ld h, e
    ld a, d
    ld a, e
    ld a, h
    ld a, l
    ld [hl], e
    ld [hl], h
    ld [hl], l
    db $76
    ld [hl], a
    ld a, b
    ld a, c
    ld [hl], c
    ld [hl], d
    ld d, b
    call Call_000_1e4d
    ld a, $05
    ld hl, $4f75
    rst $08
    jp Jump_001_6289


    call Call_000_032e
    ldh a, [$da]
    push af
    ld a, $01
    ldh [$da], a
    ldh a, [$d6]
    push af
    xor a
    ldh [$d6], a
    call Call_001_65b3
    pop af
    ldh [$d6], a
    pop af
    ldh [$da], a
    ret


Call_001_65b3:
    xor a
    ldh [$c8], a
    ldh [$d6], a
    ld hl, $d565
    set 7, [hl]
    res 2, [hl]
    ld a, $90
    ldh [$d4], a
    call Call_000_1fe5
    ld a, $9c
    call Call_001_65ed
    call Call_000_2f07
    xor a
    ldh [$d6], a
    ldh [$d4], a
    ld a, $98
    call Call_001_65ed
    call Call_001_65f3
    xor a
    ld [$d05b], a
    ld a, $98
    ld [$d05c], a
    xor a
    ldh [$d1], a
    ldh [$d2], a
    call Call_001_58c3
    ret


Call_001_65ed:
    ldh [$d9], a
    xor a
    ldh [$d8], a
    ret


Call_001_65f3:
    ldh a, [$d6]
    push af
    xor a
    ldh [$d6], a
    ldh a, [$da]
    push af
    ld a, $01
    ldh [$da], a
    ld a, $03
    ldh [$9e], a

jr_001_6604:
    call Call_000_032e
    ldh a, [$9e]
    and a
    jr nz, jr_001_6604

    pop af
    ldh [$da], a
    pop af
    ldh [$d6], a
    ret


    ldh a, [$da]
    push af
    ld a, $01
    ldh [$da], a
    call Call_001_6621
    pop af
    ldh [$da], a
    ret


Call_001_6621:
    call Call_000_0dac
    ld a, $90
    ldh [$d4], a
    call Call_000_2f15
    call Call_000_0d9e
    ret


    call Call_000_317c
    ld a, [$d005]
    ld hl, $db8c
    call Call_000_3a82
    ld hl, $cf6b
    ld de, $cf48
    ld bc, $000b
    call Call_000_313e

Jump_001_6647:
    ld hl, $da2c
    ld bc, $0030
    ld a, [$d005]
    call Call_000_31c7
    ld d, h
    ld e, l
    ld b, $04

jr_001_6657:
    ld a, [hl]
    and a
    jr z, jr_001_668b

    inc hl
    dec b
    jr nz, jr_001_6657

    push de
    call Call_001_66fa
    pop de
    jp c, Jump_001_66dc

    push hl
    push de
    ld [$d151], a
    ld b, a
    ld a, [$d116]
    and a
    jr z, jr_001_6680

    ld a, [$cbd3]
    cp b
    jr nz, jr_001_6680

    xor a
    ld [$cbd3], a
    ld [$cb53], a

jr_001_6680:
    call $36fa
    ld hl, $67ab
    call Call_000_0f5e
    pop de
    pop hl

jr_001_668b:
    ld a, [$d14d]
    ld [hl], a
    ld bc, $0015
    add hl, bc
    push hl
    push de
    dec a
    ld hl, $5b14
    ld bc, $0007
    call Call_000_31c7
    ld a, $10
    call Call_000_314c
    pop de
    pop hl
    ld [hl], a
    ld a, [$d116]
    and a
    jp z, Jump_001_66f1

    ld a, [$d005]
    ld b, a
    ld a, [$cfc6]
    cp b
    jp nz, Jump_001_66f1

    ld a, [$cb4a]
    bit 3, a
    jp nz, Jump_001_66f1

    ld h, d
    ld l, e
    ld de, $cb0e
    ld bc, $0004
    call Call_000_313e
    ld bc, $0011
    add hl, bc
    ld de, $cb14
    ld bc, $0004
    call Call_000_313e
    jp Jump_001_66f1


Jump_001_66dc:
    ld hl, $679c
    call Call_000_0f5e
    call Call_000_1c5e
    jp c, Jump_001_6647

    ld hl, $67a1
    call Call_000_0f5e
    ld b, $00
    ret


Jump_001_66f1:
    ld hl, $6792
    call Call_000_0f5e
    ld b, $01
    ret


Call_001_66fa:
    push hl
    ld hl, $67a6
    call Call_000_0f5e
    call Call_000_1c5e
    pop hl
    ret c

    ld bc, $fffc
    add hl, bc
    push hl
    ld de, $d149
    ld bc, $0004
    call Call_000_313e
    pop hl

jr_001_6715:
    push hl
    ld hl, $6797
    call Call_000_0f5e
    ld hl, $c3cd
    ld b, $08
    ld c, $0d
    call Call_000_0eef
    ld hl, $c3f7
    ld a, $28
    ld [$d0d3], a
    ld a, $20
    call Call_000_2e6d
    ld a, $04
    ld [$ced8], a
    ld a, $06
    ld [$ced9], a
    ld a, [$cfe3]
    inc a
    ld [$ceda], a
    ld a, $01
    ld [$cedb], a
    ld [$cee0], a
    ld [$cee1], a
    ld a, $03
    ld [$cedf], a
    ld a, $20
    ld [$cedc], a
    xor a
    ld [$cedd], a
    ld a, $20
    ld [$cede], a
    call Call_000_1a83
    push af
    call Call_000_3188
    pop af
    pop hl
    bit 1, a
    jr nz, jr_001_6790

    push hl
    ld a, [$cee0]
    dec a
    ld c, a
    ld b, $00
    add hl, bc
    ld a, [hl]
    push af
    push bc
    call Call_000_36e9
    pop bc
    pop de
    ld a, d
    jr c, jr_001_6787

    pop hl
    add hl, bc
    and a
    ret


jr_001_6787:
    ld hl, $67c1
    call Call_000_0f5e
    pop hl
    jr jr_001_6715

jr_001_6790:
    scf
    ret


    ld d, $0b
    ld b, d
    ld h, [hl]
    ld d, b
    ld d, $2a
    ld b, d
    ld h, [hl]
    ld d, b
    ld d, $4c
    ld b, d
    ld h, [hl]
    ld d, b
    ld d, $67
    ld b, d
    ld h, [hl]
    ld d, b
    ld d, $7f
    ld b, d
    ld h, [hl]
    ld d, b
    ld d, $0a
    ld b, e
    ld h, [hl]
    ld [$11d5], sp
    jr nz, jr_001_67b4

jr_001_67b4:
    call Call_000_3dc5
    pop de
    ld hl, $67bc
    ret


    ld d, $16
    ld b, e
    ld h, [hl]
    ld d, b
    ld d, $38
    ld b, e
    ld h, [hl]
    ld d, b
    push bc
    push de
    ld b, $0b

jr_001_67ca:
    ld a, [de]
    cp $50
    jr z, jr_001_67f3

    ld hl, $67f6
    dec hl

jr_001_67d3:
    inc hl
    ld a, [hl]
    cp $ff
    jr z, jr_001_67e6

    ld a, [de]
    cp [hl]
    inc hl
    jr c, jr_001_67d3

    cp [hl]
    jr nc, jr_001_67d3

    ld a, $e6
    ld [de], a
    jr jr_001_67d3

jr_001_67e6:
    inc de
    dec b
    jr nz, jr_001_67ca

    pop de
    push de
    ld a, $e6
    ld [de], a
    inc de
    ld a, $50
    ld [de], a

jr_001_67f3:
    pop de
    pop bc
    ret


    nop
    dec b
    inc d
    add hl, de
    dec e
    ld h, $35
    ld a, [hl-]
    ccf
    ld b, b
    ld c, c
    ld e, l
    ld e, [hl]
    ld a, a
    rst $38
    ld a, $08
    ld b, a
    xor a
    ldh [$b5], a
    ldh [$bb], a
    ldh [$bc], a
    ldh [$bd], a
    ldh [$be], a

jr_001_6813:
    ldh a, [$b9]
    srl a
    ldh [$b9], a
    jr nc, jr_001_683b

    ldh a, [$be]
    ld c, a
    ldh a, [$b8]
    add c
    ldh [$be], a
    ldh a, [$bd]
    ld c, a
    ldh a, [$b7]
    adc c
    ldh [$bd], a
    ldh a, [$bc]
    ld c, a
    ldh a, [$b6]
    adc c
    ldh [$bc], a
    ldh a, [$bb]
    ld c, a
    ldh a, [$b5]
    adc c
    ldh [$bb], a

jr_001_683b:
    dec b
    jr z, jr_001_6854

    ldh a, [$b8]
    add a
    ldh [$b8], a
    ldh a, [$b7]
    rla
    ldh [$b7], a
    ldh a, [$b6]
    rla
    ldh [$b6], a
    ldh a, [$b5]
    rla
    ldh [$b5], a
    jr jr_001_6813

jr_001_6854:
    ldh a, [$be]
    ldh [$b8], a
    ldh a, [$bd]
    ldh [$b7], a
    ldh a, [$bc]
    ldh [$b6], a
    ldh a, [$bb]
    ldh [$b5], a
    ret


    xor a
    ldh [$ba], a
    ldh [$bb], a
    ldh [$bc], a
    ldh [$bd], a
    ldh [$be], a
    ld a, $09
    ld e, a

jr_001_6873:
    ldh a, [$ba]
    ld c, a
    ldh a, [$b6]
    sub c
    ld d, a
    ldh a, [$b9]
    ld c, a
    ldh a, [$b5]
    sbc c
    jr c, jr_001_688e

    ldh [$b5], a
    ld a, d
    ldh [$b6], a
    ldh a, [$be]
    inc a
    ldh [$be], a
    jr jr_001_6873

jr_001_688e:
    ld a, b
    cp $01
    jr z, jr_001_68d3

    ldh a, [$be]
    add a
    ldh [$be], a
    ldh a, [$bd]
    rla
    ldh [$bd], a
    ldh a, [$bc]
    rla
    ldh [$bc], a
    ldh a, [$bb]
    rla
    ldh [$bb], a
    dec e
    jr nz, jr_001_68bf

    ld e, $08
    ldh a, [$ba]
    ldh [$b9], a
    xor a
    ldh [$ba], a
    ldh a, [$b6]
    ldh [$b5], a
    ldh a, [$b7]
    ldh [$b6], a
    ldh a, [$b8]
    ldh [$b7], a

jr_001_68bf:
    ld a, e
    cp $01
    jr nz, jr_001_68c5

    dec b

jr_001_68c5:
    ldh a, [$b9]
    srl a
    ldh [$b9], a
    ldh a, [$ba]
    rr a
    ldh [$ba], a
    jr jr_001_6873

jr_001_68d3:
    ldh a, [$b6]
    ldh [$b9], a
    ldh a, [$be]
    ldh [$b8], a
    ldh a, [$bd]
    ldh [$b7], a
    ldh a, [$bc]
    ldh [$b6], a
    ldh a, [$bb]
    ldh [$b5], a
    ret


    nop
    nop
    nop
    nop
    ld b, b
    inc bc
    ld b, $b0
    inc b
    nop
    nop
    ld b, b
    inc bc
    ld b, $0a
    nop
    ld c, l
    inc d
    ld b, b
    ld bc, $5800
    ld [bc], a
    nop
    nop
    ld b, b
    inc bc
    ld b, $c8
    nop
    nop
    nop
    ld b, b
    inc bc
    ld b, $99
    sbc c
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    add b
    ld [bc], a
    ld h, b
    nop
    nop
    nop
    nop
    ld b, b
    ld bc, $6450
    nop
    nop
    nop
    ld b, b
    ld bc, $fa55
    nop
    nop
    nop
    ld b, b
    ld bc, $fa55
    nop
    nop
    nop
    ld b, b
    ld bc, $fa55
    nop
    nop
    nop
    ld b, b
    ld bc, $c855
    nop
    nop
    nop
    ld b, b
    ld bc, $b855
    dec bc
    nop
    rst $38
    ld b, b
    ld bc, $c455
    add hl, bc
    nop
    rst $38
    ld b, b
    ld bc, $b055
    inc b
    nop
    ret z

    ld b, b
    ld bc, $bc55
    ld [bc], a
    nop
    ld [hl-], a
    ld b, b
    ld bc, $2c55
    ld bc, $1400
    ld b, b
    ld bc, $2655
    ld [bc], a
    nop
    nop
    ld b, b
    ld bc, $5e60
    ld bc, $0000
    ld b, b
    ld bc, $9440
    ld de, $ff00
    ld b, b
    ld bc, $3455
    ld [$0000], sp
    ld b, b
    ld bc, $3450
    ld [$0000], sp
    ld b, b
    ld bc, $3450
    ld [$0000], sp
    ld b, b
    ld bc, $9950
    sbc c
    nop
    nop
    nop
    ld bc, $4800
    ld h, $00
    nop
    ld b, b
    ld bc, $4850
    ld h, $00
    nop
    ld b, b
    ld bc, $4850
    ld h, $00
    nop
    ld b, b
    ld bc, $4850
    ld h, $00
    nop
    ld b, b
    ld bc, $0a50
    nop
    nop
    nop
    ld b, b
    ld bc, $4800
    ld h, $00
    nop
    ld b, b
    ld bc, $c050
    ld [de], a
    nop
    nop
    ld b, b
    ld bc, $b650
    inc bc
    nop
    nop
    ld b, b
    ld bc, $3406
    ld [$0000], sp
    ld b, b
    ld bc, $0a50
    nop
    ld a, [hl+]
    ld a, [bc]
    ld b, b
    ld bc, $1000
    daa
    nop
    nop
    ld b, b
    ld bc, $e800
    inc bc
    nop
    nop
    ld b, b
    ld bc, $5806
    ld [bc], a
    nop
    nop
    ld b, b
    ld bc, $dc55
    dec b
    nop
    nop
    ld b, b
    ld bc, $a055
    rrca
    nop
    nop
    ld b, b
    ld bc, $bc55
    ld [bc], a
    nop
    nop
    ld b, b
    ld bc, $f406
    ld bc, $0000
    ld b, b
    ld bc, $bc40
    ld [bc], a
    nop
    nop
    ld b, b
    ld bc, $8a40
    ld [bc], a
    nop
    nop
    ld b, b
    ld bc, $9906
    sbc c
    nop
    nop
    nop
    ld bc, $c800
    nop
    nop
    ld [hl-], a
    ld b, b
    ld bc, $2c55
    ld bc, $3c00
    ld b, b
    ld bc, $5e55
    ld bc, $5000
    ld b, b
    ld bc, $f455
    ld bc, $0000
    ld b, b
    ld bc, $9906
    sbc c
    nop
    nop
    nop
    ld bc, $2600
    ld [bc], a
    nop
    nop
    ld b, b
    ld bc, $5e06
    ld bc, $0000
    ld b, b
    ld bc, $5e06
    ld bc, $0000
    ld b, b
    ld bc, $0006
    nop
    nop
    nop
    ret nz

    ld [bc], a
    ld b, b
    nop
    nop
    nop
    nop
    add b
    ld [bc], a
    ld h, b
    sbc c
    sbc c
    nop
    nop
    nop
    ld bc, $b800
    dec bc
    nop
    nop
    ld b, b
    ld bc, $0000
    nop
    nop
    nop
    add b
    ld [bc], a
    ld h, b
    nop
    nop
    nop
    nop
    add b
    ld [bc], a
    ld h, b
    add sp, $03
    nop
    nop
    ld b, b
    ld bc, $0000
    nop
    nop
    nop
    add b
    ld [bc], a
    ld h, b
    ld c, b
    ld h, $00
    nop
    ld b, b
    ld bc, $b050
    inc b
    nop
    ld a, [bc]
    ld b, b
    ld bc, $d055
    rlca
    nop
    rst $38
    ld b, b
    ld bc, $b855
    dec bc
    nop
    ld a, [bc]
    ld b, b
    ld bc, $0055
    nop
    nop
    nop
    ret nz

    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    ret nz

    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    ret nz

    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    ret nz

    ld [bc], a
    nop
    sbc c
    sbc c
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    ret nz

    ld [bc], a
    nop
    db $f4
    ld bc, $6400
    ld b, b
    ld bc, $6455
    nop
    ld c, d
    inc a
    ld b, b
    ld bc, $0a00
    nop
    ld a, [bc]
    nop
    ld b, b
    ld bc, $e855
    inc bc
    nop
    nop
    ld b, b
    ld bc, $6400
    nop
    ld [hl], $0a
    ld b, b
    ld bc, $6400
    nop
    inc [hl]
    ld a, [bc]
    ld b, b
    ld bc, $0a00
    nop
    ld c, $00
    ld b, b
    ld bc, $0a55
    nop
    dec bc
    nop
    ld b, b
    ld bc, $0a55
    nop
    inc c
    nop
    ld b, b
    ld bc, $6455
    nop
    dec [hl]
    ld a, [bc]
    ld b, b
    ld bc, $6400
    nop
    ld c, e
    ld e, $40
    ld bc, $0a00
    nop
    stop
    ld b, b
    ld bc, $0a05
    nop
    dec c
    nop
    ld b, b
    ld bc, $c855
    nop
    nop
    nop
    ld b, b
    ld bc, $f400
    ld bc, $0000
    ld b, b
    ld bc, $8800
    inc de
    nop
    nop
    ld b, b
    ld bc, $6400
    nop
    jr c, @+$0c

    ld b, b
    ld bc, $c800
    nop
    nop
    nop
    ld b, b
    ld bc, $9900
    sbc c
    nop
    nop
    nop
    ld bc, $6400
    nop
    ld c, h
    ld a, [bc]
    ld b, b
    ld bc, $c800
    nop
    nop
    nop
    ld b, b
    ld bc, $c800
    nop
    nop
    nop
    ld b, b
    ld bc, $c800
    nop
    ld [$4000], sp
    ld bc, $6400
    nop
    dec sp
    ld a, [bc]
    ld b, b
    ld bc, $6400
    nop
    ld a, $0a
    ld b, b
    ld bc, $c800
    nop
    nop
    nop
    ld b, b
    ld bc, $6400
    nop
    inc sp
    ld a, [bc]
    ld b, b
    ld bc, $c800
    nop
    nop
    nop
    ld b, b
    ld bc, $9900
    sbc c
    nop
    nop
    nop
    ld bc, $c800
    nop
    nop
    nop
    ld b, b
    ld bc, $6400
    nop
    ld b, c
    ld a, [bc]
    ld b, b
    ld bc, $4800
    ld h, $00
    nop
    ld b, b
    ld bc, $6400
    nop
    ld [hl-], a
    ld a, [bc]
    ld b, b
    ld bc, $c800
    nop
    nop
    nop
    ld b, b
    ld bc, $c800
    nop
    ld c, b
    nop
    ld b, b
    ld bc, $6400
    nop
    ccf
    ld a, [bc]
    ld b, b
    ld bc, $6400
    nop
    dec a
    ld a, [bc]
    ld b, b
    ld bc, $0a00
    nop
    rrca
    nop
    ld b, b
    ld bc, $7855
    dec b
    nop
    nop
    ld b, b
    ld bc, $4c00
    dec e
    nop
    nop
    ld b, b
    ld bc, $c800
    nop
    nop
    nop
    ld b, b
    ld bc, $6400
    nop
    add hl, sp
    ld a, [bc]
    ld b, b
    ld bc, $2c00
    ld bc, $1400
    ld b, b
    ld bc, $9955
    sbc c
    nop
    nop
    nop
    ld bc, $9900
    sbc c
    nop
    nop
    nop
    ld bc, $6400
    nop
    inc a
    ld a, [bc]
    ld b, b
    ld bc, $f400
    ld bc, $0000
    ld b, b
    ld bc, $c800
    nop
    ld c, a
    ld e, $40
    ld bc, $9900
    sbc c
    nop
    nop
    nop
    ld bc, $f400
    ld bc, $0000
    ld b, b
    ld bc, $2055
    inc bc
    nop
    nop
    ld b, b
    ld bc, $c255
    ld bc, $0000
    ld b, b
    ld bc, $f055
    ld a, [bc]
    nop
    nop
    ld b, b
    ld bc, $6455
    nop
    scf
    ld a, [bc]
    ld b, b
    ld bc, $c800
    nop
    nop
    nop
    ld b, b
    ld bc, $0000
    nop
    nop
    nop
    ret nz

    ld [bc], a
    ld h, b
    nop
    nop
    nop
    nop
    ret nz

    ld [bc], a
    nop
    sbc c
    sbc c
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    ret nz

    ld [bc], a
    nop
    ret nc

    rlca
    nop
    nop
    ld b, b
    ld bc, $4800
    ld h, $00
    nop
    ld b, b
    ld bc, $0000
    nop
    nop
    nop
    ret nz

    ld [bc], a
    ld h, b
    nop
    nop
    nop
    nop
    ret nz

    ld [bc], a
    nop
    sbc c
    sbc c
    nop
    nop
    nop
    ld bc, $9900
    sbc c
    nop
    nop
    nop
    ld bc, $9900
    sbc c
    nop
    nop
    nop
    ld bc, $4800
    ld h, $3a
    ld a, [bc]
    ld b, b
    ld bc, $6400
    nop
    ld bc, $4014
    ld bc, $c855
    nop
    ld c, c
    nop
    ld b, b
    ld bc, $9900
    sbc c
    nop
    nop
    nop
    ld bc, $9900
    sbc c
    nop
    nop
    nop
    ld bc, $6400
    nop
    ld b, d
    ld a, [bc]
    ld b, b
    ld bc, $6400
    nop
    nop
    nop
    ld b, b
    ld bc, $9900
    sbc c
    nop
    nop
    nop
    ld bc, $c800
    nop
    inc bc
    ld a, [bc]
    ld b, b
    ld bc, $9900
    sbc c
    nop
    nop
    nop
    ld bc, $9900
    sbc c
    nop
    nop
    nop
    ld bc, $9900
    sbc c
    nop
    nop
    nop
    ld bc, $0a00
    nop
    ld b, $ff
    ld b, b
    ld bc, $3455
    ld [$0a40], sp
    ld b, b
    ld bc, $c800
    nop
    nop
    nop
    ld b, b
    ld bc, $9900
    sbc c
    nop
    nop
    nop
    ld bc, $9900
    sbc c
    nop
    nop
    nop
    ld bc, $9900
    sbc c
    nop
    nop
    nop
    ld bc, $c800
    nop
    nop
    nop
    ld b, b
    ld bc, $9660
    nop
    nop
    nop
    ld b, b
    inc bc
    ld b, $32
    nop
    nop
    nop
    ld b, b
    ld bc, $9600
    nop
    nop
    nop
    ld b, b
    inc bc
    ld b, $96
    nop
    nop
    nop
    ld b, b
    inc bc
    ld b, $96
    nop
    nop
    nop
    ld b, b
    inc bc
    ld b, $99
    sbc c
    nop
    nop
    nop
    ld bc, $6400
    nop
    nop
    nop
    ld b, b
    ld bc, $9600
    nop
    nop
    nop
    ld b, b
    inc bc
    ld b, $96
    nop
    nop
    nop
    ld b, b
    inc bc
    ld b, $96
    nop
    nop
    nop
    ld b, b
    inc bc
    ld b, $0a
    nop
    nop
    nop
    ld b, b
    ld bc, $0a40
    nop
    nop
    nop
    ld b, b
    ld bc, $3440
    ld [$0000], sp
    ld b, b
    ld bc, $6450
    nop
    ld [hl-], a
    ld a, [bc]
    ld b, b
    ld bc, $9900
    sbc c
    nop
    nop
    nop
    ld bc, $3400
    ld [$0000], sp
    ld b, b
    ld bc, $0a00
    nop
    ld bc, $400a
    ld bc, $0a55
    nop
    ld bc, $401e
    ld bc, $0055
    nop
    nop
    nop
    ret nz

    ld [bc], a
    ld h, b
    sbc c
    sbc c
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    ld b, b
    inc bc
    ld b, $00
    nop
    nop
    nop
    ret nz

    ld [bc], a
    nop
    sbc c
    sbc c
    nop
    nop
    nop
    ld bc, $3200
    nop
    nop
    nop
    ld b, b
    ld bc, $3200
    nop
    nop
    nop
    ld b, b
    ld bc, $3200
    nop
    nop
    nop
    ld b, b
    ld bc, $3200
    nop
    nop
    nop
    ld b, b
    ld bc, $3200
    nop
    nop
    nop
    ld b, b
    ld bc, $3200
    nop
    nop
    nop
    ld b, b
    ld bc, $3200
    nop
    nop
    nop
    ld b, b
    ld bc, $3200
    nop
    nop
    nop
    ld b, b
    ld bc, $3200
    nop
    nop
    nop
    ld b, b
    ld bc, $3200
    nop
    nop
    nop
    ld b, b
    ld bc, $9900
    sbc c
    nop
    nop
    nop
    ld bc, $b800
    dec bc
    nop
    nop
    ld b, b
    inc b
    ld d, b
    ret nc

    rlca
    nop
    nop
    ld b, b
    inc b
    ld d, b
    cp b
    dec bc
    nop
    nop
    ld b, b
    inc b
    ld d, b
    ret nc

    rlca
    nop
    nop
    ld b, b
    inc b
    ld d, b
    sbc c
    sbc c
    nop
    nop
    nop
    ld bc, $e800
    inc bc
    nop
    nop
    ld b, b
    inc b
    ld d, b
    cp b
    dec bc
    nop
    nop
    ld b, b
    inc b
    ld d, b
    ret nc

    rlca
    nop
    nop
    ld b, b
    inc b
    ld d, b
    add sp, $03
    nop
    nop
    ld b, b
    inc b
    ld d, b
    add sp, $03
    nop
    nop
    ld b, b
    inc b
    ld d, b
    cp b
    dec bc
    nop
    nop
    ld b, b
    inc b
    ld d, b
    ret nc

    rlca
    nop
    nop
    ld b, b
    inc b
    ld d, b
    add sp, $03
    nop
    nop
    ld b, b
    inc b
    ld d, b
    add sp, $03
    nop
    nop
    ld b, b
    inc b
    ld d, b
    cp b
    dec bc
    nop
    nop
    ld b, b
    inc b
    ld d, b
    cp b
    dec bc
    nop
    nop
    ld b, b
    inc b
    ld d, b
    cp b
    dec bc
    nop
    nop
    ld b, b
    inc b
    ld d, b
    cp b
    dec bc
    nop
    nop
    ld b, b
    inc b
    ld d, b
    ret nc

    rlca
    nop
    nop
    ld b, b
    inc b
    ld d, b
    cp b
    dec bc
    nop
    nop
    ld b, b
    inc b
    ld d, b
    cp b
    dec bc
    nop
    nop
    ld b, b
    inc b
    ld d, b
    add sp, $03
    nop
    nop
    ld b, b
    inc b
    ld d, b
    cp b
    dec bc
    nop
    nop
    ld b, b
    inc b
    ld d, b
    cp b
    dec bc
    nop
    nop
    ld b, b
    inc b
    ld d, b
    cp b
    dec bc
    nop
    nop
    ld b, b
    inc b
    ld d, b
    ret nc

    rlca
    nop
    nop
    ld b, b
    inc b
    ld d, b
    cp b
    dec bc
    nop
    nop
    ld b, b
    inc b
    ld d, b
    add sp, $03
    nop
    nop
    ld b, b
    inc b
    ld d, b
    ret nc

    rlca
    nop
    nop
    ld b, b
    inc b
    ld d, b
    sbc c
    sbc c
    nop
    nop
    nop
    ld bc, $d000
    rlca
    nop
    nop
    ld b, b
    inc b
    ld d, b
    cp b
    dec bc
    nop
    nop
    ld b, b
    inc b
    ld d, b
    cp b
    dec bc
    nop
    nop
    ld b, b
    inc b
    ld d, b
    ret nc

    rlca
    nop
    nop
    ld b, b
    inc b
    ld d, b
    cp b
    dec bc
    nop
    nop
    ld b, b
    inc b
    ld d, b
    add sp, $03
    nop
    nop
    ld b, b
    inc b
    ld d, b
    add sp, $03
    nop
    nop
    ld b, b
    inc b
    ld d, b
    add sp, $03
    nop
    nop
    ld b, b
    inc b
    ld d, b
    ret nc

    rlca
    nop
    nop
    ld b, b
    inc b
    ld d, b
    ret nc

    rlca
    nop
    nop
    ld b, b
    inc b
    ld d, b
    ret nc

    rlca
    nop
    nop
    ld b, b
    inc b
    ld d, b
    add sp, $03
    nop
    nop
    ld b, b
    inc b
    ld d, b
    cp b
    dec bc
    nop
    nop
    ld b, b
    inc b
    ld d, b
    cp b
    dec bc
    nop
    nop
    ld b, b
    inc b
    ld d, b
    add sp, $03
    nop
    nop
    ld b, b
    inc b
    ld d, b
    cp b
    dec bc
    nop
    nop
    ld b, b
    inc b
    ld d, b
    cp b
    dec bc
    nop
    nop
    ld b, b
    inc b
    ld d, b
    cp b
    dec bc
    nop
    nop
    ld b, b
    inc b
    ld d, b
    cp b
    dec bc
    nop
    nop
    ld b, b
    inc b
    ld d, b
    cp b
    dec bc
    nop
    nop
    ld b, b
    inc b
    ld d, b
    cp b
    dec bc
    nop
    nop
    ld b, b
    inc b
    ld d, b
    ret nc

    rlca
    nop
    nop
    ld b, b
    inc b
    ld d, b
    nop
    nop
    nop
    nop
    ret nz

    inc b
    ld d, b
    nop
    nop
    nop
    nop
    ret nz

    inc b
    ld d, b
    nop
    nop
    nop
    nop
    ret nz

    inc b
    ld d, b
    nop
    nop
    nop
    nop
    ret nz

    inc b
    ld d, b
    nop
    nop
    nop
    nop
    ret nz

    inc b
    ld d, b
    nop
    nop
    nop
    nop
    ret nz

    inc b
    ld d, b
    nop
    nop
    nop
    nop
    ret nz

    inc b
    ld d, b
    sbc c
    sbc c
    nop
    nop
    nop
    ld bc, $9900
    sbc c
    nop
    nop
    nop
    ld bc, $9900
    sbc c
    nop
    nop
    nop
    ld bc, $9900
    sbc c
    nop
    nop
    nop
    ld bc, $9900
    sbc c
    nop
    nop
    nop
    ld bc, $9900
    sbc c
    nop
    nop
    nop
    ld bc, $9900
    sbc c
    nop
    nop
    nop
    ld bc, $2100
    ld b, $00
    add hl, bc
    bit 5, [hl]
    jr z, jr_001_7000

    ld hl, $0004
    add hl, bc
    bit 4, [hl]
    push hl
    push bc
    call Call_001_7053
    pop bc
    pop hl
    ret c

    jr jr_001_7010

jr_001_7000:
    ld hl, $0004
    add hl, bc
    bit 4, [hl]
    jr nz, jr_001_7010

    push hl
    push bc
    call Call_001_702e
    pop bc
    pop hl
    ret c

jr_001_7010:
    bit 6, [hl]
    jr nz, jr_001_701c

    push hl
    push bc
    call Call_001_7130
    pop bc
    pop hl
    ret c

jr_001_701c:
    bit 5, [hl]
    jr nz, jr_001_702c

    push hl
    call Call_001_71cb
    pop hl
    ret c

    push hl
    call Call_001_7214
    pop hl
    ret c

jr_001_702c:
    and a
    ret


Call_001_702e:
    call Call_001_7086
    ret c

    ld hl, $0010
    add hl, bc
    ld d, [hl]
    ld hl, $0011
    add hl, bc
    ld e, [hl]
    ld hl, $0006
    add hl, bc
    bit 7, [hl]
    jp nz, Jump_001_70c8

    ld hl, $000e
    add hl, bc
    ld a, [hl]
    ld d, a
    call Call_000_1717
    and a
    jr z, jr_001_7065

    scf
    ret


Call_001_7053:
    call Call_001_7086
    ret c

    ld hl, $000e
    add hl, bc
    ld a, [hl]
    call Call_000_1717
    cp $01
    jr z, jr_001_7065

    scf
    ret


jr_001_7065:
    ld hl, $000e
    add hl, bc
    ld a, [hl]
    call Call_001_70a6
    ret nc

    push af
    ld hl, $0007
    add hl, bc
    ld a, [hl]
    and $03
    ld e, a
    ld d, $00
    ld hl, $7082
    add hl, de
    pop af
    and [hl]
    ret z

    scf
    ret


    ld bc, $0802
    inc b

Call_001_7086:
    ld hl, $000f
    add hl, bc
    ld a, [hl]
    call Call_001_70a6
    ret nc

    push af
    ld hl, $0007
    add hl, bc
    and $03
    ld e, a
    ld d, $00
    ld hl, $70a2
    add hl, de
    pop af
    and [hl]
    ret z

    scf
    ret


    ld [bc], a
    ld bc, $0804

Call_001_70a6:
    ld d, a
    and $f0
    cp $b0
    jr z, jr_001_70b3

    cp $c0
    jr z, jr_001_70b3

    xor a
    ret


jr_001_70b3:
    ld a, d
    and $07
    ld e, a
    ld d, $00
    ld hl, $70c0
    add hl, de
    ld a, [hl]
    scf
    ret


    ld [HeaderLogo], sp
    ld [bc], a
    ld a, [bc]
    ld b, $09
    dec b

Jump_001_70c8:
    ld hl, $0007
    add hl, bc
    ld a, [hl]
    and $03
    jr z, jr_001_70d9

    dec a
    jr z, jr_001_70de

    dec a
    jr z, jr_001_70e2

    jr jr_001_70e6

jr_001_70d9:
    inc e
    push de
    inc d
    jr jr_001_70e9

jr_001_70de:
    push de
    inc d
    jr jr_001_70e9

jr_001_70e2:
    push de
    inc e
    jr jr_001_70e9

jr_001_70e6:
    inc d
    push de
    inc e

jr_001_70e9:
    call $2b45
    call Call_000_1717
    pop de
    and a
    jr nz, jr_001_70fe

    call $2b45
    call Call_000_1717
    and a
    jr nz, jr_001_70fe

    xor a
    ret


jr_001_70fe:
    scf
    ret


    call Call_000_2b10
    call Call_000_175a
    jr nz, jr_001_7118

    ld a, [$d20d]
    sub d
    cpl
    inc a
    add d
    ld d, a
    ld a, [$d20e]
    sub e
    cpl
    inc a
    add e
    ld e, a

jr_001_7118:
    ld bc, $d1fd
    ld a, $00
    ldh [$b1], a
    call Call_001_7168
    ret nc

    ld hl, $0007
    add hl, bc
    ld a, [hl]
    cp $ff
    jr z, jr_001_712e

    xor a
    ret


jr_001_712e:
    scf
    ret


Call_001_7130:
    ld hl, $0010
    add hl, bc
    ld d, [hl]
    ld hl, $0011
    add hl, bc
    ld e, [hl]
    jr jr_001_7168

    ldh a, [$b1]
    call Call_000_199f
    call Call_001_7148
    call Call_001_7168
    ret


Call_001_7148:
    ld hl, $0010
    add hl, bc
    ld d, [hl]
    ld hl, $0011
    add hl, bc
    ld e, [hl]
    call Call_000_19c1
    and a
    jr z, jr_001_7162

    cp $04
    jr z, jr_001_7164

    cp $08
    jr z, jr_001_7166

    inc d
    ret


jr_001_7162:
    inc e
    ret


jr_001_7164:
    dec e
    ret


jr_001_7166:
    dec d
    ret


Call_001_7168:
jr_001_7168:
    ld bc, $d1fd
    xor a

jr_001_716c:
    ldh [$b2], a
    call Call_000_19ab
    jr z, jr_001_71ba

    ld hl, $0004
    add hl, bc
    bit 7, [hl]
    jr nz, jr_001_71ba

    ld hl, $0006
    add hl, bc
    bit 7, [hl]
    jr z, jr_001_718a

    call Call_001_7298
    jr nc, jr_001_71a2

    jr jr_001_719a

jr_001_718a:
    ld hl, $0010
    add hl, bc
    ld a, [hl]
    cp d
    jr nz, jr_001_71a2

    ld hl, $0011
    add hl, bc
    ld a, [hl]
    cp e
    jr nz, jr_001_71a2

jr_001_719a:
    ldh a, [$b1]
    ld l, a
    ldh a, [$b2]
    cp l
    jr nz, jr_001_71c9

jr_001_71a2:
    ld hl, $0012
    add hl, bc
    ld a, [hl]
    cp d
    jr nz, jr_001_71ba

    ld hl, $0013
    add hl, bc
    ld a, [hl]
    cp e
    jr nz, jr_001_71ba

    ldh a, [$b1]
    ld l, a
    ldh a, [$b2]
    cp l
    jr nz, jr_001_71c9

jr_001_71ba:
    ld hl, $0028
    add hl, bc
    ld b, h
    ld c, l
    ldh a, [$b2]
    inc a
    cp $0d
    jr nz, jr_001_716c

    and a
    ret


jr_001_71c9:
    scf
    ret


Call_001_71cb:
    ld hl, $0016
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_001_7210

    and $0f
    jr z, jr_001_71ee

    ld e, a
    ld d, a
    ld hl, $0014
    add hl, bc
    ld a, [hl]
    sub d
    ld d, a
    ld a, [hl]
    add e
    ld e, a
    ld hl, $0010
    add hl, bc
    ld a, [hl]
    cp d
    jr z, jr_001_7212

    cp e
    jr z, jr_001_7212

jr_001_71ee:
    ld hl, $0016
    add hl, bc
    ld a, [hl]
    swap a
    and $0f
    jr z, jr_001_7210

    ld e, a
    ld d, a
    ld hl, $0015
    add hl, bc
    ld a, [hl]
    sub d
    ld d, a
    ld a, [hl]
    add e
    ld e, a
    ld hl, $0011
    add hl, bc
    ld a, [hl]
    cp d
    jr z, jr_001_7212

    cp e
    jr z, jr_001_7212

jr_001_7210:
    xor a
    ret


jr_001_7212:
    scf
    ret


Call_001_7214:
    ld hl, $0010
    add hl, bc
    ld a, [$da03]
    cp [hl]
    jr z, jr_001_7225

    jr nc, jr_001_7238

    add $09
    cp [hl]
    jr c, jr_001_7238

jr_001_7225:
    ld hl, $0011
    add hl, bc
    ld a, [$da02]
    cp [hl]
    jr z, jr_001_7236

    jr nc, jr_001_7238

    add $08
    cp [hl]
    jr c, jr_001_7238

jr_001_7236:
    and a
    ret


jr_001_7238:
    scf
    ret


    ld a, [$d20d]
    ld d, a
    ld a, [$d20e]
    ld e, a
    ld bc, $d1fd
    xor a

jr_001_7246:
    ldh [$b2], a
    call Call_000_19ab
    jr z, jr_001_7287

    ld hl, $0003
    add hl, bc
    ld a, [hl]
    cp $15
    jr nz, jr_001_725d

    call Call_001_7298
    jr c, jr_001_7296

    jr jr_001_7287

jr_001_725d:
    ld hl, $0011
    add hl, bc
    ld a, [hl]
    cp e
    jr nz, jr_001_7275

    ld hl, $0010
    add hl, bc
    ld a, [hl]
    cp d
    jr nz, jr_001_7275

    ldh a, [$b2]
    cp $00
    jr z, jr_001_7287

    jr jr_001_7296

jr_001_7275:
    ld hl, $0013
    add hl, bc
    ld a, [hl]
    cp e
    jr nz, jr_001_7287

    ld hl, $0012
    add hl, bc
    ld a, [hl]
    cp d
    jr nz, jr_001_7287

    jr jr_001_7296

jr_001_7287:
    ld hl, $0028
    add hl, bc
    ld b, h
    ld c, l
    ldh a, [$b2]
    inc a
    cp $0d
    jr nz, jr_001_7246

    xor a
    ret


jr_001_7296:
    scf
    ret


Call_001_7298:
    ld hl, $0010
    add hl, bc
    ld a, d
    sub [hl]
    jr c, jr_001_72b2

    cp $02
    jr nc, jr_001_72b2

    ld hl, $0011
    add hl, bc
    ld a, e
    sub [hl]
    jr c, jr_001_72b2

    cp $02
    jr nc, jr_001_72b2

    scf
    ret


jr_001_72b2:
    and a
    ret


    ld hl, $da45
    ld bc, $0030
    ld de, $da23

jr_001_72bd:
    ld a, [de]
    cp $fd
    jr nz, jr_001_72c6

    inc de
    add hl, bc
    jr jr_001_72bd

jr_001_72c6:
    ld [$d151], a
    ld a, [hl]
    ld [$d173], a
    call Call_000_363b
    jp Jump_001_7589


    ld a, [$da23]
    ld [$d151], a
    cp $fd
    ld a, $01
    jr z, jr_001_72e0

    xor a

jr_001_72e0:
    ld [$d173], a
    call Call_000_363b
    jp Jump_001_7589


Call_001_72e9:
    ld a, [$d005]
    inc a
    ld e, a
    ld d, $00
    ld hl, $da22
    add hl, de
    ld a, [hl]
    cp $fd
    ret z

    push bc
    ld hl, $da45
    ld bc, $0030
    ld a, [$d005]
    call Call_000_31c7
    pop bc
    ld d, h
    ld e, l
    push de
    ld a, [de]
    cp $64
    ld e, $00
    jr c, jr_001_7316

    inc e
    cp $c8
    jr c, jr_001_7316

    inc e

jr_001_7316:
    dec c
    ld b, $00
    ld hl, $7348
    add hl, bc
    add hl, bc
    add hl, bc
    ld d, $00
    add hl, de
    ld a, [hl]
    cp $64
    pop de
    ld a, [de]
    jr nc, jr_001_7330

    add [hl]
    jr nc, jr_001_7334

    ld a, $ff
    jr jr_001_7334

jr_001_7330:
    add [hl]
    jr c, jr_001_7334

    xor a

jr_001_7334:
    ld [de], a
    ld a, [$d116]
    and a
    ret z

    ld a, [$d005]
    ld b, a
    ld a, [$cfc9]
    cp b
    ret nz

    ld a, [de]
    ld [$cb18], a
    ret


    dec b
    inc bc
    ld [bc], a
    dec b
    inc bc
    ld [bc], a
    ld bc, $0001
    inc bc
    ld [bc], a
    ld bc, $0101
    nop
    rst $38
    rst $38
    rst $38
    ei
    ei
    or $fb
    ei
    or $01
    ld bc, $0301
    inc bc
    ld bc, $0505
    ld [bc], a
    ld bc, $0101
    inc bc
    inc bc
    ld bc, $0a0a
    inc b
    ei
    ei
    or $f6
    or $f1
    pop af
    pop af
    db $ec
    inc bc
    inc bc
    ld bc, $c121
    reti


    ld a, [hl]
    inc a
    and $01
    ld [hl], a
    ret nz

    ld de, $da22
    ld a, [de]
    and a
    ret z

    ld c, a
    ld hl, $da45

jr_001_7391:
    inc de
    ld a, [de]
    cp $fd
    jr z, jr_001_739c

    inc [hl]
    jr nz, jr_001_739c

    ld [hl], $ff

jr_001_739c:
    push de
    ld de, $0030
    add hl, de
    pop de
    dec c
    jr nz, jr_001_7391

    ret


    ld a, [$dc40]
    bit 0, a
    jr z, jr_001_73c8

    ld a, [$dc76]
    cp $64
    jr nc, jr_001_73c8

    ld hl, $dc61
    inc [hl]
    jr nz, jr_001_73c8

    dec hl
    inc [hl]
    jr nz, jr_001_73c8

    dec hl
    inc [hl]
    ld a, [hl]
    cp $50
    jr c, jr_001_73c8

    ld a, $50
    ld [hl], a

jr_001_73c8:
    ld a, [$dc77]
    bit 0, a
    jr z, jr_001_73ea

    ld a, [$dcaf]
    cp $64
    jr nc, jr_001_73ea

    ld hl, $dc9a
    inc [hl]
    jr nz, jr_001_73ea

    dec hl
    inc [hl]
    jr nz, jr_001_73ea

    dec hl
    inc [hl]
    ld a, [hl]
    cp $50
    jr c, jr_001_73ea

    ld a, $50
    ld [hl], a

jr_001_73ea:
    ld hl, $dc40
    bit 5, [hl]
    ret z

    ld hl, $dc78
    dec [hl]
    ret nz

    call Call_000_30c6
    ld [hl], a
    ld hl, $7207
    ld a, $05
    rst $08
    ld a, [$d151]
    cp $e6
    ld b, $50
    jr nc, jr_001_741c

    ld a, [$d151]
    cp $aa
    ld b, $28
    jr nc, jr_001_741c

    ld a, [$d151]
    cp $6e
    ld b, $1e
    jr nc, jr_001_741c

    ld b, $0a

jr_001_741c:
    call Call_000_30c6
    cp b
    ret nc

    ld hl, $dc40
    res 5, [hl]
    set 6, [hl]
    ret


    xor a
    ld [$ce5f], a
    ld a, $d5
    ld [$d004], a
    ld a, $0f
    ld [$d040], a
    ld a, $06
    call Call_000_2e6d
    jr nc, jr_001_7487

    ld bc, $0030
    ld a, [$da22]
    dec a
    push af
    push bc
    ld hl, $da2b
    call Call_000_31c7
    ld [hl], $ad
    pop bc
    pop af
    ld hl, $da30
    call Call_000_31c7
    ld a, $02
    ld [hl+], a
    ld [hl], $06
    ld a, [$da22]
    dec a
    ld hl, $db8c
    call Call_000_31bd
    ld de, $7492
    call Call_000_31a2
    ld a, [$da22]
    dec a
    ld hl, $db4a
    call Call_000_31bd
    ld de, $748c
    call Call_000_31a2
    ld hl, $d968
    set 5, [hl]
    ld a, $01
    ld [$d173], a
    ret


jr_001_7487:
    xor a
    ld [$d173], a
    ret


    adc h
    add b
    adc l
    ret


    add b
    ld d, b
    sub d
    add a
    sub h
    add d
    adc d
    adc b
    ld d, b
    ld a, $14
    ld hl, $4000
    rst $08
    jr c, jr_001_7501

    ld a, [$d004]
    cp $d5
    jr nz, jr_001_7507

    ld a, [$d005]
    ld hl, $da30
    ld bc, $0030
    call Call_000_31c7
    ld a, [hl+]
    cp $02
    jr nz, jr_001_7507

    ld a, [hl]
    cp $06
    jr nz, jr_001_7507

    ld a, [$d005]
    ld hl, $db4a
    call Call_000_31bd
    ld de, $748c

jr_001_74ca:
    ld a, [de]
    cp [hl]
    jr nz, jr_001_7507

    cp $50
    jr z, jr_001_74d6

    inc de
    inc hl
    jr jr_001_74ca

jr_001_74d6:
    ld a, $03
    ld hl, $6513
    rst $08
    jr c, jr_001_750c

    ld a, [$d005]
    ld hl, $da45
    ld bc, $0030
    call Call_000_31c7
    ld a, [hl]
    cp $96
    ld a, $03
    jr nc, jr_001_74fd

    xor a
    ld [$d008], a
    ld hl, $6040
    ld a, $03
    rst $08
    ld a, $02

jr_001_74fd:
    ld [$d173], a
    ret


jr_001_7501:
    ld a, $01
    ld [$d173], a
    ret


jr_001_7507:
    xor a
    ld [$d173], a
    ret


jr_001_750c:
    ld a, $04
    ld [$d173], a
    ret


    ld a, $14
    ld hl, $4000
    rst $08
    jr c, jr_001_7529

    ld a, [$d004]
    ld [$d173], a
    ld [$d151], a
    call Call_000_363b
    jp Jump_001_7589


jr_001_7529:
    xor a
    ld [$d173], a
    ret


    ld hl, $7574
    jr jr_001_753b

    ld hl, $757d
    jr jr_001_753b

    ld hl, $7586

jr_001_753b:
    push hl
    ld a, $14
    ld hl, $4000
    rst $08
    pop hl
    jr c, jr_001_7569

    ld a, [$d004]
    cp $fd
    jr z, jr_001_756e

    push hl
    call Call_000_3a7c
    call Call_001_7589
    pop hl
    call Call_000_30c6

jr_001_7557:
    sub [hl]
    jr c, jr_001_755f

    inc hl
    inc hl
    inc hl
    jr jr_001_7557

jr_001_755f:
    inc hl
    ld a, [hl+]
    ld [$d173], a
    ld c, [hl]
    call Call_001_72e9
    ret


jr_001_7569:
    xor a
    ld [$d173], a
    ret


jr_001_756e:
    ld a, $01
    ld [$d173], a
    ret


    ld c, h
    ld [bc], a
    add hl, bc
    add b
    inc bc
    ld a, [bc]
    rst $38
    inc b
    dec bc
    sbc d
    ld [bc], a
    inc c
    ld c, h
    inc bc
    dec c
    rst $38
    inc b
    ld c, $ff
    ld [bc], a
    ld [de], a

Call_001_7589:
Jump_001_7589:
    ld hl, $cf6b
    ld de, $cf91
    ld bc, $000b
    jp Jump_000_313e


    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
