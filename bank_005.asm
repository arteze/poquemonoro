; Disassembly of "Pokemon_Edicion_Oro_Spain_SGB_Enhanced.gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $005", ROMX[$4000], BANK[$5]

    ld a, $0a
    ld [$0000], a
    call Call_000_045c
    ld a, $0c
    ld [$4000], a
    ld a, [$a000]
    set 6, a
    ld [$a000], a
    call Call_000_3115
    ret


Call_005_4019:
    ld a, $0a
    ld [$0000], a
    call Call_000_045c
    ld a, $0c
    ld [$4000], a
    ld a, [$a000]
    res 6, a
    ld [$a000], a
    call Call_000_3115
    ret


    ldh a, [$96]
    ld hl, $4044

jr_005_4037:
    cp [hl]
    jr c, jr_005_403e

    inc hl
    inc hl
    jr jr_005_4037

jr_005_403e:
    inc hl
    ld a, [hl]
    ld [$d157], a
    ret


    inc b
    ld [bc], a
    ld a, [bc]
    nop
    ld [de], a
    ld bc, $0218
    rst $38
    nop
    inc d
    ld [bc], a
    jr z, jr_005_4052

jr_005_4052:
    inc a
    ld bc, $00ff
    call Call_000_0467
    ld hl, $d1e0
    ld a, [$d1f2]
    ld [hl+], a
    ldh a, [$96]
    ld [hl+], a
    ldh a, [$98]
    ld [hl+], a
    ldh a, [$9a]
    ld [hl+], a
    ret


    ld a, $0a
    ld [$0000], a
    call Call_000_045c
    ld hl, $a000
    ld a, $0c
    ld [$4000], a
    res 7, [hl]
    ld a, $00
    ld [$4000], a
    xor a
    ld [$ac60], a
    call Call_000_3115
    ret


    call Call_005_40b1
    call Call_000_0477
    call Call_005_409e
    call Call_000_04a8
    jr nc, jr_005_409a

    call Call_000_0594

jr_005_409a:
    call Call_005_4019
    ret


Call_005_409e:
    ld hl, $ff8f
    bit 7, [hl]
    jr nz, jr_005_40ab

    bit 6, [hl]
    jr nz, jr_005_40ab

    xor a
    ret


jr_005_40ab:
    ld a, $80
    call Call_000_0594
    ret


Call_005_40b1:
    ld a, $0a
    ld [$0000], a
    call Call_000_045c
    ld a, $0c
    ld [$4000], a
    ld a, [$a000]
    push af
    call Call_000_3115
    pop af
    bit 6, a
    ret z

    ld a, $00
    call Call_000_3105
    ld a, $34
    ld [$b7ef], a
    ld a, $12
    ld [$b7f0], a
    call Call_000_3115
    ret


    call Call_000_05a4
    ld c, a
    and $c0
    jr nz, jr_005_40f6

    ld a, c
    and $20
    jr z, jr_005_40fd

    call Call_000_0467
    ld a, [$d1e0]
    ld b, a
    ld a, [$d1f2]
    cp b
    jr c, jr_005_40fd

jr_005_40f6:
    ld a, $04
    ld hl, $5808
    rst $08
    ret


jr_005_40fd:
    xor a
    ret


    call Call_000_0477
    call Call_000_04a8
    ld hl, $ff93
    ld de, $d1df
    ld a, [$cf81]
    sub [hl]
    dec hl
    jr nc, jr_005_4114

    add $3c

jr_005_4114:
    ld [de], a
    dec de
    ld a, [$cf80]
    sbc [hl]
    dec hl
    jr nc, jr_005_411f

    add $3c

jr_005_411f:
    ld [de], a
    dec de
    ld a, [$cf7f]
    sbc [hl]
    dec hl
    jr nc, jr_005_412a

    add $18

jr_005_412a:
    ld [de], a
    dec de
    ld a, [$cf7e]
    sbc [hl]
    dec hl
    jr nc, jr_005_413a

    add $8c
    ld c, $07
    call Call_000_31d9

jr_005_413a:
    ld [de], a
    ret


    call Call_005_4185
    ld a, [$d05d]
    ld c, a
    ld a, [$d05e]
    ld b, a
    call Call_005_4397
    ret


    ld hl, $d03b
    ld a, [hl]
    push af
    res 7, [hl]
    set 6, [hl]
    call Call_005_4226
    pop af
    ld [$d03b], a
    ret


    ld hl, $d03b
    ld a, [hl]
    push af
    set 7, [hl]
    res 6, [hl]
    call Call_005_4226
    pop af
    ld [$d03b], a
    ret


    call Call_005_4174
    call Call_005_4226
    ret


Call_005_4174:
    xor a
    ld bc, $0018
    ld hl, $d05d
    call Call_000_3170
    call Call_005_4185
    call Call_005_41b1
    ret


Call_005_4185:
    ld a, [$d682]
    ld c, a
    ld hl, $41a8

jr_005_418c:
    ld a, [hl+]
    cp c
    jr z, jr_005_419d

    inc hl
    cp $ff
    jr nz, jr_005_418c

    xor a
    ld [$d682], a
    ld a, $01
    jr jr_005_419e

jr_005_419d:
    ld a, [hl]

jr_005_419e:
    ld [$d05d], a
    ld [$d1fd], a
    ld [$d446], a
    ret


    nop
    ld bc, $0201
    inc b
    ld d, e
    ld [$ff34], sp

Call_005_41b1:
    call Call_000_2d87
    call Call_000_23f1
    jr z, jr_005_41bd

    call Call_005_41c1
    ret


jr_005_41bd:
    call Call_005_41d6
    ret


Call_005_41c1:
    ld hl, $d466
    ld a, $02

jr_005_41c6:
    push af
    ld a, [hl]
    call Call_005_41f5
    ld de, $0010
    add hl, de
    pop af
    inc a
    cp $10
    jr nz, jr_005_41c6

    ret


Call_005_41d6:
    ld a, [$da00]
    dec a
    ld c, a
    ld b, $00
    ld hl, $468c
    add hl, bc
    add hl, bc
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld c, $0b

jr_005_41e7:
    push bc
    ld a, [hl+]
    call Call_005_41f5
    pop bc
    dec c
    jr nz, jr_005_41e7

    ld a, [$d05a]
    ld c, a
    ret


Call_005_41f5:
    and a
    ret z

    ld c, a
    call Call_005_4317
    jr nc, jr_005_4207

    ld de, $d071
    ld b, $02
    call Call_005_4212
    jr nc, jr_005_4211

jr_005_4207:
    ld de, $d05f
    ld b, $09
    call Call_005_4212
    jr jr_005_4211

jr_005_4211:
    ret


Call_005_4212:
jr_005_4212:
    ld a, [de]
    and a
    jr z, jr_005_4220

    cp c
    jr z, jr_005_4224

    inc de
    inc de
    dec b
    jr nz, jr_005_4212

    scf
    ret


jr_005_4220:
    ld a, c
    ld [de], a
    xor a
    ret


jr_005_4224:
    xor a
    ret


Call_005_4226:
    ld a, $04
    call Call_000_2788
    call Call_005_4236
    ret c

    call Call_005_4265
    call Call_005_428e
    ret


Call_005_4236:
    xor a
    ldh [$c0], a
    ld hl, $d05d
    ld a, $0a

jr_005_423e:
    push af
    ld a, [hl+]
    ldh [$bf], a
    and a
    jr z, jr_005_425b

    call Call_005_42af
    push hl
    push bc
    ldh a, [$c0]
    call Call_005_434b
    pop bc
    pop hl
    ldh a, [$c0]
    ld [hl], a
    add c
    ldh [$c0], a
    cp $80
    jr nc, jr_005_4262

jr_005_425b:
    inc hl
    pop af
    dec a
    jr nz, jr_005_423e

    xor a
    ret


jr_005_4262:
    pop af
    scf
    ret


Call_005_4265:
    ld a, [$d071]
    and a
    jr z, jr_005_4274

    call Call_005_42af
    ld hl, $8780
    call Call_000_0e72

jr_005_4274:
    ld a, $78
    ld [$d072], a
    ld a, [$d073]
    and a
    jr z, jr_005_4288

    call Call_005_42af
    ld hl, $87c0
    call Call_000_0e72

jr_005_4288:
    ld a, $7c
    ld [$d074], a
    ret


Call_005_428e:
    ld a, [$d03b]
    bit 6, a
    ret nz

    ld c, $08
    ld a, $05
    ld hl, $43a3
    rst $08
    call Call_000_2d87
    call Call_000_23f1
    ld c, $0b
    jr z, jr_005_42a8

    ld c, $0a

jr_005_42a8:
    ld a, $05
    ld hl, $43a3
    rst $08
    ret


Call_005_42af:
    call Call_005_42cb
    ret c

    push hl
    ld hl, $47de
    dec a
    ld c, a
    ld b, $00
    ld a, $06
    call Call_000_31c7
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    ld a, [hl+]
    swap a
    ld c, a
    ld b, [hl]
    pop hl
    ret


Call_005_42cb:
Jump_005_42cb:
    cp $80
    jr c, jr_005_42dd

    cp $e0
    jr z, jr_005_42ed

    cp $e1
    jr z, jr_005_42f2

    cp $f0
    jr nc, jr_005_4303

    jr jr_005_42df

jr_005_42dd:
    and a
    ret


jr_005_42df:
    push hl
    sub $80
    ld e, a
    ld d, $00
    ld hl, $4669
    add hl, de
    ld a, [hl]
    pop hl
    jr jr_005_42f5

jr_005_42ed:
    ld a, [$dc57]
    jr jr_005_42f5

jr_005_42f2:
    ld a, [$dc90]

jr_005_42f5:
    ld e, a
    and a
    jr z, jr_005_4313

    push hl
    ld a, $23
    ld hl, $6789
    rst $08
    pop hl
    scf
    ret


jr_005_4303:
    push hl
    sub $f0
    ld e, a
    ld d, $00
    ld hl, $d555
    add hl, de
    ld a, [hl]
    pop hl
    and a
    jp nz, Jump_005_42cb

jr_005_4313:
    ld a, $01
    and a
    ret


Call_005_4317:
    cp $80
    jr nc, jr_005_4332

    push hl
    push bc
    ld hl, $47e2
    dec a
    ld c, a
    ld b, $00
    ld a, $06
    call Call_000_31c7
    ld a, [hl]
    pop bc
    pop hl
    cp $03
    jr nz, jr_005_4332

    scf
    ret


jr_005_4332:
    and a
    ret


    ld a, c
    call Call_005_42cb
    jr c, jr_005_4348

    ld hl, $47e3
    dec a
    ld c, a
    ld b, $00
    ld a, $06
    call Call_000_31c7
    ld c, [hl]
    ret


jr_005_4348:
    xor a
    ld c, a
    ret


Call_005_434b:
    ld l, a
    ld h, $00
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    ld a, l
    add $00
    ld l, a
    ld a, h
    adc $80
    ld h, a
    push hl
    push de
    push bc
    ld a, [$d03b]
    bit 7, a
    jr nz, jr_005_4367

    call Call_000_0e72

jr_005_4367:
    pop bc
    ld l, c
    ld h, $00
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    pop de
    add hl, de
    ld e, l
    ld d, h
    pop hl
    ld a, h
    add $08
    ld h, a
    ldh a, [$bf]
    call Call_005_4317
    jr c, jr_005_4389

    ld a, [$d03b]
    bit 6, a
    jr nz, jr_005_4389

    call Call_000_0e72

jr_005_4389:
    ret


    ld a, c
    jr jr_005_4397

    ld a, c
    ld b, $00
    jr jr_005_4397

    ld a, c
    ld b, $0c
    jr jr_005_4397

Call_005_4397:
jr_005_4397:
    push bc
    ld a, c
    ldh [$bf], a
    call Call_005_42af
    pop af
    call Call_005_434b
    ret


    ld a, c
    ld bc, $0006
    ld hl, $43c1
    call Call_000_31c7
    ld e, [hl]
    inc hl
    ld d, [hl]
    inc hl
    ld c, [hl]
    swap c
    inc hl
    ld b, [hl]
    inc hl
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, c
    and a
    ret z

    call Call_000_0e72
    ret


    add hl, bc
    ld b, h
    ld b, b
    dec b
    add b
    adc a
    ld c, c
    ld b, h
    ld b, b
    dec b
    add b
    adc a
    adc c
    ld b, h
    ld b, b
    dec b
    add b
    adc a
    ret


    ld b, h
    ld b, b
    dec b
    add b
    adc a
    add hl, bc
    ld b, l
    ld b, b
    dec b
    add b
    adc a
    ld c, c
    ld b, l
    ld b, b
    dec b
    add b
    adc a
    adc c
    ld b, l
    ld b, b
    dec b
    add b
    adc a
    ret


    ld b, l
    ld b, b
    dec b
    add b
    adc a
    add hl, bc
    ld b, [hl]
    db $10
    dec b
    ret nz

    adc a
    add hl, de
    ld b, [hl]
    jr nz, @+$07

    ret nz

    adc a
    add hl, sp
    ld b, [hl]
    jr nz, jr_005_4406

    ldh [$8f], a
    ld e, c
    ld b, [hl]
    db $10

jr_005_4406:
    dec b
    ldh [$8f], a
    rra
    nop
    ccf
    rra
    ld a, a
    jr nz, @+$01

    ld b, c
    rst $38
    ld b, c
    rst $38
    ld b, c
    rst $38
    ld b, c
    rst $38
    ld b, c
    ld hl, sp+$00
    db $fc
    ld hl, sp-$02
    inc b
    rst $38
    add d
    rst $38
    add d
    rst $38
    add d
    rst $38
    add d
    rst $38
    add d
    rst $38
    ld b, b
    rst $38
    ld b, c
    rst $38
    ld b, c
    ld a, a
    jr nz, @+$41

    rra
    rra
    nop
    ld bc, $0100
    nop
    rst $38
    ld [bc], a
    rst $38
    add d
    rst $38
    add d
    cp $04
    db $fc
    ld hl, sp-$08
    ret nz

    ret nz

    add b
    add b
    nop
    rra
    nop
    ccf
    rra
    ld a, a
    jr nz, @+$01

    ld c, a
    rst $38
    ld e, h
    rst $38
    ld e, h
    rst $38
    ld b, c
    rst $38
    ld b, c
    ld hl, sp+$00
    db $fc
    ld hl, sp-$02
    inc b
    rst $38
    ld a, [c]
    rst $38
    ld a, [hl-]
    rst $38
    ld a, [hl-]
    rst $38
    ld [c], a
    rst $38
    add d
    rst $38
    ld b, b
    rst $38
    ld b, e
    rst $38
    ld b, e
    ld a, a
    jr nz, @+$41

    rra
    rra
    nop
    ld bc, $0100
    nop
    rst $38
    ld [bc], a
    rst $38
    jp nz, $c2ff

    cp $04
    db $fc
    ld hl, sp-$08
    ret nz

    ret nz

    add b
    add b
    nop
    rra
    nop
    ccf
    rra
    ld a, a
    jr nz, @+$01

    ld b, b
    rst $38
    ld c, h
    rst $38
    ld d, d
    rst $38
    ld d, d
    rst $38
    ld b, b
    ld hl, sp+$00
    db $fc
    ld hl, sp-$02
    inc b
    rst $38
    ld [bc], a
    rst $38
    ld [hl-], a
    rst $38
    ld c, d
    rst $38
    ld c, d
    rst $38
    ld [bc], a
    rst $38
    ld b, b
    rst $38
    ld b, h
    rst $38
    ld b, e
    ld a, a
    jr nz, @+$41

    rra
    rra
    nop
    ld bc, $0100
    nop
    rst $38
    ld [bc], a
    rst $38
    ld [hl+], a
    rst $38
    jp nz, Jump_000_04fe

    db $fc
    ld hl, sp-$08
    ret nz

    ret nz

    add b
    add b
    nop
    rra
    nop
    ccf
    rra
    ld a, a
    jr nz, @+$01

    ld c, a
    rst $38
    ld e, c
    rst $38
    ld e, c
    rst $38
    ld e, e
    rst $38
    ld c, a
    ld hl, sp+$00
    db $fc
    ld hl, sp-$02
    inc b
    rst $38
    ld a, [c]
    rst $38
    sbc d
    rst $38
    sbc d
    rst $38
    jp c, $f2ff

    rst $38
    ld b, b
    rst $38
    ld b, l
    rst $38
    ld b, a
    ld a, a
    jr nz, @+$41

    rra
    rra
    nop
    ld bc, $0100
    nop
    rst $38
    ld [bc], a
    rst $38
    and d
    rst $38
    ld [c], a
    cp $04
    db $fc
    ld hl, sp-$08
    ret nz

    ret nz

    add b
    add b
    nop
    rra
    nop
    ccf
    rra
    ld a, a
    jr nz, @+$01

    ld c, h
    rst $38
    ld e, [hl]
    rst $38
    ld e, a
    rst $38
    ld e, a
    rst $38
    ld c, a
    ld hl, sp+$00
    db $fc
    ld hl, sp-$02
    inc b
    rst $38
    ld [hl], d
    rst $38
    jp c, $eaff

    rst $38
    ld a, [$f2ff]
    rst $38
    ld b, a
    rst $38
    ld b, e
    rst $38
    ld b, c
    ld a, a
    jr nz, @+$41

    rra
    rra
    nop
    ld bc, $0100
    nop
    rst $38
    ld [c], a
    rst $38
    jp nz, $82ff

    cp $04
    db $fc
    ld hl, sp-$08
    ret nz

    ret nz

    add b
    add b
    nop
    rra
    nop
    ccf
    rra
    ld a, a
    jr nz, @+$01

    ld b, b
    rst $38
    ld b, e
    rst $38
    ld b, a
    rst $38
    ld c, a
    rst $38
    ld b, b
    ld hl, sp+$00
    db $fc
    ld hl, sp-$02
    inc b
    rst $38
    jp nz, $82ff

    rst $38
    ld [bc], a
    rst $38
    ld a, [c]
    rst $38
    ld [c], a
    rst $38
    ld b, c
    rst $38
    ld b, e
    rst $38
    ld b, [hl]
    ld a, a
    jr nz, @+$41

    rra
    rra
    nop
    ld bc, $0100
    nop
    rst $38
    jp nz, $82ff

    rst $38
    ld [bc], a
    cp $04
    db $fc
    ld hl, sp-$08
    ret nz

    ret nz

    add b
    add b
    nop
    rra
    nop
    ccf
    rra
    ld a, a
    jr nz, @+$01

    ld e, [hl]
    rst $38
    ld b, h
    rst $38
    ld c, b
    rst $38
    ld e, [hl]
    rst $38
    ld b, b
    ld hl, sp+$00
    db $fc
    ld hl, sp-$02
    inc b
    rst $38
    ld [bc], a
    rst $38
    ld [bc], a
    rst $38
    xor d
    rst $38
    ld [bc], a
    rst $38
    ld a, [c]
    rst $38
    ld b, b
    rst $38
    ld c, d
    rst $38
    ld b, b
    ld a, a
    jr nz, @+$41

    rra
    rra
    nop
    ld bc, $0100
    nop
    rst $38
    ld [hl+], a
    rst $38
    ld b, d
    rst $38
    ld a, [c]
    cp $04
    db $fc
    ld hl, sp-$08
    ret nz

    ret nz

    add b
    add b
    nop
    rra
    nop
    ccf
    rra
    ld a, a
    jr nz, @+$01

    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, a
    rst $38
    ld e, a
    rst $38
    ld a, a
    ld hl, sp+$00
    db $fc
    ld hl, sp-$02
    inc b
    rst $38
    ld [bc], a
    rst $38
    ld [bc], a
    rst $38
    ld a, [bc]
    rst $38
    jp c, $faff

    rst $38
    ld e, a
    rst $38
    ld b, a
    rst $38
    ld b, b
    ld a, a
    jr nz, jr_005_4631

    rra
    rra
    nop
    ld bc, $0100
    nop
    rst $38
    jp c, Jump_000_0aff

    rst $38
    ld [bc], a
    cp $04
    db $fc
    ld hl, sp-$08
    ret nz

    ret nz

    add b
    add b
    nop
    rlca
    rlca
    rra
    rra
    ccf
    ccf
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ccf
    ccf
    rra
    rra
    rlca
    rlca
    ret nz

    ret nz

    ldh a, [$f0]
    inc a
    inc a
    rrca
    rrca
    inc bc
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    ld [bc], a
    rlca
    dec b
    rlca
    dec b
    adc l
    adc e

jr_005_4631:
    db $ed
    db $eb
    sbc $d6
    cp b
    cp b
    ld h, b
    ld h, b
    nop
    jr jr_005_4656

    ld h, [hl]
    inc b
    ld b, d
    dec bc
    add c
    ld d, [hl]
    adc c
    ld a, [de]
    ld l, $4c
    ld [de], a
    jr c, @+$3a

    nop
    nop
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld bc, $0001
    nop
    ld a, [bc]
    ld a, [bc]
    nop

jr_005_4656:
    nop
    jr c, jr_005_4691

    ld b, b
    db $10
    jr nz, jr_005_4675

    ld [hl-], a
    inc c
    ld [de], a
    call z, Call_005_641a
    add hl, bc
    ld [hl], $09
    ld d, $04
    dec de
    ret


    ld c, d
    ld a, [hl-]
    dec c
    ld e, d
    dec hl
    ld e, [hl]
    add hl, hl
    add c
    rlca
    xor a
    inc c

jr_005_4675:
    ld [hl-], a
    inc a
    add hl, de
    inc hl
    inc b
    ld a, h
    ld a, c
    ld bc, $5827
    rla
    ld l, $48
    add b
    ld b, d
    ld h, h
    add e
    ld [hl], b
    sub d
    adc a
    add d
    ld sp, hl
    ld a, [$4791]
    and a
    ld b, a
    cp l

