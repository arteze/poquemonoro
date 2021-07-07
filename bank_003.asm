; Disassembly of "Pokemon_Edicion_Oro_Spain_SGB_Enhanced.gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $003", ROMX[$4000], BANK[$3]

    ld a, [$d157]
    ld hl, $4012
    ld de, $0002
    call Call_000_31aa
    inc hl
    ld c, [hl]
    ret c

    xor a
    ld c, a
    ret


    nop
    ld bc, $0201
    ld [bc], a
    inc b
    ld [bc], a
    inc b
    rst $38
    ld a, d
    cp $00
    jr z, jr_003_4024

    jr c, jr_003_402c

    jr jr_003_4029

jr_003_4024:
    ld a, e
    cp $5d
    jr c, jr_003_402c

jr_003_4029:
    xor a
    ld e, a
    ld d, a

jr_003_402c:
    ld hl, $404d
    add hl, de
    add hl, de
    add hl, de
    ld e, [hl]
    inc hl
    ld d, [hl]
    inc hl
    ld c, [hl]
    ld a, b
    cp $01
    jr c, jr_003_4046

    jr z, jr_003_4042

    ld a, [de]
    and c

Call_003_4040:
    ld c, a
    ret


jr_003_4042:
    ld a, [de]
    or c
    ld [de], a
    ret


jr_003_4046:
    ld a, c
    cpl
    ld c, a
    ld a, [de]
    and c
    ld [de], a
    ret


    ld a, h
    sub $02
    ld a, h
    sub $01
    ld a, h
    sub $04
    ld a, h
    sub $08
    ld a, h
    sub $80
    ld b, b
    call c, Call_003_4040
    call c, Call_003_7701
    call c, Call_003_7901
    push de
    ld bc, $d579
    add b
    add e
    reti


    ld bc, $d571
    ld bc, $d571
    ld [bc], a
    ld [hl], c
    push de
    ld [$d571], sp
    db $10
    ld [hl], c
    push de
    ld b, b
    ld [hl], d
    push de
    inc b
    ld [hl], d
    push de
    ld [bc], a
    ld [hl], d
    push de
    ld bc, $d572
    db $10
    ld [hl], d
    push de
    jr nz, @+$74

    push de
    ld b, b
    ld [hl], d
    push de
    add b
    ccf
    reti


    ld bc, $d93f
    ld [bc], a
    ccf
    reti


    inc b
    ld a, h
    push de
    ld bc, $d57c
    ld [bc], a
    ld a, h
    push de
    inc b
    ld a, h
    push de
    ld [$d57c], sp
    db $10
    ld a, h
    push de
    jr nz, jr_003_412a

    push de
    ld b, b
    ld a, h
    push de
    add b
    ld a, l
    push de
    ld bc, $d57d
    ld [bc], a
    ld a, l
    push de
    inc b
    ld a, l
    push de
    ld [$d57d], sp
    db $10
    ld a, l
    push de
    jr nz, jr_003_4143

    push de
    ld b, b
    ld a, l
    push de
    add b
    ld a, $dc
    ld bc, $dc3e
    ld [bc], a
    ld a, $dc
    inc b
    ld a, $dc
    ld [$dc3e], sp
    db $10
    ld a, $dc
    jr nz, @+$40

    call c, $3e40
    call c, $ee80

jr_003_40e4:
    reti


    ld bc, $d9ee
    ld [bc], a
    xor $d9
    inc b
    xor $d9
    ld [$d9ee], sp
    db $10
    xor $d9
    jr nz, jr_003_40e4

    reti


    ld b, b
    xor $d9
    add b
    rst $28
    reti


jr_003_40fd:
    ld bc, $d9ef
    ld [bc], a
    rst $28
    reti


    inc b
    rst $28
    reti


    ld [$d9ef], sp
    db $10
    rst $28
    reti


    jr nz, jr_003_40fd

    reti


    ld b, b
    rst $28
    reti


    add b

jr_003_4113:
    ldh a, [$d9]
    ld bc, $d9f0
    inc b
    ldh a, [$d9]
    ld [$d9f0], sp
    db $10
    ldh a, [$d9]
    jr nz, jr_003_4113

    reti


    ld b, b
    ldh a, [$d9]
    add b
    pop af
    reti


jr_003_412a:
    ld bc, $d9f1
    ld [bc], a
    pop af
    reti


    inc b
    pop af
    reti


    db $10
    rst $20
    reti


    ld bc, $d572
    ld [$d968], sp
    ld bc, $d968
    ld [bc], a
    ld l, b
    reti


    inc b

jr_003_4143:
    ld l, b
    reti


    ld [$d968], sp
    db $10
    ld l, b
    reti


    jr nz, jr_003_41b5

    reti


    ld b, b
    ld l, b
    reti


    add b
    ld l, c
    reti


    ld bc, $d969
    ld [bc], a
    ld l, c
    reti


    inc b
    ld l, c
    reti


    ld [$d969], sp
    db $10
    ld l, c
    reti


    jr nz, @+$7b

    cp $15
    jr c, jr_003_416a

    xor a

jr_003_416a:
    ld c, a
    ld b, $00
    ld hl, $418d
    add hl, bc
    add hl, bc
    add hl, bc
    ld e, [hl]
    inc hl
    ld d, [hl]
    inc hl
    ld b, [hl]
    ld a, b
    and $80
    jr nz, jr_003_4184

    ld a, b
    and $40
    ret nz

    ld a, [de]
    jr jr_003_4188

jr_003_4184:
    call Call_000_3121
    ret


Jump_003_4188:
jr_003_4188:
    ld de, $cf7e
    ld [de], a
    ret


    ld a, [hl]
    rst $08
    nop
    ld [hl+], a
    jp c, Jump_000_2300

    ld b, d
    add b
    add hl, de
    pop de
    ld b, b
    ld d, a
    pop de
    nop
    rst $08
    ld b, c
    add b
    db $dd
    ld b, c
    add b
    db $eb
    ld b, c
    add b
    add d
    sub $40
    ld sp, hl
    ld b, c
    add b
    sub [hl]
    rst $38
    nop
    inc bc
    ld b, d
    add b
    nop
    jp c, Boot

jr_003_41b5:
    jp c, $0900

    ld b, d
    add b
    add e
    ret nc

    nop
    db $10
    ld b, d
    add b
    sub e
    pop de
    nop
    inc bc
    jp c, $0200

    jp c, Jump_003_7b00

    reti


    nop
    nop
    nop
    nop
    ld hl, $dbe4
    ld b, $20
    call Call_000_355f
    ld a, [$d151]
    jp Jump_003_4188


    ld hl, $dc04
    ld b, $20
    call Call_000_355f
    ld a, [$d151]
    jp Jump_003_4188


    ld hl, $d57c
    ld b, $02
    call Call_000_355f
    ld a, [$d151]
    jp Jump_003_4188


    ld a, [$d205]
    and $0c
    rrca
    rrca
    jp Jump_003_4188


    call Call_000_3576
    jp Jump_003_4188


    call Call_003_45ab
    ld a, b
    jp Jump_003_4188


    ld a, $01
    call Call_000_3105
    ld hl, $ad6c
    ld a, $14
    sub [hl]
    ld b, a
    call Call_000_3115
    ld a, b
    jp Jump_003_4188


    ld a, [$cfe9]
    and $7f
    jp Jump_003_4188


    ld hl, $4239
    add hl, de
    add hl, de
    add hl, de
    ld b, [hl]
    inc hl
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, b
    rst $08
    ret


    dec h
    ld [hl], b
    ld a, d
    ld a, [bc]
    adc [hl]
    ld e, e
    ld a, [bc]
    or a
    ld e, e
    ld a, [bc]
    jr c, jr_003_42a1

    ld a, [bc]
    db $dd
    ld e, h
    ld a, [bc]
    ld sp, hl
    ld e, h
    ld a, [bc]
    ld l, l
    ld e, l
    ld a, [bc]
    ld h, l
    ld e, l
    ld a, [bc]
    ld b, l
    ld e, e
    ld a, [bc]
    sub a
    ld e, e
    ld a, [bc]
    and b
    ld e, e
    ld a, [bc]
    or e
    ld e, d
    ld a, [bc]
    inc sp
    ld e, e
    ld a, [bc]
    dec sp
    ld e, l
    ld a, [bc]
    ld d, b
    ld e, l
    ld a, [bc]
    ld h, $5d
    ld a, [bc]
    cp d
    ld e, l
    inc bc
    ld c, a
    ld b, h
    inc bc
    ld h, d
    ld b, h
    ld a, [bc]
    ld d, d
    ld h, l
    inc bc
    and e
    ld b, h
    ld sp, $7bbf
    inc b
    ld [hl], $7e
    inc b
    ld d, l
    ld a, [hl]
    inc b
    dec b
    ld a, d
    ld a, $3c
    ld a, h
    ld a, $9b
    ld a, l
    inc bc
    sbc h
    ld b, [hl]
    dec b
    add [hl]
    ld e, b
    inc bc
    ld b, b
    ld b, h
    dec b
    ld h, a
    ld l, c
    dec b
    cp e
    ld l, c
    dec b
    cp [hl]
    ld l, e
    dec bc
    ld d, d
    ld b, e
    dec b
    sbc h

jr_003_42a1:
    ld h, h
    inc hl
    ld a, d
    ld c, [hl]
    inc bc
    rst $30
    ld b, e
    inc h
    inc bc
    ld c, c
    inc bc
    add hl, de
    ld b, h
    inc bc
    ld h, $44
    inc bc
    xor [hl]
    ld b, h
    inc bc
    cp c
    ld b, h
    inc bc
    call z, $0344
    reti


    ld b, h
    inc bc
    and $44
    inc bc
    inc [hl]
    ld b, l
    inc hl
    xor c
    ld b, e
    inc hl
    jp nz, $2343

    sbc [hl]
    ld b, e
    inc hl
    or a
    ld b, e
    ld [bc], a
    ld b, d
    dec c
    nop
    ld b, $34
    nop
    ld e, c
    inc bc
    nop
    rst $08
    ld c, $00
    adc h
    add hl, de
    nop
    sub a
    dec c
    inc bc
    adc d
    ld b, e
    inc bc
    xor h
    ld b, e
    inc bc
    rst $30
    dec a
    nop
    ld e, [hl]
    ld a, $00
    add $3e
    inc b
    ld c, h
    ld h, a
    ld [bc], a
    ld l, c
    ld c, c
    inc bc
    or h
    ld b, e
    inc bc
    jp nz, Jump_000_0343

    ret nc

    ld b, e
    inc bc
    sbc $43
    inc bc
    ld c, b
    ld b, l
    dec b
    db $db
    ld [hl], a
    dec b
    ld a, [$0477]
    call z, $037d
    ld d, l
    ld b, l
    add hl, bc
    db $d3
    ld [hl], c
    add hl, bc
    dec hl
    ld [hl], d
    ld bc, $7429
    ld bc, $7499
    ld bc, $7512
    inc bc
    add a
    ld b, l
    add hl, bc
    ld c, h
    ld c, d
    add hl, bc
    ld [hl], l
    ld c, d
    add hl, bc
    rrca
    ld c, d
    ld sp, $7a5a
    inc bc
    and d
    ld b, l
    inc bc
    sub b
    ld b, l
    ld sp, $7bad
    inc bc
    cp d
    ld b, l
    inc bc
    ld [de], a
    ld b, h
    inc bc
    inc sp
    ld b, h
    ld bc, $72b4
    ld bc, $72d3
    ld a, [bc]
    ld h, d
    ld l, d
    ld a, [bc]
    sub $6a
    ld a, [bc]
    ld e, $6b
    dec b
    ld h, $42
    ld a, $4b
    ld a, c
    inc bc
    push de
    ld b, l
    ld bc, $752e
    ld bc, $7533
    ld bc, $7538
    inc bc
    ld a, [bc]
    ld b, [hl]
    add hl, bc
    ret z

    ld h, a
    inc bc
    db $10
    ld b, [hl]
    inc bc
    ld d, c
    ld b, [hl]
    dec b
    dec l
    ld [hl], b
    ld a, [bc]
    ld b, d
    ld l, b
    inc bc
    daa
    ld b, [hl]
    inc bc
    scf
    ld b, [hl]
    inc bc
    ld b, h
    ld b, [hl]
    inc h
    inc a
    ld c, d
    inc h
    ld [hl], l
    ld c, d
    inc h
    xor [hl]
    ld c, d
    inc bc
    adc c
    ld b, e
    ret


    ld a, [$d173]
    dec a
    call Call_000_3593
    ret nz

    ld a, [$d173]
    dec a
    call Call_000_3580
    call Call_000_2c32
    ld a, [$d173]
    ld [$d151], a
    ld a, $3e
    ld hl, $7981
    rst $08
    call Call_000_2c56
    ret


    ld a, [$d173]
    dec a
    call Call_000_358b
    ret


    ld a, [$d173]
    ld b, a
    ld a, $03
    ld hl, $66a9
    rst $08
    jr z, jr_003_43f2

    jr jr_003_43ec

    ld a, [$d173]
    ld b, a
    ld a, $03
    ld hl, $66b0
    rst $08
    jr z, jr_003_43f2

    jr jr_003_43ec

    ld a, [$d173]
    ld b, a
    ld a, $03
    ld hl, $66b7
    rst $08
    jr z, jr_003_43f2

    jr jr_003_43ec

    ld a, [$d173]
    ld b, a
    ld a, $03
    ld hl, $66bd
    rst $08
    jr z, jr_003_43f2

    jr jr_003_43ec

jr_003_43ec:
    ld a, $01
    ld [$d173], a
    ret


jr_003_43f2:
    xor a
    ld [$d173], a
    ret


    ld b, $02
    ld de, $d1b9
    ld a, $04
    ld hl, $5ab6
    rst $08
    ld hl, $d1b9
    ld de, $440c
    call Call_000_2fdd
    ret


    adc a
    adc e
    add b
    sub e
    add b
    ld d, b
    ld a, $3e
    ld hl, $77f7
    rst $08
    ret


    call Call_000_2c32
    ld a, $24
    ld hl, $58bf
    rst $08
    call Call_000_2c56
    ret


    call Call_000_2c32
    ld a, $05
    ld hl, $6e6e
    rst $08
    call Call_000_2c56
    ret


    call Call_000_2c32
    ld a, $0f
    ld hl, $7572
    rst $08
    call Call_000_2c56
    ret


    xor a
    ld [$d173], a
    ld a, $05
    ld hl, $59cc
    rst $08
    ld a, c
    ld [$d173], a
    ret


    ld a, $00
    call Call_000_3105
    ld a, [$abe2]
    and a
    jr z, jr_003_445b

    inc a

jr_003_445b:
    ld [$d173], a
    call Call_000_3115
    ret


    ld a, $00
    call Call_000_3105
    ld a, [$abe2]
    ld [$d002], a
    ld a, $01
    ld [$d009], a
    ld hl, $d5b7
    call Call_000_30a0
    jr nc, jr_003_4496

    xor a
    ld [$abe2], a
    call Call_000_3115
    ld a, [$d002]
    ld [$d151], a
    call Call_000_366a
    ld hl, $449e
    call Call_000_0f5e
    ld a, $01
    ld [$d173], a
    ret


jr_003_4496:
    call Call_000_3115
    xor a
    ld [$d173], a
    ret


    ld d, $f3
    ld c, [hl]
    ld h, h
    ld d, b
    ld a, $04
    ld hl, $7ac7
    rst $08
    ld a, b
    ld [$d173], a
    ret


    ld a, [$d173]
    ld e, a
    ld a, $24
    ld hl, $59f6
    rst $08
    ret


    call Call_000_2c32
    ld a, $38
    ld hl, $5187
    rst $08
    ld a, [$cfe4]
    ld [$d173], a
    call Call_000_2c56
    ret


    call Call_003_4507
    ret c

    ld a, $24
    ld hl, $6648
    call Call_003_44f3
    ret


    call Call_003_4507
    ret c

    ld a, $38
    ld hl, $40f0
    call Call_003_44f3
    ret


    call Call_003_4507
    ret c

    ld a, $38
    ld hl, $5e4e
    call Call_003_44f3
    ret


Call_003_44f3:
    call Call_000_33e2
    call Call_000_2c32
    ld hl, $cfd8
    ld a, [hl+]
    push af
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    pop af
    rst $08
    call Call_000_2c56
    ret


Call_003_4507:
    ld hl, $d57a
    ld a, [hl+]
    or [hl]
    jr z, jr_003_451d

    ld a, $36
    ld [$d002], a
    ld hl, $d5b7
    call Call_000_30b3
    jr nc, jr_003_4522

    and a
    ret


jr_003_451d:
    ld hl, $452a
    jr jr_003_4525

jr_003_4522:
    ld hl, $452f

jr_003_4525:
    call Call_000_0f5e
    scf
    ret


    ld d, $0e
    ld c, a
    ld h, h
    ld d, b
    ld d, $21
    ld c, a
    ld h, h
    ld d, b
    call Call_000_3406
    call Call_000_298e
    ret


Jump_003_453b:
    jr c, jr_003_4542

    xor a
    ld [$d173], a
    ret


jr_003_4542:
    ld a, $01
    ld [$d173], a
    ret


    ld a, $04
    ld hl, $590b
    rst $08
    ld a, [$d984]
    ld [$d173], a
    ret


    ld a, [$d173]
    ld [$dd19], a
    jr jr_003_4565

    ld a, d
    ld [$dd17], a
    ld a, e
    ld [$dd18], a

jr_003_4565:
    ld hl, $d968
    set 2, [hl]
    ret


    ld hl, $d968
    bit 2, [hl]
    jr z, jr_003_4577

    xor a
    ld [$d173], a
    ret


jr_003_4577:
    ld a, $01
    ld [$d173], a
    xor a
    ld [$dd19], a
    ld [$dd17], a
    ld [$dd18], a
    ret


    ld a, $31
    ld hl, $7a40
    rst $08
    jp Jump_003_453b


    ld a, $04
    ld hl, $592a
    rst $08
    ld hl, $d9e7
    res 0, [hl]
    ld a, $01
    ld hl, $5dcd
    rst $08
    ret


    ld a, $04
    ld hl, $5941
    rst $08
    jp Jump_003_453b


Call_003_45ab:
    ld hl, $dc24
    ld b, $00

jr_003_45b0:
    ld a, [hl+]
    and a
    ret z

    inc b
    ld a, b
    cp $1a
    jr c, jr_003_45b0

    ret


    ld a, $09
    ld hl, $4b8d
    rst $08
    ld a, c
    ld [$d173], a
    and a
    ret z

    ld [$d002], a
    ld a, $01
    ld [$d009], a
    ld hl, $d5b7
    call Call_000_308d
    ret


    ld a, [$c1c0]
    cp $40
    jr nz, jr_003_45fa

    ld a, [$da03]
    ld b, a
    ld a, [$da02]
    ld c, a
    ld hl, $45ff

jr_003_45e7:
    ld a, [hl+]
    cp $ff
    jr z, jr_003_45fa

    cp b
    jr nz, jr_003_45f7

    ld a, [hl+]
    cp c
    jr nz, jr_003_45e7

    ld a, $01
    jr jr_003_45fb

jr_003_45f7:
    inc hl
    jr jr_003_45e7

jr_003_45fa:
    xor a

jr_003_45fb:
    ld [$d173], a
    ret


    ld hl, $2208
    ld a, [bc]
    inc hl
    ld a, [bc]
    inc h
    ld [$0924], sp
    rst $38
    ld a, [$d004]
    jp Jump_000_39b6


    ldh a, [$e8]
    and a
    jr nz, jr_003_4621

    ldh a, [$e9]
    and a
    jr nz, jr_003_461d

    xor a
    jr jr_003_4623

jr_003_461d:
    ld a, $01
    jr jr_003_4623

jr_003_4621:
    ld a, $02

jr_003_4623:
    ld [$d173], a
    ret


    ld a, $00
    ld [$c1a9], a
    ld a, $00
    ld [$c1aa], a
    ld a, $02
    ld [$c1a7], a
    ret


    call Call_000_2c32
    ld a, $70
    ld hl, $4988
    rst $08
    call Call_000_2c56
    ret


    call Call_000_2c32
    ld a, $21
    ld hl, $4684
    rst $08
    call Call_000_2c56
    ret


    ld a, $00
    call Call_000_3105
    ld a, [$abfd]
    ld [$d173], a
    jp Jump_000_3115


    nop
    push hl
    push bc
    push bc
    srl c
    srl c
    srl c
    ld b, $00
    add hl, bc
    pop bc
    ld a, c
    and $07
    ld c, a
    ld a, $01
    jr z, jr_003_4679

jr_003_4675:
    add a
    dec c
    jr nz, jr_003_4675

jr_003_4679:
    ld c, a
    dec b
    jr z, jr_003_4686

    dec b
    jr z, jr_003_468b

    ld a, c
    cpl
    and [hl]
    ld [hl], a
    jr jr_003_4698

jr_003_4686:
    ld a, [hl]
    or c
    ld [hl], a
    jr jr_003_4698

jr_003_468b:
    ld a, d
    cp $00
    jr nz, jr_003_4694

    ld a, [hl]
    and c
    jr jr_003_4698

jr_003_4694:
    call Call_000_314c
    and c

jr_003_4698:
    pop bc
    pop hl
    ld c, a
    ret


    xor a
    ld [$d005], a
    ld hl, $da23

jr_003_46a3:
    ld a, [hl+]
    cp $ff
    jr z, jr_003_46ba

    cp $fd
    jr z, jr_003_46b1

    push hl
    call Call_003_46bb
    pop hl

jr_003_46b1:
    ld a, [$d005]
    inc a
    ld [$d005], a
    jr jr_003_46a3

jr_003_46ba:
    ret


Call_003_46bb:
    ld a, $00
    call Call_000_3adb
    ld d, h
    ld e, l
    ld hl, $0020
    add hl, de
    xor a
    ld [hl+], a
    ld [hl], a
    ld hl, $0024
    add hl, de
    ld b, h
    ld c, l
    dec bc
    dec bc
    ld a, [hl+]
    ld [bc], a
    inc bc
    ld a, [hl]
    ld [bc], a
    ld a, $03
    ld hl, $78d3
    rst $08
    ret


Call_003_46dd:
    ld a, b
    or c
    jr z, jr_003_4721

    push hl
    xor a
    ldh [$b6], a
    ld a, b
    ldh [$b7], a
    ld a, c
    ldh [$b8], a
    ld a, $30
    ldh [$b9], a
    call Call_000_31e2
    ld a, d
    and a
    jr z, jr_003_4710

    srl d
    rr e
    srl d
    rr e
    ldh a, [$b7]
    ld b, a
    ldh a, [$b8]
    srl b
    rr a
    srl b
    rr a
    ldh [$b8], a
    ld a, b
    ldh [$b7], a

jr_003_4710:
    ld a, e
    ldh [$b9], a
    ld b, $04
    call Call_000_31ed
    ldh a, [$b8]
    ld e, a
    pop hl
    and a
    ret nz

    ld e, $01
    ret


