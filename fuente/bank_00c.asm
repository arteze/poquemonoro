; Disassembly of "Pokemon_Edicion_Oro_Spain_SGB_Enhanced.gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $00c", ROMX[$4000], BANK[$c]

    cpl
    rst $38
    add hl, bc
    nop
    add c
    cp $01
    ld a, [hl]
    ld bc, $ff00
    stop
    ld b, e
    rst $20
    stop
    nop
    ld d, b
    rst $38
    nop
    inc b
    db $e3
    nop
    pop hl
    nop
    ret nz

    ld h, h
    inc b
    inc bc
    nop
    add a
    nop
    rst $00
    ld h, e
    ld [bc], a
    rst $38
    rst $38
    nop
    adc c
    sbc a
    rrca
    rst $38
    nop
    add b
    nop
    or h
    nop
    xor c
    nop
    sub e

jr_00c_4033:
    nop
    and a
    nop
    adc [hl]
    nop
    sbc l
    nop
    and e
    adc a
    ldh [$2b], a
    jp hl


    ld [bc], a
    pop de
    ld [bc], a
    and c
    ld [bc], a
    ld b, c
    ld [bc], a
    add c
    ld [bc], a
    dec b
    ld [bc], a
    ld a, a
    ccf
    db $db
    ld h, a
    call nc, $eaa3
    or l
    ret nz

    cp a
    ld [$ddbf], a
    cp a
    rst $38
    cp a
    adc [hl]
    db $fc
    xor e
    ld b, $51
    add l
    rst $38
    dec b
    ld d, e
    xor l
    daa
    db $fd
    ld e, e
    db $fd
    rst $38
    db $fd
    ld c, a
    rst $38
    nop
    ldh [$3f], a
    xor b
    add b
    push af
    ldh [$fa], a
    ld hl, sp-$04
    db $fc
    ld a, [hl]
    db $fc
    dec a
    cp $fa
    ld hl, sp-$0c
    ldh [$a8], a
    nop
    ld d, a
    inc hl
    xor a
    inc c
    dec d
    jr jr_00c_4033

    ld sp, $316e
    ld a, e
    ld [hl], h
    ld e, l
    ld l, d
    cp $7e
    db $fd
    add e
    ld [$7315], a
    rst $38
    ld [hl], h
    adc a
    xor b
    rla
    rst $30
    rrca
    ld e, a
    cp b
    xor b
    nop
    push bc
    ret nz

    ld [hl+], a
    add sp, -$6c
    ld [hl], b
    cp d
    ld hl, sp+$65
    sbc $72
    adc [hl]
    ld [$4f96], a
    rst $38
    nop
    rlca
    ld a, [hl]
    ld a, [hl]
    cp l
    cp l
    db $db
    db $db
    rst $20
    rst $20
    rst $00
    add b
    inc c
    ld a, l
    rst $38
    add e
    ld a, l
    ld a, l
    ld bc, $8315
    ld bc, $83ff
    rst $38
    ld a, a
    ld [hl+], a
    rst $38
    ld b, l
    cp $01
    ld bc, $ff00
    ld b, l
    rst $28
    db $10
    ld [$ff00], sp
    cp [hl]
    rst $38
    push af
    rst $38
    rst $18
    rst $38
    ei
    jr z, @+$01

    ld bc, $01fe
    ld b, e
    ld bc, $00ff
    rst $38
    ld b, h
    rst $38
    db $10
    inc bc
    cp d
    rst $38
    ld d, l
    rst $38
    adc e
    nop
    ld b, [hl]
    jp $4800


    dec de
    cp d
    nop
    or h
    nop
    xor b
    nop
    sub b
    nop
    and b
    nop
    add c
    nop
    add b
    ld a, a
    rst $38
    nop
    dec c
    ld [bc], a
    add hl, de
    ld [bc], a
    ld sp, $6502
    ld [bc], a
    ret


    ld [bc], a
    sub l
    ld [bc], a
    and e
    adc a
    rra
    sbc a
    cp a
    rst $18
    add c
    pop bc
    cp a
    pop bc
    rst $38
    rst $38
    cp a
    rst $38
    adc b
    ld c, h
    ei
    cp a
    ld a, a
    ld sp, hl
    db $fd
    ld sp, hl
    inc bc
    add c
    ld a, a
    add e
    ld a, a

jr_00c_4130:
    db $fd
    rst $38
    pop de
    ccf
    ld [de], a
    rst $38
    db $fd
    cp $4f
    ld b, b
    cp a
    inc bc
    rst $38
    nop
    ld b, d
    add c
    jp $01d9


    rst $30
    db $10
    push bc
    db $dd
    ldh [$2f], a
    xor [hl]
    pop bc
    or l
    set 3, d
    and l
    or b
    rst $18
    jp c, Jump_00c_6f7f

    ld a, a
    ld e, $1f
    rla
    rlca
    sbc d
    ld [hl], b
    ld e, l
    ldh [$97], a
    add sp, $2d
    ld a, [c]
    add c
    rst $38
    ret nc

    rst $38
    push hl
    rst $38
    jp nc, $95ff

    ld l, a
    jp $953f


    ld a, a
    ld a, a
    cp a
    ld a, [de]
    cp $f7
    cp $7a
    ld hl, sp-$0c
    ldh [$62], a
    ldh [rNR43], a
    ld b, h
    nop
    xor d
    ld l, h
    sub d
    jr z, jr_00c_41d7

    db $10
    ld l, h
    add $38
    ld l, h
    db $10
    xor b
    nop
    ld d, l
    jr nz, jr_00c_4130

    ld [$0014], sp
    xor d
    nop
    ld d, l
    ld [bc], a
    ld a, [bc]
    nop
    inc d
    nop
    ld a, a
    ld a, a
    call z, $91cf
    sbc [hl]
    ld b, e
    and d
    cp h
    dec b
    pop bc
    cp $c0
    rst $38
    ldh [rIE], a
    xor a
    adc a
    nop
    add b
    ld b, [hl]
    add b
    sbc a
    add hl, bc
    sub b
    adc a
    sub a
    adc b
    sub h
    res 2, a
    cp b
    ld bc, $4503
    ld sp, hl
    rlca
    ld [de], a
    add hl, bc
    rst $20
    jp hl


    rlca
    dec hl
    rst $00
    db $ed
    rrca
    pop bc
    ld a, [bc]
    and d
    dec d
    ld a, a
    nop
    cp $00
    rst $38
    nop
    ei
    add h
    ld bc, $0544
    dec h

jr_00c_41d7:
    ret nz

    ld l, a
    add b
    ld h, e
    adc b
    ld c, c
    ld l, a
    add b
    dec b
    ld a, [bc]
    rlca
    ld sp, hl
    rlca
    pop hl
    rla
    ld c, c
    ld sp, hl
    rlca
    add e
    ld bc, HeaderOldLicenseeCode
    di
    ld [$ff49], sp
    nop
    rrca
    ld a, l
    ld [bc], a
    cp $01
    ccf
    ret nz

    rst $30
    nop
    db $eb
    inc b
    rst $10
    ld [$10ef], sp
    cp $00
    or b
    ld bc, $0590
    rst $38
    add b
    add b
    cp a
    add b
    and b
    ld c, b
    add b
    xor a
    rlca
    rst $38
    rst $38
    inc bc
    ld bc, $03fd
    dec c
    inc bc
    ld b, a
    push af
    dec bc
    rrca
    ld hl, sp-$07
    adc [hl]
    adc c
    adc a
    adc a
    ld hl, sp-$08
    ret z

    adc b
    rst $08
    adc a
    call z, $fc88
    ld hl, sp-$3b
    nop
    ld d, $e0
    add hl, sp
    add b
    rst $38
    ld hl, sp-$08
    adc a
    adc b
    adc a
    adc a
    rst $38
    ld sp, hl
    xor c
    ld bc, $2757
    cp a
    rra
    ccf
    ccf
    cp a
    ld a, $7e
    dec a

jr_00c_4248:
    rra
    rra
    rla
    rlca
    rst $38
    rst $38
    ld l, a
    rst $38
    xor b
    ld a, a
    add b
    ld a, a
    ld [$61ff], sp
    rst $18
    call z, $ffbf
    rst $38
    reti


    rst $18
    adc $ce
    ld [c], a
    ld [c], a
    or c
    or c
    cp h
    cp h
    cp a
    cp a
    sbc a
    sbc a
    add b
    add b
    xor a
    adc a
    rlca
    sub l
    jp z, $b897

    sub h
    adc e
    sub a
    adc b
    jp Jump_000_2802


    inc bc
    ld e, a
    ret nz

    ccf
    rst $38
    add e
    ld [bc], a
    inc a
    inc bc
    xor c
    ld b, a
    jp hl


    rlca
    jp $3802


    dec bc
    ld a, [$fc07]
    rst $38
    nop
    rst $38
    ld c, $81
    ld d, c
    adc a
    ld h, c
    sbc a
    ld b, e
    ld b, c
    cp a
    dec b
    ccf
    rst $38
    add b
    ld a, a
    ld l, a
    add b
    add l
    ld [bc], a
    ld d, d
    ld [$8f50], sp
    jr nz, jr_00c_4248

    ld b, b
    cp a
    ld a, a
    rst $38
    ld sp, hl
    add [hl]
    ld [bc], a
    ld h, c
    ld bc, $fb05
    add l
    ld bc, $0032
    rst $38
    add h
    ld [bc], a
    ld [hl], c
    add a
    nop
    ld b, h
    add e
    adc [hl]
    inc c
    add b
    ld a, a
    add hl, de
    rst $20
    inc h
    jp $e718


    ld b, d
    rst $38
    dec a
    cp $72
    adc d
    ld bc, $c32f
    ld bc, $013e
    rst $38
    rst $38
    ld b, e
    xor a
    add b
    rlca
    or b
    adc a
    and b
    sbc a
    cp a
    add b
    ret nz

    cp a
    and e
    sub a
    ld b, e
    push af
    dec bc
    ld b, e
    dec b
    ei
    ld bc, $03fd
    add l
    and a
    ld bc, $888c
    add e
    ld [bc], a
    call nz, $8803
    ld hl, sp-$71
    rst $38
    and l
    adc a
    ld [$89ef], sp
    rst $28
    adc a
    jp hl


    adc a
    ld sp, hl
    rst $38
    adc c
    ld [hl+], a
    adc a
    nop
    ld sp, hl
    and e
    ld bc, $0e2d
    ccf
    ret nz

    ld b, b
    sbc a
    cp a
    or e
    cp a
    and c
    or e
    and l
    or e
    or e
    cp a
    xor a
    cp a
    and e
    adc a
    ldh [rNR43], a
    sbc c
    db $fd
    dec c
    sbc l
    dec h
    sbc l
    add c
    push hl
    ret


    ld h, l
    push hl
    db $fd
    ld e, $e1
    ld hl, sp-$01
    adc c
    rst $38
    cp a
    rst $08
    cp b
    rst $08
    ei
    db $fc
    adc e
    db $fc
    cp a
    rst $08
    and c
    ld e, a
    xor a
    rst $38
    ld d, a
    rst $38
    cp a
    and h
    ld bc, $0525
    adc a
    rst $38
    sbc a
    rst $28
    cp b
    rst $08
    ld b, l
    cp e
    call z, $fb0e
    db $fc
    sbc e
    db $ec
    adc a
    rst $38
    adc b
    rst $38
    sbc c
    rst $28
    ld sp, hl
    rst $38
    adc c
    rst $38
    sbc a
    ld b, [hl]
    rst $28
    sbc c
    ldh [$3c], a
    adc c
    rst $38
    ld a, a
    ld a, a
    ret nc

    ret nc

    ldh [$60], a
    ret nz

    ret nz

    add c
    add b
    adc d
    add b
    push de
    add b
    db $f4
    adc e
    cp $f6
    dec sp
    dec bc
    ld d, a
    ld b, $bb
    rlca
    ld d, a
    dec bc
    xor a
    dec d
    ld e, a
    xor e
    cp a
    ld b, l
    db $eb
    sub h
    rst $38
    jp nc, $edff

    rst $38
    jp c, $fff7

    dec a
    rst $38
    rst $28
    ld a, a
    db $d3
    cp [hl]
    ld a, a
    sbc e
    ei
    xor a
    push af
    ld e, a
    rst $28
    cp a
    ld d, a
    rst $38
    db $fc
    and e
    adc a
    dec bc
    dec a
    rst $38
    rst $38
    or h
    sbc b
    db $fc
    xor a
    rst $30
    ret c

    xor a
    ldh a, [$ef]
    ld b, h
    or b
    xor a
    and e
    adc a
    inc bc
    scf
    db $fd
    db $eb
    rra
    and a
    adc a
    call nz, $0a91
    or b
    xor a
    ldh a, [$d7]
    ld hl, sp-$54
    rst $38
    call nc, $ffb8
    rst $38
    xor a
    adc a
    add e
    ld bc, $0a4c
    db $f4
    inc bc
    ld a, [$dd74]
    db $76
    db $fc
    ld [hl], a
    add e
    ld a, a
    nop
    call nz, $9503
    ldh [rSCX], a
    rlca
    ld sp, hl
    dec bc
    dec b
    db $fd
    rlca
    dec b
    rst $38
    ld sp, hl
    rst $38
    ld bc, $c3ff
    jp $acbc


    ld a, a
    ld e, d
    ld d, h
    di
    dec a
    dec [hl]
    rst $30
    cpl
    rst $08
    ld a, a
    xor a
    rst $38
    jp Jump_000_3fc3


    dec [hl]
    rst $38
    ld e, d
    ld a, [de]
    rst $28
    xor h
    cp h
    db $ed
    or $f2
    rst $38
    push af
    rst $38
    rlc b
    add b
    rla
    ld bc, $022e
    ld e, h
    add h
    jr c, jr_00c_4423

    ld [hl], c
    sub b
    ld h, d
    and b
    ld b, l
    rst $38
    nop
    add c

jr_00c_4423:
    ld a, [hl]
    and l
    ld e, d
    add c
    ld a, [hl]
    add l
    add l
    jp $4300


    dec b
    ld a, [hl]
    nop
    ld e, d
    nop
    ld a, [hl]
    nop
    rst $00
    add c
    add e
    ld bc, $045c
    rst $38
    nop
    ld a, a
    nop
    ld bc, $f5c5
    inc b
    rst $38
    ld a, a
    add b
    ld b, d
    add b
    push bc
    adc [hl]
    ld bc, $807f
    add l
    sub c
    dec c
    and b
    ret nz

    db $dd
    add b
    cp c
    add h
    or c
    adc b
    and [hl]
    add b
    sbc [hl]
    add c
    or l
    adc h
    and h
    adc a
    inc de
    ld b, l
    cp l
    ld b, e
    adc l
    inc de
    ld h, l
    add e
    ld a, c
    add e
    xor l
    ld [hl], e
    xor l
    sbc h
    or l
    adc h
    cp c
    add h
    cp a
    add b
    rst $38
    add [hl]
    inc bc
    xor c
    add hl, bc
    or l
    ld a, e
    xor l
    ld [hl], e
    sbc l
    ld h, e
    db $fd
    inc bc
    ld sp, hl
    rlca
    add a
    inc bc
    ld l, d
    nop
    cp a
    add l
    reti


    ld bc, $ff00
    add d
    add a
    rlc c
    ld c, e
    ld [bc], a
    cp $00
    db $fd
    add h
    sub e
    rlca
    ld bc, $80fe
    ld a, a
    ld [de], a
    db $ed
    inc l
    rst $38
    add l
    ld [bc], a
    ld [hl], l
    nop
    rst $30
    adc d
    sbc a
    ld b, e
    ld sp, hl
    nop
    ld [bc], a
    rst $20
    nop
    rst $20
    and e
    ld [bc], a
    ld c, c
    ld bc, $7f00
    add [hl]
    sub l
    rrca
    cp l
    cp a
    or [hl]
    cp l
    db $dd
    ld d, h
    ld a, $f7
    inc de
    ccf
    db $eb
    dec de
    xor $14
    inc bc
    rst $38
    and e
    adc a
    dec bc
    cp d
    dec hl
    ld a, h
    rst $28
    ret


    cp $db
    call c, Call_000_3867
    ret nz

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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, e
    ld d, h
    ld e, c
    ld d, e
    ld d, e
    ld d, h
    ld e, c
    ld d, e
    ld d, e
    ld d, h
    ld e, c
    ld d, e
    ld d, e
    ld d, h
    ld e, c
    ld d, e
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc b
    inc b
    inc b
    inc b
    inc d
    inc d
    inc d
    inc d
    ld a, $3f
    rlca
    ld [$1817], sp
    rla
    jr jr_00c_4530

    ld [$0303], sp
    rla
    jr @+$05

    inc bc

jr_00c_4530:
    rlca
    ld [$3f3e], sp
    rla
    jr jr_00c_454e

    jr jr_00c_453c

    inc bc
    inc bc
    inc bc

jr_00c_453c:
    inc bc
    inc bc
    inc bc
    inc bc
    rlca
    ld [$3f3e], sp
    rla
    jr @+$19

    jr @+$05

    inc bc
    rlca
    ld [$0303], sp

jr_00c_454e:
    rla
    jr @+$09

    ld [$0807], sp
    rla
    jr @+$19

    jr jr_00c_4597

    ccf
    ld a, $3f
    rla
    jr jr_00c_4576

    jr jr_00c_459f

    ccf
    inc bc
    inc bc
    rla
    jr jr_00c_456a

    inc bc
    ld a, $3f

jr_00c_456a:
    inc bc
    inc bc
    rla
    jr @+$05

    inc bc
    ld bc, $0101
    ld bc, $0101

jr_00c_4576:
    ld bc, $1301
    inc de
    ld bc, $1201
    ld [de], a
    ld bc, $0301
    inc bc
    ld a, $3f
    inc bc
    inc bc
    rla
    jr jr_00c_458c

    inc bc
    ld a, $3f

jr_00c_458c:
    inc bc
    inc bc
    rla
    jr jr_00c_4594

    inc bc
    inc bc
    inc bc

jr_00c_4594:
    inc bc
    inc bc
    inc bc

jr_00c_4597:
    inc bc
    rlca
    ld [$0303], sp
    rla
    jr @+$05

jr_00c_459f:
    inc bc
    rlca
    ld [$0303], sp
    rla
    jr jr_00c_45aa

    inc bc
    ld a, $3f

jr_00c_45aa:
    rlca
    ld [$1817], sp
    rla
    jr jr_00c_45b4

    inc bc
    inc bc
    inc bc

jr_00c_45b4:
    inc bc
    inc bc
    inc bc
    inc bc
    ld a, $3f
    rlca
    ld [$1817], sp
    rla
    jr @+$05

    inc bc
    rlca
    ld [$0303], sp
    rla
    jr @+$09

    ld [$3f3e], sp
    rla
    jr jr_00c_45e6

    jr jr_00c_45d8

    ld [$0303], sp
    rla
    jr jr_00c_45da

    inc bc

jr_00c_45d8:
    inc bc
    inc bc

jr_00c_45da:
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ld a, [hl+]
    dec hl
    ld bc, $3a01
    dec sp

jr_00c_45e6:
    ld bc, $2a01
    dec hl
    ld bc, $3a01
    dec sp
    ld bc, $0301
    inc bc
    rlca
    ld [$0303], sp
    rla
    jr jr_00c_45fc

    inc bc
    inc bc
    inc bc

jr_00c_45fc:
    inc bc
    inc bc
    inc bc
    inc bc
    rra
    rra
    rra
    rra
    rra
    rra
    ld e, $1f
    ld e, $1f
    rra
    rra
    rra
    rra
    ld e, $1e
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    rlca
    ld [$0303], sp
    rla
    jr @+$29

    ld h, $25
    daa
    scf
    ld [hl], $35
    scf
    dec h
    daa
    daa
    ld h, $35
    scf
    scf
    ld [hl], $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    ld de, $1111
    ld de, $0101
    ld bc, $1101
    ld de, $1111
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $3901
    add hl, sp
    add hl, sp
    add hl, sp
    ld [bc], a
    ld e, e
    ld [bc], a
    ld [bc], a
    ld bc, $0101
    ld bc, $0101
    ld bc, $1301
    inc de
    inc de
    inc de
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld bc, $2a01
    dec hl
    ld bc, $3a01
    dec sp
    ld bc, $2a01
    dec hl
    ld bc, $3a01
    dec sp
    ld [bc], a
    ld [bc], a
    ld bc, $0201
    jr c, @+$03

    ld bc, $0202
    add hl, sp
    add hl, sp
    ld e, e
    ld [bc], a
    ld [bc], a
    ld e, e
    ld bc, $0101
    ld bc, $0101
    ld bc, $0401
    inc b
    inc b
    inc b
    inc d
    inc d
    inc d
    inc d
    jr nz, jr_00c_46d3

    ld bc, $3001
    ld sp, $0101
    ld [hl+], a
    inc hl
    ld bc, $3201
    inc sp
    ld bc, $0101
    ld bc, $2120
    ld bc, $3001
    ld sp, $0101
    ld [hl+], a
    inc hl
    ld bc, $3201
    inc sp
    inc de
    inc de
    inc de

