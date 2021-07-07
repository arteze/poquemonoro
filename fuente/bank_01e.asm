; Disassembly of "Pokemon_Edicion_Oro_Spain_SGB_Enhanced.gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $01e", ROMX[$4000], BANK[$1e]

Call_01e_4000:
    ld a, c
    inc hl
    ld bc, $0243
    inc bc
    ld b, l
    inc b
    rlca
    ld c, e

Call_01e_400a:
    ld [$450f], sp
    inc b
    rlca
    ld b, e
    ld [bc], a
    inc bc
    push de
    and d
    dec bc
    inc bc
    inc bc
    jr jr_01e_4038

    ld hl, $463f
    ld a, a
    adc b
    rst $38
    sub b
    rst $38
    ld l, a
    db $10
    rlca
    rlca
    add hl, de
    rra
    ld h, $3e
    ld c, b
    ld a, b
    sbc b
    ldh a, [rNR32]
    ldh a, [$1f]
    ldh a, [rIF]
    db $fc
    inc bc
    ld e, [hl]
    rst $38
    nop
    dec b

jr_01e_4038:
    add b
    rst $38
    ld b, b
    ld a, a
    jr nz, jr_01e_407d

    ld b, e
    db $10
    rra
    ld b, a
    ld [$0d0f], sp
    jr nc, @+$41

    adc a
    rst $38
    ld [hl], b
    rst $38
    ld hl, sp-$79
    db $fc
    inc bc
    ld a, [hl-]
    push bc
    ld d, h
    xor e
    adc c
    di
    ld de, $0c0c
    ld e, $10
    rst $28
    ld hl, sp+$07
    rst $38
    ldh [rIE], a
    jr @+$21

    inc b
    rlca
    inc c
    rlca
    inc a
    rlca
    and h
    rst $18
    add sp, $34
    rst $38
    nop
    add hl, bc
    ret nz

    rst $38
    rrca
    rst $38
    scf
    ld hl, sp+$43
    db $fc
    add c
    cp $a8
    rst $18
    ld c, $80

jr_01e_407d:
    jr nc, jr_01e_409f

    ld [$dc08], sp
    inc b
    db $e3
    rst $38
    ld b, $f9
    rra
    ldh [$3f], a
    ret nz

    ld b, l
    ld a, a
    add b
    ld b, e
    ccf
    ret nz

    dec bc
    rra
    ldh [rTAC], a
    ld hl, sp+$03
    db $fc
    ld bc, $02fe
    db $fd
    ld bc, $f0fe

jr_01e_409f:
    inc hl
    db $db
    add l
    and l
    rlca
    add b
    rst $38
    ldh [$7f], a
    ret nc

    ccf
    adc b
    ld a, a
    or d
    nop
    ld [$c00b], sp
    ldh [rNR41], a
    ldh a, [rNR10]
    ld hl, sp+$08
    sbc b
    inc b
    adc h
    inc b
    call z, $0243
    cp $44
    ld bc, $07ff
    ld a, h
    add e
    xor d
    ld d, l
    ld d, h
    xor e
    xor b
    ld d, a
    and l
    cp e
    ld [bc], a
    ld bc, $02ff
    or b
    nop
    sub l
    and l
    nop
    and h
    rrca
    xor b
    ld e, b
    ld d, h
    xor h
    and h
    ld e, h
    ld d, h
    xor h
    ld a, [$fe06]
    ld [bc], a
    ld a, a
    add c
    ld a, a
    add b
    db $ec
    daa
    daa
    add b
    add hl, bc
    ret nz

    ret nz

    or b
    ld hl, sp+$1c
    db $e4
    ld c, $f2
    ld a, [bc]
    or $43
    ld [bc], a
    cp $05
    inc b
    db $fc
    jr @-$06

    ld h, b
    ldh [$d9], a
    sbc d
    ld bc, $8080
    rst $38
    db $ec
    ld b, a
    rlca
    inc bc
    inc bc
    inc b
    rlca
    ld [$100f], sp
    rra
    ld b, e
    jr nz, jr_01e_4154

    ld b, e
    ld b, b
    ld a, a
    ld b, a
    add b
    rst $38
    db $ec
    ld sp, $010a
    ld bc, $0707
    ld a, [bc]
    rrca
    dec d
    rra
    ld a, [hl+]
    ccf
    ld [hl], a
    ld [hl+], a
    ld a, a
    dec bc
    ld hl, sp-$01
    rst $30
    rst $38
    ld a, a
    ld a, a
    jp nz, Jump_01e_55fd

    xor d
    ld a, [hl+]
    push de
    add e
    add e
    ld b, $15
    ld_long $ff00, a
    ld bc, $00fe
    ld b, a
    rst $38
    nop
    ldh a, [$29]
    rst $18
    ld de, $0201
    ld [bc], a
    inc e
    inc e
    jr nz, @+$26

    ld a, [hl]
    ld a, [hl]
    db $e3
    rst $38

jr_01e_4154:
    ld b, c
    rst $38
    db $e3
    rst $38
    ld a, a
    rst $38
    cp a
    ld [hl+], a
    rst $38
    ld [bc], a
    inc bc
    rst $38
    ld hl, sp+$25
    rst $38
    ld [$5f7f], sp
    xor a
    xor e
    ld d, a
    ld d, l
    xor e
    xor b
    ld d, a
    and l
    push hl
    add hl, bc
    cpl
    rst $18
    dec [hl]
    ld a, [$f54a]
    sub l
    ld [$f50a], a
    db $ec
    daa
    rrca
    rst $20
    rst $20
    jr jr_01e_4199

    jr nz, jr_01e_41a3

    nop
    ld b, e
    ld b, b
    ld b, b
    add b
    ldh [$f0], a
    ld hl, sp-$04
    cp $27
    rst $38
    rra
    ld a, a
    rst $38
    rra
    rst $38
    rst $00
    rst $38
    di
    rst $38
    ld sp, hl

jr_01e_4199:
    rst $38
    db $fc
    rst $38
    cp $ff
    cp a
    rst $38
    add a
    rst $38
    ld b, c

jr_01e_41a3:
    rst $38
    ld a, b
    rst $38
    ld h, $ff
    db $e3
    rst $38
    and c
    ld a, a
    ld d, c
    cp a
    or e
    ld e, [hl]
    db $f4
    ld a, [hl+]
    nop
    ld l, b
    ld de, $00c0
    jr nz, jr_01e_41d9

    and b
    db $10
    ld [hl], b
    db $10
    jr nc, jr_01e_41c7

    inc c
    ld [bc], a
    ld [bc], a
    nop
    ld bc, $8181
    add b

jr_01e_41c7:
    ld [hl+], a
    ret nz

    ld bc, $e0e0
    ld [hl+], a
    pop hl
    ld [hl+], a
    pop af
    ld [hl+], a
    ldh a, [rLY]
    ld hl, sp+$78
    ld c, $b8
    db $fc
    cp h

jr_01e_41d9:
    db $fc
    ld e, [hl]
    cp $3f
    cp $ff
    rst $18
    rst $38
    rrca
    rst $38
    rlca
    rst $38
    ld hl, sp+$3c
    nop
    ld c, b
    ld bc, $8080
    add e
    pop hl
    dec c
    ret nz

    ld h, b
    ldh [$60], a
    xor $7f
    pop af
    or c
    ld a, [c]
    or d
    ld [hl], h
    ld e, [hl]
    inc a
    inc [hl]
    inc hl
    ld [bc], a
    dec bc
    adc d
    ld [bc], a
    ld d, h
    inc b
    xor h
    inc b
    ret c

    adc b
    ldh a, [$f0]
    ret nz

    ret nz

    rst $38
    db $ec
    ld c, a
    rrca
    inc bc
    inc bc
    inc b
    rrca
    inc e
    inc de
    ld e, $21
    dec a
    ld b, d
    ld [hl], d
    ld c, l
    add l
    ld_long a, $ff81
    ld a, b
    ld [de], a
    ld bc, $0e07
    ccf
    jr nc, jr_01e_42a0

    ld b, a
    jr c, jr_01e_426a

    rlca
    rlca
    rrca
    inc c
    ld e, $11
    rrca
    rrca
    nop
    ld bc, $0322
    nop
    rlca
    ld a, a
    rrca
    ld hl, sp-$08
    rlca
    rst $38
    inc c
    rst $38
    or b
    ld a, a
    ld b, c
    rst $38
    xor d
    rst $10
    call nc, $2caf
    rst $10
    ld [hl], e
    dec de
    inc bc

jr_01e_424e:
    rlca
    rra
    jr c, jr_01e_424e

    jp Jump_000_1fe3


    rrca
    db $fc
    ld a, $f1
    ld hl, sp-$39
    ldh [$1f], a
    add b
    ld a, a
    rrca
    rst $38
    push af
    rst $38
    xor e
    rst $38
    ld d, c
    ld sp, hl
    add c
    pop bc
    ld a, l

jr_01e_426a:
    inc h
    ld bc, $020b
    jp Jump_000_23c2


    db $e4
    sbc a
    ld hl, sp+$0f
    ld hl, sp+$07
    cp $01
    sub b
    nop
    ld e, a
    rla
    inc c
    inc e
    ld a, [hl]
    ld [c], a
    pop hl
    rra
    adc [hl]
    ld a, a
    ld a, a
    pop af
    ld hl, sp-$79
    ret nz

    ccf
    nop
    rst $38
    rlca
    rst $38
    rrca
    db $fd
    ld a, a
    pop af
    rst $38
    add b
    ld b, l
    rst $38
    nop
    ld bc, $00cf
    ld b, e
    add a
    add b
    nop
    rlca

jr_01e_42a0:
    ld b, e
    add b
    inc bc
    ld c, b
    ld b, b
    ld b, e
    dec c
    ld b, a
    ld b, b

jr_01e_42a9:
    ld c, e
    ld b, b
    ld d, a
    ld b, b
    cpl
    add b
    rst $10
    add b
    xor a
    add b
    rst $18
    nop
    ld c, [hl]
    rst $38
    nop
    nop
    ret nz

    or l
    nop
    ld a, [$6f13]
    rst $38
    di
    db $fc
    jr c, @+$01

    inc c
    rst $38
    cp $ff
    sub [hl]
    sub a
    rra
    dec e
    ld a, [bc]
    dec c
    adc a
    adc b
    rst $38
    ld h, b
    add sp, $29
    rst $38
    nop
    ld b, l
    cp $01
    ld bc, $02fc
    ld b, e
    ld hl, sp+$04
    ld [hl], e
    dec bc
    ld a, b
    ld hl, sp-$1c
    inc e
    jp nz, Jump_000_0c3e

    db $fc

jr_01e_42e9:
    db $10
    ldh a, [rNR41]
    ldh [rSCX], a
    ld b, b
    ret nz

    rrca
    add b
    add b
    ret nz

    ret nz

    ldh [$e0], a
    jr nc, jr_01e_42e9

    ld [$88f8], sp
    ld a, b
    ret nc

    ld [hl], b
    ldh [$60], a
    dec l
    add b
    ld c, e
    ret nz

    ld b, b
    ld b, e
    jr nz, jr_01e_42a9

    ld bc, $9000
    inc hl
    stop
    nop
    ld h, $08
    rst $38
    ld h, e
    inc de
    ld a, [hl]
    ld c, $47
    ld b, c
    ld e, a
    ld d, c
    ld e, a
    ld c, l
    ld a, a
    ld b, d
    ld a, a
    ld b, c
    ld a, [hl]

Call_01e_4322:
    ld a, b
    inc c
    ld [$080d], sp
    rrca
    ld c, $25
    ld bc, $0c11
    inc e
    inc hl
    inc hl
    jr nz, jr_01e_4367

    db $10
    dec de
    jr jr_01e_4355

    inc c
    rrca
    ld b, $07
    inc bc
    inc bc
    ld [bc], a
    inc bc
    ld b, e
    inc b
    rlca
    ld b, a
    ld [$070f], sp
    inc b
    rlca
    ld b, $07
    ld [bc], a
    inc bc
    ld bc, $7301
    ldh [rNR50], a
    ld h, b
    jr nz, @-$6e

    sub b
    or b

jr_01e_4355:
    db $10
    jr nc, jr_01e_4368

    db $fc
    sbc h
    cp $02
    cp $22
    rst $38
    inc de
    rst $38
    ld c, b
    rst $38
    ld h, h
    cp a
    and d
    ccf

jr_01e_4367:
    ld [hl-], a

jr_01e_4368:
    adc a
    adc l
    ld h, a
    push hl
    ld e, $ff
    jr c, @+$01

    nop
    rst $38
    add b
    rst $38
    nop
    ld b, e
    rst $08
    nop
    rlca
    rst $38
    ld b, b
    rst $38
    jr nc, @+$01

    ld c, $ff
    ld bc, $ff44
    nop
    ld [bc], a
    ld b, b
    rst $38
    ld b, b
    ld b, h
    rst $38
    add b
    dec b
    ld [hl], b
    ld a, a
    ld c, [hl]
    ld a, a
    add hl, sp
    add hl, sp
    ld [hl], a
    ld [de], a
    ld bc, $8200
    add d
    jp $cf42


    ld c, [hl]
    sbc a
    sub b
    rst $18
    ld d, e

Jump_01e_43a0:
    rst $38
    ld l, h
    rst $38
    ld d, b
    ld a, a
    db $ec
    rlca
    ld c, c
    rst $38
    nop
    ld b, e
    rst $20
    nop
    inc bc
    rst $38
    ld [$f0ff], sp
    ld b, [hl]
    rst $38

jr_01e_43b4:
    nop
    dec c
    jr nz, @+$01

    ld b, b
    rst $38
    ld b, h
    rst $38
    jr c, @+$01

    inc bc
    rst $38
    db $fc
    rst $38
    inc bc
    inc bc
    ld l, a
    rla
    inc b
    nop
    ld a, [bc]
    ld [bc], a
    dec bc
    add hl, bc
    db $d3
    ret nc

    ld [hl], a
    ld sp, $063f
    cp a

Jump_01e_43d3:
    jr c, jr_01e_43b4

    jp Jump_000_02ce


    db $ec
    inc b
    db $fc
    ld h, h
    sbc b
    sbc b
    ld h, c
    ld c, $f0
    ldh a, [$0c]

Jump_01e_43e3:
    xor $01
    pop de
    nop
    ld [$fd00], a
    ld bc, $0fff
    rst $38
    ld a, b
    ld b, [hl]
    ld hl, sp+$08
    and a
    nop
    jr c, @+$04

    and b
    ldh [rNR41], a
    or h
    nop
    ccf

Call_01e_43fc:
Jump_01e_43fc:
    ld de, $383e
    ld h, d
    ld b, d
    ld a, [$fa8a]
    ld [hl-], a
    cp $c2
    cp $32
    db $ec
    inc l
    ldh [rNR41], a
    ldh [$e0], a
    xor [hl]
    nop
    and a
    ld [hl+], a
    ld b, b
    ld bc, $8080
    ld a, e
    rst $38
    ld [hl], c
    ld c, $01
    nop
    inc bc
    inc bc
    rrca
    inc c
    ld d, $10
    ld [de], a
    db $10
    ld a, [bc]
    ld [$0607], sp
    ld bc, $8ece
    dec b
    rlca
    rlca
    add hl, bc
    ld c, $0e
    add hl, bc
    add d
    sub a
    nop
    ld bc, $097b
    inc bc
    inc bc
    rlca
    dec b
    add hl, de
    db $10
    jr nz, @+$22

    ld b, b
    ld b, b
    and a
    and a
    ld [bc], a
    ld [bc], a
    nop
    ld [bc], a
    call nz, $09d7
    ld h, b
    ld h, b
    add b
    or b
    ld h, b
    jr z, @+$1a

    ld [$0703], sp
    jp Jump_000_0fbe


    ld [bc], a
    ld [bc], a
    add d
    add d
    pop af
    ld [hl], c
    adc a
    ld c, $03
    nop
    add c
    add b
    ld [hl], c
    ld [hl], c
    ld c, $0e
    ret


    call z, Boot
    ret z

    add b
    ldh [$2b], a
    ld h, b
    ld h, b
    ret nc

    sub b
    ret nc

jr_01e_4476:
    db $10
    sbc b
    ld [$0858], sp
    cp b
    ld [$045c], sp
    cp h
    inc b
    ld a, [hl]
    ld [hl+], a
    sbc $52
    adc [hl]
    jp nz, $e18f

    adc a
    and c
    ld e, e
    ld h, h
    ld a, a
    ld [$103f], sp
    add hl, sp
    db $10
    ld h, b
    jr nc, jr_01e_4476

    ld h, b
    inc hl

Call_01e_4498:
    and e
    inc h
    inc h
    rst $00
    call nz, Call_01e_4322
    inc e
    ld b, b
    and $a0
    cp $02
    rst $38
    ld h, d
    sbc a
    sbc d
    rlca
    dec b
    ld [bc], a
    ld [bc], a
    inc b
    inc b
    jr jr_01e_44c9

    ld a, b
    ld h, b
    db $fd
    add c
    cp $02
    sbc h
    ld h, h
    ld a, b
    sbc b
    ldh [$e0], a
    adc c
    rst $18
    dec b
    ld [bc], a
    nop
    ld [bc], a
    ld [bc], a
    inc b
    nop
    daa
    inc b
    dec h

jr_01e_44c9:
    ld [bc], a
    inc hl
    add c

jr_01e_44cc:
    ld b, e
    ret nz

    ld b, b
    add hl, bc
    ldh [rNR41], a
    ldh [$a0], a
    ld [hl], b
    db $10
    ldh a, [rNR10]
    or b
    sub b
    ld b, l
    jr jr_01e_44e5

    dec c
    inc e
    inc c
    ccf
    inc de
    rst $38
    jr jr_01e_44cc

jr_01e_44e5:
    daa
    ret nz

    ld b, b
    ld b, b
    ld b, b
    add b
    add b
    xor a
    nop
    jr c, jr_01e_44ff

    jr c, jr_01e_452e

    db $fc
    jp nz, $025e

    xor [hl]
    ld [bc], a
    ld e, h
    ld [bc], a
    inc l
    inc b
    jr jr_01e_4506

    db $10

jr_01e_44ff:
    db $10
    xor c
    rst $08
    nop
    add b
    add l
    ret


jr_01e_4506:
    rlca
    ld d, b
    jr nc, jr_01e_4552

    jr c, jr_01e_4534

    ld [$1c14], sp
    ld [hl+], a
    inc d
    ld [$1404], sp
    nop
    inc h
    jr z, @+$2a

    ld b, b
    ld c, b
    ldh a, [$b8]

jr_01e_451c:
    nop
    dec [hl]
    rst $38
    db $ec
    inc hl
    inc bc
    ld bc, $0001
    ld bc, $0343
    ld [bc], a
    rst $00
    add [hl]
    dec b
    inc bc
    inc bc

jr_01e_452e:
    nop
    inc b
    ld bc, $6703
    rlca

jr_01e_4534:
    inc bc
    inc bc
    inc b
    dec b
    ld [$0609], sp
    ld b, $f8
    dec h
    and h
    ldh [$2b], a
    jr nc, @+$72

    ld hl, sp-$78
    sbc h
    ld h, l
    rrca
    sub [hl]
    rrca
    ld [$101f], sp
    adc a
    db $10
    cp a
    and b
    ccf

jr_01e_4552:
    ld h, b
    ccf
    ld [hl], b
    rra
    ld d, b
    rst $18
    ret c

    rla
    jr c, jr_01e_4552

    pop af
    jr nc, jr_01e_4597

    ld a, h
    ld c, e
    ld hl, sp-$78
    ld a, b
    add h
    inc a
    ld c, h
    jr nc, jr_01e_451c

    ld b, d
    ld b, d
    add b
    add c
    ld h, a
    dec c
    rlca
    rrca
    ccf
    jr nc, @+$75

    ld c, [hl]
    cpl
    sub c
    rra
    add c
    ld a, [hl]
    ld b, d
    jr jr_01e_45b9

    adc b
    nop
    inc e
    inc b
    inc bc
    rlca
    inc b
    inc bc
    inc c
    add e
    rst $00
    ldh [$2b], a
    db $ed
    di
    rst $38
    inc c
    cp $01
    db $fc
    ld [bc], a
    ld hl, sp+$06
    cp $01
    ei

jr_01e_4597:
    inc c
    pop af
    ld [de], a
    ldh a, [$31]
    ld d, c
    jp nc, Jump_01e_78e3

    nop
    inc bc
    ld h, b
    ld h, b
    ld a, [c]
    pop af
    or c
    pop af
    inc de
    di
    and h
    push hl
    set 3, d
    jr nc, jr_01e_45e2

    ret nz

    call nz, Call_000_0505
    ld [bc], a
    ld [bc], a
    and l
    cp d
    dec c

jr_01e_45b9:
    ldh [$60], a
    ldh a, [rNR23]
    db $fc
    call nz, $323e
    rrca
    add hl, bc

jr_01e_45c3:
    rlca
    dec b
    nop
    rlca
    ld b, e
    ld [bc], a
    inc bc
    ldh [$30], a
    ld a, d
    ei
    db $fc
    rlca
    db $fd
    inc bc
    db $fc
    inc bc
    cp $01
    ld a, [hl]
    pop hl
    cp $11
    inc a
    rr d
    dec l
    inc c
    dec de
    ld a, [bc]
    dec e

jr_01e_45e2:
    inc e
    dec bc
    jr nc, jr_01e_4605

    ldh [$7f], a
    add e

jr_01e_45e9:
    ld a, a
    sbc $7e
    ld [c], a
    jp nz, $1d1c

    add sp, -$07
    ld [$00f8], sp
    ldh a, [$d0]
    jr nc, jr_01e_45e9

    db $10
    ldh [rNR10], a
    ld b, b
    ld [hl+], a
    jr nz, jr_01e_4603

    and b
    jr nz, jr_01e_45c3

jr_01e_4603:
    ret nz

    or e

jr_01e_4605:
    nop
    ld [de], a
    daa
    add b
    add l
    adc e
    ld b, l
    ld b, b
    ret nz

    ld b, a
    jr nz, @-$1e

    rrca
    db $10
    ldh a, [$88]
    ld hl, sp+$18
    add sp, -$38
    adc b
    inc b
    add h
    inc b
    inc d
    ld c, b
    ld e, b
    or b
    or b
    ld l, a
    rst $38
    db $ec
    ld a, d
    ld bc, $0101
    ret z

    add c
    rla
    inc bc
    inc bc
    ld e, $1f
    ccf
    ld hl, $5c63
    ld a, h
    ld b, e
    ld a, a
    ld b, b
    ld b, a
    ld a, b
    ld a, c
    ld b, [hl]
    ld a, $21
    rra
    jr jr_01e_4650

    rrca
    db $10
    rra
    ld b, e
    jr nz, jr_01e_4686

    rlca
    ld b, b
    ld h, a
    ld b, b
    ld b, a
    add b
    rst $00
    add b
    rst $08

jr_01e_4650:
    ld b, l
    add b
    rst $38
    ld b, e
    ld b, b
    ld a, a
    rlca
    jr nz, jr_01e_4698

    db $10
    rra
    inc c
    rrca
    inc bc
    inc bc
    ld [hl], c
    ldh [$2c], a
    ld [$0418], sp
    inc l
    ld [hl+], a
    ld a, $11
    rra
    ld [$640f], sp
    rst $20
    inc e
    ld a, $00
    cp $c8
    rst $38
    jr z, jr_01e_46b5

    jr jr_01e_4697

    ld [hl], b
    ld a, a
    sub b
    rst $38
    db $10
    rst $38
    or b
    rst $38
    ret z

    ld c, a
    add sp, $2f
    ld l, b
    xor a

jr_01e_4686:
    or b
    ld e, a
    ret nc

    ccf
    ld [hl], b
    sbc a
    and b
    ld e, a
    ret nz

    ld b, [hl]
    rst $38
    nop
    ld b, e
    ld bc, $01fe
    ld [bc], a

jr_01e_4697:
    db $fd

jr_01e_4698:
    ld b, h
    inc bc
    db $fc
    ld bc, $01fd
    ld c, d
    rst $38
    nop
    inc bc
    rlca
    rst $38
    ld hl, sp-$08
    ld [hl], b

jr_01e_46a7:
    ld bc, $0001
    ld [hl+], a
    ld [bc], a
    dec b
    ld e, $1f
    ld [c], a
    rst $38
    ld [bc], a
    rra
    ld b, e
    ld [bc], a

jr_01e_46b5:
    rrca
    ld c, $04
    rra
    nop
    rst $38
    inc a
    rst $38
    ld b, b
    rst $08
    ld b, b
    rst $38
    jr nc, @+$01

    inc c
    rst $38
    ld b, $c6
    add c
    dec c
    ld c, [hl]
    rst $38

jr_01e_46cb:
    jr nc, @+$01

    nop
    rst $38
    ccf
    rst $38
    ld [hl], b
    sub b
    ldh a, [rNR10]
    jr nc, jr_01e_46a7

    ld b, e

jr_01e_46d8:
    ldh [rNR41], a
    jp Jump_000_0782


    ret nc

    ld [hl], b
    adc b
    ld hl, sp+$08
    ld hl, sp-$38
    ld hl, sp+$43
    db $10
    ldh a, [rSB]
    jr nz, jr_01e_46cb

    or e
    nop
    cp d
    ld h, c
    ld bc, $8080
    ld b, l
    ld b, b

jr_01e_46f4:
    ret nz

    dec c
    jr nz, jr_01e_46d8

    jr nc, @-$0e

    jr z, jr_01e_46f4

    inc h
    db $fc
    inc b
    db $fc
    ld c, $fe
    ld a, [bc]
    ld a, [$1645]
    or $04
    dec d
    rst $30
    dec b
    rst $30
    ld [$ff44], sp
    nop
    rlca
    ld [$10ff], sp
    rst $38
    db $ec
    rst $38
    inc bc
    inc bc
    db $ec
    ld d, c
    ld bc, $c0c0
    ld b, a
    jr nz, @-$1e

    inc bc
    ld b, b
    ret nz

    add b
    add b
    db $ec
    inc hl
    rst $38
    db $ec
    ld hl, $060b
    rrca
    ld e, $11
    rrca
    ld hl, $213f
    dec a
    ld [hl+], a
    ccf
    ld [hl+], a
    ld b, l
    rra
    ld [de], a
    inc bc
    dec c
    ld a, [bc]
    ld c, $09
    ld b, e
    rlca
    dec b
    inc bc
    inc bc
    ld [bc], a
    ld bc, $7f01
    jp Jump_01e_43a0


    inc b
    rlca
    nop
    rlca
    ld h, $0f
    nop
    ld b, $c3
    add a
    jr @+$08

    ld [$1008], sp
    db $10
    ld hl, $4220
    ld b, b
    ld b, l
    ld b, b
    adc d
    add b
    add l
    add b
    dec bc
    nop
    dec d
    nop
    xor e
    nop
    ld d, a
    nop
    cp a
    nop
    ld c, [hl]
    rst $38
    nop
    ld [bc], a
    add b
    rst $38
    add b
    ld b, e
    ld a, a
    ld b, b
    dec b

jr_01e_477b:
    ccf
    jr nz, jr_01e_4795

    add hl, de
    add hl, de
    ld d, $43
    inc e
    inc de
    rlca
    rrca
    ld [$0b05], sp
    inc bc
    rlca
    ld bc, $4301
    inc bc
    ld [bc], a
    ld bc, $0202
    ld b, e
    inc b

jr_01e_4795:
    rlca
    rlca
    ret nz

    ret nz

    jr nz, jr_01e_477b

    ld h, b
    ldh [$c1], a
    pop bc
    ld [hl+], a
    add c
    dec c
    add e
    inc bc
    inc bc
    rrca
    rra
    rst $28
    db $e3
    dec b
    add e
    cpl
    nop
    ld d, a
    nop
    xor a
    add h
    add e