jr_003_4721:
    ld e, $00
    ret


    call Call_000_3409
    call Call_003_562c
    call Call_000_3409
    ret


Call_003_472e:
    xor a
    ld hl, $d0d3
    ld bc, $0007
    call Call_000_3170
    ret


Call_003_4739:
    ld a, [$d0d3]
    rst $28
    ld [$d0d3], a
    bit 7, a
    jr nz, jr_003_4746

    and a
    ret


jr_003_4746:
    and $7f
    scf
    ret


Call_003_474a:
    ld hl, $db8c
    ld a, $02
    ld [$ce5f], a
    ld a, [$d005]
    call Call_000_3a82
    call Call_000_319f
    ld de, $cf7e
    ld hl, $cf91
    call Call_000_31a2
    ret


Call_003_4765:
    ld b, $02
    ld a, $03
    ld hl, $401b
    rst $08
    ld a, c
    and a
    jr nz, jr_003_4773

    scf
    ret


jr_003_4773:
    xor a
    ret


Call_003_4775:
    call Call_003_4765
    ret nc

    ld hl, $4781
    call Call_000_1bf6
    scf
    ret


    ld d, $0f
    ld h, c
    ld h, h
    ld d, b

Call_003_4786:
    ld e, $00
    xor a
    ld [$d005], a

jr_003_478c:
    ld c, e
    ld b, $00
    ld hl, $da23
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_003_47bb

    cp $ff
    jr z, jr_003_47bb

    cp $fd
    jr z, jr_003_47b2

    ld bc, $0030
    ld hl, $da2c
    ld a, e
    call Call_000_31c7
    ld b, $04

jr_003_47ab:
    ld a, [hl+]
    cp d
    jr z, jr_003_47b5

    dec b
    jr nz, jr_003_47ab

jr_003_47b2:
    inc e
    jr jr_003_478c

jr_003_47b5:
    ld a, e
    ld [$d005], a
    xor a
    ret


jr_003_47bb:
    scf
    ret


Call_003_47bd:
    ld hl, $47c4
    call Call_000_1bf6
    ret


    ld d, $2d
    ld h, c
    ld h, h
    ld d, b
    call Call_003_472e

jr_003_47cc:
    ld hl, $47da
    call Call_003_4739
    jr nc, jr_003_47cc

    and $7f
    ld [$cfe4], a
    ret


    ldh [rBGP], a
    or $47
    rst $38
    ld b, a
    ld de, $001b
    call Call_003_4775
    jr c, jr_003_47f0

    call Call_003_4812
    jr c, jr_003_47f3

    ld a, $01
    ret


jr_003_47f0:
    ld a, $80
    ret


jr_003_47f3:
    ld a, $02
    ret


    ld hl, $4842
    call Call_000_33e0
    ld a, $81
    ret


    ld hl, $480d
    call Call_000_1bf6
    ld a, $80
    ret


    ld d, $47
    ld h, c
    ld h, h
    ld d, b
    ld d, $5a
    ld h, c
    ld h, h
    ld d, b

Call_003_4812:
    call Call_000_2b10
    ld c, a
    push de
    ld a, $05
    ld hl, $4a73
    rst $08
    pop de
    jr nc, jr_003_4840

    call Call_000_2b6f
    ld c, [hl]
    push hl
    ld hl, $489d
    call Call_003_487b
    pop hl
    jr nc, jr_003_4840

    ld a, l
    ld [$d0d5], a
    ld a, h
    ld [$d0d6], a
    ld a, b
    ld [$d0d7], a
    ld a, c
    ld [$d0d8], a
    xor a
    ret


jr_003_4840:
    scf
    ret


    ld a, e
    rrca
    inc [hl]
    nop
    ld c, $03
    ld c, d
    ld b, a
    ld c, h
    ld [$7b48], sp
    ld c, $03
    ld d, h
    ld c, b
    ld c, c
    sub b
    ld hl, $d0d5
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, [$d0d7]
    ld [hl], a
    xor a
    ldh [$d6], a
    call Call_000_1fe5
    call Call_000_198c
    call Call_000_032e
    ld a, [$d0d8]
    ld e, a
    ld a, $23
    ld hl, $4bb6
    rst $08
    call Call_000_298e
    call Call_000_2a29
    ret


Call_003_487b:
    push bc
    ld a, [$d082]
    ld de, $0003
    call Call_000_31aa
    pop bc
    jr nc, jr_003_489b

    inc hl
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld de, $0003
    ld a, c
    call Call_000_31aa
    jr nc, jr_003_489b

    inc hl
    ld b, [hl]
    inc hl
    ld c, [hl]
    scf
    ret


jr_003_489b:
    xor a
    ret


    ld bc, $48ad
    ld [bc], a
    cp l
    ld c, b
    inc bc
    pop bc
    ld c, b
    ld d, $d4
    ld c, b
    inc e
    db $db
    ld c, b
    rst $38
    inc bc
    ld [bc], a
    ld bc, $3c5b
    nop
    ld e, a
    dec a
    nop
    ld h, e
    ccf
    nop
    ld h, a
    ld a, $00
    rst $38
    inc bc
    ld [bc], a
    ld bc, $0bff
    ld a, [bc]
    ld bc, $6d32
    nop
    inc sp
    ld l, h
    nop
    inc [hl]
    ld l, a
    nop
    dec [hl]
    ld c, h
    nop
    ld h, b
    ld l, [hl]
    nop
    rst $38
    inc de
    inc bc
    ld bc, $0403
    ld bc, $0fff
    rla
    nop
    rst $38
    ld bc, $48e3
    rst $38
    rlca
    ld [hl], $00
    rst $38
    call Call_003_48f0
    and $7f
    ld [$cfe4], a
    ret


Call_003_48f0:
    ld de, $001a
    ld a, $03
    ld hl, $4775
    rst $08
    jr c, jr_003_490e

    ld a, [$d56e]
    cp $ff
    jr nz, jr_003_4908

    call Call_003_4911
    ld a, $81
    ret


jr_003_4908:
    call Call_003_47bd
    ld a, $80
    ret


jr_003_490e:
    ld a, $80
    ret


Call_003_4911:
    ld hl, $4917
    jp Jump_000_33e0


    ld a, e
    rrca
    inc [hl]
    nop
    ld c, h
    inc h
    ld c, c
    ld c, $23
    ld l, c
    ld c, d
    ld c, c
    sub b
    ld d, $78
    ld h, c
    ld h, h
    ld [$f7cd], sp
    dec a
    ld de, $00a9
    call Call_000_3dc5
    call Call_000_3df7
    ld hl, $4939
    ret


    ld d, b
    call Call_003_472e

jr_003_493d:
    ld hl, $494b
    call Call_003_4739
    jr nc, jr_003_493d

    and $7f
    ld [$cfe4], a
    ret


    ld d, e
    ld c, c
    adc b
    ld c, c
    sbc d
    ld c, c
    and e
    ld c, c
    ld de, $001d
    call Call_003_4775
    jr c, jr_003_497f

    ld hl, $d93f
    bit 1, [hl]
    jr nz, jr_003_4985

    ld a, [$d682]
    cp $04
    jr z, jr_003_4982

    cp $08
    jr z, jr_003_4982

    call Call_000_2b10
    call Call_000_1717
    cp $01
    jr nz, jr_003_4985

    call Call_003_49e9
    jr c, jr_003_4985

    ld a, $01
    ret


jr_003_497f:
    ld a, $80
    ret


jr_003_4982:
    ld a, $03
    ret


jr_003_4985:
    ld a, $02
    ret


    call Call_003_49d6
    ld [$d0d4], a
    call Call_003_474a
    ld hl, $49ac
    call Call_000_33e0
    ld a, $81
    ret


    ld hl, $49cc
    call Call_000_1bf6
    ld a, $80
    ret


    ld hl, $49d1
    call Call_000_1bf6
    ld a, $80
    ret


    rrca
    inc [hl]
    nop
    ld c, h
    rst $00
    ld c, c
    ld d, e
    ld c, c
    add hl, de
    call nc, Call_000_1dd0
    ld [$370f], sp
    nop
    rrca
    dec sp
    nop
    rrca
    ld a, $00
    ld l, b
    nop
    ld a, [c]
    adc $90
    ld d, $9a
    ld h, c
    ld h, h
    ld d, b
    ld d, $00
    ld b, b
    ld h, l
    ld d, b
    ld d, $1c
    ld b, b
    ld h, l
    ld d, b

Call_003_49d6:
    ld a, [$d005]
    ld e, a
    ld d, $00
    ld hl, $da23
    add hl, de
    ld a, [hl]
    cp $19
    ld a, $08
    ret z

    ld a, $04
    ret


Call_003_49e9:
    ld a, [$d205]
    and $0c
    rrca
    rrca
    ld e, a
    ld d, $00
    ld hl, $4a01
    add hl, de
    ld a, [$cea7]
    and [hl]
    jr nz, jr_003_49ff

    xor a
    ret


jr_003_49ff:
    scf
    ret


    ld [$0204], sp
    ld bc, $82fa
    sub $fe
    ld [$3c28], sp
    cp $04
    jr z, jr_003_4a48

    ld a, [$cf29]
    call Call_000_1717
    cp $01
    jr nz, jr_003_4a48

    call Call_003_49e9
    jr c, jr_003_4a48

    ld de, $001d
    call Call_003_4765
    jr c, jr_003_4a48

    ld d, $39
    call Call_003_4786
    jr c, jr_003_4a48

    ld hl, $d93f
    bit 1, [hl]
    jr nz, jr_003_4a48

    call Call_003_49d6
    ld [$d0d4], a
    call Call_003_474a
    ld a, $03
    ld hl, $4a4a
    call Call_000_276c
    scf
    ret


jr_003_4a48:
    xor a
    ret


    ld b, a
    ld c, h
    ld d, h
    ld c, d
    ld c, [hl]
    add hl, bc
    xor a
    ld c, c
    ld c, c
    sub b
    ld d, $35
    ld b, b
    ld h, l
    ld d, b
    call Call_003_472e

jr_003_4a5c:
    ld hl, $4a6a
    call Call_003_4739
    jr nc, jr_003_4a5c

    and $7f
    ld [$cfe4], a
    ret


    ld [hl], b
    ld c, d
    or d
    ld c, d
    cp e
    ld c, d
    ld de, $001f
    call Call_003_4775
    jr c, jr_003_4aa3

    call Call_000_2d87
    call Call_000_23f1
    jr z, jr_003_4a82

    jr jr_003_4aa6

jr_003_4a82:
    xor a
    ldh [$e0], a
    call Call_000_1bfd
    call Call_000_3123
    ld a, $24
    ld hl, $5a96
    rst $08
    ld a, e
    cp $ff
    jr z, jr_003_4aa9

    cp $1c
    jr nc, jr_003_4aa9

    ld [$ceec], a
    call Call_000_1ad1
    ld a, $01
    ret


jr_003_4aa3:
    ld a, $82
    ret


jr_003_4aa6:
    ld a, $02
    ret


jr_003_4aa9:
    call Call_000_1ad1
    call Call_000_3409
    ld a, $80
    ret


    ld hl, $4ac1
    call Call_000_33e0
    ld a, $81
    ret


    call Call_003_47bd
    ld a, $82
    ret


    ld a, e
    ld c, $00
    ld l, $31
    rrca
    inc [hl]
    nop
    ld c, $23
    ld h, e
    ld c, l
    ld bc, $e904
    ld h, [hl]
    rrca
    nop
    nop
    ld c, $05
    ld hl, $1e56
    ld [$8900], sp
    db $f4
    ld c, $23
    xor c
    ld c, l
    rrca
    ld a, [hl-]
    nop
    rrca
    scf
    nop
    ld c, $05
    ld e, h
    ld b, c
    sub b
    call Call_003_4af5
    and $7f
    ld [$cfe4], a
    ret


Call_003_4af5:
    ld de, $0021
    ld a, $03
    ld hl, $4775
    rst $08
    ld a, $80
    ret c

    call Call_003_4b15
    jr c, jr_003_4b0f

    ld hl, $4b2a
    call Call_000_33e0
    ld a, $81
    ret


jr_003_4b0f:
    call Call_003_47bd
    ld a, $80
    ret


Call_003_4b15:
    ld a, [$d205]
    and $0c
    cp $04
    jr nz, jr_003_4b28

    ld a, [$cea4]
    call Call_000_1777
    jr nz, jr_003_4b28

    xor a
    ret


jr_003_4b28:
    scf
    ret


    ld a, e
    rrca
    inc [hl]
    nop
    ld c, $03
    ld c, d
    ld b, a
    ld c, h
    ld e, c
    ld c, e
    ld d, e
    ld c, c
    add h
    ld d, c
    nop
    ld l, b
    nop
    ld b, [hl]
    ld c, e
    ld c, $03
    ld c, b
    ld c, e
    ld [$4b3a], sp
    sub b
    add hl, hl
    ld b, a
    xor a
    ld [$d173], a
    ld a, [$d20b]
    call Call_000_1777
    ret z

    ld a, $01
    ld [$d173], a
    ret


    ld d, $62
    ld b, b
    ld h, l
    ld d, b
    ld d, $7f
    call Call_003_4786
    jr c, jr_003_4b7c

    ld de, $0021
    call Call_003_4765
    jr c, jr_003_4b7c

    call Call_003_4b15
    jr c, jr_003_4b7c

    ld a, $03
    ld hl, $4b8e
    call Call_000_276c
    scf
    ret


jr_003_4b7c:
    ld a, $03
    ld hl, $4b86
    call Call_000_276c
    scf
    ret


    ld d, d
    adc c
    ld c, e
    ld d, $77
    ld b, b
    ld h, l
    ld d, b
    ld b, a
    ld c, h
    sbc b
    ld c, e
    ld c, [hl]
    add hl, bc
    ld l, $4b
    ld c, c
    sub b
    ld d, $96
    ld b, b
    ld h, l
    ld d, b
    call Call_003_472e
    ld a, $01
    jr jr_003_4ba9

    call Call_003_472e
    ld a, $02

jr_003_4ba9:
    ld [$d0d4], a

jr_003_4bac:
    ld hl, $4bba
    call Call_003_4739
    jr nc, jr_003_4bac

    and $7f
    ld [$cfe4], a
    ret


    ret nz

    ld c, e
    ldh [rWX], a
    ld [$cd4c], sp
    add a
    dec l
    cp $04
    jr z, jr_003_4bce

    cp $07
    jr z, jr_003_4bce

jr_003_4bcb:
    ld a, $02
    ret


jr_003_4bce:
    ld hl, $d9f2
    ld a, [hl+]
    and a
    jr z, jr_003_4bcb

    ld a, [hl+]
    and a
    jr z, jr_003_4bcb

    ld a, [hl]
    and a
    jr z, jr_003_4bcb

    ld a, $01
    ret


    ld hl, $d9f2
    ld de, $d043
    ld bc, $0003
    call Call_000_313e
    call Call_003_474a
    ld a, [$d0d4]
    cp $02
    jr nz, jr_003_4bff

    ld hl, $4c37
    call Call_000_33e0
    ld a, $81
    ret


jr_003_4bff:
    ld hl, $4c2d
    call Call_000_33e0
    ld a, $81
    ret


    ld a, [$d0d4]
    cp $02
    jr nz, jr_003_4c1b

    ld hl, $4c28
    call Call_000_1bde
    call Call_000_0a31
    call Call_000_1ad1

jr_003_4c1b:
    ld a, $80
    ret


    ld d, $ae
    ld b, b
    ld h, l
    ld d, b
    ld d, $c3
    ld b, b
    ld h, l
    ld d, b
    ld d, $d8
    ld b, b
    ld h, l
    ld d, b
    ld a, e
    rrca
    inc [hl]
    nop
    ld c, h
    inc hl
    ld c, h
    inc bc
    ld a, $4c
    ld a, e
    rrca
    inc [hl]
    nop
    ld c, h
    ld e, $4c
    ld d, e
    ld c, c
    add h
    inc de
    nop
    ld l, b
    nop
    ld e, e
    ld c, h
    ld bc, $e904
    ld h, [hl]
    rrca
    nop
    nop
    ld e, $08
    nop
    adc c
    push af
    add h
    inc d
    nop
    ld l, b
    nop
    ld e, a
    ld c, h
    sub b
    ld c, a
    jr nz, jr_003_4c9b

    ld b, a
    inc a
    ld e, b
    jr nz, jr_003_4caa

    call Call_003_472e

jr_003_4c66:
    ld hl, $4c74
    call Call_003_4739
    jr nc, jr_003_4c66

    and $7f
    ld [$cfe4], a
    ret


    ld a, d
    ld c, h
    sbc [hl]
    ld c, h
    xor d
    ld c, h
    call Call_000_2d87
    call Call_000_23f1
    jr z, jr_003_4c84

    jr jr_003_4c9b

jr_003_4c84:
    ld a, [$d9fb]
    ld d, a
    ld a, [$d9fc]
    ld e, a
    ld a, $05
    ld hl, $547a
    rst $08
    jr nc, jr_003_4c9b

    ld a, c
    ld [$ceec], a
    ld a, $01
    ret


jr_003_4c9b:
    ld a, $02
    ret


    call Call_003_474a
    ld hl, $4cbd
    call Call_000_33e0
    ld a, $81
    ret


jr_003_4caa:
    ld hl, $4cb8
    call Call_000_1bf6
    ld a, $80
    ret


    ld d, $f2
    ld b, b
    ld h, l
    ld d, b
    ld d, $11
    ld b, c
    ld h, l
    ld d, b
    ld a, e
    rrca
    inc [hl]
    nop
    ld c, h
    or e
    ld c, h
    adc d
    inc a
    ld a, e
    ld c, c
    add h
    inc de
    nop
    ld l, b
    nop
    db $e3
    ld c, h
    ld bc, $e904
    ld h, [hl]
    rrca
    nop
    nop
    ld e, $08
    nop
    adc c
    db $f4
    add h
    inc d
    nop
    ld l, b
    nop
    push hl
    ld c, h
    sub b
    ld c, h
    ld b, a
    ld c, l
    ld b, a
    call Call_003_4cf0
    and $7f
    ld [$cfe4], a
    ret


Call_003_4cf0:
    ld de, $001c
    call Call_003_4775
    jr c, jr_003_4d08

    jr jr_003_4d0b

    ld hl, $4d03
    call Call_000_1bf6
    ld a, $80
    ret


    ld d, $2c
    ld b, c
    ld h, l
    ld d, b

jr_003_4d08:
    ld a, $80
    ret


jr_003_4d0b:
    ld hl, $4d2b
    call Call_000_33e0
    ld a, $81
    ret


    ld hl, $d93f
    set 0, [hl]
    ld a, [$d005]
    ld e, a
    ld d, $00
    ld hl, $da23
    add hl, de
    ld a, [hl]
    ld [$d0d8], a
    call Call_003_474a
    ret


    ld a, e
    rrca
    inc [hl]
    nop
    ld c, $03
    inc d
    ld c, l
    ld c, h
    ld b, e
    ld c, l
    add hl, de
    ret c

    ret nc

    add e
    nop
    nop
    adc d
    inc bc
    ld c, h
    ld c, b
    ld c, l
    ld c, c
    sub b
    ld d, $4b
    ld b, c
    ld h, l
    ld d, b
    ld d, $5f
    ld b, c
    ld h, l
    ld d, b
    ld c, $03
    ld a, d
    ld c, l
    ld [$4d61], sp
    ld b, $01
    ld e, e
    ld c, l
    inc bc
    ld e, [hl]
    ld c, l
    ld d, d
    ld [hl], l
    ld c, l
    ld d, d
    ld [hl], b
    ld c, l
    ld b, a
    ld c, h
    ld l, e
    ld c, l
    ld c, [hl]
    add hl, bc
    cpl
    ld c, l
    ld c, c
    sub b
    ld d, $7d
    ld b, c
    ld h, l
    ld d, b
    ld d, $ac
    ld b, c
    ld h, l
    ld d, b
    ld d, $d1
    ld b, c
    ld h, l
    ld d, b
    ld d, $46
    call Call_003_4786
    jr c, jr_003_4d94

    ld de, $001c
    call Call_003_4765
    jr c, jr_003_4d94

    ld hl, $d93f
    bit 0, [hl]
    jr z, jr_003_4d98

    ld a, $02
    jr jr_003_4d9b

jr_003_4d94:
    ld a, $01
    jr jr_003_4d9b

jr_003_4d98:
    xor a
    jr jr_003_4d9b

jr_003_4d9b:
    ld [$d173], a
    ret


    call Call_003_472e

jr_003_4da2:
    ld hl, $4db0
    call Call_003_4739
    jr nc, jr_003_4da2

    and $7f
    ld [$cfe4], a
    ret


    or [hl]
    ld c, l
    call z, $d54d
    ld c, l
    ld de, $0020
    call Call_003_4775
    jr c, jr_003_4dc9

    call Call_003_4de0
    jr c, jr_003_4dc6

    ld a, $01
    ret


jr_003_4dc6:
    ld a, $02
    ret


jr_003_4dc9:
    ld a, $80
    ret


    ld hl, $4e0d
    call Call_000_33e0
    ld a, $81
    ret


    call Call_003_47bd
    ld a, $80
    ret


    ld d, $ea
    ld b, c
    ld h, l
    ld d, b

Call_003_4de0:
    call Call_000_2b10
    ld c, a
    push de
    call Call_000_176e
    pop de
    jr c, jr_003_4e0b

    call Call_000_2b6f
    ld c, [hl]
    push hl
    ld hl, $48df
    call Call_003_487b
    pop hl
    jr nc, jr_003_4e0b

    ld a, l
    ld [$d0d5], a
    ld a, h
    ld [$d0d6], a
    ld a, b
    ld [$d0d7], a
    ld a, c
    ld [$d0d8], a
    xor a
    ret


jr_003_4e0b:
    scf
    ret


    ld a, e
    rrca
    inc [hl]
    nop
    ld c, $03
    ld c, d
    ld b, a
    ld c, h
    db $db
    ld c, l
    ld a, e
    ld c, $03
    rra
    ld c, [hl]
    ld c, c
    sub b
    ld hl, $d0d5
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, [$d0d7]
    ld [hl], a
    xor a
    ldh [$d6], a
    call Call_000_1fe5
    ld a, [$d0d8]
    ld e, a
    ld a, $23
    ld hl, $4a5c
    rst $08
    call Call_000_298e
    call Call_000_2a29
    ret


    ld d, $fa
    call Call_003_4786
    jr c, jr_003_4e5e

    ld de, $0020
    call Call_003_4765
    jr c, jr_003_4e5e

    call Call_003_4de0
    jr c, jr_003_4e5e

    ld a, $03
    ld hl, $4e70
    call Call_000_276c
    scf
    ret


jr_003_4e5e:
    ld a, $03
    ld hl, $4e68
    call Call_000_276c
    scf
    ret


    ld d, d
    ld l, e
    ld c, [hl]
    ld d, $02
    ld b, d
    ld h, l
    ld d, b
    ld b, a
    ld c, h
    ld a, d
    ld c, [hl]
    ld c, [hl]
    add hl, bc
    ld de, $494e
    sub b
    ld d, $35
    ld b, d
    ld h, l
    ld d, b
    call Call_003_4e88
    and $7f
    ld [$cfe4], a
    ret