jr_00c_46d3:
    inc de
    inc de
    inc de
    inc de
    inc de
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    inc h
    inc h
    inc h
    inc h
    ld e, e
    ld [bc], a
    ld bc, $0201
    ld [bc], a
    ld bc, $0201
    ld [bc], a
    ld bc, $3801
    ld [bc], a
    ld bc, $0b01
    inc c
    dec c
    rra
    dec de
    inc e
    dec e
    rra
    ld l, $2f
    ld a, [bc]
    rra
    rra
    rra
    rra
    rra
    ld c, b
    ld c, c
    ld c, b
    ld c, c
    ld c, d
    ld c, e
    ld c, d
    ld c, e
    ld de, $1111
    ld de, $0101
    ld bc, $2a01
    dec hl
    ld a, [hl+]
    dec hl
    ld a, [hl-]
    dec sp
    ld a, [hl-]
    dec sp
    ld bc, $0101
    ld bc, $0101
    ld bc, $0e01
    ld e, l
    ld c, $0e
    ld c, $5a
    ld e, h
    ld c, $5c
    ld c, $5d
    ld e, d
    ld c, $0e
    ld e, d
    ld c, $03
    inc bc
    jr nz, jr_00c_4755

    inc bc
    inc bc
    jr nc, jr_00c_4769

    inc bc
    inc bc
    ld [hl+], a
    inc hl
    inc bc
    inc bc
    ld [hl-], a
    inc sp
    jr nz, jr_00c_4763

    inc bc
    inc bc
    jr nc, @+$33

    inc bc
    inc bc
    ld [hl+], a
    inc hl
    inc bc
    inc bc
    ld [hl-], a
    inc sp
    inc bc
    inc bc
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    inc h

jr_00c_4755:
    inc h
    inc h
    inc h
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    ld bc, $0101

jr_00c_4763:
    ld bc, $0101
    ld bc, $0101

jr_00c_4769:
    ld bc, $4140
    ld bc, $4201
    ld b, e
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $2d2c
    ld bc, $3c01
    dec a
    dec h
    daa
    daa
    ld h, $35
    scf
    scf
    ld [hl], $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    ld [bc], a
    ld [bc], a
    jr c, jr_00c_4796

    jr c, jr_00c_4798

jr_00c_4796:
    ld e, e
    ld [bc], a

jr_00c_4798:
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld e, e
    ld [bc], a
    ld [bc], a
    add hl, sp
    add hl, sp
    add hl, sp
    add hl, sp
    add hl, sp
    add hl, sp
    add hl, sp
    add hl, sp
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld e, e
    ld [bc], a
    jr c, @+$04

    ld [bc], a
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0605
    dec b
    ld b, $15
    ld d, $15
    ld d, $05
    ld b, $28
    jr z, jr_00c_47e2

    ld d, $28
    jr z, @+$07

    ld b, $05
    ld b, $15
    ld d, $15
    ld d, $28
    jr z, @+$07

    ld b, $28
    jr z, @+$17

    ld d, $4e
    ld c, a

jr_00c_47e2:
    ld bc, $5e01
    ld e, a
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $2828
    dec b
    ld b, $28
    jr z, @+$17

    ld d, $05
    ld b, $05
    ld b, $15
    ld d, $15
    ld d, $05
    ld b, $28
    jr z, @+$17

    ld d, $28
    jr z, @+$07

    ld b, $05
    ld b, $15
    ld d, $15
    ld d, $55
    ld d, [hl]
    ld d, l
    ld d, [hl]
    ld d, a
    ld e, b
    ld d, a
    ld e, b
    ld bc, $0101
    ld bc, $0101
    ld bc, $3901
    add hl, sp
    add hl, sp
    add hl, sp
    add hl, sp
    add hl, sp
    add hl, sp
    add hl, sp
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    dec b
    ld b, $2a
    dec hl
    dec d
    ld d, $3a
    dec sp
    dec b
    ld b, $2a
    dec hl
    dec d
    ld d, $3a
    dec sp
    ld a, [hl+]
    dec hl
    dec b
    ld b, $3a
    dec sp
    dec d
    ld d, $2a
    dec hl
    dec b
    ld b, $3a
    dec sp
    dec d
    ld d, $25
    daa
    daa
    ld h, $35
    scf
    scf
    ld [hl], $4c
    ld c, l
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
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
    ld d, d
    ld d, d
    dec b
    ld b, $05
    ld b, $15
    ld d, $15
    ld d, $05
    ld b, $05
    ld b, $15
    ld d, $15
    ld d, $02
    ld [bc], a
    ld bc, $0201
    jr c, @+$03

    ld bc, $4544
    add hl, sp
    add hl, sp
    ld b, [hl]
    ld b, a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld e, e
    ld bc, $0201
    ld [bc], a
    ld bc, $4401
    ld b, l
    ld bc, $4601
    ld b, a
    ld bc, $4801
    ld c, c
    ld c, b
    ld c, c
    ld c, d
    ld c, e
    ld c, d
    ld c, e
    ld de, $1111
    ld de, $0101
    ld bc, $2501
    ld h, $01
    ld bc, $3635
    ld bc, $2501
    ld h, $01
    ld bc, $3635
    ld bc, $2501
    daa
    daa
    ld h, $35
    scf
    scf
    ld [hl], $1a
    ld a, [de]
    ld a, [de]
    ld a, [de]
    ld a, [de]
    ld a, [de]
    ld a, [de]
    ld a, [de]
    dec h
    daa
    daa
    ld h, $35
    scf
    scf
    ld [hl], $25
    ld h, $10
    db $10
    dec [hl]
    ld [hl], $10
    db $10
    rlca
    rlca
    rlca
    rlca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], b
    ld [hl], b
    rlca
    rlca
    rlca
    nop
    rlca
    rlca
    nop
    nop
    rlca
    rlca
    nop
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    nop
    rlca
    nop
    nop
    nop
    ld h, b
    nop
    nop
    rlca
    nop
    rlca
    nop
    nop
    rlca
    nop
    rlca
    nop
    rlca
    rlca
    nop
    nop
    rlca
    rlca
    nop
    rlca
    rlca
    rlca
    rlca
    nop
    nop
    nop
    rlca
    nop
    rlca
    nop
    nop
    rlca
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
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    nop
    nop
    ld [hl], d
    ld [hl], d
    nop
    nop
    rlca
    rlca
    rlca
    rlca
    nop
    nop
    rlca
    rlca
    nop
    nop
    rlca
    rlca
    nop
    rlca
    nop
    rlca
    rlca
    nop
    rlca
    rlca
    nop
    nop
    ld [hl], b
    ld [hl], b
    rlca
    nop
    rlca
    nop
    nop
    rlca
    nop
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    nop
    rlca
    nop
    rlca
    rlca
    nop
    nop
    rlca
    rlca
    nop
    nop
    rlca
    rlca
    nop
    nop
    rlca
    rlca
    rlca
    rlca
    nop
    rlca
    nop
    rlca
    rlca
    nop
    rlca
    nop
    rlca
    rlca
    rlca
    rlca
    nop
    nop
    nop
    ld [hl], d
    nop
    nop
    nop
    ld [hl], d
    rlca

jr_00c_4989:
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
    nop
    nop
    nop
    nop
    inc hl
    inc hl
    inc hl
    nop
    inc hl
    inc hl
    nop
    inc hl
    rlca
    nop
    nop
    nop
    nop
    inc hl
    inc hl
    inc hl
    inc hl
    nop
    inc hl
    inc hl
    rlca
    rlca
    nop
    nop
    rlca
    rlca
    nop
    nop
    inc hl
    rlca
    inc hl
    rlca
    rlca
    inc hl
    rlca
    inc hl
    rlca
    rlca
    rlca
    rlca
    nop
    nop
    nop
    nop
    inc hl
    inc hl
    inc hl
    inc hl
    rlca
    nop
    nop
    rlca
    rlca
    nop
    nop
    nop
    ld [hl], c
    ld [hl], c
    nop
    nop
    rlca
    nop
    rlca
    nop
    rlca

jr_00c_49d9:
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    ld l, a
    ld c, $a8
    nop
    ld d, l
    jr nz, jr_00c_4989

    ld [$0014], sp
    xor d
    nop
    ld d, l
    ld [bc], a
    ld a, [bc]
    nop
    inc d
    ld h, d
    ld [bc], a
    ld b, c
    nop
    ld [$0262], sp
    add b
    nop
    ld bc, $1162
    ld b, b
    nop
    and d
    inc c
    ld c, l
    ld [de], a
    sub d
    dec l
    ld [de], a
    ld l, l
    ld c, h
    or d
    ld b, c
    cp h
    or d
    ld c, b
    ld b, l
    jr nc, @+$64

    ld c, $44
    nop
    xor d
    ld l, h
    sub d
    jr z, @+$56

    db $10
    ld l, h
    add $38
    ld l, h
    db $10
    ld a, [hl]
    ld a, [hl]
    ld b, a
    ld a, d
    ld b, [hl]
    ld b, e
    ld h, d
    ld e, [hl]
    inc c
    ld a, [hl]
    ld a, [hl]
    inc b
    nop
    ld a, [bc]
    nop
    ld de, $2a00
    nop
    ld b, h
    nop
    jr z, jr_00c_49d9

    rst $00
    inc bc
    rst $38
    rst $38
    add b
    add b
    adc c
    add e
    ld bc, $7848
    jp $898e


    add e
    ld bc, $3c24
    adc c
    adc e
    nop
    rrca
    add [hl]
    adc a
    ld bc, HeaderManufacturerCode
    ld [hl+], a
    rst $38
    add [hl]
    add e
    ld bc, $1e12
    adc a
    nop
    db $10
    ldh [rSCX], a
    xor e
    inc bc
    ld d, [hl]
    ld [hl+], a
    xor [hl]
    ld c, $13
    ld [hl-], a
    cp h
    jr nc, @+$55

    ld c, h
    ld h, [hl]
    ld b, b
    rst $28
    ldh a, [$39]
    add hl, sp
    adc $c6
    ld b, h
    jr nz, jr_00c_4a94

    nop
    ld c, d
    nop
    cp a
    nop
    xor $01
    rst $30
    ld [$bbbb], sp
    call z, Call_000_09cc
    adc b
    ld l, $11
    rst $30
    nop
    sbc $21
    sbc h
    ld h, e
    ld a, [$a805]
    nop
    push de
    ret nz

    ld a, d
    or b
    db $ec
    inc e

jr_00c_4a94:
    add $3c
    db $e3
    ld e, $82
    ld a, [hl]
    dec sp
    call Call_00c_7f7f
    ret nz

    ret nz

    ld c, e
    db $dd
    jp nz, $fb83

    ld c, e
    db $dd
    ld [hl+], a
    inc bc
    cp $fe
    rlca
    inc bc
    ld c, e
    db $db
    daa
    dec b
    ld h, a
    ld b, a
    ld a, b
    ld b, b
    ld a, a
    ld b, b
    ld b, e

jr_00c_4ab8:
    ccf
    jr nz, jr_00c_4abe

    rra
    jr jr_00c_4ac5

jr_00c_4abe:
    rlca
    ld h, d
    inc bc
    cp $00
    ei
    nop

jr_00c_4ac5:
    ld b, e
    rst $38
    nop
    ld [bc], a
    rst $28
    nop
    rst $38
    and h
    adc c
    ld c, h
    ld bc, $017e
    nop
    rst $38
    or c
    nop
    ld h, b
    adc e
    nop
    ld [hl], d
    ld bc, $8087
    add l
    nop
    sub h
    dec b
    rlca
    nop
    rst $38
    rst $38
    ld a, a
    nop
    ld [hl+], a
    rst $38
    add a
    add a
    adc e
    add e
    nop
    ld bc, $838b
    ldh [rVBK], a
    ld c, d
    nop
    sub h
    ld [$0008], sp
    ld b, d
    nop
    db $10
    db $10
    ld l, b
    jr c, jr_00c_4ab8

    jr z, jr_00c_4b2e

    jr z, @-$45

jr_00c_4b04:
    add $44
    ld a, e
    ld [hl-], a
    dec a
    ld b, [hl]
    ld a, l
    db $ed
    ld a, e
    ld e, e
    rra
    rrca
    rrca
    ld de, $5d01
    and d
    ld b, h
    ei
    ld [hl+], a
    db $dd
    jp hl


    sbc a
    adc c
    rst $38
    ret nc

    rst $38
    ld [hl], d
    rst $38
    rst $30
    rst $38
    jr nz, jr_00c_4b04

    ld bc, $82fe
    ld a, a
    ld [hl], c
    xor a
    db $10
    rst $38
    sub d

jr_00c_4b2e:
    rst $38
    ld l, l
    rst $38
    ld e, a
    rst $38
    rla
    rst $28
    jp Jump_00c_6a7f


    cp [hl]
    ld [c], a
    cp $96
    cp $7d
    ld a, [$f07a]
    sub h
    add b
    ld d, b
    db $dd
    jp nz, $224e

    db $dd
    ld c, a
    db $db
    daa
    rrca
    inc bc
    inc bc
    inc c
    inc c
    inc de
    inc de
    inc h
    inc [hl]
    xor d
    jr z, jr_00c_4bc5

    xor d
    xor d
    jr z, jr_00c_4b94

    jr z, @-$5b

    adc a
    dec bc
    ret c

    ret z

    inc [hl]
    inc l
    cp [hl]
    inc d
    ld e, l
    inc d
    ld e, $14
    sub h
    inc a
    ld h, c
    dec c
    ld a, [hl]
    ld a, [hl]
    rst $38
    add c
    rst $38
    add e
    call z, $d3bc
    or e
    ld h, h
    rst $30
    xor a
    jr z, @-$57

    adc a
    rlca
    ld sp, $d93f
    rst $08
    ld [hl], $ef
    cp $14
    inc hl
    rst $38
    ld b, e
    ld c, b
    ld e, a
    ld bc, $7c78
    ld h, l
    ld [bc], a
    rst $38
    rst $38
    rst $38

jr_00c_4b94:
    ld b, e
    rst $38
    nop
    nop
    rst $38
    ld h, c
    sbc c
    adc a
    ld b, e
    ld [de], a
    or $a7
    xor a
    add [hl]
    rst $08
    nop
    add c
    ld b, e
    pop bc
    cp a
    ld bc, $7e7e
    add a
    nop
    ld c, $00
    inc b
    add h
    nop
    or a
    inc bc
    dec bc
    inc bc

jr_00c_4bb6:
    rrca
    rrca
    inc hl
    ld a, a
    dec bc
    ld a, e
    ld a, a
    ld l, [hl]
    ld a, e
    ld a, h
    ld a, e
    ld l, [hl]
    ld a, e
    add sp, -$01

jr_00c_4bc5:
    ldh [$df], a
    inc hl
    cp $0b
    sbc [hl]
    cp $56
    cp $de
    or $ce
    or $d7
    cp a
    add a
    ld a, e
    add e
    xor a
    ld [bc], a
    xor d
    nop
    db $10
    add h
    xor a
    inc bc
    jp z, $f4c0

    ldh a, [rBGP]
    db $dd
    jp nz, $e007

    rst $18
    rst $38
    rst $38
    ret nz

    cp a
    rst $38
    rst $38
    ld b, a
    db $dd
    ld [hl+], a
    add a
    ld bc, $889b
    ld [bc], a
    jr z, jr_00c_4c1b

    rst $38
    add e
    add e
    ld bc, $1825
    adc l
    rst $38
    ld bc, $0854
    adc c
    adc a
    ld bc, $7f7f
    ld h, c
    inc e
    ld l, l
    jr z, jr_00c_4bb6

    jr z, jr_00c_4c48

    ld a, [hl+]
    ld hl, $0a18
    inc b
    ld b, d
    ld bc, $40a8
    ld b, b
    nop

jr_00c_4c1b:
    ld e, l
    inc d
    inc e
    inc d
    sub h
    inc a
    ld d, h
    ld [$0402], sp
    add [hl]
    nop
    ld hl, sp+$64
    dec c
    ld a, a
    ld a, a
    sbc $c1
    cp a
    sbc a
    rst $38
    cp a
    push af
    cp a
    ld [$f5b5], a
    xor b
    add e
    ld [bc], a
    sbc [hl]
    ld [bc], a
    ld a, [hl]
    ld bc, $227f
    rst $38
    inc b
    ld d, l
    rst $38
    xor d
    ld d, l
    ld d, l
    and l

jr_00c_4c48:
    sbc a
    ld a, [bc]
    inc bc
    ld a, l
    ld sp, hl
    rst $38
    db $fd
    ld d, a
    db $fd
    xor a
    ld d, l
    ld d, a
    dec b
    ld l, b
    ld b, $22
    ld b, d
    ld de, $1922
    ld [hl-], a
    dec c
    ld h, a
    inc c
    jr nz, jr_00c_4c66

    ld [hl+], a
    ld [$1864], sp

jr_00c_4c66:
    ld l, h
    sub b
    xor a
    rrca
    ld e, a
    ccf
    cp a
    ld [hl+], a
    rra
    ld c, $af
    rrca
    ld d, a
    rlca
    dec bc
    ld bc, $0015
    ret z

    rst $38
    ret z

    cp a
    inc sp
    db $fd
    or $26
    rst $38
    dec bc
    ccf
    ccf

jr_00c_4c84:
    ld h, e
    sbc a
    ei
    dec c
    adc h
    scf
    ld h, a
    cp a
    ld a, a
    cp a
    and l
    adc a
    rrca
    ldh a, [$f0]
    ld sp, hl
    ld hl, sp-$06
    ld hl, sp-$04
    ld hl, sp-$0e
    ldh a, [$e5]
    ld [c], a
    adc d
    add b
    inc d
    nop
    ld c, a
    ld [hl], b
    ld [de], a
    ld [bc], a
    nop
    nop
    cp $c4
    ld bc, $4342
    rst $28
    nop
    ld h, c
    nop
    ld a, [hl]
    or b
    sbc a
    dec bc
    cp b
    inc l
    ld a, b
    inc l
    xor c
    inc a
    ld l, d
    inc a
    or c
    inc e
    ld l, h
    jr c, jr_00c_4c84

    ld bc, $01c0
    jr c, jr_00c_4cfe

    inc h
    ld b, h
    inc bc
    ld a, h
    rst $00
    rst $38
    inc e
    add h
    ld [bc], a
    sbc [hl]
    ld h, c
    inc bc
    ccf
    ld a, a
    nop
    add b
    ld [hl+], a
    cp a
    ld b, $a0
    and b
    xor l
    and b
    and l
    and b
    and b
    xor d
    adc a
    inc d
    dec d
    dec b
    ld d, l
    dec b
    dec b
    add sp, -$50
    push af
    and b
    ld [c], a
    cp b
    db $f4
    and b
    ld [$f5b0], a
    and d
    ld [$f4b0], a
    and b
    adc a
    nop
    or b
    ldh [$2b], a
    xor a

jr_00c_4cfe:
    dec b
    ld d, a
    dec h
    and a
    dec c
    rla
    dec b
    xor a
    dec b
    ld d, a
    dec b
    rrca
    dec b
    rla
    dec b
    ld [de], a
    call Call_00c_651a
    adc c
    ld [hl], $49
    ld d, $64
    dec de
    ld sp, $7c0e
    inc bc
    rra
    nop
    ld c, b
    or e
    ld c, b
    or [hl]
    ld de, $52ec
    xor b
    and [hl]
    ld e, b
    ld c, h
    or b
    and e
    adc a
    ld h, c
    dec e
    ld bc, $0301
    ld [bc], a
    rlca
    inc b
    dec b
    inc b
    dec c
    ld b, $0d
    ld c, $14
    rrca
    ld a, [hl]
    ld a, [hl]
    rst $20
    and l
    rst $08
    ld e, d
    db $eb
    rst $00
    ld h, [hl]
    rst $38
    cp l
    ld a, [hl]
    ld a, a
    nop
    inc h
    jp $9fa7


    rla
    ldh [rNR41], a
    or b
    ld [hl], b
    jr nc, @-$06

    inc l
    ld hl, sp-$23
    ld [hl+], a
    xor d
    ld d, l
    ld [hl], l
    adc d
    xor e
    ld d, h
    push de
    ld a, [hl+]
    xor [hl]
    ld d, c
    ld d, l
    xor d
    cp e
    ld b, h
    ld b, e
    ld [hl], b
    ld [de], a
    inc c
    ld a, b
    ld [de], a
    ld a, l
    ld [de], a
    ld a, h
    inc de
    ld l, h
    dec de
    ld [hl], a
    rrca
    ld a, a
    nop
    xor d
    add $02
    sbc h
    rst $00
    ld [bc], a
    sub [hl]
    xor a
    sbc a
    rrca
    ld a, b
    inc l
    cp c
    inc l
    ld l, d
    inc a
    add hl, hl
    inc a
    inc [hl]
    jr @-$79

    jr @+$1a

    nop
    ld b, d
    nop
    ld b, a
    ld [hl], h
    ld c, h
    rlca
    jr c, @+$6e

    nop
    ld a, $00
    rst $38
    nop
    rrca
    ld b, e
    and b
    cp a
    add hl, bc
    ldh [$a0], a
    rst $38
    cp a
    ldh [$a0], a
    ldh [$bf], a
    ld b, b
    rst $38
    ld h, c
    xor a
    adc a
    rrca
    cp a
    sbc a
    sbc a
    ret nz

    add c
    rst $38
    pop bc
    rst $38
    rst $38
    cp a
    cp a
    ret nc

    ret c

    rst $30
    rst $38

jr_00c_4dbd:
    ld a, a
    add e
    ld bc, $4390
    add c
    ld a, a
    ld [hl+], a
    rst $38
    ld de, $1810
    rst $30
    rst $38
    rst $38
    db $fd
    ld sp, hl
    ld a, c
    inc bc
    add c
    ld a, a
    add e
    ld a, a
    db $fd
    rst $38
    ld sp, hl
    rla
    inc de
    and d
    sbc h
    call nz, $3f01
    ld a, [bc]
    jr jr_00c_4e08

    jr nz, jr_00c_4deb

    daa
    ld d, b
    ld c, a
    ld d, e
    ld c, a
    ld h, a
    ld c, a
    ld h, c

jr_00c_4deb:
    and h
    ld [bc], a
    jr nc, jr_00c_4e05

jr_00c_4def:
    ld [$c820], sp
    inc d
    db $e4
    sub h
    db $e4
    call nz, $1cec
    rla
    ld e, $13
    rla
    add hl, de

