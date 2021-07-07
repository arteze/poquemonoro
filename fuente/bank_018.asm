; Disassembly of "Pokemon_Edicion_Oro_Spain_SGB_Enhanced.gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $018", ROMX[$4000], BANK[$18]

    ld a, c
    dec c
    jr nc, jr_018_4034

    ld c, a
    ld c, a
    add c
    ld bc, $82b3
    rst $38
    add b
    ld a, [hl]
    ld b, h
    jr c, @+$2a

    inc hl
    db $10
    inc hl
    db $20, $e0
    daa
    ld b, b
    ld h, b
    ld b, d
    ld d, b
    ld b, c
    ld d, b
    add d
    sub b
    add l
    sub b
    xor e
    sub b
    add a

Jump_018_4023:
    sub b
    cp a
    adc c
    sbc a
    adc c
    ld l, [hl]
    ld b, [hl]
    ld e, h
    ld b, [hl]
    inc a
    ld a, [hl+]
    jr c, @+$2b

    inc d
    ld de, $1219

jr_018_4034:
    inc de
    db $10
    rla
    ld de, $131f
    dec c
    dec c
    ld bc, $4301
    inc bc
    ld [bc], a
    ld bc, $0101
    ld [hl], e
    db $10
    ld bc, $0601
    rlca
    dec e
    ld a, [de]
    ccf
    inc h
    ld a, a
    ld c, b
    rst $38
    adc b
    db $fc
    db $10
    ret nz

    stop
    ld b, h
    jr nz, jr_018_405a

jr_018_405a:
    ldh [rNR42], a
    ld [bc], a
    ld b, b
    dec b
    ld b, b
    ld a, [hl+]
    ld b, b
    dec d
    ld b, b
    dec hl
    ld b, b
    sbc a
    jr nz, jr_018_40e8

    ld hl, $26bf
    rst $38
    jr c, @+$01

    ld h, b
    xor a
    add b

jr_018_4072:
    ld d, h
    nop
    and e
    nop
    ld c, a
    nop
    ccf
    nop
    ld a, a
    rrca
    rst $38
    ccf
    ld b, e
    rst $38
    ld a, a
    dec h
    rst $38
    rlca
    rst $30
    rst $08
    rst $38
    nop
    rst $38
    jr c, jr_018_4072

    ld h, a
    or d
    rst $18
    inc b
    ld bc, $3e1f
    rst $38
    ret nz

    ld c, c
    rst $38
    nop
    inc c
    rra
    nop
    rrca
    nop
    rra
    nop
    ld a, $01
    ld a, a
    ld bc, $01bf
    ld a, l
    ld b, a
    ld [bc], a
    rst $38
    ld [bc], a
    add hl, sp
    rst $38
    adc $44
    rst $38
    db $10
    ld b, e
    jr nz, @+$01

    inc b
    ld b, b
    rst $38
    ld h, c
    rst $38
    rrca
    inc h
    rst $38
    db $10
    cp $ff
    db $fc
    rst $38
    ld hl, sp-$01
    ld sp, hl
    rst $38
    pop af
    rst $18
    ld [c], a
    ld a, a
    add h

jr_018_40c8:
    rst $38
    rra
    ldh [$60], a
    or e
    nop
    ld e, h
    db $10
    rst $38
    rst $38
    cp $01
    rst $38
    ld a, [bc]
    rst $38
    inc d
    sbc $20
    ei
    inc h
    cp a
    ld b, b
    cp $41
    ld a, a
    ld b, e
    add b

jr_018_40e3:
    rst $38
    nop
    add b
    ld c, [hl]
    rst $38

jr_018_40e8:
    nop
    jr @-$1e

    rst $38
    jr jr_018_40e3

    rrca
    rst $20
    inc e
    srl a
    sub e
    ld a, [hl]
    inc sp
    cp $e3
    cp $f7
    db $ec
    rst $28
    call nc, $e8df
    xor a
    ld e, b
    rst $18
    jr nc, jr_018_40c8

    sub a
    inc b
    inc bc
    db $fc
    inc e
    ldh [$e0], a
    ld l, l
    add hl, de
    jr c, jr_018_4147

    ld b, h
    ld b, h
    ld b, [hl]
    ld b, d
    adc $82
    sbc $82
    sbc h
    inc b
    cp a
    rlca
    ccf
    inc b
    ld a, a
    add hl, bc
    rst $38
    add hl, bc
    rst $30
    ld a, [bc]
    rst $38
    ld [bc], a
    cp a
    ld b, h
    ld b, e
    rst $38
    inc b
    ld b, [hl]
    rst $38
    add hl, bc
    ld [bc], a
    inc de
    cp $13
    ld b, h
    rst $38
    daa
    ld b, e
    ld c, a
    rst $38
    nop
    sbc h
    add e
    nop
    db $fc
    add l
    rst $30
    dec b
    db $fd
    inc bc
    ld_long a, $ff04
    nop
    ld b, e
    rst $30

jr_018_4147:
    ld [$ff05], sp
    rrca
    ldh a, [$30]
    ret nz

    ret nz

    db $ec
    ld hl, $c001
    ret nz

    ld b, e
    ldh [rNR41], a
    and l
    nop
    ld e, b
    ld bc, $8080
    add l
    ld bc, $c31a
    adc b
    dec c
    sbc b
    ret c

    ld [hl], h
    db $f4
    and $c2
    adc $82
    sbc [hl]
    ld [bc], a
    db $fc
    inc b
    ld hl, sp+$08
    ld b, e
    ldh a, [rNR10]
    inc de
    ldh [rNR41], a
    ld b, b
    ret nz

    ldh [rNR41], a
    ld a, b
    db $10
    sbc h
    inc b
    and $02
    rst $30
    ld bc, $01ff
    cp $e2
    inc e
    inc e
    ld l, a
    rst $38
    ld [hl], c
    ld bc, $0301
    ld b, e
    inc bc
    ld [bc], a
    ld bc, $0201
    inc h
    ld bc, $8784
    ld bc, $0100
    call nz, Call_000_028d
    ld [bc], a
    ld bc, $6b03
    ld a, [bc]
    rlca
    rlca
    ld e, $19
    jr nc, @+$31

    ld h, e
    ld e, a
    ld l, h
    ld e, a
    ret nc

    ld b, h
    cp a
    ret nz

    inc bc
    sbc a
    rst $38
    ldh [$e0], a
    adc e
    sbc l
    ld [bc], a
    ld c, $09
    db $10
    ld [hl+], a
    rra
    inc bc
    ld bc, $0301
    ld [bc], a
    ld b, e
    rlca
    inc b
    ld bc, $1f1f
    ld b, l
    ccf
    jr nz, @+$11

    rst $38
    ldh [rIE], a
    jr nz, @+$01

    db $10
    rst $38
    rrca
    cp $72
    cp $8a
    db $fd
    inc b
    cp $04
    add e
    add e
    inc b
    rst $38
    adc d
    cp $72
    rst $38
    add $91
    ld b, l
    ccf

jr_018_41ea:
    jr nz, @+$1b

    rra
    rra
    rlca
    inc b
    rst $00
    call nz, $f233
    add hl, bc
    ld sp, hl
    call nz, Call_000_33fc
    rst $38
    inc c
    rst $38
    nop
    rst $38
    ld bc, $02ff
    cp $c4
    db $fc
    jr c, jr_018_423e

    ld h, c
    ld a, [bc]
    ld c, $0e
    ld de, $601f
    ld a, a
    sbc h
    ei
    inc a
    db $e3
    inc hl
    ld [hl+], a
    rst $38
    inc bc
    jp $ffc3


    inc l
    add h
    cp c
    ldh [$27], a
    jr nz, @+$01

    and b
    rst $38
    ld d, b
    rst $38
    ld c, a
    ldh a, [$74]
    ret nz

    ld c, b
    sbc b
    sbc b
    inc b
    inc h
    nop
    jr nz, jr_018_4260

    ld [hl], b
    rrca
    ld c, a
    inc b
    ld b, a
    inc bc
    ld b, e
    add b
    ld b, b
    nop
    ld b, b
    adc d
    jr nz, jr_018_4293

jr_018_423e:
    jr nz, jr_018_41ea

    sub b
    push de
    ld c, b
    ldh a, [rPCM12]
    rst $38
    jp z, Jump_000_13a1

    rst $28
    inc l
    jp $04c3


    rlca
    adc d
    adc l
    ld [hl], h
    ei
    ld a, [bc]
    push af
    or h
    db $eb
    ld l, b
    ld [hl], a
    ld d, h
    ld l, e
    ld c, b
    ld [hl], a
    ld b, e
    jr nz, jr_018_429f

jr_018_4260:
    dec bc
    sbc b
    sbc a
    ld c, d
    rst $08
    ld sp, $01ff
    rst $38
    ld b, $fe
    ld hl, sp-$08
    or e
    rst $18
    ld a, [de]
    ld sp, $4031
    ld c, b
    nop
    ld [$1c1c], sp
    ldh [$e4], a
    ld b, b
    call nz, $8480
    nop
    inc b
    ld bc, $a204
    ld [$0855], sp
    xor e
    ld de, $1247
    adc a
    and h
    rst $18
    ld b, l
    db $fd
    rlca
    dec b
    ld sp, hl
    rrca

jr_018_4293:
    ld a, [c]
    ld a, $c2
    cp $43
    inc b
    db $fc
    ld [bc], a
    inc bc
    rst $38
    nop
    and e

jr_018_429f:
    nop
    adc h
    inc bc
    rst $38
    ld [bc], a
    cp $02
    add h
    adc a
    dec bc
    ld [$28f8], sp
    ld hl, sp-$39
    rst $38
    ld b, b
    ld a, a
    jr nc, jr_018_42f2

    rrca
    rrca
    cp e
    nop
    ld h, b
    ld bc, $207f
    and [hl]
    nop
    ld a, h
    ld bc, $ff51
    xor [hl]
    nop
    add a
    ld bc, $fcfc
    add e
    nop
    or b
    ld b, $3f
    ld sp, $5f60
    ld c, [hl]
    ld a, a
    sub c
    ld b, h
    rst $38
    nop
    add hl, bc
    ldh [rIE], a
    db $10
    rra
    ld [$060f], sp
    rlca
    ld bc, $c301
    nop
    or c
    add hl, bc
    jp nz, Jump_000_31fe

    rst $38
    ld [$0cff], sp
    rst $38
    di
    di
    cp c
    nop
    nop
    nop

jr_018_42f2:
    nop
    or b
    nop
    dec de
    ld bc, $c000
    ld l, l
    ld a, [bc]
    add d
    add d
    ld b, e
    push bc
    daa
    push hl
    dec e
    ei
    adc l

jr_018_4304:
    ei
    ld [hl], c
    add [hl]
    ld bc, $016b
    jr jr_018_4304

    add a
    nop
    ld c, h
    add l
    or d
    ld bc, $8080
    rst $38
    db $ec
    scf
    dec c
    ld b, $0e
    dec bc
    rrca
    dec d
    rra
    dec de
    rra
    rla
    ccf
    inc a
    dec a
    jr c, jr_018_4362

    inc hl
    jr c, jr_018_433e

    inc a
    inc a
    rra
    ccf
    ld e, $1e
    inc e
    inc e
    jr c, jr_018_435b

    jr nc, jr_018_4355

    jr nc, jr_018_4368

    jr nz, @+$23

    ld b, b
    ld b, d

Call_018_433b:
    ld b, b

Call_018_433c:
    ld b, h
    add b

jr_018_433e:
    adc b
    ld h, a
    ld [bc], a
    ld bc, $0201
    ld [hl+], a
    inc bc
    ld b, a
    dec b
    rlca
    ld bc, $0303
    add a
    sub l
    nop
    ld bc, $0243
    inc bc
    rlca
    inc b

jr_018_4355:
    ld b, $04
    dec b
    ld [$080a], sp

jr_018_435b:
    dec c
    jp $0481


    ld [$0402], sp

jr_018_4362:
    rlca
    inc b
    push bc
    xor d
    ld d, $80

jr_018_4368:
    add b
    ldh [$e0], a
    ldh a, [$f8]
    rst $38
    rst $38
    ld a, a
    ld a, a
    jr jr_018_438b

    ld h, b
    ld h, b
    add b
    add b
    nop
    add c
    nop
    add d
    nop

Call_018_437c:
Jump_018_437c:
    add h
    nop

Jump_018_437e:
    ld b, e

Jump_018_437f:
    adc b
    nop

Jump_018_4381:
    ld b, e
    stop

Call_018_4384:
    inc b
    jr nz, jr_018_4387

jr_018_4387:
    jr nz, jr_018_438a

    ld d, c

jr_018_438a:
    and l

jr_018_438b:
    nop
    inc [hl]
    inc hl
    ldh a, [rSB]
    add sp, -$08
    ld b, e
    adc b
    sbc b
    ld bc, $1818
    inc hl
    inc c
    rlca
    rrca
    rrca
    rra
    inc e
    inc a
    ld h, b
    ldh a, [$80]
    ld b, e
    ldh [rP1], a
    ld bc, $00f3
    ld b, e
    rst $38
    nop
    ld [bc], a
    ld a, a
    nop
    cp a
    adc b
    add e
    nop
    ld e, a
    add h
    sub c
    ld de, $c7fb
    ccf
    jr c, jr_018_4423

    ld h, b
    rst $00
    add b
    add a
    nop
    adc e
    add c
    ld d, [hl]
    ld b, d
    ld a, [hl]
    ld b, e
    inc a
    and l
    ld b, a
    inc a
    inc h
    ld b, e
    ld a, [hl]
    ld b, d
    ld b, $3e
    ld a, [hl]
    cp $82
    rst $38
    add c
    rst $38
    call nz, Call_018_7e00
    dec de
    inc c
    inc c
    inc de
    rra
    jr jr_018_4400

    ld e, $1f
    dec a
    dec a
    jr c, jr_018_441f

    jr nc, @+$32

    ld [hl], b
    ld [hl], b
    ld h, b
    ld h, b
    ldh [$e0], a
    ld hl, sp+$38
    cp $06
    ld a, a
    inc bc
    ld a, a
    ld bc, $ff5a
    nop
    add hl, de
    add b
    rst $38
    ld h, e
    db $fc
    inc e

Jump_018_4400:
jr_018_4400:
    ld hl, sp+$08
    db $fc
    inc b
    rst $38
    add a

jr_018_4406:
    ld a, a
    ld h, a
    rra
    dec de
    ld b, $07
    ld bc, $0085
    add h
    nop
    ld b, h
    nop
    ld b, d
    nop
    ld b, e
    ld [hl+], a
    nop
    ld b, $11
    nop
    stop
    jr z, jr_018_441f

jr_018_441f:
    inc h
    xor e
    nop
    ld h, b

jr_018_4423:
    ld a, [bc]
    jr nz, jr_018_4406

    sub b
    ldh a, [$d8]
    ld hl, sp+$68
    ld a, b
    ld d, h

jr_018_442d:
    ld a, h
    inc l
    ld [hl+], a
    inc a
    dec b
    jr @+$1a

    db $10
    db $10
    add b
    add b
    and h
    nop
    ld l, h
    dec b
    ld h, b
    ret nc

    ld d, b
    ret nc

    ld [hl], b
    ret z

    ld b, h
    jr c, jr_018_442d

    ld b, e
    ldh a, [$30]
    and e
    nop
    sub h
    ld de, $41c1
    add d
    add e
    dec b
    rlca
    ld a, [bc]
    rrca
    rra
    ccf
    ld a, a
    rst $38
    cp $fe
    ld hl, sp-$04
    ldh [$f0], a
    add e
    nop
    ld a, h
    dec bc
    add e
    add d
    ld b, e
    ld b, d
    ld hl, $2524
    inc h
    inc d
    inc d
    jr @+$1a

    ld b, h
    ld [$0088], sp
    ld c, b
    db $ec
    scf
    inc bc
    add b
    add b
    and b
    ldh [$83], a
    nop
    push bc
    inc b
    ld [hl], b
    ld hl, sp+$70

jr_018_4481:
    ld a, b
    ld a, b
    ld b, e
    ld a, b

Jump_018_4485:
    jr c, jr_018_4489

    jr c, jr_018_4481

jr_018_4489:
    db $fc
    ld b, e
    db $fc
    inc a
    rrca
    cp $7a
    cp $72
    cp $32
    cp $02
    ld a, h
    inc b
    ld d, h
    inc b
    xor b
    ld [$1050], sp
    rst $38

Jump_018_449f:
    ld a, d
    ld [bc], a
    ld bc, $0100
    db $ec
    ld h, l
    ld de, $3c18
    ld h, d
    ld h, e
    pop bc
    pop bc
    ld b, b
    ld b, b
    nop
    ld b, b
    add b
    pop bc
    ld b, c
    ld b, e
    ld hl, $1121
    ld de, $1027
    nop
    add hl, bc
    ld [hl+], a
    rrca
    ld bc, $0f09
    ld b, e
    inc b
    rlca
    ld [bc], a
    inc bc
    inc bc
    ld bc, $009a
    dec e
    dec b
    ld bc, $0201
    inc bc
    ld [bc], a
    ld [bc], a
    inc hl
    inc b
    ld [hl+], a
    ld [$0904], sp
    db $10
    ld d, $10
    jr jr_018_4501

    db $10
    ld bc, $0f0f
    res 5, d
    ld bc, $0303
    ld [hl+], a
    rlca
    ret z

    add b
    ld bc, $8101
    inc hl
    add b
    ld h, c
    db $10
    rlca
    rlca
    inc bc
    rrca
    add hl, bc
    rrca
    adc h
    adc a
    sub b
    sbc a
    ld b, l
    ld a, a
    rst $00
    rst $38
    rst $20

jr_018_4501:
    rst $38
    rst $28
    ld [hl+], a
    rst $38
    rlca
    db $fd
    db $fd
    ld hl, sp-$07
    ldh a, [$f0]
    ret nz

    ret nz

    add l
    cp c
    add h
    db $db
    ld [bc], a
    inc bc
    inc b
    rlca
    ld b, e
    ld [$110f], sp
    db $10
    rra
    jr nc, jr_018_455d

    ld a, c
    ld a, a
    rst $38
    rst $38
    ld a, a
    ld a, a
    rra
    rra
    ld b, $c6
    inc c
    inc a
    ld [$a308], sp
    rst $28
    ld bc, $6020
    inc hl
    jr nz, jr_018_4535

    ld b, b

jr_018_4535:
    ld b, b
    and l
    nop
    xor d

jr_018_4539:
    ld [$3f3e], sp
    jp Jump_000_01ff


    rst $38
    inc bc
    rst $38
    adc a
    ld h, $ff
    ld de, $ffc1
    nop
    rst $38
    pop bc
    rst $38
    ld a, $be
    ld [hl+], a
    cp [hl]
    cp $81
    rst $38
    add b
    rst $30
    ret c

    pop hl
    pop af
    and e
    sbc c
    ld c, $fc
    rst $38

jr_018_455d:
    rst $20
    rst $38
    ldh [rIE], a
    db $e3
    rst $38
    jp nz, $c0ff

    rst $38
    ld [c], a

jr_018_4568:
    rst $38
    db $e3
    ld [hl+], a
    rst $38
    nop
    ld a, a
    ld [hl+], a
    rst $38
    jr jr_018_4539

    rst $08
    jr nc, jr_018_4568

    sbc a
    rst $38
    ld c, a
    rst $38

jr_018_4579:
    cpl
    rst $38
    rla
    rst $38
    rra
    rst $38
    jr c, jr_018_4579

    ld [hl], b
    ldh a, [$e0]
    ldh [$c0], a
    ret nz

    add b
    add b
    add b
    cp h
    nop
    dec e
    ld [$c080], sp
    ldh [$f0], a
    ldh a, [$f8]
    ld hl, sp-$04
    db $fc
    inc h
    cp $0e
    db $fc
    db $fc
    inc a
    db $fc
    ld hl, sp-$04
    ld l, h
    ld a, h
    cp h
    ld l, h
    ld c, b
    xor b
    cp [hl]
    ld a, [hl]
    cp a
    jp $3701


    inc de
    rst $38
    cp a
    rst $38
    ld a, l
    rst $38
    db $fc
    rst $38
    ld a, [de]
    rst $38
    rra
    rst $38
    ccf
    rst $38
    scf
    rst $30
    inc de
    di
    ld sp, $e0f1
    add h
    reti


    nop
    nop
    jp $0582


    ldh a, [$c6]
    cp $81
    rst $38
    ldh a, [$a4]
    rst $38
    inc hl
    ccf
    add hl, bc
    daa
    ccf
    ld b, a
    ld a, a
    ld b, e
    ld c, a
    ld hl, $2031
    cpl
    add e
    nop
    jp c, Jump_000_37ec

    inc de
    ld bc, $8201
    add d
    jp nz, $a3c3

    db $e3
    sbc l
    rst $38
    ld hl, $60f1
    pop hl
    ldh [$e0], a
    ld h, e
    ld [hl], e
    inc a
    inc a
    xor e
    sbc l
    inc bc
    ld h, b
    ldh [$30], a
    ldh a, [rNR44]
    ld hl, sp+$01
    add sp, -$08
    inc hl
    ldh a, [rTMA]
    ldh [$e0], a
    add b
    add b
    add b
    add b
    add b
    db $f4
    jr c, jr_018_4610

jr_018_4610:
    dec e
    ld de, $7060
    adc b
    adc b
    add b
    db $e4
    inc b
    inc b
    add h
    db $e4
    inc b
    inc b
    ld [$08c8], sp
    ld [$f070], sp
    db $f4
    scf
    nop
    inc e
    rst $38
    ld l, c
    rrca
    ld bc, $0200
    ld [bc], a
    dec b
    inc b
    dec bc
    ld bc, $090b
    rla
    ld bc, $1117
    cpl
    ld bc, $2f43
    ld hl, $5f01
    nop
    ld b, l
    ld e, a
    ld b, b
    ld bc, $407f
    ld b, l
    ccf
    jr nz, jr_018_468e

    rra
    db $10
    dec e
    rrca
    dec c
    rrca
    ld c, $1a
    jr jr_018_4682

    jr nz, jr_018_46d1

    ld b, b
    ld a, l
    ld b, b
    rst $38
    add a
    ld hl, sp-$48
    adc $ce
    ld de, $101f
    rra
    jr jr_018_4685

    ld e, $1f
    rrca
    rrca
    inc bc
    inc bc
    ld a, c
    ld bc, $0080
    ld [hl+], a
    add b
    call nz, Call_000_1584
    ld bc, $0601
    ld b, $0f
    ld [$101e], sp
    ccf
    jr nz, @-$3f

    and b
    rst $38

jr_018_4682:
    ret nz

    rst $08

Call_018_4684:
    ld b, c

jr_018_4685:
    add a
    add c
    rst $08
    add d
    rst $38
    add d
    ld b, [hl]
    rst $38
    add h

jr_018_468e:
    ld [bc], a
    ld b, h
    rst $38
    call nz, $ff44
    ld [hl+], a
    dec c
    ld a, [de]
    rst $38
    rrca
    rst $38
    inc bc
    rst $38
    ldh [$1f], a
    inc e
    inc hl
    ccf
    pop hl
    rst $38
    ld b, b
    ld b, h
    rst $38
    nop
    ld b, e
    ret nz

    rst $38
    ld b, l
    ld b, b
    ld a, a
    ld b, e
    jr nz, jr_018_46ef

    dec b
    db $10
    rra
    ld [$060f], sp
    rlca
    pop de
    ldh [$e0], a
    ld hl, $7c7f
    rst $38
    add e

jr_018_46bf:
    cp a
    nop
    ld e, a
    nop
    cp a
    rlca
    ld e, a
    jr jr_018_46bf

    ld h, b
    db $eb
    add b
    push af
    nop
    ld [$f500], a
    nop

jr_018_46d1:
    cp $00
    sbc a
    nop
    rrca
    nop
    rlca
    nop
    add a
    nop
    rst $08
    nop
    ld c, b
    rst $38
    nop
    dec d
    add b
    rst $38
    ret nz

    rst $38
    jr c, @+$01

    rst $38
    db $fd
    cp $ff
    rst $38
    ccf
    rst $38
    inc bc

jr_018_46ef:
    rst $38
    dec b
    rst $38
    ld [bc], a
    rst $38
    ld bc, $00ff
    add [hl]
    add e
    jp $01fc


    ccf
    rst $38
    ld l, a
    inc de
    ldh a, [$f0]
    rst $38
    rrca
    rst $38
    nop
    rst $38
    ld hl, sp-$19
    ld h, [hl]
    pop af
    pop af
    db $fd
    dec c
    rst $38
    inc bc
    rst $20
    ld bc, $00e7
    add e
    db $ed
    ld b, $ab
    nop
    ld d, l
    nop
    db $eb
    nop
    push af
    add h
    rst $10
    inc bc
    rst $20
    nop
    jp $c400


    add c
    dec de
    ld bc, $06ff
    rst $38
    jr c, @+$01

    add $ff
    ld bc, $807f
    sbc $e0
    db $fd
    ldh a, [$5e]
    ld hl, sp-$51
    db $fc
    ld d, a
    cp $ab
    rst $38
    ld d, l
    rst $38
    xor e
    rst $38
    ld e, a
    dec h
    rst $38
    nop
    rst $38
    ld [hl], e
    dec c
    ret nz

    ret nz

    ldh [rNR41], a
    ldh a, [rNR10]
    ldh a, [rSVBK]
    db $fc
    adc h
    cp $82
    rst $38
    ld bc, $ff43

jr_018_475a:
    add b
    ld [$40fd], sp
    ld [$f540], a
    jr nz, @-$14

    jr nz, jr_018_475a

    ld b, a
    jr nz, @+$01

    nop
    ld b, b
    and [hl]
    ld bc, $0e0d
    ld bc, $07ff
    ld hl, sp+$18
    ldh a, [$f0]
    pop hl
    ld hl, $17f6
    ld e, h
    rrca
    xor [hl]
    rrca
    ld b, l
    rst $38
    rlca
    rlca
    cp $86
    ld hl, sp-$78
    ld hl, sp-$38
    ld hl, sp-$18
    and e
    nop
    ld c, h
    db $ec
    ld hl, $8023
    ld b, e
    ret nz

    ld b, b
    nop
    ld h, b
    ld c, d
    jr nz, @-$1e

    ld bc, $40c0
    add l
    db $fd
    add hl, bc
    db $d3
    dec l
    db $fd
    jp $393f


    and $e6

jr_018_47a6:
    ld [de], a
    ld a, [c]
    and e
    nop
    ld b, [hl]
    ld [bc], a
    jr c, jr_018_47a6

    ld hl, sp-$50
    nop
    ld c, e
    rst $38
    ld [hl], h
    ld bc, $0001
    ld [hl+], a
    ld [bc], a
    dec b
    ld bc, $0504
    inc b
    inc bc
    inc bc
    ld h, c
    dec c
    ld bc, $0601
    ld c, $00
    db $10
    ld de, $1f10
    db $10
    rrca
    ld c, $03
    inc bc
    ld b, a
    inc bc
    ld [bc], a
    nop
    ld bc, $a3d4
    adc c
    sub l
    rlca
    inc bc
    inc bc
    inc c
    rrca
    jr nc, jr_018_481f

    ld h, b
    ld a, a
    sub e
    and h
    dec b
    add d
    add [hl]
    ld a, b
    ld a, b
    ld h, b
    jr nz, jr_018_482f

    ret nz

    ld b, b
    add hl, bc
    cp $80
    rst $38
    and b
    rst $38
    ret nz

    ccf
    nop
    ld a, a
    nop
    ld b, [hl]
    rst $38
    nop
    inc bc
    add b
    rst $38
    ld b, b
    rst $38
    ld b, l
    ld b, b
    cp a
    dec d
    ret nz

    ld a, a
    ld b, b
    ccf
    inc a
    inc bc
    inc bc
    ld a, [hl]
    ld a, a
    ldh [$9f], a
    ret nz

    cp a
    ld b, b
    ld a, a
    jr nz, jr_018_4855

    jr jr_018_4837

    db $e4
    rst $38
    ld [$a083], sp
    inc c
    ld a, a