Call_003_4e88:
    call Call_000_2b10
    call Call_000_1754
    jr nz, jr_003_4e99

    ld hl, $4ea9
    call Call_000_33e0
    ld a, $81
    ret


jr_003_4e99:
    call Call_003_47bd
    ld a, $80
    ret


    ld d, $70
    ld b, d
    ld h, l
    ld d, b
    ld d, $8a
    ld b, d
    ld h, l
    ld d, b
    ld a, e
    rrca
    inc [hl]
    nop
    ld c, $03
    ld c, d
    ld b, a
    ld c, h
    sbc a
    ld c, [hl]
    ld a, e
    ld c, $23
    adc h
    ld c, d
    ld c, $2e
    ld a, b
    ld h, e
    ld [$4ec5], sp
    ld c, c
    ld e, d
    ld e, [hl]
    ld e, a
    sub b
    ld c, h
    and h
    ld c, [hl]
    ld d, e
    ld c, c
    sub b
    ld d, $1d
    call Call_003_4786
    jr c, jr_003_4edc

    ld a, $03
    ld hl, $4ede
    call Call_000_276c
    scf
    ret


jr_003_4edc:
    xor a
    ret


    ld b, a
    ld c, h
    add sp, $4e
    ld c, [hl]
    add hl, bc
    xor l
    ld c, [hl]
    ld c, c
    sub b
    ld d, $95
    ld b, d
    ld h, l
    ld d, b
    call Call_003_4ef6
    and $7f
    ld [$cfe4], a
    ret


Call_003_4ef6:
    call Call_003_4f0f
    jr c, jr_003_4f09

    ld a, d
    cp $18
    jr nz, jr_003_4f09

    ld hl, $4f30
    call Call_000_33e0
    ld a, $81
    ret


jr_003_4f09:
    call Call_003_47bd
    ld a, $80
    ret


Call_003_4f0f:
    ld a, $01
    ld hl, $7100
    rst $08
    jr nc, jr_003_4f2e

    ldh a, [$b2]
    call Call_000_199f
    ld hl, $0001
    add hl, bc
    ld a, [hl]
    ldh [$e2], a
    call Call_000_178c
    ld hl, $0004
    add hl, bc
    ld a, [hl]
    ld d, a
    and a
    ret


jr_003_4f2e:
    scf
    ret


    ld a, e
    rrca
    inc [hl]
    nop
    ld c, $03
    ld c, d
    ld b, a
    ld c, h
    ld e, d
    ld c, a
    ld c, c
    rrca
    ld a, [hl-]
    nop
    add h
    dec de
    nop
    ld [hl], a
    ld d, h
    ld l, c
    ld d, a
    ld c, a
    ld l, l
    cp $0e
    ld l, $a1
    ld h, e
    add hl, de
    rla
    pop de
    ld [$4f56], sp
    ld e, d
    ld e, [hl]
    ld e, a
    sub b
    ld d, a
    ld a, [bc]
    ld b, a
    ld d, $d6
    ld b, d
    ld h, l
    ld d, b
    ld c, $03
    ld a, [hl]
    ld c, a
    ld b, $01
    ld [hl], c
    ld c, a
    ld b, a
    ld c, h
    ld a, c
    ld c, a
    ld c, [hl]
    add hl, bc
    inc [hl]
    ld c, a
    ld c, c
    sub b
    ld d, d
    ld [hl], h
    ld c, a
    ld d, $ee
    ld b, d
    ld h, l
    ld d, b
    ld d, $08
    ld b, e
    ld h, l
    ld d, b
    ld d, $f9
    call Call_003_4786
    jr nc, jr_003_4f89

    ld a, $01
    jr jr_003_4f8c

jr_003_4f89:
    xor a
    jr jr_003_4f8c

jr_003_4f8c:
    ld [$d173], a
    ret


    ld a, e
    push af
    call Call_003_472e
    pop af
    ld [$d0d4], a

jr_003_4f99:
    ld hl, $4fa7
    call Call_003_4739
    jr nc, jr_003_4f99

    and $7f
    ld [$cfe4], a
    ret


    or c
    ld c, a
    inc b
    ld d, b
    or $4f
    di
    ld c, a
    ld [de], a
    ld d, b
    ld a, [$d682]
    cp $04
    jr z, jr_003_4fc6

    cp $08
    jr z, jr_003_4fc6

    call Call_000_2b10
    call Call_000_1717
    cp $01
    jr z, jr_003_4fc9

jr_003_4fc6:
    ld a, $03
    ret


jr_003_4fc9:
    call Call_000_2e10
    and a
    jr nz, jr_003_4fd2

    ld a, $04
    ret


jr_003_4fd2:
    ld d, a
    ld a, [$d0d4]
    ld e, a
    ld a, $24
    ld hl, $638c
    rst $08
    ld a, d
    and a
    jr z, jr_003_4ff0

    ld [$d117], a
    ld a, e
    ld [$d040], a
    ld a, $04
    ld [$d119], a
    ld a, $02
    ret


jr_003_4ff0:
    ld a, $01
    ret


    ld a, $80
    ret


    ld a, $01
    ld [$d0d8], a
    ld hl, $5035
    call Call_000_33e0
    ld a, $81
    ret


    ld a, $02
    ld [$d0d8], a
    ld hl, $5020
    call Call_000_33e0
    ld a, $81
    ret


    ld a, $00
    ld [$d0d8], a
    ld hl, $5029
    call Call_000_33e0
    ld a, $81
    ret


    nop
    ld a, h
    ld d, b

jr_003_5023:
    ld c, h
    or l
    ld d, b
    inc bc
    cpl
    ld d, b
    nop
    ld a, h
    ld d, b
    ld c, h
    or l
    ld d, b
    ld c, $03
    sub l
    ld d, b
    ld c, c
    sub b
    nop
    ld a, h
    ld d, b
    ld c, $03
    ld l, h
    ld d, b
    ld [$5046], sp
    ld l, b
    nop
    ld h, d
    ld d, b
    inc bc
    ld c, d
    ld d, b
    ld l, b
    nop
    ld e, h
    ld d, b
    adc d
    jr z, jr_003_50b5

    nop
    ld l, c
    ld d, b
    ld c, h
    or b
    ld d, b
    ld c, $03
    sub l
    ld d, b
    ld c, c
    ld e, d
    ld e, [hl]
    ld e, a
    sub b
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, h
    ld b, a
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld a, $54
    ld b, a
    ld d, e
    ld d, d
    ld b, a
    ld a, [$d205]
    and $0c
    cp $04
    ld a, $01
    jr z, jr_003_5078

    xor a

jr_003_5078:
    ld [$d173], a
    ret


    ld a, e
    dec de
    sub $ff
    nop
    rrca
    inc [hl]
    nop
    ld [hl], e
    add hl, bc
    ld c, $14
    ld c, a
    ld b, l
    ld [hl], e
    nop
    ld l, b
    nop
    sub e
    ld d, b
    adc d
    jr z, jr_003_5023

    ld d, d
    ld b, a
    ld hl, $c4b9
    ld bc, $0312
    call Call_000_0ebd
    call Call_000_3409
    xor a
    ldh [$d6], a
    ld a, $01
    ld [$d208], a
    call Call_000_198c
    call Call_000_0d97
    ret


    ld d, $41
    ld b, e
    ld h, l
    ld d, b

jr_003_50b5:
    ld d, $54
    ld b, e
    ld h, l
    ld d, b
    ld d, $60
    ld b, e
    ld h, l
    ld d, b
    call Call_003_50c8
    and $7f
    ld [$cfe4], a
    ret


Call_003_50c8:
    call Call_003_512d
    jr c, jr_003_511c

    ld a, [$d682]
    cp $00
    jr z, jr_003_50da

    cp $01
    jr z, jr_003_5103

    jr jr_003_511c

jr_003_50da:
    ld hl, $514a
    ld de, $515a
    call Call_003_5125
    call Call_000_33e0
    xor a
    ld [$c1a7], a
    ld de, $0000
    call Call_000_3d39
    call Call_000_032e
    call Call_000_3e16
    ld de, $0013
    ld a, e
    ld [$c1c0], a
    call Call_000_3d39
    ld a, $01
    ret


jr_003_5103:
    ld hl, $d93f
    bit 1, [hl]
    jr nz, jr_003_5117

    ld hl, $5164
    ld de, $5177
    call Call_003_5125
    ld a, $03
    jr jr_003_511f

jr_003_5117:
    ld hl, $517d
    jr jr_003_511f

jr_003_511c:
    ld a, $00
    ret


jr_003_511f:
    call Call_000_33e0
    ld a, $01
    ret


Call_003_5125:
    ld a, [$cfeb]
    and a
    ret z

    ld h, d
    ld l, e
    ret


Call_003_512d:
    call Call_000_2d87
    call Call_000_23f1
    jr z, jr_003_513f

    cp $04
    jr z, jr_003_513f

    cp $06
    jr z, jr_003_513f

    jr jr_003_5148

jr_003_513f:
    call Call_000_1704
    and $0f
    jr nz, jr_003_5148

    xor a
    ret


jr_003_5148:
    scf
    ret


    ld a, e
    rrca
    inc [hl]
    nop
    ld e, $08
    ld bc, $884c
    ld d, c
    ld d, e
    ld c, c
    rrca
    scf
    nop
    sub b
    ld e, $08
    ld bc, $0f49
    scf
    nop
    sub b
    nop
    ret


    ld a, e
    rrca
    inc [hl]
    nop
    ld e, $08
    nop
    ld c, h
    adc l
    ld d, c
    ld d, e
    ld c, c
    rrca
    scf
    nop
    rrca
    dec sp
    nop
    sub b
    ld e, $08
    nop
    inc bc
    ld l, a
    ld d, c
    ld c, h
    add e
    ld d, c
    ld d, e
    ld c, c
    sub b
    ld d, $7e
    ld b, e
    ld h, l
    ld d, b
    ld d, $98
    ld b, e
    ld h, l
    ld d, b
    ld d, $b1
    ld b, e
    ld h, l
    ld d, b
    ld d, $0f
    call Call_003_4786
    jr c, jr_003_51ab

    ld de, $001b
    call Call_003_4765
    jr c, jr_003_51ab

    ld a, $03
    ld hl, $51b5
    call Call_000_276c
    scf
    ret


jr_003_51ab:
    ld a, $03
    ld hl, $51d9
    call Call_000_276c
    scf
    ret


    ld b, a
    ld c, h
    call nc, $4e51
    ld [$51c4], sp
    ld c, $03
    add $51
    add hl, bc
    ld b, [hl]
    ld c, b
    ld c, c
    sub b
    xor a
    ld [$d173], a
    call Call_003_4812
    ret c

    ld a, $01
    ld [$d173], a
    ret


    ld d, $c9
    ld b, e
    ld h, l
    ld d, b
    ld d, d
    call c, Call_000_1651
    ld hl, sp+$43
    ld h, l
    ld d, b
    call Call_003_5287
    jp nz, Jump_003_52a8

    push hl
    call Call_003_5449
    pop de
    ld a, [$d03f]
    dec a
    ld hl, $51f5
    rst $28
    ret


    db $fd
    ld d, c
    ld [bc], a
    ld d, d
    rlca
    ld d, d
    dec c
    ld d, d
    ld h, d
    ld l, e
    jp Jump_003_52a8


    ld h, d
    ld l, e
    jp Jump_003_5366


    ld hl, $d5fc
    jp Jump_003_52a8


    ld h, d
    ld l, e
    ld a, [$d002]
    ld c, a
    call Call_003_5413
    jp Jump_003_53d0


    call Call_003_5287
    jr nz, jr_003_524d

    push hl
    call Call_003_5449
    pop de
    ld a, [$d03f]
    dec a
    ld hl, $522c
    rst $28
    ret


    ld c, e
    ld d, d
    ld b, [hl]
    ld d, d
    inc [hl]
    ld d, d
    ld a, [hl-]
    ld d, d
    ld hl, $d5fc
    jp Jump_003_530b


    ld h, d
    ld l, e
    ld a, [$d002]
    ld c, a
    call Call_003_5413
    jp Jump_003_53e4


    ld h, d
    ld l, e
    jp Jump_003_5380


    ld h, d
    ld l, e

jr_003_524d:
    jp Jump_003_530b


    call Call_003_5287
    jr nz, jr_003_5284

    push hl
    call Call_003_5449
    pop de
    ld a, [$d03f]
    dec a
    ld hl, $5263
    rst $28
    ret


    add d
    ld d, d
    ld a, l
    ld d, d
    ld l, e
    ld d, d
    ld [hl], c
    ld d, d
    ld hl, $d5fc
    jp Jump_003_5355


    ld h, d
    ld l, e
    ld a, [$d002]
    ld c, a
    call Call_003_5413
    jp Jump_003_5407


    ld h, d
    ld l, e
    jp Jump_003_53bd


    ld h, d
    ld l, e

jr_003_5284:
    jp Jump_003_5355


Call_003_5287:
    ld a, l
    cp $b7
    ret nz

    ld a, h
    cp $d5
    ret


Call_003_528f:
    ld c, $14
    ld a, e
    cp $b7
    jr nz, jr_003_529a

    ld a, d
    cp $d5
    ret z

jr_003_529a:
    ld c, $32
    ld a, e
    cp $16
    jr nz, jr_003_52a5

    ld a, d
    cp $d6
    ret z

jr_003_52a5:
    ld c, $0c
    ret


Jump_003_52a8:
    ld d, h
    ld e, l
    inc hl
    ld a, [$d002]
    ld c, a
    ld b, $00

jr_003_52b1:
    ld a, [hl+]
    cp $ff
    jr z, jr_003_52c9

    cp c
    jr nz, jr_003_52c6

    ld a, $63
    sub [hl]
    add b
    ld b, a
    ld a, [$d009]
    cp b
    jr z, jr_003_52d2

    jr c, jr_003_52d2

jr_003_52c6:
    inc hl
    jr jr_003_52b1

jr_003_52c9:
    call Call_003_528f
    ld a, [de]
    cp c
    jr c, jr_003_52d2

    and a
    ret


jr_003_52d2:
    ld h, d
    ld l, e
    ld a, [$d002]
    ld c, a
    ld a, [$d009]
    ld [$d00a], a

jr_003_52de:
    inc hl
    ld a, [hl+]
    cp $ff
    jr z, jr_003_52fb

    cp c
    jr nz, jr_003_52de

    ld a, [$d00a]
    add [hl]
    cp $64
    jr nc, jr_003_52f2

    ld [hl], a
    jr jr_003_5309

jr_003_52f2:
    ld [hl], $63
    sub $63
    ld [$d00a], a
    jr jr_003_52de

jr_003_52fb:
    dec hl
    ld a, [$d002]
    ld [hl+], a
    ld a, [$d00a]
    ld [hl+], a
    ld [hl], $ff
    ld h, d
    ld l, e
    inc [hl]

jr_003_5309:
    scf
    ret


Jump_003_530b:
    ld d, h
    ld e, l
    ld a, [hl+]
    ld c, a
    ld a, [$d003]
    cp c
    jr nc, jr_003_5324

    ld c, a
    ld b, $00
    add hl, bc
    add hl, bc
    ld a, [$d002]
    cp [hl]
    inc hl
    jr z, jr_003_5333

    ld h, d
    ld l, e
    inc hl

jr_003_5324:
    ld a, [$d002]
    ld b, a

jr_003_5328:
    ld a, [hl+]
    cp b
    jr z, jr_003_5333

    cp $ff
    jr z, jr_003_5353

    inc hl
    jr jr_003_5328

jr_003_5333:
    ld a, [$d009]
    ld b, a
    ld a, [hl]
    sub b
    jr c, jr_003_5353

    ld [hl], a
    ld [$d00a], a
    and a
    jr nz, jr_003_5351

    dec hl
    ld b, h
    ld c, l
    inc hl
    inc hl

jr_003_5347:
    ld a, [hl+]
    ld [bc], a
    inc bc
    cp $ff
    jr nz, jr_003_5347

    ld h, d
    ld l, e
    dec [hl]

jr_003_5351:
    scf
    ret


jr_003_5353:
    and a
    ret


Jump_003_5355:
    ld a, [$d002]
    ld c, a

jr_003_5359:
    inc hl
    ld a, [hl+]
    cp $ff
    jr z, jr_003_5364

    cp c
    jr nz, jr_003_5359

    scf
    ret


jr_003_5364:
    and a
    ret


Jump_003_5366:
    ld hl, $d5e1
    ld a, [hl+]
    cp $19
    jr nc, jr_003_537e

    ld c, a
    ld b, $00
    add hl, bc
    ld a, [$d002]
    ld [hl+], a
    ld [hl], $ff
    ld hl, $d5e1
    inc [hl]
    scf
    ret


jr_003_537e:
    and a
    ret


Jump_003_5380:
    ld a, [$d003]
    ld e, a
    ld d, $00
    ld hl, $d5e1
    ld a, [hl]
    cp e
    jr nc, jr_003_5393

    call Call_003_53a2
    ret nc

    jr jr_003_5396

jr_003_5393:
    dec [hl]
    inc hl
    add hl, de

jr_003_5396:
    ld d, h
    ld e, l
    inc hl

jr_003_5399:
    ld a, [hl+]
    ld [de], a
    inc de
    cp $ff
    jr nz, jr_003_5399

    scf
    ret


Call_003_53a2:
    ld hl, $d5e1
    ld a, [$d002]
    ld c, a

jr_003_53a9:
    inc hl
    ld a, [hl]
    cp c
    jr z, jr_003_53b4

    cp $ff
    jr nz, jr_003_53a9

    xor a
    ret


jr_003_53b4:
    ld a, [$d5e1]
    dec a
    ld [$d5e1], a
    scf
    ret


Jump_003_53bd:
    ld a, [$d002]
    ld c, a
    ld hl, $d5e2

jr_003_53c4:
    ld a, [hl+]
    cp c
    jr z, jr_003_53ce

    cp $ff
    jr nz, jr_003_53c4

    and a
    ret


jr_003_53ce:
    scf
    ret


Jump_003_53d0:
    dec c
    ld b, $00
    ld hl, $d57e
    add hl, bc
    ld a, [$d009]
    add [hl]
    cp $64
    jr nc, jr_003_53e2

    ld [hl], a
    scf
    ret


jr_003_53e2:
    and a
    ret


Jump_003_53e4:
    dec c
    ld b, $00
    ld hl, $d57e
    add hl, bc
    ld a, [$d009]
    ld b, a
    ld a, [hl]
    sub b
    jr c, jr_003_5405

    ld [hl], a
    ld [$d00a], a
    jr nz, jr_003_5403

    ld a, [$cfd2]
    and a
    jr z, jr_003_5403

    dec a
    ld [$cfd2], a

jr_003_5403:
    scf
    ret


jr_003_5405:
    and a
    ret


Jump_003_5407:
    dec c
    ld b, $00
    ld hl, $d57e
    add hl, bc
    ld a, [hl]
    and a
    ret z

    scf
    ret


Call_003_5413:
    ld a, c
    cp $c3
    jr c, jr_003_541e

    cp $dc
    jr c, jr_003_541d

    dec a

jr_003_541d:
    dec a

jr_003_541e:
    sub $bf
    inc a
    ld c, a
    ret


    ld a, c
    cp $05
    jr c, jr_003_542e

    cp $1d
    jr c, jr_003_542d

    inc a

jr_003_542d:
    inc a

jr_003_542e:
    add $bf
    dec a
    ld c, a
    ret


    ld a, $04
    call Call_003_546c
    bit 7, a
    jr nz, jr_003_548b

    and a
    ret


    ld a, $04
    call Call_003_546c
    bit 6, a
    jr nz, jr_003_548b

    and a
    ret


Call_003_5449:
    ld a, $05
    call Call_003_546c
    and $0f
    ld [$d03f], a
    ret


    ld a, $06
    call Call_003_546c
    and $0f
    ld [$d03f], a
    ret


    ld a, $06
    call Call_003_546c
    swap a
    and $0f
    ld [$d03f], a
    ret


Call_003_546c:
    push hl
    push bc
    ld hl, $68e8
    ld c, a
    ld b, $00
    add hl, bc
    xor a
    ld [$d03f], a
    ld a, [$d002]
    dec a
    ld c, a
    ld a, $07
    call Call_000_31c7
    ld a, $01
    call Call_000_314c
    pop bc
    pop hl
    ret


jr_003_548b:
    ld a, $01
    ld [$d03f], a
    scf
    ret


    push hl
    push bc
    ld a, $00
    call Call_003_546c
    ld e, a
    ld a, $01
    call Call_003_546c
    ld d, a
    pop bc
    pop hl
    ret


    ld a, [$ce85]
    and a
    ret z

    bit 7, a
    jr nz, jr_003_54b5

    bit 6, a
    jr nz, jr_003_54bf

    bit 5, a
    jr nz, jr_003_54c4

    ret


jr_003_54b5:
    ld a, $04
    ld [$d03c], a
    call Call_003_553b
    jr jr_003_54c4

jr_003_54bf:
    call Call_003_5516
    jr jr_003_54c4

jr_003_54c4:
    call Call_003_54f1
    ld a, [$ce83]
    ld d, a
    ld a, [$ce84]
    ld e, a
    ld a, [$ce81]
    sub d
    ld [$ce81], a
    ld a, [$ce82]
    sub e
    ld [$ce82], a
    ret


    ld a, [$ce83]
    ld d, a
    ld a, [$ce84]
    ld e, a
    ldh a, [$d1]
    add d
    ldh [$d1], a
    ldh a, [$d2]
    add e
    ldh [$d2], a
    ret


Call_003_54f1:
    ld hl, $d03c
    ld a, [hl]
    and a
    ret z

    dec [hl]
    ld a, [hl]
    ld hl, $54fe
    rst $28
    ret


    add hl, hl
    ld a, [hl+]
    adc [hl]
    add hl, hl
    inc d
    ld d, l
    dec d
    ld d, l
    inc d
    ld d, l
    inc d
    ld d, l
    inc d
    ld d, l
    inc d
    ld d, l
    inc d
    ld d, l
    inc d
    ld d, l
    inc d
    ld d, l
    ret


    ret


Call_003_5516:
    ld a, [$ce86]
    and a
    jr nz, jr_003_5521

    ld hl, $da02
    inc [hl]
    ret


jr_003_5521:
    cp $01
    jr nz, jr_003_552a

    ld hl, $da02
    dec [hl]
    ret


jr_003_552a:
    cp $02
    jr nz, jr_003_5533

    ld hl, $da03
    dec [hl]
    ret


jr_003_5533:
    cp $03
    ret nz

    ld hl, $da03
    inc [hl]
    ret


Call_003_553b:
    ld a, [$ce86]
    and a
    jr z, jr_003_554e

    cp $01
    jr z, jr_003_5558

    cp $02
    jr z, jr_003_5562

    cp $03
    jr z, jr_003_556c

    ret


