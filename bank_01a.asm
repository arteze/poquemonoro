; Disassembly of "Pokemon_Edicion_Oro_Spain_SGB_Enhanced.gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $01a", ROMX[$4000], BANK[$1a]

    ld h, e
    dec de
    jr nc, jr_01a_4074

    ld [$1888], sp
    adc b
    sbc b
    adc b
    sub b
    adc b
    ld e, b
    ld b, h
    ld a, b
    ld e, h
    ld h, h
    ld h, h
    ld b, h
    ld b, h
    ld h, d
    ld h, d
    ld [de], a
    sub d
    add hl, bc
    adc c
    add l
    add c
    ld c, l
    ld b, b
    ld b, e
    ld a, $20
    rrca
    inc e
    stop
    db $10
    ld [$0008], sp
    ld [$0404], sp
    nop
    inc b
    ld [bc], a
    ld [bc], a
    ld bc, $6d01
    add hl, bc
    ld bc, $0403
    inc c
    dec b
    db $10
    rrca
    inc c
    inc bc
    inc bc
    ld l, a
    inc bc
    ld bc, $0701
    ld b, $7b
    ld bc, $c0c0
    ld b, e
    and b
    ldh [$03], a
    ret nc

    ld d, b
    ld d, b
    ld [hl], b
    ld b, e
    ld h, b
    jr nz, jr_01a_4056

    jr nz, jr_01a_4076

jr_01a_4056:
    jr nc, jr_01a_407b

    db $10
    ldh [$2d], a
    ld [$0818], sp
    inc a
    call nz, Call_01a_435e
    ld l, $22
    dec h
    inc h
    ld a, [de]
    jr jr_01a_4086

    jr z, @+$79

    ret z

    rst $28
    db $10
    rst $38
    db $10
    rst $18
    jr nc, @+$01

    ld [hl], b

jr_01a_4074:
    adc a
    sub b

jr_01a_4076:
    ccf
    jr nz, @+$39

    jr nz, @+$31

jr_01a_407b:
    jr nz, jr_01a_4094

    jr nz, jr_01a_40ee

    ld b, b
    rla
    ld b, b
    xor a
    add b
    ld e, a
    add b

jr_01a_4086:
    xor a
    nop
    ld e, a
    db $ec
    inc sp
    ld [$0e01], sp
    ld a, [hl]
    add [hl]
    add d
    inc l
    ld [bc], a
    ld e, [hl]

jr_01a_4094:
    ld bc, $ff58
    nop
    ld b, h
    ld bc, $00ff
    db $fc
    ld b, h
    ld [bc], a
    cp $66
    inc b
    inc e
    ld b, $22
    ld h, $22
    ld b, e
    inc de
    ld de, $0211
    ld [$1010], sp
    ld bc, $2210
    ld hl, $2206
    ld c, h
    ld b, h
    ld c, b
    ld b, h
    ld de, $9849
    adc e
    ld b, e
    sbc h
    adc h
    inc d
    add h
    adc a
    adc a
    add a
    dec b
    ld b, c
    ld b, c
    ld b, b
    ld h, b
    ld b, b
    cp b
    add b
    ld e, a
    rlca
    cp b
    jr jr_01a_414a

    inc l
    ld a, a
    ld b, e
    ld a, a
    and e
    rst $18
    ld b, $10
    rst $28
    inc e
    di
    rrca
    rst $38
    inc bc
    ld b, e
    cp $02
    push bc
    db $d3
    add hl, bc
    sbc a
    ld h, b
    rst $38
    add c
    ld a, a
    ld bc, $879b

jr_01a_40ee:
    ld a, h
    ld a, [hl]
    xor b
    nop
    ld [hl], h
    ld [de], a
    rlca
    ld [$0108], sp
    ld [$1110], sp
    inc bc
    ld de, $6143
    ld h, d
    add d
    ld e, $02
    ld l, h
    inc e
    and b
    ld h, b
    and a
    nop
    ld [hl-], a
    inc bc
    ret nz

    ret nz

    ldh [$e0], a
    ld b, e
    ld [hl], b
    ldh a, [$0d]
    ldh a, [$f0]
    db $e3
    db $e3
    call z, Call_01a_71cc
    ldh a, [rTAC]
    ld bc, $061e
    ldh [$f8], a
    and l
    nop
    xor $0b
    ldh [rSVBK], a
    db $fc
    ld c, $f4
    ld bc, $02ea
    db $fc
    inc c
    ldh [$f0], a
    and a
    nop
    ld d, [hl]
    ld b, l
    ld b, b
    ret nz

    or b
    nop
    ld [hl-], a
    ld [hl+], a
    add b
    ld [de], a
    inc c
    inc c
    ld [de], a
    ld [de], a
    inc hl
    ld hl, $4147
    ld c, [hl]
    ld b, d
    sbc h
    add h
    sbc b

jr_01a_414a:
    adc b
    ret z

    adc b
    ld h, b
    ld b, h
    inc b
    inc h
    inc h
    ld de, $2428
    ld c, b
    ld c, b
    jr jr_01a_41a1

    db $10
    sub b
    db $10
    db $10
    inc c
    inc c
    add [hl]
    ld [bc], a
    cp $e2
    inc e
    inc e
    db $ec
    dec l
    rst $38
    db $ec
    ld d, c
    dec c
    ld bc, $0100
    ld bc, $0202
    dec b
    inc b
    ld a, [bc]
    ld [$3030], sp
    jp Jump_01a_72c0


    ld a, [bc]
    ld bc, $7e1e
    nop
    add b
    cp a
    add b
    rst $38
    add c
    ld a, [hl]
    ld a, [hl]
    ld h, e
    dec bc
    inc bc
    rlca
    ld [$0318], sp
    jr nz, @+$31

    jr nz, jr_01a_41d0

    inc hl
    inc e
    inc e
    adc [hl]
    xor b
    ld [hl+], a
    ld bc, $0301
    ld [bc], a
    add l
    rl a
    inc d
    db $10
    ld a, [de]

jr_01a_41a1:
    nop
    dec [hl]
    jr nz, @+$6d

    ld b, b
    rst $10
    add b
    xor a
    nop
    ld e, a
    nop
    cp a
    nop
    ccf
    nop
    ld a, a
    inc bc
    rst $38
    inc b
    rst $38
    ld [$b18e], sp
    ld b, $03
    inc b
    inc c
    rst $30
    ldh a, [$1f]
    nop
    ld b, h
    rst $38
    nop
    rlca
    ret z

    ccf
    jr z, @+$41

    jr nc, @+$01

    ret nz

    ld a, a
    add l
    adc l
    dec c
    ld a, [hl]

jr_01a_41d0:
    sbc a
    sub c
    rra
    db $10
    cpl
    jr nz, jr_01a_420e

    jr nz, @+$31

    jr nz, jr_01a_4232

    ld b, b
    ld l, a
    add e
    rst $00
    dec b
    add b
    ld c, a
    nop
    sbc a
    nop
    rra
    add l
    rlc d
    nop
    ld a, a
    nop
    ld c, b
    rst $38
    nop
    dec bc
    inc bc
    rst $38
    inc c
    cp $70
    db $fd
    add b
    cp $00
    push af
    nop
    ld [$008b], a
    ld l, c
    inc bc
    ld a, $47
    ret nz

    rra
    add a
    and a
    ld [$fe01], sp
    ld b, $fc
    inc e
    db $fc
    inc h

jr_01a_420e:
    rst $38
    ld b, $4e
    rst $38
    nop
    ld a, [bc]
    inc bc
    db $fc
    inc b
    ld hl, sp+$08
    ld sp, hl
    ld [$08f1], sp
    db $fd
    inc b
    ld b, l
    db $fd
    inc c
    ld b, e
    push af

jr_01a_4224:
    inc d
    ld de, $18f9
    ld [$f128], a
    jr nc, @-$04

    jr nc, jr_01a_4224

    ld h, b
    db $eb
    ld b, b

jr_01a_4232:
    push de
    add b
    xor e
    nop
    ld d, a
    nop
    add e
    add e
    db $10
    xor a
    nop
    ld b, a
    ld bc, $018f
    inc bc
    rlca
    add hl, bc
    jr jr_01a_4271

    jr nz, jr_01a_429f

    ld b, b
    xor a
    add b
    ld e, a
    add e
    cp a
    nop
    ld b, b
    ld b, h
    rst $38
    jr nz, jr_01a_4262

    ld h, b
    cp a
    pop hl
    ld a, $82
    ld a, h
    call nz, $88f8
    ld hl, sp+$08
    ldh a, [rNR10]
    ld sp, hl

jr_01a_4262:
    dec e
    ld b, [hl]
    rst $38
    ccf
    ld [bc], a
    ld a, a
    rst $38
    ld c, a
    and e
    ld sp, hl
    ld c, $ff
    add c
    cp $7e

jr_01a_4271:
    ldh [$60], a
    ldh [rNR41], a
    ldh a, [$30]
    db $fc
    inc l
    ei
    inc bc
    db $fc
    add e
    or l
    nop
    db $10
    jp Jump_01a_4ab1


    rst $38
    ld b, b
    ld b, a
    add b
    rst $38
    ld bc, $ff00
    and e
    nop
    ld a, a
    ld [$20c0], sp
    jr nz, @+$72

    db $10
    ld hl, sp+$28
    ld hl, sp+$68
    add h
    rst $08
    ld b, $30
    ret nc

    ld d, b
    ret nc

jr_01a_429f:
    ret nc

    jr nz, jr_01a_42c2

Jump_01a_42a2:
    xor c
    nop
    sub h
    ld [hl+], a
    ld b, b
    ld [$e850], sp
    add sp, -$38
    ret z

    db $fc
    db $f4
    db $fc
    call nz, $ef83
    ld bc, $e0e0
    call z, $6b00
    inc b
    ret nz

    jr nz, jr_01a_42dd

    and b
    jr nz, @+$45

    ldh a, [rNR10]

Jump_01a_42c2:
jr_01a_42c2:
    ld b, l
    ld hl, sp+$08
    ld b, e
    db $fc
    inc b
    ld b, e
    cp $02
    nop
    cp $a6
    push hl
    rst $38
    db $ec
    dec [hl]
    dec bc
    ld bc, $3f01
    ld a, $4a
    ld a, l
    add c
    cp $82
    db $fd

jr_01a_42dd:
    ld b, b
    ld a, a
    ld b, l
    jr nz, jr_01a_4321

    ld b, e
    db $10
    rra
    ld bc, $0f08
    ld [hl+], a
    rlca
    nop
    inc b
    ld b, e
    rrca
    add hl, bc
    add hl, bc
    ld e, $16
    jr jr_01a_430c

    jr nc, jr_01a_4316

    ld [hl], b
    ld b, b
    ld hl, sp-$80
    ld [hl], e
    ld a, [bc]
    db $10
    jr nc, @+$0a

Call_01a_42ff:
    ld c, b
    ld c, h
    ld b, h
    ld a, $42
    ccf
    ld hl, $433f
    jr nz, jr_01a_4329

    ld [bc], a
    db $10

jr_01a_430c:
    rra
    db $10
    ld b, e
    rrca
    ld [$0743], sp
    inc b
    ldh [$29], a

jr_01a_4316:
    ld b, $04
    dec b
    ld [$383e], sp
    db $fd
    ret z

    ld [$d518], a

jr_01a_4321:
    inc l
    xor e
    ld d, [hl]
    ld d, c
    xor a
    xor d
    ld d, a
    ld d, a

jr_01a_4329:
    xor h
    ld b, $fd
    dec c
    ld a, [$f90e]
    dec c
    ld a, [$f51a]
    inc e
    di
    ld a, [hl-]
    push hl
    db $f4
    res 7, [hl]
    rst $38
    ld sp, hl
    rst $00
    ld e, $01
    ld b, e
    rrca
    nop
    ld [bc], a
    rra
    nop
    ld a, a
    cp [hl]
    nop
    jr jr_01a_4352

    ret nz

    ld b, b
    ld [c], a
    ld hl, $1cf0
    ret nc

jr_01a_4352:
    jr nz, @+$45

    ldh [rP1], a
    inc b
    ldh a, [rP1]
    ld a, a
    nop
    cp a
    add [hl]
    add e

Call_01a_435e:
    nop
    rst $38
    add h
    add e
    dec bc
    rst $38
    add b
    ld a, a
    rst $38
    ld d, b
    xor a
    xor b
    ld d, a
    ld d, b
    xor a
    add b
    ld a, a
    add d
    adc h
    ld bc, $007f
    ld b, [hl]
    rst $38
    nop
    dec bc
    ret nz

    rst $38
    jr nc, @+$01

    adc b
    ld a, a
    call nz, $c63f
    ccf
    ld [c], a
    rra
    cp l
    sbc $0b
    inc b
    inc b
    ld a, b
    ld hl, sp+$38
    nop
    add hl, de
    nop
    rra
    nop
    ccf
    nop
    ld d, b
    rst $38
    nop
    ld [$f30f], sp
    ld a, [hl]
    add [hl]
    db $fd
    add hl, bc
    cp $0a
    db $fd
    ld c, c
    db $10
    rst $38
    ld [bc], a
    add hl, de
    rst $38
    inc c
    ld b, h
    rst $38
    rrca
    ld [bc], a
    rlca
    rst $38
    inc bc
    and h
    cp $01
    inc bc
    rst $38
    sub e
    push de
    dec c
    rrca
    dec c
    rla
    ld sp, $431d
    ld a, [de]
    add [hl]
    ld a, [hl-]
    ld b, $36
    ld a, [bc]
    ld [hl], h
    ld a, [bc]

Jump_01a_43c4:
    ld b, e
    db $ec
    inc d
    ld bc, $34c8
    ld b, e
    ret c

    jr z, jr_01a_43d3

    reti


    add hl, hl
    jp hl


    add hl, de
    pop af

jr_01a_43d3:
    add hl, bc
    ld b, h
    db $fc
    inc b
    ld a, [bc]
    inc a
    db $d3
    rst $28
    add sp, $17
    db $f4
    dec bc
    add sp, $17
    ld d, h
    xor e
    add e
    ld bc, $8902
    db $f4
    rrca
    add b
    rst $38
    rst $00
    cp $ff
    ld hl, sp-$01
    ldh a, [$cf]
    ret c

    rst $00
    ld b, h
    add a
    add h
    inc bc
    ld [bc], a
    db $ec
    inc hl
    rlca
    db $10
    jr c, jr_01a_444b

    ld b, h
    adc [hl]
    add d
    add [hl]
    add d
    ld b, e
    rlca
    ld bc, $3701
    ld bc, $fe43
    add d
    dec bc
    ld [hl], h
    ld c, h
    jr c, jr_01a_443a

    cp b
    xor b
    ld e, h
    call nc, $fc3c
    ld [bc], a
    cp $45
    ld bc, $10ff
    dec c
    rst $38
    ld e, $fe
    ccf
    ld sp, hl
    ld a, a
    pop af
    rst $20
    ld sp, hl
    ei
    ld b, l
    ld a, [$fc46]
    ld b, h
    sbc $43
    ld [hl+], a
    cp $02
    ld [de], a
    cp $0a
    rst $38
    db $ec
    inc hl
    add hl, bc

jr_01a_443a:
    rrca
    rra
    nop
    jr nz, jr_01a_4457

    inc e
    ld [$0708], sp
    ld b, $23
    ld bc, $020e
    ld [bc], a
    inc b
    inc c

jr_01a_444b:
    db $10
    db $10
    daa
    ld h, b
    sbc [hl]
    add b
    ld a, h
    ld a, b
    ld [$0008], sp
    ld [hl+], a

jr_01a_4457:
    stop
    nop
    ld [hl+], a
    jr nz, jr_01a_4474

    nop
    ld b, b
    ld e, h
    ld b, b
    ld hl, sp-$64
    ld [hl], b
    ld [hl], b
    inc l
    jr nz, @+$1e

    inc h
    ld a, b
    ld e, b
    ld l, h
    ld l, h
    add hl, bc
    ld [$1013], sp
    rla
    db $10
    cpl

jr_01a_4474:
    inc hl
    ld l, l
    add e
    cp l
    ld de, $0202
    inc b
    inc b
    dec b
    inc b

Call_01a_447f:
    nop
    inc b
    add hl, bc
    ld [$080a], sp
    rrca
    ld [$101f], sp
    ld h, a
    ldh [$c3], a
    sub $09
    rlca
    inc b
    inc bc
    inc bc
    ret nz

    nop
    add b
    nop
    nop
    add b
    ld a, c
    inc de
    ld bc, $0200
    nop
    ld bc, $0a00
    nop
    dec d
    nop
    xor d
    nop
    sub a
    nop
    db $eb
    nop
    rst $38
    add b
    ld a, a
    ld b, b

Jump_01a_44ae:
    ld l, l
    add hl, de
    ld b, b
    ld b, b
    ldh [$a0], a
    ld h, b
    jr nz, @-$4e

    jr nc, jr_01a_4522

    add hl, hl
    rst $20
    ld h, [hl]
    di
    add d
    ei
    ld b, c
    cp $21
    rst $38
    nop
    cp a
    ret nz

    rra
    nop
    ld a, a
    nop
    ld b, e
    rst $38
    nop
    ld c, $bf
    ret nz

    ld e, a
    jr nz, jr_01a_44f2

    nop
    ccf
    nop
    ld d, a
    nop
    cpl
    nop
    ld d, a
    nop
    dec hl
    adc d
    add e
    nop
    xor a
    add h
    add e
    ld [bc], a
    ld e, a
    nop
    cp a
    add e
    add e
    add d
    xor l
    ld b, a
    rst $38
    nop
    nop
    rst $38
    cp c
    nop

jr_01a_44f2:
    sub e
    dec bc
    add b
    ret nz

    ld b, b
    ldh a, [$30]
    rst $38
    rrca
    rst $38
    add c
    cp [hl]
    ld b, d
    cp $43
    ld [bc], a
    db $fc
    inc b
    inc b
    ld a, [$fe04]
    nop
    ld e, h
    rst $38
    nop
    rlca
    ld e, $e1
    ccf
    pop bc
    ld a, a
    add $7f
    sbc b
    ld b, h
    rst $38
    and c
    ld bc, $ff81
    ld b, e
    pop bc
    ld a, a
    ld bc, $3ff0
    ld l, a

jr_01a_4522:
    ld de, $1010
    jr z, @+$2a

    ld h, $26
    ld b, a
    ld b, l
    dec bc
    ld b, c
    add a
    add c
    dec bc
    add c
    ld d, $01
    rrca
    nop
    ld b, e
    ccf
    nop
    ld [bc], a
    ld a, a
    nop
    ld a, a
    add [hl]
    ld bc, $0013
    cp $a4
    ld bc, $0011
    db $fd
    adc l
    reti


    db $10
    inc bc
    db $fc
    rlca
    ld hl, sp+$0f
    ld hl, sp+$3f
    ldh a, [$7f]
    sub b
    sbc a
    add c
    sbc [hl]
    inc hl
    inc a
    ld h, a
    ld a, b
    ld b, e
    and $f9
    dec b
    ld [c], a
    db $fd
    ldh a, [rIE]
    ld hl, sp-$01
    ld a, a
    daa
    add b
    ld de, $c040
    db $ec
    inc l
    or d
    ld [hl], d
    ld c, h
    inc b
    cp b
    ld [$1868], sp
    cp b
    ld [$045c], sp
    or h
    inc c
    ld b, e
    cp $02
    dec d
    db $fc
    inc b
    cp $02
    cp $fa
    inc a
    call nz, $8e72
    ld h, d
    sbc [hl]
    ld b, c
    cp a
    pop bc
    ccf
    add c
    ld a, a
    add d
    ld a, [hl]
    ld [bc], a
    cp $45
    inc b
    db $fc
    ld b, e
    ld [$01f8], sp
    db $10
    ldh a, [rIE]
    ld a, c
    inc hl
    ld bc, $0301
    ld [bc], a
    dec h
    inc bc
    inc bc
    ld b, $07
    rlca
    ld b, $23
    dec b
    ld [bc], a
    inc b
    inc b
    ld [bc], a
    add e
    sub c
    call nz, $ec96
    daa
    ld [de], a
    inc bc
    inc bc
    dec b
    inc b
    ld bc, $0b08
    ld [$1003], sp
    inc de
    ld d, b
    rst $20
    and b
    ld b, a
    and b
    ld h, a
    add b
    ld l, a
    ld b, l
    add b
    rst $28
    ldh [$2d], a
    ld b, b
    rst $08
    ld h, b
    rst $28
    ld hl, $32ef
    inc sp
    sbc [hl]
    rst $08
    adc h
    and a
    add b
    rst $00
    nop
    and a
    nop
    rst $10
    add b
    and a
    ret nz

    db $d3
    ret nz

    db $e3
    ret nz

    db $d3
    add b
    xor d

Call_01a_45ec:
    rlca
    push de
    rrca
    rst $38
    adc h
    rst $38
    call z, Call_01a_447f
    dec a
    ld h, $1e
    ld a, [de]
    ld b, $07
    ld bc, $0001
    sbc d
    rst $28
    ldh [$2d], a
    adc b
    sbc b
    cp h
    and h
    db $fc
    call nz, $87ff
    db $fc
    adc h
    cp c
    ld [hl], b

jr_01a_460e:
    ld a, a
    ret nz

    rst $38
    ld bc, $06ff
    rst $38
    jr @+$01

    jr nz, jr_01a_460e

    ld c, [hl]
    xor $9f
    rst $38
    rra
    db $fd
    ld a, $f7
    jr c, @-$0f

    inc sp
    db $fc
    inc b
    ld sp, hl
    add hl, bc
    ld sp, hl

jr_01a_4629:
    add hl, de
    ret c

    jr c, jr_01a_4629

    inc a
    rst $28
    rra
    ld b, [hl]

jr_01a_4631:
    rst $38
    nop
    ldh [rNR41], a
    add b
    rst $30
    ld b, b
    ei
    jr nz, jr_01a_4631

    jr @-$01

    ld b, $ff
    ld bc, $007f
    ld a, $c1
    ld bc, $0f3e
    add b
    ld c, a
    ld b, b
    daa
    jr nz, @+$05

    db $10
    add hl, bc
    ld c, $12
    inc de
    rla
    ld de, $0e0e
    ld l, e
    inc c
    db $10

jr_01a_4659:
    jr nc, jr_01a_46a3

    ret z

    jr jr_01a_4666

    ld [hl], c
    inc de
    db $fc
    inc a
    pop hl
    ldh [$8f], a
    push bc

jr_01a_4666:
    cp c
    inc bc
    ld [bc], a
    rst $38
    ld bc, $84fe
    ret


    ld b, $bf
    ret nz

    ld l, a
    ld [hl], b
    scf
    jr c, jr_01a_4691

    ld b, h
    inc e
    rra
    nop
    dec sp
    xor c
    rst $18
    nop
    nop
    ld b, l
    rst $38
    ld bc, $3e07
    inc bc
    ld c, a
    add d
    db $e3
    ld h, d
    ccf
    call c, $ff47
    nop
    dec bc
    db $fc
    inc bc

jr_01a_4691:
    db $e3
    inc e
    rra
    ldh [$9f], a
    add b
    ld h, a
    ld h, b
    inc e
    inc e
    call Call_01a_6300

jr_01a_469e:
    inc d
    jr nc, @+$7a

    adc h
    add h

jr_01a_46a3:
    inc a
    inc b
    ld hl, sp+$08
    ldh a, [rNR10]
    ldh [rNR41], a
    ret nz

    ld b, b
    add b
    add b
    ldh a, [$f8]
    rrca
    rlca

jr_01a_46b3:
    db $e4
    add l
    or l
    ld [$f00f], sp
    jr nc, jr_01a_46b3

    jr jr_01a_4659

    ld b, $f1
    ld bc, $bdc4
    inc d
    inc bc
    db $fc
    inc e
    ldh a, [rSVBK]
    or b
    ret nc

    ld d, b
    or b
    xor b
    ld e, b
    ld e, b
    xor b
    cp b
    ld c, b
    ld hl, sp+$08
    add sp, $18
    db $ec
    inc d
    ld b, e
    call c, Call_000_0b24
    and h
    ld e, h

jr_01a_46de:
    ld e, [hl]
    and d
    rst $18
    ld hl, $20df
    rst $28
    jr jr_01a_46de

    rla
    add e
    push bc
    ld bc, $c0c0
    ld a, l
    rlca
    add b
    ldh [rP1], a
    db $10
    sub b
    db $10
    ldh [$e0], a
    adc b
    adc a
    inc bc
    ret nz

    nop
    jr nz, jr_01a_469e

    ldh a, [rNR42]
    or l
    xor h
    nop
    scf
    rst $38
    ld [hl], b
    ld [hl+], a
    ld bc, $0101
    ld bc, $24ec
    dec b
    ld bc, $0202
    inc b
    inc b
    nop
    ld [hl+], a
    ld [$0000], sp
    ld h, $10
    ld a, [bc]
    nop
    db $10
    ld [$0408], sp
    inc b
    dec bc
    dec bc
    db $10
    stop
    ld [hl+], a
    jr nz, jr_01a_4729

jr_01a_4729:
    nop
    inc h
    ld b, b
    ld l, l
    inc bc
    ld h, b
    ldh [rNR23], a
    jr @-$3b

    or d
    inc bc
    add c
    add c
    add b
    add b
    and e
    cp a
    ld de, $4000
    ld hl, $1220
    db $10
    dec d
    db $10
    ld [hl+], a
    jr z, jr_01a_4768

    daa
    dec hl
    ld hl, $1316
    ld c, $0f
    ld b, l
    ld [bc], a
    inc bc
    dec b
    ld bc, $3901
    ld a, c
    add [hl]
    add [hl]
    add l
    nop
    inc d
    rlca
    jr z, jr_01a_475e

jr_01a_475e:
    ld d, h
    nop
    jr @+$3a

    ld d, h
    ld b, h
    and h
    call $0210

jr_01a_4768:
    inc b
    inc b
    add hl, de
    jr jr_01a_47b7

    ldh [rTIMA], a
    nop
    ld a, [hl+]
    nop
    ld d, l
    nop
    ld l, $1c
    ld [hl], $63
    cp c
    nop
    ld [hl+], a
    ld [de], a
    add e
    add e
    ld c, h
    ld c, [hl]
    ld d, b
    ld e, b
    jr nz, jr_01a_47a4

    ret nz

    ld h, c
    add b
    jp nz, $d580

    nop
    xor e
    nop
    rst $10
    nop
    ld c, h
    rst $38
    nop
    ldh [rNR51], a
    cp [hl]
    rst $38
    ld bc, $f001
    ld hl, sp+$7e
    ld b, a
    ld a, l
    ld b, b
    ld a, [hl-]
    jr nz, jr_01a_47d6

    jr nc, jr_01a_47b5

    db $10

jr_01a_47a4:
    ld de, $0210
    db $10
    dec c
    ld [$0b0b], sp
    ld c, [hl]
    rrca
    xor d
    ld [$084d], sp
    xor a
    db $10
    ld e, a

jr_01a_47b5:
    db $10
    cp a

jr_01a_47b7:
    db $10
    ld a, a
    jr nz, jr_01a_4822

    inc bc
    ld [bc], a
    ld b, $01
    add hl, bc
    add e
    nop
    ld c, [hl]
    inc b
    inc b
    ld b, $00
    add hl, bc
    ld [$8984], sp
    inc bc
    db $fc
    db $fc
    inc b
    ld a, h
    ld b, h
    ld [bc], a
    ld a, $04
    ld a, [hl]
    ld [bc], a

jr_01a_47d6:
    cp [hl]
    inc b
    ld a, l
    ld b, e
    inc b
    db $fc
    ld b, e
    ld [bc], a
    cp $00
    ld bc, $ff4a
    nop
    rla
    ret nz

    rst $38
    jr nc, jr_01a_4828

    ld [$c70f], sp
    rst $00
    ld h, e
    inc hl
    ld [hl], c
    ld de, $09b9
    ld a, b
    ld [$04bc], sp
    ld a, h
    ld a, h
    call c, $5ee6
    ld [bc], a
    jp nz, Jump_01a_44ae

    ld [bc], a
    cp $03
    ld hl, sp+$06
    db $fc
    inc b
    xor a
    nop
    dec b
    inc hl
    ld b, b
    ld [hl+], a
    jr nz, jr_01a_4811

    and b
    db $10