jr_00c_4dfe:
    inc de
    jr jr_00c_4e09

    ld c, $04
    rrca
    inc bc

jr_00c_4e05:
    inc bc
    push bc
    ld [bc], a

jr_00c_4e08:
    sbc d

jr_00c_4e09:
    rlca
    add c
    rst $38
    cp h
    ld a, a
    rst $38
    nop
    ld [hl+], a
    add c
    add e
    dec b
    ld a, [de]
    inc e
    inc l
    ld hl, sp+$4e
    ld hl, sp-$72
    ld hl, sp-$32
    jr c, jr_00c_4dbd

    ld [hl], b
    inc l
    ldh a, [$f8]
    ret nz

    ldh [rP1], a
    add $cc
    daa
    inc e
    rst $20
    inc e
    rst $28
    jr jr_00c_4dfe

    jr c, jr_00c_4def

    ld [hl], b
    ld hl, sp-$5e
    xor a
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
    inc c
    dec c
    ld c, $0f
    inc e
    dec e
    ld e, $1f
    inc l
    dec l
    ld l, $2f
    inc a
    dec a
    ld a, $3f
    nop
    ld d, $00
    ld d, $06
    nop
    ld b, $00
    nop
    ld d, $00
    ld d, $06
    nop
    ld b, $00
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    inc bc
    ld bc, $0303
    ld bc, $0103
    ld bc, $0101
    ld bc, $0d0c
    ld c, $0f
    inc e
    dec e
    ld e, $1f
    inc l
    dec l
    ld l, $2f
    inc a
    dec a
    ld a, $3f
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    nop
    dec d
    dec d
    dec d
    dec d
    dec d
    inc d
    inc d
    dec d
    inc d
    inc d
    inc d
    dec d
    inc d
    inc d
    inc d
    dec d
    dec d
    dec d
    nop
    inc d
    inc d
    dec d
    dec d
    inc d
    inc d
    inc d
    dec d
    inc d
    inc d
    inc d
    dec d
    nop
    ld d, $00
    ld d, $06
    nop
    ld b, $00
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    nop
    ld d, $4f
    ld c, a
    ld b, $00
    ld c, a
    ld c, a
    nop
    ld d, $4f
    ld c, a
    ld b, $00
    ld c, a
    ld c, a
    dec d
    inc d
    inc d
    inc d
    dec d
    inc d
    inc d
    inc d
    dec d
    dec d
    inc d
    inc d
    nop
    dec d
    dec d
    dec d
    inc d
    inc d
    inc d
    dec d
    inc d
    inc d
    inc d
    dec d
    inc d
    inc d
    dec d
    dec d
    dec d
    dec d
    dec d
    nop
    rlca
    ld [$0a09], sp
    rla
    jr jr_00c_4f40

    ld a, [de]
    daa
    jr z, @+$2b

    ld a, [hl+]
    ld b, $00
    ld b, $00
    ld e, d
    ld e, e
    nop
    ld d, $13
    ld e, a
    ld b, $00
    nop
    ld d, $00
    ld d, $06
    nop
    ld b, $00

jr_00c_4f40:
    dec b
    dec hl
    dec h
    ld h, $05
    dec de
    dec [hl]
    ld [hl], $05
    ld b, e
    ld bc, $0501
    ld d, e
    ld bc, $2501
    ld h, $25
    ld h, $35
    ld [hl], $35
    ld [hl], $01
    ld bc, $0101
    ld bc, $0101
    ld bc, $2625
    dec hl
    dec b
    dec [hl]
    ld [hl], $1b
    dec b
    ld bc, $4301
    dec b
    ld bc, $5301
    dec b
    ld a, [hl-]
    dec sp
    ld a, [hl-]
    dec sp
    ld c, d
    ld c, e
    ld c, d
    ld c, e
    ld a, [hl-]
    dec sp
    ld a, [hl-]
    dec sp
    ld c, d
    ld c, e
    ld c, d
    ld c, e
    dec b
    dec de
    ld bc, $0501
    ld b, e
    ld bc, $0501
    ld b, e
    ld bc, $0501
    ld d, e
    ld bc, $4501
    ld b, [hl]
    nop
    ld d, $55
    ld d, [hl]
    ld b, $00
    nop
    ld d, $00
    ld d, $06
    nop
    ld b, $00
    ld bc, $1b01
    dec b
    ld bc, $4301
    dec b
    ld bc, $4301
    dec b
    ld bc, $5301
    dec b
    nop
    ld d, $00
    ld d, $06
    nop
    ld b, $00
    nop
    ld d, $45
    ld b, [hl]
    ld b, $00
    ld d, l
    ld d, [hl]
    dec b
    dec de
    ld bc, $0501
    ld b, e
    ld bc, $0501
    ld d, e
    inc hl
    inc h
    dec b
    dec hl
    inc sp
    inc [hl]
    ld bc, $0101
    ld bc, $0101
    ld bc, $2301
    inc h
    inc hl
    inc h
    inc sp
    inc [hl]
    inc sp
    inc [hl]
    ld bc, $1b01
    dec b
    ld bc, $4301
    dec b
    inc hl
    inc h
    ld d, e
    dec b
    inc sp
    inc [hl]
    dec hl
    dec b
    ld bc, $0101
    ld bc, $0101
    ld bc, $2301
    inc h
    ld bc, $3301
    inc [hl]
    dec hl
    dec hl
    scf
    jr c, @+$3a

    jr c, @+$49

    inc bc
    ld bc, $4703
    inc bc
    inc bc
    ld bc, $0347
    inc bc
    inc bc
    jr c, jr_00c_504a

    jr c, @+$3a

    inc bc
    inc bc
    ld bc, $0303
    ld bc, $0103
    ld bc, $0303
    inc bc
    jr c, jr_00c_505a

    jr c, @+$3b

    ld bc, $0303
    ld c, c
    inc bc
    ld bc, $4903
    inc bc
    inc bc
    ld bc, $2b49
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld b, a
    ld bc, $0103
    ld b, a
    inc bc
    ld bc, $4703
    inc bc

jr_00c_504a:
    inc bc
    ld bc, $0347
    ld bc, $0303
    inc bc
    inc bc
    ld bc, $0303
    inc bc
    inc bc
    inc bc
    inc bc

jr_00c_505a:
    inc bc
    inc bc
    ld bc, $0303
    inc bc
    inc bc
    inc bc
    inc bc
    ld c, c
    ld bc, $0303
    ld c, c
    inc bc
    inc bc
    inc bc
    ld c, c
    ld bc, $0303
    ld c, c
    ld bc, $0101
    dec hl
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld b, a
    ld bc, $0103
    ld b, a
    inc bc
    ld bc, $4703
    inc bc
    inc bc
    inc bc
    ld d, a
    ld e, b
    ld e, b
    ld e, b
    inc bc
    inc bc
    inc bc
    inc bc
    ld bc, $0103
    inc bc
    inc bc
    ld bc, $0303
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    inc bc
    inc bc
    inc bc
    ld c, c
    ld bc, $0103
    ld c, c
    inc bc
    ld bc, $4903
    ld e, b
    ld e, b
    ld e, b
    ld e, c
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    dec hl
    db $10
    ld de, $1111
    jr nz, jr_00c_50e7

    ld hl, $2021
    ld hl, $2121
    jr nz, jr_00c_50ef

    ld hl, $1121
    ld de, $1111
    ld hl, $2121
    ld hl, $2121
    ld hl, $2121
    ld hl, $2121
    ld de, $1111
    ld [de], a
    ld hl, $2121

jr_00c_50e7:
    ld [hl+], a
    ld hl, $2121
    ld [hl+], a
    ld hl, $2121

jr_00c_50ef:
    ld [hl+], a
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    dec hl
    ld bc, $0101
    jr nz, jr_00c_5123

    ld hl, $3021
    ld sp, $3131
    ld b, b
    ld b, c
    ld b, c
    ld b, c
    ld b, b
    ld b, c
    ld b, c
    ld b, c
    ld hl, $2121
    ld hl, $3131
    ld sp, $4131
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld hl, $2121

jr_00c_5123:
    ld [hl+], a
    ld sp, $3131
    ld [hl-], a
    ld b, c
    ld b, c
    ld b, c
    ld b, d
    ld b, c
    ld b, c
    ld b, c
    ld b, d
    nop
    ld c, h
    ld c, l
    ld c, [hl]
    ld b, $5c
    ld e, l
    ld e, [hl]
    nop
    ld d, $00
    ld d, $06
    nop
    ld b, $00
    ld b, b
    ld b, c
    ld b, c
    ld b, c
    ld b, b
    ld b, c
    ld b, c
    ld b, c
    ld b, b
    ld b, c
    ld b, c
    ld b, c
    ld d, b
    ld d, c
    ld d, c
    ld d, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld b, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld b, c
    ld b, c
    ld b, c
    ld b, d
    ld b, c
    ld b, c
    ld b, c
    ld b, d
    ld b, c
    ld b, c
    ld b, c
    ld b, d
    ld d, c
    ld d, c
    ld d, c
    ld d, d
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    dec d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    dec d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    dec d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    dec d
    dec d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    dec d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    dec d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    inc d
    dec d
    dec d
    dec d
    dec d
    dec d
    dec d
    inc d
    inc d
    inc d
    dec d
    inc d
    inc d
    inc d
    dec d
    dec d
    dec d
    dec d
    dec d
    dec d
    dec d
    dec d
    inc d
    inc d
    inc d
    dec d
    inc d
    inc d
    inc d
    dec d
    dec d
    dec d
    dec d
    dec d
    scf
    jr c, jr_00c_523b

    jr c, jr_00c_524c

    inc bc
    ld bc, $4703
    inc bc
    inc bc
    inc bc
    ld d, a
    ld e, b
    ld e, b
    ld e, b
    jr c, jr_00c_524a

    jr c, jr_00c_524c

    inc bc
    inc bc
    ld bc, $0303
    ld bc, $0303
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    jr c, jr_00c_525a

    jr c, @+$3b

    ld bc, $0303
    ld c, c
    inc bc
    ld bc, $4903
    ld e, b
    ld e, b
    ld e, b
    ld e, c
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_00c_523b:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rlca
    rlca
    rlca
    rlca
    nop
    nop
    nop
    nop
    nop
    nop

jr_00c_524a:
    nop
    nop

jr_00c_524c:
    jr jr_00c_5266

    jr jr_00c_5268

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    rlca

jr_00c_525a:
    rlca
    rlca
    ld hl, $2121
    ld hl, $0707
    rlca
    rlca
    rlca
    rlca

jr_00c_5266:
    rlca
    rlca

jr_00c_5268:
    nop
    nop
    ld [hl], b
    ld [hl], b
    nop
    ld a, [hl]
    nop
    ld a, [hl]
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
    nop
    nop
    rlca
    nop
    nop
    nop
    rlca
    rlca
    rlca
    nop
    rlca
    rlca
    nop
    nop
    rlca
    rlca
    nop
    rlca
    inc d
    inc d
    inc d
    inc d
    rlca
    nop
    rlca
    nop
    rlca
    nop
    nop
    nop
    nop
    rlca
    nop
    rlca
    nop
    nop
    nop
    rlca
    rlca
    nop
    rlca
    rlca
    nop
    nop
    rlca
    rlca
    nop
    rlca
    rlca
    rlca
    nop
    nop
    rlca
    nop
    rlca
    rlca
    rlca
    nop
    rlca
    rlca
    nop
    nop
    rlca
    rlca
    nop
    rlca
    nop
    nop
    nop
    nop
    rlca
    nop
    rlca
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
    nop
    nop
    rlca
    nop
    rlca
    rlca
    nop
    nop
    rlca
    rlca
    nop
    rlca
    rlca
    rlca
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
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
    nop
    rlca
    nop
    nop
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
    nop
    rlca
    ld [hl], b
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
    rlca
    rlca
    rlca
    rlca
    rlca
    nop
    rlca
    ld [hl], b
    ld l, a
    cpl
    rst $38
    rlca
    xor d
    rst $38
    ld a, a
    add b
    ret nz

    cp a
    ld b, b
    cp a
    add e
    add e
    ld [bc], a
    rst $38
    add b
    ld d, l
    jp Jump_000_008d


    ld bc, $8da5
    inc b
    inc bc
    db $fd
    cp $01
    ld d, l
    ld [hl+], a
    rst $38
    ld [hl+], a
    add b
    nop
    cp a
    ld b, e
    add b
    and b
    call nz, Call_000_0284
    add b
    rst $38
    rst $38
    jp nc, $01b2

    rst $38
    nop
    add [hl]
    add h
    ld bc, $00ff
    or c
    xor a
    ld bc, $8080
    ld c, b
    rst $38
    cp a
    add d
    cp l
    xor a
    adc a
    cpl
    cp a
    ld c, a
    rst $38
    db $fd
    rla
    nop
    rst $38
    push de
    add b
    push af
    adc d
    jp z, $c5b5

    cp d
    jp nz, $febd

    add b
    db $fc
    rst $38
    nop

jr_00c_539a:
    rst $38
    ld d, l
    ld bc, $a957
    xor e
    ld d, l
    and e
    sub c
    ldh [$2b], a
    cp a
    ld bc, $ff7f
    xor e
    rst $38
    ld a, [hl]
    or [hl]
    ld a, [$71ce]
    xor a
    call nc, Call_00c_62bf
    cp e
    ldh [rIE], a
    sbc h
    sbc [hl]
    xor d
    rst $38
    ld a, a
    ld l, l
    ld d, [hl]
    ld a, e
    adc a
    push af
    ld a, [hl+]
    db $fd
    ld b, a
    db $dd
    ld b, $ff
    cp c
    ld a, c
    nop
    rst $38
    ld d, l
    add b
    dec d
    xor d
    ld l, d
    sub l
    add e
    add e
    ld bc, $802a
    add e
    nop
    ld l, l
    ld bc, $0154

jr_00c_53dc:
    and l
    adc l
    ld de, $55a8
    xor d
    ld bc, $ff00
    xor d
    rst $38
    db $fc

jr_00c_53e8:
    ld bc, $f906
    ld [$16f5], sp
    jp hl


    jr z, @-$29

    add e
    adc a
    nop
    ld a, [hl+]
    xor [hl]
    adc a
    dec b
    rst $38
    nop
    rst $28
    db $10
    rst $00
    jr c, jr_00c_5442

    cp e
    ld b, h
    rlca
    rst $00
    jr c, jr_00c_53dc

    jr z, jr_00c_539a

    ld l, h
    rst $38
    nop
    add e
    adc l
    ld bc, $54ab
    add e
    adc a
    add e
    add e
    add e
    adc a
    rlca
    xor e
    ld d, h
    ld b, l
    cp d
    ld d, c
    xor [hl]
    ld b, a
    cp b
    add l
    adc a
    inc bc
    db $e3
    inc e
    call $4332
    or l
    ld c, d

jr_00c_5428:
    add hl, bc
    call $fd32
    ld [bc], a
    db $e3
    inc e
    cp a
    add b
    rst $38
    add b
    adc d
    add e
    inc b
    ret nz

    db $fd

jr_00c_5438:
    inc bc
    rst $38
    ld bc, $838a
    inc b
    inc bc
    rst $38
    nop
    pop af

jr_00c_5442:
    ld c, $83
    ret


    ld bc, $56a9
    add e
    cp l
    ld bc, $0ef1
    and e
    adc a
    rrca
    ld [hl], c
    adc [hl]
    ld d, l
    xor d
    ld [hl], e
    adc h
    adc a
    ld [hl], b
    rst $18
    jr nz, jr_00c_5482

    ret c

    rst $38
    nop
    rst $10
    jr z, jr_00c_53e8

    rst $38
    ld bc, $609f
    and e
    rst $18

jr_00c_5467:
    ld e, $bb
    ld b, h
    ld b, l
    cp d
    add hl, sp
    add $29
    sub $39
    add $45
    cp d
    cp e
    ld b, h
    xor e
    sbc e
    call nc, Call_000_337c
    rst $38
    ld d, b
    ld hl, sp-$28
    cp b
    db $ec
    cp h

jr_00c_5482:
    db $e3
    xor e
    db $fc
    sbc a
    db $d3
    xor [hl]
    adc a
    add e
    ld bc, $8940
    ld bc, $0152
    rst $28
    db $10
    adc e
    ld bc, $1350
    rst $28
    db $10
    sbc a
    ld h, b
    rst $38
    nop
    rst $18
    jr nz, jr_00c_5428

    db $76
    ld [hl], a
    adc b
    ld d, a
    xor b
    ld [hl], a
    adc b
    adc c
    db $76
    rst $18
    jr nz, jr_00c_5438

    sbc a
    ld bc, $1ce3
    add l
    nop
    jr nz, jr_00c_54b4

    rst $38

jr_00c_54b4:
    rst $38
    add [hl]
    nop
    inc c
    nop
    nop
    add h
    nop
    jr nc, jr_00c_5467

    adc a
    jr jr_00c_54c2

    cp [hl]

jr_00c_54c2:
    di
    ld a, a
    sub l
    rst $18
    or [hl]
    ld d, a
    or e
    push de
    or l
    ld d, [hl]
    or [hl]
    rst $30
    sub e
    ld d, l
    push af
    xor d
    rst $38
    rst $38
    nop
    pop bc
    cp $a1
    ld a, [hl]
    ld b, e
    pop hl

jr_00c_54db:
    cp [hl]
    rrca
    ld a, a
    jr nz, @-$49

    cp a
    or [hl]
    or $f7
    inc de
    dec d
    push af
    ld e, $fe
    rlca
    rst $38
    inc bc
    rst $38
    add e
    nop
    inc a
    ld c, $ba
    cp a
    dec l
    ld a, $b7
    cp a
    cp [hl]
    cp a
    inc l
    ccf
    cp b
    cp a
    xor a
    or b
    push af
    inc h
    rst $38
    ld b, $d5
    ld [$d0e5], a
    ret c

    ldh [$e4], a
    add h
    add e
    add h
    nop
    ld e, [hl]
    ld bc, $55ff
    adc h
    nop
    rlca
    ld b, $03
    rst $38
    ld d, e
    rrca
    inc hl
    rrca
    inc de
    add h
    add e
    jr nc, @+$01

    ld [bc], a
    ret nz

    cp a
    and b
    ld [hl+], a
    sbc a
    ld bc, $9f80
    ld b, h
    adc a
    sbc b
    ld bc, $cfdf
    or b
    adc a
    nop
    nop
    add e
    ld [bc], a
    jr c, jr_00c_5539

    xor e

jr_00c_5539:
    ld d, h
    ld b, e
    ld d, l
    xor d
    inc bc
    ld l, l
    sub d
    cp e
    ld b, h
    ld b, e
    rst $38
    nop
    dec bc
    dec l
    jp nc, $ba45

    ld d, l
    xor d
    ld b, l
    cp d
    ld l, c
    sub [hl]
    rst $38
    nop
    add l
    ld [bc], a
    jr nc, jr_00c_54db

    adc a
    add e
    ld bc, $895c
    ld [bc], a
    jr nc, jr_00c_555f

    add a

jr_00c_555f:
    ld a, b
    ld b, e
    cp a
    ld b, b
    ld c, c
    rst $38
    nop
    ld [bc], a
    xor d
    nop
    ld d, l
    add h
    ld [bc], a
    ld e, e
    ld [bc], a
    rst $38
    ld bc, $a355
    nop
    adc l
    inc bc
    add b
    xor d
    add b
    push de
    add e
    nop
    adc l
    ld [bc], a
    nop
    adc a
    ld [hl], b
    add l
    ld [bc], a
    ld h, $05
    adc l
    ld [hl], d
    db $ed
    ld [de], a
    di
    inc c
    adc e
    cp a
    and e
    ld bc, $057a
    rst $38
    nop
    add a
    ld a, b
    ld a, a
    add b
    add e
    ld bc, $096a
    push bc
    ld a, [hl-]
    db $fd
    ld [bc], a
    jp $ff3c


    nop
    add e
    ld a, h
    adc e
    ld [bc], a
    ld [bc], a
    add hl, bc
    jp c, $e5e0

    ret nc

    jp c, $eae0

    push de
    push de
    ld [$02c5], a
    and l
    nop
    xor d
    and h
    rst $20
    add l
    ld a, [c]
    inc hl
    rst $38
    dec b
    and e
    rrca
    ld d, e
    rrca
    and e
    rrca
    ld b, h
    inc bc
    rst $38
    inc [hl]
    rst $38
    add [hl]
    ld [bc], a
    ld [c], a
    rlca
    add b
    sbc a
    add b
    ld e, a
    ret nz

    rst $38
    jr nz, jr_00c_5634

    xor [hl]
    adc a
    inc bc
    db $fd
    rst $38
    rst $38
    nop
    add a
    ld bc, $05c4
    xor e
    ld d, h
    ld l, l
    sub d
    add e
    ld a, h
    add e
    inc bc
    nop
    inc bc
    add e
    ld a, h
    db $db
    inc h
    add a
    sub l
    add e
    ld [bc], a
    nop
    ld bc, $54ab
    adc c
    inc bc
    sub [hl]
    inc bc
    rst $38
    nop
    add hl, sp
    add $89
    adc l
    ld bc, $c639
    add e
    inc bc
    nop
    add a
    xor e
    add e
    inc bc
    sub h
    ccf
    rst $38
    ld bc, $3fc0
    ld c, c
    adc a
    ld [hl], b
    inc bc
    ret nz

    ccf
    rst $38
    nop
    or c
    adc a
    add hl, bc
    cp a
    ld b, b
    and l
    ld e, d
    cp a
    ld b, b
    xor c
    ld d, [hl]
    cp a
    ld b, b
    and a
    adc a
    dec b
    dec d
    ld [$02fd], a
    ld c, l
    or d
    and e
    adc a
    ld bc, $00ff
    db $e4