jr_018_481f:
    ld b, b
    ld a, a
    and b
    rst $18
    ld d, b
    xor a
    xor b
    rst $10
    ret nc

    xor a
    ld b, b
    rst $38
    ld l, a
    inc bc
    ld e, $3e

jr_018_482f:
    pop bc
    pop bc
    ld b, e
    ld bc, $e000
    dec hl
    rrca

jr_018_4837:
    nop
    rla

jr_018_4839:
    rrca
    rra
    ccf
    jr c, jr_018_48bd

    ld h, a
    rst $38
    db $db
    ei
    sub e
    di
    sub c
    pop af
    jp nz, $e073

    ccf
    ld sp, hl
    rra
    rst $38
    rla
    rst $28
    ld [de], a
    db $dd
    ld [hl+], a
    cp $21
    rst $18

jr_018_4855:
    ld hl, $41bf
    rst $38
    ld c, a
    pop af
    ld a, a
    xor b
    rst $10
    ld d, h
    xor e
    jr z, jr_018_4839

    add l
    ld a, [$0703]
    rst $38
    ld a, [bc]
    rst $38
    ld b, e
    ld bc, $00fe
    dec b
    ld b, h
    cp $03
    ld b, l
    ld bc, $00ff
    inc bc
    adc c
    rst $18
    dec bc
    ld bc, $0202
    inc b
    inc b
    jr jr_018_4898

    ld h, b
    ld h, b
    add b
    add b
    rst $20
    push bc
    nop
    adc e
    ld a, [bc]
    add b
    rst $18
    ldh [$6f], a
    ldh a, [$bf]
    ldh a, [$5f]
    ld [hl], b
    sbc a
    ldh a, [rSCX]
    ccf
    ldh [rNR24], a

jr_018_4898:
    ld sp, hl
    ret nz

    ld hl, sp+$00
    db $fc
    inc b
    rst $38
    rlca
    ld hl, sp+$08
    ldh a, [rNR10]
    db $fc
    ld e, $f5
    ccf
    ld [$f5bf], a
    rst $38
    ccf
    rst $18
    ld d, l
    xor d
    ld a, [hl+]
    push de
    add l
    db $dd
    dec bc
    rst $38
    ld sp, hl
    cp $42
    cp $8e
    db $fd
    sub a

jr_018_48bd:
    db $fc
    ld h, a
    db $fc
    rlca
    ld b, e
    ld hl, sp+$0f
    inc b
    ldh a, [$1f]
    ret nz

    ld a, a
    add c
    adc b
    rst $18
    rla
    ldh a, [$f0]
    inc c
    inc c
    ld e, $02
    rra
    ld bc, $393f
    rst $00
    ld a, h
    rst $30
    ld a, h
    rst $38
    ld a, b
    rst $38
    jr nc, @+$01

    nop
    ei
    rlca
    db $fc
    inc b
    add e
    call $f001
    db $10
    ld b, e
    ldh [rNR41], a
    add hl, de

jr_018_48ee:
    pop hl
    ld hl, $21c1
    pop hl
    ld hl, $22e2
    jp nz, Jump_000_04c2

    inc b
    ld [$d308], sp
    ret nc

    daa
    pop hl
    adc $c2
    ld e, h
    ld b, h
    ld a, b
    ret z

    jr c, @-$16

    ld b, e
    db $10
    ldh a, [$03]
    jr nz, jr_018_48ee

    ret nz

    ret nz

    and a
    nop
    ld c, b
    ld bc, $8080
    ld b, l
    ld b, b
    ret nz

    inc bc
    ldh [$f0], a
    db $fc
    cp $b3
    nop
    inc a
    ld [hl+], a
    add b
    adc $80
    inc de
    ld b, b
    ld [hl], b
    add b
    adc b
    jr jr_018_4954

    inc b
    ld e, $00
    ld bc, $0107
    rrca
    ld bc, $023e
    db $fc
    inc a
    ret nz

    ret nz

    db $ec
    dec h
    rst $38
    ld l, a
    ldh [rNR42], a
    ld h, b
    ld h, b
    ld [hl], b
    sub b
    db $fc
    adc h
    rst $38
    add e
    rst $18
    and b
    rst $08
    or b
    ld d, a
    cp b
    ld b, l
    ld a, [hl]
    ld h, e
    ld e, a
    jr nz, jr_018_49b3

jr_018_4954:
    jr nc, @+$31

    db $10
    cpl
    jr jr_018_4971

    ld [$0c17], sp
    dec bc
    ld b, $05
    ld [bc], a
    inc bc
    ld h, $01
    ld b, l
    ld [bc], a
    inc bc
    ld [bc], a
    inc b
    rlca
    inc b
    ld b, e
    ld b, $05
    ld b, e
    ld [bc], a
    inc bc

jr_018_4971:
    nop
    dec b
    ld [hl+], a
    rlca
    ld de, $3a3d
    ld a, [hl]
    ld b, c
    db $fd
    add d
    cp $81
    ld a, a
    ld a, a
    jr jr_018_49a1

    dec a
    ld [hl+], a
    ld a, $21
    dec e
    ld [de], a
    ld [hl], l
    dec b
    add b
    add e
    db $fc
    ld a, h
    ldh [rP1], a
    ld b, h
    rst $38
    nop
    ld [de], a
    add b
    ld a, a
    ldh [rIF], a
    ldh a, [$3f]
    ldh [$3e], a
    pop hl
    ld a, h
    jp $c778


jr_018_49a1:
    ldh a, [$8f]
    ldh [$9f], a
    ldh [$1f], a
    ld b, e
    ret nz

    ccf
    dec e
    add c
    ld a, a
    add d
    ld a, a
    dec b
    rst $38
    dec bc
    ei

jr_018_49b3:
    ld d, $f7
    ccf
    ld hl, sp+$3f
    pop af
    ld a, [hl]
    db $e3
    db $76
    rst $38
    db $e4
    rst $38
    adc d
    ld [hl], a
    ld c, d
    or a
    sub h
    ld a, a
    ld d, h
    xor a
    rst $30
    rst $28
    ld b, l
    jr z, @+$01

    inc bc
    xor b
    ld e, a
    cp $df
    ld [hl], h
    dec b
    inc bc
    db $fc
    db $fc
    ld bc, $7f00
    add l
    rst $18
    rlca
    nop
    rst $20
    dec de
    or b
    ld a, a
    inc c
    rst $38
    ld [bc], a
    ld b, h
    rst $38
    ld bc, $31e0
    ld b, $ff
    add hl, de
    rst $38
    jr nz, @+$01

    ld b, b
    rst $38
    ret nz

    rst $38
    ld b, b
    rst $38
    ldh [$df], a
    ldh [$9f], a
    ld h, b
    rst $18
    ret nz

    ld a, a
    add b
    rst $38
    ld bc, $03ff
    rst $38
    ld h, [hl]
    rst $38
    ld e, $ff
    rla
    db $eb
    dec bc
    db $f4
    rla
    add sp, $2f
    ret nc

    sub a
    add sp, -$01
    db $fc
    ccf
    rst $38
    ld d, [hl]
    xor a
    cpl
    pop de
    ld e, a
    and c
    or b
    nop
    ld h, [hl]
    dec b
    ld bc, $0607
    rst $38
    ld hl, sp+$3f
    add h
    reti


    ld b, $fd
    inc bc
    db $fc
    rrca
    ldh a, [$7f]
    add b
    ld c, [hl]
    rst $38
    nop
    inc b

jr_018_4a33:
    ret nz

    rst $38
    jr nz, @+$01

    db $10
    ld b, h
    rst $38
    ld [$3000], sp
    ld b, h
    rst $38
    ld b, b
    dec b
    ld [hl], b
    rst $38
    adc h
    rst $38
    scf
    rst $08
    ld b, e
    ld a, d
    add [hl]
    dec b
    ld [hl-], a
    adc $c1
    rst $38
    pop hl
    ccf
    ld b, e
    pop af
    ld e, $09
    ret nc

    ccf
    add sp, -$11
    inc h
    rst $20
    ld b, h
    rst $00
    ld b, d
    jp Jump_000_0769


    jr jr_018_4a7b

    inc a
    inc h
    ld a, [hl]
    ld b, d
    cp $82
    ld b, e
    rst $38
    ld bc, $e705
    jr jr_018_4a33

    inc a
    jp Jump_018_437c


    ld bc, $02fe
    ld bc, $00fe
    ld e, d

jr_018_4a7b:
    rst $38
    nop
    dec bc

jr_018_4a7e:
    ld bc, $02ff
    cp $04
    db $fc
    jr jr_018_4a7e

    ldh [$e0], a
    nop
    nop
    add [hl]
    nop
    inc sp
    ld [bc], a
    ld [bc], a
    ld [bc], a
    add d
    ld [hl+], a
    add h
    ld [$e844], sp
    jr z, jr_018_4b10

    sbc b
    ld sp, $19c1
    jp hl


    sub [hl]
    nop
    ld h, b
    ld h, $80
    ld c, e
    ret nz

    ld b, b
    ld c, c
    ld h, b
    and b
    push bc
    sub b
    res 4, b
    rlca
    ld b, b
    ld h, b
    add b
    sub b
    db $10
    stop
    ld [$2823], sp
    inc bc
    ld h, h
    ld b, h
    ld [hl], h
    ld b, h
    ld b, e
    db $f4
    call nz, $b205
    jp nz, $82ba

    ld a, [de]
    add d
    rst $38
    db $ec
    dec h
    add hl, bc
    ld bc, $0201
    ld [bc], a
    inc bc
    ld [bc], a
    ld bc, $0101
    ld bc, $2bec
    inc hl
    ld bc, $0301
    ld [bc], a
    ld b, e
    rlca
    inc b
    ld bc, $0303
    ld a, a
    ldh [rNR42], a
    inc bc
    inc bc
    rrca
    inc c
    rra
    db $10
    cpl
    ld hl, $263e
    add hl, sp
    add hl, hl
    ld sp, hl
    ld sp, hl
    db $76
    ld d, $b0
    db $10
    ld a, b
    ld [$17ff], sp
    rst $38
    jr nz, @-$0f

    ret nz

    ld e, a
    ld b, b

Jump_018_4b00:
    ccf
    jr nz, jr_018_4b42

    ld sp, $0e0e
    adc c
    push de
    ldh [$29], a
    ld c, $0f
    db $10
    rra
    jr nz, jr_018_4b43

jr_018_4b10:
    jr nz, jr_018_4b51

    inc de
    rra
    ld c, $0e
    ld [de], a
    ld [de], a
    inc h
    inc h
    ld b, h
    ld b, h
    ld c, [hl]
    ld b, h
    xor l
    adc b
    jp c, $ad88

    ld [$085a], sp
    cp l
    inc b
    cp $0c
    db $fd
    inc [hl]
    sbc $d2
    rra
    ld [de], a
    dec c
    inc c
    rlca
    rlca
    ld a, c
    ld de, $0e0e
    rst $10
    pop de
    rst $28
    jr nz, @+$01

    ret nz

    ld a, a
    ld b, b
    ccf
    cpl

jr_018_4b42:
    dec [hl]

jr_018_4b43:
    ld sp, $203e
    ld a, a
    ld b, b
    ld b, e
    rst $38
    add c
    inc d
    cp $63
    ld hl, sp+$7f
    ret nz

jr_018_4b51:
    rst $38
    add b
    rst $38
    sbc h
    rst $38
    sub h
    rst $30
    sbc h
    rst $38
    ld b, b
    ld a, a
    ld [hl], d
    ld c, a
    ld b, c
    ld a, a
    add b
    ld b, h
    rst $38
    nop
    inc b
    dec [hl]
    rst $38
    adc $cf
    inc bc
    add $00
    ld h, b
    dec d
    ld bc, $0b00
    ld bc, $0157
    xor a
    ld bc, $0257
    xor a
    ld [bc], a
    ld e, a
    inc b
    cp a
    inc b
    ld e, a
    ld [$14b7], sp
    ld h, e
    inc hl
    cp l
    nop
    ld h, [hl]
    inc bc
    rlca
    rlca
    dec c
    ld [$9f43], sp
    sub b
    ld de, $888f
    rra
    ld e, $eb
    pop hl
    rst $30
    ret nz

    db $eb
    ret nz

    rst $30
    ldh [$3f], a
    ldh [$1f], a
    pop af
    rrca
    rst $38
    and e
    rst $28
    ld a, [bc]
    inc e
    rst $38
    inc d

jr_018_4ba8:
    rst $30
    inc e
    rst $38
    nop
    rst $38
    ld h, $f9
    ret nz

    ld b, [hl]
    rst $38
    nop
    rlca
    ld d, a
    rst $38

jr_018_4bb6:
    cp c
    ld sp, hl
    ld h, b
    ldh [$c0], a
    ret nz

    and l
    di
    dec d
    ldh [$c0], a
    push de
    ret nz

jr_018_4bc3:
    ld [$d540], a
    ld b, b
    ld [$f520], a
    jr nz, jr_018_4bb6

    jr nz, jr_018_4bc3

    db $10
    ld a, [$e718]
    inc h
    jp Jump_018_7bc3


    ldh [rNR44], a
    adc [hl]
    adc [hl]
    rst $10
    ld d, c
    rst $38
    jr nc, @+$01

    jr c, jr_018_4ba8

    ld b, h
    sub e
    sub d
    sub c
    sub c
    adc l
    adc l
    pop bc
    ld b, c
    db $e3
    ld h, d
    rst $38
    call c, $84bf
    rst $38
    ld [bc], a
    ld a, a
    inc bc
    ld a, a
    ld bc, $81ff
    ld a, [hl]
    ld [c], a
    ld e, h
    call c, $8025
    ldh [$2b], a
    ld h, b
    ldh [rNR32], a
    db $fc
    ld [bc], a
    cp $01
    di
    add c
    rst $38
    ld h, d
    ld a, [hl]
    ld a, $3e
    ccf
    ld hl, $101f
    ld e, l
    db $10
    cp [hl]
    db $10
    ld a, l
    ld [$08be], sp
    ld a, a
    ld [$08bf], sp
    ld a, a
    jr @-$3f

    inc d
    ld a, a
    ld [de], a
    rst $38
    add hl, bc
    cp $0e
    db $fc
    inc b
    ld hl, sp-$08
    cp l
    nop
    ld b, b
    ld bc, $40c0
    and l
    nop
    ld h, b
    and e
    nop
    ld h, h
    ld bc, $60e0
    ld b, l
    ldh a, [rNR10]
    and l
    nop
    ld h, d
    ldh a, [$27]
    or a
    ld b, l
    ldh a, [rNR10]
    dec b
    ld hl, sp+$08
    ld hl, sp-$78
    ld [hl], b
    ld [hl], b
    db $ec
    ld [hl], l
    rst $38
    db $ec
    inc [hl]
    inc c
    ld bc, $0202
    rlca
    rlca
    db $10
    jr @+$22

    jr nz, jr_018_4c9e

    ld b, b
    nop
    ld b, b
    daa
    add b
    nop
    nop
    inc h
    ld b, b
    rrca
    nop
    jr nz, jr_018_4c8c

    jr nz, jr_018_4c7e

    jr @+$07

    inc b
    ld b, $04
    dec c
    ld [$3032], sp
    ld b, l
    ld b, b
    ldh a, [rNR41]
    jp z, $0122

    inc bc

jr_018_4c7e:
    inc bc
    ld [bc], a
    ld bc, $4302
    ld b, $05
    add hl, de
    rlca
    dec b
    inc bc
    dec b
    ld c, $0a

jr_018_4c8c:
    ld e, $3a
    adc $ca
    dec c
    dec bc
    rrca
    add hl, bc
    ld b, l
    jp z, Jump_000_253a

    rra
    inc h
    inc e
    dec d
    dec b
    inc c

jr_018_4c9e:
    ld bc, $c303
    and l
    dec bc
    ld bc, $3a00
    nop
    db $fd
    nop
    db $eb
    inc d
    ret nc

    cpl
    xor b
    ld d, a
    ld b, e
    add b
    ld a, a
    dec b
    ret nz

    ccf
    ldh a, [rIF]
    ld e, h
    inc bc
    ld [hl], c
    inc bc
    ld [bc], a
    ld b, $09
    add hl, bc
    inc hl
    db $10
    dec bc
    jr nz, jr_018_4cf4

    ld b, c
    ld b, c
    add d
    add e
    add b
    add e
    add h
    add a
    add b
    add a
    ld b, e
    ld c, b
    rst $08
    ld bc, $8f80
    ld b, l
    db $10
    rra
    ld bc, $1f00
    ld b, e
    jr nz, @+$41

    ld a, [de]
    ld a, [hl+]
    dec [hl]
    or h
    xor e
    ld l, c
    sub $57
    xor b
    cp [hl]
    ld e, h
    ld h, e
    db $e3
    add d
    add b
    ld d, l
    nop
    xor d

jr_018_4cef:
    nop
    ld d, a
    nop
    cp b
    rlca

jr_018_4cf4:
    ld h, b
    rra
    add b
    ld a, a
    nop
    ld c, l
    rst $38
    nop
    inc bc
    nop
    ld [bc], a
    ld [bc], a
    ld bc, $0522
    ld [bc], a
    inc b
    dec b
    nop
    inc h
    ld [$0015], sp
    db $10
    ld [hl], b
    ld [hl], b
    sub b
    ldh a, [$8d]
    ld hl, sp+$60
    ld a, a
    ld b, b
    ld a, a

jr_018_4d16:
    add e
    db $fc
    rlca
    ld hl, sp+$0e
    ldh a, [$0c]
    ldh a, [rTMA]
    ld hl, sp+$45
    inc bc
    db $fc
    add e
    adc l
    dec b
    inc a
    ret nz

    ld a, b
    add b
    ld h, b
    add b
    ld b, e
    jr nc, jr_018_4cef

    rlca
    ld h, c
    add b
    pop hl
    nop
    pop bc
    nop
    and c
    nop
    jp Jump_018_4b00


    add hl, de
    ld b, b
    ld b, b
    ret nz

    ld b, b
    and b
    jr nz, @+$72

    and b
    ccf
    rst $20
    ld a, b
    ret z

    cp $46
    cp a
    inc hl
    sbc l
    inc e
    add d
    inc b
    ld b, b
    add e
    ld b, b
    add b
    jr nz, jr_018_4d16

    xor l
    nop
    db $76
    and e
    nop
    inc [hl]
    dec c
    ld b, b
    ld b, b
    ld [hl], b
    ld [hl], b
    sbc h
    db $ec
    ld [hl-], a
    jp nz, $8171

    ldh [rP1], a
    pop bc
    ld bc, $0343
    ld [bc], a
    ld [bc], a
    nop
    inc bc
    nop
    ld [hl+], a
    inc bc
    ld bc, $0000
    ret


    nop
    add c
    ldh [$29], a
    ld [hl], b
    db $10
    xor b
    ld e, b
    ld d, d
    xor [hl]

jr_018_4d82:
    and c
    ld e, a
    ld d, b
    xor a
    ld bc, $82fe
    ld a, l
    ld b, c
    ld a, [hl]
    ld b, d
    ld a, l
    rrca

jr_018_4d8f:
    jr nc, jr_018_4e10

    ld h, b
    cp a
    and b
    ld e, $10
    ld [$020c], sp
    ld [bc], a
    pop bc

jr_018_4d9b:
    pop bc
    inc a
    inc a
    add d
    ld [bc], a
    ld d, l
    ld bc, $c028
    inc d
    jr nz, jr_018_4d9b

    ld hl, $6400
    dec c
    and b
    ld h, b
    jr nz, jr_018_4d8f

    ld [hl], b
    ldh a, [$b0]
    ldh a, [$50]
    ld d, b
    jr nz, jr_018_4dd7

    ldh [$e0], a
    ld [hl+], a
    jr nz, jr_018_4d82

    nop
    ld d, c
    inc hl
    add b
    ld a, [bc]
    jr c, @-$06

    ld h, [hl]
    add [hl]
    or c
    ld b, c
    ld [hl], d
    add d
    ld [c], a
    ld [bc], a
    add h
    and e
    sub a
    nop
    inc b
    dec h
    ld [bc], a
    inc bc
    inc b
    add h
    ld a, b
    ld a, b

jr_018_4dd7:
    add a
    cp a
    rst $38
    ld [hl], a
    ld [$0301], sp
    inc bc
    rlca
    ld [$0509], sp
    dec bc
    inc bc
    jp $c685


    adc h
    ld [bc], a
    ld bc, $0001
    ld [hl+], a
    ld [bc], a
    dec c
    ld bc, $0703
    dec c
    rlca
    ld de, $210b
    scf
    jr nz, jr_018_4e1a

    jr jr_018_4e04

    rlca
    db $ec
    add hl, hl
    ld [de], a
    ld bc, $0403

jr_018_4e04:
    inc b
    nop
    ld [$3030], sp
    ld [hl], b
    ld b, b
    ld b, b
    or b
    add b
    ret z

    add b

jr_018_4e10:
    add h
    inc b
    ld bc, $4308
    ld bc, $e000
    inc h
    nop

jr_018_4e1a:
    add b
    add c
    jp $3b86


    ld a, h
    inc de
    jr c, @-$5f

    call c, $101f
    rrca
    ld c, b
    ld c, $88
    ld [bc], a
    inc b
    ld bc, $0002
    ld bc, $1800
    add b
    and h
    ret nz

    ld b, b
    ret nz

    ret nz

    jr nz, jr_018_4e5b

    db $10
    ld de, $0f0b
    ld b, e
    rlca
    inc b
    dec b
    rrca
    ld a, [bc]
    dec c
    ld a, [bc]
    ld c, $09
    ld b, e
    rrca
    ld [$0709], sp
    inc b
    inc bc
    inc b
    ld [$1009], sp
    db $10
    rrca
    rrca
    ld l, e
    ld b, $c6
    adc $31

jr_018_4e5b:
    ld sp, $2000
    nop
    ld b, e
    ld b, b
    nop
    jr jr_018_4e64

jr_018_4e64:
    ld bc, $0270
    adc b
    ld bc, $0204
    inc b
    dec b
    ld [$8082], sp
    add l
    add b
    bit 4, c
    rst $28
    ld e, $fb
    ld [bc], a
    rst $38
    ld b, $ff
    nop
    ld b, e
    rst $38
    ld bc, $7d07
    ld [bc], a
    ld a, a
    inc b
    cp $98
    ld [hl], l
    ld h, b
    add e
    db $e4
    inc bc
    ld [bc], a
    ret nz

    ld bc, $c320
    nop
    add c
    inc bc
    add d
    pop bc
    db $dd
    ld a, $46
    rst $38
    nop
    ld a, [bc]
    add b
    rst $38
    ld h, b
    rst $38
    jr @+$01

    rlca
    ret nc

    jr nc, @-$7e

    ret nz

    or d
    nop
    ld e, b
    nop
    add b
    inc hl
    ld b, b
    ldh [rNR43], a
    jr nz, @+$22

    ld d, b
    db $10
    cp b
    inc e
    ld e, [hl]
    daa
    sub e
    cpl
    ld d, e
    cpl
    sub c
    adc c
    and [hl]
    cp a
    ld hl, sp+$7e
    cp $76
    cp a
    pop bc
    rst $38
    add b
    ld a, d
    add b
    push af
    nop
    ld [$fd00], a
    inc c

jr_018_4ecf:
    jp nz, $8112

    ld b, e
    ld hl, $1f01
    ld de, $8100
    add e
    ld b, d
    dec de
    ld a, h
    cp a
    ld b, b
    cp a
    ret nz

    rst $30
    nop
    db $eb
    nop
    sub a
    ld b, b
    xor e
    ld b, b
    rst $30
    ld b, b
    rst $38
    jr nz, @+$01

    db $10
    ei
    ld a, h
    add e
    add e
    ld [bc], a
    ld [bc], a
    ld bc, $20f8
    nop
    ld l, d
    ld b, $80
    add b
    ret nz

    ret nz

    add b
    ret nz

    nop
    and h
    and a
    ld bc, $8180
    ld b, e
    pop bc
    ld b, c
    ldh [rNR42], a
    ld b, b
    ld hl, $20a0
    ld d, b
    jr nc, jr_018_4ecf

    ld l, h

jr_018_4f14:
    ld a, [hl]
    jp nz, $827e

    cp $02
    db $fc
    dec c
    ei
    ld [hl], a
    rst $38
    ld h, e
    ld hl, sp+$79
    ld sp, hl
    jr c, jr_018_4f14

    inc e
    rst $38
    inc c
    rst $38
    dec c
    cp $0e
    db $fc
    inc e
    and e
    nop
    or d
    rlca
    ldh [$60], a
    and b
    and b
    jr nz, jr_018_4f58

    ret nz

    ret nz

    db $ec
    daa
    ld [$7830], sp
    inc e
    add h
    inc c
    ld [bc], a
    ld c, $02
    sbc [hl]
    ld b, e
    ld [bc], a
    db $fc
    inc bc
    add h
    jr nc, jr_018_4fc5

    jr jr_018_4f72

    jr c, jr_018_4f5a

    ld a, b
    ld l, b
    ld e, b
    cp b
    ret z

    ldh a, [$90]

jr_018_4f58:
    ldh a, [$d0]

jr_018_4f5a:
    ret nz

    ld [hl+], a
    ldh [rP1], a
    ld b, b
    ret c

    ld bc, $ff9e
    db $ec
    dec hl
    ld bc, $0101
    add e
    add e
    dec b
    ld b, $0e
    db $10
    db $10
    ld b, $0e
    add l

jr_018_4f72:
    adc e
    ld bc, $0202
    push bc
    sub d
    ld [bc], a
    ld bc, $0301
    add $8a
    dec b
    inc bc
    ld [bc], a
    rlca
    inc b
    inc bc
    inc bc
    ld h, e
    dec b
    inc bc
    rlca
    rra
    ccf
    rst $38
    rst $38
    sub h
    add $c6
    add c
    rla
    rlca
    rlca
    ld e, $39
    inc a
    ld b, e
    ld [hl], e
    ld c, a
    inc h
    inc a

jr_018_4f9c:
    ld de, $2c1f
    cpl
    rst $00
    rst $00
    ld [$8408], sp
    add h
    ld [$0688], sp
    ld b, $c3
    ret z

    ldh [$27], a
    add h
    add h

jr_018_4fb0:
    ld b, e
    db $e3
    add l
    add b
    ld a, [hl-]
    nop
    pop hl
    sub b
    jp Jump_000_0dc1


    add b
    rra
    nop
    rst $38
    nop
    rst $18
    ret nz

    sbc a
    add b
    ccf