jr_01a_4811:
    sub b
    ld b, e
    db $10
    ld d, b
    ld bc, $4808

jr_01a_4818:
    ld b, [hl]
    ld [$0228], sp
    jr @+$0a

    adc b
    ld b, e
    inc d
    inc e

jr_01a_4822:
    ld [bc], a
    inc h
    inc a
    jp nz, $fe46

jr_01a_4828:
    ld [bc], a
    add hl, de

jr_01a_482a:
    inc e
    db $fc
    inc h
    db $e4
    jr z, jr_01a_4818

    jr jr_01a_482a

    ld h, b
    ldh [$f8], a
    ld hl, sp+$56
    cp $a1
    rst $38
    ld b, b
    cp $80
    db $fd
    ret nz

    ld a, [$fd80]
    ret nz

    rst $38
    ld b, e
    ld b, b
    ld a, a
    dec b
    jr nc, jr_01a_4889

    ld a, $3f
    ld hl, $8321
    nop
    ld e, h
    db $ec
    ld b, l
    nop
    add b
    and h
    nop
    dec sp
    rrca
    db $10
    sub b
    ld [$0448], sp
    xor h
    ld [bc], a
    jp c, $fa02

    inc b
    db $fc
    ld [$f0e8], sp
    ldh a, [$63]
    rst $38
    db $ec
    dec sp
    ldh [rNR44], a
    ld bc, $0601
    rlca
    dec c
    ld a, [bc]
    ld a, [de]
    dec d
    dec d
    ld a, [hl+]
    ld a, [hl-]
    dec h
    ld sp, $6c46
    ld b, e
    db $76
    ld b, c
    ld l, e
    add b
    rst $10
    add b
    xor a
    ret nz

    rst $10
    add b

jr_01a_4889:
    xor a
    ret nc

    rst $10
    xor b
    xor e
    call nc, Call_01a_6f50
    ld l, b
    ld d, a
    ld l, d
    ld [bc], a
    rlca
    rlca
    ld [$aed5], sp
    ldh [rNR43], a
    db $10
    ld sp, $4d0c
    daa
    inc hl
    inc de
    ld de, $100b
    rrca
    ld [$080b], sp
    dec c
    ld [$100b], sp
    dec e
    db $10
    ccf
    jr nz, @+$61

    ld h, b
    rst $08
    or b
    and c
    ld e, [hl]
    ld b, b
    cp a
    and b
    ld e, a
    ld b, b
    cp a
    nop
    ld b, [hl]
    rst $38
    nop
    inc bc
    add b
    ld a, a
    ld hl, sp+$07
    ld c, c
    rst $38
    nop
    inc bc
    ld a, a
    add b
    rlca
    ld hl, sp+$69
    dec bc
    ccf
    rst $38
    db $fc
    inc bc
    ldh a, [rIF]
    ret nz

    rst $38
    jr c, jr_01a_491a

    rlca
    rlca
    xor a
    nop
    dec l
    inc b
    ret nz

    ld h, b
    ldh a, [rNR10]
    ldh a, [rSCX]
    adc b
    ld hl, sp+$02
    inc b
    db $fc
    inc b
    ld b, l
    cp $02
    ld b, e
    rst $38
    ld bc, $fd03
    inc bc
    ldh a, [rIF]
    ret


    call nz, $0109
    cp $03
    db $fc
    rlca
    ld sp, hl
    rra
    pop hl
    rst $38
    ld bc, $ff44
    ld [bc], a
    ldh [$2c], a
    inc b
    db $fc
    rlca
    ld hl, sp+$0f
    ret z

    ccf
    ld b, $1e
    rra
    ld hl, $101f
    add hl, bc
    ld c, $1c

jr_01a_491a:
    rra
    ld [c], a
    rst $38
    rlca
    ld sp, hl
    rra
    ldh a, [$3d]
    ld [c], a
    ld a, [hl+]
    push af
    ld d, h
    db $eb
    ld [$94d5], a
    db $eb
    xor b
    rst $10
    call nc, $a0ab
    rst $18
    ret nc

    xor a
    ld h, b
    ld e, a
    ld d, b
    ld l, a
    add l
    add e
    ld b, l
    ld b, b
    ld a, a
    ld b, a
    add b
    rst $38
    ld bc, $ff00
    rst $00
    add c
    add hl, bc
    xor b
    rst $10
    push de
    xor d
    ld [$fd95], a
    add d
    rst $38
    add b
    ld c, e
    rst $38
    nop
    dec b
    ccf
    ret nz

    rlca
    ld hl, sp+$01
    cp $83
    nop
    db $e3
    dec b
    ldh [$30], a
    ld hl, sp+$0c
    ccf
    jp $9483


    inc bc
    ret nz

    rst $38
    nop
    rst $38
    ld b, a
    ld bc, $00fe
    nop
    ld d, d
    rst $38
    nop
    ld b, a
    ld bc, $45fe
    inc bc
    db $fc
    ld b, l
    rlca
    ld hl, sp+$0b
    inc bc
    db $fc
    add c
    ld a, [hl]
    ld b, b
    cp a
    add b
    ld a, a
    ld b, b
    cp a
    ldh [$1f], a
    jp $cc90


    ld bc, $000d
    ld bc, $00ab
    inc [hl]
    ld [de], a
    db $10
    sub b
    cp b
    jr c, jr_01a_49bc

    inc l
    ld a, [de]
    ld a, [de]
    ld a, [bc]
    ld a, [bc]
    add c
    ld bc, $7181
    rst $38
    inc bc
    ld c, [hl]
    or l
    ld a, [hl]
    ld b, e
    add d
    ld a, h
    inc b

jr_01a_49aa:
    add h
    ld hl, sp+$04
    ld hl, sp+$08
    ld b, e
    ldh a, [rNR10]
    ld bc, $10e0
    ld d, h
    ldh [rNR41], a
    db $10
    db $10
    ldh a, [rNR10]

jr_01a_49bc:
    ld hl, sp+$08
    ld [hl], h
    adc h

jr_01a_49c0:
    ld a, [hl-]
    add $32
    adc $34
    db $ec
    jr c, jr_01a_49c0

    jr nz, jr_01a_49aa

    ld b, l
    ld b, b
    ret nz

    inc hl
    add b
    ld h, c
    rst $38
    db $ec
    ld hl, $0107
    ld bc, $0203
    inc bc
    inc b
    rlca
    rlca
    ld b, e
    inc c
    dec c
    ld bc, $0a09
    ld b, e
    rra
    db $10
    dec b
    rla
    jr jr_01a_49f4

    inc e
    rra
    db $10
    ld b, l
    rrca
    ld [$070d], sp
    inc b
    rlca
    dec b

jr_01a_49f4:
    inc bc
    ld [bc], a
    rlca
    inc b
    rrca
    ld [$101f], sp
    rrca
    db $10
    ld b, e
    ccf
    jr nz, jr_01a_4a07

    ld a, e
    ld b, h
    ld [hl], l
    ld c, d
    ld a, d

jr_01a_4a07:
    ld b, l
    ld b, a
    rst $38
    add b
    ld a, e
    ld de, $1f07
    ccf
    ld h, b
    jp $8180


    nop
    ld bc, $0300
    nop
    dec bc
    nop
    rst $10
    add b
    db $eb
    nop
    ld b, l
    rst $38
    nop
    ld b, e
    cp $01
    ld b, e
    db $fd
    ld [bc], a
    rlca
    ei
    inc b
    rst $38
    rra
    ldh [rSVBK], a
    ld b, b
    add b
    ld b, e
    add b
    nop
    inc b
    pop bc
    nop
    xor d
    nop
    push de
    xor b
    sbc a
    ld bc, $40bf
    ld b, l
    rst $38
    nop
    nop
    rst $38
    ld a, [hl]
    dec b
    ret nz

    ret nz

    ld [hl], b
    or b
    ld a, b
    adc b
    ld b, e
    cp h
    ld b, h
    dec bc
    cp [hl]
    ld b, d
    sbc [hl]
    ld h, d
    adc [hl]

jr_01a_4a55:
    ld [hl], d
    scf
    ret


    ld a, e
    add l
    ld a, a
    add c
    ld b, l
    rst $38

jr_01a_4a5e:
    ld bc, $fe44
    ld [bc], a
    ld [$bcc2], sp
    ld [hl], h
    ld [hl], h
    inc c
    ld a, [hl]
    ld [bc], a
    rst $38
    ld bc, $ff4f
    nop
    dec b
    ldh a, [rIF]
    ret nz

    ccf
    add b
    ld a, a
    sub a
    ldh [$0e], a
    ld bc, $0303
    inc b
    ld b, $08
    inc c
    db $10
    inc e
    db $10
    ld e, $10
    rra
    jr nz, jr_01a_4aa7

    ld c, d
    jr nz, @+$41

    ld bc, $101f
    add l
    nop
    jr c, jr_01a_4a55

    nop
    jr z, jr_01a_4a5e

    nop
    inc hl
    dec bc
    rlca
    rrca
    sbc a
    or b
    ld hl, sp+$40

jr_01a_4a9e:
    ldh a, [rLCDC]
    ld hl, sp+$20
    rst $38
    jr nz, @+$47

    rst $38
    db $10

jr_01a_4aa7:
    inc bc
    ld a, a
    adc b
    ccf
    ret z

    ld b, e
    jr jr_01a_4a9e

    ld [hl], e
    dec b

Jump_01a_4ab1:
    ld a, h
    db $fc
    rst $38
    inc bc
    ccf
    nop
    ld b, e
    rra
    nop
    inc bc
    scf
    ld [$047b], sp
    ld b, e
    db $fd

jr_01a_4ac1:
    ld [bc], a
    ld bc, $3fcf
    ld b, e
    ldh a, [$08]
    rlca
    ld hl, sp+$04
    db $fc
    inc bc
    db $fd
    ld [bc], a
    pop bc
    ld a, $c5
    nop
    or l
    rlca
    add b
    ld a, a
    add b
    rst $38
    ld [hl], b
    ld a, a
    rrca
    rrca
    and h
    rst $18
    jr jr_01a_4ac1

    ld hl, sp+$18
    ld a, h
    ld b, $3f
    ld bc, $613e
    cp $11
    db $f4
    dec bc
    db $fc
    rlca
    pop af
    rrca
    add $3f
    ld a, b
    rst $38
    ld bc, $06ff
    cp $99
    nop
    add $1b
    ret nz

    ld h, b
    ret nz

    ld d, b
    ldh [$28], a
    add sp, $28
    call nc, $ec3c
    inc d
    cp $02
    cp $e2
    ld e, [hl]
    ld h, d
    ld a, $c6
    cp $1e
    ld a, [$b21e]
    ld a, [hl]
    ld [hl+], a
    cp $43
    inc b
    db $fc
    inc bc
    ld [$30f8], sp
    ldh a, [$cf]
    and h
    ld bc, $8080
    and e
    nop
    dec h
    ld bc, $e020
    ld b, e
    db $10
    ldh a, [rTIMA]
    ret z

    ld hl, sp+$48
    ld a, b
    ld [$ff78], sp
    db $ec
    ld c, c
    db $10
    ld bc, $0601
    rlca
    ld [$0f0f], sp
    db $10
    rra
    jr nz, jr_01a_4bc4

    ld b, b
    ld b, [hl]
    ld a, c
    add b
    rst $38
    add b
    ld b, h
    rst $38
    add c
    ld [hl], c
    ld bc, $0101
    ld b, l
    inc bc
    ld [bc], a
    inc hl
    ld bc, $2bf8
    or d
    dec c
    ldh a, [$f0]
    rrca

jr_01a_4b5e:
    rst $38
    inc bc
    cp $81
    ld a, a
    adc a
    ld a, a
    jr c, jr_01a_4b5e

    ld a, [hl]
    pop bc
    ld b, e
    rst $38
    add b
    inc bc
    ld c, $f1
    inc bc
    db $fd
    add a
    db $d3
    ldh [rNR44], a
    ld [bc], a
    inc bc
    inc bc
    dec b
    ld b, $05
    rrca
    add hl, bc
    add hl, bc
    rrca
    ld hl, sp-$01
    db $f4
    rrca
    db $fc
    rlca
    sub $2b
    xor e
    ld d, l
    ld d, h
    xor e
    nop
    rst $38
    add b
    rst $38
    ld b, b
    ld a, a
    jr nz, jr_01a_4bd2

    add hl, de
    ld e, $05
    ld b, $03
    ld [bc], a
    adc c
    rst $30
    ret


    ldh a, [rSCX]
    inc bc
    ld [bc], a
    rlca
    rlca
    inc b
    rrca
    ld [$303f], sp
    rst $38
    ret nz

    ld b, [hl]
    rst $38
    nop
    inc b
    add b
    ld a, a
    ldh [$1f], a
    ldh a, [rSCX]
    rrca
    ld hl, sp+$02
    push bc
    cp $04
    add h
    nop
    ld e, a
    ldh [rNR42], a
    ccf
    ccf
    call z, $9cff
    di

jr_01a_4bc4:
    reti


    daa
    jp c, Jump_01a_6227

    cp a
    db $10
    rst $38
    adc b
    rst $38
    add a
    rst $38
    ld h, b
    rst $38

jr_01a_4bd2:
    add hl, de
    rst $38
    add c
    rst $38
    ld b, d
    rst $38
    call nz, $d5bf
    cp [hl]
    sbc $79
    rst $38
    jr nz, jr_01a_4c28

    rst $38
    nop
    ld bc, $7f80
    add [hl]
    jp nz, $ff0a

    add b
    rst $38
    xor b
    rst $10
    ld d, h
    xor e
    xor d
    ld d, l

jr_01a_4bf2:
    db $fd
    ld [bc], a
    ld d, d
    rst $38
    nop
    ld a, [bc]
    ld bc, $02fc
    db $fc
    nop
    ld hl, sp+$00
    ld [hl], c
    add c
    add e
    ld b, a
    ld h, l
    dec c
    ret nz

    ret nz

    jr nz, @-$1e

    sub b
    ldh a, [rHDMA1]
    pop af
    ld d, [hl]
    rst $30
    ld e, b
    rst $38
    and b
    rst $38
    jp $e200


    inc bc
    ld bc, $03fe
    db $fc
    and e
    ld bc, $0415
    ld e, a
    and b
    cp a
    ld b, b
    cp $43
    ld bc, $c6ff

jr_01a_4c28:
    or e
    ld e, $3f
    ret nz

    rra
    ldh [rTAC], a
    ld hl, sp+$00
    rst $38
    inc bc
    rst $38
    inc c
    db $fc
    db $10
    ldh a, [$90]
    ld [hl], b
    ld c, b
    cp b
    xor b
    ld e, b
    call nc, $f43c
    inc e
    db $f4
    inc c
    ld hl, sp+$08
    db $fc
    inc b
    cp $a4
    ld bc, $0b0b
    jp Jump_01a_60fc


    ld a, a
    jr jr_01a_4bf2

    add a
    add a
    add b
    ret nz

    ret nz

    ret nz

    ld l, c
    inc b
    inc a
    ld a, h
    cp $82
    ld a, [hl]
    ld b, e
    add d
    ld a, h
    ld bc, $fc84
    ld b, e
    inc b
    ld hl, sp+$43
    ld [$0ef0], sp
    db $10
    ldh a, [rNR10]
    ldh [rNR41], a
    ld b, b
    ret nz

    add b
    ldh [$a0], a
    and b
    or b
    or b
    ret c

    add sp, $43
    db $fc
    inc b
    rlca
    db $f4
    inc c
    add sp, $18
    sub b
    ld [hl], b
    ld h, b
    ldh [$b7], a
    nop
    ld a, [hl]
    ld [$e0c0], sp
    ld hl, sp+$18
    call z, $163c
    cp $2a
    ld [hl+], a
    cp $01
    ld a, h
    ld a, h
    ld h, c
    rst $38
    db $ec
    jr nz, jr_01a_4cb5

    ld bc, $0202
    inc b
    inc b
    ld bc, $0b08
    add hl, bc
    inc de
    dec e
    dec d
    inc de
    ld e, $22
    ld a, [hl+]
    ld h, $26
    ld [hl+], a
    ld [hl], $4a
    ld b, h

jr_01a_4cb5:
    ld c, h
    ld b, e
    ld c, h
    ld b, h
    ldh [rNR44], a
    inc c
    add h
    adc l
    add l
    sbc a
    add [hl]
    sbc [hl]
    add a
    db $dd
    add l
    db $fd
    add l
    ld a, [$7687]
    ld c, e
    ld c, [hl]
    ld [hl], e
    ld a, [hl]
    ld b, e
    ld a, e
    ld b, l
    daa
    add hl, sp
    ld a, $21
    ld a, l
    ld h, d
    ld d, e
    ld a, h
    ld e, a
    ld [hl], b
    ld c, a
    ld a, b
    jr z, jr_01a_4d1e

    ld [hl], e
    ldh [$32], a
    ld [bc], a
    ld c, $07
    add hl, bc
    ld c, $0d
    dec c
    ld a, [bc]
    ld a, [de]
    dec d
    inc d
    dec de
    xor b
    or a
    and h
    ld a, e
    xor b
    or a
    and b
    cp a
    ld hl, $133f
    ld e, $16
    dec e
    dec c
    ld c, $12
    dec e
    add hl, de
    ld e, $10
    rra
    jr nz, jr_01a_4d45

    ld [hl], b
    ld c, a
    ldh [$9f], a
    ret nc

    xor a
    xor b
    ld e, a
    nop
    rst $38
    sub h
    rst $38
    jr @+$01

    nop
    ld b, h
    rst $38
    ld [bc], a
    nop
    ld bc, $ff46
    nop
    ld b, e

jr_01a_4d1e:
    add b
    rst $38
    rlca
    ret nz

    ld a, a
    and b
    ld a, a
    ld [hl], b
    sbc a
    ld hl, sp+$0f
    ld [hl], l
    inc e
    ret nz

    ret nz

    or [hl]
    db $76
    add hl, bc
    rst $38
    inc b
    rst $38
    jr @+$01

    ld l, b
    rst $30
    ret nc

    xor a
    ld a, b
    rst $30
    db $f4
    adc e
    add sp, $17
    db $f4
    dec bc
    xor b
    ld d, a
    ld d, b
    xor a

jr_01a_4d45:
    and b

jr_01a_4d46:
    ld e, a
    nop
    ld d, h
    rst $38
    nop
    ld b, $90
    rst $38
    xor b
    rst $38
    ld c, d
    rst $38
    inc b
    ld c, a
    rst $38
    nop
    nop
    rst $38
    ld [hl], e

jr_01a_4d59:
    ld b, $30
    jr nc, jr_01a_4d59

    call z, $fba7
    ld de, $00aa
    xor l
    and e
    nop
    or [hl]
    inc b
    ld [bc], a
    rst $38
    ld [bc], a
    rst $38
    inc b
    sub b
    pop bc
    ld [$ff03], sp

Jump_01a_4d72:
    rlca
    db $fc
    dec bc
    ld sp, hl
    ld d, $f7
    jr jr_01a_4d46

    adc l
    ld bc, $ff03
    ld b, e
    ld bc, $03fe
    inc bc
    db $fc
    rlca
    ld hl, sp+$77
    ldh [$33], a
    add [hl]
    add [hl]
    ld e, c
    rst $18
    ld hl, $62ff
    sbc $c2
    cp [hl]
    and a
    ld e, a
    ld c, d
    cp a
    sbc h
    ld [hl], a
    inc e
    rst $30
    inc a
    rst $30
    ld c, h
    rst $08
    ld a, $e3
    rra
    ld sp, hl

jr_01a_4da3:
    daa
    db $fc
    rlca
    db $fc
    ccf
    ld hl, sp+$4f
    ret nz

    ccf
    db $fc
    cpl
    ldh a, [$bd]
    add $ff
    jr jr_01a_4da3

    ld a, b
    adc a
    ldh a, [rIF]
    ldh a, [rTMA]
    ld sp, hl
    ld c, $fd
    add e
    push de
    rrca
    inc bc
    db $fc
    rrca
    db $fc
    ld a, a
    ld a, [c]
    rst $38
    add e
    cp $02
    db $fc
    inc b
    db $f4
    inc b
    ld hl, sp+$08
    db $ec
    inc hl
    inc hl
    add b
    ld b, $40
    ret nz

    jr nz, @-$1e

    ld h, b
    and b
    add b
    ld b, h
    db $10
    sub b
    nop
    ret nc

    ld b, [hl]
    db $10
    ldh a, [rDIV]
    ldh [rNR10], a
    ldh [rNR41], a
    ret nz

    ret z

    sub [hl]
    rlca
    ld hl, sp-$04
    ret z

    ld [hl-], a
    ld a, [c]
    ld a, [bc]
    db $fc
    inc c
    ld b, e
    db $fc
    inc h
    dec b
    call nc, $9034
    or h
    ld d, b
    ret c

    ld h, e
    rst $38
    db $ec
    ld l, $01
    ld bc, $2200
    ld [bc], a
    ld b, $00
    inc b
    rlca
    inc b
    inc bc
    ld a, [bc]
    ld bc, $1122
    ld b, $13
    ld de, $111f
    ld c, $2a
    inc b
    ld [hl+], a
    ld b, h
    rla
    ld c, h
    ld b, h
    ld a, h
    ld b, h
    jr c, @+$2a

    inc d
    ld d, h
    ld b, h
    ld b, h
    ld b, $82
    add [hl]
    add d
    adc [hl]
    add d
    ld a, h
    ld b, h
    ld a, h
    ld e, h
    ld [hl+], a
    ld [hl+], a
    ld b, c
    ld b, c
    ldh a, [rNR42]
    pop de
    nop
    ld bc, $d384
    ld de, $0202
    nop
    dec b
    nop
    ld b, $06
    inc b
    add [hl]
    add h
    add e
    add d
    jp $c142


    ld b, d
    add c
    add c
    ld hl, sp+$21
    jp hl


    inc bc
    ld bc, $0201
    ld b, $92
    adc $0e
    ld bc, $0602
    ld [$1008], sp
    db $10
    inc sp
    jr nz, jr_01a_4ecb

    ld e, b
    add c
    and $00
    add c
    ld h, [hl]
    ld [$3070], sp
    adc h
    inc a
    ld [bc], a
    ld a, $01
    ld a, a
    nop
    ld b, a
    rst $38
    nop
    dec bc
    db $fc

jr_01a_4e79:
    nop
    db $fc
    add b
    ld a, [hl]
    ld b, b
    ccf
    jr nz, jr_01a_4e90

    jr jr_01a_4e86

    ld b, $8f
    db $eb

jr_01a_4e86:
    ld [$0301], sp
    inc c
    inc e
    ld hl, $8f60
    add b
    ccf

jr_01a_4e90:
    add [hl]
    adc [hl]
    rrca
    ld [bc], a
    ld b, $08
    jr @+$32

    jr nz, @+$72

    ld b, b
    ld hl, sp-$80
    rst $38
    nop
    rra
    add b
    ccf
    nop
    adc c
    push bc
    dec bc
    ld a, a
    add b
    ccf
    ld b, b
    ccf
    ld b, $19
    ld a, $2c
    ccf
    ld b, e
    ld b, e
    dec h
    add b
    ldh [$2c], a
    ret nz

    ld b, b
    ldh a, [$30]
    cp $0e
    rst $38
    ld bc, $03fc
    inc sp
    inc c
    rrca
    db $10
    rlca
    jr nz, @-$3d

    jr nz, jr_01a_4e79

    ld b, b
    cp h

jr_01a_4ecb:
    ret nz

    ld a, [hl]
    ld h, c
    inc e
    ld a, [de]
    inc b
    ld b, $04
    inc b
    add hl, bc
    ld [$1013], sp
    cpl
    ld h, b
    rst $38
    add b
    rrca
    ld [hl], b
    di
    inc c
    db $fd
    ld [bc], a
    cp $84
    rst $30
    dec bc
    ldh [$f0], a
    inc a
    inc c
    rra
    inc bc
    rra
    nop
    scf
    ld c, $e1
    dec d
    ld b, e
    ret nz

    ld [hl+], a
    inc bc
    pop af
    dec d
    rst $38
    ld c, $a5
    db $db
    inc b
    rst $38
    inc bc
    rst $38
    rlca
    db $f4
    ld b, h
    rrca

jr_01a_4f04:
    ld hl, sp+$07
    ld a, [hl]
    add a
    sbc a
    ldh [$7f], a
    ld [hl], c
    ld c, $0e
    ld h, a
    inc de
    ret nz

    ret nz

    jr nc, jr_01a_4f04

    db $fc
    inc c
    cp $02
    rst $38
    ld bc, $00ff
    jp $3c3c


    jp Jump_000_007f


    ld a, a
    nop
    ld c, [hl]
    rst $38
    nop
    inc b
    ld bc, $02fe
    db $fc
    inc c
    xor h
    nop
    add $0a
    ld b, b
    ldh [rNR41], a
    ldh a, [$b0]
    ret c

    add sp, -$04
    inc b
    or $0a
    ld b, e
    cp $02
    dec b
    db $fc
    db $f4
    jr c, jr_01a_4f7c

    nop
    nop
    add a
    ld bc, $034c
    ret nz

    ld b, b
    add b
    add b
    or l
    nop
    xor b
    ld b, e
    ret nz

jr_01a_4f53:
    ld b, b
    ld bc, $a040
    ld b, e
    and b
    ld h, b
    ld bc, $20e0
    add h
    and a

jr_01a_4f5f:
    ld bc, $8040
    ret z

    jp z, Jump_01a_63ff

    ld bc, $0101
    daa
    inc bc
    ld bc, $0301
    inc hl
    ld bc, $1007
    ld sp, $4d04
    dec a
    inc sp
    rrca
    inc c
    dec h
    ld [bc], a
    rlca

jr_01a_4f7c:
    ld c, $0e
    ld a, $71
    rrca
    adc a
    ld [hl], b
    ld [hl], b
    ld h, c
    ld c, $3e
    ld a, $41
    ld b, c
    add b
    add b
    and l
    add b
    add e
    and h
    ld l, l
    ld d, e
    ccf
    ld a, $02
    jp nz, Jump_01a_73b4

    ldh [$2d], a
    inc b
    inc b
    adc b
    jp z, $faea

    ld hl, sp-$06
    dec e
    ei
    rrca
    ld a, [$fa0e]
    rrca
    ld a, [$f296]
    jp $83c2


    add c
    scf
    jr nc, jr_01a_5002

    ld c, b
    sub e
    sub h
    sub a
    sub h
    rla
    sub h
    ld b, a
    inc d
    ccf
    nop
    ccf
    jr nz, jr_01a_4f5f

    sbc a
    ld b, a
    ld d, h
    scf
    jr c, jr_01a_4f53

    adc a
    ld b, e
    jp $0b43


    and $25
    sbc $39
    cp $01
    rst $38
    inc bc
    db $fd
    adc l
    ld [hl], c
    ld [hl], c
    ld h, l
    inc bc
    rra
    ccf
    ld a, b
    ld b, a
    ld b, e
    and b
    rst $38
    ld bc, $7f7f
    ld h, e
    add hl, de
    ld [bc], a
    ld [bc], a
    inc b
    dec b
    push hl
    push hl
    dec d
    dec d
    ei
    dec c
    dec bc
    dec c
    rst $38
    dec c
    rrca
    add hl, bc
    cp $09
    rra
    db $10
    rst $38
    ldh [rIE], a
    ld b, $f9
    add hl, bc
    ld b, l
    db $f4