jr_00c_5634:
    cpl
    rst $38
    inc b
    nop
    ld [$7f7f], sp
    ld [hl], a
    ld h, $7f
    inc b
    ld a, e
    rst $38
    ld a, a
    ld a, [hl]
    nop
    jp $e003


    nop
    rst $30
    add e
    inc bc
    db $dd
    add d
    add [hl]
    db $e4
    ld [c], a
    rst $38
    ld [hl+], a
    ld a, a
    nop
    rst $18
    jp $0181


    ld a, a
    rst $28
    ld b, e
    ld a, a
    rst $38
    ret z

    adc l
    ld bc, $effb
    and e
    inc b
    rst $30
    ld [bc], a
    ld a, a
    rst $38
    rst $38
    rst $38
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
    ld bc, $0f0e
    ld b, $06
    ld e, $1f
    ld b, a
    ld c, b
    ld l, $2f
    ld a, [hl+]
    dec hl
    ld a, $3f
    ld a, [hl-]
    dec sp
    ld b, $06
    ld c, $0f
    ld c, c
    ld c, d
    ld e, $1f
    dec hl
    inc l
    ld l, $2f
    dec sp
    inc a
    ld a, $3f
    inc c
    ld de, $1110
    inc bc
    inc c
    ld de, $0210
    inc bc
    ld [bc], a
    inc bc
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    db $10
    ld de, $0d10
    ld de, $0d10
    ld [bc], a
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    ld [$0609], sp
    ld b, $0a
    dec bc
    ld [hl-], a
    ld d, $0a
    dec bc
    ld [bc], a
    inc bc
    ld a, [bc]
    dec bc
    inc bc
    ld [bc], a
    ld b, $06
    ld b, $06
    ld b, d
    inc d
    inc hl
    dec e
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    ld b, $06
    ld b, $06
    jr c, @+$35

    jr nz, jr_00c_5721

    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    ld b, $06
    ld [$3209], sp
    ld hl, $0b0a
    ld [bc], a
    inc bc
    ld a, [bc]
    dec bc
    inc bc
    ld [bc], a
    ld a, [bc]
    dec bc
    ld a, [bc]
    dec bc
    ld [bc], a
    inc bc
    ld a, [bc]
    dec bc
    inc bc
    ld [bc], a
    ld [$0609], sp
    ld b, $0a
    dec bc
    ld sp, $0217
    inc bc
    ld [bc], a
    inc bc
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    ld b, $06
    ld b, $06
    ld b, c
    ld a, [de]
    dec e
    jr nc, jr_00c_5723

jr_00c_5721:
    inc bc
    ld [bc], a

jr_00c_5723:
    inc bc
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    ld b, $06
    ld b, $06
    inc d
    ld [hl+], a
    scf
    dec de
    ld [bc], a
    inc bc
    ld a, [bc]
    dec bc
    inc bc
    ld [bc], a
    ld a, [bc]
    dec bc
    ld b, $06
    ld [$1509], sp
    jr nc, jr_00c_5749

    dec bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    ld [bc], a

jr_00c_5749:
    inc bc
    ld [bc], a
    inc bc
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    ld a, [bc]
    dec bc
    ld [bc], a
    inc bc
    ld a, [bc]
    dec bc
    inc bc
    ld [bc], a
    ld a, [bc]
    dec bc
    ld [bc], a
    inc bc
    ld a, [bc]
    dec bc
    inc bc
    ld [bc], a
    ld [bc], a
    inc bc
    ld a, [bc]
    dec bc
    inc bc
    ld [bc], a
    ld a, [bc]
    dec bc
    ld [bc], a
    inc bc
    ld a, [bc]
    dec bc
    inc bc
    ld [bc], a
    ld a, [bc]
    dec bc
    ld [$0209], sp
    inc bc
    ld a, [bc]
    dec bc
    inc bc
    ld [bc], a
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    ld [bc], a
    inc bc
    ld [$0309], sp
    ld [bc], a
    ld a, [bc]
    dec bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    ld [$0209], sp
    inc bc
    ld a, [bc]
    dec bc
    inc bc
    ld [bc], a
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    ld [bc], a
    inc bc
    ld [$0309], sp
    ld [bc], a
    ld a, [bc]
    dec bc
    ld a, [bc]
    dec bc
    ld [bc], a
    inc bc
    ld a, [bc]
    dec bc
    inc bc
    ld [bc], a
    ld [$0609], sp
    ld b, $0a
    dec bc
    add hl, sp
    ld a, [de]
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    ld [$0209], sp
    inc bc
    ld a, [bc]
    dec bc
    inc bc
    ld [bc], a
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    ld [bc], a
    inc bc
    ld [$0309], sp
    ld [bc], a
    ld a, [bc]
    dec bc
    ld [bc], a
    inc bc
    ld a, [bc]
    dec bc
    inc bc
    ld [bc], a
    ld a, [bc]
    dec bc
    ld b, $06
    ld [$1709], sp
    ld sp, $0b0a
    ld c, $0f
    ld b, $06
    ld e, $1f
    ld b, a
    ld c, b
    ld l, $2f
    ld bc, $3e01
    ccf
    ld bc, $0601
    ld b, $0e
    rrca
    ld c, c
    ld c, d
    ld e, $1f
    ld bc, $2e01
    cpl
    ld bc, $3e01
    ccf
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    ld h, $27
    ld [bc], a
    inc bc
    jr z, jr_00c_5847

    inc bc
    ld [bc], a
    ld c, $0f
    ld [bc], a
    inc bc
    ld e, $1f
    inc bc
    ld [bc], a
    ld l, $2f
    ld [bc], a
    inc bc
    ld a, $3f
    inc bc
    ld [bc], a
    ld [bc], a
    inc bc
    ld c, $0f
    inc bc
    ld [bc], a
    ld e, $1f
    ld [bc], a
    inc bc
    ld l, $2f
    inc bc
    ld [bc], a
    ld a, $3f
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    inc bc
    ld [bc], a
    inc bc

jr_00c_5847:
    ld [bc], a
    ld c, $0f
    ld [bc], a
    inc bc
    ld e, $1f
    inc bc
    ld [bc], a
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    ld [bc], a
    inc bc
    ld c, $0f
    inc bc
    ld [bc], a
    ld e, $1f
    ld l, $2f
    ld [bc], a
    inc bc
    ld a, $3f
    inc bc
    ld [bc], a
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    ld [bc], a
    inc bc
    ld l, $2f
    inc bc
    ld [bc], a
    ld a, $3f
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    ld [$0209], sp
    inc bc
    ld a, [bc]
    dec bc
    inc bc
    ld [bc], a
    ld a, [bc]
    dec bc
    ld [bc], a
    inc bc
    ld a, [bc]
    dec bc
    inc bc
    ld [bc], a
    ld [$0209], sp
    inc bc
    ld a, [bc]
    dec bc
    inc bc
    ld [bc], a
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    ld [bc], a
    inc bc
    ld [$0309], sp
    ld [bc], a
    ld a, [bc]
    dec bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    ld [$0609], sp
    ld b, $0a
    dec bc
    ld b, b
    inc e
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    ld b, $06
    ld [$4409], sp
    dec de
    ld a, [bc]
    dec bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    ld [$0609], sp
    ld b, $0a
    dec bc
    ld b, e
    jr nz, @+$03

    ld bc, $0101
    ld bc, $0101
    ld bc, $0606
    ld b, $06
    ld [hl], $16
    ld hl, $0140
    ld bc, $0101
    ld bc, $0101
    ld bc, $0606
    ld [$2309], sp
    jr c, jr_00c_5901

    dec bc
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101

jr_00c_5901:
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld b, $06
    ld b, $06
    ld [hl], $1c
    ld [hl+], a
    scf
    ld bc, $0101
    ld bc, $0101
    ld bc, $0201
    inc bc
    ld [bc], a
    inc bc
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    db $10
    ld de, $0908
    ld de, $0a10
    dec bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    ld [$1009], sp
    ld de, $0b0a
    ld de, $0010
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    nop
    rlca
    rlca
    nop
    rlca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    rlca
    rlca
    nop
    rlca
    rlca
    nop
    nop
    rlca
    rlca
    nop
    nop
    rlca
    rlca
    nop
    rlca
    rlca
    nop
    rlca
    rlca
    nop
    nop
    rlca
    rlca
    nop
    nop
    rlca
    rlca
    nop
    rlca
    rlca
    rlca
    nop
    nop
    nop
    nop
    rlca
    nop
    rlca
    nop
    nop
    rlca
    nop
    rlca
    rlca
    nop
    nop
    nop
    nop
    rlca
    nop
    nop
    nop
    nop
    rlca
    nop
    nop
    nop
    nop
    rlca
    rlca
    nop
    rlca
    rlca
    nop
    nop
    rlca
    nop
    nop
    nop
    nop
    rlca
    nop
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    ld h, b
    rlca
    rlca
    ld h, b
    rlca
    nop
    nop
    ld [hl], d
    nop
    rlca
    nop
    rlca
    nop
    nop
    rlca
    nop
    rlca
    nop
    nop
    rlca
    nop
    nop
    nop
    nop
    rlca
    rlca
    nop
    nop
    nop
    nop
    rlca
    nop
    nop
    rlca
    nop
    rlca
    nop
    rlca
    nop
    nop
    nop
    nop
    rlca
    nop
    nop
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
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    nop
    nop
    ld [hl], b
    rlca
    nop
    nop
    rlca
    ld [hl], b
    adc b
    nop
    adc b
    nop
    adc b
    nop
    adc b
    nop
    adc c
    nop
    adc c
    nop
    ld e, $00
    ld c, d
    nop
    rra
    nop
    ld c, e
    nop
    ld c, b
    nop
    jr z, jr_00c_5b3c

jr_00c_5b3c:
    ld c, c
    nop
    add hl, hl
    nop
    ld e, $00
    ld c, d
    nop
    rra
    nop
    ld c, e
    nop
    ld c, b
    nop
    jr z, jr_00c_5b4c

jr_00c_5b4c:
    ld c, c
    nop
    add hl, hl
    nop
    ld e, $00
    ld c, d
    nop
    rra
    nop
    ld c, e
    nop
    ld c, b
    nop
    jr z, jr_00c_5b5c

jr_00c_5b5c:
    ld c, c
    nop
    add hl, hl
    nop
    ld h, h
    nop
    ld [hl-], a
    nop
    ld h, l
    nop
    inc sp
    nop
    ld [hl-], a
    nop
    ld [hl], b
    nop
    inc sp
    nop
    ld [hl], c
    nop
    ld l, a
    rlca
    jp $8100


    nop
    jr jr_00c_5b78

jr_00c_5b78:
    inc h
    nop
    ret z

    add c
    ld bc, $ffff
    ld h, c
    inc bc
    rst $38
    nop
    nop
    nop
    ld b, [hl]
    rst $38
    nop
    add hl, bc
    rst $38
    nop
    xor d
    ld d, l
    rst $38
    ld a, a
    ld b, b
    ret nz

    ret z

    ld d, e
    ld b, e
    ret nz

    ld b, b
    ld bc, $ce51
    add h
    adc a
    dec c
    cp $03
    ld [bc], a
    inc de
    ld c, d
    ld [bc], a
    inc bc
    inc bc
    ld [bc], a
    inc bc
    ld e, d
    rst $38
    rst $38
    add b
    ld c, h
    add b
    cp a
    ld [bc], a
    rst $38
    rst $38
    dec b
    ld c, h
    inc bc
    db $fd
    inc bc
    rst $38
    rst $38
    nop
    nop
    ld c, e
    rst $38
    nop
    ld c, a
    cp a
    add b
    ld c, a
    db $fd
    inc bc
    rlca
    ret nz

    add b
    rst $38
    cp a
    db $e4
    cp a
    or $ad
    ld b, e
    db $ed
    and h
    inc bc
    rst $38
    cp a
    rst $38
    rst $38
    and e
    adc a
    rlca
    add a
    db $fd
    rst $38
    add l
    cp a
    add l
    adc a
    add l
    and e
    adc a
    daa
    add b
    ld [hl+], a
    rst $38
    ld b, h
    add b
    ret nz

    ld b, a
    ld bc, $0703
    rst $38
    rst $38
    db $fd
    inc bc
    dec a
    inc bc
    dec e
    inc bc
    daa
    rst $38
    inc b
    push de
    rst $38
    xor d
    rst $38
    push de
    ld a, [hl+]
    rst $38
    ld [bc], a
    ld d, l
    rst $38
    xor e
    push bc
    add c
    ld [bc], a
    nop
    xor d
    ld d, l
    xor c
    add e
    nop
    nop
    adc [hl]
    adc a
    ld [bc], a
    ld d, l
    xor d
    nop
    jp z, $2f00

    add e
    sbc a
    and e
    nop
    ld c, h
    dec b
    ret nz

    ld b, b
    ld b, b
    ret nz

    rst $38
    ld a, a
    add l
    xor a
    add hl, bc
    inc bc
    ld [bc], a
    ld a, [hl-]
    cp e
    dec sp
    ld a, [hl-]
    inc bc
    ld [bc], a
    rst $38
    cp $85
    adc a
    ld bc, $8080
    add e
    add d
    inc hl
    ld a, a
    ld b, $80
    rst $38
    rst $38
    add b
    rst $38
    rst $38
    inc bc
    xor [hl]
    adc a
    add $00
    daa
    dec b
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    add a
    nop
    jr nz, @+$46

    rst $38
    add c
    dec b
    ld b, d
    rst $38
    inc a
    rst $38
    rst $38
    rst $38
    ld c, a
    rst $38
    nop
    inc b
    ret nz

    cp a
    rst $38
    cp a
    ld a, [$aa45]
    rst $38
    nop
    cp a
    add e
    adc e
    and e
    add e
    nop
    sub a
    ld b, l
    sub l
    rst $38
    and h
    adc a
    ld [bc], a
    rst $38
    rst $38
    rst $38
    ret z

    nop
    rst $08
    add h
    add l
    dec b
    rst $38
    db $fd
    inc bc
    dec c
    inc bc
    dec b
    add h
    nop
    rst $10
    add e
    add l
    rlca
    add e
    db $fc
    add a
    ld hl, sp-$71
    ldh a, [rIE]
    rst $38
    ld b, l
    ret nz

    add b
    ld bc, $80ff
    ld b, l
    rst $38
    ld bc, $8fa9
    ld e, $9e
    ldh [$9c], a
    ldh [$98], a
    ldh [$91], a
    ldh [$82], a
    ldh [$85], a
    ret nz

    res 0, b
    rst $10
    add b
    dec l
    inc bc
    ld e, a
    ld bc, $01bb
    ld [hl], e
    ld bc, $03e1
    rst $00
    ld bc, $0389
    dec d
    call nz, Call_00c_6001
    ld bc, $f7b8
    add l
    add e
    add h
    sbc $a3
    adc a
    nop
    ei
    add l
    add e
    and e
    adc a
    ld [$ffde], sp
    pop hl
    and c
    xor l
    xor l
    and c
    cp a
    xor e
    ld [hl+], a
    and c
    ld bc, $e1bf
    jp $e08d


    dec l
    add c
    add c
    cp l
    add d
    cp e
    add a
    or a
    adc a
    or a
    sub a
    add e
    and a
    and l
    xor e
    rst $38

jr_00c_5ced:
    rst $38
    adc b
    jr jr_00c_5d08

    inc l
    cpl
    ld d, h
    rst $10
    xor b
    rst $28
    ret c

    or a
    cp b
    rra
    ld d, b
    ld [$ff08], sp
    dec bc
    db $fc
    rrca
    rst $30
    ld hl, sp+$0e
    ld sp, $20ff

jr_00c_5d08:
    rst $20
    jr nc, jr_00c_5ced

    db $fc
    add e
    ld bc, $a42d
    adc a
    ldh [rNR50], a
    inc c
    rst $38
    inc b
    rst $30
    inc c
    ld b, a
    ccf
    adc $a0
    sbc h
    ret nz

    ret c

    and b
    add b
    pop af
    sbc l

jr_00c_5d23:
    ld [c], a
    rst $38
    rst $38
    sbc c
    ldh [rIE], a
    rst $38
    dec l
    inc bc

jr_00c_5d2c:
    ld e, l
    inc bc
    cp c
    inc bc
    ld bc, $1d73
    db $e3
    rst $38
    rst $38
    ld a, c
    rlca
    ld sp, $0fff
    jp $8300


    inc bc
    inc e
    rrca
    scf
    jr jr_00c_5d52

    ld sp, $203f
    and a
    jr nc, jr_00c_5d2c

    inc a
    and l
    adc a
    ldh [$29], a
    add sp, $18
    ld [hl], b

jr_00c_5d52:
    inc c
    db $fc
    inc b
    push af
    inc c
    ld b, a
    inc a
    rst $18
    ccf
    and b
    ld h, b
    ldh [rNR41], a
    ld h, b
    and b
    rst $38
    jr nz, jr_00c_5d23

    ld l, a
    ld sp, hl
    db $eb
    cp a
    xor a
    ei
    db $fc
    ld b, $05
    rlca
    inc b
    dec b
    ld b, $ff
    inc b
    cp $f5
    rst $38
    rst $30
    db $fd
    push af
    adc d
    nop
    cp [hl]
    nop
    add b
    add e
    ld [bc], a
    inc l
    xor a
    adc a
    ld b, $de
    db $e3
    rst $18
    db $e3
    cp $ff
    rst $38
    add [hl]
    ld [bc], a
    dec hl
    rlca
    rst $38
    rst $38
    rst $18
    ld a, a
    rst $38
    di
    ld [hl], e
    sbc a
    xor c
    adc a
    ldh [$3f], a
    rst $38
    ldh a, [$fe]
    dec c
    ld a, a
    ld a, d
    cp a
    or l
    adc a
    add l
    ld a, e
    ld a, c
    rrca
    inc bc
    db $fd
    rrca
    adc d
    or l
    or l
    sbc e
    or a
    adc [hl]
    xor a
    ldh a, [$8d]
    db $d3
    xor l
    di
    xor [hl]
    pop de
    xor a
    ldh a, [$bf]
    and b
    rst $38
    ldh [rIE], a
    ld h, b
    ld [hl], a
    ld hl, sp-$01
    ld hl, sp-$09
    ld hl, sp-$11
    ldh a, [rIE]
    nop
    db $10
    rra
    db $ec
    rra
    rst $38
    rrca
    cp $fb
    dec bc
    add hl, bc
    db $fc
    inc b
    rst $38
    inc bc
    rst $38
    rst $38
    and e

jr_00c_5ddc:
    adc a
    add hl, bc
    rst $28
    ldh a, [$7f]
    rst $18
    sbc b
    ld hl, sp-$51
    ld a, b
    rst $08
    ld hl, sp+$31
    rst $38
    ld a, [bc]
    sbc a
    rst $38
    ldh [$ea], a
    or b
    xor a
    and b
    xor d
    cp a
    and b
    cp a
    add e
    inc bc
    daa
    ld a, [bc]
    ld a, a
    ld sp, hl
    rst $38
    rlca
    and a
    dec b
    rst $30
    dec b
    rla
    db $fd
    rlca
    and l
    adc a
    rrca
    ret nc

    rra
    adc h
    rra
    rra
    rlca
    ld l, $0b
    dec hl
    add hl, bc
    inc e
    inc b
    add a
    inc bc
    jp $a700


    adc a
    inc bc
    sub h
    ldh a, [$b8]
    ld h, b
    and e
    adc a
    ld b, h
    cp a
    xor a
    ld [bc], a
    and b
    and b
    cp a
    add e
    add e
    inc bc
    sbc a
    sbc a
    add b
    add b
    ld b, h
    rst $38
    push af
    rlca
    dec b
    rst $30
    db $fd
    rst $38
    dec b
    rlca
    db $fd
    db $fd
    and e
    adc a
    ld bc, $abff
    xor d
    add c
    nop

jr_00c_5e43:
    rst $38
    add e
    ld [bc], a
    ld c, a
    ld c, b
    add c
    rst $38
    jp Jump_000_0089


    add hl, bc
    ld b, h
    ld [$02fb], sp
    rst $38
    rst $38
    jr z, jr_00c_5ddc

    nop
    ld a, [hl+]
    nop
    ld b, b
    add [hl]
    add a
    nop
    ld [$0844], sp
    rst $38
    db $e4
    ld hl, $e0ff
    ld e, e
    ld l, a
    ld l, a
    dec [hl]
    jr c, jr_00c_5e43

    ldh [$5d], a
    ld h, b
    rst $08
    ldh a, [$15]
    ld a, d
    ret nz

    rst $38
    ld h, c
    ld a, a
    or $f6

jr_00c_5e78:
    ld l, h
    inc e
    cp d
    ld b, $55
    dec bc
    ld a, [$d906]
    cpl
    ld a, [de]
    cp $47
    rst $38
    jr c, jr_00c_5ec7

    ld b, e
    ld a, a
    sub b
    rst $28
    ld a, h
    ld b, e
    cp a
    ret nz

    sbc a
    ldh a, [$5d]
    ld a, e
    ldh [rIE], a
    inc e
    db $fc
    ld c, a
    rst $38
    ld a, [bc]
    or $3d
    jp Jump_000_0afe


    ld sp, hl
    rlca
    cp e
    ld e, a
    add $fe
    rst $30
    rst $18
    xor d
    cp a
    sub a
    sbc a
    add c
    add b
    ld c, a
    ld b, b
    cpl
    ld h, b
    sbc a
    ccf
    rst $08
    rra
    rst $38
    rst $38
    cp l
    rst $38
    ld sp, hl
    rst $38
    ld [hl], c
    rrca
    ld a, [c]
    ld c, $f4
    ld c, $a3
    adc a
    rlca
    sbc a
    rst $38

