; Disassembly of "Pokemon_Edicion_Oro_Spain_SGB_Enhanced.gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $03e", ROMX[$4000], BANK[$3e]

    ld de, $42f2
    ld hl, $8800
    ld bc, $3e80
    jp Jump_000_0e8d


    ld de, $52fe
    ld hl, $9600
    ld bc, $3e02
    call Call_000_0e8d
    ld de, $5016
    ld hl, $9620
    ld bc, $3e01
    call Call_000_0e72
    ld de, $4122
    ld hl, $9630
    ld bc, $3e16
    call Call_000_0e72
    jr jr_03e_4040

Call_03e_4032:
    ld de, $46f2
    ld hl, $9600
    ld bc, $3e19
    call Call_000_0e72
    jr jr_03e_4040

Call_03e_4040:
jr_03e_4040:
    ld a, [$d19b]
    and $07
    ld bc, $0030
    ld hl, $48f2
    call Call_000_31c7
    ld d, h
    ld e, l
    ld hl, $9790
    ld bc, $3e06
    call Call_000_0e8d
    ld hl, $97f0
    ld de, $52f6
    ld bc, $3e01
    call Call_000_0e8d
    ret


    ld de, $46f2
    ld hl, $9600
    ld bc, $3e0c
    call Call_000_0e72
    ld hl, $9700
    ld de, $47f2
    ld bc, $3e03
    call Call_000_0e72
    call Call_03e_4040
    ld de, $4bb2
    ld hl, $96c0
    ld bc, $3e04
    call Call_000_0e8d
    ld de, $4bd2
    ld hl, $9730
    ld bc, $3e06
    call Call_000_0e8d
    ld de, $4c02
    ld hl, $9550
    ld bc, $3e09
    call Call_000_0e72
    ret


    call Call_03e_4032
    ld de, $4bb2
    ld hl, $96c0
    ld bc, $3e04
    call Call_000_0e8d
    ld de, $4bd2
    ld hl, $9780
    ld bc, $3e01
    call Call_000_0e8d
    ld de, $4bea
    ld hl, $9760
    ld bc, $3e02
    call Call_000_0e8d
    ld de, $4c02
    ld hl, $9550
    ld bc, $3e08
    call Call_000_0e72
    ld de, $4aa2
    ld hl, $9310
    ld bc, $3e11
    call Call_000_0e72
    ret


    ld de, $47d2
    ld hl, $96e0
    ld bc, $3e01
    jp Jump_000_0e72


    nop
    nop
    jr c, @+$3a

    ld l, h
    ld l, h
    add $c6
    add $c6
    cp $fe
    add $c6
    nop
    nop
    nop
    nop
    db $fc
    db $fc
    add $c6
    db $fc
    db $fc
    add $c6
    add $c6
    db $fc
    db $fc
    nop
    nop
    nop
    nop
    ld a, h
    ld a, h
    and $e6
    ret nz

    ret nz

    ret nz

    ret nz

    and $e6
    ld a, h
    ld a, h
    nop
    nop
    nop
    nop
    ld hl, sp-$08
    call z, $c6cc
    add $c6
    add $cc
    call z, $f8f8
    nop
    nop
    nop
    nop
    cp $fe
    ret nz

    ret nz

    db $fc
    db $fc
    ret nz

    ret nz

    ret nz

    ret nz

    cp $fe
    nop
    nop
    nop
    nop
    cp $fe
    ret nz

    ret nz

    ret nz

    ret nz

    db $fc
    db $fc
    ret nz

    ret nz

    ret nz

    ret nz

    nop
    nop
    nop
    nop
    ld a, [hl]
    ld a, [hl]
    ldh [$e0], a
    adc $ce
    add $c6
    and $e6
    ld a, [hl]
    ld a, [hl]
    nop
    nop
    nop
    nop
    add $c6
    add $c6
    cp $fe
    add $c6
    add $c6
    add $c6
    nop
    nop
    nop
    nop
    ld a, [hl]
    ld a, [hl]
    jr @+$1a

    jr jr_03e_4192

    jr jr_03e_4194

    jr jr_03e_4196

    ld a, [hl]
    ld a, [hl]
    nop
    nop
    nop
    nop
    add $c6
    add $c6
    xor $ee
    ld a, h
    ld a, h
    jr c, jr_03e_41c6

    db $10
    stop
    nop

jr_03e_4192:
    nop
    nop

jr_03e_4194:
    ld a, h
    ld a, h

jr_03e_4196:
    ldh [$e0], a
    ld a, h
    ld a, h
    ld c, $0e
    adc $ce
    ld a, h
    ld a, h
    nop
    nop
    nop
    nop
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld a, [hl]
    ld a, [hl]
    nop
    nop
    nop
    nop
    add d
    add d
    add $c6
    xor $ee
    cp $fe
    sub $d6
    add $c6
    nop
    nop
    nop
    nop
    nop
    nop

jr_03e_41c6:
    db $10
    stop
    nop
    nop
    nop
    db $10
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add h
    add h
    add h
    add h
    add h
    add h
    ld h, b
    ld h, b
    nop
    nop
    nop
    nop
    ld h, b
    ld h, b
    nop
    nop
    ldh a, [$f0]
    ld [$0808], sp
    ld [$7070], sp
    ldh [$e0], a
    sub b
    sub b
    ldh [$e0], a
    adc h
    adc h
    sub d
    sub d
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    inc c
    inc c
    and b
    and b
    and d
    and d
    call z, $a0cc
    and b
    xor h
    xor h
    ld e, $1e
    db $10
    db $10
    inc c
    inc c
    ld a, $3e
    ld [hl+], a
    ld [hl+], a
    ld l, $2e
    jr z, jr_03e_4242

    jr z, jr_03e_4244

    jr c, jr_03e_4256

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, jr_03e_4260

    jr z, jr_03e_4252

    jr z, jr_03e_4254

    add sp, -$18
    adc b
    adc b
    ld hl, sp-$08
    nop
    nop
    nop
    nop
    nop
    nop
    jr jr_03e_4252

    jr jr_03e_4254

    nop
    nop
    nop
    nop
    nop
    nop

jr_03e_4242:
    nop
    nop

jr_03e_4244:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub d
    sub d
    nop
    nop

jr_03e_4252:
    nop
    nop

jr_03e_4254:
    nop
    nop

jr_03e_4256:
    jr nz, jr_03e_4278

    ld hl, sp-$08
    inc h
    inc h
    ld a, b
    ld a, b
    xor h
    xor h

jr_03e_4260:
    ld [hl], h
    ld [hl], h
    nop
    nop
    nop
    nop
    ld [hl], b
    ld [hl], b
    nop
    nop
    ld hl, sp-$08
    db $10
    db $10
    ld h, h
    ld h, h
    sbc b
    sbc b
    nop
    nop
    nop
    nop
    jr nz, jr_03e_4298

jr_03e_4278:
    db $f4
    db $f4
    inc h
    inc h
    ld [hl], b
    ld [hl], b
    xor b
    xor b
    ld c, b
    ld c, b
    nop
    nop
    nop
    nop
    rrca
    rrca
    db $10
    db $10
    daa
    daa
    cpl
    cpl
    inc l
    inc l
    jr z, jr_03e_42ba

    nop
    nop
    nop
    nop
    rst $38
    rst $38

jr_03e_4298:
    nop
    nop
    rst $38
    rst $38
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
    ldh [$e0], a
    db $10
    db $10
    ret z

    ret z

    add sp, -$18
    ld l, b
    ld l, b
    jr z, jr_03e_42da

    jr z, jr_03e_42dc

    jr z, jr_03e_42de

    jr z, jr_03e_42e0

    jr z, jr_03e_42e2

jr_03e_42ba:
    jr z, jr_03e_42e4

    jr z, jr_03e_42e6

    jr z, jr_03e_42e8

    jr z, jr_03e_42ea

    jr z, jr_03e_42ec

    jr z, jr_03e_42ee

    daa
    daa
    jr nc, jr_03e_42fa

    rra
    rra
    rrca
    rrca
    nop
    nop
    nop
    nop
    jr z, jr_03e_42fc

    jr z, jr_03e_42fe

    ret z

    ret z

    jr jr_03e_42f2

jr_03e_42da:
    ldh a, [$f0]

jr_03e_42dc:
    ldh [$e0], a

jr_03e_42de:
    nop
    nop

jr_03e_42e0:
    nop
    nop

jr_03e_42e2:
    nop
    nop

jr_03e_42e4:
    nop
    nop

jr_03e_42e6:
    nop
    nop

jr_03e_42e8:
    nop
    nop

jr_03e_42ea:
    nop
    nop

jr_03e_42ec:
    nop
    nop

jr_03e_42ee:
    nop
    nop
    nop
    nop

jr_03e_42f2:
    db $10
    jr z, jr_03e_431d

    ld b, h
    ld a, h
    add d
    add d
    nop

jr_03e_42fa:
    ld hl, sp-$7c

jr_03e_42fc:
    add h
    db $fc

jr_03e_42fe:
    add d
    add d
    db $fc
    nop
    inc a
    ld b, d
    add b
    add b
    add b
    ld b, d
    inc a
    nop
    ld hl, sp-$7c
    add d
    add d
    add d
    add h
    ld hl, sp+$00
    cp $80
    add b
    db $fc
    add b
    add b
    cp $00
    cp $80
    add b

jr_03e_431d:
    db $fc
    add b
    add b
    add b
    nop
    inc a
    ld b, d
    add b
    sbc [hl]
    add d
    ld b, d
    inc a
    nop
    add d
    add d
    add d
    cp $82
    add d
    add d
    nop
    ld a, h
    db $10
    db $10
    db $10
    db $10
    db $10
    ld a, h
    nop
    ld a, [hl]
    ld [$8808], sp
    adc b
    adc b
    ld [hl], b
    nop
    add h
    adc b
    sub b
    or b
    ret z

    add h
    add d
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    cp $00
    add d
    add $aa
    sub d
    add d
    add d
    add d
    nop
    add d
    jp nz, $92a2

    adc d
    add [hl]
    add d
    nop
    jr c, jr_03e_43a8

    add d
    add d
    add d
    ld b, h
    jr c, jr_03e_436a

jr_03e_436a:
    db $fc
    add d
    add d
    db $fc
    add b
    add b
    add b
    nop
    jr c, jr_03e_43b8

    add d
    add d
    adc d
    ld b, h
    ld a, [hl-]
    nop
    db $fc
    add d
    add d
    db $fc
    adc b
    add h
    add d
    nop
    ld a, b
    add h
    add b
    ld a, h
    ld [bc], a
    add d
    ld a, h
    nop
    cp $10
    db $10
    db $10
    db $10
    db $10
    stop
    add d
    add d
    add d
    add d
    add d
    ld b, d
    ld a, $00
    add d
    add d
    ld b, h
    ld b, h
    jr z, jr_03e_43c8

    stop
    add d
    add d
    sub d
    xor d
    add $c6

jr_03e_43a8:
    add d
    nop
    add $44
    jr z, @+$12

    jr z, jr_03e_43f4

    add $00
    add d
    ld b, h
    jr z, jr_03e_43c6

    db $10
    db $10

jr_03e_43b8:
    stop
    cp $04
    ld [$2010], sp
    ld b, b
    cp $00
    inc c
    db $10
    jr nz, jr_03e_43e6

jr_03e_43c6:
    jr nz, @+$12

jr_03e_43c8:
    inc c
    nop
    ld h, b
    db $10
    ld [$0808], sp
    db $10
    ld h, b
    nop
    nop
    jr jr_03e_43ed

    nop
    nop
    jr jr_03e_43f1

    nop
    nop
    jr @+$1a

    nop
    jr jr_03e_43f8

    ld [$1c10], sp
    db $10
    db $10
    db $10

jr_03e_43e6:
    db $10
    db $10
    inc e
    nop
    ld [hl], b
    db $10
    db $10

jr_03e_43ed:
    db $10
    db $10
    db $10
    ld [hl], b

jr_03e_43f1:
    nop
    nop
    nop

jr_03e_43f4:
    jr c, jr_03e_43fa

    inc a
    ld b, h

jr_03e_43f8:
    ld a, $00

jr_03e_43fa:
    ld b, b
    ld b, b
    ld b, b
    ld a, h
    ld b, d
    ld b, d
    ld a, h
    nop
    nop
    nop
    ld a, $40
    ld b, b
    ld b, b
    ld a, $00
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld a, $42
    ld b, d
    ld a, $00
    nop
    nop
    inc a
    ld b, d
    ld a, [hl]
    ld b, b
    ld a, $00
    inc c
    ld [de], a
    db $10
    ld a, [hl]
    db $10
    db $10
    stop
    nop
    nop
    ld a, $42
    ld b, d
    ld a, $02
    ld a, h
    ld b, b
    ld b, b
    ld b, b
    ld a, b
    ld b, h
    ld b, h
    ld b, h
    nop
    nop
    stop
    db $10
    db $10
    db $10
    stop
    nop
    ld [$0800], sp
    ld [$0808], sp
    jr nc, jr_03e_4483

    ld b, b
    ld b, [hl]
    ld e, b
    ld h, b
    ld e, b
    ld b, [hl]
    nop
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    stop
    nop
    nop
    db $ec
    sub d
    sub d
    sub d
    sub d
    nop
    nop
    nop
    inc a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    nop
    nop
    nop
    inc a
    ld b, d
    ld b, d
    ld b, d
    inc a
    nop
    nop
    nop
    ld a, h
    ld b, d
    ld b, d
    ld a, h
    ld b, b
    ld b, b
    nop
    nop
    ld a, $42
    ld b, d
    ld a, $02
    ld [bc], a
    nop
    nop
    ld c, [hl]
    ld d, b
    ld h, b
    ld b, b
    ld b, b
    nop
    nop

jr_03e_4483:
    nop
    inc a
    ld b, b

jr_03e_4486:
    inc a
    ld [bc], a
    ld a, h
    nop
    nop
    db $10
    ld a, h
    db $10
    db $10
    db $10
    inc c
    nop
    nop
    nop

jr_03e_4494:
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    inc a
    nop
    nop
    nop
    ld b, h
    ld b, h
    ld b, h
    jr z, jr_03e_44b1

    nop
    nop
    nop
    add d
    sub d
    sub d
    xor d
    ld b, h
    nop
    nop
    nop
    call nz, Call_000_1028
    jr z, jr_03e_44f7

jr_03e_44b1:
    nop
    nop
    nop
    ld b, h
    ld b, h
    ld b, h
    inc a
    inc b
    ld a, b
    nop
    nop
    ld a, [hl]
    inc b
    jr jr_03e_44e0

    ld a, [hl]
    nop
    jr nz, jr_03e_44d4

    jr c, jr_03e_44ca

    inc a
    ld b, h
    ld a, $00

jr_03e_44ca:
    db $10
    ld [$423c], sp
    ld a, [hl]
    ld b, b
    ld a, $00
    jr nc, jr_03e_4494

jr_03e_44d4:
    inc a
    ld b, d
    ld a, [hl]
    ld b, b
    ld a, $00
    jr nz, @+$12

    ld b, h
    ld b, h
    ld b, h
    ld b, h

jr_03e_44e0:
    inc a
    nop
    db $10
    ld [$2810], sp
    ld b, h

jr_03e_44e7:
    cp $82
    nop
    db $10
    jr nz, jr_03e_44fd

    jr z, jr_03e_4533

    cp $82
    nop
    jr z, jr_03e_4504

    jr z, jr_03e_453a

    ld a, h

jr_03e_44f7:
    add d
    add d
    nop
    jr z, @+$3a

    ld b, h

jr_03e_44fd:
    add d
    add d
    ld b, h
    jr c, jr_03e_4502

jr_03e_4502:
    jr z, jr_03e_4486

jr_03e_4504:
    add d
    add d
    add d
    ld b, d
    ld a, $00
    jr z, jr_03e_450c

jr_03e_450c:
    jr c, jr_03e_4512

    inc a
    ld b, h
    ld a, $00

jr_03e_4512:
    jr z, jr_03e_4514

jr_03e_4514:
    inc a
    ld b, d
    ld b, d
    ld b, d
    inc a
    nop
    jr z, jr_03e_451c

jr_03e_451c:
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    inc a
    nop
    db $10
    ld [$80fe], sp
    db $fc
    add b
    cp $00
    db $10

jr_03e_452b:
    jr nz, jr_03e_452b

    add b
    db $fc
    add b
    cp $00
    db $10

jr_03e_4533:
    ld [$107c], sp
    db $10
    db $10
    ld a, h
    nop

jr_03e_453a:
    db $10
    jr nz, @+$7e

    db $10
    db $10
    db $10
    ld a, h
    nop
    ld [hl-], a
    ld c, h
    jp nz, $92a2

    adc d
    add [hl]
    nop
    db $10
    ld [$827c], sp
    add d
    add d
    ld a, h
    nop
    db $10
    jr nz, jr_03e_45d1

    add d
    add d
    add d
    ld a, h
    nop
    db $10
    ld [$8282], sp
    add d
    ld b, d
    ld a, $00
    db $10
    jr nz, jr_03e_44e7

    add d
    add d
    ld b, d
    ld a, $00
    ld [$3810], sp
    inc b
    inc a
    ld b, h
    ld a, $00
    jr nz, jr_03e_4584

    nop
    db $10
    db $10
    db $10
    stop
    ld [$0010], sp
    db $10
    db $10
    db $10
    stop
    ld [hl-], a
    ld c, h

jr_03e_4584:
    inc a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    nop
    jr nz, @+$12

    inc a
    ld b, d
    ld b, d
    ld b, d
    inc a
    nop
    ld [$3c10], sp
    ld b, d
    ld b, d
    ld b, d
    inc a
    nop
    ld [$4410], sp
    ld b, h
    ld b, h
    ld b, h
    inc a
    nop
    jr nc, jr_03e_45ec

    ld c, b
    jr nc, jr_03e_45a7

jr_03e_45a7:
    nop
    nop
    nop
    jr nc, @+$6a

    ld l, b
    ld [hl-], a
    ld e, d
    call z, Call_000_007a
    jp nz, $8242

    ld a, $42
    ld b, d
    ld a, $00
    ret z

    ld c, b
    adc b
    ld [$0808], sp
    ld [$c000], sp
    ld b, b
    or [hl]
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    nop
    ret nz

    ld b, b
    and [hl]
    jr z, jr_03e_45ff

    jr nz, jr_03e_45f1

jr_03e_45d1:
    jr nz, @-$3e

    ld b, b
    sbc [hl]
    jr nz, @+$20

    ld bc, $003e
    ret nz

    ld c, b
    cp [hl]
    ld [$0808], sp
    ld b, $00
    ret nz

    ld b, b
    and d
    ld [hl+], a
    ld [hl+], a
    inc d
    ld [$0000], sp
    nop

jr_03e_45ec:
    nop
    nop
    nop
    nop
    nop

jr_03e_45f1:
    nop
    jr jr_03e_460c

    ld [$0010], sp
    nop
    nop
    nop
    ldh [$90], a
    ldh [$8a], a
    adc d

jr_03e_45ff:
    inc c
    ld a, [bc]
    ld a, [bc]
    adc b
    ret c

jr_03e_4604:
    xor b
    adc b
    sub d
    ld a, [de]
    ld d, $12
    nop
    nop

jr_03e_460c:
    nop
    nop
    ld a, [hl]
    nop
    nop
    nop
    nop
    jr jr_03e_462d

    nop
    jr jr_03e_468b

    rst $20
    ld a, [hl]
    nop
    jr jr_03e_461d

jr_03e_461d:
    jr jr_03e_4637

    inc a
    inc a
    jr jr_03e_46a1

    rst $20
    adc $18
    nop
    jr @+$1a

    nop
    jr jr_03e_4668

    inc a

jr_03e_462d:
    jr jr_03e_4647

    nop
    jr jr_03e_4632

jr_03e_4632:
    nop
    nop
    nop
    nop
    nop

jr_03e_4637:
    jr nc, jr_03e_4669

    nop
    jr nc, @+$6a

    ld l, b
    ld [hl-], a
    ld e, d
    call z, Call_000_007a
    jr nc, jr_03e_4604

    inc a
    ld b, d
    ld a, [hl]

jr_03e_4647:
    ld b, b
    ld a, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    ld d, b
    ld c, b
    ld b, h
    ld c, b
    ld d, b
    ld h, b
    nop
    ld h, b
    ld [hl], b
    ld a, b
    ld a, h
    ld a, b
    ld [hl], b
    ld h, b
    nop
    nop
    cp $fe
    ld a, h
    jr c, @+$12

jr_03e_4668:
    nop

