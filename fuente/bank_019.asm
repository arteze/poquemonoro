; Disassembly of "Pokemon_Edicion_Oro_Spain_SGB_Enhanced.gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $019", ROMX[$4000], BANK[$19]

    db $ec
    inc sp
    ld a, [bc]
    ld bc, $0603
    rlca
    add hl, bc
    dec bc
    ld [bc], a
    inc de
    dec d
    rla
    ld c, $22
    cpl
    nop
    ccf
    inc h
    ld a, a
    rrca
    ccf
    ld a, a
    rra
    ld a, a
    ld c, a
    ld e, a
    nop
    add hl, hl
    ld hl, $1028
    jr jr_019_402e

    ld c, $01
    inc bc
    db $ec
    scf
    ld [de], a
    rrca
    rra
    ld a, a
    rst $38
    ld d, a
    rst $38

jr_019_402e:
    xor a
    rst $38
    ld d, $fe
    inc c
    db $fc
    ld e, l
    db $fd
    cp l
    db $fd
    db $fc
    cp $fe
    ld h, $ff
    dec c
    db $fc
    rst $38
    ldh [$f1], a
    nop
    stop
    ld [$8b01], sp
    rrca
    sbc a
    cp $fe
    inc hl
    ld [bc], a
    inc hl
    inc b
    rst $08
    reti


    jp Jump_000_038f


    inc bc
    ld [bc], a
    ld bc, $8501
    nop
    jr nc, @+$07

    nop
    inc b
    nop
    ld [$0606], sp
    inc hl
    ld bc, $ad83
    ldh [rNR50], a
    nop
    ld [$0404], sp
    ld [bc], a
    add e
    call nz, $f0e4
    ld hl, sp-$08
    db $fc
    inc e
    inc e
    call Call_019_6fcf
    ld l, [hl]
    xor $ee
    adc $cf

Jump_019_407f:
    rra
    rra
    rst $38
    rst $38
    rst $18
    rst $18
    sbc [hl]
    sbc a
    ld e, $1e
    ld a, $3e
    inc a
    cp $7c
    inc hl
    db $fc
    ld a, [bc]
    cp $dc
    cp $ae
    rst $38
    ld e, [hl]
    rst $38
    ld l, a
    ld a, a
    ld e, a
    ld a, a
    add l
    nop
    cpl
    inc hl
    ld bc, $0311
    ld [bc], a
    rra
    ccf
    jp z, Jump_000_1cc4

    nop
    ld l, [hl]
    db $10
    rst $18
    inc l
    pop af
    or d
    pop bc
    jp nz, $8483

    ld b, e
    inc bc
    inc b
    ld b, e
    rlca
    ld [$8705], sp
    adc b
    rst $00
    ld [$0807], sp
    ld b, l
    rrca
    db $10
    ldh [rKEY1], a
    adc a
    db $10
    ld [$1e17], sp
    daa
    dec e
    cpl
    ld e, $2f
    rra
    daa
    add hl, de
    daa
    ld e, $21
    rra
    jr nz, jr_019_4118

    ld b, b
    add hl, sp
    ld b, [hl]
    dec [hl]
    ld c, a
    ld a, [hl+]
    ld e, a
    dec l
    ld e, a
    ld a, a
    sbc a
    ld l, a
    sbc a
    ld a, e
    add a
    ld a, l
    add e
    ld a, a
    add b
    ld d, a
    cp b
    db $eb
    inc a
    push af
    ld a, [hl]
    cp $7f
    cp a
    ld a, a
    nop
    ld h, b
    db $10
    sub b
    sbc b
    add hl, bc
    ld sp, hl
    add hl, bc
    di
    ld [de], a
    rst $08

Jump_019_4101:
    inc a
    inc c
    inc bc
    rlca
    ld bc, $001c
    ld a, b
    nop
    ld hl, sp+$00
    ld sp, hl
    nop
    rst $38
    nop
    rst $38
    ld bc, $03fd
    ld d, c
    rst $38
    nop
    rrca

jr_019_4118:
    db $fd
    ld [bc], a
    ei
    inc b
    cp e
    call nz, $e45b
    or a
    db $ec
    rst $10
    xor $d9
    jp hl


    cp b
    ret z

    ld b, l
    ld hl, sp+$08
    add hl, de
    ld a, b
    adc b
    cp b
    ret z

    ldh a, [$c8]
    cp b
    call nz, $c4f4
    xor h
    call nz, $84f4
    db $ec
    inc b
    ldh a, [rSC]
    ld [$f202], a
    ld [bc], a
    ld [$d202], a
    ld [bc], a
    add h
    rst $18
    ld b, h
    ld [$13f8], sp
    ldh a, [$30]
    ret nz

    ld b, b
    ret nz

    ret nz

    jr nc, jr_019_4190

    ld c, $02
    ld a, $02
    db $fc
    inc c
    ldh a, [rSVBK]
    sbc b
    add sp, $78
    adc b
    ld b, e
    db $fc
    inc b
    ld b, a
    ld hl, sp+$08
    ld b, e
    db $fc
    inc b
    ld bc, $02fa
    ld b, [hl]
    ld a, [c]
    ld a, [bc]
    ld b, $02
    db $e4
    inc d
    ld hl, sp+$18
    ldh [$e0], a
    db $ec
    ld hl, $ecff
    dec hl
    ld bc, $0101
    ld b, l
    inc bc
    ld [bc], a
    ld bc, $0101
    db $ec
    ld e, a
    ld de, $0f0b
    inc a
    jr nc, @-$21

    ld [c], a
    sbc $29

jr_019_4190:
    sbc $25
    di
    rra
    rst $38
    jr nz, jr_019_41d6

    rst $08
    ldh a, [$f0]
    ldh a, [$27]
    nop
    ld b, $c3
    nop
    dec [hl]
    nop
    dec b
    ld b, h
    rlca
    inc b
    nop
    dec b
    ld [hl+], a
    rlca
    ld bc, $0303
    add [hl]
    sub h
    inc bc
    inc bc
    inc bc
    inc bc
    ld bc, $83c4
    ld bc, $0202
    inc hl
    inc b
    inc hl
    ld [$0c01], sp
    inc c
    ld b, e
    ld d, $12
    add hl, de
    inc e
    db $10
    inc c
    ld a, [bc]
    rlca
    rlca
    add c
    pop bc
    add hl, sp
    add hl, sp
    cp h
    ld b, a
    cp h
    ld c, a
    cp [hl]
    ld a, a
    cp $9f

jr_019_41d6:
    ld a, [hl]
    rst $38
    rst $20
    rst $38
    ei
    rst $38
    ld e, $3f
    add e
    pop bc
    ld b, a
    ld [bc], a
    inc bc
    add e
    adc e
    dec b
    add hl, bc
    rrca
    ld [de], a
    rra
    inc e
    rra
    ld b, e
    jr nz, jr_019_422e

    ld b, e
    ld b, b
    ld a, a
    dec d
    add b
    rst $38
    add d
    rst $38
    sub d

jr_019_41f8:
    rst $38
    inc d
    rst $38
    dec h
    rst $38
    ld c, d
    cp $8c
    db $fc
    ld [$10f8], sp
    ldh a, [$d0]
    ldh a, [rNR41]
    and b
    and h
    rst $28
    ldh [$2b], a
    ld [$9808], sp
    sbc h
    call c, $fcdc
    rst $38
    rst $38
    cp $ff
    ld a, h
    sbc a
    rst $38
    rrca
    cp $0f
    ld a, l
    ld b, $7f
    nop
    rst $38
    ld b, b
    rst $30
    jr z, jr_019_427e

    ld e, b
    ld c, a
    ld b, c
    ld a, a
    ld bc, $007f

jr_019_422e:
    ld e, h
    inc hl
    ld a, a
    sbc h
    rst $38
    add e
    sbc $e6
    ld sp, hl
    rst $38
    ld c, c
    ld b, h
    rst $38
    ld a, l
    ld [$ff3d], sp
    ld bc, $00bd
    rst $38
    nop
    rst $38
    rst $38
    ld c, b
    rst $38
    nop
    nop
    cp $44
    rst $38
    add hl, bc
    ld b, e
    ld [$00ff], sp
    inc c
    and h
    add e
    add hl, bc
    inc l
    rst $28
    ld b, e
    rst $00
    ld b, d
    jp $8382


    add c
    add c
    ld [hl], a
    ld bc, $7070
    and e
    ld bc, $a31c
    nop
    inc l
    ld b, l
    ldh [rNR41], a
    ld b, e
    ldh a, [rNR10]
    ld b, $e0
    ld h, b
    ldh [$a0], a
    ld h, b
    jr nz, jr_019_41f8

    xor b
    nop
    ld sp, $00a5
    db $e4

jr_019_427e:
    ld bc, $c0c0
    ld b, e
    ret nz

    ldh [rNR44], a
    ldh a, [rNR22]
    ldh [$e0], a
    ldh a, [$d0]
    db $fd
    adc l
    rst $38
    add d
    db $fd
    jp nz, $bebd

    ld b, e
    jp $c141


    jp nz, Jump_000_24c2

    db $e4
    inc d
    db $f4
    add hl, bc
    ld sp, hl
    ld b, e
    dec b
    db $fd
    dec d
    inc bc
    rst $38
    add d
    cp $45
    db $fd
    dec h
    rst $38
    and e
    rst $38
    and d
    cp $83
    rst $38
    ld b, c
    ld a, a
    ld e, a
    ld a, a
    inc a
    ld a, $0f
    rrca
    db $ec
    ccf
    db $10
    ld h, b
    ld [hl], b
    db $fc
    adc h
    cp $0a
    ld e, [hl]
    ld [$3cec], a
    sub b
    sbc b
    db $fc
    db $fc
    ld h, d
    ld [hl], d
    and b
    ld [hl+], a
    xor c
    nop
    jr nz, jr_019_42f4

    inc h
    inc de
    db $fc
    db $fc
    rlca
    rlca
    ld hl, sp-$06
    inc b
    ld b, $04
    db $fd
    db $fc
    db $fc
    ld bc, $fe03
    cp $00
    nop
    nop
    add b
    db $f4
    ld e, b
    nop
    inc [hl]
    ld bc, $0080
    add hl, hl
    add b
    sub b
    push hl
    rst $38

jr_019_42f4:
    ld h, c
    dec bc
    ld bc, $0003
    inc b
    ld bc, $0a08
    ld [$0405], sp
    nop
    inc b
    inc hl
    ld [bc], a
    ld bc, $0200
    inc hl
    ld bc, $27ec
    rlca
    ld bc, $0201
    ld [bc], a
    inc b
    inc b
    ld [$2308], sp
    db $10
    inc h
    jr nz, jr_019_431b

    jr nc, jr_019_438b

jr_019_431b:
    ld c, a

Jump_019_431c:
jr_019_431c:
    ld b, a
    ld a, a
    ld b, b
    inc bc
    ld a, $21
    dec a
    ld [hl+], a
    and a
    and e
    rrca
    add b
    jr nz, jr_019_438a

    jr nz, jr_019_431c

    db $10
    ld hl, sp+$08
    db $fc
    inc b
    cp $02
    ld a, a
    ld bc, $007f
    ld b, e
    cp a
    add b
    inc bc
    or c
    adc [hl]
    ld b, [hl]
    ld h, c
    ld b, e
    ld e, a
    ld b, b
    rlca
    ld a, $21
    add hl, sp
    ld b, [hl]
    daa
    ld e, b
    ld b, b
    ld b, e
    ld b, e
    ld b, c
    ld b, b
    dec d
    ld bc, $8180
    add b
    add l
    add b
    adc e
    add b
    push de
    add b
    xor d
    add c
    ld d, h
    ld b, e
    ld a, b
    ld a, a
    add $c7
    rlca
    ld bc, $0007
    ld b, l
    rrca
    nop
    inc de
    rra
    nop
    dec de
    inc b
    dec [hl]
    ld a, [bc]
    ld a, [hl+]
    dec d
    dec d
    ld [$b04f], a
    add a
    ld a, b
    ld b, e
    cp h
    add c
    ld a, [hl]
    nop
    rst $38
    or a
    nop
    ld a, [hl+]
    inc e
    add b
    add b
    ret nz

    ld b, b
    ld [hl], b
    cp e
    and d
    ld e, h
    ld d, l

jr_019_438a:
    and b

jr_019_438b:
    ld a, [hl]
    add c
    db $fd
    ld [bc], a
    di
    inc c
    ldh [rNR11], a
    add b
    ld h, b
    rlca
    add b
    sbc a
    nop
    ccf
    add b
    rst $38
    nop
    ld a, a
    add h
    add e
    ldh [rNR51], a
    rra
    ldh [$2f], a
    ret nc

    rla
    add sp, $0b
    db $f4
    push de
    ld [$3ffe], a
    xor a
    ld e, a
    ld d, l
    xor a
    xor $13
    rst $38
    ld bc, $03ff
    rst $38
    dec b
    cp $0b
    db $fc
    rlca
    ld a, [$fc0f]
    rlca
    ldh [$3f], a
    pop de
    ld a, a
    and d
    rst $38
    ld a, e
    dec e
    ld hl, sp-$08
    rst $00
    ccf
    rlca
    ld b, b
    rrca
    add b
    add b
    ld a, a
    db $fd
    dec b

Call_019_43d6:
    ld a, b
    add h
    ld a, [hl-]
    ld b, [hl]
    ret nc

    ld l, $e1
    rra
    db $fd
    rlca
    ld hl, sp+$00
    push af
    nop
    ld a, [$fd00]
    nop
    ld b, e
    rst $38
    nop
    ld [de], a
    cp $03
    db $fd
    rlca
    ld [$003f], a
    rst $38
    add c
    rst $38
    ld b, a
    rst $38
    cp h
    rst $38
    ld d, b
    rst $38
    xor b
    rst $38
    rst $10
    ld [hl+], a
    rst $38
    ld bc, $f870
    ld b, e
    ld b, b
    ret nz

    nop
    ret nz

    add h
    add e
    ld a, l
    inc de
    ret nz

    ldh [$90], a
    db $10
    ldh [$08], a
    ld a, h
    add h
    adc e
    rst $30
    ld [hl], b
    ld a, a
    dec de
    inc e
    rra
    rra
    inc sp
    inc a
    cp a
    ret nz

    ld b, e
    ld a, a
    nop
    rla
    cp b
    rlca
    ld b, e
    ccf
    sbc h
    ld a, h
    and b
    ld h, b
    and b
    ldh [rLCDC], a
    ret nz

    ld h, b
    ldh [$58], a
    ld hl, sp-$22
    xor $1f
    rst $20
    dec a
    jp $c03f


    add e
    nop
    ld hl, sp+$03
    ldh a, [rIE]
    rlca

Call_019_4444:
    rlca
    db $ec
    ld sp, $f013
    ldh a, [$2c]
    inc e
    jp nz, $e0e2

    ld [de], a
    pop af
    add hl, bc
    ld sp, hl

jr_019_4453:
    rlca
    ld bc, $3aff
    cp $fc
    db $fc
    jr nc, jr_019_44cc

    adc l
    nop
    jp z, $c003

    ldh [rSVBK], a
    ldh a, [rSCX]
    ldh a, [rNR10]
    ld bc, $e020
    adc e
    ld bc, $ff7e
    db $ec
    sub h
    db $10
    ld b, $03
    add hl, bc
    rrca
    ld [$1407], sp
    daa
    ld [hl+], a
    dec e
    ld d, d
    ld a, a
    ld d, d
    dec hl
    ccf
    dec e
    dec e
    db $ec
    ld [hl+], a
    ld [hl+], a
    ld bc, $81c7
    dec bc
    ld bc, $0001
    ld [bc], a
    inc b
    inc b
    ld [bc], a
    ld a, [bc]
    ld [$0709], sp
    rrca
    ld h, a
    inc de
    inc bc
    inc bc
    inc c
    rrca
    db $10
    rra
    ld [hl+], a
    ccf
    inc b
    ld a, a
    adc c
    rst $38
    sub c
    rst $38
    ld d, e
    ld a, a
    inc hl
    ccf
    daa
    ccf
    ld b, e
    rla
    rra
    inc bc
    rrca
    rrca
    dec b
    dec b
    add e
    sbc l
    jr jr_019_4453

    sbc l
    add sp, -$08
    db $fc
    ld [hl], h
    cp [hl]
    ld a, d
    ld a, [hl]
    sbc d

jr_019_44c0:
    ld a, [$f69e]
    ld a, [hl]
    rst $38
    cp $22
    ld a, $15
    inc a
    ld e, $1f

jr_019_44cc:
    dec c
    ld [$2212], sp
    db $10
    ldh [$2b], a
    ld [$1608], sp
    ld e, $25
    ccf
    jr z, @+$41

    jr nc, jr_019_451c

    ld bc, $417f
    ld a, a
    ld b, d
    ld a, a
    dec b
    rst $38
    add [hl]
    rst $38
    adc l
    rst $38
    ld a, [bc]
    rst $38
    push de
    rst $38
    ld a, d
    rst $38
    ld a, h
    ld a, h
    cp b
    cp b
    sub b
    ret c

    ld [hl], b
    ldh a, [rNR10]
    db $10
    ldh [$e0], a
    jr nz, jr_019_451d

    ret nz

    ret nz

    ld h, e
    ld a, [bc]
    jr c, jr_019_453f

    call z, Call_000_1ffe
    rst $38
    ld a, [hl]
    rst $38
    cp a
    rst $38
    ld a, e
    ld b, h
    rst $38
    rst $30
    dec e
    and $ff
    or $ff
    db $db
    rst $28
    rst $38
    rst $00
    xor [hl]
    sbc $7a
    add [hl]

jr_019_451c:
    rst $38

jr_019_451d:
    nop
    rra
    jr nz, jr_019_44c0

    sbc b
    ld a, a
    db $e3
    inc sp
    ccf
    ld d, $9a
    rrca
    ld c, c
    rlca
    dec c
    dec bc
    cpl
    ld b, e
    ld [bc], a
    daa
    ld a, [de]
    dec b
    daa
    add l
    ld b, a
    ld b, d
    add a
    xor d
    rrca
    ld c, a
    rrca
    adc d
    ld a, [bc]
    ld a, [de]

jr_019_453f:
    dec de
    rla
    rla
    ld d, l
    ld [hl], l
    db $e4
    db $e4
    xor d
    xor $d9
    rst $38
    xor b
    rst $38
    ld e, b
    add h
    add e
    add hl, bc
    cp b
    rst $38
    ld d, b
    rst $38
    xor b
    rst $28
    ld h, a
    rst $20
    ret nz

    ret nz

    ld [hl], a
    ld bc, $c0c0
    ld [hl+], a
    ldh [rNR44], a
    ldh a, [rNR50]
    ld hl, sp-$20
    add hl, hl
    ld a, b
    db $fc
    ld a, h
    db $fc
    db $f4
    db $fc
    ret nc

    ld a, b
    or b
    ld e, b
    and b
    ld d, b
    ld h, b
    and b
    ret nz

    ldh [$80], a
    ret nz

    ldh a, [$f0]
    inc c
    ld c, h
    ld [bc], a
    ld [hl+], a
    ld bc, $0121
    and c
    add c
    sub c
    add d
    sub d
    ld b, e
    jp nc, $d447

    xor a
    cp [hl]
    sbc c
    sbc c
    inc b
    inc b
    inc hl
    add d
    dec bc
    ld b, d
    jp nz, $c444

    xor b
    add sp, -$30
    ldh a, [$a8]
    ld hl, sp+$58
    ld hl, sp+$43
    inc h
    db $fc
    ld b, e
    ld [de], a
    cp $02
    ld [bc], a
    cp $16
    ld [hl+], a
    cp $0f
    ld a, $3e
    rra
    rra
    ld bc, $081d
    ld c, $08
    ld [$0909], sp
    rlca
    rrca
    ld bc, $ec01
    dec [hl]
    rrca
    add b
    add b
    ld [hl], b
    ld [hl], b
    rst $20
    ccf
    or $7c
    ld a, [$3ffd]
    ld a, c
    dec bc
    inc e
    rlca
    rlca
    ldh a, [rNR42]
    xor a
    rlca
    ld b, b
    ld h, b
    sub b
    sub b
    ld d, b
    ld d, b
    ldh [$f0], a
    db $ec
    dec sp
    inc bc
    add b
    add b
    ret nz

    ld b, b
    ld hl, sp+$31
    add b
    rst $38
    db $ec
    inc [hl]
    db $10
    ld bc, $0603
    rrca
    ld [$111e], sp
    ld a, $21
    inc a
    inc hl
    ld a, h
    ld b, e
    ld a, h
    ld a, e
    db $fc
    rst $08
    ld b, e
    db $e4
    add a
    rrca
    db $fc
    rst $08
    ld a, b
    ld a, a
    jr c, jr_019_462b

    ld a, $2f
    rra
    add hl, de
    inc e
    db $10
    rrca

jr_019_460b:
    add hl, bc
    rlca
    rlca
    ldh a, [rNR52]
    jp z, $0122

    inc de
    rlca
    rrca
    jr jr_019_462f

    ld h, $3f
    cpl
    ccf
    daa
    ccf
    dec hl
    ccf
    ld d, $1f
    ld [$830f], sp
    add e
    ret nz

    ld b, b
    ld b, e
    jr nz, jr_019_460b

jr_019_462b:
    ld bc, $c040
    and e

jr_019_462f:
    sbc [hl]
    inc c
    add c
    add e
    add a
    add h
    adc a
    sbc b
    ld a, [hl]
    pop hl
    ld a, h
    jp $ff30


    inc c
    ld b, h
    rst $38
    nop
    dec b
    add b
    rst $38
    add e
    rst $38
    ld a, h
    db $fc
    sub c
    ret


    ld bc, $0202
    inc hl
    inc b
    ld d, $09
    ld c, $15
    dec de
    rra
    db $10
    daa
    jr c, jr_019_4679

    ccf
    ld c, a
    ld a, a
    ret nc

    rst $38
    ld h, b
    rst $38
    ld sp, hl
    rst $00
    pop af
    rrca
    pop bc
    ccf
    ld bc, $ff4a
    nop
    ldh [rNR51], a
    add b
    rst $38
    ld b, b
    ld a, a
    jr nz, jr_019_46b1

    jr nc, jr_019_46a3

    jr z, jr_019_46ad

    ld d, l
    ld l, e
    ld l, e

jr_019_4679:
    ld d, [hl]
    rst $10
    xor h
    and a
    rst $18
    adc a
    db $fc
    adc [hl]
    ld hl, sp+$4e
    ld hl, sp+$4f
    db $fc
    daa
    rst $38
    rra
    db $fc
    rrca
    db $fc
    ld a, a
    cp $bf
    cp a
    rrca
    rrca

jr_019_4692:
    call Call_019_6500
    ldh [$2a], a
    jr jr_019_46b1

    cp a
    ldh a, [$4e]
    ld a, a
    ld l, h
    inc sp
    cp $21
    sbc $61

jr_019_46a3:
    push af
    adc d
    ld [$c015], a
    ccf
    nop
    rst $38
    rlca
    rst $38

jr_019_46ad:
    sbc b
    rst $38
    and b
    rst $38

jr_019_46b1:
    jr nz, jr_019_4692

    ld b, b
    rst $38
    ld a, b
    rst $38
    ccf
    rst $08
    cp a
    ret z

    sbc a
    pop hl
    ld c, [hl]
    rst $38
    ld sp, $0eff
    ld b, h
    rst $38
    nop
    rrca
    rrca
    rst $38
    ccf
    ldh a, [$fe]
    pop bc
    ld hl, sp+$07
    ldh a, [rIF]
    pop af
    rrca
    ld [c], a
    sbc a
    db $e3
    rst $18
    ld b, e
    ld h, e
    ld e, [hl]
    ld de, $dee3
    pop af
    adc a
    ldh a, [rIF]
    ld hl, sp+$07
    db $fc
    db $e3
    rst $38
    sub b
    rst $08
    ld [$98f7], sp
    ld l, a
    ld a, a
    xor e
    pop hl
    inc b
    sbc b
    ld a, b
    ld b, $fe
    ld bc, $ff4e
    nop
    nop
    ret nz

    ld b, h
    rst $38
    jr nz, @+$45

    db $10
    rst $38
    nop

Call_019_4700:
    ret nc

    add e
    jp hl


    nop
    rst $38
    push bc
    nop
    or $07
    ld bc, $06ff
    cp $08
    ld hl, sp-$10
    ldh a, [rSCX]
    jr nz, @-$1e

    ld [$f0d0], sp
    db $10
    ldh a, [$08]
    ld hl, sp-$3b
    db $fd
    and d
    ld b, h
    ld a, a
    sub c

jr_019_4721:
    rrca
    add hl, bc
    rst $38
    ld a, [bc]
    rst $38
    inc c
    rst $38
    jr jr_019_4721

    rra
    ldh a, [rIE]
    ld a, $fd
    db $fd
    nop
    add b
    or l
    nop
    ld l, [hl]
    ld b, e
    ld b, b
    ret nz

    ld b, l
    jr nz, @-$1e

    ld c, c
    db $10
    ldh a, [rLYC]
    jr nz, jr_019_4721

    ld b, e
    ld b, b
    ret nz

    call nc, Call_000_12a0
    add b
    ld h, b
    ldh [rNR21], a
    or $19
    rst $38
    pop hl
    rst $38
    ld bc, $1aff
    cp $3e
    and $3c
    db $e4
    ld hl, sp+$18
    and l
    nop
    ld e, b
    rst $38
    db $ec
    dec h
    inc bc
    jr nc, jr_019_47db

    ld b, $87
    dec h
    add b
    dec b
    nop
    ld a, b
    ld b, b
    ld b, [hl]
    ld b, b
    ld b, c
    inc hl
    jr nz, jr_019_4794

    db $10
    ld bc, $0808
    inc hl
    inc b
    inc bc
    ld [bc], a
    ld [bc], a
    ld bc, $ec01
    ld b, c
    dec b
    add b
    ret nz

    jr nz, jr_019_47b3

    ld [$840c], sp
    rrc b
    add b
    nop
    ld b, b
    ld b, b
    jr nz, jr_019_478e

jr_019_478e:
    stop
    db $10
    and h
    add e

Call_019_4793:
    inc e

jr_019_4794:
    inc b
    jr nz, jr_019_479b

    ld d, h
    ld [bc], a
    xor b
    add d

jr_019_479b:
    dec d
    ld b, b
    ld a, [hl+]
    jr nz, jr_019_47b5

    db $10
    ld c, $0c
    ld [bc], a
    inc bc
    dec b
    ld b, $0e
    ld [$1018], sp
    jr nc, jr_019_47cd

    jr nc, jr_019_47ef

    ld h, b
    ld b, b
    ld l, e
    rlca

jr_019_47b3:
    inc bc
    ccf

jr_019_47b5:
    ld bc, $1f40
    ld b, b
    ld a, a
    ld b, b
    ld b, e
    ccf
    jr nz, @+$07

    rra
    db $10
    rra
    ld de, $090e
    ld b, e
    dec c
    ld a, [bc]
    ld b, l
    dec b
    ld b, $43
    inc bc

jr_019_47cd:
    ld [bc], a
    ld bc, $0101
    add l
    nop
    ld b, [hl]
    ld bc, $8080
    inc hl
    ld b, b
    adc c
    nop

jr_019_47db:
    ld [hl], $23
    ld [$0c1c], sp
    inc b
    dec d
    dec b
    xor a
    ld b, $57
    inc b
    xor a
    nop
    ld e, a