jr_01a_5002:
    inc d
    inc e
    ldh a, [rTIMA]
    rst $38
    nop
    rst $38
    ld bc, $fe7f
    rst $30
    inc d
    rst $30
    ld [$e09b], sp
    dec b
    add b
    dec bc
    add b
    dec b
    nop
    dec bc
    nop
    ld d, a
    nop
    xor a
    nop

jr_01a_501e:
    rst $38
    nop
    ld a, a
    ld b, e
    add b
    rst $38
    ld [$1fc0], sp
    jr c, jr_01a_5060

    rrca
    ld a, b
    sbc b
    ldh [$e0], a
    push bc
    nop
    ld b, d
    dec d
    ld [bc], a
    ld b, $08
    ld [$3014], sp
    ld a, b
    db $f4
    ei
    db $f4
    set 7, h
    add l
    cp $83
    rst $38
    rst $20
    ld a, [hl]
    rst $30
    ld e, $ff
    ld c, $43
    rst $38
    inc b
    dec d
    ld sp, hl
    ld [$b8c9], sp
    pop de
    sub b
    di
    db $10
    db $e3
    jr nz, jr_01a_501e

    ld b, c
    rrca
    add c
    rra
    inc bc
    ld a, $07
    ld sp, hl
    add hl, bc

jr_01a_5060:
    ldh a, [rNR10]
    ld b, e
    ldh [rNR41], a
    dec b
    ldh a, [rNR10]
    pop af
    ld de, $0efe
    ld b, h
    rst $38
    ld [$0d0a], sp
    rst $20
    inc bc
    add c
    ld h, b
    ldh a, [$c3]
    add hl, sp
    ld [hl], $08
    rrca
    and e
    pop de
    inc de
    ret nz

    ret nz

    db $10
    jr nc, jr_01a_508b

    ld [$040c], sp
    inc c
    add h
    ld a, h
    add h
    ld l, h

jr_01a_508b:
    sub h
    xor b
    ld e, b
    ld hl, sp-$18
    ld hl, sp+$08
    ld b, e
    ldh a, [rNR10]
    add [hl]
    or a
    ldh [rNR41], a
    ld [hl], b
    ret z

    ld c, b
    db $f4
    db $fc
    add d
    cp $c2
    cp $f1
    ccf
    ret


    rst $08
    ld sp, $11ff
    rst $38
    pop hl
    rst $38
    ld [hl+], a
    ld a, $02
    ld a, $42
    ld a, [hl]
    call nc, $a88c
    ld [$1050], sp
    ldh [$60], a
    and e
    nop
    inc a
    add hl, bc
    ldh [$e0], a
    add sp, $18
    add h
    ld a, h
    ld d, h
    db $fc
    ld hl, sp-$08
    rst $38
    db $ec
    adc a
    ldh [$27], a
    ld bc, $0301
    ld [bc], a
    ld b, $05
    dec c
    ld a, [bc]
    ld a, [de]
    dec d
    dec d
    ld a, [de]
    ld a, [hl+]
    dec [hl]
    inc [hl]
    dec hl
    ld b, b
    ld a, a
    ld b, b
    ld h, e
    ld b, b
    ld e, l
    ld b, b
    db $76
    ld b, b
    ld l, [hl]
    ld b, b
    ld l, l
    jr nz, jr_01a_511e

    jr nz, jr_01a_512c

    ld de, $101f
    rra
    ld [$040f], sp
    rlca
    ld hl, sp+$3d
    and h
    inc bc
    ld bc, $0403
    inc b
    inc hl
    ld [$31e0], sp
    ld [hl], b
    ld a, b
    sub b
    cp $b8
    ld a, b
    ld b, b
    ret nz

    add a
    adc a
    ld a, b
    rst $38
    cp [hl]
    ld a, a
    inc sp
    di
    rla
    or $2e
    rst $38
    ld hl, $21e2
    ldh [rNR11], a
    di
    rrca
    db $fc
    inc bc

jr_01a_511e:
    rst $38
    nop
    rst $38
    ret nz

    rst $38
    ld e, $ff
    ld [$089c], sp
    ld l, [hl]
    ld [$087e], sp

jr_01a_512c:
    cp a
    sub d
    rst $38
    ld [hl], c
    ld a, a
    dec bc
    rrca
    add e
    ei
    dec b
    inc bc

jr_01a_5137:
    inc bc
    ld [bc], a
    ld [bc], a
    inc b
    inc b
    ld b, l
    inc b
    dec b
    ld b, e
    ld [bc], a
    inc bc
    sbc a
    nop
    cp b
    dec bc
    ld a, $ff
    nop
    ld bc, $7000
    nop
    add b
    nop
    and b
    nop
    ld h, b
    ld h, c
    ldh [$34], a
    inc c
    rra
    inc bc
    inc bc
    ret nz

    ldh [$1f], a
    rst $38
    inc a
    rst $38
    adc $cf
    rst $18
    ld e, a
    rst $38
    inc a
    rst $38
    nop
    rst $30
    ld c, $f3
    ld a, [c]
    rlca
    add l
    cp $0a
    ld sp, hl
    ld hl, sp+$25
    db $fc
    rst $38
    db $fc
    inc de
    cp $0d
    ld a, l
    jr nc, jr_01a_51b3

    ld b, b
    ld d, c
    nop
    add e
    nop
    rst $00
    add c
    rst $38
    ld b, [hl]
    rst $38
    jr c, @+$01

    daa
    rst $38
    ld hl, sp+$44
    rst $38
    nop
    ld bc, $ff03
    ld b, e
    inc b
    db $fc
    dec bc
    ld b, $fe

jr_01a_5196:
    ld a, [bc]
    cp $1a
    cp $f4
    db $fc
    adc b
    sbc b
    ld [hl], b
    ld [hl], b
    ld [hl], a
    dec b
    ret nz

    ret nz

    jr nc, jr_01a_5196

    ld [$4378], sp
    inc b
    ld a, h
    ld bc, $7f03
    ld b, e
    ld [bc], a
    rst $38
    jr jr_01a_5137

jr_01a_51b3:
    rst $38
    db $ec
    rst $38
    ld a, [hl]
    rst $38
    ld a, a
    rst $28
    rst $30
    rst $08
    xor $d7
    cp $0b
    rst $38
    rla
    rst $38
    ld hl, $e1ff
    rst $38
    ld sp, $0afe
    db $fc
    ld b, e
    rrca
    ld a, [$1f1b]
    jp hl


    cp a
    ld h, $fe
    ld b, a
    rst $38
    ld c, h

jr_01a_51d7:
    rst $38
    sub b
    rst $38
    jr nz, @+$01

    ld b, b
    rst $38
    ret nz

    rst $38
    ld d, d
    cp $54
    db $fc
    dec c
    db $fd
    rst $38
    rst $38
    ld [bc], a
    inc bc
    inc bc
    ldh a, [$32]
    nop
    cp c
    inc bc
    add b
    add b
    ld b, b
    ret nz

    ld b, e
    jr nz, jr_01a_51d7

    ld b, e
    db $10
    ldh a, [rNR24]
    ld [$58f8], sp
    ld hl, sp-$58
    ld hl, sp+$58
    ld hl, sp-$50
    ldh a, [rSVBK]
    ldh a, [$08]
    ld a, b
    ld [$0418], sp
    adc h
    inc b
    db $e4
    inc b
    db $f4
    ld [$f0f8], sp
    ldh a, [$89]
    and l
    ld b, $d0
    ldh a, [$30]
    jr nc, jr_01a_522d

    db $10
    ret z

    ld [hl+], a
    add sp, $07
    ld [$e8e8], sp
    ld hl, sp+$10
    ldh a, [$e0]
    ldh [$ec], a
    ld a, e

jr_01a_522c:
    rst $38

jr_01a_522d:
    db $ec
    ld b, a
    inc c
    rlca
    rlca
    jr @+$1a

    jr nz, jr_01a_5256

    ld b, b
    nop
    ld b, c
    ld b, b
    ld b, d
    ld b, b
    ld hl, $2043
    ld [hl+], a
    ld b, $22
    ld c, h
    ld c, h
    ld [hl], b
    ld [hl], b
    add b
    add b
    ld a, a
    ldh [$3f], a
    ld bc, $0201
    ld [bc], a
    inc bc
    ld [bc], a
    ld b, $04
    rlca
    inc b
    rrca

jr_01a_5256:
    ld [$090e], sp
    ld e, $11
    dec d
    db $10
    ld a, [de]
    db $10
    dec d
    jr jr_01a_5284

    inc b
    ld hl, $2124
    ld [hl+], a
    dec h

jr_01a_5268:
    inc hl
    inc hl
    ld sp, $0927
    dec de
    rla
    rla
    inc de
    ld l, $3e
    xor h
    cp l
    ld l, b
    ld a, d
    ld [hl], b
    dec e
    ldh a, [rNR30]

jr_01a_527b:
    ld l, a
    inc e
    rst $38
    nop
    adc a

jr_01a_5280:
    add b
    rrca
    nop
    rla

jr_01a_5284:
    nop
    dec sp
    jr nc, jr_01a_52ff

    ld [hl], b
    rst $28
    ld h, b
    ld [hl], l
    add e
    nop
    ld c, b
    add hl, de
    ld [hl+], a
    jr nz, jr_01a_52d8

    ld b, b
    xor d
    add b
    dec d
    ld b, b
    xor d
    ld b, b
    ld d, l
    jr nz, jr_01a_522c

    jr nz, jr_01a_52fe

    jr nz, jr_01a_5280

    inc hl
    rst $28
    rla
    rst $28
    rra
    ld a, a
    sbc a
    ld a, a
    cp a
    ld b, e
    rst $38
    ld a, a
    ld [bc], a
    db $fc
    rst $38
    cp $24
    rst $38
    ld [bc], a
    cp $ff
    ret nz

    ld b, e
    rst $38
    nop
    jr jr_01a_527b

    inc c
    ld a, a
    ld c, $bf
    ld b, $7f
    nop
    rst $38
    db $10
    rst $28
    xor b
    ld d, a
    ret nc

    cpl
    add sp, $17
    db $f4
    dec bc
    rst $38
    rlca
    ld hl, sp+$18
    ldh a, [$60]
    or l
    db $dd
    ld [hl+], a
    db $10

jr_01a_52d8:
    db $10
    sub b
    jr nc, @-$6e

    ld d, b
    sub b
    jr z, jr_01a_5268

    jr jr_01a_532a

    xor b
    ld c, b
    cp a
    ld c, a
    or b
    ld a, a
    ld hl, sp-$01
    add l
    pop de
    ld a, [bc]
    ccf
    rst $38
    adc a
    rst $38
    rst $00
    rst $38
    db $e3
    rst $38
    pop hl
    rst $38
    ld h, b
    ld b, [hl]
    rst $38
    nop
    ld [$ff18], sp

jr_01a_52fe:
    inc a

jr_01a_52ff:
    rst $38
    ld a, $ff
    ld e, $ff
    inc c
    ret z

    adc c
    ld a, [bc]
    ld [hl], b
    rst $38
    jr nc, @+$01

    ldh a, [rIE]
    ld e, $0f
    rra
    ld bc, $ec7f
    inc h
    dec c
    add b
    ret nz

    dec de
    dec sp
    ld b, $0e
    ld bc, $009f
    db $fc
    ld bc, $0af9
    ld a, [$8b43]
    ei
    ld [de], a
    push bc
    db $fd

jr_01a_532a:
    call nz, $c2fc
    cp $e0
    rst $38
    ld h, h
    rst $38
    ld h, e
    rst $38
    ld sp, $30ff
    rst $38
    inc de
    rst $38
    db $10
    ld c, c
    rst $38
    nop
    inc b
    db $eb
    add c
    push af
    add b
    add sp, $43
    db $10
    ldh a, [$03]
    adc d
    ld hl, sp-$33
    ld a, b
    ld a, l
    inc de
    ld [bc], a
    ld [bc], a
    dec c
    dec c
    inc sp
    ld sp, $c2c2
    ld b, $02
    inc c
    inc b
    inc e
    inc b
    cp b
    adc b
    ld hl, sp-$38
    ldh a, [$d0]
    inc hl
    ldh a, [$e0]
    add hl, hl
    add sp, -$08
    ret z

    ret c

    inc h
    inc a
    call nz, $0afc
    ld a, [$f6d6]
    sub d
    ld a, [$ea00]
    and h
    db $ec
    ld [hl+], a
    db $e3
    ld de, $01d1
    ret


    ld [bc], a
    adc d
    inc b
    add h
    inc b
    inc b
    add b
    add h
    ld l, b
    ld l, b
    jr c, jr_01a_53a2

    ld e, b
    ld [$64fc], sp
    cp $e2
    rst $38
    ld a, l
    ld b, $01
    ld bc, $0203
    rlca
    inc b
    rlca
    ld b, l
    ld [$440f], sp
    db $10
    rra
    rlca
    rla

jr_01a_53a2:
    jr jr_01a_53be

    dec d
    dec d
    ld a, [de]
    ld a, [bc]
    dec c
    ld b, e
    ld [$010f], sp
    dec b
    rlca
    ld b, h
    rlca
    ld b, $03
    inc b
    rlca
    inc b
    rrca
    add a
    and c
    nop
    ld de, $1f43
    ld [de], a

jr_01a_53be:
    inc bc
    ld d, $1b
    ld a, [bc]
    rla
    ld b, l
    add hl, bc
    rrca
    ld bc, $0704
    ld [hl], e
    add hl, bc
    ld b, $06
    rlca
    add hl, bc
    rrca
    ld a, [bc]
    rra
    inc [hl]
    ld a, a
    call nz, $ff44
    ld [$1002], sp
    rst $38
    db $10
    ld b, e
    rst $30
    jr jr_01a_53e3

    di
    inc e
    pop af

jr_01a_53e3:
    ld e, $43
    ld hl, sp+$0f
    dec bc
    db $f4
    rrca
    ld a, b
    add a
    db $fc
    ld b, e
    ld a, [hl]
    pop bc
    rst $38
    add b
    cp $01
    ld c, [hl]
    rst $38
    nop
    inc c
    ret nz

    ccf
    jr nc, jr_01a_543b

    inc c
    cp $03
    ld [hl], l
    adc d
    ld a, [bc]
    push af
    ld bc, $83fe
    sub b
    ld bc, $ff80
    ld h, l
    ld [de], a
    inc bc
    rlca
    rrca
    rrca
    rlca
    rrca
    inc bc
    rlca
    inc bc
    inc bc
    rrca
    rrca
    ccf
    ld sp, $c0ff
    pop hl
    nop
    add b
    ld h, d
    ld b, $40
    nop
    add d
    nop
    ld d, l
    nop
    xor e
    adc d
    pop bc
    dec b
    ld a, a
    add b
    ld e, $e1
    ld bc, $87fe
    adc [hl]
    rlca
    and b
    ld e, a
    ld d, h
    xor e
    xor d
    ld d, l
    push de

jr_01a_543b:
    ld a, [hl+]
    adc a
    rst $20
    ld b, $7f
    add b
    xor d
    ld d, l
    ld d, l
    xor d
    ld a, [hl+]
    and l
    cp b
    ld [bc], a
    nop
    ld de, $2231
    ld [hl], c
    ld b, $73
    inc sp
    dec sp
    dec sp
    cp e
    sbc e
    sbc e
    ld [hl+], a
    rst $38
    inc c
    sbc $df
    db $fc
    rst $18
    ldh [rIE], a
    nop
    ld a, a
    nop
    ccf
    nop
    ld a, a
    nop
    ld d, c
    rst $38
    nop
    adc d
    cp c
    ld b, e
    rst $38
    ld bc, $fe00
    add e
    adc a
    ld bc, $50af
    xor l
    db $dd
    ld bc, $0af5
    and e
    and e
    ld bc, $5fa0
    add l
    rst $18
    dec h
    add b
    ld bc, $8000
    and l
    nop
    ld a, [de]
    ld b, $f0
    ld [hl], b
    db $fc
    inc c
    cp $02
    rst $38
    adc a
    nop
    sbc l
    inc d
    inc b
    rst $38
    dec bc
    rst $38
    ld [$18f7], sp
    rst $38
    jr nz, @-$3f

    ld e, b
    ld c, a
    cp b
    sbc a
    ld [hl], b
    rra
    ldh a, [$3f]
    ldh [$7f], a
    ret nz

    rst $00
    nop
    cp a
    rrca
    db $fc
    inc bc
    ld hl, sp+$07
    ldh a, [rIF]
    ret nz

    ccf
    add b
    ld a, a
    inc bc
    rst $38
    ld b, $fe
    cp d
    ld a, [hl]
    ld b, e
    ld [bc], a
    cp $45
    inc b
    db $fc
    ld bc, $f808
    cp e
    nop
    ld b, $01
    ret nz

    ld b, b
    and a
    nop
    ld b, d
    ld bc, $d8e8
    ld b, e
    add sp, $38
    ld b, e
    ld hl, sp+$18
    ld bc, $10f0
    ld b, l
    ld hl, sp+$08
    dec b
    db $fc
    inc c
    ld a, [$f20a]
    ld [bc], a
    ld b, e
    pop af
    ld de, $7307
    sub c
    cpl
    pop hl
    ld a, $e6
    ld a, b
    ld hl, sp-$2b
    xor [hl]
    rst $38
    ld l, a
    inc bc
    ld bc, $0101
    ld bc, $0872
    ld bc, $1e0e
    ld h, b
    ldh [$87], a
    add b
    sbc a
    add b
    ld b, e
    ld e, a
    ld b, b
    ld bc, $404f
    ld b, e
    cpl
    jr nz, jr_01a_5511

    daa

jr_01a_5511:
    jr nz, jr_01a_5556

    rla
    db $10
    ld bc, $1013
    ld b, l
    dec bc
    ld [$0543], sp
    inc b
    ld b, l
    inc bc
    ld [bc], a
    ld bc, $0101
    ld a, e
    dec c
    ldh [$f0], a
    ld e, h
    cp $af
    rst $38
    rst $38
    cp $7f
    ld a, [hl]
    dec e
    ld e, $0d
    ld c, $87
    xor l
    inc bc
    ldh [$e0], a
    jr nz, jr_01a_555b

    ld b, l
    ldh a, [rNR10]
    ld bc, $08f8
    ld b, l
    ld sp, hl
    add hl, bc
    ld b, [hl]
    rst $38
    ld b, $e0
    jr nz, jr_01a_554e

    rst $38
    inc b
    db $fd
    rlca

jr_01a_554e:
    db $fd
    inc b
    rst $38
    nop
    rst $38
    ld bc, $03fe

jr_01a_5556:
    rst $38
    inc b
    rst $38
    add hl, de
    ei

jr_01a_555b:
    ld [hl], c
    sub c
    sub a
    ld [de], a
    ld e, $12
    rra
    dec bc

jr_01a_5563:
    rrca
    ld c, $09
    rrca
    ld [$0407], sp
    ld [hl], e
    add hl, bc
    add b
    ret nz

    jr nc, jr_01a_55a8

    add [hl]
    ld b, $f1
    ld bc, $00fc
    and e
    or a
    inc de
    ld a, e
    ld b, h
    ld [hl], $38
    ld a, [de]
    db $10
    inc [hl]
    jr nz, jr_01a_55ec

    ld b, b
    ld d, l
    ld b, b
    xor d
    add b
    push de
    add b
    xor e
    nop
    rst $10
    nop
    ld b, a
    rst $38
    nop
    inc b
    rst $18
    jr c, jr_01a_5563

    ret z

    jr c, jr_01a_55dc

    rrca
    ld hl, sp+$16
    adc a
    ldh a, [$9f]
    rst $38
    sub b
    ld a, a
    db $10
    ld e, a
    inc a
    call nz, Call_000_143f
    rst $38
    ld h, h

jr_01a_55a8:
    rst $38
    xor b
    rst $38
    jr z, @+$01

    rst $08
    ld a, b
    rst $00
    ld a, b
    ld a, c
    inc de
    add b
    add b
    ld b, b
    ld b, b
    jr nc, @+$32

    rst $20
    rra
    inc bc
    nop
    ld bc, $0300
    nop
    rlca
    nop
    rra
    nop
    ld a, a
    nop
    ld d, e
    rst $38
    nop
    ld [bc], a
    rrca
    ldh a, [rSB]
    and h
    sbc b
    ld bc, $e01f
    add a
    adc a
    dec b
    inc bc
    db $fc
    nop
    rst $38
    inc bc
    db $fc

jr_01a_55dc:
    add h
    adc a
    call z, $5c00
    inc bc
    inc bc
    inc bc
    inc b
    dec b
    ld b, e
    add hl, bc
    ld [$1343], sp
    db $10

jr_01a_55ec:
    ld b, e
    daa
    jr nz, jr_01a_5633

    ld c, a
    ld b, b
    dec b
    sbc a
    add b
    cp a
    add c
    cp a
    ld bc, $fe43
    ld [bc], a
    ld b, e
    rst $38
    ld bc, $fe01
    ld [bc], a
    ld b, h
    rst $38
    inc bc
    ld [bc], a
    ld bc, $06f9
    ld b, l
    ldh a, [rIF]
    ld bc, $06f9
    ld b, h
    rst $38
    nop
    ld [bc], a
    ld bc, $807f
    ld d, h
    rst $38
    nop
    ld [bc], a
    ld bc, $01ff
    ld h, c
    rlca
    jr nc, @+$32

    ld [hl], b

jr_01a_5622:
    ld [hl], b
    or b
    ldh a, [rSVBK]
    ldh a, [$83]
    add e
    ld bc, $f0e0
    inc h
    ldh [rSC], a
    ld h, b
    ret nz

    ld h, b
    and l

jr_01a_5633:
    nop
    ld c, [hl]
    xor a
    nop
    db $10
    inc hl
    add b
    ld [hl+], a
    ret nz

    ld bc, $c040
    ld b, [hl]
    jr nz, jr_01a_5622

    and a
    nop
    ld c, [hl]
    dec b
    add b
    add b
    ret nz

    ld h, h
    cp $1a
    add h
    rst $38
    inc b
    ld bc, $86fe
    ld hl, sp-$08
    adc c
    cp c
    rst $38
    db $ec
    ld l, $08
    ld bc, $0602
    nop
    ld [$1301], sp
    inc de
    rla
    ld b, e
    daa
    cpl
    ld bc, $3f2f
    ld b, a
    ld c, a
    ld a, a
    nop
    cpl
    ld b, h
    ccf
    daa
    ld a, [bc]
    inc de
    rra
    ld [de], a
    rra
    add hl, bc
    rrca
    inc b
    rlca
    ld [bc], a
    inc bc
    ld bc, $a7d4
    db $10
    ld bc, $0200
    ld [bc], a
    dec b
    inc b
    dec bc
    ld [$1017], sp
    dec d
    db $10
    ld a, [hl+]
    jr nz, jr_01a_56c4

    jr nz, jr_01a_56b0

    ld b, [hl]
    ld b, b
    ld e, a
    inc d
    ld a, a
    ld b, b
    ccf
    jr nz, @+$31

    jr nz, jr_01a_56bb

    db $10
    ccf
    add hl, sp
    add $c6
    ld bc, $0001
    pop af
    ldh a, [rIE]
    db $fc
    rst $38
    ld a, [c]
    ld b, e
    rst $38
    pop hl
    ld c, b
    rst $38
    ret nz

jr_01a_56b0:
    ld b, e
    ldh [rIE], a
    ld de, $fff0
    ld e, b
    rst $38
    xor [hl]
    rst $38
    ld d, l

jr_01a_56bb:
    rst $38
    db $eb
    rst $38
    inc a
    rst $38
    add b

jr_01a_56c1:
    rst $38
    ld h, b
    ld a, a

jr_01a_56c4:
    rra
    rra
    ld l, c
    add hl, bc
    ld b, $06
    rra
    add hl, de
    ld a, [hl]
    ld h, d
    cp [hl]
    add d
    cp $02
    ld b, l
    db $fc
    inc b
    rlca
    ld a, h
    inc b
    cp [hl]
    ld [bc], a
    ld a, [hl]
    ld [bc], a
    cp $02
    ld b, [hl]
    rst $38
    ld bc, $0312
    cp $0e
    ld [c], a
    jr nz, jr_01a_56c1

    ld e, c
    reti


    sbc c
    ld [hl+], a
    ld [hl+], a
    sbc [hl]
    sbc h
    ld d, l
    ret nz

    dec hl
    ldh [$1f], a
    ldh a, [rSCX]
    rrca
    ld sp, hl
    dec b
    rlca
    db $fc
    add a
    db $fc
    add e
    db $fc
    ld b, l
    ld b, e
    cp $13
    ld b, c
    cp $43

jr_01a_5706:
    cp $42
    cp $83
    db $fc
    add a
    db $fd
    ld b, $fe
    ld [$10f8], sp
    ldh a, [$60]
    ldh [$80], a
    add b
    db $ec
    inc hl
    ldh [rNR44], a
    inc bc
    ld bc, $383c
    jp $01c3


    jr jr_01a_5724

jr_01a_5724:
    jr jr_01a_5727

    nop

jr_01a_5727:
    ld [bc], a
    nop
    ld d, l
    nop
    xor e
    nop
    ld a, [hl]
    ld [hl], c
    adc [hl]
    adc c
    rlca
    inc b
    ld h, a
    ld h, h
    ld h, a
    ld h, b
    adc a
    adc b
    rst $38
    ld [hl], c
    rst $38
    ld b, $ff
    ld [$ff44], sp
    db $10
    ld c, $20
    ld a, a
    jr nz, jr_01a_5706

    jr nz, jr_01a_57c8

    ld h, b
    sbc [hl]
    sub b
    rra
    db $10
    rrca
    ld [$0607], sp
    cp a
    db $dd
    db $10
    ld b, $06
    add hl, de
    dec de
    jr nz, jr_01a_578a

    ld b, b
    ld a, a
    add a

jr_01a_575e:
    rst $38
    ld c, b
    ld a, b
    jr nc, jr_01a_5793

    sub b
    sub b
    ret nc

    ld [hl+], a
    ld d, b
    dec b
    and b
    jr nz, jr_01a_57cc

    jr nz, jr_01a_575e

    db $10
    ld b, e
    ld [hl], b
    sub b
    ld bc, $10f0
    ld b, e
    ldh [rNR41], a
    rla
    ret nz

    ld b, b
    ldh a, [$f0]
    call z, $f30c
    inc bc
    ld a, [$f500]
    nop
    db $eb
    nop
    rst $30
    nop
    db $eb

jr_01a_578a:
    nop
    ld d, a
    nop
    xor a
    nop
    ld e, a
    nop
    ld b, h
    rst $38

jr_01a_5793:
    nop
    ld [bc], a
    pop bc
    ld a, $3e
    rst $18
    ld bc, $c539
    cp [hl]
    inc bc
    and b
    ldh [rLCDC], a
    ld b, b
    sbc d
    ld bc, $0426
    inc bc
    dec c
    dec c
    di
    pop af
    ld b, e
    rst $38
    ld bc, $fe01
    ld [bc], a
    add l
    nop
    adc $ad
    ld bc, $ff72
    ld a, c
    inc c
    inc a
    ld a, h
    ld a, l
    add e
    inc bc
    call z, Call_000_2100
    nop
    jr nz, jr_01a_57c5

jr_01a_57c5:
    stop
    ld b, e

jr_01a_57c8:
    ld [$4300], sp
    inc b

jr_01a_57cc:
    nop
    ld b, e
    ld [bc], a
    nop
    ld [bc], a
    ld bc, $0100
    ld h, l
    add e
    adc c
    ld [hl], e
    ld [$0301], sp
    inc b
    inc b
    ld [$1008], sp
    stop
    ld [hl+], a
    jr nz, jr_01a_5862

    dec c
    ret nz

    ret nz

    ldh [rNR41], a
    jr nc, jr_01a_583c

    jr jr_01a_5816

    inc c
    inc d
    ld b, $0a
    rlca
    add hl, bc
    ld b, e
    inc bc
    dec b
    ld b, e
    ld bc, $1002
    nop
    ld bc, $8001
    ld bc, $0781
    add d
    dec de
    ld [bc], a
    rst $20
    inc b
    rrca
    adc [hl]
    ld [de], a
    ld [hl], e
    ld bc, $e586
    rlca
    ld bc, $0201
    ld b, $18
    jr c, @+$42