jr_03e_4669:
    nop
    db $10
    jr c, jr_03e_46c1

    sub d
    jr c, jr_03e_46b4

    ld b, h
    jr c, jr_03e_46af

    inc h
    inc a
    jr nz, @+$72

    jr nz, jr_03e_46e9

    jr nz, jr_03e_467b

jr_03e_467b:
    nop
    ld b, h
    jr z, jr_03e_468f

    jr z, jr_03e_46c5

    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_03e_46b9

    nop
    ld [bc], a

jr_03e_468b:
    inc b
    ld [$2010], sp

jr_03e_468f:
    ld b, b
    add b
    nop
    nop
    nop
    nop
    nop
    jr nc, @+$32

    db $10
    jr nz, jr_03e_46d3

    ld b, h
    ld b, h
    jr c, jr_03e_46af

    ld a, h
    db $10

jr_03e_46a1:
    stop
    jr c, jr_03e_46f1

    add $c6
    ld h, h
    jr c, jr_03e_46aa

jr_03e_46aa:
    nop
    jr @+$3a

    jr @+$1a

jr_03e_46af:
    jr jr_03e_472f

    nop
    nop
    ld a, h

jr_03e_46b4:
    add $0e
    ld a, h
    ldh [$fe], a

jr_03e_46b9:
    nop
    nop
    ld a, [hl]
    inc c
    jr c, jr_03e_46c5

    add $7c

jr_03e_46c1:
    nop
    nop
    inc e
    inc a

jr_03e_46c5:
    ld l, h
    call z, Call_000_0cfe
    nop
    nop
    db $fc
    add b
    db $fc
    ld b, $c6
    ld a, h
    nop
    nop

jr_03e_46d3:
    ld a, h
    ret nz

    db $fc
    add $c6
    ld a, h
    nop
    nop
    cp $c6
    inc c
    jr jr_03e_4710

    jr nc, jr_03e_46e2

jr_03e_46e2:
    nop
    ld a, h
    add $7c
    add $c6
    ld a, h

jr_03e_46e9:
    nop
    nop
    ld a, h
    add $c6
    ld a, [hl]
    ld b, $7c

jr_03e_46f1:
    nop
    nop
    nop
    rst $38
    rst $38
    rst $38
    jp nz, $caff

    rst $38
    jp $ceff


    rst $38
    rst $38
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    rst $38
    dec de
    rst $38
    ld a, a
    rst $38
    sbc a
    rst $38
    dec de
    rst $38
    rst $38

jr_03e_4710:
    nop
    nop
    nop
    nop
    nop
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
    add b
    nop
    add b
    nop
    nop
    rst $38

jr_03e_472f:
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
    ret nz

    nop
    ret nz

    nop
    nop
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
    ldh [rP1], a
    ldh [rP1], a
    nop
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
    ldh a, [rP1]
    ldh a, [rP1]
    nop
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
    ld hl, sp+$00
    ld hl, sp+$00
    nop
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
    db $fc
    nop
    db $fc
    nop
    nop
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
    cp $00
    cp $00
    nop
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
    rst $38
    nop
    rst $38
    nop
    nop
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    nop
    nop
    nop
    nop
    ldh a, [$f0]
    ld hl, sp-$08
    db $fc
    db $fc
    cp $fe
    cp $fe
    cp $fe
    ld e, $1e
    jr z, jr_03e_47ec

    jr z, jr_03e_47ee

    jr z, jr_03e_47f0

    jr z, jr_03e_47f2

    jr z, jr_03e_47f4

    jr z, jr_03e_47f6

    jr z, jr_03e_47f8

    jr z, jr_03e_47fa

    nop
    nop
    nop
    nop
    ld [de], a
    ld [de], a
    ld e, d
    ld e, d
    ld e, $1e
    ld d, [hl]
    ld d, [hl]
    ld [de], a
    ld [de], a
    nop
    nop
    nop
    nop
    inc bc
    inc bc
    rrca
    rrca
    ccf
    ccf
    rst $38
    rst $38

jr_03e_47ec:
    nop
    nop

jr_03e_47ee:
    nop
    nop

jr_03e_47f0:
    nop
    nop

jr_03e_47f2:
    nop
    nop

jr_03e_47f4:
    nop
    nop

jr_03e_47f6:
    nop
    nop

jr_03e_47f8:
    nop
    nop

jr_03e_47fa:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $06
    ld c, $0e
    ld e, $1e
    ld a, $3e
    ld e, $1e
    ld c, $0e
    ld b, $06
    nop
    nop
    ld a, $3e
    ld [hl+], a
    ld [hl+], a
    ld l, $2e
    jr z, jr_03e_4842

    jr z, jr_03e_4844

    jr c, jr_03e_4856

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, h
    ld e, h
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld e, h
    ld e, h
    nop
    nop
    nop
    nop
    ld [bc], a
    ld [bc], a
    sub l
    sub l
    jp nc, $f0d2

    ldh a, [$b0]
    or b
    sub b
    sub b
    nop
    nop

jr_03e_4842:
    nop
    nop

jr_03e_4844:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub d
    sub d
    nop
    nop
    nop
    nop
    nop
    nop

jr_03e_4856:
    nop
    nop
    cp $fe
    cp $fe
    nop
    nop
    nop
    nop
    nop
    nop
    cp $fe
    cp $fe
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    ldh a, [$f0]
    db $fc
    db $fc
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
    rrca
    rrca
    db $10
    db $10
    daa
    daa
    cpl
    cpl
    inc l
    inc l
    jr z, jr_03e_48ba

    nop
    nop
    nop
    nop
    rst $38
    rst $38
    nop
    nop
    rst $38
    rst $38
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
    ldh [$e0], a
    db $10
    db $10
    ret z

    ret z

    add sp, -$18
    ld l, b
    ld l, b
    jr z, jr_03e_48da

    jr z, jr_03e_48dc

    jr z, jr_03e_48de

    jr z, jr_03e_48e0

    jr z, jr_03e_48e2

jr_03e_48ba:
    jr z, jr_03e_48e4

    jr z, jr_03e_48e6

    jr z, jr_03e_48e8

    jr z, jr_03e_48ea

    jr z, jr_03e_48ec

    jr z, jr_03e_48ee

    daa
    daa
    jr nc, jr_03e_48fa

    rra
    rra
    rrca
    rrca
    nop
    nop
    nop
    nop
    jr z, jr_03e_48fc

    jr z, jr_03e_48fe

    ret z

    ret z

    jr jr_03e_48f2

jr_03e_48da:
    ldh a, [$f0]

jr_03e_48dc:
    ldh [$e0], a

jr_03e_48de:
    nop
    nop

jr_03e_48e0:
    nop
    nop

jr_03e_48e2:
    nop
    nop

jr_03e_48e4:
    nop
    nop

jr_03e_48e6:
    nop
    nop

jr_03e_48e8:
    nop
    nop

jr_03e_48ea:
    nop
    nop

jr_03e_48ec:
    nop
    nop

jr_03e_48ee:
    nop
    nop
    nop
    nop

jr_03e_48f2:
    nop
    nop
    nop
    rrca
    db $10
    daa
    cpl
    inc l

jr_03e_48fa:
    nop
    nop

jr_03e_48fc:
    nop
    rst $38

jr_03e_48fe:
    nop
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    ldh [rNR10], a
    ret z

    add sp, $68
    jr z, jr_03e_4934

    jr z, @+$2a

    jr z, jr_03e_4938

jr_03e_4910:
    jr z, jr_03e_493a

    jr z, jr_03e_493c

    jr z, jr_03e_493d

    jr nc, jr_03e_4937

    rrca
    nop
    jr z, jr_03e_4944

    jr z, jr_03e_48e6

    jr jr_03e_4910

    ldh [rP1], a
    nop
    nop
    inc a
    ld h, a
    ld b, d
    ld b, d
    ld h, a
    inc a
    nop
    nop
    nop
    jp $3c3c


    jp RST_00


    nop

jr_03e_4934:
    inc a
    and $42

jr_03e_4937:
    ld b, d

jr_03e_4938:
    and $3c

jr_03e_493a:
    inc h
    inc h

jr_03e_493c:
    inc h

jr_03e_493d:
    jr @+$1a

    jr jr_03e_4959

    inc h
    inc h
    inc h

jr_03e_4944:
    inc a
    ld h, a
    ld b, d
    ld b, d
    ld h, a
    inc a
    inc h
    inc h
    inc a
    and $42
    ld b, d
    and $3c
    nop
    nop
    nop
    rra
    jr nz, @+$31

    cpl

jr_03e_4959:
    inc l
    nop
    nop
    nop
    rst $38
    nop
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    ld hl, sp+$0c
    db $ec
    db $ec
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
    inc l
    inc l
    cpl
    jr nz, jr_03e_4997

    rrca
    nop
    inc l
    inc l
    inc l
    db $ec
    inc c
    db $fc
    ld hl, sp+$00
    nop
    nop
    nop
    rra
    jr nz, jr_03e_49b7

    cpl
    inc l
    nop
    nop
    nop
    rst $38
    inc sp
    ld h, [hl]
    rst $38
    nop
    nop
    nop
    nop
    ld hl, sp+$0c

jr_03e_4997:
    db $ec
    db $ec
    inc l
    inc h
    inc [hl]
    inc a
    inc l
    inc h
    inc [hl]
    inc a
    inc l
    inc l
    inc l
    inc l
    cpl
    jr nz, jr_03e_49e7

    rra
    nop
    inc l
    inc l
    inc l
    db $ec
    inc c
    db $fc
    ld hl, sp+$00
    nop
    nop
    nop
    nop
    rrca

jr_03e_49b7:
    rra
    add hl, de
    jr jr_03e_49bb

jr_03e_49bb:
    nop
    nop
    nop
    inc a
    rst $38
    jp RST_00


    nop
    nop
    nop
    ldh a, [$f8]
    jr jr_03e_49e2

    jr jr_03e_49e4

    jr jr_03e_49e6

    jr jr_03e_49e8

    jr @+$1a

    jr jr_03e_49ec

    jr jr_03e_49ee

    rra
    rrca
    nop
    nop
    jr jr_03e_49f4

    jr jr_03e_49f6

    ld hl, sp-$10
    nop
    nop

jr_03e_49e2:
    nop
    nop

jr_03e_49e4:
    nop
    inc a

jr_03e_49e6:
    daa

jr_03e_49e7:
    daa

jr_03e_49e8:
    inc a
    jr jr_03e_49eb

jr_03e_49eb:
    nop

jr_03e_49ec:
    nop
    nop

jr_03e_49ee:
    rst $38
    rst $38
    nop
    nop
    nop
    nop

jr_03e_49f4:
    nop
    inc a

jr_03e_49f6:
    db $e4
    db $e4
    inc a
    jr jr_03e_4a13

    jr jr_03e_4a15

    jr jr_03e_4a17

    jr jr_03e_4a19

    jr jr_03e_4a1b

    jr jr_03e_4a1d

    inc a
    daa
    daa
    inc a
    nop
    jr jr_03e_4a24

    jr @+$3e

    db $e4
    db $e4
    inc a
    nop
    nop

jr_03e_4a13:
    nop
    nop

jr_03e_4a15:
    nop
    rra

jr_03e_4a17:
    ld a, $3f

jr_03e_4a19:
    inc a
    nop

jr_03e_4a1b:
    nop
    nop

jr_03e_4a1d:
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    nop

jr_03e_4a24:
    nop
    nop
    ldh a, [$f8]
    ld hl, sp+$78
    jr z, jr_03e_4a54

    jr z, jr_03e_4a56

    jr z, jr_03e_4a58

    jr z, jr_03e_4a5a

    jr z, jr_03e_4a5c

    jr c, jr_03e_4a72

    ccf
    ld a, $1f
    nop
    jr z, jr_03e_4a64

    jr c, jr_03e_4ab6

    ld hl, sp-$08
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    rrca
    rra
    inc e
    jr jr_03e_4a4b

jr_03e_4a4b:
    nop
    nop
    nop
    rst $38
    rst $38
    nop
    nop
    nop
    nop

jr_03e_4a54:
    nop
    nop

jr_03e_4a56:
    ldh a, [$f8]

jr_03e_4a58:
    jr c, jr_03e_4a72

jr_03e_4a5a:
    jr jr_03e_4a74

jr_03e_4a5c:
    jr jr_03e_4a76

    jr jr_03e_4a78

    jr jr_03e_4a7a

    jr jr_03e_4a7c

jr_03e_4a64:
    jr jr_03e_4a82

    rra
    rrca
    nop
    nop
    jr jr_03e_4a84

    jr jr_03e_4aa6

    ld hl, sp-$10
    nop
    nop

jr_03e_4a72:
    nop
    nop

jr_03e_4a74:
    nop
    rrca

jr_03e_4a76:
    rra
    ccf

jr_03e_4a78:
    ccf
    inc a

jr_03e_4a7a:
    nop
    nop

jr_03e_4a7c:
    nop
    rst $38
    rst $38
    nop
    rst $38
    nop

jr_03e_4a82:
    nop
    nop

jr_03e_4a84:
    nop
    ldh a, [$f8]
    db $fc
    db $fc
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    ccf
    ccf
    rra
    rrca
    nop
    inc a
    inc a
    inc a
    db $fc
    db $fc
    ld hl, sp-$10
    nop
    ret nz

    ret nz

    ret nz

    ret nz

jr_03e_4aa6:
    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    db $10
    db $10
    jr nc, jr_03e_4ae6

jr_03e_4ab6:
    ld [hl], c
    ld [hl], c
    pop af
    pop af
    pop af
    pop af
    ld [hl], d
    ld [hl], d
    jr nc, jr_03e_4af0

    db $10
    db $10
    jr c, jr_03e_4afc

    jr z, jr_03e_4aee

    cp b
    cp b
    ld b, b
    ld b, b
    ld b, e
    ld b, e
    jr nz, jr_03e_4aee

    db $10
    stop
    nop
    ld [bc], a
    ld [bc], a
    ld a, [de]
    ld a, [de]
    nop
    nop
    add hl, de
    add hl, de
    add c
    add c
    ld [bc], a
    ld [bc], a
    inc e
    inc e
    nop
    nop
    adc b
    adc b
    adc h
    adc h

jr_03e_4ae6:
    ld c, $0e
    rrca
    rrca
    rrca
    rrca
    ld c, $0e

jr_03e_4aee:
    inc c
    inc c

jr_03e_4af0:
    ld [$0008], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_03e_4afc:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rra
    rra
    db $10
    rra
    db $10
    rra
    db $10
    rra
    db $10
    rra
    db $10
    rra
    db $10
    rra
    rra
    rra
    ldh a, [$f0]
    db $10
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [$f0]
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, a
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ld a, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $fc
    db $fc
    inc b
    db $fc
    inc b
    db $fc
    inc b
    inc a
    ld b, b
    ld a, b
    ld b, b
    ld a, h
    ld b, b
    ld a, h
    ld b, b
    ld a, [hl]
    ld b, b
    ld a, [hl]
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld a, a
    ld a, a
    inc b
    inc a
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    db $fc
    inc b
    db $fc
    inc b
    db $fc
    inc b
    db $fc
    db $fc
    db $fc
    nop
    nop
    db $fc
    db $fc
    add $c6
    add $c6
    add $c6
    db $fc
    db $fc
    ret nz

    ret nz

    nop
    nop
    ld b, b
    ld b, b
    ldh [$e0], a
    ld b, d
    ld b, d
    rlca
    rlca
    ld [bc], a
    ld [bc], a
    db $10
    db $10
    jr c, jr_03e_4bc8

    db $10
    stop
    nop
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
    nop
    nop
    nop
    nop
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    nop
    nop
    nop
    ldh a, [$f8]
    db $fc
    cp $fe
    cp $1e
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    nop
    nop
    ld [de], a
    ld e, d
    ld e, $56

jr_03e_4bc8:
    ld [de], a
    nop
    nop
    nop
    nop
    inc bc
    rrca
    ccf
    rst $38
    nop
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld a, b
    ld a, b
    ld a, b
    ld a, h
    ld a, [hl]
    ccf
    rra
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    nop
    ld e, $1e
    ld e, $fe
    cp $fc
    ld hl, sp+$00
    nop
    nop
    nop
    ret nz

    ldh a, [$fc]
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0100
    nop
    nop
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
    inc bc
    nop
    inc bc
    nop
    nop
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
    rlca
    nop
    rlca
    nop
    nop
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
    rrca
    nop
    rrca
    nop
    nop
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
    rra
    nop
    rra
    nop
    nop
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
    ccf
    nop
    ccf
    nop
    nop
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
    ld a, a
    nop
    ld a, a
    nop
    nop
    rst $38
    rst $38
    nop
    nop
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld a, $3e
    ld a, [hl]
    ld a, [hl]
    db $fc
    db $fc
    ld hl, sp-$08
    nop
    nop
    nop
    nop
    ld a, b
    ld a, b
    call c, $fcdc
    db $fc
    add h
    add h
    add h
    add h
    ld a, b
    ld a, b
    nop
    nop
    ld [c], a
    rst $38
    ld bc, $03ff
    rst $38
    rlca
    db $fc
    rrca
    db $fc
    rra
    ldh a, [$3f]
    ldh a, [$7f]
    ret nz

    rst $38
    ret nz

    sbc c
    rst $38
    rst $38
    ld h, [hl]
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
    add b
    db $fc
    ret nz

    db $fd
    ldh [$31], a
    ldh a, [$37]
    ld hl, sp+$0f
    db $fc
    rrca
    cp $03
    rst $38
    inc bc
    db $fc
    inc bc
    db $fc
    inc bc
    ldh a, [rIF]
    ldh a, [rIF]
    ret nz

    ccf
    ret nz

    ccf
    nop
    rst $38
    nop
    rst $38
    ld h, [hl]
    sbc c
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
    ccf
    ret nz

    ccf
    ret nz

    rrca
    ldh a, [rIF]
    ldh a, [$03]
    db $fc
    inc bc
    db $fc
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ldh [rIE], a
    ret nz

    ldh a, [$cf]
    ldh a, [$cf]
    di
    rst $08
    di
    rst $08
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    nop

jr_03e_4d0d:
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    ld a, h
    nop
    db $fd
    nop
    pop af
    ld h, [hl]
    rst $30
    ld h, [hl]
    rst $20
    nop
    rst $18
    nop
    rra
    nop
    ld a, a
    nop
    ld a, h
    nop
    db $fd
    nop
    pop af
    jr @+$01

    jr jr_03e_4d0d

    nop
    rst $18
    nop
    rra
    nop
    ld a, a
    rst $38
    rst $38
    rst $38
    add c
    jp $dbbd


    and l
    db $db
    and l
    jp $ffbd


    add c
    rst $38
    rst $38
    rst $38
    add b
    ld a, a
    ret nz

    ld a, a
    ret nz

    rst $38
    add b
    rst $38
    add b
    ld a, a
    ret nz

    ld a, a
    and $19
    rst $38
    nop
    nop
    jr jr_03e_4d70

    inc l
    inc l
    ld e, [hl]
    ld e, [hl]
    ld a, [hl]
    ld a, [hl]
    inc a
    inc a
    jr jr_03e_4d7a

    nop
    nop
    nop
    rst $38
    jr @+$01

    inc l
    rst $28
    ld e, [hl]
    rst $18
    ld a, [hl]
    rst $38
    inc a
    rst $38

jr_03e_4d70:
    jr @+$01

    nop
    rst $38
    nop
    rst $38
    jr @+$01

jr_03e_4d78:
    inc l
    rst $28

jr_03e_4d7a:
    ld e, [hl]
    rst $18
    ld a, [hl]
    rst $38
    inc a
    rst $38
    jr @+$01

    nop
    rst $38
    rst $38
    nop
    rst $38
    jr jr_03e_4d78

    inc l
    rst $18
    ld e, [hl]
    rst $38
    ld a, [hl]
    rst $38
    inc a
    rst $38
    jr @+$01

    nop
    rst $38
    add b
    ld a, a
    ret nz

    ld a, a
    ret nz

    rst $38
    add b
    rst $38
    add b
    ld a, a
    ret nz

    ld a, a
    ret nz

    rst $38
    add b
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
    ld bc, $03fe
    cp $03
    rst $38
    ld bc, $01ff
    cp $03
    cp $03
    rst $38
    ld bc, $ff00
    add b
    ld a, a
    add b
    ld a, a
    nop
    rst $38
    nop
    rst $38
    add b
    ld a, a
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
    nop
    rst $38
    ld bc, $01fe
    cp $00
    rst $38
    nop
    rst $38
    ld bc, $01fe
    cp $00
    rst $38
    di
    rst $08
    di
    rst $08
    di
    rst $08
    di
    rst $08
    di
    rst $08
    di
    rst $08
    di
    rst $08
    di
    rst $08
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rlca
    di
    rrca
    inc de
    rst $28
    inc sp