jr_01e_47b2:
    ld bc, $005f
    add sp, $27
    rst $38
    nop
    ld bc, $f78b
    ld b, l
    add a
    cp $05
    ld b, $ff
    dec b
    db $fd
    inc c
    ld [hl], h
    ld b, e
    ld a, $02
    inc de
    ld a, l
    inc bc
    ld a, c
    rlca
    nop
    rst $38
    jr jr_01e_47ea

jr_01e_47d2:
    ld h, h
    ld a, h
    add h
    db $fc
    inc c
    db $fc
    jr c, jr_01e_47d2

    ldh a, [$f0]
    ldh [$e0], a
    inc hl
    ret nz

    inc bc
    ld h, b
    and b
    ldh a, [rNR10]
    ld b, e
    ld hl, sp+$08
    ld b, e
    db $fc

jr_01e_47ea:
    inc b
    dec b
    cp $02
    or $0a
    ld sp, hl
    rlca
    ld e, b
    rst $38
    nop
    ld [bc], a
    ld [bc], a
    rst $38
    inc bc
    ld b, e
    db $fc
    inc b
    dec b
    ld hl, sp+$08
    ret nc

    jr nc, jr_01e_47b2

    ld d, b
    ld b, e
    ld hl, sp+$08
    ld b, e
    xor b
    ld e, b
    inc bc
    ld d, b
    or b
    ldh [$e0], a
    and a
    nop
    ld e, b
    db $f4
    ld hl, $3e00
    ld h, c
    dec b
    ldh a, [$f0]
    ld [$c408], sp
    inc b
    add l
    rst $00
    ld b, e
    ld hl, sp+$08
    ld b, e
    ldh a, [rNR10]
    ld b, e
    ldh [rNR41], a
    and e
    nop
    inc a
    db $ec
    add c
    rst $38
    ld l, l
    inc hl
    ld bc, $0202
    inc bc
    inc bc
    ld b, e
    inc bc
    ld bc, $0101
    ld bc, $0344
    ld [bc], a
    rrca
    ld bc, $0401
    inc b
    dec bc
    dec bc
    db $10
    rra
    jr nz, @+$2d

    db $10
    rra
    inc c
    rrca
    inc bc
    inc bc
    db $ec
    dec h
    ldh [rNR41], a
    rrca
    rrca
    jr nc, jr_01e_4896

    ld b, b
    ld h, a
    add b
    add e
    ld bc, $8287
    rst $08
    nop
    rst $38
    nop
    ld a, [hl]
    nop
    ld a, [hl]
    add c
    rst $38
    sub c
    rst $38
    nop
    ccf
    ld a, b
    ld a, a
    rst $38
    di
    cp a
    ldh [$cf], a
    rst $38
    jr nc, jr_01e_48b8

    rst $38
    rrca
    jr @-$06

    rra
    ldh a, [$1f]
    ld hl, sp-$11
    rst $20
    cpl
    ld [hl+], a
    daa
    ld [hl+], a
    inc hl
    ld [hl+], a
    inc de
    ld de, $171f
    rrca
    ld [$1c17], sp
    inc de
    ld e, $11
    rra
    ld b, e
    ld [$050f], sp
    inc b

jr_01e_4896:
    rlca
    ld [$070a], sp
    rlca
    xor c
    nop
    ld b, $05
    ld h, b
    ldh [rNR10], a
    ldh a, [$08]
    ld hl, sp+$43
    inc b
    db $fc
    ld b, h
    jp nz, $1efe

    cp [hl]
    jp nz, $c23e

    cp $02
    cp $25
    db $fd
    push bc
    db $fd
    adc l

jr_01e_48b8:
    db $fd
    ld c, $ff
    jr nc, @+$01

    ldh [$9f], a
    ldh a, [$1f]
    ldh a, [$3f]
    ldh a, [$df]
    ld sp, hl
    rrca
    rst $38
    rlca
    rst $38
    dec b
    ld b, h
    rst $38
    ld [$f014], sp
    rst $38
    adc c
    cp $06
    cp $42
    db $fc
    or [hl]
    ld a, h
    rst $38
    inc d
    rst $38
    inc e
    rst $38
    ld [hl+], a
    db $e3
    jp nz, Jump_000_01c2

    ld bc, $097d
    add b
    add b
    ldh [$60], a
    ret c

    ret c

    inc b
    db $f4
    ld [$43b8], sp
    inc c
    db $fc
    dec d
    inc a
    db $f4
    cp $c2
    cp $ce
    ld a, [hl]
    ld [hl], d
    ld a, $22
    cp h
    and h
    sbc h
    sub h
    call Call_000_2ecd
    ld a, [hl+]
    inc d
    inc [hl]
    inc d
    ld [hl], a
    ld b, l
    ld [$07ff], sp
    db $10
    rst $38
    inc e
    rst $38
    inc sp
    di
    ret nz

    ret nz

    db $ec
    scf
    nop
    ldh [$83], a
    nop
    xor c
    ld bc, $6478
    ld b, h
    db $fc
    sub h
    inc b
    add h
    db $fc
    adc b
    ld hl, sp+$68
    and e
    nop
    dec hl
    nop
    ldh [$61], a
    rst $38
    ld h, a
    dec bc
    jr nc, jr_01e_4964

    ld c, b
    ld c, b
    ld b, h
    ld b, h
    ld c, [hl]
    ld b, d
    ld e, a
    ld b, c
    ld e, a
    ld b, b
    ld b, l
    ccf
    jr nz, jr_01e_4985

    rra
    db $10
    ld b, e
    rrca
    ld [$0743], sp
    inc b
    inc bc
    inc bc
    ld [bc], a
    ld bc, $6301
    dec h
    ld bc, $0349
    ld [bc], a
    ld c, a
    rlca
    inc b
    ld b, a
    rrca
    ld [$1f45], sp
    db $10
    ld b, e
    ccf
    jr nz, jr_01e_49d3

    and e
    cp a

jr_01e_4964:
    and l
    xor c
    dec c
    ld hl, sp+$08
    ld sp, hl
    add hl, bc
    rst $38
    ld b, $fe
    ld [$00f8], sp
    ldh a, [rNR41]
    ldh a, [rLCDC]
    ld b, h
    ldh [$80], a
    inc b
    nop
    ldh [rP1], a
    di
    nop
    add sp, $2b
    rst $38
    nop
    ld l, e
    rlca
    inc bc

jr_01e_4985:
    ld bc, $040c
    jr jr_01e_499a

    jr jr_01e_499c

    add [hl]
    nop
    inc d
    ld [$7f17], sp
    ld a, b
    rst $38
    add b
    rst $38
    nop
    rra
    nop
    ld b, l

jr_01e_499a:
    rrca
    nop

jr_01e_499c:
    ld [$001f], sp
    ccf
    nop
    ld a, a
    nop
    rst $38
    nop
    rst $38
    db $f4
    add hl, sp
    rst $18
    ld d, $c0
    ld [hl], b
    jr nc, jr_01e_4a26

    ld [$04fc], sp
    cp $02
    cp $42
    rst $38
    ld b, c
    rst $38
    add c
    rst $38
    ld [hl], c
    rst $38
    dec c
    rst $38
    ld [bc], a
    rst $38
    inc c
    ld c, c
    rst $38
    nop
    nop
    rst $38
    ldh a, [$3c]
    rst $18
    ld a, [bc]
    ld bc, $0200
    ld [bc], a
    inc b
    inc b
    ld [$0800], sp

jr_01e_49d3:
    ld [$a413], sp
    push hl
    ld bc, $80ff
    ld c, d
    rst $38
    nop
    dec bc
    ld bc, $01ff
    cp $06
    cp $3a
    cp $02
    rst $38
    ld bc, $c2ff
    adc c
    ld d, [hl]
    rst $38
    nop
    nop
    inc bc
    call z, Call_01e_4e01
    nop
    inc bc
    add l
    rst $18
    rlca
    jr jr_01e_4a03

    inc h
    inc h
    ld b, h
    ld b, h
    add d
    add d
    add e
    db $dd

jr_01e_4a03:
    dec b
    inc e
    inc b
    ld a, h
    inc b
    ld hl, sp+$08
    xor c
    nop
    ld a, [de]
    ld b, e
    ret nz

    ld b, b
    ld bc, $8080
    pop de
    nop
    ld [hl], e
    ld bc, $8080
    and l
    nop
    ld l, $ae
    nop
    ld [hl], $10
    and b
    ld hl, sp+$78
    cp $06
    di

jr_01e_4a26:
    ld bc, $01c3
    rst $08

jr_01e_4a2a:
    ld bc, $02fe
    db $fc
    adc h
    ldh a, [rSVBK]
    rst $38
    ld h, a
    dec b
    ld b, $0e
    ld bc, $040b
    rlca
    ld b, e
    ld [bc], a
    inc bc
    dec h
    ld bc, $0309
    inc bc
    ld [bc], a
    inc bc
    inc b
    rrca
    ld bc, $0f17
    rrca
    push bc
    adc b
    rlca
    nop
    ld bc, $0200
    nop
    ld [bc], a
    inc bc
    inc bc
    db $ec
    ld [hl+], a
    ldh [$36], a
    ld bc, $0200
    ld [bc], a
    inc bc
    ld b, $07
    adc h
    adc a
    ld [hl], d
    ei
    dec d
    push af
    ld bc, $a8f0
    ld hl, sp+$57
    rst $38
    xor a
    rst $38
    rst $30
    ld sp, hl
    rst $18
    ldh [$bf], a
    ret nz

    xor a
    add b
    ld d, a
    add b
    cpl
    nop
    ld d, e
    nop
    ld hl, $7110
    ld [$0973], sp
    rst $30
    ld a, [bc]
    ei
    call nz, Call_000_303f
    rra
    db $10
    rla
    ld de, $1614
    db $10
    jr jr_01e_4a2a

    rst $08
    inc b
    add b
    add d
    ld a, h
    rst $38
    ld b, h
    ld b, h
    rst $38
    nop
    rrca
    ld bc, $7dff
    cp $8e
    add d
    add a
    add hl, sp
    cp e
    ld b, l
    rst $38
    ld bc, $c6bb
    rst $18
    jr c, jr_01e_4af8

    rst $38
    nop
    ld bc, $837c
    ld c, b
    rst $38
    nop
    ld [bc], a
    add e
    ld a, a
    ld a, a
    sbc e
    nop
    ld l, $a5
    nop
    inc d
    rla
    ld h, e
    db $e3
    sbc h
    cp a
    ld d, b
    ld e, a
    nop
    rra
    dec hl
    ccf
    push de
    rst $38
    ei
    rst $38
    db $dd
    ccf
    rst $30
    rrca
    ei
    rlca
    rst $38
    inc bc
    db $fd
    inc bc
    ld b, e
    rst $38
    ld bc, $23e0
    rst $28
    ld de, $217f
    ld a, $20
    inc a
    and b
    cp a
    ld b, a
    db $fc

jr_01e_4ae8:
    inc e
    ld hl, sp+$0f
    rst $38
    rla
    rst $28
    ret nc

    xor $b0
    db $fd
    ret nz

    ld e, e
    pop hl
    ld [hl], l
    ld h, h
    ld a, [hl+]

jr_01e_4af8:
    db $76
    dec [hl]
    jr nc, jr_01e_4b16

    inc a
    rrca
    rra
    inc b
    rrca
    adc l
    pop hl
    inc b
    ldh [$e0], a
    jr nz, jr_01e_4ae8

    ld b, b
    jp z, Jump_000_23d4

    add b

jr_01e_4b0d:
    dec b
    ld h, b
    ldh [rNR10], a
    ldh a, [$e0]
    ldh [$8b], a
    sub c

jr_01e_4b16:
    add e
    adc e
    ld d, $40
    ret nz

    jr nc, jr_01e_4b0d

    ret z

    ld hl, sp-$58
    jr c, jr_01e_4b76

    inc e
    inc d
    sbc h
    call nc, $94dc
    inc e
    ld l, b
    jr c, @-$16

    ld a, b
    sub b
    ldh a, [$60]
    add [hl]
    and a
    rst $38
    ld h, [hl]
    ld [hl+], a
    ld bc, $0243
    inc bc
    nop
    ld bc, $85c7
    ld [hl+], a
    ld bc, $9286
    nop
    ld [bc], a
    add l
    sub e
    call nz, Call_01e_4498
    inc b
    rlca
    nop
    ld bc, $9382
    ld bc, $0101
    add e
    and h
    push bc
    sbc a
    ld l, a
    rra
    jr c, jr_01e_4bd1

    db $fc
    add [hl]
    rst $38
    ld bc, $708f
    ld h, $f9
    ld a, b
    ldh a, [$60]
    ldh [$63], a
    ret nz

    ld b, a
    add b
    rst $00
    add b
    add e
    ret nz

    ld h, b
    ld b, b
    ldh a, [$c0]
    cp a
    ret nz

    rst $30
    jr c, @-$45

jr_01e_4b76:
    jr c, @+$63

    ld de, $3c3c
    cp $c2
    ld a, [hl]
    add b
    cp $02
    rst $38
    rlca
    db $fc
    rlca
    rst $38
    ld [$30df], sp
    rst $38
    nop
    ld b, e
    rst $38
    add b
    ld de, $807f
    ccf
    ret nz

    cp a
    ld b, b
    rst $18
    jr nz, @-$0f

    sub b
    di
    adc h
    ld a, h
    ld b, e
    sub e
    or a
    ld a, h
    db $fc
    ld l, e
    inc de
    add b
    add b
    ldh a, [$f0]
    push af
    rrca
    ccf
    ld [bc], a
    rst $18
    nop
    rst $38
    nop
    cp $01
    rst $18
    nop
    ccf
    db $10
    rst $28
    jr z, @+$46

    rst $38
    jr c, jr_01e_4bbd

    db $10
    ccf

jr_01e_4bbd:
    nop
    ld b, l
    rra
    nop
    inc c
    ccf
    inc c
    push af
    ld a, [$55aa]

jr_01e_4bc8:
    ld d, l
    xor d
    db $eb
    inc d
    rst $38
    nop
    db $fd
    ld b, h
    ld [bc], a

jr_01e_4bd1:
    rst $38
    ld bc, $02fd
    ld b, e
    rst $38
    ld bc, $fc0b
    inc bc
    ld sp, hl
    ld b, $f7
    ld hl, sp+$1f
    inc e
    add hl, bc
    dec bc
    rlca
    rlca
    ld l, c
    inc bc
    inc c
    inc e
    ld a, a
    db $e3
    ld b, e
    rst $38
    nop
    dec c
    pop bc
    ld a, $18
    rst $38
    ld a, h
    rst $38
    jr c, @+$01

    and b
    ld a, a
    pop hl
    ccf
    cp $1e
    ld b, l
    ld hl, sp+$08
    nop
    ldh a, [rSCX]
    db $10
    ldh [$09], a
    jr nz, jr_01e_4bc8

    ret nz

    ld b, b
    ret nz

    ldh [rNR41], a
    ldh [rNR10], a
    ldh a, [$c5]
    adc l
    nop
    nop
    ld b, l
    db $fc
    inc b
    dec c
    ld a, [c]
    ld a, [bc]
    or d
    jp nc, $bcbc

    ret z

    ld a, b
    sub b
    ld [hl], b
    db $10
    ld [hl], b
    ldh [$e0], a
    ld l, l
    xor b
    nop
    add hl, de
    inc b
    ret nz

    ld b, b
    ret nz

    add b
    add b
    db $ec
    dec [hl]
    rst $38
    db $ec
    inc hl
    ld [hl+], a
    ld bc, $0244
    inc bc
    nop
    ld bc, $85c3
    ld [bc], a
    ld bc, $0100
    sub l
    and d
    ld b, h
    inc bc
    ld [bc], a
    ld b, h
    inc b
    rlca
    dec bc
    inc b
    rlca
    ld [bc], a
    rlca
    rrca
    rra
    ccf
    ccf
    rrca
    rra
    ld bc, $ec03
    ld hl, $600b
    ldh [$38], a
    jr jr_01e_4cc5

    ld e, $e1
    rra
    ldh a, [rIF]
    ld sp, hl
    ld b, $46
    rst $38
    nop
    dec b
    add b
    db $fc
    add b
    ld a, b
    add b
    ld [hl], b
    ld b, h
    ld b, b
    ld h, b
    ld a, [bc]
    ld b, b
    ld b, b
    ld b, c
    add b
    and d
    add b
    push de
    nop

Jump_01e_4c7c:
    xor d
    nop
    rst $10
    add l
    sbc e
    ld [bc], a
    nop
    add e
    ld a, h
    add e
    add [hl]
    nop
    add a
    ld h, $ff
    db $ec
    inc hl
    rlca
    ld b, $0e
    inc de
    ld sp, $c7e1
    ld a, h
    add e
    rst $00
    cp e
    ld [bc], a
    dec bc

jr_01e_4c9a:
    nop
    rla
    add h
    add e
    dec bc
    cpl
    nop
    ld d, a
    nop
    cpl

jr_01e_4ca4:
    nop
    ld e, a
    nop
    cp a
    nop
    ld a, a
    nop
    ld c, c
    rst $38
    nop
    ld [$01fe], sp
    ldh a, [rIF]
    nop
    rst $38
    add b
    rst $38
    ldh a, [$f0]
    jr z, jr_01e_4c9a

    ld h, c
    ld b, $03
    rlca
    add hl, bc
    jr jr_01e_4ca4

    pop hl
    adc h
    ld b, h

jr_01e_4cc5:
    inc bc
    db $fc
    ld bc, $01fe
    ld c, e
    rst $38
    nop
    inc bc
    db $fc
    inc bc
    ld hl, sp+$07
    ld b, e
    ldh a, [rIF]
    ld b, l
    ldh [$1f], a
    ld [bc], a
    ret nz

    ccf
    add b
    add [hl]
    ld [$0205], a
    db $fd
    dec d
    ld [$d52a], a
    ldh a, [$27]
    rst $18
    ld bc, $0000
    and [hl]
    nop
    dec h
    ld [$20c0], sp
    ldh [$60], a
    and b
    db $fc
    inc e
    di
    rrca
    ld b, e
    db $e3
    inc e
    ld bc, $3ec1
    add e
    call Call_000_0101
    rst $38
    ld b, e
    ld [bc], a
    cp $43
    inc b
    db $fc
    nop
    ld [bc], a
    add [hl]
    ld a, [$280b]
    rst $10
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor e
    rst $38
    ld a, a
    cp $ff
    db $ec
    scf
    and l
    nop
    ld c, b
    rst $08
    add d
    add e
    ld bc, $0ba8
    ld h, b
    and b
    and b
    ld h, b
    ld h, b
    and b
    ldh [$60], a
    ldh a, [$f0]
    ret nz

    ldh [$61], a
    rst $38
    db $ec
    ld b, [hl]
    inc h
    ld bc, $0000
    ld h, $02
    nop
    nop
    inc h
    inc b
    dec b
    inc bc
    inc bc
    rlca
    ld b, $0c
    ld [$227d], sp
    ld bc, $0243
    inc bc
    ld b, e
    inc b
    rlca
    ld bc, $0708
    ld b, a
    ld [$ca0f], sp
    adc c
    and a
    and [hl]
    inc hl
    ld b, b
    daa
    jr nz, jr_01e_4da1

    jr nc, @+$12

    ld [bc], a
    ld [hl], b
    db $10
    ld h, b
    and h
    rst $18
    nop
    ldh a, [$b5]
    rst $18
    rrca
    inc bc
    inc b
    inc c
    db $10
    jr nc, jr_01e_4db1

    ld b, b
    add b
    add b
    ld b, b
    nop
    and b
    nop
    ld d, b
    nop
    xor d
    and h
    add c
    ld bc, $00d5
    ld d, d
    rst $38
    nop
    ldh [rNR41], a
    add b
    ld a, a
    ld b, b
    scf
    jr c, jr_01e_4daa

    ld e, $1f
    ld de, $2013
    ld bc, $2120
    jr nz, jr_01e_4da8

    db $10
    rra
    db $10
    ccf
    jr c, @+$41

    ld b, [hl]
    ld c, [hl]
    ld b, c
    rlca
    add b
    add a

jr_01e_4da1:
    add b
    rst $08
    add b
    ld a, a
    ld b, b
    sub c
    nop

jr_01e_4da8:
    ld l, l
    rlca

jr_01e_4daa:
    ld [bc], a
    ld b, $f8
    ld hl, sp+$1e
    ld b, $0f

jr_01e_4db1:
    ld bc, $0745
    nop
    add hl, bc
    rrca
    nop
    rla
    nop
    xor a
    nop
    ld e, a
    nop
    cp a
    nop
    ld d, a
    rst $38
    nop
    add hl, bc
    db $fd
    inc bc
    rst $38
    rrca
    push af
    ei
    xor d
    ld d, l
    push de
    dec hl
    ld b, e
    cp $03
    rrca
    ld a, [$f303]
    inc bc
    call z, $f80c
    ld hl, sp+$54
    xor h
    xor [hl]
    ld d, [hl]
    reti


    dec l
    ld sp, hl
    rrca
    call z, Call_01e_6b00
    ld [de], a
    inc e
    inc l
    ld h, h
    add h
    add h
    jr jr_01e_4df5

    jr z, jr_01e_4df7

    ld l, b
    ld [$90d0], sp
    ret nc

    ld d, b

jr_01e_4df5:
    ldh a, [$30]

jr_01e_4df7:
    ldh a, [rNR10]
    ld b, e
    ld hl, sp+$08
    dec bc
    call c, $ec34
    inc h

Call_01e_4e01:
    rst $38
    inc sp
    cp $33
    sbc $32
    cp $02
    ld b, e
    cp $03
    ld b, e
    db $fc
    rlca
    inc bc
    ld sp, hl
    rrca
    cp $0e
    and e
    nop
    sub d
    and a
    nop
    sbc d
    inc hl
    add b
    ld bc, $4040
    ld b, e
    ld b, b
    ret nz

    ld bc, $8080
    db $ec
    dec [hl]
    nop
    add b
    and [hl]
    nop
    ld a, [hl]
    ld bc, $c040
    ld hl, sp+$2b
    add [hl]
    rst $38
    db $ec
    ld h, $22
    ld bc, $0225
    inc hl
    ld bc, $0212
    inc bc
    ld b, $07
    ld a, $7b
    ld e, $83
    cp $83
    rst $38
    add a
    ld a, c
    ld a, c
    inc bc
    rlca
    inc c
    jr @+$13

    ld b, e
    jr nz, jr_01e_4e91

    ld [bc], a
    ld hl, $1e1e
    adc c
    xor a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc bc
    ld b, [hl]
    inc b
    rlca
    ld bc, $0203
    call $e0bb
    add hl, hl
    inc e
    inc a
    ld c, e
    rst $00
    ld sp, $6836
    ld h, [hl]
    jp nz, $80cc

    sbc h
    ld a, [hl+]
    inc d
    dec d
    ld [$d52a], a
    dec d
    ld [$f50a], a
    nop
    ldh a, [rNR41]
    ret nz

    ld e, a
    sbc a
    inc sp
    cp a
    dec a
    and e
    rst $38
    pop bc

jr_01e_4e88:
    rst $38
    inc bc
    db $fc
    inc b
    ei
    dec de
    ldh [$e0], a
    adc b

jr_01e_4e91:
    or c
    ld [bc], a
    ld a, [hl]
    add c
    add c
    ld h, c
    inc bc
    ld b, l
    ld b, h
    rst $38
    ld b, h
    ld b, l
    rst $38
    nop
    inc bc
    rst $30
    ld hl, sp+$7f
    ld b, h
    ld b, e
    ccf
    jr nz, jr_01e_4e88

    add hl, hl
    rra
    db $10
    rla
    db $10
    inc de
    db $10
    ld a, e
    ldh a, [$af]
    ld d, b
    cp [hl]
    ld hl, $615f
    rst $18
    pop hl
    call Call_01e_62f3
    ld a, [hl]
    inc e
    inc a
    ld b, b
    add b
    db $10
    ldh [$08], a
    pop af
    nop
    cp $40
    ld a, $20
    rra
    add c
    sbc [hl]
    add b

jr_01e_4ece:
    sbc [hl]
    and b
    sbc [hl]
    ld bc, $a33e
    pop hl
    ld bc, $ffff
    xor e
    nop
    dec e
    ld bc, $40c0
    ld b, e
    ldh [rNR41], a
    ld b, a
    ldh a, [rNR10]
    and a
    nop
    ld e, h
    ld b, e
    ret nz

    ld b, b
    ldh [$29], a
    ld [hl], b
    ldh a, [$c8]
    adc h
    db $10
    ld [c], a
    nop
    ld a, c
    ld bc, $233d
    dec e
    ld hl, $401f
    ccf
    and b
    ld b, a
    nop
    jp $e304


    nop
    ld a, a
    ld [bc], a
    ld bc, $3c3c
    ld e, [hl]
    ld h, [hl]
    rst $38
    jp $c0ff


    ld a, a
    ld h, b
    cp a
    jr nc, jr_01e_4f82

    db $ec
    add e
    add e
    db $ec
    inc sp
    and l
    nop
    jr z, @+$12

    jr nc, jr_01e_4ece

    ld a, $ae
    dec sp
    and c
    ld a, a
    pop bc
    ld a, a
    pop af
    ld c, [hl]
    adc $f0
    ldh a, [$38]
    ld [$a88c], sp
    nop
    ld b, a
    rst $38
    ld a, e
    ld a, [bc]
    rlca
    rlca
    ld [$080e], sp
    rrca
    ld b, $1f
    ld h, c
    ld h, c
    add a
    ld b, h
    add b
    rst $38
    rlca
    ld a, a
    ld c, b
    ld [hl], a
    ld c, b
    ccf
    ld sp, $0e0e
    db $ec
    ld h, $14
    ld bc, $0606
    ld [$1008], sp
    stop
    db $10
    ld a, [hl+]
    jr nz, @+$37

    jr nz, jr_01e_4fda

    ld b, b
    rst $38
    add b
    rst $38
    ret nz

    rra
    ld [hl], b
    ld b, e
    rrca
    ld hl, sp+$03
    sbc a
    ldh a, [rIE]
    ld h, b
    ld b, h
    rst $38
    nop
    dec bc
    rrca
    rst $38
    ld [hl], e
    sbc a
    di
    sub a
    pop af
    ld [hl], a
    ld [hl], b
    ld de, $0910
    ld [hl+], a
    ld [$0d10], sp
    ld [$0802], sp
    dec b

jr_01e_4f82:
    inc b
    ld b, $04
    ld bc, $0304
    ld [bc], a
    ld [bc], a
    inc bc
    ld [bc], a
    ld [bc], a
    ld bc, $c1ca
    dec b
    inc e
    inc a
    db $fd
    jp Jump_000_007f


    ld b, e
    ccf
    nop
    ld bc, $007f
    ld b, [hl]
    rst $38
    nop
    inc c
    ld [bc], a
    rst $38
    ld [bc], a
    rst $18
    ld sp, $11df
    rst $38
    ld sp, $21ff
    rst $38
    ld bc, $ff46
    nop
    ld b, $90
    ccf
    ldh [$bf], a
    ldh [rIE], a
    ret nz

    ld c, e
    rst $38
    nop
    dec bc
    ccf
    ret nz

    call $fa3e
    dec bc
    ld a, c
    adc c
    ld sp, $e051
    ldh [$ac], a
    nop
    ld c, a
    ld a, [bc]
    add b
    ldh [$60], a
    ld hl, sp+$18
    db $fc
    inc b
    cp $02
    rst $38
    ld bc, $ff52