jr_019_47ea:
    nop
    ccf
    add b
    rrca
    nop

jr_019_47ef:
    rlca
    nop
    dec bc
    nop
    ld d, a
    nop
    xor a
    nop
    ld [bc], a
    ld b, $01
    add hl, bc
    rlca
    ld b, h
    ld [$430f], sp

jr_019_4800:
    rra
    db $10
    rlca
    add $ff
    rst $38
    jr jr_019_4800

    jr nz, jr_019_47ea

    ld b, b
    ld b, e
    ret nz

    add b
    dec b
    add l
    nop
    xor d
    nop
    rst $10
    nop
    ld d, b
    rst $38
    nop
    inc b
    add b
    rst $38
    add b
    ld a, a
    add b
    ld c, a
    ld a, a
    ld b, b
    nop
    rst $38

jr_019_4823:
    call nz, Call_019_4793
    rst $38
    ld bc, $fe0b

jr_019_482a:
    ld [bc], a
    db $fc
    ld [bc], a
    cp $00
    db $e3
    inc e
    add c
    ld a, [hl]
    inc e
    db $e3
    add h
    nop
    ldh a, [$15]
    ret nz

    pop hl
    ld hl, $11f1
    db $e3
    ld a, [bc]
    ei
    ld b, $ff
    inc b
    rst $08
    jr nc, jr_019_48ba

    inc c
    cp l
    ld [bc], a
    ld a, a
    nop
    cp a
    nop

jr_019_484e:
    ld a, a
    or d
    db $db
    inc bc
    cp $02
    db $fc
    rlca
    and h
    nop
    sub $00
    ld [$f043], sp
    stop
    ldh [rSCX], a
    jr nz, jr_019_4823

    ld e, $41
    ret nz

    ld b, c
    pop bc
    ld b, d
    add b
    add d
    add c

jr_019_486c:
    add h
    adc d
    add b
    add l
    nop
    dec bc
    ld bc, $0216
    inc c
    inc b
    jr jr_019_4891

    inc a
    ld l, $71
    ld c, c
    or $08
    ei
    inc b
    rst $38
    inc b
    and l
    nop
    rst $00
    ld b, $00
    jr nz, jr_019_482a

    jr nz, jr_019_486c

    jr nz, jr_019_484e

    ld b, e
    db $10
    ret nc

jr_019_4891:
    and [hl]
    ld bc, $0327
    ld hl, sp+$08
    ld a, b
    adc b

jr_019_4899:
    ld b, e
    ld hl, sp+$48
    ldh [$2a], a
    ret c

jr_019_489f:
    jr z, jr_019_4899

    jr z, jr_019_489f

    inc a
    ld a, [c]
    ld [hl-], a
    pop bc
    ld b, c
    add c
    add c
    ld bc, $0901
    ld bc, $0115
    ld a, [hl+]
    add d
    ld d, $42
    ld a, [hl+]
    ld b, d
    inc d
    ld b, h
    inc l
    ld b, h

jr_019_48ba:
    ld d, h
    add h
    jr z, @-$76

    ld e, b
    ld [$10b0], sp
    ld d, b
    db $10
    and b
    jr nz, jr_019_4927

    jr nz, @-$3e

    xor h
    nop
    ld b, l
    ld bc, $c0c0
    ld b, e
    ldh [rNR41], a
    ld bc, $40c0
    rst $38
    db $ec
    daa

jr_019_48d8:
    inc hl
    ld bc, $80cd
    dec b
    rra
    rra
    dec a
    inc hl
    ld e, h
    ld h, e
    ld b, e
    ld b, b
    ld a, a
    nop
    ld h, c
    ld [hl+], a
    ld a, a
    rlca
    ccf
    ccf
    rra
    dec de
    ld e, $12
    inc a
    inc h
    ld b, e
    jr c, jr_019_491e

    ld bc, $4878
    ld c, c
    ld [hl], c
    ld d, c
    sub h
    jp z, $0302

    rlca
    rlca
    ld b, e
    rlca
    rrca
    ld bc, $0301
    ld h, e
    ldh [$27], a
    ld [hl], b
    ld [hl], b
    sbc b
    ld hl, sp-$58
    ld hl, sp+$7e
    add $ff
    add c
    cp a
    nop
    rst $18
    ld bc, $818f
    add [hl]
    add c
    adc a

jr_019_491e:
    add c
    ld e, l
    ld b, c
    ld a, d
    ld b, h
    dec [hl]
    jr z, jr_019_48d8

    xor b

jr_019_4927:
    push de
    ret nc

    db $db
    ret nc

    rst $20
    ldh [$eb], a
    ldh [$f7], a
    ldh [rIE], a
    ret nz

    ld b, e
    ld a, a
    ld b, b
    ld b, [hl]
    rst $38
    add b
    ld a, [bc]
    ldh a, [$5f]
    ld hl, sp-$55
    db $fc
    ld e, a
    db $fc
    cp l
    cp $7f
    cp $8b
    sub $08
    rlca
    rlca
    rra
    ccf
    ld a, h
    ld a, a
    ld hl, sp-$01
    ld hl, sp+$44
    rst $38
    ldh a, [rSCX]
    pop hl
    rst $38
    dec e
    inc hl
    ccf
    dec hl
    ccf
    ld d, a
    ld a, a
    ld c, e
    ld a, a
    ld d, a
    ld a, a
    adc a
    rst $38
    sub l
    rst $38
    xor e
    rst $38
    dec d
    rst $38
    dec hl
    rst $38
    ld e, a
    rst $38
    xor a
    rst $38
    ld e, a
    rst $38
    cp [hl]
    rst $38
    rst $30
    jr c, jr_019_49c2

    rst $38
    nop
    ld b, $fe
    ld bc, $03fd
    ld a, [$fd07]
    ld b, h
    rrca
    rst $38
    ld a, [bc]
    rst $30
    rrca
    rst $38
    rlca
    ei
    rlca
    rst $38
    inc bc
    db $fd
    inc bc
    rst $38
    ld h, [hl]
    db $10
    ld h, b
    ld h, b
    sub b
    sub b
    ccf
    ccf
    set 7, a
    dec b
    rst $38
    ld a, [bc]
    rst $38
    rlca
    rst $38
    rra
    rst $38
    ld a, a
    cpl
    rst $38
    nop
    cp $ad
    sub c
    ld b, $de
    ldh [$fd], a
    nop
    ld a, [$fd00]
    adc d
    rst $18
    rlca
    rst $18
    ldh [$7f], a
    ldh a, [$b7]
    ld hl, sp+$7f
    ld hl, sp+$45
    rst $38
    db $fc
    rlca
    ei
    db $fc

jr_019_49c2:
    rst $30
    ld hl, sp-$01
    ldh [rIE], a
    ret nz

    adc e
    rst $18

jr_019_49ca:
    dec b
    ld [$0898], sp
    ld [$cccc], sp
    inc hl
    rst $38
    rrca
    adc a
    rst $38
    jp $f0ff


    rst $38
    cp $cf
    and a
    push de
    rst $20
    sub a
    rst $20
    add [hl]
    db $e3
    sub d
    and [hl]
    pop bc
    ld a, [bc]
    inc b
    db $fc
    add e
    rst $38
    pop bc
    cp $f2
    rst $38
    rst $38
    ld b, c
    add b
    ld h, c
    inc b
    inc bc
    nop
    adc a
    nop
    ld a, a
    rlc c
    rlca
    ld b, $01
    cp $26
    ld a, d
    sbc d
    adc b
    ld [hl], c
    ld b, e
    ld sp, hl
    ld bc, $f845
    nop
    ld b, e
    ldh a, [rP1]
    nop
    pop hl
    jp nc, Jump_019_7300

    dec bc
    ret nz

    ret nz

jr_019_4a15:
    ldh [$e0], a
    ldh a, [$f0]
    ld hl, sp-$08
    jr jr_019_4a15

    ldh a, [$f0]
    and h
    nop
    ld [hl], c
    ld b, e
    ld h, b
    ldh [rNR12], a
    jr nz, @-$1e

    jr nz, jr_019_49ca

    ld h, b
    ld b, b
    ret nz

    adc h
    adc h
    ld [hl], d
    ld a, [hl]
    ld a, e
    adc a
    ld a, a
    rlca
    rst $38
    rlca
    cp $02
    ld b, e
    db $fc
    inc b
    add hl, bc
    ld hl, sp+$08
    ldh a, [rNR10]
    ldh [rNR41], a
    ret nz

    ld b, b
    add b
    add b
    or h
    nop
    dec de
    nop
    add b
    ld h, c
    rst $38
    db $ec
    ld b, e
    add hl, bc
    ld bc, $0701
    ld b, $0f
    add hl, bc
    rlca
    ld b, $03
    ld [bc], a
    ld b, l
    ld b, $05
    ld bc, $0303
    db $ec
    ld l, $26
    ld bc, $0000
    inc l
    ld [bc], a
    inc hl
    ld bc, $1e06
    rra
    ld [hl+], a
    jr nz, jr_019_4a81

    inc d
    nop
    ld [hl+], a
    ld [$140d], sp
    inc d
    inc hl
    inc hl
    rla
    inc d
    rrca
    ld [$1033], sp
    ld b, [hl]

jr_019_4a81:
    ld b, c
    sbc [hl]
    ld [c], a
    ld b, e
    ld l, h
    sub h
    add hl, bc
    ld e, b
    cp b
    or b
    ld d, b
    ldh a, [$50]
    ldh [$60], a
    add b
    add b
    ldh a, [rNR51]
    db $e3
    dec b
    ld c, $1e
    ld hl, $4021
    ld b, b
    and e
    db $eb
    ld [hl+], a
    ld [bc], a
    dec h
    rlca
    nop
    inc b
    ld b, h
    rrca
    ld [$0608], sp
    dec c
    dec b
    dec c
    inc c
    rrca
    ld [$0407], sp
    ld b, e
    inc bc
    ld [bc], a
    ldh [rNR41], a
    rlca
    inc bc
    rlca
    ld b, $05
    ld b, $06
    dec b
    add e
    add e
    push de
    ld b, c
    db $eb
    ld hl, $23f7
    rst $08
    ld b, a
    add a
    add a
    ld d, c
    ld d, e
    ld a, [hl+]
    dec hl
    dec b
    rlca
    inc b
    rlca
    ld bc, $0807
    rrca
    add hl, bc
    add $ae
    ld a, [bc]
    inc b
    rlca
    ld [bc], a
    inc bc
    ld bc, $0701
    rlca
    dec bc
    inc c
    dec de
    ld b, e
    inc e
    inc de
    nop
    ld e, $83
    sub a
    ld bc, $0707
    ld l, c
    dec c
    ret nz

    ret nz

    jr nc, jr_019_4b25

    ld [$8408], sp
    add h
    ld [bc], a
    add d
    nop
    ld b, c
    ld [$2249], sp
    add hl, de
    ld [$5c1d], sp
    ld e, h
    db $fc
    and h

jr_019_4b07:
    db $fc
    inc b

jr_019_4b09:
    db $fc
    inc c
    ld b, e
    db $f4
    inc d
    ld b, e
    ld hl, sp+$08
    add hl, de
    ret c

    jr z, jr_019_4b09

    call c, Call_000_3ce4
    jp z, $f5f8

    ld [hl], b
    or d
    ld d, b
    pop af
    db $10
    ld a, [$f8a8]
    ld e, b
    ld sp, hl

jr_019_4b25:
    ld sp, hl
    di
    ei
    ld a, [c]
    ld a, [c]
    db $e4
    db $fc
    inc hl
    ld hl, sp-$20
    dec h
    ld a, b
    ld hl, sp-$48
    ld hl, sp+$7c
    db $fc
    cp a
    rst $38
    rst $38
    cp $7f
    db $fd
    ccf
    cp $1f
    rst $30
    ld e, a
    xor h
    or e
    ld d, b
    pop hl
    and b
    ld hl, sp-$20
    rst $38
    jr c, @+$01

    ld b, $ff
    ld bc, $e0ff
    sbc a
    sbc h
    ld b, e
    jp $8080


    db $f4
    inc hl
    nop
    ld l, b
    rlca
    add b
    add b
    nop
    add b
    ld b, b
    ld b, b
    nop
    jr nz, jr_019_4b07

    nop
    and h
    inc de
    jr nz, @+$22

    ret nz

    ld b, b
    ld h, b
    ld h, b
    ret nc

    ld d, b
    ld [$bc08], sp
    cp [hl]
    rst $38
    pop bc
    rst $38
    nop
    rst $38
    ldh [$1f], a
    rra
    ld l, e
    dec b
    ld hl, sp-$04
    rst $38
    and e
    rst $38
    ld b, b
    ld b, h
    rst $38
    add b
    ld [de], a
    ld h, b
    cp $11
    ld sp, hl
    rrca
    ld a, [hl]
    ld b, $3e
    ld [bc], a
    rst $18
    ld bc, $c1ff
    cp $02
    db $fc
    inc e
    ldh [$e0], a
    db $ec
    scf
    rrca
    ld c, $0e
    ld de, $1317
    rra
    pop af
    ldh a, [$df]
    ld l, $ff
    dec b
    cp $e6
    jr jr_019_4bc5

    adc l
    ld bc, $01ce
    ret nz

    ld b, b
    ld b, e
    ldh [rNR41], a
    dec b
    add b
    ld b, b
    ld b, b
    ret nz

    add b
    add b
    db $ec
    ld c, e
    ld bc, $8080
    ldh a, [$33]
    rst $08

jr_019_4bc5:
    rst $38
    db $ec
    dec [hl]
    dec d
    ld bc, $0601
    ld b, $08
    ld [$1012], sp
    inc b
    ld [$1010], sp
    nop
    jr nz, jr_019_4bfc

    jr nz, jr_019_4c2a

    ld c, b
    jr c, jr_019_4c0d

    db $10
    db $10
    inc hl
    jr nz, jr_019_4be9

    jr z, jr_019_4c0c

    rla
    jr jr_019_4bee

    dec b
    inc bc

jr_019_4be9:
    inc bc
    db $ec
    add hl, sp
    dec b
    rrca

jr_019_4bee:
    rrca
    ld [hl], b
    ld [hl], b
    add b
    add b
    adc $b2
    ld [$0700], sp
    nop
    ld e, $01
    ccf

jr_019_4bfc:
    ld [bc], a
    ld a, a
    inc b
    ld b, h
    rst $38
    ld [$100a], sp
    rst $38
    ld h, b
    rst $38
    add b
    ld a, a
    ld h, b
    ld e, a
    ld a, b

jr_019_4c0c:
    ld b, a

jr_019_4c0d:
    ld a, a
    ld h, c
    inc bc
    ld [bc], a
    ld b, $05
    dec b
    inc hl
    ld [bc], a
    dec bc
    ld bc, $0301
    inc bc
    inc b
    inc b
    ld b, $06
    ld [$2018], sp
    ld h, b
    and e
    nop
    ld [hl], $0f
    ccf
    jr c, jr_019_4ca9

jr_019_4c2a:
    ld c, [hl]
    ld a, l
    ld b, a
    rst $38
    adc d
    adc a
    ld sp, hl
    ld c, a
    ld [hl], b
    ld a, $31
    inc e
    inc de
    ld b, e
    jr nz, @+$41

    ld b, e
    db $10
    rra
    add hl, bc
    ld [$cd0f], sp
    rst $08
    ld a, $3f
    rrca
    ld [$0706], sp
    jp $a5ae


    jp hl


    add hl, bc
    add c
    nop
    add e

jr_019_4c50:
    nop
    jp $c700


    nop
    rst $28
    nop
    ld b, h
    rst $38
    nop
    ld a, [bc]
    ld bc, $01ff
    cp $03
    db $fc
    rlca
    cp $19
    rst $38
    ldh [$a5], a
    nop
    ld sp, $4000
    and [hl]
    push de
    nop
    add c
    add h
    nop
    sub a
    db $10
    ld bc, $0700
    nop
    rra
    ld bc, $077e
    ld hl, sp+$0f
    ldh a, [$1f]
    ldh [$3f], a
    ldh [$bf], a
    ld b, b
    ld c, [hl]
    rst $38
    nop
    ld e, $40

jr_019_4c89:
    rst $38
    or b
    rst $38
    ld e, h
    rst $38
    rst $38
    rlca
    ld e, l
    di
    xor [hl]
    rst $38
    rst $38
    ccf
    di
    adc a
    ret nc

    rst $38
    xor $7f
    rst $18
    ld a, a
    rst $00
    ld a, a
    pop bc
    ld a, a
    ret nz

    ld a, a
    add b
    rst $38
    add b
    ld c, l
    rst $38

jr_019_4ca9:
    nop
    jr jr_019_4cac

jr_019_4cac:
    ld b, b
    ld b, b
    jr nz, jr_019_4c50

    or b
    sub b
    cp b
    adc b
    sbc b
    adc b
    sbc h
    add h
    sbc h
    inc b
    sbc $02
    cp $02
    db $fc
    inc b
    rst $20
    ld a, a
    adc [hl]
    ld sp, hl
    ld b, h
    rra
    ldh a, [rSC]
    ldh [rTAC], a
    ld hl, sp-$7b
    and a
    inc b
    ld [$04ff], sp
    rst $38
    inc bc
    ld c, [hl]
    rst $38
    nop
    inc c
    ret nz

    rst $38
    ld h, c
    rst $38
    ld sp, $d1ff
    rst $38
    ldh [rIE], a
    jr nz, @+$01

    add b
    ld b, h
    rst $38
    ret nz

jr_019_4ce7:
    nop

jr_019_4ce8:
    add b
    add [hl]
    xor c
    add hl, bc
    inc d
    rst $28
    inc l
    rst $10
    ld d, h
    xor a
    add hl, hl
    rst $18
    ld e, c
    xor a
    cp c
    nop
    ld e, $07
    ldh [$60], a
    ret nc

    jr nc, jr_019_4ce7

    jr jr_019_4c89

    ld a, b
    and e
    nop
    ldh a, [rTAC]
    jr nz, jr_019_4ce8

    ld d, b
    ldh a, [$88]
    add sp, $18
    ld hl, sp-$5b
    nop
    xor $83
    adc a
    ld b, $20
    ldh [rLCDC], a
    ret nz

    add b
    add b
    nop
    ld [hl+], a
    ld b, b
    inc de
    jr nz, jr_019_4d40

    nop
    db $10
    sub b
    sub b
    adc b
    adc b
    ld b, h
    call nz, $c848
    ld h, h
    call nz, $d464
    ld a, h
    call nc, $98e8
    ld b, e
    ldh a, [$90]
    dec b
    ldh [$a0], a
    ldh [rNR41], a
    ret nz

    ld b, b
    rst $38
    db $ec
    scf
    rla

jr_019_4d40:
    inc bc
    inc bc
    inc b
    inc b
    ld [$1108], sp
    db $10
    inc hl
    jr nz, jr_019_4d72

    ld hl, $427f
    ld a, a
    ld b, b
    rst $38
    add h
    rst $38
    add b
    rst $38
    adc b
    rst $38
    add b
    ld b, e
    rst $38
    and b
    ld bc, $617f
    ld b, e
    ld a, a
    ld h, d
    ld b, l
    ld a, a
    ld b, h
    ld l, e
    inc bc
    ld bc, $0201
    ld [bc], a
    inc hl
    dec b
    inc hl
    ld a, [bc]
    ld bc, $1415
    dec h

jr_019_4d72:
    dec d
    add hl, bc
    dec bc
    dec bc
    rlca
    dec b
    rlca
    inc b
    dec bc
    nop
    add hl, bc
    nop
    dec h
    ld [$0423], sp
    ld de, $3c3c
    db $fc
    call nz, Call_000_04fd
    ld sp, hl
    ld [$30f1], sp
    jp $8743


    add h
    sbc h
    ld [$10f8], sp
    ld b, h
    ldh a, [rNR41]
    inc d
    nop
    add sp, $00
    push af
    ld b, b
    ld [$f540], a
    add c
    rst $38
    add d
    cp $85
    db $fc
    add e
    ld hl, sp-$75
    ld hl, sp-$2a
    ld hl, sp+$56
    ld h, l
    dec e
    rlca
    rlca
    jr c, jr_019_4dec

    db $e3
    pop hl
    ld c, h
    ld c, h
    sub b
    sub b
    jr nz, jr_019_4ddc

    ld b, b
    ld b, b
    add b
    nop
    add e
    add e
    rlca
    inc b
    rrca
    ld [$101f], sp
    ccf
    nop
    cp a
    and b
    rst $38
    ld b, b
    ld b, a
    rst $38
    nop
    ld b, $7f
    nop
    ccf
    nop
    ld e, a
    nop
    cp a
    add h
    add e
    rlca

jr_019_4ddc:
    rst $38
    nop
    rst $38
    rrca
    rst $38
    ld h, b
    rst $00
    nop
    push bc
    nop
    ld l, h
    add hl, de
    ld bc, $0200
    nop

jr_019_4dec:
    dec b
    nop
    ld a, [hl+]
    nop
    ld e, a
    ld e, $ff
    ld b, b
    add a
    jr jr_019_4e3d

    add hl, sp
    adc d
    ld sp, $3344
    inc c
    ld [hl], e
    inc b
    ld h, e
    inc c
    ld h, e
    and a
    rst $18
    ld bc, $78f8
    rst $00
    ld [c], a
    ld h, c
    inc bc
    rst $38
    ld a, [hl]
    rst $38
    ld bc, $ff57
    nop
    ld bc, $0ff6
    adc b
    sbc e
    ld b, $c0
    rst $38
    jr nc, @+$01

    inc c
    rst $38
    inc bc
    jp Jump_000_02e9


    ld a, a
    nop
    cp a
    rst $00
    ei
    ld c, $c0
    rst $38
    db $10
    ld a, a
    adc b
    ld a, a
    add h
    ld a, a
    add l
    rst $38
    inc bc
    rst $38
    ld [bc], a
    rst $38
    inc b
    xor a
    nop
    inc l
    add hl, de
    ld d, b
    db $10

jr_019_4e3d:
    xor b
    ld [$0858], sp
    db $ec
    call nz, $34fc

jr_019_4e45:
    db $fc
    inc c
    db $f4
    inc b
    ld a, [$caf2]
    ld c, d
    rst $00
    ld c, l
    rst $00
    dec c
    di
    dec a
    cp $0c
    ld b, e
    db $fc
    nop
    rla
    rst $38
    nop
    ld a, a
    add b
    rst $28
    ldh a, [rIE]
    ld a, h
    rst $38
    rra
    rst $38
    rlca
    cp $02
    db $fc
    inc c
    ldh a, [$30]
    ret nz

    ld b, b
    add b
    add b
    ret nz

    ld b, b
    ld b, e
    ldh [rNR41], a
    add hl, bc
    ldh a, [rNR10]
    pop af
    ld de, $1cfe
    rst $38
    jr nc, jr_019_4e45

    ld b, b
    ld b, e
    jp $0680


    pop hl
    ld bc, $00e2
    push af
    nop
    ld a, [$28ec]
    nop
    add b
    call nz, $d400
    dec bc
    jr nz, jr_019_4eb4

    ldh a, [rNR10]
    ldh a, [$50]
    ldh a, [rNR10]
    ldh [rNR41], a
    ret nz

    ret nz

    or e
    nop
    ld h, $03
    ld a, b
    jr c, @-$02

    inc d
    ld b, h
    cp $0a
    ld [$fc72], sp
    add h
    cp $02
    ld a, [hl]
    ld [bc], a
    cp $02
    rst $38

jr_019_4eb4:
    db $ec
    add [hl]
    add hl, bc
    ld bc, $0301
    ld [bc], a
    dec bc
    dec c
    rrca
    ld c, $0f
    cpl
    ld [hl+], a
    ccf
    ld de, $3d1f
    ld e, $19
    rrca
    jr jr_019_4eda

    ld [$0c07], sp
    rrca
    ld c, $07
    ld b, $05
    dec b
    inc bc
    ld [bc], a
    ld b, e
    dec b
    rlca
    nop

jr_019_4eda:
    ld [$0f22], sp
    dec d
    ld e, $14
    ld a, $34
    ccf
    ld a, d
    ld a, a
    ld a, c
    ld l, a
    db $dd
    rst $10
    xor a
    xor a
    call nc, $abd7
    ld l, a
    ld d, h
    scf
    dec sp
    inc c
    inc c
    db $ec
    cpl
    ld [$8d05], sp
    sbc l
    cp a
    rst $38
    rst $38
    xor a
    rst $38
    ld e, a
    inc h
    rst $38
    rrca
    rst $28
    di
    cp a
    pop bc
    cp $01
    rst $38
    nop
    cp l
    ld b, $9f
    ld c, $bf
    ld e, h
    xor c
    ld a, d
    ld b, l
    rst $38
    nop
    dec de
    ld l, [hl]
    pop af
    db $fd
    adc e
    ld a, a
    rst $00
    rst $38
    rst $38
    db $fd
    ld h, l
    db $f4
    inc e
    cp $82
    rst $38
    pop bc
    rst $38
    ld b, c
    rst $38
    add c
    rst $38
    inc bc
    rst $38
    jp Jump_000_3dfd


    jp nz, $43c3

    inc b
    rlca
    ld hl, sp+$2f
    nop
    adc d
    nop
    ldh [rLY], a
    ldh [$c0], a
    ldh [$2d], a
    ld hl, sp-$04
    ld sp, hl
    ld sp, hl
    cp $ff
    db $f4
    rst $38
    db $fc
    rst $38
    ld sp, hl
    rst $38
    ld a, [c]
    rst $38
    cp b
    rst $18
    ld e, a
    xor a
    ret c

    cpl
    ldh a, [$1f]
    pop af
    ld a, a
    ld [c], a
    rst $38
    db $e4
    rst $38
    call nz, $c8ff
    rst $38
    adc b
    rst $38
    push bc
    rst $38
    inc a
    ccf
    rrca
    rrca
    cp a
    cp a
    ld [$f5f5], a
    ld a, [$80c3]
    rrca
    ld a, d
    db $fd
    rlca
    rst $38
    nop
    rst $38
    ld bc, $03ff
    rst $38
    inc b
    rst $38
    di
    rst $38
    inc a
    inc a
    ld hl, sp+$23
    jp nc, $021e

    inc bc
    inc c
    ld c, $10
    dec d
    jr nz, jr_019_4fc8

    ld b, b
    ld [hl], a
    add b
    rst $28
    nop
    rst $38
    rlca
    rst $38
    ld e, $ff
    ld a, b
    rst $38
    ret nz

    rst $38
    nop
    rst $38
    cp $ff
    sub b
    ldh a, [$88]
    ld hl, sp-$7c
    ld b, h
    db $fc
    inc b
    ldh [$27], a
    ld a, [bc]
    cp $12
    cp $27
    rst $38
    ld c, a
    rst $38
    sub a
    rst $38
    rlca
    rst $38
    adc [hl]
    rst $38
    call $f0ff
    rst $38
    ld [hl], b
    rst $38
    ldh [$7f], a
    ld h, b
    rst $38
    sub b
    rst $38
    db $10
    rst $38
    jr nc, @+$01

jr_019_4fc8:
    ldh a, [rIE]
    ld hl, sp-$01
    ld l, b
    rst $28
    add h
    add a
    inc bc
    inc bc
    ld a, l
    inc b
    inc e
    inc e
    ld h, [hl]