jr_005_4691:
    ld b, a
    ld h, l
    ld b, a
    or d
    ld b, a
    pop hl
    ld b, [hl]
    db $ec
    ld b, [hl]
    ld [hl], b
    ld b, a
    sbc h
    ld b, a
    ld e, d
    ld b, a
    ld a, e
    ld b, a
    jr @+$49

    ret nz

    ld b, [hl]
    sub $46
    ret z

    ld b, a
    ld l, $47
    inc hl
    ld b, a
    dec c
    ld b, a
    ld c, a
    ld b, a
    db $d3
    ld b, a
    ld [bc], a
    ld b, a
    add [hl]
    ld b, a
    bit 0, [hl]
    add hl, sp
    ld b, a
    rst $30
    ld b, [hl]
    ld b, h
    ld b, a
    add hl, hl
    ld a, [hl-]
    daa
    rlca
    cpl
    dec h
    inc h
    ld [hl-], a
    ld sp, $5d54
    add hl, hl
    ld a, [hl-]
    daa
    rlca
    cpl
    dec h
    inc h
    ld [hl-], a
    ld sp, $5d54
    add hl, hl
    ld a, [hl-]
    daa
    rlca
    cpl
    dec h
    inc h
    ld [hl-], a
    ld sp, $5d54
    add hl, hl
    ld a, [hl-]
    daa
    rlca
    cpl
    dec h
    inc h
    ld [hl-], a
    ld sp, $5d54
    inc hl
    dec hl
    inc h
    ld a, [hl-]
    daa
    jr z, jr_005_4720

    dec [hl]
    dec e
    ld d, h
    ld b, l
    inc hl
    dec hl
    inc h
    ld a, [hl-]
    daa
    jr z, jr_005_472b

    dec [hl]
    dec e
    ld d, h
    ld b, l
    ld a, [hl-]
    adc l
    add hl, hl
    cpl
    daa
    jr z, jr_005_4753

    inc b
    rlca
    ld d, h
    ld e, l
    dec l
    sbc d
    cpl
    daa
    ld a, [hl-]
    add hl, hl
    dec hl
    inc sp
    ld c, d
    ld d, h
    ld e, l
    dec l
    sbc d
    cpl
    daa
    ld a, [hl-]
    add hl, hl
    dec hl
    inc sp

jr_005_4720:
    ld c, d
    ld d, h
    ld e, l
    dec l
    sbc d
    cpl
    daa
    ld a, [hl-]
    add hl, hl
    dec hl
    inc sp

jr_005_472b:
    ld c, d
    ld d, h
    ld e, l
    dec l
    ld a, [hl+]
    cpl
    daa
    ld a, [hl-]
    add hl, hl
    dec hl
    sbc d
    ld c, d
    ld d, h
    ld e, d
    inc b
    add hl, hl
    ld a, [hl-]
    inc hl
    daa
    ld c, h
    cpl
    dec h
    inc h
    ld d, h
    ld e, l
    inc b
    add hl, hl
    ld a, [hl-]
    inc hl
    daa
    ld c, h
    cpl
    dec h
    inc h
    ld d, h
    ld e, l
    inc b
    add hl, hl
    ld a, [hl-]
    inc hl

jr_005_4753:
    daa
    ld c, h
    cpl
    dec h
    inc h
    ld d, h
    ld e, l
    ld a, [hl-]
    jr z, jr_005_47a0

    cpl
    daa
    inc hl
    dec h
    dec hl
    db $f4
    ld d, h
    ld e, l

jr_005_4765:
    ld a, [hl-]
    jr z, jr_005_47ab

    cpl
    daa
    inc hl
    dec h
    dec hl
    db $f4
    ld d, h
    ld e, l
    cpl
    daa
    ld b, e
    dec l
    ld b, c
    add hl, hl
    or $28
    inc b
    ld e, l
    ld b, l
    cpl
    daa
    ld b, e
    dec l
    ldh [rNR50], a
    dec [hl]
    jr z, jr_005_4765

    ld e, l
    ld b, l
    push af
    dec l
    jr z, jr_005_47b4

    ld [hl-], a
    ld c, c
    ld l, $27
    sbc c
    ld e, l
    ld e, c
    push af
    dec l
    jr z, jr_005_47bf

    ld [hl-], a
    ld c, c
    ld l, $27
    sbc c
    ld e, l
    ld e, c
    ld e, $2f
    dec hl
    inc h

jr_005_47a0:
    ld a, [hl-]
    inc hl
    jr z, jr_005_47cb

    and b
    ld e, l
    ld d, h
    cpl
    daa
    jr z, jr_005_47d6

jr_005_47ab:
    inc hl
    dec l
    ld b, c
    inc h
    ld a, [hl-]
    ld e, l
    ld d, h
    cpl
    daa

jr_005_47b4:
    jr z, jr_005_47e1

    inc hl
    dec l
    ld b, c
    inc h
    ld a, [hl-]
    ld e, l
    ld d, h
    jr z, jr_005_47ed

jr_005_47bf:
    add hl, hl
    daa
    add d
    dec l
    inc l
    inc bc
    inc a
    ld d, h
    ld e, d
    ld c, c
    dec sp
    ld b, b

jr_005_47cb:
    dec hl
    and d
    add hl, hl
    inc h
    daa
    ld c, l
    ld d, h
    ld e, c
    dec b
    ld a, [hl-]
    add hl, hl

jr_005_47d6:
    ld h, $2d
    cpl
    ld c, l
    inc b
    dec sp
    ld d, h
    ld d, l
    nop
    ld b, b
    ret nz

jr_005_47e1:
    jr nc, jr_005_47e4

    nop

jr_005_47e4:
    add b
    ld b, c
    ret nz

    jr nc, jr_005_47ea

    nop

jr_005_47ea:
    nop
    ld b, e
    ret nz

jr_005_47ed:
    jr nc, jr_005_47f1

    ld [bc], a
    ret nz

jr_005_47f1:
    ld b, e
    ret nz

    jr nc, jr_005_47f6

    nop

jr_005_47f6:
    ld b, b
    ld b, l
    ret nz

    jr nc, jr_005_47fc

    inc bc

jr_005_47fc:
    ret nz

    ld b, [hl]
    ret nz

    jr nc, jr_005_4802

    nop

jr_005_4802:
    ld b, b
    ld c, b
    ret nz

    jr nc, jr_005_4808

    nop

jr_005_4808:
    ret nz

    ld c, c
    ret nz

    jr nc, jr_005_480e

    nop

jr_005_480e:
    ld b, b
    ld c, e
    ret nz

    jr nc, jr_005_4814

    inc bc

jr_005_4814:
    ret nz

    ld c, h
    ret nz

    jr nc, jr_005_481a

    nop

jr_005_481a:
    ld b, b
    ld c, [hl]
    ret nz

    jr nc, jr_005_4820

    inc bc

jr_005_4820:
    ret nz

    ld c, a
    ret nz

    jr nc, jr_005_4826

    nop

jr_005_4826:
    ld b, b
    ld d, c
    ret nz

    jr nc, jr_005_482c

    inc bc

jr_005_482c:
    ret nz

    ld d, d
    ret nz

    jr nc, jr_005_4832

    nop

jr_005_4832:
    ld b, b
    ld d, h
    ret nz

    jr nc, @+$03

    ld bc, $55c0
    ret nz

    jr nc, jr_005_483e

    inc bc

jr_005_483e:
    ld b, b
    ld d, a
    ret nz

    jr nc, jr_005_4845

    nop
    nop

jr_005_4845:
    ld e, b
    ret nz

    jr nc, @+$03

    ld bc, $5980
    ret nz

    jr nc, jr_005_4850

    nop

jr_005_4850:
    nop
    ld e, e
    ret nz

    jr nc, jr_005_4856

    ld [bc], a

jr_005_4856:
    add b
    ld e, h
    ret nz

    jr nc, jr_005_485c

    inc bc

jr_005_485c:
    nop
    ld e, [hl]
    ret nz

    jr nc, jr_005_4862

    nop

jr_005_4862:
    add b
    ld e, a
    ret nz

    jr nc, jr_005_4868

    ld [bc], a

jr_005_4868:
    nop
    ld h, c
    ret nz

    jr nc, jr_005_486e

    inc bc

jr_005_486e:
    add b
    ld h, d
    ret nz

    jr nc, jr_005_4874

    nop

jr_005_4874:
    nop
    ld h, h
    ret nz

    jr nc, jr_005_487a

    inc bc

jr_005_487a:
    add b
    ld h, l
    ret nz

    jr nc, @+$04

    ld bc, $6640
    ret nz

    jr nc, jr_005_4886

    nop

jr_005_4886:
    ret nz

    ld h, a
    ret nz

    jr nc, @+$03

    ld bc, $6940
    ret nz

    jr nc, jr_005_4892

    nop

jr_005_4892:
    ret nz

    ld l, d
    ret nz

    jr nc, jr_005_4898

    ld [bc], a

jr_005_4898:
    ld b, b
    ld l, h
    ret nz

    jr nc, jr_005_489e

    ld [bc], a

jr_005_489e:
    ret nz

    ld l, l
    ret nz

    jr nc, jr_005_48a4

    inc bc

jr_005_48a4:
    ld b, b
    ld l, a
    ret nz

    jr nc, jr_005_48aa

    nop

jr_005_48aa:
    ret nz

    ld [hl], b
    ret nz

    jr nc, @+$03

    ld bc, $7240
    ret nz

    jr nc, @+$03

    ld bc, $73c0
    ret nz

    jr nc, @+$03

    ld bc, $7540
    ret nz

    jr nc, jr_005_48c2

    nop

jr_005_48c2:
    ret nz

    db $76
    ret nz

    jr nc, @+$03

    ld bc, $7840
    ret nz

    jr nc, jr_005_48ce

    nop

jr_005_48ce:
    ret nz

    ld a, c
    ret nz

    jr nc, jr_005_48d4

    nop

jr_005_48d4:
    ld b, b
    ld a, e
    ret nz

    jr nc, @+$03

    ld bc, $7cc0
    ret nz

    jr nc, @+$03

    ld bc, $7e40
    ret nz

    jr nc, jr_005_48e6

    ld [bc], a

jr_005_48e6:
    nop
    ld b, b
    ret nz

    ld sp, $0301
    add b
    ld b, c
    ret nz

    ld sp, $0301
    nop
    ld b, e
    ret nz

    ld sp, $0301
    add b
    ld b, h
    ret nz

    ld sp, $0301
    nop
    ld b, [hl]
    ret nz

    ld sp, $0101
    add b
    ld b, a
    ret nz

    ld sp, $0101
    nop
    ld c, c
    ret nz

    ld sp, $0102
    add b
    ld c, c
    ret nz

    ld sp, $0001
    nop
    ld c, e
    ret nz

    ld sp, $0301
    add b
    ld c, h
    ret nz

    ld sp, $0301
    nop
    ld c, [hl]
    ret nz

    ld sp, $0002
    ret nz

    ld c, [hl]
    ret nz

    ld sp, $0001
    ld b, b
    ld d, b
    ret nz

    ld sp, $0201
    ret nz

    ld d, c
    ret nz

    ld sp, $0101
    ld b, b
    ld d, e
    ret nz

    ld sp, $0101
    ret nz

    ld d, h
    ret nz

    ld sp, $0101
    ld b, b
    ld d, [hl]
    ret nz

    ld sp, $0001
    ret nz

    ld d, a
    ret nz

    ld sp, $0301
    ld b, b
    ld e, c
    ret nz

    ld sp, $0002
    ret nz

    ld e, d
    ret nz

    ld sp, $0101
    ld b, b
    ld e, h
    ret nz

    ld sp, $0301
    ret nz

    ld e, l
    ret nz

    ld sp, $0101
    ld b, b
    ld e, a
    ret nz

    ld sp, $0101
    ret nz

    ld h, b
    ret nz

    ld sp, $0301
    ld b, b
    ld h, d
    ld b, b
    ld sp, $0003
    add b
    ld h, d
    ret nz

    ld sp, $0301
    nop
    ld h, h
    ret nz

    ld sp, $0102
    add b
    ld h, h
    ret nz

    ld sp, $0101
    nop
    ld h, [hl]
    ret nz

    ld sp, $0101
    add b
    ld h, a
    ret nz

    ld sp, $0301
    nop
    ld l, c
    ret nz

    ld sp, $0101
    add b
    ld l, d
    ret nz

    ld sp, $0001
    nop
    ld l, h
    ret nz

    ld sp, $0001
    add b
    ld l, l
    ret nz

    ld sp, $0001
    nop
    ld l, a
    ret nz

    ld sp, $0001
    add b
    ld [hl], b
    ret nz

    ld sp, $0302
    ld b, b
    ld [hl], c
    ld b, b
    ld sp, $0303
    add b
    ld [hl], c
    ret nz

    ld sp, $0202
    nop
    ld [hl], d
    ret nz

    ld sp, $0101
    add b
    ld [hl], e
    ld b, b
    ld sp, $0003
    nop
    ld [hl], l
    ld b, b
    ld sp, $0303
    add b
    db $76
    ld b, b
    ld sp, $0103
    nop
    ld a, b
    ld b, b
    ld sp, $0003
    ld b, b
    ld a, b
    ret nz

    ld sp, $0002
    add b
    ld a, b
    ld b, b
    ld sp, $0703
    ret nz

    ld a, b
    ld b, b
    ld sp, $0703
    nop
    ld a, c
    ld b, b
    ld sp, $0103
    ld b, b
    ld a, c
    ld b, b
    ld sp, $0003
    add b
    ld a, c
    ld b, b
    ld sp, $0603
    ret nz

    ld a, c
    ld b, b
    ld sp, $0303
    nop
    ld a, d
    ld b, b
    ld sp, $0503
    ld a, [$d20b]
    cp $60
    jr z, jr_005_4a2b

    cp $68
    jr z, jr_005_4a2b

    and $f0
    cp $70
    jr z, jr_005_4a2b

    and a
    ret


jr_005_4a2b:
    scf
    ret


    ld a, [$d20b]
    cp $70
    jr z, jr_005_4a42

    cp $76
    jr z, jr_005_4a42

    cp $78
    jr z, jr_005_4a42

    cp $7e
    jr z, jr_005_4a42

    scf
    ret


jr_005_4a42:
    xor a
    ret


    ld de, $0001
    ld hl, $4a51
    ld a, [$d20b]
    call Call_000_31aa
    ret


    ld [hl], c
    ld a, c
    ld a, d
    ld [hl], e
    ld a, e
    ld [hl], h
    ld a, h
    ld [hl], l
    ld a, l
    rst $38
    ld a, [$d20b]
    ld hl, $4a68
    ld de, $0001
    call Call_000_31aa
    ret


    ld [$1418], sp
    jr z, @+$2b

    ld c, b
    ld c, c
    ld c, d
    ld c, e
    ld c, h
    rst $38
    ld a, c
    ld hl, $4a7e
    ld de, $0001
    call Call_000_31aa
    ret


    ld [de], a
    ld a, [de]
    db $10
    jr jr_005_4a97

    inc e
    rst $38
    ld a, [$d20b]
    ld de, $001f
    cp $71
    ret z

    ld de, $0013
    cp $7c
    ret z

    ld de, $0023

jr_005_4a97:
    ret


    ld a, $00
    call Call_005_4aad
    ld a, $01
    call Call_005_4aad
    ld a, $02
    call Call_005_4aad
    ld a, $03
    call Call_005_4aad
    ret


Call_005_4aad:
    call Call_000_3105
    ld hl, $a000
    ld bc, $2000
    xor a
    call Call_000_3170
    call Call_000_3115
    ret


    call Call_000_1bfd
    ld a, $01
    ld hl, $5edd
    rst $08
    call Call_000_0f45
    call Call_000_198c
    ld a, $23
    ld hl, $4000
    rst $08
    ld hl, $5306
    call Call_005_4c4a
    jr nz, jr_005_4aee

    call Call_005_4c24
    jr c, jr_005_4aee

    call Call_005_4bef
    call Call_005_4c7e
    call Call_005_4bf5
    call Call_000_1ac1
    and a
    ret


jr_005_4aee:
    call Call_000_1ac1
    call Call_000_0d2a
    ld a, $23
    ld hl, $4000
    rst $08
    scf
    ret


    call Call_005_4bef
    ld a, $05
    ld hl, $4056
    rst $08
    ld a, $0a
    ld hl, $6572
    rst $08
    call Call_005_4df0
    call Call_005_4e0c
    call Call_005_4e96
    call Call_005_4eab
    ld a, $11
    ld hl, $4824
    rst $08
    ld a, $05
    ld hl, $406a
    rst $08
    call Call_005_4bf5
    ret


    push de
    ld hl, $5324
    call Call_000_1bde
    call Call_000_1c5e
    call Call_000_1ac1
    jr c, jr_005_4b51

    call Call_005_4c24
    jr c, jr_005_4b51

    call Call_005_4bef
    call Call_005_4e05
    pop de
    ld a, e
    ld [$d8bc], a
    call Call_005_507a
    call Call_005_4c7e
    call Call_005_4bf5
    and a
    ret


jr_005_4b51:
    pop de
    ret


    call Call_005_4c24
    jr c, jr_005_4b62

    call Call_005_4bef
    call Call_005_4c7e
    call Call_005_4bf5
    and a

jr_005_4b62:
    ret


    call Call_005_4bef
    push de
    call Call_005_4e05
    pop de
    ld a, e
    ld [$d8bc], a
    call Call_005_507a
    call Call_005_4bf5
    ret


    call Call_005_4bef
    push de
    call Call_005_4e05
    pop de
    ld a, e
    ld [$d8bc], a
    ld a, $01
    ld [$d19a], a
    ld a, $05
    ld hl, $4056
    rst $08
    ld a, $0a
    ld hl, $6572
    rst $08
    call Call_005_4da2
    call Call_005_4db4
    call Call_005_4dd0
    call Call_005_4df0
    call Call_005_4e0c
    call Call_005_4e26
    call Call_005_4e39
    call Call_005_4e4e
    call Call_005_4e96
    call Call_005_4eab
    ld a, $11
    ld hl, $4824
    rst $08
    ld a, $05
    ld hl, $406a
    rst $08
    call Call_005_507a
    call Call_005_4bf5
    ld de, $0025
    call Call_000_3dc5
    ld c, $18
    call Call_000_033c
    ret


    ld hl, $5329
    call Call_000_1bde
    call Call_000_1c5e
    call Call_000_1ac1
    jr c, jr_005_4bed

    call Call_005_4c24
    jr c, jr_005_4bed

    call Call_005_4bef
    call Call_005_4c7e
    call Call_005_4bf5
    and a
    ret


jr_005_4bed:
    scf
    ret


Call_005_4bef:
    ld a, $01
    ld [$c1cc], a
    ret


Call_005_4bf5:
    xor a
    ld [$c1cc], a
    ret


    ld a, $01
    call Call_000_3105
    ld hl, $bd33
    ld de, $bd95
    ld bc, $0b1a

jr_005_4c08:
    ld a, [hl-]
    ld [de], a
    dec de
    dec bc
    ld a, c
    or b
    jr nz, jr_005_4c08

    ld hl, $c700
    ld de, $b21a
    ld bc, $0062
    call Call_000_313e
    call Call_000_3115
    ret


    call Call_005_4cc9
    ret


Call_005_4c24:
    ld a, [$d19a]
    and a
    jr z, jr_005_4c43

    call Call_005_4c66
    jr z, jr_005_4c39

    ld hl, $531a
    call Call_005_4c4a
    jr nz, jr_005_4c48

    jr jr_005_4c43

jr_005_4c39:
    ld hl, $5315
    call Call_005_4c4a
    jr nz, jr_005_4c48

    jr jr_005_4c46

jr_005_4c43:
    call Call_005_4d3f

jr_005_4c46:
    and a
    ret


jr_005_4c48:
    scf
    ret


Call_005_4c4a:
    ld b, $05
    call Call_000_27e7
    call Call_000_1be7
    ld bc, $0009
    call Call_000_1c61
    ld a, [$cee0]
    dec a
    call Call_000_1ad1
    push af
    call Call_000_0d2a
    pop af
    and a
    ret


Call_005_4c66:
    ld a, $01
    call Call_000_3105
    ld hl, $a009
    ld a, [hl+]
    ld c, [hl]
    ld b, a
    call Call_000_3115
    ld a, [$d1a1]
    cp b
    ret nz

    ld a, [$d1a2]
    cp c
    ret


Call_005_4c7e:
    xor a
    ldh [$a4], a
    ldh [$a5], a
    ldh [$a7], a
    ldh [$a6], a
    ld a, [$d199]
    push af
    ld a, $03
    ld [$d199], a
    ld hl, $530b
    call Call_000_0f5e
    pop af
    ld [$d199], a
    ld c, $10
    call Call_000_033c
    call Call_005_4cc9
    ld c, $20
    call Call_000_033c
    ld a, [$d199]
    push af
    ld a, $03
    ld [$d199], a
    ld hl, $5310
    call Call_000_0f5e
    pop af
    ld [$d199], a
    ld de, $0025
    call Call_000_3df0
    call Call_000_3df7
    ld c, $1e
    call Call_000_033c
    ret


Call_005_4cc9:
    ld a, $01
    ld [$d19a], a
    ld a, $05
    ld hl, $4056
    rst $08
    ld a, $0a
    ld hl, $6572
    rst $08
    call Call_005_4da2
    call Call_005_4db4
    call Call_005_4dd0
    call Call_005_4df0
    call Call_005_4e05
    call Call_005_4e0c
    call Call_005_4e26
    call Call_005_4e39
    call Call_005_4e4e
    call Call_005_4e96
    call Call_005_4eab
    call Call_005_4d11
    ld a, $70
    ld hl, $4043
    rst $08
    ld a, $11
    ld hl, $4824
    rst $08
    ld a, $05
    ld hl, $406a
    rst $08
    ret