jr_01e_4fda:
    nop
    ld b, $80
    rst $38
    add [hl]
    ld sp, hl
    adc a
    ldh a, [$9f]
    ld b, e
    ldh a, [$5b]
    dec b
    ld hl, sp+$2d
    ld hl, sp+$1d
    rst $38
    rlca
    xor e
    sbc e
    ld b, e
    cp $02
    dec b
    sbc [hl]
    ld h, d
    adc h
    sub h
    ld a, b
    ld a, b
    or [hl]
    nop
    ld b, l
    nop
    add b
    ld b, h
    ret nz

    ld b, b
    ld b, $20
    ldh [rNR41], a
    ldh a, [rNR10]

jr_01e_5007:
    ldh a, [$30]
    ld b, e
    ret z

    ld a, b
    rrca
    call nz, $e47c
    inc a
    db $e4
    inc [hl]
    ld hl, sp-$68
    ld hl, sp-$78
    ld a, h
    call nc, $e47c
    db $fc
    add h
    ld b, e
    cp $02
    ld b, e
    ld a, [$0706]
    or $0a
    adc $32
    ld a, $c2
    sbc [hl]
    ld [c], a
    add a
    set 7, a
    db $ec
    ld [hl], e
    ld bc, $0101
    ld b, l
    inc bc
    ld [bc], a
    dec h
    ld bc, $29f8
    adc h
    ld bc, $0101
    add e
    cp c
    adc c
    cp e
    add l
    sub e
    nop
    inc bc
    ret


    jp z, $0112

    ld bc, $0702
    inc b
    inc bc
    inc b
    adc a
    adc b
    cp a
    ld [hl], b
    ld a, [hl-]
    ret nz

    or l
    ld b, b
    ld a, e
    add b
    db $f4
    nop
    ld b, e
    ld hl, sp+$00
    ld de, $80f1
    pop hl
    sub b
    ld h, c
    ld d, b
    jr nc, jr_01e_5091

    jr jr_01e_5083

    inc c
    inc c
    ld [bc], a
    ld [bc], a
    inc bc
    inc bc
    inc bc
    ld [bc], a
    adc l
    push af
    dec bc
    inc bc
    inc bc
    dec e
    inc e
    ld h, b
    ld a, [hl]
    add b
    rst $38
    jr z, jr_01e_5007

    ld d, h
    inc bc

jr_01e_5082:
    ld b, a

jr_01e_5083:
    cp $01
    ld d, $fc
    inc bc
    ld a, b
    add a
    ret nz

    rst $38
    ccf
    ccf
    add e
    add e
    rst $00

jr_01e_5091:
    rst $00
    ld h, h
    rst $20
    ld [hl+], a
    db $e3
    cp [hl]
    rst $38
    ld a, [hl]
    db $e3
    sbc a
    inc bc
    ld a, e
    ld b, e
    add h
    rst $38
    inc b
    jr nz, jr_01e_5082

    ld [hl], b
    rst $08
    jr nc, jr_01e_50ea

    rst $38
    nop
    add hl, bc
    rrca

jr_01e_50ab:
    nop
    inc bc
    nop
    ld bc, $e100
    nop
    ldh a, [rP1]
    ld b, l

jr_01e_50b5:
    ld hl, sp+$00
    nop
    ld [hl], c
    call nz, $038b
    ld c, $81
    sbc a
    ld a, a
    ld b, e
    jp hl


    cpl
    dec d
    pop de
    rst $18
    ld de, $3c1f
    inc hl
    ld e, [hl]
    ld h, c
    add a
    ld hl, sp-$7d
    ld a, h
    ld h, c
    ld e, $b1
    ld c, $79
    add a
    add hl, sp
    rst $00
    dec a
    jp $1e43


    ld [c], a
    ld b, e
    inc e
    db $e4
    rlca
    jr c, jr_01e_50ab

    jr nc, jr_01e_50b5

    ld h, b
    ldh [$80], a
    add b
    and a

jr_01e_50ea:
    nop
    cp [hl]
    and e
    nop
    call nz, $c001
    ld b, b
    ld b, e
    ldh [rNR41], a
    add hl, bc
    ldh a, [rNR10]
    cp $0e
    rst $38
    ld de, $19f7
    rst $38
    db $10
    and h
    push hl
    ld [bc], a
    ld bc, $01ff
    ld b, e
    cp $02
    inc bc
    db $fc
    inc b
    ld hl, sp+$08
    ld b, e
    ldh a, [rNR10]
    dec c
    and b
    ld h, b
    ld h, b
    and b
    ldh a, [rNR10]
    ldh a, [$90]
    or b
    ret nc

    ld h, b
    ld h, b
    nop
    nop
    inc hl
    add b
    db $f4
    cpl
    nop
    ld a, h
    rst $00
    and b
    add l
    or l
    db $ec
    ccf
    rst $38
    ld [hl], a
    dec e
    inc bc
    inc bc
    inc b
    rlca
    ld [$100f], sp
    rra
    jr z, jr_01e_5168

    add hl, de
    ld e, a
    ld c, a
    ld e, h
    ld e, e
    ld e, b
    cpl
    inc hl
    rra
    rla
    rra
    jr jr_01e_515d

    rra
    db $10
    inc e
    ld [$080c], sp
    ld [$0423], sp
    inc bc
    ld [bc], a
    ld [bc], a
    ld bc, $ec01
    inc hl
    inc de
    ld e, $3e
    ld b, c
    ld b, c
    sbc b
    sbc b

jr_01e_515d:
    inc l
    xor h
    inc [hl]
    cp h
    ld e, c
    reti


    ld a, $ff
    nop
    rst $38
    add b

jr_01e_5168:
    rst $38
    ret nz

    ld a, b
    ld b, e
    ldh [rNR41], a
    dec e
    add $4f
    sbc a
    cp a
    jr nc, @+$72

    ld [hl+], a
    ld h, a
    ld b, a
    rst $08
    call $cccd
    call $ee44
    inc hl
    ld [hl], a
    ld hl, $4033
    ret nz

    db $10
    ld sp, $0f07
    ld bc, $0e01
    rrca
    ld b, e
    db $10
    rra
    ld bc, $0f0f
    ld [hl], l
    ld e, $e0
    ldh [$98], a
    ld hl, sp-$7a
    cp $87
    rst $38
    inc bc
    rst $38
    dec b
    rst $38
    dec bc
    rst $38
    dec b
    rst $38
    ld a, [bc]
    ld a, a
    dec d
    rra
    ld [bc], a
    rlca
    ld bc, $8303
    jp $e141


    ld hl, $2161
    ld [hl+], a
    or c
    dec d
    ld hl, $23b3
    ld [hl], e
    rst $00
    rst $20
    adc a
    rst $18
    inc e
    inc a
    ld hl, sp-$08
    ldh [$e0], a
    ldh a, [$f0]
    ld [hl], b
    ldh a, [rNR41]
    ldh [$c0], a
    ret nz

    rlc b
    ld c, b
    nop
    nop
    ld [hl+], a
    ld [bc], a
    nop
    nop
    inc h
    inc b
    nop
    nop
    ld h, $08
    rlca
    add hl, bc
    add hl, bc
    add b
    sub c
    ret nc

    pop de
    jp nc, Jump_01e_43d3

    pop af
    di
    ld [bc], a
    ld a, [c]
    or $f4
    ld [hl+], a
    db $fc
    dec b
    ld sp, hl
    ld sp, hl
    or $f6
    ld hl, sp-$08
    jp nz, $c4bc

    add b
    add hl, bc
    db $fc
    db $fc
    call z, $c4fc
    db $fc
    ld b, h
    ld a, h
    jr c, @+$3a

    ld l, l
    inc bc
    jr nc, jr_01e_5278

    ld [$c788], sp
    push bc
    ld [hl+], a
    ld [bc], a
    ld [hl+], a
    ld b, d
    ld bc, $c2c0
    ld b, e
    ld b, h
    call nz, Call_01e_400a
    call nz, $8888
    add b
    adc b
    db $10
    stop
    db $10
    jr nz, jr_01e_5266

    jr nz, jr_01e_5225

jr_01e_5225:
    db $f4
    ld h, $00
    dec sp
    rst $38
    db $ec
    dec h
    dec b
    ld bc, $0301
    ld b, $0f
    ld [$1045], sp
    rra
    ld b, e
    ld [$010f], sp
    add hl, bc
    ld c, $43
    dec b
    ld b, $4d
    inc bc
    ld [bc], a
    ld [bc], a
    ld bc, $0201
    ld b, e
    ld [bc], a
    inc bc
    ld [bc], a
    inc b
    rlca
    inc b
    push bc
    add c
    dec b
    ld bc, $0001
    ld bc, $0703
    ldh a, [rNR41]
    rst $10
    ld a, [bc]
    ld [bc], a
    ld c, $0c
    dec a
    ld [hl], b
    ld a, [de]
    ldh [$bd], a
    ld b, b
    ccf
    ret nz

    ld b, e

jr_01e_5266:
    ld a, a
    add b
    ld d, c
    rst $38
    nop
    inc de
    db $fd
    nop
    ld a, [$dd00]
    jr c, @+$50

    add $17
    ld bc, $00af

jr_01e_5278:
    ld e, a
    nop
    rst $38
    nop
    db $fc
    inc bc
    ei
    inc b
    ld b, h
    rst $38
    nop
    inc b
    ld bc, $c6ff
    ei
    db $fc
    ld a, b
    ld b, $03
    inc c
    inc e
    jr nz, @+$62

    add b
    add b
    ld h, c
    rlca
    add e
    nop
    ld d, l
    nop
    xor e
    nop
    ld e, a
    nop
    ld d, a
    rst $38
    nop
    ld [bc], a
    ld a, a
    nop
    cp a
    add $81
    add a
    db $fd
    nop
    ld a, a
    ld b, h
    add b
    rst $38
    dec b
    cp a
    ret nz

    rst $38
    inc a
    rst $38
    ld a, a
    cp b
    sbc $08
    ret nz

    ldh a, [$30]
    ld a, b
    ld [$3c44], sp
    rst $38
    inc bc
    xor h
    bit 0, e
    ld bc, $00fe
    ld bc, $00a3
    adc h
    add sp, $25
    rst $38
    nop
    ld bc, $c0bf
    db $ec
    ld hl, $c00d
    ret nz

    ldh [$38], a
    jp $873f


    ld a, b
    ld c, $f1
    dec e
    ld [c], a
    ld a, [bc]
    push af
    add l
    cp b
    add hl, bc
    ld [bc], a
    rst $38
    dec d
    rst $38
    ld a, [bc]
    rst $38
    sub l
    ld a, a
    db $eb
    rra
    ld b, l
    cp $02
    ld bc, $03fd
    push bc
    nop
    cp h

jr_01e_52f7:
    dec b
    ei
    dec b

jr_01e_52fa:
    ld a, [$fc06]
    inc b
    ld b, e
    ld hl, sp+$08
    rlca
    ldh [rNR10], a
    ldh a, [rNR10]
    or b
    ld a, b
    db $fc
    ld a, [hl]
    db $ec
    daa
    inc bc
    add b
    ret nz

    and b
    ld h, b
    ld b, l
    db $10
    ldh a, [rSCX]
    jr nz, jr_01e_52f7

    dec b
    ret nz

    ret nz

    ld b, b
    ret nz

    add b
    add b
    xor a
    nop
    ld [hl], b
    nop
    add b
    jp nc, $ffa4

    db $ec
    inc l
    inc hl
    ld bc, $0202
    inc bc
    ld [bc], a
    ld b, h
    rlca
    inc b
    ld b, l
    ld [$0f0f], sp
    db $10
    rrca
    db $10
    dec de
    db $10
    dec d
    db $10
    ld a, [de]
    db $10
    dec d
    jr nz, jr_01e_534b

    jr nz, @+$37

    jr nz, jr_01e_536f

    add e
    add e
    rlca
    ld b, b
    dec d
    ld b, b

jr_01e_534b:
    dec hl
    ld b, b
    ld d, l
    ld b, b
    ld l, e
    ld b, h
    ld b, b
    ld a, a
    ld [hl], a
    inc de
    rra
    ccf
    jr z, jr_01e_53b0

    ld d, c
    ld l, a
    ld [hl+], a
    inc a
    inc d
    jr jr_01e_537a

    db $10
    dec a
    jr nz, jr_01e_539e

    ld b, b
    db $fd
    add b
    ld a, a
    add b
    ld e, e
    rst $38
    nop
    nop
    ld a, a
    add e

jr_01e_536f:
    add e
    pop de
    add c
    db $76
    dec b
    rlca
    rlca
    rrca
    jr c, jr_01e_52fa

    ret nz

jr_01e_537a:
    adc b
    nop
    dec h
    ld b, $00
    xor d
    nop
    ld d, l
    nop
    xor e
    nop
    add sp, $2f
    rst $38
    nop
    ld [bc], a
    db $fd
    ld [bc], a
    rst $38
    or [hl]
    nop
    ld e, a
    ld a, [bc]
    ret nz

    ldh [$fc], a
    ld e, $ff
    ld bc, $037f
    ld a, $0c
    ccf
    adc b
    nop

jr_01e_539e:
    xor a
    inc bc
    cp $01
    cp $01
    add sp, $31
    rst $38
    nop
    ld [hl], a
    add hl, bc
    ld c, $1f
    pop hl
    ldh [$03], a
    nop

jr_01e_53b0:
    rlca
    nop
    rra
    nop
    ld b, l
    rst $38
    ld bc, $1f0d
    ld [c], a
    rrca
    db $fc
    ccf
    ldh a, [$3e]
    pop bc
    rst $38
    ld b, $f1
    add hl, bc
    ld hl, sp+$04
    sub b
    jp hl


    ld c, $01
    rst $38
    ld bc, $0af6
    db $fc
    inc b
    cp $02
    rst $18
    ld hl, $10ef
    rst $38
    ld [$ff44], sp
    inc b
    inc b
    ld [bc], a
    cp $03
    rst $38
    ld [bc], a
    cp e
    nop
    inc de
    ld bc, $40c0
    inc hl
    add b
    add h
    adc c
    nop
    ld h, b
    and e
    nop
    inc a
    ld de, $08f8
    ld a, b
    add h
    cp h
    ld b, h
    cp b
    add $e6
    jp c, $c2fe

    cp $02
    cp l
    ld b, e
    db $e3
    ld e, l
    ld b, h
    rst $38
    ld b, c
    ld [bc], a
    add c
    pop af
    adc a
    ld b, e
    cp $02
    dec b
    db $fc
    add d
    ld a, h
    ld h, h
    jr @+$1a

    add l
    or a
    and e
    nop
    ld [hl-], a
    dec b
    ld h, b
    and b
    or b
    ld d, b
    ld d, b
    or b
    rst $38
    db $ec
    inc sp
    inc b
    ld de, $2a00
    nop
    dec d
    add h
    add e
    ldh [rNR42], a
    inc bc
    nop
    dec b
    nop
    inc bc
    nop
    rlca
    nop
    ld [bc], a
    nop
    dec b
    nop
    ld a, [bc]
    nop
    dec b
    nop
    dec hl
    nop
    ld d, a
    nop
    ld a, [hl+]
    nop
    ld d, l
    nop
    xor a
    nop
    ld d, a
    nop
    xor l
    ld [bc], a
    ld a, d
    dec b
    cp a
    ld [bc], a
    db $ec
    cpl
    inc c
    ld d, b
    nop
    jr z, jr_01e_5456

jr_01e_5456:
    ld d, h
    nop
    cp d
    nop
    db $fd
    nop
    cp $00
    rst $38
    add d
    add e
    ld b, l
    rst $38
    nop
    nop
    cp $a4
    adc c
    inc de
    ld e, a
    ld bc, $0ab7
    db $fd
    rla
    xor $3f
    db $dd
    ld a, a
    ld a, [hl]
    cp a
    db $fc
    ld a, a
    cp h
    rst $38
    db $fc
    ld a, a
    cp [hl]
    rst $38
    db $ec
    cpl
    nop
    dec b
    call nz, $5300
    ld [$00af], sp
    ld e, a
    nop
    xor [hl]
    nop
    dec b
    nop
    xor d
    add h
    adc e
    inc c
    ld a, e
    inc b
    push de
    ld a, [hl+]
    pop hl
    rra
    ld l, d
    cp a
    rst $30
    ld e, a
    cp a
    rst $38
    ld a, a
    ld [hl+], a
    rst $38
    dec bc
    rrca
    rst $38
    rlca
    sbc a
    rlca
    rra
    rlca
    ccf
    rrca
    rst $38
    ccf
    rst $38
    db $ec
    ld sp, $8004
    nop
    ld d, h
    nop
    adc d
    and h
    nop
    ld d, c
    add d
    rst $18
    and h
    pop hl
    rlca
    db $fd
    nop
    ld d, [hl]
    xor b
    ei
    ld d, h
    xor c
    cp $a2
    db $db
    ld bc, $feff
    dec l
    rst $38
    nop
    rst $38
    db $ec
    scf
    ld b, $05
    nop
    adc d
    nop
    rla
    nop
    adc a
    add h
    nop
    rst $38
    nop
    ld d, a
    add h
    nop
    sub l
    ld [de], a
    ld e, d
    and b
    dec a
    ret nz

    ld c, a
    ldh a, [$b7]
    ld_long a, $ffdd
    xor d
    rst $38
    ld b, [hl]
    rst $38
    xor e
    rst $38
    ld d, a
    rst $38
    xor e
    ldh a, [$3a]
    rst $18
    and l
    nop
    ld b, [hl]
    inc b
    ldh [rP1], a
    ret nc

    nop
    and b
    add h
    add e
    nop
    ld b, h
    call nz, Call_01e_5b01
    ld de, $00aa

jr_01e_550a:
    push de
    nop
    xor $00
    rst $18
    add b
    xor $40
    push af
    add b
    ld a, d
    ret nz

    or h
    ldh [$ea], a
    ret nc

    rst $38
    db $ec
    ld d, a
    rlca
    ld bc, $0c03
    inc c
    jr nc, @+$41

    ld b, b
    ld a, a
    ld l, b
    inc hl
    ld bc, $0101
    ld bc, $96ce
    add d
    sub c
    ld hl, sp+$34
    xor b
    add hl, bc
    rrca
    ccf
    add b
    jp nz, Jump_000_0500

    nop
    ld a, [bc]
    nop
    rst $10
    xor c
    ret


    rra
    jr nz, jr_01e_55a3

    adc b
    jr jr_01e_550a

    inc b
    ld h, b
    add d
    pop hl
    add c
    jr nc, jr_01e_558d

    ld [hl], b
    ld b, b
    ld sp, $2a21
    inc hl
    sub $c3
    ld l, $03
    db $fc
    rlca
    db $fc
    add a
    ld [hl], h
    ld b, a
    ld b, h
    ld b, a
    inc a
    daa
    ld b, h
    ld a, $23
    ld [bc], a
    daa
    ld a, [de]
    dec de
    ldh a, [rNR44]
    di
    add hl, bc
    ldh [$f0], a
    rrca
    rst $38
    nop
    ld a, a
    nop
    rst $38
    nop
    rst $38
    adc a
    nop
    ld h, d
    ld [de], a
    rlca
    rlca
    jr jr_01e_559d

    ldh [$e7], a
    add b
    jp $8300


    nop
    ld b, l
    ld bc, $03ab
    ld d, [hl]
    inc bc
    cp $01

jr_01e_558d:
    ld d, d
    rst $38
    nop
    ld b, l
    add b
    rst $38
    ld b, l
    ld b, b
    ld a, a
    ld b, a
    jr nz, jr_01e_55d8

    ld b, a
    db $10
    rra
    ld b, e

jr_01e_559d:
    jr nz, jr_01e_55de

    nop
    ld b, b
    xor c
    or l

jr_01e_55a3:
    add h
    nop
    push bc
    dec b
    ld b, b
    ld b, b
    jr nz, @+$22

    db $10
    db $10
    ld [hl+], a
    ld [$8814], sp
    add h
    add h
    sub d
    add d
    xor b
    add d
    rst $10
    add c
    xor [hl]
    add c
    cp a
    add b
    add a
    nop
    ret nz

    nop
    ld hl, sp+$00

jr_01e_55c3:
    rst $38
    add c

jr_01e_55c5:
    ld b, e
    ld a, a
    pop bc
    rrca
    ld a, [hl]
    jp $c356


    xor h
    add a
    ret c

    adc a
    sub b
    sbc a
    ld h, c
    cp $01
    cp $03

jr_01e_55d8:
    rst $38
    and e
    rst $08
    ld bc, $e818

jr_01e_55de:
    ld b, l
    inc e
    db $e4
    ld b, l
    ld c, $f2
    ld b, h
    rlca
    ld sp, hl
    nop
    ld hl, sp+$4b
    inc bc
    db $fc
    ld b, e
    rlca
    ld sp, hl
    ld a, c
    inc hl
    add b
    dec bc
    ret nz

    ret nz

    and b
    ldh [$30], a
    ret nc

    jr c, jr_01e_55c3

    jr z, jr_01e_55c5

Jump_01e_55fd:
    inc l
    call nz, Call_01e_7c43
    add h
    ld b, e
    ld hl, sp+$08
    dec b
    ldh a, [rNR10]
    ldh [$60], a
    add b
    add b
    sbc c
    or e
    ld [hl+], a
    add b
    xor d
    nop
    ld l, c
    rst $38
    db $ec
    dec h
    ld [bc], a
    ld bc, $0201
    jp nc, Jump_000_0f80

    ld bc, $0200
    ld [bc], a
    inc b
    inc b
    add hl, bc
    ld [$0012], sp
    dec d
    db $10
    ld a, [hl+]
    jr nz, jr_01e_5661

    jr nz, jr_01e_5675

    ld a, a
    ld b, b
    ld c, c
    rst $38
    add b
    ld bc, $80ff
    sub c
    jp z, $0226

    ld [de], a
    inc bc
    ld bc, $5121
    ld d, c
    ld c, c
    ld c, c
    add hl, hl
    add hl, sp
    inc h
    inc a
    ld [de], a
    ld e, $08
    adc a
    ld l, b
    rst $28
    inc e
    ld a, a
    jp Jump_000_1bb6


    jr nz, jr_01e_5692

    db $10
    rra
    ld de, $271f
    ld a, $3f
    jr c, jr_01e_56db

    ld h, b
    rst $38
    add b
    ld a, a
    nop

jr_01e_5661:
    rst $38
    nop
    ld a, a
    nop
    rst $38
    ld bc, $06fe
    ld hl, sp+$08
    ldh a, [rNR10]
    ld b, e
    ldh [rNR41], a
    ld b, l
    ret nz

    ld b, b
    daa
    add b

jr_01e_5675:
    or c
    nop
    ld a, [hl+]
    ld [bc], a
    nop
    inc b
    ld [$8a22], sp
    ld b, e
    ld c, d
    adc $43
    add hl, hl
    rst $28
    ld [bc], a
    add hl, de
    rst $38
    jr jr_01e_56cc

    rst $38
    sbc b
    ld c, b
    rst $38
    nop
    dec b
    inc bc
    rst $38
    rra

jr_01e_5692:
    db $fd
    ld a, a
    pop hl
    ld c, [hl]
    rst $38
    nop
    ld b, $70
    rst $38
    ldh [$1f], a
    jr jr_01e_56a6

    rlca
    db $ec
    ld l, $01
    jr nz, jr_01e_56e5

    inc hl

jr_01e_56a6:
    ld d, b
    nop
    ld [hl], b
    ld b, e
    ret nc

    ldh a, [$e0]
    dec h
    ret z

    add sp, $48
    ret c

    ld [$08e8], sp
    ret c

    inc b
    db $ec
    add [hl]
    sub $35
    ld a, a
    jr jr_01e_56dd

    sub h
    sub a
    adc d
    rst $08
    xor $73
    db $fd
    inc bc
    rst $38
    ld bc, $01fe
    rst $38
    inc bc

jr_01e_56cc:
    cp $06
    ld hl, sp+$18
    ldh [$60], a
    add b
    add b
    db $ec
    ld b, c
    add hl, de
    inc bc
    inc bc

jr_01e_56d9:
    inc e
    rra

jr_01e_56db:
    ldh [rIE], a

jr_01e_56dd:
    nop
    rst $38
    rra
    rst $38
    ld h, b
    ldh [$80], a
    add b

jr_01e_56e5:
    ret nz

    ret nz

    jr nc, jr_01e_56d9

    inc c
    db $fc
    add d
    cp $71
    ld a, a
    inc c
    rrca
    ld hl, sp+$43
    sbc b
    ld h, c
    dec bc
    ldh [$f0], a

jr_01e_56f8:
    inc c
    ld c, $01
    pop af
    ld b, $ff
    jr jr_01e_56f8

    ldh [$e0], a
    xor d
    nop
    ld h, [hl]
    ld [bc], a
    add b
    ld b, b
    ld b, b
    sbc c
    ld bc, $ff68
    ld a, a
    inc hl
    ld bc, $80d3
    dec bc
    inc bc
    inc bc
    rrca
    inc c
    jr jr_01e_5729

    jr nc, jr_01e_573b

    ld [hl], b
    ld b, b
    ld a, b
    ld b, b
    ld b, l
    rst $38
    add b
    ld b, e
    ld a, a
    ld b, b
    ld de, $203f
    rra

jr_01e_5729:
    db $10
    rrca
    inc c
    rra
    rra
    jr c, @+$3a

    inc e
    inc a
    rlca
    rrca
    inc bc
    inc bc
    rlca
    rlca
    ld [hl], c
    ld b, $07

jr_01e_573b:
    inc bc
    add hl, de
    ld [$2023], sp
    ld c, a
    add [hl]
    or l
    ld c, b
    rst $38
    nop
    ld [$ff80], sp
    add d
    rst $38
    add h
    ld a, a
    ld c, b
    ld a, a
    ld d, b
    ld b, e
    ccf
    jr nz, jr_01e_5754

jr_01e_5754:
    ld a, a
    add e
    sbc l
    ld [$ff60], sp
    db $10
    ld a, a
    ld [$047f], sp
    rst $38
    inc b
    ld b, [hl]
    rst $38
    ld [bc], a
    ld b, e
    inc b
    rst $38
    ld bc, $ff08
    jp Jump_000_0093


    ret nz

    add h
    jp hl


    inc b
    sub b
    adc a
    adc h
    inc bc
    inc bc
    or e
    nop
    ld c, $03
    ldh [$60], a
    ldh a, [rNR10]
    ld b, e
    ld hl, sp+$08
    ld b, l
    db $fc
    inc b
    dec b
    rst $38
    inc bc
    rst $38
    nop
    ld hl, sp+$20
    jp Jump_000_0793


    ld a, [bc]
    nop
    ld d, l
    nop

jr_01e_5792:
    xor d
    nop
    rst $30
    nop
    add sp, $26
    rst $38
    nop
    inc b
    jr @+$01

    inc a
    rst $38
    ld a, h
    sub [hl]
    nop
    ld a, [bc]
    ld a, [bc]
    nop
    ld [bc], a
    ld [bc], a
    dec b
    inc b
    rrca
    nop
    rrca
    ld [$70ff], sp
    ld b, e
    rst $38
    db $10
    dec bc
    ld a, a
    db $10
    ccf
    db $10
    ld e, a
    ld [$08bf], sp
    ld e, a
    nop
    cp a
    nop
    add sp, $2d
    rst $38
    nop
    call nc, Call_000_03cc
    inc a
    adc a
    add e
    ccf
    sbc l
    or a
    ld bc, $ff01
    sbc a
    sbc a
    nop
    ld bc, $00a4
    or [hl]
    nop
    jr jr_01e_5792

    nop
    ld [$c001], sp
    ld b, b
    ld b, e
    ldh [rNR41], a
    ld c, e
    ldh a, [rNR10]
    ld b, e
    ldh [rNR41], a
    ld b, e
    ret nz

    ld b, b
    ld [bc], a
    add b
    add b
    add b
    and [hl]
    nop
    rra
    ld b, a
    ret nz

    ld b, b
    inc bc
    ldh a, [$30]
    cp $0e
    ld b, h
    rst $38
    ld b, c
    inc b
    add c
    cp $c2
    cp h
    cp h
    xor e
    nop
    ld h, $ff
    ld [hl], d
    nop
    inc b
    ld b, e
    ld [hl+], a
    ld h, $0f
    ld h, d
    ld h, [hl]
    ld b, e
    ld a, a
    add hl, sp
    ccf
    ld l, [hl]
    ld l, a
    ld b, [hl]
    ld b, a
    dec b
    dec b
    dec c
    dec c
    ld [$ec08], sp
    dec [hl]
    jr jr_01e_5824

    rlca
    ld c, $18