jr_01a_5816:
    ret nz

    ld h, c
    ld [$0003], sp
    ld c, $00
    inc e
    nop
    jr nc, jr_01a_5821

jr_01a_5821:
    ld h, b
    db $ec
    jr nz, jr_01a_5830

    ld bc, $0e01
    rrca
    inc sp
    ccf
    ld l, a
    ld a, h
    rst $38
    add b
    rst $38

jr_01a_5830:
    nop
    ld b, h
    rst $38
    ld bc, $8002
    rst $38
    ld h, b
    ld b, h
    rst $38
    nop
    nop

jr_01a_583c:
    add b
    ld c, c
    rst $38
    nop
    ld a, [de]
    rra
    ldh [$e0], a
    sbc a
    ld a, a
    ld h, b
    ld [hl], a
    ld c, b
    sbc h
    add e
    rra
    ld bc, $0137
    ld h, l
    ld bc, $0185
    inc c
    ld bc, $0008
    jr jr_01a_5859

jr_01a_5859:
    stop
    jr nc, @+$80

    ldh [$29], a
    inc c
    ld e, $e1

jr_01a_5862:
    pop hl
    ld [hl], h

jr_01a_5864:
    ldh a, [$fa]
    add b
    rst $38
    inc bc
    ld hl, sp+$1f
    ret nz

    rst $38
    add e
    rst $38
    rrca
    db $fc
    rst $38
    ldh a, [rIE]
    nop
    rst $38
    inc bc
    db $fc
    rrca
    ldh a, [$3f]
    pop hl
    ccf
    rst $20
    ld a, $ff
    jr @+$01

    nop
    db $fc
    inc bc
    jp Jump_000_3f3c


    ret nz

    add e
    db $fd
    inc bc
    cp $1e
    ldh [$e0], a
    add [hl]
    nop
    db $db
    ld [bc], a
    ld bc, $8181
    inc hl
    add b
    ld bc, $4040
    sub l
    nop
    ld b, b
    nop
    ld bc, $0444
    dec b
    ldh [$39], a
    inc bc
    ld [$080b], sp
    db $db
    ldh a, [rIF]
    nop
    rlca
    nop
    inc bc
    nop
    add e
    add b
    add l
    add b
    dec hl
    nop
    rst $10
    nop
    rst $38
    ld bc, $63fc
    sbc d
    db $f4
    dec de
    db $f4
    ld a, a
    db $e3
    db $fd
    add d
    ei
    inc b
    rst $20
    jr @-$5f

    ld h, b
    ld a, l
    add e
    cp $06
    db $fc
    inc c
    db $f4
    inc h
    call nc, Call_01a_58e4
    ld c, b
    jr @+$4a

    jr z, jr_01a_5864

    xor b
    adc b
    jr z, jr_01a_58e8

    ld b, e
    ld d, b
    db $10
    inc bc

Call_01a_58e4:
    ret nc

    sub b
    ld h, b
    ld h, b

jr_01a_58e8:
    cp c
    nop
    ret z

    ld bc, $8080
    ld b, e
    ret nz

    ld b, b
    dec d
    or b
    ld [hl], b
    ld hl, sp+$08
    db $fc
    inc b
    ret z

    inc [hl]
    add [hl]
    ld c, d
    add [hl]
    ld [bc], a
    sub c
    ld d, a
    add e
    ld b, l
    jp nz, $c4c6

    inc l
    ld [$23f8], sp
    inc b
    dec bc
    ld hl, sp+$08
    db $fc
    db $f4
    ld hl, sp+$08
    ldh a, [rNR10]
    and b
    ld h, b
    add b
    add b
    ld a, e
    rst $38
    ld h, e
    inc b
    ld bc, $0203
    inc b
    inc b
    ld b, e
    ld [$000c], sp
    ld [de], a
    ld b, e
    inc e
    inc de
    rra
    ld c, $09
    rrca
    ld [$0407], sp
    rlca
    rlca
    dec bc
    rrca
    inc de
    rra
    ld d, $1e
    ld h, $3e
    inc l
    inc a
    ld c, h
    ld a, h
    ld e, h
    ld a, h
    ld e, c
    ld a, c
    sbc c
    ld sp, hl
    cp d
    ld a, [$fadb]
    xor e
    cp [hl]
    ld [hl+], a
    add a
    ldh [rNR41], a
    add h
    rlca
    add h
    ld c, a
    ld c, [hl]
    ld d, a
    ld a, [hl]
    ld l, e
    ld a, a
    db $f4
    cp h
    ret nz

    and b
    ldh a, [$90]
    ldh [$90], a
    ld hl, sp-$78
    ld a, h
    ld b, h
    ld a, [hl]
    ld b, e
    ccf
    jr nz, jr_01a_5986

    db $10
    rra
    jr jr_01a_5988

    ld d, $1f
    db $10
    ld b, e
    rrca
    ld [$0705], sp
    inc b
    inc bc
    ld [bc], a
    ld bc, $6101
    dec bc
    ld h, b
    ldh [$f8], a
    jr @+$7e

    inc b
    ld e, $22
    ld c, $32
    rlca
    ld a, c

jr_01a_5986:
    ld b, e

jr_01a_5987:
    rlca

jr_01a_5988:
    ld sp, hl
    add hl, bc
    ld c, $f2
    ld e, $e2
    db $fc
    inc b
    ld hl, sp+$18
    ldh [$e0], a
    add h
    ei
    ld b, $01
    rrca
    ld e, $62
    ld h, c
    add b
    add b
    add h
    adc e
    inc d
    nop
    ld a, [bc]
    nop
    ld d, l
    nop
    xor d
    nop
    push de
    nop
    cp $00
    db $fd
    nop
    ld a, [$f504]
    ld [$88fa], sp
    ld e, l
    ld [hl], b
    ld b, h
    ccf
    jr nc, jr_01a_59c0

    jr c, jr_01a_5a1b

    ld a, b
    xor a
    db $fc
    rst $38

jr_01a_59c0:
    jp nc, $ff4b

    nop
    dec b
    rst $18
    jr nz, jr_01a_5987

    ld e, b
    rst $10
    xor a
    ld a, d
    dec e
    ld bc, $0602
    ld a, b
    ld a, b
    ldh [$90], a
    add sp, $10
    ld [hl], l
    add b
    xor d
    ld b, b
    ld d, a
    jr nz, jr_01a_5988

    nop
    ld d, a
    nop
    rst $38
    nop
    ld a, a
    nop
    rst $38
    nop
    ld e, a
    nop
    xor a
    nop
    ld d, a
    jp $c381


    add l
    nop
    nop
    ld e, h
    rst $38
    nop
    nop
    add b
    ld [hl], a
    ld a, [bc]
    ld b, $0f
    xor $fe
    ccf
    inc c
    rrca
    ld [bc], a
    rla
    ld bc, $c32b
    push de
    add d
    rst $00
    add sp, $32
    rst $38
    nop
    ld [bc], a
    ld bc, $07ff
    ld [hl], l
    ld b, $30
    ld [hl], b
    adc h
    adc h
    ld b, $02
    rrca
    jp $0d9f


jr_01a_5a1b:
    ld bc, $c3be
    db $fc
    or a
    cp $0f
    rst $38
    rlca
    ei
    rlca
    db $eb
    ld bc, $a4d5
    db $eb
    ld [bc], a
    ld [$f500], a
    adc [hl]
    ret


    ld bc, $01fe
    and [hl]
    rst $08
    ld [bc], a
    add b
    rst $38
    ld b, b
    ld b, l
    db $fd
    ld b, d
    rlca
    ei
    add h
    rst $38
    add a
    ld sp, hl
    rrca
    ld a, [c]
    ld a, $7d
    rla
    add b
    add b
    ret nz

    ldh [$60], a
    ldh a, [rNR32]
    adc h
    ld [bc], a
    adc [hl]
    pop de
    rra
    rst $38
    rra
    cp $8e
    db $fc
    add h
    ld hl, sp+$58
    ld a, b
    ld a, b
    db $f4
    ld a, h
    ld b, l
    db $e4
    inc a
    ld b, e
    ld hl, sp+$38
    inc bc
    ldh a, [rSVBK]
    ldh [$60], a
    ld [hl+], a
    ret nz

    nop
    ld b, b
    ld c, e
    ldh [rNR41], a
    inc bc
    ret nz

    ld b, b
    ret nz

    ld b, b
    rst $00
    cp b
    rst $38
    ld l, [hl]
    nop
    ld bc, $0222
    inc c
    inc bc
    ld bc, $3001
    ld [hl], b
    rrca
    sbc a
    add b
    cp a
    ld [hl], b
    ld a, a
    rrca
    rrca
    add [hl]
    sub [hl]
    ld bc, $0101
    add e
    sbc c
    ld bc, $0102
    rst $08
    sbc a
    rrca
    nop
    db $10
    db $10
    jr z, @+$3b

    jr z, jr_01a_5adb

    ld a, [hl+]
    ld a, [hl-]
    ld a, [hl-]
    dec sp
    add hl, de
    add hl, de
    inc e
    inc e
    inc c
    ld [hl+], a
    ld c, $06
    rla
    rla
    ld de, $0011
    jr nz, jr_01a_5ad5

    inc hl
    jr nz, jr_01a_5ab9

    ld l, $10

jr_01a_5ab9:
    ld de, $dc8c
    ldh [$28], a
    inc bc
    ret nz

    push bc
    inc h
    ld h, a
    ld e, $ff
    add e
    rst $38
    ld h, b
    ld a, a
    inc e
    rra
    ei
    rst $38
    nop
    rst $38
    inc bc
    rst $38
    cp $ff
    ld [bc], a
    inc bc

jr_01a_5ad5:
    ld b, c
    pop bc
    ld sp, $0e71
    ld a, a

jr_01a_5adb:
    nop
    cp $04
    db $fd
    adc b
    ld a, [$7f68]
    inc de
    rra
    inc d
    rra
    ld b, e
    jr z, jr_01a_5b29

jr_01a_5aea:
    ld b, e
    db $10
    rra
    rrca
    ld c, b
    ld c, a
    cp b
    rst $38

jr_01a_5af2:
    and l
    rst $20
    and d
    ld a, [$6666]
    ld l, c
    jp hl


    ld [hl], b
    ld [hl], b
    ldh a, [$f0]
    ld [hl+], a
    jr nc, jr_01a_5b0f

    jr c, jr_01a_5b1b

    sbc b
    ret c

    ret c

jr_01a_5b06:
    ld hl, sp-$04
    ld a, h
    ld a, [hl]
    cp a
    rra
    rra
    rlca
    dec hl

jr_01a_5b0f:
    add c
    adc e
    db $dd
    ld bc, $0500
    ld b, e
    add h
    add a
    inc de
    sbc [hl]
    sbc a

jr_01a_5b1b:
    ldh [rIE], a
    nop
    rst $38

jr_01a_5b1f:
    ld e, $ff
    db $e4
    rst $20
    ld b, d
    jp $f332


    ld c, d
    db $db

jr_01a_5b29:
    ld b, a
    rst $18
    ld b, c
    rst $18
    ld b, e
    jr nz, jr_01a_5b1f

    inc bc
    jr jr_01a_5af2

    inc b
    ld e, a
    ld b, e
    ld [bc], a
    rst $38
    dec de
    pop bc

jr_01a_5b3a:
    rst $38
    ld sp, $08ff
    rst $38
    inc b
    rst $38
    ld [bc], a
    rst $38
    rrca
    rst $38
    jr nc, jr_01a_5b3a

    ret nz

    call nz, Call_000_1901
    ld [bc], a
    inc hl
    inc b
    rst $00
    jr jr_01a_5b70

    ldh a, [rIE]
    db $10
    rra
    ld b, h
    ld [$430f], sp
    dec bc
    nop
    ld [$1015], sp
    dec de
    jr nz, jr_01a_5b06

    ld hl, sp-$01
    db $fc
    rst $38
    xor h
    nop
    ld h, b
    jr z, jr_01a_5aea

    ld b, a
    ld b, b
    ret nz

    ld b, e
    jr nz, @-$1e

jr_01a_5b70:
    ld b, e
    db $10
    ldh a, [rSC]
    call z, Call_000_03fc
    add h
    nop
    ld a, e
    inc b
    nop
    rst $38
    dec b
    db $fd
    nop
    ld b, e
    ld hl, sp+$00
    ld bc, $00fe
    ld b, h
    rst $38
    nop
    dec bc
    add b
    rst $38
    db $e3
    rst $38
    inc e
    rst $38
    ld bc, $06ff
    cp $08
    ld hl, sp-$5a
    db $dd
    call nz, Call_000_0983
    inc c
    db $fc
    ld c, $fa
    rlca
    db $fd
    rlca
    db $fc
    inc bc
    cp $ec
    add hl, hl
    add e
    push af
    dec bc
    and b
    ldh [$90], a
    ldh a, [$d0]
    ldh a, [$ac]
    cp h
    ld h, e
    ld a, a
    nop
    db $fc
    add a
    pop hl
    dec b
    ld b, c
    rst $38
    ld a, [c]
    cp $0c
    inc c
    sub l
    or c
    ld bc, $40c0
    db $ec
    ld [hl], $10
    add b
    ld h, b
    ld [hl], b
    inc c
    inc c
    ld [bc], a
    ld [c], a
    ld bc, $c1ff
    rst $38
    add [hl]
    cp $48
    ld a, b
    jr nc, jr_01a_5c08

    ld [hl], a
    rst $38
    db $ec
    add e
    ld bc, $0101
    call Call_000_1780
    inc bc
    inc bc
    dec b
    ld b, $09
    ld a, [bc]
    ld [de], a
    ld de, $2027
    ld c, a
    ld b, e
    ld c, h
    ld b, h
    sub h
    adc h
    cp [hl]
    add d
    ld [hl], d
    ld c, [hl]
    inc a
    inc h
    jr jr_01a_5c12

    db $ec
    dec sp
    rlca
    rlca
    rlca
    jr jr_01a_5c20

    jr nz, jr_01a_5c42

    ld b, b
    ld a, a
    ld b, e
    add b
    rst $38

jr_01a_5c08:
    ldh [rNR42], a
    nop
    rst $38
    ccf
    rst $38
    ret nz

    rst $38
    add b
    rst $38

jr_01a_5c12:
    ld a, a
    ld a, a
    ei
    rst $30
    push af
    rst $20
    rst $30
    db $e4
    db $e3
    ld h, b
    pop de
    ld [hl-], a
    ret


    ld e, c

jr_01a_5c20:
    jp $c55e


    rst $08
    ld h, l
    ld l, a
    ld hl, $1a2f
    rra
    ld b, $07
    adc a
    nop
    add h
    dec h
    ld bc, $0213
    ld [bc], a
    inc b
    inc b
    ld bc, $0908
    ld [$080b], sp
    inc bc
    db $10
    rra
    db $10
    ld d, $19

jr_01a_5c42:
    db $10
    ld d, $00
    db $10
    inc hl
    ld [$0c09], sp
    inc c
    inc de
    rra
    inc hl
    cpl
    ccf
    ccf
    inc e
    inc e
    xor l
    rst $28
    inc b
    ld b, $fe
    ld bc, $00cf
    ld b, e
    or a
    nop
    dec b
    rst $08
    add b
    rst $38
    ld [hl], b
    rst $38
    inc c
    ld [hl+], a
    rst $38
    ldh [$33], a
    sbc a
    or $6e
    push hl
    db $ed
    ld [hl+], a
    ld sp, hl
    ld b, $ff
    rlca
    ld a, [$f98f]
    ccf
    ld sp, hl
    rst $28
    ld [hl], c
    rst $18
    add hl, sp
    rst $38
    xor [hl]
    rst $38
    add sp, -$01
    jr z, @+$01

    rla
    rst $38
    sub b
    rst $38
    adc b
    rst $38
    ld a, a
    ld a, a
    ld d, e
    ld [hl], e
    ld b, b
    ld a, a
    adc b
    rst $38
    ld [$883f], sp
    sbc a
    ld b, [hl]
    ld b, [hl]
    ld [hl], h
    inc [hl]
    cp $0e
    pop af
    ld de, $e043
    jr nz, jr_01a_5ca4

    ret nz

    ld b, b
    add b

jr_01a_5ca4:
    ld b, b
    daa
    add b
    ld bc, $4040
    inc hl
    ret nz

    ld bc, $8080
    ld [hl], l
    add e
    and c
    ld b, l
    ld b, b
    ret nz

    dec h
    add b
    dec b
    ret nz

    ld b, b
    pop bc
    ld b, c
    cp a
    cp $43
    ld [$0ac8], sp
    rrca
    ret z

    rrca
    db $eb
    ld b, $e6
    ld b, $f6
    sbc b
    ld hl, sp-$20
    ld b, h
    ldh [$a0], a
    ldh [$27], a
    ld [hl], b
    ldh a, [$88]
    ret c

    adc b
    ld hl, sp-$78
    adc b
    ld [hl], b
    ldh a, [$08]
    ld hl, sp+$04
    call nz, Call_000_0404
    jr nc, jr_01a_5d1c

    ld a, b
    ld b, h
    sbc h
    add h
    sbc h
    add d
    adc [hl]
    add d
    ld c, [hl]
    ld b, d
    ld c, [hl]
    ld b, c
    ccf
    ld hl, $203f
    ld e, $11
    ld [$080e], sp
    ld [$01c3], sp
    cpl
    jp Jump_000_2d01


    ld hl, sp+$27
    nop
    add a
    ld de, $c0c0
    ldh [rNR41], a
    ldh a, [rNR10]
    ld [hl], b
    db $10
    ld hl, sp-$78
    ld a, b
    ld c, b
    ld a, h
    ld e, h
    ld a, $3a
    ld l, $32
    ld b, e
    ld c, a
    ld b, c
    dec b
    ld b, [hl]

jr_01a_5d1c:
    ld e, d
    ld a, $32
    inc c
    inc c
    ld a, e
    ld [bc], a
    add b
    add b
    nop
    ld [hl+], a
    ld b, b
    nop

jr_01a_5d29:
    nop
    inc h
    jr nz, @+$0b

    ldh a, [$f0]
    jr nc, jr_01a_5d29

    jr jr_01a_5dab

    ld hl, sp-$08
    ldh a, [$f0]
    db $ec
    ld l, a
    rst $38
    ld [hl], l
    ld [hl+], a
    ld bc, $0202
    inc bc
    ld [bc], a
    ld b, e
    ld [bc], a
    inc bc
    ld [bc], a
    nop
    ld bc, $c801
    adc d
    ld [bc], a
    inc bc
    rlca
    nop
    ld b, h
    ld [$450b], sp
    rlca
    inc b
    ld [$080f], sp
    ld c, $11
    dec e
    ld d, $18
    jr jr_01a_5d5e

jr_01a_5d5e:
    ld [hl+], a
    stop
    nop
    inc hl
    jr nz, jr_01a_5d6c

    ld b, b
    ld h, b
    ld b, b
    ld [hl], c
    ld b, b
    ld l, d
    ld b, b

jr_01a_5d6c:
    ld [hl], l
    ld b, h
    ld b, b
    ld a, a
    ld b, e
    ccf
    jr nz, jr_01a_5d77

jr_01a_5d74:
    rra
    db $10
    rrca

jr_01a_5d77:
    ld [$0b75], sp
    db $fc
    cp $c3
    dec a
    adc a
    ld [hl], b
    rra
    ldh [$3e], a
    pop bc
    ccf
    ret nz

    ld b, e
    ld a, a
    add b
    rrca
    rst $30
    adc b
    rst $28
    sub b
    ld l, a
    ld d, b
    ld e, a
    ld h, b
    rst $18
    ldh [rIE], a
    jr nc, @+$01

    inc c
    rst $38
    ld [bc], a
    ld b, e
    rst $38
    nop
    dec b
    rst $28
    ld e, $df
    pop hl
    rra
    nop
    ld b, e
    rrca
    nop
    inc c
    rra
    nop
    ccf

jr_01a_5dab:
    nop
    ld [hl], a
    rrca
    ld a, a
    db $10
    rst $18
    jr nz, @+$01

    jr nz, jr_01a_5d74

    ld b, l
    ld b, b
    rst $38
    ld b, e
    jr nz, @+$01

    inc b
    jr @+$01

    rlca
    rst $38
    nop
    sub a
    nop
    nop
    ld de, $ce84
    ldh [$30], a
    nop
    ret nz

    ret nz

    nop
    add b
    nop
    add c
    nop
    rst $00
    nop
    xor e
    nop
    rst $10
    nop
    ld c, h
    rst $38
    nop
    nop
    inc bc
    ld b, h

jr_01a_5ddd:
    rst $38
    nop
    rrca
    add b
    rst $38
    ld h, b
    rst $38
    db $10
    rst $38
    ld [$05fe], sp
    rst $38
    inc b
    rst $38
    ld [bc], a
    ld a, a
    add d
    cp a
    ld b, h
    ld b, d
    rst $38
    dec c
    db $fd
    ld b, d
    ld a, e
    add h
    rst $38
    inc b
    rst $38
    ld [$34fb], sp
    push af
    jp z, Jump_000_1ce3

    ld [hl], l
    ld a, [bc]
    ld hl, sp-$08
    ld a, $07
    rra
    nop
    dec de
    rlca
    ccf
    nop
    ld a, a
    adc l
    rst $10
    ld [de], a
    nop
    ld a, [$e007]
    jr jr_01a_5ddd

jr_01a_5e18:
    ld h, b
    dec hl
    add c
    ld d, l
    inc bc
    xor a
    ld [bc], a
    ld d, e

jr_01a_5e20:
    ld b, $af
    inc b
    rst $18
    inc b
    add h
    db $db
    inc b
    jp nz, Jump_000_36fb

    rst $38

jr_01a_5e2c:
    inc c
    ld d, c
    rst $38
    nop
    nop
    rst $38
    ld a, b
    ld c, $07
    rrca
    push af
    ld a, [c]
    adc c
    ld b, $00
    rrca
    ldh a, [rIF]
    db $e3
    rra
    rst $20
    rra
    rst $28
    ld b, e
    rra
    rst $38
    ld bc, $bf3f
    ld b, h
    ld a, a
    rst $38
    inc bc
    ld l, [hl]
    sbc [hl]
    cp $86
    ld b, l
    cp $02
    ld a, [bc]
    xor $12
    xor $0e
    db $e3
    inc bc
    ldh [rP1], a
    ldh a, [rP1]
    db $fc
    adc b
    rst $08
    inc bc
    rst $20
    jr @+$01

    rrca
    ld b, e
    ldh a, [rNR10]
    rlca
    ldh [rNR41], a
    ret nc

    jr nc, jr_01a_5e20

    ld d, b
    ld a, b
    adc b
    ld [hl], a
    add hl, bc
    ldh a, [$f0]
    add sp, $18

jr_01a_5e79:
    adc b
    ld a, b
    ld l, b
    ld hl, sp-$10
    ldh a, [rNR44]
    ldh [rNR44], a
    ret nz

    and e
    nop
    ld [hl+], a
    ld [hl], c
    add hl, bc
    ld b, b
    ld b, b
    jr nz, jr_01a_5e2c

    jr nc, jr_01a_5efe

    ret z

    jr z, jr_01a_5e79

    jr jr_01a_5e18

    push de
    ld bc, $c0c0
    ld l, l
    rst $38
    db $ec
    inc hl
    ld bc, $0302
    inc hl
    ld bc, $0315
    inc bc
    inc b
    rlca
    db $10
    rra
    ld c, $0f
    rlca
    rlca
    ld a, [bc]
    rrca
    dec d
    rra
    ld a, [hl+]
    ccf
    dec e
    rra
    ld c, $0f
    dec c
    rrca
    inc hl
    rra
    dec b
    ccf
    ccf
    ld a, a
    ld a, a
    rra
    rra
    inc hl
    rrca
    ld [bc], a
    dec de
    dec de
    inc bc
    ld [hl+], a
    rlca
    inc b
    ld b, $07
    add hl, bc
    add hl, bc
    ld bc, $0324
    ld h, l
    ld [bc], a
    inc bc
    rlca
    nop
    ld [hl+], a
    ld [$0401], sp
    inc b
    add e
    adc a
    ld bc, $0705
    add e
    call $e061
    ld h, $16
    ld e, $0f
    rrca
    rlca
    rlca
    inc c
    rrca
    jr c, @+$41

    ldh [rIE], a
    add b
    rst $38
    ld b, b
    rst $38
    and b
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    dec d
    rst $38
    dec bc
    rst $38

jr_01a_5efe:
    rla
    rst $38
    dec bc
    rst $38
    ld d, a
    rst $38
    xor a
    rst $38
    ld d, a
    rst $38
    cp a
    rst $38
    ld a, a
    jr nc, @+$01

    nop
    xor a
    add h
    sbc e
    add hl, bc
    ld d, l
    rst $38
    ld a, [$f5ff]
    rst $38
    ld a, d
    ld a, a
    rra
    rra
    ld h, h
    rra
    add b
    ld b, b
    ld h, b
    db $10
    jr jr_01a_5f28

    inc b
    jp nz, Jump_000_1fe2

jr_01a_5f28:
    add hl, de
    rlca
    add h
    jp $b9e2


    db $fd
    ld a, a
    ld a, a
    dec sp
    ccf
    push af
    rst $38
    ld a, [hl+]
    rst $38
    dec b
    rst $38
    ld a, [bc]
    rst $38
    dec d
    rst $38
    dec hl
    add l
    set 4, h
    ld l, $ff
    add l
    xor a

jr_01a_5f45:
    and l
    nop
    rra
    ld bc, $4040
    inc hl
    ld h, b
    ld [de], a
    jr nc, @+$72

    jr nc, @+$32

    sbc b
    cp b
    add sp, -$08
    call c, $ef3c
    rst $38
    rst $30
    rst $38
    db $eb
    rst $38
    rst $30
    rst $38
    ld a, a
    db $f4
    ld h, $c7
    nop
    ld a, [$00c4]
    cp e
    nop
    db $fd
    ld [hl-], a
    rst $38
    and e
    nop
    jp nz, Jump_000_0418

    ld b, $08
    ld [$1010], sp
    nop
    ld hl, $2626
    ld [$5048], sp
    ld d, b
    ld [hl], b
    sub b
    ldh [$a0], a
    ld hl, sp+$38
    cp [hl]
    ld a, [hl]
    ld hl, sp+$78
    cp $a6
    sbc $03
    db $fd
    cp $ff
    db $fc
    add [hl]
    add e
    ld [bc], a
    cp $ff
    cp $ad
    di
    and a
    reti


    inc de
    ld e, a
    rst $38
    or b
    ld sp, hl
    ld h, b
    ldh [$c0], a
    ret nz

    jp nz, $81c2

    pop bc
    add c
    add b
    add e
    add b
    add a
    rst $08
    rst $08
    db $e3
    add l
    rst $18
    ld bc, $e0e0
    and e
    db $dd
    inc bc
    ld [$f008], sp
    ldh a, [$71]
    and e
    nop
    jr z, jr_01a_5f45

    add l
    ld e, $40
    ld h, b
    and b
    and b
    jr nz, jr_01a_5fc9