jr_00c_5ec7:
    and e
    call c, $dfa0
    cp a
    rst $18
    add e
    add l
    ld bc, $dfe0
    add e
    inc bc
    xor [hl]
    ld bc, $fb65
    and e
    adc a
    ld bc, $fb65
    and l
    adc a
    ld b, e
    cp b
    add b
    ldh [$2b], a
    cp c
    add b
    cp d
    add b
    cp h
    add b
    cp b
    add c
    or b
    add d
    and b
    add b
    inc bc
    nop
    inc bc
    jr c, jr_00c_5e78

    nop
    ld b, e
    jr jr_00c_5f1c

    nop
    inc de
    nop
    dec bc
    ld b, b
    rlca
    sub b
    rst $00
    ld a, a
    ldh a, [$3f]
    rst $08
    rrca
    dec de
    dec de
    dec h
    dec h
    ccf
    dec a
    adc d
    dec bc
    rst $08
    inc c
    and l
    adc a
    rrca
    ld hl, sp-$28
    db $f4
    and h
    db $fc
    cp h
    ld [hl], c
    ret nc

    di

jr_00c_5f1c:
    jr nc, @+$01

    rrca
    cp a
    ld [hl], b
    ldh a, [rLCDC]
    ld b, l
    ret nz

    add b
    and e
    inc bc
    ld c, h
    add e
    inc bc
    ld b, b
    xor e
    adc a
    ld bc, $ff7f
    add l
    inc bc
    ld b, $02
    rst $38
    cp [hl]
    ei
    add e
    inc bc
    dec bc
    nop
    sbc h
    add l
    inc bc
    ld a, [bc]
    inc b
    rst $30
    adc b
    rst $38
    add b
    db $e3
    add h
    ld [bc], a
    ld a, [hl+]
    inc bc
    ld e, a
    cp a
    and b
    ldh [rNR44], a
    ret nz

    dec bc
    rst $38
    ret nz

    rst $38
    rst $08
    ld_long a, $ffcf
    rst $08
    db $fd
    cp $02
    inc bc
    and [hl]
    or c
    ldh [rNR50], a
    ld sp, hl
    ld c, a
    ld sp, hl
    rst $38
    ld sp, hl
    ld hl, sp-$31
    rst $38
    rst $08
    cp a
    ret nz

    rst $38
    cp a
    and b
    or l
    and c
    xor d
    cp a
    and b
    sbc a
    cp a
    ld l, a
    ld sp, hl
    rst $38
    ld sp, hl
    cp $01
    rst $38
    cp $02
    ld a, [c]
    ld [bc], a
    ld a, [bc]
    cp $02
    db $fc
    cp $83
    ld bc, $057e
    ld a, e
    db $fc
    add l
    add [hl]
    add a
    or [hl]
    ld b, e
    add a
    add [hl]
    ld bc, $fe7f
    db $e4
    cpl
    rst $38
    ld [$89a0], sp
    or b
    add d
    cp b
    add b
    cp h
    add c
    cp [hl]
    ld b, [hl]
    add b
    cp a
    rrca
    inc bc
    jr nz, jr_00c_5fab

    ld c, b

jr_00c_5fab:
    ld bc, $0390
    nop
    rlca
    ld b, b
    rrca
    nop
    sbc a
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $1111
    inc bc
    inc b
    db $10
    db $10
    inc de
    inc d
    ld bc, $0101
    ld bc, $0101
    ld bc, $1101
    ld de, $0d0c
    db $10
    db $10
    inc e
    dec e
    ld bc, $0101
    ld bc, $0101
    ld bc, $1101

Call_00c_6001:
    ld de, $1111
    db $10
    db $10
    db $10
    db $10
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0605
    rlca
    rlca
    ld [$1709], sp
    rla
    ld bc, $0101
    ld bc, $0101
    ld bc, $0701
    rlca
    rlca
    ld b, $17
    rla
    rla
    ld d, $01
    ld bc, $0101
    ld bc, $0101
    ld bc, $0202
    ld [bc], a
    ld [bc], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    dec b
    rlca
    ld e, d
    inc h
    dec d
    rla
    rla
    ld b, b
    inc l
    dec l
    ld bc, $3c01
    dec a
    ld bc, $0801
    add hl, bc
    ld bc, $0801
    add hl, bc
    ld bc, $0801
    add hl, bc
    ld bc, $1501
    ld d, $01
    ld bc, $3130
    jr nc, jr_00c_6095

    ld a, [de]
    dec de
    ld a, [de]
    dec de
    ld a, [de]
    dec de
    ld a, [de]
    dec de
    ld a, [bc]
    dec bc
    ld a, [bc]
    dec bc
    ld b, [hl]
    ld b, a
    ld b, [hl]
    ld b, a
    ld c, b
    ld c, c
    ld c, b
    ld c, c
    ld c, b
    ld c, c
    ld c, b
    ld c, c
    ld c, d
    ld c, e
    ld c, d
    ld c, e
    inc c
    dec c
    ld de, $1c11
    dec e
    db $10
    db $10
    ld bc, $0101
    ld bc, $0101
    ld bc, $1101
    ld de, $0f0e
    db $10

jr_00c_6095:
    db $10
    ld e, $1f
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    dec b
    rlca
    ld bc, $1501
    ld d, $01
    ld bc, $0101
    ld bc, $0101
    ld bc, $0624
    ld bc, $4c01
    ld c, l
    ld bc, $0101
    ld bc, $0908
    ld bc, $1501
    ld d, $01
    ld bc, $0101
    ld bc, $0101
    ld bc, $1111
    ld de, $5211
    ld d, e
    ld d, d
    inc [hl]
    ld d, b
    ld d, c
    ld d, b
    ld d, c
    ld bc, $0101
    ld bc, $1111
    ld de, $2e11
    cpl
    db $10
    db $10
    ld a, $3f
    ld bc, $3a01
    dec sp
    ld bc, $4c01
    ld c, l
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $2c01
    dec l
    ld bc, $3c01
    dec a
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    jr nc, jr_00c_614b

    jr nc, @+$33

    jr nz, @+$23

    jr nz, jr_00c_6141

    ld de, $1111
    ld de, $5411
    ld d, [hl]
    ld d, a
    dec b
    ld d, l
    ld e, b
    ld e, c
    dec d
    rla
    rla
    ld d, $01
    ld bc, $0101
    ld bc, $0101
    ld bc, $0605
    ld bc, $0801
    add hl, bc
    ld bc, $0101

jr_00c_6141:
    ld bc, $2120
    ld bc, $2901
    ld a, [hl+]
    ld bc, $0101

jr_00c_614b:
    ld bc, $0101
    ld bc, $2201
    inc hl
    jr nz, jr_00c_6175

    ld [hl-], a
    inc sp
    dec h
    ld h, $32
    inc sp
    dec [hl]
    ld [hl], $42
    ld b, e
    ld [$2019], sp
    ld hl, $0908
    add hl, hl
    ld a, [hl+]
    ld [$0109], sp
    ld bc, $0908
    ld bc, $3001
    ld sp, $0908
    ld bc, $1501

jr_00c_6175:
    ld d, $01
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld d, [hl]
    ld d, a
    ld bc, $5801
    ld e, c
    ld bc, $4c01
    ld c, l
    ld c, $0f
    ld de, $1e11
    rra
    db $10
    db $10
    ld bc, $0101
    ld bc, $0101
    ld bc, $2001
    ld hl, $2120
    add hl, hl
    ld a, [hl+]
    add hl, hl
    ld a, [hl+]
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, [hl]
    ld b, a
    ld bc, $4801
    ld c, c
    ld bc, $4801
    ld c, c
    ld bc, $4a01
    ld c, e
    ld bc, $0101
    ld bc, $4746
    ld bc, $4801
    ld c, c
    ld bc, $4801
    ld c, c
    ld bc, $4a01
    ld c, e
    dec b
    ld b, $01
    ld bc, $0908
    ld bc, $0801
    add hl, bc
    ld bc, $0801
    add hl, bc
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0707
    rlca
    inc h
    rla
    rla
    rla
    ld d, $39
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
    ld de, $3011
    ld sp, $5352
    ld a, [de]
    dec de
    ld d, b
    ld d, c
    ld a, [de]
    dec de
    ld bc, $0a01
    dec bc
    ld c, [hl]
    ld c, a
    inc l
    dec l
    ld e, [hl]
    ld e, a
    inc a
    dec a
    ld [$0109], sp
    ld bc, $1615
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0707
    rlca
    rlca
    rla
    rla
    rla
    rla
    ld bc, $2c01
    dec l
    ld bc, $3c01
    dec a
    ld bc, $0101
    ld bc, $0101
    ld bc, $1101
    ld de, $1111
    ld de, $3054
    ld sp, $5501
    jr nc, jr_00c_627d

    ld bc, $3001
    ld sp, $0101
    jr nc, jr_00c_6285

    ld bc, $3001
    ld sp, $0101
    jr nc, @+$33

    ld bc, $3001
    ld sp, $1111
    ld de, $1111
    ld d, h
    ld de, $0111
    ld d, l
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0701
    rlca
    ld d, [hl]
    ld d, a
    rla

jr_00c_627d:
    rla
    ld e, b
    ld e, c
    inc l
    dec l
    ld c, h
    ld c, l
    inc a

jr_00c_6285:
    dec a
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $2d2c
    ld [$3c09], sp
    dec a
    ld [$0109], sp
    ld bc, $0908
    ld bc, $1501
    ld d, $01
    ld bc, $0101
    ld bc, $0101
    ld bc, $2407
    dec b
    ld b, $17
    rla
    ld [$0109], sp
    ld bc, $4746
    ld bc, $4801
    ld c, c
    ld bc, $4601
    ld b, a
    ld bc, $4801

Call_00c_62bf:
    ld c, c
    ld b, [hl]
    ld b, a
    ld bc, $4801
    ld c, c
    ld bc, $4601
    ld b, a
    ld bc, $4801
    ld c, c
    ld bc, $1101
    ld de, $4746
    ld de, $4811
    ld c, c
    ld bc, $4801
    ld c, c
    ld bc, $4a01
    ld c, e
    daa
    jr z, jr_00c_6331

    ld c, a
    scf
    jr c, @+$60

    ld e, a
    ld b, d
    ld b, e
    dec d
    jr jr_00c_632f

    ld b, e
    ld b, d
    ld b, e
    jr nz, jr_00c_6313

    jr nz, jr_00c_6315

    rlca
    ld b, $29
    ld a, [hl+]
    add hl, de
    add hl, bc
    daa
    jr z, jr_00c_6316

    add hl, bc
    scf
    jr c, jr_00c_631a

    add hl, bc
    daa
    jr z, jr_00c_631e

    add hl, bc
    scf
    jr c, jr_00c_6321

    ld d, $42
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d

jr_00c_6313:
    ld b, e
    ld b, d

jr_00c_6315:
    ld b, e

jr_00c_6316:
    ld b, d
    ld b, e
    ld b, d
    ld b, e

jr_00c_631a:
    ld b, d
    ld b, e
    ld b, d
    ld b, e

jr_00c_631e:
    ld b, d
    ld b, e
    ld b, c

jr_00c_6321:
    ld hl, $2120
    ld b, b
    ld a, [hl+]
    add hl, hl
    ld a, [hl+]
    ld b, b
    ld b, e
    ld b, d
    ld b, e
    ld b, d
    ld b, e
    ld b, d

jr_00c_632f:
    ld b, e
    ld b, d

jr_00c_6331:
    ld b, e
    ld b, [hl]
    ld b, a
    ld b, d
    ld b, e
    ld c, b
    ld c, c
    ld b, d
    ld b, e
    ld c, b
    ld c, c
    ld b, d
    ld b, e
    ld c, d
    ld c, e
    ld bc, $0101
    ld bc, $0101
    ld bc, $5a01
    rlca
    inc h
    ld b, $17
    rla
    rla
    ld d, $2c
    dec l
    ld d, d
    ld d, e
    inc a
    dec a
    ld d, b
    ld d, c
    ld bc, $0101
    ld bc, $0101
    ld bc, $2c01
    dec l
    ld bc, $3c01
    dec a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rlca
    nop
    nop
    rlca
    ld a, d
    nop
    nop
    rlca
    rlca
    nop
    nop
    nop
    nop
    rlca
    sub b
    nop
    nop
    sub b
    sub b
    nop
    nop
    ld [hl], b
    ld [hl], b
    sub b
    sub b
    nop
    nop
    sub b
    nop
    sub b
    nop
    rlca
    rlca
    sub c
    sub c
    rlca
    rlca
    rlca
    rlca
    ld a, d
    rlca
    nop
    nop
    rlca
    ld a, d
    nop
    nop
    nop
    nop
    nop
    sub b
    nop
    nop
    sub b
    nop
    nop
    sub b
    nop
    nop
    rlca
    rlca
    nop
    nop
    rlca
    rlca
    sub e
    nop
    nop
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
    rlca
    rlca
    rlca
    rlca
    rlca
    nop
    nop
    sub b
    nop
    nop
    rlca
    nop
    nop
    rlca
    rlca
    nop
    sub b
    rlca
    sub b
    nop
    sub b
    sub b
    nop
    nop
    nop
    nop
    rlca
    nop
    rlca
    ld a, d
    rlca
    nop
    nop
    rlca
    rlca
    nop
    nop
    rlca
    nop
    rlca
    nop
    nop
    rlca
    nop
    rlca
    sub b
    nop
    sub b
    nop
    nop
    nop
    sub b
    sub b
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    nop
    sub c
    sub b
    nop
    sub b
    nop
    nop
    nop
    sub b
    sub b
    nop
    nop
    nop
    nop
    rlca
    rlca
    nop
    rlca
    nop
    rlca
    nop
    rlca
    rlca
    rlca
    nop
    nop
    nop
    nop
    sub b
    sub b
    nop
    nop
    nop
    nop
    nop
    sub b
    nop
    sub b
    nop
    nop
    sub b
    sub b
    nop
    rlca
    nop
    rlca
    rlca
    nop
    rlca
    nop
    rlca
    rlca
    nop
    rlca
    nop
    rlca
    nop
    nop
    rlca
    rlca
    rlca
    nop
    rlca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    rlca
    nop
    nop
    nop
    rlca
    nop
    rlca
    nop
    nop
    sub b
    sub b
    nop
    rlca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, a
    jr nc, @+$01

    ld h, c
    jp Jump_000_0092


    rst $38
    ld b, e
    ld h, [hl]
    sbc c
    call nz, $0280
    rst $38
    add b
    add b
    ld c, d
    rst $38
    cp a
    ld bc, $ff80
    call Call_000_009d
    nop
    or d
    sbc a
    add e
    jp $ff48


    nop
    ldh [rNR44], a

jr_00c_64e4:
    xor e
    rst $38
    ld a, [hl]
    or [hl]
    ld a, [$71ce]
    xor a
    call nc, Call_00c_62bf
    cp e
    ldh [rIE], a
    sbc h
    sbc [hl]
    xor d
    rst $38
    ld a, a
    ld l, l
    ld d, [hl]
    ld a, e
    adc a
    push af
    ld a, [hl+]
    db $fd
    ld b, a
    db $dd
    ld b, $ff
    cp c
    ld a, c
    sbc a
    ret nz

    adc a
    and b
    ld [hl+], a
    sbc a
    ld bc, $9780
    ld b, e
    adc a
    sbc b
    inc c
    adc h
    sub a
    rst $08
    rst $38
    rst $38
    nop
    ret nz

    inc b
    pop de

Call_00c_651a:
    nop
    push de
    nop
    ret nz

    add a
    add sp, $07
    ld bc, $0107
    rla
    ld d, c
    add a
    ld bc, $c407
    push hl
    nop
    rst $38
    cpl
    cp a
    ld d, b
    rst $38
    db $fd
    ld bc, $81ff
    inc h
    rst $38
    ld bc, $ffc3
    ld b, e
    ld h, d
    rst $18
    ld bc, $ff3c
    ret


    nop
    ld d, c
    ld a, [de]
    db $e3
    inc e
    pop bc
    ld a, $80
    ld a, a
    cp $00
    ld a, h
    nop
    jr c, jr_00c_6550

jr_00c_6550:
    stop
    ld [$1c00], sp
    nop
    ld a, $00
    ld a, a
    nop
    add d
    nop
    ld b, h
    nop
    jr z, jr_00c_64e4

    adc a
    dec b
    inc b
    nop
    ld [bc], a
    nop
    ld bc, $8700
    nop
    jr z, jr_00c_656e

    nop
    rst $38

jr_00c_656e:
    nop
    push bc
    nop
    ld h, [hl]
    ld c, b
    rst $38
    add b
    and d
    rst $38
    add e
    nop
    ld c, d
    ld c, b
    rst $38
    nop
    add l
    nop
    xor d
    xor a
    sbc a
    add l
    sbc e
    ld bc, $aa55
    add $80
    ld de, $abff
    sbc e
    call nc, Call_000_337c
    rst $38
    ld d, b
    ld hl, sp-$28
    cp b
    db $ec
    cp h
    db $e3
    xor e
    db $fc
    sbc a
    db $d3
    xor [hl]
    adc a
    ld [$03ff], sp
    db $fd
    rlca
    ld sp, hl
    rst $38
    ld sp, hl
    rlca
    jp hl


    ld b, e
    rst $30
    add hl, de
    ld [de], a
    rla
    db $eb
    rst $30
    ret nz

    cp a
    cp a
    rst $38
    xor a
    ld a, [$eaba]
    xor d
    ld [$efaf], a
    cp a
    rst $38
    ret nz

    cp a
    and e
    adc a
    ld b, e
    sbc l
    rst $30
    inc bc
    push af
    sub a
    sbc l
    sbc a
    and e
    adc a
    ld b, $ff
    rst $38
    xor [hl]
    pop af
    xor a
    ldh a, [$bf]
    add h
    add l
    and e
    nop
    sbc $02
    rst $38
    rst $38
    push af
    and h
    adc a
    nop
    push af
    and [hl]
    adc a
    ldh [rNR44], a
    cp $38
    ld d, [hl]
    ld d, [hl]
    ld [hl], l
    ld h, l
    cp e
    add l

jr_00c_65ec:
    pop af
    rst $28
    ld h, a
    ld e, a
    ld a, c
    ld a, a
    push hl
    db $e3
    cp $1c
    ld l, e
    ld l, e
    xor l
    and e
    ld c, e
    or a
    adc a
    pop af
    sub $ee
    cp $fc
    ld d, a
    and $ff
    rst $38
    ret nz

    cp a
    ld b, h
    ret nz

    and b
    nop
    cp a
    add l
    add e
    xor a
    adc a
    rrca
    nop
    rst $38
    ld b, b
    add b
    nop
    cp a
    nop
    cp [hl]
    nop
    cp h
    nop
    cp b
    nop
    or c
    nop
    and e
    xor a
    adc a
    ld a, [bc]
    call c, $6e3f
    rra
    scf
    rrca
    rla
    inc bc
    dec bc
    ld bc, $841d
    ld bc, $0a0b
    ld a, [hl-]
    db $fc
    ld [hl], h
    ld hl, sp-$18
    ldh a, [$f0]
    ret nz

    ret z

    add b
    sbc h
    add h
    adc a
    add e
    ld bc, $0c3c
    or b
    rst $28
    cp a
    rst $38
    or a
    add sp, -$5d
    db $fc
    pop hl
    cp $80
    ld a, a
    nop
    add [hl]
    nop
    rst $28
    ld bc, $08f7
    adc l
    nop
    ld a, [$1f07]
    rra
    jr nz, @+$22

    cpl
    jr nz, jr_00c_66d2

    jr nz, jr_00c_65ec

    adc a
    and e
    adc a
    inc bc
    or $04
    rst $30
    inc b
    add e
    adc a
    dec b
    ccf
    rlca
    inc d
    inc b
    db $fc
    db $fc
    inc hl
    add h
    rlca
    adc l
    add h
    rst $38
    ccf
    ld h, c
    ld hl, $e1e1
    inc hl
    ld hl, $6100
    ld b, h
    ld hl, $08e1
    ld a, a
    add b
    add b
    rst $38
    push de
    rst $38
    xor d
    rst $38
    rst $10
    inc hl
    rst $38
    rlca
    db $fc
    rst $38
    db $fc
    cp $01
    xor a
    rst $38
    ld a, a
    ld [hl+], a
    rst $38
    inc h
    pop hl
    ldh [rNR44], a
    ld hl, $21e1
    ld [hl], a
    ld c, b
    ld l, a
    ld h, d
    or c
    adc a
    db $eb
    rst $18
    sbc a
    cp e
    ld a, [hl]
    ld h, a
    ld a, $06
    ld a, [hl]
    dec bc
    sub c
    ld sp, hl
    xor e
    rst $18
    xor l
    pop de
    db $db
    rst $30
    push af
    reti


    ld a, [hl]
    ld a, [$66fe]
    ld a, a
    ret nc

    sbc a
    add h
    nop
    sub e
    add hl, bc
    sbc a
    ret nz

    sbc a
    and b
    ld e, a
    rst $18
    dec h

jr_00c_66d2:
    ld h, b
    ld e, a
    ccf
    add l
    ld bc, $0992
    ei
    rlca
    db $fd
    rlca
    ld a, [$f4ff]
    ld c, $fd
    ld a, [$02cb]
    jr nc, jr_00c_66ea

    ld b, b
    add b
    nop