jr_003_554e:
    call Call_003_5576
    call Call_000_1fec
    call Call_000_288f
    ret


jr_003_5558:
    call Call_003_55a7
    call Call_000_1fec
    call Call_000_2871
    ret


jr_003_5562:
    call Call_003_55da
    call Call_000_1fec
    call Call_000_28b8
    ret


jr_003_556c:
    call Call_003_5603
    call Call_000_1fec
    call Call_000_28d6
    ret


Call_003_5576:
    ld a, [$d05b]
    add $40
    ld [$d05b], a
    jr nc, jr_003_558b

    ld a, [$d05c]
    inc a
    and $03
    or $98
    ld [$d05c], a

jr_003_558b:
    ld hl, $d07f
    inc [hl]
    ld a, [hl]
    cp $02
    jr nz, jr_003_5599

    ld [hl], $00
    call Call_003_559a

jr_003_5599:
    ret


Call_003_559a:
    ld hl, $d07d
    ld a, [$d088]
    add $06
    add [hl]
    ld [hl+], a
    ret nc

    inc [hl]
    ret


Call_003_55a7:
    ld a, [$d05b]
    sub $40
    ld [$d05b], a
    jr nc, jr_003_55bc

    ld a, [$d05c]
    dec a
    and $03
    or $98
    ld [$d05c], a

jr_003_55bc:
    ld hl, $d07f
    dec [hl]
    ld a, [hl]
    cp $ff
    jr nz, jr_003_55ca

    ld [hl], $01
    call Call_003_55cb

jr_003_55ca:
    ret


Call_003_55cb:
    ld hl, $d07d
    ld a, [$d088]
    add $06
    ld b, a
    ld a, [hl]
    sub b
    ld [hl+], a
    ret nc

    dec [hl]
    ret


Call_003_55da:
    ld a, [$d05b]
    ld e, a
    and $e0
    ld d, a
    ld a, e
    sub $02
    and $1f
    or d
    ld [$d05b], a
    ld hl, $d080
    dec [hl]
    ld a, [hl]
    cp $ff
    jr nz, jr_003_55f8

    ld [hl], $01
    call Call_003_55f9

jr_003_55f8:
    ret


Call_003_55f9:
    ld hl, $d07d
    ld a, [hl]
    sub $01
    ld [hl+], a
    ret nc

    dec [hl]
    ret


Call_003_5603:
    ld a, [$d05b]
    ld e, a
    and $e0
    ld d, a
    ld a, e
    add $02
    and $1f
    or d
    ld [$d05b], a
    ld hl, $d080
    inc [hl]
    ld a, [hl]
    cp $02
    jr nz, jr_003_5621

    ld [hl], $00
    call Call_003_5622

jr_003_5621:
    ret


Call_003_5622:
    ld hl, $d07d
    ld a, [hl]
    add $01
    ld [hl+], a
    ret nc

    inc [hl]
    ret


Call_003_562c:
    call Call_003_5664
    jr c, jr_003_564a

    call Call_003_5675

jr_003_5634:
    push bc
    push hl
    call Call_003_56e7
    pop hl
    pop bc
    push af
    push bc
    push hl
    call Call_003_5735
    call Call_003_57ce
    pop hl
    pop bc
    pop af
    jr nc, jr_003_5634

    ret


jr_003_564a:
    call Call_003_5675

jr_003_564d:
    push bc
    push hl
    call Call_003_56fa
    pop hl
    pop bc
    ret c

    push af
    push bc
    push hl
    call Call_003_574e
    call Call_003_57ce
    pop hl
    pop bc
    pop af
    jr nc, jr_003_564d

    ret


Call_003_5664:
    ld a, [$d0d4]
    and a
    jr nz, jr_003_5673

    ld a, [$d0d3]
    cp $30
    jr nc, jr_003_5673

    and a
    ret


jr_003_5673:
    scf
    ret


Call_003_5675:
    push hl
    ld hl, $d0d3
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    ld a, [hl+]
    ld c, a
    ld a, [hl+]
    ld b, a
    pop hl
    call Call_003_46dd
    ld a, e
    ld [$d0da], a
    ld a, [$d0d7]
    ld c, a
    ld a, [$d0d8]
    ld b, a
    ld a, [$d0d3]
    ld e, a
    ld a, [$d0d4]
    ld d, a
    call Call_003_46dd
    ld a, e
    ld [$d0db], a
    push hl
    ld hl, $d0d5
    ld a, [hl+]
    ld c, a
    ld a, [hl+]
    ld b, a
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    pop hl
    ld a, e
    sub c
    ld e, a
    ld a, d
    sbc b
    ld d, a
    jr c, jr_003_56c6

    ld a, [$d0d5]
    ld [$d0de], a
    ld a, [$d0d7]
    ld [$d0df], a
    ld bc, $0001
    jr jr_003_56de

jr_003_56c6:
    ld a, [$d0d5]
    ld [$d0df], a
    ld a, [$d0d7]
    ld [$d0de], a
    ld a, e
    xor $ff
    inc a
    ld e, a
    ld a, d
    xor $ff
    ld d, a
    ld bc, $ffff

jr_003_56de:
    ld a, d
    ld [$d0dc], a
    ld a, e
    ld [$d0dd], a
    ret


Call_003_56e7:
    ld hl, $d0da
    ld a, [$d0db]
    cp [hl]
    jr nz, jr_003_56f2

    scf
    ret


jr_003_56f2:
    ld a, c
    add [hl]
    ld [hl], a
    call Call_003_583e
    and a
    ret


Call_003_56fa:
jr_003_56fa:
    ld hl, $d0d5
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    ld a, e
    cp [hl]
    jr nz, jr_003_570c

    inc hl
    ld a, d
    cp [hl]
    jr nz, jr_003_570c

    scf
    ret


jr_003_570c:
    ld l, e
    ld h, d
    add hl, bc
    ld a, l
    ld [$d0d5], a
    ld a, h
    ld [$d0d6], a
    push hl
    push de
    push bc
    ld hl, $d0d3
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    ld a, [hl+]
    ld c, a
    ld a, [hl+]
    ld b, a
    call Call_003_46dd
    pop bc
    pop de
    pop hl
    ld a, e
    ld hl, $d0da
    cp [hl]
    jr z, jr_003_56fa

    ld [hl], a
    and a
    ret


Call_003_5735:
    call Call_003_5789
    ld d, $06
    ld a, [$d007]
    and $01
    ld b, a
    ld a, [$d0da]
    ld e, a
    ld c, a
    push de
    call Call_003_5776
    pop de
    call Call_003_57b9
    ret


Call_003_574e:
    call Call_003_5789
    ld a, [$d0d5]
    ld c, a
    ld a, [$d0d6]
    ld b, a
    ld a, [$d0d3]
    ld e, a
    ld a, [$d0d4]
    ld d, a
    call Call_003_46dd
    ld c, e
    ld d, $06
    ld a, [$d007]
    and $01
    ld b, a
    push de
    call Call_003_5776
    pop de
    call Call_003_57b9
    ret


Call_003_5776:
    ld a, [$d007]
    cp $02
    jr nz, jr_003_5785

    ld a, $28
    add l
    ld l, a
    ld a, $00
    adc h
    ld h, a

jr_003_5785:
    call Call_000_3941
    ret


Call_003_5789:
    ld a, [$d007]
    and a
    ret z

    cp $01
    jr z, jr_003_5797

    ld de, $0016
    jr jr_003_579a

jr_003_5797:
    ld de, $0015

jr_003_579a:
    push hl
    add hl, de
    ld a, $7f
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    dec hl
    ld a, [$d0d5]
    ld [$cf7f], a
    ld a, [$d0d6]
    ld [$cf7e], a
    ld de, $cf7e
    ld bc, $0203
    call Call_000_3261
    pop hl
    ret


Call_003_57b9:
    ldh a, [$e8]
    and a
    ret z

    ld hl, $d0d9
    call Call_000_354e
    ld a, [$d0d9]
    ld c, a
    ld a, $02
    ld hl, $520b
    rst $08
    ret


Call_003_57ce:
    ldh a, [$e8]
    and a
    jr nz, jr_003_57da

    call Call_000_032e
    call Call_000_032e
    ret


jr_003_57da:
    ld a, [$d007]
    and a
    jr z, jr_003_582e

    cp $01
    jr z, jr_003_5832

    ld a, [$d005]
    cp $03
    jr nc, jr_003_57ef

    ld c, $00
    jr jr_003_57f1

jr_003_57ef:
    ld c, $01

jr_003_57f1:
    push af
    cp $02
    jr z, jr_003_5804

    cp $05
    jr z, jr_003_5804

    ld a, $02
    ldh [$d6], a
    ld a, c
    ldh [$d7], a
    call Call_000_032e

jr_003_5804:
    ld a, $01
    ldh [$d6], a
    ld a, c
    ldh [$d7], a
    call Call_000_032e
    pop af
    cp $02
    jr z, jr_003_5818

    cp $05
    jr z, jr_003_5818

    ret


jr_003_5818:
    inc c
    ld a, $02
    ldh [$d6], a
    ld a, c
    ldh [$d7], a
    call Call_000_032e
    ld a, $01
    ldh [$d6], a
    ld a, c
    ldh [$d7], a
    call Call_000_032e
    ret


jr_003_582e:
    ld c, $00
    jr jr_003_5834

jr_003_5832:
    ld c, $01

jr_003_5834:
    call Call_000_032e
    ld a, c
    ldh [$d7], a
    call Call_000_032e
    ret


Call_003_583e:
    ld a, [$d0d3]
    ld c, a
    ld b, $00
    ld hl, $0000
    ld a, [$d0da]
    cp $30
    jr nc, jr_003_588a

    and a
    jr z, jr_003_5885

    call Call_000_31c7
    ld b, $00

jr_003_5856:
    ld a, l
    sub $30
    ld l, a
    ld a, h
    sbc $00
    ld h, a
    jr c, jr_003_5863

    inc b
    jr jr_003_5856

jr_003_5863:
    push bc
    ld bc, $0080
    add hl, bc
    pop bc
    ld a, l
    sub $30
    ld l, a
    ld a, h
    sbc $00
    ld h, a
    jr c, jr_003_5874

    inc b

jr_003_5874:
    ld a, [$d0de]
    cp b
    jr nc, jr_003_5881

    ld a, [$d0df]
    cp b
    jr c, jr_003_5881

    ld a, b

jr_003_5881:
    ld [$d0d5], a
    ret


jr_003_5885:
    xor a
    ld [$d0d5], a
    ret


jr_003_588a:
    ld a, [$d0d3]
    ld [$d0d5], a
    ret


Call_003_5891:
    ld de, $da22
    ld a, [$ce5f]
    and $0f
    jr z, jr_003_589e

    ld de, $dd55

jr_003_589e:
    ld a, [de]
    inc a
    cp $07
    ret nc

    ld [de], a
    ld a, [de]
    ldh [$b0], a
    add e
    ld e, a
    jr nc, jr_003_58ac

    inc d

jr_003_58ac:
    ld a, [$d004]
    ld [de], a
    inc de
    ld a, $ff
    ld [de], a
    ld hl, $db4a
    ld a, [$ce5f]
    and $0f
    jr z, jr_003_58c1

    ld hl, $de7d

jr_003_58c1:
    ldh a, [$b0]
    dec a
    call Call_000_31bd
    ld d, h
    ld e, l
    ld hl, $d1a3
    ld bc, $000b
    call Call_000_313e
    ld a, [$ce5f]
    and a
    jr nz, jr_003_58f5

    ld a, [$d004]
    ld [$d151], a
    call Call_000_363b
    ld hl, $db8c
    ldh a, [$b0]
    dec a
    call Call_000_31bd
    ld d, h
    ld e, l
    ld hl, $cf6b
    ld bc, $000b
    call Call_000_313e

jr_003_58f5:
    ld hl, $da2a
    ld a, [$ce5f]
    and $0f
    jr z, jr_003_5902

    ld hl, $dd5d

jr_003_5902:
    ldh a, [$b0]
    dec a
    ld bc, $0030
    call Call_000_31c7

Jump_003_590b:
    ld e, l
    ld d, h
    push hl
    ld a, [$d004]
    ld [$ce60], a
    call Call_000_3a36
    ld a, [$d120]
    ld [de], a
    inc de
    ld a, [$d116]
    and a
    ld a, $00
    jr z, jr_003_5927

    ld a, [$d0f0]

jr_003_5927:
    ld [de], a
    inc de
    push de
    ld h, d
    ld l, e
    ld a, [$d116]
    and a
    jr z, jr_003_5948

    ld a, [$ce5f]
    and a
    jr nz, jr_003_5948

    ld de, $d0f1
    ld a, [de]
    inc de
    ld [hl+], a
    ld a, [de]
    inc de
    ld [hl+], a
    ld a, [de]
    inc de
    ld [hl+], a
    ld a, [de]
    ld [hl], a
    jr jr_003_5955

jr_003_5948:
    xor a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    ld [$d0d3], a
    ld a, $1b
    call Call_000_2e6d

jr_003_5955:
    pop de
    inc de
    inc de
    inc de
    inc de
    ld a, [$d1a1]
    ld [de], a
    inc de
    ld a, [$d1a2]
    ld [de], a
    inc de
    push de
    ld a, [$d040]
    ld d, a
    ld hl, $555e
    ld a, $14
    rst $08
    pop de
    ldh a, [$b6]
    ld [de], a
    inc de
    ldh a, [$b7]
    ld [de], a
    inc de
    ldh a, [$b8]
    ld [de], a
    inc de
    xor a
    ld b, $0a

jr_003_597f:
    ld [de], a
    inc de
    dec b
    jr nz, jr_003_597f

    pop hl
    push hl
    ld a, [$ce5f]
    and $0f
    jr z, jr_003_5997

    push hl
    ld a, $09
    ld hl, $7286
    rst $08
    pop hl
    jr jr_003_59ba

jr_003_5997:
    ld a, [$d004]
    ld [$d151], a
    dec a
    push de
    call Call_000_3593
    ld a, [$d151]
    dec a
    call Call_000_3580
    pop de
    pop hl
    push hl
    ld a, [$d116]
    and a
    jr nz, jr_003_59f8

    call Call_000_30c6
    ld b, a
    call Call_000_30c6
    ld c, a

jr_003_59ba:
    ld a, b
    ld [de], a
    inc de
    ld a, c
    ld [de], a
    inc de
    push hl
    push de
    inc hl
    inc hl
    call Call_003_5a72
    pop de
    pop hl
    inc de
    inc de
    inc de
    inc de
    ld a, $46
    ld [de], a
    inc de
    xor a
    ld [de], a
    inc de
    ld [de], a
    inc de
    ld [de], a
    inc de
    ld a, [$d040]
    ld [de], a
    inc de
    xor a
    ld [de], a
    inc de
    ld [de], a
    inc de
    ld bc, $000a
    add hl, bc
    ld a, $01
    ld c, a
    ld b, $00
    call Call_003_6182
    ldh a, [$b7]
    ld [de], a
    inc de
    ldh a, [$b8]
    ld [de], a
    inc de
    jr jr_003_5a2e

jr_003_59f8:
    ld a, [$d0f5]
    ld [de], a
    inc de
    ld a, [$d0f6]
    ld [de], a
    inc de
    push hl
    ld hl, $d0f7
    ld b, $04

jr_003_5a08:
    ld a, [hl+]
    ld [de], a
    inc de
    dec b
    jr nz, jr_003_5a08

    pop hl
    ld a, $46
    ld [de], a
    inc de
    xor a
    ld [de], a
    inc de
    ld [de], a
    inc de
    ld [de], a
    inc de
    ld a, [$d040]
    ld [de], a
    inc de
    ld hl, $d0fd
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl]
    ld [de], a
    inc de

jr_003_5a2e:
    ld a, [$d116]
    dec a
    jr nz, jr_003_5a40

    ld hl, $d101
    ld bc, $000c
    call Call_000_313e
    pop hl
    jr jr_003_5a4a

jr_003_5a40:
    pop hl
    ld bc, $000a
    add hl, bc
    ld b, $00
    call Call_003_616e

jr_003_5a4a:
    ld a, [$ce5f]
    and $0f
    jr nz, jr_003_5a70

    ld a, [$d004]
    cp $c9
    jr nz, jr_003_5a70

    ld hl, $da3f
    ld a, [$da22]
    dec a
    ld bc, $0030
    call Call_000_31c7
    ld a, $2d
    call Call_000_2e6d
    ld hl, $7b22
    ld a, $3e
    rst $08

jr_003_5a70:
    scf
    ret


Call_003_5a72:
    push bc
    ld b, $04

jr_003_5a75:
    ld a, [hl+]
    and a
    jr z, jr_003_5a94

    dec a
    push hl
    push de
    push bc
    ld hl, $5b0f
    ld bc, $0007
    call Call_000_31c7
    ld de, $cf6b
    ld a, $10
    call Call_000_0dcd
    pop bc
    pop de
    pop hl
    ld a, [$cf70]

jr_003_5a94:
    ld [de], a
    inc de
    dec b
    jr nz, jr_003_5a75

    pop bc
    ret


    ld hl, $da22
    ld a, [hl]
    cp $06
    scf
    ret z

    inc a
    ld [hl], a
    ld c, a
    ld b, $00
    add hl, bc
    ld a, [$d004]
    ld [hl+], a
    ld [hl], $ff
    ld hl, $da2a
    ld a, [$da22]
    dec a
    ld bc, $0030
    call Call_000_31c7
    ld e, l
    ld d, h
    ld hl, $d00b
    call Call_000_313e
    ld hl, $db4a
    ld a, [$da22]
    dec a
    call Call_000_31bd
    ld d, h
    ld e, l
    ld hl, $de7d
    ld a, [$d005]
    call Call_000_31bd
    ld bc, $000b
    call Call_000_313e
    ld hl, $db8c
    ld a, [$da22]
    dec a
    call Call_000_31bd
    ld d, h
    ld e, l
    ld hl, $debf
    ld a, [$d005]
    call Call_000_31bd
    ld bc, $000b
    call Call_000_313e
    ld a, [$d004]
    ld [$d151], a
    cp $fd
    jr z, jr_003_5b17

    dec a
    call Call_000_3580
    ld hl, $da45
    ld a, [$da22]
    dec a
    ld bc, $0030
    call Call_000_31c7
    ld [hl], $46

jr_003_5b17:
    ld a, [$d004]
    cp $c9
    jr nz, jr_003_5b42

    ld hl, $da3f
    ld a, [$da22]
    dec a
    ld bc, $0030
    call Call_000_31c7
    ld a, $2d
    call Call_000_2e6d
    ld hl, $7b22
    ld a, $3e
    rst $08
    ld a, [$dc3f]
    and a
    jr nz, jr_003_5b42

    ld a, [$d11e]
    ld [$dc3f], a

jr_003_5b42:
    and a
    ret


    ld a, $01
    call Call_000_3105
    ld a, [$d008]
    and a
    jr z, jr_003_5b65

    cp $02
    jr z, jr_003_5b65

    cp $03
    ld hl, $dc57
    jr z, jr_003_5ba0

    ld hl, $ad6c
    ld a, [hl]
    cp $14
    jr nz, jr_003_5b6e

    jp Jump_003_5cb6


jr_003_5b65:
    ld hl, $da22
    ld a, [hl]
    cp $06
    jp z, Jump_003_5cb6

jr_003_5b6e:
    inc a
    ld [hl], a
    ld c, a
    ld b, $00
    add hl, bc
    ld a, [$d008]
    cp $02
    ld a, [$dc57]
    jr z, jr_003_5b81

    ld a, [$d004]

jr_003_5b81:
    ld [hl+], a
    ld [hl], $ff
    ld a, [$d008]
    dec a
    ld hl, $da2a
    ld bc, $0030
    ld a, [$da22]
    jr nz, jr_003_5b9c

    ld hl, $ad82
    ld bc, $0020
    ld a, [$ad6c]

jr_003_5b9c:
    dec a
    call Call_000_31c7

jr_003_5ba0:
    push hl
    ld e, l
    ld d, h
    ld a, [$d008]
    and a
    ld hl, $ad82
    ld bc, $0020
    jr z, jr_003_5bbc

    cp $02
    ld hl, $dc57
    jr z, jr_003_5bc2

    ld hl, $da2a
    ld bc, $0030

jr_003_5bbc:
    ld a, [$d005]
    call Call_000_31c7

jr_003_5bc2:
    ld bc, $0020
    call Call_000_313e
    ld a, [$d008]
    cp $03
    ld de, $dc4c
    jr z, jr_003_5be7

    dec a
    ld hl, $db4a
    ld a, [$da22]
    jr nz, jr_003_5be1

    ld hl, $b002
    ld a, [$ad6c]

jr_003_5be1:
    dec a
    call Call_000_31bd
    ld d, h
    ld e, l

jr_003_5be7:
    ld hl, $b002
    ld a, [$d008]
    and a
    jr z, jr_003_5bfa

    ld hl, $dc4c
    cp $02
    jr z, jr_003_5c00

    ld hl, $db4a

jr_003_5bfa:
    ld a, [$d005]
    call Call_000_31bd

jr_003_5c00:
    ld bc, $000b
    call Call_000_313e
    ld a, [$d008]
    cp $03
    ld de, $dc41
    jr z, jr_003_5c25

    dec a
    ld hl, $db8c
    ld a, [$da22]
    jr nz, jr_003_5c1f

    ld hl, $b0de
    ld a, [$ad6c]

jr_003_5c1f:
    dec a
    call Call_000_31bd
    ld d, h
    ld e, l

jr_003_5c25:
    ld hl, $b0de
    ld a, [$d008]
    and a
    jr z, jr_003_5c38

    ld hl, $dc41
    cp $02
    jr z, jr_003_5c3e

    ld hl, $db8c

jr_003_5c38:
    ld a, [$d005]
    call Call_000_31bd

jr_003_5c3e:
    ld bc, $000b
    call Call_000_313e
    pop hl
    ld a, [$d008]
    cp $01
    jr z, jr_003_5ca9

    cp $03
    jp z, Jump_003_5cb1

    push hl
    srl a
    add $02
    ld [$ce5f], a
    ld a, $1f
    call Call_000_2e6d
    ld hl, $5532
    ld a, $14
    rst $08
    ld a, d
    ld [$d040], a
    pop hl
    ld b, h
    ld c, l
    ld hl, $001f
    add hl, bc
    ld [hl], a
    ld hl, $0024
    add hl, bc
    ld d, h
    ld e, l
    ld hl, $000a
    add hl, bc
    push bc
    ld b, $01
    call Call_003_616e
    pop bc
    ld a, [$d008]
    and a
    jr nz, jr_003_5cb1

    ld hl, $0020
    add hl, bc
    xor a
    ld [hl], a
    ld hl, $0022
    add hl, bc
    ld d, h
    ld e, l
    ld a, [$d004]
    cp $fd
    jr z, jr_003_5ca3

    inc hl
    inc hl
    ld a, [hl+]
    ld [de], a
    ld a, [hl]
    inc de
    ld [de], a
    jr jr_003_5cb1