Call_005_4d11:
    call Call_005_4d36
    ld a, $00
    call Call_000_3105
    ld a, [$b7ed]
    ld e, a
    ld a, [$b7ee]
    ld d, a
    or e
    jr z, jr_005_4d2a

    ld a, e
    sub l
    ld a, d
    sbc h
    jr c, jr_005_4d32

jr_005_4d2a:
    ld a, l
    ld [$b7ed], a
    ld a, h
    ld [$b7ee], a

jr_005_4d32:
    call Call_000_3115
    ret


Call_005_4d36:
    ld hl, $df03

jr_005_4d39:
    ld a, [hl]
    or a
    ret nz

    inc hl
    jr jr_005_4d39

Call_005_4d3f:
    call Call_005_527e
    call Call_005_4d90
    call Call_005_4d6c
    call Call_005_4d7e
    ld a, $00
    call Call_000_3105
    xor a
    ld [$b7ed], a
    ld [$b7ee], a
    call Call_000_3115
    ld a, $70
    ld hl, $4000
    rst $08
    ld a, $70
    ld hl, $4043
    rst $08
    ld a, $01
    ld [$d1da], a
    ret


Call_005_4d6c:
    ld a, $01
    call Call_000_3105
    ld hl, $b1ba
    ld bc, $0060
    xor a
    call Call_000_3170
    jp Jump_000_3115


Call_005_4d7e:
    ld a, $00
    call Call_000_3105
    ld hl, $abe4
    ld bc, $004c
    xor a
    call Call_000_3170
    jp Jump_000_3115


Call_005_4d90:
    ld a, $01
    call Call_000_3105
    ld hl, $b21a
    ld bc, $0b7c
    xor a
    call Call_000_3170
    jp Jump_000_3115


Call_005_4da2:
    ld a, $01
    call Call_000_3105
    ld a, $63
    ld [$a008], a
    ld a, $7f
    ld [$ad6b], a
    jp Jump_000_3115


Call_005_4db4:
    ld a, $01
    call Call_000_3105
    ld hl, $d199
    ld de, $a000
    ld bc, $0008
    call Call_000_313e
    ld a, [$d199]
    and $ef
    ld [$a000], a
    jp Jump_000_3115


Call_005_4dd0:
    ld a, $01
    call Call_000_3105
    ld hl, $d1a1
    ld de, $a009
    ld bc, $084d
    call Call_000_313e
    ld hl, $d9ee
    ld de, $a856
    ld bc, $0034
    call Call_000_313e
    jp Jump_000_3115


Call_005_4df0:
    ld a, $01
    call Call_000_3105
    ld hl, $da22
    ld de, $a88a
    ld bc, $04df
    call Call_000_313e
    call Call_000_3115
    ret


Call_005_4e05:
    call Call_005_515b
    call Call_005_517c
    ret


Call_005_4e0c:
    ld hl, $a009
    ld bc, $0d60
    ld a, $01
    call Call_000_3105
    call Call_005_52f6
    ld a, e
    ld [$ad69], a
    ld a, d
    ld [$ad6a], a
    call Call_000_3115
    ret


Call_005_4e26:
    ld a, $03
    call Call_000_3105
    ld a, $63
    ld [$be38], a
    ld a, $7f
    ld [$be6f], a
    call Call_000_3115
    ret


Call_005_4e39:
    ld a, $03
    call Call_000_3105
    ld hl, $d199
    ld de, $be30
    ld bc, $0008
    call Call_000_313e
    call Call_000_3115
    ret


Call_005_4e4e:
    ld a, $00
    call Call_000_3105
    ld hl, $d571
    ld de, $ac6b
    ld bc, $047d
    call Call_000_313e
    ld a, $00
    call Call_000_3105
    ld hl, $d1a1
    ld de, $b5c7
    ld bc, $0226
    call Call_000_313e
    ld a, $01
    call Call_000_3105
    ld hl, $d3c7
    ld de, $bd96
    ld bc, $01aa
    call Call_000_313e
    ld a, $03
    call Call_000_3105
    ld hl, $d9ee
    ld de, $be39
    ld bc, $0034
    call Call_000_313e
    call Call_000_3115
    ret


Call_005_4e96:
    ld a, $00
    call Call_000_3105
    ld hl, $da22
    ld de, $b0e8
    ld bc, $04df
    call Call_000_313e
    call Call_000_3115
    ret


Call_005_4eab:
    ld a, $00
    call Call_000_3105
    ld hl, $ac6b
    ld bc, $047d
    call Call_005_52f6
    push de
    ld hl, $b0e8
    ld bc, $04df
    call Call_005_52f6
    pop hl
    add hl, de
    ld a, $00
    call Call_000_3105
    push hl
    ld hl, $b5c7
    ld bc, $0226
    call Call_005_52f6
    pop hl
    add hl, de
    ld a, $01
    call Call_000_3105
    push hl
    ld hl, $bd96
    ld bc, $01aa
    call Call_005_52f6
    pop hl
    add hl, de
    ld a, $03
    call Call_000_3105
    push hl
    ld hl, $be39
    ld bc, $0034
    call Call_005_52f6
    pop hl
    add hl, de
    ld a, l
    ld [$be6d], a
    ld a, h
    ld [$be6e], a
    call Call_000_3115
    ret


    call Call_005_5081
    jr nz, jr_005_4f35

    call Call_005_5044
    call Call_005_5065
    call Call_005_507a
    ld a, $11
    ld hl, $4844
    rst $08
    ld a, $0a
    ld hl, $6583
    rst $08
    call Call_005_4e26
    call Call_005_4e39
    call Call_005_4e4e
    call Call_005_4e96
    call Call_005_4eab
    ld a, $70
    ld hl, $400f
    rst $08
    and a
    ret


jr_005_4f35:
    call Call_005_50fc
    jr nz, jr_005_4f60

    call Call_005_509f
    call Call_005_50e7
    call Call_005_507a
    ld a, $11
    ld hl, $4844
    rst $08
    ld a, $0a
    ld hl, $6583
    rst $08
    call Call_005_4da2
    call Call_005_4db4
    call Call_005_4dd0
    call Call_005_4df0
    call Call_005_4e0c
    and a
    ret


jr_005_4f60:
    ld a, [$d199]
    push af
    set 4, a
    ld [$d199], a
    ld hl, $531f
    call Call_000_0f5e
    pop af
    ld [$d199], a
    scf
    ret


    xor a
    ld [$d19a], a
    call Call_005_4fcd
    ld a, [$d19a]
    and a
    jr z, jr_005_4f97

    ld a, $01
    call Call_000_3105
    ld hl, $a044
    ld de, $d1dc
    ld bc, $000e
    call Call_000_313e
    call Call_000_3115
    ret


jr_005_4f97:
    call Call_005_4ffb
    ld a, [$d19a]
    and a
    jr z, jr_005_4fb5

    ld a, $00
    call Call_000_3105
    ld hl, $b602
    ld de, $d1dc
    ld bc, $000e
    call Call_000_313e
    call Call_000_3115
    ret


jr_005_4fb5:
    ld hl, $4fc5
    ld de, $d199
    ld bc, $0008
    call Call_000_313e
    call Call_000_053f
    ret


    inc bc
    nop
    nop
    ld bc, $0140
    nop
    nop

Call_005_4fcd:
    ld a, $01
    call Call_000_3105
    ld a, [$a008]
    cp $63
    jr nz, jr_005_4ff7

    ld a, [$ad6b]
    cp $7f
    jr nz, jr_005_4ff7

    ld hl, $a000
    ld de, $d199
    ld bc, $0008
    call Call_000_313e
    call Call_000_3115
    call Call_005_5026
    ld a, $01
    ld [$d19a], a

jr_005_4ff7:
    call Call_000_3115
    ret


Call_005_4ffb:
    ld a, $03
    call Call_000_3105
    ld a, [$be38]
    cp $63
    jr nz, jr_005_5022

    ld a, [$be6f]
    cp $7f
    jr nz, jr_005_5022

    ld hl, $be30
    ld de, $d199
    ld bc, $0008
    call Call_000_313e
    call Call_005_5026
    ld a, $02
    ld [$d19a], a

jr_005_5022:
    call Call_000_3115
    ret


Call_005_5026:
    ld hl, $d19c
    res 1, [hl]
    ld a, [$d199]
    and $07
    cp $01
    ret z

    cp $03
    ret z

    cp $05
    ret z

    ld a, [$d199]
    and $f8
    or $03
    ld [$d199], a
    ret


Call_005_5044:
    ld a, $01
    call Call_000_3105
    ld hl, $a009
    ld de, $d1a1
    ld bc, $084d
    call Call_000_313e
    ld hl, $a856
    ld de, $d9ee
    ld bc, $0034
    call Call_000_313e
    call Call_000_3115
    ret


Call_005_5065:
    ld a, $01
    call Call_000_3105
    ld hl, $a88a
    ld de, $da22
    ld bc, $04df
    call Call_000_313e
    call Call_000_3115
    ret


Call_005_507a:
    call Call_005_515b
    call Call_005_5200
    ret


Call_005_5081:
    ld hl, $a009
    ld bc, $0d60
    ld a, $01
    call Call_000_3105
    call Call_005_52f6
    ld a, [$ad69]
    cp e
    jr nz, jr_005_5099

    ld a, [$ad6a]
    cp d

jr_005_5099:
    push af
    call Call_000_3115
    pop af
    ret


Call_005_509f:
    ld a, $00
    call Call_000_3105
    ld hl, $ac6b
    ld de, $d571
    ld bc, $047d
    call Call_000_313e
    ld a, $00
    call Call_000_3105
    ld hl, $b5c7
    ld de, $d1a1
    ld bc, $0226
    call Call_000_313e
    ld a, $01
    call Call_000_3105
    ld hl, $bd96
    ld de, $d3c7
    ld bc, $01aa
    call Call_000_313e
    ld a, $03
    call Call_000_3105
    ld hl, $be39
    ld de, $d9ee
    ld bc, $0034
    call Call_000_313e
    call Call_000_3115
    ret


Call_005_50e7:
    ld a, $00
    call Call_000_3105
    ld hl, $b0e8
    ld de, $da22
    ld bc, $04df
    call Call_000_313e
    call Call_000_3115
    ret


Call_005_50fc:
    ld a, $00
    call Call_000_3105
    ld hl, $b0e8
    ld bc, $04df
    call Call_005_52f6
    push de
    ld hl, $ac6b
    ld bc, $047d
    call Call_005_52f6
    pop hl
    add hl, de
    ld a, $00
    call Call_000_3105
    push hl
    ld hl, $b5c7
    ld bc, $0226
    call Call_005_52f6
    pop hl
    add hl, de
    ld a, $01
    call Call_000_3105
    push hl
    ld hl, $bd96
    ld bc, $01aa
    call Call_005_52f6
    pop hl
    add hl, de
    ld a, $03
    call Call_000_3105
    push hl
    ld hl, $be39
    ld bc, $0034
    call Call_005_52f6
    pop hl
    add hl, de
    ld d, h
    ld e, l
    ld a, [$be6d]
    cp e
    jr nz, jr_005_5155

    ld a, [$be6e]
    cp d

jr_005_5155:
    push af
    call Call_000_3115
    pop af
    ret


Call_005_515b:
    ld a, [$d8bc]
    cp $0e
    jr c, jr_005_5166

    xor a
    ld [$d8bc], a

jr_005_5166:
    ld e, a
    ld d, $00
    ld hl, $52b0
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    ld a, [hl+]
    push af
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    pop af
    ret


Call_005_517c:
    push hl
    push af
    push de
    ld a, $01
    call Call_000_3105
    ld hl, $ad6c
    ld de, $c508
    ld bc, $01e0
    call Call_000_313e
    call Call_000_3115
    pop de
    pop af
    push af
    push de
    call Call_000_3105
    ld hl, $c508
    ld bc, $01e0
    call Call_000_313e
    call Call_000_3115
    ld a, $01
    call Call_000_3105
    ld hl, $af4c
    ld de, $c508
    ld bc, $01e0
    call Call_000_313e
    call Call_000_3115
    pop de
    pop af
    ld hl, $01e0
    add hl, de
    ld e, l
    ld d, h
    push af
    push de
    call Call_000_3105
    ld hl, $c508
    ld bc, $01e0
    call Call_000_313e
    call Call_000_3115
    ld a, $01
    call Call_000_3105
    ld hl, $b12c
    ld de, $c508
    ld bc, $008e
    call Call_000_313e
    call Call_000_3115
    pop de
    pop af
    ld hl, $01e0
    add hl, de
    ld e, l
    ld d, h
    call Call_000_3105
    ld hl, $c508
    ld bc, $008e
    call Call_000_313e
    call Call_000_3115
    pop hl
    ret


Call_005_5200:
    push hl
    ld l, e
    ld h, d
    push af
    push hl
    call Call_000_3105
    ld de, $c508
    ld bc, $01e0
    call Call_000_313e
    call Call_000_3115
    ld a, $01
    call Call_000_3105
    ld hl, $c508
    ld de, $ad6c
    ld bc, $01e0
    call Call_000_313e
    call Call_000_3115
    pop hl
    pop af
    ld de, $01e0
    add hl, de
    push af
    push hl
    call Call_000_3105
    ld de, $c508
    ld bc, $01e0
    call Call_000_313e
    call Call_000_3115
    ld a, $01
    call Call_000_3105
    ld hl, $c508
    ld de, $af4c
    ld bc, $01e0
    call Call_000_313e
    call Call_000_3115
    pop hl
    pop af
    ld de, $01e0
    add hl, de
    call Call_000_3105
    ld de, $c508
    ld bc, $008e
    call Call_000_313e
    call Call_000_3115
    ld a, $01
    call Call_000_3105
    ld hl, $c508
    ld de, $b12c
    ld bc, $008e
    call Call_000_313e
    call Call_000_3115
    pop hl
    ret


Call_005_527e:
    ld hl, $52b0
    ld c, $0e

jr_005_5283:
    push bc
    ld a, [hl+]
    call Call_000_3105
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    xor a
    ld [de], a
    inc de
    ld a, $ff
    ld [de], a
    inc de
    ld bc, $044c

jr_005_5296:
    xor a
    ld [de], a
    inc de
    dec bc
    ld a, b
    or c
    jr nz, jr_005_5296

    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    ld a, $ff
    ld [de], a
    inc de
    xor a
    ld [de], a
    call Call_000_3115
    pop bc
    dec c
    jr nz, jr_005_5283

    ret


    ld [bc], a
    nop
    and b
    ld c, [hl]
    and h
    ld [bc], a
    ld d, b
    and h
    sbc [hl]
    xor b
    ld [bc], a
    and b
    xor b
    xor $ac
    ld [bc], a
    ldh a, [$ac]
    ld a, $b1
    ld [bc], a
    ld b, b
    or c
    adc [hl]
    or l
    ld [bc], a
    sub b
    or l
    sbc $b9
    ld [bc], a
    ldh [$b9], a
    ld l, $be
    inc bc
    nop
    and b
    ld c, [hl]
    and h
    inc bc
    ld d, b
    and h
    sbc [hl]
    xor b
    inc bc
    and b
    xor b
    xor $ac
    inc bc
    ldh a, [$ac]
    ld a, $b1
    inc bc
    ld b, b
    or c
    adc [hl]
    or l
    inc bc
    sub b
    or l
    sbc $b9
    inc bc
    ldh [$b9], a
    ld l, $be

Call_005_52f6:
    ld de, $0000

jr_005_52f9:
    ld a, [hl+]
    add e
    ld e, a
    ld a, $00
    adc d
    ld d, a
    dec bc
    ld a, b
    or c
    jr nz, jr_005_52f9

    ret


    ld d, $14
    ld e, e
    ld h, l
    ld d, b
    ld d, $30
    ld e, e
    ld h, l
    ld d, b
    ld d, $52
    ld e, e
    ld h, l
    ld d, b
    ld d, $66
    ld e, e
    ld h, l
    ld d, b
    ld d, $98
    ld e, e
    ld h, l
    ld d, b
    ld d, $c6
    ld e, e
    ld h, l
    ld d, b
    ld d, $eb
    ld e, e
    ld h, l
    ld d, b
    ld d, $2c
    ld e, h
    ld h, l
    ld d, b
    jr jr_005_5337

    inc bc
    inc bc
    rla
    add hl, bc
    dec b
    inc bc
    dec c

jr_005_5337:
    ld [bc], a
    dec b
    ld b, $17
    inc bc
    rla
    ld a, [de]
    ld c, $02
    dec c
    ld a, [de]
    rlca
    ld de, $1613
    rlca
    ld c, $0b
    ld [bc], a
    inc c
    inc bc
    add hl, bc
    ld b, $12
    inc b
    dec b
    ld b, $19
    ld [bc], a
    add hl, bc
    ld e, $15
    inc b
    dec e
    ld a, [bc]
    ld de, $1305
    inc e
    ld b, $08
    dec bc
    inc c
    db $10
    ld bc, $0609
    jr jr_005_536c

    dec c
    ld b, $1a
    inc bc

jr_005_536c:
    dec e
    inc b
    ld a, [bc]
    dec b
    rra
    ld a, [de]
    ld a, [bc]
    ld bc, $4a0b
    ld [$0f07], sp
    ld a, [bc]
    ld d, $03
    rla
    inc l
    dec bc
    ld [bc], a
    rrca
    inc e
    ld bc, $0d0e
    ld d, $04
    add hl, bc
    rla
    inc e
    ld [bc], a
    rlca
    rrca
    ld c, $09
    ld b, $15
    dec e
    dec b
    ld a, [bc]
    dec d
    ld e, $13
    ld [bc], a
    rla
    inc d
    rrca
    dec b
    ld b, $02
    rst $38
    rst $38
    rst $38
    rst $38
    ld hl, $c508
    ld a, [$d07f]
    and a
    jr z, jr_005_53af

    ld bc, $0030
    add hl, bc

jr_005_53af:
    ld a, [$d080]
    and a
    jr z, jr_005_53b7

    inc hl
    inc hl

jr_005_53b7:
    ld de, $c3a0
    ld b, $12

jr_005_53bc:
    ld c, $14

jr_005_53be:
    ld a, [hl+]
    ld [de], a
    inc de
    dec c
    jr nz, jr_005_53be

    ld a, l
    add $04
    ld l, a
    jr nc, jr_005_53cb

    inc h

jr_005_53cb:
    dec b
    jr nz, jr_005_53bc

    ret


    ld de, $c3ca
    ld bc, $0032
    add hl, bc
    ld c, $0e

jr_005_53d8:
    ld b, $0e

jr_005_53da:
    ld a, [hl+]
    ld [de], a
    inc de
    dec b
    jr nz, jr_005_53da

    ld a, l
    add $0a
    ld l, a
    jr nc, jr_005_53e7

    inc h

jr_005_53e7:
    ld a, e
    add $06
    ld e, a
    jr nc, jr_005_53ee

    inc d

jr_005_53ee:
    dec c
    jr nz, jr_005_53d8

    ret


    ld de, $c3f4
    ld bc, $0064
    add hl, bc
    ld c, $0a

jr_005_53fb:
    ld b, $0a

jr_005_53fd:
    ld a, [hl+]
    ld [de], a
    inc de
    dec b
    jr nz, jr_005_53fd

    ld a, l
    add $0e
    ld l, a
    jr nc, jr_005_540a

    inc h

jr_005_540a:
    ld a, e
    add $0a
    ld e, a
    jr nc, jr_005_5411

    inc d

jr_005_5411:
    dec c
    jr nz, jr_005_53fb

    ret


    ld de, $c41e
    ld bc, $0096
    add hl, bc
    ld c, $06

jr_005_541e:
    ld b, $06

jr_005_5420:
    ld a, [hl+]
    ld [de], a
    inc de
    dec b
    jr nz, jr_005_5420

    ld a, l
    add $12
    ld l, a
    jr nc, jr_005_542d

    inc h

jr_005_542d:
    ld a, e
    add $0e
    ld e, a
    jr nc, jr_005_5434

    inc d

jr_005_5434:
    dec c
    jr nz, jr_005_541e

    ret


    ld de, $c448
    ld bc, $00c8
    add hl, bc
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl+]
    ld [de], a
    ld bc, $0016
    add hl, bc
    ld a, e
    add $13
    ld e, a
    jr nc, jr_005_544f

    inc d

jr_005_544f:
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl+]
    ld [de], a
    ret


    push hl
    push de
    ld a, [$ceec]
    cp $ff
    jr z, jr_005_5477

    ld l, a
    ld h, $00
    add hl, hl
    add hl, hl
    ld de, $532e
    add hl, de
    ld a, [hl+]
    ld [$da00], a
    ld a, [hl+]
    ld [$da01], a
    ld a, [hl+]
    ld [$da03], a
    ld a, [hl+]
    ld [$da02], a

jr_005_5477:
    pop de
    pop hl
    ret


    ld hl, $532e
    ld c, $00

jr_005_547f:
    ld a, [hl]
    cp $ff
    jr z, jr_005_5495

    cp d
    jr nz, jr_005_548c

    inc hl
    ld a, [hl-]
    cp e
    jr z, jr_005_5497

jr_005_548c:
    push bc
    ld bc, $0004
    add hl, bc
    pop bc
    inc c
    jr jr_005_547f

jr_005_5495:
    and a
    ret