jr_01a_5fc9:
    sub b
    sub b
    stop
    xor b
    ret nc

    ld [$a858], sp
    ld hl, sp+$08
    ret c

    cp b
    db $fc
    sub h
    ld a, [$fef2]
    ld [c], a
    db $ed
    push af
    pop af
    ld sp, hl
    ld sp, hl
    pop af
    inc hl
    ld a, [$fc08]
    db $fc
    ldh a, [$f0]
    ld a, b
    ld a, b
    ld a, h
    ld a, h
    ld hl, sp-$5c
    nop
    ld a, c
    ld bc, $c0c0
    add e
    add e
    ld h, c
    rst $38
    ld [hl], b
    inc hl
    ld bc, $030e
    inc bc
    rlca
    rrca
    rra
    rra
    ccf
    ccf
    ld a, h
    dec sp
    ld a, h
    ld a, a
    ld hl, sp-$09
    ld hl, sp+$43
    rst $38
    ldh a, [$03]
    ld a, a
    ld hl, sp+$3f
    ld a, a
    jp $ec97


    dec a
    rlca
    ld [hl], b
    ld hl, sp-$02
    cp $ff
    db $fd
    db $fc
    ldh a, [rSCX]
    rst $38
    ldh [$15], a
    ccf
    inc de
    sbc l
    ld b, $fe
    dec c
    or $05
    rst $20
    ld [hl], $e1
    ld d, d
    di
    adc h
    rst $38
    add b
    ld a, [$fb05]
    ld a, [bc]
    ei
    ld [$ff43], sp
    add h
    rrca
    ld a, e
    ld b, h
    ccf
    inc [hl]
    dec bc
    ld c, $07
    rlca
    jr nc, jr_01a_6087

    ld b, b
    ld a, a
    jr c, jr_01a_608b

    rlca
    rlca
    ld b, e
    inc bc
    ld [bc], a
    ld b, l
    rlca
    inc b
    rrca
    inc c
    dec bc
    jr @+$19

    jr c, jr_01a_6082

    inc a
    inc hl
    rra
    jr jr_01a_6067

    rlca
    inc b
    inc b
    inc bc
    inc bc
    ld [hl], e
    dec bc

jr_01a_6067:
    add b
    add b
    rst $20
    ld l, a
    ld sp, hl
    jr nc, @-$3e

    ret nz

    ld bc, $8f00
    nop
    ld b, e
    rst $38
    nop
    ld de, $01fe
    xor a
    or c
    ld a, a

jr_01a_607c:
    pop af
    rst $38
    nop
    rst $38
    ldh [$fd], a

jr_01a_6082:
    ld e, $fb
    ld a, [bc]
    rst $38
    inc c

jr_01a_6087:
    rst $38
    ld [$ff44], sp

jr_01a_608b:
    inc b
    ld d, $02
    rst $38
    ld b, $78
    rst $38
    nop
    rst $38
    rrca
    rst $38
    ccf
    ldh a, [$f5]
    jp z, Jump_000_0aff

    rst $38
    add h
    ld a, a
    add h
    rst $38
    ld b, h
    rst $18
    dec sp
    ld b, e
    ld a, a
    add b
    dec bc
    rst $38
    nop
    rst $38
    jr c, jr_01a_607c

    adc $09
    add hl, bc
    inc b
    and l
    ei
    ei
    ld [hl], e
    add hl, de
    ret nz

    ret nz

    ret c

jr_01a_60b9:
    jr c, jr_01a_60b9

    ld b, $ff
    ld bc, $609f
    ld [hl], a
    adc b
    rst $38
    inc b
    rst $38
    ld a, b
    jp Jump_01a_43c4


    ld b, h
    rlca
    adc b
    adc [hl]
    ld [hl], c
    rst $38
    ld bc, $ff4c
    nop
    ld [bc], a
    ld bc, $87fe
    jp Jump_000_11c6


    jp $feff


    ld a, [hl-]
    rst $38
    ld bc, $11ef
    rst $38
    jr nz, @-$0b

    ld c, h
    ld h, c
    sbc [hl]
    pop hl
    ld e, $f3
    inc c
    and e
    rst $18
    rlca
    db $e3
    ld h, e
    add d
    add d
    inc c
    inc l
    ldh a, [$f0]
    ld a, c
    inc bc
    adc a
    adc a
    rst $38

Jump_01a_60fc:
    ld [hl], b
    ld b, l
    rst $38
    nop
    inc b
    db $db
    inc a
    db $fd
    inc bc
    rst $38
    and [hl]
    nop
    db $dd
    ld de, $81fe
    db $fd
    ld b, e
    and a
    ld a, a
    rst $38
    ccf
    rst $08
    ld c, a
    add e
    add a
    pop bc
    jp $e020


    ld b, b
    ret nz

    and a
    nop
    ld l, $a4
    nop
    inc de
    nop
    and b
    ld b, e
    ldh a, [rNR10]
    ld bc, $60e0
    db $f4
    inc hl
    nop
    ld l, $07
    add b
    add b
    ldh a, [$f8]
    ld a, b
    db $fc
    ld a, h
    db $fc
    ld b, e
    cp $7e
    inc c
    db $fc
    cp $fc
    ld a, h
    cp [hl]
    ld a, [hl]
    ld d, [hl]
    rst $38
    db $eb
    rst $38
    push de
    rst $38
    db $eb
    ld b, e
    rst $38
    cp $06
    cp $fc
    db $fc
    ldh a, [$f8]
    ret nz

    ldh [$ec], a
    ld hl, $ecff
    sbc a
    add hl, de
    ld c, $0e
    ld [hl], c
    ld [hl], a
    and [hl]
    cp a
    ei
    cp e

jr_01a_6161:
    ld l, a
    ld l, h
    ccf
    ld sp, $4e5f
    ld b, l
    ld d, d
    inc a
    ld [hl-], a
    rra
    rra
    dec e
    jr jr_01a_617e

    inc c
    inc bc
    inc bc
    db $ec
    daa
    dec d
    inc b
    rlca
    ld [$0408], sp
    inc b
    jr nz, @+$3a

jr_01a_617e:
    jr @+$12

    inc c
    add hl, bc
    inc c
    inc de
    ld a, [bc]
    ld c, $06
    ld b, $03
    rlca
    rlca
    add hl, bc
    inc hl
    ld a, [bc]
    dec b
    ld b, $06
    ld [bc], a
    inc bc
    ld bc, $c401
    add $e0
    inc h

jr_01a_6199:
    dec c
    db $10
    ld [de], a
    jr nz, @+$26

    jr nz, jr_01a_61c7

    ld b, b
    ld h, d
    nop
    sub h
    db $10
    inc d
    sub b
    sub h

jr_01a_61a8:
    sub b
    sub d
    ldh a, [$d2]
    ld h, b
    or c
    jr nz, jr_01a_6161

    ldh [$d0], a
    ret nz

    sub b
    add b
    jr nz, @+$42

    jr nz, jr_01a_6199

    ld h, b
    and b
    and b
    jr nz, jr_01a_61fc

    ld c, h
    jr nz, jr_01a_61e3

    ld [$2032], sp
    inc l
    db $10
    db $10

jr_01a_61c7:
    rrca
    rrca
    ld [$430f], sp
    inc b
    rlca
    add hl, bc
    dec bc
    rrca
    inc c
    rrca
    ld de, $1f10
    db $10
    rrca
    rrca
    ld h, e
    ld bc, $fffe
    ld h, e
    ldh [$29], a
    ret nz

    jr nz, jr_01a_61a8

jr_01a_61e3:
    rst $20
    ccf
    inc d
    ld a, a
    ld [$007f], sp
    rst $38
    add b
    db $dd
    db $e3
    ld a, [hl-]
    and [hl]
    cp [hl]
    ld [hl+], a
    ld a, a
    nop
    rlca
    ld [$000f], sp
    cp a
    cp [hl]
    ld e, l
    db $e3

jr_01a_61fc:
    rst $38
    ld a, a
    or c
    rst $38
    sub a
    ei
    adc l
    rst $38
    ld e, [hl]
    rst $38
    ld l, e
    ld a, a
    ld d, l
    ld a, a
    add e
    add e
    nop
    ld l, a
    dec h
    ld a, a
    ld bc, $7fff
    add $81
    inc b
    ld a, a
    ld h, e
    ld e, h
    ld a, a
    ld b, b
    ld b, h
    ld a, a
    ld d, b
    ld [bc], a
    ld [hl], b
    ld a, a
    ld e, b
    ld c, b
    ld a, a
    ld c, b
    nop
    adc b

Jump_01a_6227:
    ld b, h
    rst $38
    ld [$1443], sp
    rst $30
    rlca
    db $f4
    rst $30
    ei
    db $db

jr_01a_6232:
    di
    ld [hl-], a
    pop bc
    pop bc
    ld h, l
    ld bc, $e0c0

jr_01a_623a:
    ld [hl+], a
    db $10
    ldh [rNR52], a
    ld [$c8a8], sp
    ret c

    ld c, b
    ld hl, sp+$28
    add sp, $38
    ldh a, [$f0]
    ret c

    add sp, $58
    xor b
    ret c

    jr z, @-$0e

    jr nc, jr_01a_6232

    jr nz, @-$7e

    ld b, b
    add b
    add b
    ld h, b
    ldh [$d8], a
    cp b
    ld [$f1d6], a
    ret


    ret nz

    ld hl, sp-$60
    pop de
    add c
    adc c
    ld b, h
    add d
    adc d
    ld [bc], a
    sub e
    add b
    sub c
    ld b, h
    add c
    and c
    ld [bc], a
    pop bc
    add c
    pop bc
    jr z, @-$7d

    nop
    sbc a
    ld c, h
    add c
    sub c
    dec b
    sub e
    add c
    sbc l
    add d
    add d
    ld a, h
    ld b, h
    db $fc
    inc b
    ld [bc], a
    add sp, -$08
    ld [$f822], sp
    dec b
    jr jr_01a_6295

    db $fc
    inc b
    ld hl, sp-$08
    db $ec
    dec hl
    inc hl
    add b

jr_01a_6295:
    inc hl
    ld b, b
    dec b
    jr nz, jr_01a_623a

    jr nz, jr_01a_62bc

    nop
    jr nz, jr_01a_62c2

    db $10
    rrca
    nop
    db $10
    ld [$5808], sp
    ld [$08a8], sp
    ld d, b
    db $10
    or b
    db $10
    ldh [$60], a
    add b
    add b
    db $ec
    sub c
    rst $38
    db $ec
    ld b, b
    dec b
    ld bc, $0200
    nop
    inc b

jr_01a_62bc:
    nop
    dec h
    inc b
    inc bc
    inc c
    inc b

jr_01a_62c2:
    inc d
    inc bc
    ld b, e
    ld [de], a
    rla
    ld a, [bc]
    ld de, $2007
    cpl
    jr nz, @+$11

    ld b, c
    ld c, [hl]
    ld b, d
    sbc [hl]
    add d
    ld l, b
    ld [hl+], a
    ld bc, $0223
    jp nz, $26ab

    ld bc, $0008
    ld bc, $0202
    inc b
    inc b
    dec b
    inc b
    dec bc
    ld b, e
    ld [$070f], sp
    add hl, bc
    ld [bc], a
    ld b, $08
    ld [$1013], sp
    daa
    add h
    or a
    ldh [$2b], a
    ld e, a
    ld b, e
    ld e, $82
    cp h
    add h
    db $fc
    add h
    db $fd

Jump_01a_62ff:
    add l

Call_01a_6300:
    rst $38
    add e
    ld a, a
    ld b, d
    ccf
    ld b, b
    ccf
    jr nz, @+$20

    ld hl, $1916
    add hl, de
    ld b, $2f
    nop
    ld d, a
    nop
    cpl
    nop
    rst $38
    nop
    rst $38
    ldh a, [$9f]
    adc h
    rla
    add d
    dec bc
    ld b, c
    ld d, a
    ld b, b
    ld c, e
    ld b, b
    ld h, l
    ld de, $f070
    ld [$3808], sp
    ld [$047c], sp
    ld a, [hl]
    ld [bc], a
    ld a, c
    rlca
    ld h, b
    jr jr_01a_6333

jr_01a_6333:
    ld h, b
    nop
    add b
    ld h, e
    ld bc, $003e
    ld b, [hl]
    rst $38
    nop
    inc bc
    ld a, b
    adc e
    add h
    ccf
    add h
    adc c
    inc bc
    db $fd
    ld [hl-], a
    rst $30
    ret z

    ld b, h
    rst $38
    nop
    inc c
    add b
    cp $81
    db $fd
    add d
    ei
    inc b
    ei
    dec b
    db $fd
    sub e
    ld a, [hl]
    adc [hl]
    ld c, b
    rst $38
    nop
    ld [bc], a
    ld bc, $02ff
    ld b, h
    rst $38
    inc b
    ld a, [bc]
    inc c
    ei
    ld c, $f5
    dec sp
    jp hl


    rst $10
    sub $2a
    db $ec
    inc d
    adc c
    nop
    ld h, c
    dec d
    nop
    ld bc, $0200
    ld a, h
    db $fc
    ld [$0008], sp
    ld [$1001], sp
    dec b
    db $10
    dec bc
    nop
    dec d
    nop
    ld a, [bc]
    nop
    push de
    nop
    ld d, a
    rst $38
    nop
    nop
    ld a, a
    jp $e0e1


    ld [hl+], a
    ldh a, [rTAC]
    rrca
    ret nz

    ldh [rNR10], a
    jr jr_01a_639b

jr_01a_639b:
    inc b
    ret nz

    ld [bc], a
    ld a, [c]
    ld [bc], a
    ld hl, sp-$0f
    ld a, l
    adc c
    rst $38
    dec b
    rst $20
    dec b
    add $06
    call nz, $e404
    inc b
    ldh [rSC], a
    ld a, [c]
    ld [bc], a
    ldh a, [$81]
    ld sp, hl
    add c
    ld h, l
    ld [$e060], sp
    nop
    stop
    ld [$0838], sp
    ld a, b

Jump_01a_63c1:
jr_01a_63c1:
    ld b, h
    ld [$00f8], sp
    add sp, $44
    jr jr_01a_63c1

    inc b
    db $fc
    inc d
    db $ec
    inc d
    db $fc
    ld b, e
    ld [bc], a
    cp $44
    ld bc, $01ff
    db $fc
    ld b, $43
    ld a, [c]
    ld a, [bc]
    nop
    or $43
    ld c, $f4
    nop
    inc c
    ld b, e
    db $fc
    inc b
    rlca
    db $e4
    inc [hl]
    ldh a, [rNR23]
    sub b
    db $10
    ret nz

    ldh [$71], a
    dec c
    inc c
    inc c
    inc de
    inc de
    ld hl, $222c
    jr nc, @+$23

    jr nz, jr_01a_641d

    jr nz, jr_01a_6410

    db $10
    db $ec

Jump_01a_63ff:
    ld c, a
    rrca
    jr c, @+$3a

    ld b, h
    ld b, h
    jp nz, $72b2

    ld a, [bc]
    ld a, [c]
    ld a, [bc]
    ld a, h
    inc b
    ld a, [$fd06]

jr_01a_6410:
    ld bc, $ecff
    ld hl, $0709
    rlca
    dec bc
    ld [$0f08], sp
    rlca
    inc b

jr_01a_641d:
    inc bc
    inc bc
    db $ec
    ld h, c
    inc de
    ld a, $3e
    rst $00
    pop de
    bit 2, h
    rst $38
    ld e, l
    ld h, e
    cp a
    db $ed
    rst $18
    ld [hl], a
    ld [hl], a
    ld c, l
    ld c, l
    ld [hl+], a
    ld [hl+], a
    inc e
    inc e
    db $ec
    ld c, e
    add hl, hl
    ld bc, $0000
    call nz, $108a
    ld a, b
    ld a, b
    add [hl]
    adc [hl]
    ld bc, $0e87
    adc a
    add c
    adc a
    adc h
    adc a
    rst $38
    rst $38
    rlca
    rlca
    nop
    call nz, Call_000_0796
    ld [bc], a
    inc bc
    ld bc, $0403
    rlca
    inc bc
    rlca
    ld [hl+], a
    rrca
    inc b
    ld c, $0f
    inc c
    dec c
    dec c
    ld [hl+], a
    dec b
    ld [bc], a
    rlca
    inc bc
    inc bc
    ld hl, sp+$27
    cp d
    add hl, de
    ld bc, $3f01
    ld a, $47
    ld a, h
    add e
    db $fc
    add c
    cp $03
    cp [hl]
    ld [bc], a
    cp a
    rlca
    db $ed
    rrca
    ld sp, hl
    adc a
    ld a, b
    sbc a
    ld a, h
    sub e
    ld a, d
    sbc a
    ld a, [c]
    ld b, e
    sub c
    ldh a, [$0a]
    ld c, c
    ld a, d
    and $fd
    ld a, e
    sbc a
    rst $30
    rst $28
    ld hl, sp-$01
    ccf
    inc h
    rst $38
    ldh [$2f], a
    db $e3
    rst $38
    ld b, h
    db $fd
    push bc
    db $fd
    ld b, [hl]
    db $fd
    ret


    ei
    adc d
    ei
    add c
    add e
    xor d
    db $fc
    rst $10
    rst $38
    xor a
    rst $38
    ld e, [hl]
    cp $ae
    cp $1f
    rlca
    ldh [$f0], a
    ld a, a
    ld c, a
    ld b, l
    ld b, d
    inc b
    ld b, d
    daa
    ld hl, $2123
    ld bc, $133f
    ld de, $1f10
    rla
    jr jr_01a_64d4

    ld [$0f23], sp
    rlca
    rra
    rra
    inc sp
    ccf
    ld a, h
    ld a, a
    ld h, l

jr_01a_64d4:
    ld e, a
    jp $8f00


    rlca
    ld h, b
    ldh [$98], a
    ld a, b
    add $3e
    pop bc
    ccf
    ld b, e
    add b
    ld a, a
    inc e
    nop
    rst $38
    nop
    rst $38
    ld b, b
    push af
    ld b, b
    rst $38
    ldh [$bf], a
    ldh a, [$1f]
    cp c
    ld e, a
    jp hl


    ld l, a
    add sp, $2f
    db $fc
    rlca
    call c, $3c2f
    rst $38
    adc $ff
    ld b, $ff
    rst $28
    add [hl]
    rst $28
    inc b
    rst $38
    rst $38
    cp $ff
    ld a, [hl]
    ld [hl+], a
    cp $83
    add e
    ld [$fffe], sp
    rra
    ld bc, $ffff
    ccf
    ccf
    cp a
    ld b, e
    sbc a
    rst $38
    ldh [rNR52], a
    ccf
    rst $38
    ld bc, $fefe
    ld c, h
    ld d, $28
    ld d, $16
    ld a, [bc]
    ld h, $0a
    ld [de], a
    ld c, $0a
    ld a, [c]
    ld d, $82

jr_01a_6530:
    add e
    db $fd
    add a
    adc c
    rst $30
    rst $38
    ld e, a
    rst $38
    ld c, a
    rst $38
    ld d, c
    rst $38
    xor $ff
    cp $df
    ld sp, $1e2f
    ld e, $a9
    ld bc, $434a
    ld b, b
    ret nz

    ld bc, $6020
    ld b, e
    jr nz, jr_01a_6530

    ld b, l
    db $10
    ldh a, [rNR11]
    ld [$88f8], sp
    ld hl, sp-$7c
    db $fc
    add d
    cp $44
    db $fc
    ld c, b
    ld hl, sp+$28
    ld hl, sp+$50
    ret nc

    add b
    add b
    db $ec
    dec sp
    inc bc
    add b
    add b
    add b
    add b
    db $ec
    ld [hl], e
    rst $38
    ld [hl], c
    rrca
    ld bc, $0201
    ld [bc], a
    dec b
    inc b
    rlca
    inc b
    dec bc
    ld [$080f], sp
    rlca
    inc b
    inc bc
    ld [bc], a
    inc hl
    ld bc, $0703
    ld b, $0f
    ld [$8f83], sp
    ld b, $0b
    ld [$0407], sp
    dec b

jr_01a_6591:
    inc b
    inc bc
    adc $a0
    ld bc, $0303
    call nz, Call_000_0094
    add hl, bc
    rst $00
    and d
    dec bc
    inc bc
    ld [bc], a
    ld b, $04
    dec c
    ld [$080f], sp
    rra
    db $10
    rra
    ld de, $db8f
    add hl, bc
    ld [hl], d
    ld [hl], d
    sbc e
    adc d
    rst $38
    ld b, $ff
    ld bc, $01fe
    ld b, [hl]
    rst $38
    nop
    ld [$fe01], sp
    inc bc
    cp h
    rst $00
    db $fc
    ld b, $f8
    ld c, $43
    ld hl, sp+$0c
    dec c
    ldh a, [rNR32]
    ldh a, [rNR33]
    ldh a, [rNR34]
    sub b
    ld a, a
    ld hl, sp-$31
    jr c, jr_01a_6604

    jr jr_01a_65f6

    ld b, e
    inc b
    rlca
    inc b
    ld c, $0f
    ld [hl-], a
    ccf
    jp nz, $ff44

    ld bc, $0314
    rst $38
    rrca
    rst $38
    add hl, sp
    ld sp, hl
    jp $86c3


    add [hl]
    ld e, b
    jr jr_01a_6591

    jr nz, @+$52

    ld b, b
    xor d
    add b

jr_01a_65f6:
    push de
    add b
    xor d
    ld l, h
    dec b
    ldh a, [$f0]
    ld e, b
    ld [$04fc], sp
    ld b, l
    cp $02

jr_01a_6604:
    inc b
    rst $38
    rlca
    ld hl, sp+$1f
    ldh [$a7], a
    db $e4
    ld b, $1f
    nop
    cpl
    nop
    ld e, a
    nop
    xor a
    add [hl]
    add e
    ld bc, $00bf
    ld d, h
    rst $38
    nop
    dec d
    add b
    rst $38
    ld d, c
    rst $38
    xor d
    rst $38
    push de
    rst $38
    dec sp
    ccf
    ld b, $06
    ld [$5d08], sp
    ld [$10ba], sp
    ld d, l
    db $10
    cp d
    db $10
    ld l, e
    rlca
    rlca
    rlca
    ld a, [bc]
    ld [$1017], sp
    rra
    db $10
    ld b, e
    ccf
    jr nz, @+$04

    rst $38
    ldh [$3f], a
    and e
    rst $18
    add sp, $2a
    rst $38
    nop
    add hl, bc
    ld [$56ff], sp
    rst $38
    xor e
    rst $38
    ld a, a
    cp $81
    add c
    add h
    nop
    ld l, d
    ld bc, $aa00
    and d
    add c
    nop
    xor d
    xor [hl]
    nop
    ld h, c
    and e
    nop
    ld h, $09
    rst $30
    rla
    xor $28
    rst $38
    jr nc, @+$01

    jr nz, @+$01

    ld b, b
    and a
    nop
    ld a, h
    dec b
    ld a, a
    ret nz

    ccf
    db $e3
    ccf
    ldh [rWY], a
    rra
    ldh a, [$08]
    ld hl, sp+$3f
    rst $20
    ld a, $e2
    inc [hl]
    db $e4
    jr c, @-$06

    ld b, e
    ld b, b
    ret nz

    inc b
    ret nz

    ret nz

    jr nc, @-$0e

    rrca
    ld b, l
    rst $38
    nop
    ld [de], a
    cp $80
    db $fc
    ldh a, [$7f]
    rst $28
    adc a
    ld [hl], l
    ld h, c
    ld a, [hl+]
    jr nz, jr_01a_66f5

    db $10
    cp e
    db $10
    ld e, a
    ld [$08af], sp
    ld [hl], e
    ld [bc], a
    add b
    add b
    ret nz

    xor b
    nop
    dec d
    and h
    nop
    inc e
    nop
    ret nz

    and e
    nop
    ld b, d
    ld bc, $20e0
    or a
    nop
    inc l
    add $8a
    inc b
    ldh [rNR41], a
    ld h, b
    jr nz, @-$1e

    push bc
    cp b
    and l
    nop
    ld d, b
    ld b, e
    ret nz

    ld b, b
    rst $38
    db $ec
    ld a, c
    inc b
    inc bc
    inc bc
    inc b
    ld b, $09
    ld [hl+], a
    rrca
    ld [bc], a
    add hl, bc
    add hl, bc
    inc b
    push bc
    adc b
    jr jr_01a_66e4

    ld a, [de]
    ld a, [de]
    dec bc
    add hl, hl

jr_01a_66e4:
    cpl
    dec h
    ld a, [de]
    dec d
    rra
    db $10
    dec bc
    ld c, $0b
    add hl, bc
    rla
    dec d
    rra
    inc de
    rrca
    ld a, [bc]
    rlca

jr_01a_66f5:
    inc b
    inc bc
    ld [bc], a
    inc hl
    ld bc, $41ec
    db $10
    add b
    add b
    ld b, b
    ret nz

    and b
    ldh [$60], a
    ld h, b
    ldh [$a0], a
    pop bc
    ld b, c
    add c
    add c
    ld [bc], a
    inc bc
    ld [bc], a
    inc h
    inc bc
    dec b
    ld sp, $4931
    ld c, c
    ret nz

    ret z

    ld b, e
    ldh a, [rNR10]
    ld b, e
    ldh [rNR41], a
    dec d
    pop hl
    ld hl, $62e2
    ld a, [c]
    ld [de], a
    di
    ld [de], a
    rst $38
    inc c
    rst $38
    add h
    ld a, l
    ld b, d
    dec a
    ld b, d
    ccf
    ld hl, $121e
    inc c
    inc c
    db $ec
    inc sp
    inc d
    ld [$0408], sp
    inc c
    inc d
    inc e
    inc de
    rra
    jr nz, jr_01a_6780

    ret nz

    rst $38
    nop
    rst $38
    dec b
    rst $38
    dec bc
    ld l, a
    ld c, l
    rst $38
    ld c, a
    ld b, e
    ld hl, sp-$01
    ldh [rNR41], a
    cp $d9
    and $dd
    and h
    ld e, l

jr_01a_6757:
    and h
    db $fd
    and h
    ld a, a
    ld [hl], b
    sbc l
    or d
    inc c
    ld a, [bc]
    adc a
    ld b, h
    rst $20
    ld hl, $20e3
    rst $10
    jr nc, jr_01a_6757

    ld a, l
    or e
    xor a
    add hl, sp
    and a
    inc de
    ld e, $0f
    rrca
    inc hl
    ld bc, $0346
    ld [bc], a
    ld b, [hl]
    inc b
    rlca
    rla
    rrca
    ld [$1007], sp
    rlca

jr_01a_6780:
    jr nz, jr_01a_67b1

    ld hl, $223e
    ld a, $42
    ld a, h
    ld b, h
    ld a, b
    ld c, b
    ld hl, sp-$78
    or h
    call z, $fc84
    ld a, b
    ld a, b
    ld l, l
    add hl, de
    rrca
    rrca
    ldh [rIE], a
    nop
    rst $38
    inc bc
    rst $38
    add b

jr_01a_679e:
    rst $38
    ld b, b
    rst $38
    jr nc, jr_01a_679e

    jr @-$3f

    add hl, de
    rst $38
    sbc l
    rst $38
    cp a
    rst $38
    rst $38
    rst $08
    rst $38
    adc a
    ld b, h
    rst $30

jr_01a_67b1:
    ld [de], a
    ldh [$34], a
    inc de
    cp $06
    sbc $26
    cpl
    ld e, c
    rst $38
    ld sp, $c0ff
    rst $38
    ld [$18ff], sp
    rst $28
    ld a, b
    adc a
    ld hl, sp-$31
    cp c
    rst $08
    ld a, c
    rst $30
    add hl, sp
    rst $38
    sub c
    rst $38
    ld [hl], c
    sub $31
    rst $10
    ld [hl-], a
    rst $30
    ld [de], a
    rst $30
    ld [hl-], a
    and a
    ld h, c
    rst $28
    ld h, b
    rst $38
    ld b, c
    rst $38
    ld h, l
    sbc a
    sub [hl]