jr_019_4fd7:
    ld a, [hl]
    add c
    ld b, l
    rst $38
    nop
    nop
    ld a, a
    add e
    add l
    ld bc, $ff1f
    inc hl
    ld hl, sp+$45
    db $10
    ldh a, [rSCX]
    ld [$01f8], sp
    ldh a, [$f0]
    xor a
    ld bc, $01c6
    ld b, b
    ret nz

    ld b, e
    jr nz, jr_019_4fd7

    inc c
    sub b
    ldh a, [$50]
    ldh a, [rOBP0]
    ld hl, sp+$28
    ld hl, sp+$38
    ld hl, sp+$28
    ld hl, sp+$24
    ld b, e
    db $fc
    inc d
    ld b, l
    db $fc
    inc c
    db $10
    cp $1e
    cp $fe
    rst $38
    ccf
    ccf
    add hl, de
    dec a
    ld de, $0111
    ld de, $0909
    ld b, $06
    or a
    ld bc, $01bc
    add b
    add b
    add e
    res 4, e
    ld bc, $ec38
    ld c, a
    rst $38
    ld h, l
    add hl, bc
    ccf
    ccf
    ld a, d
    ld a, a
    dec c
    rra
    inc bc
    inc bc
    nop
    ld bc, $1173
    inc bc
    inc bc
    rrca
    rrca
    ld e, $1f
    jr jr_019_5079

    jr nc, jr_019_507b

    ld [hl-], a
    ld [hl-], a
    ld sp, $1b31
    dec de
    ld c, $0e
    add $a0
    inc h
    ld bc, $0247
    inc bc
    inc b
    inc bc
    rlca
    dec b
    rlca
    ld b, $43
    rlca
    dec b
    inc b
    ld b, $0a
    dec c
    dec c
    ld a, [bc]
    add e
    add e
    inc bc
    ld [de], a
    dec e
    rra
    rra
    ld h, a
    ld a, [bc]
    ldh a, [$f0]
    ld e, [hl]
    cp $ab
    rst $38
    push de
    rst $38
    db $eb
    rst $38
    ld a, a
    ld b, e
    ld a, a
    ccf
    ld b, h

jr_019_5079:
    ccf
    rra

jr_019_507b:
    inc hl
    ccf
    ldh [rNR41], a
    ld a, a
    ld a, a
    rst $38
    rst $38
    cp $ff
    db $dd
    sbc $0b
    inc c
    rra
    db $10
    rra
    jr nz, jr_019_50cd

    jr nz, jr_019_50ef

    ld h, b
    ld d, l
    ld l, d
    ld a, [hl+]
    ld d, l
    push de
    xor d
    xor d
    push de
    call nc, $a8ab
    ld d, a
    ld d, b
    xor a
    nop
    ld c, b
    rst $38
    nop
    dec c
    ldh [rIE], a
    ld e, a
    rst $38
    xor e
    rst $38
    push af
    rst $38
    ld e, a
    cp a
    and b
    ld e, a
    ld d, b
    xor a
    add e
    add e
    dec b
    add b
    ld a, a
    ldh [rIE], a
    ld a, h
    ld a, h
    ld [hl+], a
    ccf
    ld [bc], a
    cpl
    dec de
    rla
    jp Jump_000_07f2


    add e
    add d
    ld [c], a
    db $e3
    pop af
    pop af
    ld hl, sp-$08
    and e

jr_019_50cd:
    push de
    daa
    rst $38
    dec b
    ldh a, [rIE]
    add b
    rst $38
    ld a, b
    add a
    ld b, e
    db $fc
    inc bc
    ld [$07f8], sp
    ldh [$1f], a
    ret nz

    ccf
    add b
    ld a, a
    ld bc, $ff48
    inc bc
    nop
    ld bc, $ff4e
    nop
    ld bc, $ffc0

jr_019_50ef:
    add l
    or [hl]
    nop
    ccf
    adc e
    sbc c
    ld h, c
    ld [de], a
    add b
    ret nz

    ldh [$f0], a
    ld hl, sp-$04
    db $fc
    cp a
    ld a, a
    ld e, a
    xor a
    xor a
    ld d, a
    ld d, a
    xor e
    cp a
    pop bc
    cp $81
    ld b, e
    ld a, a
    ld b, b
    inc bc
    ccf
    jr nz, @+$01

    ldh [rOBP1], a
    rra
    ldh a, [rSCX]
    ccf
    ldh [$0a], a
    ld a, a
    pop bc
    rst $38
    add a
    ld hl, sp+$7f
    ldh [rIE], a
    add b
    rst $38
    db $10
    ld b, h
    rst $38
    ld [$9802], sp
    rst $38
    ldh a, [$50]
    rst $38
    nop
    ld b, $c0
    rst $38
    ld hl, sp-$01
    db $fc
    rst $38
    ld hl, sp-$75
    rst $18
    ld l, b
    ld bc, $8080
    ld [hl+], a
    ret nz

    nop
    ldh [rNR43], a
    ldh a, [rSC]
    ld hl, sp-$08
    db $fc
    ld b, h
    db $fc
    ld a, h
    inc b
    ld a, $fe
    ld a, $de
    ld a, $44
    cp $1e
    dec b
    ld a, $fd

jr_019_5155:
    ccf
    ld hl, sp+$7f
    ldh a, [$aa]
    ld bc, $4515
    ld bc, $8dfe
    db $db
    dec b
    ld b, $ff
    dec b
    ei
    ld a, [bc]
    push af
    and h
    nop
    sbc h
    adc b
    rst $18
    db $ec
    add hl, hl
    and l
    nop
    ld b, b
    rla
    jr nz, jr_019_5155

    ld [hl], b
    sub b
    ret nc

    db $10
    and b
    ld [$08d8], sp
    xor b
    ld [$08d8], sp
    ld hl, sp+$08
    ldh a, [$08]
    ld [hl], b
    sub b
    db $10
    ldh a, [rNR41]
    ldh [rSCX], a
    ld b, b
    ret nz

    add e
    ld bc, $028c
    cp h
    ld a, [hl]
    ld a, [de]
    ld b, h
    rst $38
    rrca
    rlca
    ld b, $ff
    ld b, $fe
    inc c
    db $fc
    jr nc, @-$0e

    rst $38
    ld a, l
    inc bc
    ld bc, $0201
    inc bc
    ld b, e
    inc b
    rlca
    rlca
    ld [$090f], sp
    rrca
    ld [de], a
    rra
    ld de, $851f
    add e
    inc de
    add hl, bc
    rrca
    dec de
    ld e, $24
    jr nz, jr_019_51e0

    jr nz, jr_019_5205

    ld b, b
    ld c, d
    ld b, b
    sbc a
    add b
    cp [hl]
    add b
    rst $38
    cp b
    ld h, a
    ld h, [hl]
    push bc
    xor b
    ld de, $0303
    rlca
    inc b
    rrca
    ld [$131f], sp
    dec e
    dec d
    ccf
    ld h, $3f
    jr c, jr_019_525c

    ld h, e
    db $fc
    add h

jr_019_51e0:
    ld [hl], l
    db $10
    rrca
    rrca
    ld sp, $423f
    ld a, [hl]
    add h
    call z, $8404
    dec c
    ld [$080a], sp
    dec e
    sbc b
    ld a, [hl]
    ld b, e
    ldh a, [rIE]
    ld a, [bc]
    ldh [rIE], a
    ldh [$ef], a
    ret nz

    ld b, a
    ret nz

    rst $00
    add b
    add a
    nop
    ld b, e
    rlca
    nop

jr_019_5205:
    ld b, $2f
    nop
    ld d, a
    nop
    xor a
    nop
    ld e, a
    add h
    add e
    add hl, de
    cp a
    nop
    rst $38
    nop
    rst $38
    add b
    rst $38
    ret nz

    rst $38
    ld [hl], b
    rst $38
    ccf
    rst $38
    call c, $8cff
    db $fd
    inc c
    push af
    inc [hl]
    ret


    ret z

    add hl, bc
    ld [$080b], sp
    sub c
    reti


    dec b
    jr nc, jr_019_525f

    ld b, b
    ld b, b
    add c
    add c
    add l
    nop
    jr nz, jr_019_5246

    inc b
    ld b, $58
    ld c, $a8
    ld c, $59
    rrca
    cp c
    rrca
    ld sp, hl
    rrca
    db $fd
    rlca
    db $fc

jr_019_5246:
    rlca
    ld b, e
    cp $03
    ld bc, $01ff
    ld d, [hl]
    rst $38
    nop
    ld b, $03
    rst $38
    ccf
    rst $38
    sbc $ff
    ld e, $44
    rst $38
    ld c, $02

jr_019_525c:
    rrca
    rst $38
    rrca

jr_019_525f:
    ld b, e
    cp $12
    ld bc, $24fc
    ld l, a
    dec c
    ret nz

    ret nz

    jr nc, jr_019_529b

    ld a, [hl]
    ld a, [hl]
    add c
    rst $38
    nop
    rst $38
    ld c, $8f
    rlca
    rlca
    dec h
    inc bc
    dec b
    rlca
    rlca
    adc a
    adc a
    ld sp, hl
    ld sp, hl
    inc hl
    ldh a, [rDIV]
    ld sp, hl
    ld sp, hl
    ld a, d
    rst $38
    dec [hl]
    add e
    nop
    xor d
    inc b
    ld a, a
    ldh a, [$3f]
    db $fc
    rrca
    call z, Call_000_02cf
    ld a, b
    rst $38
    rst $38
    ld b, h
    rst $38
    rst $30
    ld c, $f3
    rst $38

jr_019_529b:
    ld h, c
    rst $38
    ld h, h
    rst $38
    dec sp
    rst $30
    inc d
    ei
    adc d
    ld a, a
    ld b, [hl]
    ccf
    ld sp, $00b7
    ld [$6007], sp
    ldh [rNR10], a
    ldh a, [$88]
    ld hl, sp-$3c
    db $fc
    ld b, e
    ld [c], a
    cp $0e
    pop hl
    rst $38
    pop de
    rst $38
    and b
    rst $38
    ret nc

    rst $38
    and b
    rst $38
    ld d, b
    rst $38
    and b
    rst $38
    ld b, b
    add $00
    or $03
    rrca
    db $fc
    rst $38
    ldh a, [$8b]
    ld bc, $0100
    db $fc
    inc c
    ld [hl+], a
    ldh a, [rNR10]
    ret nc

    db $fc
    call z, $83ff
    rst $38
    ld h, b
    rst $38
    rra
    rst $38
    jp Jump_000_30ff


    rst $38
    inc e
    di
    sub e
    db $ec
    daa
    inc hl
    add b
    ld b, l
    ld b, b
    ret nz

    ld b, e
    ldh [$a0], a
    inc de
    ret nc

    db $10
    add sp, $08
    call nz, $a400
    inc b
    jp nc, $a200

    ld [bc], a
    pop de
    ld bc, $01e9
    or $e2
    inc e
    inc e
    ld h, a
    dec c
    ldh [$e0], a
    ld hl, sp+$18
    db $fc
    inc b
    cp $c2
    cp $f2
    rst $38
    add hl, de
    rst $38
    add l
    rst $38
    db $ec
    daa
    ld bc, $0707
    ld b, e
    rrca
    ld [$84c7], sp
    inc b
    ld bc, $0003
    inc b
    nop
    ld [hl+], a
    inc b
    dec b
    ld [bc], a
    ld [bc], a
    inc bc
    ld [bc], a
    ld bc, $2502
    ld bc, $2115
    ld h, c
    dec de
    sbc d
    sbc a
    add h
    rst $38
    adc c
    ld a, h
    ld d, d
    ld a, h
    ld h, d
    inc a
    inc h
    ld a, l
    ld b, h
    ld a, a
    ld b, h
    cp $83
    rst $38
    add b
    ld a, e
    dec bc
    ld [hl], b
    ld [hl], b
    cp $8e
    ld a, a
    ld b, c
    ccf
    jr nc, jr_019_5395

    jr nz, @+$01

    ret nz

    ld b, l
    rst $38
    nop
    inc e
    xor [hl]
    ld d, c
    push de
    xor d
    ld l, d
    ld d, l
    ld d, l
    ld l, d
    ld a, [hl+]
    dec [hl]
    sub l
    sbc d
    ld l, [hl]
    ld l, l
    di
    inc de
    ld hl, sp+$08
    db $fd
    dec b
    rst $38
    ld b, $e2
    dec e
    push de
    ld l, d
    ld a, d
    add l
    cp $45
    ld bc, $02ff
    nop
    rst $38
    add b
    ld b, e
    rst $38
    ld b, b
    rlca
    cp b
    ld b, a
    ld [hl], b
    adc a
    ld hl, sp+$07
    db $fc
    inc bc
    ld [hl], e
    rrca
    ld bc, $0001
    ld bc, $6060

jr_019_5395:
    ldh a, [$90]
    db $fc
    adc h
    ld h, a
    ld d, e
    di
    ret nc

    db $fd
    ld [$ff43], sp
    inc b
    ldh [$2c], a
    rst $30
    ld a, [bc]
    db $eb
    ld d, $57
    xor [hl]
    xor a
    ld e, h
    ld e, a
    or h
    cp l
    ld h, d
    ld a, a
    and d
    rst $38
    ld b, d
    ld a, l
    add $8f
    ei
    push bc
    and [hl]
    ld b, $c5
    rst $00
    ld b, d
    ld c, $83
    adc a
    add d
    sbc $83

jr_019_53c4:
    rst $38
    ld [bc], a
    ld_long a, $ff05
    ld [$30ef], sp
    cp [hl]
    pop bc
    rst $38
    ld bc, $44fd
    ld [bc], a
    rst $38
    inc b
    ld a, l
    add d
    ld a, [hl]
    add c
    cp $b2
    nop
    ld e, a
    inc e
    ld b, b
    ret nz

    ld h, b
    jr nz, jr_019_5413

    db $10
    sbc b
    adc b
    ld e, h
    ld b, h
    ccf
    ld b, e
    ld a, a
    add b
    rst $38
    nop
    db $ed
    ld e, $de
    ccf
    rst $38
    ccf
    cp a
    ld a, a
    rst $38
    ld a, a
    db $e3
    ld a, a
    ld b, b
    ld b, a
    rst $38
    ret nz

    ld b, e
    ld a, a
    ldh [rNR14], a
    ccf
    ldh a, [$9f]
    ld a, [$7f4f]
    and b
    or a
    ld e, b
    ld e, a
    and b
    cp a
    ld b, b
    ld e, a
    and b

jr_019_5411:
    sbc a
    ld a, h

jr_019_5413:
    rst $38

jr_019_5414:
    ld b, e
    adc a
    add b
    ld b, e
    rlca
    nop
    dec bc
    sbc e
    rlca
    rst $28
    jr jr_019_5411

    jr nz, jr_019_53c4

    ld b, b
    or c
    ld b, b
    ld hl, sp+$40
    db $76
    ld bc, $2040
    ld b, e
    and b
    ldh [rSC], a

jr_019_542f:
    jr nz, jr_019_5491

    sub b
    and h
    nop
    ld a, [hl+]
    ld a, [bc]
    db $10
    ld a, b
    adc b
    cp b
    ret z

    ld hl, sp-$38
    sub $ee
    db $fd
    push hl
    ld b, e
    ld a, h
    db $e4
    add hl, bc

jr_019_5445:
    inc a
    add sp, $36
    add sp, $3f
    ldh [$3f], a
    ret nz

jr_019_544d:
    ld a, a
    add b
    ld c, e
    rst $38
    nop
    dec d
    cp $01
    db $fd
    inc bc
    cp $81
    rst $38
    ld b, b
    rst $38
    jr nz, jr_019_5445

    jr c, jr_019_542f

    rst $38
    ld [hl], b
    jr nc, jr_019_5414

    db $10
    ld a, b
    ld [$06ba], sp
    db $ec
    cpl
    and e
    nop
    call nc, Call_000_00a3
    ld a, $08
    ret nc

    jr nc, jr_019_544d

    inc l
    db $e4
    ld [bc], a
    ld [c], a
    ld [bc], a
    di
    ld b, [hl]
    ld bc, $0cff
    cp $01
    cp $f2
    ld a, h
    ld c, h
    jr c, jr_019_54cf

    ld [hl], b
    sub b
    ldh [rNR41], a
    ret nz

    xor d
    nop
    cp a
    rst $38
    ld [hl], a

jr_019_5491:
    rlca
    ld bc, $0003
    inc b
    dec b
    dec b
    ld bc, $2709
    ld a, [bc]
    add hl, bc
    nop
    ld [de], a
    inc d
    inc d
    ld h, b
    ld h, h
    adc b
    adc b
    ld [hl], b
    ld [hl], b
    db $ec
    dec a
    ldh [$35], a
    ld bc, $0403
    inc b
    ld [$6e08], sp
    db $ec
    rra
    ld d, $ef
    ld h, a
    rra
    rra
    ccf
    ld a, $7e
    ld h, d
    db $fc
    and h
    cp b
    cp b
    add c
    add c
    ld b, l
    ld b, [hl]
    ld [hl], e
    inc a
    ld a, e
    ld b, h
    dec sp
    ld b, h
    inc hl
    inc a
    dec e
    ld [hl+], a

jr_019_54cf:
    dec e
    inc de
    inc c
    ld a, [de]
    ld c, $0e
    ld a, [bc]
    ld a, [bc]
    ld [bc], a
    ld [de], a
    ld de, $0011
    inc h
    jr z, jr_019_550b

    inc d
    inc d
    inc hl
    dec b
    ld bc, $0202
    ld a, a
    ld a, [bc]
    rlca
    rra
    ld l, b
    ldh [$f0], a
    add b
    ld [$7580], a
    ld b, b
    ld e, $43
    jr nz, jr_019_5535

    ld c, $21
    inc a
    ld [hl+], a
    jr jr_019_5520

    ld a, h
    ld b, h
    inc a
    ld b, h
    db $fc
    add h
    adc $32
    xor $29
    ld b, e
    rst $28
    jr z, jr_019_5523

    add a

jr_019_550b:
    ld c, b
    rst $18
    ld d, b
    adc a
    sub b
    ccf
    jr nz, jr_019_5591

    ld b, c
    cp $82
    rst $38
    add [hl]
    ld e, d

jr_019_5519:
    ld a, [hl]
    ld sp, $993f
    sbc a
    ld h, a
    ld h, a

jr_019_5520:
    ld hl, $2021

jr_019_5523:
    jr nz, jr_019_5519

    inc hl
    rst $18
    ldh [rKEY1], a
    add $ee
    daa
    add hl, de
    ld e, a
    inc b
    xor a
    nop
    ld e, a
    nop
    cp a
    nop

jr_019_5535:
    ld a, a
    ldh [$1f], a
    db $10
    rlca
    ld [$080f], sp
    adc a
    adc b
    rlca
    ld [$111f], sp
    ccf
    ld hl, $c3fd
    cp $03
    db $fd
    ld b, $fa
    dec c
    db $fd
    ld a, d
    rst $38
    rlca
    rra
    pop af
    add a
    inc c
    ld h, e
    ld [bc], a
    ld de, $8801
    nop
    ld b, h
    nop
    ld b, d
    nop
    ld [hl+], a
    nop
    jr nz, jr_019_5564

    and e

jr_019_5564:
    add a
    sub [hl]
    sbc a
    and h
    and [hl]
    call Call_000_0cca
    ld a, [bc]
    ld [$080c], sp
    inc d
    jr jr_019_5587

    ld de, $1219
    ld a, [de]
    ld b, e
    inc d
    inc e
    ld bc, $0808
    ld h, e
    ld bc, $1010
    inc hl
    jr z, jr_019_558d

    daa
    daa
    ld b, d

jr_019_5587:
    ld b, h
    ld b, b
    ld b, h
    call nz, $8040

jr_019_558d:
    add b
    ld b, e
    ret nz

    ld b, b

jr_019_5591:
    dec bc
    ldh [$60], a
    ldh a, [$50]
    ld hl, sp+$48
    ei
    adc e
    rst $38
    adc l
    rst $38
    adc c
    ld b, e
    db $fd
    inc de
    ldh [$2f], a
    db $ed
    inc de
    cp l
    db $e3
    ld d, e
    db $ed
    ld [$d656], a
    xor d
    ld [hl+], a
    sbc $04
    db $fc
    add h
    db $fc
    ret z

    ld a, b
    ldh a, [$30]
    ld a, h
    sbc h
    dec sp
    ld c, a
    inc e
    daa
    ld c, $15
    db $fd
    db $f4
    xor d
    ld c, h
    db $10
    ld b, h
    adc b
    ld [hl+], a
    ld b, b
    ld [hl+], a
    ld [hl+], a
    nop
    ld h, $07
    jr nc, jr_019_55e7

    ld b, b
    ld h, b
    add b
    add b
    ld l, e
    dec b
    inc c
    inc c
    ld [hl-], a
    ld [hl-], a

jr_019_55d9:
    call nz, $83c4
    nop
    ld [hl], d
    ld bc, $0808
    inc hl
    db $10
    ld [$2c2c], sp
    ld b, d

jr_019_55e7:
    ld b, d
    inc b
    inc b
    jr @+$1a

    ld h, b
    add d
    and a
    db $f4
    jr nz, jr_019_55f2

jr_019_55f2:
    ld d, b
    db $10
    add b
    ld b, b
    ret nz

    jr nz, jr_019_55d9

    ld [hl], b
    db $10
    jr nc, @+$0a

    jr c, jr_019_5607

    jr @+$06

    db $fc
    db $f4
    ld [$6d08], sp
    rst $38

jr_019_5607:
    ld [hl], d
    inc b
    ld bc, $0201
    inc bc
    ld [bc], a
    ld b, l
    inc b
    rlca
    ld a, [bc]
    ld [$090f], sp
    rrca
    rrca
    ld c, $0f
    inc c
    rrca
    ld [$430f], sp
    db $10
    rra
    ld b, l
    jr nz, @+$41

    ld b, l
    ld b, b
    ld a, a
    ld b, [hl]
    add b
    rst $38
    add hl, bc
    cp d
    push bc
    push de
    xor d
    xor d
    push de
    sub l
    ld [$f58a], a
    ld b, a
    ld b, b
    ld a, a
    ld b, e
    jr nz, jr_019_5679

    inc b
    dec [hl]
    ccf
    ld a, [de]
    rra
    dec e
    inc h
    rra
    ld l, l
    inc bc
    ld e, $3e
    ld a, c
    rst $00
    ld b, e
    ld hl, sp+$07
    ld de, $0ff0
    ret nz

    ccf
    rrca
    db $fc
    ccf
    ldh a, [rIE]
    ret nz

    cp $01
    rst $38
    nop
    cp $01
    db $fd
    ld [bc], a
    add e
    add e
    ld bc, $05fa
    add e
    add e
    ld d, $f5
    ld a, [bc]
    ld a, [$f405]
    dec bc
    ld [$f415], a
    dec bc
    xor b
    ld d, a
    ld d, h
    xor e
    and b
    ld e, a
    ld d, b
    xor a
    and b

jr_019_5679:
    ld e, a
    ld b, b
    cp a
    nop
    ld b, h
    rst $38
    nop
    inc c
    ld bc, $02ff
    rst $38
    dec b
    rst $38
    ld a, [hl+]
    rst $38
    ld d, l
    rst $38
    xor e
    rst $38
    ld e, a
    inc h
    rst $38
    ld [hl], c
    inc bc
    jp Jump_000_3dc3


    cp $43
    dec bc
    db $fc
    rlca
    rla
    ld hl, sp-$61
    ld [hl], b
    inc [hl]
    db $eb
    add sp, $57
    add l
    cp a
    ld bc, $7f80
    add e
    add e
    jp Jump_000_0dea


    rlca
    ld hl, sp+$0f
    ldh a, [$1f]
    ldh a, [$3e]
    pop hl
    inc l
    di
    ld b, b
    rst $38
    ld b, c
    cp $43
    ld b, e
    db $fc
    ld c, $45
    ld a, [$f946]
    ld b, l
    ld_long a, $ff60
    and b
    rst $38
    ld [hl], b
    rst $38
    ld hl, sp-$01
    ld a, h
    daa
    rst $38
    sub h
    rst $18
    inc c
    ld [hl], b
    ldh a, [$ec]
    inc e
    ld a, [c]
    ld c, $f1
    rrca
    pop hl
    rra
    ret nz

    ccf
    nop
    ld c, h
    rst $38
    nop
    ld b, e
    ld bc, $1eff
    nop
    cp $82
    ld a, [hl]
    jp z, $d23a

    ld [hl-], a
    sub d
    ld [hl], d
    ld [hl+], a
    ld [c], a
    ld h, b
    ld [c], a
    ldh [$a2], a
    ldh [rNR42], a
    pop hl
    ld hl, $10fa
    ld d, l
    or b
    xor e
    ld e, b
    ld c, a
    cp b
    rlca
    db $fc
    inc bc
    add [hl]
    and a
    ld bc, $fe0f
    ld b, e
    rst $30
    ld hl, sp+$05

jr_019_570e:
    ei
    db $fc
    ld a, [$fdfc]
    cp $79
    dec h
    add b
    ld a, [bc]
    ld b, b
    ret nz

    inc hl
    rst $28
    jr nc, jr_019_570e

    ld b, b
    ret nz

    add b
    add b
    ld bc, $0083
    ld [de], a
    ld [bc], a
    ld b, $00
    ld [$0088], sp
    dec bc
    ld [bc], a
    nop
    ld [bc], a
    inc bc
    add e
    add l
    ld [bc], a
    xor d
    add b
    push af
    and e
    nop
    xor [hl]
    ld d, $30
    rst $38
    rrca
    ld a, [$fe06]
    ld a, [$e23e]
    db $fc
    call nz, $04ec
    ret c

    ld [$08a8], sp
    ld d, b
    db $10
    and b
    jr nz, jr_019_5791

    ld b, b
    db $ec
    ld hl, $c00f

jr_019_5756:
    ldh [$f0], a
    jr jr_019_5756

    inc b
    db $fc
    ld b, $fe
    dec b
    rst $38
    push af
    ld a, a
    dec c
    ccf
    dec b
    ld b, l
    ld a, $02
    db $10
    db $76
    ld c, $fe
    ld a, [c]
    ld a, $02
    inc a
    ld [bc], a
    ld a, h
    inc b
    db $fc
    inc b
    ld hl, sp+$08
    ldh a, [$30]
    ret nz

    sub $a6
    rst $38
    ld l, b
    ld bc, $0408
    inc h
    inc d
    dec de
    ld [de], a
    ld e, $0a
    ld c, $69
    ld l, a
    ld d, c
    ld a, a
    ld c, b
    ld a, a
    jr nz, @+$41

    db $10

jr_019_5791:
    rra
    ld [$040f], sp
    rlca
    ld a, [hl-]
    ccf
    ld b, c
    ld a, a
    jr nc, jr_019_57db

    inc c
    rrca
    inc bc
    inc bc
    ld l, c
    dec c
    inc bc
    inc bc
    inc b
    ld b, $09
    rrca
    dec bc
    rrca
    dec b
    rlca
    ld [bc], a
    inc bc
    ld bc, $7f01
    ld bc, $0808
    ld b, l
    inc d
    inc e
    dec bc
    inc [hl]
    inc a
    ld d, d
    ld a, [hl]
    ld d, e
    ld a, a
    ld d, d
    ld a, a
    ld d, h
    ld a, a
    ld e, b
    ld a, a
    ld b, e
    pop de
    rst $38
    ld [bc], a
    ld h, d
    cp $22
    ld b, l
    rst $38
    inc d
    ldh [rNR41], a
    rst $18
    add hl, hl
    rst $38
    ld l, c
    rst $38
    ld a, [hl+]
    rst $38
    and b
    rst $38
    ld b, e
    ld a, a