jr_018_4fc5:
    nop
    rst $38
    ld c, $f3
    ld [hl], d
    add e
    add e
    rlca
    rlca
    rrca
    jr jr_018_4fb0

    ldh [$fe], a
    ld bc, $faf5
    ld l, l
    add hl, bc
    inc e
    inc e
    inc de
    inc de
    ret z

    ret z

    jr c, jr_018_5018

    adc b
    adc b
    inc hl
    ld b, b
    rlca
    jr nz, jr_018_5007

    ldh [$e0], a
    ld b, b
    ret nz

    ldh [$e0], a
    and l
    nop
    jr z, jr_018_4f9c

    nop
    ld l, b
    xor b
    nop
    ld b, d
    ld a, [bc]
    ld [$8888], sp
    ld de, $f331
    sub e
    rst $30
    dec d
    rst $38
    ld [$ff43], sp
    nop
    db $10
    cp a

jr_018_5007:
    ld b, b
    rst $18
    ld h, b
    cp $e0
    call c, $fee2
    adc $fe
    ld a, [hl]
    rst $18
    ld a, $87
    ld a, a
    inc bc
    adc d

jr_018_5018:
    nop
    ld e, a
    dec bc
    ld d, b
    ld d, b
    xor b
    xor b
    adc b
    adc b
    dec b
    dec b
    add l
    add l
    ld [bc], a
    ld [bc], a
    sub h
    nop
    jr @+$05

    nop
    ld bc, $0000
    ret z

    add e
    ld [bc], a
    ld [bc], a
    nop
    dec b
    add h
    add e
    inc bc
    inc bc
    jr nz, jr_018_5072

    jr nz, jr_018_5080

    ld a, a
    ld b, b
    ld bc, $80ff
    ld b, e
    rst $38
    nop
    ld b, [hl]
    ld a, a
    nop
    inc b
    ld [bc], a
    rst $38
    daa
    rst $38
    ld [hl], a
    inc hl
    rst $38
    nop
    db $fc
    adc d
    rst $18
    dec b
    ld b, b
    ld b, b
    or b
    or b
    xor b
    xor b
    inc hl
    ld [$1512], sp
    dec b
    ld e, $06
    inc e
    inc b
    dec a
    nop
    cpl
    nop
    dec d
    inc bc
    cpl
    inc b
    ld e, e
    inc c
    jr z, jr_018_507f

    ld d, b
    ld b, e

jr_018_5072:
    rra
    ldh a, [rNR12]
    ccf
    jp $f07f


    ccf
    ei
    rrca
    inc e
    inc e
    xor d

jr_018_507f:
    nop

jr_018_5080:
    ld d, h
    nop
    jr z, jr_018_5084

jr_018_5084:
    ld d, l
    nop
    cp d
    nop
    ld c, a
    rst $38
    nop
    ld de, $06fb
    rst $38
    ld bc, $2bff
    rst $38
    ld a, b
    xor $78
    rst $20
    db $fc
    rst $00
    db $fc
    ld bc, $03fe
    cp $b3
    nop
    ld h, c
    inc hl
    ld b, b
    inc hl
    add b
    rlca
    ldh [$f0], a
    db $fc
    inc c
    ld a, [$c206]
    ld a, $43
    inc b
    db $fc
    add hl, bc
    ld [$30f8], sp
    ldh a, [$d0]
    ldh a, [$b0]
    ldh a, [rNR32]
    inc e
    and e
    nop
    jp c, Jump_000_29e0

    ld e, $1e
    ld a, a
    ld h, c
    rra
    ld de, $21bf
    rst $38
    ld bc, $0ff7
    cp $12
    db $fc
    inc h
    ld hl, sp+$28
    ldh a, [rNR10]
    ldh [$60], a
    ldh [rNR41], a
    ldh a, [rNR10]
    ldh a, [$d0]
    jr nz, jr_018_50ff

    ret nz

    ret nz

    or b
    jr nc, jr_018_512c

    ld [$04a4], sp
    ld c, b
    jr @-$12

    inc b
    rst $38
    db $ec
    daa
    dec c
    ld bc, $0c03
    inc c
    nop
    db $10
    ld [$1108], sp
    ld de, $0a0a
    inc b
    inc b
    add [hl]
    sub e

jr_018_50ff:
    inc c
    ld bc, $0200
    ld b, $06
    ld [bc], a
    ld a, [bc]
    add hl, bc
    add hl, bc
    db $10
    ld de, $1010
    inc hl
    jr nz, @+$06

    db $10
    db $10
    ld [$0008], sp
    ld [hl+], a
    inc b
    add hl, bc
    nop
    inc b
    add hl, bc
    ld [$0803], sp
    inc de
    db $10
    ld de, $6d10
    ld b, $18
    jr c, jr_018_5161

    daa
    ccf
    jr nz, jr_018_513a

    ld b, h

jr_018_512c:
    db $10
    rra
    ld b, e
    rrca
    ld [$0743], sp
    inc b
    add hl, bc
    inc bc
    ld [bc], a
    ld [bc], a
    inc bc
    ld h, c

jr_018_513a:
    pop af
    inc c
    inc c
    inc bc
    inc bc
    and l
    call nc, Call_018_6001
    ld h, b
    add e
    sla e
    ld b, b
    inc bc
    nop
    ld b, b
    add b
    add b
    xor c
    nop
    rra
    adc h
    nop
    inc e
    ld h, d
    inc b
    sub l
    nop
    ld [$f700], a
    ld [hl], b
    add hl, bc
    ld b, b
    ld b, b
    add sp, -$58
    ld l, h

jr_018_5161:
    and h
    db $fc
    inc d
    db $f4
    inc c
    ld b, e
    ld a, [c]
    ld c, $0f
    pop af
    rrca
    pop hl
    rra
    add c
    ld a, a
    ld hl, $50ff
    rst $18
    adc b
    adc a
    ld c, b
    ld c, a
    add h
    add a
    ld b, e
    ld [bc], a
    inc bc
    ld bc, $0101
    adc l
    rst $00
    add hl, bc
    ld bc, $0200
    nop
    ld bc, $0300
    nop
    rlca
    nop
    ld b, e
    rrca
    nop
    inc b
    rra
    nop
    ld a, a
    nop
    rst $38
    adc b
    add e
    nop
    rst $38
    ld [hl], d
    dec c
    ld [$1408], sp
    inc d
    inc b
    inc h
    ld b, b
    ld c, b
    inc b

jr_018_51a5:
    ld b, h
    add h
    add h
    add c
    add e
    add h
    sub c
    ldh [rNR51], a
    nop
    sub l
    add b
    ld l, d
    ldh [rNR22], a
    rst $38
    jr @-$17

    ld a, b
    add a
    ld hl, sp+$07
    ldh a, [rIF]
    ret nz

    cp a
    ld b, b
    ld a, a
    ld c, d
    ld a, a
    dec [hl]
    dec [hl]
    jr nz, jr_018_51e7

    ld d, b
    db $10
    sub b
    db $10
    ld d, b
    db $10
    or b
    db $10
    ld d, b
    db $10
    ei
    rra
    rst $18
    ld b, h
    jr nz, @+$01

    rrca
    db $fd
    ld [hl+], a
    ld a, [$f525]
    ld a, [de]
    ld hl, sp+$17
    ld e, b
    rrca
    xor h
    rlca
    ld d, h
    rlca
    xor d

jr_018_51e7:
    inc bc
    rlc b
    db $fd
    push bc
    nop
    di
    rlca
    rlca
    inc b
    rrca
    inc c
    dec de
    inc d
    rra
    ld [de], a
    ld b, e
    rrca
    ld [$1f10], sp
    db $10
    rst $10
    ret c

    ld [hl], a
    jr c, jr_018_51a5

    inc a
    ld h, b
    ccf
    ldh [$3f], a
    ldh a, [$9f]
    ld [hl], b
    rst $38
    db $10
    ld b, e
    rst $38
    ld [$ff46], sp
    nop
    ld b, $90
    rst $38
    ld l, b
    ld l, a
    inc b
    rlca
    inc bc
    adc b
    pop bc
    ld c, $c0
    ret nz

    and b
    ld h, b
    sub b
    ld [hl], b
    ld c, b
    cp b
    add h
    ld a, h
    inc b
    db $fc
    ld [bc], a
    cp $02
    ld b, [hl]
    rst $38
    ld bc, $0087
    jp z, $e003

    and b
    ldh [rNR41], a
    and h
    nop
    ld a, d
    nop
    db $10
    ld c, c
    ld hl, sp+$08
    rlca
    ldh a, [$08]
    db $fc
    inc b
    db $f4
    inc c
    db $e4
    inc e
    add e
    or c
    jp $c592


    sbc h
    ld bc, $e020
    and e
    nop
    ldh a, [rSB]
    ld b, b
    ret nz

    add a
    add l
    inc bc
    ret nz

    ret nz

    ld b, b
    ld b, b
    add [hl]
    nop
    ld c, d
    inc bc
    jr z, jr_018_526c

    ld [$8410], sp
    ld bc, $0963
    or b
    db $10

jr_018_526c:
    ld a, b
    ld [$08b8], sp
    ld [hl], b
    db $10
    ldh a, [rNR10]
    rst $38

jr_018_5275:
    ld a, c
    ld bc, $0101
    ld b, e
    inc bc
    ld [bc], a
    ld b, l
    rlca
    inc b
    ld b, e
    inc bc
    ld [bc], a
    ld bc, $0101
    db $ec
    ld d, a
    ld de, $0f0f
    dec [hl]
    jr nc, jr_018_5275

    ret nz

    pop de
    nop
    ld [$d500], a
    nop
    ld [$f100], a
    nop
    ei
    nop
    ld b, h
    rst $38
    nop
    ld b, $01
    rst $38
    add d
    ld a, a
    ld h, h
    rra
    inc e
    adc l
    rst $38
    rrca
    jr c, jr_018_52e2

    ld b, h
    ld c, h
    ld b, e
    ld a, a
    ld h, b

jr_018_52af:
    ld a, a
    ld a, b
    ld a, a
    ld a, $3f
    rrca
    rrca
    ld bc, $9101
    nop
    ld a, [hl+]
    inc bc
    ld bc, $0101
    ld bc, $0099
    ld a, [hl+]
    ld c, $07
    rlca
    ccf
    jr c, @+$01

    ret nz

    ld a, a
    ld [hl], b
    cp a
    ld c, $7f
    ld bc, $00a3
    pop af
    add l
    rst $20
    ld de, $fa07
    jr c, jr_018_52af

    ret nz

    xor d
    nop
    ld d, l
    nop
    and e
    nop
    push hl

jr_018_52e2:
    nop
    ld a, [c]
    nop
    db $fd
    nop
    cp $a6
    nop
    sub l
    add e
    add sp, $00
    ld a, [hl]
    inc hl
    rst $38
    inc de
    di
    ccf
    di
    rrca
    rst $38
    rla
    rst $38
    rrca
    rst $38
    rla
    cp $8f
    rst $38
    rst $10
    rst $38
    ld l, e
    ld a, a
    ccf
    ccf
    rrca
    ld [hl+], a
    rra
    dec bc
    ccf
    ccf
    cp $fe
    ld e, $fe
    db $fc
    db $fc
    ld hl, sp-$08
    ldh a, [$f0]
    cp c
    rst $28
    ldh [$27], a
    ccf
    inc bc
    rst $38
    nop
    rst $38
    rlca
    ld hl, sp-$68
    rst $20
    rst $20
    rst $00
    ld b, h
    add e
    add e
    add b
    add b
    ret nz

    ret nz

    ldh [$f0], a
    ld a, h
    ld c, $bf
    ld bc, $007f

jr_018_5333:
    di
    nop
    ld sp, hl
    nop
    rst $38
    nop
    ld e, a
    nop
    xor a
    nop
    rst $10
    nop
    rst $28
    nop
    ld b, a
    rst $38
    nop
    ld [bc], a
    rst $28
    ldh a, [$fe]
    add h
    di
    nop
    rst $38
    jp nz, Jump_018_4381

    rst $38
    ccf
    daa
    rst $38
    inc bc
    ld hl, sp-$04
    ret nz

    ret nz

    db $ec
    dec h
    rrca
    ret nz

    ret nz

    db $fc
    inc a
    rst $38
    db $e3
    ccf
    jr nc, jr_018_5333

    ret z

    rst $30
    inc [hl]
    ei
    jp c, $3b3b

    ld [hl+], a
    inc bc
    ld a, [bc]
    ld [bc], a
    add e
    ret nz

    rst $30
    inc [hl]
    rst $38
    inc c
    rst $38
    inc b
    rst $38
    ld [bc], a
    push bc
    ld bc, $0404
    rst $00
    nop
    jp $e700


    add l
    pop af
    add hl, bc
    inc bc
    db $fc
    inc e
    ldh [$e0], a
    rst $20
    rst $20
    ld hl, sp-$01
    ldh a, [$a4]
    db $ec
    rrca
    add $cf
    ret nz

    ret nz

    ld hl, sp-$08
    cp $fe
    db $fd
    rst $38
    ld a, b
    ld a, a
    jr @+$21

    rlca
    rlca
    db $ec
    dec h
    rlca
    add b
    add b
    ldh [$60], a
    ld hl, sp+$18
    inc a
    inc b
    ld b, e
    cp $02
    ld [$e1ff], sp
    rst $38
    rra
    rst $38
    ld bc, $003f
    sbc a
    add $01
    dec de
    inc b
    cp $80
    rst $08
    add b
    rst $20
    ld b, a
    ld b, b
    rst $38
    inc b
    add b
    ld a, a
    ldh [$1f], a
    rra
    add e
    xor a
    ld b, e
    ld b, b
    ret nz

    inc bc
    ret nz

    ret nz

    add b
    add b
    xor c
    nop
    ret z

    ld bc, $8080
    db $f4
    add hl, sp
    nop
    ld a, [hl+]
    and e
    nop
    ld a, [de]
    ld bc, $20e0
    ld b, e
    ldh a, [rNR10]
    inc b
    ld a, b
    ld [$0838], sp
    inc a
    ld b, h
    inc b
    db $fc
    ld b, e
    ld hl, sp+$08
    inc bc
    ldh a, [rNR10]
    ldh [$60], a
    ldh a, [$29]
    push de
    rst $38
    ld [hl], d
    dec b
    ld bc, $0202
    inc b
    inc b
    nop
    ld [hl+], a
    ld [$0604], sp
    ld de, $1818
    nop
    inc h
    jr nz, jr_018_5413

    nop
    ld b, b

jr_018_5413:
    nop
    ld [hl+], a
    ld b, b
    dec c
    ld e, e
    ld b, a
    ld h, b
    ld h, b
    ld d, b
    ld b, b
    ld l, d
    ld b, b
    ld d, l
    ld b, b
    ld l, d
    ld b, b
    ld a, a
    ld b, b
    ld b, l
    ccf
    jr nz, jr_018_542c

    rra
    jr @+$21

jr_018_542c:
    rla
    ld b, e
    rrca
    ld [$0700], sp
    jp Jump_000_00b2


    ld bc, $097b
    inc bc
    rlca
    ld [$2018], sp
    ld h, b
    cp a
    adc a
    ret nz

    ret nz

    ld h, a
    ld bc, $fefc
    add l
    or c
    inc de
    ld bc, $0200
    nop
    dec b
    nop
    ld [bc], a
    nop
    push hl
    ldh a, [rIF]
    rrca
    ld d, l
    nop
    xor e
    nop
    ld d, a
    nop
    cp a
    nop
    ld c, b
    rst $38
    nop
    ld [bc], a
    rlca
    rst $38
    ld hl, sp-$39
    add a
    dec c
    ld e, a
    nop
    rst $38
    ldh [$3f], a
    ld a, a
    rra
    inc e
    dec sp
    scf
    rla
    ld b, b
    ld l, e
    ld b, b
    add e
    ei
    ld bc, $0707
    xor b
    rlc b
    rst $38
    and a
    push hl
    ld de, $1818
    rlca
    ld b, $0f
    ld bc, $001f
    ccf
    nop
    ld a, a
    nop
    rst $38
    pop bc
    ld a, a
    ld [hl+], a
    rst $38
    inc d
    ld b, [hl]
    rst $38
    ld [$1043], sp
    rst $38
    ld [bc], a
    sub c
    rst $38
    ld [hl], c
    ld b, e
    rst $38
    ld de, $8da6
    inc b
    jr @+$01

    ld h, h
    rst $38
    add d
    ld b, [hl]
    rst $38
    ld bc, $0206
    rst $38
    inc b
    rst $38
    jr @+$01

    ldh [rLY], a
    rst $38
    nop
    ld [bc], a
    add e
    ld a, l
    cp $45
    rst $38
    nop
    nop
    rst $38
    xor c
    nop
    ld a, [bc]
    add hl, bc
    ret nz

    jr nc, jr_018_54fe

    ld b, $16
    add hl, bc
    add hl, bc
    ld [$fe08], sp
    ld b, l
    inc b
    rst $38
    ld [$ff84], sp
    adc b
    rst $38
    ld a, b
    rst $38
    add [hl]
    rst $38
    ld bc, $ff44
    nop
    dec b
    jr c, @+$01

    ld b, h
    rst $38
    add d
    ld a, a
    add a
    rlc c
    ld bc, $4377
    adc c
    rst $38
    nop
    ld [hl], c
    ld b, h
    rst $38
    ld [bc], a
    inc b
    inc b
    rst $38
    sbc b
    rst $38
    ld l, b
    ld b, h
    rst $38
    inc b
    rrca
    dec b
    rst $38
    ld a, [bc]

jr_018_54fe:
    rst $38
    inc c
    rst $38
    jr @+$01

    ld h, b
    cp a
    ret nz

    rst $38
    nop
    cp $00
    db $fc
    jp Jump_000_00b7


    rrca

jr_018_550f:
    xor [hl]
    nop
    dec b
    and h
    nop
    inc de
    rlca
    sub b
    db $10
    ret c

    jr jr_018_550f

    inc d
    db $f4
    inc h
    ld b, e
    ld a, [$0e22]
    db $fd
    ld b, c
    db $fd
    add c
    cp $80
    cp $40
    rst $38
    ld b, c
    cp $26
    rst $38
    jr c, @+$01

    and a
    ei
    nop
    ld a, $48
    rst $38
    jr nz, jr_018_557c

    ld b, c
    rst $38
    nop
    ld b, d
    ld b, h
    rst $38
    add b
    ld a, [bc]
    ld bc, $01eb
    sub $02
    xor [hl]
    ld b, $5a
    ld c, $b1
    rra
    push bc
    nop
    dec a
    inc bc
    sub b
    rst $38
    inc c
    rst $38
    db $ec
    inc hl
    dec h
    add b
    nop
    nop
    jr z, jr_018_559c

    dec bc
    ret nz

    ret nz

    ld b, b
    ld b, b
    ret nz

    ld b, b
    add b
    add b
    ret nz

    ret nz

    ldh [$a0], a
    ld b, e
    ldh [rNR41], a
    nop
    ret nz

    add d
    adc l
    add l
    sbc a
    rlca
    ld b, d
    ld b, [hl]
    ld b, c
    ld c, c
    or c
    or e
    pop bc
    rst $20

jr_018_557b:
    ld b, e

jr_018_557c:
    ld [bc], a
    cp $05
    inc b
    db $fc
    jr jr_018_557b

    ldh [$e0], a
    rst $38
    rlca
    inc bc
    inc bc
    inc b
    rlca
    ld [$100c], sp
    inc e
    ld b, e
    db $10
    rra
    rrca
    ld [$040f], sp
    rlca
    inc bc
    inc bc
    ld bc, $1d01

jr_018_559c:
    dec e
    ld [hl+], a
    ld a, $41
    ld h, a
    add b
    rst $20
    ld b, e
    add b
    rst $38

jr_018_55a6:
    dec b
    ld b, c
    ld a, a
    ld [hl+], a
    ld a, $1c
    inc e
    db $ec
    ld h, $22
    ld bc, $81c5
    rra
    rlca
    rlca
    add hl, bc
    ld [$101f], sp
    rrca
    ld [$0707], sp
    add b
    add b
    ld b, b
    pop bc
    jr nz, jr_018_55a6

    ld [de], a
    ld a, [c]
    inc de
    ld a, [c]
    ld de, $20f1
    ldh [rBGP], a
    rst $00
    ret z

    rst $08
    ret nc

    ld e, c
    ldh [$39], a
    ld b, e
    ldh [$bf], a
    add hl, bc
    ldh a, [$9f]
    xor b
    adc a
    rst $18
    add a
    xor b
    ld [$c8f8], sp
    ld b, e
    inc a
    inc h
    inc b
    ld a, $22
    rra
    ld de, $c30f
    nop
    inc b
    ld [bc], a
    ld [bc], a
    inc bc
    ld [bc], a
    inc hl
    ld bc, $0343
    ld [bc], a
    ld b, e
    rlca
    inc b
    ld b, l
    rrca
    ld [$1e08], sp
    db $10
    inc a
    ld [hl], b
    ld a, h
    sub b
    inc a
    nop
    ld a, $43
    db $10
    rst $38
    inc c
    sub b
    rst $38
    ret z

    rst $38
    ld h, $ff
    ld bc, $06fe
    ld hl, sp+$18
    ldh [$e0], a
    ld h, c
    ldh [rNR42], a
    ret nz

    ret nz

    ld h, b
    jr nz, jr_018_5690

    db $10
    db $fc
    inc c
    cp $82
    ld e, a
    ld h, c
    rra
    db $10
    add a
    adc h
    ld b, e
    jp nz, $e223

    cpl
    db $ed
    ccf
    pop af
    ld l, d
    pop hl
    push de
    ret nz

    ld l, e
    ld b, b
    ccf
    jr nz, @+$41

    inc h
    ld b, e
    ccf
    jr nz, jr_018_5644

    jr c, jr_018_566b

    rst $38

jr_018_5644:
    ret nz

    ld b, e
    rst $38
    ld b, b
    ld de, $80ef
    rst $08
    add b
    rst $18
    nop
    sbc a
    nop
    cp a
    nop
    rst $38

jr_018_5654:
    nop
    di
    nop
    db $e3
    nop
    rst $20
    nop
    ld b, l
    rst $38
    nop
    ld b, l
    ld a, a
    nop
    ld [bc], a
    rst $38
    inc b
    ei
    ld b, e
    ld [$04ff], sp
    inc b
    rst $38

jr_018_566b:
    inc bc
    db $fc
    db $fc
    add a
    nop
    ld b, a
    ld bc, $0203
    push bc
    nop
    rrca
    rlca
    ld a, a
    ld h, c
    cp $82
    db $fc
    inc b
    ld hl, sp+$18
    and h
    nop

jr_018_5682:
    sbc h
    ld [bc], a
    jr nc, jr_018_5682

    inc l
    ld b, e
    cp $02
    inc bc
    rst $38
    ld bc, $11ff
    ld b, e

jr_018_5690:
    rst $38
    ld bc, $8f05
    add hl, bc
    ld a, a
    ld bc, $01ff
    ld b, l
    cp $02
    rlca
    rst $38
    rlca
    cp a
    nop
    ccf
    nop
    ld a, a
    rrca
    and h
    nop
    ld e, d
    nop
    jr nz, jr_018_5654

    nop
    adc [hl]
    xor c
    nop
    sub h
    dec b
    rst $38
    rra
    ld a, [$7d80]
    ld b, b
    and h
    rlc d
    rlca
    ret nz

    ret nz

    inc hl
    jr nz, jr_018_56c3

    ldh [rNR41], a
    ret nz

jr_018_56c3:
    ret nz

    ld l, l
    rlca
    jr c, @+$3a

    ld b, h
    ld a, h
    add d
    adc $01
    rst $08
    and a
    nop
    inc e
    ld de, $3c3c
    dec e

jr_018_56d5:
    dec d
    rra
    rla
    dec hl
    ld hl, $2037
    rst $38
    adc $f1
    rra
    ldh [$f3], a
    ld b, b
    ld [hl], e
    ld b, e
    ld b, b
    ld a, a
    dec b
    jr nz, jr_018_5729

    ld de, $0e1f
    ld c, $71
    inc b
    ret nz

    ret nz

    ld h, b
    jr nz, jr_018_56d5

    add d
    push de
    ld bc, $c0c0
    db $ec
    inc hl
    adc l
    db $eb
    inc bc
    call nz, $b87c
    cp b
    push bc
    ld bc, $0367
    ld b, b
    ret nz

    add b
    add b
    ld a, a
    rst $38
    db $ec
    and a
    inc hl
    ld bc, $0223
    rrca
    ld bc, $0701
    ld b, $1f
    jr jr_018_5752

    jr z, jr_018_5744

    ld sp, $151b
    rrca
    inc c
    inc bc
    inc bc
    ld l, l
    dec h
    ld bc, $0200

jr_018_5729:
    ld [hl+], a
    inc bc
    dec b
    nop
    dec b
    rlca
    rlca
    inc bc
    rlca
    add l
    sub h
    ld c, $02
    rlca
    dec b
    dec c
    dec bc
    ld c, $0f
    inc e
    dec de
    inc e
    dec bc
    jr @+$07

    ld c, $00

jr_018_5744:
    inc h
    ld de, $050d
    ld c, $07
    inc b
    dec de
    ld a, [de]
    ld [hl+], a
    inc hl
    ld b, c
    ld h, c
    ld b, b

jr_018_5752:
    ld h, d
    ld b, b
    ld d, d
    ld b, e
    jr nz, jr_018_5782

    ld b, e
    jr z, jr_018_5784

    ld b, e
    ld c, b
    ld c, c
    ld bc, $4444
    ld b, e
    add h
    and h
    ld d, $08
    inc e
    ld [$080c], sp
    call c, Call_000_2a08
    ld [$d009], sp
    ld d, c
    ldh a, [$32]
    ld [hl], b
    sub d
    ldh [$ac], a
    ld h, b
    ld h, b
    sbc c
    sbc c
    ld h, $44
    ccf
    jr nz, jr_018_5788

    ld b, b
    ld l, a

jr_018_5782:
    ld b, c
    ld d, a

jr_018_5784:
    add c
    xor a
    add l
    rst $18

jr_018_5788:
    adc d
    ld b, h
    cp $12
    ld b, e
    inc h
    db $fc
    ld b, $a8
    ld hl, sp+$70
    ldh a, [$e0]
    ldh a, [$80]
    and h
    nop
    cp a
    ldh [$2f], a
    ld [hl], b
    ld hl, sp-$44
    cp $7e
    rst $38
    ld a, a
    rst $38
    rst $20
    rra
    ei
    rlca
    rst $38
    inc bc
    db $db
    ccf
    add a
    ld b, [hl]
    rst $00
    add $c2
    ld b, l
    ld e, [hl]
    cp c
    ld a, a
    add e
    rst $38
    inc bc
    db $fd
    push hl
    sbc l
    ld [hl], l
    ld sp, hl
    adc c
    pop af
    pop af
    ld c, c
    ld e, l
    ld l, c
    ld a, e
    ld c, c
    ld e, c
    ld b, l
    ld e, l
    dec h
    dec a
    inc h
    inc a
    ld b, [hl]
    inc h
    cp h
    add hl, bc
    ld a, h
    inc h
    inc a
    inc [hl]
    inc a
    add hl, sp
    ccf
    daa
    daa
    ld e, [hl]
    ld b, h
    ld a, a
    ld d, b
    dec c
    add b
    rst $38
    adc b
    rst $38
    inc e
    rst $38
    ld [hl+], a
    db $e3
    ld b, c
    pop bc
    pop af
    pop af
    adc a
    adc a
    db $ec
    inc h
    ld h, $80
    inc c
    ret nz

    ld b, b
    ld b, b
    ret nz

    ldh [$60], a
    sbc b
    sbc b
    ld b, $46
    ld bc, $0041
    ld b, e
    ld hl, $0200
    ld [hl+], a
    nop
    ld [hl+], a
    ld b, e
    inc b
    inc h
    dec b
    ld b, $26
    dec b
    dec h