jr_01a_67e3:
    rra
    sbc b
    rra
    db $10
    rrca
    ld [$fdc7], sp
    dec b
    ld [bc], a
    inc bc
    rlca
    inc b
    inc b
    rlca
    call Call_01a_7b00
    ld bc, $c0c0
    and l
    sub c
    add e
    nop
    ld [$01c5], a
    dec bc
    inc bc
    jr nz, jr_01a_67e3

    ld b, b
    ret nz

    inc hl
    add b
    xor l
    nop
    and h
    dec hl
    add b
    inc bc
    ld b, b
    ret nz

    ret nz

    ld b, b
    ld b, l
    ldh [rNR41], a
    nop
    ret nz

    and d
    rst $10
    rst $00
    adc h
    nop
    nop
    adc e
    and b
    ld b, h
    ld b, b
    ret nz

    inc bc
    and b
    ldh [$a0], a
    ld h, b
    and e
    rst $28
    db $ec
    ld [hl], c
    rst $38
    db $ec
    sbc a
    add hl, bc
    ld bc, $0201
    rlca
    rrca
    ld [$090f], sp
    inc e
    inc de
    ld b, e
    jr jr_01a_6852

    ld b, e
    ld [$030e], sp
    inc b
    ld b, $03
    inc bc
    db $ec
    inc l
    inc d
    ld bc, $0602
    ld [$2008], sp
    jr nc, jr_01a_68bf

    ld [hl], e
    adc e
    ei
    ld a, a

jr_01a_6852:
    ld a, a
    cpl
    ld a, $5f
    ld a, a
    cp [hl]
    rst $38
    rst $38
    db $f4
    ld b, e
    dec de
    ld [de], a
    dec b
    ld [$0809], sp
    ld [$0406], sp
    inc hl
    inc bc
    add hl, de
    inc c
    inc e
    ld sp, $7131
    ld d, c
    jp hl


    sbc c
    add $be
    call z, Call_000_1b32
    push af
    push de
    ld a, d
    ld [$35f5], a
    ld_long $ff2f, a
    jr nc, jr_01a_68b0

    ld a, b
    ld a, b
    ld b, e
    ld hl, sp-$48
    inc c
    ldh [$a0], a
    ld b, b
    ld a, a
    ld c, a
    ld a, a
    jr nc, jr_01a_68c7

    jr nc, jr_01a_68c1

    ld sp, $3130
    ld b, [hl]
    jr nc, jr_01a_68b7

    dec d
    dec e
    ld e, $09
    rrca
    rrca
    ld [$080b], sp
    dec b
    ld e, $03
    inc de
    dec a
    inc a
    ld l, [hl]
    ld e, a
    sbc a
    sbc a
    ei
    add a
    ld a, h
    ld a, [hl]
    ld h, e
    rlca
    ld a, b

jr_01a_68b0:
    ld hl, sp+$0e
    ld b, $07
    inc bc
    dec b
    inc bc

jr_01a_68b7:
    ld b, l
    rst $00
    pop bc
    add hl, bc
    rrca
    ld bc, $f3ed

jr_01a_68bf:
    rst $38
    ccf

jr_01a_68c1:
    xor a
    ld h, e
    db $ed
    ld [hl+], a
    ld b, e
    rst $38

jr_01a_68c7:
    nop
    inc d
    db $dd
    db $e3
    ld a, [$7e06]
    ld c, $e9
    rst $38
    cp a
    ret z

    rra
    ldh a, [rVBK]
    pop bc
    add [hl]
    add a
    ldh a, [rIE]
    add c
    cp $81
    ld b, h
    rst $38
    ld bc, $031d
    rst $38
    db $f4
    rst $38
    ld c, $0f
    dec sp
    add hl, sp
    ccf
    dec a
    ccf
    inc a
    inc bc
    inc bc
    ld bc, $f8ff
    rst $38
    and a
    ld b, a
    add l
    ld b, e
    add l
    jp Jump_01a_63c1


    pop bc
    inc hl
    ld [c], a
    ld hl, $e343
    jr nz, jr_01a_6907

    call c, $8bdf

jr_01a_6907:
    adc h
    ld b, e
    add a
    add h
    dec bc
    rlca
    add a
    adc d
    adc h
    adc $cf
    set 1, a
    ld a, [bc]
    adc e
    ld b, $04
    adc b
    nop
    or h
    ld bc, $8080
    inc hl
    ret nz

    inc h
    ldh [rSCX], a

jr_01a_6923:
    and b
    ldh [rTAC], a
    ldh [$f0], a
    ld hl, sp+$78
    cp h
    ld a, h
    ret nz

    ld b, b
    push bc
    sub l
    add hl, bc
    add b
    add b
    ldh [rSVBK], a
    ld hl, sp-$78
    cp $06
    ld sp, $43cf
    add b
    ld a, a

jr_01a_693e:
    add hl, bc
    call c, Call_01a_7c3f
    and e
    ld hl, sp-$01
    ldh a, [$8f]
    jr nc, @+$01

    ld b, e
    ld a, b
    rst $18
    ld b, $b1
    rst $38
    add [hl]
    cp $b8
    ld hl, sp-$30
    and e
    nop
    and h
    nop
    ldh a, [$2a]
    ldh [rSC], a
    jr nz, jr_01a_693e

    jr nz, jr_01a_6923

jr_01a_6960:
    rst $08
    ld b, h
    ret nz

    ld b, b
    ld a, [bc]

jr_01a_6965:
    ret nz

    jr nz, jr_01a_69c8

    ld h, b
    ldh [$d0], a
    ldh a, [$50]
    ret nc

    ld h, b
    jr nz, jr_01a_6965

    ld l, $00
    or h
    nop
    nop
    inc hl
    add b
    inc bc
    ld b, b
    ret nz

    ld b, b
    ret nz

    ld b, a
    jr nz, jr_01a_6960

    inc bc
    ld b, b
    ret nz

    add b
    add b
    db $ec
    sbc l
    rst $38
    db $ec
    ld b, l
    inc bc
    jr jr_01a_698d

jr_01a_698d:
    inc a
    nop
    ld hl, sp+$45
    add c
    ld c, $60
    nop
    ld d, b
    nop
    jr z, jr_01a_6999

jr_01a_6999:
    inc d
    nop
    ld a, [bc]
    nop
    dec b
    nop
    ld [bc], a
    nop
    ld bc, $027e
    inc bc
    nop
    inc bc
    db $ec
    ld [hl+], a
    ld bc, $0303
    ld b, l
    inc b
    rlca
    ld bc, $0605
    ld b, e
    rlca
    inc b
    dec b
    rrca
    rrca

jr_01a_69b8:
    rra
    rra
    rrca
    rrca
    ld b, e
    ld [bc], a
    inc bc
    dec b
    ld bc, $0302
    ld [bc], a
    ld bc, $8301
    sbc a

jr_01a_69c8:
    inc de
    ld b, $07
    ld [$1f0f], sp
    rra
    sbc b
    rra
    ld d, b
    rra
    or b
    rra
    ld d, a
    ld [$002c], sp
    stop
    jr nc, jr_01a_69dd

jr_01a_69dd:
    ld b, l
    jr nz, jr_01a_69e0

jr_01a_69e0:
    nop
    jr nc, @+$64

    add hl, bc
    inc b
    nop
    rrca
    ld [$0f28], sp
    ld [$880f], sp
    rrca
    ld b, a
    inc b
    rlca
    ld b, a
    ld [bc], a
    inc bc
    add a
    adc l
    dec h
    inc bc
    nop
    ld bc, $0084
    sbc [hl]
    nop
    rst $38
    ld b, a
    rst $38
    nop
    nop
    rst $20
    ld b, e
    add c
    ld b, d
    inc b
    jp $fc24


    rst $38
    ldh [rNR43], a
    rst $38
    ldh [$37], a
    ld b, [hl]
    ld a, [hl]
    ld a, d
    ld b, d
    inc a
    jp Jump_000_00c7


    rrca
    jr nz, jr_01a_69b8

    sbc h
    ld [c], a
    db $e3
    ld a, $ff
    dec de
    ei
    add hl, bc
    ld sp, hl
    add l
    db $fd
    ld b, h
    db $fd
    ld b, d
    rst $38
    ret nz

    scf
    ld b, b
    rrca
    nop
    rrca
    jr jr_01a_6a3a

    ld [$0907], sp
    rlca
    rrca
    rlca
    rra

jr_01a_6a3a:
    rlca
    rla
    rrca
    ld l, a
    rlca
    rst $10
    inc hl
    dec de
    pop af
    dec e
    ld hl, sp+$1e
    db $fc

jr_01a_6a47:
    rra
    cp $49
    rrca
    rst $38
    ld [bc], a
    rra
    rst $38
    rst $38
    ld b, h
    rst $38
    rra
    ld [bc], a
    ld e, $fe
    ld e, $22
    rst $38
    dec b
    ccf
    sbc a
    db $10
    rst $38
    ldh a, [$f8]
    ld h, e

jr_01a_6a61:
    ld bc, $8080
    and e
    ld bc, $4306
    ld [$e0f8], sp
    ld h, $88
    ld a, b
    add sp, $18
    ld hl, sp+$08
    ldh [rNR10], a
    ldh a, [$d0]
    ldh a, [$f0]
    ld hl, sp-$18
    ld l, b
    xor b
    add sp, $08
    ret nc

    jr nc, jr_01a_6a61

    ld h, b
    add [hl]
    add [hl]
    ret


    ret


    ld c, b
    ret z

    ld h, h
    db $e4
    ld h, d
    ld [c], a
    ld sp, $38f1
    ld hl, sp+$3e
    cp $31
    ld b, h
    rst $38
    ld h, b
    dec b
    ld d, b
    rst $18
    adc h
    adc a
    add e
    add e
    ld h, a
    inc hl
    add b
    ld [hl+], a
    ret nz

    add hl, bc
    ld b, b
    ld h, b
    jr nz, jr_01a_6a47

    nop
    ret nc

    add b
    ldh a, [$c0]
    ret nz

    ld [hl+], a
    ldh [$cc], a
    adc [hl]
    ld [bc], a
    add b
    nop
    add b
    db $ec
    dec hl
    add hl, de
    add b
    add b
    ld b, b
    ld b, b
    jr nz, @+$22

    inc e
    inc e
    adc [hl]
    adc d
    ld e, [hl]
    ld d, d
    db $eb
    or l
    rst $20
    sbc b
    db $e3
    sbc h
    ld b, e
    rst $38
    ld h, b
    cp $f2
    cp $0f
    dec c
    db $ec
    ld h, e
    call nz, $1d02
    ld [$e0a0], sp
    and b
    ld h, b
    ld h, b
    jr nz, @+$22

    ret nz

    ret nz

    db $ec
    dec l
    rst $38
    ld h, e
    rra
    rrca
    rrca
    inc e
    inc sp
    ld e, $41
    ld a, b
    ld b, a
    ldh [$9f], a
    sbc h
    rst $38
    xor [hl]
    rst $28
    ld b, a
    ld b, a
    inc de
    inc de
    dec hl
    dec hl
    dec sp
    dec hl

Call_01a_6afc:
    daa
    ccf
    ld de, $101f
    rra
    ld [$060f], sp
    rlca
    ld [hl+], a
    dec bc
    inc b
    add hl, bc
    inc bc
    inc b
    ld b, $07
    ld b, e
    rlca
    inc b
    ld a, [bc]

jr_01a_6b12:
    ld a, [bc]
    dec c
    inc c
    dec bc
    rlca
    ld b, $03
    inc bc
    ld [bc], a
    inc bc
    ld b, $45
    dec b
    rlca
    ld a, [bc]
    inc b
    rrca
    ld [$393f], sp
    ld a, a
    ld b, l
    ld a, a
    ld d, e
    inc l
    inc l
    ld l, c
    inc bc
    ld b, b
    ret nz

    jr nz, jr_01a_6b12

    ld b, e
    db $10
    ldh a, [rSCX]
    ld [$49f8], sp
    inc b
    db $fc
    ld bc, $fc84
    ld b, e
    adc b
    ld hl, sp+$01
    ld d, b
    ldh a, [rNR43]
    pop hl
    ldh [rNR50], a
    ld hl, $23e2
    ld b, h
    rst $00
    sbc b
    sbc a
    and h
    and a
    ld b, d
    ld b, e
    jp nc, $c2d3

    ld b, e
    inc h
    and a
    and b
    cp a
    ld h, b
    ccf
    ld a, b
    rra
    ccf
    rlca
    ldh a, [$80]
    rst $18
    ldh [$67], a
    cp b
    cp c
    db $76
    adc $cd
    inc bc
    inc bc
    ld h, a
    ld [hl+], a
    ld bc, $0202
    rlca
    inc b
    ld b, e
    inc b
    rlca
    ld bc, $0303
    add [hl]
    adc a
    ld [hl+], a
    ld bc, $31e0
    ld hl, $3061
    sub e
    jp nc, $d3b2

    or d
    sub e
    ld a, [c]
    inc de
    ld a, [c]

jr_01a_6b8c:
    rrca
    db $fc
    rra
    ld hl, sp+$6e
    pop af
    adc $3f
    ld de, $20f1
    ldh [rDIV], a
    call nz, $c040
    ld b, l
    push bc
    ld a, [de]
    ei
    ld c, $fb
    ccf
    pop af
    rst $08
    ret nc

    ld a, a
    nop
    ld hl, sp+$07
    rst $20
    jr jr_01a_6b8c

    jr nz, jr_01a_6bee

    ldh [$df], a
    rst $18
    ld h, l
    ld a, [de]
    ld [hl], b
    ld a, b
    and $82
    jp Jump_000_0731


    ld hl, sp+$03
    db $fc
    pop hl
    cp $70
    ld a, a
    jr c, jr_01a_6c03

    sbc b
    sbc a
    ld e, b
    ld e, a
    ret c

    ld e, a
    jr c, @+$01

    jr @+$01

    adc h
    ld b, h
    rst $38
    add h
    ldh [$29], a
    jp nz, Jump_01a_62ff

    rst $38
    ld e, c
    rst $18
    cpl
    rst $28
    rrca
    ei
    rrca
    ld hl, sp+$05
    cp $82
    rst $38
    add d
    cp $81
    rst $38
    ld bc, $37ff
    adc $5f
    cp b

jr_01a_6bee:
    xor a
    pop de
    or [hl]
    ld c, a
    db $fd
    dec sp
    ld a, c
    adc a

jr_01a_6bf6:
    cp a
    ld b, c
    sbc $26
    ld hl, sp+$78
    add b
    add b
    ld l, e
    inc bc
    add b
    add b
    ld b, b

jr_01a_6c03:
    ret nz

    ld b, e
    and b
    ld h, b
    ld bc, $f010
    add e
    nop
    ld e, d
    ld c, c
    ld [$45f8], sp
    db $10
    ldh a, [rSB]
    jr nz, jr_01a_6bf6

    ld b, e
    ldh [$a0], a
    ldh [rNR44], a
    add b
    ld b, b
    ret nz

    ld b, b
    ld b, b
    ret nz

    ldh a, [$30]
    add sp, $38
    ld hl, sp+$28
    add sp, -$08
    ret c

    ld l, b
    db $ec
    or h
    db $f4
    inc l
    db $ec
    inc [hl]
    db $f4
    inc e
    ld a, [$f296]
    cp [hl]
    cp a
    db $db
    rst $38
    add l
    ld a, [hl]
    db $76
    ld [$ff08], sp
    db $ec
    inc hl
    rrca
    ld bc, $0f01
    ld c, $17
    ld [de], a
    rra
    jr jr_01a_6c8b

    ld [hl+], a
    ccf
    ld h, $3f
    inc a
    rlca
    rlca
    add a
    sub l
    ld bc, $0101
    ld b, l
    inc bc
    ld [bc], a
    dec b
    rlca
    ld b, $07
    dec b
    rrca
    add hl, bc
    ld b, e
    rrca
    ld [$1303], sp
    ld [de], a
    dec c
    dec c
    db $ec
    dec h
    inc hl
    ld bc, $0245
    inc bc
    ld e, $62
    ld h, e
    cp d
    cp e
    rst $38
    and l
    rst $38
    dec b
    di
    ldh a, [rIE]
    rlca
    rst $38
    sub b
    rst $38
    and h
    rst $38
    xor h
    ld a, a
    ld a, c
    rst $38
    adc a
    sbc a
    add e
    rra

jr_01a_6c8b:
    add hl, de
    ccf
    add hl, sp
    ccf
    ld [hl-], a
    ld a, a
    ld b, e
    ld [bc], a
    rst $38
    ld c, $22
    rst $38
    ld bc, $21ff
    rst $20
    and b
    rst $28
    ld h, b
    rst $38
    ld h, $df
    adc $1f
    inc b
    ld b, e
    rra
    db $10
    dec b
    dec l
    jr nz, jr_01a_6cc4

    add hl, de
    ld b, $06
    ld h, a
    ld a, [de]
    ld [bc], a
    ld [bc], a
    dec b
    rlca
    inc b
    rlca
    dec c
    rrca
    ld d, $1f
    ld h, $3f
    ld [bc], a
    ld e, a
    ld b, $af
    adc c
    rst $18
    add hl, bc
    cp a

jr_01a_6cc4:
    ld de, $125f
    cp a
    ld [hl+], a
    ld a, a
    inc h
    ld b, h
    rst $38
    jr z, @+$45

    db $10
    rst $38
    add hl, de
    sub b
    rst $38
    jp c, $fdff

    rst $28
    rst $38
    ld b, a
    ld hl, sp-$40
    ldh a, [rLCDC]
    pop af
    add b
    di
    add b
    rst $38
    ld b, b
    ld a, a
    ld l, b
    ccf
    ld l, e
    rra
    ld [hl], d
    cp a
    ldh a, [rLY]
    rst $38
    nop
    ld a, [bc]
    db $10
    rst $38
    pop bc
    rst $38
    jr nc, @+$01

    rrca
    rst $38
    rlca
    ld hl, sp+$18
    ld b, e
    ldh [rNR41], a
    inc bc
    sub b
    sub b
    ldh [$e0], a
    xor e
    nop
    ld l, [hl]
    ld b, e
    ld b, b
    ret nz

    ld b, e
    and b
    ldh [rSB], a
    db $10
    ldh a, [rSCX]
    ld [$45f8], sp
    inc b
    db $fc
    ld b, e
    ld [bc], a
    cp $e0
    inc hl
    inc bc
    rst $38
    ld a, [bc]
    cp $0b
    cp $17
    db $fd
    rla
    cp $2f
    rst $38
    ld e, a
    ld a, [$fdff]
    rst $38
    rst $38
    ccf
    ld bc, $007f
    rst $38
    ld [hl], b
    rst $38
    ldh [rIE], a
    nop
    rst $38
    inc de
    and $26
    add sp, $2e
    db $fd
    rra
    and [hl]
    pop hl
    ld [$fc00], sp
    ld a, h
    db $fd
    add c
    rst $38
    rst $38
    rlca
    rlca
    db $ec
    dec hl
    rla
    jr jr_01a_6d67

    xor $ee
    rst $38
    xor e
    ld e, $00
    rst $38
    di
    rst $38
    nop
    rst $38
    and h
    rst $38
    ld [hl], e
    cp $8a
    db $fc
    inc e
    ld hl, sp+$38
    ld hl, sp+$28
    ld b, e
    db $fc

jr_01a_6d67:
    inc b
    inc bc
    ld a, h
    inc b
    ld a, h
    ld b, h
    ld b, e
    ld a, [hl]
    ld b, d

jr_01a_6d70:
    inc de
    cp $82
    cp $02
    db $fc
    ld b, h
    cp $da
    cp $32
    rst $38
    db $ed
    rst $38
    ld c, l
    cp $a2
    db $fd
    push bc
    ld h, a
    ld h, a
    ld hl, sp+$2b
    or [hl]
    dec bc
    add b
    add b
    ret nz

    ret nz

    and b
    jr nz, jr_01a_6d70

    ldh [$c0], a
    ld b, b
    jr nz, jr_01a_6db5

    db $f4
    dec l
    ld bc, $6172
    rst $38
    db $ec
    ld b, h
    ld b, $01
    nop
    ld [bc], a
    rlca
    inc b
    rrca
    ld [$1743], sp
    jr jr_01a_6dae

    ld [hl+], a
    dec a
    jr nz, jr_01a_6dec

    ld b, c

jr_01a_6dae:
    ld a, [hl]
    ld b, e
    ld b, d
    ld a, a
    dec b
    add h
    rst $38

jr_01a_6db5:
    adc d
    db $fd

jr_01a_6db7:
    sbc l
    ld a, [c]
    db $ec
    dec [hl]
    inc hl
    ld bc, $25e0
    ld [bc], a
    inc bc
    inc b
    rlca
    ld [$110f], sp
    ccf
    ld a, a
    add $1f
    ld [$101f], sp
    scf
    jr jr_01a_6db7

    jr c, @-$0b

    ld c, h
    ldh a, [$8f]
    ld a, b
    add a
    cp $01
    rst $38
    nop
    ld a, a
    add b
    inc bc
    db $fc
    nop
    rst $38
    adc b
    ld [hl], a
    ld d, l
    xor d
    adc a
    cp b
    nop
    nop
    ld [hl+], a
    ld [bc], a
    ret


jr_01a_6dec:
    cp b
    dec h
    ld bc, $071f
    ld b, $0e
    ld [$101c], sp

jr_01a_6df6:
    ld e, $10
    inc hl
    inc a
    jr nz, jr_01a_6e3b

    inc h
    dec sp
    ld l, d
    ld d, l
    push de
    xor d
    ld_long a, $ff05
    nop
    ld [hl], a
    adc a
    ld a, $f0
    ld hl, sp-$40
    ldh [rP1], a
    ret nz

    nop
    ld b, e
    add b
    nop
    ld bc, $00c7
    ld b, e
    rst $38
    nop
    ld bc, $03fc
    add e
    add [hl]
    dec bc
    ldh [$1f], a
    db $fd
    ld [bc], a
    cp $01
    rst $38
    add b
    ccf
    ldh a, [rIF]
    db $fc
    adc e
    nop
    adc l
    ldh [rNR42], a
    ld hl, $31e1
    ld de, $0939
    ld a, e
    ld a, [bc]
    db $fc
    inc c
    ret z

jr_01a_6e3b:
    jr nc, jr_01a_6df6

    ld b, b
    rst $38
    add b
    push de
    xor d
    xor d
    ld d, l
    ld bc, $20fe
    adc a
    inc e
    inc bc
    cpl
    nop
    ld d, a

jr_01a_6e4d:
    nop
    cp a
    nop
    ld a, a
    nop
    add e
    nop
    or h
    inc de
    ccf
    ret nz

    ld c, $f1
    add c
    ld a, a
    ld a, a
    rst $38
    rst $38
    nop
    rla
    nop
    dec bc
    nop
    rla
    nop
    rrca
    nop

jr_01a_6e68:
    rla
    nop
    ld b, a
    rst $38
    nop
    db $10
    rra
    ldh [rIF], a
    ldh a, [rP1]
    rst $38
    jr z, jr_01a_6e4d

    ld d, l
    xor d
    xor d
    ld d, l
    ld [hl], l
    adc d
    rst $38
    nop
    rst $38
    ld h, [hl]
    rrca
    ld h, b
    ldh [$30], a
    db $10
    jr c, @+$0a

    ld [hl], h
    inc c
    inc a
    call nz, $f40c
    call nz, $e03c
    jr jr_01a_6ed7

    ld hl, sp+$08
    inc bc
    db $fc
    inc b
    cp $03
    add e
    rst $08
    dec bc
    rrca
    ldh a, [$03]
    db $fc
    add e
    ld a, a
    adc h
    ld a, h
    sub b
    ld [hl], b
    ldh [rNR41], a
    and a
    nop
    call nc, $8007
    add b
    ldh a, [rSVBK]
    db $fc
    inc c
    rst $38
    inc bc
    ld c, e
    rst $38
    nop
    inc bc
    cp $01
    ld hl, sp+$07
    and e
    nop
    cp b
    dec bc
    ld bc, $0ffe
    ldh a, [rIE]
    nop
    rst $38
    ld [bc], a
    rst $38
    inc c
    ldh a, [$7f]
    db $f4
    ld hl, $7600
    dec b
    ret nz

    ld b, b
    ret nz

    ld b, b
    add b
    add b

jr_01a_6ed7:
    sbc e
    sbc a
    ld b, e
    ldh [rNR41], a
    dec bc
    ret nc

    jr nc, jr_01a_6e68

    ld a, b
    ld [$04f8], sp
    db $fc
    jr c, @-$3a

    ld a, [hl]
    add d
    ld b, e
    ld a, [$0706]
    pop af
    rrca
    pop hl
    rra
    inc bc
    db $fd
    rlca
    ld sp, hl
    rst $38
    db $ec
    dec l
    rlca
    db $10
    jr nc, jr_01a_6f08

    ld c, [hl]
    ld b, c
    ld d, l
    ld b, b
    ld l, d
    ld b, e
    jr nz, jr_01a_6f43

    ld bc, $1f10
    ld b, e

jr_01a_6f08:
    ld [$050f], sp
    inc b
    rlca
    ld [bc], a
    inc bc
    ld bc, $6a01
    rlca
    ld bc, $0602
    nop
    ld [$1000], sp
    nop
    ld [hl+], a
    jr nz, jr_01a_6f1e

jr_01a_6f1e:
    nop
    ld [hl+], a
    ld b, b
    db $ec
    ld hl, $0127
    nop
    nop
    ld h, $02
    dec b
    ld [c], a
    ld a, [c]
    ld c, $be
    nop
    cp $43
    ld bc, $01ff
    nop
    rst $38
    add l
    add l
    dec c
    add d
    rst $38
    ld b, d
    ld a, a
    jr nc, @+$41

    inc c
    rrca
    inc b
    rlca

jr_01a_6f43:
    ld a, $7f
    add c
    add c
    ld h, c
    rlca
    ld e, $1e
    ld bc, $0701
    nop
    rrca

Call_01a_6f50:
    nop
    ld b, e
    rra
    nop
    ld h, c
    ld a, [de]
    inc c
    inc c
    rra
    inc de
    rra
    db $10
    rrca
    ld [$303f], sp
    ld a, a
    ld b, b
    ccf
    jr nc, jr_01a_6f74

    ld c, $03
    inc bc
    inc c
    rrca
    db $10
    dec d
    jr nz, jr_01a_6f99

    ld b, b
    ld [hl], a
    ld b, b
    and e
    push bc
    ld c, b

jr_01a_6f74:
    rst $38
    nop
    inc bc
    rst $00
    rst $38
    jr c, jr_01a_6fb3

    ld h, a
    ld [$0202], sp
    ld b, e
    ld b, e
    ld h, h
    ld h, a
    sub h
    rst $30
    ld [$ff50], sp
    nop
    add hl, bc
    add b
    rst $38
    ld h, b
    ld a, a
    ld [hl], b
    rra
    ld hl, sp-$11
    rst $38
    rra
    ld b, l
    rst $38
    nop
    add e
    xor e

jr_01a_6f99:
    ld c, $07
    dec b
    add a
    add h
    jp $f342


    ld [hl-], a
    ld sp, hl
    add hl, bc
    rst $38
    rlca
    rst $38
    ld sp, hl
    inc bc
    or b
    or c
    dec bc
    inc bc
    cp $0f
    db $fc
    ld a, a
    ldh a, [$bf]

jr_01a_6fb3:
    add b
    ld e, a
    nop
    cpl
    nop
    add l
    add e
    inc b
    xor a
    nop
    rst $38
    db $e3
    inc e
    or d
    db $db
    nop
    ld bc, $ff48
    ld [bc], a
    inc bc
    pop bc
    rst $38
    rst $38
    ccf
    add l
    rst $18
    ld h, c
    rlca
    ld [$9c08], sp
    sub h
    call c, $fc54
    inc h
    ld b, [hl]
    db $fc
    inc b
    ld bc, $7c84
    ld b, e
    call nz, $023c
    db $e4
    ld a, $e2
    ld b, e
    ld a, [hl]
    jp nz, $fe05

    add d
    db $fc
    inc e
    db $eb
    dec hl
    ld b, e
    db $ec
    ld l, h
    add hl, bc
    db $e4
    ld h, h
    db $e4
    ld [hl], l
    rst $30
    ld [hl], $df
    dec a
    ei
    dec e
    ld b, e
    cp $00
    ld [$c0fd], sp
    ld a, [hl-]
    ldh a, [$0d]
    ld hl, sp+$06
    db $fc
    inc bc
    xor b
    nop
    db $dd
    ld [bc], a
    add c
    db $fd
    ld bc, $94c4
    xor l
    ld bc, $ec38
    dec h
    dec bc
    ret nz

    ldh [rNR10], a
    db $10
    jr nc, jr_01a_702f

    jr nz, @-$1e

    ldh [rNR41], a
    ret nz

    ld b, b
    inc hl
    add b
    inc hl
    ld b, b
    rla
    jr nc, jr_01a_705c

    ld [$8808], sp