jr_005_5497:
    scf
    ret


    ldh a, [$a1]
    and $0f
    dec a
    ld c, a
    ld b, $00
    ld hl, $54ad
    add hl, bc
    add hl, bc
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    call Call_005_5550
    ret


    add $54
    dec sp
    ld d, l
    ld a, [de]
    ld d, l
    jp Jump_000_0454


    ld d, l
    inc bc
    ld d, l
    di
    ld d, h
    ld a, [hl+]
    ld d, l
    dec b
    ld d, l
    ld c, l
    ld d, l
    db $dd
    ld d, h
    dec e
    inc h
    daa
    ld bc, $1702
    ld a, [de]
    inc d
    ld [hl+], a
    inc hl
    rra
    ld a, [bc]
    dec c
    ld c, $10
    ld d, $00
    ld de, $1321
    rlca
    add hl, bc
    ld e, $29
    ld [de], a
    rst $38
    rla
    ld a, [de]
    inc d
    ld [hl+], a
    inc hl
    rra
    ld a, [bc]
    dec c
    ld bc, $100e
    jr z, jr_005_54ea

jr_005_54ea:
    ld d, $11
    ld hl, $0513
    ld e, $29
    ld [de], a
    rst $38
    ld a, [hl+]
    jr @+$1c

    inc d
    inc hl
    ld a, [bc]
    rrca
    inc c
    ld d, $05
    ld de, $122b
    ld h, $29
    rst $38
    inc h
    dec e
    add hl, de
    ld a, [de]
    jr nz, @+$16

    inc hl
    ld a, [bc]
    dec c
    ld bc, $100e
    jr z, jr_005_5511

jr_005_5511:
    ld d, $11
    inc de
    dec b
    ld e, $29
    ld [de], a
    ld h, $ff
    ld b, $1c
    ld bc, $0a02
    dec bc
    ld c, $10
    nop
    ld de, $0813
    ld e, $29
    ld [de], a
    rst $38
    ld b, $01
    ld [bc], a
    inc d
    ld a, [bc]
    dec c
    ld c, $10
    nop
    ld de, $0713
    ld e, $29
    ld [de], a
    inc l
    rst $38
    ld bc, $1b02
    rra
    dec d
    ld a, [bc]
    dec bc
    dec c
    ld c, $10
    nop
    ld de, $0713
    ld e, $29
    ld [de], a
    rst $38
    ld a, [bc]
    dec bc
    rst $38

Call_005_5550:
jr_005_5550:
    ld a, [hl+]
    cp $ff
    ret z

    push hl
    ld c, a
    ld b, $00
    ld hl, $5573
    add hl, bc
    add hl, bc
    add hl, bc
    ld b, [hl]
    inc hl
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    bit 7, b
    jr z, jr_005_556c

    pop de
    ld a, [de]
    ld c, a
    inc de
    push de

jr_005_556c:
    ld a, b
    and $7f
    rst $08
    pop hl
    jr jr_005_5550

    nop
    ld d, h
    inc b
    nop
    ld [hl-], a
    inc b
    nop
    ldh a, [$3c]
    nop
    ld e, [hl]
    ld a, $00
    add $3e
    nop
    dec sp
    ld a, $05
    xor l
    ld d, [hl]
    nop
    add d
    ld a, $05
    ret nz

    ld d, [hl]
    nop
    dec l
    ld a, $00
    ld a, [de]
    ld h, $00
    ld hl, sp+$29
    nop
    or d
    add hl, hl
    nop
    adc [hl]
    add hl, hl
    nop
    ld [hl], $21
    nop
    ld e, $2e
    nop
    ret nc

    jr nz, jr_005_55a7

jr_005_55a7:
    ld c, h
    ld hl, $a40a
    ld h, l
    nop
    ld d, c
    ld hl, $aa00
    jr nz, jr_005_55b3

jr_005_55b3:
    cp [hl]
    jr nz, jr_005_55bb

    ld [$0556], sp
    ld d, l
    ld d, h

jr_005_55bb:
    nop
    rst $00
    ld hl, $6d00
    inc hl
    nop
    inc c
    inc h
    nop
    ld a, [de]
    inc h
    nop
    ld b, $34
    inc hl
    xor c
    ld b, e
    inc hl
    sbc [hl]
    ld b, e
    nop
    call Call_000_0025
    adc l
    dec h
    ld bc, $576e
    ld [bc], a
    ld a, [de]
    ld b, [hl]
    ld [bc], a
    adc l
    ld b, [hl]
    dec b
    dec de
    ld d, [hl]
    dec b
    ld hl, $0a56
    call nz, $0a68
    ld c, e
    ld l, c
    dec b
    sub a
    ld d, [hl]
    dec b
    sbc l
    ld d, [hl]
    dec b
    and d
    ld d, [hl]
    dec b
    and [hl]
    ld d, [hl]
    dec b
    ld a, [$af55]
    ld [$c1d6], a
    ret


    ld a, $01
    ldh [$e0], a
    ret


    xor a
    ldh [$e0], a
    ret


    ld a, $02
    call Call_000_2788
    ld a, $09
    ld hl, $4477
    rst $08
    ld a, $02
    ld hl, $4767
    rst $08
    ret


    ret


    ld hl, $d182
    set 7, [hl]
    ret


    ld hl, $d182
    set 6, [hl]
    ret


    nop
    call Call_005_563c
    jr c, jr_005_5638

    call Call_005_567e
    jr c, jr_005_5638

    call Call_005_564a
    jr c, jr_005_5638

    ret


jr_005_5638:
    call Call_000_0d97
    ret


Call_005_563c:
    and a
    ld hl, $d93f
    bit 1, [hl]
    ret z

    ld a, $01
    ld [$d682], a
    scf
    ret


Call_005_564a:
    ld a, [$d682]
    cp $00
    jr z, jr_005_567c

    cp $02
    jr z, jr_005_567c

    cp $04
    jr z, jr_005_5675

    cp $08
    jr z, jr_005_5675

    call Call_000_2d87
    cp $03
    jr z, jr_005_566e

    cp $05
    jr z, jr_005_566e

    cp $07
    jr z, jr_005_566e

    jr jr_005_567c

jr_005_566e:
    ld a, [$d682]
    cp $01
    jr nz, jr_005_567c

jr_005_5675:
    ld a, $00
    ld [$d682], a
    scf
    ret


jr_005_567c:
    and a
    ret


Call_005_567e:
    call Call_000_170c
    jr nz, jr_005_5695

    ld a, [$d682]
    cp $04
    jr z, jr_005_5693

    cp $08
    jr z, jr_005_5693

    ld a, $04
    ld [$d682], a

jr_005_5693:
    scf
    ret


jr_005_5695:
    and a
    ret


    ld a, $06
    call Call_000_3e33
    ret


    ld a, $01
    ldh [$e0], a
    ret


    xor a
    ldh [$e0], a
    ret


    ld a, $23
    ld hl, $4395
    rst $08
    ret


    ld e, $00
    ld a, [$c1a9]
    ld d, $00
    ld a, [$c1aa]
    ld a, $04
    ld [$c1a7], a
    call Call_000_038a
    ret


    ld a, [$d682]
    cp $01
    jr nz, jr_005_56cf

    call Call_000_3e22
    ld a, $88
    ld [$c1a7], a

jr_005_56cf:
    call Call_000_3eae
    ret


    ld b, $00
    ld c, d
    ld b, $98
    ld c, [hl]
    ld b, $98
    ld d, [hl]
    ld e, $40
    nop
    nop
    rst $00
    ld b, b
    ld b, $00
    ld c, d
    ld b, $98
    ld c, [hl]
    ld b, $98
    ld d, [hl]
    ld c, d
    ld b, b
    nop
    nop
    rst $00
    ld b, b
    ld b, $98
    ld e, b
    ld b, $50
    ld e, l
    ld b, $50
    ld h, l
    ld e, $40
    nop
    nop
    rst $30
    ld b, b
    ld [hl], b
    cp e
    ld b, h
    ld b, $00
    ld b, b
    ld b, $00
    ld c, b
    ld e, $40
    nop
    nop
    sub a
    ld b, b
    scf
    inc sp
    ld h, c
    scf
    db $d3
    ld h, l
    scf
    db $d3
    ld l, c
    adc [hl]
    ld b, d
    nop
    nop
    daa
    ld b, c
    rlca
    ld c, h
    ld e, [hl]
    rlca
    inc l
    ld h, d
    rlca
    inc l
    ld h, [hl]
    adc [hl]
    ld b, d
    nop
    nop
    ld d, a
    ld b, c
    rlca
    inc c
    ld c, h
    rlca
    inc a
    ld d, b
    rlca
    inc a
    ld d, h
    adc [hl]
    ld b, d
    nop
    nop
    add a
    ld b, c
    rlca
    inc c
    ld b, e
    rlca
    inc c
    ld b, a
    rlca
    inc c
    ld c, e
    adc [hl]
    ld b, d
    nop
    nop
    or a
    ld b, c
    rlca
    inc a
    ld d, l
    rlca
    ld c, h
    ld e, c
    rlca
    ld c, h
    ld e, l
    sub $40
    nop
    nop
    rst $20
    ld b, c
    ld [$4ab1], sp
    ld [$4e81], sp
    ld [$5281], sp
    adc [hl]
    ld b, d
    nop
    nop
    rla
    ld b, d
    ld [$5381], sp
    ld [$57a1], sp
    ld [$5ba1], sp
    adc [hl]
    ld b, d
    nop
    nop
    ld b, a
    ld b, d
    ld [$5ca1], sp
    ld [$6051], sp
    ld [$6451], sp
    adc [hl]
    ld b, d
    nop
    nop
    ld [hl], a
    ld b, d
    rlca
    inc l
    ld h, a
    rlca
    cp h
    ld l, d
    rlca
    cp h
    ld l, [hl]
    adc [hl]
    ld b, d
    nop
    nop
    and a
    ld b, d
    ld [$6551], sp
    ld [$6951], sp
    ld [$6d51], sp
    adc [hl]
    ld b, d
    nop
    nop
    rst $10
    ld b, d
    inc c
    nop
    ld b, b
    inc c
    ldh [rLY], a
    inc c
    ldh [rOBP0], a
    ld b, $41
    nop
    nop
    rlca
    ld b, e
    ld b, $50
    ld [hl], c
    ld b, $00
    db $76
    ld b, $00
    ld a, d
    adc [hl]
    ld b, d
    nop
    nop
    scf
    ld b, e
    ld [$6e51], sp
    ld [$71f1], sp
    ld [$75f1], sp
    adc [hl]
    ld b, d
    nop
    nop
    ld d, a
    ld b, h
    scf
    ld [hl], e
    ld d, a
    scf
    inc sp
    ld e, h
    scf
    inc sp
    ld h, b
    adc [hl]
    ld b, d
    nop
    nop
    or a
    ld b, h
    scf
    db $d3
    ld l, d
    scf
    db $d3
    ld l, [hl]
    scf
    db $d3
    ld [hl], d
    adc [hl]
    ld b, d
    nop
    nop
    rst $20
    ld b, h
    scf
    db $d3
    ld [hl], e
    scf
    sub e
    ld a, b
    scf
    sub e
    ld a, h
    adc [hl]
    ld b, d
    nop
    nop
    rla
    ld b, l
    ld [$4181], sp
    ld [$45b1], sp
    ld [$49b1], sp
    ld h, $42
    nop
    nop
    ld h, a
    ld b, e
    rlca
    cp h
    ld l, a
    rlca
    ld c, h
    ld [hl], e
    rlca
    ld c, h
    ld [hl], a
    adc [hl]
    ld b, c
    nop
    nop
    sub a
    ld b, e
    inc c
    ldh [rOBP1], a
    inc c
    ld b, b
    ld c, [hl]
    inc c
    ld b, b
    ld d, d
    ld e, $40
    nop
    nop
    rst $00
    ld b, e
    inc c
    ld b, b
    ld d, e
    inc c
    ld [hl], b
    ld d, [hl]
    inc c
    ld [hl], b
    ld e, d
    adc [hl]
    ld b, d
    nop
    nop
    rst $30
    ld b, e
    inc c
    ld [hl], b
    ld e, e
    inc c
    ret nz

    ld e, a
    inc c
    ret nz

    ld h, e
    adc [hl]
    ld b, d
    nop
    nop
    daa
    ld b, h
    inc c
    ret nz

    ld h, h
    inc c
    sub b
    ld l, b
    inc c
    sub b
    ld l, h
    adc [hl]
    ld b, d
    nop
    nop
    add a
    ld b, h
    inc c
    sub b
    ld l, l
    inc c
    ret nc

    ld [hl], c
    inc c
    ret nc

    ld [hl], l
    jp c, $0041

    nop
    ld [hl], a
    ld b, l
    inc c
    ret nc

    db $76
    rlca
    ld c, h
    ld [hl], e
    rlca
    ld c, h
    ld [hl], a
    adc [hl]
    ld b, c
    nop
    nop
    sub a
    ld b, e
    inc c
    db $10
    ld a, d
    ld [$76f1], sp
    scf
    sub e
    ld a, l
    ld e, $40
    nop
    nop
    and a
    ld b, l
    call Call_005_5943
    ret c

    call Call_005_59a6
    ld hl, $5d20
    call Call_005_5d19
    ld hl, $5d25
    call Call_005_5ab4
    ld hl, $58c2
    call Call_000_1bc9

jr_005_589f:
    xor a
    ldh [$d6], a
    call Call_005_5931
    ld [$cead], a
    call Call_000_1ceb
    jr c, jr_005_58b8

    ld a, [$ceab]
    ld hl, $58d2
    call Call_000_1e35
    jr nc, jr_005_589f

jr_005_58b8:
    call Call_005_59ab
    call Call_000_1ac1
    call Call_000_1ad1
    ret


    ld c, b
    nop
    nop
    inc c
    rrca
    jp z, Jump_000_0158

    and b
    nop
    rra
    ld e, c
    dec de
    ld e, $d2
    ld e, b
    ld l, h
    ld e, c
    and $58
    ld e, e
    ld e, c
    xor $58
    ld a, h
    ld e, c
    ld sp, hl
    ld e, b
    adc l
    ld e, c
    ld b, $59
    sbc [hl]
    ld e, c
    inc de
    ld e, c
    adc a
    add d
    ld a, a
    add e
    add h
    ld a, a
    ld d, d
    ld d, b
    adc a
    add d
    ld a, a
    add e
    add h
    ld a, a
    add c
    adc b
    adc e
    adc e
    ld d, b
    adc a
    add d
    ld a, a
    adc a
    sub c
    adc [hl]
    add l
    add sp, $7f
    adc [hl]
    add b
    adc d
    ld d, b
    add a
    add b
    adc e
    adc e
    ld a, a
    add e
    add h
    ld a, a
    add l
    add b
    adc h
    add b
    ld d, b
    add e
    add h
    sub d
    add d
    adc [hl]
    adc l
    add h
    sub a
    adc b
    call z, $508d
    inc bc
    ld bc, $0400
    rst $38
    inc b
    ld bc, $0200
    inc b
    rst $38
    dec b
    ld bc, $0200
    inc bc
    inc b
    rst $38

Call_005_5931:
    call Call_000_2f91
    jr nz, jr_005_5939

    ld a, $00
    ret


jr_005_5939:
    ld a, [$d683]
    and a
    ld a, $01
    ret z

    ld a, $02
    ret


Call_005_5943:
    ld a, [$da22]
    and a
    ret nz

    ld de, $000f
    call Call_000_3dc5
    ld hl, $5956
    call Call_005_5d19
    scf
    ret


    ld d, $55
    ld c, l
    ld h, l
    ld d, b
    call Call_005_59b5
    ld hl, $5d2a
    call Call_005_5d19
    ld a, $03
    ld hl, $63d9
    rst $08
    and a
    ret


    call Call_005_59b5
    ld hl, $5d2f
    call Call_005_5d19
    ld b, $00
    call Call_005_59f7
    and a
    ret


    call Call_005_59b5
    ld hl, $5d34
    call Call_005_5d19
    ld a, $09
    ld hl, $67ad
    rst $08
    and a
    ret


    call Call_005_59b5
    call Call_000_2c32
    ld a, $21
    ld hl, $6630
    rst $08
    call Call_000_2c45
    and a
    ret


    ld hl, $5d39
    call Call_000_0f5e
    scf
    ret


Call_005_59a6:
    ld de, $000d
    jr jr_005_59c3

Call_005_59ab:
    ld de, $000e
    call Call_005_59c3
    call Call_000_3df7
    ret


Call_005_59b5:
    ld de, $000f
    jr jr_005_59c3

Call_005_59ba:
    ld de, $0020
    call Call_005_59c3
    ld de, $0020

Call_005_59c3:
jr_005_59c3:
    push de
    call Call_000_3df7
    pop de
    call Call_000_3dc5
    ret


    call Call_005_59a6
    ld hl, $59f2
    call Call_005_5d19
    ld b, $01
    call Call_005_59f7
    and a
    jr nz, jr_005_59ec

    call Call_000_1fe5
    call Call_000_342f
    call Call_000_198c
    call Call_005_59ab
    ld c, $00
    ret


jr_005_59ec:
    call Call_000_3406
    ld c, $01
    ret


    ld d, $81
    ld c, l
    ld h, l
    ld d, b

Call_005_59f7:
    ld a, b
    ld [$cead], a
    ld hl, $5ac5
    call Call_005_5ab4
    call Call_005_5a08
    call Call_000_1ac1
    ret


Call_005_5a08:
    xor a
    ld [$c1d7], a
    ld [$c1d8], a
    ld hl, $5a29
    call Call_000_1bc9

jr_005_5a15:
    call Call_000_0359
    call Call_000_1ceb
    jr c, jr_005_5a24

    call Call_000_1e35
    jr nc, jr_005_5a15

    jr jr_005_5a25

jr_005_5a24:
    xor a

jr_005_5a25:
    call Call_000_1ac1
    ret


    ld b, b
    nop
    nop
    inc c
    ld c, $31
    ld e, d
    ld bc, $00a0
    and l
    ld e, d
    dec de
    ld e, $39
    ld e, d
    jp z, $555a

    ld e, d
    add h
    ld e, e
    ld h, d
    ld e, d
    ld e, b
    ld e, e
    ld l, a
    ld e, d
    db $76
    ld e, h
    ld a, h
    ld e, d
    db $76
    ld e, e
    add d
    ld e, d
    add c
    ld e, e
    sbc c
    ld e, d
    add c
    ld e, e
    adc l
    ld e, d
    sub d
    add b
    add d
    add b
    sub c
    ld a, a
    adc [hl]
    add c
    adc c
    add h
    sub e
    adc [hl]
    ld d, b
    add e
    add h
    adc c
    add b
    sub c
    ld a, a
    adc [hl]
    add c
    adc c
    add h
    sub e
    adc [hl]
    ld d, b
    sub e
    adc b
    sub c
    add b
    sub c
    ld a, a
    adc [hl]
    add c
    adc c
    add h
    sub e
    adc [hl]
    ld d, b
    add c
    sub h
    sbc c
    call z, $508d
    add e
    add h
    add d
    adc [hl]
    sub c
    add b
    add d
    adc b
    call z, $508d
    add e
    add h
    sub d
    add d
    adc [hl]
    adc l
    add h
    sub a
    adc b
    call z, $508d
    add e
    add h
    sub d
    add d
    adc [hl]
    adc l
    add h
    sub a
    adc b
    call z, $508d
    dec b
    nop
    ld bc, $0302
    dec b
    rst $38
    ld b, $00
    ld bc, $0302
    inc b
    ld b, $ff

Call_005_5ab4:
    ld a, [$d199]
    push af
    set 4, a
    ld [$d199], a
    call Call_000_1bde
    pop af
    ld [$d199], a
    ret


    ld d, $94
    ld c, l
    ld h, l
    ld d, b
    call Call_000_1bfd
    ld a, $03
    ld hl, $6566
    rst $08

jr_005_5ad3:
    call Call_005_5c7e
    jr c, jr_005_5add

    call Call_005_5ae2
    jr jr_005_5ad3

jr_005_5add:
    call Call_000_2c45
    xor a
    ret


Call_005_5ae2:
    ld a, $03
    ld hl, $5433
    rst $08
    ld a, [$d03f]
    and a
    jr z, jr_005_5af5

    ld a, $01
    ld [$d009], a
    jr jr_005_5b09

jr_005_5af5:
    ld hl, $5b49
    call Call_000_1bde
    ld a, $09
    ld hl, $4f22
    rst $08
    call Call_000_1ac1
    call Call_000_1ac1
    jr c, jr_005_5b48

jr_005_5b09:
    ld a, [$d009]
    ld [$d0d3], a
    ld a, [$d003]
    ld [$d0d4], a
    ld hl, $d5b7
    call Call_000_30a0
    jr nc, jr_005_5b41

    ld a, [$d0d3]
    ld [$d009], a
    ld a, [$d0d4]
    ld [$d003], a
    ld hl, $d616
    call Call_000_308d
    ld a, $3b
    call Call_000_2e6d
    ld hl, $5b4e
    call Call_000_1bde
    xor a
    ldh [$d6], a
    call Call_000_1ac1
    ret


jr_005_5b41:
    ld hl, $5b53
    call Call_000_1bf6
    ret


jr_005_5b48:
    ret


    ld d, $a9
    ld c, l
    ld h, l
    ld d, b
    ld d, $c2
    ld c, l
    ld h, l
    ld d, b
    ld d, $e6
    ld c, l
    ld h, l
    ld d, b
    call Call_000_1bfd
    ld a, $03
    ld hl, $6566
    rst $08

jr_005_5b61:
    call Call_005_5c7e
    jr c, jr_005_5b71

    ld de, $d616
    ld a, $04
    ld hl, $6e03
    rst $08
    jr jr_005_5b61

jr_005_5b71:
    call Call_000_2c45
    xor a
    ret


    ld a, $09
    ld hl, $6936
    rst $08
    ld a, c
    and a
    ret z

    scf
    ret


    xor a
    scf
    ret


    call Call_005_5bb1
    jr c, jr_005_5baf

    call Call_000_2fb7
    call Call_000_1bfd
    ld a, $04
    ld hl, $4ae8
    rst $08