jr_019_57db:
    jr nz, jr_019_580c

    ld b, b
    ld c, a
    add b
    sbc a
    nop
    ccf
    ld bc, $033f
    cp a
    add a
    sbc $c5
    db $fd
    ld c, c
    ld sp, hl
    sub b
    ldh a, [$60]
    ld h, b
    call Call_000_00d6
    ld bc, $80cd
    ldh [$5a], a
    ld bc, $0200
    nop
    dec b
    nop
    dec bc
    db $10
    rra
    db $10
    rla
    and c
    xor a
    ld b, c
    rst $18
    ld b, d
    sbc $83
    cp a

jr_019_580c:
    add b
    rst $38
    nop
    ld a, a
    nop
    rst $38
    nop
    rst $38
    ld bc, $00ff
    rst $38
    ld b, b
    rst $38
    add b
    rst $38
    ld b, $ff
    inc c
    rst $38
    inc d
    rst $30
    ldh [$e7], a
    ld h, c
    ld h, a
    ld [bc], a
    adc a
    ld b, $fd
    rlca
    db $fc
    rst $38
    ld hl, sp-$01
    nop
    rst $38
    inc b
    ei
    rst $08
    rst $38
    jr nc, @+$01

    nop
    cp e
    push hl
    ld a, a
    ld e, [hl]
    ccf
    inc sp
    inc c
    ld c, $20
    jr c, jr_019_5883

    ld h, e
    add b
    rst $08
    add b
    rst $18
    inc bc
    rst $38
    inc b
    rst $38
    rlca
    rst $38
    add b
    rst $38
    ld h, c
    ld a, a
    ld e, $1e
    and h
    sbc $03
    ret nz

    ld b, b
    ret nz

    nop
    jp nz, $a981

    push af
    ld c, $80
    add b
    ld b, c
    pop bc
    ld b, [hl]
    add $98
    sbc c
    ld h, b
    rst $20
    add c
    adc a
    ld [bc], a
    ccf
    nop
    ld b, h
    rst $38
    nop
    ldh [rNR42], a
    rrca
    rst $38
    ld [bc], a
    cp $01
    rst $38
    ld hl, sp-$01
    ld d, a

jr_019_587d:
    rst $18
    ldh [rIE], a
    nop
    rst $38
    add e

jr_019_5883:
    ld a, a
    db $fc
    cp a
    res 7, e
    ld c, b
    cp b
    ret z

    jr c, jr_019_587d

    ld d, b
    ld [hl], b
    sub b
    ldh a, [rSVBK]
    adc h

jr_019_5893:
    db $fc
    ld [bc], a
    ld a, $43
    ld bc, $09ff
    ld sp, $c2ff
    cp $0e
    cp $74
    db $fc
    adc b
    ld hl, sp-$5d
    nop
    jr z, jr_019_591d

    add hl, bc

jr_019_58a9:
    ld c, $0e
    ld h, c
    ld [hl], a
    add [hl]
    cp [hl]
    jr jr_019_58a9

    jr nz, jr_019_5893

    add e
    and c
    rlca
    ret nz

    ret nz

    jr c, @-$06

    inc b
    db $fc
    ld hl, sp-$08
    ld h, e
    ld [bc], a
    rrca
    rrca
    ldh a, [rLY]
    rst $38
    nop
    dec bc
    rra
    rst $38
    ldh [rIE], a
    inc bc
    rst $38
    add b
    rst $38
    ld a, b
    ld a, a
    rlca
    rlca
    db $ec
    ld c, c
    add hl, de

jr_019_58d6:
    ld a, [hl]
    ld a, [hl]
    add c
    rst $38
    ld b, $fe
    jr jr_019_58d6

    db $fc
    db $fc
    ld [bc], a
    cp $1c
    db $fc
    ldh [$e0], a
    add b
    add b
    ld h, b
    ldh [rNR10], a
    ldh a, [$c8]
    ld hl, sp+$30
    jr nc, jr_019_596c

    rst $38
    db $ec
    dec [hl]
    rrca
    ld bc, $0201
    inc bc
    ld b, $05
    rra
    jr jr_019_5925

    jr nz, jr_019_592e

    ld hl, $111f
    rrca
    rrca
    rst $08
    adc [hl]
    inc b
    inc bc
    inc bc
    inc b
    inc b
    rlca
    add $82
    ldh [rNR42], a
    ld h, b
    ld h, b
    sub b
    sub b
    adc b
    adc b
    call nc, $ac84
    add h
    sub $82

jr_019_591d:
    ld l, a
    ld b, e
    ld a, a
    ld b, c
    ld e, a
    ld h, c
    ccf
    ld h, c

jr_019_5925:
    cpl
    ld sp, $303f
    ld d, $39
    rra
    ld a, [de]
    inc c

jr_019_592e:
    rra
    ld [$030c], sp
    dec de
    ld [hl+], a
    dec d
    add hl, bc
    dec [hl]
    ld [hl], $37
    jr nc, @+$55

    ld a, b
    ld c, b
    ld a, a
    ld b, [hl]
    ld a, a
    ld b, h
    add b
    rst $38
    rlca
    cp $00
    ld hl, sp+$00
    ldh a, [rP1]
    ldh [rP1], a
    ld b, e
    ret nz

    nop
    ld b, [hl]
    add b
    nop
    ld [hl+], a
    add b
    ld de, $80c0
    ld b, b
    ld b, b
    ld h, b
    ld b, b
    jr nc, jr_019_597d

    ld hl, sp-$30
    cp $0c
    rst $38
    inc bc
    cp $0f
    ldh a, [$f0]
    ld h, e
    ld de, $0707
    ld a, [de]

jr_019_596c:
    jr jr_019_598f

    jr nz, jr_019_59b2

    ld b, b
    push de
    add b
    xor e
    add c
    ld d, a
    ld bc, $00ab
    rst $10
    nop
    ld b, h
    rst $38

jr_019_597d:
    nop
    ld b, e
    add b
    rst $38
    ld b, $40
    rst $38
    ld sp, $8eff
    ld a, a
    nop
    ld b, a
    ld a, a
    ld b, b
    jp Jump_000_0991


jr_019_598f:
    cp a
    ret nz

    rst $38
    ld a, [hl]
    rst $38
    inc a

jr_019_5995:
    ccf
    inc h
    jr jr_019_59b1

    adc c
    nop
    ld l, $01
    inc bc
    ld [bc], a
    pop de
    nop
    add hl, sp
    dec b
    add b
    nop
    rst $38
    ldh [rIF], a
    rra
    and l
    nop
    ld d, d
    inc bc
    and b
    jr nz, jr_019_5a20

    db $10

jr_019_59b1:
    ld b, l

jr_019_59b2:
    ld hl, sp+$08
    ld bc, $10f0
    ld [hl+], a
    ldh [rP1], a
    jr nz, jr_019_59ff

    ldh a, [rNR10]
    dec b
    db $fc
    inc e
    rst $38
    inc hl
    rst $38
    ld b, c
    add e
    pop de
    inc de
    rst $20
    ld e, $e1
    ld hl, $5edc
    rlca
    and a
    and l
    and a
    cp b
    cp a
    jr nc, jr_019_5995

jr_019_59d6:
    ret c

    ld e, [hl]
    pop hl
    ld hl, $1eef
    ld b, e
    rst $38
    nop
    rlca
    ccf
    nop
    rra
    nop
    ccf
    jr nz, @+$01

    ret nz

    call nz, Call_000_0485
    inc b
    rst $38
    jr jr_019_59d6

    ldh [rLYC], a
    rlca
    nop
    ld b, e
    rrca
    nop
    inc b
    rra
    ld e, $7f
    ld h, c
    rst $20
    jp $9300


jr_019_59ff:
    nop
    ld a, a
    adc d
    nop
    inc l
    rrca
    inc bc
    ld b, $04
    dec c
    ld [$101e], sp
    ccf
    jr nz, @+$81

    ld b, b
    cp $81
    rst $38
    add c
    db $fd
    ld b, e
    inc bc
    rst $38
    ld a, [bc]
    rlca
    rst $38
    rrca
    db $fd
    ld e, $e7
    add hl, de

jr_019_5a20:
    cp $86
    jr z, jr_019_5a7c

    ld b, l
    ld a, b
    ld c, b
    ld bc, $84f8
    ld c, b
    db $fc
    inc b
    ld c, c
    ld [bc], a
    cp $4a
    ld bc, $01ff
    cp $01
    push bc
    sub e
    inc bc
    ld hl, sp-$68
    ldh [$60], a
    and l
    ld bc, $1f06
    inc c
    inc c
    ld [de], a
    ld [de], a
    ld h, [hl]
    ld h, d
    adc a
    add c
    ld d, a
    dec c
    cp a
    dec e
    ld a, d
    ld a, $fe
    ld a, d
    db $76
    ld a, [$f4fc]
    db $ec
    db $f4
    ld hl, sp-$18
    ret c

    add sp, -$10
    ret nc

    or b
    ret nc

    ld h, b
    and b
    and e
    ld bc, $ec06
    add hl, sp
    rst $38
    db $ec
    ld c, l
    ld bc, $0101
    ld hl, sp+$4f
    add b
    ld l, l
    dec d
    ld bc, $0201
    ld [bc], a
    inc b
    inc b
    ld [$300b], sp
    ccf
    ld b, b

jr_019_5a7c:
    ld a, a
    add b
    rst $38
    and [hl]
    rst $38
    ld c, c
    reti


    ld [hl], b
    ldh a, [$c0]
    ret nz

    db $ec
    ld b, b
    ld bc, $0001
    inc h
    ld bc, $008b
    ld c, [hl]
    dec c
    rra
    rra
    nop
    ld l, a
    nop
    sbc a
    nop
    ccf
    rrca
    ld a, a
    db $10
    ldh a, [$60]
    ldh [rNR51], a
    add b
    ld bc, $c040
    ldh a, [$2d]
    db $eb
    rlca
    inc bc
    inc bc
    inc b
    dec b
    rlca
    rlca
    inc b
    rlca
    and l
    or l
    ldh [$29], a
    rrca
    rrca
    scf
    jr nc, jr_019_5b25

    ld b, b
    ld d, a
    add b
    xor e
    add b
    ld d, a
    nop
    ccf
    rra
    ld h, b
    ld a, a
    add c
    cp a
    inc bc
    ld a, $6f
    ld a, [hl]
    ld sp, hl
    sbc a
    ldh a, [$9e]
    ld l, b
    ld l, a
    ret z

    rst $08
    ld hl, $1667
    rst $38
    ld [$06fc], sp
    rst $38
    pop hl
    rst $38
    inc e
    rra
    adc a
    nop
    ld d, b
    inc bc
    ld bc, $0601
    ld b, $22
    ld [$0902], sp
    ld [$870f], sp
    res 4, e
    ld bc, $012a
    ld [bc], a
    inc bc
    adc l
    and a
    dec d
    db $fc
    db $fc
    ld [bc], a
    ld a, [hl]
    pop hl
    rst $38
    inc e
    rst $38
    nop
    rst $38
    add $fe
    sbc b
    ld sp, hl
    ld h, b
    ld h, b
    add b
    add b
    ldh a, [rSVBK]
    ld hl, sp+$08
    ld b, e
    db $fc
    inc b
    ldh [rNR51], a
    cp $02
    cp $e2
    ld e, $fa
    adc [hl]
    cp $f9
    ld a, a
    push bc
    ld a, a
    add l
    rst $38
    inc bc
    ld a, a
    dec c
    rst $38

jr_019_5b25:
    ld c, c
    rst $38
    sub d
    rst $38
    ld [de], a
    rst $38
    inc h
    rst $38
    ld d, b
    ld a, a
    add b
    rst $38
    nop
    ccf
    nop
    rra
    pop bc
    rst $00
    inc a
    ccf
    and e
    ld bc, $1522
    inc bc
    ld [bc], a
    rrca
    inc c
    ld sp, $8177
    sbc a
    nop
    ld a, a
    nop
    rst $38
    inc bc
    rst $38
    inc a
    db $fc
    ld [$04f8], sp
    db $fc
    call nz, $c3fc
    cp h
    dec b
    ld [hl-], a
    cp $4c
    call c, $f0f0
    ld l, a
    ld [bc], a
    ldh a, [$f0]
    rrca
    ld b, e
    rst $38
    nop
    ld b, $3f
    ret nz

    rst $08
    db $10
    ccf
    inc c
    rrca
    ld b, l
    ld [$430b], sp
    db $10
    rra
    inc c
    jr nz, jr_019_5bb4

    ld b, c
    ld e, a
    add c
    sbc a
    add d
    cp [hl]
    ld a, [bc]
    ld a, $12

jr_019_5b7e:
    ld a, [hl]
    inc d

jr_019_5b80:
    ld b, h
    db $fc
    inc h
    inc bc
    jr z, jr_019_5b7e

    jr z, jr_019_5b80

    and l
    sbc c
    ldh [$29], a
    inc h
    db $fc
    ld b, h
    cp $c2
    cp $22
    cp $27
    rst $38
    ccf
    pop af
    rst $38
    adc $f0
    rla
    ldh [rTAC], a
    ldh [$27], a
    ldh [$a7], a
    ld h, b
    rst $28
    pop bc
    rst $28
    ld b, c
    ld c, a
    ld b, c
    ld e, a
    ld bc, $825f
    rst $18
    add d
    rst $38
    add c
    rst $38
    ld b, [hl]
    ld a, a

jr_019_5bb4:
    add hl, sp
    add hl, sp
    cp b
    ld bc, $4646
    ldh [rNR41], a
    ld b, l
    ld b, b
    ret nz

    ld bc, $8080
    db $f4
    add hl, hl
    nop
    ld c, [hl]
    dec hl
    add b
    ld h, c
    inc bc
    ld h, b
    ld h, b
    sub b
    ldh a, [rSCX]
    ld [$07f8], sp
    ld c, b
    ld hl, sp-$78
    ld hl, sp+$50
    ldh a, [$e0]
    ldh [$63], a
    rst $38
    ld [hl], e
    ld [bc], a
    ld bc, $0000
    ld b, h
    ld bc, $d100
    add a
    ld a, [bc]
    inc bc
    nop
    inc c
    nop
    stop
    jr nz, jr_019_5bef

jr_019_5bef:
    ld b, b
    nop
    ld b, b
    and l
    and d
    ld [de], a
    nop
    xor b
    nop
    push de
    nop
    xor e
    nop
    ld e, a
    nop
    ld a, a
    nop
    dec [hl]
    nop
    ld a, [de]
    nop
    dec c
    nop
    inc bc
    ld bc, $0322
    ld a, [bc]
    inc b
    dec bc
    inc c
    ld [$040f], sp
    rlca
    inc bc
    inc bc
    ld [bc], a
    inc bc
    ld h, c
    dec bc
    ld [bc], a
    ld bc, $0401
    ld [de], a
    ld [$0025], sp
    ld [bc], a
    jr nz, jr_019_5c23

jr_019_5c23:
    ld b, b
    and [hl]
    reti


    ld h, h
    ld d, $a0
    nop
    ld d, l
    nop
    ld a, [hl+]
    add b
    ld d, l
    add b
    ld l, e
    add b
    ccf
    ld b, b
    ld e, $20
    rra
    jr nz, jr_019_5c48

    db $10
    inc bc
    inc b
    ldh a, [$03]
    inc c
    and h
    reti


    ld h, c
    ldh [$29], a
    inc d
    nop
    dec hl
    nop

jr_019_5c48:
    dec d
    nop
    cpl
    inc bc
    ld e, h
    rlca
    ld sp, hl
    ld c, $f3
    inc e
    db $e3
    inc a
    push bc
    ld a, d
    jp nz, $857d

    ld a, [$fd82]
    nop
    rst $38
    ret nz

    rst $38
    or b
    ld a, a
    inc c
    rst $38
    inc bc
    rst $38
    nop
    rst $38
    add b
    rst $38
    ld a, b
    rst $38
    ld b, c
    ld a, $83
    rst $08
    ld [bc], a
    and b
    nop
    ld b, b
    add a
    sub $03
    nop
    jr z, jr_019_5c7a

jr_019_5c7a:
    ld d, b
    add $81
    ldh [$34], a
    inc bc
    nop
    xor a
    nop
    ld e, a
    nop
    rst $38
    nop
    rst $18
    nop
    xor a
    nop
    ld a, a
    nop
    rst $38
    nop
    rst $10
    nop
    dec hl
    add b
    nop
    ld a, a
    nop
    ld [$0404], sp
    inc e
    inc a
    ld h, d
    and $43
    ld b, d
    add a
    add a
    adc b
    sbc b
    pop hl
    ld h, c
    pop bc
    ld hl, $4382
    call z, $f44f
    dec bc
    xor d
    ld d, l
    ld d, h
    xor e
    and b
    ld e, a
    nop
    ld c, a
    rst $38
    nop
    ld [$2000], sp
    ret nz

    nop
    db $10
    inc b
    ld [$0002], sp
    xor d
    ld [c], a
    ld [bc], a
    nop
    dec b
    nop
    jp Jump_019_7e00


    nop
    xor d
    call nz, $03cf
    rst $38
    nop
    cp $01

jr_019_5cd3:
    ld b, e
    db $fc
    ld [bc], a
    dec b
    ldh a, [$0c]
    ldh [rNR10], a
    nop
    ldh [$61], a
    inc e
    add b
    add b
    adc h
    sbc h
    ld b, d
    ld h, d
    call nz, $ee44
    ld l, [hl]
    add hl, de
    sbc a
    add l
    add [hl]
    add d
    add b
    ld h, d
    ldh [rNR34], a
    db $fc
    ld [bc], a
    db $fc
    inc bc
    db $fc
    ld bc, $01fe
    cp $00
    ld c, a
    rst $38
    nop
    nop
    rst $38
    or e
    nop
    ld b, $a3
    db $eb
    ld bc, $4080
    add d
    add e
    inc b
    ld b, b
    nop
    add b
    nop
    add b
    rst $08
    sub d
    inc b
    rrca
    nop
    jr nc, jr_019_5d18

jr_019_5d18:
    ld b, b
    adc [hl]
    sub [hl]
    ld [de], a
    and b
    nop
    ret nz

    nop
    and b
    nop
    ld d, d
    nop
    cp l
    nop
    ld e, [hl]
    add b
    dec a
    ret nz

    rra
    ldh a, [rNR10]
    rst $38
    jr nz, jr_019_5cd3

    nop
    cp c
    add d
    rst $18
    db $ec
    ld sp, $00b1
    ld l, $43
    ld bc, $0d00
    add hl, hl
    nop
    ld d, [hl]
    nop
    cp [hl]
    nop
    ld e, h
    nop
    xor b
    nop
    ld [hl], b
    nop
    ret nz

    nop
    ld b, e
    ld b, b
    ret nz

    dec h
    add b
    rst $38
    db $ec
    dec l
    ld [de], a
    inc c
    ld e, $27
    ld hl, $4043
    ld b, c
    add d

jr_019_5d5c:
    pop bc
    and [hl]
    pop bc
    cp [hl]
    ld h, e
    sbc h
    ld a, a
    ld b, b
    ccf
    ld hl, $240c
    ld e, $10
    inc de
    dec e
    ld c, $09
    rrca
    ld [$090e], sp
    ld bc, $070f
    rlca
    ld b, $07
    rlca
    inc b
    inc bc
    ld b, e
    ld [bc], a
    ld bc, $0102
    nop
    ld bc, $25ec
    ld bc, $0101
    res 0, b
    inc de
    add b
    add c
    add b
    ld b, d
    jp nz, $c442

    ld b, h
    add b
    ld c, b
    ld [$0888], sp
    ld [$080a], sp
    ld bc, $0604
    inc b
    add h
    pop de
    ld [bc], a
    add c
    add b
    add b
    inc hl
    ret nz

    dec c
    ldh a, [$30]
    db $fc
    inc e
    db $db
    ccf
    cp a
    ld a, e
    rst $30
    ld sp, hl
    rst $38
    pop af
    ld e, l
    db $e3
    sub c
    sla e
    ld [bc], a
    nop
    nop
    inc hl
    inc b
    ld d, $05
    ld [bc], a
    ld [bc], a
    inc c
    inc e
    jr c, jr_019_5e3d

    ld [hl], b
    ret z

    jr z, jr_019_5dd9

    db $fc
    ret nc

    adc $f0
    ld [hl], a
    ld l, b
    ld e, $18
    inc sp
    inc [hl]
    ld b, c
    jp nz, $afae

    inc b
    nop

jr_019_5dd9:
    ld d, b
    jr nz, jr_019_5d5c

    ld b, b
    and h
    nop
    add e
    inc d
    add b
    ld bc, $3140
    ld sp, $2f3f
    ccf
    jr nz, @+$01

    ret nz

    adc a
    ldh a, [$57]
    ld hl, sp+$6f
    cp h
    db $fd
    sbc [hl]
    rst $38
    sbc [hl]
    ld l, e
    inc bc
    inc e
    inc a
    ld b, e
    jp Jump_000_00c5


    ld h, b
    ld b, $04
    ld [bc], a
    ld [$14c2], sp
    ld [bc], a
    ld [$008c], sp
    ld e, l
    inc c
    ld b, b
    nop
    add b
    nop
    ld b, c
    nop
    add c
    nop
    inc bc
    nop
    add hl, bc
    nop
    inc d
    db $76
    add hl, bc
    xor b
    nop
    push af
    nop
    rst $38
    add b
    rst $38
    ld h, b
    rst $38

jr_019_5e23:
    rra
    ld b, l
    rst $38
    nop
    nop
    rst $38
    ld l, d
    dec b
    ld b, $0e
    ld de, $4031
    ld b, b
    xor e
    nop
    add [hl]
    ldh [rSCX], a
    dec b
    nop
    dec bc
    nop
    rlca
    nop
    dec bc

jr_019_5e3d:
    ld bc, $0307
    inc c
    ld b, $54
    inc c
    xor [hl]
    rrca
    ld e, [hl]
    rrca
    rst $30
    rrca
    cp a
    rlca
    cp a
    inc bc
    ld a, a
    ld bc, $003b
    inc b
    nop
    inc bc
    nop
    rrca
    nop
    rla
    nop
    ld a, [hl+]
    nop
    dec d
    nop
    ld a, [bc]
    nop
    dec b
    nop
    ld a, [bc]
    nop
    cpl
    nop
    ld e, a
    nop
    cp a
    nop
    ld l, a
    inc d
    db $fd
    dec de
    rst $18
    ldh [rIE], a
    nop
    db $fd
    inc bc
    rst $38
    dec b
    rst $38
    ld bc, $02fe
    xor a
    nop
    call nz, $2023
    inc h
    db $10
    dec b
    jr nz, jr_019_5ef4

    db $10
    ldh a, [$08]
    ld hl, sp+$43
    ld [$e0f0], sp
    ld hl, $b0d0
    ldh a, [$78]
    inc c
    ld c, $1e
    add d
    rlca
    rst $38
    rra
    cp $1e
    ld l, b
    sbc h
    or b
    ldh a, [$e0]
    ret nc

    ret nz

    jr nz, jr_019_5e23

    ret nz

    ldh a, [$30]
    xor b
    ld [$04d4], sp
    xor h
    inc b
    sub $02
    ld a, [$0244]
    cp $0f
    call c, $fe26
    dec d
    rst $28
    add hl, de
    rst $38
    ld hl, $c2bc
    ld hl, sp+$04
    ld hl, sp+$18
    ret nz

    ldh [$65], a
    rst $38
    db $ec
    ld c, e
    inc de
    ld bc, $0703
    inc c
    add hl, de
    ld de, $310f
    dec h
    dec sp
    inc bc
    ld a, [hl]
    ld b, e
    ld a, [hl]
    ld b, d
    ld a, [hl]
    ld b, [hl]
    ld a, h
    ld h, $3c

jr_019_5edc:
    ld [hl], l
    dec b
    rlca
    rlca
    ld [$0a09], sp
    ld a, [bc]
    inc hl
    inc b
    nop
    nop
    ld [hl+], a
    ld [$0909], sp
    ld [$3031], sp
    ld d, c
    ld d, b
    sub c
    sub b
    ld h, e

jr_019_5ef4:
    ld h, b
    ld b, a
    inc hl
    jr nz, jr_019_5f06

    ld hl, $0120
    jr nz, jr_019_5f0f

    ld de, $1312
    inc b
    rla
    ld [$100f], sp

jr_019_5f06:
    rra
    ld b, e
    jr nz, jr_019_5f49

    rla
    ld c, h
    ld [hl], e
    ld d, d
    ld h, c

jr_019_5f0f:
    and a
    jp $fbbc


    jr jr_019_5edc

    sub h
    dec bc
    xor b
    rla
    inc [hl]
    dec bc
    ld l, b

jr_019_5f1c:
    rla
    ld d, b
    cpl
    cp a
    ld e, a
    ldh [$7f], a
    ld h, a
    ldh [$38], a
    ld bc, $3c01
    ld a, $48
    ld c, b
    ld d, c
    ld d, b
    ld b, e
    ld b, b
    ld b, $80
    adc l
    add c
    dec de
    ld bc, $0236
    ld a, [hl-]
    ld [bc], a
    db $76
    ld b, $68
    add hl, bc
    jp c, $ec0a

    inc b
    call nc, $e804
    ld [$08d8], sp
    xor h

jr_019_5f49:
    inc c
    jp nc, $b412

    inc d
    call nc, $ac0c
    inc b
    rst $10
    inc bc
    db $fd
    ld e, $e8
    ld [hl], b
    or b
    ret nz

    jr c, jr_019_5f1c

    rra
    ldh [rP1], a
    ld c, d
    rst $38
    nop
    dec b
    ldh [rIE], a
    ld a, h
    rst $38
    rlca
    ld sp, hl
    adc e
    sub c
    ld bc, $ffc0
    xor b
    rst $18
    dec b
    ret nz

    jr nz, jr_019_5f94

    ldh [rNR41], a
    ret nz

    ld [hl+], a
    ld b, b
    ld bc, $8080
    ld a, b
    inc h
    ld bc, $1061
    ldh [$f0], a
    rst $28
    rra
    ld [de], a
    ld c, $32
    ld c, $e2
    ld e, $02
    cp $03
    cp $01
    rst $38
    ld bc, $d18c

jr_019_5f94:
    inc b
    ld a, b
    sbc a
    ld b, $ff
    ld bc, $ff44
    ld [bc], a
    inc bc
    inc b
    rst $38
    inc b
    rst $38
    ld l, c
    dec b
    ld [$130c], sp
    inc de
    db $10
    db $10
    dec hl
    ld [$1809], sp
    jr jr_019_5fd0

    jr nz, jr_019_5fe2

    jr z, jr_019_5fc4

    jr jr_019_5fbf

    ld [$1143], sp
    db $10
    ldh [rNR43], a
    ld hl, $c320

jr_019_5fbf:
    ldh [$03], a
    jr nz, jr_019_5fc6

    ld b, b

jr_019_5fc4:
    add a
    add c

jr_019_5fc6:
    add [hl]
    add d
    ld c, $02
    rrca
    ld bc, $001e
    ld a, l
    nop