jr_003_5ca3:
    xor a
    ld [de], a
    inc de
    ld [de], a
    jr jr_003_5cb1

jr_003_5ca9:
    ld a, [$ad6c]
    dec a
    ld b, a
    call Call_003_5cbb

Jump_003_5cb1:
jr_003_5cb1:
    call Call_000_3115
    and a
    ret


Jump_003_5cb6:
    call Call_000_3115
    scf
    ret


Call_003_5cbb:
    ld a, b
    ld hl, $ad82
    ld bc, $0020
    call Call_000_31c7
    ld b, h
    ld c, l
    ld hl, $0017
    add hl, bc
    push hl
    push bc
    ld de, $d022
    ld bc, $0004
    call Call_000_313e
    pop bc
    ld hl, $0002
    add hl, bc
    push hl
    ld de, $d00d
    ld bc, $0004
    call Call_000_313e
    pop hl
    pop de
    ld a, [$cee0]
    push af
    ld a, [$ce5f]
    push af
    ld b, $00

jr_003_5cf1:
    ld a, [hl+]
    and a
    jr z, jr_003_5d1d

    ld [$d00d], a
    ld a, $02
    ld [$ce5f], a
    ld a, b
    ld [$cee0], a
    push bc
    push hl
    push de
    ld a, $03
    ld hl, $7906
    rst $08
    pop de
    pop hl
    ld a, [$d151]
    ld b, a
    ld a, [de]
    and $c0
    add b
    ld [de], a
    pop bc
    inc de
    inc b
    ld a, b
    cp $04
    jr c, jr_003_5cf1

jr_003_5d1d:
    pop af
    ld [$ce5f], a
    pop af
    ld [$cee0], a
    ret


    ld a, [$dc57]
    ld [$d004], a
    ld de, $0022
    call Call_000_3dc5
    call Call_000_3df7
    call Call_003_6673
    ld a, b
    ld [$ceed], a
    ld a, e
    ld [$d040], a
    xor a
    ld [$d008], a
    jp Jump_003_5d69


    ld a, [$dc90]
    ld [$d004], a
    ld de, $0022
    call Call_000_3dc5
    call Call_000_3df7
    call Call_003_668e
    ld a, b
    ld [$ceed], a
    ld a, e
    ld [$d040], a
    ld a, $01
    ld [$d008], a
    jp Jump_003_5d69


Jump_003_5d69:
    ld hl, $da22
    ld a, [hl]
    cp $06
    jr nz, jr_003_5d73

    scf
    ret


jr_003_5d73:
    inc a
    ld [hl], a
    ld c, a
    ld b, $00
    add hl, bc
    ld a, [$d008]
    and a
    ld a, [$dc57]
    ld de, $dc41
    jr z, jr_003_5d8b

    ld a, [$dc90]
    ld de, $dc7a

jr_003_5d8b:
    ld [hl+], a
    ld [$ce60], a
    ld a, $ff
    ld [hl], a
    ld hl, $db8c
    ld a, [$da22]
    dec a
    call Call_000_31bd
    push hl
    ld h, d
    ld l, e
    pop de
    call Call_000_313e
    push hl
    ld hl, $db4a
    ld a, [$da22]
    dec a
    call Call_000_31bd
    ld d, h
    ld e, l
    pop hl
    call Call_000_313e
    push hl
    call Call_003_5e1f
    pop hl
    ld bc, $0020
    call Call_000_313e
    call Call_000_3a36
    call Call_003_5e1f
    ld b, d
    ld c, e
    ld hl, $001f
    add hl, bc
    ld a, [$d040]
    ld [hl], a
    ld hl, $0024
    add hl, bc
    ld d, h
    ld e, l
    ld hl, $000a
    add hl, bc
    push bc
    ld b, $01
    call Call_003_616e
    ld hl, $da2c
    ld a, [$da22]
    dec a
    ld bc, $0030
    call Call_000_31c7
    ld d, h
    ld e, l
    ld a, $01
    ld [$d0d3], a
    ld a, $1b
    call Call_000_2e6d
    ld a, [$da22]
    dec a
    ld [$d005], a
    ld a, $03
    ld hl, $46bb
    rst $08
    ld a, [$d040]
    ld d, a
    ld hl, $555e
    ld a, $14
    rst $08
    pop bc
    ld hl, $0008
    add hl, bc
    ldh a, [$b6]
    ld [hl+], a
    ldh a, [$b7]
    ld [hl+], a
    ldh a, [$b8]
    ld [hl], a
    and a
    ret


Call_003_5e1f:
    ld a, [$da22]
    dec a
    ld hl, $da2a
    ld bc, $0030
    call Call_000_31c7
    ld d, h
    ld e, l
    ret


    ld de, $dc41
    call Call_003_5e49
    xor a
    ld [$d008], a
    jp Jump_003_6040


    ld de, $dc7a
    call Call_003_5e49
    xor a
    ld [$d008], a
    jp Jump_003_6040


Call_003_5e49:
    ld a, [$d005]
    ld hl, $db8c
    call Call_000_31bd
    call Call_000_313e
    ld a, [$d005]
    ld hl, $db4a
    call Call_000_31bd
    call Call_000_313e
    ld a, [$d005]
    ld hl, $da2a
    ld bc, $0030
    call Call_000_31c7
    ld bc, $0020
    jp Jump_000_313e


Call_003_5e73:
    ld a, $01
    call Call_000_3105
    ld de, $ad6c
    ld a, [de]
    cp $14
    jp nc, Jump_003_5f47

    inc a
    ld [de], a
    ld a, [$d004]
    ld [$ce60], a
    ld c, a

jr_003_5e8a:
    inc de
    ld a, [de]
    ld b, a
    ld a, c
    ld c, b
    ld [de], a
    inc a
    jr nz, jr_003_5e8a

    call Call_000_3a36
    call Call_003_5f4c
    ld hl, $d1a3
    ld de, $b002
    ld bc, $000b
    call Call_000_313e
    ld a, [$d004]
    ld [$d151], a
    call Call_000_363b
    ld de, $b0de
    ld hl, $cf6b
    ld bc, $000b
    call Call_000_313e
    ld hl, $d0ef
    ld de, $ad82
    ld bc, $0006
    call Call_000_313e
    ld hl, $d1a1
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl]
    ld [de], a
    inc de
    push de
    ld a, [$d040]
    ld d, a
    ld hl, $555e
    ld a, $14
    rst $08
    pop de
    ldh a, [$b6]
    ld [de], a
    inc de
    ldh a, [$b7]
    ld [de], a
    inc de
    ldh a, [$b8]
    ld [de], a
    inc de
    xor a
    ld b, $0a

jr_003_5eea:
    ld [de], a
    inc de
    dec b
    jr nz, jr_003_5eea

    ld hl, $d0f5
    ld b, $06

jr_003_5ef4:
    ld a, [hl+]
    ld [de], a
    inc de
    dec b
    jr nz, jr_003_5ef4

    ld a, $46
    ld [de], a
    inc de
    xor a
    ld [de], a
    inc de
    ld [de], a
    inc de
    ld [de], a
    inc de
    ld a, [$d040]
    ld [de], a
    ld a, [$d004]
    dec a
    call Call_000_3580
    ld a, [$d004]
    cp $c9
    jr nz, jr_003_5f25

    ld hl, $ad97
    ld a, $2d
    call Call_000_2e6d
    ld hl, $7b22
    ld a, $3e
    rst $08

jr_003_5f25:
    ld hl, $ad84
    ld de, $d00d
    ld bc, $0004
    call Call_000_313e
    ld hl, $ad99
    ld de, $d022
    ld bc, $0004
    call Call_000_313e
    ld b, $00
    call Call_003_5cbb
    call Call_000_3115
    scf
    ret


Jump_003_5f47:
    call Call_000_3115
    and a
    ret


Call_003_5f4c:
    ld hl, $b002
    ld bc, $000b
    call Call_003_5f64
    ld hl, $b0de
    ld bc, $000b
    call Call_003_5f64
    ld hl, $ad82
    ld bc, $0020

Call_003_5f64:
    ld a, [$ad6c]
    cp $02
    ret c

    push hl
    call Call_000_31c7
    dec hl
    ld e, l
    ld d, h
    pop hl
    ld a, [$ad6c]
    dec a
    call Call_000_31c7
    dec hl
    push hl
    ld a, [$ad6c]
    dec a
    ld hl, $0000
    call Call_000_31c7
    ld c, l
    ld b, h
    pop hl

jr_003_5f88:
    ld a, [hl-]
    ld [de], a
    dec de
    dec bc
    ld a, c
    or b
    jr nz, jr_003_5f88

    ret


    ld a, [$d004]
    push af
    ld hl, $679e
    ld a, $10
    rst $08
    ld hl, $679e
    ld a, $10
    rst $08
    ld a, [$d004]
    dec a
    push af
    call Call_000_3593
    pop af
    push bc
    call Call_000_359b
    push bc
    call Call_003_5891
    pop bc
    ld a, c
    and a
    jr nz, jr_003_5fc8

    ld a, [$d004]
    dec a
    ld c, a
    ld d, $00
    ld hl, $dbe4
    ld b, $00
    ld a, $03
    call Call_000_2e6d

jr_003_5fc8:
    pop bc
    ld a, c
    and a
    jr nz, jr_003_5fde

    ld a, [$d004]
    dec a
    ld c, a
    ld d, $00
    ld hl, $dc04
    ld b, $00
    ld a, $03
    call Call_000_2e6d

jr_003_5fde:
    pop af
    ld [$d004], a
    ld a, [$da22]
    dec a
    ld bc, $0030
    ld hl, $da2a
    call Call_000_31c7
    ld a, [$d004]
    ld [hl], a
    ld hl, $da22
    ld a, [hl]
    ld b, $00
    ld c, a
    add hl, bc
    ld a, $fd
    ld [hl], a
    ld a, [$da22]
    dec a
    ld hl, $db8c
    call Call_000_31bd
    ld de, $603a
    call Call_000_31a2
    ld a, [$da22]
    dec a
    ld hl, $da45
    ld bc, $0030
    call Call_000_31c7
    ld a, [$c1cb]
    bit 1, a
    ld a, $01
    jr nz, jr_003_6027

    ld a, [$d12f]

jr_003_6027:
    ld [hl], a
    ld a, [$da22]
    dec a
    ld hl, $da4c
    ld bc, $0030
    call Call_000_31c7
    xor a
    ld [hl+], a
    ld [hl], a
    and a
    ret


    add a
    sub h
    add h
    sub l
    adc [hl]
    ld d, b

Jump_003_6040:
    ld hl, $da22
    ld a, [$d008]
    and a
    jr z, jr_003_6051

    ld a, $01
    call Call_000_3105
    ld hl, $ad6c

jr_003_6051:
    ld a, [hl]
    dec a
    ld [hl+], a
    ld a, [$d005]
    ld c, a
    ld b, $00
    add hl, bc
    ld e, l
    ld d, h
    inc de

jr_003_605e:
    ld a, [de]
    inc de
    ld [hl+], a
    inc a
    jr nz, jr_003_605e

    ld hl, $db4a
    ld d, $05
    ld a, [$d008]
    and a
    jr z, jr_003_6074

    ld hl, $b002
    ld d, $13

jr_003_6074:
    ld a, [$d005]
    call Call_000_31bd
    ld a, [$d005]
    cp d
    jr nz, jr_003_6085

    ld [hl], $ff
    jp Jump_003_60f7


jr_003_6085:
    ld d, h
    ld e, l
    ld bc, $000b
    add hl, bc
    ld bc, $db8c
    ld a, [$d008]
    and a
    jr z, jr_003_6097

    ld bc, $b0de

jr_003_6097:
    call Call_000_3255
    ld hl, $da2a
    ld bc, $0030
    ld a, [$d008]
    and a
    jr z, jr_003_60ac

    ld hl, $ad82
    ld bc, $0020

jr_003_60ac:
    ld a, [$d005]
    call Call_000_31c7
    ld d, h
    ld e, l
    ld a, [$d008]
    and a
    jr z, jr_003_60c3

    ld bc, $0020
    add hl, bc
    ld bc, $b002
    jr jr_003_60ca

jr_003_60c3:
    ld bc, $0030
    add hl, bc
    ld bc, $db4a

jr_003_60ca:
    call Call_000_3255
    ld hl, $db8c
    ld a, [$d008]
    and a
    jr z, jr_003_60d9

    ld hl, $b0de

jr_003_60d9:
    ld bc, $000b
    ld a, [$d005]
    call Call_000_31c7
    ld d, h
    ld e, l
    ld bc, $000b
    add hl, bc
    ld bc, $dbce
    ld a, [$d008]
    and a
    jr z, jr_003_60f4

    ld bc, $b1ba

jr_003_60f4:
    call Call_000_3255

Jump_003_60f7:
    ld a, [$d008]
    and a
    jp nz, Jump_000_3115

    ld a, [$d042]
    and a
    ret nz

    ld a, $00
    call Call_000_3105
    ld hl, $da22
    ld a, [$d005]
    cp [hl]
    jr z, jr_003_6138

    ld hl, $a600
    ld bc, $002f
    call Call_000_31c7
    push hl
    add hl, bc
    pop de
    ld a, [$d005]
    ld b, a

jr_003_6121:
    push bc
    push hl
    ld bc, $002f
    call Call_000_313e
    pop hl
    push hl
    ld bc, $002f
    add hl, bc
    pop de
    pop bc
    inc b
    ld a, [$da22]
    cp b
    jr nz, jr_003_6121

jr_003_6138:
    jp Jump_000_3115


    ld a, $1f
    call Call_000_3adb
    ld a, [hl]
    ld [$001f], a
    ld a, $00
    call Call_000_3adb
    ld a, [hl]
    ld [$ce60], a
    call Call_000_3a36
    ld a, $24
    call Call_000_3adb
    ld d, h
    ld e, l
    push de
    ld a, $0a
    call Call_000_3adb
    ld b, $01
    call Call_003_616e
    pop de
    ld a, $22
    call Call_000_3adb
    ld a, [de]
    inc de
    ld [hl+], a
    ld a, [de]
    ld [hl], a
    ret


Call_003_616e:
    ld c, $00

jr_003_6170:
    inc c
    call Call_003_6182
    ldh a, [$b7]
    ld [de], a
    inc de
    ldh a, [$b8]
    ld [de], a
    inc de
    ld a, c
    cp $06
    jr nz, jr_003_6170

    ret


Call_003_6182:
    push hl
    push de
    push bc
    ld a, b
    ld d, a
    push hl
    ld hl, $d121
    dec hl
    ld b, $00
    add hl, bc
    ld a, [hl]
    ld e, a
    pop hl
    push hl
    ld a, c
    cp $06
    jr nz, jr_003_619a

    dec hl
    dec hl

jr_003_619a:
    sla c
    ld a, d
    and a
    jr z, jr_003_61bf

    add hl, bc

jr_003_61a1:
    xor a
    ldh [$b6], a
    ldh [$b7], a
    inc b
    ld a, b
    cp $ff
    jr z, jr_003_61bf

    ldh [$b8], a
    ldh [$b9], a
    call Call_000_31e2
    ld a, [hl-]
    ld d, a
    ldh a, [$b8]
    sub d
    ld a, [hl+]
    ld d, a
    ldh a, [$b7]
    sbc d
    jr c, jr_003_61a1

jr_003_61bf:
    srl c
    pop hl
    push bc
    ld bc, $000b
    add hl, bc
    pop bc
    ld a, c
    cp $02
    jr z, jr_003_61fd

    cp $03
    jr z, jr_003_6204

    cp $04
    jr z, jr_003_6209

    cp $05
    jr z, jr_003_6211

    cp $06
    jr z, jr_003_6211

    push bc
    ld a, [hl]
    swap a
    and $01
    add a
    add a
    add a
    ld b, a
    ld a, [hl+]
    and $01
    add a
    add a
    add b
    ld b, a
    ld a, [hl]
    swap a
    and $01
    add a
    add b
    ld b, a
    ld a, [hl]
    and $01
    add b
    pop bc
    jr jr_003_6215

jr_003_61fd:
    ld a, [hl]
    swap a
    and $0f
    jr jr_003_6215

jr_003_6204:
    ld a, [hl]
    and $0f
    jr jr_003_6215

jr_003_6209:
    inc hl
    ld a, [hl]
    swap a
    and $0f
    jr jr_003_6215

jr_003_6211:
    inc hl
    ld a, [hl]
    and $0f

jr_003_6215:
    ld d, $00
    add e
    ld e, a
    jr nc, jr_003_621c

    inc d

jr_003_621c:
    sla e
    rl d
    srl b
    srl b
    ld a, b
    add e
    jr nc, jr_003_6229

    inc d

jr_003_6229:
    ldh [$b8], a
    ld a, d
    ldh [$b7], a
    xor a
    ldh [$b6], a
    ld a, [$d040]
    ldh [$b9], a
    call Call_000_31e2
    ldh a, [$b6]
    ldh [$b5], a
    ldh a, [$b7]
    ldh [$b6], a
    ldh a, [$b8]
    ldh [$b7], a
    ld a, $64
    ldh [$b9], a
    ld a, $03
    ld b, a
    call Call_000_31ed
    ld a, c
    cp $01
    ld a, $05
    jr nz, jr_003_6268

    ld a, [$d040]
    ld b, a
    ldh a, [$b8]
    add b
    ldh [$b8], a
    jr nc, jr_003_6266

    ldh a, [$b7]
    inc a
    ldh [$b7], a

jr_003_6266:
    ld a, $0a

jr_003_6268:
    ld b, a
    ldh a, [$b8]
    add b
    ldh [$b8], a
    jr nc, jr_003_6275

    ldh a, [$b7]
    inc a
    ldh [$b7], a

jr_003_6275:
    ldh a, [$b7]
    cp $04
    jr nc, jr_003_6285

    cp $03
    jr c, jr_003_628d

    ldh a, [$b8]
    cp $e8
    jr c, jr_003_628d

jr_003_6285:
    ld a, $03
    ldh [$b7], a
    ld a, $e7
    ldh [$b8], a

jr_003_628d:
    pop bc
    pop de
    pop hl
    ret


    push de
    push bc
    xor a
    ld [$ce5f], a
    call Call_003_5891
    jr nc, jr_003_62ca

    ld hl, $db8c
    ld a, [$da22]
    dec a
    ld [$d005], a
    call Call_000_31bd
    ld d, h
    ld e, l
    pop bc
    ld a, b
    ld b, $00
    push bc
    push de
    push af
    ld a, [$d002]
    and a
    jr z, jr_003_62fb

    ld a, [$d005]
    ld hl, $da2b
    ld bc, $0030
    call Call_000_31c7
    ld a, [$d002]
    ld [hl], a
    jr jr_003_62fb

jr_003_62ca:
    ld a, [$d004]
    ld [$d0ed], a
    ld hl, $674b
    ld a, $0f
    rst $08
    call Call_003_5e73
    jp nc, Jump_003_63b0

    ld a, $02
    ld [$ce5f], a
    xor a
    ld [$d005], a
    ld de, $cf48
    pop bc
    ld a, b
    ld b, $01
    push bc
    push de
    push af
    ld a, [$d002]
    and a
    jr z, jr_003_62fb

    ld a, [$d002]
    ld [$ad83], a

jr_003_62fb:
    ld a, [$d004]
    ld [$d151], a
    ld [$d0ed], a
    call Call_000_363b
    ld hl, $cf6b
    ld de, $cf48
    ld bc, $000b
    call Call_000_313e
    pop af
    and a
    jr z, jr_003_6382

    pop de
    pop bc
    pop hl
    push bc
    push hl
    ld a, [$d160]
    call Call_000_3160
    ld bc, $000b
    ld a, [$d160]
    call Call_000_0dcd
    pop hl
    inc hl
    inc hl
    ld a, [$d160]
    call Call_000_3160
    pop bc
    ld a, b
    and a
    push de
    push bc
    jr nz, jr_003_6361

    push hl
    ld a, [$d005]
    ld hl, $db4a
    call Call_000_31bd
    ld d, h
    ld e, l
    pop hl
    ld a, [$d160]
    call Call_000_0dcd
    ld a, [$d005]
    ld hl, $da30
    ld bc, $0030
    call Call_000_31c7
    ld a, $03
    ld [hl+], a
    ld [hl], $e9
    jr jr_003_638e

jr_003_6361:
    ld a, $01
    call Call_000_3105
    ld de, $b002
    ld bc, $000b
    ld a, [$d160]
    call Call_000_0dcd
    ld hl, $ad88
    call Call_000_30c6
    ld [hl+], a
    call Call_000_30c6
    ld [hl], a
    call Call_000_3115
    jr jr_003_638e

jr_003_6382:
    ld hl, $7cd0
    ld a, $31
    rst $08
    pop de
    jr c, jr_003_638e

    call Call_003_63ba

jr_003_638e:
    pop bc
    pop de
    ld a, b
    and a
    ret z

    ld hl, $63b5
    call Call_000_0f5e
    ld a, $01
    call Call_000_3105
    ld hl, $cf48
    ld de, $b0de
    ld bc, $000b
    call Call_000_313e
    call Call_000_3115
    ld b, $01
    ret


Jump_003_63b0:
    pop bc
    pop de
    ld b, $02
    ret


    ld d, $d1
    ld c, c
    ld h, l
    ld d, b

Call_003_63ba:
    push de
    call Call_000_1bfd
    call Call_000_2fb7
    pop de
    push de
    ld b, $00
    ld a, $04
    ld hl, $5ac0
    rst $08
    pop hl
    ld de, $cf6b
    call Call_000_2fdd
    ld a, $04
    ld hl, $2c56
    rst $08
    ret


    call Call_003_63e6
    ret c

    call Call_003_63f8
    call Call_003_641f
    jp Jump_003_641b


Call_003_63e6:
    ld a, [$da22]
    and a
    ret nz

    ld hl, $63f3
    call Call_000_1bf6
    scf
    ret


    ld d, $f1
    ld c, c
    ld h, l
    ld d, b

Call_003_63f8:
    xor a
    ldh [$d6], a
    call Call_000_1bfd
    call Call_003_6566
    ld hl, $d199
    ld a, [hl]
    push af
    set 4, [hl]
    ld hl, $6416
    call Call_000_0f5e
    pop af
    ld [$d199], a
    call Call_000_0da5
    ret


    ld d, $14
    ld c, d
    ld h, l
    ld d, b

Jump_003_641b:
    call Call_000_2c45
    ret


Call_003_641f:
    ld hl, $644b
    call Call_000_1bc9
    ld a, $01

jr_003_6427:
    ld [$cebf], a
    call Call_000_3503
    xor a
    ld [$cead], a
    ldh [$d6], a
    call Call_000_1ceb
    jr c, jr_003_6447

    ld a, [$cebf]
    push af
    ld a, [$ceab]
    ld hl, $6495
    rst $28
    pop bc
    ld a, b
    jr nc, jr_003_6427