jr_03e_4e0f:
    rst $08
    di
    rst $08
    di
    rst $08
    nop
    ld a, h
    nop
    db $fd
    nop
    pop af
    nop
    rst $30
    nop
    rst $00
    nop
    rst $18
    nop
    rra
    nop

jr_03e_4e23:
    ld a, a
    nop

jr_03e_4e25:
    ld a, h
    jr jr_03e_4e25

    jr jr_03e_4e23

    nop
    rst $30
    nop
    rst $00
    jr jr_03e_4e0f

    jr jr_03e_4e51

    nop
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
    db $fc
    nop
    ldh a, [rP1]
    ldh [rP1], a
    ret nz

    nop
    ret nz

    nop
    add b
    nop

jr_03e_4e51:
    add b
    nop
    add b
    nop
    ccf
    nop
    rrca
    nop
    rlca
    nop
    inc bc
    nop
    inc bc
    nop
    ld bc, $0100
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ret nz

    ld a, a
    ret nz

    ccf
    ldh a, [$1f]
    ldh a, [rIF]
    call z, $dc07
    inc bc
    rra
    ld bc, $ff7f
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
    ld h, [hl]
    sbc c
    rst $38
    rst $38
    inc bc
    cp $03
    db $fc
    rrca
    ld hl, sp+$0f
    ldh a, [$3f]
    ldh [$3f], a
    ret nz

    rst $38
    add b
    rst $38
    nop
    rst $38
    nop
    rst $38
    ret nz

    ccf
    ret nz

    ccf
    ldh a, [rIF]
    ldh a, [rIF]
    db $fc
    inc bc
    db $fc
    inc bc
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
    ld h, [hl]
    sbc c
    nop
    rst $38
    nop
    rst $38
    inc bc
    db $fc
    inc bc
    db $fc
    rrca
    ldh a, [rIF]
    ldh a, [$3f]
    ret nz

    ccf
    ret nz

    di
    rst $08
    di
    rst $08
    rst $30
    ret z

    rst $38
    ret nz

    ldh a, [$cf]
    ldh [rIE], a
    rst $38
    rst $38
    rst $38
    rst $38
    di
    rst $08
    di
    rst $08
    di
    rrca
    di
    rrca
    inc bc
    rst $38
    rlca
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    ld e, $1e
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    ld c, h
    ld c, h
    jr c, jr_03e_4f5a

    nop
    nop
    nop
    nop
    ld [hl], d
    ld [hl], d
    sbc d
    sbc d
    sbc d
    sbc d
    sbc e
    sbc e
    sbc d
    sbc d
    ld [hl], d
    ld [hl], d
    nop
    nop
    nop
    nop
    ld l, a
    ld l, a
    ld h, e
    ld h, e
    ld h, e
    ld h, e
    db $e3
    db $e3
    ld h, e
    ld h, e
    ld h, e
    ld h, e
    nop
    nop
    nop
    nop
    call c, Call_000_26dc
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $1c
    inc e
    nop
    nop
    nop
    nop
    ld [hl], $36
    ld [hl], $36

jr_03e_4f5a:
    inc a
    inc a
    jr c, jr_03e_4f96

    inc a
    inc a
    ld [hl], $36
    nop
    nop
    nop
    nop
    ld [hl], d
    ld [hl], d
    ld a, [$9bfa]
    sbc e
    sbc d
    sbc d
    ld a, [$9afa]
    sbc d
    nop
    nop
    nop
    nop
    ld l, a
    ld l, a
    ld h, e
    ld h, e
    ld h, e
    ld h, e
    db $e3
    db $e3
    ld h, e
    ld h, e
    ld h, e
    ld h, e
    nop
    nop
    nop
    nop
    call c, Call_000_26dc
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $1c
    inc e
    nop
    nop
    rst $38
    nop

jr_03e_4f96:
    nop
    nop
    ld a, h
    ld a, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld a, h
    ld a, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld a, h
    ld a, h
    nop
    nop
    ld a, h
    ld a, h
    ld b, h
    ld b, h
    ld a, h
    ld a, h
    ld b, h
    ld b, h
    ld a, h
    ld a, h
    ld b, h
    ld b, h
    ld c, h
    ld c, h
    nop
    nop
    db $10
    db $10
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    db $10
    db $10
    jr z, jr_03e_4fec

    ld b, h
    ld b, h
    nop
    nop
    db $10
    db $10
    ld [hl], h
    ld [hl], h
    jr @+$1a

    jr nc, jr_03e_5000

    jr c, jr_03e_500a

    ld d, h
    ld d, h
    db $10
    stop
    nop
    db $10
    db $10
    ld a, h
    ld a, h
    db $10
    db $10
    jr c, jr_03e_5018

    ld d, h
    ld d, h
    ld d, h
    ld d, h
    db $10
    stop
    nop
    jr c, @+$3a

    ld b, h
    ld b, h

jr_03e_4fec:
    cp d
    cp d
    db $10
    db $10
    ld a, h
    ld a, h
    ld d, h
    ld d, h
    ld a, h
    ld a, h
    nop
    nop
    db $10
    db $10
    db $10
    db $10
    ld a, h
    ld a, h
    db $10
    db $10

jr_03e_5000:
    db $10
    db $10
    db $10
    db $10
    ld a, h
    ld a, h
    rst $38
    rst $38
    rst $30
    rst $30

jr_03e_500a:
    rst $20
    rst $20
    pop bc
    pop bc
    di
    di
    rst $30
    rst $30
    rst $28
    rst $28
    rst $38
    rst $38
    rst $38
    rst $38

jr_03e_5018:
    rst $30
    rst $30
    jp $dbc3


    db $db
    db $db
    db $db
    jp $c3c3


    jp $ffff


    nop
    jr c, jr_03e_5095

    add $c6
    cp $c6
    add $00
    db $fc
    add $c6
    db $fc
    add $c6
    db $fc
    nop
    ld a, h
    and $c0
    ret nz

    ret nz

    and $7c
    nop
    ld hl, sp-$34
    add $c6
    add $cc
    ld hl, sp+$00
    cp $c0
    ret nz

    db $fc
    ret nz

    ret nz

    cp $00
    cp $c0
    ret nz

    db $fc
    ret nz

    ret nz

    ret nz

    nop
    ld a, [hl]
    ldh [$c0], a
    adc $c6
    and $7e
    nop
    add $c6
    add $fe
    add $c6
    add $00
    ld a, [hl]
    jr jr_03e_5082

    jr jr_03e_5084

    jr @+$80

    nop
    ld b, $06
    ld b, $06
    add $c6
    ld a, h
    nop
    add $c6
    call z, $ccf8
    add $c6
    nop
    ld h, b
    ld h, b
    ld h, b

jr_03e_5082:
    ld h, b
    ld h, b

jr_03e_5084:
    ld h, b
    ld a, [hl]
    nop
    add d
    add $ee
    cp $d6
    add $c6
    nop
    add $e6
    or $fe
    sbc $ce

jr_03e_5095:
    add $00
    ld a, h
    add $c6
    add $c6
    add $7c
    nop
    db $fc
    add $c6
    add $fc
    ret nz

    ret nz

    nop
    ld a, h
    add $c6
    add $c6
    call c, Call_000_0076
    db $fc
    add $c6
    adc $f8
    call c, Call_000_00ce
    ld a, b
    call z, Call_03e_7cc0
    ld b, $c6
    ld a, h
    nop
    ld a, [hl]
    jr @+$1a

    jr @+$1a

    jr @+$1a

    nop
    add $c6
    add $c6
    add $c6
    ld a, h
    nop
    add $c6
    add $ee
    ld a, h
    jr c, jr_03e_50e6

    nop
    add $c6
    sub $fe
    cp $ee
    add $00
    add $c6
    ld l, h
    jr c, jr_03e_5150

    add $c6

jr_03e_50e6:
    nop
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    inc a
    jr jr_03e_5105

    jr jr_03e_50ef

jr_03e_50ef:
    cp $0e
    inc e
    jr c, jr_03e_5164

    ldh [$fe], a
    ld a, h
    add $c6
    ld e, $18
    nop
    jr jr_03e_5116

    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_03e_5105:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_03e_5116:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc a
    ld b, $7e
    ld h, [hl]
    ld a, $00
    nop
    ld h, b
    ld h, b
    ld a, h
    ld h, [hl]
    ld h, [hl]
    ld a, h
    nop
    nop
    nop
    inc a
    ld h, [hl]
    ld h, b
    ld h, [hl]
    inc a
    nop
    nop
    ld b, $06
    ld a, $66
    ld h, [hl]
    ld a, $00
    nop
    nop
    inc a
    ld h, [hl]
    ld a, [hl]
    ld h, b
    inc a
    nop
    nop

jr_03e_5150:
    inc e
    jr nc, jr_03e_51cf

    jr nc, jr_03e_5185

    jr nc, jr_03e_5157

jr_03e_5157:
    nop
    ld a, $66
    ld h, [hl]
    ld a, $06
    ld a, h
    nop
    nop
    ld h, b
    ld h, b
    ld a, h
    ld h, [hl]

jr_03e_5164:
    ld h, [hl]
    ld h, [hl]
    nop
    nop
    jr jr_03e_516a

jr_03e_516a:
    jr @+$1a

    jr @+$1a

    nop
    nop
    inc c
    nop
    inc c
    inc c
    call z, Call_000_0078
    nop
    ld h, b
    ld h, [hl]
    ld l, h
    ld a, b
    ld l, h
    ld h, [hl]
    nop
    nop
    ld [hl], b
    jr nc, jr_03e_51b3

    jr nc, jr_03e_51b5

jr_03e_5185:
    jr nc, jr_03e_5187

jr_03e_5187:
    nop
    nop
    db $fc
    sub $d6
    sub $c6
    nop
    nop
    nop
    ld a, h
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    nop
    nop
    nop
    inc a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    inc a
    nop
    nop
    nop
    inc a
    ld h, [hl]
    ld h, [hl]
    ld a, h
    ld h, b
    nop
    nop
    nop
    inc a
    ld h, [hl]
    ld h, [hl]
    ld a, $06
    nop
    nop
    nop
    ld [hl], $38

jr_03e_51b3:
    jr nc, jr_03e_51e5

jr_03e_51b5:
    jr nc, jr_03e_51b7

jr_03e_51b7:
    nop
    nop
    inc a
    ld h, b
    ld a, h
    inc c
    ld a, b
    nop
    nop
    jr nc, jr_03e_523a

    jr nc, @+$32

    jr nc, jr_03e_51fe

    nop
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld a, $00

jr_03e_51cf:
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld l, h
    jr c, jr_03e_51d7

jr_03e_51d7:
    nop
    nop
    add $d6
    sub $d6
    db $ec
    nop
    nop
    nop
    add $6c
    jr c, jr_03e_5251

jr_03e_51e5:
    add $00
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    ld a, $06
    inc a
    nop
    nop
    nop
    ld a, [hl]
    inc c
    jr jr_03e_5225

    ld a, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_03e_51fe:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_03e_5225:
    nop
    nop
    db $10
    jr c, jr_03e_526e

    ld b, h
    jr c, @+$2a

    ld l, h

jr_03e_522e:
    nop
    jr c, jr_03e_5275

    ld d, h
    ld b, h
    jr c, jr_03e_5279

    jr c, jr_03e_5237

jr_03e_5237:
    jr c, jr_03e_528d

    cp d

jr_03e_523a:
    xor [hl]
    cp b
    ld b, h
    jr c, jr_03e_523f

jr_03e_523f:
    inc e
    ld [hl-], a
    ld c, d
    ld c, d
    ld [hl-], a
    ld [bc], a
    inc e
    nop
    ld c, $38
    ld b, h
    ld d, [hl]
    ld b, h
    jr c, @+$10

    nop
    ld [hl], b
    adc [hl]

jr_03e_5251:
    xor d
    adc h
    ld [hl], b
    jr nz, jr_03e_522e

    nop
    jr z, @+$3a

    ld b, h
    ld b, h
    jr c, jr_03e_52bd

    inc e
    nop
    ld b, h
    cp d
    add $d6
    add $ba
    ld b, h
    nop
    db $10
    jr c, jr_03e_52ae

    ld d, h
    ld b, h
    jr c, @+$12

jr_03e_526e:
    nop
    jr c, jr_03e_52b5

    ld d, h
    ld b, h
    jr c, jr_03e_5285

jr_03e_5275:
    ld h, b
    nop
    jr nz, jr_03e_52ef

jr_03e_5279:
    adc b
    xor b
    adc b
    db $76
    jr nz, jr_03e_527f

jr_03e_527f:
    jr c, jr_03e_52c5

    ld d, h
    ld b, h
    jr c, jr_03e_5295

jr_03e_5285:
    inc e
    nop
    ld b, h
    jr c, @+$56

    xor d
    xor d
    sub d

jr_03e_528d:
    ld b, h
    nop
    nop
    jp nc, $aaba

    cp d
    sub [hl]

jr_03e_5295:
    nop
    nop
    jr c, jr_03e_52dd

    cp d
    xor d
    cp d
    ld b, h
    jr c, jr_03e_529f

jr_03e_529f:
    jr c, @+$46

    ld d, h
    ld b, h
    ld a, b
    ld b, b
    ld b, b
    nop
    ld [hl], b
    adc b
    xor b
    adc b
    ld [hl], d

jr_03e_52ac:
    ld [de], a
    inc c

jr_03e_52ae:
    nop
    jr c, jr_03e_52f5

    ld d, h
    ld b, h
    ld a, b
    ld c, h

jr_03e_52b5:
    ld b, b
    nop
    ld a, b
    add b
    cp b
    ld b, h
    ld a, [hl-]
    ld [bc], a

jr_03e_52bd:
    inc a
    nop
    ld a, h
    db $10
    jr c, jr_03e_5307

    ld d, h
    ld b, h

jr_03e_52c5:
    jr c, jr_03e_52c7

jr_03e_52c7:
    jr c, jr_03e_530d

    ld b, h
    jr c, jr_03e_5320

    sub d
    ld a, h
    nop
    ld b, h
    ld a, h
    inc h
    jr c, jr_03e_5318

    ld b, h
    jr c, jr_03e_52d7

jr_03e_52d7:
    db $10
    ld d, h
    jr c, jr_03e_531f

    ld d, h
    ld b, h

jr_03e_52dd:
    jr c, jr_03e_52df

jr_03e_52df:
    add $38
    ld b, h
    ld d, h
    ld b, h
    jr c, jr_03e_52ac

    nop
    ld b, h
    jr c, jr_03e_532e

    ld b, h
    jr c, jr_03e_52fd

    jr c, jr_03e_530f

jr_03e_52ef:
    db $10
    jr c, jr_03e_5336

    ld b, h
    jr c, jr_03e_5305

jr_03e_52f5:
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop

jr_03e_52fd:
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_03e_5305:
    rst $38
    nop

jr_03e_5307:
    nop
    db $10
    jr c, jr_03e_5387

    cp $fe

jr_03e_530d:
    nop
    rst $38

jr_03e_530f:
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, [$f8f8]
    rst $38
    rst $38

jr_03e_5318:
    rst $38
    rst $38
    ld a, a
    cpl
    rrca
    rrca
    rst $38

jr_03e_531f:
    rst $38

jr_03e_5320:
    rst $38
    rst $38
    rst $30
    ld a, [c]
    ldh a, [$e0]
    rst $38
    rst $38
    rst $38
    ld a, a
    ld [hl], a
    daa
    rlca
    inc bc

jr_03e_532e:
    rst $38
    rst $38
    rst $38
    or $f2
    ldh [$e0], a
    ret nz

jr_03e_5336:
    rst $38
    rst $38
    ld a, a
    scf
    daa
    inc bc
    inc bc
    ld bc, $ffff
    rst $38
    rst $38
    ei
    ld a, [$f8f8]
    rst $38
    rst $38
    rst $38
    ld a, a
    ld l, a
    cpl
    rrca
    rrca
    rst $38
    rst $38
    rst $38
    rst $38
    or $f2
    ldh a, [$f0]
    rst $38
    rst $38
    ld a, a
    ld a, a
    scf
    daa
    rlca
    rlca
    rst $38
    rst $38
    rst $38
    or $f2
    ldh [$e0], a
    ldh [rIE], a
    ld a, a
    ld a, a
    scf
    daa
    inc bc
    inc bc
    inc bc
    rst $38
    rst $38
    rst $38
    rst $38
    cp $f4
    ldh a, [$f0]
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld e, a
    rra
    rra
    rst $38
    rst $38
    rst $38
    rst $38
    ei
    ld a, [$f0f0]
    rst $38

jr_03e_5387:
    rst $38
    rst $38
    ld a, a
    ld l, a
    cpl
    rlca
    rlca
    ld hl, sp-$08
    db $fc
    cp $ff
    rst $38
    rst $38
    rst $38
    rrca
    rrca
    rra
    ccf
    rst $38
    rst $38
    rst $38
    rst $38
    ldh [$e0], a
    ldh a, [$f0]
    ld hl, sp-$02
    rst $38
    rst $38
    inc bc
    inc bc
    rlca
    rlca
    rrca
    ccf
    rst $38
    rst $38
    ret nz

    ret nz

    ret nz

    ldh [$f0], a
    db $fc
    rst $38
    rst $38
    ld bc, $0101
    inc bc
    rlca
    rra
    rst $38
    rst $38
    ld hl, sp-$08
    ld hl, sp-$04
    db $fc
    cp $ff
    rst $38
    rrca
    rrca
    rrca
    rra
    rra
    ccf
    rst $38
    rst $38
    ldh a, [$f8]
    ld hl, sp-$08
    db $fc
    cp $ff
    rst $38
    rlca
    rrca
    rrca
    rrca
    rra
    ccf
    rst $38
    rst $38
    ldh [$e0], a
    ldh [$f0], a
    ldh a, [$f8]
    cp $ff
    inc bc
    inc bc
    inc bc
    rlca
    rlca
    rrca
    ccf
    rst $38
    ldh a, [$f0]
    ld hl, sp-$04
    rst $38
    rst $38
    rst $38
    rst $38
    rra
    rra
    ccf
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    ldh a, [$f0]
    ld hl, sp-$08
    db $fc
    cp $ff
    rst $38
    rlca
    rlca
    rrca
    rrca
    rra
    ccf
    rst $38
    rst $38
    rst $38
    cp $fc
    db $e4
    call nz, $e0c0
    ldh [rIE], a
    ld a, a
    ccf
    daa
    inc hl
    inc bc
    rlca
    rlca
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $fc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    ccf
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $fc
    db $fc
    ld hl, sp-$08
    rst $38
    rst $38
    rst $38
    ld a, a
    ccf
    ccf
    rra
    rra
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $fc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    ccf
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $fe
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    ld a, a
    ccf
    rst $38
    rst $38
    rst $38
    ei
    ei
    pop af
    pop af
    ld hl, sp-$01
    rst $38
    rst $38
    rst $28
    rst $28
    rst $00
    rst $00
    rrca
    ldh [$e0], a
    ldh [$f0], a
    db $fc
    db $fc
    cp $ff
    rlca
    rlca
    rlca
    rrca
    ccf
    ccf
    ld a, a
    rst $38
    db $fc
    cp $ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ccf
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld hl, sp-$08
    db $fc
    db $fc
    cp $ff
    rst $38
    rst $38
    rra
    rra
    ccf
    ccf
    ld a, a
    rst $38
    rst $38
    rst $38
    db $fc
    cp $ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ccf
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