jr_005_5b95:
    ld a, $04
    ld hl, $4b01
    rst $08
    ld a, [$ce66]
    and a
    jr z, jr_005_5bac

    call Call_005_5bc5
    ld a, $04
    ld hl, $7772
    rst $08
    jr jr_005_5b95

jr_005_5bac:
    call Call_000_2c45

jr_005_5baf:
    xor a
    ret


Call_005_5bb1:
    ld a, $04
    ld hl, $6de4
    rst $08
    ret nc

    ld hl, $5bc0
    call Call_000_1bf6
    scf
    ret


    ld d, $06
    ld c, [hl]
    ld h, l
    ld d, b

Call_005_5bc5:
    ld a, [$c1cd]
    push af
    ld a, $00
    ld [$c1cd], a
    ld a, $03
    ld hl, $545f
    rst $08
    ld a, [$d03f]
    ld hl, $5be0
    rst $28
    pop af
    ld [$c1cd], a
    ret


    rst $28
    ld e, e
    xor $5b
    xor $5b
    xor $5b
    rst $28
    ld e, e
    rst $28
    ld e, e
    rst $28
    ld e, e
    ret


    ld a, [$d0d3]
    push af
    ld a, [$d0d4]
    push af
    call Call_005_5c03
    pop af
    ld [$d0d4], a
    pop af
    ld [$d0d3], a
    ret


Call_005_5c03:
    ld a, $03
    ld hl, $5433
    rst $08
    ld a, [$d03f]
    and a
    jr z, jr_005_5c16

    ld a, $01
    ld [$d009], a
    jr jr_005_5c2c

jr_005_5c16:
    ld hl, $5c67
    call Call_000_1bde
    ld a, $09
    ld hl, $4f22
    rst $08
    push af
    call Call_000_1ac1
    call Call_000_1ac1
    pop af
    jr c, jr_005_5c65

jr_005_5c2c:
    ld a, [$d009]
    ld [$d0d3], a
    ld a, [$d003]
    ld [$d0d4], a
    ld hl, $d616
    call Call_000_30a0
    jr nc, jr_005_5c5e

    ld a, [$d0d3]
    ld [$d009], a
    ld a, [$d0d4]
    ld [$d003], a
    ld hl, $d5b7
    call Call_000_308d
    ld a, $3b
    call Call_000_2e6d
    ld hl, $5c6c
    call Call_000_0f5e
    ret


jr_005_5c5e:
    ld hl, $5c71
    call Call_000_0f5e
    ret


jr_005_5c65:
    and a
    ret


    ld d, $18
    ld c, [hl]
    ld h, l
    ld d, b
    ld d, $31
    ld c, [hl]
    ld h, l
    ld d, b
    ld d, $55
    ld c, [hl]
    ld h, l
    ld d, b
    ld a, $11
    ld hl, $489f
    rst $08
    xor a
    ret


Call_005_5c7e:
    xor a
    ld [$cfd3], a

Jump_005_5c82:
    ld a, [$c1cd]
    push af
    ld a, $00
    ld [$c1cd], a
    ld hl, $5d01
    call Call_000_1bd0
    ld hl, $c3a0
    ld b, $0a
    ld c, $12
    call Call_000_0eef
    ld a, [$c1d7]
    ld [$cebf], a
    ld a, [$c1d8]
    ld [$cfd4], a
    call Call_000_370e
    ld a, [$cfd4]
    ld [$c1d8], a
    ld a, [$cee0]
    ld [$c1d7], a
    pop af
    ld [$c1cd], a
    ld a, [$cfd3]
    and a
    jr nz, jr_005_5cd1

    ld a, [$ceaa]
    cp $02
    jr z, jr_005_5cff

    cp $01
    jr z, jr_005_5cf4

    cp $04
    jr z, jr_005_5ceb

    jr jr_005_5cf1

jr_005_5cd1:
    ld a, [$ceaa]
    cp $02
    jr z, jr_005_5ce2

    cp $01
    jr z, jr_005_5ce8

    cp $04
    jr z, jr_005_5ce8

    jr jr_005_5cf1

jr_005_5ce2:
    xor a
    ld [$cfd3], a
    jr jr_005_5cf1

jr_005_5ce8:
    call Call_005_59ba

jr_005_5ceb:
    ld a, $09
    ld hl, $4833
    rst $08

jr_005_5cf1:
    jp Jump_005_5c82


jr_005_5cf4:
    ld a, $09
    ld hl, $462e
    rst $08
    call Call_000_1aa8
    and a
    ret


jr_005_5cff:
    scf
    ret


    ld b, b
    ld bc, $0a04
    ld [de], a
    add hl, bc
    ld e, l
    ld bc, $04b0
    ld [$0002], sp
    ld d, $d6
    add hl, bc
    db $db
    ld c, c
    add hl, bc
    ld [$0949], a
    db $eb
    ld b, e

Call_005_5d19:
    call Call_000_1bde
    call Call_000_1ac1
    ret


    ld d, $7a
    ld c, [hl]
    ld h, l
    ld d, b
    ld d, $8d
    ld c, [hl]
    ld h, l
    ld d, b
    ld d, $a1
    ld c, [hl]
    ld h, l
    ld d, b
    ld d, $eb
    ld c, [hl]
    ld h, l
    ld d, b
    ld d, $2e
    ld c, a
    ld h, l
    ld d, b
    ld d, $79
    ld c, a
    ld h, l
    ld d, b

Call_005_5d3e:
    ld a, e
    cp $22
    jr c, jr_005_5d49

    ld b, $05
    ld de, $6498
    ret


jr_005_5d49:
    ld hl, $632d
    add hl, de
    add hl, de
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld b, $05
    ret


    call Call_005_5d3e
    ld a, c
    ld [$cf29], a
    call Call_005_5dd1
    ld a, [$cf29]
    ld hl, $5d66
    rst $28
    ret


    ld l, [hl]
    ld e, l
    ld a, e
    ld e, l
    sub c
    ld e, l
    cp e
    ld e, l
    ld a, $00
    ld [$cf29], a
    xor a
    ld [$cf2d], a
    call Call_005_5df2
    ret


    call Call_005_5e66
    call Call_000_1bfd
    ld hl, $60c1
    call Call_005_6251
    call Call_005_5f0d
    ld hl, $60df
    call Call_005_6251
    ret


    ld b, $05
    ld de, $5efc
    call Call_005_5dd1
    call Call_005_5ed0
    call Call_000_1bfd
    ld hl, $60e4
    call Call_005_6251
    call Call_005_5f0d
    ld hl, $cf2e
    ld a, [hl+]
    or [hl]
    jr z, jr_005_5db4

    ld hl, $d968
    set 6, [hl]

jr_005_5db4:
    ld hl, $6102
    call Call_005_6251
    ret


    call Call_005_5e66
    call Call_000_1bfd
    ld hl, $6107
    call Call_005_6251
    call Call_005_5f0d
    ld hl, $6125
    call Call_005_6251
    ret


Call_005_5dd1:
    ld a, b
    ld [$cf2a], a
    ld a, e
    ld [$cf2b], a
    ld a, d
    ld [$cf2c], a
    ld hl, $cfec
    xor a
    ld bc, $0010
    call Call_000_3170
    xor a
    ld [$cf2d], a
    ld [$cf2e], a
    ld [$cf2f], a
    ret


Call_005_5df2:
jr_005_5df2:
    ld a, [$cf2d]
    ld hl, $5e01
    rst $28
    ld [$cf2d], a
    cp $ff
    jr nz, jr_005_5df2

    ret


    dec c
    ld e, [hl]
    add hl, de
    ld e, [hl]
    jr c, jr_005_5e65

    ld b, l
    ld e, [hl]
    ld c, [hl]
    ld e, [hl]
    ld e, d
    ld e, [hl]
    call Call_000_1bfd
    ld hl, $61fa
    call Call_000_0f5e
    ld a, $01
    ret


    ld hl, $61ff
    call Call_000_1bd0
    call Call_000_1c10
    jr c, jr_005_5e2f

    ld a, [$cee0]
    cp $01
    jr z, jr_005_5e32

    cp $02
    jr z, jr_005_5e35

jr_005_5e2f:
    ld a, $04
    ret


jr_005_5e32:
    ld a, $02
    ret


jr_005_5e35:
    ld a, $03
    ret


    call Call_000_1ac1
    call Call_005_5e66
    call Call_005_5f0d
    and a
    ld a, $05
    ret


    call Call_000_1ac1
    call Call_005_612a
    ld a, $05
    ret


    call Call_000_1ac1
    ld hl, $6238
    call Call_005_6251
    ld a, $ff
    ret


    call Call_000_1bfd
    ld hl, $623d
    call Call_000_0f5e
    ld a, $01

jr_005_5e65:
    ret


Call_005_5e66:
    ld hl, $cf2b
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld de, $cfec

jr_005_5e6f:
    ld a, [$cf2a]
    call Call_000_314c
    ld [de], a
    inc hl
    inc de
    cp $ff
    jr nz, jr_005_5e6f

    ld hl, $ceed
    ld de, $cfed

jr_005_5e82:
    ld a, [de]
    inc de
    cp $ff
    jr z, jr_005_5e8f

    push de
    call Call_005_5e90
    pop de
    jr jr_005_5e82

jr_005_5e8f:
    ret


Call_005_5e90:
    push hl
    ld [$d002], a
    ld a, $03
    ld hl, $5492
    rst $08
    pop hl

Call_005_5e9b:
    push hl
    ld a, d
    ld [$cf7e], a
    ld a, e
    ld [$cf7f], a
    ld hl, $cf6b
    ld de, $cf7e
    ld bc, $8206
    call Call_000_3261
    pop hl
    ld de, $cf6b
    ld c, $03

jr_005_5eb6:
    call Call_005_5ec5
    swap a
    ld b, a
    call Call_005_5ec5
    or b
    ld [hl+], a
    dec c
    jr nz, jr_005_5eb6

    ret


Call_005_5ec5:
    ld a, [de]
    inc de
    cp $7f
    jr nz, jr_005_5ecd

    ld a, $f6

jr_005_5ecd:
    sub $f6
    ret


Call_005_5ed0:
    ld hl, $cf2b
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    push hl
    inc hl
    ld bc, $ceed
    ld de, $cfed

jr_005_5ede:
    ld a, [hl+]
    ld [de], a
    inc de
    cp $ff
    jr z, jr_005_5ef6

    push de
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    push hl
    ld h, b
    ld l, c
    call Call_005_5e9b
    ld b, h
    ld c, l
    pop hl
    pop de
    jr jr_005_5ede

jr_005_5ef6:
    pop hl
    ld a, [hl]
    ld [$cfec], a
    ret


    dec b
    inc h
    sub h
    ld de, $8a6e
    ld [bc], a
    ld l, a
    xor h
    dec c
    add e
    add h
    inc bc
    add h
    ld hl, sp+$11
    rst $38

Call_005_5f0d:
    call Call_000_2c32
    ld a, $02
    ld hl, $45f1
    rst $08
    xor a
    ld [$cf31], a
    ld a, $01
    ld [$cf30], a

jr_005_5f1f:
    call Call_005_5f92
    jr nc, jr_005_5f1f

    call Call_000_2c45
    ret


Call_005_5f28:
    push af
    call Call_005_5f49
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    pop af
    ld e, a
    ld d, $00
    add hl, de
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    call Call_000_0f5e
    ret


Call_005_5f3c:
    call Call_005_5f49
    inc hl
    inc hl
    ld a, [hl]
    and a
    jp z, Jump_005_6026

    jp Jump_005_6048


Call_005_5f49:
    ld a, [$cf29]
    ld e, a
    ld d, $00
    ld hl, $5f56
    add hl, de
    add hl, de
    add hl, de
    ret


    ld h, d
    ld e, a
    nop
    ld l, [hl]
    ld e, a
    nop
    ld a, d
    ld e, a
    ld bc, $5f86
    nop
    add l
    ld h, b
    adc d
    ld h, b
    add hl, hl
    ld h, d
    ld l, $62
    inc h
    ld h, d
    sub d
    ld e, a
    add $60
    bit 4, b
    jp c, $d560

    ld h, b
    ret nc

    ld h, b
    sub d
    ld e, a
    sub d
    ld e, a
    jp hl


    ld h, b
    db $fd
    ld h, b
    di
    ld h, b
    xor $60
    ld hl, sp+$60
    inc c
    ld h, c
    ld de, $2061
    ld h, c
    dec de
    ld h, c
    ld d, $61
    sub d
    ld e, a

Call_005_5f92:
    ld a, $09
    ld hl, $4a0f
    rst $08
    call Call_000_198c
    ld hl, $608f
    call Call_000_1bd0
    ld a, [$cf30]
    ld [$cebf], a
    ld a, [$cf31]
    ld [$cfd4], a
    call Call_000_370e
    ld a, [$cfd4]
    ld [$cf31], a
    ld a, [$cee0]
    ld [$cf30], a
    call Call_000_0f45
    ld a, [$ceaa]
    cp $02
    jr z, jr_005_6010

    cp $01
    jr z, jr_005_5fca

jr_005_5fca:
    call Call_005_5f3c
    jr c, jr_005_600b

    call Call_005_603a
    jr c, jr_005_600b

    ld de, $d573
    ld bc, $ffc5
    ld a, $03
    call Call_005_628f
    jr c, jr_005_601c

    ld hl, $d5b7
    call Call_000_30a0
    jr nc, jr_005_6012

    ld a, [$d003]
    ld e, a
    ld d, $00
    ld b, $01
    ld hl, $cf2e
    call Call_000_2f5a
    call Call_005_6247
    ld de, $d573
    ld bc, $ffc5
    call Call_005_627e
    ld a, $04
    call Call_005_5f28
    call Call_000_09e7

jr_005_600b:
    call Call_000_0f45
    and a
    ret


jr_005_6010:
    scf
    ret


jr_005_6012:
    ld a, $03
    call Call_005_5f28
    call Call_000_09e7
    and a
    ret


jr_005_601c:
    ld a, $02
    call Call_005_5f28
    call Call_000_09e7
    and a
    ret


Jump_005_6026:
    ld a, $63
    ld [$d00a], a
    ld a, $00
    call Call_005_5f28
    ld a, $09
    ld hl, $4f2c
    rst $08
    call Call_000_1ac1
    ret


Call_005_603a:
    ld a, $3b
    call Call_000_2e6d
    ld a, $01
    call Call_005_5f28
    call Call_000_1c5e
    ret


Jump_005_6048:
    ld a, $01
    ld [$d009], a
    ld a, [$d003]
    ld e, a
    ld d, $00
    ld b, $02
    ld hl, $cf2e
    call Call_000_2f5a
    ld a, c
    and a
    jr nz, jr_005_607b

    ld a, [$d003]
    ld e, a
    ld d, $00
    ld hl, $cf2b
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    inc hl
    add hl, de
    add hl, de
    add hl, de
    inc hl
    ld a, [hl+]
    ldh [$c7], a
    ld a, [hl]
    ldh [$c6], a
    xor a
    ldh [$c5], a
    and a
    ret


jr_005_607b:
    ld a, $05
    call Call_005_5f28
    call Call_000_09e7
    scf
    ret


    ld d, $9f
    ld e, l
    ld h, l
    ld d, b
    ld d, $aa
    ld e, l
    ld h, l
    ld d, b
    ld b, b
    inc bc
    ld bc, $130b
    sub a
    ld h, b
    ld bc, $0430
    ld [$0001], sp
    db $ec
    rst $08
    add hl, bc
    db $db
    ld c, c
    dec b
    and a
    ld h, b
    add hl, bc
    db $eb
    ld b, e
    ld a, [$ceae]
    ld c, a
    ld b, $00
    ld hl, $ceed
    add hl, bc
    add hl, bc
    add hl, bc
    push de
    ld d, h
    ld e, l
    pop hl
    ld bc, $0014
    add hl, bc
    ld c, $a3
    call Call_000_3a9b
    ret


    ld d, $d2
    ld e, l
    ld h, l
    ld d, b
    ld d, $49
    ld e, [hl]
    ld h, l
    ld d, b
    ld d, $5b
    ld e, [hl]
    ld h, l
    ld d, b
    ld d, $83
    ld e, [hl]
    ld h, l
    ld d, b
    ld d, $a1
    ld e, [hl]
    ld h, l
    ld d, b
    ld d, $c4
    ld e, [hl]
    ld h, l
    ld d, b
    ld d, $e5
    ld e, [hl]
    ld h, l
    ld d, b
    ld d, $05
    ld e, a
    ld h, l
    ld d, b
    ld d, $67
    ld e, a
    ld h, l
    ld d, b
    ld d, $89
    ld e, a
    ld h, l
    ld d, b
    ld d, $93
    ld e, a
    ld h, l
    ld d, b
    ld d, $b1
    ld e, a
    ld h, l
    ld d, b
    ld d, $dc
    ld e, a
    ld h, l
    ld d, b
    ld d, $ff
    ld e, a
    ld h, l
    ld d, b
    ld d, $18
    ld h, b
    ld h, l
    ld d, b
    ld d, $39
    ld h, b
    ld h, l
    ld d, b
    ld d, $44
    ld h, b
    ld h, l
    ld d, b
    ld d, $6c
    ld h, b
    ld h, l
    ld d, b
    ld d, $7e
    ld h, b
    ld h, l
    ld d, b
    ld d, $92
    ld h, b
    ld h, l
    ld d, b
    ld d, $b3
    ld h, b
    ld h, l
    ld d, b

Call_005_612a:
    call Call_000_2fb7
    ld a, $04
    ld hl, $4ae8
    rst $08

jr_005_6133:
    ld a, $04
    ld hl, $4b01
    rst $08
    ld a, [$ce66]
    and a
    jp z, Jump_005_6145

    call Call_005_6157
    jr jr_005_6133

Jump_005_6145:
    call Call_000_2c77
    and a
    ret


    ld hl, $6152
    call Call_000_1bf6
    and a
    ret


    ld d, $cd
    ld h, b
    ld h, l
    ld d, b

Call_005_6157:
    ld a, $03
    ld hl, $545f
    rst $08
    ld a, [$d03f]
    ld hl, $6165
    rst $28
    ret


    ld [hl], h
    ld h, c
    ld [hl], e
    ld h, c
    ld [hl], e
    ld h, c
    ld [hl], e
    ld h, c
    ld [hl], h
    ld h, c
    ld [hl], h
    ld h, c
    ld [hl], h
    ld h, c
    ret


    ld a, $03
    ld hl, $5433
    rst $08
    ld a, [$d03f]
    and a
    jr z, jr_005_6188

    ld hl, $6233
    call Call_000_0f5e
    and a
    ret


jr_005_6188:
    ld hl, $61ea
    call Call_000_0f5e
    ld a, $09
    ld hl, $4a1f
    rst $08
    ld a, $09
    ld hl, $4f44
    rst $08
    call Call_000_1ac1
    jr c, jr_005_61e5

    ld hl, $c4b9
    ld bc, $0312
    call Call_000_0ebd
    ld hl, $61ef
    call Call_000_0f61
    call Call_000_1c5e
    jr c, jr_005_61e5

    ld de, $d573
    ld bc, $ffc5
    call Call_005_625b
    ld a, [$d003]
    ld hl, $d5b7
    call Call_000_308d
    ld a, $3b
    call Call_000_2e6d
    ld hl, $c4b9
    ld bc, $0312
    call Call_000_0ebd
    ld hl, $6242
    call Call_000_0f61
    call Call_005_6247
    ld a, $09
    ld hl, $4a17
    rst $08
    call Call_000_09e7

jr_005_61e5:
    call Call_000_1ac1
    and a
    ret


    ld d, $ea
    ld h, b
    ld h, l
    ld d, b
    ld d, $f5
    ld h, b
    ld h, l
    ld d, b
    rst $20
    rrca
    sbc [hl]
    db $e3
    rst $20
    ld d, b
    ld d, $1e
    ld h, c
    ld h, l
    ld d, b
    ld b, b
    nop
    nop
    ld [$070e], sp
    ld h, d
    ld bc, $0380
    add d
    adc [hl]
    adc h
    adc a
    sub c
    add b
    sub c
    ld d, b
    sub l
    add h
    adc l
    add e
    add h
    sub c
    ld d, b
    push hl
    adc l
    adc [hl]
    sub d
    ld a, a
    sub l
    add h
    adc h
    adc [hl]
    sub d
    rst $20
    ld d, b
    ld d, $39
    ld h, c
    ld h, l
    ld d, b
    ld d, $51
    ld h, c
    ld h, l
    ld d, b
    ld d, $6f
    ld h, c
    ld h, l
    ld d, b
    ld d, $8e
    ld h, c
    ld h, l
    ld d, b
    ld d, $b3
    ld h, c
    ld h, l
    ld d, b
    ld d, $cc
    ld h, c
    ld h, l
    ld d, b
    ld d, $ea
    ld h, c
    ld h, l
    ld d, b

Call_005_6247:
    call Call_000_3df7
    ld de, $0022
    call Call_000_3dc5
    ret


Call_005_6251:
    call Call_000_1bde
    call Call_000_09e7
    call Call_000_1ac1
    ret


Call_005_625b:
    ld a, $03
    call Call_005_62d7
    ld bc, $627b
    ld a, $03
    call Call_005_628f
    jr z, jr_005_6279

    jr c, jr_005_6279

    ld hl, $627b
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl+]
    ld [de], a
    scf
    ret


jr_005_6279:
    and a
    ret


    rrca
    ld b, d
    ccf

Call_005_627e:
    ld a, $03
    call Call_005_62b9
    jr nc, jr_005_628d

    xor a
    ld [de], a
    inc de
    ld [de], a
    inc de
    ld [de], a
    scf
    ret


jr_005_628d:
    and a
    ret


Call_005_628f:
    ld a, $03

Call_005_6291:
Jump_005_6291:
    push hl
    push de
    push bc
    ld h, b
    ld l, c
    ld c, $00
    ld b, a