jr_003_6447:
    call Call_000_1ad1
    ret


    ld b, b
    nop
    nop
    ld de, $5313
    ld h, h
    ld bc, $0080
    sbc a
    ld h, h
    rlca
    ld e, $5b
    ld h, h
    sub d
    add b
    add d
    add b
    sub c
    ld a, a
    pop hl
    ld [c], a
    ld d, b
    add e
    add h
    adc c
    add b
    sub c
    ld a, a
    pop hl
    ld [c], a
    ld d, b
    add d
    add b
    adc h
    add c
    adc b
    add b
    ld a, a
    add d
    add b
    adc c
    add b
    ld d, b
    adc h
    adc [hl]
    sub l
    add h
    sub c
    ld a, a
    ld c, d
    ld a, a
    sub d
    adc b
    adc l
    ld a, a
    add d
    add b
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
    inc [hl]
    ld h, l
    reti


    ld h, h
    ld e, [hl]
    ld h, l
    xor b
    ld h, h
    and [hl]
    ld h, h
    dec b
    nop
    ld bc, $0302
    inc b
    rst $38
    scf
    ret


    call Call_000_1bfd
    ld a, $11
    ld hl, $4880
    rst $08
    jr nc, jr_003_64bb

    ld hl, $64d4
    call Call_000_0f5e
    jr jr_003_64cf

jr_003_64bb:
    ld a, $05
    ld hl, $4bcf
    rst $08
    jr c, jr_003_64cf

    ld a, $38
    ld hl, $6745
    rst $08
    call Call_000_209c
    call Call_003_6566

jr_003_64cf:
    call Call_000_1ad1
    and a
    ret


    ld d, $29
    ld c, d
    ld h, l
    ld d, b
    call Call_000_1bfd
    ld a, $38
    ld hl, $6384
    rst $08
    call Call_000_209c
    call Call_003_6566
    call Call_000_1ad1
    and a
    ret


    ld a, [$da22]
    and a
    jr z, jr_003_64f9

    cp $02
    jr c, jr_003_6501

    and a
    ret


jr_003_64f9:
    ld hl, $6509
    call Call_000_1bf6
    scf
    ret


jr_003_6501:
    ld hl, $650e
    call Call_000_1bf6
    scf
    ret


    ld d, $66
    ld c, d
    ld h, l
    ld d, b
    ld d, $83
    ld c, d
    ld h, l
    ld d, b
    ld hl, $da4c
    ld de, $0030
    ld b, $00

jr_003_651b:
    ld a, [$d005]
    cp b
    jr z, jr_003_6526

    ld a, [hl+]
    or [hl]
    jr nz, jr_003_6532

    dec hl

jr_003_6526:
    inc b
    ld a, [$da22]
    cp b
    jr z, jr_003_6530

    add hl, de
    jr jr_003_651b

jr_003_6530:
    scf
    ret


jr_003_6532:
    and a
    ret


    call Call_000_1bfd
    ld a, $38
    ld hl, $6573
    rst $08
    call Call_000_209c
    call Call_003_6566
    call Call_000_1ad1
    and a
    ret


    ld a, [$da22]
    cp $06
    jr nc, jr_003_6551

    and a
    ret


jr_003_6551:
    ld hl, $6559
    call Call_000_1bf6
    scf
    ret


    ld d, $a5
    ld c, d
    ld h, l
    ld d, b
    ld a, $38
    ld hl, $759f
    rst $08
    and a
    ret


Call_003_6566:
    call Call_000_2fb7
    xor a
    ldh [$d6], a
    call Call_000_3406
    call Call_000_3123
    ld hl, $c3a0
    ld bc, $0168
    ld a, $7f
    call Call_000_3170
    ld hl, $c3a0
    ld bc, $0a12
    call Call_000_0eef
    ld hl, $c490
    ld bc, $0412
    call Call_000_0eef
    call Call_000_3413
    call Call_000_3503
    ret


    ld a, [$d005]
    ld hl, $ad82
    ld bc, $0020
    call Call_000_31c7
    ld de, $d00b
    ld bc, $0020
    ld a, $01
    call Call_000_3105
    call Call_000_313e
    call Call_000_3115
    ret


    ld a, [$d8bc]
    cp b
    jr z, jr_003_65cc

    ld a, b
    ld hl, $6649
    ld bc, $0003
    call Call_000_31c7
    ld a, [hl+]
    push af
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    pop af
    jr jr_003_65d1

jr_003_65cc:
    ld a, $01
    ld hl, $ad6c

jr_003_65d1:
    call Call_000_3105
    ld a, [hl]
    ld bc, $0016
    add hl, bc
    ld b, a
    ld c, $00
    ld de, $c508
    ld a, b
    and a
    jr z, jr_003_6645

jr_003_65e3:
    push hl
    push bc
    ld a, c
    ld bc, $0000
    add hl, bc
    ld bc, $0020
    call Call_000_31c7
    ld a, [hl]
    ld [de], a
    inc de
    ld [$ce60], a
    call Call_000_3a36
    pop bc
    pop hl
    push hl
    push bc
    ld a, c
    ld bc, $035c
    add hl, bc
    call Call_000_31bd
    call Call_000_313e
    pop bc
    pop hl
    push hl
    push bc
    ld a, c
    ld bc, $001f
    add hl, bc
    ld bc, $0020
    call Call_000_31c7
    ld a, [hl]
    ld [de], a
    inc de
    pop bc
    pop hl
    push hl
    push bc
    ld a, c
    ld bc, $0015
    add hl, bc
    ld bc, $0020
    call Call_000_31c7
    ld a, [hl+]
    and $f0
    ld b, a
    ld a, [hl]
    and $f0
    swap a
    or b
    ld b, a
    ld a, [$d12d]
    cp b
    ld a, $01
    jr c, jr_003_663d

    xor a

jr_003_663d:
    ld [de], a
    inc de
    pop bc
    pop hl
    inc c
    dec b
    jr nz, jr_003_65e3

jr_003_6645:
    call Call_000_3115
    ret


    ld [bc], a
    nop
    and b
    ld [bc], a
    ld d, b
    and h
    ld [bc], a
    and b
    xor b
    ld [bc], a
    ldh a, [$ac]
    ld [bc], a
    ld b, b
    or c
    ld [bc], a
    sub b
    or l
    ld [bc], a
    ldh [$b9], a
    inc bc
    nop
    and b
    inc bc
    ld d, b
    and h
    inc bc
    and b
    xor b
    inc bc
    ldh a, [$ac]
    inc bc
    ld b, b
    or c
    inc bc
    sub b
    or l
    inc bc
    ldh [$b9], a

Call_003_6673:
    ld hl, $dc57
    ld de, $d00b
    ld bc, $0020
    call Call_000_313e
    ld hl, $5532
    ld a, $14
    rst $08
    ld a, [$dc76]
    ld b, a
    ld a, d
    ld e, a
    sub b
    ld d, a
    ret


Call_003_668e:
    ld hl, $dc90
    ld de, $d00b
    ld bc, $0020
    call Call_000_313e
    ld hl, $5532
    ld a, $14
    rst $08
    ld a, [$dcaf]
    ld b, a
    ld a, d
    ld e, a
    sub b
    ld d, a
    ret


    ld hl, $da49
    call Call_003_6708
    ret


    ld hl, $da45
    call Call_003_66e1
    ret


    ld hl, $da2a
    jp Jump_003_672d


    ld hl, $da2a
    call Call_003_672d
    ret z

    ld a, c
    ld hl, $da30
    ld bc, $0030
    call Call_000_31c7
    ld a, [$d1a1]
    cp [hl]
    jr nz, jr_003_66df

    inc hl
    ld a, [$d1a2]
    cp [hl]
    jr nz, jr_003_66df

    ld a, $01
    and a
    ret


jr_003_66df:
    xor a
    ret


Call_003_66e1:
    ld c, $00
    ld a, [$da22]
    ld d, a

jr_003_66e7:
    ld a, d
    dec a
    push hl
    push bc
    ld bc, $0030
    call Call_000_31c7
    pop bc
    ld a, b
    cp [hl]
    pop hl
    jr z, jr_003_66f9

    jr nc, jr_003_66fd

jr_003_66f9:
    ld a, c
    or $01
    ld c, a

jr_003_66fd:
    sla c
    dec d
    jr nz, jr_003_66e7

    call Call_003_673e
    ld a, c
    and a
    ret


Call_003_6708:
    ld c, $00
    ld a, [$da22]
    ld d, a

jr_003_670e:
    ld a, d
    dec a
    push hl
    push bc
    ld bc, $0030
    call Call_000_31c7
    pop bc
    ld a, b
    cp [hl]
    pop hl
    jr c, jr_003_6722

    ld a, c
    or $01
    ld c, a

jr_003_6722:
    sla c
    dec d
    jr nz, jr_003_670e

    call Call_003_673e
    ld a, c
    and a
    ret


Call_003_672d:
Jump_003_672d:
    ld c, $ff
    ld hl, $da23

jr_003_6732:
    ld a, [hl+]
    cp $ff
    ret z

    inc c
    cp b
    jr nz, jr_003_6732

    ld a, $01
    and a
    ret


Call_003_673e:
    ld e, $fe
    ld hl, $da23

jr_003_6743:
    ld a, [hl+]
    cp $ff
    ret z

    cp $fd
    jr nz, jr_003_674e

    ld a, c
    and e
    ld c, a

jr_003_674e:
    rlc e
    jr jr_003_6743

    ld a, [$dce7]
    and a
    jr z, jr_003_676e

    ld [$d151], a
    ld a, $33
    ld hl, $40c7
    rst $08
    ld a, $33
    ld hl, $4000
    rst $08
    ld bc, $0e07
    call Call_000_1c61
    ret c

jr_003_676e:
    call Call_003_6781
    ld a, [$d0ed]
    ld [$d151], a
    call Call_000_363b
    ld hl, $67a1
    call Call_000_0f5e
    ret


Call_003_6781:
    ld a, [$d0ed]
    ld [$ce60], a
    ld [$d004], a
    call Call_000_3a36
    xor a
    ld bc, $0030
    ld hl, $dce7
    call Call_000_3170
    xor a
    ld [$ce5f], a
    ld hl, $dce7
    jp Jump_003_590b


    ld d, $c2
    ld c, d
    ld h, l
    ld d, b
    ld a, [$d002]
    ld [$d151], a
    call Call_000_366a
    call Call_000_319f
    ld a, $01
    ld [$cfe4], a
    ld a, [$d002]
    dec a
    ld hl, $67c0
    rst $28
    ret


    ld h, $69
    ld h, $69
    sub a
    ld [hl], a
    ld h, $69
    ld h, $69
    dec h
    ld l, [hl]
    inc l
    ld l, [hl]
    inc sp
    ld l, [hl]
    push af
    ld l, a
    push af
    ld l, a
    push af
    ld l, a
    push af
    ld l, a
    push af
    ld l, a
    ld d, c
    ld [hl], c
    xor a
    ld [hl], c
    xor a
    ld [hl], c
    xor a
    ld [hl], c
    xor a
    ld [hl], c
    ld a, b
    ld [hl], h
    sub e
    ld [hl], h
    reti


    ld [hl], l
    inc sp
    ld l, [hl]
    inc sp
    ld l, [hl]
    inc sp
    ld l, [hl]
    sub a
    ld [hl], a
    ld h, c
    ld l, [hl]
    ld h, c
    ld l, [hl]
    ld h, c
    ld l, [hl]
    ld h, c
    ld l, [hl]
    sub a
    ld [hl], a
    ld h, c
    ld l, [hl]
    dec sp
    ld l, a
    xor e
    ld [hl], h
    inc sp
    ld l, [hl]
    sub a
    ld [hl], a
    sub a
    ld [hl], a
    cp b
    ld [hl], h
    push af
    ld l, a
    pop af
    ld [hl], b
    pop af
    ld [hl], b
    adc $74
    adc e
    ld [hl], h
    adc a
    ld [hl], h
    db $db
    ld [hl], h
    sub a
    ld [hl], a
    xor a
    ld [hl], c
    xor a
    ld [hl], c
    xor a
    ld [hl], c
    add sp, $74
    sub a
    ld [hl], a
    add sp, $74
    add sp, $74
    add sp, $74
    or h
    ld [hl], l
    jp nc, $2f75

    ld [hl], l
    sub a
    ld [hl], a
    cp a
    ld [hl], l
    jp $9775


    ld [hl], a
    rst $00
    ld [hl], l
    reti


    ld [hl], l
    reti


    ld [hl], l
    reti


    ld [hl], l
    reti


    ld [hl], l
    sub a
    ld [hl], a
    sub a
    ld [hl], a
    sub a
    ld [hl], a
    sub a
    ld [hl], a
    sub a
    ld [hl], a
    sub a
    ld [hl], a
    xor a
    ld [hl], c
    sub a
    ld [hl], a
    push af
    ld l, a
    sub a
    ld [hl], a
    sub a
    ld [hl], a
    sub a
    ld [hl], a
    push af
    ld l, a
    push af
    ld l, a
    push af
    ld l, a
    sub a
    ld [hl], a
    sub a
    ld [hl], a
    sub e
    ld [hl], c
    push af
    ld l, a
    sub a
    ld [hl], a
    sub a
    ld [hl], a
    sub a
    ld [hl], a
    sub a
    ld [hl], a
    sub a
    ld [hl], a
    sub a
    ld [hl], a
    sub a
    ld [hl], a
    sub a
    ld [hl], a
    sub a
    ld [hl], a
    sub a
    ld [hl], a
    sub a
    ld [hl], a
    sub a
    ld [hl], a
    sub a
    ld [hl], a
    sub a
    ld [hl], a
    sub a
    ld [hl], a
    sub a
    ld [hl], a
    sub a
    ld [hl], a
    sub a
    ld [hl], a
    sub a
    ld [hl], a
    sub a
    ld [hl], a
    sub a
    ld [hl], a
    sub a
    ld [hl], a
    sub a
    ld [hl], a
    sub a
    ld [hl], a
    push af
    ld l, a
    sub a
    ld [hl], a
    sub a
    ld [hl], a
    sub a
    ld [hl], a
    sub a
    ld [hl], a
    xor a
    ld [hl], c
    sub a
    ld [hl], a
    sub a
    ld [hl], a
    sub a
    ld [hl], a
    sub a
    ld [hl], a
    sub a
    ld [hl], a
    sub a
    ld [hl], a
    or l
    ld [hl], c
    cp c
    ld [hl], c
    sub $6f
    jp nc, $9770

    ld [hl], a
    sub a
    ld [hl], a
    ld e, a
    ld [hl], a
    sub a
    ld [hl], a
    sub a
    ld [hl], a
    sub a
    ld [hl], a
    sub a
    ld [hl], a
    sub a
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    sub a
    ld [hl], a
    sub a
    ld [hl], a
    sub a
    ld [hl], a
    sub a
    ld [hl], a
    sub a
    ld [hl], a
    xor a
    ld [hl], c
    sub a
    ld [hl], a
    sub a
    ld [hl], a
    sub a
    ld [hl], a
    sub a
    ld [hl], a
    sub a
    ld [hl], a
    sub a
    ld [hl], a
    sub a
    ld [hl], a
    sub a
    ld [hl], a
    sub a
    ld [hl], a
    sub a
    ld [hl], a
    reti


    ld [hl], l
    sub a
    ld [hl], a
    sub a
    ld [hl], a
    sub a
    ld [hl], a
    sub a
    ld [hl], a
    sub a
    ld [hl], a
    ld l, l
    ld [hl], a
    ld h, $69
    sub a
    ld [hl], a
    ld h, $69
    ld h, $69
    ld h, $69
    sub a
    ld [hl], a
    sub a
    ld [hl], a
    ld h, $69
    ld h, $69
    ld h, $69
    ld a, l
    ld [hl], a
    add c
    ld [hl], a
    inc sp
    ld l, [hl]
    sub a
    ld [hl], a
    sub a
    ld [hl], a
    sub a
    ld [hl], a
    xor a
    ld [hl], c
    xor a
    ld [hl], c
    ld e, b
    ld [hl], a
    sub a
    ld [hl], a
    ld h, $69
    sub a
    ld [hl], a
    sub a
    ld [hl], a
    ld a, [$d116]
    dec a
    jp nz, Jump_003_77ba

    ld a, [$da22]
    cp $06
    jr nz, jr_003_6944

    ld a, $01
    call Call_000_3105
    ld a, [$ad6c]
    cp $14
    call Call_000_3115
    jp z, Jump_003_77f6

jr_003_6944:
    xor a
    ld [$d14f], a
    ld a, [$d002]
    cp $b1
    call nz, Call_003_6e1e
    ld hl, $d199
    res 4, [hl]
    ld hl, $7857
    call Call_000_0f5e
    ld a, [$d114]
    ld b, a
    ld a, [$d119]
    cp $03
    jp z, Jump_003_6a20

    ld a, [$d002]
    cp $01
    jp z, Jump_003_6a20

    ld a, [$d002]
    ld c, a
    ld hl, $6c73

jr_003_6976:
    ld a, [hl+]
    cp $ff
    jr z, jr_003_698a

    cp c
    jr z, jr_003_6982

    inc hl
    inc hl
    jr jr_003_6976

jr_003_6982:
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld de, $698a
    push de
    jp hl


jr_003_698a:
    ld a, [$d002]
    cp $9f
    ld a, b
    jp z, Jump_003_6a12

    ld a, b
    ldh [$b8], a
    ld hl, $d0ff
    ld b, [hl]
    inc hl
    ld c, [hl]
    inc hl
    ld d, [hl]
    inc hl
    ld e, [hl]
    sla c
    rl b
    ld h, d
    ld l, e
    add hl, de
    add hl, de
    ld d, h
    ld e, l
    ld a, d
    and a
    jr z, jr_003_69c4

    srl d
    rr e
    srl d
    rr e
    srl b
    rr c
    srl b
    rr c
    ld a, c
    and a
    jr nz, jr_003_69c4

    ld c, $01

jr_003_69c4:
    ld b, e
    push bc
    ld a, b
    sub c
    ldh [$b9], a
    xor a
    ldh [$b5], a
    ldh [$b6], a
    ldh [$b7], a
    call Call_000_31e2
    pop bc
    ld a, b
    ldh [$b9], a
    ld b, $04
    call Call_000_31ed
    ldh a, [$b8]
    and a
    jr nz, jr_003_69e4

    ld a, $01

jr_003_69e4:
    ld b, a
    ld a, [$d0fd]
    and $27
    ld c, $0a
    jr nz, jr_003_69f5

    and a
    ld c, $05
    jr nz, jr_003_69f5

    ld c, $00

jr_003_69f5:
    ld a, b
    add c
    jr nc, jr_003_69fb

    ld a, $ff

jr_003_69fb:
    ld d, a
    push de
    ld a, [$cb0d]
    ld a, $0d
    ld hl, $7ea0
    rst $08
    ld a, b
    cp $46
    pop de
    ld a, d
    jr nz, jr_003_6a12

    add c
    jr nc, jr_003_6a12

    ld a, $ff

Jump_003_6a12:
jr_003_6a12:
    ld b, a
    ld [$d0d3], a
    call Call_000_30c6
    cp b
    ld a, $00
    jr z, jr_003_6a20

    jr nc, jr_003_6a23

Jump_003_6a20:
jr_003_6a20:
    ld a, [$d0ef]

jr_003_6a23:
    ld [$d14f], a
    ld c, $14
    call Call_000_033c
    ld a, [$d002]
    cp $06
    jr c, jr_003_6a34

    ld a, $05

jr_003_6a34:
    ld [$cb67], a
    ld de, $0100
    ld a, e
    ld [$cf3e], a
    ld a, d
    ld [$cf3f], a
    xor a
    ldh [$e6], a
    ld [$d0d4], a
    ld [$cf46], a
    ld a, $37
    call Call_000_2e6d
    ld a, [$d14f]
    and a
    jr nz, jr_003_6a79

    ld a, [$d0d4]
    cp $01
    ld hl, $6dd9
    jp z, Jump_003_6c45

    cp $02
    ld hl, $6dde
    jp z, Jump_003_6c45

    cp $03
    ld hl, $6de3
    jp z, Jump_003_6c45

    cp $04
    ld hl, $6de8
    jp z, Jump_003_6c45

jr_003_6a79:
    ld hl, $d0fd
    ld a, [hl+]
    push af
    inc hl
    ld a, [hl+]
    push af
    ld a, [hl]
    push af
    push hl
    ld hl, $d0f0
    ld a, [hl]
    push af
    push hl
    ld hl, $cb4f
    ld a, [hl]
    push af
    set 3, [hl]
    bit 3, a
    jr nz, jr_003_6a97

    jr jr_003_6a9e

jr_003_6a97:
    ld a, $84
    ld [$d0ed], a
    jr jr_003_6aab

jr_003_6a9e:
    set 3, [hl]
    ld hl, $cbd0
    ld a, [$d0f5]
    ld [hl+], a
    ld a, [$d0f6]
    ld [hl], a

jr_003_6aab:
    ld a, [$d0ed]
    ld [$d004], a
    ld a, [$d0fc]
    ld [$d040], a
    ld a, $0f
    ld hl, $674b
    rst $08
    pop af
    ld [$cb4f], a
    pop hl
    pop af
    ld [hl], a
    pop hl
    pop af
    ld [hl-], a
    pop af
    ld [hl-], a
    dec hl
    pop af
    ld [hl], a
    ld hl, $cb4f
    bit 3, [hl]
    jr nz, jr_003_6aeb

    ld hl, $cc13
    ld de, $d0f1
    ld bc, $0004
    call Call_000_313e
    ld hl, $cc17
    ld de, $d0f7
    ld bc, $0004
    call Call_000_313e

jr_003_6aeb:
    ld a, [$d0ef]
    ld [$d14f], a
    ld [$d004], a
    ld [$d151], a
    ld a, [$d119]
    cp $03
    jp z, Jump_003_6c42

    ld hl, $6ded
    call Call_000_0f5e
    call Call_000_3123
    ld a, [$d151]
    dec a
    call Call_000_3593
    ld a, c
    push af
    ld a, [$d151]
    dec a
    call Call_000_3580
    pop af
    and a
    jr nz, jr_003_6b35

    call Call_000_2f91
    jr z, jr_003_6b35

    ld hl, $6e14
    call Call_000_0f5e
    call Call_000_3123
    ld a, [$d0ef]
    ld [$d151], a
    ld a, $42
    call Call_000_2e6d

jr_003_6b35:
    ld a, [$d119]
    cp $06
    jp z, Jump_003_6c3a

    ld a, [$da22]
    cp $06
    jr z, jr_003_6bab

    xor a
    ld [$ce5f], a
    call Call_000_3123
    ld a, $06
    call Call_000_2e6d
    ld a, [$d002]
    cp $a4
    jr nz, jr_003_6b67

    ld a, [$da22]
    dec a
    ld hl, $da45
    ld bc, $0030
    call Call_000_31c7
    ld a, $c8
    ld [hl], a