jr_01e_5824:
    inc a
    jr nz, jr_01e_58a3

    ld b, b
    ld a, a
    add b
    rst $38
    adc b

jr_01e_582c:
    rst $38
    nop
    cp a
    ld b, b
    rst $38
    ld b, b
    rst $28
    jr nc, jr_01e_582c

    rrca
    rst $38
    nop
    rst $38
    ld b, e
    add b
    ld a, a
    ld b, $40
    ccf
    jr nz, @+$21

    jr jr_01e_5849

    rlca
    inc hl
    ld bc, $0343
    ld [bc], a

jr_01e_5849:
    ld b, l
    rlca
    inc b
    dec bc
    inc bc
    ld [bc], a
    ld bc, $0301
    rlca
    rlca
    ld [$080f], sp
    rlca
    rlca
    ld l, a
    inc bc
    ld a, [hl]
    cp $ff
    ld bc, $3f43
    nop
    dec b
    ld a, a
    nop
    rst $38
    nop
    rst $38
    ld [bc], a
    ld b, l
    rst $38
    nop
    inc bc
    cp $03
    ei
    db $fc
    ld c, e
    rst $38
    nop
    dec c
    cp $01
    rst $38
    add b
    add e
    ld a, h
    rst $00
    jr c, @+$01

    nop
    add hl, sp
    add $83
    ld a, h
    add l
    add l
    rlca
    ld a, a
    ret nz

    ccf
    rst $38
    ret nz

    ld b, c
    add c
    add c
    or d
    nop
    ld c, h
    ld b, $c0
    ldh a, [$30]
    ld hl, sp+$08
    db $fc
    inc b
    ld b, e
    cp $02
    rlca
    rst $38
    ld bc, $877c
    db $fd
    add a

jr_01e_58a3:
    rst $38
    inc bc
    ld b, e
    rst $38
    ld bc, $fe01
    ld [bc], a
    and h
    nop
    ld a, d
    inc b
    ld [$30f0], sp
    ret nz

    ret nz

    and e
    nop
    add h
    rlca
    ldh [rNR41], a
    pop hl
    ld hl, $16f7
    rst $38
    jr jr_01e_5904

    rst $38
    db $10
    dec b
    rst $28
    inc a
    jp Jump_000_30c3


    ldh a, [rSCX]
    ld hl, sp+$08
    ld bc, $f0f0
    ld [hl], c
    rrca
    ld b, b
    ret nz

    ld c, b
    ret z

    ld l, b
    add sp, $29
    ld l, a

jr_01e_58da:
    ld h, $7e
    jr jr_01e_58da

    ld h, [hl]
    and $a2
    ld [c], a
    ld b, e
    ld d, b
    ld [hl], b
    ld bc, $3020
    ld l, e
    inc bc
    inc e
    inc e
    ld h, d
    ld h, d
    ld [hl+], a
    add c
    dec b
    ld bc, $0141
    xor c
    ld bc, $a4d6
    nop
    ld a, e
    xor e
    nop
    sbc d
    rst $38
    db $ec
    ld c, [hl]
    ld [hl+], a
    ld bc, $0343

jr_01e_5904:
    ld [bc], a
    inc hl
    ld bc, $0205
    inc bc
    inc b
    inc b
    nop
    ld [$006f], sp
    inc bc
    ld b, e
    inc bc
    ld [bc], a
    ld bc, $0407
    ld b, [hl]
    rlca
    dec b
    dec h
    inc bc
    inc hl
    ld bc, $0001
    ld bc, $9983
    ld [bc], a
    inc bc
    inc bc
    nop
    add l
    adc [hl]
    ld [bc], a
    ld bc, $0301
    push bc
    sub l
    add hl, de
    ld [bc], a
    rlca
    dec b
    rlca
    ld a, [bc]
    rrca
    dec c
    rra
    jr jr_01e_5956

    jr nz, jr_01e_599c

    add b
    add b
    rrca
    nop
    ccf
    nop
    rst $30
    rrca
    cp a
    ld a, a
    ld a, a
    rst $38
    ret nz

    ldh [rPCM34], a
    and e
    ld sp, hl
    ld d, $a0
    ldh a, [$7f]
    rst $38
    ld hl, sp-$04
    cp $f8

jr_01e_5956:
    rst $38
    ldh a, [$df]
    ldh a, [$9b]
    db $fc
    cpl
    rst $38
    rra
    rst $38
    xor a
    rst $38
    ld e, a
    rst $38
    cp a
    add e
    add e
    ld l, $ff
    add d
    sub e
    inc h
    rst $38
    inc bc
    rlca
    rrca
    nop
    ld bc, $1061
    ldh [rP1], a
    cp $00
    rst $18
    ldh [$fb], a
    db $fc
    rst $38
    rst $38
    ld a, a
    rst $38
    scf
    rrca
    dec e
    inc bc
    ld a, a
    db $76
    dec c
    ld [hl], b
    ld hl, sp+$06
    rlca
    rrca
    ld bc, HeaderManufacturerCode
    db $fd
    inc bc
    rst $30
    rrca
    sbc a
    ld a, a
    db $e4
    daa
    rst $38
    inc de
    ld e, [hl]
    ccf
    dec a

jr_01e_599c:
    rrca
    ld a, $07
    rst $38
    inc bc
    cp $01
    ld a, a
    add c
    rst $18
    ldh [$f7], a
    ld hl, sp-$01
    db $fd
    ld a, a
    rst $38
    ld [hl], c
    ld a, [bc]
    inc [hl]
    inc [hl]
    inc b
    inc a
    ld d, h
    ld a, h
    sbc h
    db $fc
    inc a
    db $fc
    ld a, h
    ld h, $fc
    ld bc, $fcf8
    daa
    ld hl, sp+$15
    db $f4
    db $f4
    ld a, [$e5f3]
    pop af
    ld_long a, $ffe1
    ldh [rIE], a
    ret nz

    rst $38
    pop bc
    and $d9
    sbc d
    and $fc
    adc h
    ldh [$f0], a
    and e
    nop
    sub h
    xor c
    nop
    sbc d
    nop
    ld h, b
    add h
    add e
    nop
    ldh [rSCX], a
    ldh [$c0], a
    ld [bc], a
    ret nz

    add b
    ret nz

    db $ec
    ld sp, $8025
    nop
    nop
    ld hl, sp+$26
    add [hl]
    rst $38
    ld l, a
    ldh [$31], a
    ld bc, $0301
    ld [bc], a
    ld b, $04
    dec c
    ld [$101f], sp
    inc c
    inc de
    add hl, sp
    daa
    ld [hl-], a
    cpl
    ld [hl], h
    ld c, [hl]
    ld h, h
    ld e, [hl]

jr_01e_5a0c:
    ld c, [hl]
    ld a, a
    cpl
    ccf
    daa
    ccf
    rra
    rra
    ld de, $281f
    daa
    ld [$1147], sp
    adc a
    and d
    sbc [hl]
    push hl
    sbc l
    xor c
    reti


    ld c, b
    ld a, d
    ld a, [hl+]
    ld a, [hl-]
    inc de
    ld a, [de]
    ld bc, $7801
    inc d
    inc bc
    inc c
    inc e
    jr nz, @+$62

    add b
    add b
    inc bc
    nop
    ccf
    nop
    rst $38
    nop
    cp $01
    jr nc, jr_01e_5a0c

    add b
    rst $38
    ld [hl], c
    ld a, a
    ld b, e
    rrca
    rra
    ld [bc], a
    rra
    ccf
    ccf
    inc l
    rst $38
    ld c, $bf
    rst $38
    rra
    rst $38
    add a
    ld a, a
    sub e
    ld a, a
    xor c
    ld l, a
    add $47
    pop bc
    ld b, c
    ret nz

    or [hl]
    pop de
    inc bc
    ld hl, sp-$08
    rlca
    rlca
    add l
    rlc e
    rst $38
    nop
    jp $833c


    add [hl]
    inc bc
    inc a
    rst $38
    jp Jump_01e_43e3


    add b
    pop bc
    ld [bc], a

jr_01e_5a73:
    pop bc
    db $e3
    db $e3
    ld [hl-], a
    rst $38
    dec b
    sbc a
    rst $38
    ldh [rIE], a
    ld e, a
    rst $18
    cp d
    nop
    ld b, b
    ld a, [bc]
    nop
    add b
    add b
    ldh a, [rSVBK]
    db $fc
    inc c
    cp $02
    rst $38
    ld bc, $d1c4
    ldh [$2a], a
    ret nz

    rrca
    ldh a, [rTAC]
    ld hl, sp-$3d
    db $fc
    pop af
    cp $f8
    rst $38
    db $fc
    rst $38
    cp $ff
    add $ff
    add e
    rst $38
    add c
    di
    jp nz, $e9f1

    ldh a, [$f5]
    ld hl, sp-$05
    db $fc
    add sp, -$01
    jr nc, @+$01

    pop de
    rst $18
    inc hl
    ccf
    ld c, l
    ld a, l
    ld [hl-], a
    ld [hl], e
    ld bc, $7f01
    and e
    nop
    db $10
    ld de, $60a0
    ldh [rNR41], a
    ldh a, [rNR10]
    ret nc

    jr nc, jr_01e_5a73

    ld e, b
    ld e, b
    xor b
    jr z, @-$26

    inc d
    db $ec
    inc h
    call c, Call_000_0443
    db $fc
    ld [bc], a
    add d
    cp $82
    ld b, h
    cp $c2
    add hl, bc
    ld [c], a
    cp $a2
    cp $94
    db $fc
    inc d
    db $fc
    ld l, b
    xor b
    call $ffa8
    db $ec
    inc h
    dec b
    ld bc, $0200
    nop
    inc b
    nop
    ld [hl+], a
    ld [$83a4], sp
    inc h
    jr nz, jr_01e_5afc

jr_01e_5afc:
    ld b, b
    ld h, c
    ld a, [hl+]
    ld b, b
    add hl, bc

Call_01e_5b01:
    ld [hl], b
    ld [hl], b
    ld c, a
    ld a, a
    daa
    jr c, jr_01e_5b31

    jr nc, jr_01e_5b32

    jr nc, jr_01e_5b4f

    inc d
    jr jr_01e_5b17

    ld c, $08
    dec bc
    inc c
    dec b
    ld b, $02
    inc bc

jr_01e_5b17:
    ld bc, $b7db
    ld a, [bc]
    ld bc, $0602
    ld [$0018], sp
    jr nz, jr_01e_5b23

jr_01e_5b23:
    ld b, b
    nop
    add b
    sub c
    xor $45
    ld bc, $4900
    inc bc
    nop
    dec b
    ccf
    ccf

jr_01e_5b31:
    ret nz

jr_01e_5b32:
    rst $38
    nop
    rst $38
    ld b, e
    add b
    ld a, a
    nop
    ret nz

    ld b, h
    ccf
    ld b, b
    inc b
    ret nz

    ccf
    add b
    ld a, a
    nop
    add e
    sub c
    nop
    rst $38
    ld [hl], l
    inc bc
    rlca
    ccf
    ret nz

    ret nz

    adc c
    nop

jr_01e_5b4f:
    rra
    add hl, bc
    dec d
    nop
    ld a, [hl+]
    nop
    dec [hl]
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld d, [hl]
    rst $38
    nop
    ld bc, $e01f
    ld e, c
    rst $38
    nop
    ld [hl], h
    inc b
    ld hl, sp-$08
    rlca
    rlca
    rra
    add h
    rst $08
    nop
    ld a, [hl]
    add e
    add e
    nop
    nop
    ld e, d
    rst $38
    nop
    dec b
    inc bc
    db $fc
    ld a, a
    add b
    rst $38
    nop
    ldh a, [$2e]
    rst $18
    push bc
    nop
    db $dd
    ld d, $b0
    jr nc, jr_01e_5b4f

    ld [$04a4], sp
    ld d, d
    ld [bc], a
    xor c
    ld bc, $0054
    xor d
    nop
    ld d, l
    nop
    ld [$d500], a
    nop
    ld [$f500], a
    adc b
    add e
    inc b
    rst $38
    inc bc
    db $fc
    ccf
    ret nz

    ld e, d
    rst $38
    nop
    inc bc
    ld bc, $02ff
    cp $ec
    dec h
    dec e
    add b
    add b
    ld b, b
    ld b, b
    jr nz, @+$22

    and b
    jr nz, jr_01e_5bc7

    db $10
    sub b
    db $10
    ld c, b
    ld [$08a8], sp

jr_01e_5bbe:
    ld c, b
    ld [$1cb4], sp
    ld h, h
    ld a, h
    adc h
    db $fc
    inc [hl]

jr_01e_5bc7:
    db $f4
    ld b, h
    call nz, $c404
    ld b, e
    inc h
    db $e4
    ld bc, $e420
    ld b, e
    jr z, @-$16

    ld bc, $e820
    ld b, e
    db $10
    ldh a, [rSCX]
    jr nz, jr_01e_5bbe

    and a
    nop
    ld e, d
    rst $38
    db $ec
    dec l
    ld de, $0101
    rlca
    ld b, $03
    ld [$0801], sp
    inc b
    inc b
    ld [bc], a
    ld [bc], a
    nop
    ld [bc], a
    ld bc, $0101
    ld bc, $41ec
    add hl, de
    ld bc, $0201
    inc bc
    ld b, $0d
    inc e
    inc de
    jr c, jr_01e_5c2b

    ld [hl], b
    rst $08
    ldh [$1f], a
    add b
    ld a, a
    nop
    rst $38
    nop
    rst $38
    add d
    ld a, l
    push hl
    ld a, [de]
    cp $41
    ld b, h
    rst $38
    ld b, b
    ld [bc], a
    ret nz

    ld a, a
    ld b, b
    ld b, a
    ccf
    jr nz, @+$47

    ld e, $10
    ld bc, $080f
    ld b, e
    dec bc
    inc c
    dec b
    dec b
    ld b, $04

jr_01e_5c2b:
    rlca
    ld [bc], a
    inc bc
    sub c
    rst $38
    add hl, de
    ld bc, $0003
    inc b
    add hl, bc
    ld [$080f], sp
    ld a, [de]
    dec d
    dec d
    ld a, [de]
    ld [hl+], a
    dec a
    ld b, c
    ld a, [hl]
    ld a, [$87fd]
    ld a, [hl]
    ld bc, $03ff

jr_01e_5c48:
    db $fc
    dec b
    ld a, [$8383]
    dec bc
    dec bc
    db $f4
    rla
    add sp, $2b
    call nc, $a857
    xor a
    ld d, b
    ld e, a
    and b
    ld b, e
    rst $38
    nop
    ld bc, $03fc
    ld b, e
    ld hl, sp+$07
    ld bc, $07f9
    ld b, e
    db $fc
    inc bc

jr_01e_5c69:
    dec d
    ld e, [hl]
    ld bc, $022d
    ld d, $01
    cpl
    nop
    inc de
    nop
    ld c, $01
    add d
    ld [bc], a
    add c
    inc b
    jp nz, Jump_01e_6000

    add b
    jr c, jr_01e_5c48

    or e
    nop
    inc e
    ld b, h
    ret nz

    ld b, b
    ld b, l

jr_01e_5c87:
    jr nz, jr_01e_5c69

    ld b, e
    db $10
    ldh a, [$0e]
    jr nc, jr_01e_5c87

    ld c, b
    db $f4
    adc h
    db $ec
    sbc h
    sbc h
    db $fc
    sbc b
    sbc h
    ret nz

    ld b, h
    ld hl, sp+$38
    ld b, e
    ld hl, sp+$08

jr_01e_5c9f:
    ld b, l
    db $fc
    inc b
    ld b, $84
    ld a, h
    jr jr_01e_5c9f

    ld h, b
    ldh [$c0], a
    ld b, [hl]
    ret nz

    ld b, b
    dec d
    ret nz

    ld b, b
    ld h, b
    and b
    and b
    ld h, b
    ldh a, [rNR10]
    ld hl, sp+$78
    cp $86
    rst $38
    ld bc, $067f

jr_01e_5cbe:
    rst $28
    jr jr_01e_5d40

    jr nz, jr_01e_5d0a

    ld b, b
    db $ec
    ld d, l
    add hl, bc
    add b
    add b
    ldh [rSVBK], a
    rst $38
    rrca
    ld hl, sp+$10
    pop de
    jr nz, jr_01e_5cbe

    ld e, d
    add h
    ld bc, $ff33
    ld [hl], a
    ld a, [bc]
    ld bc, $0200
    nop
    dec b
    nop
    inc b
    inc b
    dec b
    inc b
    inc b
    ld b, l
    inc b
    dec b
    nop
    nop
    ld b, l
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    ld [bc], a
    inc b
    nop
    inc hl
    inc b
    ld bc, $0008
    inc hl
    ld [$0d06], sp
    ld [$080a], sp
    dec c
    ld [$4406], sp
    inc b
    rlca
    push bc
    sbc e
    ld bc, $0101
    db $ec
    dec h

jr_01e_5d0a:
    inc d
    ldh [$e0], a
    cp [hl]
    ld e, $5f
    ld bc, $00bf
    ld a, a
    inc bc
    cp $04
    ld hl, sp+$00
    ldh a, [rP1]
    ldh [rP1], a
    ret nz

    nop
    add b
    add h
    rst $30
    ld bc, $0007
    ld b, e
    rrca
    nop
    ld b, e
    rra
    nop
    rlca
    cp a
    nop
    ld e, a
    nop
    cp a
    nop
    ld a, a
    nop
    ld c, [hl]
    rst $38
    nop
    inc c
    add b
    rst $38
    add b
    ld a, a
    ld b, b
    ccf
    jr nz, jr_01e_5d5f

jr_01e_5d40:
    db $10
    rrca
    inc c
    inc bc
    ld [bc], a
    sub l
    nop
    inc b
    inc d
    ld b, $02
    ld [$1308], sp
    db $10
    push af
    ret nz

    jp z, Jump_000_1580

    nop
    ld a, [bc]
    nop
    dec d
    nop
    dec hl
    nop
    ld d, a
    nop
    ccf
    add d

jr_01e_5d5f:
    ret


    add sp, $31
    rst $38
    nop
    sub l
    nop
    ld h, h
    add hl, bc
    ld a, h
    inc e
    cp $02
    rst $38

jr_01e_5d6d:
    inc bc
    ld a, h
    inc c
    db $fc
    nop
    add sp, $3f
    rst $38
    nop
    or h
    rst $18
    ld a, [bc]
    inc bc
    add hl, sp
    jr c, jr_01e_5d40

    ret nz

    rlca
    nop
    rra
    ld bc, $017f
    ld b, l
    rst $38
    inc bc
    ld c, b
    rst $38
    rlca
    ld [bc], a
    inc bc
    rst $38
    ld bc, $20e8
    rst $38
    nop
    and [hl]

jr_01e_5d93:
    nop
    or e
    dec b
    cp $0e
    rst $38
    ld sp, $c0ff
    or [hl]
    nop
    ld [bc], a
    ld [hl+], a
    add b
    ld b, l
    ret nz

    ld b, b
    ld bc, $20e0
    ld c, d
    ldh [$a0], a
    ld [bc], a
    jr nz, jr_01e_5d6d

    ld b, b
    adc b
    sub l
    ld [bc], a
    jr nz, jr_01e_5d93

    jr nz, jr_01e_5dfa

    ldh a, [rNR10]
    inc b
    ld hl, sp+$18
    db $e4
    inc b
    ld a, [c]
    ld b, e
    ld [hl+], a
    cp $04
    ld [bc], a
    db $fc
    ld b, h
    ld hl, sp+$78
    xor e
    nop
    ld d, b
    add e
    jp $ecff


    dec hl
    dec b
    ld bc, $0201
    ld [bc], a
    inc bc
    inc bc
    db $ec
    ld c, c
    ld [$1f07], sp
    nop
    jr nz, @+$21

    jr jr_01e_5de4

    inc b
    inc bc
    ld [hl+], a
    ld [bc], a
    dec c

jr_01e_5de4:
    dec a
    dec a
    rst $00
    jp $013f


    rst $38
    nop
    rst $38
    add b
    ld a, a
    ld [hl], b
    ld c, $0d
    ldh a, [$38]
    push hl
    jr jr_01e_5df8

    ld [bc], a

jr_01e_5df8:
    ld b, $00

jr_01e_5dfa:
    ld [$1001], sp
    rra
    jr nz, @+$41

    ld b, e
    ld a, [hl]
    ld a, l
    dec b
    ld b, $c6
    push bc
    rst $30
    inc [hl]
    rst $38
    inc c
    rst $38
    inc b
    rst $38
    ld [bc], a
    ld b, h
    rst $38
    ld bc, $0010
    rst $38
    add b
    rst $38
    add c
    ld a, a
    pop bc
    rst $38
    ld b, c
    ccf
    pop hl
    rst $18
    ldh a, [$2f]
    inc a
    dec de
    rra
    ld b, e
    jr nz, jr_01e_5e66

    ld b, e
    ld b, b
    ld a, a
    ld b, e
    add b
    rst $38
    ld [de], a
    ret nc

    rst $38
    ld l, d
    rst $38
    ld [hl], l
    ld a, a
    ccf
    ld a, a
    rra
    ccf
    rlca
    rrca
    rlca
    rlca

jr_01e_5e3c:
    inc a
    ld a, [hl]
    jr jr_01e_5e3c

    sbc b
    ld [hl+], a
    ld hl, sp+$6d
    rla
    ldh [$e0], a
    db $10
    db $10
    ld a, b
    ld [$08f8], sp
    db $ec
    ld [hl], h
    call nc, $aaac
    ld d, [hl]
    ld d, [hl]
    xor d
    xor e
    ld d, a
    sub $2e
    ei
    ld [$10ff], sp
    and e
    pop hl
    xor d
    db $e3
    jp Jump_000_02eb


    add h
    rst $38

jr_01e_5e66:
    sbc a
    inc hl
    rst $38
    inc b
    ccf
    rst $38
    rlca
    rst $38
    dec bc
    add h
    add e
    inc b
    rla
    rst $38
    xor a
    rst $38
    ld e, a
    ld h, $ff
    add hl, bc
    db $fc
    cp $1c
    inc a
    inc e
    ld e, $1e
    ld a, $3f
    ccf
    ld a, e
    dec b
    ld a, $3e

jr_01e_5e88:
    jp Jump_01e_7fc1


    inc bc
    ld b, e
    db $fc
    inc b
    dec b
    cp $0e
    db $fd
    ld de, $20ff
    and [hl]
    nop
    db $e4
    inc b
    inc bc
    db $fc
    inc b
    ld hl, sp+$18
    call nz, Call_000_2f01
    inc hl
    add b
    inc hl
    ret nz

    jr z, jr_01e_5e88

    rlca
    ret nz

    ldh [$c0], a
    ret nz

    add b
    ret nz

    nop
    add b
    db $ec
    ld sp, $0183
    ld l, $04
    ldh [rNR41], a

jr_01e_5eb9:
    ret nz

    ld b, b
    add b
    ldh a, [$2e]
    cp e
    rst $38
    ld h, l
    ld [hl+], a
    ld bc, $0200
    ld b, e
    ld [bc], a
    inc bc
    ld bc, $0101
    db $ec
    ld d, c
    inc de
    ld e, $3e
    ld a, a
    pop bc
    call nc, $2c2b
    rst $18
    inc de
    rst $28
    jr nz, jr_01e_5eb9

    nop
    rst $38
    ret nz

    rst $38
    jr nc, jr_01e_5f1f

    rrca
    rrca
    ld h, c
    rlca
    ld [$0508], sp
    dec d
    rlca
    inc de
    rra
    ld [de], a
    ld b, e
    rra
    db $10
    ldh [$27], a
    dec hl
    inc [hl]
    inc hl
    inc a
    ld a, c
    ld a, [hl]
    ld a, l
    ld a, [hl]
    ld e, l
    ld l, [hl]
    db $dd
    xor $ff
    db $fc
    cp e
    db $fc
    ld b, a

jr_01e_5f02:
    cp c
    and a
    sbc $d7
    xor b
    and a
    ret c

    ld d, a
    ld l, b
    ld h, a
    ld e, b
    ld b, a
    ld a, b
    inc hl
    inc a
    ld [hl+], a
    dec a
    ld [de], a
    dec e
    dec c
    ld c, $03
    inc bc
    ld [hl], a
    ldh [$27], a
    add b
    add b
    ld b, b

jr_01e_5f1f:
    ret nz

    jr nz, jr_01e_5f02

    sub e
    di
    ld d, h
    rst $30
    dec hl
    rst $38

jr_01e_5f28:
    db $10
    rst $38
    ld a, h
    rst $38
    sub a
    sbc a
    inc d
    inc e
    xor h
    cp h
    ld_long $ff7a, a
    inc sp
    rst $38
    ld hl, $419e
    xor a
    nop
    ld e, l
    ld [bc], a
    cp b
    rlca
    ld e, a
    rrca
    cp a
    rra
    ld b, e
    ei
    dec e
    rlca
    rst $38
    rra
    rst $28
    rra
    ldh [$9f], a
    ldh [$7f], a
    ld b, a
    ldh [$1f], a
    ld b, e
    ld h, b
    sbc a
    ld b, e
    jr nc, jr_01e_5f28

    dec b
    db $10
    rst $28
    add hl, de
    rst $20
    cp $fe
    ld [hl], a
    ld de, $3f3f
    ld [c], a
    db $dd
    inc b
    ei
    or $ff
    dec b
    ei
    ld [bc], a
    db $fd
    inc b
    ei
    add c
    rst $38
    ld a, [hl]
    ld a, [hl]
    ld h, c
    rrca
    or b
    or b
    ld hl, sp-$38
    ld hl, sp-$78
    db $fc
    inc c
    xor $12
    ld a, [hl]
    sub d
    ld a, h
    sub h
    inc [hl]
    call z, $b844
    ret z

    ld [bc], a
    call nz, $c4bc
    ld b, e
    ld a, h
    add h
    ld b, l
    db $fc
    inc b
    ld b, e
    ld hl, sp+$08
    ld bc, $8870
    ld b, e
    ld [hl], b
    sub b
    ld bc, $e020
    cp a
    nop
    inc c
    add hl, bc
    ret nz

    ret nz

    nop
    ldh [rNR41], a
    ldh [$a0], a
    ldh [rNR41], a
    ldh [$f4], a
    ld d, l
    nop
    inc c
    db $ec
    ld d, a
    rst $38
    db $ec
    dec a
    dec h
    ld bc, $0213
    inc bc
    ld b, $07
    dec b
    rlca
    add hl, bc
    dec bc
    dec de
    inc de
    rla
    ld de, $2137
    ld l, [hl]
    ld b, d
    ld e, h
    ld b, h
    rst $38
    sbc a
    inc hl
    rst $38
    inc bc
    ccf
    ld a, a
    rlca
    rra
    ldh a, [$39]
    jp c, $25e0

    ld [hl], e
    ld [hl], a
    rst $30
    rst $28
    ld a, l
    jp $f9ff


    cp a
    and $7b
    db $ec
    di
    rst $18
    rst $20
    rst $38
    db $e3
    rst $38
    jp Jump_01e_43fc


    ld a, h
    add d
    rst $38
    add l
    rst $38
    adc [hl]
    rst $38
    rst $18
    cp $dc
    rst $38
    db $fc
    rst $38
    call c, $eeff
    rst $38
    db $ec