jr_018_580d:
    inc b
    inc h
    ld b, h
    add h
    and h
    ld b, e
    call nz, Call_018_4384
    add h
    add b
    inc c
    add d
    add d
    adc [hl]
    add d
    jp nc, $d240

    ld b, c
    pop de
    ld b, c
    ret


    ld hl, $43e9
    jr nz, jr_018_580d

    ld b, e
    ld de, $03f1
    ld [de], a
    cp $8a
    cp $43
    adc c
    rst $38
    ld c, $43
    ld a, a
    ld l, [hl]
    ld a, a
    ld d, l
    ld a, a
    ld l, d
    ld a, a
    dec [hl]
    ccf
    ld a, [hl+]
    ccf
    dec [hl]
    ccf
    dec bc
    ld [hl+], a
    rra
    ld bc, $0703
    ldh a, [rNR42]
    ld bc, $00ab
    ld b, b
    ld b, e
    ld b, b
    nop
    db $10
    jr nz, jr_018_5865

    jr nc, @+$0a

    jr z, jr_018_5859

jr_018_5859:
    inc h
    inc b
    inc h
    add b
    jp nz, $9282

    ld bc, $4169
    ld b, l
    ld [hl+], a

jr_018_5865:
    ld hl, $2514
    ld hl, $4121
    ld b, c
    ld b, d
    ld c, [hl]
    cpl
    ld sp, $417f
    cp [hl]
    add c
    rst $18
    and b
    ld a, e
    ld d, l
    cp [hl]
    or d
    adc h
    adc h
    sub h
    ld bc, $0abd
    add b
    ret nz

    ret nz

    add b
    ret nz

    ldh [$e0], a
    jr nz, @-$1e

    ret nz

    ldh [$ec], a
    ld b, l
    ld bc, $8080
    ld hl, sp+$29
    add b
    rst $38
    ld a, a
    ldh [$2d], a
    inc c
    inc c
    ld [bc], a
    ld [de], a
    dec b
    ld hl, $200b
    dec [hl]
    jr nc, jr_018_58bd

    ld e, b
    ld d, a
    ld b, [hl]
    ld l, a
    ld b, c
    rst $38
    ldh [$bf], a
    sbc b
    rst $18
    add [hl]
    ld a, a
    ld b, e
    ld a, h
    ld c, h
    ld [hl-], a
    ld sp, $4718
    ld h, b
    ld e, a
    jr nz, jr_018_58f8

    ld [hl], b
    ld e, a
    xor h
    sbc a

jr_018_58bd:
    jp Jump_018_60bf


    ld a, a
    inc e
    rra
    inc bc
    inc bc
    db $ec
    scf
    ldh [rNR44], a
    add b
    add b
    ret nz

    ld b, b
    ldh [$30], a
    ld hl, sp+$18
    and $1f
    pop de
    rst $28
    ldh a, [$3f]
    add b
    ld a, a
    pop hl
    rst $38
    rst $08
    ld a, $33
    pop af
    ld a, c
    rst $00
    ld h, b
    rst $18
    jr nz, @+$01

    db $10
    rst $38
    ld [$04ff], sp
    rst $38
    ret nz

    rst $38
    add e
    adc c
    dec c
    pop bc
    cp $8a
    push af
    ld d, l
    ld l, d
    ld a, [hl-]
    dec h

jr_018_58f8:
    rrca
    jr jr_018_58fd

    ld b, $00

jr_018_58fd:
    ld bc, $c9b4
    inc b
    inc bc
    inc bc
    ld [bc], a
    ld bc, $6101
    rlca
    inc bc
    rrca
    dec bc
    ld [$0405], sp
    ld bc, $a503
    db $dd
    ld bc, $0101
    ld b, l
    inc bc
    ld [bc], a
    ld c, $07
    inc b
    rst $08
    add sp, $3e
    pop af
    ld a, l
    ld [c], a
    xor d
    push de
    ld d, h
    xor e
    and b
    ld e, a
    nop
    ld b, [hl]
    rst $38
    add b
    ld b, e
    ld b, b
    rst $38
    nop
    jr nz, jr_018_5977

    rst $38
    nop
    rrca
    and b
    ld e, a
    ld e, h
    and e
    cp a
    ld b, b
    rst $38
    ld bc, $001f
    rst $00
    ret nz

    sbc a
    ld hl, sp+$4f
    ld a, a
    or c
    rst $18
    add hl, de
    ldh a, [$31]
    ld e, $ee
    add e
    cp $61
    ld a, a
    pop af
    rst $38
    rst $38
    rra
    ld a, [$5d35]
    ld [c], a
    ld a, [$f485]
    dec bc
    ld a, [$d405]
    dec hl
    xor b
    ld d, a
    add e
    db $d3
    ld [$af50], sp
    and b
    ld e, a
    ld b, b
    cp a
    add e
    ld a, a
    nop
    ld d, b
    rst $38
    nop
    ld b, e
    ld bc, $11fe
    inc bc
    db $fc
    rlca

jr_018_5977:
    ld hl, sp+$1f
    ldh [rIE], a
    ldh a, [rIF]
    ld [$cec7], sp
    pop bc
    ld a, a
    pop af
    cpl
    ldh a, [$2f]
    sub e
    nop
    ld [hl], h
    ld bc, $4040
    ld b, h
    pop hl
    ld hl, $110a
    pop af
    sub c
    ld [hl], e
    ld a, [c]
    inc de
    ld a, [c]
    dec bc
    ld a, [$fe0f]
    ld b, h
    rra
    db $fc
    nop
    ld hl, sp+$43
    inc de
    db $fc
    ld a, [bc]
    daa
    ld hl, sp+$41
    cp $80
    rst $38
    ld bc, $03ff
    cp $05
    and h
    db $e3
    rrca
    inc bc
    rst $38
    inc e
    cp $f8
    ld [c], a
    db $f4
    ld [bc], a
    ld [$f502], a
    dec b
    xor $06
    db $f4
    inc b
    ld b, e
    ld hl, sp+$08
    inc bc
    ldh a, [rNR10]
    ldh [rNR41], a
    and l
    nop
    jp nc, $8011

    add b
    ld h, b
    ldh [rNR23], a
    sbc b
    inc l
    sbc h
    ld b, [hl]
    sub d
    cp d
    sub d
    push de
    sub c
    ei
    sub c
    db $ed
    sub c
    ld b, e
    rst $38
    and c
    ldh [rNR44], a
    rst $18
    xor l
    rst $30
    ld d, l
    xor a
    ld d, l
    or $23
    ld [$de22], a
    ld [hl+], a
    cp $4a
    db $fc
    ld d, [hl]
    cp h
    ld d, [hl]
    cp $a2
    ld e, [hl]
    and d
    cp $42
    cp [hl]
    ld b, d
    ld a, h
    add h
    db $fc
    inc h
    ld hl, sp+$58
    add sp, -$68
    add sp, $18
    ld b, e
    ret nc

    jr nc, jr_018_5a11

    and b
    ld h, b
    ret nz

    ret nz

jr_018_5a11:
    nop
    inc h
    ld b, b
    ld bc, $8080
    rst $10
    nop
    add a
    rst $38
    ld l, l
    inc d
    jr nc, jr_018_5a4f

    ld e, b
    ld l, b
    ld l, [hl]
    db $76
    cp a
    pop bc
    ld l, a
    ld [hl], b
    inc de
    inc e
    ld de, $081e
    rrca
    jr z, @+$31

    ld d, h
    ld a, a
    ld b, e
    ld b, h
    ld a, a
    ld b, b
    dec b
    jr nz, jr_018_5a77

    jr jr_018_5a59

    rlca
    ld b, $23
    ld bc, $31ec
    inc de
    jr nz, jr_018_5a63

    ld [hl], b
    ld d, b
    cp b
    ret z

    ld e, a
    ld h, a
    ld b, a
    ld a, b
    jr nz, jr_018_5a8c

    db $10
    rra

jr_018_5a4f:
    dec c
    rrca
    add a
    add [hl]
    rst $38
    ld a, b
    ld b, e
    rst $38
    nop
    inc bc

jr_018_5a59:
    ld [hl], c
    adc [hl]
    nop
    rst $38
    call nz, Call_018_4684
    rst $38
    nop
    dec bc

jr_018_5a63:
    add b
    ld a, a
    ldh a, [rIF]
    ld hl, sp+$07
    cp $81
    cp a
    ret nz

    ld e, a
    ld h, b
    add e
    xor e
    add hl, bc
    inc e
    rra
    inc bc
    inc bc
    inc c

jr_018_5a77:
    inc c
    inc de
    rra
    add hl, sp
    ccf
    add e
    rst $38
    ld de, $1f1c
    ld [$300f], sp
    ccf
    ld b, b
    ld a, a
    jr nc, jr_018_5ac8

    inc c
    rrca
    ld [bc], a

jr_018_5a8c:
    inc bc
    ld bc, $0201
    inc bc
    adc c
    nop
    jr nc, jr_018_5ab0

    ld e, $1e
    rst $28
    pop af
    rlca
    ld hl, sp+$3f
    ret nz

    rrca
    ldh a, [$03]
    db $fc
    ret nz

    rst $38
    ld [c], a
    ccf
    rst $38
    dec c
    rst $38
    dec d
    rst $38
    ld de, $719f
    ld e, a
    or b
    dec c

jr_018_5ab0:
    ld a, [$0c43]
    ei
    ld [$f90e], sp
    ld b, $fd
    dec b
    cp $02
    rst $38
    ld bc, $e788
    inc de
    db $fc
    inc bc
    rst $38
    nop
    add hl, de
    and $e4

jr_018_5ac8:
    ei
    ret nc

    rst $18
    db $ec
    cpl
    rst $38
    ccf
    rst $18
    rst $38
    rlca
    rst $38
    ld h, b
    rst $38
    ld b, e
    ldh a, [$9f]
    dec bc
    ld l, h
    rst $38
    rra
    di
    rra
    ld a, [c]
    rrca
    cp $1d
    db $fd
    ld h, b
    ldh [$ab], a
    nop
    jr nc, @+$07

    add b
    add b
    ret nz

    ld b, b
    ldh [rNR41], a
    ld b, e
    ldh a, [rNR10]
    rra
    ld hl, sp+$08
    ld e, c
    xor c
    dec bc
    ei
    dec c
    rst $38
    sub h
    rst $30
    call nc, $cc77
    ld a, a
    db $e3
    ccf
    ldh [$3f], a
    ldh a, [$1f]
    ld a, b
    adc a
    ld a, [hl]
    add a
    ccf
    pop bc
    rra
    ldh [$87], a
    ld hl, sp+$43
    db $fc
    add l
    nop
    add [hl]
    dec b
    rra
    rst $38
    rra
    ld hl, sp-$71
    ld a, d
    ld b, e
    rrca
    ld a, [$0704]
    db $fc
    inc bc
    rst $38
    ret nz

    add h
    sub c
    rrca
    ld a, $fe
    inc e
    db $fc
    db $ec
    db $ec
    cp $12
    sbc [hl]
    ld a, [bc]
    sbc h
    inc c
    ldh a, [rNR10]
    ldh [$e0], a
    ld [hl], l
    add e
    jp hl


    add e
    db $eb
    ld a, [de]
    ldh [rNR41], a
    ld [hl], b
    sub b
    ccf
    rst $08
    rlca
    ld hl, sp-$7f
    cp $70
    rst $38
    inc e
    rst $38
    ld b, $ff
    add e
    rst $38
    jp $c17f


    ld a, a
    pop hl
    ccf
    ld d, b
    cp a
    nop
    call nz, Call_000_13cb
    ldh a, [rIE]
    jr c, @+$41

    jr nc, jr_018_5ba2

    jr nz, @+$41

    ld b, b
    ld a, a
    sub b
    rst $38
    rra
    rst $38
    rrca
    rst $38
    db $fc
    cp $e0
    ldh a, [$ec]
    ld sp, $01c3
    dec e
    ldh [rNR50], a
    ld hl, sp+$18
    inc a
    call nz, $e41c
    ld c, $f2
    adc [hl]
    ld a, [c]
    sbc [hl]
    ld [c], a
    ld e, $e2
    inc a
    call nz, $ec1c
    inc b
    db $fc
    inc c
    db $fc
    jr @-$06

    ld [hl], b
    ldh a, [$e0]
    and b
    ret nz

    sub b
    ld h, b
    ldh a, [$e0]
    ldh [$c0], a
    ret nz

    nop
    or [hl]
    nop
    ld sp, $6fff

jr_018_5ba2:
    db $10
    ld bc, $0301
    ld [bc], a
    inc bc
    inc b
    rlca
    dec b
    rlca
    add hl, bc
    dec c
    ld a, [bc]
    rlca
    ld [de], a
    ld de, $1014
    ld b, h
    dec d
    rra
    ld b, e
    rrca
    ld a, [bc]
    ld de, $0507
    inc bc
    rlca
    ld bc, $0b08
    ld [$100f], sp
    rra
    inc de
    dec e
    dec d
    add hl, bc
    add hl, bc
    nop
    ld bc, $2bec
    ldh [$27], a
    inc bc
    rlca
    rrca
    add hl, de
    ccf
    ld h, [hl]
    rst $38
    sbc b
    rst $38
    jr nz, @+$01

    ld b, e
    rst $38
    adc h
    rst $38
    db $10
    rst $38
    ld hl, $46ff
    ld a, a
    adc b
    cp a
    sub b
    ld h, a
    ld hl, $434f
    rst $18
    ld b, a
    ei
    adc e
    pop af
    sub e
    pop af
    ld sp, $57d3
    or b
    cp b
    ld b, e
    ret nz

    ld b, b
    ld a, [bc]
    pop hl
    and c
    pop hl
    and e
    ldh [$3f], a
    ret nz

    rst $38
    ld b, b
    ld b, e
    jr nz, jr_018_5c4c

    jr nz, jr_018_5c0b

jr_018_5c0b:
    inc bc
    db $10
    inc b
    inc c
    ld bc, $bec4
    inc c
    ld bc, $0f03
    inc e
    ld l, $23
    dec c
    ld l, $14
    dec [hl]
    ld bc, $0105
    adc $d0
    ldh [rNR50], a
    inc c
    inc a
    cp $c2
    db $fc
    inc c
    ld hl, sp+$38
    cp $c6
    rst $38
    ld bc, $0efe
    rst $38
    ld [hl], c
    rst $38
    add b
    rst $38
    rlca
    ld hl, sp+$18
    ldh a, [rSVBK]
    adc h
    db $fc
    inc bc
    rst $38
    add b
    rst $38
    ret nz

    rst $38
    ldh [rIE], a

jr_018_5c46:
    ldh a, [rIE]
    pop af
    call nz, $0583

jr_018_5c4c:
    ret nz

    cp $82
    rst $38
    ld [bc], a
    cp $43
    ld [bc], a
    rst $38
    dec b
    ld bc, $01ff
    ccf
    nop
    rlca
    add l
    nop
    ld a, [hl-]
    ld de, $f878
    ccf
    daa
    rst $38
    rst $00
    ld a, b
    add [hl]
    cp $1e
    pop hl
    ld h, e
    add b
    add l
    ld bc, $0605
    ld b, $7b
    dec b
    add b

jr_018_5c75:
    add b
    pop bc
    ld b, c
    add c
    add c
    add e
    nop
    db $10
    ld c, $7b
    ld a, d
    add a
    rst $38
    jr @+$01

    jr nz, jr_018_5c75

    ld b, b
    rst $10
    add b
    xor a
    nop
    ld e, a
    nop
    add e
    add e
    ld [bc], a
    cp a
    nop
    ld a, a
    add h
    add e
    ld b, h
    rst $38
    nop
    dec e
    add b
    rst $38
    ld b, b
    rst $38
    ld sp, $1e7f
    ld e, $61
    ld h, c
    jp nz, Jump_000_3cc6

    inc h
    xor h
    or h
    rst $38
    rst $00
    or $1b
    rst $38
    ld h, e
    xor h
    or h
    inc b
    inc l
    ld [$0828], sp
    jr jr_018_5c46

    nop
    ld e, d
    ld a, [bc]
    inc bc
    inc [hl]
    inc [hl]
    ld a, b
    ld c, b
    ld hl, sp-$78
    pop af
    sub c
    di
    sub d
    ld b, e
    rst $20
    inc h
    ldh [$29], a
    rst $08
    ld c, b
    rst $18
    ld d, c
    sbc [hl]
    sub d
    cp h
    and h

jr_018_5cd3:
    ld sp, hl
    jp hl


    inc sp
    ld a, [hl-]
    rlca
    add h
    rrca
    adc $71
    pop af
    nop
    ldh [rP1], a
    ldh [rSB], a
    pop hl
    ld [bc], a
    jp $fd0d


    ld sp, $02f1
    or $04
    db $e4
    ld [$10c8], sp
    ret nc

    jr nz, jr_018_5cd3

    ret nz

    ret nz

    rlc c
    scf
    ld bc, $8080
    rst $10
    ld bc, $1f37
    ld [$a808], sp
    or h
    ld a, h
    ld b, h
    db $fc
    add h
    cp $0e
    ld a, [$e21a]
    ld [hl+], a
    jp nz, $8c42

    adc h
    ld e, $12
    ld a, $22
    db $fc
    call nz, $08f8
    ldh a, [rNR10]
    ldh [$60], a
    add b
    add b
    add e
    cp e
    ld bc, $8080
    db $ec
    dec l
    rst $38
    ld l, c
    dec c
    ld b, $1e
    ld bc, $0311
    ld [$0403], sp
    inc bc
    ld [bc], a
    ld [bc], a
    inc bc
    ld bc, $c501
    add b
    db $10
    ld [bc], a
    inc bc
    inc b
    rlca
    inc c
    rrca
    inc e
    scf
    inc b
    ld e, a
    inc a
    ccf
    inc c
    rrca
    inc b
    rlca
    ld [bc], a
    ld [hl+], a
    inc bc
    add e
    sbc l
    inc de
    rlca
    rlca
    ld [$1d1f], sp
    inc sp
    ld a, [hl-]
    ld h, $35
    ld c, h
    ld l, b
    ld e, b
    add hl, hl
    sbc c
    inc sp
    sub e
    pop af
    sub e
    ret nc

    or b
    ld b, e
    sub b
    ldh a, [rSCX]
    ld c, b
    ld a, b
    add hl, bc
    inc h
    inc a
    inc hl
    ccf
    db $10
    rra
    inc c
    rrca
    inc bc
    inc bc
    ld l, e
    jr jr_018_5d7b

    inc bc
    inc b
    rlca

jr_018_5d7b:
    ld hl, sp-$01
    db $ed
    ld [hl-], a
    cp [hl]
    ld b, c
    cp l
    ld b, d
    ld a, [hl]
    add c
    db $fd
    ld [bc], a
    ld a, [$5405]
    xor e
    xor b
    ld d, a
    ld d, b
    xor a
    nop
    ld b, [hl]
    rst $38
    nop
    ldh [$35], a
    dec b
    rst $38
    ld a, [bc]
    rst $38
    dec b
    rst $38
    ld a, [hl+]
    rst $38
    ld d, l
    rst $38
    xor [hl]
    rst $38
    rst $38
    di
    dec de
    rst $20
    ld [hl], c
    rst $38
    rst $38
    adc a
    rst $38
    inc bc
    ld a, a
    nop
    rst $38
    ld h, b
    rst $18
    ldh [$bf], a
    ret nz

    ld e, a
    add b
    cp a
    ld [$194e], sp
    ccf
    add hl, de
    dec [hl]
    dec sp
    ccf
    inc sp
    ld d, a
    inc bc
    xor l
    rrca
    pop af
    rst $38
    ld [bc], a
    cp $0c
    db $fc
    ldh a, [$f0]
    ld h, d
    ld [$1020], sp
    ld d, b
    ld a, a
    ld e, a
    ldh a, [$8f]
    ldh [$1f], a
    add l
    rst $00
    ld a, [bc]
    add b
    ld a, a
    nop
    rst $38
    add c
    ld a, a
    nop
    rst $38
    ld bc, $02ff
    add l
    rst $08
    xor b
    add c
    ld b, $ab
    rst $38
    ld d, a
    rst $38
    xor a
    rst $38
    ld e, a
    jr z, @+$01

    ld de, $bfdf
    rst $28
    rra
    rst $38
    nop
    rst $28
    ld [hl], b
    db $fd
    ldh a, [$ea]
    ldh [$f1], a
    ldh a, [$ef]
    rst $28
    ldh [$e0], a
    inc hl
    ret nz

    dec b
    add b
    ret nz

    add b
    add b
    nop
    add b
    ld l, d

jr_018_5e0f:
    dec bc
    inc b
    ld [bc], a
    ld a, [bc]
    db $ed
    di
    add hl, sp
    rst $20
    add hl, sp
    rst $00
    db $10
    rst $28
    nop
    add e
    db $d3
    ld bc, $aaff
    xor [hl]
    add c
    add e
    rst $10
    nop
    cp a
    dec hl
    rst $38
    ld [$fffe], sp
    db $fc
    rst $38
    ld hl, sp-$01
    ldh a, [$df]
    ldh [$c5], a
    nop
    pop de
    rlca
    ld a, a
    nop
    cp a
    nop
    ld a, a
    ld c, $f0
    pop af
    ld a, l
    inc c
    add b
    add b
    ld b, b
    pop bc
    dec a
    cp $8f
    ldh a, [$5f]
    ldh a, [$a6]
    ld sp, hl
    ld d, d
    add [hl]
    db $d3
    nop
    ld a, a
    ld [hl+], a
    rst $38
    ld b, $fd
    rst $38
    ld a, [$f4ff]
    rst $38
    ld hl, sp+$24
    rst $38
    rlca
    rst $20
    rst $38
    cp c
    rst $00
    ld a, [hl]
    add c

jr_018_5e65:
    rst $38
    nop
    ld b, h
    rst $38
    ld bc, $0212
    ei
    inc b
    rst $38
    inc b
    reti


    cpl
    ret nc

    jr nc, jr_018_5e65

    db $10
    or b
    db $10
    jr jr_018_5e82

    ret z

    ret z

    nop
    jr c, jr_018_5efa

    add hl, bc
    inc e
    inc a

jr_018_5e82:
    db $f4
    call z, Call_000_18e8
    sub b
    ld [hl], b
    jr nz, @-$1e

    and l
    nop
    inc l
    jr z, jr_018_5e0f

    inc c
    ret nz

    ret nz

    ldh [rNR10], a
    ldh a, [$08]
    db $fc
    db $fc
    cp $fc
    db $fc
    ldh a, [$f0]
    add l
    sub a
    jp Jump_000_1601


    rlca
    nop
    ld b, b
    ret nz

    ld b, b
    add b
    jr nz, @-$3e

    ldh [$7f], a
    rst $38
    ld h, e
    ld de, $1e3c
    jr nz, @+$41

    jr nc, @+$3e

    ld e, $18
    rrca
    jr jr_018_5ec5

    inc c
    rlca
    inc b
    inc bc
    ld [bc], a
    ld bc, $6701
    dec b
    ld b, $0e

jr_018_5ec5:
    inc bc
    ld de, $080f
    add e
    sub e
    add hl, de
    rrca
    inc c
    rra
    db $10
    rrca
    dec c
    ld [bc], a
    inc bc
    ld [bc], a
    ld [bc], a
    inc h
    inc l
    ld de, $4350
    ld b, b
    ld c, a
    ld b, b
    sbc a
    and b
    rst $18
    ldh [$3f], a
    daa
    jr jr_018_5efe

    db $ec
    inc hl
    ld [$80c0], sp
    inc e
    jr c, jr_018_5eef

    inc bc

jr_018_5eef:
    add c
    ld bc, $44c6
    ld [bc], a
    cp $17
    or $0a
    xor $91

jr_018_5efa:
    rst $28
    sub c
    ld c, a
    ld h, b

jr_018_5efe:
    cpl
    jr nz, jr_018_5f50

    ld b, b
    call $9dc2
    ld b, d
    dec e
    add d
    sbc [hl]
    add c
    sbc a
    add b
    sbc [hl]
    add c
    ld c, c
    rra
    nop
    ld b, a
    rrca
    nop
    ld b, e
    add a
    nop
    nop
    add e
    ld b, e
    add b

Jump_018_5f1b:
    inc bc
    ld d, $40
    ld b, l
    ld b, b
    ld c, e
    ld b, b
    dec d
    ld [hl+], a
    ld a, [hl+]
    ld hl, $1005
    ld a, [de]
    db $10
    dec c
    ld [$040b], sp
    nop
    dec bc
    ld [$070a], sp
    rlca
    ld h, a
    ld c, $3c
    inc a
    add c
    jp $0002


    dec b
    nop
    ld [de], a
    inc c
    dec l
    ld [de], a
    ld l, [hl]
    ld de, $447f
    ld bc, $05ff
    cp e
    add $ff
    jr c, @+$01

    nop
    ld b, l

jr_018_5f50:
    cp $85
    dec bc
    ld a, c
    add [hl]
    rst $38
    nop
    cp l
    ld [hl], d
    adc a
    db $fc
    rst $08
    jr c, @+$01

    jr nc, jr_018_5fbb

    rst $38
    nop
    rrca
    ld a, a
    add b
    adc a
    ld [hl], b
    pop af
    rrca
    db $fc
    rlca
    cp $0f
    ld [hl], c
    adc c
    or c
    ld d, c
    ldh [$e0], a
    ld l, e
    add hl, bc
    ld b, b
    ret nz

    ld d, b
    jr c, @+$01

    rlca
    rst $38
    nop
    cp $00
    add sp, $27
    rst $38
    nop
    ld bc, $01fe
    ld c, a
    rst $38
    nop
    rrca
    rst $00
    nop
    adc e
    nop
    add a
    nop
    res 0, b
    rst $38
    add c
    rlca
    cp c
    dec bc
    dec h
    cp $fe
    ld l, e
    ld a, [bc]
    ld bc, $2c03
    rra
    ret nz

    pop bc
    ld b, e
    nop
    xor a
    nop
    ld e, a
    add [hl]
    xor l
    ldh [rNR51], a
    db $fd

jr_018_5fac:
    inc bc
    db $fc
    inc b
    ld hl, sp+$08
    di
    inc de
    db $db
    inc a
    rst $20
    jr c, @-$1d

    ld a, $f0
    rra

jr_018_5fbb:
    pop af
    ld e, $f0
    rra
    adc b
    rrca
    ld b, $07
    add c
    ld bc, $00f3
    rst $38
    nop
    ld sp, hl
    ld b, $f0
    ret


    reti


    ld a, $ff
    rla
    ld b, h
    cp $11
    nop
    ld hl, $fd43
    ld [hl+], a
    rrca
    ei
    inc h
    rst $20
    ld e, b
    rst $18
    ld h, b
    rst $38
    add b
    rst $38
    add e
    db $ec
    inc e
    ldh [$60], a
    add b
    add b
    ld l, l
    dec c
    ld hl, sp-$04
    inc b
    cp $1c
    cp $7c
    cp $f8
    db $fc
    ldh a, [$78]
    ldh [rSVBK], a
    and a
    nop
    ld [de], a
    rrca
    inc a
    inc a
    cp [hl]