jr_019_5fd0:
    cp $00
    db $fd
    nop
    ld a, [$d500]
    nop
    xor e
    add c
    push de
    add c
    ld l, [hl]
    and $3a
    ld b, h
    cp $02

jr_019_5fe2:
    dec b
    ld a, [hl-]
    cp $c6
    cp $79
    add a
    ld b, e
    adc h
    inc bc
    inc bc
    ld a, b
    add a
    nop
    rst $38
    jp nc, Jump_019_4101

    ld a, [bc]
    ld b, b
    jr nz, jr_019_6018

    ld h, b
    jr nz, jr_019_606b

    db $10
    ldh a, [rNR10]
    ret c

    ld [$0083], sp
    and $1b
    add sp, $08
    call c, $a418
    inc b
    db $ec
    inc h
    cp b
    jr @-$26

    ld [$10b0], sp
    ret nc

    db $10
    or b
    sub b
    ld d, b
    ld d, b

jr_019_6018:
    ldh [$60], a
    ldh [$a0], a
    and b
    jr nz, jr_019_605f

    ld b, b
    add l
    ld bc, $8b2e
    ld bc, $0f32
    jr nc, jr_019_6059

    ld c, b
    ld c, b
    ret z

    adc b
    ld e, $ee
    add a
    db $fd
    add e
    rst $38
    ld h, c
    rst $38
    ld d, c
    rst $38
    rst $38
    ld a, [hl]
    ld [bc], a
    ld bc, $0201
    rst $00
    add c
    ldh [$31], a
    ld bc, $1001
    jr @+$06

    ld h, $07
    ld hl, $1003
    add hl, bc
    ld [$0404], sp
    ld [bc], a
    ld [bc], a
    ld hl, $4d31
    ld c, l

jr_019_6055:
    cpl
    inc hl
    rla
    db $10

jr_019_6059:
    rrca
    ld [$0407], sp
    inc bc
    ld [bc], a

jr_019_605f:
    ccf
    ld a, h
    rrca
    add b
    ld a, a
    ld h, b
    rra
    jr @+$09

    inc b
    inc sp
    inc a

jr_019_606b:
    ld a, [hl]
    ld b, c
    ccf
    jr nz, @+$40

    add hl, sp
    inc a
    inc hl
    ld b, e
    ld a, h
    ld b, e
    ld [hl], l
    ldh [rLYC], a
    inc bc
    rlca
    nop
    ld [$0607], sp
    ld bc, $c001
    ret nz

    ld hl, sp+$38
    rst $30
    adc a
    ld b, c
    ld [hl], b
    cpl
    inc a
    jp Jump_000_00ff


    rst $38
    and $ff
    ld e, $1b
    adc a
    adc c
    rst $08
    ld c, c
    rst $20
    inc h
    rst $30
    inc d
    rst $38
    inc c
    db $fd
    ld b, $fd
    ld [bc], a
    rst $38
    add b
    cp a
    ret nz

    cp a
    ld b, b
    rst $38
    nop
    db $fd
    ld [bc], a
    rst $30
    ld [$10eb], sp
    pop de
    jr nz, jr_019_6055

    ld b, b
    call nc, Call_000_2a01
    add c
    rst $10
    nop
    rst $38
    nop
    ld a, a
    add b
    ccf
    ret nz

    ld b, e
    rra
    ldh [$b7], a
    nop
    ld [$2be0], sp
    ld h, b
    ld [hl], b
    inc c
    inc c
    db $e3

jr_019_60cc:
    inc bc
    ld hl, sp-$80
    rst $38
    add b
    ld a, h
    sbc a
    ld a, a
    sbc a
    rst $28
    rra
    cp $0f
    db $fd
    rst $08
    jr c, jr_019_60cc

    jr c, @-$17

    inc e
    rst $30
    inc a
    rst $30
    call c, $affb
    ei
    rst $18
    ld a, b
    rst $38
    inc a
    di
    rra
    di
    inc c
    rst $08
    jr nc, jr_019_6131

    ret nz

    ld b, a
    rst $38
    nop
    inc de
    sbc a
    ld h, b
    rrca
    ldh a, [rIF]
    pop af
    ld e, $e6
    ld sp, $f0d8
    jr nz, @-$04

    ld b, c
    db $fd
    ld b, e
    sbc d
    rst $20
    add h
    rst $38
    ld a, l
    db $10
    ret nz

    ret nz

    ldh [$30], a
    ld hl, sp+$0c
    sbc $e3
    rst $38
    ld hl, sp-$51

jr_019_6118:
    cp $55
    rst $38
    ld a, [bc]
    rst $38
    dec b
    ld c, b
    rst $38
    nop
    ld c, $e0
    rst $38
    ld sp, hl
    rra
    cp $07

jr_019_6128:
    rst $38
    pop hl
    rst $30
    jr jr_019_6128

    inc b
    rst $38
    nop
    rst $18

jr_019_6131:
    ld b, e
    jr nz, @+$01

    inc d
    ld b, b
    rst $38
    ld b, b
    cp a
    ld h, e
    sbc l
    rst $38
    ldh [$7f], a
    ld [hl], b
    rra
    cp h
    ld a, a

jr_019_6142:
    rst $08
    jp Jump_000_0087


    pop hl
    jr jr_019_61a9

    sbc h
    db $ec
    ld h, $06
    add b
    ret nz

    ld h, b
    ldh a, [rNR10]
    ldh a, [$90]
    ld b, e
    ld a, b
    ret z

    inc c
    jr c, jr_019_6142

    inc a
    db $e4
    ld e, $f6
    rst $18
    ld [hl], l
    rst $38
    inc h
    cp $81
    rst $38
    jp $9f00


    ld de, $fc03
    nop
    ld hl, sp+$04
    ld hl, sp+$06
    cp $01
    rst $38
    nop
    cp a
    ret nz

    ccf
    jr nz, jr_019_6118

jr_019_6179:
    inc a
    and e
    and e
    nop
    sbc h
    ld b, $ff
    add $fe
    ld hl, sp+$38
    ld a, h
    inc c
    db $ec
    jr c, jr_019_6194

    add b
    ldh a, [rSVBK]
    db $fc
    ld c, [hl]
    ld a, c
    and c
    ld e, [hl]
    and [hl]
    sbc b
    ld a, b

jr_019_6194:
    or b
    ld b, h
    ret nc

    ldh a, [rIF]
    ld [hl], b
    ld c, b
    cp b
    ld c, b
    ld hl, sp+$08
    db $fc
    inc b
    db $fc
    inc c
    db $fc
    inc b
    ld hl, sp-$38
    or b
    or b

jr_019_61a9:
    ld h, l
    rst $38
    db $ec
    ld e, a
    inc hl
    ld bc, $0201
    ld [bc], a
    add $80
    ret c

    adc h
    ld bc, $0101
    ld hl, sp+$35
    and h
    inc h
    ld bc, $0210
    ld b, $0d
    rla
    db $10
    ccf
    jr nc, jr_019_6216

    ld a, b
    ld [hl], a
    ld a, l
    adc d
    cp [hl]
    ld a, [bc]
    sbc [hl]
    inc b
    ld e, h
    ld b, e
    ld c, b
    ld a, b
    rlca
    ld d, b
    ld [hl], b
    db $10
    jr nc, jr_019_6179

    or b
    ld h, b
    ldh [$8b], a
    xor e
    ld bc, $0302
    ld b, e
    inc b
    rlca
    dec b
    jr z, jr_019_6214

    ret c

    rst $18
    ld c, h
    ld a, a
    ld b, e
    ld c, $fe
    dec bc
    rst $18
    rst $38
    cp $fe
    ld a, [hl]
    ld a, [hl]
    ccf
    ccf
    rra
    rra
    rlca
    rlca
    sub c
    reti


    dec bc
    inc b
    rlca
    ld [$100f], sp
    rra
    nop
    rra
    jr nz, jr_019_6247

    inc a
    ccf
    ld b, e
    ld e, a
    ld a, a
    ld de, $fe3e
    cp h
    db $fc
    ld a, h
    db $fc

jr_019_6214:
    ld sp, hl
    ld sp, hl

jr_019_6216:
    ld hl, sp+$39
    ld [hl], d
    sub e
    ldh a, [rNR13]
    db $ed

jr_019_621d:
    cpl
    add [hl]
    add $79
    ldh [rHDMA1], a
    ld e, $1e
    ld a, a
    ld a, a
    rst $38
    rst $38
    ld a, a
    rst $38
    jr nc, jr_019_621d

    inc bc
    rst $00
    rrca
    sbc a
    ld a, $3e
    ld [hl], a
    ld [hl], a
    ld a, a
    rst $38
    ei
    ld hl, sp-$35
    ret z

    jp $8f48


    ld b, b
    add $21
    ld a, [$e7f9]
    rst $20
    ret z

    rst $38

jr_019_6247:
    ld [hl], b
    ld a, a
    ld d, e
    ld a, a
    sub b
    rst $38
    adc b
    rst $38
    adc a
    rst $38
    adc b
    cp $50
    ld a, [hl]
    ld a, b
    db $fc
    inc e
    db $fc
    rlca
    rst $38
    inc bc
    ei
    ld bc, $03f1
    di
    dec b
    rst $20
    adc $ef
    cp a
    rst $38
    adc a
    rst $18
    add a
    sbc a
    ld a, [de]
    cp [hl]
    inc de
    cp $27
    db $fc
    ld a, a
    ld hl, sp-$79
    add a
    db $f4
    ld hl, $9e00
    dec bc
    ldh [$e0], a
    ldh a, [$f0]
    jr c, jr_019_62f8

    sbc h
    sbc h
    db $ec
    db $ec
    cp [hl]
    cp [hl]
    ld [hl+], a
    rst $38
    dec d
    rst $18
    rst $18
    ld e, a
    sbc [hl]
    ld e, [hl]
    cp $0e
    cp h
    ld e, h
    ld hl, sp-$48
    ldh a, [rSVBK]
    add b
    add b
    ld b, b
    ldh a, [$30]
    ldh a, [$0b]
    ei
    db $fc
    ld b, h
    rst $38
    nop
    rrca
    call c, Call_019_71ff
    ld a, a
    adc [hl]
    cp $83
    rst $38
    add b
    rst $38
    ld h, b
    ld a, a
    jr jr_019_62d0

    rlca
    rlca
    and l
    nop
    add sp, $07
    add b
    ldh [$b0], a
    ret nc

    ld d, b
    ld [hl], b
    ld [$4318], sp
    ld hl, sp+$08
    inc bc
    ldh [rNR10], a
    ldh [$e0], a
    ldh a, [$2f]
    nop
    sub b
    nop
    nop
    ld [hl+], a
    ld [bc], a
    nop

jr_019_62d0:
    nop
    add $00
    db $ec
    rra
    dec b
    rlca
    rra
    dec a
    ld [hl], l
    ld a, [hl]
    adc $ff
    ld l, a

jr_019_62de:
    cp $3f
    rst $38
    jr c, jr_019_62de

    ld h, b
    ldh [$88], a
    sbc b
    ld e, a
    ld h, a
    cp $ec
    rst $38
    rst $38
    rst $30
    ld sp, hl
    ld sp, hl
    rst $38
    cp $f2
    inc c
    inc c
    db $ec
    ccf
    dec c

jr_019_62f8:
    ld h, b
    ldh a, [$88]
    ld hl, sp+$60
    ld [hl], h
    ld d, h
    ld e, h
    inc [hl]
    inc a
    ld [$6008], sp
    ldh a, [$84]
    ld bc, $0ac4
    ret nz

    ld b, b
    ld b, b
    ret nz

    ret nz

    and b
    jr nz, @-$3e

    ldh [$80], a
    add b
    and l
    nop
    cp b
    db $f4
    dec [hl]
    nop
    adc b
    rst $38
    ld l, [hl]
    ld bc, $1010
    inc hl
    jr jr_019_6327

    inc e
    inc l
    inc a

jr_019_6327:
    inc l
    ld b, e
    ld a, $2e
    ld [bc], a
    ccf
    cpl
    ccf
    ld b, l
    ld b, a
    ld a, a
    ld de, $7f43
    ld b, a
    ld e, h
    ld l, a
    ld b, b
    scf
    jr nz, jr_019_6367

    ld hl, $3f23
    ld hl, $113f
    rra
    db $10
    rra
    ld b, e
    ld [$050f], sp
    inc b
    rlca
    inc bc
    inc bc
    ld bc, $6101
    call nz, $0181

jr_019_6353:
    inc bc
    inc bc
    dec h
    rlca
    dec h
    rrca
    daa
    rra
    nop
    ccf
    ld h, a
    ld bc, $0703
    ld b, e
    ld [bc], a
    inc bc
    nop
    nop
    inc h

jr_019_6367:
    ld bc, $006a
    add b
    and e
    cp d
    add hl, bc
    ldh [$a0], a
    ret nz

    jr nz, jr_019_6353

    db $10
    ldh a, [$30]
    ldh a, [$78]
    and l
    or e
    nop
    ld hl, sp+$24
    db $fc
    ld b, $78
    db $fc
    ld a, c
    rst $38
    dec sp
    rst $38
    sbc a
    ld b, e
    rst $38
    rst $18
    inc l
    rst $38
    dec c
    cp a
    rst $38
    rst $08
    rst $38

jr_019_6390:
    push af
    rst $38
    ld a, [$e5ff]
    rst $30
    jp nz, $81e3

    jp $dfa8


    ld a, [de]
    ret nz

    jr nc, jr_019_6390

    ld a, b
    db $fc
    ld a, [hl]
    cp $3f
    rst $38
    rra
    rst $38
    adc a
    rst $38
    add a
    db $fc
    ld b, e
    ld a, b
    ld b, l
    ld [hl], b
    dec hl
    ld sp, $1b1f
    rlca
    rlca
    ld bc, $6203
    rst $08
    add sp, $09
    ld bc, $0702
    ld [$e21f], sp
    rst $38
    ld b, l
    rst $38
    xor e
    ld l, $ff
    rlca
    rst $30
    rst $38
    or $ff
    push af
    rst $38
    ld hl, sp-$01
    push bc
    nop
    sub h
    ld bc, $f8f0
    ld [hl], b
    add e
    nop
    add c
    nop
    jr nz, jr_019_6421

    ldh a, [rNR10]
    nop
    ld hl, sp-$7d
    nop
    adc l
    rrca
    db $fc
    db $fd
    db $fd
    db $fc
    rst $38
    jr nc, @+$01

    jr nz, jr_019_642e

    jr nz, jr_019_6470

    ld [hl], h
    ld a, a
    ld l, e
    rst $38
    ld [hl], l
    ld h, $ff
    nop
    ccf
    ld b, h
    rst $38
    rra
    ld b, $bf
    rst $38
    ld a, a
    rst $38
    rst $38
    rst $38
    cp $2c
    rst $38
    inc b
    add a
    rst $38
    ld a, c
    rst $38
    ld sp, hl
    ld b, e
    db $fd
    db $fc
    rlca
    db $fc
    ld a, h
    db $fc
    ld d, b
    ld a, h
    jr z, @+$7e

    nop
    sub c
    nop
    db $e4
    ld [hl+], a
    inc bc
    ld c, $02
    ld [bc], a

jr_019_6421:
    inc bc
    ld b, $02
    inc b
    dec b
    ld b, $05
    rrca
    rst $20
    rst $28
    rla
    rst $38
    rrca

jr_019_642e:
    jp Jump_000_34cb


    rst $38
    ld [$fffe], sp
    ld hl, sp-$04
    ld h, b
    ldh a, [$80]
    ldh [$c0], a
    and a
    nop
    ld c, l
    ld bc, $f0f8
    add l
    nop
    sub c
    ld [$fef2], sp
    or $7a
    ld [hl], a
    scf
    dec sp
    rra
    add hl, sp
    ld [hl+], a
    inc b
    dec c
    inc c
    inc c
    inc e
    inc d
    ld a, $24
    ld a, [hl]
    ld c, [hl]
    cp $8e
    cp $9e
    cp $1e
    ld b, h
    cp $3e
    inc c
    ld a, h
    db $fc
    ld a, h
    ld a, h
    ld hl, sp+$1c
    ld hl, sp+$04
    ld hl, sp+$00
    ldh a, [$c8]

jr_019_6470:
    ldh a, [rSCX]
    ldh a, [$e0]
    inc b
    ldh [$c0], a
    ret nz

    nop
    add b
    and e
    nop
    ld b, h
    ld [bc], a
    add b
    ret nz

    ret nz

    add e
    call $e006
    ret nz

    ldh [$c0], a
    ret nz

    add b
    add b
    db $ec
    ld hl, $ecff
    daa
    rla
    ld b, $06
    ld c, $0a
    ld a, d
    ld a, [hl]
    ret


    cp a
    ldh [rIE], a
    jr @+$21

    ld h, b
    ld a, a
    ret c

    cp a
    ld l, b
    ld l, a
    inc d
    rra
    add hl, de
    dec de
    inc bc
    inc bc
    db $ec
    dec l
    ld [bc], a
    ld bc, $0001
    ld [hl+], a
    ld [bc], a
    nop
    nop
    ld [hl+], a
    inc b
    nop
    nop
    inc h
    ld [$0000], sp
    jr z, @+$12

    inc h
    jr nz, jr_019_64c6

    jr z, @-$5e

    xor b
    ld l, b
    add sp, $78

jr_019_64c6:
    ld hl, sp+$43
    ld c, b
    ret z

    inc c
    xor b
    add sp, -$24
    call c, Call_019_4444
    ld b, b
    ld d, h
    ld b, b
    ld d, d
    jr nz, jr_019_6509

    ld hl, $2922
    rrca
    rla
    ld d, $02
    ld [bc], a
    dec c
    inc c
    rrca
    ld [$080b], sp
    rlca
    inc b
    inc bc
    inc bc
    ld bc, $cd01
    ret z

    dec e
    rlca
    rrca
    db $10
    jr nc, jr_019_6533

    ld b, b
    add b
    add b
    inc bc
    inc bc
    inc b
    inc b
    ld [$0b08], sp
    rrca
    inc e
    rra

Call_019_6500:
    ld [de], a
    inc de
    jr nz, jr_019_6525

    jr z, jr_019_652f

    jr nz, jr_019_6529

    ld d, e

jr_019_6509:
    ld [hl], e
    ld c, a
    ld a, b
    ld b, e
    ld e, a
    ld [hl], e
    dec bc
    ld c, a
    ld a, b
    ld [hl], a
    ld a, h
    ld c, a
    ld c, a
    ld h, d
    ld [hl], e
    ld c, l
    ld b, l
    ld c, b
    ld b, h
    ld b, e
    ld a, [hl]
    ld b, d
    inc d
    jr c, jr_019_6546

    jr nz, jr_019_655c

    inc sp

jr_019_6525:
    inc sp
    rrca
    sbc h
    sbc a

jr_019_6529:
    sub h
    ld c, a
    ld c, h
    dec a
    inc [hl]
    cp h

jr_019_652f:
    and h
    db $fc
    ld h, h
    cp h

jr_019_6533:
    inc h
    ld a, [hl]
    ld b, e
    ld [hl+], a
    rst $38
    inc c
    ld b, d
    rst $28
    ld b, d
    sbc a
    add c
    cpl
    ld bc, $015f
    rst $38
    jp $3c3c


jr_019_6546:
    ld l, c
    inc e
    rst $00
    rst $08
    jr nc, jr_019_657c

    nop
    jr nz, @+$0e

    inc c
    sub d
    sub d
    and c
    and c
    ld a, c
    ld a, c
    add l
    db $fd
    dec de
    rst $38
    ld h, $e6

jr_019_655c:
    ld [bc], a
    jp nz, $d212

    jp nz, $e2c2

    ld h, $f0
    ld b, h
    inc e
    db $f4
    ldh [rNR43], a
    db $e4
    inc a
    db $f4
    db $f4
    ld c, h
    call z, $b2a2
    ld [bc], a
    ld l, $3f
    ld c, a
    ldh a, [$df]
    ldh [rIE], a
    ld b, b
    ld a, a

jr_019_657c:
    ld [hl+], a
    ccf
    push af
    rst $38
    rst $30
    cp l
    rst $38
    push de
    cp a
    inc e
    ld e, a
    db $10
    cp a
    db $10
    ld e, a
    db $10
    cp a
    ld b, l
    ld [$43ff], sp
    inc b
    rst $38
    nop
    ld [bc], a
    ld b, e
    rst $38
    ld bc, $fe01
    cp $ab
    nop
    ld h, e
    inc bc

jr_019_659f:
    ld h, b
    ld h, b
    db $10
    db $10
    push bc
    nop
    ld a, d
    nop
    ld [bc], a
    call nz, Call_019_7300
    adc d
    nop
    or [hl]

jr_019_65ae:
    xor c
    nop
    add e
    call nz, Call_019_7500
    ld de, $6262
    sub d
    ld a, [c]
    inc [hl]
    db $f4
    call nc, $88d4
    adc b
    ret z

    ret z

    call z, $de4c
    jp nc, $f3ff

    ld b, e
    rst $38
    nop
    add [hl]
    rst $10
    inc c
    ld [bc], a
    db $eb
    ld bc, $00d5
    ld [$f500], a
    nop
    rst $38
    ldh [$1f], a
    rra
    db $f4
    ld [hl+], a
    nop
    ld c, l
    inc h
    add b
    daa
    ld b, b
    dec l
    jr nz, jr_019_65ae

    sub b
    inc bc
    ret nz

    ret nz

    ldh a, [$30]
    ld b, e
    ld hl, sp+$08
    rlca
    ldh a, [rNR10]
    db $fc
    inc c
    cp $02
    db $fc
    call z, $8d84
    nop
    jr c, jr_019_659f

    nop
    ld a, $ff
    db $ec
    jr z, @+$07

    ld bc, $0300
    inc b
    ld bc, $2200
    inc b
    ld [bc], a
    ld [bc], a
    inc bc
    ld bc, $8bc4
    rlca
    ld bc, $0003

jr_019_6614:
    inc b
    ld [$0004], sp
    ld a, [bc]
    ld b, e
    ld [$0309], sp
    inc b
    rlca
    inc bc
    inc bc
    ldh a, [rNR43]
    jp nz, Jump_000_0101

    ld bc, $0323
    add hl, bc
    rlca
    rrca
    dec b
    rrca
    rlca
    inc bc
    rlca
    rlca
    inc bc
    ld bc, $8cc5
    ldh [$36], a
    rlca
    ld bc, $6908
    di
    rra
    rla
    ld e, $17
    rra
    ld [hl-], a
    jr c, jr_019_6614

    ld a, b
    sub a
    pop af
    ccf
    ei
    cp $1c
    inc e
    inc bc
    rlca
    adc l
    adc c
    ld l, h
    ld l, b
    ld a, h
    ld e, b
    db $fc
    ld e, b
    ld a, $dc
    xor $3c
    ld a, [c]
    ld [hl], d
    add e
    add d
    dec c
    dec e
    ld a, [bc]
    ld a, [hl+]
    ld b, a
    dec b
    rlca
    ld h, l
    ld b, a
    ld e, l
    ld b, l
    ld c, e
    ld [hl-], a
    ld l, $1c
    inc e
    ld [hl], d
    ldh [$38], a
    add c
    add c
    add e
    inc bc
    add a
    rlca
    rrca
    ld a, [bc]
    ld e, $0e
    sbc [hl]
    ld b, $8e
    add [hl]
    adc $c7
    rst $38
    rst $28
    rst $38
    cp a
    rst $00
    adc h
    add e
    inc c
    add d
    sub b
    ld c, $67
    sbc l
    rlca
    db $fd
    rst $00
    inc a
    ld [bc], a
    cp $01
    rst $38
    ldh a, [rIE]
    cp $0f
    rra
    ld bc, $000f
    cp $c1
    ld a, a
    ccf
    cpl
    nop
    ld e, a
    nop
    cpl
    nop
    rra
    nop
    ld b, e
    rrca
    nop
    add hl, bc
    adc a
    nop
    rst $38
    add b
    rst $38
    ld h, b
    rst $18
    ld e, b
    add e
    add a
    cp b
    nop
    ld d, h
    inc bc
    ret nz

    ret nz

    ret nz

    add b
    ret z

    add h
    ldh [$29], a
    ld a, a
    ld a, a
    sbc h
    db $e3
    ld [hl+], a
    pop bc
    call c, $20e3
    rst $38
    ld [hl], c
    rra
    ld l, c
    rst $08
    db $ed
    rst $28
    db $ec
    rst $28
    jp z, Jump_000_12cf

    rra
    db $e3
    rst $38
    inc bc
    rst $38
    rlca
    rst $38
    rst $00
    rst $38
    cp a
    ld a, a
    rst $38
    rst $38
    jp $f0ff


    rrca
    db $fc
    inc bc
    cp $01
    ld c, l
    rst $38
    nop
    inc bc
    cp $01
    ld a, a

jr_019_66f6:
    rst $38
    db $ec
    dec h
    ld a, [bc]
    ldh [$e0], a
    jr jr_019_66f6

    ld b, $fe
    pop hl
    rst $38
    ld hl, sp-$01
    db $fc
    ld [hl+], a
    rst $38
    ldh [$2f], a

jr_019_6709:
    ld hl, sp-$08
    ld [hl], b
    pop af
    jr jr_019_6709

    ld d, $f6
    ld [de], a
    rst $30
    inc c
    rst $38
    cp a
    di
    cp $c7
    ld hl, sp-$01
    and $fe
    ld a, [$f9fa]
    sbc c
    ei
    adc c
    ld a, e
    db $ec
    dec a
    cp $bf
    ld a, a
    rst $38
    ld c, a
    ld a, [c]
    ld c, d
    inc [hl]
    rst $30
    inc h
    db $e4
    xor $e4
    inc a
    daa
    rra

jr_019_6736:
    inc de
    ld c, $0e
    db $ec
    add hl, hl
    add hl, bc
    add b
    add b
    ld b, b
    ret nz

    and b
    ldh [$60], a
    ld h, b
    jr nc, jr_019_6736

    ld b, e
    jr nc, jr_019_67b9

    ldh [rNR42], a
    jr z, @-$06

    ld c, b
    ld hl, sp-$78
    ld hl, sp+$08
    ld hl, sp-$38
    ld hl, sp+$28
    jr c, jr_019_6770

    ret c

    jr jr_019_6793

    db $10
    jr c, @+$32

    ret c

    ldh a, [$30]
    ldh [$f0], a
    jr nz, @-$1e

    ret nz

    ldh [rLCDC], a
    ld b, b
    ld b, b
    ret nz

    ld b, b
    ret nz

    res 5, [hl]
    rst $38

jr_019_6770:
    db $ec
    dec sp
    dec bc
    inc c
    inc c
    inc sp
    ccf
    ld b, b
    ld h, a
    ld b, b
    ld b, a
    add b
    rst $08
    add b
    rst $38
    ld b, e
    ld b, b
    ld a, a
    inc bc
    inc sp
    ccf
    inc c
    inc c
    inc hl
    ld bc, $0243
    inc bc
    inc hl
    ld bc, $026b
    ld bc, $0007