jr_01a_702f:
    ld [$04c4], sp
    add h
    inc b
    ld [c], a
    ld h, d
    sub d
    ld a, [c]
    inc c
    db $fc
    ld [$04f8], sp
    db $fc
    add h
    db $fc
    add d
    cp $43
    ld b, d
    ld a, [hl]
    inc bc
    ld c, [hl]
    ld a, [hl]
    ccf
    or c
    ld b, e
    ccf
    and c
    ld bc, $e63e
    rst $38
    ld h, l
    inc c
    ld bc, $0603
    rlca
    inc b
    inc c
    inc e
    inc a
    ld a, [hl]

jr_01a_705c:
    ld b, d
    ld c, a
    add c
    rst $08
    ld b, h
    add c
    rst $38
    inc bc
    ld a, [hl]
    ld b, d
    inc a
    inc a
    add h
    sbc c
    ld b, $01
    ld [bc], a
    inc bc
    inc b
    rlca
    ld [$230c], sp
    db $10
    inc de
    jr nz, jr_01a_70b0

    jr nz, jr_01a_70b8

    jr nz, @+$61

    ld [hl], b
    ld c, a
    ld [hl], e
    ld b, b
    ld [hl], c
    ld b, b
    add hl, sp
    jr nz, jr_01a_70a3

    db $10
    rlca
    rrca
    ld [bc], a
    inc bc
    jp Jump_000_0d9e


    ld bc, $0601
    ld c, $30
    jr nc, jr_01a_7093

jr_01a_7093:
    ld b, c
    ld b, b
    ld b, b
    ld hl, $1e21
    ld e, $71
    dec b
    ld a, h
    db $fc
    db $e3
    rst $38
    inc e
    rra
    ld b, e

jr_01a_70a3:
    ld [bc], a
    inc bc
    add hl, hl
    ld bc, $0606
    rlca
    ld a, [de]
    rra
    ld h, b
    ld a, a
    add b
    ld c, b

jr_01a_70b0:
    rst $38
    nop
    ld a, [bc]
    ld bc, $037e
    db $fc
    rlca

jr_01a_70b8:
    ld hl, sp+$0e

jr_01a_70ba:
    pop af
    ccf
    pop bc
    rst $38
    and a

Jump_01a_70bf:
    sub h
    ld bc, $c03f
    and e
    sub a
    db $10

jr_01a_70c6:
    rst $38
    ld h, b
    ld a, a
    sbc h
    sbc a
    db $10
    ccf
    ld [$18cf], sp
    sbc a
    ld h, h
    ld h, a
    add d
    add d
    nop
    ld bc, $0971
    ld bc, $0303

jr_01a_70dc:
    inc b
    sbc a
    sbc [hl]
    ld [hl], a
    db $f4
    ld h, e
    db $e3
    ld b, l
    jr nz, jr_01a_70c6

    nop
    rra
    ld c, [hl]
    rst $38
    nop
    ld d, $38
    rst $00
    cp $01
    rst $08
    jr nc, jr_01a_70ba

    ld c, b
    and a
    and b
    db $e3
    db $e4
    and e
    ldh [$a7], a
    add sp, -$32
    pop af
    db $fc

Call_01a_70ff:
    rlca
    ld hl, sp+$7f
    add b
    ld d, c
    rst $38
    nop
    ld a, [bc]
    ld d, a
    nop
    ld a, [hl+]
    add b
    add l
    jr nz, jr_01a_7170

    inc c
    inc e
    ld bc, $ac03
    rst $18
    nop

jr_01a_7115:
    add b
    ld b, l
    ret nz

    ld b, b
    rst $00
    add [hl]
    ld b, $80
    add b
    ld [hl], b
    ldh a, [$0c]
    db $fc
    inc bc
    jp nc, $01af

    add b
    ld a, a
    adc a

jr_01a_7129:
    sub e
    ld a, [bc]
    ld c, $ff
    ld bc, $80c1
    sbc h
    ld b, b
    rst $00
    jr nz, jr_01a_7115

    jr jr_01a_70dc

    nop
    ld a, e
    ld b, $7f
    ld bc, $0eff
    cp $f0
    ldh a, [$ec]
    inc hl
    and l
    nop
    jr nz, jr_01a_714e

    jr nz, jr_01a_7129

    db $10
    ldh a, [$08]
    ld sp, hl
    add hl, bc

jr_01a_714e:
    ld sp, hl
    ld b, e
    dec b

jr_01a_7151:
    db $fd
    ld b, a
    ld [bc], a
    rst $38
    ld bc, $ff01
    xor c
    nop
    ld a, [$e105]
    rst $38
    dec e
    rra
    ld [bc], a
    add e
    dec h
    ld bc, $c309
    jp nz, $fd3e

    adc a
    adc b
    rlca
    inc b
    inc bc
    inc bc
    ld a, e

jr_01a_7170:
    dec b
    inc b
    inc b
    ld a, [bc]
    ld c, $12
    ld e, $43
    ld [hl+], a
    ld a, $07
    ld b, d
    ld a, [hl]
    ld b, h
    ld a, h
    inc b
    cp h
    add h
    db $fc
    ld b, e
    inc b
    ld a, h
    ld b, a
    ld [$47f8], sp
    db $10
    ldh a, [rP1]
    and b
    ld b, h
    ldh [rNR41], a
    rrca
    or b
    ret nc

    inc e
    db $ec
    ld e, $e2
    ld a, $c2
    ld a, h
    add h
    cp h
    ld b, h
    ld a, b
    add h
    or b
    ld e, b
    call nz, $a301
    nop
    jr nz, jr_01a_7151

    ld bc, $ff16
    db $ec
    and $03
    ld bc, $0301
    ld [bc], a
    ld b, e
    rlca
    inc b
    inc b
    ld c, $08
    rrca
    inc b
    rlca
    db $db
    adc e
    rrca
    jr @+$1a

    inc h
    inc h
    inc hl
    ld [hl], e
    sub d
    sub d
    cp l
    xor l
    ld [hl], b
    ld [hl], d
    jr nz, jr_01a_71ee

Call_01a_71cc:
    ld a, [de]
    ld a, [de]
    inc hl
    rrca
    ld [bc], a
    rlca
    rlca
    nop
    db $db
    sub a
    ld [hl+], a
    ld bc, $0603
    rlca
    inc b
    inc b
    inc hl
    ld [$0722], sp
    ldh [$38], a
    rrca
    rra
    ccf
    ld a, a
    rst $38
    rst $18
    rst $38
    ccf
    rst $38
    ld a, a
    rst $38

jr_01a_71ee:
    ld [hl], l
    rst $38
    db $fd
    rst $30
    xor h
    or a
    db $ec
    rst $30
    rst $38
    rst $20
    xor l
    or e
    ld e, a
    and c
    sbc a
    add b
    ld c, a
    ld d, b
    rla
    inc l
    ld a, a
    ld [hl], b
    adc [hl]
    rst $38
    add d
    rst $38
    call nc, Call_01a_70ff
    ld a, a

jr_01a_720c:
    ld [hl], b
    ld l, a
    ld d, c
    ld l, [hl]
    ld a, e
    ld a, h
    ld a, a
    ld a, a
    ld e, a
    ld a, a
    adc a
    rst $38
    rrca
    ld a, a
    rla
    ccf
    ld b, e
    sub b
    cp a
    db $10
    and c
    cp [hl]
    inc hl
    inc a
    ld [hl], e
    ld a, a
    cp h
    cp a
    jr c, jr_01a_7269

    jr nc, @+$41

    ld sp, HeaderManufacturerCode
    rra
    inc de
    inc h
    ccf
    nop
    ld a, $22
    ld a, a
    ld [hl+], a
    ld a, h
    inc b
    db $fc
    sbc b
    sbc b
    add h
    add h
    add h
    rst $20
    db $10
    ret z

    nop
    or b
    ld [$0858], sp
    jr z, jr_01a_727a

    jr nc, jr_01a_720c

    ret nz

    add b
    ret nz

    ldh [$f0], a
    ld hl, sp-$08
    ld [hl+], a
    db $fc
    inc hl
    cp $22
    rst $38
    ld bc, $5f5f
    and e
    add l
    ldh [$2c], a
    scf
    ld l, a
    ld e, a
    and a
    db $fc
    dec c
    ldh a, [$15]
    or b

jr_01a_7269:
    ld [hl], d
    ld hl, sp-$06
    ld l, b
    ld hl, sp+$44
    cp $8c
    db $fc
    db $10
    ldh a, [$0e]
    cp $91
    ld a, a
    ld h, c
    rst $38

jr_01a_727a:
    db $fc
    rst $38
    ld a, [c]
    di
    pop hl
    pop hl
    sub b
    ldh a, [$88]
    ld a, b
    ld c, b
    cp b
    ld h, h
    sbc h
    add h
    ld a, h
    inc d
    db $fc
    or h
    jp Jump_000_00bc


    ldh a, [rNR51]
    ldh [rIF], a
    and b
    ldh [rLCDC], a
    ldh [$b0], a
    ldh a, [$58]
    ld hl, sp-$54
    db $fc
    call nc, Call_01a_6afc
    ld a, [hl]
    scf
    add hl, hl
    ld b, e
    rra
    ld de, $0f09
    ld a, [bc]
    rla
    inc e
    dec a
    ld [hl+], a
    ld a, $21
    inc e
    ld e, $ba
    ld bc, $002b
    add b
    inc hl
    ret nz

    dec de
    jr nz, jr_01a_72dc

    jr nc, @-$4e

    jr @-$26

Jump_01a_72c0:
    inc e
    ld e, [hl]
    rra
    sbc a
    rla
    sub a
    rla
    ld d, a
    inc sp
    inc sp
    di
    di
    inc sp
    or a
    add e
    rst $00
    add l
    push hl
    adc b
    ld hl, sp+$70
    ld [hl], b
    adc [hl]
    ld bc, $0033
    inc bc
    sub a

jr_01a_72dc:
    bit 0, e
    ret nz

    ld b, b
    inc bc
    add b
    add b
    add b
    add b
    db $ec
    dec l
    add h
    rst $38
    push bc
    ld [bc], a
    dec bc
    jp $0702


    ld bc, $78f8
    ld b, e
    ld a, h
    inc a
    ld b, e
    inc a
    inc e
    ld [$181c], sp
    inc e
    jr c, jr_01a_7336

    ld [hl], b
    ld [hl], b

jr_01a_7300:
    ret nz

    ret nz

    db $ec
    daa
    rst $38
    db $ec
    ld sp, $2011
    ld h, b
    jr nc, @-$6e

    ld hl, sp-$78
    ld a, h
    ld b, h
    inc a
    ld [hl+], a
    ld e, [hl]
    ld d, d
    ld c, a
    ld c, c
    ld c, a
    ld c, b
    rlca
    add h
    ld b, e
    add e
    add d
    add hl, bc
    add c
    pop hl
    add c
    sbc c
    ld b, b
    ld b, [hl]
    ld b, b
    ld b, c
    ld b, b
    ld b, b
    dec h
    jr nz, jr_01a_734d

    ld b, b
    inc b
    ld b, c
    add b
    add [hl]
    add b
    sbc b
    ld [hl], a
    ld bc, $0301

jr_01a_7336:
    inc hl
    inc b
    nop
    nop
    and e
    and a
    ld [bc], a
    ld [bc], a
    nop
    ld [bc], a
    inc hl
    ld bc, $0000
    call nz, $e092
    ld [hl+], a
    ld bc, $0001
    ld [bc], a
    nop

jr_01a_734d:
    inc b
    nop
    ld [$0809], sp
    ld bc, $1210
    rla
    inc hl
    jr z, jr_01a_7300

    or b
    rst $00
    ldh [$c7], a
    ld b, b
    bit 0, b
    rst $20
    jr nz, @+$6d

    and b
    ld [hl], a
    sub b
    rst $38
    sub b
    scf
    ret z

    ccf
    ld b, h
    ld b, b
    ld a, a
    rlca
    ld a, l
    jp nz, Jump_01a_4d72

    db $fc
    adc a
    ldh a, [$9f]
    ld h, l
    ld b, $10
    stop
    jr z, jr_01a_7386

    jr z, jr_01a_73a0

    inc h
    inc h
    nop
    jr nz, jr_01a_73a9

    ld [hl+], a

jr_01a_7386:
    ld [$2121], sp
    and c
    and c
    ld h, c
    ld h, c
    jr nc, @+$22

    nop
    add $9a
    add e
    call c, $850b
    add b
    add d
    add b
    ld b, e
    ld b, e
    ld b, h
    ld b, a
    ld c, b
    ld c, a

jr_01a_739f:
    pop af

jr_01a_73a0:
    ld a, $43
    jp Jump_000_0a3c


    rst $20
    jr @+$01

    add b

jr_01a_73a9:
    rst $38
    ld b, b
    rst $18
    jr nz, @+$01

    jr nz, jr_01a_739f

    ld b, h
    db $10
    rst $38
    nop

Jump_01a_73b4:
    rst $30
    ld c, d
    ld [$01ff], sp
    ld e, l
    xor d
    jp Jump_000_0180


    db $10
    rst $38
    adc [hl]
    nop
    inc h
    ld bc, $1020
    inc h
    ld d, b
    nop
    ld [$8825], sp
    ld [bc], a
    ld [$8808], sp
    dec h
    ld [$21e0], sp
    xor b
    ld [$0c5c], sp
    or d
    ld e, $75
    ld a, e
    sbc a
    ld sp, hl

jr_01a_73de:
    ld a, [hl]
    push bc
    ccf
    call nz, Call_01a_42ff

jr_01a_73e4:
    db $db
    ld h, $ed
    ld a, [de]
    rst $28
    ld de, $11ff
    rst $18
    ld hl, $21fe
    rst $28
    db $10
    rst $38
    ld [$07f9], sp
    and h
    db $e3
    nop
    db $10
    add e
    db $eb
    dec c
    cp $11
    push af
    ld a, [bc]
    xor [hl]
    ld d, l
    ld e, e
    xor a
    or c
    ld e, a
    ld bc, $42ff
    rst $38
    db $ec
    dec l
    ldh [$31], a
    add b
    add b
    ret nz

    ret nz

    ldh [$a0], a
    ld [hl], b
    sub b
    ldh a, [rNR10]
    ret nz

    jr z, jr_01a_73e4

    jr z, jr_01a_73de

    inc b
    add h
    ld b, h
    adc h
    ld c, h
    ret z

    adc d
    jp nz, Jump_01a_42a2

    and d
    ld [c], a
    sub d
    db $e3
    sub a
    rst $30
    adc h
    db $ed
    sbc e
    jp c, $9cb6

    db $f4
    xor b
    db $fd
    xor b
    cp $50
    ld hl, sp+$10
    ldh a, [rNR41]
    ld hl, sp+$20
    and $ec
    ld b, e
    ld de, $0602
    rrca
    add hl, de
    ld a, c
    rst $20
    adc $3e
    ld [hl+], a
    ld a, [c]
    add d
    jp nz, $0200

    inc b
    inc a
    nop
    call nz, $0823
    inc hl
    db $10
    ld bc, $2020
    rst $38
    ld [hl], l
    rrca
    ld b, $0e
    add hl, bc
    add hl, bc
    nop
    ld [$0404], sp
    nop
    inc b
    ld [bc], a
    ld [bc], a
    nop
    inc bc
    ld bc, $7101
    inc bc
    rlca
    rlca
    add hl, bc
    rrca
    ld b, e
    ld a, [bc]
    ld c, $01
    add hl, bc
    rrca
    ld b, l
    ld de, $021f
    inc de
    rla
    inc bc
    ld b, e
    ld [hl+], a
    inc hl
    ld [bc], a
    inc h
    daa
    inc h
    ld b, h
    ld b, a
    ld b, h
    ld [$8766], sp
    cp $85
    db $fd
    adc c
    ld sp, hl
    adc b
    ld hl, sp+$79
    dec de

jr_01a_7499:
    add b
    add b
    ld b, b
    ld b, b
    jr nz, jr_01a_74ff

    jr jr_01a_7499

    inc b
    db $fc
    ld [bc], a
    cp $81
    rst $38
    add b
    cp $40
    ld a, [hl]
    ld b, b
    ld a, h
    jr nz, jr_01a_74e7

    db $10
    db $10
    ld [$0208], sp
    ld b, $83
    pop af
    ldh [rNR51], a
    add c
    add e
    ld h, a
    ld h, a
    ld e, $1f
    or [hl]
    cp b
    ld e, h
    ld h, b
    db $ec
    sbc b
    cp l
    ld a, h
    ld a, [hl]
    db $fc
    rst $38
    ld hl, sp-$01
    ld h, b
    db $fd
    inc bc
    db $f4
    inc c
    ldh a, [rNR10]
    ldh [rNR41], a
    add b
    ld c, b
    call c, $9c5c
    ld e, h
    ldh [$28], a
    ldh a, [$90]
    db $ec
    jr z, jr_01a_7504

    add b
    nop
    nop
    ld [hl+], a
    ld b, b

jr_01a_74e7:
    jr jr_01a_7509

    jr nz, @+$42

    jr nz, @-$46

    inc e
    sub $83
    ld b, e
    ld sp, hl
    xor a
    rst $38
    ld e, a
    rst $38
    adc l
    inc bc
    rrca
    nop
    rra
    nop
    xor a
    nop
    ld e, [hl]

jr_01a_74ff:
    ld bc, $43fd
    inc bc
    rst $38

jr_01a_7504:
    rlca
    ld bc, $80ff
    ld e, a

jr_01a_7509:
    ld h, b
    rrca
    db $10
    rrca
    ld b, e
    ld [$0707], sp
    inc b
    rlca
    inc b
    inc bc
    inc b
    rrca
    ld [$f400], sp
    dec hl
    ldh [rP1], a
    ld bc, $0225
    dec d
    inc b
    inc b
    ld b, $04
    push hl
    db $e4
    sbc [hl]
    sbc h
    db $fd
    ld hl, sp-$01
    rst $38
    rst $18
    ccf
    rst $30
    rrca
    rst $38
    inc bc
    rst $38
    pop bc
    rst $38
    ldh [rLY], a

jr_01a_7538:
    rst $38
    ldh a, [rP1]
    ldh [rKEY1], a
    rst $38
    nop
    nop
    rst $38
    sbc b
    call z, $c583
    inc c
    ld [$1008], sp
    jr jr_01a_754b

jr_01a_754b:
    dec a
    ld hl, $413f
    ld a, a
    add b
    rst $38
    add d
    ld b, h
    cp $02
    inc bc
    inc b
    db $fc
    ld [$a378], sp
    nop
    sub b
    nop
    and b
    ld [hl+], a
    jr nz, @+$0d

    ret nz

    ld b, b
    add b
    add b
    pop bc
    pop bc
    pop hl
    pop af
    ld sp, hl
    jp hl


    cp $f6
    ld b, e
    cp $fa
    rlca
    db $fc
    ld a, h
    cp b
    ld a, b
    db $fd
    dec a
    sbc $3e
    ld b, e
    cp $1e
    add hl, bc
    db $fc
    inc e
    rst $38
    rra
    call c, $f83c
    jr c, jr_01a_7538

    ld [hl], b
    sbc c
    nop
    ld h, h
    jp $0280


    add b
    add b
    nop
    ret c

    nop
    jp hl


    ld [bc], a
    jr nz, jr_01a_75f8

    sub b
    ld b, h
    or b
    db $10
    ld [bc], a
    ld [$08f8], sp
    ld b, h
    ld hl, sp-$78
    ld bc, $c480
    dec h
    add h
    nop
    ld b, b
    ld [hl+], a
    ld b, d
    dec b
    jp nz, Jump_01a_42c2

    ld e, [hl]
    ld b, c
    ld a, a
    ld b, e
    ld hl, $ff3f
    ld [hl], c
    ld bc, $0101
    add $80
    inc bc
    ld bc, $0200
    nop
    ld [hl+], a
    inc b
    nop
    nop
    ld [hl+], a
    ld [$0006], sp
    db $10
    ld a, [bc]
    db $10
    dec d
    db $10
    dec de
    ld b, h
    db $10
    rra
    ld b, e
    rrca
    ld [$0743], sp
    inc b
    inc bc
    inc bc
    ld [bc], a
    ld bc, $7d01
    rst $08
    add $09
    jr jr_01a_75fc

    ld h, h
    ld h, h
    adc h
    add b
    ld a, $02
    ld a, a
    ld bc, $ff43
    add b
    ld b, e
    ld a, a
    ld b, b
    dec b
    ccf
    jr nz, jr_01a_7615

    jr nz, @+$41

jr_01a_75f8:
    nop
    ld b, e
    ld a, a
    nop

jr_01a_75fc:
    ld d, h
    rst $38
    nop
    rrca
    add b
    ld a, a
    ld h, b
    rra
    jr jr_01a_760b

    ld b, $0f
    ld c, $1d
    ld [de], a

jr_01a_760b:
    dec de
    inc h
    ccf
    jr nz, @+$41

    push bc
    xor l
    inc c
    ld b, b
    cp a

jr_01a_7615:
    ret nz

    sbc a
    ldh [$80], a
    cp a
    add b
    add b
    nop
    ret nz

    nop
    rst $38
    add h
    rst $10
    ld [bc], a
    jr c, jr_01a_762b

    ld b, [hl]
    ld b, e
    ld e, a
    ld b, c
    nop
    sbc a

jr_01a_762b:
    ld b, h
    add c
    cp a
    inc bc
    rst $08
    cp c
    ei
    rlca
    ld d, c
    rst $38
    nop
    ld [$01fe], sp
    rst $38
    ld [bc], a
    ei
    inc b
    rst $38
    inc b
    rst $30
    ld b, a
    ld [$43ff], sp
    inc b
    rst $38
    dec c
    ld [bc], a
    rst $38
    ld bc, $00ff
    rst $28
    rra
    sbc $3f
    pop af
    ld [hl], c
    ldh [rP1], a
    pop af
    add a
    xor e
    inc c
    jr @+$01

    inc b
    rrca
    cp $09
    adc c
    ld [$0408], sp
    ld a, h
    inc b
    db $fc
    ld l, l
    rrca
    ld [bc], a
    ld b, $01
    add hl, bc

jr_01a_766b:
    inc de
    db $10
    daa
    jr nz, @-$1f

    ret nz

    rst $18
    jr nz, jr_01a_766b

    add hl, bc
    ei
    dec b
    ld b, e
    cp $02
    ld b, e
    rst $38
    ld bc, $bb05
    ld a, h
    rst $38

jr_01a_7681:
    add d
    rst $38
    ld bc, $00b0
    adc [hl]
    ld c, $03
    cp $8d
    rst $38
    ld [hl], b
    cp a
    ret nz

    ld a, a
    add e

jr_01a_7691:
    db $fc
    sbc h
    rst $20
    ld h, a
    xor $29
    ld b, e
    db $ed
    ld a, [hl+]
    dec bc
    call nz, $f227
    inc de
    pop af
    ld de, $0bfa
    cp $06
    rst $38
    add c
    add e
    nop
    ld a, b
    or e
    nop
    ld c, d
    ld bc, $40c0
    xor a
    nop
    ld a, [hl-]
    dec h

jr_01a_76b4:
    add b
    rrca
    add c
    add c
    ld bc, $c381
    ld b, d
    push bc
    ld b, [hl]
    rst $00
    ld b, h
    sbc a
    sbc b
    rst $20
    add sp, -$7d
    and h
    ld b, e
    inc bc
    inc d
    rra
    rrca
    sbc h
    or e
    or e
    ld a, b
    ret z

    sbc b
    add sp, $48
    jr jr_01a_7691

    inc b
    ei
    rlca
    ei
    inc b
    db $fd
    ld [bc], a
    dec a
    jp $221e


    ld c, $92
    inc c
    ld d, h
    ld [$1028], sp
    or b
    db $10
    sub b
    db $ec
    daa
    dec e
    jr nz, jr_01a_774f

    jr nc, jr_01a_7681

    ldh a, [rNR10]
    ld h, b
    and b
    cp b
    ld a, b
    db $fc
    inc h
    db $fc
    ld b, h
    ld hl, sp+$58
    ldh [$60], a
    ldh [rNR41], a
    ret nz

    jr nz, jr_01a_76b4

    ld d, b
    cp b
    ld c, b
    ld hl, sp-$38
    jr nc, @+$32

    or a
    nop
    ld d, h
    ld h, c
    rst $38
    db $ec
    ld h, $2a
    ld bc, $0001
    ld bc, $31ec
    ld [de], a
    ld bc, $0201
    inc bc
    dec b
    ld b, $0f
    inc b
    rrca
    add hl, bc
    rra
    jr jr_01a_7744

    inc de
    rla
    inc l
    ccf
    jr nz, jr_01a_776c

    ld b, l
    ld b, b
    ld a, a
    ld b, $80
    rst $38
    add b
    rst $18
    and b
    rst $38
    and b
    ld b, l
    rst $38
    jr nz, jr_01a_773c

jr_01a_773c:
    rst $28
    ld b, [hl]
    db $10
    rst $38
    ldh [$29], a
    rst $30
    adc b

jr_01a_7744:
    ei
    adc h
    ld sp, hl
    adc [hl]
    ld a, b
    add a
    ld a, h
    ld b, a
    ld a, b
    ld b, a
    ld [hl-], a

jr_01a_774f:
    ld c, a
    ld [hl+], a
    ccf
    inc h
    ccf
    jr jr_01a_7775

    ld [$041f], sp
    rrca
    inc b
    rlca
    ld c, $0b
    inc c
    rrca
    jr jr_01a_77a1

    ld c, h
    jp $83fc


    or c
    rst $08
    ld b, [hl]
    ld a, [hl]
    jr c, jr_01a_77a8

jr_01a_776c:
    ld h, c
    rrca
    inc bc
    rlca
    inc e
    jr c, jr_01a_77b3

    ldh [rLCDC], a

jr_01a_7775:
    add b
    and b
    nop
    push de
    nop
    ld a, [$df80]
    ldh [rSCX], a
    rst $38
    nop
    dec b
    rst $28
    sbc h
    rst $38
    ld h, d
    rst $38
    ld bc, $ff5c
    nop
    rrca
    ld bc, $837d
    xor e
    ld d, [hl]
    inc bc
    db $fc
    rlca
    db $fc
    rrca
    ld hl, sp+$0b
    db $fc
    inc b
    rst $38
    ld [bc], a
    adc b
    xor [hl]
    nop
    ret nz

    ld b, h

jr_01a_77a1:
    rst $38
    nop
    inc bc
    ld hl, sp-$01
    ld b, $07

jr_01a_77a8:
    add l
    nop
    jr nc, jr_01a_77c7

    ldh a, [$f8]
    ld c, $07
    inc bc
    nop
    rlca

jr_01a_77b3:
    nop
    dec bc
    nop
    ld d, a
    nop
    cp a
    nop
    rst $30
    inc c
    cp a
    ld [hl], b
    rst $38
    inc c
    rst $38
    nop
    rst $28
    ld [hl], b
    rst $38
    adc b
    ei