Call_018_6001:
    jp nz, Jump_000_0cfc

    ldh a, [$30]
    ret nz

    ret nz

    ldh a, [$f0]

jr_018_600a:
    ld hl, sp+$08
    ldh a, [$f0]
    jp $1d94


    ldh [$e0], a
    sub b
    db $10
    ldh [rNR41], a
    sub b
    ld d, b
    ldh a, [rNR10]
    ldh [$60], a
    sub b
    sub b
    or b
    db $10
    ld d, b
    db $10
    or b
    db $10
    ldh a, [rNR10]
    ret nz

    jr nz, jr_018_600a

    jr nz, jr_018_5fac

    ld b, b
    ret nz

    ld b, b
    adc l
    rst $10
    rst $38
    ld [hl], c
    ld [$0707], sp
    rrca
    jr jr_018_6040

    jr nz, jr_018_6062

    jr nz, @+$49

    ld b, h
    ld b, b
    ld c, a

jr_018_6040:
    ld b, e
    rst $18
    add b
    dec d
    rst $38
    add b
    ei
    add a
    rst $38
    adc b
    ld l, a
    ld d, b
    ld a, a
    ld d, b
    ccf
    jr nz, jr_018_6090

    ld hl, $111f
    rrca
    ld a, [bc]
    rlca
    ld b, $03
    ld [bc], a
    ld b, e
    rlca
    inc b
    ld b, e
    rrca
    ld [$1d0b], sp

jr_018_6062:
    jr jr_018_609e

    jr nc, jr_018_60db

    ld d, b
    ld [$7780], a
    ld h, b
    rra
    db $10
    ld b, e
    rrca
    ld [$070d], sp
    inc b
    rrca
    ld a, [bc]
    rra
    inc de
    ld e, $1c
    inc a
    jr nc, jr_018_60fa

    ld b, b
    rst $38
    add b
    ld h, [hl]
    ld [bc], a
    ld [bc], a
    ld bc, $2305
    inc b
    nop
    add hl, bc
    ld b, h
    ld [$050d], sp
    adc a
    adc b
    rst $08
    ld c, b

jr_018_6090:
    rst $28
    jr z, jr_018_60d8

    rst $20
    inc h
    ld de, $74d7
    di
    ld [hl], d
    di
    ld d, d
    di
    inc de

jr_018_609e:
    di
    sub e
    db $e3
    ld [hl+], a
    di
    ld [hl], d
    rst $38
    ld c, $ff
    inc bc
    ld e, b
    rst $38
    nop
    ld de, $ff01
    ld b, $fe
    add hl, de
    db $e4
    daa
    jp $e342


    ld [hl+], a
    pop hl
    pop hl
    dec sp
    dec de
    rra
    inc b
    ccf
    xor c

Jump_018_60bf:
    rst $18
    jp $02e4


    add b
    ret nz

    ld b, b
    xor c
    nop
    jr c, jr_018_60d7

    ldh a, [rNR10]
    ld hl, sp+$08
    ld hl, sp+$0b
    db $fc
    inc c
    ldh a, [rNR10]
    ld sp, hl
    nop
    ld a, a

jr_018_60d7:
    add b

jr_018_60d8:
    ld c, c
    rst $38
    nop

jr_018_60db:
    dec c
    push af
    sbc a
    ldh a, [$60]

Call_018_60e0:
    add sp, $00
    ret nc

    nop
    add sp, $00
    pop de
    nop
    ld [$ca00], a
    adc l
    ld d, $00
    cp $81
    cp a
    ld [hl], b
    sbc a
    adc h
    cp a
    ld [bc], a
    ccf
    ld bc, $f1ff

jr_018_60fa:
    rst $08
    add hl, bc
    sbc $86
    db $fc
    ld b, h
    ld a, h
    inc h
    ld hl, sp+$28
    ld l, [hl]
    nop
    ld bc, $e5ab
    inc b
    rst $38
    ld hl, sp+$3f
    db $10
    ld a, a
    adc [hl]
    nop
    sbc e
    inc bc
    cp l
    jp Jump_000_3c3f


    ld b, e
    rra
    nop
    ld b, $3f
    nop
    ld a, a
    nop
    cp a
    nop
    ld a, a
    xor l
    nop
    sbc a
    inc b
    ld b, b
    rst $38
    jr nz, @+$01

    ldh a, [$83]
    nop
    ld c, [hl]
    xor c
    nop
    ret nc

    ld h, [hl]
    inc bc
    jr nz, @+$42

    ld d, b
    db $10
    ld [hl+], a

jr_018_6138:
    sub b
    ld [bc], a
    jr c, jr_018_6144

    ld a, b
    ld b, h
    ld [$09f8], sp
    ldh a, [rNR10]
    ld a, [c]

jr_018_6144:
    inc de
    db $f4
    inc d
    db $ec
    jr z, jr_018_6138

    jr z, jr_018_618f

    rst $38
    jr nc, @+$45

    rst $18
    ld d, b
    inc c
    rst $38
    jr nc, @+$01

    inc sp
    rst $28
    inc l
    rst $38
    ld a, b
    rst $38
    add b
    rst $38
    ld bc, $46ff
    ld bc, $a2fd
    db $e3
    ld bc, $fe00
    xor e
    db $dd
    rlca
    rlca
    ld hl, sp+$18
    ldh [rNR41], a
    ret nz

    ld b, b
    add b
    and h
    ld bc, $012f
    and b
    nop
    ld [hl+], a
    jr nz, jr_018_617b

jr_018_617b:
    jr nz, jr_018_61f2

    rrca
    ld h, b
    ldh [$38], a
    jr @+$3e

    inc b
    ld a, [hl]
    ld [bc], a
    cp $02
    db $fc
    inc b
    ld hl, sp+$08
    ld a, [$440a]

jr_018_618f:
    rst $38
    dec c
    ld c, $89
    cp $02
    cp $22
    db $fc
    inc d
    db $fc
    sub h
    ld hl, sp+$18
    ldh a, [$30]
    ret nz

    ret nz

    ld h, c
    ld bc, $0080
    add h
    ret


    inc c
    ret nz

    ldh [$a0], a
    ldh a, [rNR10]
    sbc b
    ld [$08c8], sp
    db $f4
    add h
    ld a, b
    ld a, b
    ld l, a
    rst $38
    db $76
    ld bc, $0202
    inc h
    inc bc
    ld bc, $0301
    inc hl
    ld bc, $0001
    ld bc, $c367
    adc a
    nop
    ld bc, $8d88
    ldh [rNR42], a
    inc bc
    nop
    rlca
    inc bc
    inc c
    rrca
    jr nc, jr_018_61f5

    ld b, e
    ccf
    ld b, a
    ccf
    rst $08
    ld a, a
    rst $18
    ld a, a
    ld a, e
    cpl
    ld sp, $331f
    rra
    inc hl
    ld e, $17
    ld e, $16
    inc c
    ld e, $0c
    ld c, $04
    inc b
    nop
    ret


    and d

jr_018_61f2:
    dec b
    ld [bc], a
    inc bc

jr_018_61f5:
    inc b
    rlca
    ld [$430f], sp
    ld de, $431f
    inc hl
    ccf
    ldh [$2e], a
    ld b, e
    ld a, a
    push bc
    rst $38
    set 7, a
    add l
    rst $38
    adc e
    rst $38
    and l
    rst $38
    cp e
    rst $38
    rst $08
    rst $28
    rst $00
    rst $00
    rst $08
    rst $08
    xor e
    db $eb
    add e
    db $e3
    sbc e
    ei
    rst $08
    rst $38
    db $db
    rst $38
    ei
    rst $28
    ld a, l
    ld [hl], a
    ld a, a
    ld a, a
    ld a, $3f
    sbc a
    ccf
    rst $08
    sbc a
    ld [hl], a
    rst $08
    rst $38
    ldh a, [$fc]
    ld b, h
    rst $38
    cp $22
    rst $38
    inc bc
    cp $fe
    cp b
    cp b
    ld l, [hl]
    add hl, bc
    jr nz, @+$22

    ld h, b
    ld h, b
    and b
    ldh [$60], a
    ldh [rLCDC], a
    ldh [rNR50], a
    ret nz

    nop
    ldh [rNR51], a
    rst $38
    inc b
    cp $ff
    ld hl, sp-$01
    ldh a, [rLY]
    rst $38
    ldh [$0d], a
    jp $c6ff


    rst $38
    call c, $f8fc
    ld hl, sp-$0c
    db $f4
    db $e4
    db $f4
    ldh [$e3], a
    dec h
    rst $38
    add hl, bc
    rst $20
    cp $f7
    sbc [hl]
    rst $38
    inc c
    rst $38
    inc b
    rst $28
    ldh a, [$a6]
    xor h
    inc c
    sbc a
    ccf
    rst $28
    rra
    rst $30
    rst $08
    ei
    rst $38
    ld a, e
    ld a, a
    inc bc
    rlca
    rrca
    add e
    nop
    jr nc, @+$78

    dec c
    ld bc, $0f06
    or b
    rst $38
    ret nz

    rst $38
    ld b, e
    rst $38
    xor a
    rst $38
    ld e, a
    rst $38
    cp a
    and h
    nop
    and a
    inc bc
    cp a
    cp a
    rra
    ccf
    dec h
    rra
    ld bc, $3f3f
    ld b, e
    db $fd
    rst $38
    ld [de], a
    ei
    rst $38
    rst $38
    ei
    rst $38
    ld [hl], e
    rst $38
    rlca
    rst $30
    rrca
    rst $38
    ld c, $ff
    dec e
    cp $fb
    cp $f3
    db $fc
    ld b, h
    rst $30
    db $fd
    and e
    or b
    daa
    rst $38
    inc b
    adc a
    sbc a
    add e
    add a
    nop
    adc [hl]
    db $e3
    inc c
    rlca
    rlca

jr_018_62ca:
    dec de
    ccf
    add $fe
    inc e
    db $fc
    jr c, jr_018_62ca

    ldh a, [$f0]
    ldh [$83], a
    nop
    ret


    nop
    pop hl
    daa
    rst $38
    ld b, $fe
    rst $38
    db $fc
    cp $f8
    db $fc
    ldh a, [$2a]
    rst $38
    inc c
    cp $f3
    cp $cc
    di
    ld a, $c1
    rst $38
    nop
    rst $38
    db $10
    rst $38
    ld a, b
    ld b, e
    rst $38
    db $fc
    rrca
    rst $00
    call z, $8c07
    rst $00
    ret


    rst $00
    set 4, [hl]
    rst $28
    db $e4
    ld e, $b8
    add b
    adc b
    add b
    add h
    nop
    rlc c
    ld h, b
    ld h, b
    ld a, c
    ld [bc], a
    inc c
    inc a
    ld a, b
    add h
    rst $20
    xor h
    ld bc, $0012
    ldh a, [$83]
    sub c
    ld bc, $c080
    and a
    ld bc, $0778
    ldh [rP1], a
    ldh a, [$e0]
    sbc b
    ldh a, [$4c]
    ld hl, sp+$43
    ld b, [hl]
    db $fc
    dec b
    and $fc
    db $fc
    ld hl, sp+$7c
    ld hl, sp-$7c
    or d
    ld bc, $4040
    ld l, h
    rst $38
    db $ec
    dec sp
    ld [$0101], sp
    inc bc
    ld [bc], a
    rlca
    inc b
    rrca
    ld [$430f], sp
    db $10
    rra
    ld b, e
    jr nz, @+$41

    ld b, l
    ld b, b
    ld a, a
    ld [$7f80], sp
    add b
    cp $81
    rst $38
    add b
    cp $81
    ld b, e
    ld a, a
    ld b, b
    add l
    xor b
    nop
    nop
    ld [hl+], a
    ld [bc], a
    ld bc, $0203
    ret z

    xor [hl]
    ld [bc], a
    ld bc, $0101
    ld b, h
    inc bc
    ld [bc], a
    ld c, d
    inc b
    rlca
    nop
    ld [bc], a
    add [hl]
    sub b
    ldh [$2f], a
    dec b
    ld b, $0e
    add hl, bc
    rra
    db $10
    ld a, $21
    ld a, a
    ld b, b
    cp $81
    db $fd
    ld [bc], a
    ld a, [$f505]
    ld a, [bc]
    ld a, [$f405]
    dec bc
    add sp, $17
    ret nc

    cpl
    xor b
    ld d, a
    ret nc

    cpl
    and b
    ld e, a
    ld d, b
    xor a
    and b
    ld e, a
    ld b, b
    cp a
    add b
    ld a, a
    ld d, b
    cp a
    adc h
    ld a, a
    ld b, e
    cp a
    add b
    ld a, a
    ld h, e
    ld de, $c0c0
    ld [hl], b
    jr nc, jr_018_642c

    inc c
    rst $38
    inc bc
    ccf
    ret nz

    rst $08
    ldh a, [rBGP]
    ld a, b
    rst $00
    ld hl, sp-$31
    jr nc, jr_018_640b

    rst $38
    nop
    dec b
    cp $01
    dec c
    ld a, [c]
    ld [bc], a
    db $fd
    add l
    adc h
    add e
    cp e
    add e
    add e
    rlca
    ld bc, $80ff
    ld a, a
    ld bc, $83fe
    ld a, h
    ld b, e
    inc bc
    db $fc
    jp Jump_000_009e


    ld bc, $ff46
    nop
    rrca
    ld bc, $00fe
    cp $03
    db $fc
    ld [bc], a
    db $fc
    dec b
    ld sp, hl
    dec bc
    pop af
    rst $38
    rst $38
    ccf
    ret nz

    xor e
    nop
    ld sp, $e005
    ld h, b
    ld hl, sp+$18
    cp $06
    adc b
    xor d
    inc b
    nop
    db $fc
    inc bc
    ld hl, sp+$07
    ld b, e
    ldh a, [rIF]
    ld bc, $5fa0
    and a
    db $dd

jr_018_640b:
    dec c
    nop
    rst $38
    inc c
    rst $38
    inc bc
    rst $38
    ld h, c
    rst $38
    sub b
    sbc a
    adc a
    adc a
    ld h, b
    ldh [$a9], a
    nop
    ld b, d
    dec b
    cp $02
    ld a, [hl]
    add d
    sbc c
    rst $20
    ld b, e
    ret nz

    rst $38
    rrca
    and b
    cp a
    and l
    cp a

jr_018_642c:
    sbc d
    sbc a
    sub l
    sbc a
    rra
    ld e, $ff
    ldh a, [$fc]
    inc bc
    ret nz

    ccf
    ld [hl], e
    ld [bc], a
    add c
    add b
    add c
    and h
    nop
    ld [hl], a
    dec h
    add b
    dec b
    ld h, c
    ldh [$50], a
    pop af
    ld [de], a
    pop af
    ld b, e
    ld a, [bc]
    ld sp, hl
    dec c
    add hl, bc
    ld hl, sp+$08
    ld sp, hl
    ld [de], a
    pop af
    inc d
    di
    db $eb
    db $e4
    add e
    adc h
    rla
    ld [$0743], sp
    jr jr_018_6467

    rla
    ld [$0c03], sp
    ld [$0407], sp
    inc bc

jr_018_6467:
    ld bc, $0084
    ld [hl], l
    rrca
    add e
    add d
    ld b, a
    call nz, $c84f
    ld a, $f1
    db $fc
    db $e3
    ld hl, sp-$79
    pop af
    rrca
    pop bc
    ccf
    jp nz, Jump_000_00f4

    db $fc
    or [hl]
    nop
    ld h, $0d
    nop
    ld d, b
    add b
    nop
    ret nc

    and b
    ld d, b
    add b
    ld [hl], b
    nop
    ldh a, [rNR10]
    ldh [rNR10], a
    ld b, h
    ldh [rNR30], a
    ld b, l
    inc a
    jp nz, $7805

    add [hl]
    ld hl, sp+$06
    pop af
    ld c, $a5
    ld bc, $0d02
    ld b, c
    cp $a0
    cp $42
    db $fc
    ldh [$bc], a
    ld l, b
    or b
    ldh a, [rNR41]
    ldh [rNR41], a
    ld b, e
    and b
    ld h, b
    ld b, l
    ld b, b
    ret nz

    ld bc, $8080
    xor b
    nop
    ld l, h
    nop
    nop
    rst $38
    ld [hl], c
    ld bc, $0404
    ld b, e
    ld c, $0a
    dec c
    dec bc
    ld bc, $101b
    add hl, de
    db $10
    jr c, jr_018_64f8

    ld a, $24
    rra
    ld de, $101f
    ld b, e
    rrca
    ld [$0701], sp
    inc b
    ld b, e
    inc bc
    ld [bc], a
    ld b, e
    rlca
    inc b
    ld a, [de]
    rrca
    ld [$090f], sp
    rlca
    dec b
    inc bc
    inc bc
    nop
    dec b
    rlca
    rlca
    ld [$100b], sp
    ld d, $00
    dec hl
    jr nz, jr_018_651e

    nop

jr_018_64f8:
    ld c, e
    ld b, b
    ld d, a
    ld b, b
    ld l, a
    add b
    ld b, h
    rst $38
    add c
    ld b, e
    add d
    rst $38
    rlca
    ld b, l
    ld a, a
    dec sp
    ccf
    ld b, l
    ld a, a
    ld b, d
    ld a, a
    ld [hl], e
    ld bc, $4040
    ld b, l
    ldh [$a0], a
    ldh [rNR50], a
    ldh a, [rNR10]
    db $fc
    inc b
    ld a, $02
    xor $42

jr_018_651e:
    rst $30
    ld hl, $40ff
    ei
    ld hl, $01f7
    ld_long a, $ff02
    rrca
    or $3f
    adc b
    db $dd
    db $10
    cp e
    db $10
    rst $30
    ld [hl], b
    ei
    adc h
    cp a
    inc bc
    ld e, a
    nop
    cp a
    ret nz

    ld b, [hl]
    rst $38
    jr nz, jr_018_6582

    ld b, b
    rst $38
    nop
    ret nz

    ld b, h
    rst $38
    ldh [rDIV], a
    jr @+$01

    inc b
    rst $38
    inc bc
    ld b, h
    rst $38
    ld bc, $8203
    rst $38
    add $ff
    db $ec
    inc hl
    dec h
    ld bc, $0704
    rlca
    ld a, b
    ld a, a
    add b
    ld b, [hl]
    rst $38
    nop
    ld b, $03
    rst $38
    rrca
    rst $38
    ld a, l
    rst $38
    add d
    ld c, d
    rst $38
    nop
    ld d, $02
    rst $38
    rlca
    rst $38
    dec bc
    rst $38
    rra
    rst $38
    ld [hl], a
    rst $38
    adc [hl]
    rst $38
    adc l
    rst $38
    ld a, [de]
    rst $38
    dec e
    rst $38
    dec de
    rst $38
    dec d

jr_018_6582:
    rst $38
    dec de
    sub [hl]
    rst $18
    ldh [$28], a
    ld c, $0e
    dec [hl]
    ld hl, $406b
    ld [hl], a
    ld b, b
    rst $38
    add b
    rst $38
    add c
    ld hl, sp-$7a
    db $f4
    ld [$00fa], sp
    db $fd
    nop
    cp $00
    rst $38
    ret nz

    ccf
    ldh [$1f], a
    ldh a, [$1f]
    db $fc
    ld [hl], e
    cp $e1
    rst $38
    and b
    rst $38
    ld e, b
    rst $38
    add h
    rst $38
    ld [bc], a
    ld b, h
    rst $38
    ld bc, $1e06
    rst $38
    ld a, a
    rst $38
    rst $38
    rst $38
    ld a, a
    jr z, @+$01

    dec bc
    push af
    rst $38
    xor [hl]
    rst $38
    db $d3
    rst $38
    and c
    rst $38
    pop bc
    rst $38
    and c
    rst $38
    sub a
    nop
    adc $13
    ld b, $04
    adc l
    adc b
    jp z, $ff48

    ld [hl], b
    cp a
    add b
    rrca
    nop
    rlca
    nop
    rra
    nop
    ld a, a
    nop
    cp a
    nop
    ld c, h
    rst $38
    nop
    nop
    add b
    ld b, e
    ld a, a
    ret nz

    ld b, l
    ccf
    ldh [rDIV], a
    sbc a
    ldh a, [$bf]
    ldh a, [$ef]
    ld b, e
    ld hl, sp-$31
    ld c, d
    ld hl, sp-$11
    rlca
    ld a, a
    ldh a, [$f5]
    ldh a, [rOCPS]
    ldh a, [$b7]
    ldh [$75], a

jr_018_6604:
    rlca
    ret nz

    ret nz

    and b
    jr nz, jr_018_667a

    db $10
    ldh a, [rNR10]
    ld b, h
    ld hl, sp+$08
    ld b, $88
    ld hl, sp+$48
    ld hl, sp+$08
    ld hl, sp+$18
    ld b, h
    ld hl, sp+$08
    ld b, a
    inc b
    db $fc
    ld b, h
    ld [bc], a
    cp $00
    db $fc
    jp nz, Jump_018_4485

    db $fc
    ld d, h
    ld [bc], a
    ld h, h
    cp $62
    ld b, e
    di
    ld b, c
    dec b
    rst $38
    ld hl, $22fe
    db $fc
    inc a
    ld b, h
    ldh a, [$30]
    inc b
    db $10
    or b
    db $10
    ld e, b
    ld [$fc43], sp
    inc b
    rst $38
    ld [hl], a
    inc hl
    ld bc, $0223
    ld [hl+], a
    inc b
    nop
    ld b, $43
    inc b
    rlca
    ld b, e
    ld [bc], a
    inc bc
    jp $0f92


    ld [$2618], sp
    ld h, $01
    daa
    db $10
    inc de
    ld [$0009], sp
    dec b
    inc b
    rlca
    ld [bc], a
    inc bc
    rst $00
    and [hl]
    rla
    jr nz, jr_018_66ca

    jr jr_018_6604

    add [hl]
    sbc [hl]
    ld b, c
    ld c, a
    jr nz, @+$31

    jr nz, @+$41

    db $10
    rra
    ld [$180f], sp
    rra

jr_018_667a:
    dec b
    rla
    jr nz, jr_018_66a3

    ld b, b
    ld c, e
    ld l, b
    dec de
    ld h, b
    db $10
    sub b
    adc h
    adc h
    ld b, e
    ld b, e
    ld b, b
    ld [hl], d
    jr nz, jr_018_66b2

    ld b, b
    ld c, d
    add b
    sub l
    ld h, b
    ld l, a
    sub b
    sbc a
    adc h
    sbc a
    ld b, d
    ld c, a
    ld hl, $206f
    rst $38
    db $10
    ld b, h
    rst $38
    ld [$0410], sp

jr_018_66a3:
    rst $38
    ld [bc], a
    rst $38
    jp nz, Jump_000_33ff

    ccf
    ld c, $0e
    call nz, $3cc4
    db $fd
    ld b, $fe

jr_018_66b2:
    ld bc, $ff44
    nop
    db $10
    ld bc, $82ff
    rst $38
    ld b, d
    ld a, a
    ld h, h
    ld a, a
    ld d, b
    ld e, a
    nop
    xor a
    add b
    sbc a
    add b
    xor a
    ld b, b
    and h
    and a

jr_018_66ca:
    ld [bc], a
    nop
    rst $38
    add b
    ld b, l
    rst $38
    nop
    nop
    rst $38
    ld l, e

jr_018_66d4:
    ld a, [bc]
    ld [bc], a
    ld b, $81
    adc e
    ld c, c
    sra b
    ld l, a
    inc d
    or a
    inc c
    ld b, [hl]
    rst $38
    inc b
    ld [$ff0a], sp
    db $10
    rst $38
    pop bc
    rst $38
    ld hl, $11ff
    ld b, [hl]
    rst $38
    db $10
    ld b, e
    jr nz, @+$01

    ld b, $c0
    rst $38
    nop
    cp a
    nop
    ld e, a

jr_018_66fa:
    nop
    ld e, b
    rst $38
    nop
    ld [bc], a
    ld bc, $01ff
    ld b, h
    rst $38
    ld [bc], a
    nop
    inc b
    and e
    jp hl


    nop
    rst $38
    sub c
    nop
    ld [$8e0f], sp
    adc [hl]
    sub b
    sub b
    ld h, b
    pop hl
    jr nz, jr_018_66fa

    ld b, b
    rst $00
    ld b, b
    rst $08
    add b
    sbc a
    add c
    cp a
    ld b, e
    inc bc
    rst $38
    nop
    rlca
    ld b, h
    rst $38
    add a
    ld b, e
    ld b, e
    rst $38
    ld [bc], a
    ld hl, $18ff
    and e
    db $e3
    ld d, d
    rst $38
    nop
    ld [bc], a
    ld e, $ff
    ld h, c
    ld b, e
    rst $38
    add b
    dec c
    sbc a
    nop
    adc a
    nop
    add a
    nop
    ld b, a
    nop
    xor e
    ld bc, $06d7
    rst $38
    jr jr_018_66d4

    rst $18
    inc e
    ld c, $0e
    ld de, $611f
    ld a, a
    add d
    xor [hl]
    inc b
    ld e, h
    inc c
    cp h
    inc c
    ld a, h
    inc c
    db $fc
    inc d
    db $fc
    inc [hl]
    db $fc
    ld [hl], h
    db $fc
    db $f4
    db $fc
    or $fe
    ld sp, hl
    rst $38
    ldh [rSCX], a
    db $fc
    ret nz

    nop
    cp $43
    add b
    rst $38
    rlca
    ld bc, $81ff
    rst $38
    add b
    cp $00
    cp $c9
    ld bc, $1112
    inc c
    rst $38
    ld e, $f3
    ccf
    pop hl
    rst $38
    ret nz

    cp $00
    push af
    ret nz

    dec sp
    pop af
    ld c, $fe
    inc b
    db $fc
    ld b, e
    ld [bc], a
    cp $07
    ld bc, $f9ff
    rst $38
    ld b, $fe
    ld [bc], a
    cp $ec
    dec h
    ld [bc], a
    add b
    add b
    nop
    ld [hl+], a
    ld b, b
    rlca
    inc a
    cp $a1
    ld sp, hl
    ld b, d
    ld a, [hl]
    ld d, h
    ld a, h
    ld b, e
    ld l, b
    ld a, b
    inc bc
    ld h, h
    ld a, h
    inc b
    db $fc
    add l
    ret


    nop
    ld b, $44
    cp $02
    dec b
    call nz, $f8fc
    jr c, jr_018_6802

    ld b, b
    pop de
    and [hl]
    rst $38
    db $ec
    daa
    inc hl
    ld bc, $000c
    inc bc
    ld [bc], a
    inc bc
    inc bc
    ld [bc], a
    ld [bc], a
    dec b
    rlca
    inc b
    ld a, [bc]
    ld [$2205], sp
    db $10
    dec b
    jr c, jr_018_67fd

    cpl
    jr nc, jr_018_6807

    jr c, jr_018_6828

    db $10
    rra
    ld d, $2f
    ld a, [hl-]
    dec h
    dec a
    ld [hl+], a
    ccf
    ld b, b
    ld l, [hl]
    ld b, b
    ld d, l
    add b
    ld [c], a
    add b
    or l
    ret nz

    sbc [hl]
    pop hl
    ld b, b
    ld a, a
    ld h, b
    ld a, a
    ld e, h
    ld a, a
    sub a