jr_005_6299:
    dec a
    jr z, jr_005_62a0

    inc de
    inc hl
    jr jr_005_6299

jr_005_62a0:
    and a

jr_005_62a1:
    ld a, [de]
    sbc [hl]
    jr z, jr_005_62a6

    inc c

jr_005_62a6:
    dec de
    dec hl
    dec b
    jr nz, jr_005_62a1

    jr c, jr_005_62b1

    ld a, c
    and a
    jr jr_005_62b5

jr_005_62b1:
    ld a, $01
    and a
    scf

jr_005_62b5:
    pop bc
    pop de
    pop hl
    ret


Call_005_62b9:
    ld a, $03

Call_005_62bb:
    push hl
    push de
    push bc
    ld h, b
    ld l, c
    ld b, a
    ld c, $00

jr_005_62c3:
    dec a
    jr z, jr_005_62ca

    inc de
    inc hl
    jr jr_005_62c3

jr_005_62ca:
    and a

jr_005_62cb:
    ld a, [de]
    sbc [hl]
    ld [de], a
    dec de
    dec hl
    dec b
    jr nz, jr_005_62cb

    pop bc
    pop de
    pop hl
    ret


Call_005_62d7:
    ld a, $03

Call_005_62d9:
    push hl
    push de
    push bc
    ld h, b
    ld l, c
    ld b, a

jr_005_62df:
    dec a
    jr z, jr_005_62e6

    inc de
    inc hl
    jr jr_005_62df

jr_005_62e6:
    and a

jr_005_62e7:
    ld a, [de]
    adc [hl]
    ld [de], a
    dec de
    dec hl
    dec b
    jr nz, jr_005_62e7

    pop bc
    pop de
    pop hl
    ret


    ld a, $02
    ld de, $d57a
    call Call_005_62d9
    ld a, $02
    ld bc, $6311
    call Call_005_6291
    jr c, jr_005_630f

    ld hl, $6311
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl+]
    ld [de], a
    scf
    ret


jr_005_630f:
    and a
    ret


    daa
    rrca
    ld a, $02
    ld de, $d57a
    call Call_005_62bb
    jr nc, jr_005_6323

    xor a
    ld [de], a
    inc de
    ld [de], a
    scf
    ret


jr_005_6323:
    and a
    ret


    ld a, $02
    ld de, $d57a
    jp Jump_005_6291


    ld [hl], c
    ld h, e
    ld [hl], a
    ld h, e
    ld a, [hl]
    ld h, e
    adc d
    ld h, e
    sub l
    ld h, e
    sbc h
    ld h, e
    and l
    ld h, e
    xor a
    ld h, e
    cp b
    ld h, e
    cp a
    ld h, e
    call nz, $ca63
    ld h, e
    ret nc

    ld h, e
    rst $10
    ld h, e
    ld [c], a
    ld h, e
    xor $63
    db $f4
    ld h, e
    rst $38
    ld h, e
    ld a, [bc]
    ld h, h
    dec d
    ld h, h
    ld e, $64
    add hl, hl
    ld h, h
    inc sp
    ld h, h
    dec a
    ld h, h
    ld b, [hl]
    ld h, h
    ld d, d
    ld h, h
    ld e, c
    ld h, h
    ld e, [hl]
    ld h, h
    ld h, l
    ld h, h
    ld l, [hl]
    ld h, h
    ld [hl], a
    ld h, h
    add c
    ld h, h
    adc c
    ld h, h
    sub d
    ld h, h
    inc b
    ld [de], a
    add hl, bc
    dec c
    inc c
    rst $38
    dec b
    dec b
    ld [de], a
    add hl, bc
    dec c
    inc c
    rst $38
    ld a, [bc]
    dec b
    ld [de], a
    inc de
    add hl, bc
    dec c
    inc c
    inc sp
    ld sp, $9e34
    rst $38
    add hl, bc
    adc d
    dec b
    ld [de], a
    ld de, $1413
    add hl, bc
    dec c
    sbc [hl]
    rst $38
    dec b
    ld [de], a
    ld de, $2610
    daa
    rst $38
    rlca
    ld [de], a
    ld de, $0d09
    inc c
    ld a, [bc]
    dec bc
    rst $38
    ld [$0405], sp
    inc de
    inc d
    daa
    ld h, $25
    sbc [hl]
    rst $38
    rlca
    inc [hl]
    dec [hl]
    inc sp
    ld sp, $292c
    ld hl, $05ff
    dec de
    inc e
    dec e
    rra
    ld a, [de]
    rst $38
    inc bc
    jp hl


    ldh a, [$e1]
    rst $38
    inc b
    jp hl


    ldh a, [$e1]
    ret nz

    rst $38
    inc b
    jp hl


    ldh a, [$e1]
    rst $00
    rst $38
    dec b
    jp hl


    ldh a, [$e1]
    ret nz

    rst $00
    rst $38
    add hl, bc
    inc b
    ld de, $0910
    dec c
    inc c
    dec bc
    ld a, [hl+]
    or l
    rst $38
    ld a, [bc]
    dec b
    inc b
    ld [de], a
    ld de, $0d09
    inc c
    ld a, [bc]
    dec bc
    daa
    rst $38
    inc b
    ld d, [hl]
    ld h, a
    dec b
    ld [de], a
    rst $38
    add hl, bc
    ld [hl], d
    inc b
    ld de, $0910
    dec c
    ld a, [hl+]
    daa
    sbc [hl]
    rst $38
    add hl, bc
    inc b
    ld [bc], a
    db $10
    rrca
    ld h, $27
    dec hl
    inc sp
    ld sp, $09ff
    ld [bc], a
    db $10
    ld h, $27
    add hl, bc
    dec c
    inc c
    ld a, [bc]
    sbc [hl]
    rst $38
    rlca
    inc b
    ld de, $092a

Call_005_641a:
    dec c
    inc c
    ld a, [bc]
    rst $38
    add hl, bc
    inc b
    ld [bc], a
    ld de, $262a
    inc sp
    ld sp, $b52c
    rst $38
    ld [$1204], sp
    ld de, $092b
    dec c
    inc c
    ld a, [bc]
    rst $38
    ld [$1102], sp
    db $10
    daa
    dec c
    inc c
    ld a, [bc]
    or [hl]
    rst $38
    rlca
    ld [de], a
    ld de, $0f10
    daa
    ld a, [hl+]
    dec hl
    rst $38
    ld a, [bc]
    dec b
    inc b
    ld [bc], a
    inc de
    ld h, $09
    ld a, [bc]
    dec bc
    inc c
    dec c
    rst $38
    dec b
    ret


    jp z, $d1d0

    push hl
    rst $38
    inc bc
    dec h
    cp b
    or l
    rst $38
    dec b
    ld a, [de]
    dec de
    inc e
    dec e
    rra
    rst $38
    rlca
    ld hl, $2c29
    ld sp, $3433
    dec [hl]
    rst $38
    rlca
    inc b
    ld [bc], a
    ld de, $2610
    dec hl
    sbc [hl]
    rst $38
    ld [$0204], sp
    db $10
    rrca
    ld h, $31
    inc sp
    sbc [hl]
    rst $38
    ld b, $25
    ld l, $2f
    jr nc, jr_005_649b

    or a
    rst $38
    rlca
    ld [bc], a
    dec hl
    db $10
    rrca
    ld c, $27
    ld h, $ff
    inc b
    ld a, c
    ld a, d
    ld a, e
    ld a, h
    rst $38
    ld [bc], a
    dec b
    ld [de], a

jr_005_649b:
    rst $38
    ldh a, [$ac]
    push af
    ld a, $01
    ldh [$ac], a
    xor a
    ld [$ce63], a

jr_005_64a7:
    ld a, [$ce63]
    bit 7, a
    jr nz, jr_005_64b3

    call Call_005_64b7
    jr jr_005_64a7

jr_005_64b3:
    pop af
    ldh [$ac], a
    ret


Call_005_64b7:
    ld a, [$ce63]
    ld e, a
    ld d, $00
    ld hl, $64c6
    add hl, de
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    jp hl


    ret c

    ld h, h
    xor $64
    inc d
    ld h, l
    inc l
    ld h, l
    ld h, h
    ld h, l
    rst $30
    ld h, l
    adc d
    ld h, [hl]
    or c
    ld h, [hl]
    or a
    ld h, [hl]
    ld a, [$d579]
    bit 7, a
    jr nz, jr_005_64e8

    set 7, a
    ld [$d579], a
    ld a, $01
    jr jr_005_64ea

jr_005_64e8:
    ld a, $02

jr_005_64ea:
    ld [$ce63], a
    ret


    ld hl, $68d7
    call Call_000_0f5e
    call Call_000_1c5e
    jr c, jr_005_6503

    ld hl, $68dc
    call Call_000_0f5e
    ld a, $81
    jr jr_005_6505

jr_005_6503:
    ld a, $80

jr_005_6505:
    ld [$d579], a
    ld hl, $68e1
    call Call_000_0f5e
    ld a, $08
    ld [$ce63], a
    ret


    ld hl, $68e6
    call Call_000_0f5e
    call Call_000_1c5e
    jr c, jr_005_6523

    ld a, $03
    jr jr_005_6528

jr_005_6523:
    call Call_005_66bd
    ld a, $07

jr_005_6528:
    ld [$ce63], a
    ret


    ld hl, $68eb
    call Call_000_0f5e
    call Call_000_1bfd
    ld hl, $6943
    call Call_000_1bd0
    call Call_000_1c10
    call Call_000_1ad1
    jr c, jr_005_6552

    ld a, [$cee0]
    cp $01
    jr z, jr_005_6556

    cp $02
    jr z, jr_005_655a

    cp $03
    jr z, jr_005_655e

jr_005_6552:
    ld a, $07
    jr jr_005_6560

jr_005_6556:
    ld a, $05
    jr jr_005_6560

jr_005_655a:
    ld a, $04
    jr jr_005_6560

jr_005_655e:
    ld a, $06

jr_005_6560:
    ld [$ce63], a
    ret


    ld hl, $68f0
    call Call_000_0f5e
    xor a
    ld hl, $cf7e
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    ld a, $05
    ld [$ce64], a
    call Call_000_1bfd
    call Call_005_67a5
    call Call_005_67f9
    call Call_005_67ff
    call Call_000_1ad1
    jr c, jr_005_65f1

    ld hl, $cf7e
    ld a, [hl+]
    or [hl]
    inc hl
    or [hl]
    jr z, jr_005_65f1

    ld de, $d573
    ld bc, $cf7e
    ld a, $05
    ld hl, $628f
    rst $08
    jr c, jr_005_65e3

    ld hl, $cf7e
    ld de, $cf81
    ld bc, $0003
    call Call_000_313e
    ld bc, $d576
    ld de, $cf7e
    ld a, $05
    ld hl, $625b
    rst $08
    jr c, jr_005_65ea

    ld bc, $cf81
    ld de, $d573
    ld a, $05
    ld hl, $627e
    rst $08
    ld hl, $cf7e
    ld de, $d576
    ld bc, $0003
    call Call_000_313e
    ld de, $0022
    call Call_000_3dc5
    call Call_000_3df7
    ld hl, $6918
    call Call_000_0f5e
    ld a, $08
    jr jr_005_65f3

jr_005_65e3:
    ld hl, $6909
    call Call_000_0f5e
    ret


jr_005_65ea:
    ld hl, $690e
    call Call_000_0f5e
    ret


jr_005_65f1:
    ld a, $07

jr_005_65f3:
    ld [$ce63], a
    ret


    ld hl, $68f5
    call Call_000_0f5e
    xor a
    ld hl, $cf7e
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    ld a, $05
    ld [$ce64], a
    call Call_000_1bfd
    call Call_005_67a0
    call Call_005_67f9
    call Call_005_67ff
    call Call_000_1ad1
    jr c, jr_005_6684

    ld hl, $cf7e
    ld a, [hl+]
    or [hl]
    inc hl
    or [hl]
    jr z, jr_005_6684

    ld hl, $cf7e
    ld de, $cf81
    ld bc, $0003
    call Call_000_313e
    ld de, $d576
    ld bc, $cf7e
    ld a, $05
    ld hl, $628f
    rst $08
    jr c, jr_005_6676

    ld bc, $d573
    ld de, $cf7e
    ld a, $05
    ld hl, $625b
    rst $08
    jr c, jr_005_667d

    ld bc, $cf81
    ld de, $d576
    ld a, $05
    ld hl, $627e
    rst $08
    ld hl, $cf7e
    ld de, $d573
    ld bc, $0003
    call Call_000_313e
    ld de, $0022
    call Call_000_3dc5
    call Call_000_3df7
    ld hl, $691d
    call Call_000_0f5e
    ld a, $08
    jr jr_005_6686

jr_005_6676:
    ld hl, $68ff
    call Call_000_0f5e
    ret


jr_005_667d:
    ld hl, $6904
    call Call_000_0f5e
    ret


jr_005_6684:
    ld a, $07

jr_005_6686:
    ld [$ce63], a
    ret


    ld hl, $68fa
    call Call_000_0f5e
    call Call_000_1c5e
    jr c, jr_005_66a6

    ld a, $81
    ld [$d579], a
    ld hl, $6913
    call Call_000_0f5e
    ld a, $08
    ld [$ce63], a
    ret


jr_005_66a6:
    ld a, $80
    ld [$d579], a
    ld a, $07
    ld [$ce63], a
    ret


    ld hl, $6922
    call Call_000_0f5e
    ld hl, $ce63
    set 7, [hl]
    ret


Call_005_66bd:
    ld a, [$d1e8]
    bit 7, a
    ldh a, [$96]
    jr z, jr_005_66cb

    and a
    jr z, jr_005_66cf

    jr jr_005_66ec

jr_005_66cb:
    cp $17
    jr nz, jr_005_66ec

jr_005_66cf:
    call Call_005_6778
    ld bc, $c4b9
    ld hl, $6782
    call Call_000_1281
    call Call_000_1c5e
    ret c

    call Call_005_6778
    ld bc, $c4b9
    ld hl, $6787
    call Call_000_1281
    ret


jr_005_66ec:
    call Call_005_6778
    ld bc, $c4b9
    ld a, [$d1e8]
    bit 7, a
    jr z, jr_005_6720

    ld hl, $6796
    call Call_000_1281
    call Call_000_1c5e
    ret c

    ld a, [$d1e8]
    res 7, a
    ld [$d1e8], a
    call Call_005_675f
    ld a, $44
    call Call_000_2e6d
    call Call_005_6778
    ld bc, $c4b9
    ld hl, $679b
    call Call_000_1281
    ret


jr_005_6720:
    ld hl, $678c
    call Call_000_1281
    call Call_000_1c5e
    ret c

    ld a, [$d1e8]
    set 7, a
    ld [$d1e8], a
    call Call_005_6747
    ld a, $44
    call Call_000_2e6d
    call Call_005_6778
    ld bc, $c4b9
    ld hl, $6791
    call Call_000_1281
    ret


Call_005_6747:
    ld a, [$d1dd]
    add $01
    sub $18
    jr nc, jr_005_6752

    add $18

jr_005_6752:
    ld [$d1dd], a
    ccf
    ld a, [$d1dc]
    adc $00
    ld [$d1dc], a
    ret


Call_005_675f:
    ld a, [$d1dd]
    sub $01
    jr nc, jr_005_6768

    add $18

jr_005_6768:
    ld [$d1dd], a
    ld a, [$d1dc]
    sbc $00
    jr nc, jr_005_6774

    add $07

jr_005_6774:
    ld [$d1dc], a
    ret


Call_005_6778:
    ld hl, $c4b9
    ld bc, $0312
    call Call_000_0ebd
    ret


    ld d, $85
    ld c, d
    ld h, [hl]
    ld d, b
    ld d, $b6
    ld c, d
    ld h, [hl]
    ld d, b
    ld d, $f2
    ld c, c
    ld h, [hl]
    ld d, b
    ld d, $23
    ld c, d
    ld h, [hl]
    ld d, b
    ld d, $45
    ld c, d
    ld h, [hl]
    ld d, b
    ld d, $65
    ld c, d
    ld h, [hl]
    ld d, b

Call_005_67a0:
    ld de, $6930
    jr jr_005_67a8

Call_005_67a5:
    ld de, $6936

jr_005_67a8:
    push de
    xor a
    ldh [$d6], a
    ld hl, $c3a0
    ld bc, $0612
    call Call_000_0eef
    ld hl, $c3c9
    ld de, $6927
    call Call_000_0f74
    ld hl, $c3d4
    ld de, $d576
    ld bc, $2306
    call Call_000_3261
    ld hl, $c3f1
    ld de, $693c
    call Call_000_0f74
    ld hl, $c3fc
    ld de, $d573
    ld bc, $2306
    call Call_000_3261
    ld hl, $c419
    pop de
    call Call_000_0f74
    ld hl, $c424
    ld de, $cf7e
    ld bc, $a306
    call Call_000_3261
    call Call_000_198c
    call Call_000_344b
    ret


Call_005_67f9:
    ld c, $0a
    call Call_000_033c
    ret


Call_005_67ff:
jr_005_67ff:
    call Call_000_0a08
    ld hl, $ffa9
    ld a, [hl]
    and $02
    jr nz, jr_005_6843

    ld a, [hl]
    and $01
    jr nz, jr_005_6845

    call Call_005_6847
    xor a
    ldh [$d6], a
    ld hl, $c424
    ld bc, $0006
    ld a, $7f
    call Call_000_3170
    ld hl, $c424
    ld de, $cf7e
    ld bc, $a306
    call Call_000_3261
    ldh a, [$9d]
    and $10
    jr nz, jr_005_683e

    ld hl, $c424
    ld a, [$ce64]
    ld c, a
    ld b, $00
    add hl, bc
    ld [hl], $7f

jr_005_683e:
    call Call_000_3409
    jr jr_005_67ff

jr_005_6843:
    scf
    ret


jr_005_6845:
    and a
    ret


Call_005_6847:
    ld hl, $ffab
    ld a, [hl]
    and $40
    jr nz, jr_005_6871

    ld a, [hl]
    and $80
    jr nz, jr_005_6883

    ld a, [hl]
    and $20
    jr nz, jr_005_6860

    ld a, [hl]
    and $10
    jr nz, jr_005_6868

    and a
    ret


jr_005_6860:
    ld hl, $ce64
    ld a, [hl]
    and a
    ret z

    dec [hl]
    ret


jr_005_6868:
    ld hl, $ce64
    ld a, [hl]
    cp $05
    ret nc

    inc [hl]
    ret


jr_005_6871:
    ld hl, $68a1
    call Call_005_6895
    ld c, l
    ld b, h
    ld de, $cf7e
    ld a, $05
    ld hl, $625b
    rst $08
    ret


jr_005_6883:
    ld hl, $68a1
    call Call_005_6895
    ld c, l
    ld b, h
    ld de, $cf7e
    ld a, $05
    ld hl, $627e
    rst $08
    ret


Call_005_6895:
    ld a, [$ce64]
    push de
    ld e, a
    ld d, $00
    add hl, de
    add hl, de
    add hl, de
    pop de
    ret


    ld bc, $a086
    nop
    daa
    stop
    inc bc
    add sp, $00
    nop
    ld h, h
    nop
    nop
    ld a, [bc]
    nop
    nop
    ld bc, $8601
    and b
    nop
    daa
    stop
    inc bc
    add sp, $00
    nop
    ld h, h
    nop
    nop
    ld a, [bc]
    nop
    nop
    ld bc, $bb0d
    and b
    ld bc, $905f
    nop
    inc hl
    jr z, jr_005_68cf

jr_005_68cf:
    inc bc
    add h
    nop
    nop
    ld e, d
    nop
    nop
    add hl, bc
    ld d, $5c
    ld d, d
    ld h, h
    ld d, b
    ld d, $4c
    ld d, e
    ld h, h
    ld d, b
    ld d, $70
    ld d, e
    ld h, h
    ld d, b
    ld d, $b8
    ld d, e
    ld h, h
    ld d, b
    ld d, $1a
    ld d, h
    ld h, h
    ld d, b
    ld d, $2f
    ld d, h
    ld h, h
    ld d, b
    ld d, $50
    ld d, h
    ld h, h
    ld d, b
    ld d, $6f
    ld d, h
    ld h, h
    ld d, b
    ld d, $91
    ld d, h
    ld h, h
    ld d, b
    ld d, $b0
    ld d, h
    ld h, h
    ld d, b
    ld d, $cf
    ld d, h
    ld h, h
    ld d, b
    ld d, $e8
    ld d, h
    ld h, h
    ld d, b
    ld d, $09
    ld d, l
    ld h, h
    ld d, b
    ld d, $3b
    ld d, l
    ld h, h
    ld d, b
    ld d, $5f
    ld d, l
    ld h, h
    ld d, b
    ld d, $72
    ld d, l
    ld h, h
    ld d, b
    add [hl]
    sub h
    add b
    sub c
    add e
    add b
    add e
    adc [hl]
    ld d, b
    sub d
    add b
    add d
    add b
    sub c
    ld d, b
    add e
    add h
    adc c
    add b
    sub c
    ld d, b
    sub e
    adc b
    add h
    adc l
    add h
    sub d
    ld d, b
    ld b, b
    nop
    nop
    ld a, [bc]
    ld a, [bc]
    ld c, e
    ld l, c
    ld bc, $0480
    add d
    adc [hl]
    add [hl]
    add h
    sub c
    ld d, b
    add [hl]
    sub h
    add b
    sub c
    add e
    add b
    ld d, b
    add d
    add b
    adc h
    add c
    adc b
    adc [hl]
    ld d, b
    sub d
    add b
    adc e
    adc b
    sub c
    ld d, b
    ld hl, $dc40
    bit 0, [hl]
    jr nz, jr_005_698f

    ld hl, $dc40
    ld a, $00
    call Call_005_6a12
    jr c, jr_005_69b5

    call Call_005_6a20
    jr c, jr_005_69b2

    ld a, $03
    ld hl, $5e2f
    rst $08
    ld hl, $dc40
    set 0, [hl]
    call Call_005_6a7e
    call Call_005_6cc3
    ret