Call_03e_54dd:
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
    rst $38
    rst $38
    rst $38
    db $fc
    db $fc
    cp $ff
    rst $38
    rst $38
    rst $38
    rst $38
    ccf
    ccf
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld hl, sp-$04
    cp $fe
    rst $38
    rst $38
    rst $38
    rst $38
    rrca
    rra
    ccf
    ccf
    ld a, a
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    ei
    ei
    pop af
    pop af
    ld hl, sp-$08
    rst $38
    rst $38
    rst $28
    rst $28
    rst $00
    rst $00
    rrca
    rrca
    rst $38
    rst $38
    rst $30
    or $e2
    ld [c], a
    ldh a, [$f0]
    rst $38
    ld a, a
    ld [hl], a
    scf
    inc hl
    inc hl
    rlca
    rlca
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $fa
    ld hl, sp-$01
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp a
    ccf
    rst $38
    rst $38
    rst $38
    rst $38
    ei
    ld a, [c]
    ldh a, [$f0]
    rst $38
    rst $38
    rst $38
    ld a, a
    ld l, a
    daa
    rlca
    rlca
    rst $38
    rst $38
    rst $38
    ei
    ei
    pop af
    pop af
    ld hl, sp-$01
    rst $38
    rst $38
    rst $28
    rst $28
    rst $00
    rst $00
    rrca
    rst $38
    or $f6
    and $e2
    ld [c], a
    ldh a, [$f0]
    rst $38
    rst $28
    ld l, a
    ld h, a
    ld b, a
    ld b, a
    rrca
    rrca
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
    rst $38
    rst $38
    rst $38
    rst $38
    ld hl, sp-$04
    cp $fe
    cp $ff
    rst $38
    rst $38
    rrca
    rra
    ccf
    ccf
    ccf
    ld a, a
    ld a, a
    rst $38
    ldh a, [$f8]
    db $fc
    cp $fe
    cp $ff
    rst $38
    rlca
    rrca
    rra
    ccf
    ccf
    ccf
    ld a, a
    rst $38
    ld hl, sp-$04
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ccf
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld hl, sp-$08
    db $fc
    cp $ff
    rst $38
    rst $38
    rst $38
    rrca
    rrca
    rra
    ccf
    rst $38
    rst $38
    rst $38
    rst $38
    ld hl, sp-$04
    cp $fe
    rst $38
    rst $38
    rst $38
    rst $38
    rrca
    rra
    ccf
    ccf
    ld a, a
    ld a, a
    rst $38
    rst $38
    ld hl, sp-$08
    db $fc
    cp $fe
    cp $fe
    rst $38
    rra
    rra
    ccf
    ccf
    ld a, a
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
    db $fd
    db $fc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    ld e, a
    rra
    rst $38
    rst $38
    rst $38
    cp $fc
    ld hl, sp-$08
    ld hl, sp-$01
    rst $38
    rst $38
    ccf
    rra
    rrca
    rrca
    rrca
    rst $38
    rst $38
    rst $38
    rst $38
    cp $fc
    db $fc
    ld hl, sp-$01
    rst $38
    rst $38
    rst $38
    cp a
    sbc a
    rra
    rrca
    rst $38
    rst $38
    rst $38
    cp $fc
    db $fc
    db $fc
    ld hl, sp-$01
    rst $38
    rst $38
    cp a
    sbc a
    sbc a
    rra
    rrca
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $fd
    db $fc
    ld hl, sp-$01
    rst $38
    rst $38
    rst $38
    rst $38
    cp a
    ccf
    rra
    rst $38
    rst $38
    rst $38
    cp $f6
    ld a, [c]
    ldh [$e0], a
    rst $38
    rst $38
    rst $38
    rst $38
    ld l, a
    ld c, a
    rlca
    rlca
    rst $38
    rst $28
    rst $20
    pop hl
    ret nz

    ret nz

    ret nz

    ret nz

    rst $38
    rst $30
    rst $20
    add a
    inc bc
    inc bc
    inc bc
    inc bc
    rst $38
    rst $38
    rst $38
    db $fd
    db $fd
    db $fc
    ld hl, sp-$08
    rst $38
    rst $38
    rst $38
    cp a
    cp a
    ccf
    rra
    rra
    db $fc
    db $fc
    db $fc
    cp $ff
    rst $38
    rst $38
    rst $38
    rra
    rra
    rra
    ccf
    rst $38
    rst $38
    rst $38
    rst $38
    ld hl, sp-$04
    db $fc
    db $fc
    db $fc
    cp $ff
    rst $38
    rrca
    rra
    rra
    rra
    rra
    ccf
    rst $38
    rst $38
    ld hl, sp-$08
    db $fc
    db $fc
    cp $ff
    rst $38
    rst $38
    rrca
    rrca
    rra
    rra
    ccf
    rst $38
    rst $38
    rst $38
    ld hl, sp-$08
    db $fc
    db $fc
    db $fc
    cp $ff
    rst $38
    rrca
    rrca
    rra
    rra
    rra
    ccf
    rst $38
    rst $38
    ld hl, sp-$08
    db $fc
    cp $ff
    rst $38
    rst $38
    rst $38
    rra
    rra
    ccf
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    ldh [$e0], a
    ldh a, [$f0]
    ld hl, sp-$02
    rst $38
    rst $38
    rlca
    rlca
    rrca
    rrca
    rra
    ld a, a
    rst $38
    rst $38
    ret nz

    ldh [$e0], a
    ldh a, [$f0]
    ld hl, sp-$02
    rst $38
    inc bc
    rlca
    rlca
    rrca
    rrca
    rra
    ld a, a
    rst $38
    ld hl, sp-$08
    db $fc
    db $fc
    cp $ff
    rst $38
    rst $38
    rra
    rra
    ccf
    ccf
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $f6
    ld a, [c]
    ldh [$f0], a
    ldh [rIE], a
    rst $38
    rst $38
    ld l, a
    ld b, a
    rlca
    rrca
    rlca
    cp $f8
    ldh a, [$e0]
    ldh a, [$e0]
    ret nz

    ret nz

    ld a, a
    rra
    rrca
    rlca
    rrca
    rlca
    inc bc
    inc bc
    rst $38
    rst $38
    rst $38
    cp $fc
    db $fc
    ld hl, sp-$08
    rst $38
    rst $38
    rst $38
    ld a, a
    ccf
    ccf
    rra
    rra
    rst $38
    rst $38
    ld sp, hl
    ldh a, [$f1]
    ldh [$e0], a
    ldh [rIE], a
    rst $38
    rst $08
    add a
    rst $00
    inc bc
    inc bc
    inc bc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $f2
    ldh a, [rIE]
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    ld c, a
    rrca
    rst $38
    rst $38
    rst $38
    cp $f2
    ldh [$e0], a
    ldh [rIE], a
    rst $38
    rst $38
    ld a, a
    ld c, a
    rlca
    rlca
    rlca
    rst $38
    rst $38
    cp $fc
    db $fc
    db $fc
    db $fc
    db $fc
    rst $38
    rst $38
    ccf
    rra
    rra
    rra
    rra
    rra
    cp $fc
    db $fc
    ld hl, sp-$08
    ld hl, sp-$04
    db $fc
    ccf
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    ldh [$e0], a
    ldh a, [$f0]
    ld hl, sp-$02
    rst $38
    rst $38
    rlca
    rlca
    rrca
    rrca
    rra
    ld a, a
    rst $38
    rst $38
    ret nz

    ldh [$e0], a
    ldh [$f0], a
    ld hl, sp-$02
    rst $38
    inc bc
    rlca
    rlca
    rlca
    rrca
    rra
    ld a, a
    rst $38
    ld hl, sp-$07
    ld sp, hl
    ld hl, sp-$04
    rst $38
    rst $38
    rst $38
    rra
    sbc a
    sbc a
    rra
    ccf
    rst $38
    rst $38
    rst $38
    pop hl
    di
    di
    pop af
    ld hl, sp-$02
    rst $38
    rst $38
    jp $e7e7


    rst $00
    rrca
    ccf
    rst $38
    rst $38
    ldh a, [$f1]
    ld sp, hl
    ld sp, hl
    db $fc
    rst $38
    rst $38
    rst $38
    rrca
    adc a
    sbc a
    sbc a
    ccf
    ld a, a
    rst $38
    rst $38
    pop hl
    di
    di
    ld sp, hl
    db $fc
    rst $38
    rst $38
    rst $38
    add a
    rst $08
    rst $08
    sbc a
    ccf
    rst $38
    rst $38
    rst $38
    db $fc
    db $fc
    db $fc
    db $fc
    cp $fe
    rst $38
    rst $38
    rra
    ccf
    ccf
    ccf
    ld a, a
    ld a, a
    rst $38
    rst $38
    db $fc
    db $fc
    db $fc
    db $fc
    ld hl, sp-$08
    db $fc
    rst $38
    rra
    ccf
    ccf
    ccf
    ld a, a
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $fe
    cp $ff
    rst $38
    rst $38
    rst $38
    ccf
    rra
    rra
    rra
    rra
    ccf
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ccf
    ccf
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $fe
    db $fc
    rst $38
    rst $38
    rst $38
    rst $38
    ccf
    rra
    rra
    rra
    rst $38
    cp $fc
    db $fc
    db $fc
    db $fc
    ld hl, sp-$08
    rst $38
    ccf
    rra
    rra
    rra
    rra
    rra
    rra
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
    rst $38
    cp a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ff
    rst $38
    rst $38
    rst $38
    rst $38
    ccf
    ccf
    ccf
    rst $38
    rst $38
    ld sp, hl
    pop af
    pop af
    ldh a, [$f0]
    ldh a, [rIE]
    rst $38
    ccf
    rra
    rra
    rra
    rra
    rra
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
    rst $38
    rst $38
    cp $fe
    db $fc
    ld hl, sp-$07
    rst $38
    rst $38
    rst $38
    ccf
    ld a, a
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $fc
    db $fc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ccf
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $fc
    ld hl, sp-$08
    db $fc
    rst $38
    rst $38
    rst $38
    rst $38
    ccf
    ccf
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$04
    rst $38
    rst $38
    ccf
    ccf
    ccf
    ld a, a
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ff
    rst $38
    rst $38
    rst $38
    rst $38
    rra
    ccf
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $fc
    ld sp, hl
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ldh a, [$f0]
    ldh a, [$f8]
    ld hl, sp-$04
    rst $38
    rst $38
    rra
    rra
    rra
    ccf
    ccf
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
    cp $ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $f8
    ld_long a, $fff8
    rst $38
    rst $38
    rst $38
    ld a, a
    rra
    ld e, a
    rra
    cp $e4
    ret nz

    ret nz

    ldh [$f0], a
    ldh a, [$f0]
    ld a, a
    daa
    inc bc
    inc bc
    inc bc
    rlca
    rra
    rra
    rst $38
    rst $38
    rst $38
    or $f2
    ldh [$e0], a
    ldh [rIE], a
    rst $38
    ld a, a
    scf
    daa
    inc bc
    inc bc
    inc bc
    sbc $de
    adc h
    adc h
    add h
    ret nz

    ret nz

    ret nz

    rst $30
    rst $30
    ld h, e
    ld h, e
    ld b, e
    rlca
    rlca
    rlca
    rst $38
    rst $20
    rst $00
    jp $e3e3


    pop af
    ldh a, [rIE]
    rst $20
    jp $87c3


    add a
    rrca
    rra
    cp $ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    db $fc
    db $fc
    db $fd
    db $fd
    db $fc
    db $fc
    cp $ff
    ccf
    ccf
    cp a
    cp a
    ccf
    ccf
    ld a, a
    rst $38
    ldh a, [$f0]
    ldh a, [$f0]
    ld hl, sp-$08
    db $fc
    rst $38
    rra
    ccf
    ccf
    ccf
    ccf
    ld a, a
    rst $38
    rst $38
    ldh [$f0], a
    ldh a, [$f8]
    cp $ff
    rst $38
    rst $38
    inc bc
    rlca
    rlca
    rrca
    ccf
    rst $38
    rst $38
    rst $38
    ldh [$e0], a
    ldh a, [$f0]
    ld hl, sp-$04
    rst $38
    rst $38
    rrca
    rrca
    rra
    rra
    ccf
    ld a, a
    rst $38
    rst $38
    ld hl, sp-$08
    ld hl, sp-$08
    ldh a, [$f1]
    ld sp, hl
    rst $38
    ccf
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    pop af
    pop hl
    ld [c], a
    ldh a, [$f0]
    ldh a, [rIE]
    adc a
    rlca
    rlca
    rlca
    rlca
    rrca
    rra
    rst $38
    rst $38
    cp $f4
    ldh [$e0], a
    ldh [$e0], a
    rst $38
    rst $38
    ld a, a
    cpl
    rlca
    rlca
    rlca
    rlca
    rst $38
    cp $e4
    ret nz

    add b
    add b
    add b
    add b
    rst $38
    ld a, a
    daa
    inc bc
    ld bc, $0101
    ld bc, $ffff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rra
    rrca
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $fe
    db $fc
    rst $38
    rst $38
    rst $38
    rst $38
    rra
    rrca
    rrca
    rra
    rst $38
    rst $38
    rst $38
    cp $fc
    db $fc
    db $fc
    db $fc
    rst $38
    rst $38
    rra
    rrca
    rlca
    rlca
    rlca
    rlca
    rst $38
    rst $38
    rst $38
    ei
    di
    di
    pop af
    ld hl, sp-$01
    rst $38
    rst $38
    cp a
    sbc a
    sbc a
    rra
    ccf
    rst $38
    rst $30
    di
    db $e3
    db $e3
    pop af
    ldh [$e0], a
    rst $38
    rst $18
    sbc a
    adc a
    adc a
    rra
    rrca
    rrca
    ldh a, [$f8]
    ld hl, sp-$08
    ld hl, sp-$04
    db $fc
    rst $38
    rra
    ccf
    ccf
    ccf
    ccf
    ld a, a
    ld a, a
    rst $38
    ldh [$f0], a
    ldh a, [$fc]
    rst $38
    rst $38
    rst $38
    rst $38
    rlca
    rrca
    rrca
    ccf
    rst $38
    rst $38
    rst $38
    rst $38
    ret nz

    ret nz

    ldh [$e0], a
    ldh a, [$fc]
    rst $38
    rst $38
    inc bc
    inc bc
    rlca
    rlca
    rrca
    ccf
    rst $38
    rst $38
    cp $fc
    db $fc
    db $fc
    rst $38
    rst $38
    rst $38
    rst $38
    rrca
    rra
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $fc
    ld hl, sp-$08
    ld hl, sp-$01
    rst $38
    rst $38
    rst $38
    rra
    ccf
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $fe
    db $fc
    db $fc
    db $fc
    cp $ff
    rst $38
    rlca
    rrca
    rrca
    rra
    rra
    ccf
    rst $38
    rst $38
    ld hl, sp-$04
    db $fc
    db $fc
    cp $fe
    rst $38
    rst $38
    ccf
    ld a, a
    ld a, a
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    ldh [$f0], a
    ldh a, [$f8]
    db $fc
    db $fc
    cp $fe
    rrca
    rra
    rra
    ccf
    ld a, a
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $28
    rst $00
    rst $00
    jp $e0e0


    ldh [rIE], a
    rst $28
    rst $00
    rst $00
    add a
    rrca
    rrca
    rrca
    rst $38
    rst $38
    rst $38
    rst $38
    cp $fc
    db $fc
    db $fc
    rst $38
    rst $38
    rst $38
    rst $38
    ccf
    rra
    rrca
    rrca
    rst $38
    ld hl, sp-$10
    ldh a, [$f0]
    ldh a, [$f8]
    ld hl, sp-$01
    rst $38
    cp a
    cpl
    rrca
    rrca
    rrca
    rrca
    rst $38
    ld sp, hl
    ldh a, [$f0]
    ldh a, [$f8]
    ld hl, sp-$08
    rst $38
    sbc a
    adc a
    add a
    rlca
    rlca
    rlca
    rlca
    rst $38
    rst $38
    rst $38
    rst $18
    rst $20
    ei
    ei
    ei
    rst $38
    rst $38
    rst $38
    rst $18
    rst $28
    ld l, a
    xor a
    rst $18
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ldh [$e0], a
    ldh a, [$f8]
    db $fc
    db $fc
    db $fc
    cp $0f
    rrca
    rra
    ccf
    ld a, a
    ld a, a
    ld a, a
    rst $38
    ld hl, sp-$08
    ld hl, sp-$08
    db $fc
    rst $38
    rst $38
    rst $38
    rrca
    rra
    rra
    ccf
    ld a, a
    rst $38
    rst $38
    rst $38
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$04
    rst $38
    rst $38
    rra
    rra
    rra
    ccf
    ccf
    ld a, a
    rst $38
    rst $38
    db $fc
    db $fc
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$04
    rrca
    rrca
    rrca
    rra
    rra
    ccf
    ccf
    ld a, a
    sbc l
    db $ed
    xor $f2
    db $fc
    cp $fd
    rst $38
    cp a
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, [c]
    ld [c], a
    ldh [$e0], a
    rst $38
    rst $38
    rst $38
    rst $38
    ld c, a
    ld b, a
    rlca
    rlca
    rst $38
    db $fd
    call c, $e0c4
    ldh [$f0], a
    ldh a, [rIE]
    rst $38
    rst $28
    rst $08
    rrca
    rrca
    rra
    rra
    rst $38
    rst $38
    rst $38
    rst $38
    db $fc
    ld hl, sp-$08
    ldh a, [rIE]
    rst $38
    rst $38
    rst $38
    ccf
    rra
    rra
    rrca
    rst $38
    db $fc
    ldh a, [$e0]
    ldh [$c0], a
    ret nz

    ret nz

    rst $38
    ccf
    rrca
    rlca
    rlca
    inc bc
    inc bc
    inc bc
    rst $38
    rst $38
    rst $38
    rst $38
    db $fc
    ld hl, sp-$08
    ldh a, [rIE]
    rst $38
    rst $38
    rst $38
    ld a, a
    ccf
    ccf
    rra
    rst $38
    rst $38
    rst $38
    ei
    pop af
    ldh a, [$f0]
    ldh [rIE], a
    rst $38
    rst $38
    rst $18
    adc a
    rrca
    rrca
    rlca
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
    rst $38
    rst $38
    rst $38
    rst $38
    ldh a, [$f0]
    ldh a, [$f0]
    ld hl, sp-$04
    rst $38
    rst $38
    rrca
    rrca
    rrca
    rrca
    rra
    ccf
    rst $38
    rst $38
    ldh a, [$f0]
    ldh a, [$f8]
    db $fc
    cp $fe
    cp $1f
    rra
    rra
    rra
    ccf
    ld a, a
    ld a, a
    rst $38
    ldh a, [$f0]
    ld hl, sp-$07
    db $fd
    rst $38
    rst $38
    rst $38
    rrca
    rrca
    rra
    sbc a
    cp a
    rst $38
    rst $38
    rst $38
    ret nz

    ret nz

    ldh [$e0], a
    ldh a, [$f9]
    rst $38
    rst $38
    inc bc
    inc bc
    rlca
    rlca
    rrca
    sbc a
    rst $38
    rst $38
    ldh a, [$f0]
    ldh a, [$f8]
    rst $38
    rst $38
    rst $38
    rst $38
    rra
    rra
    rra
    ccf
    rst $38
    rst $38
    rst $38
    rst $38
    ldh [$e0], a
    ldh [$f0], a
    ldh a, [$f8]
    rst $38
    rst $38
    rlca
    rlca
    rlca
    rrca
    rrca
    rra
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $fc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp a
    sbc a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $fc
    ld hl, sp-$01
    rst $38
    rst $38
    rst $38
    rst $38
    ccf
    sbc a
    adc a
    rst $38
    rst $38
    cp $fe
    sbc h
    add h
    ret nz

    ret nz

    rst $38
    rst $38
    rst $38
    rst $38
    ld [hl], e
    ld b, e
    rlca
    rlca
    rst $38
    rst $38
    rst $30
    rst $30
    di
    di
    ld sp, hl
    ld sp, hl
    rst $38
    rst $38
    rst $28
    rst $28
    rst $08
    rst $08
    sbc a
    sbc a
    rst $38
    rst $28
    rst $08
    rst $08
    rst $00
    and $e2
    ldh a, [$bf]
    cp a
    rra
    rra
    ccf
    dec a
    ld [hl], c
    inc bc
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $fc
    cp $ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    sbc a
    cp a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ei
    ld hl, sp-$04
    cp $ff
    rst $38
    rst $38
    rst $38
    rst $28
    adc a
    sbc a
    ccf
    rst $38
    rst $38
    rst $38
    rst $38
    ldh [$e0], a
    ldh a, [$f8]
    db $fc
    db $fc
    cp $ff
    rrca
    rrca
    rra
    ccf
    ld a, a
    ld a, a
    rst $38
    rst $38
    db $10
    add b
    ldh [$f8], a
    db $fc
    rst $38
    rst $38
    rst $38
    ld [$0701], sp
    rrca
    ccf
    rst $38
    rst $38
    rst $38
    ldh a, [$f8]
    ld hl, sp-$08
    pop af
    di
    rst $20
    rst $38
    rrca
    ccf
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
    ld a, [$f0f2]
    ldh a, [rIE]
    rst $38
    rst $38
    ld a, a
    ld e, a
    ld c, a
    rrca
    rrca
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $fc
    ld hl, sp-$08
    ldh a, [$f0]
    rst $38
    rst $38
    rst $38
    sbc a
    rrca
    rrca
    rlca
    rlca
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
    ldh a, [$f0]
    ld hl, sp-$08
    db $fc
    rst $38
    rst $38
    rst $38
    rrca
    rrca
    rra
    rra
    ccf
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ldh a, [$f0]
    ldh a, [$f0]
    ld hl, sp-$08
    db $fc
    rst $38
    rlca
    rlca
    rlca
    rlca
    rrca
    rrca
    rra
    rst $38
    rst $38
    cp $f2
    ld [c], a
    ldh [$e0], a
    ldh [$e0], a
    rst $38
    ld a, a
    ld c, a
    ld b, a
    rlca
    rlca
    rlca
    rlca
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $fc
    ldh a, [rIE]
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ccf
    rrca
    rst $38
    rst $38
    rst $38
    rst $38
    ld hl, sp-$20
    ret nz

    add b
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    rra
    rlca
    inc bc
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $30
    db $e3
    db $e3
    ret nz

    ret nz

    ret nz

    ret nz

    rst $38
    rst $28
    rst $00
    rst $00
    inc bc
    inc bc
    inc bc
    inc bc
    rst $38
    rst $38
    rst $38
    rst $38
    cp $fc
    db $fc
    ld hl, sp-$01
    rst $38
    rst $38
    rst $38
    ld a, a
    ccf
    ccf
    rra
    ldh [$f0], a
    ldh a, [$f0]
    ld hl, sp-$08
    db $fc
    rst $38
    rlca
    rrca
    rrca
    rrca
    rra
    rra
    ccf
    rst $38
    ldh [$e0], a
    pop af
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rrca
    ld h, a
    rst $30
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    add e
    rst $00
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    pop af
    db $fd
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
    ret nz

    ret nz

    ret nz

    ldh [$e0], a
    ldh a, [$fc]
    rst $38
    inc bc
    inc bc
    inc bc
    rlca
    rlca
    rrca
    ccf
    rst $38
    ld hl, sp-$08
    db $fc
    cp $ff
    rst $38
    rst $38
    rst $38
    rra
    rra
    ccf
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $fc
    db $fc
    ld hl, sp-$01
    rst $38
    rst $38
    rst $38
    ccf
    rra
    rra
    rrca
    rst $38
    cp $ee
    db $ec
    db $e4
    ldh [$e0], a
    ldh [rIE], a
    rst $38
    rst $28
    ld l, a
    ld c, a
    rrca
    rrca
    rrca
    rst $38
    rst $38
    db $fc
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$01
    rst $38
    ccf
    rra
    rra
    rra
    rra
    rra
    rst $38
    rst $38
    db $fc
    ld hl, sp-$10
    ldh [$e0], a
    ret nz

    rst $38
    rst $38
    ld a, a
    ccf
    rra
    rrca
    rrca
    rlca
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ei
    pop af
    pop af
    ldh [$e0], a
    rst $38
    rst $38
    rst $38
    rst $18
    adc a
    adc a
    rlca
    rlca
    rst $38
    rst $30
    db $e3
    pop hl
    ret nz

    ret nz

    ret nz

    ret nz

    rst $18
    adc a
    adc a
    rlca
    rlca
    rlca
    rlca
    rlca
    ld hl, sp-$08
    ld hl, sp-$04
    cp $ff
    rst $38
    rst $38
    rrca
    rrca
    rrca
    rra
    ccf
    rst $38
    rst $38
    rst $38
    ret nz

    ret nz

    jp $e7e7


    rst $30
    di
    db $fc
    rlca
    rlca
    add a
    rst $08
    rst $08
    rst $18
    sbc a
    ld a, a
    db $fc
    db $fc
    db $fc
    ld hl, sp-$08
    ld hl, sp-$04
    rst $38
    rra
    ccf
    ccf
    ccf
    ld a, a
    ld a, a
    rst $38
    rst $38
    ret nz

    jp $e7e7


    db $e3
    ldh a, [$fc]
    rst $38
    rlca
    add a
    rst $08
    rst $08
    adc a
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ldh [$e0], a
    ldh [$e0], a
    ldh [$f3], a
    rst $38
    rst $38
    rlca
    rlca
    rlca
    rlca
    rlca
    rst $08
    rst $38
    rst $38
    ret nz

    ret nz

    ldh [$e0], a
    ldh a, [$f8]
    cp $ff
    rlca
    rlca
    rlca
    rrca
    rrca
    rra
    ld a, a
    rst $38
    rst $38
    rst $38
    cp $fc
    db $fc
    db $fc
    db $fc
    db $fc
    rst $38
    rst $38
    ccf
    rra
    rra
    rra
    rra
    rra
    rst $38
    rst $38
    cp $f8
    ldh a, [$f0]
    ldh a, [$e0]
    rst $38
    rst $38
    rra
    rrca
    rlca
    rlca
    rlca
    rlca
    rst $38
    cp $fc
    db $fc
    ldh [$c0], a
    ret nz

    ldh [rIE], a
    ld a, a
    ccf
    ccf
    rlca
    inc bc
    inc bc
    rlca
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
    cp $fc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    ccf
    db $fc
    ld hl, sp-$08
    ld hl, sp-$08
    db $fc
    rst $38
    rst $38
    rra
    ccf
    ccf
    ccf
    ld a, a
    rst $38
    rst $38
    rst $38
    ldh [$e0], a
    ldh [$f0], a
    ldh a, [$f8]
    rst $38
    rst $38
    rlca
    rrca
    rrca
    rra
    ccf
    rst $38
    rst $38
    rst $38
    ldh a, [$f0]
    ldh a, [$f0]
    ld hl, sp-$04
    rst $38
    rst $38
    rrca
    rrca
    rrca
    rrca
    rra
    ccf
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
    db $fc
    cp $ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ccf
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
    cp $fc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    ccf
    rst $38
    rst $38
    cp $fc
    db $fc
    db $fc
    db $fc
    db $fc
    rst $38
    rst $38
    ld a, a
    ccf
    ccf
    rra
    rra
    rra
    rst $38
    rst $38
    rst $38
    xor $e6
    or $f0
    ldh a, [rIE]
    ld a, a
    ld a, a
    dec sp
    inc sp
    scf
    rlca
    rlca
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
    rst $38
    rst $38
    rst $30
    rst $30
    di
    ldh [$e0], a
    ldh [$f0], a
    ldh a, [$bf]
    cp a
    ccf
    rra
    rra
    rra
    ccf
    ccf
    rst $38
    rst $30
    di
    di
    ldh a, [$f0]
    ldh a, [$e0]
    rst $38
    rst $18
    sbc a
    sbc a
    rra
    rra
    rra
    rrca
    rst $38
    rst $38
    di
    pop hl
    pop hl
    pop af
    pop af
    rst $38
    rst $38
    rst $38
    rst $20
    jp $c3c3


    rst $00
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $f8
    ld hl, sp-$0f
    rst $38
    rst $38
    rst $38
    rst $38
    ccf
    rrca
    rrca
    rst $00
    db $fc
    cp $ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ccf
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $fe
    cp $fe
    db $fc
    db $fc
    cp $ff
    rra
    rra
    rra
    ccf
    ccf
    ccf
    ld a, a
    rst $38
    ldh [$e0], a
    ldh [$f0], a
    ldh a, [$f8]
    db $fc
    rst $38
    inc bc
    inc bc
    inc bc
    rlca
    rlca
    rrca
    rra
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
    rst $38
    rst $38
    rst $38
    ldh a, [$f0]
    ldh a, [$f8]
    db $fc
    db $fc
    db $fd
    rst $38
    ccf
    ccf
    ccf
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    ldh [$e0], a
    ldh [$f0], a
    ldh a, [$f8]
    db $fc
    rst $38
    rrca
    rrca
    rrca
    rra
    rra
    ccf
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    db $fc
    db $fc
    db $fc
    cp $ff
    rst $38
    rst $38
    rst $38
    ccf
    ccf
    ccf
    ld a, a
    rst $38
    di
    di
    pop af
    ei
    rst $38
    rst $38
    rst $38
    rst $38
    rst $20
    rst $20
    rst $00
    rst $28
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
    rst $38
    rst $38
    rst $38
    cp $f2
    ldh [rIE], a
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    ld c, a
    rlca
    rst $38
    rst $38
    rst $38
    rst $38
    cp $f2
    ldh a, [$e0]
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    ld c, a
    rrca
    rlca
    rst $38
    rst $38
    rst $38
    rst $38
    cp $f2
    ldh a, [$e0]
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    ld c, a
    rrca
    rlca
    rst $38
    rst $38
    rst $38
    rst $38
    cp $f2
    ldh a, [$e0]
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    ld c, a
    rrca
    rlca
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ldh [$e1], a
    di
    pop af
    ld hl, sp-$02
    rst $38
    rst $38
    rlca
    add a
    rst $08
    adc a
    rra
    ld a, a
    rst $38
    rst $38
    ldh [$e0], a
    ldh a, [$f0]
    ld hl, sp-$04
    rst $38
    rst $38
    rlca
    rlca
    rrca
    rrca
    rra
    ccf
    rst $38
    rst $38
    ldh [$e0], a
    ldh a, [$f0]
    db $fc
    rst $38
    rst $38
    rst $38
    rlca
    rlca
    rrca
    rrca
    ccf
    rst $38
    rst $38
    rst $38
    pop hl
    db $e3
    di
    pop af
    ld hl, sp-$04
    rst $38
    rst $38
    add a
    rst $00
    rst $08
    adc a
    rra
    ccf
    rst $38
    rst $38
    rst $38
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ld hl, sp-$01
    ld a, a
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ccf
    ccf
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $fc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ccf
    rra
    rra
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    rst $38
    rst $38
    ei
    ei
    pop af
    pop af
    ld sp, hl
    ld sp, hl
    rst $38
    rst $38
    rst $18
    rst $18
    adc a
    adc a
    sbc a
    sbc a
    rst $38
    ei
    ei
    ld sp, hl
    ld sp, hl
    db $fc
    db $fc
    db $fc
    rst $38
    rst $28
    rst $28
    rst $08
    rst $08
    rra
    rra
    rra
    rst $38
    rst $38
    cp $ec
    db $e4
    ldh [$c0], a
    ret nz

    rst $38
    rst $38
    rst $38
    ld l, a
    ld c, a
    rrca
    rlca
    rlca
    rst $38
    rst $38
    xor $ce
    add $c6
    and $e2
    ld a, a
    ld a, a
    scf
    inc sp
    inc sp
    ld h, e
    ld h, a
    ld b, a
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$02
    rst $38
    rst $38
    rrca
    rra
    rra
    rra
    rra
    rra
    rst $38
    rst $38
    cp $ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $fc
    cp $ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ccf
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld hl, sp-$04
    db $fc
    cp $fc
    db $fc
    cp $ff
    rra
    ccf
    ccf
    ld a, a
    ccf
    ccf
    ld a, a
    rst $38
    db $fc
    db $fc
    db $fc
    cp $fe
    cp $fe
    rst $38
    rra
    ccf
    ccf
    ccf
    ld a, a
    ld a, a
    rst $38
    rst $38
    jp $c7c7


    jp $f8e0


    rst $38
    rst $38
    add a
    rst $00
    rst $00
    add a
    rrca
    ccf
    rst $38
    rst $38
    ldh a, [$f8]
    ld hl, sp-$04
    db $fc
    db $fc
    cp $ff
    rrca
    rra
    ccf
    ld a, a
    ld a, a
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $28
    adc $c6
    and $e2
    rst $38
    ld a, a
    ld a, a
    ld a, e
    add hl, sp
    ld sp, $2333
    rst $38
    rst $38
    rst $30
    and $e6
    and $e6
    ld a, [c]
    rst $38
    ld a, a
    ld l, a
    daa
    daa
    daa
    daa
    ld h, a
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, [$f2f2]
    ldh [$e0], a
    ldh [rIE], a
    ld a, a
    cpl
    daa
    daa
    inc bc
    inc bc
    inc bc
    ld sp, hl
    ldh a, [$f0]
    ldh a, [$f0]
    ld hl, sp-$08
    ld hl, sp-$01
    rst $08
    add a
    add a
    rrca
    rrca
    rra
    rra
    rst $38
    rst $38
    rst $38
    db $fc
    ld hl, sp-$08
    ld hl, sp-$08
    rst $38
    rst $38
    rst $38
    ld a, a
    ccf
    ccf
    ccf
    ccf
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ccf
    ldh a, [$f8]
    db $fc
    cp $fe
    cp $ff
    rst $38
    rlca
    rrca
    rra
    ccf
    ccf
    ccf
    ld a, a
    rst $38
    ld a, [c]
    ld a, [c]
    ld hl, sp-$08
    db $fc
    db $fc
    ld hl, sp-$07
    ld c, a
    ld c, a
    rra
    rra
    ccf
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ldh [$f0], a
    ldh a, [$f0]
    ldh a, [$f8]
    ld hl, sp-$04
    inc bc
    rlca
    rlca
    rlca
    rlca
    rrca
    rrca
    rra
    db $fc
    ld a, [$f2f2]
    ld a, [$fcfc]
    rst $38
    rra
    ccf
    ccf
    ccf
    ccf
    ccf
    ld a, a
    rst $38
    db $fc
    db $fc
    db $fd
    db $fd
    db $fc
    cp $ff
    rst $38
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    rst $38
    rst $38
    rst $38
    db $fc
    db $fc
    cp $ff
    rst $38
    rst $38
    rst $38
    rst $38
    rra
    rra
    ccf
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
    cp $f8
    ldh a, [rIE]
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    ccf
    rra
    rst $38
    rst $38
    cp $e4
    ret nz

    ldh [$c0], a
    ret nz

    rst $38
    rst $38
    ld a, a
    daa
    inc bc
    rlca
    inc bc
    inc bc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $fc
    ld hl, sp-$01
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    ccf
    rra
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $fd
    ld sp, hl
    ld hl, sp-$01
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    ld e, a
    rra
    rst $38
    rst $38
    rst $38
    db $fd
    ld sp, hl
    ld hl, sp-$08
    ld hl, sp-$01
    rst $38
    rst $38
    ld a, a
    ccf
    ccf
    rra
    rra
    rst $38
    rst $38
    rst $38
    cp $f8
    ld hl, sp-$08
    ld hl, sp-$01
    rst $38
    rst $38
    ld a, a
    ld e, a
    rra
    rra
    rra
    rst $38
    rst $38
    rst $38
    rst $38
    db $fd
    db $fc
    db $fc
    db $fc
    rst $38
    rst $38
    rst $38
    ccf
    rra
    rra
    rra
    rra
    rst $38
    db $fd
    db $fd
    ld sp, hl
    ld sp, hl
    ld hl, sp-$08
    ld hl, sp-$01
    ld a, a
    ccf
    ccf
    rra
    rra
    rra
    rra
    ldh a, [$f8]
    ld hl, sp-$04
    rst $38
    rst $38
    rst $38
    rst $38
    rra
    rra
    rra
    ccf
    rst $38
    rst $38
    rst $38
    rst $38
    ret nz

    ret nz

    ldh [$e0], a
    ldh a, [$fc]
    rst $38
    rst $38
    inc bc
    inc bc
    rlca
    rlca
    rrca
    ccf
    rst $38
    rst $38
    ld hl, sp-$08
    ld hl, sp-$04
    rst $38
    rst $38
    rst $38
    rst $38
    rra
    rra
    rra
    ccf
    rst $38
    rst $38
    rst $38
    rst $38
    ld hl, sp-$08
    ld hl, sp-$04
    rst $38
    rst $38
    rst $38
    rst $38
    rra
    rra
    rra
    ccf
    rst $38
    rst $38
    rst $38
    rst $38
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$04
    rst $38
    rst $38
    rra
    rra
    rra
    ccf
    ccf
    ld a, a
    rst $38
    rst $38
    ld hl, sp-$08
    ld hl, sp-$08
    db $fc
    rst $38
    rst $38
    rst $38
    rra
    rra
    ccf
    ccf
    ld a, a
    rst $38
    rst $38
    rst $38
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    cp $ff
    rst $38
    rra
    rra
    rra
    ccf
    ccf
    ld a, a
    rst $38
    rst $38
    ld hl, sp-$08
    ld hl, sp-$04
    db $fc
    db $fc
    cp $ff
    rra
    rra
    rra
    ccf
    ccf
    ccf
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $fc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    ccf
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $fc
    db $fc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    ccf
    ccf
    rst $38
    rst $38
    rst $38
    ld sp, hl
    pop af
    ld sp, hl
    db $fc
    call z, $ffff
    rst $38
    rst $08
    rst $00
    rst $08
    sbc a
    add hl, de
    rst $38
    rst $38
    rst $38
    cp $fc
    sbc h
    adc h
    ret nz

    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    ld [hl], e
    ld h, e
    rlca
    rst $38
    rst $38
    rst $38
    ld sp, hl
    ldh a, [$f0]
    ld sp, hl
    rst $30
    rst $38
    rst $38
    rst $38
    rst $38
    sbc a
    adc a
    adc a
    rrca
    rst $38
    cp $fc
    ld hl, sp-$08
    ld hl, sp-$10
    ldh a, [rIE]
    ccf
    rra
    rrca
    rrca
    rrca
    rlca
    rlca
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $fd
    ld hl, sp-$01
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld c, a
    rrca
    db $fc
    db $fc
    cp $ff
    rst $38
    rst $38
    rst $38
    rst $38
    ccf
    ccf
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $fc
    db $fc
    cp $ff
    rst $38
    rst $38
    rst $38
    rst $38
    ccf
    ccf
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ret nz

    ldh [$f8], a
    db $fc
    rst $38
    rst $38
    rst $38
    rst $38
    ld bc, $0f03
    rra
    ld a, a
    rst $38
    rst $38
    rst $38
    ldh [$f0], a
    ldh a, [$f8]
    rst $38
    rst $38
    rst $38
    rst $38
    rrca
    rra
    rra
    ccf
    rst $38
    rst $38
    rst $38
    rst $38
    ldh a, [$f0]
    ld hl, sp-$04
    rst $38
    rst $38
    rst $38
    rst $38
    rrca
    rrca
    rra
    ccf
    rst $38
    rst $38
    rst $38
    rst $38
    ldh a, [$f8]
    ld hl, sp-$04
    db $fc
    cp $ff
    rst $38
    rlca
    rrca
    rrca
    rra
    rra
    ccf
    rst $38
    rst $38
    cp $ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ldh a, [$f2]
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rra
    cp a
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
    rst $38
    rst $38
    rst $38
    db $fd
    db $fc
    db $fc
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    ccf
    ccf
    ccf
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ccf
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $fc
    ld hl, sp-$01
    rst $38
    rst $38
    rst $38
    rst $38
    ccf
    rra
    rra
    rst $38
    rst $38
    rst $38
    rst $38
    cp $fc
    db $fc
    db $fc
    rst $38
    rst $38
    rst $38
    rst $38
    cp a
    sbc a
    rra
    rra
    rst $38
    rst $38
    cp $fc
    db $fc
    ld hl, sp-$08
    ld hl, sp-$01
    rst $38
    cp a
    sbc a
    sbc a
    rrca
    rrca
    rrca
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $fc
    db $fc
    cp $ff
    rst $38
    rst $38
    rst $38
    rst $38
    ccf
    ccf
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $fc
    cp $ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rra
    ccf
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld hl, sp-$08
    db $fc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rra
    ccf
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $fc
    db $fc
    db $fc
    cp $ff
    rst $38
    rst $38
    rst $38
    rra
    rra
    rra
    ccf
    rst $38
    rst $38
    rst $38
    rst $38
    ld hl, sp-$08
    ld hl, sp-$04
    db $fc
    cp $ff
    rst $38
    rrca
    rrca
    rrca
    rra
    rra
    ccf
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $fd
    db $fd
    db $fd
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp a
    cp a
    cp a
    rst $38
    cp $fe
    cp $fc
    db $fc
    db $fc
    db $fc
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $fe
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    ld a, a
    rst $38
    rst $38
    cp $fc
    ld hl, sp-$08
    ldh a, [$f0]
    rst $38
    rst $38
    ld a, a
    ccf
    rra
    rra
    rrca
    rrca
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $fc
    ld hl, sp-$08
    ld hl, sp-$08
    rst $38
    rst $38
    rst $38
    ld a, a
    ccf
    ccf
    ccf
    ccf
    rst $38
    rst $38
    db $fc
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$01
    rst $38
    ccf
    rra
    rra
    rra
    rra
    rra
    db $fc
    db $fc
    cp $fe
    cp $ff
    rst $38
    rst $38
    ccf
    ccf
    ld a, a
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    db $fc
    db $fc
    db $fd
    ld hl, sp-$08
    db $fd
    db $fd
    rst $38
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $fc
    db $fc
    cp $ff
    rst $38
    rst $38
    rst $38
    rst $38
    sbc a
    rra
    ccf
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $fc
    db $fc
    db $fc
    db $fc
    cp $ff
    rst $38
    rst $38
    ccf
    ccf
    ccf
    ccf
    ld a, a
    rst $38
    rst $38
    rst $38
    ldh a, [$f0]
    ldh a, [$f0]
    ld hl, sp-$08
    db $fc
    rst $38
    rrca
    rrca
    rrca
    rrca
    rra
    rra
    ccf
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
    rst $38
    rst $38
    rst $38
    db $fc
    db $fc
    db $fc
    cp $ff
    rst $38
    rst $38
    rst $38
    ld a, a
    ld a, a
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld hl, sp-$04
    db $fc
    db $fc
    cp $ff
    rst $38
    rst $38
    rra
    ccf
    ccf
    ccf
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $fc
    db $fc
    db $fc
    db $fc
    db $fc
    rst $38
    rst $38
    ccf
    rra
    rra
    rra
    rra
    rra
    cp $fc
    db $fc
    adc $87
    add b
    ret z

    ld hl, sp+$7f
    ccf
    ccf
    ld [hl], e
    pop hl
    ld bc, $1f13
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $fc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    ccf
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $fc
    db $fc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ccf
    rra
    rra
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $fc
    ld hl, sp-$01
    rst $38
    rst $38
    rst $38
    rst $38
    ccf
    rra
    rra
    rst $38
    rst $38
    rst $38
    rst $38
    cp $fc
    db $fc
    db $fc
    rst $38
    rst $38
    rst $38
    rst $38
    ccf
    rra
    rra
    rra
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
    rst $38
    rst $38
    rst $38
    db $fd
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld hl, sp-$08
    ld hl, sp-$01
    ccf
    rra
    rra
    rra
    rra
    rra
    rra
    db $fc
    cp $fe
    cp $fe
    rst $38
    rst $38
    rst $38
    ccf
    ccf
    ld a, a
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    cp $ff
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ld a, a
    rst $38
    db $fc
    db $fc
    cp $ff
    rst $38
    rst $38
    rst $38
    rst $38
    ccf
    ccf
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld hl, sp-$08
    ld hl, sp-$04
    rst $38
    rst $38
    rst $38
    rst $38
    rra
    ccf
    ccf
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    ld hl, sp-$08
    ld hl, sp-$04
    rst $38
    rst $38
    rst $38
    rst $38
    rra
    rra
    ccf
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    cp $fe
    db $fc
    db $fc
    cp $ff
    rst $38
    rst $38
    ccf
    ccf
    ccf
    ccf
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld hl, sp-$04
    db $fc
    db $fc
    db $fc
    db $fc
    cp $ff
    rra
    rra
    rra
    ccf
    ccf
    ccf
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $fd
    db $fc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp a
    ccf
    rst $38
    rst $38
    rst $38
    rst $38
    or $f2
    ld a, [c]
    ldh a, [rIE]
    rst $38
    rst $38
    ld a, a
    scf
    daa
    daa
    rlca
    rst $38
    ld a, [$f0f2]
    ldh a, [$f0]
    ldh a, [$f0]
    rst $38
    ld e, a
    ld c, a
    rrca
    rrca
    rrca
    rrca
    rrca
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $fc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp a
    ccf
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $fd
    ld hl, sp-$01
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld e, a
    rrca
    rst $38
    rst $38
    rst $38
    rst $30
    di
    ei
    ld sp, hl
    cp $ff
    rst $38
    ld a, a
    ld [hl], a
    ld h, a
    ld l, a
    ld c, a
    ccf
    rst $38
    rst $38
    rst $38
    rst $38
    db $fc
    ld hl, sp-$10
    ldh a, [rIE]
    rst $38
    rst $38
    rst $38
    ld a, a
    ccf
    rra
    rra
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
    rst $38
    rst $38
    db $fc
    cp $ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ccf
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ldh a, [$f8]
    ld hl, sp-$08
    db $fc
    db $fc
    cp $ff
    rlca
    rrca
    rrca
    rrca
    rra
    rra
    ccf
    rst $38
    ldh a, [$f0]
    ldh a, [$f0]
    ld hl, sp-$08
    db $fc
    rst $38
    rrca
    rrca
    rrca
    rrca
    rra
    rra
    ccf
    rst $38
    db $fc
    db $fc
    cp $ff
    rst $38
    rst $38
    rst $38
    rst $38
    rra
    rra
    ccf
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld hl, sp-$08
    ld hl, sp-$04
    rst $38
    rst $38
    rst $38
    rst $38
    rrca
    rrca
    rrca
    rra
    rst $38
    rst $38
    rst $38
    rst $38
    cp $fe
    cp $ff
    rst $38
    rst $38
    rst $38
    rst $38
    ccf
    ccf
    ccf
    ld a, a
    ld a, a
    ld a, a
    rst $38
    rst $38
    ldh a, [$f0]
    ldh a, [$f8]
    rst $38
    rst $38
    rst $38
    rst $38
    rra
    rra
    rra
    ccf
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
    cp $fc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ccf
    rra
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $fd
    ld hl, sp-$01
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    ccf
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $fe
    rst $38
    db $fc
    ld hl, sp-$01
    rst $38
    rst $38
    rst $38
    ld a, a
    rst $38
    ccf
    rra
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
    rst $38
    rst $38
    rst $38
    rst $38
    db $fc
    db $fc
    cp $ff
    rst $38
    rst $38
    rst $38
    rst $38
    rra
    rra
    rra
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld hl, sp-$08
    db $fd
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ccf
    ccf
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
    ld hl, sp-$08
    db $fc
    cp $ff
    rst $38
    rst $38
    rst $38
    rra
    rra
    ccf
    ccf
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
    cp $fa
    ldh a, [$f0]
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    ld e, a
    rrca
    rrca
    rst $38
    rst $38
    rst $38
    ld a, [c]
    ld [c], a
    ldh [$e0], a
    ret nz

    rst $38
    rst $38
    rst $38
    ld c, a
    ld b, a
    rlca
    rlca
    inc bc
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
    rst $38
    rst $38
    rst $38
    cp $fe
    db $fc
    db $fc
    db $fc
    ld hl, sp-$08
    rst $38
    rst $38
    rst $38
    ld a, a
    ld a, a
    ld a, a
    ccf
    ccf
    rst $38
    rst $38
    rst $38
    rst $38
    db $fc
    ld hl, sp-$10
    ldh a, [rIE]
    rst $38
    rst $38
    rst $38
    ccf
    rra
    rrca
    rrca
    rst $38
    rst $38
    rst $38
    cp $fe
    cp $fb
    ld hl, sp-$01
    ld a, a
    ld a, a
    ccf
    ccf
    ccf
    rst $28
    rrca
    rst $38
    rst $38
    rst $38
    rst $30
    di
    di
    pop af
    ldh a, [rIE]
    rst $38
    rst $38
    ld a, a
    ccf
    ccf
    rra
    rra
    rst $38
    rst $38
    rst $38
    rst $38
    cp $f2
    di
    db $fc
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    ld c, a
    rst $08
    ccf
    ldh a, [$f0]
    ld hl, sp-$04
    rst $38
    rst $38
    rst $38
    rst $38
    rrca
    rrca
    rra
    ccf
    rst $38
    rst $38
    rst $38
    rst $38
    ret nz

    ret nz

    ldh [$e0], a
    ldh a, [$fc]
    rst $38
    rst $38
    inc bc
    inc bc
    rlca
    rlca
    rrca
    ccf
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
    rst $38
    rst $38
    rst $38
    rst $38
    ld hl, sp-$04
    cp $ff
    db $fc
    db $fc
    cp $ff
    ccf
    ld a, a
    rst $38
    rst $38
    ld a, a
    ld a, a
    rst $38
    rst $38
    ldh a, [$f0]
    ld hl, sp-$04
    rst $38
    rst $38
    rst $38
    rst $38
    rrca
    rrca
    rra
    ccf
    rst $38
    rst $38
    rst $38
    rst $38
    ld hl, sp-$08
    ld hl, sp-$04
    db $fc
    cp $ff
    rst $38
    rrca
    rrca
    rrca
    rra
    rra
    ccf
    rst $38
    rst $38
    ldh a, [$f8]
    ld hl, sp-$08
    db $fc
    rst $38
    rst $38
    rst $38
    rra
    rra
    ccf
    ccf
    ld a, a
    rst $38
    rst $38
    rst $38
    ld hl, sp-$08
    ld hl, sp-$04
    rst $38
    rst $38
    rst $38
    rst $38
    rra
    rra
    rra
    ccf
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $fc
    adc h
    rst $08
    ret c

    ldh a, [rIE]
    rst $38
    rst $38
    ld a, a
    ld h, e
    rst $20
    scf
    rra
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
    cp $fe
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp a
    ccf
    rst $38
    rst $38
    rst $38
    rst $30
    and $e4
    ret nz

    ret nz

    rst $38
    rst $38
    rst $38
    rst $18
    rst $08
    ld c, a
    rlca
    rlca
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $fc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ccf
    rra
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    di
    ld sp, hl
    db $fc
    cp h
    rst $38
    rst $38
    rst $38
    di
    di
    db $ed
    dec c
    inc bc
    ldh [$e0], a
    ldh [$e0], a
    ldh a, [$fc]
    rst $38
    rst $38
    rrca
    rrca
    rrca
    rrca
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $fc
    db $fc
    cp $ff
    rst $38
    rst $38
    rst $38
    rst $38
    rra
    rra
    ccf
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ret nz

    ret nz

    ldh [$e0], a
    ldh a, [$fc]
    rst $38
    rst $38
    rlca
    rlca
    rrca
    rrca
    rra
    ld a, a
    rst $38
    rst $38
    db $fc
    cp $ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rra
    ccf
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    sbc b
    ret nz

    ldh a, [$fc]
    rst $38
    rst $38
    rst $38
    rst $38
    jp $0fc7


    ccf
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $fd
    db $fd
    ld sp, hl
    ld hl, sp-$08
    ld hl, sp-$01
    rst $38
    ld a, a
    ld a, a
    ccf
    ccf
    ccf
    ccf
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
    rst $38
    rst $38
    rst $38
    rst $18
    rst $08
    rst $20
    rst $20
    db $fc
    ld hl, sp-$08
    rst $38
    rst $30
    rst $20
    rst $00
    rst $08
    ld a, a
    ccf
    ccf
    rst $38
    rst $38
    rst $38
    rst $38
    cp $f3
    db $fc
    ldh a, [rIE]
    rst $38
    rst $38
    rst $38
    ld a, a
    rst $08
    ccf
    rrca
    rst $38
    rst $38
    cp $fc
    rst $20
    ret z

    ret nc

    ldh [rIE], a
    rst $38
    ld a, a
    ccf
    rst $20
    inc de
    dec bc
    rlca
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld hl, sp-$10
    ldh a, [rIE]
    rst $38
    rst $38
    rst $38
    rst $38
    rra
    rrca
    rrca
    rst $38
    cp $fc
    db $fc
    ret z

    ret nz

    ret nz

    pop hl
    rst $38
    ld a, a
    ccf
    ccf
    inc de
    inc bc
    inc bc
    add a
    ldh a, [$f0]
    ldh a, [$f0]
    ld hl, sp-$04
    rst $38
    rst $38
    rra
    rra
    rra
    rra
    ccf
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
    rst $38
    rst $38
    rst $38
    rst $38
    db $fc
    db $fc
    rst $38
    db $fc
    db $fc
    db $fc
    db $fd
    rst $38
    ccf
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld hl, sp-$08
    ld hl, sp-$04
    cp $ff
    rst $38
    rst $38
    rra
    rra
    rra
    ccf
    ld a, a
    rst $38
    rst $38
    rst $38
    ldh a, [$f0]
    ld hl, sp-$08
    ld hl, sp-$04
    cp $ff
    rrca
    rrca
    rra
    rra
    rra
    ccf
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
    rst $38
    rst $38
    rst $38
    ldh a, [$f0]
    ld hl, sp-$08
    db $fc
    rst $38
    rst $38
    rst $38
    rrca
    rrca
    rra
    rra
    ccf
    rst $38
    rst $38
    rst $38
    jp $c3c3


    pop hl
    ldh [$f0], a
    db $fc
    rst $38
    jp $c3c3


    add a
    rlca
    rrca
    ccf
    rst $38
    rst $38
    rst $38
    db $fc
    ld hl, sp-$08
    ld hl, sp-$10
    ldh a, [rIE]
    rst $38
    ccf
    rra
    rra
    rra
    rrca
    rrca
    rst $38
    rst $38
    rst $38
    rst $38
    db $fc
    ld hl, sp-$08
    pop af
    rst $38
    rst $38
    rst $38
    rst $38
    sbc a
    rrca
    rrca
    rst $00
    rst $38
    rst $38
    cp $f2
    ldh [$e0], a
    ldh a, [$f0]
    rst $38
    rst $38
    ld a, a
    ld c, a
    rlca
    rlca
    rrca
    rrca
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $fc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ccf
    rra
    rst $38
    cp a
    sbc a
    call nz, $e3c0
    rst $00
    rst $00
    rst $38
    ei
    di
    ld b, a
    rlca
    adc a
    rst $00
    rst $00
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $fd
    ld_long a, $fff8
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    cp a
    ccf
    rst $38
    rst $38
    db $fc
    ld hl, sp-$08
    ldh a, [$f0]
    ldh a, [rIE]
    rst $38
    ccf
    rra
    rra
    rrca
    rrca
    rrca
    rst $38
    rst $38
    rst $38
    rst $38
    ld sp, hl
    ld sp, hl
    ld hl, sp-$10
    rst $38
    rst $38
    rst $38
    rst $38
    sbc a
    sbc a
    rra
    rrca
    ldh a, [$f0]
    ldh a, [$f8]
    ld hl, sp-$08
    db $fc
    rst $38
    rrca
    rrca
    rrca
    rra
    rra
    rra
    ccf
    rst $38
    di
    ld a, [c]
    ld a, [c]
    ei
    ld sp, hl
    rst $38
    rst $38
    rst $38
    ld h, a
    daa
    daa
    ld l, a
    rst $08
    rst $38
    rst $38
    rst $38
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    db $fc
    rst $38
    rra
    rra
    rra
    ccf
    ccf
    ccf
    ld a, a
    rst $38
    db $fc
    db $fc
    db $fc
    db $fc
    cp $ff
    rst $38
    rst $38
    rra
    rra
    rra
    rra
    ccf
    rst $38
    rst $38
    rst $38
    rst $00
    db $e3
    ldh a, [$fc]
    db $fc
    cp $fe
    rst $38
    rst $00
    adc a
    rra
    ld a, a
    ld a, a
    rst $38
    rst $38
    rst $38
    ld hl, sp-$08
    ld hl, sp-$04
    rst $38
    rst $38
    rst $38
    rst $38
    ccf
    ccf
    ccf
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    ldh a, [$f0]
    ld hl, sp-$08
    db $fc
    rst $38
    rst $38
    rst $38
    rrca
    rrca
    rra
    rra
    ccf
    rst $38
    rst $38
    rst $38
    ldh a, [$f0]
    ld hl, sp-$02
    cp $ff
    rst $38
    rst $38
    rrca
    rrca
    rra
    ld a, a
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $fc
    db $fc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $18
    sbc a
    rra
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ff
    rst $38
    rst $38
    adc a
    add a
    rlca
    rlca
    rrca
    rst $38
    rst $38
    db $fd
    ld hl, sp-$08
    ldh a, [$f0]
    ldh a, [rIE]
    ld a, a
    ld e, a
    rrca
    rrca
    rlca
    rlca
    rlca
    rst $38
    cp $e4
    ret nz

    ret nz

    ret nz

    ldh [$f0], a
    rst $38
    ld a, a
    ccf
    daa
    inc bc
    inc bc
    inc bc
    rlca
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $fc
    ld hl, sp-$08
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp a
    rra
    rra
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    rst $38
    rst $38
    rst $38
    rst $38
    cp $fc
    db $fc
    db $fc
    ldh a, [$e0]
    rst $38
    rst $38
    ccf
    rra
    rra
    rra
    rlca
    inc bc
    db $fc
    db $fc
    cp $ff
    rst $38
    rst $38
    rst $38
    rst $38
    rra
    rra
    ccf
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $fc
    db $fc
    ld hl, sp-$08
    db $fc
    rst $38
    rst $38
    rrca
    rra
    rra
    ccf
    ld a, a
    rst $38
    rst $38
    rst $38
    ldh a, [$f8]
    ld hl, sp-$08
    db $fc
    cp $ff
    rst $38
    rlca
    rrca
    rrca
    rrca
    rra
    ccf
    rst $38
    rst $38
    ldh a, [$f0]
    ldh a, [$f8]
    ld hl, sp-$08
    db $fc
    rst $38
    rrca
    rrca
    rrca
    rra
    rra
    rra
    ccf
    rst $38
    ld hl, sp-$04
    db $fc
    cp $ff
    rst $38
    rst $38
    rst $38
    rra
    rra
    rra
    ccf
    rst $38
    rst $38
    rst $38
    rst $38
    db $fc
    cp $ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ccf
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ldh [$f0], a
    ld hl, sp-$08
    db $fc
    cp $ff
    rst $38
    inc bc
    rlca
    rrca
    rrca
    rra
    ccf
    rst $38
    rst $38
    rst $38
    cp $f2
    ld [c], a
    ldh [$e0], a
    ldh [$f0], a
    rst $38
    ld a, a
    ld c, a
    ld b, a
    rlca
    rlca
    rlca
    rrca
    rst $38
    rst $38
    cp $f6
    and $e6
    ld a, [c]
    ld a, [c]
    rst $38
    rst $38
    ld a, a
    ld l, a
    ld h, a
    ld h, a
    ld c, a
    ld c, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld sp, hl
    ld hl, sp-$04
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    ccf
    rst $38
    rst $38
    cp $ec
    call nz, $fbc0
    jp z, $ffff

    ld a, a
    scf
    inc hl
    inc bc
    cp e
    dec bc
    rst $38
    rst $38
    cp $ec
    call nz, $fbc0
    jp z, $ffff

    ld a, a
    scf
    inc hl
    inc bc
    cp e
    dec bc
    rst $38
    rst $38
    cp $ec
    call nz, $fbc0
    jp z, $ffff

    ld a, a
    scf
    inc hl
    inc bc
    xor e
    dec hl
    rst $38
    rst $38
    cp $fc
    call nz, $fbc0
    jp z, $ffff

    ld a, a
    scf
    inc hl
    inc bc
    cp e
    inc hl
    rst $38
    rst $38
    cp $ec
    call nz, $fbc0
    jp z, $ffff

    ld a, a
    scf
    inc hl
    inc bc
    cp e
    inc hl
    ldh a, [$f0]
    ld hl, sp-$08
    ld hl, sp-$08
    db $fc
    rst $38
    rrca
    rrca
    rra
    rra
    rra
    rra
    ccf
    rst $38
    ld a, [c]
    ld hl, sp-$08
    db $fc
    db $fc
    cp $fe
    cp $4f
    rra
    rra
    ccf
    ccf
    ld a, a
    ld a, a
    ld a, a
    db $fc
    cp $ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ccf
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ei
    ldh [$fb], a
    ldh [$f0], a
    db $fc
    rst $38
    rst $38
    cp e
    and e
    cp a
    rlca
    rrca
    ccf
    rst $38
    rst $38
    ei
    ldh [$fb], a
    ldh [$f0], a
    db $fc
    rst $38
    rst $38
    cp e
    adc e
    cp a
    rlca
    rrca
    ccf
    rst $38
    rst $38
    ei
    ldh [$fb], a
    ldh [$f0], a
    db $fc
    rst $38
    rst $38
    cp e
    adc e
    adc a
    rlca
    rrca
    ccf
    rst $38
    rst $38
    ei
    ldh [$fb], a
    ldh [$f0], a
    db $fc
    rst $38
    rst $38
    cp e
    adc e
    cp a
    rlca
    rrca
    ccf
    rst $38
    rst $38
    ei
    ldh [$fb], a
    ldh [$f0], a
    db $fc
    rst $38
    rst $38
    cp e
    xor e
    cp a
    rlca
    rrca
    ccf
    rst $38
    rst $38
    nop
    nop
    db $10
    db $10
    jr c, jr_03e_734c

    ld b, h
    ld b, h
    ld b, h
    ld b, h
    jr c, jr_03e_7352

    jr z, jr_03e_7344

    ld l, h
    ld l, h
    nop
    nop
    jr c, jr_03e_735a

    ld b, h
    ld b, h
    ld d, h
    ld d, h
    ld b, h
    ld b, h
    jr c, jr_03e_7362

    ld b, h
    ld b, h
    jr c, jr_03e_7366

    nop
    nop
    jr c, jr_03e_736a

    ld d, h
    ld d, h
    cp d
    cp d
    xor [hl]
    xor [hl]
    cp b
    cp b
    ld b, h
    ld b, h
    jr c, jr_03e_7376

    nop
    nop
    inc e
    inc e
    ld [hl-], a
    ld [hl-], a