jr_018_67fd:
    adc $10
    inc bc
    ld b, $0e

jr_018_6802:
    ld [$101f], sp
    ld e, $20

jr_018_6807:
    dec a
    jr nz, jr_018_6884

    ld b, b
    ld a, l
    ld b, b
    db $e3
    sbc h
    nop
    ld b, h
    rst $38
    nop
    ld de, $57a8
    ld d, l
    xor d
    xor a
    ld d, b
    rst $38
    nop
    ld hl, sp+$00
    ld b, b
    nop
    rrca
    nop
    rst $38
    nop
    ldh [$1f], a
    add l
    sub a

jr_018_6828:
    add hl, de
    ld [bc], a
    db $fd
    ld d, l
    xor d
    xor e
    ld d, h
    ld e, a
    and b
    rst $38
    nop
    and a
    nop
    ld d, e
    nop
    rst $38
    nop
    add c
    ld a, [hl]
    ld e, $ff
    ld [hl], l
    rst $38
    adc d
    rst $38
    dec b
    rst $38
    sub d
    jp c, $0f0f

    jr nc, jr_018_68b9

    add b
    add b
    ld b, b
    nop
    and b
    nop
    ld d, l
    nop
    xor d
    nop
    ld a, a
    nop
    rst $38
    add h
    add e
    add hl, bc
    rrca
    ldh a, [rSB]
    cp $00

jr_018_685e:
    rst $38
    add b
    ld a, a
    ld d, [hl]
    xor c
    add e
    rst $18
    add hl, bc
    rra
    nop
    pop bc
    nop
    db $fc
    nop
    rst $38
    nop
    ccf
    ret nz

    add e
    sub l
    jp Jump_000_01d4


    ld e, b
    and a
    ld b, a
    rst $38
    nop
    inc c
    cp $01
    rst $38
    nop
    ld [$d415], a
    dec hl
    adc c

jr_018_6884:
    rst $30
    db $fc
    rst $38
    ld d, b
    sub d
    rst $18
    dec b
    ldh [$e0], a
    ld hl, sp+$1c
    ld a, a
    inc bc
    add l
    rst $10
    ld c, c
    rst $38
    nop
    inc bc
    cp $01
    ld hl, sp+$07
    and e
    rst $18
    ld bc, $f807
    ld b, e
    rst $38
    nop
    add hl, bc
    ld a, [$d500]
    nop
    dec hl
    nop
    db $fc
    inc bc
    ldh a, [rIF]
    add e
    nop
    sbc [hl]
    rlca
    ld bc, $02fe
    db $fd
    rlca
    ld hl, sp+$1f

jr_018_68b9:
    ldh [rSCX], a
    rst $38
    nop
    rrca
    ld d, a
    xor d
    xor d
    ld d, a
    ld b, c
    cp a
    add b
    ld a, a
    add hl, sp
    rst $38
    add [hl]
    rst $38
    ld bc, $02ff
    rst $38
    cp c
    nop
    db $10
    ldh [$37], a
    ldh [$60], a
    ldh a, [rNR10]
    ret z

    jr c, jr_018_685e

    ld b, h
    add d
    ld b, d
    add c
    ld b, c
    dec b
    push hl
    nop
    ldh [rP1], a
    ldh a, [$60]
    sub b
    ldh a, [$09]
    ld sp, hl
    ld b, $ff
    nop
    push de
    nop
    xor e
    nop
    db $fc
    inc bc
    dec b
    rst $38
    ld a, [bc]
    rst $38
    dec c
    rst $38
    ld a, [bc]
    rst $38
    cpl
    rst $10
    ld d, a
    xor c
    cp a
    ld b, b
    rst $08
    nop
    add a
    nop
    adc a
    nop
    ld d, [hl]
    ld bc, $03ac
    jp $e900


    add hl, bc
    add b
    rst $38
    ld h, b
    rst $38
    cp a
    rst $38
    push de
    rst $38
    xor d
    rst $38
    db $f4
    dec hl
    nop
    nop
    ld bc, $8080
    ld c, b
    ret nz

    ld b, b
    ld bc, $80c0
    call nz, $178a
    nop
    add b
    jr jr_018_6945

    inc a
    inc h
    adc $f2
    ld h, [hl]
    sbc d
    ld [hl], $ca
    inc sp
    call $dd23
    inc de
    db $ed
    ld [hl+], a
    sbc $02
    cp $0c
    db $fc
    jp $9d01


    nop

jr_018_6945:
    ret nz

    call nz, $ffaa
    ld l, a
    rrca
    inc c
    inc e
    ld h, $22
    ld h, a
    ld b, c
    ld a, a
    ld b, e
    ld a, c
    ld b, a
    inc a
    daa
    ld e, $1f
    ld bc, $6901
    dec d
    ld bc, $0201
    inc bc
    ld c, $0d
    dec e
    ld [de], a
    rra
    jr nz, jr_018_6977

    ld b, b
    ld h, e
    ld b, b
    ld c, b
    ld [hl], b
    ld hl, $183e
    rra
    ld b, $07
    add a
    and c
    rla
    inc e

jr_018_6977:
    inc a
    ld c, [hl]
    ld b, d
    rst $08
    add c
    db $fd
    add e
    ld sp, hl
    add a
    db $e3
    sbc a
    xor a
    rst $38
    rst $18
    rst $38
    xor a
    rst $38
    ld e, h
    ld a, a
    ld b, b
    ld a, a
    jr nz, jr_018_69cd

    ld h, c
    add hl, bc
    db $10
    jr nc, @+$3a

    jr z, jr_018_69d1

    inc h
    ld e, $12
    rla
    add hl, de
    ld b, e
    dec bc
    inc c
    ld b, e
    dec b
    ld b, $01
    inc b
    rlca
    ld b, e
    ld [bc], a
    inc bc
    dec bc
    add $c7
    ld a, $fb
    ld c, $f1
    sbc a
    ldh [$7f], a
    ld b, b
    ld h, a
    ld b, b
    ld b, e
    jp Jump_000_0580


    add a
    nop
    adc a
    nop
    rst $08
    nop
    ld c, e
    rst $38
    nop
    rlca
    rra
    ldh [rP1], a
    rst $38
    ldh [rIE], a
    rra
    rra
    push bc
    ldh [rNR12], a
    rrca

jr_018_69cd:
    ld [$111f], sp
    ccf

jr_018_69d1:
    ld hl, $233e
    db $fd
    jp $c7fa


    push af
    adc a
    ld h, a
    rst $18
    ld c, a
    rst $38
    ld l, a
    ld [hl+], a
    rst $38
    ld h, [hl]
    nop
    inc b
    ld b, e
    ld [$010a], sp
    adc [hl]
    adc d
    ld b, e
    sub $5a
    rlca
    ld a, [c]
    ld a, $e3
    ccf
    rst $38
    db $10
    ld a, a
    sub b
    ld b, e
    ld a, a
    add b
    ld bc, $c03f
    ld e, c
    rst $38
    nop
    inc bc
    db $fc
    inc bc
    ret nz

    ccf
    add e
    adc b
    ld b, $03
    rst $38
    call $faff
    rst $38
    push af
    and h
    add e
    ld [$ff5e], sp
    cp [hl]
    rst $38
    ld e, [hl]
    rst $38
    cp h
    rst $38
    ld a, h
    ld b, h
    rst $38
    db $fc
    inc bc
    ld hl, sp-$01
    ld hl, sp-$01
    add l
    nop
    ld h, $45
    inc bc
    ld [bc], a
    add l
    add a
    dec b
    rlca
    inc b
    adc a
    adc h
    rst $38
    ld a, c
    ld b, e
    rst $38
    ld hl, $cf07
    ld sp, $3fc6
    ldh [$1f], a
    ldh a, [rIF]
    sub c
    reti


    inc bc
    ldh a, [rIF]
    add b
    ld a, a
    add e
    reti


    inc b
    inc c
    db $fc
    ccf
    rst $38
    ldh a, [rLY]
    rst $38
    ret nz

    nop
    add b
    ld c, d
    rst $38
    nop
    xor h
    nop
    rst $18
    dec b
    nop
    ret nz

    ldh [$90], a
    db $10
    sbc b
    ld b, h
    ld [$03f8], sp
    ldh a, [rNR10]
    ldh [$60], a
    and e
    push hl
    and a
    nop
    ld b, b
    dec b
    add b
    add b
    ld [hl], b
    ldh a, [$7f]
    adc a
    ld b, a
    rst $38
    nop
    and e
    nop
    call c, $f803
    rlca

jr_018_6a7b:
    pop bc
    ccf
    and e
    nop
    ld e, h
    dec b
    jr jr_018_6a7b

    jr nz, @-$1e

    ret nz

    ret nz

    add a
    and e
    ld b, $fc
    inc c
    cp $06
    ld a, a
    sbc a
    ccf
    ld b, e
    rst $38
    ld a, a
    db $10
    cp $bf
    db $fc
    ld d, c
    cp $20
    rst $38
    jp Jump_000_27ff


    rst $38
    rra
    rst $38
    ccf
    rst $38
    ei
    ei
    db $ec
    jr nz, jr_018_6aa9

jr_018_6aa9:
    ret nz

    xor c
    nop
    ld [hl], b
    inc bc
    add b
    add b
    add b
    add b
    ld a, c
    inc bc
    add b
    add b
    ret nz

    ret nz

    and e
    ld bc, $0d30
    ldh a, [rNR10]
    ld hl, sp+$08
    ld d, h
    db $fc
    and d
    cp $d2
    cp $e1
    rst $38
    pop bc
    rst $38
    rst $38
    ld l, d
    inc hl
    ld bc, $0300
    ld [hl+], a
    ld [bc], a
    ld [hl+], a
    ld b, $e0
    inc hl
    inc b
    inc c
    dec c
    dec c
    rrca
    rrca
    rra
    rra
    rla
    rra
    ld b, $1f
    daa
    ld a, $25
    ld a, $1f
    inc e
    rla
    inc d
    ld de, $0910
    ld [$0c0f], sp
    rrca
    add hl, bc
    ld b, $07
    ld bc, $0005
    ld [bc], a
    nop
    ld bc, $b487
    add hl, bc
    rrca
    ld c, $0f
    db $10
    inc l
    inc sp
    add hl, hl
    ccf
    ld e, $1e
    ld [hl], l
    inc d
    jr nz, jr_018_6b2b

    ld [hl], b
    ld [hl], b
    ld d, b
    ret nc

    sub l
    sub l
    adc e
    sbc d
    inc bc
    ld [hl+], a
    inc bc
    ld h, $07
    ld c, h
    ld b, $55
    rra
    sbc a
    ld h, a
    ld [hl+], a
    rst $38
    ldh [$2f], a
    or $cf
    cp $82
    cp $00
    sbc $38
    cp a

jr_018_6b2b:
    ld a, b
    rst $18
    ld e, b
    cp $71
    cp $41
    cp $01
    db $fc
    inc bc
    ldh a, [rIF]
    pop bc
    cp a
    rlca
    cp $f9
    ld a, [$1100]
    nop
    sub b
    call z, Call_018_73cc
    ld a, a
    ret nz

    cp a
    pop bc
    ccf
    add [hl]
    ld a, [hl]
    ld [$30f8], sp
    ldh a, [$c0]
    ret nz

    ld l, a
    ld bc, $0101
    xor l
    adc l
    ldh [$38], a
    or $77
    ld sp, hl
    add hl, de
    or c
    ld [hl], c
    pop hl
    db $e3
    jp nz, $83c6

    add [hl]
    ld [bc], a
    adc e
    ld [bc], a
    ld [de], a
    ld [bc], a
    ld b, $01
    dec c
    inc bc
    ld [de], a
    inc b
    daa
    inc b
    inc b
    inc a
    cp b
    ld a, a
    ret nz

    ld [hl], c
    pop bc
    ld b, c
    pop af
    di
    adc [hl]
    di
    add c
    cp $0f
    db $fc
    inc sp
    ldh a, [rVBK]
    pop hl
    cp a
    sbc [hl]
    cp $f0

jr_018_6b8b:
    ld [hl], b
    sub b
    ldh a, [$60]
    ldh [$82], a
    add e
    inc bc
    call $1100
    inc c
    inc bc
    rrca
    inc c
    ccf
    jr nc, jr_018_6c1c

    ld b, b
    ld sp, hl
    add a
    adc $3e
    ldh a, [$f0]
    ld [hl], e
    and e
    nop
    dec c
    dec bc
    jr nz, jr_018_6b8b

    inc a
    inc a
    ld a, [hl+]
    ccf
    push de
    ld a, a
    db $eb
    ld a, a
    ld a, a
    db $fc
    ld c, b
    rst $38
    add b
    ldh [$2e], a
    nop
    rst $38
    add b
    ld a, a
    add b
    inc e
    db $e3
    db $10
    rst $38
    jr nz, @+$01

    db $fc
    rst $38
    ld a, a
    ld a, a
    rra
    rra
    ld e, $1f
    inc c
    rrca
    add h
    add a
    db $e4
    ld h, a
    ld hl, sp+$1f
    ldh a, [$1f]
    ld [hl], b
    sbc a
    cp c
    rst $08
    ld a, [hl]
    ld b, [hl]
    dec e
    db $e3
    rst $38
    nop
    cp $01
    db $e3
    rra
    adc h
    ld a, h
    ldh a, [$f0]
    ld a, l
    ld c, $e0
    ldh [$b8], a
    ld hl, sp+$56
    cp $fb
    rst $38
    db $fd
    rrca
    cp $03
    rst $38
    ld bc, $46bf
    ld b, b
    rst $38
    ld b, e
    ccf
    ldh [$c3], a
    jp z, Jump_018_6f01

    add sp, $43
    rst $00
    call nz, $4701
    call nz, $2745
    db $e4
    ld de, $c84f
    adc a
    adc b
    sbc a
    sub b
    ld e, $11
    dec [hl]
    ccf
    adc $ff
    inc bc

jr_018_6c1c:
    rst $38
    inc e
    db $fc
    ldh [$e0], a
    db $ec
    add hl, hl
    ld bc, $8080
    inc hl
    ret nz

    ld bc, $e020
    ld b, e
    sub b
    ld [hl], b
    ld b, e
    ret z

    ld a, b
    ld bc, $7cc4
    ld b, l
    db $e4
    inc a
    ld b, a
    ld [c], a
    ld a, $01
    jp nz, Jump_018_437e

    call nz, Call_018_437c
    adc b
    ld hl, sp+$03
    sub b
    ldh a, [rNR41]
    ldh [$91], a
    nop
    xor b
    rst $38
    db $ec
    inc sp
    ld bc, $0101
    inc hl
    ld [bc], a
    ld b, e
    rlca
    inc b
    ld bc, $0303
    ld h, c
    dec de
    inc bc
    inc bc
    ld b, $0d
    rra
    ld de, $262e
    ld bc, $4949
    ld c, e
    ld a, [bc]
    adc d
    add h
    add h
    ld c, [hl]
    ld b, [hl]
    ld a, [hl]
    ld b, l
    dec sp
    inc sp
    ld c, $0e
    ld bc, $0101
    ld bc, $c099
    dec b
    rlca
    inc b
    rrca
    ld [$101f], sp
    ld b, h
    ccf
    jr nz, jr_018_6c96

    ld b, b
    ld a, a
    ld b, b
    ld a, l
    ld b, b
    ld a, c
    add b
    ld hl, sp-$80
    pop af
    add b
    di
    add b
    cp e
    ret nz

    rst $38
    add b
    ld a, a

jr_018_6c96:
    nop
    ld b, e
    rst $38
    nop
    nop
    rst $30
    ld b, e
    ld [$1eff], sp
    adc b
    rst $38
    ret nc

    cp a
    ld h, b
    rst $38
    nop
    rst $38
    ldh a, [rIF]
    inc c
    ld hl, $2222
    inc sp
    inc de
    ld [de], a
    inc b
    rlca
    jr jr_018_6cd4

    inc bc
    rst $38
    ld h, h
    db $fc
    rst $38
    cp $7f
    ld a, a
    cp b
    db $fc
    adc c
    pop de
    ld de, $0200
    nop
    inc b
    nop
    ld [$080a], sp
    ld de, $4230
    ld b, b
    add l
    add b
    ld a, [hl+]
    nop
    rst $10
    nop

jr_018_6cd4:
    ld c, l
    rst $38
    nop
    ld a, [bc]
    ld a, a
    nop
    ld e, e
    nop
    inc de
    nop
    add a
    nop
    ld d, a
    nop
    xor a
    rst $00
    reti


    ldh [rNR50], a
    add b
    rst $38
    add b
    rst $30
    adc b
    rst $38
    ld c, b
    rst $30
    ld e, h
    rst $38
    ld [hl+], a
    rst $38
    ld bc, $1cff
    ld h, e
    and d
    pop bc
    ld b, c
    add e
    and c
    rst $00
    pop bc
    add a
    add c
    ld c, $03
    ccf
    rlca
    rst $18
    ccf
    ei
    ei
    ld [de], a
    rra
    dec c
    rrca
    ld h, c
    inc bc
    ld c, $1f
    ld hl, $a360
    nop
    ld e, h
    ld [bc], a
    ld bc, $0700
    add h
    cp c
    inc b
    cp a
    nop
    ld e, a
    nop
    cp a
    call nz, Call_000_0bcd
    ei
    nop
    pop af
    nop
    ldh a, [rP1]
    db $f4
    nop
    db $fc
    nop
    db $fd
    nop
    ld c, a
    rst $38
    nop
    ld b, e
    rst $18
    jr nz, jr_018_6d7a

    rst $38
    db $10
    dec b
    ld a, a
    adc b
    rst $30
    ld hl, sp-$61
    ldh [rOBP1], a
    rst $38
    nop
    rrca
    ld e, a
    and b
    cp a
    ld b, b
    ld e, a
    and b
    db $fd
    ld [hl+], a
    rst $38
    pop hl
    ld a, a
    ld [hl], h
    ld a, e
    ei
    ldh [$e0], a
    ld h, e
    inc bc
    ret nz

    ret nz

    ldh a, [$30]

jr_018_6d5a:
    and e
    nop
    ld a, h
    ld bc, $02fe
    and e
    nop
    ld hl, sp-$39
    push bc
    ld a, [bc]
    add sp, $00
    and b
    nop
    add b
    nop
    ld bc, $2500
    nop
    cpl
    call z, $e900
    ld b, $ed
    nop
    db $e4
    nop
    ld a, [c]

jr_018_6d7a:
    nop
    rst $30
    add h
    nop
    push af
    add hl, bc
    cp a
    ret nz

    cp [hl]
    pop bc
    sub l
    ld [$d56a], a
    ld d, l
    ld [$a043], a
    ld a, a
    ld de, $3fd8
    rst $20
    rra
    ret nc

    cpl
    ld [$7515], a
    adc d
    db $eb
    ld d, l
    pop hl
    ld a, a
    cp e
    cp a
    rra
    rra
    or [hl]
    nop
    ld h, b
    dec h
    add b
    ld c, c
    ld b, b
    ret nz

    ld d, c
    jr nz, @-$1e

    ld b, [hl]
    db $10
    ldh a, [rTAC]
    ret z

    jr c, jr_018_6d5a

    ld e, b
    ld c, b
    cp b
    xor b
    ld e, b
    ld b, a
    ld [$0df8], sp
    db $10
    ldh a, [$e8]
    ld hl, sp+$08
    ld hl, sp+$44
    cp h
    sbc h
    ld a, h
    or b
    ldh a, [$d0]
    ldh a, [$83]
    ld bc, $ff7e
    db $ec
    dec h
    inc b
    inc bc
    rlca
    ld [$0018], sp
    ld [hl+], a
    jr nz, jr_018_6dd8

jr_018_6dd8:
    nop
    ld [hl+], a
    ld b, b
    rrca
    ld b, e
    ld b, e
    daa
    daa
    ccf
    daa
    dec e
    rla
    dec c
    rrca
    ld [bc], a
    inc bc
    dec b
    ld b, $09
    ld c, $43
    inc de
    inc e
    ld b, h
    inc hl
    inc a
    ld bc, $473f
    ld b, [hl]
    ld a, a
    ld c, a
    dec bc
    cpl
    ccf
    daa
    ccf
    jr nz, jr_018_6e3e

    db $10
    rra
    ld [$060f], sp
    rlca
    ld h, l
    inc bc
    ld bc, $0101
    ld bc, $236b
    ld bc, $0245
    inc bc
    ld b, l
    inc b
    rlca
    ld d, $84
    add a
    ld b, d
    ld b, e
    ld [hl+], a
    inc hl
    ld hl, $3121
    ld de, $1070
    ldh a, [rNR10]
    rst $20
    and a
    ret c

    rst $18
    xor $f1
    cp [hl]
    pop bc
    db $fd
    ld b, h
    inc bc
    rst $38
    ld b, e
    ei
    rlca
    ld b, e
    pop af
    rrca
    ld [bc], a
    pop bc
    cp a
    jp nz, $ff46

    jp $8400


jr_018_6e3e:
    ld b, [hl]
    db $fc
    inc b
    inc bc
    rlca
    rst $38
    inc b
    rst $38
    and [hl]
    nop
    jr nz, jr_018_6e5f

    ret nz

    ld [hl], b
    ldh a, [$f8]
    ld hl, sp+$7c
    ld a, h
    ld a, a
    ld a, a
    dec sp
    inc a
    ld l, a
    ld [hl], b
    sbc a
    ldh [rNR31], a
    rst $28
    dec d
    rst $38
    dec hl
    rst $38

jr_018_6e5f:
    scf
    ld b, h
    rst $38
    ccf
    nop
    ld e, $4c
    rst $38
    nop
    dec bc
    adc [hl]
    rst $38
    ld e, a
    ld a, a
    rst $38
    rst $38
    ld a, [hl]
    rst $38
    inc [hl]
    rst $38
    rst $30
    cp $43
    rst $28
    rst $38
    nop
    rst $08
    ld b, h
    rst $38
    adc a
    ld [bc], a
    adc [hl]
    rst $38
    ld [$ff46], sp
    inc b
    ld b, e
    ld [bc], a
    rst $38
    dec bc
    add c
    rst $38
    ld b, c
    ld a, a
    ld h, b
    ld a, a
    ld hl, sp-$01
    rst $20
    rst $20
    ret nz

    ret nz

    ld l, l
    add hl, bc
    ldh a, [$f0]
    adc h
    ld a, h
    jp $c03f


    ccf
    add b
    ld a, a
    ld b, l
    add b
    rst $38
    nop
    add b
    ld c, h
    rst $38
    nop
    ld b, e
    ld bc, $09fe
    inc bc
    db $fc
    ld a, a
    ld hl, sp-$79
    rst $38
    ld a, b
    add a
    cp $01
    jp z, Jump_000_0496

    nop
    ld a, [hl]
    add c
    inc e
    db $e3
    xor c
    adc [hl]
    nop
    ld bc, $9884
    dec b
    ld b, b
    rst $38
    and b
    cp a
    db $10
    rra
    ld h, e
    dec b
    ld h, b
    ld h, b
    ld [hl], b
    ld [hl], b
    ld e, b
    ld a, b
    inc hl
    inc a
    inc hl
    ld e, $a3
    nop
    call z, Call_018_7c19
    db $fc
    ld a, b
    ld hl, sp+$30
    ldh a, [$30]
    ld hl, sp+$28
    add sp, $18
    ld hl, sp+$18
    db $fc
    inc e
    db $fc
    ld l, h
    sbc h
    db $fc
    inc c
    ld sp, hl
    dec c
    ld a, [$fb0a]
    ld a, [bc]
    ld b, e
    rst $30
    inc d
    ld b, $e3
    and d
    ld h, c
    pop hl
    add hl, de
    ld sp, hl
    ld b, $83

Jump_018_6f01:
    ld bc, $0211
    ld a, a
    add c
    ld a, a
    add a
    db $fd
    ld [bc], a
    ld [hl], b
    rst $38
    ld hl, sp+$43
    rst $38
    db $fc
    nop
    rst $38
    res 0, c
    ld bc, $ff01
    db $ec
    daa
    inc bc
    ld [hl], b
    ld [hl], b
    adc h
    adc h
    inc hl
    ld [bc], a
    rrca
    ld bc, $8101
    ld bc, $c1e3
    cp $e2
    ld a, [hl]
    ld [c], a
    ld a, h
    db $e4
    ret c

    ret c

    ret nz

    ret nz

    inc hl
    add b
    dec d
    ld e, b
    ret c

    ld h, h
    db $e4
    ld b, d
    jp nz, $e222

    ld hl, $23e1
    pop hl
    daa
    pop hl
    ld a, $e2
    ld a, [hl]
    jp nz, $c47c

    ld a, b
    ld hl, sp-$5b
    nop
    ld h, [hl]
    rst $38
    db $ec
    add hl, sp
    add hl, de
    ld bc, $0301
    ld [bc], a
    rlca
    inc b
    inc bc
    inc b
    ld c, $09
    dec c
    ld [de], a
    ld e, $11
    dec e
    ld [de], a
    ld a, [hl-]
    dec h
    dec a
    ld [hl+], a
    ld a, [hl-]
    dec h
    ld c, a
    ld a, a
    ld a, c
    ld [hl], b
    ld b, e
    ld a, b
    ld d, a
    rlca
    ld l, b
    ld d, a
    ret c

    adc a
    reti


    adc a
    sub $8f
    ldh a, [rNR44]
    rst $00
    dec b
    ld [bc], a
    ld [bc], a
    ld b, $04
    dec b
    ld b, $c5
    jp z, $0119

    ld bc, $0703
    rrca
    jr @+$3a

    ld h, b
    ldh a, [$80]
    pop af
    nop
    rst $38
    nop
    cp $01
    ret nc

    cpl
    and b
    ld e, a
    ld b, b
    cp a
    add b
    ld a, a
    nop
    rst $38
    add e
    add e
    inc c
    nop

jr_018_6fa2:
    rst $38
    ld hl, sp-$01
    rrca
    rst $38
    ld [$10ff], sp
    rst $38
    jr nz, @+$01

    ld b, b
    ld b, l
    rst $38
    nop
    ld h, c
    ld bc, $0001
    ld [hl+], a
    ld [bc], a
    ld bc, $0203
    dec h
    ld bc, $0243
    inc bc
    ld b, e
    inc b
    rlca
    ld bc, $0303
    ld h, a
    ld de, $c0c0
    ld h, b
    jr nz, jr_018_701d

    ld sp, $7191
    inc de
    ld a, [c]
    inc hl
    ld [c], a
    ld b, a
    call nz, $f9fe
    rst $00
    ccf
    ld b, l
    ldh [$1f], a
    ld bc, $3fc0
    add d

jr_018_6fe0:
    pop de
    ld d, d

jr_018_6fe2:
    rst $38
    nop
    dec c
    add c
    rst $38
    ld [hl], c

jr_018_6fe8:
    rst $38
    ld c, $ff
    ld a, [bc]
    rst $30
    ld b, $fb
    dec bc
    rst $30
    dec d
    db $eb
    and l
    nop
    jr c, jr_018_700b

    pop bc
    ld b, c
    inc hl
    ld [c], a
    ld e, $fd
    inc e
    db $e3
    jr jr_018_6fe8

    jr nz, jr_018_6fe2

    nop
    rst $38
    jr nz, @+$01

    xor $ff
    dec h
    dec a

jr_018_700b:
    inc h
    ld b, h
    ld e, h
    ld h, h
    dec bc