jr_005_698f:
    ld a, $03
    ld hl, $6673
    rst $08
    ld hl, $dc41
    call Call_005_6af5
    call Call_005_6a8f
    jr c, jr_005_69b2

    ld a, $03
    ld hl, $5d26
    rst $08
    call Call_005_6ad8
    ld hl, $dc40
    res 0, [hl]
    res 5, [hl]
    jr jr_005_69b5

jr_005_69b2:
    call Call_005_6b23

jr_005_69b5:
    ld a, $13
    call Call_005_6b23
    ret


    ld hl, $dc77
    bit 0, [hl]
    jr nz, jr_005_69e3

    ld hl, $dc77
    ld a, $02
    call Call_005_6a12
    jr c, jr_005_6a0c

    call Call_005_6a20
    jr c, jr_005_6a09

    ld a, $03
    ld hl, $5e3c
    rst $08
    ld hl, $dc77
    set 0, [hl]
    call Call_005_6a7e
    call Call_005_6cc3
    ret


jr_005_69e3:
    ld a, $03
    ld hl, $668e
    rst $08
    ld hl, $dc7a
    call Call_005_6af5
    call Call_005_6a8f
    jr c, jr_005_6a09

    ld a, $03
    ld hl, $5d47
    rst $08
    call Call_005_6ad8
    ld hl, $dc77
    res 0, [hl]
    ld hl, $dc40
    res 5, [hl]
    jr jr_005_6a0c

jr_005_6a09:
    call Call_005_6b23

jr_005_6a0c:
    ld a, $13
    call Call_005_6b23
    ret


Call_005_6a12:
    bit 7, [hl]
    jr nz, jr_005_6a19

    set 7, [hl]
    inc a

jr_005_6a19:
    call Call_005_6b23
    call Call_000_1c5e
    ret


Call_005_6a20:
    ld a, [$da22]
    cp $02
    jr c, jr_005_6a6d

    ld a, $04
    call Call_005_6b23
    ld b, $06
    ld a, $14
    ld hl, $401d
    rst $08
    jr c, jr_005_6a65

    ld a, [$d004]
    cp $fd
    jr z, jr_005_6a69

    ld a, $03
    ld hl, $6513
    rst $08
    jr c, jr_005_6a71

    ld hl, $da2b
    ld bc, $0030
    ld a, [$d005]
    call Call_000_31c7
    ld d, [hl]
    ld a, $2e
    ld hl, $7b14
    rst $08
    jr c, jr_005_6a75

    ld hl, $db8c
    ld a, [$d005]
    call Call_000_3a82
    and a
    ret


jr_005_6a65:
    ld a, $12
    scf
    ret


jr_005_6a69:
    ld a, $06
    scf
    ret


jr_005_6a6d:
    ld a, $07
    scf
    ret


jr_005_6a71:
    ld a, $08
    scf
    ret


jr_005_6a75:
    ld a, $0a
    scf
    ret


    ld d, $8b
    ld d, l
    ld h, h
    ld d, b

Call_005_6a7e:
    ld a, $05
    call Call_005_6b23
    ld a, [$d004]
    call Call_000_39b6
    ld a, $09
    call Call_005_6b23
    ret


Call_005_6a8f:
    ld a, [$cf7f]
    and a
    jr nz, jr_005_6aa1

    ld a, $0f
    call Call_005_6b23
    call Call_000_1c5e
    jr c, jr_005_6acc

    jr jr_005_6ab5

jr_005_6aa1:
    ld a, $0b
    call Call_005_6b23
    call Call_000_1c5e
    jr c, jr_005_6acc

    ld a, $0c
    call Call_005_6b23
    call Call_000_1c5e
    jr c, jr_005_6acc

jr_005_6ab5:
    ld de, $d573
    ld bc, $cf80
    ld a, $05
    ld hl, $628f
    rst $08
    jr c, jr_005_6ad0

    ld a, [$da22]
    cp $06
    jr nc, jr_005_6ad4

    and a
    ret


jr_005_6acc:
    ld a, $12
    scf
    ret


jr_005_6ad0:
    ld a, $11
    scf
    ret


jr_005_6ad4:
    ld a, $10
    scf
    ret


Call_005_6ad8:
    ld bc, $cf80
    ld de, $d573
    ld a, $05
    ld hl, $627e
    rst $08
    ld a, $0d
    call Call_005_6b23
    ld a, [$d004]
    call Call_000_39b6
    ld a, $0e
    call Call_005_6b23
    ret


Call_005_6af5:
    ld a, b
    ld [$cf7e], a
    ld a, d
    ld [$cf7f], a
    ld de, $cf6b
    ld bc, $000b
    call Call_000_313e
    ld hl, $0000
    ld bc, $0064
    ld a, [$cf7f]
    call Call_000_31c7
    ld de, $0064
    add hl, de
    xor a
    ld [$cf80], a
    ld a, h
    ld [$cf81], a
    ld a, l
    ld [$cf82], a
    ret


Call_005_6b23:
    ld e, a
    ld d, $00
    ld hl, $6b32
    add hl, de
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    call Call_000_0f5e
    ret


    ld e, d
    ld l, e
    ld e, a
    ld l, e
    ld h, h
    ld l, e
    ld l, c
    ld l, e
    ld l, [hl]
    ld l, e
    add a
    ld l, e
    ld a, b
    ld l, e
    ld [hl], e
    ld l, e
    add d
    ld l, e
    adc h
    ld l, e
    ld a, l
    ld l, e
    sub c
    ld l, e
    sub [hl]
    ld l, e
    sbc e
    ld l, e
    and b
    ld l, e
    and l
    ld l, e
    xor d
    ld l, e
    xor a
    ld l, e
    or h
    ld l, e
    cp c
    ld l, e
    ld d, $8d
    ld d, l
    ld h, h
    ld d, b
    ld d, $cc
    ld d, l
    ld h, h
    ld d, b
    ld d, $8e
    ld d, [hl]
    ld h, h
    ld d, b
    ld d, $d0
    ld d, [hl]
    ld h, h
    ld d, b
    ld d, $93
    ld d, a
    ld h, h
    ld d, b
    ld d, $ad
    ld d, a
    ld h, h
    ld d, b
    ld d, $cd
    ld d, a
    ld h, h
    ld d, b
    ld d, $ee
    ld d, a
    ld h, h
    ld d, b
    ld d, $10
    ld e, b
    ld h, h
    ld d, b
    ld d, $3a
    ld e, b
    ld h, h
    ld d, b
    ld d, $56
    ld e, b
    ld h, h
    ld d, b
    ld d, $72
    ld e, b
    ld h, h
    ld d, b
    ld d, $a3
    ld e, b
    ld h, h
    ld d, b
    ld d, $0c
    ld e, c
    ld h, h
    ld d, b
    ld d, $2c
    ld e, c
    ld h, h
    ld d, b
    ld d, $40
    ld e, c
    ld h, h
    ld d, b
    ld d, $a7
    ld e, c
    ld h, h
    ld d, b
    ld d, $c2
    ld e, c
    ld h, h
    ld d, b
    ld d, $de
    ld e, c
    ld h, h
    ld d, b
    ld d, $f0
    ld e, c
    ld h, h
    ld d, b
    ld hl, $dc40
    bit 6, [hl]
    jr nz, jr_005_6bd1

    ld hl, $6bcc
    call Call_000_0f5e
    ret


    ld d, $08
    ld e, d
    ld h, h
    ld d, b

jr_005_6bd1:
    ld hl, $6c1b
    call Call_000_0f5e
    call Call_000_1c5e
    jr c, jr_005_6c04

    ld a, [$da22]
    cp $06
    jr nc, jr_005_6c0f

    call Call_005_6c34
    ld hl, $dc40
    res 6, [hl]
    call Call_005_6cc3
    ld hl, $6c20
    call Call_000_0f5e
    ld de, $0096
    call Call_000_3dc5
    ld c, $78
    call Call_000_033c
    ld hl, $6c25
    jr jr_005_6c07

jr_005_6c04:
    ld hl, $6c2a

jr_005_6c07:
    call Call_000_0f5e
    xor a
    ld [$d173], a
    ret


jr_005_6c0f:
    ld hl, $6c2f
    call Call_000_0f5e
    ld a, $01
    ld [$d173], a
    ret


    ld d, $11
    ld e, d
    ld h, h
    ld d, b
    ld d, $c6
    ld e, d
    ld h, h
    ld d, b
    ld d, $dc
    ld e, d
    ld h, h
    ld d, b
    ld d, $eb
    ld e, d
    ld h, h
    ld d, b
    ld d, $05
    ld e, e
    ld h, h
    ld d, b

Call_005_6c34:
    ld a, [$dce5]
    ld [$d040], a
    ld hl, $da22
    ld a, [hl]
    cp $06
    jr nc, jr_005_6cb7

    inc a
    ld [hl], a
    ld c, a
    ld b, $00
    add hl, bc
    ld a, $fd
    ld [hl+], a
    ld a, [$dcc6]
    ld [$ce60], a
    ld [$d004], a
    ld a, $ff
    ld [hl], a
    ld hl, $db8c
    ld bc, $000b
    call Call_005_6cb9
    ld hl, $dcb0
    call Call_000_313e
    ld hl, $db4a
    ld bc, $000b
    call Call_005_6cb9
    ld hl, $dcbb
    call Call_000_313e
    ld hl, $da2a
    ld bc, $0030
    call Call_005_6cb9
    ld hl, $dcc6
    ld bc, $0020
    call Call_000_313e
    call Call_000_3a36
    ld a, [$da22]
    dec a
    ld hl, $da2a
    ld bc, $0030
    call Call_000_31c7
    ld b, h
    ld c, l
    ld hl, $0007
    add hl, bc
    push hl
    ld hl, $0024
    add hl, bc
    ld d, h
    ld e, l
    pop hl
    push bc
    ld b, $00
    ld a, $0c
    call Call_000_2e6d
    pop bc
    ld hl, $0022
    add hl, bc
    xor a
    ld [hl+], a
    ld [hl], a
    and a
    ret


jr_005_6cb7:
    scf
    ret


Call_005_6cb9:
    ld a, [$da22]
    dec a
    call Call_000_31c7
    ld d, h
    ld e, l
    ret


Call_005_6cc3:
    ld a, [$dc77]
    bit 0, a
    ret z

    ld a, [$dc40]
    bit 0, a
    ret z

    ld hl, $7207
    ld a, $05
    rst $08
    ld a, [$d151]
    and a
    ret z

    inc a
    ret z

    ld hl, $dc40
    set 5, [hl]

jr_005_6ce1:
    call Call_000_30c6
    cp $96
    jr c, jr_005_6ce1

    ld [$dc78], a
    jp Jump_005_6cee


Jump_005_6cee:
    xor a
    ld hl, $dcc6
    ld bc, $0020
    call Call_000_3170
    ld hl, $dcb0
    ld bc, $000b
    call Call_000_3170
    ld hl, $dcbb
    ld bc, $000b
    call Call_000_3170
    ld a, [$dc6c]
    ld [$d020], a
    ld a, [$dc6d]
    ld [$d021], a
    ld a, [$dc57]
    ld [$d004], a
    ld a, $03
    ld [$ce5f], a
    ld a, [$dc57]
    cp $84
    ld a, $01
    jr z, jr_005_6d3e

    ld a, [$dc90]
    cp $84
    ld a, $00
    jr z, jr_005_6d3e

    ld a, $14
    ld hl, $52f4
    rst $08
    ld a, $00
    jr z, jr_005_6d3e

    inc a

jr_005_6d3e:
    ld [$dc79], a
    and a
    ld a, [$dc57]
    jr z, jr_005_6d4a

    ld a, [$dc90]

jr_005_6d4a:
    ld [$d004], a
    ld hl, $679e
    ld a, $10
    rst $08
    ld hl, $679e
    ld a, $10
    rst $08
    ld a, $05
    ld [$d040], a
    ld a, [$d004]
    cp $1d
    jr nz, jr_005_6d70

    call Call_000_30c6
    cp $80
    ld a, $1d
    jr c, jr_005_6d70

    ld a, $20

jr_005_6d70:
    ld [$d004], a
    ld [$ce60], a
    ld [$dcc6], a
    call Call_000_3a36
    ld hl, $dcb0
    ld de, $6e68
    call Call_000_31a2
    ld hl, $d1a3
    ld de, $dcbb
    ld bc, $000b
    call Call_000_313e
    xor a
    ld [$dcc7], a
    ld de, $dcc8
    xor a
    ld [$d0d3], a
    ld a, $1b
    call Call_000_2e6d
    ld a, $05
    ld hl, $749d
    rst $08
    ld hl, $dccc
    ld a, [$d1a1]
    ld [hl+], a
    ld a, [$d1a2]
    ld [hl], a
    ld a, [$d040]
    ld d, a
    ld hl, $555e
    ld a, $14
    rst $08
    ld hl, $dcce
    ldh a, [$b6]
    ld [hl+], a
    ldh a, [$b7]
    ld [hl+], a
    ldh a, [$b8]
    ld [hl], a
    xor a
    ld b, $0a
    ld hl, $dcd1

jr_005_6dce:
    ld [hl+], a
    dec b
    jr nz, jr_005_6dce

    ld hl, $dcdb
    call Call_000_30c6
    ld [hl+], a
    ld [$d020], a
    call Call_000_30c6
    ld [hl-], a
    ld [$d021], a
    ld de, $dc6c
    ld a, [$dc57]
    cp $84
    jr z, jr_005_6e20

    ld de, $dca5
    ld a, [$dc90]
    cp $84
    jr z, jr_005_6e20

    ld a, $03
    ld [$ce5f], a
    push hl
    ld a, $14
    ld hl, $52f4
    rst $08
    pop hl
    ld de, $dc6c
    ld bc, $dca5
    jr c, jr_005_6e33

    jr z, jr_005_6e18

    ld a, [$dc79]
    and a
    jr z, jr_005_6e20

    ld d, b
    ld e, c
    jr jr_005_6e20

jr_005_6e18:
    ld a, [$dc79]
    and a
    jr nz, jr_005_6e20

    ld d, b
    ld e, c

jr_005_6e20:
    ld a, [de]
    inc de
    and $0f
    ld b, a
    ld a, [hl]
    and $f0
    add b
    ld [hl+], a
    ld a, [de]
    and $07
    ld b, a
    ld a, [hl]
    and $f8
    add b
    ld [hl], a

jr_005_6e33:
    ld hl, $cf6b
    ld de, $cf48
    ld bc, $000b
    call Call_000_313e
    ld hl, $dcc8
    ld de, $dcdd
    ld a, $05
    call Call_000_2e6d
    ld hl, $cf48
    ld de, $cf6b
    ld bc, $000b
    call Call_000_313e
    ld a, [$d12f]
    ld hl, $dce1
    ld [hl+], a
    xor a
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    ld a, [$d040]
    ld [$dce5], a
    ret


    add a
    sub h
    add h
    sub l
    adc [hl]
    ld d, b
    ld a, [$dc24]
    and a
    ret z

    ldh a, [$ac]
    push af
    ld a, $01
    ldh [$ac], a
    ld a, [$d199]
    push af
    set 4, a
    ld [$d199], a
    call Call_000_3406
    call Call_000_0ecf
    ld de, $7002
    ld hl, $8ef0
    ld bc, $0501
    call Call_000_0e38
    ld de, $700a
    ld hl, $8f50
    ld bc, $0501
    call Call_000_0e38
    ld hl, $c3a0
    ld bc, $0312
    call Call_000_0eef
    ld hl, $c404
    ld bc, $0707
    call Call_000_0eef
    ld hl, $c4b8
    ld bc, $0212
    call Call_000_0eef
    ld hl, $c3c9
    ld de, $6fbd
    call Call_000_0f74
    ld hl, $c4e1
    ld de, $6fcf
    call Call_000_0f74
    ld hl, $c422
    ld de, $6fdb
    call Call_000_0f74
    xor a
    ld [$ce63], a
    call Call_005_6f52
    call Call_000_3409
    ld a, $c9
    ld [$d004], a
    xor a
    ld [$d020], a
    ld [$d021], a
    ld b, $1c
    call Call_000_3540
    call Call_000_3503

jr_005_6ef5:
    call Call_000_0a08
    ldh a, [$a9]
    and $02
    jr nz, jr_005_6f1f

    ldh a, [$a9]
    and $01
    jr nz, jr_005_6f0c

    call Call_005_6f2a
    call Call_000_032e
    jr jr_005_6ef5

jr_005_6f0c:
    ld a, [$ce63]
    push af
    ld a, $21
    ld hl, $4560
    rst $08
    call Call_000_3ec6
    pop af
    ld [$ce63], a
    jr jr_005_6ef5

jr_005_6f1f:
    pop af
    ld [$d199], a
    pop af
    ldh [$ac], a
    call Call_000_209c
    ret


Call_005_6f2a:
    ldh a, [$ab]
    and $10
    jr nz, jr_005_6f43

    ldh a, [$ab]
    and $20
    jr nz, jr_005_6f37

    ret


jr_005_6f37:
    ld hl, $ce63
    ld a, [hl]
    and a
    jr nz, jr_005_6f40

    ld [hl], $1b

jr_005_6f40:
    dec [hl]
    jr jr_005_6f4e

jr_005_6f43:
    ld hl, $ce63
    ld a, [hl]
    cp $1a
    jr c, jr_005_6f4d

    ld [hl], $ff

jr_005_6f4d:
    inc [hl]

jr_005_6f4e:
    call Call_005_6f52
    ret


Call_005_6f52:
    ld a, [$ce63]
    cp $1a
    jr z, jr_005_6f86

    inc a
    ld [$d11e], a
    ld a, $c9
    ld [$d004], a
    xor a
    ld [$cf3b], a
    ld de, $9000
    ld a, $3c
    call Call_000_2e6d
    ld hl, $c419
    xor a
    ldh [$af], a
    ld bc, $0707
    ld a, $13
    call Call_000_2e6d
    ld de, $9310
    ld a, $38
    ld hl, $4002
    rst $08
    ret


jr_005_6f86:
    ld hl, $c419
    ld bc, $0707
    call Call_000_0ebd
    ld hl, $c455
    ld de, $6ffb
    call Call_000_0f74
    xor a
    call Call_000_3105
    ld hl, $a000
    ld bc, $0310
    xor a
    call Call_000_3170
    ld hl, $9310
    ld de, $a000
    ld c, $31
    ldh a, [$9f]
    ld b, a
    call Call_000_0e72
    call Call_000_3115
    ld c, $14
    call Call_000_033c
    ret


    sub d
    add h
    adc e
    adc e
    adc [hl]
    ld a, a
    sub c
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
    ld d, b
    db $e4
    sub b
    or h
    ld [$a77f], a
    and b
    and d
    and h
    or c
    and $50
    rst $28
    db $ed
    adc b
    adc h
    adc a
    sub c
    add sp, $4e
    push af
    db $ed
    add d
    add b
    adc l
    add d
    add h
    adc e
    add b
    ld c, [hl]
    adc b
    db $ed
    add b
    adc l
    sub e
    add sp, $4e
    add e
    db $ed
    sub d
    adc b
    add [hl]
    add sp, $50
    ld a, a
    sub l
    add b
    add d
    ret


    adc [hl]
    ld d, b
    nop
    ld e, $36
    ld h, [hl]
    ld h, [hl]
    cp $c6
    add $00
    ld hl, sp-$34
    call z, $ccf8
    call z, Call_000_21f8
    and b
    jp $6801


    ld bc, $7f3e
    call Call_000_3170
    ld hl, $c483
    ld a, $31
    ldh [$af], a
    ld bc, $0707
    ld a, $13
    call Call_000_2e6d
    ret


    ld hl, $706a
    call Call_000_0f5e
    ld a, $14
    ld hl, $4000
    rst $08
    jr c, jr_005_705e

    ld a, [$d004]
    cp $fd
    jr z, jr_005_7063

    ld hl, $706f
    call Call_000_0f5e
    call Call_000_2fb7
    ld a, $21
    ld hl, $4616
    rst $08
    call Call_000_2c77
    ldh a, [$ae]
    and a
    jr nz, jr_005_705e

    ld hl, $7074
    jr jr_005_7066

jr_005_705e:
    ld hl, $7079
    jr jr_005_7066

jr_005_7063:
    ld hl, $707e

jr_005_7066:
    call Call_000_0f5e
    ret


    ld d, $3c
    ld e, e
    ld h, h
    ld d, b
    ld d, $60
    ld e, e
    ld h, h
    ld d, b
    ld d, $7b
    ld e, e
    ld h, h
    ld d, b
    ld d, $9b
    ld e, e
    ld h, h
    ld d, b
    ld d, $cf
    ld e, e
    ld h, h
    ld d, b
    ld hl, $70af
    ld de, $9200
    ld a, $05
    ld bc, $0078
    call Call_000_0ddd
    ld hl, $9200
    ld bc, $0078