jr_00c_66ea:
    rst $38
    xor a
    adc a
    rlca
    ld bc, $83fe
    ld a, h
    rst $00
    jr c, @-$0f

    db $10
    add a
    ld [bc], a
    ld a, b
    nop
    nop
    add [hl]
    ld bc, $882a
    add a
    ld [hl+], a
    rst $38
    dec bc
    inc l
    ei
    db $ec
    ld a, [$3bec]
    rst $38
    cpl
    ld hl, sp+$3f
    add b
    ld a, a
    add e
    ld bc, $105c
    dec b
    rst $38
    push hl
    ccf
    dec b
    rst $38
    rst $38
    db $fd
    rlca
    rst $38
    add b
    ld a, a
    rst $28
    jr nz, jr_00c_6791

    jr nz, jr_00c_6744

    ld b, e
    jr nz, jr_00c_6766

    add hl, bc
    cpl
    dec sp
    inc l
    add hl, sp
    ld l, $78
    ccf
    or $04
    db $f4
    and [hl]
    adc a
    ld [$14fc], sp
    sbc $34
    sbc a
    ld a, h
    sbc a
    add h
    cp a
    ld b, e
    add h
    rst $38
    ld b, e
    add a

jr_00c_6743:
    db $fc

jr_00c_6744:
    ld b, h
    rst $38
    add b
    ld [bc], a
    pop hl
    ld hl, $43ff
    ccf
    pop hl
    ld c, b
    rst $38
    ld bc, $874d
    db $fc
    ld bc, $ffff
    ld c, l
    pop hl
    ld hl, $24e0
    rst $38
    rst $38
    db $f4
    ld d, $74
    dec d
    inc a
    ld d, $16
    dec de

jr_00c_6766:
    ld [$1f0c], sp
    ld [$093e], sp
    ld a, [hl]
    rlca
    cp [hl]
    ld l, b
    ld a, h
    xor b
    xor b
    ld a, b
    ld c, b
    ld hl, sp-$28
    jr nc, jr_00c_678d

    ld hl, sp+$12
    db $fc
    ld h, a
    ld hl, sp-$01
    rst $38
    add b
    ld c, h
    add b
    cp a
    adc h
    nop
    ld h, e
    ld [bc], a
    nop
    rst $38
    nop
    or b
    sbc a

jr_00c_678d:
    inc bc
    ld a, a
    rst $38
    add b

jr_00c_6791:
    ret nz

    ld b, [hl]
    add b
    rst $18
    ld [bc], a
    ldh [$9f], a
    rst $38
    and h
    adc a
    ld bc, $0107
    ld b, l
    ei
    dec b
    ldh [$2c], a
    inc bc
    db $fd
    rst $38
    ld bc, $ffe7
    inc bc
    jr nz, jr_00c_6743

    adc [hl]
    ld a, a
    and b
    or $79
    sbc b
    rst $08
    or h
    adc a
    ret z

    cp a
    rst $38
    rst $38
    and h
    ld [hl], h
    dec hl
    di
    scf
    ei
    cp e
    db $dd
    ld a, e
    db $fd
    cp l
    sbc a
    ld c, l
    add a
    rst $38
    add c
    rst $38
    ld b, d
    rst $38
    inc h
    rst $38
    jr @+$01

    add $81
    ldh a, [$3f]
    adc a
    add e

jr_00c_67d6:
    ld bc, $0010
    cpl
    adc d
    ld [bc], a
    and l
    nop

jr_00c_67de:
    cp a
    adc [hl]
    ld [bc], a
    or c
    rra
    rst $38
    rst $38
    add hl, bc
    rrca
    cp $11
    rst $28
    jr nz, @-$1b

    jr nz, jr_00c_67d6

    jr c, jr_00c_67de

    ld a, $ef
    ccf
    rst $38
    rst $38
    add c
    add c
    ld a, a
    pop hl
    sbc a
    ld a, c
    rst $20
    dec e
    rst $30
    dec c
    daa
    dec e
    and a
    sbc l
    ld c, a
    cp a
    add b
    ld c, a
    rst $38
    nop
    ld c, a
    db $fd
    ld bc, $800f
    rst $38
    sbc b
    rst $38
    adc [hl]
    rst $20
    add e
    ld sp, hl
    add [hl]
    cp $9a
    ld sp, hl
    adc b
    rst $20
    rst $38
    ld a, a
    and e
    adc a
    ldh [$2b], a
    ld l, c
    rst $20
    and c
    sbc a
    pop hl
    ld a, a
    add hl, sp
    sbc a
    add hl, bc
    rst $20
    rst $38
    cp $b0
    rst $38
    sbc b
    rst $38
    ld e, [hl]
    db $fd
    ld a, [$fd7d]
    db $db
    or c
    and a
    and d
    cp a
    cp h
    sbc a
    ld a, c
    add e
    cpl
    db $d3
    ld d, [hl]
    ld [$f68a], a
    add a
    rst $38
    di
    rst $38
    ld [hl], a
    rst $28
    dec a
    rst $38
    ldh a, [rVBK]
    inc b
    ld [hl], b
    adc a
    inc bc
    ld d, b
    ld a, [de]
    ei
    rlca
    rst $38
    inc c
    di
    ld [de], a
    di
    dec l
    rst $20
    ld hl, $33e5
    rst $38
    ld e, $ff
    nop
    db $ec
    ld a, $e6
    cp a
    and c
    ld a, a
    ld hl, sp+$1f
    cp $07
    rst $38
    and h
    dec b
    rrca
    ld b, e
    and a
    sbc l
    rlca
    xor a
    sbc c
    ccf
    sub c
    ld a, a
    and c
    rst $38
    pop bc
    ld b, e
    rst $38
    ld bc, $00ff
    nop
    nop
    nop
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
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $1001
    db $10
    ld a, [hl+]
    dec hl
    db $10
    db $10
    ld a, [hl-]
    dec sp
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    inc l
    dec l
    db $10
    db $10
    inc a
    dec a
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    ld b, l
    ld b, [hl]
    inc b
    inc b
    ld d, l
    ld d, [hl]
    inc d
    inc d
    add hl, bc
    add hl, de
    db $10
    db $10
    jr nc, jr_00c_690f

    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc c
    dec c
    db $10
    db $10
    inc c
    dec c
    db $10
    db $10
    inc c
    dec c
    inc [hl]
    inc [hl]
    inc c
    dec c
    inc [hl]
    inc [hl]
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    ld bc, $0101

jr_00c_690f:
    ld bc, $0503
    inc bc
    inc b
    inc c
    dec c
    inc de
    inc d
    inc c
    dec c
    db $10
    db $10
    inc c
    dec c
    db $10
    db $10
    inc b
    inc b
    inc b
    inc b
    inc d
    inc d
    inc d
    inc d
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    inc b
    dec b
    inc bc
    dec b
    inc d
    dec d
    inc c
    dec c
    db $10
    db $10
    inc c
    dec c
    db $10
    db $10
    inc c
    dec c
    ld b, e
    ld b, h
    ld b, e
    ld b, h
    ld d, e
    ld d, h
    ld d, e
    ld d, h
    ld b, e
    ld b, h
    ld b, e
    ld b, h
    ld d, e
    ld d, h
    ld d, e
    ld d, h
    inc c
    dec c
    db $10
    db $10
    inc c
    dec c
    db $10
    db $10
    inc c
    dec c
    db $10
    db $10
    inc c
    dec c
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    inc c
    dec c
    db $10
    db $10
    inc c
    dec c
    db $10
    db $10
    inc c
    dec c
    db $10
    db $10
    inc c
    dec c
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    ld [hl+], a
    inc hl
    db $10
    db $10
    ld [hl-], a
    inc sp
    inc c
    dec c
    db $10
    db $10
    inc c
    dec c
    db $10
    db $10
    inc bc
    dec b
    inc b
    inc b
    inc de
    dec d
    inc d
    inc d
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    inc b
    inc b
    inc b
    inc b
    inc d
    inc d
    inc d
    inc d
    db $10
    db $10
    inc c
    dec c
    db $10
    db $10
    inc c
    dec c
    inc b
    inc b
    inc bc
    dec b
    inc d
    inc d
    inc de
    dec d
    inc bc
    dec b
    inc bc
    dec b
    inc bc
    dec b
    inc bc
    dec b
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    inc bc
    dec b
    inc b
    inc b
    inc c
    dec c
    inc d
    inc d
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    inc b
    inc b
    inc bc
    dec b
    inc d
    inc d
    inc c
    dec c
    inc c
    dec c
    db $10
    db $10
    inc c
    dec c
    db $10
    db $10
    inc bc
    dec b
    inc b
    inc b
    inc c
    dec c
    inc d
    inc d
    db $10
    db $10
    inc c
    dec c
    db $10
    db $10
    inc c
    dec c
    inc b
    inc b
    inc bc
    dec b
    inc d
    inc d
    inc c
    dec c
    db $10
    db $10
    inc bc
    dec b
    db $10
    db $10
    inc c
    dec c
    db $10
    db $10
    inc c
    dec c
    db $10
    db $10
    inc c
    dec c
    inc bc
    dec b
    db $10
    db $10
    inc c
    dec c
    db $10
    db $10
    inc c
    dec c
    db $10
    db $10
    inc c
    dec c
    db $10
    db $10
    db $10
    db $10
    inc c
    dec c
    db $10
    db $10
    inc c
    dec c
    db $10
    db $10
    inc bc
    dec b
    db $10
    db $10
    inc de
    dec d
    inc c
    dec c
    db $10
    db $10
    inc c
    dec c
    db $10
    db $10
    inc bc
    dec b
    db $10
    db $10
    inc de
    dec d
    db $10
    db $10
    db $10
    db $10
    inc bc
    inc b
    db $10
    db $10
    inc de
    inc d
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    inc b
    inc b
    inc b
    inc b
    inc d
    inc d
    inc d
    inc d
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    inc b
    dec b
    db $10
    db $10
    inc d
    dec d
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10

Jump_00c_6a7f:
    db $10
    inc bc
    dec b
    inc b
    inc b
    inc de
    dec d
    inc d
    inc d
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    inc b
    inc b
    inc bc
    dec b
    inc d
    inc d
    inc de
    dec d
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    inc bc
    inc b
    db $10
    db $10
    inc de
    inc d
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    inc b
    dec b
    db $10
    db $10
    inc d
    dec d
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    inc b
    dec b
    db $10
    db $10
    ld a, [bc]
    dec bc
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    inc b
    dec b
    ld [bc], a
    ld [bc], a
    inc d
    dec d
    ld [de], a
    ld [de], a
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    ld [bc], a
    ld [bc], a
    inc bc
    inc b
    ld [de], a
    ld [de], a
    inc de
    inc d
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    ld [bc], a
    ld [bc], a
    db $10
    db $10
    ld d, c
    ld d, c
    db $10
    db $10
    ld d, c
    ld d, c
    db $10
    db $10
    ld [de], a
    ld [de], a
    ld [bc], a
    ld [bc], a
    db $10
    db $10
    ld d, c
    ld d, c
    db $10
    db $10
    ld d, c
    ld d, c
    db $10
    db $10
    ld [de], a
    ld [de], a
    db $10
    db $10
    db $10
    db $10
    ld e, $1f
    db $10
    db $10
    ld l, $2f
    db $10
    db $10
    ld a, $3f
    db $10
    db $10
    db $10
    db $10
    ld e, $1f
    db $10
    db $10
    ld l, $2f
    db $10
    db $10
    ld a, $3f
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    inc b
    inc b
    inc b
    inc b
    ld b, b
    ld b, c
    ld c, [hl]
    ld c, a
    ld d, b
    ld e, l
    ld e, [hl]
    ld e, a
    ld h, $27
    ld [hl], $37
    inc bc
    dec b
    inc b
    inc b
    inc de
    dec d
    inc d
    inc d
    ld bc, $0101
    ld bc, $0101
    ld bc, $0401
    inc b
    inc bc
    dec b
    inc d
    inc d
    inc de
    dec d
    ld bc, $0101
    ld bc, $0101
    ld bc, $0201
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld bc, $0101
    ld bc, $0101
    ld bc, $0401
    inc b
    inc b
    inc b
    inc d
    inc d
    inc d
    inc d
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0503
    ld bc, $0c01
    dec c
    ld bc, $0c01
    dec c
    ld bc, $0c01
    dec c
    inc bc
    dec b
    ld bc, $0c01
    dec c
    ld bc, $0c01
    dec c
    ld bc, $0c01
    dec c
    ld bc, $0101
    ld bc, $0503
    ld bc, $1301
    dec d
    ld bc, $0101
    ld bc, $0101
    ld bc, $0301
    dec b
    ld bc, $1301
    dec d
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0504
    inc bc
    dec b
    inc d
    dec d
    inc c
    dec c
    ld bc, $0c01
    dec c
    ld bc, $0c01
    dec c
    inc bc
    dec b
    inc bc
    inc b
    inc c
    dec c
    inc de
    inc d
    inc c
    dec c
    ld bc, $0c01
    dec c
    ld bc, $0701
    ld [$1010], sp
    rla
    jr jr_00c_6c07

    db $10
    add hl, bc
    add hl, de
    db $10
    db $10
    jr nc, jr_00c_6c2f

    db $10
    db $10
    db $10
    db $10
    rlca
    ld [$1010], sp
    rla

jr_00c_6c07:
    jr jr_00c_6c19

    db $10
    add hl, bc
    add hl, de
    db $10
    db $10
    jr nc, jr_00c_6c41

    ld b, b
    ld b, c
    ld b, c
    ld b, c
    ld d, b
    ld d, c
    ld d, c
    ld d, c
    ld d, b

jr_00c_6c19:
    ld d, c
    ld d, c
    ld d, c
    ld c, $0f
    rrca
    rrca
    ld b, c
    ld b, c
    ld b, c
    ld b, d
    ld d, c
    ld d, c
    ld d, c
    ld d, d
    ld d, c
    ld d, c
    ld d, c
    ld d, d
    rrca
    rrca
    rrca

jr_00c_6c2f:
    ld c, $40
    ld b, c
    ld b, c
    ld b, d
    ld d, b
    ld d, c
    ld d, c
    ld d, d
    ld d, b
    ld d, c
    ld d, c
    ld d, d
    ld d, b
    ld d, c
    ld d, c
    ld d, d
    ld d, b

jr_00c_6c41:
    ld d, c
    ld d, c
    ld d, d
    ld d, b
    ld d, c
    ld d, c
    ld d, d
    ld d, b
    ld d, c
    ld d, c
    ld d, d
    ld d, b
    ld d, c
    ld d, c
    ld d, d
    ld d, b
    ld d, c
    ld d, c
    ld d, d
    ld d, b
    ld d, c
    ld d, c
    ld d, d
    ld d, b
    ld d, c
    ld d, c
    ld d, d
    ld c, $0f
    rrca
    ld c, $40
    ld b, d
    ld b, b
    ld b, d
    ld a, [de]
    dec de
    ld a, [de]

Call_00c_6c67:
    dec de
    ld a, [de]
    dec de
    ld a, [de]
    dec de
    inc e
    dec e
    inc e
    dec e
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    jr z, jr_00c_6ca5

    db $10
    db $10
    jr c, jr_00c_6cb9

    jr z, jr_00c_6cab

    db $10
    db $10
    jr c, jr_00c_6cbf

    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    nop
    ld [hl], d
    nop
    nop
    nop
    ld [hl], d
    nop
    nop
    rlca
    rlca
    rlca
    nop
    nop

jr_00c_6ca5:
    nop
    nop
    nop
    rlca
    nop
    rlca

jr_00c_6cab:
    nop
    nop
    nop
    ld h, b
    ld h, b
    rlca
    rlca
    rlca
    nop
    rlca
    rlca
    nop
    nop
    rlca

jr_00c_6cb9:
    rlca
    nop
    rlca
    rlca
    rlca
    rlca

jr_00c_6cbf:
    rlca
    rlca
    nop
    rlca
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
    nop
    ld a, h
    rlca
    nop
    rlca
    rlca
    nop
    nop
    rlca
    rlca
    nop
    rlca
    rlca
    rlca
    rlca
    rlca
    nop
    nop
    nop
    nop
    rlca
    rlca
    nop
    nop
    rlca
    rlca
    rlca
    nop
    rlca
    rlca
    nop
    rlca
    rlca
    rlca
    nop
    rlca
    nop
    rlca
    rlca
    nop
    rlca
    nop
    nop
    rlca
    nop
    rlca
    rlca
    nop
    rlca
    nop
    nop
    rlca
    nop
    nop
    rlca
    rlca
    nop
    nop
    rlca
    nop
    nop
    nop
    rlca
    rlca
    nop
    nop
    rlca
    rlca
    nop
    nop
    nop
    nop
    nop
    rlca
    nop
    nop
    rlca
    nop
    nop
    nop
    rlca
    nop
    nop
    nop
    ld [hl], b
    ld [hl], b
    rlca
    ld a, b
    nop
    nop
    ld a, b
    rlca
    nop
    nop
    nop
    ld a, [hl]
    nop
    ld a, [hl]
    halt
    halt
    nop
    rlca
    nop
    rlca
    rlca
    nop
    rlca
    nop
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
    ld [hl], b
    ld [hl], b
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

jr_00c_6d69:
    nop
    rlca
    nop
    nop
    rlca
    nop
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
    rlca
    rlca
    rlca
    sub c
    sub c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, a
    inc de
    ld d, h
    ld bc, $03aa
    ld e, [hl]
    rrca
    or h
    inc d
    ld h, h
    inc h
    pop hl
    ld h, b
    ld b, d
    ld b, d
    jp $1cc1


    rst $38
    pop bc
    db $e3
    ld h, e
    ldh [rNR43], a
    add l
    nop
    ld a, [bc]
    nop
    dec b
    nop
    ld b, b
    nop
    ld d, l
    nop
    ld [$75c0], a
    ld [hl], b
    ld a, [$6958]
    xor h
    or $56
    ld l, e
    ld [$d7d5], a
    xor e
    add c
    ld e, [hl]
    ld b, h
    daa
    rlca
    cp a
    rra
    ld e, a
    rra
    cp a
    ld b, e
    ccf
    rst $38
    nop
    rst $38
    add e
    adc a
    dec b
    push hl
    ldh [$fa], a
    ld hl, sp-$05
    ld hl, sp-$5d
    adc l
    ldh [$3a], a
    db $fd
    db $fd
    inc c
    inc bc
    inc d
    inc c
    jr nc, @+$12

    ld h, b
    jr nz, jr_00c_6d69

    ld b, b
    ret nz

    ld b, b
    ld bc, $8740
    add c

jr_00c_6df0:
    ld a, [de]
    ldh [rNR14], a
    jr nc, jr_00c_6e0d

    ld [$043c], sp
    ld a, [de]
    ld c, $7f
    ld b, $fa
    cpl
    push af
    ld e, a
    dec c
    nop
    ld a, [de]
    nop
    inc [hl]
    nop
    ld l, c
    nop
    db $d3
    nop
    and a
    nop
    ld c, [hl]

jr_00c_6e0d:
    nop
    sbc l
    nop
    rst $38
    ld a, [hl]
    rst $38
    cp l

jr_00c_6e14:
    rst $38
    db $db
    rst $38
    rst $20
    rst $38
    add $81
    ldh [rNR50], a
    cp [hl]
    ld [de], a
    ld e, a

jr_00c_6e20:
    dec [hl]
    cp a
    ld d, $17
    inc de
    or l
    dec d
    ld d, [hl]
    ld d, $17
    inc de
    dec d
    dec d
    xor b
    nop
    ld d, l
    jr nz, jr_00c_6e14

    ret z

    db $f4
    jr nz, jr_00c_6e20

    and b
    push af
    and d
    ld l, d
    jr nz, jr_00c_6df0

    and b
    nop
    ld [$7f7f], sp
    ld [hl], a
    ld h, $7f
    dec b
    ld a, e
    rst $38
    ld a, a
    ld a, [hl]
    nop
    cp a
    ld [hl+], a
    rst $38
    nop
    rst $30
    jp $8581


    add [hl]
    ld b, e
    rst $38
    nop
    ld a, [bc]
    ldh [$7f], a
    add b
    rst $38
    rst $38
    nop
    cpl
    nop
    add b
    ld a, a
    ld a, a
    xor d
    adc a
    nop
    db $fc
    and e
    adc a
    jr nc, @+$01

    rrca
    rst $08
    rst $00
    ld hl, sp-$32
    ld [hl], d
    ld a, [hl]
    xor h
    xor h
    ld b, h
    ld b, h
    add h
    add b
    add d
    add [hl]
    add c
    adc a
    ld h, c
    ld bc, $0041
    adc e
    nop
    inc h
    ldh [rNR43], a
    xor e
    xor a
    ld d, l
    rst $18
    db $eb
    ld l, a
    ld [hl], a
    or $ab
    ld a, [hl]
    ld d, a
    cp $eb
    ld a, a
    push de
    rst $38
    cp a
    cp a
    ld a, a
    ld a, a
    ccf
    ccf
    cp a
    ccf
    ld a, a
    ccf
    cp d
    ccf
    push de
    rra
    jp z, $ffcf

    db $fd
    cp $a4
    adc l
    ldh [$37], a
    rst $38
    db $fc
    xor a
    db $fc
    ld d, e
    ei
    xor c
    ld sp, hl
    adc a
    add d
    rst $08
    add l
    rst $38
    add d
    ld a, a
    call nz, $ecbb
    ld e, l
    ld a, a
    xor e
    ld a, $15
    rra
    ld l, e
    cp a
    sub l
    ld a, a
    ld [$d63f], a
    ld a, a
    cp l
    ei
    reti


    ccf
    sub [hl]
    ld a, [hl]
    push hl
    ld hl, sp+$3a
    nop
    ld [hl], h
    nop
    add sp, $00
    ret nc

    nop
    and b
    nop
    ld b, c
    nop
    add e
    nop
    ld b, $00
    add e
    nop
    or b
    dec d
    and d
    ld [$0014], sp
    xor d
    nop
    ld d, l
    ld [bc], a
    ld a, [bc]
    nop
    inc d
    nop
    or [hl]
    ld d, $57
    inc sp
    or l
    dec d
    ld e, $1a
    xor e
    ld bc, $8f85
    rrca
    cp b
    or b
    cp l
    inc l
    or e
    cp e
    cp [hl]
    xor [hl]
    ld a, $3c
    cp l
    cp d
    cp d
    or b
    db $f4
    ldh [rNR43], a
    ld a, a
    nop
    rst $18
    ld [hl+], a
    ld a, a
    ld [bc], a