jr_03e_7344:
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    ld [hl-], a
    ld [hl-], a
    ld [bc], a
    ld [bc], a

jr_03e_734c:
    inc e
    inc e
    nop
    nop
    ld c, $0e

jr_03e_7352:
    jr c, jr_03e_738c

    ld b, h
    ld b, h
    ld d, [hl]
    ld d, [hl]
    ld b, h
    ld b, h

jr_03e_735a:
    jr c, jr_03e_7394

    ld c, $0e
    nop
    nop
    ld [hl], b
    ld [hl], b

jr_03e_7362:
    adc [hl]
    adc [hl]
    xor d
    xor d

jr_03e_7366:
    adc h
    adc h
    ld [hl], b
    ld [hl], b

jr_03e_736a:
    jr nz, jr_03e_738c

    ret c

    ret c

    nop
    nop
    jr z, jr_03e_739a

    jr c, jr_03e_73ac

    ld b, h
    ld b, h

jr_03e_7376:
    ld b, h
    ld b, h
    jr c, jr_03e_73b2

    ld h, b
    ld h, b
    inc e
    inc e
    nop
    nop
    ld b, h
    ld b, h
    cp d
    cp d
    add $c6
    sub $d6
    add $c6
    cp d
    cp d

jr_03e_738c:
    ld b, h
    ld b, h
    nop
    nop
    db $10
    db $10
    jr c, jr_03e_73cc