jr_01a_77c7:
    inc b
    ld b, a
    rst $38
    nop
    and l
    nop
    adc h
    dec c
    rst $28
    db $10
    cp $11
    sbc $21
    db $fd
    inc hl
    db $fd
    ld b, e
    ld a, [$7a87]
    add a
    ld b, e
    db $f4
    rrca
    inc c
    jp hl


    rra
    srl a
    jp nc, $943e

    ld a, h
    inc h
    db $fc
    ld l, c
    rst $38
    adc a
    ld b, h
    rst $38
    rra
    ld de, $ff17
    dec c
    di
    dec b
    ei
    ld [hl-], a
    rst $38
    ld l, h
    adc h
    db $76
    add d
    ld a, [hl-]
    add $c4
    cp $38
    inc a
    and h
    nop
    ld h, d
    inc d
    ret nz

    ldh [rNR41], a
    ldh a, [rNR10]
    cp b
    ld c, b
    db $fc
    inc h
    db $fc
    ld [de], a
    cp $12
    xor $19
    rst $28
    add hl, de
    db $eb
    dec e
    rst $20
    inc e
    ld b, e
    push hl
    ld e, $45
    call nz, $0b3f
    push bc
    ccf
    add [hl]
    ld a, [hl]
    ld c, b
    ld hl, sp+$08
    ld hl, sp-$78
    ld hl, sp-$70
    ldh a, [$c3]
    and [hl]
    ld bc, $e020
    ld b, e
    ld b, b
    ret nz

    nop
    add b
    and [hl]
    nop
    inc sp
    add hl, bc
    rrca
    rra
    ccf
    ld a, a
    rst $38
    rst $28
    rst $30
    rst $10
    rst $28
    xor $25
    rst $38
    inc bc
    cp $ff
    nop
    ldh a, [$f4]
    ld l, $00
    inc b
    sbc l
    xor b
    ld c, $c0
    ldh [$f0], a
    ldh a, [$f8]
    ld hl, sp+$78
    cp b
    cp b
    ld a, b
    ld a, b
    ldh a, [$f8]
    ldh [$f0], a
    xor l
    nop
    ld [hl-], a
    rst $38
    ld a, l
    dec c
    inc bc
    rlca
    ld a, [bc]
    add hl, bc
    inc b
    inc de
    nop
    rla
    nop
    daa
    inc b
    inc hl
    ld [bc], a
    ld b, c
    ld c, c
    ld bc, $0740
    ld [bc], a
    ld hl, $1304
    inc c
    rrca
    inc bc
    inc bc
    db $ec
    dec a
    ld [de], a
    ld h, b
    ldh [rNR23], a
    ld hl, sp+$0f
    rst $38
    inc de
    cp $31
    rst $28
    add hl, hl
    rst $20
    dec h
    db $e3
    dec d
    di
    add hl, de
    rst $30
    ld c, $46
    cp $0a
    ld b, e
    inc d
    db $fc
    ld bc, $f878
    db $f4
    daa
    rst $18
    inc b
    ld bc, $0301
    ld [bc], a
    dec b
    ld c, b
    inc b
    rlca
    add hl, de
    ld b, $04
    ld [bc], a
    ld [bc], a
    ccf
    ld e, $4f
    ld [bc], a
    ld b, a
    ld b, d
    rst $28
    ld [c], a
    rst $38
    pop af
    rst $38
    adc c
    rst $38
    ld c, $ff
    ccf
    xor $2e
    jp nz, $8142

    add c
    inc hl
    ld bc, $25e0
    ld [bc], a
    ld [bc], a
    inc b
    dec b
    dec b
    rlca
    ld b, $07
    inc b
    rlca
    ld c, $0b
    rra
    ld de, $101f
    ccf
    ld hl, $223e
    ccf
    daa
    rra
    ld e, $07
    inc b
    inc bc
    ld [bc], a
    dec b
    rlca
    inc b
    ld b, $08
    add hl, bc
    ld [$070f], sp
    rlca
    ld l, c
    inc bc
    rra
    rra
    ld a, c
    ld l, b
    ld b, e
    sbc e
    adc b
    ld b, l
    sub a
    sub b
    ldh [$5d], a
    sbc a
    db $10
    ld e, a
    nop
    xor a
    nop
    rst $18
    add b
    ld a, a
    ld b, b
    ccf
    ld hl, $627e
    rst $38
    ld h, c
    rst $38
    ld bc, $00ff
    rst $38
    cp h
    rst $38
    jp Jump_01a_70bf


    adc a
    ld a, a
    ld bc, $03ff
    rst $38
    add h
    rst $38
    db $e4
    rst $38
    ld a, c
    cp $0a
    db $fc
    inc c
    ld hl, sp+$4c
    ld hl, sp-$7a
    db $fc
    db $eb
    cp $d9
    rst $18
    inc c
    rrca
    rrca
    dec bc
    rra
    ld de, $919f
    xor $62
    and $62
    xor [hl]
    ld [c], a
    ld a, $e2
    ld e, [hl]
    jp nc, $929e

    dec a
    dec sp
    ld b, l
    ld a, a
    ld b, c
    ld a, a
    add c
    adc a
    add d
    cp $7c
    ld a, h
    add b
    add b
    ldh a, [rSVBK]
    db $fc
    ld c, h
    cp $42
    rst $38
    ld b, a
    rst $38
    add h
    ld b, h
    rst $38
    adc b
    nop
    db $10
    call nz, $17cf
    ld [hl], c
    ld c, $02
    adc [hl]
    add d
    sbc h
    add h
    cp a
    add a
    rst $38
    dec c
    rst $38
    ld a, [bc]
    rst $38
    dec e
    rst $38
    cp d
    rst $00
    db $fc
    and e
    and $11
    rst $38
    ld c, $a3
    sbc h
    ld [bc], a
    ld a, a
    ld b, b
    ccf
    ld b, e
    jr nz, jr_01a_79a9

    add hl, bc
    ld b, c
    ccf
    add e
    ld a, [hl]
    adc a
    db $fc
    rst $30
    or $81
    add c
    db $f4
    add hl, hl
    nop
    sbc [hl]
    inc bc
    ret nz

    ld b, b
    add b
    add b
    res 0, [hl]
    dec b
    add b
    add b
    ldh [$60], a
    ld hl, sp+$18
    ld b, e
    db $fc

jr_01a_79a9:
    inc b
    jp $7f00


    ld bc, $c0c0
    push bc
    sbc h
    jp Jump_000_22a6


    ret nz

    nop
    ld b, b
    ld b, e
    ldh [rNR41], a
    ld bc, $40c0
    db $dd
    or [hl]
    rst $38
    ld l, c
    dec b
    ld b, $0e
    db $10
    rra
    inc e
    rra
    inc hl
    rrca
    dec b
    rlca
    rlca
    inc bc
    inc bc
    ld bc, $6701
    add hl, bc
    ld bc, $0601
    rlca
    ld [$070f], sp
    rlca
    ld bc, $ec01
    ccf
    ld a, [bc]
    ldh [$e0], a
    inc e
    db $fc
    inc bc
    rst $38
    pop de
    rst $38
    ld [$f5ff], a
    inc h
    rst $38
    ld a, [bc]
    ld a, a
    ld a, a
    ccf
    ccf
    ld l, e
    ld a, a
    add l
    rst $38
    dec bc
    rst $38
    rra
    inc h
    rst $38
    ld de, $1f1f
    rla
    rra
    dec hl
    ccf
    dec [hl]
    ccf
    dec hl
    ccf
    ld b, l
    ld a, a
    ld b, e
    ld a, a
    ld b, h
    ld a, h
    jr c, jr_01a_7a47

    ld h, c
    add l
    nop
    inc d
    add e
    add l
    ld a, [bc]
    dec b
    rlca
    ld a, [bc]
    rrca
    dec c
    rrca
    ld a, [de]
    rra
    dec d
    rra
    dec sp
    jr z, jr_01a_7a62

    ld bc, $1f1f
    ld h, l
    ld bc, $3030
    ld b, e
    ld c, b
    ld a, b
    ld [$f898], sp
    call c, $bcfc
    db $fc
    ld a, a
    rst $38
    cp a
    ld [hl-], a
    rst $38
    nop
    cp $2e
    rst $38
    ld a, [bc]
    ccf
    ccf
    inc a
    inc a
    jr c, jr_01a_7ac0

    ld a, b
    ld a, b
    db $fc

jr_01a_7a47:
    db $fc
    db $fd
    and h
    db $fd
    ld [de], a
    cp $fe
    rst $38
    rst $38
    ld sp, hl
    rst $38
    ld [hl], b
    rst $38
    ldh a, [rIE]
    ldh [rIE], a
    ldh a, [rIE]
    add sp, -$01
    ldh a, [rIE]
    ld a, [$c7a4]
    ld h, a

jr_01a_7a62:
    ld [$0303], sp
    dec c
    rrca
    ld [de], a
    rra
    ld b, c
    ld a, a
    ld [c], a
    call nz, $7700
    add hl, de
    push af
    rst $38
    db $eb
    rst $38
    rst $10
    rst $38
    rst $28
    rst $38
    rst $08
    rst $38
    db $db
    rst $38
    cp e
    db $fd
    sbc $d8
    cp e
    cp h
    ld a, $3c
    ccf
    inc a
    rra
    jr @-$5f

    sub b
    ld b, e
    rst $38
    ldh [$09], a
    rst $28
    ld hl, sp-$09
    rst $08
    rst $38
    ldh [$1f], a
    jr jr_01a_7a9e

    rlca
    and l
    cp c
    inc bc
    add l
    add l
    rrca

jr_01a_7a9e:
    rrca
    jp $bf00


    ld [bc], a
    ld a, a
    ld a, a
    cp $44
    rst $38
    ld a, a
    ld [$ff3f], sp
    scf
    rst $38
    ld a, a
    rst $38
    cp a
    rst $38
    ld a, a
    xor h
    rst $18
    add hl, bc
    ld h, b
    ldh [$a0], a
    ldh [$60], a
    ldh [$c0], a
    ret nz

    ld b, b
    ret nz

jr_01a_7ac0:
    inc hl
    add b
    ld bc, $e0e0
    and l
    nop
    and b
    add hl, bc
    inc c
    rrca
    ldh [$f0], a
    and b
    nop
    ld c, a
    nop
    cp a
    nop
    ld c, c
    rst $38
    nop
    rlca
    cp a
    ld a, [hl]
    db $fd
    add l
    ld hl, sp+$18
    ldh [$60], a
    and l
    nop
    ld a, [hl+]
    ld a, [bc]
    ret nz

    ret nz

    ret c

    ret c

    xor h
    db $fc
    ld d, [hl]
    cp $ab
    rst $38
    ld d, a
    and e
    db $db
    adc d
    nop
    add sp, -$5d
    di
    db $ec
    ld hl, $400a
    ret nz

    jr nz, jr_01a_7b1c

    db $10
    db $10
    ret nz

    db $10

Call_01a_7b00:
    add sp, $08
    add sp, $46
    ld [$43f8], sp
    ldh a, [rNR10]
    ld [bc], a
    ldh [$a0], a
    ld b, b
    sub $98
    inc bc
    add b
    ret nz

    nop
    nop
    xor c
    nop
    ld a, [hl+]
    rst $38
    db $ec
    add hl, sp
    ldh [rNR51], a

jr_01a_7b1c:
    ld bc, $0201
    ld [bc], a
    ld c, $0e
    ld de, $1e11
    jr jr_01a_7b64

    ld sp, $467e
    db $fd
    add b
    cp $98
    ld a, a
    ld [hl], c
    ld a, $22
    ccf
    dec sp
    rlca
    rlca
    ld c, $0c
    dec d
    db $10
    ld [de], a
    db $10
    rra
    jr jr_01a_7b7e

    ld hl, $203f
    sbc [hl]
    jp nz, Jump_000_0101

    nop
    ld b, e
    ld [bc], a
    nop
    ld [hl+], a
    inc b
    nop
    nop
    ld [hl+], a
    ld [$1022], sp
    inc b
    ld a, [de]
    db $10
    dec d
    jr nz, @+$3c

    ld b, l
    jr nz, jr_01a_7b9a

    rra
    ldh [rIE], a
    db $10
    rra
    jr nc, @+$21

    ld e, b
    rrca

jr_01a_7b64:
    ld hl, sp+$7f
    db $fc
    add a
    cp a
    rra
    ld h, e
    ld hl, $f0f5
    dec sp
    jr @+$61

    inc bc
    xor a
    inc c
    ld e, a
    db $10
    xor a
    jr nz, @+$59

    ld b, b
    xor a
    add b
    ld b, h
    rst $38

jr_01a_7b7e:
    nop
    nop
    ld [$1475], sp
    inc c
    inc c
    inc sp
    ccf
    push bc
    rst $38
    ld c, [hl]
    ld a, a
    inc sp
    ld a, a
    ld b, $7f
    ld [bc], a
    rst $38
    ld bc, $015f
    ccf
    nop
    ld e, a
    nop
    add e
    add e

jr_01a_7b9a:
    inc bc
    cp a
    nop
    ld a, a
    nop
    ld c, [hl]
    rst $38
    nop
    dec bc
    ld a, [bc]
    rst $38
    sub l

jr_01a_7ba6:
    rst $38
    ld a, [$fd6f]
    rst $20
    rst $38
    ccf
    rst $38
    db $e3
    ld b, h
    rst $38
    nop
    inc c
    jr nz, @+$01

    jr @+$01

    inc c
    rst $38
    rlca
    rst $38
    add d
    rst $38
    call Call_01a_70ff
    ld [hl], l
    db $10
    ret nz

    ret nz

    jr nz, jr_01a_7ba6

    ld e, b
    ld hl, sp-$78
    ld hl, sp+$44
    db $fc
    add h
    db $fc
    ld [bc], a
    cp $01
    rst $38
    ld bc, $ff44
    add b
    ld [bc], a
    ld b, b
    rst $38
    ld b, b
    ld b, e
    rst $38
    jr nz, jr_01a_7c28

    rst $38
    db $10
    ld b, e
    jr nz, @+$01

    dec e
    or h
    rst $38
    ld e, a
    ei
    rst $38
    xor c
    rst $38

jr_01a_7beb:
    or d
    rst $38
    rra
    push af
    or b
    ld [$f7e0], a
    ld h, d
    ld [$d742], a
    ld b, h
    rst $38
    and h
    rst $38
    ld e, h
    rst $38
    xor h
    rst $38
    ld d, a
    rst $38
    ld a, [bc]
    db $f4
    add hl, hl
    nop
    ld [de], a
    rrca
    add b
    add b
    ld b, b
    ret nz

    ld b, c
    pop bc
    ld e, [hl]
    sbc $2b
    ld [c], a
    dec [hl]
    pop hl
    cpl
    and $3f
    ld hl, sp+$43
    ccf
    ldh [$15], a
    ld a, a
    sub $7f
    pop hl
    rst $38
    ret nc

    rst $38
    ld sp, hl
    rst $38
    add h
    rst $38
    rrca
    rst $38

jr_01a_7c28:
    ret nz

    ld a, a
    jr nc, jr_01a_7beb

    ld [$025f], sp
    cp a
    ld bc, $0184
    db $10
    ld b, $20
    rst $38
    ld h, b
    rst $38
    ret nz

    rst $38
    jp nz, $2fec

    dec bc

Call_01a_7c3f:
    ret nz

    ret nz

    ld h, b
    jr nz, @-$06

    sbc b
    db $fc
    inc b
    ld hl, sp-$38
    ldh a, [$30]
    ld b, e
    ldh [rNR41], a
    dec de
    ret c

    ret c

    db $fc
    db $e4
    db $fc
    adc h
    db $fc
    inc c
    cp $1a
    cp $9a
    cp $4a
    cp $f2
    rst $38
    add hl, bc
    rst $38
    dec b
    rst $38
    adc l
    rst $38
    ld b, a
    cp $22
    rst $38
    daa
    ld b, e
    rst $38
    ld bc, $6bff
    ld bc, $0101
    db $ec
    ld b, l
    rlca
    ld bc, $0201
    ld [bc], a
    inc b
    inc b
    rlca
    rlca
    ld l, c
    inc bc
    inc c
    inc e
    inc hl
    ld h, e
    and e
    db $dd
    inc bc
    ldh [$e0], a
    ld e, $1e
    adc a
    push hl
    ld b, $01
    ld bc, $0303
    rlca
    rlca
    dec bc
    ld [hl+], a
    ld a, [bc]
    dec c
    rla
    dec d
    ld d, $16
    daa
    dec h
    daa
    inc h
    inc hl
    ld [hl+], a
    ld b, e
    ld b, d
    ld b, c
    ld b, c
    daa
    ld b, b
    dec d
    ld h, b
    ld b, b
    inc h
    jr nz, jr_01a_7cce

    inc h
    inc h
    inc [hl]
    inc h
    ld a, $24
    ccf
    inc a
    ccf
    rra
    rra
    ld l, a
    ld a, a
    and a
    cp a
    inc e
    inc e
    xor c
    db $dd
    ld de, $0f0f
    ld sp, $6330
    ld b, b
    rst $38
    jp $243c


    rra
    inc de

jr_01a_7cce:
    rra
    db $10
    ccf
    jr nz, @+$01

    ret nz

    ld b, e
    rst $38
    add b
    ldh [rNR44], a
    ld a, a
    ld b, b
    ccf
    jr nz, jr_01a_7cfd

    jr jr_01a_7d0f

    ccf
    rst $10
    rst $38
    xor a
    rst $38
    rst $10
    cp a
    xor a
    ccf
    ld a, a
    inc e
    cp a
    nop
    rst $38
    rst $00
    cp d
    xor d
    rst $38
    rst $00
    rst $38
    nop
    rst $38
    ld bc, $06fe
    ld hl, sp+$18
    ldh [$e0], a

jr_01a_7cfd:
    inc hl
    ld b, b
    dec h
    add b
    ld a, [bc]
    adc b
    add b
    add b
    adc b
    adc b
    adc c
    adc b
    sbc a
    adc b
    rst $38
    adc a
    inc h
    rst $38

jr_01a_7d0f:
    rlca
    db $76
    rst $38
    ld [$1309], sp
    inc de
    inc e
    inc e
    ld h, e
    dec c
    ret nz

    ret nz

    ldh a, [$30]
    ld hl, sp+$08
    db $fc
    call nz, $e4fc
    sbc $d2
    cp $f2
    ld b, l
    rst $38
    inc bc
    ld a, [bc]
    db $fd
    rlca

jr_01a_7d2e:
    cp $06
    ld a, [$f10e]
    ccf
    db $fd
    rst $38
    cp $23
    rst $38
    db $10
    cp a
    ld hl, sp+$38
    ld hl, sp+$18
    ldh [rNR11], a
    ldh a, [rNR12]
    ldh a, [$92]
    ldh [rNR42], a
    adc $4e
    sub c
    sbc a
    ld b, e
    dec l
    ccf
    ld bc, $3e22
    add e
    cp a
    add hl, bc
    ld bc, $0703
    ld c, $9f
    ld [$881f], sp
    adc a
    sbc b
    ld b, e
    adc a
    ld hl, sp+$0b
    rst $38
    rst $38
    db $fd
    rst $38
    ldh [rIE], a
    add c
    rst $38
    ld c, $fe
    ld [hl], b
    ldh a, [$b7]
    nop
    inc c
    dec d
    add b
    ret nz

    ldh [$e0], a
    ldh a, [$f0]
    add sp, -$08
    ld d, h
    ld a, h
    inc hl
    ccf
    db $10
    rra
    adc b
    adc a
    add h
    add a
    ld b, d
    jp $c1c1


    and e
    nop
    ld d, [hl]
    rlca
    jr nz, jr_01a_7d2e

    db $10
    ld d, b
    db $10
    jr nc, jr_01a_7da3

    sub b
    ld b, e

jr_01a_7d95:
    db $10
    ld d, b
    inc h
    jr nz, jr_01a_7d9b

    ld h, b

jr_01a_7d9b:
    ld b, b
    ld [hl+], a
    ret nz

    ld b, a
    ret nz

jr_01a_7da0:
    ld b, b
    inc hl
    add b

jr_01a_7da3:
    add hl, bc
    ret nz

    ret nz

    jr c, jr_01a_7da0

    add a
    rst $38
    ldh [$fc], a
    rra
    rra
    db $ec

jr_01a_7daf:
    dec h
    jp Jump_000_0db2


    jr nz, jr_01a_7d95

    jr jr_01a_7daf

    inc b
    db $fc
    add d
    cp $42
    ld a, [hl]
    inc h
    inc a
    jr jr_01a_7dd9

    ldh a, [rNR51]
    or l
    ld l, c
    rst $38
    db $ec
    cpl
    rlca
    inc bc
    inc bc
    inc b
    dec b
    inc b
    rlca
    ld [bc], a
    inc bc
    dec h
    ld bc, $0308
    inc bc
    dec b
    dec b
    nop

jr_01a_7dd9:
    add hl, bc
    ld [$0008], sp
    ld h, $10
    ld de, $3d28
    ld [$445a], sp
    ld c, l
    inc bc
    add a
    add b
    add e
    add b
    ret nz

    add b
    and b
    ld b, b
    ld d, l
    ld b, b
    ld l, d
    ld [hl], l
    ld bc, $0301
    inc hl
    inc b
    nop
    dec c
    ld b, h
    ld [$430f], sp
    rlca
    inc b
    ldh [rNR43], a
    dec bc
    ld a, [de]
    dec b
    dec h
    dec b
    ld b, l
    ld b, l
    ld c, l
    ld b, l
    ld a, l
    add e
    rst $38
    add d
    rst $38
    add h
    cp a
    inc b
    rra
    ld bc, $003f
    ld e, a
    nop
    cpl
    nop
    ld e, a
    ld bc, $86af
    rst $18
    jr c, @+$01

    nop
    ld a, a
    nop
    add e
    adc a
    nop
    xor a
    add h
    add e
    ld b, $7f
    nop
    rst $38
    pop bc

jr_01a_7e30:
    rst $38
    ld a, $ff
    push bc
    adc a
    ld [hl], e
    dec d
    ld h, b
    ldh [$38], a
    jr jr_01a_7ebb

    rlca
    rst $38
    inc bc
    db $fc
    inc c
    ldh a, [rNR10]
    ret nz

    jr nz, jr_01a_7e30

    nop
    push af
    nop
    ld l, d
    add b
    push af
    add b
    ld b, [hl]
    rst $38
    nop
    ld c, $c0
    ccf
    jr nz, @+$41

    ldh [$7f], a
    ret nz

    rst $38
    ret nz

    ld a, a
    ldh a, [rVBK]
    ld hl, sp-$79
    db $fc
    ld b, e
    inc bc
    cp $43
    ld bc, $17ff
    ld d, c
    rst $38
    and c
    rst $38
    ld d, d
    rst $38
    ld [bc], a
    rst $38
    inc b
    rst $38
    ld [$30ff], sp
    rst $38
    pop bc
    rst $38
    ld [bc], a
    rst $38
    ld bc, $40ff
    rst $38
    and b
    rst $38
    ld [hl], l
    dec b
    rra
    rra
    rst $38
    ldh [rTAC], a
    nop
    ld b, e
    inc bc
    nop
    rlca
    rlca
    nop
    adc a
    nop
    ld e, a
    nop
    cp a
    nop
    add sp, $22
    rst $38
    nop
    ld [bc], a
    add b
    ld a, a
    ret nz

    ld b, e
    ccf
    ldh [$0d], a
    rra
    ldh a, [$9f]
    ldh a, [$5f]
    ldh a, [$8f]
    ld hl, sp+$4f
    ld hl, sp-$71
    ld hl, sp+$1f
    ldh a, [$75]
    dec bc
    add $ce
    di
    ld sp, $c0c7

jr_01a_7eb5:
    rst $08
    nop
    rst $38
    inc c
    rst $38
    ld [de], a

jr_01a_7ebb:
    ld b, [hl]
    rst $38
    jr nz, jr_01a_7ec1

    add hl, de
    rst $38

jr_01a_7ec1:
    ld b, $b1
    pop de
    ld bc, $01ff
    res 0, c
    inc b
    db $fc
    nop
    ld hl, sp+$00
    ldh a, [$a6]
    nop
    xor d
    ld bc, $00ff
    ld b, h
    rst $38
    ld b, b
    nop
    jr nz, jr_01a_7f52

jr_01a_7edb:
    ld bc, $8080
    ld b, e
    ret nz

    ld b, b
    ld b, l
    ldh [rNR41], a
    ld b, h
    ret nz

    ld b, b
    and e
    nop
    ld sp, $a00b
    sub b
    db $10
    sub b
    ld d, b
    ret z

    jr c, jr_01a_7edb

    jr z, jr_01a_7eb5

    ld b, h
    inc b
    ld [hl+], a
    add h
    dec bc
    inc b
    inc b
    jr jr_01a_7f16

    ld [$0828], sp
    adc b
    sub b
    sub b
    and b
    ldh [rNR43], a
    ret nz

    inc bc
    ld b, b
    ld h, b
    jr nz, @+$32

    ld [hl+], a
    db $10
    rlca
    cp b
    ld [$0858], sp
    cp h
    inc b

jr_01a_7f16:
    db $fc
    inc b
    ld b, l
    cp $02
    rst $38
    db $ec
    daa
    dec de
    ld bc, $0001

jr_01a_7f22:
    ld bc, $1e0e
    inc b
    inc h
    jr jr_01a_7f41

    inc c
    ld a, [bc]
    rrca
    ld [$0507], sp
    inc bc
    inc bc
    ld bc, $0301
    ld [bc], a
    dec b
    inc b
    ld [$060b], sp
    ld b, $f8
    ld hl, $159a
    ld b, $06

jr_01a_7f41:
    ld a, [bc]
    ld a, [bc]
    ld bc, $130b
    db $10
    inc hl
    ld [hl], b
    rla
    sub b
    sbc b
    adc a
    ld e, e
    ld b, h
    rst $18
    ret nz

    ld c, a

jr_01a_7f52:
    ld b, b
    inc b
    inc bc
    add e
    sub l
    ld de, $0e1e
    ld h, [hl]
    sbc a
    rst $38
    nop
    ld a, a
    add b
    ld a, a
    ld h, b
    scf
    jr c, @+$01

    ret nz

    rst $00
    ld a, $79
    sbc c
    db $f4
    inc hl
    rst $08
    rrca
    inc bc
    inc bc
    dec c
    dec c
    sub e
    sub c
    pop hl
    ld h, d
    rst $20
    ld hl, $47cf
    sbc a
    adc a
    ret nc

    sbc a
    ld b, e
    ldh [$1f], a
    ld bc, $0ff1
    ld b, a
    rst $38
    nop
    add hl, de
    cp a
    ld a, h
    add e
    ld [bc], a
    ei
    ld a, h
    ccf
    ret nz

    ccf
    jr nc, jr_01a_7f22

    ld c, b
    rst $18
    ldh a, [$6f]
    ld [hl], b

jr_01a_7f98:
    rra
    jr nz, jr_01a_7fba

    ld hl, $3927
    ld [hl+], a
    ld h, $1c
    inc e
    ld a, e
    dec b
    db $fc
    db $fc
    cp $02
    call nc, Call_01a_45ec
    ld hl, sp-$18
    add hl, bc
    ld a, e
    db $eb
    ld a, b
    call nc, Call_000_22fd
    db $fd
    jp nz, $01fe

    ld b, e
    rst $08

jr_01a_7fba:
    ld sp, $ef03
    db $10
    ei
    inc b
    ld b, e
    pop af
    ld c, $0f
    ld hl, sp+$07
    cp $01
    cp l
    ld b, d
    di
    ld a, h
    adc a
    adc b
    rlca
    inc b
    ld b, $05
    ld [bc], a
    ld [bc], a
    ld hl, sp+$29
    nop
    add hl, hl
    ld bc, $c080
    ld b, e
    ret nz

    ld b, b
    ld bc, $8080
    add l
    nop
    sub h
    dec b
    ld b, b
    ret nz

    ld h, b
    and b
    ret nz

    ret nz

    dec h
    add b
    ld bc, $40c0
    ld b, e
    ldh [rNR41], a
    dec b
    and b
    ld h, b
    jr nz, jr_01a_7f98

    ret nz

    ret nz

    ld h, e
    rst $38
    nop
    nop
    nop
    nop