jr_00c_6f17:
    rst $38
    ld a, a
    rst $28
    ld b, e
    ld a, a
    rst $38
    xor b
    nop
    cp $01
    ei
    rst $28
    and e
    nop
    rst $10
    inc b
    ld a, a
    rst $38
    rst $38
    ld b, a
    rst $28
    ld b, a
    ld a, a
    rst $38
    nop
    nop
    jp $0301


    ld [bc], a
    rst $38
    cp $ff
    xor l
    adc a
    ldh [$64], a
    nop
    ccf
    nop
    sbc a
    nop
    rst $20
    jr nz, jr_00c_6f17

    db $10
    db $eb
    ld [$00f5], sp
    db $fc
    nop
    cp $81
    pop af
    jp nz, $c4e0

    jp nz, $45c0

    ret nc

    ld c, d
    ld h, b
    dec [hl]
    jr c, jr_00c_6f79

    rra
    rlca
    ld b, d
    ldh [$38], a
    inc a
    ld [$143c], sp
    ld a, h
    ld [$2dbc], sp
    ld a, h
    ld e, [hl]
    rst $38
    rst $20
    pop hl
    xor e
    xor e
    ld d, l
    ld e, a
    dec hl
    cpl
    sub a
    ld [hl], $4b
    ld e, $af
    inc c
    rra

jr_00c_6f79:
    ld hl, sp-$02
    ldh [$09], a
    nop
    rra

Jump_00c_6f7f:
    rrca
    jr c, jr_00c_6fc0

    ld [hl], h
    dec a
    add sp, $7e
    ld d, h
    ld a, l
    rst $08
    ld a, d
    di
    push af
    ldh a, [$e0]
    inc a
    jr c, jr_00c_6fbf

    inc a
    ld [hl], $5e
    dec sp
    cp [hl]
    ld b, a
    ld b, a
    add e
    add e
    add a
    add c
    rst $38
    rst $38
    rst $18
    ret nz

    cp a
    ld c, c
    add b
    rst $38
    nop
    sbc a
    and [hl]
    adc a
    ld [$fd05], sp
    rrca
    db $fd
    rra
    db $fd
    ccf
    db $fd
    rst $38
    ld b, l
    xor l
    jp nc, $ab47

    call nc, $a903
    sub $95
    ld l, e
    ld c, e
    or l

jr_00c_6fbf:
    ld c, e

jr_00c_6fc0:
    ldh [rNR44], a
    sub l
    ld l, e
    xor c
    ld bc, $2256
    and l
    dec c
    dec d
    dec b
    xor l
    dec b
    ld e, [hl]
    inc c
    ccf
    dec a
    ld [hl], a
    ld a, l
    xor b
    add b
    push de
    ld h, b
    ld [c], a
    xor b
    db $fc
    xor h
    ld a, [c]
    jp nc, $ecef

    ld l, [hl]
    ld l, h
    xor [hl]
    xor [hl]
    rst $38
    rst $38
    ld b, l
    cp a
    ldh [rSB], a
    cp [hl]
    and $85
    add e
    ld bc, $ffff
    ld c, [hl]
    rst $38
    nop
    and [hl]
    sbc a
    ld bc, $c7dd
    add l
    add e
    ld c, l
    rst $38
    nop
    ld bc, $ff00
    adc a
    nop
    sub b
    ldh a, [$3f]
    adc a
    ld [$3c00], sp
    nop
    adc c
    nop
    ld h, b
    nop
    rst $30
    nop
    ld b, e
    rst $20
    nop
    rlca
    sbc e
    nop
    call c, $9df0

jr_00c_701a:
    ld sp, hl
    sbc [hl]
    ld hl, sp-$7c
    add e
    ld a, [bc]
    ldh a, [$9f]
    rst $38
    sbc a
    cp a
    rst $18
    dec a
    ld a, a
    dec a
    rst $38
    dec a
    and e
    ld bc, $e056
    ld [hl+], a
    ld a, l
    dec sp
    db $fd
    di
    db $fd
    pop hl
    rst $38
    cp $ff
    xor e
    jp nc, $fefd

    push bc
    cp $ff
    cp $ac
    pop de
    cp $ff
    add c
    rst $38
    ld a, a
    rst $38
    bit 6, l
    cp a
    ld a, a
    and c
    ld a, a
    rst $38
    ld a, a
    dec bc
    push af
    and e
    adc a
    ldh [$27], a
    rst $28
    ld a, h
    rst $10
    db $fd
    xor l
    rst $38
    call c, $fdff
    ld a, a
    ld e, a
    ld a, a
    ccf
    ccf
    rra
    rrca
    call z, $ffcc
    ld l, [hl]
    cp $ae
    cp $ce
    ld a, [hl]
    db $ec
    cp l
    xor $fa
    ld hl, sp-$0c
    ldh [$98], a
    ldh [$b0], a
    ret nz

    rst $38
    rst $38
    add b
    rst $38
    add l
    add a
    add e
    ld [bc], a
    ei
    ld bc, $0000
    adc e
    add a
    ld c, a
    xor l
    jp nc, $d54f

    dec hl
    inc c
    db $eb
    nop
    sub h
    ld b, c
    xor d
    nop
    ret c

    nop
    jr nz, jr_00c_701a

    ld b, b
    nop
    add b
    ld h, d
    ld b, $eb
    nop
    ld d, $41
    xor a
    nop
    ld a, [de]
    xor b
    adc a
    inc b
    xor d
    nop
    push de
    add b
    xor d
    ld [hl+], a
    add b
    ld b, e
    ret nz

    ld b, b
    ld [$20e0], sp
    rst $38
    rra
    xor e
    nop
    ld d, l
    ld bc, $aaab
    adc a
    adc a
    inc bc
    db $10
    inc e
    ret nc

    rst $28
    rst $38
    cp a
    db $d3
    rst $28
    db $fd
    cp h
    rst $10
    db $ed
    db $fc
    cp a
    db $d3
    rst $28
    cp a
    rst $38
    inc bc
    rst $38
    db $fd
    rst $38
    jp $bdff


    ld a, a
    and e
    rst $38
    dec a
    rst $38
    db $e3
    push bc
    ld bc, $8cff
    add d
    add hl, bc
    cp l
    rst $18
    adc a
    rst $30
    add e
    rst $38
    and c
    rst $38
    sbc c
    rst $38
    ld b, l
    cp a
    rst $18
    add e
    ld [bc], a
    call z, $bf0d
    ret nc

    sbc a
    ld hl, sp-$71
    rst $30
    add e
    db $fd
    jp $e7ff


    cp l
    db $dd
    rst $00
    and a
    adc a
    dec b
    add c
    rst $38
    jp $a7ff


    db $fd
    xor a
    xor a
    ld b, l
    xor l
    jp nc, $ac01

    db $d3
    ld b, e
    xor a
    ret nc

    dec bc
    and b
    rst $18
    cp a
    ret nz

    rst $38
    cp $fd
    dec b
    ei
    dec b
    rlca
    ei
    add a
    add l
    xor a
    adc a
    ld b, l
    push de
    dec hl
    ld bc, $eb15
    and a
    xor a
    sbc a
    inc bc
    db $10
    dec bc
    db $e3
    ld a, a
    db $e3
    or [hl]
    db $eb
    ld [hl], a
    db $eb
    or [hl]
    db $eb
    ld [hl], a
    xor d
    rst $30
    add e
    nop
    call c, $630a
    rst $38
    and d
    rst $30
    ld l, e
    rst $30
    xor d
    rst $30
    db $eb
    rst $30
    ld l, e
    add h
    adc a
    ld c, a
    sbc a
    ldh [rLYC], a
    rrca
    pop af
    ld b, e
    rra
    pop hl
    dec b
    ccf
    pop bc
    ld a, a
    add c
    rst $38
    ld bc, $0f4f
    pop af
    call nz, $ec01
    add e
    nop
    and $01
    rst $38
    ccf
    add h
    inc bc
    rrc l
    sbc a
    rst $28
    rst $18
    ld [hl], a
    db $ed
    ld h, e
    ld a, [c]
    daa
    or $2f
    or $1f
    rst $38
    rrca
    add e
    nop
    push af
    ld a, [bc]
    adc a
    rst $38
    ld hl, sp-$01
    rst $38
    adc a
    adc e
    adc h
    adc h
    rst $38
    adc h
    ld [hl+], a
    rst $38
    xor a
    adc a
    add hl, de
    ld sp, hl
    rst $30
    ld a, [$b2ef]
    rst $00
    call z, Call_00c_6c67
    rst $30
    ld l, b
    rst $38
    ldh a, [rIE]
    ld bc, $c0fe
    rst $38
    cp e
    rst $38
    rst $38
    cp a
    cp l
    call nz, $fb84
    ld b, l
    add b
    rst $38
    ld bc, $fd03
    and e
    dec b
    inc a
    inc bc
    rst $30
    ld de, $ef11
    xor e
    adc a
    nop
    cp e
    xor c
    adc a
    and h
    xor a
    nop
    db $ed
    xor b
    xor a
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    ld a, [bc]
    dec bc
    add hl, de
    add hl, de
    ld a, [de]
    dec de
    add hl, de
    ld bc, $0202
    ld bc, $1211
    ld [de], a
    ld de, $1211
    ld [de], a
    ld de, $1211
    ld [de], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [bc], a
    ld [bc], a
    inc bc
    add hl, de
    ld [de], a
    ld [de], a
    inc de
    inc bc
    ld [de], a
    ld [de], a
    inc de
    inc de
    ld [de], a
    ld [de], a
    inc de
    inc de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    ld a, [hl+]
    dec hl
    add hl, de
    add hl, de
    ld a, [hl-]
    dec sp
    ld de, $1211
    ld [de], a
    ld de, $1211
    ld [de], a
    ld de, $1211
    ld [de], a
    ld de, $1211
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    inc de
    inc de
    ld [de], a
    ld [de], a
    inc de
    inc de
    ld [de], a
    ld [de], a
    inc de
    inc de
    ld [de], a
    ld [de], a
    inc de
    inc de
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld de, $1211
    ld [de], a
    ld de, $1211
    ld [de], a
    ld de, $2221
    ld [hl+], a
    ld hl, $2222
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    inc de
    inc de
    ld [de], a
    ld [de], a
    inc de
    inc de
    ld [hl+], a
    ld [hl+], a
    inc hl
    inc de
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc hl
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    inc h
    ld [hl+], a
    ld [de], a
    ld [de], a
    inc de
    inc h
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [hl+], a
    dec h
    ld [de], a
    ld [de], a
    dec h
    ld de, $1212
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    inc a
    dec a
    ld [hl+], a
    ld [hl+], a
    inc a
    dec a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    inc b
    dec b
    ld [hl+], a
    ld [hl+], a
    inc d
    dec d
    ld b, $07
    ld b, $07
    ld d, $17
    ld d, $17
    ld b, $07
    add hl, de
    add hl, de
    ld d, $17
    add hl, de
    add hl, de
    ld b, $07
    ld b, $07
    ld d, $17
    ld d, $17
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    ld b, $07
    ld b, $07
    ld d, $17
    ld d, $17
    add hl, de
    add hl, de
    ld b, $07
    add hl, de
    add hl, de
    ld d, $17
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    db $10
    db $10
    add hl, de
    add hl, de
    db $10
    db $10
    add hl, de
    add hl, de
    ld b, $07
    add hl, de
    add hl, de
    ld d, $17
    add hl, de
    add hl, de
    ld b, $07
    add hl, de
    add hl, de
    ld d, $17
    add hl, de
    add hl, de
    ld b, $07
    ld b, $07
    ld d, $17
    ld d, $17
    ld b, $07
    ld b, $07
    ld d, $17
    ld d, $17
    add hl, de
    add hl, de
    ld b, $07
    add hl, de
    add hl, de
    ld d, $17
    add hl, de
    add hl, de
    ld b, $07
    add hl, de
    add hl, de
    ld d, $17
    add hl, de
    add hl, de
    db $10
    db $10
    add hl, de
    add hl, de
    db $10
    db $10
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    ld b, $07
    add hl, de
    add hl, de
    ld d, $17
    add hl, de
    add hl, de
    ld b, $07
    ld b, $07
    ld d, $17
    ld d, $17
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    ld b, $07
    ld b, $07
    ld d, $17
    ld d, $17
    add hl, de
    add hl, de
    ld b, $07
    add hl, de
    add hl, de
    ld d, $17
    ld b, $07
    ld b, $07
    ld d, $17
    ld d, $17
    ld [$0818], sp
    jr jr_00c_73dd

    ld [$0818], sp
    ld [$0818], sp
    jr jr_00c_73e5

    ld [$0818], sp
    ld b, $07
    add hl, de
    add hl, de
    ld d, $17
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de

jr_00c_73dd:
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de

jr_00c_73e5:
    add hl, de
    add hl, de
    add hl, de
    ld b, $07
    add hl, de
    add hl, de
    ld d, $17
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    ld b, $07
    add hl, de
    add hl, de
    ld d, $17
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    ld b, $07
    add hl, de
    add hl, de
    ld d, $17
    ld de, $1919
    add hl, de
    ld de, $1919
    add hl, de
    ld de, $1919
    add hl, de
    ld hl, $2222
    ld [hl+], a
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    add hl, de
    add hl, de
    add hl, de
    inc de
    add hl, de
    add hl, de
    add hl, de
    inc de
    add hl, de
    add hl, de
    add hl, de
    inc de
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc hl
    ld de, $1919
    add hl, de
    ld de, $1919
    add hl, de
    ld de, $1919
    add hl, de
    ld de, $1919
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    inc de
    add hl, de
    add hl, de
    add hl, de
    inc de
    add hl, de
    add hl, de
    add hl, de
    inc de
    add hl, de
    add hl, de
    add hl, de
    inc de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    ld b, d
    ld b, e
    ld [bc], a
    ld [bc], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    inc c
    dec c
    inc c
    dec c
    inc e
    dec e
    inc e
    dec e
    inc c
    dec c
    inc c
    dec c
    inc e
    dec e
    inc e
    dec e
    ld b, $07
    ld [$1618], sp
    rla
    jr jr_00c_74a0

    ld [$0818], sp
    jr @+$1a

    ld [$0818], sp

jr_00c_74a0:
    ld [$0818], sp
    jr jr_00c_74bd

    ld [$0818], sp
    ld b, $07
    ld [$1618], sp
    rla
    jr jr_00c_74b8

    ld [$0618], sp
    rlca
    jr @+$0a

    ld d, $17

jr_00c_74b8:
    ld [$0818], sp
    jr jr_00c_74d5

jr_00c_74bd:
    ld [$0818], sp
    ld [$0818], sp
    jr jr_00c_74dd

    ld [$0818], sp
    ld [$0618], sp
    rlca
    jr jr_00c_74d6

    ld d, $17
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, e

jr_00c_74d5:
    ld d, e

jr_00c_74d6:
    jr z, jr_00c_752b

    inc c
    dec c
    ld a, $38
    inc e

jr_00c_74dd:
    dec e
    jr z, jr_00c_7534

    ld d, d
    ld d, d
    ld d, d
    ld d, d
    inc l
    dec l
    dec l
    ld l, $49
    ld c, $0f
    ld c, d
    ld c, b
    ld e, $1f
    ld c, e
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, e
    add hl, hl
    ld d, e
    ld d, e
    add hl, sp
    ccf
    inc c
    dec c
    ld d, [hl]
    add hl, hl
    inc e
    dec e
    ld d, d
    ld d, d
    ld d, d
    ld d, d
    ld d, e
    ld d, e
    ld d, e
    ld d, e
    inc c
    dec c
    inc c
    dec c
    inc e
    dec e
    inc e
    dec e
    inc c
    dec c
    ld a, $54
    inc e
    dec e
    ld c, h
    ld c, l
    inc c
    dec c
    ld e, h
    ld e, l
    inc e
    dec e
    inc e
    dec e
    ld e, b
    ld e, c
    ld e, d
    ld e, e
    jr c, jr_00c_7555

    cpl
    add hl, sp
    ld d, a
    ld b, a
    ld b, a

jr_00c_752b:
    ld b, a
    inc e
    dec e
    inc e
    dec e
    ld d, l
    ccf
    inc c
    dec c

jr_00c_7534:
    ld c, [hl]
    ld c, a
    inc e
    dec e
    ld e, [hl]
    ld e, a
    inc c
    dec c
    inc e
    dec e
    inc e
    dec e
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld a, [bc]
    dec bc
    ld [de], a
    ld [de], a
    ld a, [de]
    dec de
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a

jr_00c_7555:
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld a, [hl+]
    dec hl
    ld [de], a
    ld [de], a
    ld a, [hl-]
    dec sp
    ld de, $1211
    ld [de], a
    ld de, $1211
    ld [de], a
    ld de, $3c21
    dec a
    ld hl, $3c22
    dec a
    ld [de], a
    ld [de], a
    inc de
    inc de
    ld [de], a
    ld [de], a
    inc de
    inc de
    inc a
    dec a
    inc hl
    inc de
    inc a
    dec a
    ld [hl+], a
    inc hl
    ld bc, $0202
    inc bc
    ld de, $1212
    inc de
    ld de, $1212
    inc de
    ld hl, $2222
    inc hl
    ld h, $27
    inc c
    dec c
    ld [hl], $37
    inc e
    dec e
    ld b, l
    ld b, [hl]
    inc c
    dec c
    inc e
    dec e
    inc e
    dec e
    inc c
    dec c
    inc c
    dec c
    inc e
    dec e
    inc e
    dec e
    inc c
    dec c

Jump_00c_75aa:
    inc c
    dec c
    inc e
    dec e
    inc e
    dec e
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    rlca
    rlca
    rlca
    rlca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], d
    rlca
    or d
    rlca
    nop
    or d
    or d
    nop
    nop
    or d
    rlca
    nop
    rlca
    nop
    nop
    nop
    ld [hl], d
    rlca
    nop
    rlca
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    nop
    rlca
    inc hl
    inc hl
    inc hl
    ld [hl], d
    rlca
    nop
    rlca
    rlca
    nop
    nop
    rlca
    rlca
    nop
    rlca
    rlca
    rlca
    inc hl
    inc hl
    inc hl
    ld [hl], d
    nop
    nop
    nop
    rlca
    nop
    nop
    rlca
    nop
    nop
    nop
    rlca
    nop
    nop
    nop
    rlca
    ld a, e
    rlca
    rlca
    rlca
    nop
    rlca
    rlca
    nop
    nop
    rlca
    rlca
    nop
    rlca
    nop
    nop
    ld h, b
    nop
    rlca
    nop
    rlca
    nop
    rlca
    rlca
    rlca
    rlca
    nop
    rlca
    nop
    rlca
    nop
    ld h, b
    nop
    nop
    rlca
    nop
    rlca
    rlca
    nop
    nop
    rlca
    rlca
    nop
    rlca
    rlca
    rlca
    inc hl
    inc hl
    inc hl
    inc hl
    rlca
    nop
    nop
    nop
    nop
    nop
    rlca
    nop
    nop
    rlca
    nop
    nop
    nop
    nop
    nop
    rlca
    rlca
    and l
    rlca
    rlca
    and e
    and e
    rlca
    rlca
    and h
    rlca
    rlca
    rlca
    rlca
    and c
    rlca
    and c
    and b
    rlca
    and b
    rlca
    nop
    nop
    ld [hl], b
    nop
    rlca
    rlca
    rlca
    rlca
    nop
    nop
    nop
    nop
    rlca
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    rlca
    inc hl
    inc hl
    rlca
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    rlca
    rlca
    rlca
    nop
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    nop
    rlca
    rlca
    nop
    nop
    nop
    rlca
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], d
    nop
    nop
    nop
    ld [hl], d
    rlca
    nop
    rlca
    nop
    nop