Jump_01e_6000:
    scf
    ldh [rNR42], a
    ldh [$e0], a
    ei
    sbc e
    rst $38
    rrca
    rst $38
    ldh a, [rIE]
    cp a
    cp $71
    db $fc
    inc bc
    ld hl, sp-$79
    ld hl, sp-$39
    ldh a, [$8f]
    ldh a, [rIF]
    rst $18
    ld a, a

jr_01e_601b:
    xor a
    rst $38
    ld e, a
    rst $38
    pop hl
    sbc a
    ldh [$1f], a
    cp b
    ld a, a
    ld b, e
    ld a, h
    rst $38
    nop
    jr c, jr_01e_601b

    ld sp, $11df
    ld [bc], a
    dec b
    dec b
    add hl, bc
    add hl, bc
    jr nc, jr_01e_6065

    call z, Call_01e_7ffe
    add c
    db $fc
    db $e3
    sbc b
    ld a, a
    add $ff
    pop af
    add e
    push bc
    inc bc
    rst $38
    ld [hl], b
    rst $38
    ld hl, sp-$3c
    add c
    ld [$ffc0], sp
    ldh a, [rIE]
    ld hl, sp-$01
    inc a
    rst $38

jr_01e_6052:
    ld e, $44
    rst $38
    ld c, $01
    dec e
    rst $38
    db $f4
    add hl, sp
    nop
    ld [$c01b], sp
    ret nz

    jr nc, jr_01e_6052

    ld l, b
    add sp, $64

jr_01e_6065:
    db $e4
    dec [hl]
    rst $30
    cp a
    rst $38
    ld e, e
    rst $38
    daa
    db $fd
    rra
    rst $38
    inc e
    di
    rrca
    ei
    rrca
    ld sp, hl
    ld c, $fe
    ld [$43f8], sp
    db $10
    ldh a, [rTIMA]
    inc a
    cp $7f
    rst $38
    rst $38
    rst $38
    db $ec
    ccf
    dec c
    ld [hl], b
    ldh a, [$f8]
    ld hl, sp-$74
    db $fc
    inc a
    db $fc
    cp $fe
    ld [hl], $fe
    sbc $f6
    ld b, e
    cp $fa
    ld bc, $647c
    ld b, e
    ld a, h
    ld b, h
    ld b, e
    ld a, $22
    inc bc
    sbc [hl]
    jp nc, $f9ff

    rst $38
    db $ec
    ld e, h
    dec c
    ld bc, $0202
    ld h, b
    ld h, b
    adc b
    sbc b
    inc e
    add h
    ld e, $42
    ld c, a
    ld b, c
    rrca
    ld b, h
    jr nz, @+$29

    nop
    rlca
    ld b, [hl]
    db $10
    inc de
    nop
    inc bc
    ld b, [hl]
    ld [$0709], sp
    inc bc
    jr jr_01e_60ce

    jr z, @+$0d

    ld b, b
    ld d, a
    ld b, b

jr_01e_60ce:
    ld b, h
    rst $38
    add b
    dec b
    add e
    ld a, a
    ld a, h
    ld bc, $0102
    jp c, Jump_000_23b5

    ld bc, $020c
    inc bc
    ld b, $06
    ld [$2118], sp
    jr nz, jr_01e_6126

    ld b, b
    add l
    add b
    ld a, [bc]
    xor h
    sbc e
    ld b, e
    ret nz

    ld b, b
    ld bc, $20e0
    ld b, e
    ldh a, [rNR10]
    dec b
    cp $0e
    ld hl, sp+$01
    cp $00
    ld c, d
    rst $38
    nop
    ld b, $07
    rst $38
    jr @+$01

    ld h, b
    rst $38
    add b
    ld b, e
    rst $38
    nop
    inc b
    ld a, a
    add b
    ld e, a
    ld h, b
    rla
    ld b, h
    db $10
    inc de
    ldh [rNR44], a
    rra
    jr c, jr_01e_6147

    ld h, $29
    daa
    jr nz, jr_01e_616c

    ld [hl], b
    ld c, a
    ld [hl], c
    ld a, a
    dec a
    adc a
    add e
    cp a
    pop bc

jr_01e_6126:
    rst $38
    ld a, c
    rra
    dec b
    rst $38
    inc bc
    rst $38
    add e
    rst $38
    or c
    ccf
    ld a, e
    rrca
    cp a
    inc c
    ld a, a

jr_01e_6136:
    jr nc, jr_01e_6136

    ld b, b
    ld [hl], a
    ld b, $f0
    ldh a, [rTMA]
    ld c, $80
    ld bc, $83fc
    db $db
    ld a, [bc]
    ld b, $d9

jr_01e_6147:
    ld sp, hl
    db $fc
    inc c
    rst $38
    inc bc
    rst $38
    inc b
    rst $38
    inc bc
    add l
    db $eb
    inc bc
    ld hl, sp+$18
    ldh [rNR41], a
    ld b, e
    ret nz

    ld b, b
    daa
    add b
    xor a
    nop
    sub d
    nop
    rlca
    and h
    cp e
    inc b
    add d
    nop
    ld d, l
    nop
    xor d
    ld a, h
    dec d
    add b

jr_01e_616c:
    add b
    jr nz, jr_01e_61cf

    ldh [rNR10], a
    ld hl, sp+$08
    db $fc
    add h
    ld hl, sp-$3c
    ld a, [hl]
    ld [c], a
    cp $f2
    call z, $c04c
    ld b, b
    add b
    add b
    db $ec

Call_01e_6182:
    ld hl, $800a
    add b
    cp b
    ld a, b
    ld e, e
    rlca
    cp a
    nop
    ld a, a
    nop
    rst $38

jr_01e_618f:
    db $ec
    ld e, d
    dec b
    ld b, b
    ret nz

    ret nc

    jr nc, jr_01e_618f

    ld [$ecff], sp
    cpl
    inc bc
    ld c, $0f
    db $10
    db $10
    inc hl
    jr nz, jr_01e_61c7

    ld b, b
    ld [$2048], sp
    inc h
    jr nz, @+$25

    db $10
    ld de, $1810
    and e
    sub e
    inc bc
    ld [bc], a
    ld [bc], a
    ld bc, $ec01
    ld b, e
    rlca
    ret nz

    ret nz

    ld sp, $0931
    add hl, bc
    rlca
    rlca
    add a
    call $8014
    add b
    ld b, b
    ret nz

jr_01e_61c7:
    jr nz, jr_01e_6229

    ld [$0238], sp
    ld c, $00
    rlca

jr_01e_61cf:
    add b
    pop bc
    ld hl, $0a30
    inc c
    inc bc
    inc bc
    nop
    ldh a, [$2a]
    jp hl


    add hl, bc
    ld bc, $0601
    rlca
    ld [$100f], sp
    ld e, $20
    ld a, $43
    ld b, b
    ld a, a
    ld [bc], a
    add b
    rst $38
    add b
    ld c, b
    rst $38
    nop
    ldh [rNR44], a
    add b
    rst $38
    ld b, b
    ld a, a
    jr nz, jr_01e_6237

    db $10
    rra
    ld [$040f], sp
    rrca
    ld [bc], a
    rlca
    dec hl
    inc bc
    push de
    add c
    ld l, d
    ldh [$0d], a
    ld hl, sp-$5e
    ld e, $90
    rst $00
    ld sp, hl
    db $fc
    ld a, a
    rst $38
    rra
    ccf
    rrca
    rrca
    rra
    rra
    ld a, a
    ld [bc], a
    ccf
    ccf
    ret nz

    ld b, e
    rst $38
    nop
    ld b, e
    ccf
    nop
    ld bc, $007f
    ld e, d
    rst $38
    nop
    ld c, $a0

jr_01e_6229:
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    push de
    rst $38
    ld a, a
    ld a, a
    cp a
    ccf
    rst $38
    cp a
    ld a, a

jr_01e_6237:
    jr z, @+$01

    db $ec
    ld hl, $e008
    ldh [rNR23], a
    ld hl, sp+$04
    db $fc
    ld [bc], a
    cp $01
    ld e, b
    rst $38
    nop
    ld a, [bc]
    ld [bc], a
    rst $38
    dec b
    rst $38
    ld a, [hl+]
    rst $38
    ld d, l
    rst $38
    xor a
    rst $38
    ld a, a
    ld l, $ff
    ld bc, $df9f
    db $ec
    dec hl
    add e
    nop
    and d
    ld bc, $c040
    ld b, e
    jr nz, @-$1e

    ld b, e
    db $10
    ldh a, [$0c]
    ld [$28f8], sp
    ld hl, sp+$5c
    db $fc
    xor h
    db $fc
    ld e, h
    db $fc
    cp h
    db $fc
    ld a, h
    ld [hl+], a
    db $fc
    dec h
    ld hl, sp+$23
    ldh a, [rTMA]
    ldh [$e0], a
    call c, $e2dc
    cp $f2
    ld [hl+], a
    cp $01
    db $fc
    db $fc
    rst $38
    db $ec
    ld d, e
    dec bc
    ld c, $0e
    ld sp, $4033
    ld b, a
    ld b, b
    ld c, a
    add b
    rst $38
    add h
    rst $38
    db $ec
    scf
    rra
    ld bc, $0201
    ld [bc], a
    inc bc
    inc bc
    rlca
    inc b
    inc c
    ld [$1119], sp
    ld [hl], $26
    jr z, jr_01e_62d3

jr_01e_62ab:
    ld l, b
    ld c, b
    ld d, b
    ld d, b
    ld d, c
    ld d, b
    rst $00
    add b
    cp a
    sub b
    rst $38
    or b
    rst $18
    ret


    cp a
    add [hl]
    ld b, e
    ld a, l
    call nz, $3f03
    db $f4
    rrca
    db $fc
    sbc d
    pop bc
    inc c
    inc bc
    nop
    inc b
    nop
    ld [$1000], sp
    db $10
    ld de, $2a20
    jr nz, jr_01e_6308

jr_01e_62d3:
    ld c, c
    ld b, b
    ld a, a
    nop
    jr nz, jr_01e_62fb

    ccf
    ld bc, $c0c0
    ld h, c
    inc de
    rst $38
    rst $38
    push af
    db $10
    dec hl
    jr nz, jr_01e_633b

    ld b, b
    set 0, b
    ld [hl], a
    jr nz, jr_01e_62ab

    ld de, $0e5f
    cp a
    ld [$08ff], sp

Call_01e_62f3:
    ld b, h
    rst $38
    db $10
    ld [bc], a
    ld h, b
    rst $38
    sub b
    ld b, h

jr_01e_62fb:
    rst $38
    ld [$0400], sp
    ld b, e
    rst $38
    ld [bc], a
    ld [hl], a
    inc b
    ld a, h
    db $fc
    inc bc
    ld a, a

jr_01e_6308:
    nop
    ld b, e
    ccf
    nop
    inc bc
    rst $38
    nop
    ld a, a
    nop
    ld c, [hl]
    rst $38
    nop
    inc de
    ld bc, $c0ff
    rst $38
    jr nc, jr_01e_635a

    ld [$c60f], sp
    rst $00

jr_01e_631f:
    db $e3
    inc hl
    di
    inc de
    pop af
    ld de, $69f9
    ld sp, hl
    adc c
    ld c, e
    db $fc
    inc b
    ld b, e
    ld sp, hl
    add hl, bc
    rlca
    ld a, [c]
    inc de
    db $e4
    daa
    call nz, $c847
    ld c, a
    cp [hl]
    nop
    ld a, h

jr_01e_633b:
    inc bc
    ret nz

    jr nz, jr_01e_631f

    db $10
    ld b, e
    ldh a, [$50]
    ld [bc], a
    ret nc

jr_01e_6345:
    ld c, b
    ret c

    ld b, l
    ld l, b
    ld hl, sp+$01
    jr z, jr_01e_6345

    ld b, e
    inc b
    db $fc
    ld [$f8f8], sp
    db $10
    ldh a, [rNR52]
    and $79
    ld sp, hl
    ret nz

jr_01e_635a:
    add h
    db $ed
    add hl, bc
    ld bc, $02ff
    cp $8c
    db $fc
    or b
    ldh a, [$c0]
    ret nz

    dec h
    add b
    add l
    cp c
    add e
    cp e
    ld bc, $e020
    db $ec
    dec a
    ld bc, $8080
    rst $18
    add b
    rst $38
    db $ec
    ld c, d
    ld h, $01
    nop
    nop
    inc h
    ld [bc], a
    nop
    nop
    inc h
    inc b
    ld bc, $0808
    db $76
    add h
    and l
    call nz, Call_000_249f
    ld [$0000], sp
    ld h, $10
    nop
    nop
    ld h, $20
    nop
    nop
    ld h, $40
    nop
    ld b, c
    ld [hl+], a
    ld b, b
    nop
    ld bc, $8022
    nop
    add c
    jp Jump_000_0281


    nop
    ld [bc], a
    nop
    add a
    add e
    ld [bc], a
    dec b
    nop
    ld a, [bc]
    add h
    add e
    nop
    dec d
    adc l
    call nc, Call_000_0304
    inc b
    inc c
    jr nc, jr_01e_63ec

    and h
    and d
    ld h, d
    dec b
    inc bc
    nop
    rlca
    nop
    rrca
    nop
    ld b, e

jr_01e_63c7:
    rra
    nop
    ld b, l
    ccf
    nop
    nop
    ld e, a
    adc b
    add e
    nop
    cp a
    adc h
    add e
    nop
    ld a, a
    adc h
    add e
    nop
    rst $38
    add h
    add e
    nop
    jp hl


    ld b, h
    db $10
    ldh a, [$03]
    pop hl
    jr nz, jr_01e_63c7

    jr nz, jr_01e_644b

    inc c
    inc bc
    ld bc, $0905

jr_01e_63ec:
    add hl, bc
    inc bc
    ld de, $e0e7
    rrca
    nop
    ld b, $01
    jp $05fb


    dec d
    nop
    xor e
    nop
    rst $18
    nop
    add sp, $2a
    rst $38
    nop
    ld c, c
    ld bc, $03ff
    nop
    rst $38
    nop
    rst $28
    ld b, e
    db $10
    rst $38
    ld b, $08
    rst $38
    ld b, $3f
    ld b, c
    cp a
    ld b, b
    xor l
    nop
    cp a
    inc hl
    add b
    dec c
    ret nz

    ld b, b
    ldh [rNR41], a
    ldh [rNR10], a
    ldh a, [rNR10]
    ldh [$28], a
    add sp, $28
    ret c

    inc a
    ld b, e
    db $fc
    inc e
    rla
    xor $1a
    ld sp, hl
    ld bc, $00fc
    cp a
    ld b, b
    rst $38
    ld b, b
    rst $28
    ld sp, $0fff
    pop af
    add hl, bc
    ldh a, [$0a]
    ld [$f41a], a
    inc d
    ldh [rNR41], a
    ld b, e
    ret nz

    ld b, b
    and e
    nop
    ld c, [hl]

jr_01e_644b:
    ld bc, $8000
    adc a
    jp $8000


    ld b, l
    ld b, b
    ret nz

    ld [bc], a
    ret nz

    jr nc, @+$3a

    db $ec
    daa
    ld [bc], a
    add b
    add b
    add b
    jp nz, $ec80

    ld sp, $ecff
    ld d, d
    add hl, bc
    ld bc, $0202
    dec b
    dec b
    inc bc
    dec bc
    dec bc
    rrca
    inc de
    ld [hl+], a
    rla
    ld [hl], e
    ld [bc], a
    ld bc, $0301
    ld [hl+], a
    ld [bc], a
    nop
    inc bc
    ld b, e
    inc b
    rlca
    ld c, d
    ld [$010f], sp
    rlca
    ld [$0745], sp
    inc b
    ld bc, $0403
    ld b, e
    inc bc
    ld [bc], a
    inc bc
    ld bc, $0102
    ld bc, $a6cf
    inc de
    ld b, $07
    ld a, [de]
    inc e
    ld [hl], l
    ld l, d
    adc d
    add l
    dec b
    ld h, d
    pop hl
    ld a, [c]
    ld a, [c]
    pop af
    ldh a, [$f1]
    ldh [$f1], a
    ld [c], a
    pop hl
    ld l, l
    inc bc
    rlca
    rra
    jr nz, jr_01e_6510

    and e
    or [hl]
    rlca
    ld b, b
    nop
    xor d
    nop
    ld d, l
    nop
    xor e
    nop
    ld c, a
    rst $38
    nop
    nop
    cp $49
    ld bc, $e0ff
    dec h
    nop
    cp a
    nop
    ld e, a
    nop
    xor a
    add b
    rst $18
    add b
    ld l, a
    ld b, b
    scf
    jr nz, jr_01e_6502

    jr nz, @+$21

    ld d, b
    cp a
    or b
    ld [hl], a
    ld a, b
    jr c, jr_01e_655b

    rrca
    rra
    nop
    add b
    add b
    nop
    ld bc, $0400
    add e
    ld [$04c7], sp
    di
    ld [bc], a
    adc [hl]
    rst $18
    ld de, $c080
    jr nz, jr_01e_6522

    ld [$0c08], sp
    inc b
    ld e, $02
    ld a, [hl]
    ld a, [bc]
    rst $38
    add hl, bc
    rst $30
    add hl, bc
    rst $38
    ld bc, $fe43

jr_01e_6502:
    ld [bc], a
    ld b, $fc
    inc b
    ld hl, sp+$18
    and b
    ld h, b
    nop
    xor h
    nop
    sbc e
    dec h
    add b

jr_01e_6510:
    ld b, e
    ret nz

    ld b, b
    ld b, e
    ldh [rNR41], a
    rrca
    ldh a, [rNR10]
    db $fc
    inc e
    ld a, [$dd1a]
    dec a
    jr c, @-$02

    pop hl

jr_01e_6522:
    ldh a, [rDIV]
    inc bc
    jr nz, jr_01e_6546

    add e
    nop
    jp hl


    dec b
    ld bc, $04fe
    ld hl, sp+$11
    db $e3
    db $ec
    ld c, e
    inc de
    add b
    add b
    ldh [$e0], a
    db $10
    ld hl, sp+$08
    db $f4
    ld d, $ea
    ld a, [bc]
    push af
    dec d
    ld [$050a], a
    ld h, d
    pop af

jr_01e_6546:
    ldh a, [$f8]
    db $ec
    ld d, a
    inc hl
    add b
    ld b, e
    ld b, b
    ret nz

    rst $38
    db $ec
    ld b, c
    rlca
    jr jr_01e_656d

    inc h
    inc h
    dec h
    dec h
    ld b, l
    ld b, l

jr_01e_655b:
    ld b, e
    ld b, e
    ld b, d
    inc c
    add e
    add d
    add [hl]
    add d
    add e
    add d
    push bc
    add c
    xor e
    add c
    push de
    add c
    ld l, e
    ld b, h

jr_01e_656d:
    ld b, b
    ld a, a
    db $ec
    dec [hl]
    ldh [rNR44], a
    ld bc, $0301
    ld [bc], a
    rlca
    inc b
    rrca
    ld [$101f], sp
    ccf
    jr nz, jr_01e_65f1

    nop
    ret nz

    add b
    add b
    nop
    add d
    nop
    dec d
    nop
    xor e
    nop
    ld d, l
    nop
    xor e
    nop
    ld e, a
    nop
    xor a
    nop
    ld e, a
    nop
    cp a
    nop
    ld b, h
    rst $38
    add b
    sbc b
    rst $18
    dec b
    inc bc
    rlca
    ld bc, $0308
    db $10
    add e
    cp a
    ld [$213e], sp
    dec a
    ld [hl+], a
    rra
    db $10
    rra
    jr jr_01e_65ce

    add h
    adc l
    ld [bc], a
    ccf
    jr nz, jr_01e_6634

    jp nz, $e8b3

    add hl, hl
    rst $38
    nop
    ld a, c
    dec c
    ret nz

    jp $3cff


    ret


    jr nc, jr_01e_65e4

    ret nz

    ret nz

    nop
    jp $e700


    nop
    add sp, $2d
    rst $38

jr_01e_65ce:
    nop
    inc b
    db $fd
    ld [bc], a
    db $fc
    rlca
    db $fc
    ld b, h
    rlca
    ld a, [$0779]
    ldh a, [$f0]
    db $fd
    rrca
    cp $02
    db $fd
    ld [bc], a
    ld e, a
    rst $38

jr_01e_65e4:
    nop
    add hl, bc
    call z, $f033
    rra
    ld hl, sp+$0f
    db $fc
    rlca
    rst $38
    inc bc
    and e

jr_01e_65f1:
    nop
    ld a, [c]
    xor e
    nop
    db $f4
    ld [bc], a
    ld a, a
    add b
    ccf
    jp c, Jump_000_3a01

    rlca
    ld [hl], b
    ldh a, [$38]
    ld [$047c], sp
    ld hl, sp+$04
    ld b, l
    cp $02

jr_01e_6609:
    dec bc
    ldh [rNR32], a
    add h
    ld a, h
    ret c

    jr c, jr_01e_6609

    ld [$0cf4], sp
    ld a, [c]
    ld a, [bc]
    ld b, e
    pop af
    add hl, bc
    add hl, bc
    pop hl
    ld de, $31c1
    ld [c], a
    ld [hl+], a
    and h
    ld h, h
    ld c, b
    ret c

    ld b, e
    ld c, b
    ret z

    dec b
    db $10
    sub b
    ld h, b
    ldh [$80], a
    add b
    and a
    nop
    sub b

jr_01e_6631:
    and e
    nop
    sub [hl]

jr_01e_6634:
    ld bc, $40c0
    ld b, l
    ldh [rNR41], a
    rst $38
    ld h, a
    dec d
    inc bc
    inc bc
    ld b, $0c
    inc b
    ld de, $101b
    rla
    inc l
    ccf
    ld [hl+], a
    ccf
    ld hl, $2f39
    ld b, $7f
    ld b, c
    ld a, a
    ld h, c
    ld e, a
    ld b, e
    ld a, [c]
    adc [hl]
    add hl, bc
    ld [hl], d
    adc [hl]
    ld h, l
    ld e, a
    ld e, b
    ld a, a

jr_01e_665d:
    ld [hl], $39
    ld c, $0f
    db $ec
    add hl, hl
    ldh [$35], a
    ldh a, [$f0]
    jr c, jr_01e_6631

    cp h
    inc h
    ld [hl], d
    ld e, $ca
    cp [hl]
    call z, $aa7c
    ld a, [hl]
    ld [hl-], a
    cp $64
    db $fc
    ld hl, sp-$07
    add e
    add d
    inc bc
    inc b
    rlca
    inc b
    rrca
    ld [$7e7c], sp
    call Call_01e_69b1
    sub b
    rra
    ld hl, sp-$21
    ld [hl], $f9
    push af
    jr jr_01e_66a3

    inc c
    ld [de], a
    ld c, $09
    rlca
    ld [$0707], sp
    ld [bc], a
    inc bc
    ld bc, $ec01
    daa
    ldh [$2c], a
    rlca
    rrca
    ccf
    ld [hl], b

jr_01e_66a3:
    rst $10
    add b
    dec hl
    add b
    rst $10
    add c
    rst $28
    ld b, [hl]
    ld [hl], a
    jr c, jr_01e_665d

    nop
    ld d, a
    add c
    xor l
    add [hl]
    db $db
    ld [$8075], sp
    ld h, e
    sub c
    xor [hl]
    sub $88
    ld hl, sp+$68
    sbc c
    ld hl, sp+$07
    ld a, h
    add e
    rst $38
    rst $38
    cp a
    rst $38
    ld c, a
    ld a, a
    jr nc, jr_01e_670a

jr_01e_66cb:
    rrca
    ldh a, [rNR50]
    nop
    dec hl
    ld d, $e0
    ldh [$b8], a
    ld e, b
    call nc, $aa2c
    sub $d5
    dec hl
    xor e
    ld d, l
    sub $2b
    xor d
    rst $10
    ld [hl], h
    rst $28
    cp b
    ld e, a
    ld b, d
    cp a
    push bc
    ld b, e
    rst $38
    ld [bc], a
    ld d, $fc
    dec sp
    db $fc
    ld e, l
    rst $00
    ld [hl], d
    rst $08
    scf
    db $fc
    rst $18
    db $fc
    daa
    rst $20
    call z, $10cf
    ccf
    jr jr_01e_6746

    ld a, [hl]
    ld b, a
    add hl, sp
    add hl, sp
    db $ec
    add hl, hl
    dec hl
    add b
    add hl, de

jr_01e_6708:
    ret nz

    ld b, b

jr_01e_670a:
    and b
    jr nz, jr_01e_675d

    jr jr_01e_66cb

    sbc h
    ld a, d
    and $71
    rst $08
    or c
    rst $38
    ld c, c
    rst $38
    db $ed

jr_01e_6719:
    sbc a
    ld a, [c]
    sbc [hl]
    ld [hl], d
    cp $1c
    ld a, [c]
    db $ec
    db $ec
    ld h, a
    rst $38
    db $ec
    ld c, a
    rrca
    ld bc, $0703
    rlca
    ld [$0018], sp
    jr nz, jr_01e_6731

    ld b, b

jr_01e_6731:
    ld c, d
    ld b, b
    pop bc
    cp [hl]
    add b
    rst $38
    db $ec
    ld b, a
    rla
    ld bc, $0301
    inc bc
    inc c
    inc e
    ld h, b
    ldh [$03], a
    nop
    rst $08
    ret nz

jr_01e_6746:
    ld a, a
    jr c, jr_01e_6708

    ld b, $7f
    ld bc, $01fe
    db $fc
    inc bc
    jr c, jr_01e_6719

    db $ec
    ld a, [hl+]
    inc hl
    ld bc, $0243
    inc bc
    rlca
    inc bc
    nop
    inc b

jr_01e_675d:
    ld [$0100], sp
    ld [$2300], sp
    rrca
    dec de
    ld [$101f], sp
    rra
    ld e, $27
    ld h, c
    rrca
    add b
    rst $38
    nop
    adc a
    ldh a, [$72]
    db $fd
    ld l, h
    rra
    ld a, [c]
    rrca
    pop af
    rrca
    ldh [$1f], a
    add b
    ld a, a
    add b
    rst $38
    ld b, b
    ld b, e
    rst $38
    jr nz, jr_01e_6785

jr_01e_6785:
    rst $38
    sbc l
    ret nc

    ldh [$2b], a
    inc bc
    inc bc
    rrca
    inc c
    rla
    scf
    ld b, a
    ld b, b
    ld a, a
    add b
    add a
    ld hl, sp-$10
    rst $38
    db $ec
    rra
    ei
    rlca
    db $f4
    dec bc
    xor d
    push de
    ld a, b
    ccf
    db $fc
    rlca
    ld a, [$7207]
    adc a
    inc b
    rst $38
    ld h, h
    rst $38
    cp b
    ld e, a
    ret nc

    cpl
    and b
    rst $18
    ret nz

    ld a, a
    and b
    ld a, a
    ld b, e
    ld de, $0fff
    ld hl, $41ff
    rst $38
    add d
    cp $02
    cp $c4
    db $fc
    jr c, @-$02

    ld a, a
    add a
    rst $38
    nop
    sbc e