jr_03e_7394:
    ld b, h
    ld b, h
    ld d, h
    ld d, h
    ld b, h
    ld b, h

jr_03e_739a:
    jr c, jr_03e_73d4

    db $10
    stop
    nop
    jr c, jr_03e_73da

    ld b, h
    ld b, h
    ld d, h
    ld d, h
    ld b, h
    ld b, h
    jr c, jr_03e_73e2

    db $10
    db $10

jr_03e_73ac:
    ld h, b
    ld h, b
    nop
    nop
    jr nz, jr_03e_73d2

jr_03e_73b2:
    db $76
    db $76
    adc b
    adc b
    xor b
    xor b
    adc b
    adc b
    db $76
    db $76
    jr nz, jr_03e_73de

    nop
    nop
    jr c, jr_03e_73fa

    ld b, h
    ld b, h
    ld d, h
    ld d, h
    ld b, h
    ld b, h
    jr c, jr_03e_7402

    db $10
    db $10

jr_03e_73cc:
    inc e
    inc e
    nop
    nop
    ld b, h
    ld b, h

jr_03e_73d2:
    jr c, jr_03e_740c

jr_03e_73d4:
    ld d, h
    ld d, h
    xor d
    xor d
    xor d
    xor d

jr_03e_73da:
    sub d
    sub d
    ld b, h
    ld b, h