jr_019_6793:
    ld b, h
    ld [$010f], sp
    rlca
    rlca
    ld [hl], d
    ld c, $01
    nop
    ld [bc], a
    inc bc
    ld [bc], a
    ld [bc], a
    inc b
    dec b
    inc b
    ld b, $04
    dec c
    inc c
    ld [hl], $34
    ld b, e
    ld b, a
    ld h, h
    ld b, e
    add a
    db $fc
    ld b, e
    ld b, d
    ld a, [hl]
    dec d
    cp d
    or [hl]
    rst $38
    ld [c], a
    db $fd

jr_019_67b9:
    dec b
    db $dd
    dec b
    call $efc5
    rst $00
    ld a, a
    ld l, h
    cp a
    add sp, $1f
    sbc b
    rrca
    inc e
    inc bc
    ccf
    xor c
    rst $28
    ld h, a
    dec b
    pop bc
    pop bc
    rst $38
    ld a, $3c
    inc b
    ld b, h
    rst $38
    nop
    ld [bc], a
    ldh [rNR31], a
    inc e
    ld b, l
    rlca
    inc b
    ld b, e
    rrca
    ld [$330a], sp
    inc a
    ld l, e
    ret nz

    ld b, l
    nop
    dec hl
    nop
    ld e, a
    nop
    cp a
    add h
    add e
    ld [bc], a
    ld a, a
    nop
    cp a
    add e
    and e
    ld [bc], a
    nop
    ld a, a
    nop
    ld b, l
    ccf
    nop
    nop
    ld a, a
    jp nz, $4787

    rst $38
    nop
    nop
    db $fd
    ld b, l
    add b
    ld hl, sp+$0c
    ld b, b
    db $fc
    ret nz

    ld a, h
    ld b, b
    ld a, $20
    ccf
    jr nz, jr_019_682e

    db $10
    add hl, de
    db $10
    ld h, c
    ld de, $1c04
    ld [bc], a
    ld [hl+], a
    ld b, c
    ld b, c
    add c
    add c
    ld hl, $e201
    ld [bc], a
    db $fc
    inc c
    ldh a, [rNR10]
    ldh [$60], a
    ld b, l
    ldh [rNR41], a
    dec c

jr_019_682e:
    rst $00
    ld b, a
    ret c

    ld e, a
    ldh [$73], a
    ldh [rNR42], a
    ret nz

    ld h, c
    ret nz

    ld [hl], e
    ret nz

    ld a, a
    ld b, e
    ldh [$3f], a
    inc bc
    ld hl, sp+$1f
    rst $38
    rlca
    ld b, l
    cp $02
    ld c, b
    rst $38
    ld bc, $0006
    rst $38
    inc bc
    rst $38
    inc e
    db $fc
    jr nz, jr_019_6899

    rst $38
    nop
    nop
    ld bc, $e7c7
    add e
    di
    inc b
    rst $28
    nop
    rst $20
    nop
    di
    ld l, b
    dec c
    inc bc
    inc bc
    inc c
    rrca
    db $10
    add hl, de
    db $10
    db $10
    jr nz, @+$32

    jr nz, jr_019_68a8

    jr nz, jr_019_68b0

    ld b, e
    db $10
    rra
    inc de
    inc c
    rrca
    jp Jump_000_27c3


    db $e4
    dec h
    db $e4
    dec d
    db $f4
    add hl, de
    ld hl, sp+$13
    pop af
    ld [hl-], a
    db $e3
    ld a, $e2
    call c, Call_019_43d6
    inc c
    rrca
    ld b, e
    ld c, $0b
    inc bc
    rrca
    add hl, bc
    rrca
    ld [$1f43], sp
    ld de, $fe04

jr_019_6899:
    ld [c], a
    adc $82
    ld e, $a4
    ld bc, $0517
    ld hl, sp+$18
    ldh [$60], a
    ldh [$a0], a
    and l

jr_019_68a8:
    nop
    jp c, $f843

    ld [$fc43], sp
    inc b

jr_019_68b0:
    ld b, e
    cp $02
    xor b
    nop
    ld a, l
    nop
    add b
    jp $3301


    inc bc
    db $10
    ldh a, [$08]
    ld hl, sp-$39
    sbc d
    ld bc, $e060
    daa
    add b
    ld a, [bc]
    ldh a, [rSVBK]
    adc h
    db $fc
    ld [bc], a
    ld a, $02
    ld e, $01
    rra
    ld bc, $0086
    or l
    dec b
    adc h
    db $fc
    ldh a, [rSVBK]
    add b
    add b
    db $ec
    inc hl
    rst $38
    ld [hl], e
    inc hl
    ld bc, $0001
    ld bc, $024d
    inc bc
    ld bc, $0100
    jp $ec92


    ld c, a
    dec b
    jr nc, jr_019_6923

    ld c, b
    ld a, b
    add h
    call z, $0243
    add [hl]
    ld bc, $0200
    ld b, l
    ld bc, $0003
    nop
    ld c, c
    ld [bc], a
    nop
    ld e, $84
    nop
    add l
    add h
    adc $4c
    ld a, c
    inc a
    ld [hl], $3c
    dec h
    inc e
    ld d, $1d
    ld de, $0a0e
    rrca
    rrca
    inc de
    ld [de], a
    dec de
    ld d, $16
    ld de, $0e09
    rrca
    add hl, bc

jr_019_6923:
    rlca
    rlca
    add hl, hl
    dec b
    jr z, jr_019_692b

    nop
    inc bc

jr_019_692b:
    ret


    nop
    inc hl
    sub l
    nop
    inc l
    rlca
    ld bc, $0301
    ld [bc], a
    inc bc
    inc b
    rlca
    ld [$1e43], sp
    ld de, $2511
    dec sp
    ld hl, $193f
    rra
    sub d
    sbc a
    and e
    cp [hl]
    xor d
    cp [hl]
    sbc b
    sbc [hl]
    add h
    add a
    add e
    add e
    inc hl
    add b
    ld bc, $8383
    ld b, e
    add h
    add a
    dec d
    adc c
    adc a
    add hl, bc
    rrca
    dec e
    rra
    cp [hl]
    or e
    adc $c3
    ld a, l
    add l
    ei
    ld e, e
    ld [c], a
    db $e3
    add h
    add a
    inc b
    rlca
    inc b
    inc b
    add a
    rst $18
    inc b
    add b
    add d
    add h
    add h
    add l
    ld b, h
    add h
    add a
    rrca
    add [hl]
    add l
    add d
    add d
    add a
    add a
    add h
    add a
    adc e
    adc a
    jr jr_019_699e

    db $10
    rra
    rrca
    rrca
    ld l, l
    dec d
    inc sp
    ld [hl], a
    ld c, a
    cp b
    add [hl]
    ld a, c
    add h
    ld a, e
    ld b, b
    rst $38
    and h
    rst $18
    ldh a, [$9f]
    ld a, [c]
    ccf
    or d

jr_019_699e:
    ld l, a
    db $fd
    ld c, a
    cp c
    rst $00
    ld b, e
    ld a, l
    ld b, l
    ld b, e
    ccf
    nop
    ld a, [de]
    ld c, $91
    ld a, [hl]
    ld h, [hl]
    reti


    db $dd
    jr jr_019_69d6

    db $10
    jr z, jr_019_69c3

    ld a, $5b
    ei
    ld sp, $1bf1
    ei
    ld l, $ff
    inc h
    ei
    ld hl, $cfff

jr_019_69c3:
    rst $08
    ld bc, $ff44
    jr nz, jr_019_69ce

    ld h, b
    rst $38
    db $10
    db $10
    jp hl


jr_019_69ce:
    ld l, $45
    rst $28
    jr z, jr_019_69d5

    rst $00
    inc b

jr_019_69d5:
    rst $00

jr_019_69d6:
    ld b, h
    ld b, h
    push bc
    rrca

jr_019_69da:
    ld b, c
    call nz, Call_000_2320
    and d
    ld [c], a
    ld b, e
    jp $e3a2


    inc hl
    db $e3
    ld b, d
    jp $8181


    ld l, a
    nop
    ret nz

    and e
    nop
    ld a, [c]
    ld [bc], a
    ldh a, [rNR10]
    ldh a, [rSCX]
    ld [$43f8], sp
    ld b, h

jr_019_69f9:
    db $fc
    inc bc
    call nz, $04fc
    db $fc

jr_019_69ff:
    ld b, e
    ld [bc], a
    cp $05
    inc d
    db $fc
    jr jr_019_69ff

    jr nc, jr_019_69f9

    jp Jump_000_049c


    ret nz

    ret nz

    and b
    ldh [$90], a
    add [hl]
    and c
    dec bc
    ld [$98f8], sp
    ld hl, sp+$78
    ld l, b
    ld a, b
    ld c, b
    cp b
    ret z

    cp b
    and h
    ld b, e
    ld l, h
    db $e4
    dec e
    ld c, [hl]
    ld b, d
    xor $d2
    cp c
    and a
    ret nz

    rst $08
    add b
    add a
    add b
    rlca
    rst $00
    ld c, a
    ld hl, sp+$78
    ldh [rNR41], a
    and b
    ld h, b
    jr nz, jr_019_69da

    ld d, b
    ld [hl], b
    sub b
    ldh a, [$28]
    ld hl, sp-$38
    ld hl, sp-$5d
    ld bc, $ec4a
    ld d, e
    nop
    add b
    db $f4
    ld d, h
    nop
    add hl, hl
    db $ec
    scf
    rst $38
    db $ec
    dec a
    inc b
    inc bc
    inc bc
    inc b
    rlca
    ld [$0f44], sp
    ld a, [bc]
    inc bc
    add hl, bc
    rrca
    inc b
    rlca
    rst $00
    adc h
    inc bc
    ld bc, $0301
    ld [bc], a
    dec h
    inc b
    ld bc, $0202
    ld h, e
    rrca
    ld c, $06
    inc de
    ld bc, $1011
    add hl, bc
    ld [$080f], sp
    rlca
    dec b
    ld b, $04
    ld b, $06
    dec h
    inc b
    inc hl
    ld [$1104], sp
    db $10
    ld h, $20
    ld c, a
    ld b, h
    ld b, b
    ld e, a
    ld bc, $203f
    ld b, e
    rra
    db $10
    inc bc
    rrca
    ld [$0707], sp
    adc c
    db $db
    ld [bc], a
    inc a
    ccf
    ret nz

jr_019_6a9c:
    ld b, [hl]
    rst $38
    nop
    add hl, bc
    inc bc
    rst $38
    adc h
    db $fc
    ld [hl], c
    pop af
    add c
    add c
    ld bc, $4301
    ld [bc], a
    inc bc
    ld a, [bc]
    jp nz, $ffe3

    rra
    ldh a, [rP1]
    inc bc
    nop
    ld d, l
    nop
    ld l, e
    add [hl]
    pop af
    rlca
    add a
    add a
    db $fc
    ld a, b
    pop hl
    ld hl, $8181
    inc hl
    ld [bc], a
    nop
    inc bc
    ld [hl+], a
    ld [bc], a
    dec c
    dec b
    inc b
    ld a, [bc]
    ld [$1011], sp
    or e
    db $10
    ld e, a
    inc c
    xor a
    inc bc
    ld e, a
    nop
    ld c, b
    rst $38
    nop
    inc b
    add b
    rst $38
    ld b, b
    rst $38
    ret nz

    add e
    jp hl


    dec c
    ccf
    inc a
    jp Jump_000_10ff


jr_019_6aea:
    rst $38
    jr nz, jr_019_6aea

    inc h
    cp $48
    db $fd
    ld c, b
    ld a, [$9043]
    rst $38
    nop
    and b
    ld b, [hl]
    rst $38
    jr nz, jr_019_6afc

jr_019_6afc:
    ld b, b
    ld c, b
    rst $38
    add b
    dec b
    pop bc
    ld a, a
    ld [c], a
    ld a, a
    sbc l
    rst $38
    ld h, c
    ld d, $60
    jr nz, jr_019_6a9c

    db $10
    adc b
    adc b
    sbc b
    adc b
    rra
    ld b, $1c
    inc b
    inc a
    nop
    ld a, $00
    ld a, a
    ld [bc], a
    rst $38
    ld [bc], a
    rst $38
    nop
    rst $38
    adc l
    push de
    ld [bc], a
    ld b, b
    rst $38
    nop
    add $85
    nop
    inc c
    and e
    db $e3
    ldh [$29], a
    rst $38
    inc e
    rst $38
    db $fc
    ld a, e
    cp $02
    ld a, [hl]
    ld [bc], a
    cp [hl]
    nop
    ld a, a
    ld bc, $21ff
    rst $38
    ld [hl], b
    rst $38
    ld b, b
    rst $38
    add c
    rst $38
    adc [hl]
    cp $f0
    ldh a, [rSCX]
    ret nz

    ld c, a
    ret nz

    ld a, a
    pop bc
    ld a, a
    rst $18
    ld [hl], c
    rst $38
    sub c
    rst $38
    jr nz, @+$01

    ret nz

    rst $38
    xor h
    nop
    ld [hl-], a
    nop
    add b
    and e
    nop
    ld a, b
    inc de
    ld [$8408], sp
    inc b
    db $e4
    inc b
    cp $82
    cp $62
    rst $18
    ld e, c
    adc a
    ld c, l
    adc e
    ld c, a
    adc a
    ld l, [hl]
    rst $20
    rra
    ld c, h
    rst $38
    nop
    ldh [rNR50], a
    inc c
    rst $38
    inc de
    rst $38
    ldh [$9f], a
    sbc a
    ld b, b
    ld b, b
    jr nz, jr_019_6ba5

    db $10
    ld [hl], b
    ld [$0888], sp
    ld [$7474], sp
    call nz, $86c4
    add d
    ld b, $02
    rrca
    ld bc, $017f
    db $eb
    ld bc, $01f5
    ld [$1ee2], a
    ld e, $22
    ld [bc], a
    inc b
    ld c, $04
    db $f4

jr_019_6ba5:
    add h
    add h
    db $ec
    ld hl, $00a3
    ld d, h
    dec b
    ldh [$a0], a
    ldh a, [$90]
    ldh a, [$50]
    ld b, h
    cp b
    ld l, b
    ld [bc], a
    ld c, b
    ldh a, [rNR10]
    and e
    nop
    adc [hl]
    db $ec
    daa
    rst $38
    ld h, e
    rrca
    ld [$2618], sp
    ld h, $07
    ld b, c
    ld b, e
    ld b, b
    ld [hl], e
    ld b, b
    add hl, sp
    jr nz, jr_019_6c0c

    jr nz, jr_019_6bef

    db $10
    ld b, e
    rrca
    ld [$0743], sp
    inc b
    ld [bc], a
    ccf
    ld a, [hl]
    ccf
    ld b, h
    add b
    sbc a
    dec b
    ld a, a
    ld h, b
    rra
    jr jr_019_6beb

    rlca
    ld [hl+], a
    ld bc, $0710
    rrca

jr_019_6beb:
    ld [$3c1b], sp
    ccf

jr_019_6bef:
    ld b, b
    ld a, [hl]
    ld b, c
    ld a, l
    ld b, d
    ld a, [hl-]
    dec [hl]
    dec c
    ld c, $03
    inc bc
    ld h, e
    dec c
    ld bc, $0301
    inc bc
    rlca
    dec c
    ld [bc], a
    ld de, $1013
    rrca
    ld [$0707], sp
    ld [hl], a
    dec bc

jr_019_6c0c:
    jr nz, @+$72

    ldh a, [$88]
    ld hl, sp+$08
    ld hl, sp+$48
    ldh a, [$50]
    ldh [rNR41], a
    ld b, e
    ldh a, [rNR10]
    rlca
    ld hl, sp+$08
    db $fc
    inc b
    cp $02
    rst $38
    ld bc, $ff45
    nop
    ldh [$35], a
    cp $01
    ld a, [hl]
    add d
    cp b
    ld b, h
    rst $38
    inc b
    rst $38
    add h
    rst $38
    add d
    ld a, a
    add c
    rst $38
    ld b, c
    ld a, a
    ret nz

    cp a
    ld b, b
    ld a, a
    add d
    rst $38
    ld [bc], a
    rst $38
    add b
    rst $38
    add c
    ld a, a
    nop
    ccf
    nop
    ld a, h
    nop
    ld hl, sp+$00
    inc e
    add b
    add a
    add b
    rst $00
    ret nz

    inc hl
    jr nz, @+$2a

    jr z, jr_019_6c68

    db $10
    jr nz, jr_019_6c7b

    ld hl, $1e21
    ld e, $ec
    inc hl
    dec bc
    ret nz

    ret nz

    ldh a, [$30]
    rst $38
    rrca

jr_019_6c68:
    rst $38
    add b

jr_019_6c6a:
    ld a, h
    ld h, e
    rst $38
    jr jr_019_6cb4

    rst $38
    nop
    rlca
    ccf
    ret nz

    rra
    ldh [$9f], a
    ldh [$bf], a
    ret nz

    ld b, h

jr_019_6c7b:
    rst $38
    ld [bc], a
    ld b, $00
    rst $38
    ld [$90ff], sp
    rst $38
    ld h, b
    ld b, e
    ld a, a
    nop
    inc b
    cp $01
    rst $08
    ld bc, $6684
    inc bc
    ldh [$e3], a
    rra
    rra
    db $ec
    ld hl, $00c3
    dec hl
    and e
    nop
    db $76
    inc bc
    rst $38
    ldh [$1f], a
    ldh [$5d], a
    rst $38
    nop
    dec bc
    cp $30
    ld a, h
    ret nz

    inc a
    nop
    ld a, $00
    cp $80
    ld [hl], b
    ld [hl], b
    ld h, l
    dec b
    add c

jr_019_6cb4:
    jp $2222


    inc e
    inc e
    ld h, l
    rlca
    add hl, sp
    add hl, sp
    ld c, a
    ld b, [hl]
    ld c, a
    ld b, e
    ld a, a
    ld b, b
    ld b, e
    ccf
    jr nz, jr_019_6c6a

    nop
    ld a, b
    and l
    nop
    ld a, d
    ld bc, $80ff
    ld c, b
    rst $38
    nop
    ld [bc], a
    ld [bc], a
    rst $38
    inc bc
    ld b, e
    db $fc
    inc b
    ld b, e
    ld sp, hl
    add hl, bc
    inc b
    ei
    dec bc
    rst $38
    inc e
    rst $38
    adc c
    db $ed
    add hl, bc
    inc b
    rst $38
    dec de
    cp $22
    ld a, [hl]
    ld b, d
    ld a, [hl-]
    ld [bc], a
    ld [de], a
    inc h
    ld [bc], a
    inc hl
    inc b
    dec b
    ld [$3204], sp
    ld [bc], a
    jp nz, $89c2

    db $dd
    inc bc
    ldh [$e0], a
    ldh a, [rNR10]
    ld b, l
    ld hl, sp+$08
    nop
    ld hl, sp-$58
    nop
    inc de
    ld bc, $20e0
    ld b, e
    ret nz

    ld b, b
    inc bc
    ldh a, [$f0]
    ld hl, sp-$78
    add h
    sub l
    ld [bc], a
    ld [hl], b
    add b
    add b
    add l
    and a
    inc bc
    ldh a, [rNR10]

jr_019_6d1f:
    db $fc
    inc c
    and l
    ld bc, $038c
    ldh a, [$30]
    ret nz

    ld b, b
    add l
    and a
    ld bc, $8080
    ld a, e
    rst $38
    db $ec
    ld [hl-], a
    ld [hl+], a
    ld bc, $0002
    ld [bc], a
    inc bc
    ld [hl+], a
    ld [bc], a
    nop
    ld bc, $87c4
    inc hl
    ld bc, $0343
    ld [bc], a
    ld de, $0c07
    rra
    db $10
    ld e, $21
    jr c, jr_019_6d73

    nop
    ld a, a
    ld a, c
    ld b, a
    db $76
    ld c, a
    jr nz, jr_019_6d93

    rra
    rra
    ldh a, [rNR50]
    call z, $27e0
    inc bc
    ld b, $0c
    dec b
    db $10
    dec de
    db $10
    dec d
    db $10
    ld a, [hl+]
    ld hl, $213f
    ld a, a

jr_019_6d69:
    ld b, c
    rst $38
    add b
    rst $38
    nop
    rst $18
    jr nz, jr_019_6d1f

    ld [hl], c
    db $dd

jr_019_6d73:
    ld [hl], d
    xor d
    ld a, l
    ret nc

    ccf
    ei
    rrca
    rst $38
    add b
    ccf
    ret nz

    inc e
    db $e3
    ld b, b
    rst $38
    ld b, h
    ld b, h
    rst $38
    ld [hl+], a
    ld b, $19
    rst $38
    inc [hl]
    rst $38
    db $eb
    rst $38
    ld d, l
    and h
    add c
    inc bc
    db $eb
    rst $38

jr_019_6d93:
    inc a
    inc a
    ld a, a
    rra
    rrca
    rra
    db $eb
    ldh [$f7], a
    jr nz, jr_019_6d69

jr_019_6d9e:
    jr nz, jr_019_6d9e

    ld b, c
    db $fc
    add e
    db $fc
    inc bc
    ld [hl], c
    adc a
    nop
    rst $38
    inc bc
    cp $83
    ld a, [hl]
    ld b, a
    cp h
    and a
    ld e, h
    ld c, a
    cp b
    cp a
    ld [hl], b
    rst $38
    ret nz

    ld b, l
    rst $38
    nop
    dec d
    rra
    ldh [$27], a
    ld hl, sp+$28
    rst $30
    dec [hl]
    ld [$f51a], a
    ld e, l
    ld_long a, $ffa8
    ld d, a
    rst $38
    ld [$fdff], a
    rst $38
    add a
    adc a
    adc c
    nop
    ld a, b
    nop
    nop
    inc hl
    inc b
    ld [$0d0a], sp
    ld a, [bc]
    rrca
    ld [de], a
    rra
    inc d
    dec de
    jr jr_019_6e26

    ld de, $0510
    dec bc
    ld [$0407], sp
    inc bc
    inc bc
    ld h, c
    rrca
    call z, $fecc
    ld [hl-], a
    rst $38
    pop bc
    jr c, @-$37

    ld [hl], h
    adc e
    ld a, d
    add l
    ld [hl], l
    adc e
    ei
    inc b
    ld b, e
    rst $38
    nop
    rlca
    cp $01
    cp $03
    rst $38
    ld bc, $01fe
    add e
    add e
    inc bc
    db $fd
    ld [bc], a
    ld a, [$8305]
    add e
    ld bc, $1be4
    add e
    add sp, $01
    add b
    ld a, a
    add e
    add l
    rlca
    ld d, a
    rst $38
    cp b
    db $fc
    ldh [$f0], a
    add b
    ret nz

jr_019_6e26:
    ld h, a
    ldh [$2b], a
    ldh [$f0], a
    ld e, h
    ld c, $2f
    ld bc, $005f
    cp l
    ld [bc], a
    ld a, [$f505]
    ld a, [bc]
    ld a, [$fc05]
    rrca
    cp $03
    rst $18
    ld hl, $e11f
    sbc $e1
    ld a, $21
    ld e, $11
    inc e
    inc de
    inc c
    rrca
    add e
    add e
    ld b, a
    push bc
    ld a, a

jr_019_6e50:
    ld hl, sp-$32
    ld sp, $27d8
    add l
    pop bc
    ld de, $ff03
    adc h
    db $fc
    db $f4
    db $fc
    ld d, h
    db $fc

jr_019_6e60:
    and h
    db $fc
    ld b, h
    cp h
    xor b
    ld e, b
    ld c, b
    cp b
    ld [$45f8], sp
    db $10
    ldh a, [rTIMA]
    jr nz, jr_019_6e50

    ld b, b
    ret nz

    add b
    add b
    or a
    nop
    dec e
    rlca
    ld b, b
    ret nz

    ret nz

    ld b, b
    ld h, b
    and b
    jr nz, jr_019_6e60

    ld b, a
    db $10
    ldh a, [rSCX]
    adc b
    ld hl, sp+$43
    add h
    db $fc
    ld de, $bc44
    jp nz, $823e

    ld a, [hl]
    ld [bc], a
    cp $24
    call c, $a858
    xor b
    ld e, b
    ld [hl], b
    or b
    ret nz

    ret nz

    db $ec
    dec hl
    rst $38
    ld l, a
    inc bc
    ld bc, $0101
    ld bc, $0175
    ld bc, $2201
    ld [bc], a
    call nz, $8280
    adc a
    ld hl, sp+$22
    add b
    ld l, c
    nop
    db $10
    inc hl
    jr nc, jr_019_6eba

    ld [hl], b
    ld h, b

jr_019_6eba:
    ld [hl], b
    inc hl
    ldh [$e0], a
    ld b, c
    and c
    pop hl
    ld [de], a
    di
    cp h
    rst $38
    ld a, h
    ld a, a
    jr jr_019_6ee8

    add hl, bc
    rrca
    add hl, bc
    rra
    add hl, de
    rra
    jr jr_019_6ef0

    inc c
    rra
    ld [$640b], sp
    ld h, a
    sub [hl]
    sub a
    add hl, bc
    dec bc
    inc e
    inc e
    inc a
    inc h
    ld a, [hl]
    ld b, [hl]
    cp a
    ld c, a
    rst $30
    rst $30
    add hl, de
    rra
    pop hl

jr_019_6ee8:
    rst $38
    ld [de], a
    ld e, $3d
    inc l
    ccf
    cpl
    ld a, a

jr_019_6ef0:
    ld c, a
    ld a, l
    sbc h
    ld a, [$55f0]
    ld [hl], b
    ld c, d
    ld a, b
    daa
    ld a, $19
    rra
    ld b, $06
    ld bc, $4301
    ld [bc], a
    inc bc
    ld b, e
    rlca
    inc b
    inc bc
    inc b
    rlca
    inc bc
    inc bc
    adc l
    nop
    ld b, $0e
    ld a, [hl-]
    ccf
    jp $67ff


    sbc a
    rst $30
    rrca
    ld h, a
    sbc a
    nop
    rst $38
    ret nz

    rst $38
    pop hl
    ld b, e
    rst $38
    ld [c], a
    inc bc
    cp $c6
    cp $06
    ld b, l
    rst $38
    rlca
    ld [de], a
    ei
    adc a
    ld [hl], b
    rst $38
    sbc b
    ld a, a
    ld [hl], c
    xor $ff
    dec c
    ld a, [$f2fd]
    di
    db $f4
    ld h, c

jr_019_6f3b:
    inc h
    and c
    inc h
    ld b, e
    db $e3
    db $e4
    dec bc
    push af
    sub d
    ld e, l
    ld [de], a
    xor [hl]
    add hl, bc
    ld e, h
    rra
    cp c
    dec a
    jr c, jr_019_6fc6

    inc hl
    ldh a, [$03]
    ld l, b
    ld hl, sp+$08
    ld hl, sp+$43
    db $10
    ldh a, [$03]
    jr nz, jr_019_6f3b

    ld b, b
    ret nz

    and e
    nop
    ld b, d
    nop
    jr nc, jr_019_6f85

    ld [hl], b
    nop
    ld h, b
    inc h
    ldh [$0b], a
    ld b, b
    ret nz

    nop
    ret nz

    ld h, b
    ldh [$90], a
    ldh a, [$88]
    ld hl, sp+$08
    ld hl, sp+$43
    inc b
    db $fc
    ldh [rNR41], a
    call nz, $64fc
    ld a, h
    ld a, h
    ld h, h
    ld a, h
    db $e4
    db $fc
    db $e4
    ret c