jr_01e_67cb:
    sbc $17
    ldh a, [$f8]
    ld a, $c6
    rst $20
    ld sp, hl
    sbc b
    ld a, a
    call nz, $c33f
    rst $38
    and b
    ld a, a
    ld hl, $23fe
    db $fc
    ld b, a
    ei
    add h
    db $fc
    ld [$43f8], sp
    db $10
    ldh a, [rSCX]
    jr nz, jr_01e_67cb

    ld b, l
    ld b, b
    ret nz

    add hl, hl
    add b
    ld l, a
    dec b
    ldh [$f0], a
    rst $38
    rrca
    ld hl, sp+$07
    cp a
    nop
    call Call_01e_4000
    ld [hl+], a
    ret nz

    ld b, e
    ld h, b
    and b
    inc bc
    ldh [rNR41], a
    ret nz

    ret nz

    db $ec
    ld sp, $f001
    ldh a, [rIE]
    db $ec
    ld [hl+], a
    ld [hl+], a
    inc b
    ld b, $34
    inc [hl]
    ld c, h
    ld a, h
    inc sp
    ccf
    inc c
    ld [hl+], a
    rrca
    nop
    add hl, bc
    ld b, e
    add hl, de
    ld de, $1302
    ld [bc], a
    inc bc
    inc hl
    ld [bc], a
    ld l, [hl]
    ld [bc], a
    ld bc, $0202
    add e
    xor e
    inc hl
    ld [$0407], sp
    inc b
    dec b
    inc b
    ld [bc], a
    ld [bc], a
    ld bc, $ec01
    ld [hl+], a
    ld c, $41
    ld b, e
    ld b, [hl]
    ld c, a
    ld c, b
    ld e, a
    ret nc

    rst $38
    ldh [$df], a
    ldh [rIE], a
    ret nz

    ccf
    ret nz

    ld b, a
    rst $38
    add b
    ld b, e
    ld a, a
    ld b, b
    ld b, e
    ccf
    jr nz, @+$07

    rra
    db $10
    rrca
    ld [$0607], sp
    add e
    ret


    inc bc
    ldh [$e0], a
    db $10
    db $10
    add [hl]
    db $db
    ld a, [bc]
    dec b
    inc bc
    inc bc
    ld d, a
    inc bc
    xor e
    ld bc, $80df
    ld a, a
    ld h, b
    call c, Call_000_03c6
    rrca
    ccf
    ld [hl], b
    pop af
    and h
    nop
    ld e, h
    rlca
    inc bc
    nop
    adc a
    nop
    ld d, a
    nop
    xor a
    nop
    ld e, b
    rst $38
    nop
    inc b
    add b
    ld e, a
    ld h, b
    ccf
    jr nz, jr_01e_68cf

    ld a, a
    ld b, b
    ld [bc], a
    rst $38
    add b
    rst $38
    rst $00
    adc e

jr_01e_6894:
    inc bc
    add b
    rst $28
    ld [hl], b
    rst $38
    ld a, h
    dec b
    ldh [$e0], a
    ld hl, sp+$1c
    cp $03
    add sp, $24
    rst $38
    nop
    ld [bc], a
    inc bc
    db $e4
    inc e
    ld b, e
    adc b
    ld a, b
    ld bc, $3cc4
    xor d
    push hl
    and e
    nop
    sub l
    nop
    ld [bc], a
    db $ec
    ld hl, $8105
    jp Jump_000_23e3


    di
    inc de
    ld b, e
    ld sp, hl
    add hl, bc
    rlca
    db $fd
    dec b
    rst $38
    rlca
    cp $03
    rst $38
    inc bc
    xor c
    nop
    sbc b
    and h

jr_01e_68cf:
    nop
    and b
    ld [bc], a
    jr nz, jr_01e_6894

    ret nz

    db $ec
    dec sp
    nop
    db $10
    inc h
    jr nc, jr_01e_68e8

    inc de
    sub e
    sbc c
    sbc a
    and $fe
    adc h
    db $fc
    ld l, b
    ld hl, sp-$6c
    sbc h

jr_01e_68e8:
    call nz, $cc22
    dec b
    ld b, b
    ret nz

    ld h, b
    ld h, b
    ld b, b
    ld h, b
    db $ec
    ld hl, $ecff
    ld l, $23
    ld bc, $0222
    rlca
    inc bc
    inc b
    ld b, $04
    rlca
    ld [$080e], sp
    ld b, l
    rra
    db $10
    ld b, l
    ccf
    jr nz, jr_01e_6954

    ld a, a
    ld b, b
    ld c, e
    rst $38
    add b
    ldh a, [rNR50]
    call nc, Call_000_030a
    rlca
    inc c
    ld e, $30
    dec d
    ld b, b
    ld a, [hl+]
    add b
    ld d, l
    nop
    and a
    add c
    nop
    xor e
    add h
    add e
    inc bc
    ld e, a
    nop
    xor a
    nop
    ld e, e
    rst $38
    nop
    nop
    rst $38
    db $ec
    jr nz, jr_01e_693b

    ld [bc], a
    rlca
    dec a
    ld a, d
    ld_long $fff5, a
    ld e, $ff

jr_01e_693b:
    ld bc, $cb83
    nop
    ld d, a
    jp Jump_000_00cd


    nop
    add sp, $25
    rst $38
    nop
    ld bc, $01fe
    add d
    add e
    db $f4
    jr nz, jr_01e_6950

jr_01e_6950:
    ld e, a
    inc de
    add sp, -$08

jr_01e_6954:
    ld d, l
    cp a
    xor b
    ld d, a
    ld d, l
    xor e
    adc b
    rst $30
    ldh [$7f], a
    ldh a, [$1f]

jr_01e_6960:
    ld hl, sp+$0f
    db $fc
    rlca
    cp $03
    ld b, e
    rst $38
    ld bc, $ff5d
    nop
    add hl, bc
    ei
    inc b
    push de
    ld a, [hl+]
    xor e
    ld d, h
    ld d, l
    xor e
    xor e
    ld d, l
    db $f4
    dec h
    nop
    dec bc
    inc bc
    ld b, b
    ret nz

    jr nz, jr_01e_6960

    ld b, e
    db $10
    ldh a, [$08]
    inc c
    db $fc
    ld c, $fa
    dec b
    db $fd
    inc b
    rst $38
    ld [bc], a
    ld b, h
    cp $82
    ld b, e
    pop bc
    ld a, a
    nop
    ldh [rWY], a
    ccf
    pop hl
    inc de
    db $e3
    ld a, $c3
    ld a, [hl]
    db $d3
    ld a, [hl]
    rst $28
    ld a, h
    rst $10
    ld a, l
    xor a
    ld sp, hl
    rst $18
    ei
    cp l
    di
    ld e, l
    rst $30
    cp [hl]
    cp $ec
    ld hl, $1005

Call_01e_69b1:
    jr nc, @+$0a

    ld c, b
    ld b, h
    ld b, h
    inc hl
    ld [hl+], a
    ld [bc], a
    ld hl, $0121
    ld [hl+], a
    ld b, c
    ld bc, $8181
    add h
    nop
    ld sp, $0200
    inc hl
    inc b
    rlca
    ld [$1008], sp
    ldh a, [rNR41]
    ld h, b
    ldh [$a0], a
    jp $01fc


    ret nz

    ld b, b
    dec h
    add b
    call $a501
    rst $38
    db $ec
    ld d, [hl]
    ldh [$2e], a
    ld bc, $0600
    nop
    ld [$1010], sp
    jr nz, jr_01e_6a0a

    ld bc, $4041
    ld b, c
    ld b, a
    add b
    ld a, l
    add e
    db $fd
    add [hl]
    ld a, [c]
    adc h
    ld a, [$798c]
    ld c, [hl]
    ld [hl], b
    ld c, a
    inc a
    daa
    ld l, $33
    ld d, $19
    dec de
    inc d
    ccf
    inc hl
    ccf
    jr nc, @+$51

    ld e, b
    ld c, h

jr_01e_6a0a:
    ld a, b
    jr c, @+$32

    ld [$2208], sp
    ld b, $08
    dec b
    rlca
    ld b, $09
    dec bc
    add hl, bc
    rrca
    ld b, $06
    ld [hl], e
    add hl, de
    ldh a, [$f9]
    ld a, d
    ld b, $3c
    inc b
    ld a, h
    nop
    cp [hl]
    add d
    rst $38
    pop bc
    cp a
    ret nz

    rst $38

jr_01e_6a2c:
    nop
    cp a
    ret nz

    cp $30
    cpl
    add hl, de
    ld h, $19
    rst $00
    inc a
    ld b, e
    rlca
    db $fc
    ld d, $0f
    ld hl, sp-$11
    ldh a, [rIE]
    nop
    cp $01
    jp $fcff


    inc a
    ld a, [hl]
    ld a, [de]
    ld h, $2e
    daa
    dec a
    ccf
    add hl, de
    rst $18
    ldh [$9f], a
    add h
    rst $08
    dec c
    adc a
    add $3f
    jr c, jr_01e_6ad9

    ld h, c
    sub e
    or c
    sbc b
    ld hl, sp+$67
    ld h, a
    ld bc, $6303
    dec b
    ld [$201c], sp
    ld h, h
    adc h
    add h
    ld b, e
    jr jr_01e_6a76

    ld de, $1030
    ld d, b
    jr nc, @+$62

    and b
    ld [hl], b

jr_01e_6a76:
    ret nc

    ldh a, [rNR10]
    ld hl, sp+$08
    cp b
    ret z

    ld hl, sp-$38
    cp b
    ret z

    ld b, e
    ld hl, sp+$08
    inc c
    add sp, $18
    ldh a, [rNR10]
    ret nc

    jr nc, jr_01e_6a2c

    ld h, b
    ret nz

    ret nz

    nop
    ld bc, $2800
    ld [bc], a
    dec d
    add c
    add [hl]
    add c
    adc c
    adc a
    sbc h
    di
    ld [hl], d
    rst $38
    add hl, hl
    cp $d5
    ccf
    ld [hl], l
    ld a, $ee
    ld a, [$f2ce]
    ld e, $ec
    db $ec
    db $ec
    cpl
    ld bc, $8080
    inc hl
    ld b, b
    inc hl
    jr nz, jr_01e_6abe

    and b
    jr nz, @-$3e

    ld b, b
    add b
    add b
    ld b, b
    ret nz

    add b

jr_01e_6abe:
    add b
    call $ff92
    ld a, e
    rrca
    rlca
    rrca
    ld [bc], a
    ld de, $2304
    jr c, jr_01e_6af3

    jr nz, jr_01e_6b0d

    nop
    ccf
    ld de, $111f
    ld e, $43
    dec bc
    ld c, $45
    rlca

jr_01e_6ad9:
    inc b
    ld bc, $1c1b
    ld b, e
    dec sp
    inc h
    inc bc
    dec de
    inc d
    dec c
    ld c, $43
    inc bc
    ld [bc], a
    inc hl
    ld bc, $e079
    ld hl, $0101
    ld [bc], a
    ld [bc], a
    inc b
    inc b

jr_01e_6af3:
    inc c
    inc c
    ld h, h
    db $f4
    inc b
    db $e4
    inc bc
    add $02
    add c
    rrca
    add b
    sbc a

Call_01e_6b00:
    nop
    rst $38
    nop
    rst $30
    inc b
    rst $38
    inc c
    rst $38
    ld [$609f], sp
    rst $38
    inc c

jr_01e_6b0d:
    rst $38
    inc bc
    ld c, a
    rst $38
    nop
    dec bc
    ccf
    nop
    rlca
    sbc b
    ld sp, hl
    add [hl]
    cp a
    jp Jump_01e_4c7c


    jr nc, jr_01e_6b4f

    or d
    nop
    ld a, [bc]
    dec bc
    ldh [rNR23], a
    jr jr_01e_6b46

    rlca
    ccf
    ld h, b
    ld a, a
    db $10
    rst $38
    db $10
    rst $28
    xor b
    cp l
    add hl, bc
    rst $28
    ld [$18ff], sp
    rst $38
    db $10
    rst $38
    nop
    ld sp, hl
    and $53
    rst $38
    nop
    ld b, e
    cp $00
    ld bc, $fefd
    sbc e

jr_01e_6b46:
    nop
    ld b, [hl]
    rlca
    ret nz

    ldh [$f8], a
    inc e
    di
    rrca

jr_01e_6b4f:
    pop hl
    ld e, $43
    ld [c], a
    inc e
    inc bc
    pop hl
    ld e, $e0
    rra
    ld b, e
    ldh a, [rIF]
    ld b, e
    ld hl, sp+$07
    dec b
    db $fc
    inc bc
    rst $38
    ld bc, $38df
    ld b, h
    rst $38
    inc b
    ld [bc], a
    ld [$30df], sp
    ld b, [hl]
    rst $38
    ld bc, $0302
    ld a, [hl]
    ld [bc], a
    ld b, e
    inc a
    inc b
    inc bc
    ld hl, sp-$78
    ld [hl], b
    ld [hl], b
    ld a, e
    add hl, bc
    ldh a, [$f0]
    jr @+$0a

    inc d
    inc c
    ld h, h
    inc e
    add h
    ld a, h
    ld b, e
    ld [$07f8], sp
    nop
    ldh a, [rNR10]
    ldh a, [rNR41]
    ldh [$c0], a
    ret nz

    inc hl
    add b
    inc bc
    ldh [$e0], a
    ldh a, [$90]
    ld b, h
    ld hl, sp-$78
    inc b
    ld [$08f8], sp
    ldh a, [rNR10]
    rlc b
    or e
    rst $38
    db $ec
    daa
    inc hl
    ld bc, $0243
    inc bc
    ld b, l
    inc b
    rlca
    ld b, a
    ld [$430f], sp
    inc c
    rrca
    inc bc
    ld a, [bc]
    dec bc
    add hl, bc
    add hl, bc
    dec h
    inc b
    ld [hl+], a
    ld [bc], a
    ld hl, sp+$2c
    and d
    ld d, $03
    inc bc
    rlca
    inc c
    rrca
    db $10
    ld de, $2020
    ld b, b
    ldh [$80], a
    ld [hl], c
    add b
    ld a, a
    add b
    ld d, l
    xor d
    ld a, [hl+]
    push de
    inc d
    db $eb
    nop
    ld d, b
    rst $38
    nop
    dec b
    add b
    rst $38
    ld h, b
    ld a, a
    inc e
    rra
    rst $00
    xor h
    dec bc
    ld b, b
    nop
    xor b
    add b
    ld d, h
    ld b, b
    ld a, [hl+]
    jr nz, jr_01e_6c07

    db $10
    ld c, $0c
    reti


    ret nz

    ld [bc], a
    rra
    rra
    ldh [$83], a
    cp c
    ld [bc], a
    ld a, a
    ret nz

    ccf
    ld b, l
    ldh [$1f], a
    ld [$3fc0], sp

jr_01e_6c07:
    add b
    ld a, a
    ld b, b
    cp a
    add b
    ld a, a
    nop
    ld e, b
    rst $38
    nop
    inc bc
    ldh [rIE], a
    rra
    rra
    ld b, l
    rra
    nop
    ld b, e
    rrca
    nop
    ld b, $af
    nop
    ld d, a
    nop
    xor e
    nop
    ld d, a
    ld a, b
    inc b
    ldh [$e0], a
    inc e
    db $fc
    inc bc
    xor e
    nop
    sbc c
    and h
    db $dd
    ld [bc], a
    ld [bc], a
    db $fd
    ld bc, $ff58
    nop
    ld bc, $ff1f
    jp nc, Jump_000_00e0

    inc bc
    cp a
    nop
    ld e, [hl]
    ld e, $20
    ldh [rNR23], a
    ld hl, sp+$14
    db $fc
    adc d
    ld a, [hl]
    ld c, d
    cp [hl]
    sub d
    ld a, l
    ld b, e
    cp l
    add a
    ld a, b
    di
    db $fc
    adc h
    adc a
    add [hl]
    add a
    inc b
    add l
    nop
    pop bc
    ld b, d
    jp $c744


    jr nc, @-$5a

    nop
    and c
    inc bc
    rlca
    cp $1f
    ld hl, sp-$7c
    db $db
    nop
    ld bc, $0183
    ld b, a
    rlca
    cp $02
    db $fc
    inc b
    ld hl, sp+$08
    ldh a, [rNR10]
    jp $ecb8


    jr nc, jr_01e_6ca0

    add b
    and a
    nop
    jr z, jr_01e_6c85

    ld b, b
    ret nz

jr_01e_6c85:
    ld b, b
    inc h
    ret nz

    jp $d988


    sub c
    rst $38
    db $ec
    ld d, l
    dec c
    ld h, b
    ld [hl], b
    ld a, b
    ld hl, sp-$24
    cp $af
    rst $38
    rst $10
    rst $38
    cp a
    db $eb
    rst $38
    pop hl
    ld b, e
    rst $38

jr_01e_6ca0:
    ldh [$e0], a
    ld hl, $707f
    jr c, jr_01e_6ce3

    db $10
    db $10
    jr c, @+$22

    ld [hl], a
    ld c, b
    ld [hl], a
    ld d, h
    rst $38
    sbc h
    sub a
    add sp, -$61
    pop hl
    ccf
    ld b, b
    ld a, a
    ld b, c
    ccf
    jr nz, jr_01e_6cdb

    jr jr_01e_6cd4

    ld l, a
    sbc a
    add a
    ei
    add a
    ld l, a
    ld [hl], d
    ld b, e
    rra
    db $10
    dec bc
    rrca
    ld [$0c0f], sp
    jr jr_01e_6ce6

    cpl
    jr nz, jr_01e_6cf9

    inc sp
    inc e

jr_01e_6cd4:
    inc e
    ld [hl], e
    ld bc, $8080
    inc hl
    ret nz

jr_01e_6cdb:
    add hl, bc
    add b
    ret nz

    ld hl, sp-$08
    rra
    rlca
    rrca

jr_01e_6ce3:
    nop
    rra
    nop

jr_01e_6ce6:
    ld b, l
    rst $38
    nop
    rrca
    ld sp, hl
    ld b, $fa
    dec bc
    cp $0f
    ld sp, hl
    ld b, $7e
    add c
    cp $01
    rst $38
    nop
    db $fd

jr_01e_6cf9:
    inc bc
    ld [hl+], a
    rst $38
    inc b
    cp $ff
    ret c

    rst $38
    sub c
    ld b, a
    rst $38
    nop
    rlca
    ld sp, hl
    cp $07
    inc b
    ld [bc], a
    ld [bc], a
    ld bc, $7501
    ld bc, $0703
    ld [hl+], a
    rra
    ld b, $3f
    ld sp, $e030
    ldh a, [$a7]
    ld h, b
    ld b, h
    rst $38
    nop
    inc b
    ld bc, $1fef
    rst $38
    rrca
    ld b, e
    ld hl, sp+$08
    ld b, e
    ld [hl], b
    sub b
    ld de, $20e0
    ret nz

    ret nz

    ldh [$e0], a
    and b
    ld [hl], c
    di
    rla
    rst $38
    ccf
    ld a, l
    db $dd
    pop af
    ld de, $21e1
    ld [hl+], a
    pop bc
    ld b, $41
    ldh [rNR41], a
    jr nz, jr_01e_6ce6

    ret nz

    ret nz

    ld [hl], l
    rrca
    add b
    ret nz

    ld hl, sp-$04
    sub $fe
    xor d
    ld a, [hl]
    db $f4
    cp $fc
    inc a
    ld hl, sp+$78
    ldh a, [$f0]
    jp Jump_000_01bc


    nop
    add b
    xor a
    di
    ld [bc], a
    ldh [$e0], a
    ldh [$28], a
    ldh a, [rP1]
    add b
    adc d
    ret


    rst $38
    ld a, l
    inc b
    inc bc
    inc bc
    rlca
    inc b
    dec b
    inc hl
    inc b
    ld e, $00
    add hl, bc
    ld [$080a], sp
    rrca
    ld [bc], a
    dec d
    dec d
    inc d
    dec d
    inc e
    dec d
    rrca
    add hl, bc
    rrca
    ld [$0407], sp
    rrca
    dec bc
    rrca
    add hl, bc
    rra
    db $10
    rla

jr_01e_6d90:
    db $10
    dec c
    inc c
    rlca
    rlca
    sbc a
    push bc
    add hl, bc
    inc b
    inc b
    ld [$1808], sp
    db $10
    inc e
    db $10
    ccf
    jr nz, @+$24

    rst $38
    ld [$ff00], sp
    inc bc
    ccf
    rlca
    ld a, a
    ld b, $ff
    nop
    ld b, h
    rst $38
    ld sp, $0000
    ld b, [hl]
    rst $38
    add b
    ld a, [bc]
    ld b, h
    sbc a
    nop
    rst $38
    rst $00
    ldh a, [rIE]
    rst $38
    jr nc, jr_01e_6d90

    rst $08
    ld [hl], l
    dec de
    ld d, $16
    ld a, e
    ld l, c
    rst $38
    cp c
    rst $38

jr_01e_6dcb:
    sub l
    cp a
    add h
    rra
    ld [bc], a
    cpl
    ld bc, $005f
    cpl
    nop
    ld e, a
    ld c, $f3
    ld sp, $c1c7
    adc a
    ld bc, $01ff
    ld b, h
    rst $38
    nop
    ld e, $98
    rst $20
    inc h
    di
    ld [hl], d
    sub e
    ld [hl-], a
    sub e
    or d
    cp a
    ld hl, sp-$01
    nop
    rst $38
    ld c, $d7
    db $dd
    rra
    ld a, [$ccff]
    rst $38
    jr nc, jr_01e_6dcb

    ret z

    rrca
    ld [$1515], sp
    rrca
    rrca
    ld [hl], a
    add hl, bc
    add b
    add b
    ldh [$60], a
    ldh a, [rNR10]
    ld hl, sp-$78
    db $fc
    ld b, h
    ld b, e
    cp $22
    ld b, [hl]
    rst $38
    ld de, $9243
    rst $38
    ld b, $24
    rst $38
    ld l, b
    rst $38
    ld a, h
    rst $38
    ld c, l
    ld b, h
    rst $38
    ld b, c
    ld b, $0a
    rst $38
    adc a
    db $fc
    inc c
    ld hl, sp+$28
    ld b, h
    ldh a, [rSVBK]
    nop
    db $10
    and e
    nop
    jr nz, jr_01e_6e35

    ret nz

jr_01e_6e35:
    ret nz

    db $ec
    add hl, hl
    ld bc, $8080
    ld b, e
    ret nz

    ld b, b
    ld b, a
    ldh [rNR41], a
    ld b, h
    ldh a, [$50]
    ld [bc], a
    sub b
    ld h, b
    ld h, b
    ld [hl], l
    rst $38
    db $ec
    ld b, l
    inc bc
    ld bc, $0301
    ld [bc], a
    ld b, e
    rlca
    inc b
    ld b, e
    dec bc
    inc c
    dec c
    rla
    jr @+$11

    jr @+$39

    jr c, @+$31

    jr c, jr_01e_6e98

    inc a
    ld a, e
    ld e, h
    ld a, a
    ld e, h
    db $ec
    ld a, [hl-]
    rla
    ld bc, $0602
    ld [$0018], sp
    jr nz, jr_01e_6e71

jr_01e_6e71:
    ld b, c
    ld b, c
    add e
    and d
    rlca
    ld d, l
    rrca
    xor d
    rra
    push de
    rra
    rst $18
    ld a, $ff
    ld a, $bf
    ld b, e
    ld a, h
    rst $38
    rlca
    ld a, b
    rst $30
    ld a, b
    cp a
    ld [hl], b
    rst $38
    jr nz, @+$01

    ldh a, [$37]
    jp c, $28e0

    rlca
    jr @+$7a

    add d
    add b
    rlca

jr_01e_6e98:
    rlca
    dec hl
    ccf
    ld d, a
    rst $38
    xor d
    db $fc
    ld d, l
    ld hl, sp-$56
    ldh [rHDMA5], a
    ret nz

    xor a
    add b
    ld a, a
    nop
    db $fd
    inc bc
    cp $07
    rst $38
    rrca
    rst $38
    rra
    rst $38
    ccf
    rst $38
    ld a, a
    rst $38
    ld a, [hl]
    rst $38
    ld hl, sp-$01
    ldh [$ec], a
    dec [hl]
    ldh [$29], a
    ldh a, [$f8]
    ld d, [hl]
    rlca
    xor a
    nop
    rst $30
    ldh [$af], a
    add b
    ld e, a
    nop
    cp a
    nop
    ld a, a
    nop
    db $fd
    rlca
    ld a, [$d51f]
    ld a, a
    xor d
    rst $38
    ld d, a
    cp $af
    ld hl, sp-$01
    ldh a, [rIE]
    ret nz

    rst $38
    add b
    db $fd
    inc bc
    rst $38
    rlca
    rst $28
    rra
    cp a
    ld a, a
    db $ec
    add hl, sp
    ld de, $e0c0
    ld hl, sp+$18
    cp $06
    rst $38
    ld bc, $00ff
    xor a
    ld hl, sp+$57
    cp $bf
    ld hl, sp-$01
    ldh [$a3], a
    adc e
    rrca
    rst $38
    nop
    ei
    rlca
    rst $18
    ccf
    ld a, a
    rst $38
    db $fd
    cp $ff
    ld hl, sp-$11
    ldh a, [$bf]
    ret nz

    db $ec
    ld b, c
    and l
    nop
    ld b, [hl]
    ld b, e
    ldh a, [rNR10]
    ld b, e
    ld hl, sp+$08
    ld b, $58
    db $e4
    db $fc
    call nz, $84fc
    db $fc
    ld c, b
    ld [bc], a
    cp $ff
    db $ec
    ld b, c
    dec d
    inc e
    inc c
    ld h, $02
    ld h, $22
    scf
    ld hl, $1013
    add hl, de
    db $10
    inc c
    ld [$0507], sp
    inc bc
    inc bc
    rlca
    ld b, $1f
    jr jr_01e_6f85

    ccf
    jr nz, jr_01e_6f48

    ld a, a
    ld b, e
    ld a, l

jr_01e_6f48:
    ld b, l
    db $ec
    dec sp
    dec b
    ld bc, $0601
    ld b, $0c
    ld [$1f43], sp
    db $10
    add hl, de
    ccf
    inc hl
    ccf
    inc l
    cp h
    or b
    ldh a, [rLCDC]
    rst $00
    add b
    sbc a
    rlca
    cp a
    dec de
    rst $38
    dec d
    rst $38
    ld a, [hl-]
    rst $38
    ld [hl], b
    rst $38
    ld hl, sp-$01
    rst $10
    rst $38
    db $eb
    db $ec
    dec sp
    ldh [rNR44], a
    ldh a, [$f0]
    ld a, $0e
    rst $38
    inc bc
    db $fc
    inc c
    ld hl, sp-$10
    rst $38
    ret nz

    rst $38
    ld h, e
    ld a, a
    ld e, $3f