jr_03e_73de:
    nop
    nop
    nop
    nop

jr_03e_73e2:
    jp nc, $bad2

    cp d
    xor d
    xor d
    cp d
    cp d
    sub [hl]
    sub [hl]
    nop
    nop
    nop
    nop
    jr c, jr_03e_742a

    ld b, h
    ld b, h
    cp d
    cp d
    xor d
    xor d
    cp d
    cp d

jr_03e_73fa:
    ld b, h
    ld b, h
    jr c, jr_03e_7436

    nop
    nop
    jr c, jr_03e_743a

jr_03e_7402:
    ld b, h
    ld b, h
    ld d, h
    ld d, h
    ld b, h
    ld b, h
    ld a, b
    ld a, b
    ld b, b
    ld b, b

jr_03e_740c:
    ld b, b
    ld b, b
    nop
    nop
    ld [hl], b
    ld [hl], b
    adc b
    adc b
    xor b
    xor b
    adc b
    adc b
    ld [hl], d
    ld [hl], d
    ld [de], a
    ld [de], a
    inc c
    inc c
    nop
    nop
    jr c, jr_03e_745a

    ld b, h
    ld b, h
    ld d, h
    ld d, h
    ld b, h
    ld b, h
    ld a, b
    ld a, b

jr_03e_742a:
    ld c, h
    ld c, h
    ld b, b
    ld b, b
    nop
    nop
    ld a, b
    ld a, b
    add b
    add b
    cp b
    cp b

jr_03e_7436:
    ld b, h
    ld b, h
    ld a, [hl-]
    ld a, [hl-]

jr_03e_743a:
    ld [bc], a
    ld [bc], a
    inc a
    inc a
    nop
    nop
    ld a, h
    ld a, h
    db $10
    db $10
    jr c, jr_03e_747e

    ld b, h
    ld b, h
    ld d, h
    ld d, h
    ld b, h
    ld b, h
    jr c, jr_03e_7486

    nop
    nop
    jr c, jr_03e_748a

    ld b, h
    ld b, h
    ld b, h
    ld b, h
    jr c, jr_03e_7490

    ld d, h
    ld d, h

jr_03e_745a:
    sub d
    sub d
    ld a, h
    ld a, h
    nop
    nop
    ld b, h
    ld b, h
    ld a, h
    ld a, h
    inc h
    inc h
    jr c, jr_03e_74a0

    ld b, h
    ld b, h
    ld b, h
    ld b, h
    jr c, jr_03e_74a6

    nop
    nop
    db $10
    db $10
    ld d, h
    ld d, h
    jr c, @+$3a

    ld b, h
    ld b, h
    ld d, h
    ld d, h
    ld b, h
    ld b, h
    jr c, jr_03e_74b6

jr_03e_747e:
    nop
    nop
    add $c6
    jr c, jr_03e_74bc

    ld b, h
    ld b, h

jr_03e_7486:
    ld d, h
    ld d, h
    ld b, h
    ld b, h

jr_03e_748a:
    jr c, jr_03e_74c4

    add $c6
    nop
    nop

jr_03e_7490:
    ld b, h
    ld b, h
    jr c, jr_03e_74cc

    ld b, h
    ld b, h
    ld b, h
    ld b, h
    jr c, jr_03e_74d2

    db $10
    db $10
    jr c, jr_03e_74d6

    jr nz, jr_03e_74c0

jr_03e_74a0:
    db $10
    db $10
    jr c, jr_03e_74dc

    ld b, h
    ld b, h

jr_03e_74a6:
    ld b, h
    ld b, h
    jr c, jr_03e_74e2

    db $10
    db $10
    ld [$0008], sp
    nop
    db $10
    db $10
    jr c, @+$3a

    ld a, h
    ld a, h

jr_03e_74b6:
    cp $fe
    ld a, h
    ld a, h
    jr c, jr_03e_74f4

jr_03e_74bc:
    db $10
    stop
    nop

jr_03e_74c0:
    nop
    nop
    nop
    nop

jr_03e_74c4:
    nop
    rrca
    nop
    nop
    nop
    nop
    nop
    nop

jr_03e_74cc:
    nop
    rrca
    nop
    nop
    rra
    nop

jr_03e_74d2:
    nop
    rra
    nop
    nop

jr_03e_74d6:
    nop
    nop
    rra
    nop
    nop
    rra

jr_03e_74dc:
    nop
    nop
    ld bc, $1101
    nop

jr_03e_74e2:
    ld de, $0101
    rrca
    ld bc, $1101
    nop
    ld de, $0101
    rrca
    ld bc, $0101
    ld bc, $0101

jr_03e_74f4:
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    rrca
    rrca
    rrca
    nop
    nop
    nop
    rrca
    rrca
    rrca
    rrca
    rrca
    nop
    nop
    nop
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
    rrca
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    db $ec
    and a
    inc hl
    ld bc, $0223
    ld bc, $0404
    inc hl
    ld [$0403], sp
    inc b
    inc bc
    inc bc
    db $ec
    inc sp
    dec b
    ld bc, $0601
    ld b, $08
    ld [$bfa3], sp
    ld bc, $2020
    inc h
    ld b, b
    call z, Call_000_0180
    ld d, $16
    add l
    sub l
    inc hl
    add b
    ld h, c
    inc hl
    db $10
    inc hl
    jr nc, jr_03e_7612

    ld d, b
    ld bc, $9090
    inc hl
    jr nz, jr_03e_7619

    ld hl, $2201
    ld [hl+], a
    inc hl
    ld b, d
    inc hl
    ld b, h
    ld bc, $3838
    ld a, l
    dec b
    ldh [$e0], a
    jr @+$1a

    inc b
    inc b
    rst $08
    nop
    xor l
    rst $00
    adc d
    ld bc, $1a1a
    adc e
    sub l
    inc hl

jr_03e_7612:
    ld [bc], a
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    daa

jr_03e_7619:
    ld [bc], a
    inc bc
    ld bc, $c101
    pop bc
    dec h
    ld hl, $1101
    ld de, $1023
    inc hl
    ld [$0701], sp
    rlca
    db $f4
    dec hl
    nop
    call nz, $8022
    ret nc

    add b
    xor c
    nop
    xor b
    and l
    nop
    or b
    ld bc, $0808
    and l
    pop hl
    ld bc, $7070
    adc e
    cp e
    rst $00
    or h
    db $ec
    pop af
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    db $ec
    or e
    ld [hl+], a
    ld bc, $4ef8
    add b
    dec b
    inc bc
    inc bc
    inc c
    inc c
    db $10
    db $10
    inc hl
    jr nz, jr_03e_7686

    ld b, b
    inc hl
    jr nz, jr_03e_7666

    jr nc, @+$32

    ld c, h

jr_03e_7666:
    ld c, h
    inc hl
    add b
    inc hl
    db $10
    inc bc
    jr nc, @+$32

    ret nc

    ret nc

    inc hl
    jr nz, jr_03e_767a

    ld sp, $2e31
    ld l, $22
    ld [hl+], a
    inc e

jr_03e_767a:
    inc e
    db $ec
    dec a
    db $f4
    ld l, a
    rst $28
    ld a, l
    db $f4
    ld d, c
    nop
    or h
    db $ec

jr_03e_7686:
    cp c
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [$ceee]
    ld hl, $dd5d
    call Call_000_3aeb
    push hl
    ld a, [$ceee]
    inc a
    ld c, a
    ld b, $00
    ld hl, $dd55
    add hl, bc
    ld a, [hl]
    pop hl
    cp $fd
    jr z, jr_03e_76ac

    cp [hl]
    jr nz, jr_03e_76eb

jr_03e_76ac:
    ld b, h
    ld c, l
    ld hl, $001f
    add hl, bc
    ld a, [hl]
    cp $65
    jr nc, jr_03e_76eb

    ld a, [$d042]
    cp $01
    jr nz, jr_03e_76e9

    ld hl, $dd56
    ld a, [$ceee]
    ld c, a
    ld b, $00
    add hl, bc
    ld a, [hl]
    cp $51
    jr z, jr_03e_76e9

    cp $52
    jr z, jr_03e_76e9

    ld [$ce60], a
    call Call_000_3a36
    ld hl, $caea
    add hl, bc
    add hl, bc
    ld a, [$d127]
    cp [hl]
    jr nz, jr_03e_76eb

    inc hl
    ld a, [$d128]
    cp [hl]
    jr nz, jr_03e_76eb

jr_03e_76e9:
    and a
    ret


jr_03e_76eb:
    scf
    ret


    ld a, [$ceed]
    ld d, a
    ld a, [$da22]
    ld b, a
    ld c, $00

jr_03e_76f7:
    ld a, c
    cp d
    jr z, jr_03e_7708

    push bc
    ld a, c
    ld hl, $da4c
    call Call_000_3aeb
    pop bc
    ld a, [hl+]
    or [hl]
    jr nz, jr_03e_771b

jr_03e_7708:
    inc c
    dec b
    jr nz, jr_03e_76f7

    ld a, [$ceee]
    ld hl, $dd7f
    call Call_000_3aeb
    ld a, [hl+]
    or [hl]
    jr nz, jr_03e_771b

    scf
    ret


jr_03e_771b:
    and a
    ret


    ld hl, $c3a2
    ld de, $d1a3
    call Call_000_0f74
    ld hl, $c442
    ld de, $dd40
    call Call_000_0f74
    ld hl, $c3bb
    ld de, $da23
    call Call_03e_773e
    ld hl, $c45b
    ld de, $dd56

Call_03e_773e:
    ld c, $00

jr_03e_7740:
    ld a, [de]
    cp $ff
    ret z

    ld [$d151], a
    push bc
    push hl
    push de
    push hl
    ld a, c
    ldh [$b5], a
    call Call_000_363b
    pop hl
    call Call_000_0f74
    pop de
    inc de
    pop hl
    ld bc, $0014
    add hl, bc
    pop bc
    inc c
    jr jr_03e_7740

    ld b, c
    ld d, b
    ld h, h
    ld [hl-], a
    ld b, c
    ld d, l
    ld [hl-], a
    ld b, c
    ld d, l
    inc d
    add hl, de
    ld d, b
    inc d
    add hl, de
    dec l
    inc hl
    ld [hl-], a
    ld b, [hl]
    add hl, de
    ld [hl-], a
    rra
    dec a
    jr z, jr_03e_77b9

    ld [hl-], a
    ld e, d
    ld e, $37
    jr z, jr_03e_77b5

    ld c, e
    jr z, @+$39

    ld c, e
    inc a
    ld d, l
    ld b, c
    ld h, h
    add hl, de
    ld [hl-], a
    jr z, jr_03e_77d5

    ld c, e
    ld d, l
    ld h, h
    scf
    ld d, b
    jr z, jr_03e_77eb

    dec l
    ld b, [hl]
    jr z, jr_03e_77d6

    ld [hl-], a
    ld d, b
    inc hl
    inc a
    ld [hl-], a
    ld d, b
    jr z, @+$34

    ld b, [hl]
    ld l, c
    ld a, b
    add a
    inc hl
    ld [hl-], a
    ld b, c
    ld b, [hl]
    ld d, l
    ld h, h
    ld h, h
    ld a, b
    ld e, $2d
    scf
    ld b, c
    ld d, b
    jr z, jr_03e_7800

    ld e, a
    ld a, b
    ld a, [hl-]
    inc hl
    inc a

jr_03e_77b5:
    ld b, [hl]
    ld e, a
    jr z, jr_03e_77fa

jr_03e_77b9:
    dec l
    ld d, l
    ld h, h
    ld [hl], e
    add d
    ld e, $5a
    ld [hl], e
    add hl, de
    ld [hl-], a
    scf
    ld d, b
    inc a
    ld a, l
    jr z, @+$34

    inc hl
    inc hl
    inc a
    inc a
    ld d, l
    ld e, $2d
    ld l, c
    ld h, h
    jr z, @+$48

    ld e, a

jr_03e_77d5:
    ld [hl-], a

jr_03e_77d6:
    ld d, b
    ld b, [hl]
    ld h, h
    ld h, h
    scf
    ld e, a
    ld d, l
    ld d, l
    scf
    ld b, [hl]
    inc d
    ld h, h
    ld e, a
    jr nc, jr_03e_7826

    ld l, [hl]
    ld l, [hl]
    ld l, [hl]
    ld c, e
    ld e, d
    ld [hl], e

jr_03e_77eb:
    dec l
    ld b, [hl]
    inc a
    ld b, c
    ld a, l
    ld a, l
    ld a, l
    ld [hl-], a
    ld b, [hl]
    ld h, h
    sbc d
    ld h, h
    ld hl, $7919

jr_03e_77fa:
    call Call_000_0f5e
    call Call_000_1c5e

jr_03e_7800:
    jp c, Jump_03e_7888

    ld hl, $791e
    call Call_000_0f5e
    ld a, $14
    ld hl, $4000
    rst $08
    jr c, jr_03e_7888

    ld a, [$d004]
    cp $fd
    jr z, jr_03e_788d

    call Call_000_3a7c
    call Call_03e_7894
    jr c, jr_03e_7883

    ld hl, $7923
    call Call_000_0f5e

jr_03e_7826:
    call Call_000_1c5e
    jr c, jr_03e_7888

    ld hl, $7928
    call Call_000_0f5e
    xor a
    ld [$ce5f], a
    ld a, [$d004]
    ld [$d151], a
    ld [$ce60], a
    call Call_000_3a36
    ld b, $00
    ld de, $cf7e
    ld a, $04
    ld hl, $5ab6
    rst $08
    call Call_03e_78c8
    ld hl, $7941
    jr c, jr_03e_7876

    call Call_03e_78dd
    ld hl, $7941
    jr c, jr_03e_7876

    ld hl, $db8c
    ld bc, $000b
    ld a, [$d005]
    call Call_000_31c7
    ld e, l
    ld d, h
    ld hl, $cf7e
    ld bc, $000b
    call Call_000_313e
    ld hl, $792d

jr_03e_7876:
    push hl
    call Call_000_3a7c
    ld hl, $7946
    call Call_000_0f5e
    pop hl
    jr jr_03e_7890

jr_03e_7883:
    ld hl, $7937
    jr jr_03e_7890

Jump_03e_7888:
jr_03e_7888:
    ld hl, $7932
    jr jr_03e_7890

jr_03e_788d:
    ld hl, $793c

jr_03e_7890:
    call Call_000_0f5e
    ret


Call_03e_7894:
    ld hl, $db4a
    ld bc, $000b
    ld a, [$d005]
    call Call_000_31c7
    ld de, $d1a3
    ld c, $0b
    call Call_03e_78bb
    jr c, jr_03e_78c6

    ld hl, $da30
    ld bc, $0030
    ld a, [$d005]
    call Call_000_31c7
    ld de, $d1a1
    ld c, $02

Call_03e_78bb:
jr_03e_78bb:
    ld a, [de]
    cp [hl]
    jr nz, jr_03e_78c6

    inc hl
    inc de
    dec c
    jr nz, jr_03e_78bb

    and a
    ret


jr_03e_78c6:
    scf
    ret


Call_03e_78c8:
    ld hl, $cf7e
    ld c, $0a

jr_03e_78cd:
    ld a, [hl+]
    cp $50
    jr z, jr_03e_78d9

    cp $7f
    jr nz, jr_03e_78db

    dec c
    jr nz, jr_03e_78cd

jr_03e_78d9:
    scf
    ret


jr_03e_78db:
    and a
    ret


Call_03e_78dd:
    ld hl, $db8c
    ld bc, $000b
    ld a, [$d005]
    call Call_000_31c7
    push hl
    call Call_03e_790c
    ld b, c
    ld hl, $cf7e
    call Call_03e_790c
    pop hl
    ld a, c
    cp b
    jr nz, jr_03e_7908

    ld de, $cf7e

jr_03e_78fc:
    ld a, [de]
    cp $50
    jr z, jr_03e_790a

    cp [hl]
    jr nz, jr_03e_7908

    inc hl
    inc de
    jr jr_03e_78fc

jr_03e_7908:
    and a
    ret


jr_03e_790a:
    scf
    ret


Call_03e_790c:
    ld c, $00

jr_03e_790e:
    ld a, [hl+]
    cp $50
    ret z

    inc c
    ld a, c
    cp $0a
    jr nz, jr_03e_790e

    ret


    ld d, $f0
    ld e, e
    ld h, h
    ld d, b
    ld d, $69
    ld e, h
    ld h, h
    ld d, b
    ld d, $85
    ld e, h
    ld h, h
    ld d, b
    ld d, $f0
    ld e, h
    ld h, h
    ld d, b
    ld d, $15
    ld e, l
    ld h, h
    ld d, b
    ld d, $49
    ld e, l
    ld h, h
    ld d, b
    ld d, $6b
    ld e, l
    ld h, h
    ld d, b
    ld d, $b3
    ld e, l
    ld h, h
    ld d, b
    ld d, $cd
    ld e, l
    ld h, h
    ld d, b
    ld d, $14
    ld e, [hl]
    ld h, h
    ld d, b
    ld a, [$d173]
    call Call_000_39d3
    jr c, jr_03e_7980

    ld hl, $c1b0
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld bc, $fec0
    add hl, bc
    ld a, l
    ld [$c1b0], a
    ld a, h
    ld [$c1b1], a
    ld hl, $c1b2
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld bc, $0060
    add hl, bc
    ld a, l
    ld [$c1b2], a
    ld a, h
    ld [$c1b3], a
    ld a, $3a
    ld hl, $4b79
    rst $08
    call Call_000_3df7