jr_019_6f85:
    add sp, -$07
    ret


    ld [hl], c
    sub c
    ldh [rNR41], a
    adc $4e
    or c
    rst $38
    sbc a
    ld a, [hl]
    rst $18
    scf
    rst $38
    rra
    rst $20
    inc e
    cp $0e
    rst $38
    ld b, e
    rrca
    di
    inc de
    ld c, $e6
    inc e
    push hl
    inc e
    adc $38
    dec d
    db $f4
    ld a, [c]
    ld a, [c]
    ld sp, $3831
    jr c, jr_019_6fce

    rra
    ld c, $0f
    rlca
    ld [hl+], a
    rrca
    ld bc, $0f08
    ld b, e
    dec bc
    inc c
    add e
    nop
    cp d
    ld a, a
    dec b
    ld [hl], b
    ld [hl], b
    adc b
    adc b
    add h
    add h

jr_019_6fc6:
    ld b, e
    jp nz, Jump_000_1942

    ld [c], a
    and d
    db $fc
    sbc h

jr_019_6fce:
    db $fc

Call_019_6fcf:
    call nz, $f8f8
    add $fe
    dec e
    rst $38
    ld [c], a
    db $e3
    and c
    ld hl, $d1f1
    ld sp, hl
    ret


jr_019_6fde:
    ld a, e
    ld l, d
    cp [hl]
    inc e
    ld d, l
    nop
    and a
    add c
    inc bc
    db $eb
    jp $3f3f


    and l
    nop
    or b
    ld b, e
    jr nz, @-$1e

    add e
    ld bc, $0118
    add b
    add b
    db $ec
    dec [hl]
    add e
    push bc
    add hl, bc
    jr nz, jr_019_6fde

    and b
    ldh [$90], a
    ldh a, [$d0]
    ld [hl], b
    ld d, b
    ld [hl], b
    add l
    add e
    nop
    and b
    or h
    ld bc, $ff7d
    db $ec
    ld [hl], $0f
    ld bc, $0303
    dec b
    rlca
    ld a, [bc]
    rrca
    dec c
    rrca
    inc bc
    inc bc
    nop
    ld bc, $0301
    inc bc
    ld [hl+], a
    rlca
    rlca
    dec bc
    rrca
    ld [bc], a
    ld c, $16
    ld e, $14
    inc e
    ld b, e
    inc l
    inc a
    ld bc, $3808
    ld b, l
    ld e, b
    ld a, b
    ld bc, $7878
    adc l
    or l
    inc b
    ld [bc], a
    ld b, $08
    ld [$2200], sp
    db $10
    inc bc
    ld bc, $2621
    ld h, $23
    jr z, jr_019_704b

    db $10

jr_019_704b:
    db $10
    ld l, l
    ld [de], a
    rlca
    rlca
    ld a, [bc]
    rrca
    dec d
    ccf
    ld l, e
    ld a, a
    rst $10
    rst $38
    xor a
    rst $38
    ld e, a
    rst $38
    cp a
    rst $38
    ccf
    rst $38
    ld a, a
    and e
    adc c
    inc b
    cp $94
    sbc [hl]
    ld c, $0e
    db $ec
    ld hl, $f001
    ld hl, sp-$3b
    cp [hl]
    inc c
    dec b
    nop
    jp z, Jump_000_3fc0

    jr nc, @+$11

    inc c
    inc bc
    ld [bc], a
    ld bc, $0201
    ld [hl+], a
    inc bc
    add e
    add e
    rlca
    ld bc, $0103
    ld bc, $c1c0
    ld b, b
    pop bc
    daa
    add b
    ld [$8101], sp
    ld [bc], a
    inc bc
    nop
    ld [bc], a
    nop
    inc b
    inc b
    ld b, e
    inc b
    dec b
    nop
    rlca
    add e
    and c
    inc bc
    rlca
    rlca
    ld b, $07
    add e
    nop
    ld [hl], b
    dec c
    inc de
    db $10
    dec c
    inc hl
    ccf
    cpl
    ccf
    ccf
    jr c, @+$3e

    ld b, b
    ld h, b
    add b
    add b
    xor a
    nop
    jr z, jr_019_70bd

    ld [hl], b
    ld [hl], e
    cp a
    rrca

jr_019_70bd:
    ld a, a
    ld b, e
    rlca
    rst $38
    inc b
    rrca
    rst $38
    rra
    rst $38
    ld a, a
    inc h
    rst $38
    add $00
    sbc l
    nop
    ld d, a
    jp $9900


    ld a, [bc]
    rst $38
    xor a
    rst $38
    rst $18
    rst $38
    ld l, a
    rst $38
    ld a, a
    ld a, a
    add c
    jp $0265


    ld a, a
    nop
    ld a, [hl]
    add h
    sbc l
    nop
    ld e, a
    ld [hl+], a
    rst $38
    add hl, bc
    inc bc
    rlca
    ld bc, $0200
    nop
    push af
    nop
    rst $28
    ldh a, [rNR44]
    rst $38
    inc b
    rrca
    rra
    dec bc
    nop
    dec d
    adc c
    nop
    ld h, h
    ld b, $01
    ld b, $06
    ld [$1008], sp
    db $10
    ld [hl+], a
    ldh a, [$08]
    ld [c], a
    ldh a, [$e1]
    ld hl, sp-$1f
    rst $38
    ldh [$fd], a
    ld a, [c]
    ld a, [hl-]
    rst $38
    rrca
    cp $ff
    rst $38
    ld a, $7e
    ld d, h
    ld c, $be
    ld [bc], a
    db $dd
    inc bc
    rst $38
    ld bc, $f0ef
    db $fc
    and [hl]
    ld bc, $113c
    cp a
    ld a, a
    rst $38
    rrca
    rst $38
    inc bc
    rst $38
    ld bc, $807f
    rst $28
    ldh a, [$fb]
    db $fc
    ld a, a
    cp $ef
    rra
    ld h, a
    inc bc
    ret nz

    ret nz

    jr nc, jr_019_7171

    inc hl
    ld [$3c00], sp
    ld b, h
    inc b
    ld a, h
    add hl, bc
    ld [hl], h
    inc c
    ld a, b
    ld [$08f8], sp
    ldh a, [rNR10]
    and b
    ld h, b
    inc h
    ldh [rNR43], a
    ldh a, [rTIMA]
    add sp, -$18
    db $e4
    db $e4
    ld a, [c]
    ld [c], a
    ld b, e
    cp $c2
    inc b
    cp h
    db $f4
    add sp, $18
    ldh a, [$c8]
    xor h
    ld bc, $8080
    inc hl
    ld b, b
    ld b, l
    ldh [rNR41], a

jr_019_7171:
    ld [bc], a
    ret nz

    ld b, b
    ret nz

    add $8c
    ld bc, $8080
    add a
    adc e
    rst $38
    db $ec
    add hl, sp
    inc bc
    ld bc, $0301
    ld [bc], a
    ld b, e
    ld b, $04
    ld b, l
    rrca
    ld [$0717], sp
    dec b
    ld b, $06
    rlca
    inc b
    ld c, $09
    inc d
    inc de
    jr jr_019_71ae

    jr z, jr_019_71c0

    jr nc, @+$31

    ld [hl], b
    ld c, l
    ld h, b
    ld e, d
    ldh [$95], a
    ret nz

    cp d
    ld l, a
    dec b
    rlca
    ld b, $0c
    ld [$0406], sp
    ld b, e
    inc bc
    ld [bc], a

jr_019_71ae:
    dec d
    add hl, sp
    add hl, sp
    ld a, a
    ld b, a
    ccf
    jr nz, jr_019_71d5

    db $10
    rrca
    add hl, bc
    ld a, [hl]
    ld a, $80
    nop
    ld a, a
    ld h, b
    rra

jr_019_71c0:
    jr @+$09

    ld b, $03
    ld [bc], a
    ld b, e
    rlca
    inc b
    jp Jump_000_15d8


    ld [hl], c
    ld [hl], c
    db $fd
    adc l
    ccf
    ld [bc], a
    ld a, $0c
    ld a, h
    db $10

jr_019_71d5:
    rst $38
    jr nz, @+$01

    ld [hl], b
    rst $38
    ret z

    ccf
    inc b
    ld a, a
    inc b
    adc a
    ld a, b
    ld b, e
    rra
    ldh a, [rLYC]
    ccf
    pop hl
    rlca
    ld a, e
    ld a, l
    ld a, a
    jp Jump_019_407f


    rst $38
    add b
    ld [hl], c
    dec bc
    ret nz

    add b
    jr nc, jr_019_7226

    adc h
    inc c
    rst $20
    inc bc
    rst $38
    ld bc, $86ff
    ld b, e

Call_019_71ff:
    rst $38
    add b
    dec b
    ccf
    nop
    rrca
    nop
    ccf
    nop
    ld c, b
    rst $38
    nop
    ld c, $30
    rst $38
    ld c, h
    rst $38
    jp nz, $f1ff

    sbc a
    dec c
    sbc a
    ld [bc], a
    rra
    ld bc, HeaderManufacturerCode
    ld b, [hl]
    rst $38
    nop
    inc c
    ld h, c
    rst $38
    sbc d
    rst $38
    adc d
    rst $38
    ld h, h

jr_019_7226:
    sbc a
    ld a, [c]
    adc a
    ld sp, hl
    rrca
    ld sp, hl
    ld b, h
    rlca
    db $fc
    ld b, $dc
    inc bc
    xor [hl]
    add e
    sub $83
    xor [hl]
    ld l, l
    ld bc, $3030
    ld b, l
    ld l, b
    ld c, b
    nop
    db $e4
    ld b, e
    add h
    db $f4
    ld a, [bc]
    inc b
    rst $38
    dec bc
    rst $38
    add hl, bc
    rst $38
    inc b
    db $fd
    dec b
    db $fc
    inc b
    ld b, e
    cp $02
    ld b, $fb
    ld bc, $00fd
    ld a, [$fd00]
    add e
    call Call_000_0312
    rst $38
    inc b
    rst $38
    ld [$93ff], sp
    db $ec
    ld l, h
    ret nz

    ret nz

    add b
    add b
    ld hl, sp+$78
    cp $c6
    rst $00
    ld bc, $8343
    nop
    nop
    rst $00
    add a
    nop
    jp hl


    ld a, [bc]
    add b
    rst $38
    add c
    cp $c7
    rst $38
    ld a, h
    jp $c142


    ld b, c
    db $f4
    ld hl, $1c00
    ldh [rNR41], a
    ldh [rNR41], a
    ldh [$a0], a
    ldh a, [$d0]
    ret nc

    ldh a, [$b8]
    ret z

    db $fc
    inc b
    or $0a
    cp $02
    xor $f2
    db $ec
    inc l
    ldh a, [rNR10]
    pop hl
    ld hl, $c2c2
    inc b
    nop
    inc b
    inc b
    ld b, $04
    rlca
    add h
    nop
    ld [hl], l
    ld b, e
    add e
    add d
    ld bc, $42c3
    ld b, e
    rst $00
    ld b, h
    dec c
    add a
    add h
    sbc a
    sbc b
    ld h, a
    db $e4
    ld [hl], e
    and d
    rst $38
    ld [de], a
    rst $38
    ld de, $21ff
    db $ec
    dec [hl]
    dec c
    ret nz

    ld b, b
    jr nz, @+$22

    jr nc, jr_019_72df

    ld [hl], b
    db $10
    ld hl, sp+$08
    add sp, $28
    db $e4
    inc h
    ld b, e
    call nz, $4344
    jp nz, $2542

    add d

jr_019_72df:
    dec b
    jp nz, $c1c2

    pop bc
    and c
    and c
    inc hl
    sub c
    inc hl
    add hl, bc
    rst $38
    db $ec
    jr nc, @-$1e

    add hl, hl
    ld bc, $0603
    dec c
    ld [$101a], sp
    dec d
    jr nz, @+$2d

    jr nz, jr_019_7312

    ld b, b
    ld h, e
    ld b, b
    ld b, a
    add b

Call_019_7300:
Jump_019_7300:
    rst $28
    add b
    sub $80
    db $eb
    add b
    rst $30
    add b
    ld [$7580], a
    ld b, b
    ld a, e
    ld b, b
    dec a
    ld hl, $223f

jr_019_7312:
    rra
    ld d, $0e
    inc c
    rlca
    inc b
    ld b, $43
    inc b
    inc bc
    nop
    ld [bc], a
    ldh a, [rNR43]
    ret nc

    nop
    ld bc, $0344
    ld [bc], a
    ld b, h
    inc b
    rlca
    dec bc
    rra
    inc a
    rst $38
    add $ff
    ld [bc], a
    adc a
    ld bc, $001f
    ld a, a
    nop
    ld b, a
    rst $38
    ld bc, $3f00
    add l
    adc e
    dec d
    ld c, $ff
    jr nc, @+$01

    ld b, b
    ld hl, sp-$80
    pop de
    nop
    cp a
    nop
    ld d, a
    nop
    xor e
    nop
    ld e, a
    nop
    xor a
    nop
    ld e, a
    nop
    rst $38
    sbc d
    nop
    add hl, de
    ld [$080e], sp
    dec [hl]
    jr nc, jr_019_73c7

    ld b, b
    push bc
    add b
    xor d
    add [hl]
    xor a
    rla
    sbc a
    nop
    ccf
    nop
    rst $38
    ld bc, $0efe
    ldh a, [$30]
    jp $8f47


    sbc a
    sbc a
    cp [hl]
    ccf
    ld a, b
    ld a, a
    ld [hl], b
    ccf
    ld [hl], c
    inc e
    ld a, $23
    add b
    dec b
    ldh a, [$f0]
    db $fc
    inc c
    cp $03
    ld c, b
    rst $38
    ld bc, $0009
    rst $08
    nop
    adc a
    nop
    sbc a
    nop
    rst $38
    nop
    rst $38
    call nc, $06c7
    rra
    ccf
    rst $38
    ret nz

    rst $10
    nop
    and e
    call nz, $b500
    inc b
    ld a, a
    nop
    db $e3
    nop
    rst $00
    add e
    nop
    and l
    nop
    ld [bc], a
    ld b, h
    rst $38
    inc b
    add hl, bc
    ret z

    ccf
    jr c, @+$11

    ld [$c487], sp
    rst $20
    db $e4
    db $e3
    ld b, e
    ld [hl+], a
    jp Jump_019_431c


    add a
    add [hl]
    rrca
    ld [$1017], sp
    dec hl
    jr nz, @+$59

jr_019_73c7:
    ld b, b
    db $eb
    add b
    rst $10
    add b
    xor a
    nop
    rst $10
    nop
    xor a
    nop
    rst $18
    nop
    cp $80
    db $fc
    add b
    cp $80
    ld b, h
    rst $38
    ret nz

    nop
    ldh [$b5], a
    nop
    ld l, [hl]
    db $10
    ldh [$60], a
    ldh a, [rNR10]
    ld hl, sp+$08
    ld hl, sp+$09
    rst $38
    ld c, $ff
    jr @+$01

    ld h, b
    cp $80
    adc $86
    ld bc, $0217
    db $fc
    nop
    ld hl, sp-$5b
    ld bc, $0619
    nop
    rst $38
    rrca
    rst $38
    ld [hl], b
    rst $38
    add b
    ld b, l
    rst $38
    nop
    inc bc
    adc $00
    sbc [hl]
    nop
    ld c, c
    rst $38
    nop
    ld [bc], a
    cp a
    nop
    rra
    jp $a300


    ld b, $03
    db $fd
    rlca
    ld a, [$f41f]
    rst $38
    ld a, e
    inc c
    ldh [$e0], a
    ld hl, sp+$18
    db $fc
    inc b
    cp $02
    ld a, $02
    ld e, $01
    rra
    ld c, d
    ld bc, $44ff
    cp $02
    rlca
    jp nz, $3cfc

    db $fc
    inc b
    db $fc
    ld [bc], a
    cp $44
    ld [bc], a
    ld a, $03
    ld a, h
    inc b
    db $fc
    inc b
    ld b, e
    ld hl, sp+$08
    dec b
    ldh a, [rNR10]
    ldh [rNR41], a
    ret nz

    ld b, b
    rst $00
    ld bc, $0395
    ret nz

    ret nz

    jr nz, @-$1e

    rst $38
    db $ec
    ld d, e
    rla
    inc bc
    inc bc
    dec b
    rlca
    ld a, [de]
    rra
    daa
    ccf
    rlca
    ccf
    ld a, [bc]
    ccf
    dec b
    rra
    dec de
    ccf
    dec b
    rrca
    nop
    inc bc
    nop
    dec b
    nop
    ld [bc], a
    db $ec
    scf
    ld [de], a
    ld bc, $0403
    inc c
    db $10
    db $10
    jr nz, jr_019_749f

    nop
    ld b, b
    ld h, b
    ld b, b
    ld d, l
    ld b, b
    ld a, [hl+]
    add b
    push de
    add b
    db $eb
    ld d, e
    add b
    rst $38
    ld [de], a
    nop
    rst $38
    ld [hl], c
    sbc a
    rst $38
    scf
    rst $38
    db $ec
    rst $38
    ld d, b
    rst $38
    pop hl
    rst $38
    add b
    push de
    nop
    xor e

jr_019_749f:
    nop
    inc d
    ldh a, [$2f]
    add sp, $25
    ld bc, $f109
    ld sp, hl
    ld a, a
    ld b, $3f
    ld bc, $007d
    cp a
    add d
    ld b, h
    rst $38
    jp nz, $c00c

    rst $38
    rrca
    db $fc
    inc de
    ld a, [c]
    ld hl, $33ec
    ldh a, [$1f]
    rst $38
    rrca
    ld b, e
    rst $38
    nop
    rla
    cp $01
    db $fd
    ld e, $ee
    ld a, a
    adc e
    rst $38
    dec d
    rst $38
    xor d
    rst $38
    ld [hl], l
    rst $38
    ld [$b5ff], a
    rst $38
    ld e, d
    rst $38
    and [hl]
    xor $40
    ld d, c
    db $ec
    inc hl
    dec de
    inc bc
    rlca
    ld [$3018], sp
    jr nc, jr_019_752c

    ld b, h
    adc h
    adc h
    adc l
    adc h
    xor a
    inc c
    ld e, a

jr_019_74f0:
    rlca
    cp a
    ld [$1058], sp
    rst $30
    jr jr_019_74f0

    rrca
    rst $38
    rlca
    rst $38
    add b
    ld b, [hl]
    rst $38
    ld b, b

Call_019_7500:
    ldh [$2a], a
    jr nz, @+$01

    and b
    ld a, a
    ldh [$2a], a
    push af
    dec [hl]
    db $eb
    ld l, e
    push af
    push af
    xor e
    db $eb
    ld a, $f6
    ccf
    cp a
    ld a, a
    ld a, a
    cp a
    or l
    ld a, a
    ld a, e
    rst $38
    push af
    rst $38
    rst $28
    rst $38
    ld b, a
    rst $38
    adc a
    rst $38
    ld d, l
    rst $38
    xor b
    rst $38
    inc e
    rst $38
    jr c, jr_019_75a8

    nop

jr_019_752c:
    ld a, [bc]
    db $ec
    ld hl, $f007
    ld hl, sp-$04
    ld b, $7f
    ld bc, $105f
    ld b, [hl]
    rst $38
    jr nc, jr_019_753e

    ret nz

    ccf

jr_019_753e:
    ldh [rSCX], a
    rra
    ldh a, [rNR33]
    ccf
    ldh [rIE], a
    ret nz

    rst $38
    nop
    ei
    rlca
    add sp, $18
    ldh [rNR41], a
    call nc, Call_000_2b40
    add c
    rst $30
    and e
    rst $28
    and e
    rst $38
    inc hl
    rst $38
    ldh a, [$cf]
    jr c, jr_019_7585

    inc e
    rst $00
    inc a
    and e
    ld bc, $172c
    xor a
    ld d, b

jr_019_7567:
    ld d, a
    xor b
    rst $28
    ldh a, [$bf]
    ld hl, sp+$57
    db $fc
    db $eb
    rst $38
    ld [hl], h
    rst $38
    xor b
    rst $38
    dec d
    cp a
    ld l, $7f
    nop
    xor d
    nop
    ld d, h
    db $f4
    daa
    nop
    rst $20
    ld b, h
    ret nz

    ld b, b
    ld c, [hl]

jr_019_7585:
    jr nz, jr_019_7567

    rlca
    ldh a, [$f0]
    db $fc
    inc c
    ld a, [hl]
    ld [bc], a
    rst $38
    ld bc, $ff4f
    nop
    inc bc
    db $fd
    ld [bc], a
    ld a, [$8805]
    add e
    ld bc, $3ff2
    and h
    ld bc, $053d
    ld d, l
    rst $38
    xor d
    rst $38
    nop
    add b
    db $ec

jr_019_75a8:
    ld b, [hl]
    dec h
    add b
    ld c, b
    ld b, b
    ret nz

    dec d
    ld b, b
    ret nz

    ret nz

    ld h, b
    ld [hl], b
    ld hl, sp-$28
    ld a, b
    ld l, h
    cp h
    or h
    ld a, h
    db $ec
    db $fc
    cp b
    db $fc
    ld d, b
    ld hl, sp-$60
    ldh a, [rLCDC]
    ldh [$65], a
    rst $38
    ld l, c
    rlca
    ld bc, $0301
    inc bc
    ld b, $06
    ld [bc], a
    ld b, $24
    inc c
    dec c
    inc d
    ld e, $16
    ld e, $12
    rra
    ld hl, $203f
    ccf
    ld b, b
    ld a, a
    ld b, b
    ld c, a
    ld b, h
    add b
    add a
    inc b
    rst $08
    add b
    rst $38
    add b
    ld a, a
    call nz, $038b
    rra
    add hl, de
    ld b, $06
    adc e
    or a
    nop
    ld bc, $80c4
    dec bc
    rlca
    rlca
    ld a, $39
    ld a, b
    ld b, a
    ld a, a
    ld b, b
    ccf
    ld hl, $1e1e
    ld l, a
    dec b
    jr @+$3e

    ld h, [hl]
    rst $20
    add c
    add c
    ld [hl], c
    ld bc, $8080
    ld b, l
    ret nz

    ld b, b
    ld c, c
    ldh [rNR41], a
    ld b, e
    ret nz

    ld b, b
    inc de
    add b
    add b
    rlca
    rlca
    jr jr_019_7640

    jr nz, @+$41

    ld b, a
    ld a, c
    sbc a
    ld [c], a
    or a
    rst $08
    dec a
    sbc $3f
    call nz, $e51e
    ld b, e
    add b
    rst $38
    rrca
    ld b, b
    rst $38
    ldh [$3f], a
    ret c

    ld e, a
    add a
    add a
    ld bc, $0201
    inc bc
    ld [bc], a

jr_019_7640:
    inc bc
    ld bc, $9001
    rlc h
    ret nz

    ld b, b
    ld h, b
    jr nz, jr_019_766b

    ld [hl+], a
    stop
    jr jr_019_7672

    ld [$0c00], sp
    ld [hl+], a
    inc b
    nop
    ld b, $24
    ld [bc], a
    nop
    inc bc
    call Call_019_4700
    ld d, $1f

jr_019_7660:
    rra
    ldh [rIE], a
    nop
    pop af
    nop
    db $e3
    nop
    rst $38
    add b
    ld a, a

jr_019_766b:
    ret nz

    ccf
    ld b, b
    cp a
    ret nz

    ccf
    add b

jr_019_7672:
    ld a, a
    db $10
    rst $38
    db $10
    ld c, d
    rst $38
    nop
    rlca
    ldh a, [rIE]
    rra
    rst $38
    jr nz, jr_019_7660

    ret nz

    ret nz

    ld [hl], e
    inc b
    ld bc, $0201
    ld [bc], a
    inc b
    and e
    push hl
    jp $02df


    ld [$1810], sp
    ld h, $10
    nop
    sub b
    dec h
    or b
    ld b, e
    ret nc

    ldh a, [rDIV]
    ldh a, [$f0]
    inc a
    db $fc
    inc bc
    ld b, [hl]
    rst $38
    nop
    dec bc
    ld e, $e5
    ld a, a
    adc b
    cp l
    ld a, [hl]
    rst $28
    dec de
    ld a, a
    sub b
    inc a
    db $d3
    add a
    db $dd
    dec b
    inc bc
    rst $38
    ld a, $fe
    pop de
    rst $18
    ld b, e
    ld de, $011f
    ld c, $0e
    ld l, e
    dec b
    inc e
    inc e
    ld h, e
    ld [hl], e
    add b
    add c
    ld h, e
    or a
    nop
    ld l, h
    ld b, e
    rlca
    inc b
    nop
    ld c, $44
    ld [$e00c], sp
    ld hl, $080e
    rst $08
    ret z

    daa
    db $e4
    rla
    db $f4
    inc de
    di
    ld [$88f8], sp
    ld a, b
    add h
    ld a, h
    inc b
    db $fc
    ld [$0ff8], sp
    rst $38
    inc e
    di
    daa
    ld hl, sp-$0f
    adc $7f
    ld h, b
    rra
    inc e
    inc bc
    inc bc
    or a
    rst $00
    ld bc, $c040
    and l
    ld bc, $0132
    jr nz, jr_019_7722

    inc hl
    jr nc, jr_019_774a

    ld [hl], b
    ld d, b
    ld bc, $90f0
    ld b, e
    ld hl, sp+$08
    ld b, e
    db $fc
    inc b
    ld [bc], a
    cp $02
    ld a, [hl]
    ld b, h
    ld [bc], a
    ld a, $01
    ld a, [hl]
    ld [bc], a
    ld b, e
    db $fc
    inc b
    inc bc
    ld hl, sp+$08
    ldh a, [$30]

jr_019_7722:
    adc c
    ld bc, $051a
    ldh a, [$f0]
    ld a, h
    adc h
    ld a, $c2
    and h
    nop
    jr nc, jr_019_7732

    jr @-$1e

jr_019_7732:
    ldh [$67], a
    rst $38
    db $ec
    cpl
    dec bc
    inc bc
    rlca
    dec bc
    ld [$1005], sp
    ld a, [de]
    db $10
    dec e
    db $10
    rra
    db $10
    ld b, e
    rrca
    ld [$0707], sp
    inc b

jr_019_774a:
    rrca
    dec bc
    rrca
    add hl, bc
    ld e, $13
    ld b, e
    ld a, $23
    ld b, l
    ld a, h
    ld b, a
    inc bc
    inc a
    daa
    inc e
    rra
    inc hl
    inc bc
    ld bc, $0707
    jp $949a


    jp $030c


    inc b
    inc b
    rlca
    inc b
    inc bc
    ld [bc], a
    dec c
    dec c
    rla
    inc de
    rla
    db $10
    ld b, e
    cpl
    jr nz, jr_019_77ba

    rla
    db $10
    rra
    ld de, $090f
    rrca
    ld [$888f], sp
    or a
    ld [hl], h
    rst $38

jr_019_7783:
    inc c
    rst $38
    ld b, $ff
    inc bc
    db $fc
    inc c
    ldh a, [$30]
    ret nz

    ld b, b
    add b
    add l
    nop
    dec hl
    nop
    ld d, l
    nop
    xor e
    nop
    rst $18
    nop
    ld c, d
    rst $38
    nop
    ld [bc], a
    ldh [rIE], a
    ld hl, sp+$22
    rst $38
    inc bc
    ld a, a
    rst $38
    rrca
    rst $38
    ld l, a
    ld [$0707], sp
    ret z

    ret z

    ccf
    jr c, @-$2f

    ld [$43f7], sp
    inc b
    rst $38
    inc de
    nop
    rst $38
    inc bc
    db $fd