jr_01e_6f85:
    rlca
    rst $38
    ld [bc], a
    rst $38
    add c
    rst $38
    ldh [rIE], a
    ldh a, [rIE]
    db $fc
    rst $38
    ld [hl], e
    rst $38
    ret nz

    rst $38
    add b
    rst $38
    rlca
    db $ec
    ccf
    rla
    ldh [$e0], a
    ld a, b
    jr @+$21

    rlca
    rst $00
    ld [bc], a
    di
    jp nz, $e1fb

    rst $38
    ld h, c
    rst $38
    and c
    rst $38
    jp nz, $7bff

    rst $38
    ld b, $ff
    ld bc, $efc3
    inc bc
    rst $38
    xor b
    rst $38
    ld e, b
    db $ec
    add hl, sp
    ldh [rNR41], a
    ld e, $0e
    inc hl
    ld hl, $4067
    ld c, a
    ld b, d
    rst $18
    add d
    sbc a
    ld b, $3f
    inc c
    rst $38
    ld a, $f1
    pop hl
    rst $00
    add b
    rst $38
    nop
    rst $38
    sbc h
    rst $38
    ld h, e
    rst $38
    pop bc
    rst $38
    ld b, c
    rst $38
    and c
    rst $38
    add e
    rst $28
    nop
    ld b, e
    db $ec
    dec a
    inc hl
    add b
    ld b, e
    ret nz

    ld b, b
    add hl, bc
    ret c

    ld e, b
    db $fc
    ld h, h
    cp $c2
    cp $62
    db $fc
    inc d
    and h
    nop
    and d
    ld a, [bc]
    add h
    db $fc
    add h
    cp $c6
    cp $46
    rst $38
    push bc
    rst $38
    adc c
    rst $38
    ld a, c
    ld [hl+], a
    ld bc, $0243
    inc bc
    ld b, l
    inc b
    rlca
    ld c, d
    ld [$010f], sp
    dec b
    ld c, $43
    rra
    db $10
    dec b
    ld c, $0f
    inc bc
    ld [bc], a
    ld [bc], a
    inc bc
    sub $a2
    dec b
    ld bc, $0707
    ld e, $19
    cpl
    ld b, h
    jr nz, jr_01e_7069

    ld a, [bc]
    dec de
    rla
    inc c
    jr jr_01e_7060

    jr nz, jr_01e_7072

    ld b, b
    add b
    add b
    add d
    ld h, c
    inc b
    ld [bc], a
    nop
    ld [bc], a
    adc [hl]
    ld bc, $ff46
    nop
    ld [$bf70], sp
    cp b
    rst $28
    ld hl, sp-$71
    ld hl, sp-$01
    ld [hl], c
    ld c, [hl]
    rst $38
    nop
    inc de
    add b
    ld a, a
    ld b, b
    ccf
    jr nz, jr_01e_706f

    inc e
    inc de
    rra
    ld a, $22
    inc a
    inc h
    db $10
    jr jr_01e_7076

    jr c, jr_01e_70ae

jr_01e_7060:
    add $3f
    ld b, e
    ld bc, $02ff
    ld [bc], a
    ei
    add h

jr_01e_7069:
    ld b, e
    rst $38
    nop
    ld bc, $031f

jr_01e_706f:
    ld b, e
    rrca
    nop

jr_01e_7072:
    dec c
    rra
    nop
    rrca

jr_01e_7076:
    ld [hl], b
    scf
    adc b
    ld d, a
    xor b
    rla
    ld l, b
    rst $28
    db $10
    rra
    ldh [$a7], a
    or a
    dec bc
    rst $38
    inc bc
    cp $03
    rst $18
    pop af
    sbc a
    ldh a, [$9f]
    ld [hl], b
    rst $38
    ld h, b
    ld d, b
    rst $38
    nop
    ld [bc], a
    inc bc
    ld a, b
    db $fc
    ld l, c
    inc bc
    ret nz

    ret nz

    ldh [rNR41], a
    ld b, l
    ldh a, [rNR10]
    ld a, [bc]
    ld h, b
    and b
    ret nz

    ld h, b
    ldh a, [rNR10]
    ld hl, sp+$08
    db $fc
    inc b
    cp $c3
    cp a

jr_01e_70ae:
    nop
    ld bc, $afa9
    rlca
    rst $38
    ldh [$bf], a
    ldh [$3f], a
    ldh [rIE], a
    rst $00
    add e
    db $db
    ld bc, $0ef7
    add h
    pop hl
    and h
    nop
    sub c
    rlca
    ld a, [$f70e]
    add hl, de
    rst $38
    ld [hl], c
    ld b, $8e
    db $ec
    ld h, $22
    add b
    ld [bc], a
    add b
    add b
    add b
    ld c, d
    ld b, b
    ret nz

    ld bc, $c000
    call nz, $d68f
    sub a
    rst $38
    ld a, l
    inc b
    ld bc, $0201
    inc bc
    dec b
    ld [hl+], a
    rlca
    db $10
    rrca
    rrca
    add hl, de
    rra
    rla
    rra
    ccf
    ld l, $3f
    daa
    ld a, c
    ld c, c
    scf
    ld [hl], $0f
    ld c, $1b
    add e
    adc l
    ld b, $2f
    dec a
    dec h
    ld a, b

jr_01e_7103:
    ld c, b
    jr nc, @+$32

    db $ec
    dec hl
    ld de, $8181
    rst $00
    add $ef
    db $eb
    ld a, a
    sub a
    rst $28
    jr nc, jr_01e_7103

    or e
    rst $00
    ld a, h
    jp z, $e97b

    ld a, c
    ld [hl+], a
    ld hl, sp+$16
    jr z, @-$25

    ld l, c
    cp [hl]
    and a
    inc l
    inc sp
    ld h, b
    ld a, a
    ldh [rIE], a
    ret nz

    rst $38
    add b
    rst $38
    ret nz

    rst $18
    adc h
    adc a
    inc de
    sub e
    ld d, b
    ld d, b
    ldh a, [rNR42]
    reti


    dec de
    ld a, $3f
    rst $30
    rst $08
    ld hl, sp+$07
    ei
    add a
    pop hl
    rra
    ld hl, sp-$01
    cp $ff
    ld b, $ff
    nop
    rst $38
    ldh a, [rIE]
    adc h
    rst $38
    add d
    rst $38
    ld bc, $1dff
    rst $38
    ld b, e
    ld [hl-], a
    di
    nop
    ld a, $c4
    add l
    ld [bc], a
    ld a, [hl+]
    xor $44
    ld [hl+], a
    call nz, Call_000_0805
    ld c, b
    sub b
    sub b
    ld h, b
    ld h, b
    ld a, a
    ld a, [de]
    add b
    ret nz

    ld h, b
    ldh [$90], a
    ldh a, [$cb]
    ei
    ld b, $ff
    rrca
    rst $38
    ld c, $ff
    add hl, de
    rst $38
    scf
    rst $30
    ld l, a
    jp $e17f


    cp $b6
    sbc h
    inc c
    di
    ld b, e
    sbc a
    rst $38
    inc b
    cp $0e
    inc c
    rlca
    inc b
    jp Jump_000_2100


    db $ec
    dec l
    inc de
    add b
    add b
    ld h, b
    ldh [$f0], a
    ldh a, [rBCPS]
    ret z

    cp h
    db $e4
    sbc $d2
    db $fc
    sbc h
    add sp, -$78
    ld a, h
    ld b, h
    inc a
    inc [hl]
    and e
    nop
    sbc d
    ld [bc], a
    add b
    add b
    ret nz

    ld [hl+], a
    ld b, b
    ld b, e
    ldh [rNR41], a
    ld bc, $c0c0
    ld h, a
    rst $38
    db $ec
    ld d, c
    dec c
    ld bc, $0301
    inc bc
    ld b, $07
    ld e, $1f
    daa
    ccf
    ld b, a
    ld a, a
    add e
    rst $38
    db $ec
    ld c, e
    ld [de], a
    rlca
    rlca
    jr c, jr_01e_7211

    ld l, b
    ld [hl], a
    ret nc

    xor a
    xor b
    ld d, a
    ld d, h
    xor e
    xor d
    ld d, l
    ld d, l
    xor d
    jr nz, @-$1f

    add b
    ldh a, [rOBP0]
    rst $18
    db $10
    rlca
    rlca
    inc a
    dec sp
    ld l, d
    ld d, l
    push de
    ld [$fd32], a
    add hl, bc
    rst $38
    rlca
    rst $38
    ld [bc], a
    rst $38
    ld bc, $ff44
    nop
    db $f4
    dec l
    rst $18
    inc hl
    ld bc, $80cd
    ld [hl+], a
    ld bc, $031e
    dec b
    inc b
    ld a, [bc]
    ld [$1005], sp
    ld [$34e0], a
    pop hl
    ld a, d
    pop bc
    db $fd

jr_01e_7211:
    add d
    ei
    add h
    ei
    inc b
    ld [hl], a
    adc b
    daa
    ret c

    rrca
    ldh a, [$8f]
    ldh a, [$ef]
    ldh a, [$fb]
    db $fc
    db $ec
    ld [hl+], a
    ld bc, $1020
    ld [hl+], a
    ld d, b
    inc c
    sub e
    db $d3
    rst $10
    or h
    rst $38
    ld [$10e7], sp
    rst $00
    jr nz, @-$30

    ld hl, $44df
    add c
    rst $38
    rra
    cp $81
    rst $38

Call_01e_723e:
    add b
    rst $38
    ret nz

    rst $38
    ldh [$7f], a
    ld de, $299f
    ld a, $46
    cp h
    ld b, h
    ld a, [hl]
    add d
    cp $02
    db $fc
    inc b
    cp $06
    rst $38
    rlca
    db $fc
    dec bc
    ld a, [$fd0d]
    ld a, [bc]
    ld b, e
    ldh a, [$1f]
    ld bc, $7fe0
    db $ec
    dec h
    rra
    ret nz

    ldh [rNR10], a
    jr @+$06

    add h
    sbc b
    ld e, b
    ldh [$60], a
    adc b
    adc b
    inc b
    inc d
    db $10
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    jp nz, $c4c2

    and h
    and h
    call nc, $b8c8
    or b
    ret nc

    ld h, b
    and b
    ret nz

    ret nz

    xor a
    ld bc, $093e
    ld b, b
    ret nz

    jr nc, @-$0e

    inc e
    db $fc
    ld [de], a
    cp $31
    rst $38
    rst $38
    db $ec
    ld c, l
    inc hl
    ld bc, $020d
    inc bc
    ld [bc], a
    ld [bc], a
    inc b
    ld b, $08
    rrca
    db $10
    rra
    dec h
    ccf
    jp z, $ecff

    inc hl
    ld [hl-], a
    ld bc, $0346
    ld [bc], a
    inc bc
    inc bc
    inc bc
    ld b, $07
    add e
    ret


    jr @+$22

    ccf
    ld b, b
    ld a, a
    add b
    rst $38
    inc b
    rst $08
    ld [bc], a
    or a
    dec b
    ld d, a
    ld c, d
    rla
    dec b
    xor a
    ld a, [de]
    rst $08
    dec [hl]
    rra
    xor e
    rst $38
    ld d, a
    rst $38
    xor a
    ldh a, [rNR41]
    rst $18
    inc bc
    ld h, b
    ld h, b
    sub b
    ldh a, [rSCX]
    ld [$00f8], sp
    jr jr_01e_7322

    ld hl, sp+$38
    ld b, e
    jr nc, @-$06

    ld b, e
    ld [hl], b
    ldh a, [rDIV]
    ld a, e
    rst $38
    ld a, b
    rst $38
    ldh [rWY], a
    rst $38
    nop
    ld a, [bc]
    dec b
    rst $38
    ld a, [bc]
    rst $38
    ld d, l
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
    dec h
    rst $38
    nop
    rst $38
    db $ec
    dec [hl]
    rlca
    rra
    ld a, a
    db $fc
    add e
    cp $01
    ld a, h
    add e
    add e
    reti


    ld [bc], a
    ld bc, $3fff
    add a
    call $fe23
    jp nz, Jump_000_2481

    rst $38
    add [hl]
    rst $18
    ldh a, [$2b]
    nop
    ld h, d
    ld b, l
    ld [bc], a

jr_01e_7322:
    inc bc
    ld b, e
    inc b
    rlca
    ld [bc], a
    adc c
    adc a
    ld a, e
    ld b, e
    rst $38
    ccf
    adc c
    reti


    ld [de], a
    rst $38
    rst $00
    add a
    ld a, e
    ld sp, $7cff
    rst $08
    adc $c6
    add $e6
    ld h, [hl]
    ld a, [hl]
    ld a, h
    cp l
    add hl, de
    rst $00
    jp Jump_000_21f0


    rst $18
    inc b
    ld a, b
    ld a, b
    add h
    db $fc
    sbc h
    ld b, [hl]
    db $fc
    inc a
    ld bc, $fc38
    ld b, a
    ld a, b
    ld hl, sp+$01
    ldh a, [$f8]
    inc hl
    ldh a, [rSB]
    ldh [$f0], a
    dec h
    ldh [$c4], a
    adc b
    inc hl
    ld hl, sp+$27
    db $fc
    ld [hl+], a
    cp $8b
    ld bc, $ff6d
    ld a, c
    dec h
    ld bc, $0000
    jp Jump_000_0586


    inc bc
    nop
    inc b
    nop
    ld [$2203], sp
    dec bc
    dec b
    dec b
    rlca
    ld [bc], a
    inc bc
    ld bc, $ec01
    inc hl
    ld bc, $1010
    ld b, l
    jr z, jr_01e_73c2

    ldh [rNR44], a
    daa
    ccf
    jr nc, jr_01e_73c3

    ld b, b
    ld b, e
    add b
    add a
    nop
    rst $08
    ld b, c
    rst $38
    ld hl, $613f
    ld a, a
    and c

jr_01e_739d:
    cp a
    and c
    rst $28
    ret nz

    rst $18
    nop
    ccf
    nop
    rst $38
    ld b, $ff
    adc b

jr_01e_73a9:
    rst $38
    sub a
    rst $30
    ld h, b
    ldh [$80], a
    add b
    db $ec
    dec hl
    ldh [$33], a
    ret nz

    ret nz

    jr nc, jr_01e_73a9

    ld c, $fe
    jr @+$01

    ret nz

    rst $38
    ld hl, $913f
    sbc a

jr_01e_73c2:
    ld d, b

jr_01e_73c3:
    ld e, a
    ret nc

    rst $18
    ld d, b
    rst $18
    pop bc
    rst $18
    nop
    rst $38
    ld c, $ff
    dec b
    rst $38
    jr @+$01

    ret c

    rst $20
    cp [hl]
    add e
    ld e, $8d
    ld a, a
    ld [hl], b
    rra
    ld b, a
    jr c, jr_01e_740d

    db $10
    inc de
    nop
    inc de
    ld [bc], a
    inc hl
    ld [hl+], a
    daa
    ld hl, $433f
    db $10
    rra
    ld bc, $0f08
    or l
    jp hl


    inc b
    jr nz, jr_01e_7453

    sub b
    or b
    jr nz, jr_01e_739d

    nop
    cpl
    ld e, $e0
    ldh a, [$09]
    ret


    scf
    or $cf
    ret z

    sbc [hl]
    sub c
    ld a, c
    and $17
    ld hl, sp-$02
    pop hl
    or c
    adc $7f

jr_01e_740d:
    pop af
    ld e, $fe
    inc b

jr_01e_7411:
    db $fc
    ld [bc], a
    cp $01
    rst $38
    add c
    rst $38
    ld b, b
    ld b, [hl]
    rst $38
    jr nz, jr_01e_741d

jr_01e_741d:
    ret nz

    ld b, h
    rst $38
    ld bc, $0205
    cp $0c
    db $fc
    ldh a, [$f0]
    ld hl, sp+$21
    nop
    and e
    jp Jump_000_01d8


    jr nz, jr_01e_7411

    ld b, e
    ldh [rNR41], a
    dec b
    ld b, b
    ret nz

    ret nz

    ld b, b
    add b
    add b
    xor a
    nop
    db $10
    call Call_01e_6182
    rst $38
    db $ec
    jr nc, jr_01e_7448

    ld bc, $0201

jr_01e_7448:
    inc bc
    ld b, e
    inc b
    rlca
    ld b, a
    ld [$490f], sp
    db $10
    rra
    inc d

jr_01e_7453:
    jr nz, jr_01e_7490

    jr nz, jr_01e_7488

    jr nz, jr_01e_7489

    jr nz, jr_01e_748f

    jr nz, jr_01e_7499

    ld b, b
    ld a, l
    ld b, b
    ld d, a
    ld l, b
    ld l, d
    ld d, l
    push de
    xor d
    xor d
    push de
    db $ec
    daa
    dec d
    inc bc
    rlca
    inc c
    jr jr_01e_74a0

    ld h, b
    ret nz

    add b
    add b
    nop
    ret nz

    nop
    and b
    nop
    ld d, l
    nop
    xor d
    nop
    push de
    nop
    ld a, [$4f00]
    rst $38
    nop
    ld a, [bc]
    ld a, a
    nop
    ld e, l

jr_01e_7488:
    nop

jr_01e_7489:
    ret nz

    nop
    call nz, $ea00
    nop

jr_01e_748f:
    rst $28

jr_01e_7490:
    add e
    adc l
    ld bc, $ff80
    db $ec
    ld h, $0e
    ld [hl], b

jr_01e_7499:
    ldh a, [$fe]
    ld c, $0f
    ld bc, $0002

jr_01e_74a0:
    ld bc, $0200
    nop
    dec b
    nop
    ld a, [bc]
    and h
    db $dd
    inc b
    ld d, a
    nop
    cp a
    nop
    rst $38
    sub d
    pop hl
    res 0, c
    nop
    rst $38
    db $f4
    inc l
    nop
    ld b, $07
    ldh [$60], a
    ld [hl], b
    db $10
    db $fc
    inc c
    ld a, a
    inc bc
    add sp, $23
    rst $38
    nop
    rlca
    db $fd
    ld [bc], a
    ld a, [$f505]
    ld a, [bc]
    ld a, [$ec05]
    inc sp
    rlca
    ldh a, [$f0]
    cp $4e
    rst $38
    ld hl, $18f7
    ld c, a
    rst $38
    nop
    inc de
    push af
    ld a, [bc]
    ld [$d415], a
    dec hl
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
    ld b, b

jr_01e_74ef:
    cp a
    nop
    rst $38
    db $ec
    add hl, sp
    ld bc, $8080
    ld b, e
    ret nz

    ld b, b
    ld b, l
    ldh [rNR41], a
    ld b, l
    ldh a, [rNR10]
    dec b
    ld d, b
    or b
    xor b
    ld e, b
    jr jr_01e_74ef

    ld b, e
    ld [$01f8], sp
    inc c
    db $f4
    ld b, e
    inc b
    db $fc
    ld b, e
    ld [bc], a
    cp $ff
    db $ec
    ld d, l
    ld bc, $0101
    ld [hl+], a
    ld [bc], a
    inc bc
    inc b
    ld b, $04
    rlca
    ld b, e
    ld [$170f], sp
    jr jr_01e_7541

    inc e
    rla
    inc d
    dec d
    inc d
    dec c
    inc c
    ld [$0608], sp
    ld b, $02
    inc bc
    rlca
    dec b
    inc b
    dec b
    dec b
    inc b
    inc bc
    ld [bc], a
    inc bc
    ld hl, sp+$26
    and d
    inc bc
    rra

jr_01e_7541:
    ccf
    ld c, a
    ret nz

    ld b, l
    rlca
    nop
    ldh [rSTAT], a
    rrca
    nop
    ccf
    nop
    rst $38
    nop
    rst $38
    ld bc, $03ff
    rst $38
    rlca
    db $fd
    dec b
    ld sp, hl
    add hl, bc
    db $fd
    ld c, $ff
    nop
    rst $38
    rlca
    add hl, bc
    cp $3c
    inc e
    ld [hl-], a
    sbc a
    pop hl
    rst $38
    pop de
    xor a
    sbc c
    and a
    sbc a
    and d
    ld e, [hl]
    and e
    ld l, $53
    ld l, l
    ld d, [hl]
    ld l, l
    or [hl]
    sub $bf
    db $dd
    cp a
    sbc c
    rst $30
    inc e
    rst $38
    ld b, a
    ld h, e
    ld b, h
    ld h, e
    inc l
    inc hl
    inc a
    ccf
    cpl
    inc hl
    add hl, de
    rla
    ld c, $0e
    ld h, e
    inc de
    add b
    add b
    ldh [$60], a
    ld hl, sp+$18
    db $f4
    inc c
    ld a, [c]
    ld c, $e2
    ld e, $c1
    ccf
    ld bc, $c1ff
    rst $38
    pop hl
    rst $38
    ld b, e
    ld [c], a
    cp $e0
    cpl
    add l
    rst $38
    ret c

    ccf
    ld h, b
    rst $38
    cp b
    rst $00
    db $fc
    inc bc
    ld a, [hl]
    ld bc, $073f
    ld a, c
    rst $38
    di
    rrca
    push af
    rrca
    jp hl


    rra
    reti


    scf
    ld sp, hl
    rst $00
    cp d
    ld b, [hl]
    ld a, [$f246]
    ld c, [hl]
    or d
    ld c, [hl]
    ld [hl], h
    adc h
    db $e4
    sbc h
    add sp, -$68
    ret z

    cp b
    ld d, b
    ldh a, [rNR41]
    ldh [rLCDC], a
    ret nz

    db $f4
    ld hl, $7c00
    inc hl
    add b
    dec b
    ld b, b
    ret nz

    ld b, b
    ret nz

    add b
    add b
    db $ec
    add hl, hl
    rst $38
    db $ec
    dec hl
    rra
    ld bc, $0001
    ld [bc], a
    inc bc
    ld [bc], a
    ld b, $04
    rlca
    inc b
    rrca
    ld [$0a0f], sp
    rla
    inc e
    inc e
    db $10
    ld a, [de]
    ld [de], a
    ld a, [bc]
    ld a, [bc]
    inc c
    ld [$0c0b], sp
    dec b
    rlca
    rlca
    inc b
    inc bc
    inc bc
    db $ec
    inc sp
    ld de, $0101
    rlca
    rlca
    ld a, [de]
    rra
    ld a, $2c
    ld l, l
    ld d, b
    cp a
    add b
    ld e, a
    nop
    cp a
    nop
    ld a, a
    nop
    ld b, [hl]
    rst $38
    nop
    inc b
    ld [$07ff], sp
    ccf
    nop
    ld b, e
    ld e, a
    ld b, b
    nop
    ccf
    add h
    adc a
    inc bc
    ei
    call nz, Call_000_3c3f
    ldh a, [$31]
    pop hl
    dec c
    rra
    ccf
    push de
    ret nz

    dec hl
    add b
    ld [hl], h
    inc bc
    rst $30
    rrca
    rst $38
    rra
    rst $20
    jr c, jr_01e_7689

    rst $38
    nop
    inc bc
    db $fd
    inc bc
    ei
    rlca
    ld c, b
    rst $38
    nop
    nop
    inc bc
    ld b, l
    rst $38
    nop
    nop
    db $fd
    ld b, e
    ld [bc], a
    rst $38
    inc b
    ld hl, $b3ff
    ld c, h
    ld c, h
    db $f4
    ld sp, $4f00
    add hl, bc
    ldh [$60], a
    ld hl, sp+$18
    sub $fe
    xor e
    rst $38
    ld a, a
    rst $38
    ld b, e
    rst $38
    nop
    rlca
    sbc h
    ld a, a
    cp $ff
    db $fd
    rst $38
    adc $3f
    call nz, $9400
    ld [hl+], a
    rst $38
    ld bc, $1fe7
    ld c, b
    rst $38
    nop
    inc b
    jr nz, @+$01

jr_01e_7689:
    or d
    ld c, l
    ld c, l
    db $ec
    add hl, sp
    ld bc, $8080
    ld b, e
    ret nz

    ld b, b
    rlca
    ldh [rNR41], a
    and b
    ldh [rSVBK], a
    ldh a, [$b0]
    ldh a, [rSCX]
    ld hl, sp+$08
    dec b
    ret c

    add sp, -$54
    db $fc
    call nc, Call_01e_43fc
    db $fc
    inc b
    rlca
    cp h
    ld b, h
    cp $42
    db $fc
    inc l
    ret nc

    ret nc

    db $ec
    ld [hl], e
    rst $38
    db $ec
    ld hl, $0109
    rlca
    db $10
    add hl, de
    jr nz, jr_01e_76fe

    jr @+$21

    rlca
    rlca
    adc h
    sub l
    inc h
    ld bc, $034b
    ld [bc], a
    ret


    adc h
    jp $2388


    rlca
    inc bc
    dec bc
    rrca
    add hl, bc
    rrca
    db $f4
    ld [hl+], a
    rst $18
    ld a, [de]
    add b
    ld h, b
    ldh [rNR23], a
    ld hl, sp+$06
    cp $01
    rst $38
    ret nz

    rst $38
    add hl, sp
    ccf
    daa
    ld b, $47
    ld b, b
    add e
    nop
    add a
    add b
    adc e
    nop
    ld d, a
    nop
    xor a
    nop
    ld d, d
    rst $38
    nop
    ld c, $98
    rst $20
    db $fc
    sub e
    cp $23

jr_01e_76fe:
    cp $47
    cp $8f
    rst $38
    jr @+$01

    inc de
    rst $30
    db $ec
    daa
    rlca
    ld a, [hl]
    ld a, [hl]
    rst $38
    add c
    ld a, a
    ret nz

    rst $38
    add b
    ld d, h
    rst $38
    nop
    ld b, $01
    rst $38
    inc bc
    rst $38
    rlca
    cp $06
    ld b, e
    db $fc
    inc c
    inc bc
    ld sp, hl
    add hl, de
    ei
    dec de
    ld b, e
    cp $0e
    rlca
    rst $38
    rlca
    rst $38
    sbc a
    ld h, c
    rst $38
    adc a
    cp a
    db $ec
    add hl, hl
    dec bc
    ret nz

    ret nz

    ldh a, [$30]
    ld hl, sp+$08
    db $fc
    inc b
    cp $02
    rst $38
    ld bc, $e7ac
    inc e
    ld a, h
    rst $38
    cp $e1
    rst $38
    ldh a, [rIE]
    ld a, h
    ld a, a
    sbc $df
    adc a
    adc a
    sbc e
    sbc e
    inc sp
    inc sp
    ld [hl], e
    ld [hl], e
    ld h, a
    ld h, a
    adc $ce
    sbc h
    sbc h
    rst $38
    rst $38
    rlca
    rst $30
    db $ec
    scf
    dec b
    add b
    add b
    ret nz

    ret nz

    and b
    and b
    ld b, e
    ret nc

    ld d, b
    ld bc, $60e0
    ld b, e
    ret nz

    ld b, b
    daa
    ret nz

    ld bc, $8080
    res 3, b
    ld bc, $e0e0
    db $ec
    ld e, a
    rst $38
    db $ec
    ld e, l
    inc bc
    ld bc, $0201
    ld [bc], a
    inc hl
    ld bc, $0d05
    dec e
    rla
    inc de
    rlca
    db $10
    ld b, e
    dec bc
    ld [$0701], sp
    ld [$0743], sp
    inc b
    nop
    inc bc
    jp $c696


    add b
    ld bc, $0e06
    dec h
    rrca
    dec c
    rlca
    rrca
    ld h, a
    ld [hl], a
    sbc a
    rst $38
    cp $ff
    ld a, [hl]
    cp $3c
    ld a, [hl]
    inc c
    inc e
    ld [hl], l
    dec d
    ret nz

    ret nz

    ld hl, $7323
    inc d
    ld sp, hl
    ld [$11f2], sp
    or $22
    sbc $a4
    ei
    ld b, h
    rst $38
    ld c, b
    ld a, a
    adc b
    rst $30
    adc b
    ld b, h
    rst $38
    sub b
    inc b
    ld d, b
    rst $28
    pop de
    ld a, $e3
    ld b, e
    rra
    rst $38
    ld bc, $fd3d
    inc hl
    rst $38
    inc bc
    rst $08
    rst $08
    rst $28
    rst $28
    inc hl
    rst $38
    inc bc
    ld a, a
    rst $38
    rlca
    rra
    ld a, c
    inc d
    ld [hl], b
    ld hl, sp-$04
    ld b, $af
    ld [hl], c
    rst $38
    add b
    ccf
    rrca
    jr nc, jr_01e_7805

    ld [hl], b