jr_03e_7980:
    ret


    ldh a, [$e0]
    push af
    xor a
    ldh [$e0], a
    call Call_000_3e1c
    call Call_000_3406
    call Call_000_0ecf
    call Call_000_198c
    call Call_000_3123
    ld a, [$ce65]
    push af
    ldh a, [$d1]
    add $05
    ldh [$d1], a
    xor a
    ld [$ce65], a
    ld a, $10
    ld hl, $5a93
    rst $08
    call Call_000_0a31
    ld a, $01
    ld [$ce65], a
    ld a, $11
    ld hl, $4240
    rst $08
    call Call_000_0a31
    pop af
    ld [$ce65], a
    call Call_000_3e16
    call Call_000_038a
    ldh a, [$d1]
    add $fb
    ldh [$d1], a
    call Call_03e_79d2
    pop af
    ldh [$e0], a
    ret


Call_03e_79d2:
    call Call_000_0ecf
    call Call_000_0dac
    call Call_000_0d9e
    ld a, $10
    ld hl, $4ab4
    rst $08
    call Call_000_3413
    ld a, $0f
    ld hl, $5907
    rst $08
    ld a, [hl+]
    ld [$d020], a
    ld a, [hl]
    ld [$d021], a
    ld b, $1c
    call Call_000_3540
    call Call_000_3503
    ret


    push bc
    push hl
    ld a, [$d151]
    ld b, a
    ld c, $00
    ld hl, $7a26

jr_03e_7a06:
    inc c
    ld a, [hl+]
    cp b
    jr nz, jr_03e_7a06

    ld a, c
    ld [$d151], a
    pop hl
    pop bc

jr_03e_7a11:
    ret


    push bc
    push hl
    ld a, [$d151]
    dec a
    ld hl, $7a26
    ld b, $00
    ld c, a
    add hl, bc
    ld a, [hl]
    ld [$d151], a
    pop hl
    pop bc
    ret


    ld [hl], b
    ld [hl], e
    jr nz, jr_03e_7a4d

    dec d
    ld h, h
    ld [hl+], a
    ld d, b
    ld [bc], a
    ld h, a
    ld l, h
    ld h, [hl]
    ld e, b
    ld e, [hl]
    dec e
    rra
    ld l, b
    ld l, a
    add e
    dec sp
    sub a
    add d
    ld e, d
    ld c, b
    ld e, h
    ld a, e
    ld a, b
    add hl, bc
    ld a, a
    ld [hl], d
    call nc, $3ad5
    ld e, a
    ld d, $10
    ld c, a
    ld b, b
    ld c, e

jr_03e_7a4d:
    ld [hl], c
    ld b, e
    ld a, d
    ld l, d
    ld l, e
    jr jr_03e_7a83

    ld [hl], $60
    ld c, h
    sub $7e
    ld a, [$527d]
    ld l, l
    rst $10
    jr c, jr_03e_7ab6

    ld [hl-], a
    add b
    ret c

    reti


    jp c, Jump_000_3053

    sub l
    db $db
    call c, Call_03e_54dd
    inc a
    ld a, h
    sub d
    sub b
    sub c
    add h
    inc [hl]
    ld h, d
    sbc $df
    ldh [rNR51], a
    ld h, $19
    ld a, [de]
    pop hl
    ld [c], a
    sub e
    sub h
    adc h
    adc l
    ld [hl], h
    ld [hl], l

jr_03e_7a83:
    db $e3
    db $e4
    dec de
    inc e
    adc d
    adc e
    daa
    jr z, jr_03e_7a11

    adc b
    add a
    add [hl]
    ld b, d
    add hl, hl
    rla
    ld l, $3d
    ld a, $0d
    ld c, $0f
    push hl
    ld d, l
    add hl, sp
    inc sp
    ld sp, $e657
    rst $20
    ld a, [bc]
    dec bc
    inc c
    ld b, h
    add sp, $37
    ld h, c
    ld a, [hl+]
    sub [hl]
    adc a
    add c
    jp hl


    ld [$eb59], a
    ld h, e
    ld e, e
    db $ec
    ld h, l
    inc h
    ld l, [hl]
    dec [hl]

jr_03e_7ab6:
    ld l, c
    db $ed
    ld e, l
    ccf
    ld b, c
    ld de, $7912
    ld bc, $4903
    xor $76
    ld [hl], a
    rst $28
    ldh a, [$f1]
    ld a, [c]
    ld c, l
    ld c, [hl]
    inc de
    inc d
    ld hl, $4a1e
    adc c
    adc [hl]
    di
    ld d, c
    db $f4
    push af
    inc b
    rlca
    dec b
    ld [$f606], sp
    rst $30
    ld hl, sp-$07
    dec hl
    inc l
    dec l
    ld b, l
    ld b, [hl]
    ld b, a
    sbc b
    sbc c
    sbc d
    sbc e
    sbc h
    sbc l
    sbc [hl]
    sbc a
    and b
    and c
    and d
    and e
    and h
    and l
    and [hl]
    and a
    xor b
    xor c
    xor d
    xor e
    xor h
    xor l
    xor [hl]
    xor a
    or b
    or c
    or d
    or e
    or h
    or l
    or [hl]
    or a
    cp b
    cp c
    cp d
    cp e
    cp h
    cp l
    cp [hl]
    cp a
    ret nz

    pop bc
    jp nz, $c4c3

    push bc
    add $c7
    ret z

    ret


    jp z, $cccb

    call $cfce
    ret nc

    pop de
    jp nc, $cad3

    jp z, Jump_000_1efa

    pop de
    ld c, a
    ld b, $1a
    ld hl, $dc24

jr_03e_7b2b:
    ld a, [hl+]
    and a
    jr z, jr_03e_7b35

    cp c
    ret z

    dec b
    jr nz, jr_03e_7b2b

    ret


jr_03e_7b35:
    dec hl
    ld [hl], c
    ret


    ld hl, $c4d0
    ld bc, $000c
    ld a, $7f
    call Call_000_3170
    ld a, [$c6dd]
    ld e, a
    ld d, $00
    ld hl, $dc24
    add hl, de
    ld a, [hl]
    ld e, a
    ld d, $00
    ld hl, $7b64
    add hl, de
    add hl, de
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $c4d0

jr_03e_7b5c:
    ld a, [de]
    cp $ff
    ret z

    inc de
    ld [hl+], a
    jr jr_03e_7b5c

    sbc d
    ld a, e
    sbc d
    ld a, e
    and b
    ld a, e
    and l
    ld a, e
    xor e
    ld a, e
    or d
    ld a, e
    cp c
    ld a, e
    cp [hl]
    ld a, e
    jp $c87b


    ld a, e
    pop de
    ld a, e
    sub $7b
    db $db
    ld a, e
    pop hl
    ld a, e
    and $7b
    db $ed
    ld a, e
    push af
    ld a, e
    db $fd
    ld a, e
    dec b
    ld a, h
    ld c, $7c
    dec d
    ld a, h
    ld a, [de]
    ld a, h
    rra
    ld a, h
    ld h, $7c
    dec hl
    ld a, h
    ld sp, $377c
    ld a, h
    ld b, b
    ld c, l
    ld b, [hl]
    ld d, c
    ld e, b
    rst $38
    ld b, c
    ld b, h
    ld b, b
    ld d, c
    rst $38
    ld b, d
    ld b, a
    ld b, b
    ld d, d
    ld b, h
    rst $38
    ld b, e
    ld c, b
    ld d, c
    ld b, h
    ld b, d
    ld d, e
    rst $38
    ld b, h
    ld c, l
    ld b, [hl]
    ld b, b
    ld b, [hl]
    ld b, h
    rst $38
    ld b, l
    ld c, b
    ld c, l
    ld b, e
    rst $38
    ld b, [hl]
    ld c, b
    ld d, l
    ld b, h
    rst $38
    ld b, a
    ld b, h
    ld c, e
    ld c, a
    rst $38
    ld c, b
    ld c, l
    ld b, d
    ld d, c
    ld b, h
    ld b, b
    ld d, d
    ld b, h
    rst $38
    ld c, c
    ld c, [hl]
    ld c, b
    ld c, l
    rst $38
    ld c, d
    ld b, h
    ld b, h
    ld c, a
    rst $38
    ld c, e
    ld b, b
    ld d, h
    ld b, [hl]
    ld b, a
    rst $38
    ld c, h
    ld b, b
    ld c, d
    ld b, h
    rst $38
    ld c, l
    ld d, h
    ld e, c
    ld e, c
    ld c, e
    ld b, h
    rst $38
    ld c, [hl]
    ld b, c
    ld d, d
    ld b, h
    ld d, c
    ld d, l
    ld b, h
    rst $38
    ld c, a
    ld b, h
    ld d, c
    ld b, l
    ld c, [hl]
    ld d, c
    ld c, h
    rst $38
    ld d, b
    ld d, h
    ld c, b
    ld b, d
    ld c, d
    ld b, h
    ld c, l
    rst $38
    ld d, c
    ld b, h
    ld b, b
    ld d, d
    ld d, d
    ld d, h
    ld d, c
    ld b, h
    rst $38
    ld d, d
    ld b, h
    ld b, b
    ld d, c
    ld b, d
    ld b, a
    rst $38
    ld d, e
    ld b, h
    ld c, e
    ld c, e
    rst $38
    ld d, h
    ld c, l
    ld b, e
    ld c, [hl]
    rst $38
    ld d, l
    ld b, b
    ld c, l
    ld c, b
    ld d, d
    ld b, a
    rst $38
    ld d, [hl]
    ld b, b
    ld c, l
    ld d, e
    rst $38
    ld d, a
    ld d, a
    ld d, a
    ld d, a
    ld d, a
    rst $38
    ld e, b
    ld c, b
    ld b, h
    ld c, e
    ld b, e
    rst $38
    ld e, c
    ld c, [hl]
    ld c, [hl]
    ld c, h
    rst $38
    ld a, $14
    ld hl, $4000
    rst $08
    jr c, jr_03e_7ca2

    ld a, [$d004]
    cp $81
    jr nz, jr_03e_7ca8

    ld a, [$d005]
    ld hl, $da2a
    ld bc, $0030
    call Call_000_31c7
    push hl
    ld bc, $0015
    add hl, bc
    ld d, h
    ld e, l
    pop hl
    ld bc, $0006
    add hl, bc
    ld b, h
    ld c, l
    call Call_03e_7ce0
    call Call_03e_7cb2
    ld hl, $7cad
    call Call_000_0f5e
    ld hl, $d0d3
    ld de, $dd33
    ld c, $02
    call Call_000_33ee
    jr nc, jr_03e_7c9c

    ld hl, $d0d3
    ld de, $dd33
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl]
    ld [de], a
    inc de
    ld a, [$d005]
    ld hl, $db4a
    call Call_000_31bd
    call Call_000_313e
    ld a, $03
    ld [$d173], a
    ret


jr_03e_7c9c:
    ld a, $02
    ld [$d173], a
    ret


jr_03e_7ca2:
    ld a, $01
    ld [$d173], a
    ret


jr_03e_7ca8:
    xor a
    ld [$d173], a
    ret


    ld d, $3f
    ld c, h
    ld h, l
    ld d, b

Call_03e_7cb2:
    ld hl, $cf6b
    ld de, $d0d3
    ld bc, $8204
    call Call_000_3261
    ld a, $50

Call_03e_7cc0:
    ld [$cf70], a
    ld a, [$cf6e]
    ld [$cf6f], a
    ld a, $e8
    ld [$cf6e], a
    ld hl, $cf6b

jr_03e_7cd1:
    ld a, [hl+]
    cp $f6
    jr z, jr_03e_7cd1

    dec hl
    ld de, $cf6b
    ld bc, $0006
    jp Jump_000_313e


Call_03e_7ce0:
    ld h, b
    ld l, c
    ld a, [hl+]
    ld b, a
    ld c, [hl]
    rrc b
    rrc c
    ld a, [de]
    inc de
    rrca
    rrca
    xor b
    ld b, a
    ld a, [de]
    rrca
    rrca
    xor c
    ld c, a
    ld a, b
    and a
    jr nz, jr_03e_7d05

    ld a, c
    cp $0a
    jr nc, jr_03e_7d05

    ld hl, $00be
    add hl, bc
    ld d, h
    ld e, l
    jr jr_03e_7d5c

jr_03e_7d05:
    ld hl, $7d71
    ld a, $02
    ld [$d151], a

jr_03e_7d0d:
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    call Call_03e_7d63
    jr nc, jr_03e_7d47

    call Call_03e_7d6a
    ld a, b
    ldh [$b5], a
    ld a, c
    ldh [$b6], a
    ld a, [hl]
    ldh [$b9], a
    ld b, $02
    call Call_000_31ed
    ldh a, [$b8]
    ld c, a
    xor a
    ldh [$b6], a
    ldh [$b7], a
    ld a, $64
    ldh [$b8], a
    ld a, [$d151]
    ldh [$b9], a
    call Call_000_31e2
    ld b, $00
    ldh a, [$b8]
    add c
    ld e, a
    ldh a, [$b7]
    adc b
    ld d, a
    jr jr_03e_7d5c

jr_03e_7d47:
    inc hl
    ld a, [$d151]
    inc a
    ld [$d151], a
    cp $10
    jr c, jr_03e_7d0d

    call Call_03e_7d6a
    ld hl, $0640
    add hl, bc
    ld d, h
    ld e, l

jr_03e_7d5c:
    ld hl, $d0d3
    ld [hl], d
    inc hl
    ld [hl], e
    ret


Call_03e_7d63:
    ld a, b
    cp d
    ret c

    ret nc

    ld a, c
    cp e
    ret


Call_03e_7d6a:
    ld a, c
    sub e
    ld c, a
    ld a, b
    sbc d
    ld b, a
    ret


    ld l, [hl]
    nop
    ld bc, $0136
    ld [bc], a
    add $02
    inc b
    sub [hl]
    ld a, [bc]
    inc d
    ld e, $1e
    ld [hl-], a
    ld l, $45
    ld h, h
    add $7f
    sub [hl]
    ld e, [hl]
    cp d
    sub [hl]
    ld l, [hl]
    pop hl
    ld h, h
    or $f4
    ld [hl-], a
    add $fc
    inc d
    cp d
    cp $05
    add d
    rst $38
    ld [bc], a
    and $ff
    ld bc, $33fa
    db $dd
    ld [$d0d3], a
    ld a, [$dd34]
    ld [$d0d4], a
    call Call_03e_7cb2
    ld hl, $7db1
    call Call_000_0f5e
    ret


    ld d, $75
    ld c, h
    ld h, l
    ld d, b
    ld hl, $cb12
    ldh a, [$e6]
    and a
    jr z, jr_03e_7dc1

    ld hl, $d0f5

jr_03e_7dc1:
    ld a, [hl]
    swap a
    and $08
    ld b, a
    ld a, [hl+]
    and $08
    srl a
    or b
    ld b, a
    ld a, [hl]
    swap a
    and $08
    srl a
    srl a
    or b
    ld b, a
    ld a, [hl]
    and $08
    srl a
    srl a
    srl a
    or b
    ld b, a
    add a
    add a
    add b
    ld b, a
    ld a, [hl-]
    and $03
    add b
    srl a
    add $1e
    inc a
    ld d, a
    ld a, [hl]
    and $03
    ld b, a
    ld a, [hl]
    and $30
    swap a
    sla a
    sla a
    or b
    inc a
    cp $06
    jr c, jr_03e_7e0c

    inc a
    cp $0a
    jr c, jr_03e_7e0c

    add $0a

jr_03e_7e0c:
    push af
    ld a, $0f
    call Call_000_3bac
    pop af
    ld [hl], a
    ld a, d
    push af
    ld a, $0d
    ld hl, $542e
    rst $08
    pop af
    ld d, a
    ret


    xor a
    ldh [$d6], a
    ldh a, [$e6]
    and a
    jr z, jr_03e_7e2c

    call Call_03e_7e61
    jr jr_03e_7e2f

jr_03e_7e2c:
    call Call_03e_7e68

jr_03e_7e2f:
    call Call_000_0ebd
    jr jr_03e_7e5c

    ld a, $0d
    ld hl, $66d3
    rst $08
    jr jr_03e_7e42

    ld a, $0d
    ld hl, $66e7
    rst $08

jr_03e_7e42:
    xor a
    ldh [$d6], a
    ldh a, [$e6]
    and a
    jr z, jr_03e_7e50

    call Call_03e_7e61
    xor a
    jr jr_03e_7e55

jr_03e_7e50:
    call Call_03e_7e68
    ld a, $31

jr_03e_7e55:
    ldh [$af], a
    ld a, $13
    call Call_000_2e6d

jr_03e_7e5c:
    ld a, $01
    ldh [$d6], a
    ret


Call_03e_7e61:
    ld hl, $c3ac
    ld bc, $0707
    ret


Call_03e_7e68:
    ld hl, $c41a
    ld bc, $0606
    ret


    ld de, $7edf
    ld a, [$cbe8]
    ld b, a
    ld a, [$d151]
    ld c, a

jr_03e_7e7a:
    ld a, [de]
    inc de
    cp $ff
    jr z, jr_03e_7e8b

    cp b
    jr nz, jr_03e_7e87

    ld a, [de]
    cp c
    jr z, jr_03e_7ea5

jr_03e_7e87:
    inc de
    inc de
    jr jr_03e_7e7a

jr_03e_7e8b:
    ld de, $7eec
    ld a, $0d
    call Call_000_3ba6
    ld c, a

jr_03e_7e94:
    ld a, [de]
    inc de
    cp $ff
    jr z, jr_03e_7ede

    cp b
    jr nz, jr_03e_7ea1

    ld a, [de]
    cp c
    jr z, jr_03e_7ea5

jr_03e_7ea1:
    inc de
    inc de
    jr jr_03e_7e94

jr_03e_7ea5:
    xor a
    ldh [$b6], a
    ld a, [$d141]
    ldh [$b7], a
    ld a, [$d142]
    ldh [$b8], a
    inc de
    ld a, [de]
    ldh [$b9], a
    call Call_000_31e2
    ld a, $0a
    ldh [$b9], a
    ld b, $04
    call Call_000_31ed
    ldh a, [$b6]
    and a
    ld bc, $ffff
    jr nz, jr_03e_7ed6

    ldh a, [$b7]
    ld b, a
    ldh a, [$b8]
    ld c, a
    or b
    jr nz, jr_03e_7ed6

    ld bc, $0001

jr_03e_7ed6:
    ld a, b
    ld [$d141], a
    ld a, c
    ld [$d142], a

jr_03e_7ede:
    ret


    ld bc, $0f15
    ld bc, $0514
    ld [bc], a
    inc d
    rrca
    ld [bc], a
    dec d
    dec b
    rst $38
    ld bc, $0597
    rst $38
    ld a, [$d042]
    and a
    ret nz

    ldh a, [$e6]
    and a
    ret nz

    push de
    push bc
    ld hl, $7f47
    ld a, [$d57d]
    ld b, a
    ld a, [$d57c]
    ld c, a

jr_03e_7f06:
    ld a, [hl]
    cp $ff
    jr z, jr_03e_7f44

    srl b
    rr c
    jr nc, jr_03e_7f17

    ld a, [$d151]
    cp [hl]
    jr z, jr_03e_7f1a

jr_03e_7f17:
    inc hl
    jr jr_03e_7f06

jr_03e_7f1a:
    ld a, [$d141]
    ld h, a
    ld d, a
    ld a, [$d142]
    ld l, a
    ld e, a
    srl d
    rr e
    srl d
    rr e
    srl d
    rr e
    ld a, e
    or d
    jr nz, jr_03e_7f36

    ld e, $01

jr_03e_7f36:
    add hl, de
    jr nc, jr_03e_7f3c

    ld hl, $ffff

jr_03e_7f3c:
    ld a, h
    ld [$d141], a
    ld a, l
    ld [$d142], a

jr_03e_7f44:
    pop bc
    pop de
    ret


    ld [bc], a
    rlca
    nop
    ld [$0109], sp
    add hl, de
    ld a, [de]
    dec b
    dec d
    rla
    ld d, $03
    jr jr_03e_7f6a

    inc b
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

jr_03e_7f6a:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