jr_019_77ba:
    inc c
    ld a, [c]
    jr nc, jr_019_7783

    ld b, b
    adc d
    add b
    sub l
    add b
    dec bc
    nop
    rra
    nop
    cpl
    nop
    sbc a
    add a
    jp nz, $8008

    ccf
    ld hl, sp+$03
    ccf
    ld bc, $03ff
    cp $43
    inc b
    db $fc
    dec b
    ld [$0df8], sp
    ld hl, sp+$0a
    ld hl, sp+$44
    rrca
    db $fc
    ld [bc], a
    cp $07
    rst $38
    jp $06b4


    ld bc, $02ff
    cp $cc
    db $fc
    ldh a, [$b0]
    nop
    ld e, a
    ld [$8080], sp
    ld e, b
    ld e, b
    and $66
    ld sp, hl
    ld hl, $43fe
    db $10
    rst $38
    ld [$ff08], sp
    ret nz

    rst $38
    ld sp, $09ff
    ld a, [hl]
    ld b, $c4
    xor d
    nop
    ld bc, $ff48
    nop
    ld b, h
    ld bc, $11ff
    rst $28
    rra
    ldh [$60], a
    add c
    add b
    rlca
    nop
    rrca
    nop
    rra
    nop
    xor a
    nop
    ld e, a
    nop
    cp a
    ld bc, $00a4
    or l
    ld [$cf3e], sp
    call z, $c4c4
    add d
    add d
    ld bc, $7d01
    inc hl
    add b
    inc bc
    ld b, b
    ld b, b
    ret nz

    ret nz

    ld b, e
    ld h, b
    jr nz, jr_019_7888

    ldh a, [rNR10]
    ldh [$29], a
    di
    sub e
    db $fc
    sbc h
    di
    or a
    ldh [$b8], a
    ldh [$34], a
    ret nz

    ld a, d
    ret nz

    ld [hl], l
    add b
    rst $38
    ld h, b
    ld a, a
    ld hl, sp+$1f
    db $fc
    rlca
    db $fc
    ld b, $fc
    inc b
    ld hl, sp+$18
    ldh [$7e], a
    ldh [rIE], a
    db $fc
    rst $38
    cp $63
    cp $43
    rst $38
    inc hl
    db $fc
    inc b

jr_019_786f:
    ld b, e
    ld a, b
    ld [$f003], sp
    sub b
    ld h, b
    ld h, b
    db $f4
    ld l, $00
    ld [bc], a
    ld c, $c0
    jr nc, jr_019_786f

    xor b
    ld hl, sp+$68
    ld hl, sp+$04
    db $fc
    inc b
    ld a, h
    inc b

jr_019_7888:
    db $fc
    ld [bc], a
    ld a, [hl]
    ld b, [hl]
    ld [bc], a
    cp $02
    ld a, $02
    cp $43
    inc b
    ld a, h
    rlca
    ld [$0878], sp
    ld hl, sp+$10
    ldh a, [$60]
    ldh [$ad], a
    ld bc, $ff78
    db $ec
    dec l
    ld [$0301], sp
    inc b
    inc c
    ld bc, $1110
    db $10
    ld bc, $2048
    ld hl, $2715
    cpl
    rla
    jr nc, jr_019_78be

    ld b, b
    ld c, a
    ld b, b
    rrca
    add c
    adc a
    add d

jr_019_78be:
    sbc a
    add l
    sbc a
    add [hl]
    sbc h
    adc b
    sbc h
    sub b
    jr @-$6e

    ld b, e
    jr c, jr_019_792b

    dec b
    ld sp, $7260
    ld b, b
    ld [hl], c
    ld b, b
    db $ec
    dec l
    ldh [$2c], a
    ret nz

    ret nz

    jr nz, jr_019_790a

    nop
    ret z

    ld [$04e8], sp
    call nc, $ec04
    inc b
    call nc, $ed04
    rlca
    rst $10
    ld b, $ec
    db $fc
    ldh a, [$f0]
    ld b, b
    pop hl
    add b
    jp nz, $f900

    ld a, h
    rst $00
    add a
    dec b
    nop
    dec bc
    nop
    rla
    nop
    dec hl
    nop
    ld d, a
    nop
    xor a
    nop
    ld e, a
    add e
    add e
    db $ec
    jr nz, @+$07

    rrca

jr_019_7909:
    rra

jr_019_790a:
    nop
    daa
    jr nz, @+$31

    ld b, e
    jr nz, jr_019_7950

    ld c, c
    db $10
    rra
    rlca
    jr jr_019_7936

    ld e, $1f
    ld hl, $8061
    add b
    ld h, c
    add hl, bc
    ldh [$f0], a
    cp h
    ld c, $7f
    ld bc, $00bf
    ld a, a
    nop
    ld b, e
    rst $38

jr_019_792b:
    nop
    inc de
    cp a
    ret nz

    rst $20
    ld a, e
    db $fc
    ld e, $fc
    inc c
    db $fc

jr_019_7936:
    inc b
    pop af
    ld [$08f9], sp
    ei
    ld [$10e3], sp
    rst $30
    db $10
    sbc d
    nop
    inc d
    ld de, $1807
    jr c, jr_019_7909

    ret nz

    nop
    add b
    nop
    add c
    nop
    ld [bc], a

jr_019_7950:
    nop
    dec d
    nop
    xor e
    nop
    rst $18
    nop
    ld c, d
    rst $38
    nop
    ld e, $c0
    rst $38
    ld sp, $093f
    rrca
    ld b, $06
    ld a, [bc]
    ld [bc], a
    sub h
    add h
    db $ec
    ld h, h
    ld hl, sp+$18
    ld hl, sp+$08
    ldh a, [rNR10]
    ldh a, [$f0]
    jr jr_019_798b

    inc c
    inc c
    ld b, $06
    pop hl
    inc bc
    ld hl, sp-$5a
    pop af
    nop
    rst $38
    sbc h
    nop
    ld [hl], e
    inc b
    inc sp
    rst $38
    inc c
    ld a, [hl]
    inc bc
    add e
    ld bc, $0b04

jr_019_798b:
    cp $3c
    db $fc
    ld [bc], a
    cp $00
    rst $08
    ld d, $8f
    ld l, [hl]
    sbc a
    inc c
    ld b, h
    rst $38
    nop
    ldh [$29], a
    ld [hl], b
    rst $38
    adc h
    adc a
    inc sp
    ld [hl], e
    inc a
    inc a
    ld e, $1e
    rrca
    rrca
    inc bc
    rlca
    db $10
    add hl, bc
    nop
    inc e
    jr nz, jr_019_79ca

    nop
    inc [hl]
    ld b, b
    ld a, [hl+]
    nop
    ld [hl], h
    add c
    ld l, c
    ld bc, $83d5
    db $eb
    ld h, a
    rst $20
    ld e, [hl]
    ccf
    db $f4
    ld c, $fe
    ld [bc], a
    cp $03
    sbc l
    nop
    ld [hl], d
    dec c

jr_019_79ca:
    jr nc, jr_019_7a3c

    ld [$c4f8], sp
    db $fc
    ld [bc], a
    ld a, [hl]
    ld [de], a
    ld a, [hl]

jr_019_79d4:
    jr c, jr_019_79d4

    pop af
    rst $38
    ld b, e
    sub c
    sbc a
    ld b, e
    ld hl, $e0bf
    dec h
    ld b, d
    rst $38
    ld [bc], a
    rst $38
    dec b
    db $fd
    dec c
    ld sp, hl
    sbc [hl]
    ld a, [c]
    ld e, [hl]
    ld [hl], d
    ld a, h
    ld h, d
    cp h
    and h
    inc a
    and h
    jr c, @+$2a

    ld [hl], b
    ld [hl], b
    ld h, b
    ld h, b
    ret nz

    ldh [$a0], a
    and b
    ld d, b
    db $10
    xor b
    ld [$0858], sp
    db $e4
    call nz, $f434
    ld b, e
    inc c
    ld a, h
    ld bc, $fc04
    rst $38
    db $ec
    adc l
    inc de
    rrca
    rrca
    rla
    ld de, $1917
    dec de
    ld d, $2d
    ld [hl-], a
    ld sp, $3b2e
    dec h
    inc de
    dec e
    rrca
    rrca
    ld bc, $ec01
    ld d, a
    ld bc, $6060
    ld b, e
    ldh a, [$90]
    add hl, bc
    ldh [rNR41], a
    ldh a, [rSVBK]
    call z, $e37c
    rst $38
    ldh [rIE], a
    add e
    add e
    inc bc
    db $fc
    rst $38

jr_019_7a3c:
    add e
    jp Jump_000_3dec


    ldh [$35], a
    inc bc
    inc bc
    nop
    inc b
    ld b, $06
    jr c, jr_019_7ac2

    nop
    add b
    ld b, c
    ld b, c
    inc hl
    ld [hl-], a
    inc hl
    ld h, $4f
    ld c, h
    scf
    inc a
    rlca
    ld c, $09
    dec c
    dec b
    ld bc, $0506
    rlca
    inc b
    inc bc
    ld [bc], a
    ld bc, $0701
    rlca
    add hl, sp
    ccf
    ret nc

    rst $38
    inc c
    rst $38
    ld bc, $c1ff
    rst $38
    ld hl, $f9ff
    rst $38
    ld c, $0f
    inc b
    rlca
    ld c, e
    ld [bc], a
    inc bc
    ld a, [bc]
    inc b
    inc b
    ld b, $06
    add hl, bc
    rrca
    db $10
    rla
    db $10
    inc e
    add hl, bc
    call nz, Call_000_0186
    ld [$4508], sp
    ld [$010f], sp
    ld bc, $430f
    ld [de], a
    rra
    inc de
    inc d
    rra
    inc h
    ccf
    ld [hl+], a
    ccf
    inc l
    ccf
    inc sp
    inc sp
    ld e, h
    ld e, h
    ld a, c
    ld a, a
    ld a, $3e
    add b
    add b
    inc a
    ld a, h
    call nz, $22f2
    add b
    dec d
    ret nz

    ld d, b
    ret nc

    ld d, b
    ld hl, sp+$28
    db $fc
    ld c, $da
    ld a, $f3
    dec d
    di
    inc d
    cp $01
    cp $f1
    sbc l

jr_019_7ac2:
    inc de

jr_019_7ac3:
    adc [hl]
    ld d, [hl]
    ld [hl+], a
    rst $38
    inc bc
    rst $28
    ld a, a
    rst $38
    ld [bc], a
    ld b, e
    di
    nop
    inc bc
    sbc e
    nop
    sbc c
    nop
    ld c, a
    ld sp, hl
    nop
    ld a, [bc]
    ldh [$3f], a
    ccf
    ret nz

    rst $38
    ld b, $7f
    adc h
    rst $38
    adc b
    rst $38
    ld b, h
    inc d
    ld [hl], a
    nop
    rst $30
    ld b, l

jr_019_7ae9:
    inc h
    rst $20
    ld [bc], a
    xor c

jr_019_7aed:
    rst $28
    ld c, c
    ld b, h
    rst $08
    ld c, d
    ld b, e
    ld c, b
    rst $08
    rlca
    adc c

jr_019_7af7:
    adc a
    adc [hl]
    adc a
    add hl, bc
    add hl, bc
    add a
    add a
    ld l, c
    inc bc
    add b
    add b
    ld b, b
    ld b, b
    and h
    ld bc, $02a0
    stop
    adc b
    ld b, e
    ld [HeaderROMSize], sp
    adc b
    ret z

    ld b, e
    ret nc

    ld d, b
    ld bc, $60e0
    and e
    nop
    and b
    ld [bc], a
    ret nz

    ret nz

    jr nc, jr_019_7ac3

    ld bc, $e0ab

jr_019_7b22:
    dec h
    ld b, $fe
    ld b, c
    rst $38
    ld [hl], b
    rst $38
    ld b, b
    rst $38
    ld c, c

jr_019_7b2c:
    rst $38
    ld h, $ff
    jr c, @+$01

    jr z, jr_019_7b22

    inc a
    rst $38
    inc a
    rst $28
    dec a
    rst $28
    ld a, $2a
    ld a, $02
    db $fc
    db $ec
    inc [hl]
    cp h
    inc h
    and h
    jr z, jr_019_7aed

    jr nc, jr_019_7af7

    jr nz, jr_019_7ae9

    ld b, e
    jr nz, jr_019_7b2c

    ld [bc], a
    nop
    ret nz

    ret nz

    and a
    ld bc, $0e8b
    ldh [rNR41], a
    ldh [$60], a
    ldh [$90], a
    ldh a, [$78]
    ld hl, sp-$3c
    call nz, Call_000_3c1c
    ld hl, sp-$08
    db $ec
    cpl
    ld b, $80
    add b
    ld b, b
    ret nz

    and b
    ldh [rSVBK], a
    ld b, [hl]
    ldh a, [rNR10]
    ld bc, $e060
    db $f4
    ld sp, $a000
    rst $38
    db $ec
    cpl
    inc b
    ld bc, $0301
    ld [bc], a
    dec b
    ld [hl+], a
    inc b
    dec b
    add hl, bc
    nop
    dec bc
    ld [$080f], sp
    ld b, h
    rlca
    inc b
    ld [$0b06], sp
    ld c, $09
    rrca
    ld de, $211f
    ccf
    ld b, e
    ld b, e
    ld a, [hl]
    ld b, e
    add a
    db $fc
    ld bc, $f88f
    ld b, e
    ld c, a
    ld a, b
    nop
    cpl
    ld b, e
    inc a
    ccf
    nop
    ld a, $91
    cp a
    ld bc, $0909
    ld b, e
    rra
    ld d, $01
    ccf
    ld [hl+], a
    ld b, e
    ccf
    jr nz, jr_019_7bc0

    scf
    jr z, jr_019_7bce

    inc e
    add hl, de
    ld d, $08
    rrca

jr_019_7bc0:
    inc b
    ld [hl+], a
    rlca
    rrca
    ld c, $0f
    ld a, $39
    rst $38
    ret nz

    rst $38
    nop
    rst $18
    nop

jr_019_7bce:
    cp a
    nop
    ld a, [hl]
    ld bc, $037c
    ld b, e
    ld hl, sp+$07
    add hl, bc
    ldh a, [rIF]
    cp $01
    ld hl, sp+$07
    di
    inc c
    db $fc
    inc bc
    add e
    adc e
    inc de
    ldh [$1f], a
    pop hl
    ld e, $c3
    inc a
    rst $00
    add hl, sp
    adc a
    ld [hl], c
    adc a
    ld [hl], e
    sbc a
    ld h, e
    sbc $23
    rst $18
    ld hl, $01ff
    or c
    nop
    ld [hl+], a
    rlca
    ret nz

    ld b, b
    ldh [$60], a
    ldh a, [$50]
    ldh a, [rNR10]
    ld b, e
    ld hl, sp+$08
    dec b
    ld a, h
    add h
    ccf
    jp $708f


    jp Jump_000_0bc0


    ldh a, [rIE]
    ld c, $ff
    ld bc, $80ff
    ld a, a
    nop
    rst $38
    ldh a, [rIF]
    add d
    add l
    ld c, d
    rst $38
    nop
    add l
    adc l
    ld [$ff03], sp
    ld c, $ff
    jr c, @+$01

    ldh [$7f], a
    ret nz

    ld b, h
    rst $38
    add b
    ld [bc], a
    ld bc, $01ff
    ld b, [hl]
    rst $38
    inc bc
    or d
    db $dd
    nop
    inc b
    ld b, e
    dec b
    ld b, $01
    add hl, bc
    ld c, $47
    ld [$0a0f], sp
    add h
    add a
    db $e4
    ld h, a
    ld a, [$7a1f]
    add a
    ld bc, $80ff
    ld d, [hl]
    rst $38
    nop
    ld [bc], a
    db $10
    rst $38
    ld h, b
    add h
    sbc e
    dec c
    ld [$30ff], sp
    rst $38
    ld h, e
    db $fc
    rst $20
    ld hl, sp-$39
    ld hl, sp-$31
    ldh a, [$8f]
    pop af
    ld b, e
    sbc [hl]
    db $e3
    ld bc, $e39c
    ld l, c
    add hl, bc
    jr nz, jr_019_7c94

    ld [hl], b
    ld d, b
    ldh a, [$d0]
    db $fc
    adc h
    cp $9a
    ld b, e
    cp $12
    add hl, bc
    xor $12
    cp $02
    xor $12
    adc $32
    ld b, a
    cp c
    ld b, e
    rlca
    ld sp, hl
    ld b, e
    inc bc
    db $fc
    ld bc, $fe01
    sub l

jr_019_7c94:
    db $dd
    ld b, e
    ld [bc], a
    db $fd
    dec b
    rlca
    ld hl, sp+$0f
    ldh a, [$1f]
    ldh [$c3], a
    nop
    rst $28
    rrca
    cp $07
    ld hl, sp+$1f
    pop bc
    ld a, a
    inc bc
    rst $38
    ld b, $fe
    inc b
    db $fc
    inc c
    db $fc
    ld [$f4f8], sp
    add hl, hl
    nop
    ld a, [bc]
    rlca
    ldh a, [$30]
    ld hl, sp+$08
    inc a
    call nz, $f40c
    ld b, l
    ld [bc], a
    cp $43
    inc b
    db $fc
    add hl, bc
    ld [$18f8], sp
    ld hl, sp+$58
    cp b
    add sp, $38
    db $e4
    inc a
    ld b, e
    call nz, $027c
    add h
    db $fc
    adc b
    call nz, $dc00
    inc bc
    ld h, b
    ldh [$c0], a
    ret nz

    ld l, c
    rst $38
    ld [hl], a
    rlca
    ld bc, $1a01
    ld a, [de]
    daa
    inc h
    ld c, a
    ld b, e
    ld b, l
    ld c, a
    ld b, b
    inc bc
    cpl
    jr nz, jr_019_7d1a

    jr nz, jr_019_7d38

    rla
    db $10
    ld b, e
    dec sp
    jr z, @+$0d

    dec a
    inc h
    ccf
    ld [hl+], a
    ld a, $22
    ccf
    ld hl, $101f
    jr jr_019_7d1e

    ld b, e
    rrca
    ld [$1f44], sp
    db $10
    inc d
    ld d, $0f
    add hl, bc
    dec bc
    ld [$1017], sp
    rla
    inc de
    ccf
    inc l
    ld l, a

jr_019_7d1a:
    ld d, b
    ld c, a
    ld h, b
    ld e, a

jr_019_7d1e:
    ld h, c
    ld a, $26
    jr jr_019_7d3b

    ld [hl], e
    rla
    rlca
    rlca
    rra
    ld [$2067], sp
    add a
    nop
    rrca
    nop
    rra
    ld bc, HeaderManufacturerCode
    rst $38
    nop
    rst $38
    add b
    rst $38

jr_019_7d38:
    ld b, b
    rst $38
    inc l

jr_019_7d3b:
    di
    ld e, $43
    ld sp, hl
    rrca
    ld bc, $07fc
    ld b, e
    cp $03
    ld b, h
    rst $38
    ld bc, $0000
    add l
    sbc c
    dec bc
    ld a, a
    and b
    rst $38
    jr @+$01

    inc e
    rst $30
    ld [hl-], a
    jp $c641


    add d
    ld b, h
    db $fc
    add h
    ld c, $48
    db $fc
    ld c, b
    cp $28
    rst $38
    ld a, b
    add a
    add h
    rlca
    inc b
    inc bc
    ld [bc], a
    ld bc, $cb01
    nop
    add hl, de
    ld a, [de]
    jr nc, jr_019_7d83

    ld c, h
    ld [$4262], sp
    add hl, sp
    ld hl, $d0de
    rst $28
    jr z, @-$07

    inc d

jr_019_7d7f:
    rst $30
    call nc, $3273

jr_019_7d83:
    rst $38
    rrca
    db $fc
    add h
    ld sp, hl
    ld c, b
    ei
    jr c, jr_019_7d7f

    ld b, l
    db $10
    rst $30
    ld [bc], a
    jr nc, @+$01

    jr nc, jr_019_7dd9

    rst $38
    ld d, b
    ld b, e
    rst $28
    xor b
    ld de, $c8cf
    rst $08
    ld c, b
    rst $00
    ld b, h
    rst $20
    inc h

jr_019_7da2:
    rst $38
    inc a
    rst $38
    inc h
    rst $38
    ld b, d
    rst $38
    add d
    ld a, a
    ld [bc], a
    ld b, e
    ccf
    nop
    ld [bc], a
    ld a, $01
    ld a, a
    add d
    db $fd
    ld c, d
    rst $38
    nop
    nop
    inc bc
    ld l, a
    rlca
    add c
    add b
    ld b, c
    ld b, c
    pop af
    ld sp, $0dfd
    ld b, h
    rst $38
    ld [bc], a
    inc b
    add d
    db $fd
    ld b, d
    ei
    ld b, h
    ld d, [hl]
    rst $38
    jr nz, jr_019_7dd3

    jr c, @-$37

jr_019_7dd3:
    ld a, h
    ld b, e
    jp Jump_000_0c7e


    rst $00

jr_019_7dd9:
    ld a, a
    db $f4
    cp h
    cp $8e
    ei
    ld sp, $40c5
    add d
    add b
    dec d
    and h
    reti


    ld bc, $06fd
    ld b, h
    rst $38
    adc b
    inc b
    ld h, h
    rst $38
    ld e, $e1
    pop hl
    ld l, a
    ld bc, $40c0
    inc hl
    jr nz, jr_019_7da2

    nop
    ld a, $06
    ld [$04fc], sp

Jump_019_7e00:
    cp $06
    rst $38
    dec b
    add a
    ld bc, $0e12
    db $fd
    ld [bc], a
    ld sp, hl
    dec b
    ld sp, hl
    ld bc, $09f0
    pop af
    add hl, bc
    ld hl, sp+$05
    ld hl, sp+$04
    db $fc
    push bc
    ld bc, $021f
    ld bc, $fefe
    ld h, c
    inc bc
    ret nz

    ret nz

    ldh [rNR41], a
    ld b, a
    ldh a, [rNR10]
    dec b
    ldh [rNR41], a
    and b
    ld h, b
    ret nz

    ld b, b
    add e
    adc a
    inc bc
    db $fc
    adc h
    ld a, a
    ld d, e
    db $ec
    dec h
    inc hl
    add b
    ld b, l
    ret nz

    ld b, b
    ld bc, $c040
    ld b, l
    ldh [$a0], a
    ld b, e
    ld h, b
    and b
    ld b, e
    ret nz

    ld b, b
    rst $18
    sbc b
    rst $38
    ld a, h
    dec e
    ld bc, $0200
    inc b
    inc b
    ld [$080c], sp
    ld [$1000], sp
    ld de, $1810
    db $10
    rrca
    ld [$0c0b], sp
    dec e
    ld e, $23
    ccf
    ld b, c
    ld a, a
    ld h, e
    ld a, a
    rst $10
    rst $38
    xor a
    ld [hl+], a
    rst $38
    inc bc
    ld a, a
    ld a, a
    inc a
    ld a, $92
    or [hl]
    ld [hl+], a
    ld bc, $0307
    ld [bc], a
    ld [bc], a
    inc bc
    rlca
    dec b
    rlca
    inc b
    ld l, l
    dec de
    ld [bc], a
    ld b, $09

jr_019_7e84:
    add hl, bc
    ld bc, $0908
    ld [$1819], sp
    ld hl, $5330
    ret nc

    inc bc
    jr nz, jr_019_7e99

    nop
    rrca
    nop
    cpl
    nop
    ld d, a
    nop

jr_019_7e99:
    xor a
    nop
    ld e, a
    nop
    ld b, a
    rst $38
    nop
    inc bc
    ld a, a
    add b
    rst $38
    rst $38
    add [hl]
    add a
    ldh [rNR43], a
    add b
    rst $38
    add b
    ld a, a
    ld b, b
    ccf
    jr nc, @+$21

    rra
    ld hl, $203f
    ccf
    ld b, c
    ld a, a
    ld e, d
    ld a, a
    ccf
    ld h, b
    ld c, a
    ld b, b
    sub a
    add b
    cpl
    nop
    ld e, a
    jr nc, jr_019_7e84

    jr nc, @+$01

    add [hl]
    ld a, a
    or [hl]
    rst $38
    ld a, b
    or e
    db $fd
    rlca
    ldh [$60], a
    add sp, $58
    db $db
    daa
    rst $20
    jr jr_019_7f27

    rst $38
    nop
    rrca
    cp $01
    rst $38
    inc bc
    rst $38
    rrca
    rst $38
    ld a, a
    rst $38
    sbc a
    rst $38
    rrca
    rst $38
    rlca
    rst $38
    ld bc, $ff48
    nop
    ld a, [bc]
    ret nz

    ei
    db $fc
    cp [hl]
    rst $38
    ld a, a
    rst $38
    cp a
    rst $38
    cp $7e
    adc d
    sub l
    inc b
    nop
    rst $30
    ld [$0cff], sp
    ld a, c
    ld bc, $c040
    ld b, e
    ldh [rNR41], a
    ld b, l
    ldh a, [rNR10]
    add h
    adc c
    rlca
    ld a, b
    ld hl, sp-$04
    db $fc
    cp $fe
    rst $38
    rst $38
    and h
    ret


    add hl, bc
    ld a, [$f5ff]
    rst $38
    ld_long a, $ff7f
    rra
    cp $02
    ld b, e
    db $fc
    inc b

jr_019_7f27:
    dec b
    ld hl, sp+$08
    ldh a, [$30]
    ret nz

    ret nz

    jp $d300


    and e
    nop
    ld d, [hl]
    ld bc, $40c0
    inc hl
    jr nz, jr_019_7f3f

    sub b
    db $10
    add sp, $08
    db $fc

jr_019_7f3f:
    inc b
    db $ec
    add hl, hl
    inc hl
    ld bc, $21e0
    ld [bc], a
    inc bc
    inc b
    rlca
    ld [$880e], sp
    adc b
    sub b
    sub b
    ret nc

    ret nc

    ld d, b
    ret nc

    ret nc

    call nc, $9491
    ld a, [bc]
    ld [$080f], sp
    rra
    ld de, $323e
    ld c, [hl]
    ld c, [hl]
    adc a
    add b
    sbc a
    add b
    cp a
    add b
    ld b, e
    ld a, a
    ld b, b
    dec bc

jr_019_7f6c:
    dec sp
    inc a
    ccf
    ld a, $5f
    ld a, a
    ld a, a
    ld b, a
    rst $28
    ld a, [c]
    rst $38
    ld a, [$23ec]
    inc c
    ld b, b
    ld b, b
    and b
    ldh [$90], a
    ldh a, [rNR23]
    ld hl, sp+$14
    db $fc
    ld [bc], a
    cp $02
    and l
    nop
    sbc d
    nop
    ld e, a
    ld b, e
    ld [bc], a
    ld e, $1d
    inc b
    inc e
    ld [$9008], sp
    db $10
    ld h, b
    ld h, b
    add b
    add b
    ld b, b
    ld b, b
    ldh a, [$30]
    ldh [rNR50], a
    jp z, $c044

    ld c, [hl]
    ldh [$2e], a
    ld [$e024], a
    jr nz, jr_019_7f6c

    ld c, b
    ldh [$a0], a
    add l
    ld bc, $ff3e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