jr_003_6b67:
    ld hl, $6e19
    call Call_000_0f5e
    ld a, [$d004]
    ld [$d151], a
    call Call_000_363b
    call Call_000_1c5e
    jp c, Jump_003_6c4b

    ld a, [$da22]
    dec a
    ld [$d005], a
    ld hl, $db8c
    ld bc, $000b
    call Call_000_31c7
    ld d, h
    ld e, l
    push de
    xor a
    ld [$ce5f], a
    ld b, $00
    ld a, $04
    ld hl, $5ac0
    rst $08
    call Call_000_038a
    call Call_000_0d9e
    pop hl
    ld de, $cf6b
    call Call_000_2fdd
    jp Jump_003_6c4b


jr_003_6bab:
    call Call_000_3123
    ld a, $09
    call Call_000_2e6d
    ld a, $01
    call Call_000_3105
    ld a, [$ad6c]
    cp $14
    jr nz, jr_003_6bc4

    ld hl, $cfe9
    set 7, [hl]

jr_003_6bc4:
    ld a, [$d002]
    cp $a4
    jr nz, jr_003_6bd0

    ld a, $c8
    ld [$ad9d], a

jr_003_6bd0:
    call Call_000_3115
    ld hl, $6e19
    call Call_000_0f5e
    ld a, [$d004]
    ld [$d151], a
    call Call_000_363b
    call Call_000_1c5e
    jr c, jr_003_6c18

    xor a
    ld [$d005], a
    ld a, $02
    ld [$ce5f], a
    ld de, $cf48
    ld b, $00
    ld a, $04
    ld hl, $5ac0
    rst $08
    ld a, $01
    call Call_000_3105
    ld hl, $cf48
    ld de, $b0de
    ld bc, $000b
    call Call_000_313e
    ld hl, $b0de
    ld de, $cf6b
    call Call_000_2fdd
    call Call_000_3115

jr_003_6c18:
    ld a, $01
    call Call_000_3105
    ld hl, $b0de
    ld de, $cf48
    ld bc, $000b
    call Call_000_313e
    call Call_000_3115
    ld hl, $6e0f
    call Call_000_0f5e
    call Call_000_038a
    call Call_000_0d9e
    jr jr_003_6c4b

Jump_003_6c3a:
    ld a, $03
    ld hl, $6752
    rst $08
    jr jr_003_6c4b

Jump_003_6c42:
    ld hl, $6ded

Jump_003_6c45:
    call Call_000_0f5e
    call Call_000_3123

Jump_003_6c4b:
jr_003_6c4b:
    ld a, [$d119]
    cp $03
    ret z

    cp $02
    ret z

    cp $06
    jr z, jr_003_6c6e

    ld a, [$d14f]
    and a
    jr z, jr_003_6c64

    call Call_000_3406
    call Call_000_0ecf

jr_003_6c64:
    ld hl, $d5b7
    inc a
    ld [$d009], a
    jp Jump_000_308d


jr_003_6c6e:
    ld hl, $d9c3
    dec [hl]
    ret


    ld [bc], a
    sub d
    ld l, h
    inc b
    sbc b
    ld l, h
    ld [$6c98], sp
    sbc l
    and c
    ld l, h
    sbc a
    or b
    ld l, l
    and b
    ldh a, [$6c]
    and c
    adc h
    ld l, l
    and l
    ld bc, $a66d
    ld [hl], $6d
    or c
    sbc b
    ld l, h
    rst $38
    sla b
    ret nc

    ld b, $ff
    ret


    ld a, b
    srl a
    add b
    ld b, a
    ret nc

    ld b, $ff
    ret


    ld a, [$d0ef]
    dec a
    ld hl, $4354
    ld e, a
    ld d, $00
    add hl, de
    add hl, de
    rlca
    rlca
    and $03
    add $68
    ld d, a
    ld a, $11
    call Call_000_3160

jr_003_6cb9:
    ld a, d
    call Call_000_314c
    inc hl
    cp $50
    jr nz, jr_003_6cb9

    ld a, d
    inc hl
    inc hl
    call Call_000_314c
    ld c, a
    cp $04
    jr c, jr_003_6ce0

    ld hl, $6ce8

jr_003_6cd0:
    ld a, c
    cp [hl]
    jr c, jr_003_6cd8

    inc hl
    inc hl
    jr jr_003_6cd0

jr_003_6cd8:
    inc hl
    ld a, b
    add [hl]
    ld b, a
    ret nc

    ld b, $ff
    ret


jr_003_6ce0:
    ld a, b
    sub $14
    ld b, a
    ret nc

    ld b, $01
    ret


    ld [$0c00], sp

jr_003_6ceb:
    inc d
    db $10
    ld e, $ff
    jr z, jr_003_6ceb

    add hl, de
    pop de
    cp $04
    ret nz

    ld a, b
    add a
    jr c, jr_003_6cfd

    add b
    jr nc, jr_003_6cff

jr_003_6cfd:
    ld a, $ff

jr_003_6cff:
    ld b, a
    ret


    push bc
    ld a, [$d0ed]
    dec a
    ld c, a
    ld b, $00
    ld hl, $67ce
    add hl, bc
    add hl, bc
    ld a, $10
    call Call_000_3160
    pop bc
    push bc
    ld a, $10
    call Call_000_314c
    cp $02
    pop bc
    ret nz

    inc hl
    inc hl
    inc hl
    push bc
    ld a, $10
    call Call_000_314c
    cp $0a
    pop bc
    ret nz

    sla b
    jr c, jr_003_6d33

    sla b
    jr nc, jr_003_6d35

jr_003_6d33:
    ld b, $ff

jr_003_6d35:
    ret


    ld a, [$d0ed]
    ld c, a
    ld a, [$d0ee]
    cp c
    ret nz

    push bc
    ld a, [$d0ee]
    ld [$d004], a
    xor a
    ld [$ce5f], a
    ld a, [$cfc6]
    ld [$d005], a
    ld a, $14
    ld hl, $52f4
    rst $08
    jr c, jr_003_6d8a

    ld d, $00
    jr nz, jr_003_6d5d

    inc d

jr_003_6d5d:
    push de
    ld a, [$d0ed]
    ld [$d004], a
    ld a, $04
    ld [$ce5f], a
    ld a, $14
    ld hl, $52f4
    rst $08
    jr c, jr_003_6d89

    ld d, $00
    jr nz, jr_003_6d76

    inc d

jr_003_6d76:
    ld a, d
    pop de
    cp d
    pop bc
    ret nz

    sla b
    jr c, jr_003_6d86

    sla b
    jr c, jr_003_6d86

    sla b
    ret nc

jr_003_6d86:
    ld b, $ff
    ret


jr_003_6d89:
    pop de

jr_003_6d8a:
    pop bc
    ret


    ld a, [$d0ed]
    ld c, a
    ld hl, $4551
    ld d, $03

jr_003_6d95:
    ld a, $0f
    call Call_000_314c
    inc hl
    cp $ff
    jr z, jr_003_6dac

    cp c
    jr nz, jr_003_6dac

    sla b
    jr c, jr_003_6da9

    sla b
    ret nc

jr_003_6da9:
    ld b, $ff
    ret


jr_003_6dac:
    dec d
    jr nz, jr_003_6d95

    ret


    ld a, [$cb19]
    ld c, a
    ld a, [$d0fc]
    cp c
    ret nc

    sla b
    jr c, jr_003_6dcc

    srl c
    cp c
    ret nc

    sla b
    jr c, jr_003_6dcc

    srl c
    cp c
    ret nc

    sla b
    ret nc

jr_003_6dcc:
    ld b, $ff
    ret


    ld d, $e9
    ld b, e
    ld h, [hl]
    ld d, b
    ld d, $1c
    ld b, h
    ld h, [hl]
    ld d, b
    ld d, $33
    ld b, h
    ld h, [hl]
    ld d, b
    ld d, $52
    ld b, h
    ld h, [hl]
    ld d, b
    ld d, $74
    ld b, h
    ld h, [hl]
    ld d, b
    ld d, $8c
    ld b, h
    ld h, [hl]
    ld d, b
    ld d, $a9
    ld b, h
    ld h, [hl]
    ld [$f7cd], sp
    dec a
    push bc
    ld de, $0000
    call Call_000_3d39
    call Call_000_032e
    ld de, $004c
    call Call_000_3d39
    pop bc
    ld hl, $6e0a
    ret


    ld d, $c8
    ld b, h
    ld h, [hl]
    ld d, b
    ld d, $ca
    ld b, h
    ld h, [hl]
    ld d, b
    ld d, $ea
    ld b, h
    ld h, [hl]
    ld d, b
    ld d, $1a
    ld b, l
    ld h, [hl]
    ld d, b

Call_003_6e1e:
    ld a, $09
    ld hl, $731c
    rst $08
    ret


    ld a, $24
    ld hl, $5a84
    rst $08
    ret


    ld a, $03
    ld hl, $50bf
    rst $08
    ret


    ld b, $05
    call Call_003_7222
    jp c, Jump_003_6e5c

    ld a, $01
    call Call_000_3adb
    ld a, [hl]
    cp $70
    jr z, jr_003_6e59

    ld a, $01
    ld [$d0d2], a
    ld a, $10
    ld hl, $61ec
    rst $08
    ld a, [$d154]
    and a
    jr z, jr_003_6e59

    jp Jump_003_77af


jr_003_6e59:
    call Call_003_780c

Jump_003_6e5c:
    xor a
    ld [$cfe4], a
    ret


    ld b, $01
    call Call_003_7222
    jp c, Jump_003_6ec3

    call $6f1c
    call Call_003_6f00
    ld a, $0b
    call Call_000_3adb
    add hl, bc
    ld a, [hl]
    cp $64
    jr nc, jr_003_6ea7

    add $0a
    ld [hl], a
    call Call_003_6eb0
    call Call_003_6f00
    ld hl, $6ecf
    add hl, bc
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld de, $cf7e
    ld bc, $000d
    call Call_000_313e
    call Call_003_779a
    ld hl, $6eca
    call Call_000_0f5e
    ld c, $02
    ld a, $01
    ld hl, $72e9
    rst $08
    jp Jump_003_77af


Jump_003_6ea7:
jr_003_6ea7:
    ld hl, $7839
    call Call_000_0f5e
    jp Jump_000_3521


Call_003_6eb0:
    ld a, $24
    call Call_000_3adb
    ld d, h
    ld e, l
    ld a, $0a
    call Call_000_3adb
    ld b, $01
    ld a, $0c
    jp Jump_000_2e6d


Jump_003_6ec3:
    xor a
    ld [$cfe4], a
    jp Jump_000_3521


    ld d, $3c
    ld b, l
    ld h, [hl]
    ld d, b
    reti


    ld l, [hl]
    rst $18
    ld l, [hl]
    and $6e
    xor $6e
    rst $30
    ld l, [hl]
    sub d
    add b
    adc e
    sub h
    add e
    ld d, b
    add b
    sub e
    add b
    sub b
    sub h
    add h
    ld d, b
    add e
    add h
    add l
    add h
    adc l
    sub d
    add b
    ld d, b
    sub l
    add h
    adc e
    adc [hl]
    add d
    adc b
    add e
    add sp, $50
    add h
    sub d
    adc a
    add h
    add d
    adc b
    add b
    adc e
    ld d, b

Call_003_6f00:
    ld a, [$d002]
    ld hl, $6f12

jr_003_6f06:
    cp [hl]
    inc hl
    jr z, jr_003_6f0d

    inc hl
    jr jr_003_6f06

jr_003_6f0d:
    ld a, [hl]
    ld c, a
    ld b, $00
    ret


    ld a, [de]
    nop
    dec de
    ld [bc], a
    inc e
    inc b
    dec e
    ld b, $1f
    ld [$04fa], sp
    ret nc

    ld [$ce60], a
    ld [$d151], a
    ld a, $1f
    call Call_000_3adb
    ld a, [hl]
    ld [$d040], a
    call Call_000_3a36
    ld a, [$d005]
    ld hl, $db8c
    call Call_000_3a82
    ret


    ld b, $01
    call Call_003_7222
    jp c, Jump_003_6ec3

    call $6f1c
    ld a, $1f
    call Call_000_3adb
    ld a, [hl]
    cp $64
    jp nc, Jump_003_6ea7

    inc a
    ld [hl], a
    ld [$d040], a
    push de
    ld d, a
    ld a, $14
    ld hl, $555e
    rst $08
    pop de
    ld a, $08
    call Call_000_3adb
    ldh a, [$b6]
    ld [hl+], a
    ldh a, [$b7]
    ld [hl+], a
    ldh a, [$b8]
    ld [hl], a
    ld a, $24
    call Call_000_3adb
    ld a, [hl+]
    ld b, a
    ld c, [hl]
    push bc
    call Call_003_6eb0
    ld a, $25
    call Call_000_3adb
    pop bc
    ld a, [hl-]
    sub c
    ld c, a
    ld a, [hl]
    sbc b
    ld b, a
    dec hl
    ld a, [hl]
    add c
    ld [hl-], a
    ld a, [hl]
    adc b
    ld [hl], a
    ld c, $01
    ld a, $01
    ld hl, $72e9
    rst $08
    ld a, $f8
    call Call_003_7273
    xor a
    ld [$ce5f], a
    ld a, $1f
    call Call_000_2e6d
    ld hl, $c3a9
    ld b, $0a
    ld c, $09
    call Call_000_0eef
    ld hl, $c3bf
    ld bc, $0004
    ld a, $28
    call Call_000_2e6d
    call Call_000_0a31
    xor a
    ld [$ce5f], a
    ld a, [$d004]
    ld [$d151], a
    ld a, $1a
    call Call_000_2e6d
    xor a
    ld [$d0d2], a
    ld a, $10
    ld hl, $61ec
    rst $08
    jp Jump_003_77af


    ld b, $01
    call Call_003_7222
    jp c, Jump_003_72c7

    call Call_003_7003
    cp $00
    jr nz, jr_003_6ff2

    ld c, $0f
    ld a, $01
    ld hl, $72e9
    rst $08
    call Call_003_77f0
    ld a, $00

jr_003_6ff2:
    jp Jump_003_70c7


    ld b, $01
    call Call_003_7222
    jp c, Jump_003_72c7

Jump_003_6ffd:
    call Call_003_7003
    jp Jump_003_70c7


Call_003_7003:
    call Call_003_7336
    ld a, $01
    ret z

    call Call_003_7081
    ld a, $20
    call Call_000_3adb
    ld a, [hl]
    and c
    jr nz, jr_003_701d

    call Call_003_7032
    ld a, $01
    ret nc

    ld b, $f9

jr_003_701d:
    xor a
    ld [hl], a
    ld a, b
    ld [$d03e], a
    call Call_003_7059
    call Call_003_779a
    call Call_003_72a2
    call Call_003_77af
    ld a, $00
    ret


Call_003_7032:
    call Call_003_72cf
    jr nc, jr_003_7045

    ld a, [$cb48]
    bit 7, a
    jr z, jr_003_7045

    ld a, c
    cp $ff
    jr nz, jr_003_7045

    scf
    ret


jr_003_7045:
    and a
    ret


Call_003_7047:
    call Call_003_72cf
    ret nc

    ld a, $22
    call Call_000_3adb
    ld a, [hl+]
    ld [$cb1c], a
    ld a, [hl-]
    ld [$cb1d], a
    ret


Call_003_7059:
    call Call_003_72cf
    ret nc

    xor a
    ld [$cb1a], a
    ld hl, $cb4a
    res 0, [hl]
    ld hl, $cb46
    res 0, [hl]
    call Call_003_7081
    ld a, c
    cp $ff
    jr nz, jr_003_7078

    ld hl, $cb48
    res 7, [hl]

jr_003_7078:
    push bc
    ld a, $0d
    ld hl, $66fb
    rst $08
    pop bc
    ret


Call_003_7081:
    push hl
    ld a, [$d002]
    ld hl, $709a
    ld bc, $0003

jr_003_708b:
    cp [hl]
    jr z, jr_003_7091

    add hl, bc
    jr jr_003_708b

jr_003_7091:
    inc hl
    ld b, [hl]
    inc hl
    ld a, [hl]
    ld c, a
    cp $ff
    pop hl
    ret


    add hl, bc
    ldh a, [$08]
    ld a, [bc]
    pop af
    db $10
    dec bc
    ld a, [c]
    jr nz, jr_003_70b0

    di
    rlca
    dec c
    db $f4
    ld b, b
    ld h, $f6
    rst $38
    ld c, $f6
    rst $38
    ld a, e

jr_003_70b0:
    or $ff
    ld c, d
    ldh a, [$08]
    ld c, [hl]
    db $f4
    ld b, b
    ld c, a
    ld a, [c]
    jr nz, @+$52

    pop af
    db $10
    ld d, h
    di
    rlca
    ld l, l
    or $ff
    rst $38
    nop
    nop

Jump_003_70c7:
    ld hl, $70cc
    rst $28
    ret


    bit 6, d
    jp nz, $c772

    ld [hl], d
    ld b, $01
    call Call_003_7222
    jp c, Jump_003_72c7

    call Call_003_70ff
    cp $00
    jr nz, jr_003_70ee

    ld c, $11
    ld a, $01
    ld hl, $72e9
    rst $08
    call Call_003_77f0
    ld a, $00

jr_003_70ee:
    jp Jump_003_70c7


    ld b, $01
    call Call_003_7222
    jp c, Jump_003_72c7

    call Call_003_70ff
    jp Jump_003_70c7


Call_003_70ff:
    call Call_003_7336
    ld a, $01
    ret nz

    ld a, [$d116]
    and a
    jr z, jr_003_712d

    ld a, [$d005]
    ld c, a
    ld d, $00
    ld hl, $cbda
    ld b, $02
    ld a, $03
    call Call_000_2e6d
    ld a, c
    and a
    jr z, jr_003_712d

    ld a, [$d005]
    ld c, a
    ld hl, $cb42
    ld b, $01
    ld a, $03
    call Call_000_2e6d

jr_003_712d:
    xor a
    ld [$c1a6], a
    ld a, [$d002]
    cp $27
    jr z, jr_003_713d

    call Call_003_72ec
    jr jr_003_7140

jr_003_713d:
    call Call_003_72e3

jr_003_7140:
    call Call_003_7204
    ld a, $f7
    ld [$d03e], a
    call Call_003_72a2
    call Call_003_77af
    ld a, $00
    ret


    ld b, $01
    call Call_003_7222
    jp c, Jump_003_72c7

    call Call_003_7336
    jp z, Jump_003_72c2

    call Call_003_7344
    jr c, jr_003_7167

    jp Jump_003_6ffd


jr_003_7167:
    call Call_003_716d
    jp Jump_003_70c7


Call_003_716d:
    xor a
    ld [$c1a6], a
    call Call_003_72ec
    ld a, $20
    call Call_000_3adb
    xor a
    ld [hl+], a
    ld [hl], a
    call Call_003_7059
    call Call_003_7047
    call Call_003_7204
    ld a, $f5
    ld [$d03e], a
    call Call_003_72a2
    call Call_003_77af
    ld a, $00
    ret


    ld hl, $cb48
    bit 7, [hl]
    ld a, $01
    jr z, jr_003_71ac

    res 7, [hl]
    xor a
    ldh [$e6], a
    call Call_003_77a3
    ld hl, $57f1
    call Call_000_3c77
    ld a, $00

jr_003_71ac:
    jp Jump_003_70c7


    call Call_003_71d2
    jp Jump_003_70c7


    ld c, $0f
    jr jr_003_71bb

    ld c, $10

jr_003_71bb:
    push bc
    call Call_003_71d2
    pop bc
    cp $00
    jr nz, jr_003_71cf

    ld a, $01
    ld hl, $72e9
    rst $08
    call Call_003_77f0
    ld a, $00

jr_003_71cf:
    jp Jump_003_70c7


Call_003_71d2:
    ld b, $01
    call Call_003_7222
    ld a, $02
    ret c

    call Call_003_7336
    ld a, $01
    ret z

    call Call_003_7344
    ld a, $01
    ret nc

    xor a
    ld [$c1a6], a
    call Call_003_73be
    call Call_003_72fa
    call Call_003_7047
    call Call_003_7204
    ld a, $f5
    ld [$d03e], a
    call Call_003_72a2
    call Call_003_77af
    ld a, $00
    ret


Call_003_7204:
    push de
    ld de, $0004
    call Call_000_3df0
    pop de
    ld a, [$d005]
    ld hl, $c3ab
    ld bc, $0028
    call Call_000_31c7
    ld a, $02
    ld [$d007], a
    ld a, $0b
    jp Jump_000_2e6d


Call_003_7222:
    call Call_003_7234
    ret c

    ld a, [$d004]
    cp $fd
    jr nz, jr_003_7232

    call Call_003_7802
    scf
    ret


jr_003_7232:
    and a
    ret


Call_003_7234:
    ld a, b
    ld [$d03e], a
    push hl
    push de
    push bc
    call Call_000_3406
    call Call_003_7245
    pop bc
    pop de
    pop hl
    ret


Call_003_7245:
    ld a, $14
    ld hl, $404f
    rst $08
    ld a, $14
    ld hl, $437c
    rst $08
    ld a, $14
    ld hl, $4357
    rst $08
    ld a, $14
    ld hl, $405f
    rst $08
    ld a, $14
    ld hl, $4411
    rst $08
    call Call_000_3409
    call Call_000_3503
    call Call_000_032e
    ld a, $14
    ld hl, $43ce
    rst $08
    ret


Call_003_7273:
    ld [$d03e], a
    ld a, [$d004]
    push af
    ld a, [$d005]
    push af
    push hl
    push de
    push bc
    ld a, $14
    ld hl, $405f
    rst $08
    ld a, $14
    ld hl, $44db
    rst $08
    call Call_000_3409
    call Call_000_3503
    call Call_000_032e
    pop bc
    pop de
    pop hl
    pop af
    ld [$d005], a
    pop af
    ld [$d004], a
    ret


Call_003_72a2:
    xor a
    ldh [$d6], a
    ld hl, $c3a0
    ld bc, $0168
    ld a, $7f
    call Call_000_3170
    ld a, [$d03e]
    call Call_003_7273
    ld a, $01
    ldh [$d6], a
    ld c, $32
    call Call_000_033c
    jp Jump_000_0a31


Jump_003_72c2:
    call Call_003_780c
    jr jr_003_72cb

Jump_003_72c7:
    xor a
    ld [$cfe4], a

jr_003_72cb:
    call Call_000_3521
    ret


Call_003_72cf:
    ld a, [$d116]
    and a
    ret z

    ld a, [$d005]
    push hl
    ld hl, $cfc6
    cp [hl]
    pop hl
    jr nz, jr_003_72e1

    scf
    ret


jr_003_72e1:
    xor a
    ret


Call_003_72e3:
    call Call_003_7398
    srl d
    rr e
    jr jr_003_72ef

Call_003_72ec:
    call Call_003_7398

jr_003_72ef:
    ld a, $22
    call Call_000_3adb
    ld [hl], d
    inc hl
    ld [hl], e
    jp Jump_003_7351