jr_00c_76b9:
    rlca
    nop
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    nop
    nop
    nop
    nop
    nop
    ld [hl], b
    ld [hl], b
    inc hl
    inc hl
    inc hl
    ld [hl], d
    inc hl
    inc hl
    inc hl
    ld [hl], d
    ld l, a
    db $10
    inc d
    db $eb
    ld l, c
    rst $10
    ld d, b
    xor a
    jr nz, jr_00c_76b9

    add l
    rst $38
    ld a, [bc]
    rst $38
    dec b
    rst $38
    ld b, b
    rst $38
    nop
    inc hl
    rst $38
    ld [bc], a
    add b
    rst $38
    rst $38
    ld b, [hl]
    rst $38
    cp a
    or b
    adc a
    ldh [$3d], a
    inc d
    db $eb
    ld l, l
    rst $10
    cp $ab
    sub d
    rst $38
    push de
    rst $38
    ld l, [hl]
    rst $38
    add hl, sp
    rst $38
    db $10
    rst $38
    inc bc
    rst $38
    rlca
    db $fc
    dec de
    db $fc
    dec a
    db $e3
    ld a, a
    jp nz, $e5de

    xor l
    jp c, $e99f

    rst $20
    rst $38
    rst $18
    ccf
    ld a, l
    xor [hl]
    rst $38
    db $fd
    rst $38
    ld c, $ae
    ld e, l
    ld e, l
    cp [hl]
    db $e3
    rst $38
    ldh [rIE], a
    or b
    ld a, a
    jr z, @+$01

    call nc, Call_000_3eff
    rst $38
    rst $38
    ld a, a
    ld a, a
    rst $38
    add e
    cp a
    ld b, $3f
    rst $38
    ld h, b
    rst $18
    ld l, a
    rst $18
    add sp, $46
    rst $18
    ld l, b
    ld [bc], a
    inc d
    db $eb
    db $fd
    xor b
    adc a
    add e
    add e
    ldh [$3a], a
    ccf
    ld sp, hl
    ld e, a
    rst $38
    cp a
    cp $fd
    rst $38
    cp $ff
    db $fd
    ld a, a
    rst $38
    rst $38
    rst $30
    rst $38
    db $f4
    rst $38
    cp h
    ld a, a
    cp a
    ld a, a
    ld a, [hl]
    rst $38
    cp a
    rst $38
    ld a, a
    rst $00
    rst $38
    add e
    and a
    rst $18
    inc bc
    rst $38
    rrca
    db $fc
    rra
    ldh a, [$3f]
    ldh [$7f], a
    ret nz

    ld a, [hl]
    pop bc
    ld a, c
    rst $00
    adc a
    rst $30
    ldh [rIE], a
    ld sp, $18ff
    rst $38
    inc a
    rst $38
    ld e, $ff
    ld a, [hl]
    inc h
    rst $38
    ld a, [bc]
    xor e
    rst $38
    rst $38
    ld e, [hl]
    ld h, a
    cp a
    cp a
    rst $38
    rst $18
    ld a, a
    cp a
    adc b
    adc a
    inc b
    rst $20
    db $fd
    ld a, [$fbff]
    inc h
    rst $38
    nop
    db $fd
    jr nc, @+$01

    ld de, $a857
    xor d
    ld [hl], l
    ld e, l
    xor d
    db $eb
    inc d
    ld d, l
    xor d
    xor d
    ld d, a
    push af
    ld a, [bc]
    db $eb
    inc d
    rst $38
    add b
    and l
    and l
    rlca
    rst $20
    rst $38
    db $db
    rst $38
    rst $20
    rst $38
    rst $38
    rst $38
    or b
    adc a
    ld e, $3f
    rst $38
    sbc a
    rst $38
    rst $20
    rst $18
    di
    rst $28
    ei
    rst $30
    db $fd
    rst $38
    db $fc
    rst $38
    cp $df
    rst $28
    sbc $ff
    rst $38
    cp $fc
    rst $28
    db $fd
    add $ba
    push bc
    cp a
    add $9f
    rst $28
    sub b
    rst $08
    dec b
    rst $38
    rst $18
    rst $38
    rst $28
    rst $38
    rst $30
    jr z, @+$01

    nop
    ld l, b
    jp $8700


    ld bc, $5fdf
    jp Jump_00c_7f00


    rlca
    rst $38
    ccf
    rst $38
    ld b, b
    rst $38
    ld d, $fb
    rst $30
    xor b
    adc a
    ld [$fffd], sp
    ld b, b
    rst $38
    xor d
    nop
    push de
    add b
    xor d
    ld [hl+], a
    add b
    ld b, e
    ret nz

    ld b, b
    ld [$20e0], sp
    rst $38
    rra
    xor e
    nop
    ld d, l
    ld bc, $aaab
    adc a
    ld bc, $cfbf
    push bc
    ldh a, [rP1]
    db $fc
    call nz, $dd00
    nop
    ccf
    add [hl]
    rst $00
    ld [bc], a
    ld a, a
    rst $38
    ei
    add h
    add l
    nop
    ld hl, sp-$7d
    ld bc, $0223
    ld a, a
    ld a, a
    cp a
    add e
    add l
    dec b
    cp a
    rst $38
    rst $18
    rst $38
    rst $08
    rst $38
    add l
    ret c

    nop
    cp $c6
    nop
    db $fd
    ldh [rLYC], a
    ld sp, hl
    rst $38
    dec d
    db $eb
    ld l, e
    sub $57
    xor l
    daa
    db $dd
    add a
    db $fd
    dec c
    cp $3d
    rst $38
    ld a, l
    rst $38
    sub h
    db $eb
    ld l, c
    rst $10
    or b
    rst $28
    xor h
    rst $38
    rst $18
    di
    db $fc
    rst $28
    db $fd
    ld l, a
    cp $af
    ld d, a
    xor c
    xor e
    db $76
    ld e, a
    xor l
    rst $28
    dec d
    ld d, a
    xor l
    xor l
    ld e, [hl]
    db $fd
    ccf
    db $fd
    ld a, a
    rst $10
    xor b
    ld l, d
    push af
    cp l
    ld [$fcaf], a
    rst $18
    ld a, [c]
    db $fc
    rst $28
    db $fd
    ld l, [hl]
    rst $38
    xor [hl]
    db $fc
    rst $38
    inc bc
    rst $38
    adc e
    ld bc, $1164
    ei
    push af
    rst $20
    ld a, [$f7ce]
    push hl
    rst $18
    db $db
    cp $75
    rst $38
    ccf
    rst $38
    rra
    rst $38
    db $e3
    cp $43
    cp a
    ld a, h
    inc b
    ld a, h
    rst $38
    cp h
    rst $38
    ld a, l
    add h
    ld bc, $0a35
    xor e
    rst $38
    rst $38
    ld e, a
    ld l, a
    cp a
    or a
    rst $38
    rst $18
    ld a, a
    xor a
    add h
    ld bc, $0fef
    ld [de], a
    rst $38
    ld [hl], l
    rst $18
    ld d, [hl]
    cp a
    dec sp
    rst $10
    sbc a
    push af
    rra
    or $1b
    rst $30
    ld e, a
    push af
    add e
    nop
    db $10
    dec de
    ret nc

    rst $28
    jr nz, @+$01

    and l
    rst $38
    xor d
    rst $38
    and l
    ld a, a
    ldh [$bf], a
    ld d, e
    cp [hl]
    or l
    ld a, a
    ld d, [hl]
    cp a
    ei
    rla
    ld e, a
    or l
    cp a
    ld d, [hl]
    ei
    rla
    rst $38
    dec d
    add e
    ld bc, $0e60
    db $dd
    ld [$f42b], a
    or l
    ld [$f7aa], a
    or l
    ld l, d
    db $eb
    or h
    nop
    rst $38
    ld sp, hl
    add $00
    inc [hl]
    ld b, $ff
    rst $38
    rst $18
    cp a
    cp a
    rst $18
    rst $38
    add d
    sub b
    add a
    adc a
    inc de
    push de
    cp e
    cp e
    push de
    cp a
    rst $28
    ld a, a
    rst $28
    cp a
    rst $28
    ccf
    rst $28
    rst $38
    rst $28
    ld a, [$b9ad]
    xor $ff
    rst $28
    and e
    adc e
    and e
    sub e
    ld [$f7ff], sp
    cp l
    ld d, a
    ld e, l
    or a
    rst $38
    rst $30
    ld a, h
    adc b
    nop
    db $fd
    add e
    ld bc, $11d2
    ld c, a
    rst $38
    db $fc
    rst $08
    ld l, a
    rst $38
    xor [hl]
    rst $38
    adc $ff
    db $ed
    rst $38
    xor $ff
    db $fd
    rst $38
    ldh [rIE], a
    add a
    sbc a
    nop
    ld a, a
    add h
    and b
    ldh [$29], a
    rst $28
    rra
    rst $38
    call z, $ff6e
    xor a
    cp $cf
    cp $ed
    cp $ee
    rst $38
    db $fd
    ld a, [$f4eb]
    inc b
    ei
    ld l, e
    push de
    ld d, l
    xor d
    daa
    ret c

    rst $18
    and b
    cp a
    ld b, b
    ld a, a
    add b
    cp a
    ld b, b
    inc d
    db $eb
    jp hl


    ld d, a
    ld d, b
    xor a
    push af
    ld a, [bc]
    and l
    adc a
    dec b
    rst $38
    nop
    rst $20
    ld hl, sp-$31
    ldh a, [$c3]
    ld bc, $8740
    add a
    inc bc
    rst $38
    nop
    rst $38
    nop
    adc e
    add a
    rlca
    rra
    or $7b
    rst $10
    ld e, a
    or l
    dec sp
    sbc $87
    nop
    jr jr_00c_79ba

    db $f4
    cp e
    ld l, l
    cp a
    di
    cp a
    xor $bf
    db $fd
    ccf
    ld a, [$f5bf]
    cp a
    ldh [rIE], a
    ld e, a
    or [hl]
    cp e
    ld [hl], a
    ld e, a
    or l
    ei
    ld e, $55

jr_00c_79ba:
    xor e
    add l
    ld [bc], a
    ld c, d
    rrca
    rst $30
    cp b
    ld l, [hl]
    cp l
    rst $38
    cp e
    rst $28
    cp [hl]
    db $fd
    ld a, $fa
    cp a
    push af
    cp d
    db $eb
    db $f4
    add e
    ld [bc], a
    call z, Call_000_02a9
    jp nz, $0283

    jp c, $bf03

    pop de
    sbc a
    pop af
    add l
    adc a
    dec bc
    sbc [hl]
    rst $38
    cp $f1
    ld a, a
    xor b
    cp [hl]
    ld l, c
    ld a, l
    xor d
    cp $29
    add a
    ld [bc], a
    add sp, $07
    ld e, a
    or h

jr_00c_79f2:
    cp [hl]
    ld d, l
    ld e, l
    or [hl]
    cp [hl]
    ld d, l
    add a
    ld [bc], a
    ld hl, sp-$7c
    ld bc, $0ac9
    cp l
    rst $38
    cp l
    ld a, [hl]
    db $db
    rst $38
    jp $e7bd


    db $db
    rst $38
    db $ed
    rst $28
    rst $38
    nop
    nop
    nop
    ld l, a
    inc b
    ccf
    ld a, a
    ld a, a
    add b
    add b
    ld b, e
    rst $38
    cp a
    ld b, $a0
    and b
    xor l
    and b
    and l
    and b
    and b
    ld h, c
    ld [bc], a
    ld b, c
    nop
    ld [$0262], sp
    add b
    nop
    ld bc, $1462
    ld b, b
    nop
    and d
    inc c
    ld c, l
    ld [de], a
    sub d
    dec l
    ld [de], a
    ld l, l
    ld c, h
    or d
    ld b, c
    cp h
    or d
    ld c, b
    ld b, l
    jr nc, @+$01

    rst $38
    db $db
    ld c, b
    and l
    pop bc
    ld [de], a
    rst $38
    rst $38
    nop
    rst $38
    xor b
    nop
    ld d, l
    jr nz, jr_00c_79f2

    ld [$0014], sp
    xor d
    nop
    ld d, l
    ld [bc], a
    ld a, [bc]
    nop
    inc d
    xor e
    rst $08
    inc c
    dec d
    dec b
    ld d, l
    dec b
    dec b
    cp a
    ld b, b
    rst $38
    ld a, a
    ret nz

    ld a, a
    rst $18
    ld a, a
    ld b, l
    ldh a, [$50]
    ld bc, $50ff
    and l
    adc a
    ld bc, $faff
    ld b, l
    rrca
    ld a, [bc]
    ldh [$79], a
    ei
    ld c, $00
    add hl, bc
    cpl
    rra
    ld a, b
    ld a, $36
    ld a, l
    ld l, c
    cp $56
    ld a, l
    ld c, d
    rst $38
    ld sp, hl
    rst $30
    inc e
    rst $38
    pop bc
    db $e3
    add d
    nop
    ld d, l
    nop
    ld a, [hl+]
    add l
    push af
    ld a, [bc]
    ld a, [$bf05]
    ld b, b
    add sp, -$10
    ld a, d
    inc a
    ld l, h
    ld a, $97
    ld a, [hl]
    ld a, d
    cp a
    rst $00
    ld b, a
    add e
    add e
    reti


    add a
    xor e
    inc bc
    ld d, [hl]
    ld [hl+], a
    xor [hl]
    ld c, $13
    ld [hl-], a
    cp h
    jr nc, jr_00c_7b0a

    ld c, h
    ld h, [hl]
    ld b, b
    rst $28
    ldh a, [$39]
    add hl, sp
    adc $c6
    ld b, h
    jr nz, jr_00c_7ae4

    nop
    ld c, d
    nop
    cp a
    nop
    xor $01
    rst $30
    ld [$bbbb], sp
    call z, Call_000_09cc
    adc b
    ld l, $11
    rst $30
    nop
    sbc $21
    sbc h
    ld h, e
    ld a, [$a805]
    nop
    push de
    ret nz

    ld a, d
    or b
    db $ec
    inc e

jr_00c_7ae4:
    add $3c
    db $e3
    ld e, $82
    ld a, [hl]
    dec sp
    call Call_000_0303
    rrca
    dec c
    dec sp
    add hl, sp
    db $db
    ret


    ld b, a
    sbc e
    adc c
    ld bc, $ffff
    ld h, c
    inc d
    rst $38
    ld [$00fd], sp
    rst $28
    sub b
    cp [hl]
    ld bc, $04fb
    rst $38
    ld b, b
    ret nz

    ret nz

jr_00c_7b0a:
    or b
    ldh a, [$9c]
    call c, $dbb3
    or l
    ld b, [hl]
    reti


    or a
    inc d
    db $dd
    ld [hl+], a
    xor d
    ld d, l
    ld [hl], l
    adc d
    xor e
    ld d, h
    push de
    ld a, [hl+]
    xor [hl]
    ld d, c
    ld d, l
    xor d
    cp e
    ld b, h
    nop
    cp $00
    ei
    nop
    ld b, e
    rst $38
    nop
    ld [bc], a
    rst $28
    nop
    rst $38
    and e
    adc c
    nop
    and b
    jp Jump_000_1600


    inc b
    rst $38
    ld a, a
    rst $38
    ld l, b
    ld e, b
    ld b, e
    ld l, b
    ld e, a
    ld bc, $3f30
    and a
    adc a
    ld bc, $161a
    ld b, e
    ld a, [de]
    or $03
    inc c
    db $fc
    ld a, a
    ld e, a
    ld b, l
    ld d, b
    ld a, a
    ld [bc], a
    ld e, a
    ld [hl], b
    ld b, b
    ld [hl+], a
    ld a, a
    inc bc
    rst $38
    ret nz

    ld a, [$45fe]

jr_00c_7b60:
    ld a, [bc]
    or $01
    ld a, [$a506]
    adc a
    jr jr_00c_7b60

    rst $08
    ret


    cp $72
    ld a, [hl]
    xor a
    xor h
    ld b, [hl]
    ld b, h
    push bc
    add b
    jp nz, $e186

    adc a
    db $eb
    nop
    sub [hl]
    ld b, c
    xor a
    nop
    rst $18
    nop
    ld a, d
    add [hl]
    nop
    xor c
    ldh [rVBK], a
    ei
    xor a
    ld [hl], l
    rst $18
    ld a, e
    rst $28
    ld a, [hl]
    rst $30
    ld a, [hl+]
    rst $38
    ld d, [hl]
    rst $38
    ld l, e
    rst $38
    push de
    rst $38
    cp c

jr_00c_7b97:
    add $44
    ld a, e
    ld [hl-], a
    dec a
    ld b, [hl]
    ld a, l
    db $ec
    ld a, e
    ld a, c
    ccf
    ld l, l
    ld e, a
    ldh a, [$8f]
    ld e, l
    and d
    ld b, h
    ei
    ld [hl+], a
    db $dd
    add sp, -$61
    adc c
    rst $38
    ret nc

    ld a, a
    or b
    ld a, a
    sub l
    rst $38
    jr nz, jr_00c_7b97

    ld bc, $82fe
    ld a, a
    ld [hl], c
    xor a
    db $10
    rst $38
    sub d
    rst $38
    ld l, c
    rst $38
    ld d, e
    rst $38
    rla
    rst $28
    jp Jump_00c_6a7f


    cp [hl]
    ld h, d
    cp $96
    cp $4d
    cp $42
    cp $8d
    di
    ld c, a
    sbc e
    adc c
    rrca
    rst $38
    nop
    cp l
    ld b, b
    rst $30
    ld [$81fe], sp
    rst $18
    nop
    rst $38
    ld bc, $08f5
    cp a
    ld b, b
    ld c, a
    or a
    reti


    ld c, a
    ld [hl], b
    ld [de], a
    ld h, c
    ld b, e
    cp $00
    ld h, c
    ld b, e
    rst $28
    nop
    ld h, c
    ld bc, $007e
    ld c, a
    ld c, $48
    ldh [$5f], a
    xor c
    ld bc, $2256
    and d
    ld a, [bc]
    rla
    inc b
    cp a
    dec e
    ld l, l
    dec hl
    ld a, [hl-]
    ccf
    ld a, $27
    xor b
    add b
    push de
    ld h, b
    ld [c], a
    ld c, b
    inc [hl]
    ldh [$3a], a
    ld hl, sp+$15
    cp $5e
    db $fc
    db $e4
    db $fc
    xor d
    nop
    ld b, c
    inc d
    xor b
    ld l, d
    ld d, l
    ld a, h
    add d
    cp $57
    ld a, a
    rst $28
    rst $38
    ld e, l
    ld a, a
    add l
    pop af
    ret c

    ld [c], a
    pop af
    add $5a
    push bc
    ld h, h
    jp c, Jump_00c_75aa

    ret c

    ccf
    rst $20
    rra
    ld e, h
    ld [c], a
    ld a, b
    inc a
    ld c, b
    inc a
    sub a
    ld a, h
    ld c, e
    cp h
    xor [hl]
    ld a, l
    ld e, [hl]
    rst $38
    ld sp, hl
    rst $20
    rst $38
    xor e
    ld d, l
    ld e, a
    cp e
    cpl
    ld e, [hl]
    or a
    ld a, [hl+]
    ld e, a
    ld e, h
    xor a
    jr @+$01

    ldh [$fe], a
    add a
    ld bc, $1fc0
    db $ed
    ld a, e
    ld e, e
    rra
    rrca
    rrca
    rla
    rlca
    ld e, c
    cp [hl]
    ld b, b
    rst $38
    ld [hl+], a
    db $dd
    jp hl


    sbc a
    adc c
    rst $38
    ret c

    rst $30
    ld a, d
    rst $30
    rst $30
    rst $38
    ldh [$df], a
    ld bc, $86fe
    ld a, e
    ld [hl], e
    xor l
    add e
    ld bc, $05e8
    ld l, l
    rst $38
    ld e, a
    rst $38
    rla
    db $ed
    add e
    ld bc, $10f2
    ld [c], a
    cp $96
    cp $fd
    ld a, d
    ld a, [$f470]
    ldh [$9b], a
    adc e
    sbc h
    adc a
    cp a
    cp a
    ret nz

    ld [hl+], a
    rst $38
    ld [bc], a
    add b
    add b
    add b
    inc h
    rst $38
    nop
    nop
    add a
    add e
    jp Jump_000_1301


    dec b
    rst $38
    rst $30
    reti


    scf
    ld sp, hl
    rst $38
    xor d
    sbc a
    ld b, e
    ld [hl], b
    ld [de], a
    inc c
    ld a, b
    ld [de], a
    ld a, l
    ld [de], a
    ld a, h
    inc de
    ld l, h
    dec de
    ld [hl], a
    rrca
    ld a, a
    nop
    xor d
    ld h, h
    ld [bc], a
    rst $38
    nop
    nop
    push bc
    or l
    nop
    nop
    xor a
    sbc a
    ldh [rVBK], a
    ret z

    rst $38
    ld d, d
    ld a, a
    or [hl]
    ccf
    ccf
    dec e

jr_00c_7ce2:
    ld a, a
    inc b
    ld a, [hl]
    ld [$06bb], sp
    ld c, a
    ld bc, $ff03
    ld c, e
    cp $ec
    db $fc
    dec a
    ld hl, sp+$7e
    and b
    ld a, [hl]
    sub b
    ld c, h
    ldh a, [$f1]
    nop

jr_00c_7cfa:
    xor h
    cpl
    ld b, d
    rla
    xor d
    ld b, d
    ld d, [hl]
    ld [bc], a
    and l
    inc c
    ld e, d
    inc c
    and [hl]
    rrca
    ld d, c
    rlca
    xor d
    jr z, jr_00c_7ce2

    db $fc
    and d
    cp $55
    rst $38
    ld a, [$55fe]
    db $fc
    db $ec
    ld a, [hl]
    cp l

jr_00c_7d19:
    ld e, b
    ld a, [hl+]
    ldh [rHDMA5], a
    ret nz

    ld [$d540], a
    ld b, b
    ld l, d
    jr nc, jr_00c_7cfa

    jr c, jr_00c_7d8f

    ld a, [c]
    sub l
    ldh [$6f], a
    inc b
    xor a
    rrca
    ld e, a
    ccf
    cp a
    ld [hl+], a
    rra
    ld c, $af
    rrca
    ld d, a
    rlca
    dec bc
    ld bc, $0015
    ret z

    rst $38
    ret z

    cp a
    inc sp
    db $fd
    or $26
    rst $38
    dec bc
    ccf
    ccf
    ld h, e
    sbc a
    ei
    dec c
    adc h
    scf
    ld h, a
    cp a
    ld a, a
    cp a
    and l
    adc a
    ld c, $f0
    ldh a, [$f9]
    ld hl, sp-$06
    ld hl, sp-$04
    ld hl, sp-$0e
    ldh a, [$e5]
    ld [c], a
    adc d
    add b
    inc d
    db $ed
    ld h, d
    dec b
    ccf
    ld a, a
    nop
    add b
    cp a
    cp a
    adc c
    nop
    jr jr_00c_7d19

    adc a
    add h
    nop
    ld l, e
    ld a, a
    adc a
    nop
    db $10
    add a
    nop
    ld h, b
    add a
    cp a
    db $ec
    ccf
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

jr_00c_7d8f:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_00c_7f00:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_00c_7f7f:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