jr_01e_77f6:
    db $10
    and $2f
    pop af
    jr nc, @-$0d

    jr nz, jr_01e_77f6

    ld b, e
    ld b, b
    rst $38
    ld c, $83
    db $fc
    sbc h

jr_01e_7805:
    rst $38
    db $e3
    db $fc
    nop
    ld a, [hl]
    add b
    cp $f8
    rst $00
    add $c1
    pop hl
    dec h
    ldh [rTIMA], a
    ret nz

    ldh [$c0], a
    ret nz

    ldh a, [$f0]
    inc hl
    ld hl, sp+$07
    ld a, b
    ld hl, sp+$48
    ld a, b
    ld [$3078], sp
    jr nc, jr_01e_789b

    ld bc, $8080
    adc c
    nop
    and [hl]
    dec b
    ldh [$30], a
    ld hl, sp+$08
    ldh a, [$f0]
    add a
    sub a
    ld bc, $4040
    ld b, h
    ldh [rNR41], a
    ld [bc], a
    and b
    ld b, b
    ld b, b
    ld [hl], a
    rst $38
    db $ec
    cpl
    add hl, bc
    ld c, $0e
    ld de, $151f
    rra
    dec bc
    rrca
    ld b, $06
    ld h, h
    ld [bc], a
    ld bc, $0303
    ld b, e
    inc b
    rlca
    inc bc
    inc bc
    rlca
    nop
    inc bc
    db $ec
    dec h
    inc b
    ld bc, $0201
    ld [bc], a
    nop
    ld [hl+], a
    inc b
    dec bc
    rlca
    dec bc
    rlca
    inc c
    inc c
    ld [$0c0b], sp
    inc c
    rla
    rra
    inc de
    ld b, l
    rra
    db $10
    inc de
    ccf
    jr nz, jr_01e_78b8

    ld h, b
    rst $38
    ldh [$3f], a
    pop hl
    ld e, [hl]
    ei
    cp [hl]
    rst $38
    db $dd
    rst $38
    ld a, [hl+]
    rst $38
    dec d
    ld a, a
    nop
    dec hl
    ld a, l
    rla
    rra
    ccf
    ld b, c
    ret nz

    inc bc
    nop
    ld b, e
    ld b, d
    rst $10
    add $ef
    add $ff
    and $1f

jr_01e_789b:
    ldh a, [$8f]
    ld a, b
    rrca
    ld hl, sp+$1f
    ldh a, [rIE]
    ldh [rWY], a
    rst $38
    nop
    ld c, $60
    sbc [hl]
    ld sp, hl
    dec d
    cp $ae
    rst $38
    ld d, a
    rst $38
    cp e
    rst $38
    inc d
    rst $18
    nop
    add hl, de
    cp a

jr_01e_78b8:
    nop
    ld d, c
    inc bc
    ret nz

    ld h, b
    ldh a, [rNR10]
    and h
    nop
    adc b
    ld bc, $fc04
    ld c, h
    ld [bc], a
    cp $17
    sub $2a
    xor b
    ld d, [hl]
    ld d, h
    xor [hl]
    xor h
    ld d, [hl]
    ld d, a
    xor a
    xor [hl]
    ld e, a
    ld [hl], c
    cp a
    ld [c], a
    rst $38
    dec d
    rst $38
    cp d
    rst $38
    inc b
    xor $00
    ld d, b
    db $ec
    cpl

Jump_01e_78e3:
    add hl, bc
    jr @+$1a

    inc l
    inc a
    ld d, h
    ld a, h
    ld e, b
    ld a, b
    jr nc, jr_01e_791e

    ld h, c
    rrca
    jr nc, @+$32

    jr z, jr_01e_792c

    sbc b
    sbc b
    ldh [$e0], a
    ld d, b
    ldh a, [$a0]
    ldh a, [rP1]
    add sp, -$80
    ret nc

    ld h, l
    rst $38
    db $ec
    ld d, e
    inc hl
    ld bc, $0000
    ld hl, sp+$2c
    add h
    ld b, $01
    inc bc
    ld b, $04
    inc c
    ld [$2508], sp
    db $10
    inc bc
    jr nz, jr_01e_7942

    jr nz, jr_01e_794f

    adc b
    add e
    ld b, e
    ccf

jr_01e_791e:
    jr nz, jr_01e_7921

    rra

jr_01e_7921:
    jr nz, jr_01e_7969

    rra
    db $10
    ld [de], a
    jr nc, jr_01e_7967

    ld [hl], b
    rst $18
    ldh a, [$af]

jr_01e_792c:
    ldh a, [$5f]
    ld hl, sp-$6c
    rst $38
    xor d
    rst $38
    ld d, l
    ld a, a
    dec hl
    ld a, a
    ld bc, $ec17
    ld hl, $0f05
    rra
    ld a, a
    ldh [$8f], a
    nop

jr_01e_7942:
    ld b, e
    rlca
    nop
    dec bc
    rrca
    nop
    rra
    nop
    ccf
    nop
    ld a, a
    nop
    cp a

jr_01e_794f:
    nop
    ld a, a
    nop
    ld e, l
    rst $38
    nop
    add hl, bc
    ld a, a
    sbc l
    db $e3
    rst $38
    ld b, c
    rst $38
    adc d
    rst $38
    ld d, l
    rst $38
    db $ec
    ld hl, $c007
    ret nz

    ld hl, sp+$38

jr_01e_7967:
    cp $06

jr_01e_7969:
    rst $38
    ld bc, $ff43
    nop
    dec b
    db $fd
    ld [bc], a
    ld a, [$f505]
    ld a, [bc]
    add a
    add e
    ld bc, $15ea
    adc e
    add e
    ld bc, $2ad5
    add l
    add e
    dec c
    rst $18
    ld l, $f3
    ld a, a
    add l
    rst $38
    ld c, $ff
    sub l
    rst $38
    xor d
    rst $38
    ld d, b
    cp $f4
    ld a, [hl+]
    nop
    ld e, h
    ld a, [bc]
    add b
    ret nz

    ld b, b
    ld b, b
    ret nz

    ret nz

    ld b, b
    ld h, b
    and b
    and b
    ld h, b
    adc e
    add e
    inc bc
    ld d, b

jr_01e_79a4:
    or b
    or b
    ld d, b
    add l
    add e
    inc de
    cp b
    ld e, b
    ld e, [hl]
    cp [hl]
    or l
    ld e, a
    ld l, e
    rst $38
    push de
    rst $38
    ld l, d
    cp $b0
    db $fc
    ld c, b
    db $ec
    nop
    ret nc

    nop
    and b
    db $ec
    ld e, a
    rst $38
    ld a, d
    ld bc, $0101
    inc hl
    inc bc
    ld [hl+], a
    rlca
    inc b
    rrca
    rlca
    ld b, $0f
    rrca
    inc h
    ld c, $03
    rrca
    ld c, $06
    rrca
    call nz, $068d
    rlca
    inc bc
    inc bc
    ld bc, $0003
    ld bc, $21ec
    add hl, de
    ld [bc], a

jr_01e_79e4:
    ld bc, $0f03
    ccf
    rra
    ld a, [hl]
    ccf
    ld a, b
    db $fc
    ldh [$f0], a
    ld [c], a
    pop hl
    ei
    rst $30
    cp a
    cp a
    ccf
    sbc a
    dec a
    ld e, $1e
    inc a
    ld a, b
    inc a
    ld b, e
    ld a, h
    jr c, jr_01e_79a4

    add a
    inc d
    dec a
    ld e, $0f
    sbc a
    add a
    adc a
    jp $e2c7


    pop hl
    ldh [$f0], a
    ld a, b
    db $fc
    ld a, [hl]
    ccf
    ccf
    rra
    inc bc
    rrca
    ld [bc], a
    sbc b
    reti


    add hl, bc
    db $f4
    ld hl, sp-$44
    sbc a
    rst $38
    rst $38
    sub a
    rrca
    ld bc, $8303
    adc e
    dec e
    call c, $febe
    rst $38
    ld l, a
    sbc a
    dec bc
    rlca
    rlca
    inc bc
    ld bc, $2363
    or c
    ld h, e
    pop af
    ld bc, $0763
    inc bc
    dec bc
    rlca
    ld l, a
    sbc a
    cp $ff
    db $fc
    cp $f4
    ld hl, sp+$63
    inc b
    ldh [rP1], a
    ldh [$f0], a
    ldh [rLYC], a
    ldh a, [$60]
    inc b
    sub b
    jr nz, jr_01e_79e4

    nop
    ld h, b
    or h
    nop
    rlca
    and e
    nop
    rra
    rrca
    ldh a, [rSVBK]
    ld hl, sp+$78
    inc a
    inc a
    inc e
    inc e
    ld e, $0e
    sbc [hl]
    adc a
    adc $c6
    rst $08
    rst $00
    ld [hl+], a
    rst $38
    inc b
    db $fd
    cp $c2
    db $fc
    add b
    jp nz, $019a

    nop
    add b
    db $ec

jr_01e_7a7b:
    ld l, c
    rst $38
    db $ec
    ld h, l
    dec bc
    add hl, bc
    add hl, de
    daa
    daa
    inc hl
    ld hl, $2023
    inc de
    db $10
    rla
    db $10
    ld b, e
    rrca
    ld [$1f0f], sp
    ld d, $39
    add hl, sp
    ld c, b
    ld c, b
    ld b, h
    ld b, h
    ld c, l
    ld b, l
    add hl, sp
    dec h
    jr nc, @+$3a

    db $10
    db $10
    inc hl
    ld [$0505], sp
    dec b
    inc bc
    inc bc
    ld bc, $7f01
    dec de
    inc c
    inc c
    ld [de], a
    ld [de], a
    db $e3
    pop hl
    rst $20
    jr nz, jr_01e_7a7b

    ld b, b
    rst $08
    add b
    db $dd
    nop
    rst $38
    ld [hl+], a
    ld a, a
    and d
    ld a, a
    adc b
    rst $38
    nop
    rst $38
    inc h
    db $db
    ld e, d
    add c
    add c
    ld h, c
    dec de
    add b
    add e
    ld b, b
    ld b, a
    ret nz

    call z, $0800
    ld bc, $c109
    call $e6e3
    scf
    ld [hl-], a
    cp e
    or e
    rst $38
    pop hl
    ld a, [hl]
    ld e, [hl]
    ld a, $42
    inc l
    inc h
    jr jr_01e_7afd

    ld a, c
    rlca
    jr nz, jr_01e_7b09

    pop af
    pop de
    or $56
    rst $38
    jr c, jr_01e_7b33

    rst $38
    nop
    ldh [rNR51], a
    ld a, a
    add b
    ld a, a
    add c
    rst $38
    inc bc
    db $fc
    ld h, h
    sub e

jr_01e_7afd:
    sbc e
    inc b
    inc b
    add hl, bc
    ld [$080f], sp
    rlca
    ret


    ld a, a
    or $8f

jr_01e_7b09:
    xor b
    rst $18
    dec h
    rst $38
    dec b
    cp $02
    adc [hl]
    ld [hl], d
    adc h
    ld [hl], h
    call c, $b824
    adc b
    ld [hl], b
    ld [hl], b
    ld a, a
    ld [bc], a
    add b
    add b
    ld b, b
    ld b, h
    ld b, b
    ret nz

    ld bc, $8080
    and h
    nop
    adc [hl]
    jp Jump_000_0184


    ld b, b
    ld b, b
    inc h
    ret nz

    inc bc
    add b
    add b
    add b

jr_01e_7b33:
    add b
    cp e
    nop
    adc [hl]
    rst $38
    db $ec
    inc a
    ld [hl+], a
    ld bc, $0101
    ld bc, $27f0
    xor b
    dec b
    inc bc
    ld [bc], a
    ld [bc], a
    inc bc
    ld [bc], a
    ld [bc], a
    ld b, e
    rlca
    dec b
    ld b, e
    inc c
    dec bc
    ld bc, $0706
    sub b
    cp c
    db $10
    ret nz

    ld h, c
    ld hl, $1fbf
    ld a, [de]
    add l
    ret nz

    adc c
    cp a
    ret z

    ld c, b
    ld a, a
    inc d
    rra
    rrca
    rrca
    ld l, c
    ldh [rNR50], a
    inc b
    inc c
    ld [de], a
    ld [de], a
    rlca
    ld hl, $212f
    ld c, $41
    ld e, h
    ld b, e
    inc e
    add e
    cp l
    add e
    ld a, $03
    dec a
    dec b
    cp l
    adc l
    cp $52
    rst $18
    ld hl, $519e
    ld e, a
    ret z

    sbc a
    add h
    sbc a
    add d
    sbc a
    jp nz, $437f

    call nz, $04ff
    xor b
    rst $38
    sub b
    ld a, a
    ld d, b
    ld b, l
    ld a, a
    ld c, b
    ld de, $d1ee
    cp [hl]
    ld d, c
    inc a
    inc hl
    ld a, b
    rra
    db $e3
    rra
    add h
    rst $38
    ld l, c

jr_01e_7ba8:
    rst $38
    ld e, $ff
    ldh a, [$f8]
    or l
    nop
    ld d, h
    nop
    ld b, b
    ld [hl+], a
    ret nz

    ld d, $e0
    jr nz, jr_01e_7ba8

    sub b
    sbc b
    ld hl, sp+$26
    ld a, $c7
    ld sp, hl
    inc bc
    db $fc
    ld bc, $00fe
    rst $38
    nop
    rst $38
    add c
    ld a, a
    add [hl]
    ld a, [hl]
    adc d
    ld b, [hl]
    ld a, [hl]
    add d
    inc de
    nop
    cp $00
    db $fc
    inc b
    db $fc
    nop
    db $fc
    ld [$00f8], sp
    ld hl, sp+$30
    ldh a, [$e0]
    ldh [rLCDC], a
    ret nz

    add b
    add b
    db $ec
    daa
    add e
    db $db
    ld bc, $20e0
    ldh a, [$29]
    or c
    rst $38
    db $ec
    dec h
    inc b
    ld bc, $0201
    ld [bc], a
    nop
    ld [hl+], a
    inc b
    inc bc
    ld [$0008], sp
    ld [$1023], sp
    ld bc, $1000
    dec h
    jr nz, jr_01e_7c07

    nop

jr_01e_7c07:
    jr nz, @+$29

    ld b, b
    ld [bc], a
    nop
    ld b, b
    nop
    dec h
    add b
    ld bc, $8181
    ld h, $91
    dec h
    and d
    sbc e
    db $d3
    add hl, bc
    ld b, $06
    jr jr_01e_7c36

    jr nz, jr_01e_7c40

    ld b, b
    ld b, b
    add b
    add b
    db $f4
    inc h
    nop
    inc bc
    jp Jump_000_00dd


    add b
    db $ec
    add hl, hl
    ld bc, $e7e7
    add l
    db $dd
    ld bc, $4000

jr_01e_7c36:
    add e
    or a
    db $ec
    ld d, c
    ld [$8080], sp
    jr nc, jr_01e_7caf

    inc c

jr_01e_7c40:
    inc c
    ld [bc], a
    ld [bc], a

Call_01e_7c43:
    ld bc, $38f4
    db $db
    inc b
    ld bc, $0101
    ld bc, $f800
    jr z, jr_01e_7c50

jr_01e_7c50:
    xor b
    ld bc, $2020
    jp Jump_000_3500


    inc h
    ld [$0800], sp
    daa
    inc b
    dec bc
    dec b
    dec b
    ld [bc], a
    inc bc
    ld b, e
    ld b, d
    ld [bc], a
    ld b, e
    dec b
    ld h, $24
    daa
    ld b, e
    jr z, jr_01e_7c9c

    db $10
    ld [$102f], sp
    ld e, a
    ld d, b
    ld e, a
    ld e, [hl]
    ld e, a
    ld e, a
    ld d, c
    cp a
    and [hl]
    rst $38
    sbc b
    rst $38
    nop
    rst $38
    db $ec
    ld a, $e0
    ld hl, $8080
    ret nz

    ld b, b
    ld b, b
    ret nz

    ret nz

    ld b, b
    ld b, [hl]
    add $95
    sbc e
    db $eb
    push af
    ld b, $fe
    ld [$10f8], sp
    ldh a, [$08]
    ld hl, sp+$06
    cp $01

jr_01e_7c9c:
    rst $38
    or c
    rst $38
    xor $6e
    ldh [$60], a
    ldh a, [$f0]
    rst $38
    ld a, l
    inc bc
    ld bc, $0101
    ld bc, $47ec
    dec bc

jr_01e_7caf:
    inc bc
    inc bc
    rst $08
    call Call_01e_723e
    inc e
    db $fd
    pop bc
    rst $38
    ld h, e
    ld a, a
    ld b, e
    rst $30
    call c, $ff1d
    call c, Call_000_237f
    ld l, a
    ld b, b
    ld e, a
    ld e, [hl]
    cpl
    ld hl, $213f

jr_01e_7ccb:
    ld e, $1e
    rlca
    rlca
    dec c
    add hl, bc
    rrca
    add hl, bc
    rlca
    ld b, $01
    ld bc, $0303
    dec b
    inc b
    rlca
    inc b
    ld hl, sp+$21
    xor h
    dec bc
    ld hl, sp-$08
    cp $86
    ld a, a
    pop bc
    ld a, a
    call c, $a2e3
    db $dd
    dec c
    ld b, e
    db $dd
    ld e, l
    db $10
    db $e3
    ld [hl+], a
    rst $38
    inc e
    rst $38
    add c
    rst $38
    ld b, [hl]
    cp $78
    cp $f8
    rst $38
    sbc h
    rst $38
    adc a
    rla
    ld b, e
    ld [de], a
    rra
    inc c
    inc b
    rst $38
    add hl, bc
    rra
    ld e, $ad
    and h
    db $fc
    and h
    ld a, e
    ld a, e
    inc a
    inc e
    ld hl, sp+$23
    nop
    ld l, e
    ld bc, $8080
    ld b, e
    ret nz

    ld b, b
    ld b, e
    ldh [$60], a
    dec c
    ldh a, [$d0]
    ldh a, [$90]
    ldh a, [rNR10]
    ld h, b
    jr nz, jr_01e_7ccb

    ld hl, $40c2
    add d
    add d
    ld b, h
    jp nz, $1042

    ld b, b
    pop hl
    and c
    db $e3
    ld [hl+], a
    rst $20
    inc h
    rst $30
    ld d, h
    rst $38
    adc e
    ld a, [hl]
    ld [de], a
    ld a, $26
    ret c

    ret c

    db $ec
    inc sp
    inc bc
    add b
    add b
    ld b, b
    nop
    inc hl
    ld b, b
    inc bc
    ret nz

    ld b, b
    ret nz

    nop
    inc hl
    add b
    xor l
    nop
    ld e, $ff
    db $ec
    ld l, $23
    ld bc, $0322
    ld [bc], a
    rlca
    inc bc
    inc bc
    inc l
    rlca
    ld bc, $0703
    call nz, $0391
    inc bc
    ld bc, $0001
    ld hl, sp+$2e
    and c
    ld e, $01
    nop
    ld bc, $0703
    ld c, $0f
    rra
    rra
    ccf
    inc a
    ld a, a
    ld a, b
    db $fc
    ldh a, [$f8]
    ldh [$f0], a
    ret nz

    pop hl
    pop hl
    jp $c783


    adc $87
    ld b, $8f
    ld c, $ff
    cp $22
    rst $38
    add hl, de
    rrca
    rst $38
    rlca
    adc a
    rst $08
    add a
    add e
    rst $00
    pop hl
    jp $e1c0


    ldh [$f0], a
    ldh a, [$f8]
    ld a, b
    cp $3e
    ld a, a
    ld e, $3f
    ld c, $1f
    nop
    ld b, $ec
    inc h
    rlca
    ret nz

    ret nz

    ldh [rLCDC], a
    ldh [$c0], a
    ldh [rP1], a
    add $87
    ld [bc], a
    cp l
    ld a, [hl]
    rst $38
    add h
    db $d3
    ld bc, $9f67
    ld b, e
    rst $30
    rrca
    ld [bc], a
    ld h, a
    sbc a
    rrca
    inc l
    rst $38
    ld bc, $7ebd
    xor a
    or l
    db $ec
    inc h
    ld [$7060], sp
    ld hl, sp+$78
    db $fc
    ld a, h
    cp $1e
    ld a, a
    xor c
    nop
    adc [hl]
    inc bc
    di
    pop hl
    ldh [$f1], a
    and d
    db $db
    or e
    nop
    sbc a
    inc bc
    ccf
    inc a
    cp $f8
    add e
    nop
    adc l
    inc b
    ld [hl], b
    add b
    ret nz

    add b
    nop
    db $f4
    add hl, sp
    nop
    nop
    ld c, c
    ldh a, [$e0]
    nop
    ldh a, [$ac]
    nop
    ld b, l
    db $ec
    ld l, l
    rst $38
    db $ec
    cpl
    inc hl
    ld bc, $0243
    inc bc
    ld b, l
    inc b
    rlca
    ld b, l
    ld [$470f], sp
    db $10
    rra
    ld c, c
    jr nz, jr_01e_7e5a

    ld c, c
    ld b, b
    ld a, a
    db $ec
    inc h
    add hl, de
    db $10
    ld [$0828], sp
    ld c, b
    ld b, h
    ld e, h
    add l
    db $fd
    adc [hl]
    rst $38
    nop
    rst $00
    nop
    add a
    nop
    rrca
    nop
    rla
    nop
    dec hl
    nop
    ld d, a
    nop
    xor a
    nop
    ld e, b
    rst $38
    nop
    rlca
    ld [bc], a
    rst $38
    ld bc, $06ff
    rst $38
    rrca
    ld sp, hl
    sbc l
    nop
    inc de
    nop
    nop
    ld [hl+], a
    ld [bc], a
    inc bc
    nop
    inc b
    inc b
    dec b
    ld b, e
    ld [$020f], sp
    jr nc, jr_01e_7e98

    ret nz

jr_01e_7e5a:
    ld e, [hl]
    rst $38
    nop
    ld b, a
    ld bc, $45ff
    ld [bc], a
    cp $05
    jp nz, Jump_000_3ffe

    rst $38
    add b
    rst $38
    cp e
    db $dd
    inc hl
    ld b, b
    ld bc, $6020
    and a
    nop
    inc a
    and l
    nop
    ld b, [hl]
    ld d, c
    inc b
    db $fc
    ld b, e
    ld [$0bf8], sp
    ld c, b
    ld hl, sp-$50
    or b
    sub b
    sub b
    ret nc

    ret nc

    add b
    ret nc

    jr nz, jr_01e_7eaa

    ld h, e
    add hl, bc
    inc bc
    inc bc
    inc c

jr_01e_7e8f:
    rra
    pop bc
    rst $20
    rlca
    adc [hl]
    ccf
    ld hl, sp-$14
    ld c, a

jr_01e_7e98:
    add hl, bc
    inc c
    inc e
    inc hl
    daa
    ret nz

    rst $38
    ld e, $ff
    ld a, a
    pop hl
    add e
    ld bc, $001d
    rst $38
    db $ec
    ld d, h

jr_01e_7eaa:
    dec bc
    ret nz

    ret nz

    jr nz, jr_01e_7e8f

    sbc b
    ld hl, sp-$3c
    ld a, h
    ld a, [c]
    ld a, $f9
    rrca
    rst $38
    db $ec
    ld e, e
    inc bc
    ld [bc], a
    ld bc, $0703
    ld b, h
    rlca
    rrca
    inc b
    rlca
    inc bc
    inc bc
    ld bc, $2403
    ld bc, $0303
    rlca
    inc bc
    inc bc
    ld c, b
    rlca
    rrca
    nop
    inc bc
    jp Jump_000_029c


    inc bc
    nop
    ld bc, $0068
    inc bc
    ld b, l
    inc bc
    rlca
    ld bc, $0300
    ld [hl], e
    rrca
    ld e, $7f
    ei
    rst $30
    rst $38
    rst $38
    sbc [hl]
    pop hl
    nop
    add b
    nop
    add b
    sbc [hl]
    ret nz

    sbc [hl]
    rst $38
    add e
    adc l
    ldh [rNR42], a
    db $ed
    di
    and c
    ret nz

    ret nz

    add b
    nop
    adc h
    add h
    ld d, $8c
    ld e, $00
    adc h
    ret nz

    add b
    and c
    ret nz

    db $ed
    di
    rst $38
    rst $38
    ld a, a
    rst $38
    ld e, a
    ccf
    rrca
    ccf
    ld a, $ff
    ld hl, sp-$02
    ldh [$f8], a
    ld [hl+], a
    ldh [$08], a
    ld hl, sp-$08
    cp $3e
    rst $38
    rrca
    ccf
    inc bc
    rrca
    adc [hl]
    rst $10
    ld c, $80
    ret nc

    ldh [$f0], a
    ld hl, sp+$78
    db $fc
    jr c, @+$7e

    jr c, jr_01e_7fad

    ld [hl], b
    ldh a, [$60]
    ldh a, [rNR50]
    ldh [rTMA], a
    ldh a, [$78]
    ldh a, [$f0]
    ld a, b
    inc a
    ld a, b
    ld b, e
    ld a, h
    jr c, jr_01e_7f53

    inc a
    ld a, b
    ldh a, [$78]
    ld a, b
    ldh a, [$e0]
    ldh a, [$c0]
    ldh [$80], a
    ret nz

jr_01e_7f53:
    add b
    xor l
    nop
    ld a, a
    ld h, c
    ld bc, $8080
    and h
    nop
    ld e, a
    ld bc, $e000
    db $ec
    ld c, a
    rst $38
    db $ec
    ld [hl+], a
    inc bc
    rlca
    inc bc
    add hl, bc
    rlca
    jp Jump_000_0081


    ld bc, $55ec
    ld a, [bc]
    ld [$8e07], sp
    rst $18
    rst $38
    rst $38
    ld hl, sp-$04
    add sp, -$10
    ld h, b
    ld b, e
    ldh a, [rSVBK]
    ldh [rNR52], a
    ld a, b
    jr c, @+$7e

    inc e
    ld a, $0e
    rra
    rlca
    rrca
    dec bc
    rlca
    rrca
    rra
    jr jr_01e_7fd0

    ld [hl], e
    inc a
    scf
    ld a, b
    rst $30
    ld a, b
    di
    ld a, h
    ld hl, sp+$7f
    rst $38
    ld a, a
    ccf
    ld a, a
    ld a, a
    ccf
    rra
    ccf
    rrca
    rra
    rlca
    rrca
    dec b
    inc bc
    ldh a, [$29]
    nop
    dec hl

jr_01e_7fad:
    ld [$fc02], sp
    ld l, [hl]
    rra
    rst $38
    rst $38
    inc bc
    rlca
    ld [bc], a
    ld b, h
    ld bc, $0800
    ld bc, $0303
    rlca
    rla
    rrca

Jump_01e_7fc1:
    ld e, $ff
    db $fc
    and e
    jp z, $fe04

    ld a, [hl]
    rst $38
    ccf
    rst $38
    ld b, e
    cp a
    ld a, a
    ld [bc], a

jr_01e_7fd0:
    ccf
    rst $38
    ld a, a
    ld h, $ff
    inc bc
    cp $ff
    db $fc
    cp $83
    nop
    adc b
    nop
    ldh [$ec], a
    ld a, [hl+]
    inc bc
    add b
    nop
    add b
    ret nz

    ld c, b
    ret nz

    ldh [rSC], a
    ret nz

    add b
    ret nz

    xor e
    nop
    ld a, [hl+]
    nop
    add b
    ld h, c
    ld c, b
    add b
    ret nz

    ld bc, $8000
    db $f4
    ld d, [hl]
    nop
    dec hl
    db $ec

Call_01e_7ffe:
    ld a, d
    rst $38