jr_018_7010:
    inc h
    sbc h
    add h
    cp h
    call nz, $c8bc
    jr c, jr_018_6fa2

    ld a, c
    adc e
    ld a, d
    ld b, e

jr_018_701d:
    ld a, [bc]
    ei
    ld b, e
    ld de, $09f1
    jp nc, Jump_000_12f3

    di
    inc c
    rst $38
    add hl, bc
    rst $38
    dec b
    rst $38
    ld b, e
    ld [bc], a
    cp $11
    ld de, $29ef
    rst $10
    dec d
    db $eb
    jr z, jr_018_7010

jr_018_7039:
    inc d
    db $eb
    nop
    rst $38
    inc a
    rst $38
    jp Jump_000_38ff


    rst $00
    ld b, e
    ld c, h
    add e
    ld bc, $c738
    add l
    db $ed
    add hl, bc
    jr nz, jr_018_70ae

    jr nc, jr_018_6fe0

    ret nc

    or b
    sub b
    ld [hl], b
    db $10
    ldh a, [rBGP]
    jr nz, jr_018_7039

    ld b, l
    db $10
    ldh a, [$03]
    sub b
    ldh a, [$60]
    ld h, b
    ld l, c
    add hl, de
    ldh [$e0], a
    jr nc, jr_018_7077

    jr z, jr_018_7081

    ret z

    jr c, @+$0a

    ld hl, sp+$11
    pop af
    ld h, b
    ld [c], a
    ld b, d
    jp nz, $8283

    add c
    add h

jr_018_7077:
    dec b
    inc b
    rlca
    inc b
    dec b
    ld b, $22
    inc bc
    nop
    ld [bc], a

jr_018_7081:
    ld b, e
    ld b, $04
    ld b, e
    add [hl]
    add h
    ld bc, $8481
    ld b, l
    adc l
    adc b
    dec bc
    ld c, d
    ret


    ld e, d
    pop de
    inc [hl]
    ei
    inc e
    rst $38
    ld e, $f3
    ld [hl+], a
    rst $38
    db $ec
    dec l
    dec c
    ld b, [hl]
    add $29
    add hl, hl
    ld d, c
    ld d, c
    ld a, d
    ld h, d
    ld a, $f2
    adc $3a
    call nz, Call_018_433c
    add h
    ld a, h

jr_018_70ae:
    dec b
    ret z

    ld hl, sp+$30
    jr nc, jr_018_7102

    ld a, $43
    add c
    ld a, a
    inc bc
    add d
    ld a, [hl]
    inc b
    db $fc
    ld b, e
    ld [$01f8], sp
    inc c
    db $fc

jr_018_70c3:
    ld b, e
    ld [de], a
    cp $03
    inc b
    db $fc
    jr jr_018_70c3

    and e
    nop
    adc d
    rst $38
    db $ec
    dec hl
    rla
    ld bc, $0201
    inc bc
    ld [$200d], sp
    ld sp, $4241
    dec b
    ld b, d
    sbc l
    add d
    rst $38
    add e
    ld a, [hl]
    ld b, d
    inc a
    inc a
    ld [$1008], sp
    db $10
    inc hl
    jr nz, jr_018_7104

    ld b, b
    ld d, b
    ld b, b
    ld c, c
    ld b, c
    ld b, [hl]
    ld b, a
    ld b, b
    ld c, a
    ld b, b
    cpl
    ld hl, $2f3f
    ld de, $2111
    jr nz, jr_018_7161

    ld b, b
    db $10

jr_018_7102:
    add b
    adc a

jr_018_7104:
    add b
    ld [hl], e
    ld c, $0e
    ld c, $13
    ld de, $120c
    db $10
    inc l
    jr z, jr_018_7141

    jr z, jr_018_7133

    inc h
    inc hl
    nop
    ld [hl+], a
    ld b, b
    nop
    nop
    inc h
    add b
    ldh [$33], a
    ld a, $80
    rst $38
    nop
    rst $38
    inc e
    ld h, e
    and [hl]
    and [hl]

jr_018_7127:
    ld l, e
    rst $20
    ld a, [hl+]
    rst $20
    ld [$2b07], a
    ld b, [hl]
    ld c, d
    ld c, a
    ld b, d
    ld c, [hl]

jr_018_7133:
    ld d, d
    ld c, a
    ld d, d
    ld c, [hl]
    ld d, d
    ld c, $53
    adc a
    sub d
    sbc a
    add d
    sbc a
    and d
    adc [hl]

jr_018_7141:
    or e
    rla
    xor d
    ld a, [bc]
    scf
    rla
    ld a, [hl+]
    ld a, [hl+]
    ld d, a
    dec [hl]
    ld c, e

jr_018_714c:
    dec hl
    ld d, h
    ld d, a
    xor b
    xor a
    ld d, b
    ld [hl], l
    add hl, de
    adc a
    sbc a
    nop
    ld [c], a
    nop
    inc c
    nop
    stop
    inc l
    ld b, b
    add d
    nop

jr_018_7161:
    ld bc, $0200
    nop
    inc b
    ld bc, $0a00
    db $10
    dec e
    jr nz, jr_018_714c

    jr nz, jr_018_71b2

    cp a
    ld b, b
    rra
    ld a, a
    add b
    cp a

jr_018_7175:
    ld b, b
    rst $18
    jr nz, jr_018_7127

    ld d, b
    adc $b0
    ld b, h
    ld a, b
    and d
    inc a
    inc sp
    ld e, h
    ld [hl], c
    sbc [hl]
    pop af
    ld c, $f3
    rrca
    db $fc
    rrca
    cp $0f
    ld sp, hl
    add hl, bc
    ld [hl], b
    sub b
    or b
    ld d, b
    ld b, e
    jr nz, jr_018_7175

    ld bc, $c040
    and e
    nop
    inc l
    ld bc, $c040
    ld l, a
    ld a, [bc]
    jr c, jr_018_71da

    ld h, h
    ld b, h
    add [hl]
    add d
    rrca
    ld bc, $000f
    rlca
    ld h, c
    dec bc
    ld bc, $000b
    rla
    nop

jr_018_71b2:
    cpl
    nop

jr_018_71b4:
    ld d, a
    nop
    xor e
    nop
    ld d, l
    call nz, $e081
    daa
    xor a
    nop
    rst $38
    nop
    rst $38
    inc b
    rst $30
    ld [$09ff], sp
    ld a, [hl]
    add a
    ld e, a
    ld h, b
    rla
    jr jr_018_71d5

    ld b, $01
    rrca
    add c
    rra
    pop bc
    ccf

jr_018_71d5:
    jp nz, $8c3f

    rst $38
    ld [hl], l

jr_018_71da:
    ld_long a, $ff03
    ld b, b
    cp a
    or e
    adc a
    cp h
    add h
    ld a, b
    ld a, b
    db $f4
    ld [hl+], a
    nop
    ld a, [bc]
    ldh [$29], a
    ret nz

    ldh a, [$30]
    add b
    inc c
    jr nz, jr_018_71b4

    rst $00
    ld sp, $1cfb
    rst $38
    ld e, $eb
    dec de
    ld sp, hl
    add hl, bc
    rst $30
    rrca
    cp $01
    rst $38
    inc bc
    sbc $64
    cp $bc
    rst $10
    sub h
    ld l, e
    adc h
    ld a, c
    add [hl]
    rst $38
    nop
    db $fc
    nop
    pop af
    nop
    ldh [$1f], a
    nop
    ld b, [hl]
    rst $38
    nop
    add hl, bc
    pop bc

jr_018_721a:
    ccf
    ld a, [c]
    ld c, $f2
    adc $22
    ld a, $1c
    inc e
    db $ec
    ld l, $23
    add b
    ldh [rNR43], a
    ld b, b
    ret nz

    ret nz

    ldh [$a0], a
    ld [hl], b
    or b
    ldh a, [rBCPS]
    or h
    and h
    ld b, b
    ld b, d
    ld [bc], a
    ld [bc], a
    add b
    inc bc
    add l
    inc bc
    dec bc
    dec b
    dec h
    dec de
    ld a, [bc]
    or $56
    xor d
    xor h
    ld d, h
    ld e, b
    xor b
    jr nc, jr_018_721a

    ld h, b
    ldh [$d5], a
    and l
    rst $38
    ld a, l
    inc bc
    ld bc, $0403
    inc b
    ld [hl+], a
    ld [$1002], sp
    add hl, de
    db $10
    ld b, e
    ccf
    jr nz, jr_018_72a5

    ld a, a
    ld b, b
    inc b
    ld b, c
    ld a, a
    add c
    cp $81
    ld c, [hl]
    cp $82
    and a
    adc a
    nop
    ld b, b
    ld b, l
    ccf
    jr nz, jr_018_727b

    rra
    db $10
    ld a, [de]
    dec d
    dec c
    ld a, [bc]
    ld a, [bc]
    dec c
    inc b

jr_018_727b:
    rlca
    add h
    add $28
    ld bc, $0000
    call z, Call_000_09d0
    ld a, h
    db $fc
    rrca
    inc bc
    rlca
    nop
    rrca
    nop
    ccf
    nop
    ld b, e
    rst $38
    nop
    ld d, $f7
    jr c, @-$2b

    ld l, h
    xor a
    call nc, $a8d7
    xor e
    ld d, h
    ld d, a
    xor b
    rst $38
    jp Jump_000_3d3c


    ld [bc], a
    ld [bc], a

jr_018_72a5:
    inc b
    inc b
    nop
    ld [$2200], sp
    db $10
    add hl, bc
    jr nc, jr_018_72cf

    ld a, [hl-]
    jr nz, @+$77

    ld b, b
    ld a, d
    ld b, b
    rst $38
    ret nz

    ld b, h
    rst $38
    add b
    ld b, e
    ld b, b

jr_018_72bc:
    rst $38
    ld [de], a
    jr nz, @+$01

    nop
    ld a, a
    add b
    cp a
    ld b, b
    ld a, a
    add b
    jr c, @+$7a

    ld a, [hl]
    cp $ff
    rst $38
    rst $28
    pop af

jr_018_72cf:
    rst $18
    ldh [rLY], a
    rst $38
    ret nz

    ld [$ffe0], sp
    ldh [$7f], a
    ld [hl], b
    rra
    jr c, jr_018_72f0

    inc e
    ld b, a
    rra
    db $10
    ldh [$2b], a
    cp a
    cp b
    rst $08
    ld a, b
    rst $30
    ld [hl], h
    rst $28
    inc l
    ld a, [c]
    ccf
    cp $2e
    db $f4

jr_018_72f0:
    inc [hl]
    db $ec
    jr z, jr_018_72bc

    ld c, b
    ret nc

    ld d, b
    add c
    and b
    nop
    ld b, b
    add c
    add b
    ld [bc], a
    nop
    ld bc, $0200
    nop
    dec b
    nop
    ld a, [bc]
    nop
    ld d, l
    nop
    xor e
    nop
    ld d, a
    nop
    cp a
    nop
    ld d, e
    rst $38
    nop
    add h
    nop
    ld h, c
    inc b
    add e
    adc a
    call c, Call_018_60e0
    and l
    nop
    ld l, [hl]
    inc b
    add c
    nop
    ld [$d500], a
    sub b
    and l
    ld bc, $c03f
    jp $8600


    nop
    ld e, a
    add h
    add e
    nop

jr_018_7331:
    cp a
    add h
    add e
    nop
    ld a, a
    add h
    add e
    ld [bc], a
    rst $38
    nop
    ld a, a
    sub b
    xor e
    inc bc
    rst $30
    ld c, $ff
    ld bc, $ff45
    nop
    inc bc
    db $fd
    ld [bc], a
    ld a, [$8305]
    sbc $13
    rst $30
    or $ef
    jr jr_018_7331

    ld hl, $017f
    ld a, a
    inc bc
    rst $38
    inc bc
    ld a, [hl]
    rlca
    cp $07
    db $fd
    ld b, $fb
    inc b
    ld d, c
    rst $38
    nop
    inc bc
    cp $01
    rst $38
    inc bc
    ld b, e
    db $ec
    inc d
    ld b, e
    ld hl, sp+$08
    inc bc
    db $fc
    inc b
    db $f4
    inc b
    ld b, e
    ld [c], a
    ld [bc], a
    inc b
    ld a, [c]
    ld [bc], a
    cp $02
    db $fc
    and h
    nop
    ld c, a
    ld bc, $04f8
    ld b, e
    ld hl, sp+$08
    ld bc, $08f0
    ld b, e
    ldh a, [rNR10]
    ldh [rNR42], a
    ret nc

    or b
    ret nc

    ld [hl], b
    ld h, b
    or b
    or b
    ld d, b
    ld c, b
    cp b
    adc b
    ld a, b
    ld a, h
    ld a, h
    cp $9e
    cp [hl]
    ld a, [hl]
    ld [hl], d
    cp $e4
    db $fc
    call nz, $88fc
    ld hl, sp+$08
    ld hl, sp+$10
    ldh a, [rNR41]
    ldh [$e0], a
    ld h, b
    ld b, l
    ldh [rNR41], a
    dec d
    db $fc
    ld a, $dc
    ld hl, $0efe
    ldh a, [$30]
    cp b
    ld e, b
    cp h
    ld h, [hl]
    db $dd
    reti


    ld h, [hl]
    and $f0
    sbc b
    ld a, b
    ld h, h
    jr jr_018_73e3

    db $ec

Call_018_73cc:
    dec l
    rst $38
    ld l, l
    dec bc
    ld a, c
    ld a, c
    sbc a
    add [hl]
    sbc a
    add b
    rst $08
    add b
    ld l, a
    ld b, b
    ccf
    jr nz, jr_018_7420

    ccf
    ld hl, $3e03
    ld [hl+], a
    inc e

jr_018_73e3:
    inc e
    db $ec
    ld b, e
    dec d
    ld c, $0e
    ld sp, $403f
    ld d, a
    add b
    rst $28
    ret nz

    rst $38
    db $e3
    ccf
    db $e4
    inc a
    call nz, $e53c
    ld a, h
    sbc l
    sbc h
    inc b
    inc b
    inc hl
    ld [$1023], sp
    ld bc, $0020
    inc hl
    jr nz, jr_018_7408

    ld b, b

jr_018_7408:
    nop
    ld b, e
    ld b, c
    ld b, b
    inc bc
    ld b, e
    ld b, b
    ld h, a
    ld b, b
    ld b, a
    ccf
    jr nz, jr_018_7420

    daa
    jr nz, jr_018_743f

    ld hl, $2137
    rra
    db $10
    rrca
    ld c, $01

jr_018_7420:
    ld bc, $e079
    inc sp
    ld [bc], a
    ld b, $09
    add hl, bc
    rla
    jr nc, @+$01

    pop bc
    cp $86
    ld a, b
    ret c

    jr nc, @-$0e

    ld [$84f8], sp
    db $fc
    rst $18
    ld a, a
    rst $38
    jr nz, @+$01

    nop
    cp a
    nop
    ld d, a

jr_018_743f:
    nop
    dec hl
    nop
    ld d, a
    nop
    cpl
    nop
    ld d, a
    nop
    ccf
    nop
    ld a, a
    ld bc, $02ce
    call z, $d804
    ld [$12b2], sp
    and [hl]
    daa
    or a
    jr c, jr_018_749d

    rst $38
    ld b, b
    stop
    rst $38
    inc bc
    rst $38
    inc b
    rst $38
    adc e
    cp $1f
    ld [c], a
    ld [hl+], a
    call nz, Call_000_04c4
    rlca
    inc b
    inc b
    ld [hl+], a
    ld b, $02
    rlca
    dec b
    rlca
    ld b, e
    ld [bc], a
    inc bc
    adc a
    rst $28
    xor l
    adc a
    dec bc
    ret nz

    ret nz

    di
    inc sp
    db $fc
    inc c
    or b
    ld [hl], b
    pop bc
    nop
    rst $20
    nop
    ld b, h
    rst $38
    nop
    dec b
    ld sp, $c1ff
    rst $38
    add b
    ld a, a
    ld b, e
    ld b, b
    ccf
    inc de
    ld bc, $413f
    ld a, [hl]
    add e
    cp $03
    db $fc

jr_018_749d:
    dec c
    ldh a, [rNR10]
    ldh [rNR41], a
    ret nz

    ld b, b
    add b
    add e
    nop
    inc a
    nop
    jp Jump_000_04ae


    ld bc, $0600
    nop
    ld hl, sp+$61
    dec bc
    ld bc, $0181
    ld a, a
    pop hl
    pop hl
    ld e, $fe
    adc h
    db $fc
    ld [hl], b
    ld [hl], b
    ld a, c
    ld a, [de]
    ret nz

    ret nz

    ld h, c
    ld hl, $2766
    ret z

    ld c, [hl]
    ret nc

    ld e, a
    sub b
    sbc a
    adc b
    adc a
    adc h
    adc a
    ld [de], a
    rra
    ld de, $881f
    adc a
    or a
    cp a
    call nz, $04ff
    and h
    nop
    ld hl, sp+$13
    ld bc, $02ff
    cp $8c
    db $fc
    ld c, b
    ld a, b
    ld c, b
    ld hl, sp+$27
    ccf
    inc h
    ccf
    ld [de], a
    ccf
    add hl, de
    ld a, a
    ld hl, $c3bf
    db $fc
    inc de
    add b
    xor a
    nop
    sub a
    nop
    add a
    add b
    rst $08
    add b
    rst $38
    ld b, e
    ld a, a
    inc a
    ccf
    db $10
    inc e
    ld [$0708], sp
    rlca
    sub a
    pop hl
    dec b
    jr nc, @+$72

    ld [$04b8], sp
    ld e, h
    ld b, a
    ld [bc], a
    cp $04
    add d
    cp $e4
    db $fc
    jr @+$46

    ld hl, sp+$08
    rrca
    db $10
    ldh a, [$60]
    ldh [$80], a
    add b
    db $10
    db $10
    ld a, [hl+]
    ld a, [hl-]
    ld c, l
    ld a, a
    ret


    rst $38
    ld sp, $43ff
    ld [bc], a
    cp $43
    inc b
    db $fc
    inc b
    adc b
    ld hl, sp-$70
    ldh a, [$60]
    and h
    ld bc, $0211
    ret nz

    ret nz

    ret nz

    ld b, l
    ret nz

    ld b, b
    nop
    ld b, b
    add e
    ld bc, $ff26
    db $ec
    or e
    dec c
    ld bc, $0603
    ld c, $1a
    ld a, [de]
    add hl, de
    ld a, [hl-]
    cpl
    add hl, hl
    ld a, $27
    rra
    rra
    ld l, l
    ld [hl+], a
    ld bc, $0101
    ld bc, $3cf8
    and b
    add hl, bc
    ld bc, $0201
    inc bc
    nop
    ld [bc], a
    nop
    inc b
    ld b, $07
    ld [hl+], a
    ld [$2ce0], sp
    rrca
    ld sp, $c730
    ret nz

    sbc a
    add c
    rst $38
    pop bc
    cp $67
    ld hl, sp+$78
    ldh [$a0], a
    ret nz

    ld h, b
    add c
    add c
    inc bc
    inc bc
    inc b
    rlca
    db $10
    add hl, de
    jr nz, jr_018_75c1

    ld b, b
    ld e, h
    nop
    sbc a
    add b
    sbc e
    nop
    ld sp, $f100
    ld bc, $c2f9
    rst $38
    ld a, l
    ld a, a
    ld e, $1e
    ld l, a
    dec b
    ld [bc], a
    ld [bc], a
    dec c
    dec c
    inc d
    inc d
    ld b, e
    jr nz, jr_018_75d6

    ldh [rHDMA3], a
    ld b, b
    ld b, b
    ld b, h

jr_018_75b3:
    ld c, [hl]
    ld d, [hl]
    ld [hl], c
    daa
    ld h, b
    ld h, a
    ld h, b
    ld [hl], a
    ld [hl], b
    ei
    cp h
    rst $28
    xor a
    ld a, l

jr_018_75c1:
    ld e, [hl]
    scf
    ld [hl-], a
    rla
    inc de
    jr c, jr_018_7602

    ld h, $7d
    adc e
    sbc d
    adc c
    sbc c
    sub c
    cp e
    ld d, c
    rst $38
    ld d, e
    rst $38
    ld c, l
    rst $38

jr_018_75d6:
    ld b, c
    ld a, a
    ld hl, $2523
    and a
    and l
    and a
    push hl
    db $ed
    jr jr_018_761e

    db $10
    rra
    inc c
    rrca
    ld a, $3e
    adc $ce
    inc bc
    add a
    add c
    rst $08
    ld h, d
    rst $38
    ld [de], a
    rst $38
    rrca
    rst $38
    nop
    rst $38
    ld bc, $07ff
    rst $38
    rra
    rst $38
    ld a, a
    rst $38
    or e
    rst $38
    cpl
    rst $38

jr_018_7602:
    sbc [hl]
    sbc [hl]
    ld [hl], c
    rlca
    ld [hl], b
    ld [hl], b
    rla
    sub a
    ld [$0018], sp
    jr nz, jr_018_75b3

    ei
    ldh [rRP], a
    ldh [$f8], a
    dec e
    db $fc
    inc b
    cp $02
    rst $38
    inc bc
    cp a
    ld a, [hl]
    cp [hl]

jr_018_761e:
    cp a
    cp $79
    rst $38
    ld [bc], a
    rst $08
    inc sp
    inc e
    inc d
    ld a, [de]
    xor $f9
    rra
    pop af
    rst $38
    or c
    ld a, a
    ld [c], a
    scf
    jp nz, $a577

    rst $38
    sbc c
    rst $38
    ld [bc], a
    rst $20
    ld e, $df
    ld hl, $21e3
    ld h, a
    and d
    rst $38
    sbc [hl]
    rst $38
    add c
    rst $38
    ld a, $3e
    ld [hl], c
    ld a, a
    ld bc, $0fff
    rst $38
    jr nc, @+$01

    ld b, b
    rst $00
    add b
    add h
    add b
    adc [hl]
    nop
    sbc a
    nop
    rst $38
    dec d
    rst $38
    xor d
    rst $38
    push de
    rst $38
    ccf
    ccf
    inc b
    rlca
    rrca
    rrca
    rlca
    rrca
    nop
    nop
    or e
    nop
    jp nz, Jump_018_4023

jr_018_766e:
    add e
    add l
    rst $00
    add h
    ld b, e
    ret nz

    ld b, b
    xor c
    nop
    call nc, $27e0
    ret nz

    ret nz

    jr nc, jr_018_766e

    ld c, b
    ld hl, sp-$78
    ld hl, sp+$04
    db $e4
    ld [bc], a
    jp nz, $ce02

    rrca
    sub c
    rra
    and b
    sbc d
    and h
    call nc, $b5d8
    cp c
    rrca
    dec bc
    ld b, $06
    rrca
    ld c, $0f
    dec bc
    add a
    add l
    add e
    add e
    ld b, b
    ret nz

    jr nz, @-$1e

    ld b, h
    jr nz, jr_018_7705

    ld bc, $40e0
    ld [hl+], a
    ret nz

    dec h
    ldh [$03], a
    and b
    ldh [$c0], a
    ret nz

    db $ec
    ld b, e
    ld bc, $40c0
    jp Jump_000_04d8


    ldh a, [$f0]
    ld [hl], b
    jr nc, jr_018_7736

    ld b, e
    ld e, b
    ld hl, sp+$06
    sbc b
    ld hl, sp-$18
    ldh a, [$90]
    ld h, b
    ld h, b
    ld [hl], a
    rst $38
    db $ec
    ld a, h
    ld [hl+], a
    ld bc, $0202
    inc bc
    dec b
    ld [hl+], a
    rlca
    pop de
    add a
    ld [hl+], a
    ld bc, $031e
    inc b
    rlca
    ld [$010f], sp
    dec bc
    inc de
    rra
    dec de
    rra
    rrca
    rrca
    rlca
    rlca
    add hl, bc
    rrca
    inc bc
    rra
    rla
    rra
    ld b, $1e
    ld c, $0e
    ld b, $06
    inc b
    inc b
    nop
    inc b
    add a
    xor b
    rlca
    rlca
    rlca
    ld a, [bc]
    ld c, $14
    inc d
    jr jr_018_771c

    ld [hl], a

jr_018_7705:
    ldh [$33], a
    ld bc, $0c03
    rra
    jr nc, jr_018_774c

    ld b, b
    ld a, a
    add b
    rst $38
    adc b
    rst $38
    ld [de], a
    cp [hl]
    sub d
    rst $30
    sub c
    rst $38
    cp c
    cp $7d

jr_018_771c:
    or $ff
    ld hl, sp-$09
    db $e4
    ld [hl], a
    ld [hl], h
    dec e
    ld [de], a
    rrca
    ld [$0605], sp
    rrca
    rrca
    ld a, a
    ld a, a
    db $fc
    rst $38
    inc d
    rst $30
    ld h, a
    rst $20
    rst $08
    rst $08
    rst $18

jr_018_7736:
    rst $18
    cp a
    cp a
    and e
    cp a
    ld b, e
    ret nz

    rst $38
    inc bc
    ld [hl], b
    ld a, a
    rrca
    rrca
    ld [hl+], a
    inc bc
    dec d
    ld [bc], a
    rlca
    inc b
    rlca
    rlca
    dec c

jr_018_774c:
    dec c
    add hl, de
    add hl, de
    ld de, $6131
    ld h, c
    ret nz

    jp nz, $8282

    ld [bc], a
    ld [bc], a
    ld b, $04
    rlca
    ld b, l
    ld [$430f], sp
    db $10
    rra
    inc c
    ld de, $223e
    ld a, $32
    ld c, [hl]
    ld a, d
    add d
    cp [hl]
    adc h
    db $fc
    ld [hl], b

jr_018_776f:
    ld [hl], b
    ld h, e
    ldh [$29], a
    ldh [$e0], a
    jr jr_018_776f

    inc b
    db $fc
    ld [bc], a
    cp $02
    xor $61
    rst $38
    dec sp
    cp a
    rra
    rst $38
    rrca
    cp $ff
    db $fc
    db $eb
    inc h
    rst $20
    ld l, d
    rst $28
    inc sp
    ld a, [$fc06]
    inc b
    ld a, l
    rst $08
    cp $17
    cp $e7
    ld [hl], h
    rst $08
    add h
    or a
    adc b
    adc a
    add h
    cp [hl]
    dec c
    rra
    sub a
    sbc a
    ld c, a
    ld c, a
    rst $00
    rst $00
    ccf
    rst $38
    db $ec
    cp a
    call nz, $83ff
    ld b, e
    rst $38
    add b
    ld c, d