jr_005_7097:
    ld [hl], $ff
    inc hl
    inc hl
    dec bc
    ld a, b
    or c
    jr nz, jr_005_7097

    ret


    ld hl, $7127
    ld de, $92f0
    ld a, $05
    ld bc, $00e0
    jp Jump_000_0dcd


    rst $38
    rst $38
    db $fc
    ldh a, [$e0]
    ret nz

    ret nz

    add b
    rst $38
    nop
    nop
    nop
    nop
    ld c, $3f
    ld a, a
    rst $38
    rra
    rlca
    ld bc, $0000
    add b
    ret nz

    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    ld a, a
    ccf
    ldh a, [$e0]
    ldh [$e0], a
    pop hl
    pop af
    rst $38
    rst $38
    rra
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    pop af
    ldh [$e0], a
    ldh [$f1], a
    rst $38
    rst $38
    rst $38
    nop
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rlca
    inc bc
    ld bc, $f0e0
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ldh a, [$e0]
    ld bc, $0703
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    nop
    rra
    rra
    rra
    rrca
    rlca
    add b
    ret nz

    ldh [$1f], a
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rst $38
    rst $38
    add sp, -$10
    ldh [$c0], a
    add b
    ret nz

    ret nz

    add b
    add b
    add b
    add b
    add b
    add b
    add b
    rst $38
    rst $38
    rla
    rrca
    rlca
    inc bc
    ld bc, $0303
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0103
    ld bc, $0703
    inc bc
    rla
    rrca
    rst $38
    rst $38
    add b
    add b
    add b
    add b
    add b
    add b
    ret nz

    add b
    add b
    ret nz

    ldh [$c0], a
    add sp, -$10
    rst $38
    rst $38
    ld sp, hl
    ld sp, hl
    rst $30
    rst $30
    rst $38
    rst $38
    ld hl, sp-$08
    ei
    ei
    ei
    ei
    ld hl, sp-$08
    rst $38
    rst $38
    sbc a
    sbc a
    rst $28
    rst $28
    rst $38
    rst $38
    rra
    rra
    rst $18
    rst $18
    rst $18
    rst $18
    rra
    rra
    rst $38
    rst $38
    ld de, $5711
    ld d, a
    inc sp
    inc sp
    ld d, c
    ld d, c
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    sbc e
    sbc e
    ld [hl], l
    ld [hl], l
    ld d, c
    ld d, c
    sub l
    sub l
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld [hl], c
    ld [hl], c
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld [hl], l
    ld de, $ff11
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, [hl]
    ld a, [hl]
    inc a
    inc a
    jr @+$1a

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0301
    inc bc
    rlca
    rlca
    rrca
    rrca
    rrca
    rrca
    rlca
    rlca
    inc bc
    inc bc
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr @+$1a

    inc a
    inc a
    ld a, [hl]
    ld a, [hl]
    rst $38
    rst $38
    add b
    add b
    ret nz

    ret nz

    ldh [$e0], a
    ldh a, [$f0]
    ldh a, [$f0]
    ldh [$e0], a
    ret nz

    ret nz

    add b
    add b

Call_005_7207:
    call Call_005_72c0
    ld c, $00
    jp nc, Jump_005_72a1

    ld a, [$dc57]
    ld [$d004], a
    ld a, [$dc6c]
    ld [$d020], a
    ld a, [$dc6d]
    ld [$d021], a
    ld a, $03
    ld [$ce5f], a
    ld a, $24
    call Call_000_2e6d
    jr c, jr_005_725a

    ld b, $01
    jr nz, jr_005_7232

    inc b

jr_005_7232:
    push bc
    ld a, [$dc90]
    ld [$d004], a
    ld a, [$dca5]
    ld [$d020], a
    ld a, [$dca6]
    ld [$d021], a
    ld a, $03
    ld [$ce5f], a
    ld a, $24
    call Call_000_2e6d
    pop bc
    jr c, jr_005_725a

    ld a, $01
    jr nz, jr_005_7257

    inc a

jr_005_7257:
    cp b
    jr nz, jr_005_7273

jr_005_725a:
    ld c, $00
    ld a, [$dc57]
    cp $84
    jr z, jr_005_726c

    ld a, [$dc90]
    cp $84
    jr nz, jr_005_72a1

    jr jr_005_7273

jr_005_726c:
    ld a, [$dc90]
    cp $84
    jr z, jr_005_72a1

jr_005_7273:
    call Call_005_72a6
    ld c, $ff
    jp z, Jump_005_72a1

    ld a, [$dc90]
    ld b, a
    ld a, [$dc57]
    cp b
    ld c, $fe
    jr z, jr_005_7289

    ld c, $80

jr_005_7289:
    ld a, [$dc5d]
    ld b, a
    ld a, [$dc96]
    cp b
    jr nz, jr_005_72a1

    ld a, [$dc5e]
    ld b, a
    ld a, [$dc97]
    cp b
    jr nz, jr_005_72a1

    ld a, c
    sub $4d
    ld c, a

Jump_005_72a1:
jr_005_72a1:
    ld a, c
    ld [$d151], a
    ret


Call_005_72a6:
    ld a, [$dc6c]
    and $0f
    ld b, a
    ld a, [$dca5]
    and $0f
    cp b
    ret nz

    ld a, [$dc6d]
    and $07
    ld b, a
    ld a, [$dca6]
    and $07
    cp b
    ret


Call_005_72c0:
    ld a, [$dc90]
    ld [$ce60], a
    call Call_000_3a36
    ld a, [$d137]
    cp $ff
    jr z, jr_005_7324

    ld a, [$dc57]
    ld [$ce60], a
    call Call_000_3a36
    ld a, [$d137]
    cp $ff
    jr z, jr_005_7324

    ld a, [$dc90]
    cp $84
    jr z, jr_005_7326

    ld [$ce60], a
    call Call_000_3a36
    ld a, [$d137]
    push af
    and $0f
    ld b, a
    pop af
    and $f0
    swap a
    ld c, a
    ld a, [$dc57]
    cp $84
    jr z, jr_005_7326

    ld [$ce60], a
    push bc
    call Call_000_3a36
    pop bc
    ld a, [$d137]
    push af
    and $0f
    ld d, a
    pop af
    and $f0
    swap a
    ld e, a
    ld a, d
    cp b
    jr z, jr_005_7326

    cp c
    jr z, jr_005_7326

    ld a, e
    cp b
    jr z, jr_005_7326

    cp c
    jr z, jr_005_7326

jr_005_7324:
    and a
    ret


jr_005_7326:
    scf
    ret


    ld de, $da23
    ld hl, $da45
    ld c, $00

jr_005_7330:
    ld a, [de]
    inc de
    cp $ff
    ret z

    cp $fd
    jr nz, jr_005_7340

    dec [hl]
    jr nz, jr_005_7340

    ld a, $01
    and a
    ret


jr_005_7340:
    push de
    ld de, $0030
    add hl, de
    pop de
    jr jr_005_7330

    call Call_000_2ea4
    call Call_000_1bfd
    call Call_005_735a
    call Call_000_2c56
    call Call_000_3ec6
    jp Jump_000_2eb9


Call_005_735a:
    ld de, $da23
    ld hl, $da45
    xor a
    ld [$d005], a

Jump_005_7364:
    ld a, [de]
    inc de
    cp $ff
    jp z, Jump_005_7468

    push de
    push hl
    cp $fd
    jp nz, Jump_005_745b

    ld a, [hl]
    and a
    jp nz, Jump_005_745b

    ld [hl], $78
    push de
    ld a, [$d005]
    ld hl, $da2a
    ld bc, $0030
    call Call_000_31c7
    ld a, [hl]
    ld [$d004], a
    dec a
    call Call_000_3580
    ld a, [$d004]
    cp $af
    jr nz, jr_005_739d

    ld de, $0054
    ld b, $01
    call Call_000_2f53

jr_005_739d:
    pop de
    ld a, [$d004]
    dec de
    ld [de], a
    ld [$d151], a
    ld [$ce60], a
    call Call_000_363b
    xor a
    ld [$dd40], a
    call Call_000_3a36
    ld a, [$d005]
    ld hl, $da2a
    ld bc, $0030
    call Call_000_31c7
    push hl
    ld bc, $0024
    add hl, bc
    ld d, h
    ld e, l
    pop hl
    push hl
    ld bc, $001f
    add hl, bc
    ld a, [hl]
    ld [$d040], a
    pop hl
    push hl
    ld bc, $0020
    add hl, bc
    xor a
    ld [hl+], a
    ld [hl], a
    pop hl
    push hl
    ld bc, $000a
    add hl, bc
    ld b, $00
    ld a, $0c
    call Call_000_2e6d
    pop bc
    ld hl, $0024
    add hl, bc
    ld d, h
    ld e, l
    ld hl, $0022
    add hl, bc
    ld a, [de]
    inc de
    ld [hl+], a
    ld a, [de]
    ld [hl], a
    ld hl, $0006
    add hl, bc
    ld a, [$d1a1]
    ld [hl+], a
    ld a, [$d1a2]
    ld [hl], a
    ld a, [$d005]
    ld hl, $db4a
    ld bc, $000b
    call Call_000_31c7
    ld d, h
    ld e, l
    ld hl, $d1a3
    call Call_000_313e
    ld hl, $7469
    call Call_000_0f5e
    ld a, [$d005]
    ld hl, $db8c
    ld bc, $000b
    call Call_000_31c7
    ld d, h
    ld e, l
    push de
    ld hl, $7498
    call Call_000_0f5e
    call Call_000_1c5e
    pop de
    jr c, jr_005_7452

    ld a, $01
    ld [$dd40], a
    xor a
    ld [$ce5f], a
    push de
    ld b, $00
    ld a, $04
    ld hl, $5ac0
    rst $08
    pop hl
    ld de, $cf6b
    call Call_000_2fdd
    jr jr_005_745b

jr_005_7452:
    ld hl, $cf6b
    ld bc, $000b
    call Call_000_313e

Jump_005_745b:
jr_005_745b:
    ld hl, $d005
    inc [hl]
    pop hl
    ld de, $0030
    add hl, de
    pop de
    jp Jump_005_7364


Jump_005_7468:
    ret


    ld d, $ca
    ld b, a
    ld h, l
    ld [$e521], sp
    rst $08
    res 0, [hl]
    push hl
    push de
    push bc
    ld a, [$d004]
    push af
    call Call_005_7655
    ld hl, $748e
    call Call_000_0f5e
    pop af
    ld [$d004], a
    pop bc
    pop de
    pop hl
    ld hl, $7493
    ret


    ld d, $d3
    ld b, a
    ld h, l
    ld d, b
    ld d, $d5
    ld b, a
    ld h, l
    ld d, b
    ld d, $f1
    ld b, a
    ld h, l
    ld d, b
    call Call_005_7575
    ld d, h
    ld e, l
    ld b, $04

jr_005_74a4:
    ld a, [de]
    and a
    jr z, jr_005_74c1

    ld hl, $dcc8
    ld c, $04

jr_005_74ad:
    ld a, [de]
    cp [hl]
    jr z, jr_005_74bd

    inc hl
    dec c
    jr nz, jr_005_74ad

    call Call_005_74c2
    jr nc, jr_005_74bd

    call Call_005_7547

jr_005_74bd:
    inc de
    dec b
    jr nz, jr_005_74a4

jr_005_74c1:
    ret


Call_005_74c2:
    push bc
    ld a, [$dcc6]
    dec a
    ld c, a
    ld b, $00
    ld hl, $79ff
    add hl, bc
    add hl, bc
    ld a, $08
    call Call_000_3160

jr_005_74d4:
    ld a, $08
    call Call_000_314c
    cp $ff
    jr z, jr_005_74e5

    ld b, a
    ld a, [de]
    cp b
    jr z, jr_005_7541

    inc hl
    jr jr_005_74d4

jr_005_74e5:
    call Call_005_75e9
    ld b, $04

jr_005_74ea:
    ld a, [de]
    cp [hl]
    jr z, jr_005_74f4

    inc hl
    dec b
    jr z, jr_005_7524

    jr jr_005_74ea

jr_005_74f4:
    ld a, [$dcc6]
    dec a
    ld c, a
    ld b, $00
    ld hl, $67ce
    add hl, bc
    add hl, bc
    ld a, $10
    call Call_000_3160

jr_005_7505:
    ld a, $10
    call Call_000_314c
    inc hl
    and a
    jr nz, jr_005_7505

jr_005_750e:
    ld a, $10
    call Call_000_314c
    and a
    jr z, jr_005_7524

    inc hl
    ld a, $10
    call Call_000_314c
    ld b, a
    ld a, [de]
    cp b
    jr z, jr_005_7541

    inc hl
    jr jr_005_750e

jr_005_7524:
    ld hl, $5a79

jr_005_7527:
    ld a, $04
    call Call_000_314c
    inc hl
    and a
    jr z, jr_005_7544

    ld b, a
    ld a, [de]
    cp b
    jr nz, jr_005_7527

    ld [$d14d], a
    ld a, $0e
    call Call_000_2e6d
    ld a, c
    and a
    jr z, jr_005_7544

jr_005_7541:
    pop bc
    scf
    ret


jr_005_7544:
    pop bc
    and a
    ret


Call_005_7547:
    push de
    push bc
    ld a, [de]
    ld b, a
    ld hl, $dcc8
    ld c, $04

jr_005_7550:
    ld a, [hl+]
    and a
    jr z, jr_005_7565

    dec c
    jr nz, jr_005_7550

    ld de, $dcc8
    ld hl, $dcc9
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl+]
    ld [de], a

jr_005_7565:
    dec hl
    ld [hl], b
    ld hl, $dcc8
    ld de, $dcdd
    ld a, $05
    call Call_000_2e6d
    pop bc
    pop de
    ret


Call_005_7575:
    ld hl, $dc92
    ld a, [$dc57]
    cp $84
    jr z, jr_005_758f

    ld a, [$dc90]
    cp $84
    jr z, jr_005_75b5

    ld a, [$dc79]
    and a
    ret z

    ld hl, $dc59
    ret


jr_005_758f:
    ld a, [$d004]
    push af
    ld a, [$dc90]
    ld [$d004], a
    ld a, [$dca5]
    ld [$d020], a
    ld a, [$dca6]
    ld [$d021], a
    ld a, $03
    ld [$ce5f], a
    ld a, $24
    call Call_000_2e6d
    jr c, jr_005_75d9

    jr nz, jr_005_75d9

    jr jr_005_75e1

jr_005_75b5:
    ld a, [$d004]
    push af
    ld a, [$dc57]
    ld [$d004], a
    ld a, [$dc6c]
    ld [$d020], a
    ld a, [$dc6d]
    ld [$d021], a
    ld a, $03
    ld [$ce5f], a
    ld a, $24
    call Call_000_2e6d
    jr c, jr_005_75e1

    jr nz, jr_005_75e1

jr_005_75d9:
    ld hl, $dc92
    pop af
    ld [$d004], a
    ret


jr_005_75e1:
    ld hl, $dc59
    pop af
    ld [$d004], a
    ret


Call_005_75e9:
    ld hl, $dc59
    ld a, [$dc57]
    cp $84
    ret z

    ld a, [$dc90]
    cp $84
    jr z, jr_005_75fe

    ld a, [$dc79]
    and a
    ret z

jr_005_75fe:
    ld hl, $dc92
    ret


Call_005_7602:
    push de
    ld [$d004], a
    ld [$ce60], a
    call Call_000_3a36
    ld hl, $cb12
    ld a, $2d
    call Call_000_2e6d
    pop de
    ld a, $3c
    jp Jump_000_2e6d


Call_005_761a:
    push af
    call Call_000_14c6
    push hl
    push bc
    ld hl, $c3a0
    ld bc, $0168
    ld a, $7f
    call Call_000_3170
    pop bc
    pop hl
    ld a, b
    ldh [$d9], a
    ld a, c
    ldh [$af], a
    ld bc, $0707
    ld a, $13
    call Call_000_2e6d
    pop af
    call Call_005_771d
    call Call_000_3503
    jp Jump_000_3409


Call_005_7645:
    push hl
    push de
    push bc
    ld hl, $5188
    ld a, $23
    rst $08
    call Call_000_032e
    pop bc
    pop de
    pop hl
    ret


Call_005_7655:
    ld a, [$d151]
    ld [$ce63], a
    ld a, [$ce60]
    push af
    ld de, $0000
    call Call_000_3d39
    ld a, $02
    ld hl, $45f1
    rst $08
    call Call_000_0432
    ld hl, $774d
    ld de, $8000
    ld bc, $0020
    ld a, $05
    call Call_000_0dcd
    ld a, $23
    ld hl, $5172
    rst $08
    ld de, $9000
    ld a, [$ce63]
    call Call_005_7602
    ld de, $9310
    ld a, $fd
    call Call_005_7602
    ld de, $0022
    call Call_000_3d39
    call Call_000_0454
    ld hl, $c3f7
    ld b, $98
    ld c, $31
    ld a, $fd
    call Call_005_761a
    ld c, $50
    call Call_000_033c
    xor a
    ld [$ce64], a
    ldh a, [$d1]
    ld b, a

jr_005_76b4:
    ld hl, $ce64
    ld a, [hl]
    inc [hl]
    cp $08
    jr nc, jr_005_76ed

    ld e, [hl]

jr_005_76be:
    ld a, $02
    ldh [$d1], a
    ld a, $fe
    ld [$c5c8], a
    call Call_005_7645
    ld c, $02
    call Call_000_033c
    ld a, $fe
    ldh [$d1], a
    ld a, $02
    ld [$c5c8], a
    call Call_005_7645
    ld c, $02
    call Call_000_033c
    dec e
    jr nz, jr_005_76be

    ld c, $10
    call Call_000_033c
    call Call_005_7727
    jr jr_005_76b4

jr_005_76ed:
    ld de, $00a6
    call Call_000_3dc5
    xor a
    ldh [$d1], a
    ld [$c5c8], a
    call Call_000_3123
    call Call_005_776d
    ld hl, $c3e2
    ld b, $98
    ld c, $00
    ld a, [$ce63]
    call Call_005_761a
    call Call_005_77d2
    call Call_000_3df7
    ld a, [$ce63]
    call Call_000_39b6
    pop af
    ld [$ce60], a
    ret


Call_005_771d:
    ld [$cc99], a
    ld b, $0b
    ld c, $00
    jp Jump_000_3540


Call_005_7727:
    ld a, [$ce64]
    dec a
    and $07
    cp $07
    ret z

    srl a
    ret nc

    swap a
    srl a
    add $48
    ld d, a
    ld e, $58
    ld a, $2b
    call Call_000_3ccc
    ld hl, $0003
    add hl, bc
    ld [hl], $00
    ld de, $009e
    jp Jump_000_3dc5


    jr nz, jr_005_776f

    jr @+$1a

    inc b
    inc b
    ld [bc], a
    ld [bc], a
    inc b
    inc b
    jr @+$1a

    jr nz, jr_005_777b

    ld b, b
    ld b, b
    ld c, $0e
    ccf
    ld sp, $417f
    rst $38
    add c
    rst $38
    add e
    rst $38
    jp Jump_005_7e7e


    inc a
    inc a

Call_005_776d:
    ld a, $23

jr_005_776f:
    ld hl, $5172
    rst $08
    ld hl, $77a9

jr_005_7776:
    ld a, [hl+]
    cp $ff
    jr z, jr_005_779f

jr_005_777b:
    ld e, a
    ld a, [hl+]
    ld d, a
    ld a, [hl+]
    ld c, a
    ld a, [hl+]
    ld b, a
    push hl
    push bc
    ld a, $2e
    call Call_000_3ccc
    ld hl, $0003
    add hl, bc
    ld [hl], $00
    pop de
    ld a, e
    ld hl, $0001
    add hl, bc
    add [hl]
    ld [hl], a
    ld hl, $000b
    add hl, bc
    ld [hl], d
    pop hl
    jr jr_005_7776

jr_005_779f:
    ld de, $00a6
    call Call_000_3dc5
    call Call_005_7645
    ret


    ld d, h
    ld c, b
    nop
    inc a
    ld e, h
    ld c, b
    ld bc, $5404
    ld d, b
    nop
    jr nc, @+$5e

    ld d, b
    ld bc, $5410
    ld e, b
    ld [bc], a
    inc h
    ld e, h
    ld e, b
    inc bc
    inc e
    ld d, b
    ld c, h
    nop
    ld [hl], $60
    ld c, h
    ld bc, $500a
    ld d, h
    ld [bc], a
    ld a, [hl+]
    ld h, b
    ld d, h
    inc bc
    ld d, $ff

Call_005_77d2:
    ld c, $81

jr_005_77d4:
    call Call_005_7645
    dec c
    jr nz, jr_005_77d4

    ret


    ld hl, $7821
    call Call_000_0f5e
    ld a, [$dc57]
    call Call_000_39b6
    ld a, [$dc77]
    bit 0, a
    jr z, jr_005_7819

    call Call_000_0a60
    ld hl, $dc7a
    call Call_005_7826
    jp Jump_000_0f5e


    ld hl, $781c
    call Call_000_0f5e
    ld a, [$dc90]
    call Call_000_39b6
    ld a, [$dc40]
    bit 0, a
    jr z, jr_005_7819

    call Call_000_0a60
    ld hl, $dc41
    call Call_005_7826
    jp Jump_000_0f5e


jr_005_7819:
    jp Jump_000_0a31


    ld d, $13
    ld c, b
    ld h, l
    ld d, b
    ld d, $4b
    ld c, b
    ld h, l
    ld d, b

Call_005_7826:
    push bc
    ld de, $cf6b
    ld bc, $000b
    call Call_000_313e
    call Call_005_7207
    pop bc
    ld a, [$d151]
    ld hl, $7856
    cp $ff
    jr z, jr_005_7855

    ld hl, $785b
    and a
    jr z, jr_005_7855

    ld hl, $7860
    cp $e6
    jr nc, jr_005_7855

    cp $46
    ld hl, $7865
    jr nc, jr_005_7855

    ld hl, $786a

jr_005_7855:
    ret


    ld d, $83
    ld c, b
    ld h, l
    ld d, b
    ld d, $9f
    ld c, b
    ld h, l
    ld d, b
    ld d, $bd
    ld c, b
    ld h, l
    ld d, b
    ld d, $d8
    ld c, b
    ld h, l
    ld d, b
    ld d, $f1
    ld c, b
    ld h, l
    ld d, b
    ld hl, $7873
    ret


    ld d, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_005_7e7e:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