Call_003_72fa:
    ld a, $23
    call Call_000_3adb
    ld a, [hl]
    add e
    ld [hl-], a
    ld a, [hl]
    adc d
    ld [hl], a
    jr c, jr_003_731e

    call Call_003_7351
    ld a, $23
    call Call_000_3adb
    ld d, h
    ld e, l
    ld a, $25
    call Call_000_3adb
    ld a, [de]
    sub [hl]
    dec de
    dec hl
    ld a, [de]
    sbc [hl]
    jr c, jr_003_7321

jr_003_731e:
    call Call_003_72ec

jr_003_7321:
    ret


Call_003_7322:
    ld a, $23
    call Call_000_3adb
    ld a, [hl]
    sub e
    ld [hl-], a
    ld a, [hl]
    sbc d
    ld [hl], a
    jr nc, jr_003_7332

    xor a
    ld [hl-], a
    ld [hl], a

jr_003_7332:
    call Call_003_7351
    ret


Call_003_7336:
    push de
    call Call_003_7388
    call Call_003_7371
    call Call_003_737f
    ld a, d
    or e
    pop de
    ret


Call_003_7344:
    call Call_003_737f
    ld h, d
    ld l, e
    call Call_003_7398
    ld a, l
    sub e
    ld a, h
    sbc d
    ret


Call_003_7351:
Jump_003_7351:
    ld a, $22
    call Call_000_3adb
    ld a, [hl+]
    ld [$d0d8], a
    ld a, [hl]
    ld [$d0d7], a
    ret


    ld a, d
    ld [$d0d8], a
    ld a, e
    ld [$d0d7], a
    ret


    ld a, [$d0d8]
    ld d, a
    ld a, [$d0d7]
    ld e, a
    ret


Call_003_7371:
    ld a, $22
    call Call_000_3adb
    ld a, [hl+]
    ld [$d0d6], a
    ld a, [hl]
    ld [$d0d5], a
    ret


Call_003_737f:
    ld a, [$d0d6]
    ld d, a
    ld a, [$d0d5]
    ld e, a
    ret


Call_003_7388:
    push hl
    ld a, $24
    call Call_000_3adb
    ld a, [hl+]
    ld [$d0d4], a
    ld a, [hl]
    ld [$d0d3], a
    pop hl
    ret


Call_003_7398:
    ld a, [$d0d4]
    ld d, a
    ld a, [$d0d3]
    ld e, a
    ret


Call_003_73a1:
    push bc
    ld a, $24
    call Call_000_3adb
    ld a, [hl+]
    ldh [$b5], a
    ld a, [hl]
    ldh [$b6], a
    ld a, $05
    ldh [$b9], a
    ld b, $02
    call Call_000_31ed
    ldh a, [$b7]
    ld d, a
    ldh a, [$b8]
    ld e, a
    pop bc
    ret


Call_003_73be:
    push hl
    ld a, [$d002]
    ld hl, $73d8
    ld d, a

jr_003_73c6:
    ld a, [hl+]
    cp $ff
    jr z, jr_003_73d2

    cp d
    jr z, jr_003_73d3

    inc hl
    inc hl
    jr jr_003_73c6

jr_003_73d2:
    scf

jr_003_73d3:
    ld e, [hl]
    inc hl
    ld d, [hl]
    pop hl
    ret


    ld l, $32
    nop
    cpl
    inc a
    nop
    jr nc, @+$52

    nop
    db $10
    ret z

    nop
    ld de, $0032
    ld [de], a
    inc d
    nop
    rrca
    rst $20
    inc bc
    ld c, $e7
    inc bc
    ld c, b
    ld h, h
    nop
    xor l
    ld a, [bc]
    nop
    xor [hl]
    ld e, $00
    ld a, c
    ld [hl-], a
    nop
    ld a, d
    ret z

    nop
    ld [hl], d
    inc d
    nop
    adc e
    inc d
    nop
    rst $38
    nop
    nop
    ld a, [$cfc9]
    dec a
    ld b, a
    call Call_003_7442
    jr c, jr_003_743c

    ld a, b
    ld [$d005], a
    call Call_003_7336
    call Call_003_73a1
    call Call_003_7322
    push bc
    call Call_003_7204
    pop bc
    call Call_003_73a1
    ld a, c
    ld [$d005], a
    call Call_003_7336
    call Call_003_72fa
    call Call_003_7204
    ld a, $f5
    call Call_003_7273
    call Call_000_09e7

jr_003_743c:
    ld a, b
    inc a
    ld [$cfc9], a
    ret


Call_003_7442:
jr_003_7442:
    push bc
    ld a, $01
    ld [$d03e], a
    call Call_003_7245
    pop bc
    jr c, jr_003_7467

    ld a, [$cfc9]
    dec a
    ld c, a
    ld a, b
    cp c
    jr z, jr_003_7469

    ld a, c
    ld [$d005], a
    call Call_003_7336
    jr z, jr_003_7469

    call Call_003_7344
    jr nc, jr_003_7469

    xor a
    ret


jr_003_7467:
    scf
    ret


jr_003_7469:
    push bc
    ld hl, $7473
    call Call_000_1bf6
    pop bc
    jr jr_003_7442

    ld d, $52
    ld b, l
    ld h, [hl]
    ld d, b
    xor a
    ld [$cfe4], a
    ld a, $03
    ld hl, $4b9d
    rst $08
    ld a, [$cfe4]
    cp $01
    call z, Call_003_77af
    ret


    ld b, $c8
    jr jr_003_7495

    ld b, $fa
    jr jr_003_7495

    ld b, $64

jr_003_7495:
    ld a, [$d9eb]
    and a
    ld hl, $74a6
    jp nz, Jump_000_0f5e

    ld a, b
    ld [$d9eb], a
    jp Jump_003_77a3


    ld d, $77
    ld b, l
    ld h, [hl]
    ld d, b
    ld hl, $cb49
    bit 0, [hl]
    jp nz, Jump_003_77e4

    set 0, [hl]
    jp Jump_003_77a3


    ld a, [$d116]
    dec a
    jr nz, jr_003_74c9

    inc a
    ld [$d11c], a
    inc a
    ld [$cfe9], a
    jp Jump_003_77a3


jr_003_74c9:
    xor a
    ld [$cfe4], a
    ret


    ld hl, $cb49
    bit 1, [hl]
    jp nz, Jump_003_77e4

    set 1, [hl]
    jp Jump_003_77a3


    ld hl, $cb49
    bit 2, [hl]
    jp nz, Jump_003_77e4

    set 2, [hl]
    jp Jump_003_77a3


    call Call_003_77a3
    ld a, [$d002]
    ld hl, $7527

jr_003_74f1:
    cp [hl]
    jr z, jr_003_74f8

    inc hl
    inc hl
    jr jr_003_74f1

jr_003_74f8:
    inc hl
    ld b, [hl]
    xor a
    ldh [$e6], a
    ld [$cb45], a
    ld [$cbeb], a
    ld a, $0d
    ld hl, $6313
    rst $08
    call Call_000_3df7
    ld a, $0d
    ld hl, $64d7
    rst $08
    ld a, $0d
    ld hl, $656b
    rst $08
    ld a, [$cfc6]
    ld [$d005], a
    ld c, $03
    ld a, $01
    ld hl, $72e9
    rst $08
    ret


    ld sp, $3300
    ld bc, $0234
    dec [hl]
    inc bc
    ld a, [$d116]
    and a
    jr nz, jr_003_7535

jr_003_7535:
    xor a
    ld [$ceed], a
    ld b, $f8
    ld hl, $da4a
    call Call_003_7577
    ld a, [$d116]
    cp $01
    jr z, jr_003_754e

    ld hl, $dd7d
    call Call_003_7577

jr_003_754e:
    ld hl, $cb1a
    ld a, [hl]
    and b
    ld [hl], a
    ld hl, $d0fd
    ld a, [hl]
    and b
    ld [hl], a
    ld a, [$ceed]
    and a
    ld hl, $758f
    jp z, Jump_000_0f5e

    ld hl, $7599
    call Call_000_0f5e
    ld a, [$c1a6]
    and $80
    jr nz, jr_003_7571

jr_003_7571:
    ld hl, $7594
    jp Jump_000_0f5e


Call_003_7577:
    ld de, $0030
    ld c, $06

jr_003_757c:
    ld a, [hl]
    push af
    and $07
    jr z, jr_003_7587

    ld a, $01
    ld [$ceed], a

jr_003_7587:
    pop af
    and b
    ld [hl], a
    add hl, de
    dec c
    jr nz, jr_003_757c

    ret


    ld d, $a8
    ld b, l
    ld h, [hl]
    ld d, b
    ld d, $df
    ld b, l
    ld h, [hl]
    ld d, b
    ld d, $02
    ld b, [hl]
    ld h, [hl]
    ld [$16fa], sp
    pop de
    and a
    jr nz, jr_003_75af

    push de
    ld de, $0026
    call Call_000_3df0
    call Call_000_3df7
    pop de

jr_003_75af:
    ld hl, $75b3
    ret


    ld d, b
    ld hl, $75ba
    jp Jump_000_1e9d


    ld d, $28
    ld b, [hl]
    ld h, [hl]
    ld d, b
    ld e, $00
    jr jr_003_75cb

    ld e, $01
    jr jr_003_75cb

    ld e, $02
    jr jr_003_75cb

jr_003_75cb:
    ld a, $03
    ld hl, $4f90
    rst $08
    ret


    ld a, $04
    ld hl, $6996
    rst $08
    ret


    ld a, [$d002]
    ld [$ceed], a

jr_003_75df:
    ld b, $01
    call Call_003_7222
    jp c, Jump_003_76fa

jr_003_75e7:
    ld a, [$ceed]
    cp $15
    jp z, Jump_003_76c9

    cp $41
    jp z, Jump_003_76c9

    ld hl, $773f
    ld a, [$ceed]
    cp $3e
    jr z, jr_003_7601

    ld hl, $7744

jr_003_7601:
    call Call_000_0f5e
    ld a, [$cfc7]
    push af
    xor a
    ld [$cfc7], a
    ld a, $02
    ld [$d11f], a
    ld a, $0f
    ld hl, $62f3
    rst $08
    pop bc
    ld a, b
    ld [$cfc7], a
    jr nz, jr_003_75df

    ld hl, $da2c
    ld bc, $0030
    call Call_003_797d
    push hl
    ld a, [hl]
    ld [$d151], a
    call $36fa
    call Call_000_319f
    pop hl
    ld a, [$ceed]
    cp $3e
    jp nz, Jump_003_76c1

    ld a, [hl]
    cp $a6
    jr z, jr_003_7649

    ld bc, $0015
    add hl, bc
    ld a, [hl]
    cp $c0
    jr c, jr_003_7651

jr_003_7649:
    ld hl, $7749
    call Call_000_0f5e
    jr jr_003_75e7

jr_003_7651:
    ld a, [hl]
    add $40
    ld [hl], a
    ld a, $01
    ld [$d151], a
    call Call_003_7866
    call Call_003_779a
    ld hl, $774e
    call Call_000_0f5e

jr_003_7666:
    call Call_000_3521
    jp Jump_003_77af


Jump_003_766c:
jr_003_766c:
    ld a, [$d116]
    and a
    jr z, jr_003_7686

    ld a, [$d005]
    ld b, a
    ld a, [$cfc6]
    cp b
    jr nz, jr_003_7686

    ld a, [$cb4a]
    bit 3, a
    jr nz, jr_003_7686

    call Call_003_7691

jr_003_7686:
    call Call_003_779a
    ld hl, $7753
    call Call_000_0f5e
    jr jr_003_7666

Call_003_7691:
    ld a, [$d005]
    ld hl, $da2c
    ld bc, $0030
    call Call_000_31c7
    ld de, $cb0e
    ld b, $04

jr_003_76a2:
    ld a, [de]
    and a
    jr z, jr_003_76c0

    cp [hl]
    jr nz, jr_003_76bb

    push hl
    push de
    push bc
    inc de
    inc de
    inc de
    inc de
    inc de
    inc de
    ld bc, $0015
    add hl, bc
    ld a, [hl]
    ld [de], a
    pop bc
    pop de
    pop hl

jr_003_76bb:
    inc hl
    inc de
    dec b
    jr nz, jr_003_76a2

jr_003_76c0:
    ret


Jump_003_76c1:
    call Call_003_7702
    jr nz, jr_003_766c

    jp Jump_003_76f7


Jump_003_76c9:
    xor a
    ld hl, $cee0
    ld [hl+], a
    ld [hl], a
    ld b, $04

jr_003_76d1:
    push bc
    ld hl, $da2c
    ld bc, $0030
    call Call_003_797d
    ld a, [hl]
    and a
    jr z, jr_003_76e8

    call Call_003_7702
    jr z, jr_003_76e8

    ld hl, $cee1
    inc [hl]

jr_003_76e8:
    ld hl, $cee0
    inc [hl]
    pop bc
    dec b
    jr nz, jr_003_76d1

    ld a, [$cee1]
    and a
    jp nz, Jump_003_766c

Jump_003_76f7:
    call Call_003_780c

Jump_003_76fa:
    call Call_000_3521
    xor a
    ld [$cfe4], a

Call_003_7701:
    ret


Call_003_7702:
    xor a
    ld [$ce5f], a
    call Call_003_7906
    ld hl, $da41
    ld bc, $0030
    call Call_003_797d
    ld a, [$d151]
    ld b, a
    ld a, [hl]
    and $3f
    cp b
    jr nc, jr_003_773d

    ld a, [$ceed]
    cp $15
    jr z, jr_003_7737

    cp $40
    jr z, jr_003_7737

    ld c, $05
    cp $96
    jr z, jr_003_772f

    ld c, $0a

jr_003_772f:
    ld a, [hl]
    and $3f
    add c
    cp b
    jr nc, jr_003_7737

    ld b, a

jr_003_7737:
    ld a, [hl]
    and $c0
    or b
    ld [hl], a
    ret


jr_003_773d:
    xor a
    ret


    ld d, $38
    ld b, [hl]
    ld h, [hl]
    ld d, b
    ld d, $5e
    ld b, [hl]
    ld h, [hl]
    ld d, b
    ld d, $84
    ld b, [hl]
    ld h, [hl]
    ld d, b
    ld d, $a6
    ld b, [hl]
    ld h, [hl]
    ld d, b
    ld d, $c6
    ld b, [hl]
    ld h, [hl]
    ld d, b
    ld a, $14
    ld hl, $4763
    rst $08
    ret


    ld a, $14
    ld hl, $47ac
    rst $08
    ret


    ld a, $14
    ld hl, $47e7
    rst $08
    ret


    ld a, $14
    ld hl, $4819
    rst $08
    ld a, [$cfe4]
    cp $01
    ret nz

    call Call_003_77af
    ret


    ld c, $2c
    jr jr_003_7783

    ld c, $2b

jr_003_7783:
    ld a, $09
    ld hl, $70ea
    rst $08
    ld hl, $7792
    call Call_000_0f5e
    jp Jump_003_77af


    ld d, $d7
    ld b, [hl]
    ld h, [hl]
    ld d, b
    jp Jump_003_7807


Call_003_779a:
    push de
    ld de, $0005
    call Call_000_3df0
    pop de
    ret


Call_003_77a3:
Jump_003_77a3:
    ld hl, $7857
    call Call_000_0f5e
    call Call_003_779a
    call Call_000_0a31

Call_003_77af:
Jump_003_77af:
jr_003_77af:
    ld hl, $d5b7
    ld a, $01
    ld [$d009], a
    jp Jump_000_308d


Jump_003_77ba:
    call Call_003_6e1e
    ld de, $0100
    ld a, e
    ld [$cf3e], a
    ld a, d
    ld [$cf3f], a
    xor a
    ld [$cb67], a
    ldh [$e6], a
    ld [$cf46], a
    ld a, $37
    call Call_000_2e6d
    ld hl, $783e
    call Call_000_0f5e
    ld hl, $7843
    call Call_000_0f5e
    jr jr_003_77af

Jump_003_77e4:
    ld hl, $7839
    call Call_000_0f5e
    ld a, $02
    ld [$cfe4], a
    ret


Call_003_77f0:
    ld hl, $7825
    jp Jump_000_0f5e


Jump_003_77f6:
    ld hl, $7852
    call Call_000_0f5e
    ld a, $02
    ld [$cfe4], a
    ret


Call_003_7802:
    ld hl, $782a
    jr jr_003_781e

Jump_003_7807:
    ld hl, $782f
    jr jr_003_781e

Call_003_780c:
    ld hl, $7839
    jr jr_003_781e

    ld hl, $7834
    jr jr_003_781e

    ld hl, $7848
    jr jr_003_781e

    ld hl, $784d

jr_003_781e:
    xor a
    ld [$cfe4], a
    jp Jump_000_0f5e


    ld d, $12
    ld b, a
    ld h, [hl]
    ld d, b
    ld d, $22
    ld b, a
    ld h, [hl]
    ld d, b
    ld d, $46
    ld b, a
    ld h, [hl]
    ld d, b
    ld d, $72
    ld b, a
    ld h, [hl]
    ld d, b
    ld d, $8c
    ld b, a
    ld h, [hl]
    ld d, b
    ld d, $a6
    ld b, a
    ld h, [hl]
    ld d, b
    ld d, $c7
    ld b, a
    ld h, [hl]
    ld d, b
    ld d, $d9
    ld b, a
    ld h, [hl]
    ld d, b
    ld d, $f9
    ld b, a
    ld h, [hl]
    ld d, b
    ld d, $16
    ld c, b
    ld h, [hl]
    ld d, b
    ld d, $4b
    ld c, b
    ld h, [hl]
    ld d, b
    ld d, $59
    ld c, b
    ld h, [hl]
    ld d, b
    ld d, $74
    ld c, b
    ld h, [hl]
    ld d, b

Call_003_7866:
    ld a, $02
    call Call_000_3adb
    push hl
    ld de, $d0d3
    ld a, $05
    call Call_000_2e6d
    pop hl
    ld bc, $0015
    add hl, bc
    ld de, $d0d3
    ld b, $00

jr_003_787e:
    inc b
    ld a, b
    cp $05
    ret z

    ld a, [$d151]
    dec a
    jr nz, jr_003_7890

    ld a, [$cee0]
    inc a
    cp b
    jr nz, jr_003_7897

jr_003_7890:
    ld a, [hl]
    and $c0
    ld a, [de]
    call nz, Call_003_789b

jr_003_7897:
    inc hl
    inc de
    jr jr_003_787e

Call_003_789b:
    push bc
    ld a, [de]
    ldh [$b8], a
    xor a
    ldh [$b5], a
    ldh [$b6], a
    ldh [$b7], a
    ld a, $05
    ldh [$b9], a
    ld b, $04
    call Call_000_31ed
    ld a, [hl]
    ld b, a
    swap a
    and $0f
    srl a
    srl a
    ld c, a
    and a
    jr z, jr_003_78d0

jr_003_78bd:
    ldh a, [$b8]
    cp $08
    jr c, jr_003_78c5

    ld a, $07

jr_003_78c5:
    add b
    ld b, a
    ld a, [$d151]
    dec a
    jr z, jr_003_78d0

    dec c
    jr nz, jr_003_78bd

jr_003_78d0:
    ld [hl], b
    pop bc
    ret


    ld a, $17
    call Call_000_3adb
    push hl
    ld a, $02
    call Call_000_3adb
    pop de
    xor a
    ld [$cee0], a
    ld [$ce5f], a
    ld c, $04

jr_003_78e8:
    ld a, [hl+]
    and a
    ret z

    push hl
    push de
    push bc
    call Call_003_7906
    pop bc
    pop de
    ld a, [de]
    and $c0
    ld b, a
    ld a, [$d151]
    add b
    ld [de], a
    inc de
    ld hl, $cee0
    inc [hl]

Call_003_7901:
    pop hl
    dec c
    jr nz, jr_003_78e8

    ret


Call_003_7906:
    ld a, [$cf6b]
    push af
    ld a, [$cf6c]
    push af
    ld a, [$ce5f]
    and a
    ld hl, $da2c
    ld bc, $0030
    jr z, jr_003_7934

    ld hl, $dd5f
    dec a
    jr z, jr_003_7934

    ld hl, $d00d
    dec a
    jr z, jr_003_792f

    ld hl, $d00d
    dec a
    jr z, jr_003_792f

    ld hl, $cb0e

jr_003_792f:
    call Call_003_7983
    jr jr_003_7937

jr_003_7934:
    call Call_003_797d

jr_003_7937:
    ld a, [hl]
    dec a
    push hl
    ld hl, $5b14
    ld bc, $0007
    call Call_000_31c7
    ld a, $10
    call Call_000_314c
    ld b, a
    ld de, $cf6b
    ld [de], a
    pop hl
    push bc
    ld bc, $0015
    ld a, [$ce5f]
    cp $04
    jr nz, jr_003_795c

    ld bc, $0006

jr_003_795c:
    add hl, bc
    ld a, [hl]
    and $c0
    pop bc
    or b
    ld hl, $cf6c
    ld [hl], a
    xor a
    ld [$d151], a
    ld a, b
    call Call_003_789b
    ld a, [hl]
    and $3f
    ld [$d151], a
    pop af
    ld [$cf6c], a
    pop af
    ld [$cf6b], a
    ret


Call_003_797d:
    ld a, [$d005]
    call Call_000_31c7

Call_003_7983:
    ld a, [$cee0]
    ld c, a
    ld b, $00
    add hl, bc
    ret


    ld a, [$d0d4]
    inc a
    ld [$d0d4], a
    cp $04
    jr z, jr_003_79b6

    ld a, [$d14f]
    and a
    ld c, $00
    ret nz

    ld hl, $79c0
    ld a, [$d0d3]
    ld b, a

jr_003_79a4:
    ld a, [hl+]
    cp b
    jr nc, jr_003_79ab

    inc hl
    jr jr_003_79a4

jr_003_79ab:
    ld b, [hl]
    call Call_000_30c6
    cp b
    ld c, $00
    ret c

    ld c, $02
    ret


jr_003_79b6:
    ld a, [$d14f]
    and a
    ld c, $01
    ret nz

    ld c, $02
    ret


    ld bc, $023f
    ld c, e
    inc bc
    ld d, h
    inc b
    ld e, d
    dec b
    ld e, a
    rlca
    ld h, a
    ld a, [bc]
    ld [hl], c
    rrca
    ld a, [hl]
    inc d
    add [hl]
    ld e, $95
    jr z, @-$5e

    ld [hl-], a
    xor c
    inc a
    or c
    ld d, b
    cp a
    ld h, h
    ret


    ld a, b
    db $d3
    adc h
    call c, $e3a0
    or h
    ld [$f0c8], a
    call c, $f0f6
    ei
    cp $fd
    rst $38
    rst $38
    ld a, $02
    call Call_000_3adb
    ld a, [$d14d]
    ld b, a
    ld c, $04

jr_003_79fb:
    ld a, [hl+]
    cp b
    jr z, jr_003_7a04

    dec c
    jr nz, jr_003_79fb

    and a
    ret


jr_003_7a04:
    ld hl, $7a0c
    call Call_000_0f5e
    scf
    ret


    ld d, $8e
    ld c, b
    ld h, [hl]
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

Jump_003_7b00:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