jr_018_77b2:
    rst $38
    nop
    dec b
    ld b, b
    rst $38
    ld a, a
    rra
    ld [hl], e
    ld [de], a
    ld b, e
    ld [c], a
    ld [hl+], a
    ld b, e
    call nz, $0344
    add l
    add h
    add e
    add b
    ld b, l
    inc bc
    ld [bc], a
    ld bc, $0605
    ld b, e
    inc b
    rlca
    ld bc, $0303
    or h
    nop
    adc $22
    add b
    ret


    add b
    rra
    add b
    add b
    ld [hl], b
    ldh a, [$0d]
    db $fd
    ld b, $ff
    adc [hl]
    rst $38
    adc h
    rst $38
    ld b, h
    rst $38
    ld [hl], c
    rst $38
    and $e6
    ldh [$e0], a
    ret nc

    ldh a, [$90]
    ldh a, [rNR10]
    ldh a, [rNR41]
    ldh [$d0], a
    ldh a, [rNR10]
    ldh a, [rKEY1]
    ld [$01f8], sp
    jr nc, @-$0e

    ld b, e
    ldh a, [rNR10]
    ld bc, $10e0
    ld b, a
    ldh [rNR41], a
    ld bc, $20c0
    ld b, [hl]
    ret nz

    ld b, b
    nop
    ret nz

    or l
    rst $28
    jr @+$03

    ld bc, $6262
    cp $9c
    rst $38
    adc c
    ld a, a
    ld b, d
    rra
    inc h
    ccf
    jr z, jr_018_7860

    ld a, [hl+]
    ccf
    inc h
    ld e, e
    ld [hl], e
    sbc h
    db $fc
    inc e
    db $fc
    jr jr_018_77b2

    rlc e
    ld b, b
    ret nz

    add b
    add b
    db $ec
    ld c, l
    ld [bc], a
    add b
    add b
    ld b, b
    call nz, $0680
    add b
    add b
    nop
    add b
    ret nz

    ld b, b
    add b
    ld hl, sp+$50
    adc h
    ld h, c
    rst $38
    ld a, e
    dec c
    jr nc, jr_018_78c5

    rlca
    add a
    ld b, b
    ld b, b
    jr nz, @+$22

    nop
    jr nz, jr_018_7866

    stop
    db $10
    inc hl
    ld [$0008], sp
    ld [$0404], sp

jr_018_7860:
    ld b, $04
    dec b
    inc b
    ld b, $44

jr_018_7866:
    inc b
    rlca
    ld bc, $0403
    ld b, e
    inc bc
    ld [bc], a
    ld bc, $0201
    inc hl
    ld bc, $8f75
    sub a
    ld [$7830], sp
    ld a, [hl]
    add a
    rst $38
    add b
    ccf
    ld b, b
    ld a, a
    ld b, e
    ld b, b
    ccf
    dec bc
    jr nz, jr_018_78c5

    jr nz, jr_018_78a7

    sub b
    ld c, d
    ld l, l
    dec e
    ld e, $04
    rlca
    inc bc
    add h
    xor b
    dec c
    ld bc, $0200
    nop
    ld bc, $0a00
    nop
    ld d, l
    nop
    xor e
    nop
    ld e, a
    nop
    ld c, [hl]
    rst $38
    nop
    rlca
    add b
    ld d, l

jr_018_78a7:
    ld l, d
    ld a, [hl+]
    dec [hl]
    dec e
    ld a, [de]
    ld c, $44
    rrca
    ld [$0909], sp
    rrca
    dec b
    ld a, [de]
    ld a, [de]
    dec d
    ld [hl], l
    ld a, d
    ld a, [$b2f5]
    di
    ld [$e0c0], sp
    jr nc, @-$06

    inc c
    cp $02

jr_018_78c5:
    rst $38
    ld bc, $bdc6
    ld [de], a
    and b
    ld a, [hl+]
    push de
    dec b
    ld a, [$fcc7]
    rst $30
    ld a, h
    ld c, a
    ld c, b
    rst $28
    jr z, jr_018_7949

    rra
    db $fc
    inc c
    ld hl, sp+$08
    ld b, e
    db $fc
    inc b
    rlca
    rst $38
    inc bc
    rst $38
    ld [bc], a
    db $fd
    inc bc
    ei
    dec b
    add e
    add e

jr_018_78eb:
    add hl, de
    push af
    dec bc
    xor c
    ld d, a
    ld d, e
    xor [hl]
    and d
    ld e, a
    ld bc, $57fe
    rst $38
    xor d
    ld hl, sp+$55
    ldh a, [$bf]
    ldh a, [$7f]
    ldh [$bc], a
    ld h, e
    jr c, jr_018_78eb

    sbc b
    ld [hl], a
    ld a, d
    ld [$8502], sp
    adc l
    sub a
    sub b
    rst $38
    ld h, b
    rst $38
    ld bc, $e987
    rlca
    cp $01
    rst $38
    nop
    cp $e1
    rlca
    ld e, $85
    nop
    ld e, [hl]
    dec b
    add b
    ret nz

    ldh a, [$30]
    db $fc
    inc c
    add e
    db $e3
    nop
    cp $88
    sbc a
    add hl, bc
    ld a, l

jr_018_792e:
    add d
    xor d
    ld d, l
    call nc, $e9ab
    ld d, a
    jp nz, Jump_018_437f

    ld [c], a
    ccf
    inc bc
    ld [hl], h
    sbc a
    ld a, [hl]
    sbc a
    adc l
    nop
    ld d, d
    inc bc
    rlca
    ld b, $0f
    ld [$00a5], sp

jr_018_7949:
    db $f4
    dec bc
    ld a, a
    ld b, b
    rst $38
    ret nz

    db $fd
    add d
    ld a, [$5485]
    xor e
    jr z, jr_018_792e

    push bc
    jp c, Jump_018_5f1b

    cp a
    and c
    ld e, a
    ld d, c
    xor a
    and b
    ld e, a
    ld d, b
    xor a
    and b
    rst $18
    ld h, b
    ld a, a
    ld d, b
    rra
    xor b
    rrca

jr_018_796c:
    ld d, h
    rlca
    and e
    inc bc

jr_018_7970:
    ld b, e
    inc bc
    sub c
    ld bc, $81c1
    ld b, e
    ld b, b
    ret nz

    rlca

jr_018_797a:
    ld a, [hl+]
    ldh [$35], a
    pop hl
    dec hl
    pop hl
    ld d, $f2
    ld b, e
    inc e
    db $f4
    add hl, bc
    jr c, jr_018_7970

    jr nc, jr_018_797a

    jr nz, jr_018_796c

    inc e
    db $fc
    rra
    rst $38
    ld l, c
    dec b
    ld a, $3e
    rst $38
    pop bc
    rst $38
    ld bc, $fd43
    inc bc
    dec bc
    ld a, [$f206]
    ld c, $d2
    ld l, $a2
    ld e, [hl]
    ld b, h
    cp h
    add h
    ld a, h
    ld b, e
    ld [$03f8], sp
    db $10
    ldh a, [$60]
    ldh [$a7], a
    nop
    ld e, [hl]
    inc hl
    add b
    ld b, l
    ld b, b
    ret nz

    xor e
    nop
    ld b, h
    ld bc, $8080
    or l
    nop
    ld b, h
    ld bc, $8080
    rst $38
    ld l, c
    dec bc
    jr nz, jr_018_7a39

    inc a
    ld a, [hl]
    inc de
    ccf
    jr jr_018_79ee

    inc c
    rra
    ld b, $0f
    ld b, e
    inc bc
    rlca
    ld b, e
    ld bc, $0003
    nop
    ld c, e
    ld bc, $0100
    inc bc
    nop
    ld b, [hl]
    inc bc
    ld [bc], a
    add hl, de
    ld b, $07
    ld a, [bc]
    rrca
    ld [bc], a
    rra
    db $10
    rra
    inc bc

jr_018_79ee:
    ccf
    daa
    ccf
    rrca
    ld a, a
    ld e, a
    ld a, a
    ld a, h
    ld a, h
    inc [hl]
    ld a, h
    jr nz, @+$22

    ld bc, $0021
    ld bc, $9983
    add hl, bc
    dec b
    rlca
    ld d, $1f
    inc c
    rrca
    ld [bc], a
    inc bc
    ld bc, $6b01
    ld [hl+], a
    ld bc, $0322
    inc b
    push bc
    rst $28
    rst $38
    rst $38
    rra
    ld b, e
    rst $38
    ccf
    ld h, $ff
    ldh [$2c], a
    rst $20
    rst $38
    pop hl
    rst $38
    cp h
    di
    ld e, a
    ldh a, [$3f]
    ldh a, [$5f]
    ld hl, sp+$2f
    rst $38
    rrca
    rst $28
    inc bc
    rst $28
    nop
    ld [c], a
    db $10
    ld a, [c]
    nop
    ld a, [c]
    ld [$04fa], sp

jr_018_7a39:
    cp $8b
    rst $38
    dec b
    rst $38
    ld [bc], a
    rst $38
    add l
    rst $38
    add d
    rst $38
    pop bc
    rst $38
    ld b, d
    ld a, a
    ld d, l
    ld a, a
    xor a
    ld [hl+], a
    rst $38
    nop
    ld a, a
    add h
    add e
    ld b, e
    rra
    rst $38
    dec b
    inc c
    cp $0c
    db $fc
    ld [hl], b
    ld [hl], b
    ld h, h
    ld [hl+], a
    ld [$1805], sp
    jr jr_018_7a6e

    dec a
    sbc a
    cp a
    dec hl
    rst $38
    ld [bc], a
    cp $ff
    cp $44
    rst $38
    db $fc

jr_018_7a6e:
    ld b, $ee
    rst $38
    ld l, [hl]
    rst $38
    sbc a
    ld a, a
    rst $18
    ld b, e
    cp a
    rst $38
    dec b
    rst $38
    cp $ff
    ldh [$f8], a
    nop
    ld c, b
    jr nz, jr_018_7a83

jr_018_7a83:
    ld [$ffc0], sp
    ld a, a
    rst $38
    xor a
    rst $38
    ld e, a
    rst $38
    cp a
    add h
    add e
    nop
    ld a, a
    inc l
    rst $38
    inc b
    rrca
    rst $38
    inc bc
    rlca
    ld bc, $00c8
    ld l, d
    ld b, $10
    db $10
    jr nc, jr_018_7b11

    ldh a, [$f0]
    rst $38
    xor d
    and l
    jp Jump_000_0b87


    ld a, c
    rst $38
    ld h, a
    ld sp, hl
    rra
    pop hl
    ld a, a
    add c
    rst $38
    ld hl, $23ff
    add e
    sub c
    inc b
    ldh a, [$fe]
    nop
    jp nz, Jump_018_4400

    ld b, d
    nop
    dec b
    ld bc, $0743
    ld c, a
    rrca
    ld a, a
    dec sp
    rst $38
    ld b, $fe
    rst $38
    pop af
    ld sp, hl
    ret nz

    ldh [rP1], a
    and [hl]
    rst $18
    inc c
    ld bc, $0c03
    rra
    ld [hl], c
    rst $38
    add a
    rst $38
    ld c, a
    rst $38
    xor [hl]
    rst $38
    ld e, [hl]
    ld b, e
    cp $fc
    ld b, h
    db $fc
    ld hl, sp+$01
    db $fc
    db $fc
    ret z

    nop
    db $d3
    ld [bc], a
    rst $38
    ccf
    rst $38
    inc h
    ccf
    ld [hl+], a
    ld a, a
    nop
    ld a, a
    sub h
    call $fe04
    rst $38
    cp $fe
    db $fc
    xor b
    sbc e
    nop
    cp a
    add h
    adc a
    inc bc
    sbc [hl]
    cp $5b
    ld a, a
    ld h, e
    nop
    ld h, b
    ld b, e
    ldh [$c0], a
    inc b

jr_018_7b11:
    ret nz

    add b
    add b
    nop
    add b
    ld l, l
    ld [bc], a
    ld b, b
    ret nz

    add b
    add h
    sub l
    ld bc, $8080
    and a
    nop
    inc e
    dec b
    add b
    ret nz

    ldh [$e0], a
    ldh a, [$f0]
    ld [hl+], a
    ld hl, sp+$10
    db $fc
    call c, $cefc
    cp $8e
    cp $96
    rst $38
    db $eb
    rst $38
    scf
    rst $38
    ld a, $3e
    ld [de], a
    ld [de], a
    ld a, c
    rst $38
    db $ec
    dec a
    ldh [rNR42], a
    inc b
    ld [bc], a
    nop
    inc bc
    ld bc, $0100
    ld [bc], a
    inc bc
    inc b
    inc bc
    inc d
    ld bc, $4052
    add hl, sp
    ld l, h
    sub e
    ld a, a
    add b
    ccf
    ld b, b
    rlca
    ld a, b
    ld [bc], a
    dec a
    inc h
    dec sp
    ld a, [hl-]
    dec h
    ld a, h
    ld b, e
    ld [hl], b
    ld c, a
    ld [hl], b
    inc b
    inc bc
    nop
    ld bc, $0300
    db $ec
    jr nz, @+$10

    inc bc
    nop
    add hl, hl
    nop
    dec sp
    ld [$0815], sp
    rla
    inc b
    bit 1, h
    or e
    call nz, Call_018_433b
    add b
    ld a, a
    ld [bc], a
    ret nz

    ccf
    nop
    ld b, e
    rst $38
    nop
    inc b
    db $fc
    nop
    ld hl, sp+$00
    ldh [$c4], a
    add c
    inc b
    db $fc
    nop
    ld hl, sp+$18
    ldh [rOCPS], a
    nop
    ld bc, HeaderCGBFlag
    ld [bc], a
    ld a, [bc]
    inc bc
    inc c
    rra
    ldh [$f3], a
    inc c
    nop
    rst $38
    nop
    rra
    nop
    jp $068f


    dec de
    rla
    jr z, jr_018_7bb0

jr_018_7bb0:
    rrca
    nop
    rlca
    adc b
    ld sp, hl
    add h
    add a
    db $10
    inc bc
    inc b
    ld bc, $000e
    adc a
    inc b
    bit 1, [hl]
    or c
    ld a, h

Jump_018_7bc3:
    add e
    jr c, @-$37

    ld bc, $03fe
    and e
    xor l
    ld b, $f8
    ld [$10f0], sp
    ldh [rP1], a
    add b
    adc d
    adc $03
    nop
    ld a, [bc]
    nop
    ld d, l
    ld l, c
    dec c
    ld a, b
    ld hl, sp+$06
    cp $01
    rst $38
    nop

jr_018_7be3:
    push af
    ld a, [bc]
    ld [$d115], a
    ld l, $e0
    jp Jump_000_1edd


    rst $38
    ld h, b
    sbc a
    ld hl, sp+$07
    sbc h
    ld h, e
    nop
    rst $38
    nop
    db $e3
    nop
    rlca
    inc b
    db $db
    jp c, Jump_000_3d25

    jp nz, $a758

    jr nz, jr_018_7be3

    ret nc

    cpl
    pop hl
    ld e, $c4
    jr c, jr_018_7c13

    ldh a, [$85]
    db $d3
    ld bc, $c020
    and e
    nop

jr_018_7c13:
    ret


    dec bc
    ld h, c
    ld h, b
    ld a, [de]
    db $10

Call_018_7c19:
    dec e
    nop
    ld a, [bc]
    nop
    rlca
    nop
    rlca
    ld [bc], a
    ld b, e
    rlca
    ld bc, $9ca3
    nop
    ld a, a
    add e
    nop
    xor h

jr_018_7c2b:
    ld h, a
    dec c
    ld a, [bc]
    ld [$1c16], sp
    ld [hl+], a
    jr jr_018_7c58

    ld [$00f4], sp
    db $fc
    add b
    ld a, [hl]
    nop
    ld d, b
    rst $38
    nop
    ld [$ff0f], sp
    ld e, $f2
    sbc [hl]

jr_018_7c44:
    ld h, b
    ld a, $e0
    ccf
    ld b, e
    ret nz

    ld a, a
    nop
    add b

jr_018_7c4d:
    ld b, a
    ccf
    nop
    add hl, de
    ld a, a
    inc b
    ld a, a
    ld [$08ff], sp
    ld a, a

jr_018_7c58:
    db $10
    rst $38
    db $10
    ld [hl], a
    db $10
    db $e3
    jr nc, jr_018_7ccb

    jr z, jr_018_7c4d

    jr z, jr_018_7c2b

    ld b, h
    jp $c142


    ld b, c
    ret nz

    ld b, b
    inc hl
    add b
    ld b, l
    ret nz

    ld b, b
    ld l, h
    ld b, e
    and b
    ld b, b
    ld d, $b0
    jr nz, jr_018_7cc8

    jr nc, jr_018_7cc2

    jr nc, jr_018_7c44

    ld a, b
    add h
    ld hl, sp+$04
    ld hl, sp+$06
    ld [hl], b
    adc [hl]
    ld a, [de]
    db $fc
    ld h, $e5
    call z, Call_000_0cc7
    rlca
    ld b, e
    jr jr_018_7c9e

    dec b
    jr c, jr_018_7ca0

    ld a, h
    ld d, $ec
    inc d
    ld b, e
    cp $02
    dec bc
    or $0a
    xor $1a

jr_018_7c9e:
    or $12

jr_018_7ca0:
    db $fc
    inc e
    db $f4
    inc e
    db $fc
    inc b
    ld b, l
    ld hl, sp+$08
    ld a, [bc]
    db $fc
    inc b
    db $f4
    inc c
    db $f4
    adc h
    ld hl, sp+$48
    ldh a, [$50]
    ldh [$8b], a
    nop
    cp a
    nop
    nop
    rst $38
    ld l, e
    ld [bc], a
    ld bc, $0003
    ld [hl+], a
    inc b

jr_018_7cc2:
    ld [bc], a
    inc bc
    ld [bc], a
    ld bc, $88ca

jr_018_7cc8:
    dec bc
    rra
    ld a, a

jr_018_7ccb:
    rlca
    add b
    sbc a
    add b
    ld a, a
    ld b, b
    ccf
    jr nc, jr_018_7ce3

    ld c, $85
    sub a
    dec c
    ld bc, $0c03
    inc c
    ld bc, $0730
    ld b, b
    ld c, a
    ld b, b
    ccf

jr_018_7ce3:
    ld a, $01
    ld bc, $2573
    ld bc, $80d1
    ld [$e0e0], sp
    ld a, [hl]
    ld e, $ff
    ld bc, $00ff
    rst $38
    add l
    rst $08
    inc b
    ld [$0a0d], sp
    inc sp
    db $fc
    ld c, h
    rst $38
    nop
    ld a, [bc]
    ret nz

    ccf
    jr nc, @+$01

    ldh [rNR34], a
    nop
    ld a, a
    nop
    cp $00
    call nz, $e0a3
    ld hl, $fa06
    add sp, $3c
    jr nc, jr_018_7d50

    jr nz, jr_018_7d4c

    jr nz, jr_018_7d92

    ld b, b
    ld [hl], h
    ld b, b
    ld a, b
    ld b, b
    pop af
    add b
    jp hl


    add b
    pop af
    add b
    add sp, -$79
    jp $a338


    ld b, b
    ld b, e
    add b
    and a
    nop
    rst $00
    nop
    and a
    ld l, b
    add hl, bc
    db $10
    inc e
    ld h, $23
    cpl
    jr nz, jr_018_7d5a

    db $10
    rst $38
    ld hl, sp+$46
    rst $38
    ld [$040f], sp

jr_018_7d43:
    db $fd
    ld b, $ff
    inc bc
    ld hl, sp+$00
    db $f4
    nop
    jp hl


jr_018_7d4c:
    nop
    db $d3
    nop
    db $e3

jr_018_7d50:
    nop
    rst $10
    call nz, $11a9
    xor a
    nop
    ld c, a
    nop
    adc a

jr_018_7d5a:
    nop
    ld e, a
    nop
    sbc a
    nop
    ld a, a
    ld [hl], b
    sbc a
    adc [hl]
    ccf
    ld bc, $003f
    ld b, e
    ld a, a
    nop
    nop
    ld a, a
    adc e
    nop
    add c
    ld b, $00
    rra
    ldh [$e3], a
    inc e
    db $fc
    inc bc
    ld b, a
    rst $38
    nop
    ld h, c
    dec c
    ld [$0418], sp
    inc h
    ld l, $22
    cpl
    ld hl, $101f
    rst $18
    ret nc

    rst $20
    add hl, sp
    ld b, h
    rst $38
    nop
    ld a, [bc]
    ld bc, $06fb
    db $eb

jr_018_7d92:
    jr jr_018_7d43

    ld h, b
    sbc a
    add b
    ld a, a
    ld bc, $fe45
    ld [bc], a
    dec b
    rst $38
    ld [bc], a
    rst $38
    ld bc, $01ff
    ld c, b
    rst $38
    nop
    call nz, Call_000_0b8b
    rst $38
    inc b
    rst $38
    call nz, Call_000_32ff
    rst $38
    ld c, $ff
    inc bc
    rst $38
    ld bc, $ff4f
    nop
    add hl, bc
    cp $01
    dec a
    jp nz, $22df

    rst $28
    inc d
    rst $30
    inc c
    ld h, e
    inc de

jr_018_7dc5:
    jr nc, jr_018_7e37

    ld [$9888], sp
    add h

jr_018_7dcb:
    call c, $ccc4
    ld b, d
    xor $c2
    rst $28
    ld b, c
    rst $30
    ld hl, $e037
    rst $38
    jr nz, @+$48

    rst $38
    db $10
    ld c, $c0
    ld a, a
    jr nz, jr_018_7e60

    db $10
    ld a, a
    ld [$027f], sp
    ccf
    nop
    cp a
    nop
    cp a
    add b

jr_018_7dec:
    and [hl]
    reti


    ld b, $80
    rst $38
    ld h, b
    rst $38
    inc d
    rst $38

jr_018_7df5:
    ld [$ff4a], sp
    nop
    add a
    sbc c
    db $10
    jr nz, jr_018_7df5

    jr z, jr_018_7dcb

Call_018_7e00:
    dec [hl]
    rst $30
    add hl, hl
    ld [$56b6], a
    ld e, d
    call c, $a854
    jr z, jr_018_7dec

    jr nz, jr_018_7dc5

    nop
    ld b, b
    ld b, e
    ret nz

    ld b, b
    ld b, e
    ldh [rNR41], a
    ld b, l
    ldh a, [rNR10]
    ld b, l
    ld hl, sp+$08
    inc bc
    db $fc
    inc b
    call nc, Call_018_433c
    ld hl, sp+$38
    ld bc, $38d0
    adc c
    sub e
    ld b, l
    ldh a, [rNR10]
    ld b, e
    ldh [rNR41], a
    ld b, e
    ret nz

    ld b, b
    pop de
    or [hl]
    rst $38
    ld h, l
    ld b, l

jr_018_7e37:
    ld bc, $6100
    ld b, $51
    nop
    jr z, jr_018_7e3f

jr_018_7e3f:
    ld d, b
    nop
    jr nz, @-$79

    sub e
    ld bc, $0001
    ld b, h
    ld [bc], a
    inc bc
    push bc
    add [hl]
    dec h
    ld bc, $0343
    ld [bc], a
    dec b
    ld [bc], a
    inc bc
    inc bc
    ld [bc], a
    rlca
    inc b
    ld b, e
    rrca
    ld [$0e05], sp
    add hl, bc
    inc b
    rlca

jr_018_7e60:
    inc bc
    inc bc
    ld l, c
    db $10
    inc d
    nop
    ld a, [hl+]
    nop
    ld d, h
    nop
    dec hl
    nop
    ld d, a
    nop
    ld a, [hl]
    nop
    dec a
    nop
    ld a, $00
    inc e
    ld h, d
    ld [de], a
    ld a, [hl+]
    nop
    ld d, a
    nop
    xor d
    nop
    db $dd
    nop
    cp $00
    db $fd
    nop
    cp $00
    ld e, h
    nop
    xor d
    nop
    db $10
    ld h, c
    ld c, $01

jr_018_7e8d:
    inc bc
    ld b, $3d
    ld hl, sp+$72
    ld [$10ad], sp
    ld c, d
    jr nz, jr_018_7e8d

    nop
    rst $38
    nop
    ld b, e
    rst $38
    add b
    ld c, a
    rst $38
    nop
    dec b
    db $eb
    inc d
    ld d, l
    xor d
    add d
    ld a, l
    add l
    sbc h
    ld b, e
    ld b, b
    ld a, a
    ld b, e
    jr nz, jr_018_7eef

    db $10
    ld d, b
    ld a, a
    ld b, b
    ld a, a
    ld b, [hl]
    ld a, a
    and e
    ccf
    call c, $c01c
    nop
    ld b, h
    nop
    adc d
    nop
    inc b
    ld l, d
    dec bc
    add c
    ld bc, $0202
    add c
    inc b
    ld b, $04
    rra
    jr jr_018_7f4e

    ld l, b
    add d
    call $efa6
    ld b, h
    rst $38
    nop
    ld b, $30
    rst $38
    ld c, h

jr_018_7edb:
    di
    adc h
    pop af
    adc [hl]
    ld b, e
    pop bc
    ld a, [hl]
    ld bc, $1ce3
    ld b, a
    rst $38
    nop
    rlca
    cp $01
    ld d, l
    xor d
    xor d
    ld d, l

jr_018_7eef:
    ld d, h
    xor e
    adc e
    db $f4
    dec c
    jr z, @+$01

    ld d, h
    rst $38
    jr nz, @+$01

    add b
    rst $38
    ld h, b
    ld a, a
    inc e
    rra
    ld [$8d0f], sp
    nop
    ld a, $10
    ret nz

    ret nz

    and b
    jr nz, jr_018_7f7b

    db $10
    adc b
    jr c, jr_018_7edb

    inc a
    jp $c53f


    ccf
    adc d
    ld a, a
    add l
    ld b, h
    ld a, a
    add b
    dec bc
    ret nc

    cpl
    xor b
    ld d, a
    call nc, $ea2b
    dec d
    db $f4
    dec bc
    cp $01
    add l
    push de
    inc d
    ld hl, sp+$07
    db $f4
    dec bc
    ld [$d415], a
    dec hl
    cp h
    ld b, e
    ld e, [hl]
    and c
    cp [hl]
    ld h, c
    ld e, h
    di
    ld l, $ff
    ld d, l
    rst $38
    ld a, [hl+]
    ld c, [hl]
    rst $38
    nop
    inc bc
    inc bc
    rst $38
    ld e, h
    db $fc
    and l
    rst $18
    ld [hl], e
    inc de
    add b
    add b
    ld h, b

jr_018_7f4e:
    ldh [$98], a
    ld hl, sp+$04
    db $fc
    ld [bc], a
    cp $41
    cp a
    dec e
    rst $38
    inc hl
    db $e3
    ld [bc], a
    jp nz, $c030

    add l
    or a
    rlca
    inc hl

jr_018_7f63:
    rst $38
    jr @-$06

    inc e
    ld hl, sp+$0d
    db $fd
    push bc
    cp a
    jp nz, Jump_018_449f

jr_018_7f6f:
    ld hl, sp+$01
    inc de
    inc b
    ld hl, sp+$02
    db $fc

jr_018_7f76:
    ld d, b
    adc a
    ld b, b
    add a
    add hl, bc

jr_018_7f7b:
    ldh a, [rTIMA]
    ld sp, hl
    ld b, l
    add a
    sbc c
    rra
    ld h, d
    cp $9c
    sbc h
    db $ec
    add hl, hl

jr_018_7f88:
    inc hl
    add b
    add hl, bc
    ld b, b
    ret nz

    jr nz, jr_018_7f6f

    ld [hl], b
    sub b
    jr nc, jr_018_7f63

    ldh [$e0], a
    and e
    nop
    dec hl
    ld bc, $c0c0
    inc hl
    ldh [$0d], a
    db $10
    ldh a, [$50]
    jr nc, jr_018_7fb3

    db $10
    jr nc, jr_018_7f76

    jr nz, jr_018_7f88

    add b
    ld h, b
    ld b, b
    ld b, b
    reti


    and b
    rst $38
    nop
    nop
    nop
    nop

jr_018_7fb3:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
