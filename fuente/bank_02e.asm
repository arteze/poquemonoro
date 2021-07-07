; Disassembly of "Pokemon_Edicion_Oro_Spain_SGB_Enhanced.gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $02e", ROMX[$4000], BANK[$2e]

    ld a, [hl]
    inc hl
    ld bc, $0322
    ld [bc], a
    rlca
    inc bc
    inc bc
    ld c, h
    rlca
    rrca
    ld bc, $0703
    call nz, Call_000_0491
    inc bc
    ld bc, $0001
    ld bc, $22ec
    jr jr_02e_4021

    ld c, $1f
    ld e, $3f
    ld a, $7f

jr_02e_4021:
    ld a, b
    cp $f0
    ld hl, sp-$20
    ldh a, [$c0]
    pop hl
    pop hl
    jp $c783


    rst $08
    add a
    rlca
    adc a
    ld c, $ff
    ld b, e
    rst $38
    cp $1b
    ld c, $ff
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
    db $fc
    inc a
    ld a, a
    rra
    ccf
    rrca
    rra
    rlca
    ld c, $01
    inc bc
    sub d
    call c, Call_000_0307
    inc bc
    rlca
    ld [bc], a
    rlca
    inc bc
    rlca
    nop
    add $87
    ld bc, $7ebd
    inc hl
    rst $38
    inc b
    db $db
    rst $20
    ld b, d
    add c
    add c
    ld h, c
    inc c
    jr jr_02e_4077

    inc l
    jr jr_02e_40ae

    nop
    db $18, $81
    nop
    ld b, d

jr_02e_4077:
    add c
    db $db
    rst $20
    inc hl
    rst $38
    ld bc, $7ebd
    or l
    or l
    xor d
    nop
    dec d
    inc c
    nop
    add b
    ret nz

    ldh [rSVBK], a
    ldh a, [$f8]
    ld hl, sp-$04
    inc a
    cp $1e
    ccf
    db $f4
    inc h
    nop
    ld l, [hl]
    ld [$7c7f], sp
    cp $78
    db $fc
    ld [hl], b
    ld hl, sp+$00
    ld h, b
    ld h, e
    db $f4
    add hl, hl
    nop
    nop
    ld a, [hl+]
    ldh [$ba], a
    nop
    dec [hl]
    rst $38
    db $ec
    ld [hl+], a
    dec b

jr_02e_40ae:
    ld bc, $0203
    nop
    inc b
    dec b
    ld b, [hl]
    inc b
    rlca
    ld b, [hl]
    inc bc
    ld [bc], a
    inc c
    inc b
    dec b
    inc b
    ld bc, $0b08
    ld [$080f], sp
    rlca
    inc b
    inc bc
    inc bc
    db $ec
    ld a, [hl+]
    ld [hl+], a
    ld bc, $c705
    add $3f
    ld hl, sp-$71
    ld [hl], b
    ld c, b
    rst $38
    nop
    ld b, $40
    rst $38
    nop
    db $fd
    inc bc
    rst $18
    ld a, $47
    rst $38
    nop
    rlca
    rst $08
    ldh a, [rNR41]
    ccf
    jr jr_02e_4107

    rlca
    rlca
    db $ec
    inc hl
    ld [$e060], sp
    jr nc, jr_02e_4101

    ld [$4638], sp
    ld a, $e1
    xor c
    rst $08
    nop
    add b
    ld b, e
    rst $38
    nop
    ld bc, $e0df
    ld b, a

jr_02e_4101:
    rst $38
    nop
    rlca
    ld hl, sp+$07

jr_02e_4106:
    nop

jr_02e_4107:
    rst $38
    ld a, h
    rst $38
    add e
    add e
    db $ec
    dec l
    ldh [rNR51], a
    ldh a, [$f8]
    ld hl, sp+$04
    db $fc
    inc b
    ld hl, sp+$08
    db $d3
    inc sp
    sbc a
    ld a, h
    rra
    ldh a, [$0b]
    db $fc
    add a
    ld a, b
    ld [$f515], a
    ld a, [bc]
    add sp, $17
    add b
    ld a, a
    nop
    rst $38
    ld bc, $2afe
    push de
    push de
    xor d
    ld l, e
    ld [hl], a
    inc e
    inc e
    db $ec
    ld sp, $e015
    ldh [$f0], a
    db $10
    add sp, $18
    ret z

    jr c, jr_02e_4106

    inc a
    add h
    ld a, h
    inc b
    db $fc
    ld [$70f8], sp
    or b
    ret nz

    ld b, b
    ld b, b
    ret nz

    inc hl
    add b
    ld l, c
    rst $38
    db $ec
    dec hl
    ld [bc], a
    rlca
    rrca
    rrca
    inc l
    rra
    ld bc, $1f0f
    jr z, jr_02e_416f

    ld [hl+], a
    rra
    dec d
    dec de

jr_02e_4164:
    rra
    rla
    rra
    ld a, [de]
    rra
    dec d
    ccf
    ld a, [hl-]
    ccf
    dec [hl]
    ccf

jr_02e_416f:
    ld a, [hl+]
    ccf
    ld [hl], l
    ccf
    ld a, [hl+]
    ld a, a
    ld d, l
    ld a, a
    ld l, d
    ld a, a
    db $ec
    ld a, [hl+]
    add hl, bc
    ld bc, $cf87
    db $fd
    rst $38
    ld [$d5ff], a
    rst $38
    db $eb
    ld a, $ff
    nop
    ld a, a
    adc d
    add a
    ldh a, [rNR41]
    call nc, Call_000_0311
    ld [bc], a
    rlca
    inc b
    rrca
    dec c
    rrca
    ld a, [de]
    ccf
    push af
    rst $38
    cp a
    rst $38
    ld e, a
    rst $38
    cp a
    rst $38
    ld a, a
    db $e4
    inc l
    rst $38
    ld a, e
    inc b
    jr nz, jr_02e_4219

    or b
    ld hl, sp+$38
    ld b, e
    db $fc
    inc a
    inc bc
    cp $7e
    cp $fe
    add hl, hl
    rst $38
    ldh a, [rOBP0]
    rst $18
    or b
    nop
    ret nc

    ld [hl+], a
    add b
    dec e
    ld b, b
    ld b, b
    nop
    jr nz, jr_02e_4164

    jr nz, jr_02e_41c6

jr_02e_41c6:
    sub b
    ret nc

    sub b
    ret nz

    adc b
    xor b
    ret z

    ret c

    ret z

    add sp, -$3c
    call c, $fce4
    db $e4
    db $ec
    ld a, [c]
    db $fc
    ld a, [c]
    or $fa
    ld a, [$abfe]
    nop
    or h
    dec b
    cp $ff
    rst $38
    rst $38
    rst $38
    rst $38
    db $ec
    ld d, b
    dec bc
    add b
    ret nz

    ldh [rSVBK], a
    ldh a, [$a8]
    ld hl, sp+$54
    db $fc
    xor d
    cp $57
    ld [hl+], a
    rst $38
    rst $38
    ld a, l
    inc bc
    ld bc, $0001
    ld bc, $0243
    inc bc
    ld bc, $0101
    db $ec
    ld c, l
    jr jr_02e_4279

    ld [hl], b
    ld a, b
    ld c, b
    cp $86
    rst $38
    sbc l
    rst $38
    sbc $ff
    cp $7f
    rst $18
    ld a, a
    rst $28
    ld a, [hl]

jr_02e_4219:
    cp $fc
    db $fc
    ld a, h
    ld a, h
    ld a, $38
    ld c, $48
    ld [$430f], sp
    rlca
    inc b
    ld bc, $0203
    ldh a, [$3b]
    rst $30
    inc hl
    ld bc, $9f03
    adc a
    ldh [$e0], a
    xor a
    jp $c101


    nop
    ld b, a
    rst $38
    nop
    add hl, bc
    db $fd
    nop
    xor d
    nop
    push de
    add b
    ld l, d
    ld h, b
    rra
    rrca
    db $ec
    cpl
    ld a, [de]
    ld h, b
    ld h, b
    sbc b
    adc b
    inc [hl]
    inc a
    adc $62
    cp $82
    db $fc
    call nz, $b8f8
    ld a, b
    ld l, b
    inc c
    inc b
    ld c, $02
    ld e, $02
    rra
    ld bc, HeaderManufacturerCode
    ld a, a
    ld b, e
    ld bc, $14ff
    rrca
    push af
    rra
    ld a, [$fd3f]
    ccf
    ld a, a
    ccf
    cp e
    ccf
    ld a, e
    ccf
    db $fd
    ld a, a
    sbc a

jr_02e_4279:
    sbc [hl]
    rrca
    ld c, $03
    ld [bc], a
    ldh a, [rWX]
    nop
    ld h, $0c
    add b
    add b
    ret nz

    ret nz

    ldh [$e0], a
    sub b
    ldh a, [$08]
    ld hl, sp+$08
    ret z

    adc b
    ld [hl+], a
    ret z

    ld bc, $70f0
    ld b, h
    sub b
    db $10
    ld [bc], a
    sub b
    ld h, b
    ld h, b
    db $ec
    ld l, a
    rst $38
    db $ec
    ld a, d
    ld c, $01
    dec bc
    rlca
    rrca
    rra
    ld e, $3f
    inc e
    ld a, $1c
    ld e, $0e
    rrca
    ld b, $0f
    inc hl
    rlca
    dec d
    ld b, $0f
    inc e
    rrca
    dec c
    ld e, $3d
    ld e, $3c
    rra
    ld a, $1f
    ccf
    rra
    rrca
    rra
    rra
    rrca
    rlca
    rrca
    inc bc
    rlca
    ld b, l
    ld bc, $0003
    nop
    res 5, a
    ld [bc], a
    ld bc, $0701
    ld b, e
    rlca
    rrca
    ld bc, $0700
    ld a, c
    rrca
    ld a, b
    cp $df
    rst $28
    rst $38
    rst $38
    ld a, c
    add a
    nop
    ld bc, $0100
    ld a, c
    inc bc
    ld a, c
    rst $38
    add e
    adc l
    inc bc
    rra
    rst $38
    rst $08
    ccf
    ld b, e
    rst $28
    rra
    ld [bc], a
    rst $08
    ccf
    rra
    ld a, [hl+]
    rst $38
    dec bc
    cp $ff
    ld a, [$f0fc]
    db $fc
    ld a, h
    rst $38
    rra
    ld a, a
    rlca
    rra
    ld [hl+], a
    rlca
    ld a, [bc]
    rra
    rra
    ld a, a
    ld a, h
    rst $38
    ldh a, [$fc]
    ret nz

    ldh a, [rP1]
    ret nz

    ld a, l
    ld [bc], a
    ld b, b
    add b
    ret nz

    and h
    nop
    cp c
    dec b
    ldh [$e0], a
    ret nz

    ret nz

    add b
    ret nz

    inc h
    add b
    inc bc
    ret nz

    ldh [$c0], a
    ret nz

    ld c, b
    ldh [$f0], a
    ld [bc], a
    ret nz

    ldh [$e0], a
    xor l
    nop
    and a
    nop
    ret nz

    ld b, l
    ret nz

    ldh [rSB], a
    nop
    ret nz

    db $ec
    ret


    rst $38
    db $ec
    ld c, a
    rrca
    ld bc, $0301
    inc bc
    dec de
    inc a
    ld a, a
    ld b, b
    ccf
    ld b, b
    rst $38
    add c
    db $eb
    sub a
    sub a
    rst $28
    db $ec
    ld b, a
    dec c
    ld bc, $0f03
    inc e
    ld a, $21
    push de
    db $eb
    dec bc
    rst $30
    rst $00
    cp $ff
    jr c, jr_02e_43ab

    rst $38
    nop
    dec b
    cp a
    ret nz

    cp $e1
    rst $38
    ret nz

    db $ec
    ld b, c
    dec e
    rlca
    rrca
    rrca
    db $10
    rla
    jr @+$01

    db $e4
    sbc a
    ld a, b
    rst $38
    ld h, b
    rst $38

Jump_02e_4381:
    add b
    rst $38
    nop
    cp $01
    db $fc
    inc bc
    call nc, $a92b
    ld d, a
    ld d, d
    xor a
    add h
    ld a, a
    inc c
    rst $38
    db $ec
    ld b, c
    dec c
    ret nz

    ret nz

    ldh a, [$30]
    add sp, $18
    rst $20
    rra
    ld [$f515], a
    ld a, [bc]
    jp nz, $c33d

    call c, Call_000_310b
    cp $ca
    push af
    ld e, a

jr_02e_43ab:
    and b
    cp a
    ld b, b
    ld d, a
    xor a
    xor a
    ld e, a
    db $ec
    ld b, a
    ld d, $80
    add b
    ldh [$60], a
    ld a, b
    sbc b
    adc h
    ld [hl], h
    inc bc
    rst $38
    db $10
    rst $38
    inc c
    rst $38
    add a
    ld a, a
    rrca
    ldh a, [rIE]
    ld h, b
    ldh a, [$1f]
    sbc h
    ldh a, [rOBP0]
    nop
    ld e, a
    ld h, a
    rrca
    add b
    add b
    ld b, b
    ret nz

    ld a, b
    ld hl, sp-$04
    add h
    cp $02
    add a
    ld a, c
    inc bc
    db $fd
    ld bc, $ffff
    db $ec
    ld b, l
    ld bc, $0101
    ld hl, sp+$27
    add b
    inc de
    ld bc, $0701
    ld b, $0f
    ld [$101f], sp
    rra
    add hl, de
    ld l, $2e
    jr c, jr_02e_4432

    ld a, b
    ld c, b
    ld a, [hl]
    ld b, [hl]
    ld a, a
    ld b, c
    ld b, l
    ld a, a
    ld b, b
    ld b, e
    ccf
    jr nz, jr_02e_4414

    rra
    db $10
    rra
    jr @+$69

    ld a, [hl]
    sbc a
    rst $38
    ld h, c
    ld a, a
    sbc [hl]
    cp [hl]
    ld h, b

jr_02e_4414:
    ld h, b
    db $ec
    ld hl, $7f15
    ld a, a
    add d
    add b
    dec b
    nop
    adc d
    nop
    rst $38
    nop
    rst $38
    db $e3
    ld e, $16
    rrca
    dec bc
    rrca
    ld [$303f], sp
    rst $38
    ret nz

    ld d, b
    rst $38
    nop
    inc b

jr_02e_4432:
    add b
    ld a, a
    ld a, a
    ld [bc], a
    inc bc
    sbc a
    nop
    ld c, b
    dec d
    ld bc, $0c03
    inc c
    jr nc, jr_02e_4480

    pop bc
    rst $38
    db $76
    ld a, $f8
    ld [$e4fc], sp
    db $fc
    db $fc
    xor $ea
    cp $fa
    rst $38
    pop hl
    ld b, h
    rst $38
    ld bc, $1f18
    rst $20
    ccf
    rst $00
    ld a, a
    call z, $9e7c
    cp $b3
    di
    ld hl, sp-$08
    rst $08
    ld c, a
    db $e3
    db $e3
    inc e
    db $fc
    ld c, b
    ld hl, sp+$24
    or h
    ret c

    ret c

    cp l
    nop
    ld d, h
    ld bc, $c040
    or a
    push af
    inc hl
    add b
    inc bc
    ret nz

    ret nz

    ld b, b
    ld b, b
    ld [hl+], a
    ret nz

    adc [hl]

jr_02e_4480:
    and c
    rst $38
    db $ec
    ld e, a
    inc d
    ld [bc], a
    ld bc, $0703
    rlca
    rrca
    rrca
    rra
    rra
    ld a, $7e
    inc a
    ld a, h
    ld a, $1e
    ccf
    rrca
    rra
    rlca
    rrca
    inc bc
    ld c, b
    rlca
    rrca
    nop
    inc bc
    jp Jump_000_029a


    inc bc
    nop
    ld bc, $017e
    inc c
    inc b
    ld b, e
    ld [de], a
    inc c
    ldh [$2f], a
    ld e, $0c
    ld a, $7c
    cp $fc
    cp $f0
    db $fc
    ret nz

    ldh [rP1], a
    add b
    ld e, $00
    ld e, [hl]
    ccf
    ld a, e
    rst $30
    rst $38
    rst $38
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
    ld [hl], a
    ei
    ld e, [hl]
    ccf
    ld e, $c4
    pop de
    ld bc, $0f03
    ld b, e
    rrca
    rra
    ld bc, $1f0c
    push bc
    cp e
    nop
    nop
    jp c, Jump_000_00c9

    add b
    jp $08c4


    ldh [$e0], a
    ldh a, [$78]
    ldh a, [$f0]
    ld a, b
    inc a
    ld a, b
    ld b, e
    ld a, h
    jr c, jr_02e_451a

    inc a
    ld a, b
    ldh a, [$78]
    ld a, b
    db $fc
    db $fc
    cp $de
    rst $38
    adc a
    rst $18
    sbc a
    rrca
    ld a, $1f
    inc a
    ld a, [hl]
    ld hl, sp-$04
    ldh a, [$f8]
    ret nc

    ldh [$80], a

jr_02e_451a:
    ret nz

    db $ec
    ccf
    reti


    jp hl


    rst $38
    db $ec
    ld h, l
    inc b
    ld [bc], a
    ld bc, $0703
    rlca
    ld b, [hl]
    rrca
    ld b, $07
    rlca
    rlca
    inc bc
    rlca
    ld bc, $0003
    ld bc, $0366
    ld bc, $0103
    ld bc, $0348
    rlca
    dec b

jr_02e_453e:
    ld bc, $0303
    ld bc, $0100
    ld a, a
    rlca
    add b
    ld a, a
    and $f1
    rst $38
    rst $38
    add b
    ret nz

    and [hl]
    xor b
    dec b
    add b
    add b
    ret nz

    ret nc

    ldh [$f0], a
    ld b, e
    rst $38
    ld a, a
    dec e
    ccf
    ld a, a
    rst $38
    or $f9
    ret nc

    ldh [$e0], a
    ret nz

    add b
    add $c2
    adc e
    add $8f
    add b
    add $e0
    ret nz

    ret nc

    ldh [$f6], a
    ld sp, hl
    ld a, a
    rst $38
    ccf
    ld a, a
    cpl
    rra
    rrca
    ld a, b
    ld a, [bc]
    jr nz, jr_02e_453e

    db $e3
    rst $30
    rst $38
    rst $38
    ccf
    ld a, a
    ld l, $1f
    inc c
    ld b, e
    ld e, $1c
    inc d
    inc a
    jr c, jr_02e_4609

    ld [hl], b
    ld hl, sp-$20
    ldh a, [$c0]
    ldh [$a0], a
    ret nz

    ldh [$f0], a
    ldh a, [$f8]
    cp h
    ld a, b
    ld a, b
    inc a
    ld e, $3c
    ld b, e
    ld a, $1c
    and e
    add a
    ld [bc], a
    cp h
    ld a, b
    ldh a, [$84]
    sbc e
    nop
    ld b, b
    cp c
    nop
    sub e
    nop
    ldh [rSCX], a
    ldh [$f0], a
    inc bc
    ret nz

    ldh [rP1], a
    add b
    db $ec
    inc sp
    rst $38
    db $ec
    cpl
    dec c
    add hl, bc
    rlca
    rlca
    rrca
    ld b, $0f
    rlca
    rlca
    inc bc
    rlca
    ld bc, $0003
    ld bc, $4dec
    nop
    ld bc, $0361
    ld bc, $cfff
    rst $38
    ld b, e
    rst $38
    ld bc, $830a
    add e
    rst $00
    rst $10
    rst $28
    xor $ff
    ld a, h
    cp $38
    ld a, h
    db $ec
    ccf
    dec bc
    rlca
    nop
    rla
    rrca
    inc e
    add hl, sp
    ccf
    ld a, a
    ld h, c
    rst $38
    call z, $43f3
    sbc $e1
    ld [bc], a
    call z, $e1f3
    ld h, $ff
    ld c, $7f
    rst $38
    ccf
    ld a, a
    rra
    ccf
    rlca
    rrca
    inc bc
    rlca

jr_02e_4609:
    inc bc
    ccf
    ld a, a
    daa
    ld a, a
    ld b, e
    ccf
    inc bc
    ld c, $07
    inc bc
    rlca
    rrca
    rlca
    rlca
    rrca
    rra
    ccf
    cpl
    ld [hl], a
    ccf
    ld a, a
    dec de
    inc a
    db $ec
    inc hl
    inc c
    add b
    nop
    and b
    ret nz

    ldh [$f0], a
    ldh a, [$f8]
    ld hl, sp-$04
    cp $fc
    db $fc
    ld c, b
    cp $ff
    inc c
    db $fc
    cp $fe
    db $fc
    ld hl, sp-$04
    ldh a, [$f8]
    ldh [$f0], a
    add b
    ret nz

    nop
    ld c, h
    add b
    nop
    dec bc
    ret nz

    add b
    add b
    ret nz

    ldh [$f0], a
    or b
    ret c

    ldh a, [$f8]
    ld h, b
    ldh a, [$ec]
    pop bc
    rst $38
    db $ec
    ld [hl], $01
    ld bc, $2800
    ld bc, $0000
    jp nz, $ec89

    dec a
    ld de, $0301
    inc bc
    rlca
    rlca
    rrca
    rrca
    rra
    ld e, $3f
    inc a
    ld a, [hl]
    ld a, b
    ld a, h
    ld [hl], b
    ld hl, sp-$10
    ld hl, sp+$43
    ldh [$f0], a
    ld b, a
    pop bc
    ldh [rSCX], a
    ldh [$f0], a
    add hl, bc
    ldh a, [$f8]
    ld [hl], b
    ld hl, sp+$78
    ld a, h
    inc a
    ld a, [hl]
    ld e, $3f
    and e
    sbc e
    inc bc
    inc bc

jr_02e_468d:
    rlca
    ld bc, $ec03
    daa
    ld [bc], a
    inc c
    ccf
    ld a, a
    ld [hl+], a
    rst $38
    jr jr_02e_468d

    rst $38
    pop bc
    di
    ld bc, $01c3
    inc bc
    dec bc
    rlca
    rrca
    rra
    rra
    ccf
    jr nc, jr_02e_4728

    and $79
    ld l, a
    ldh a, [$ef]
    ldh a, [$e6]
    ld sp, hl
    ldh a, [$c3]
    sbc c
    jp Jump_000_069e


    ld a, a
    rra
    ccf
    rrca
    rra
    dec bc
    rlca
    ld h, d
    ld [bc], a
    ret nz

    ret nz

    ldh a, [$83]
    sub l
    dec b
    ld a, c
    rst $38
    rrca
    ccf
    nop
    rlca
    db $f4
    inc hl
    nop
    ld h, c
    ld c, e
    add b
    ret nz

    and l
    rst $18
    inc b
    db $fc
    cp $7f
    cp $7e
    ld b, h
    rst $38
    ld a, a
    nop
    rst $38
    or c
    rst $18
    adc d
    or e
    db $f4
    ccf
    nop
    ld b, h
    db $ec
    add e
    rst $38
    db $ec
    ld e, [hl]
    inc b
    ld bc, $0200
    ld bc, $4902
    ld bc, $1f03
    dec bc
    rlca

jr_02e_46f9:
    rrca
    rra
    rra
    ccf
    dec a
    ld a, [hl]
    db $f4
    ld a, b
    ld a, b
    ldh a, [$e0]
    pop af
    ldh a, [$e2]
    pop af
    db $e3
    ldh [$f1], a
    ld a, b
    ldh a, [$f4]
    ld a, b
    dec a
    ld a, [hl]
    rra
    ccf
    rrca
    rra
    dec bc
    rlca
    ld h, a
    nop
    ld bc, $8282
    call nc, Call_000_0cb9
    ldh [$f0], a
    ld a, h
    cp $7f
    rst $38
    rst $38
    adc a
    rst $38

jr_02e_4728:
    add e
    rst $08
    add b
    jp $cfaf


    ld bc, $c78f
    or d
    rst $08
    inc c
    inc bc
    inc bc
    rrca
    rrca
    rst $38
    cp a
    rra
    ld e, $ff
    ldh a, [$fc]
    nop
    ldh [$75], a
    ld c, $80
    ret nz

    ret nz

    ldh [$e0], a
    ldh a, [$f0]
    ld hl, sp+$78
    db $fc
    inc a
    ld a, [hl]
    ld e, $3e
    ld c, $c3
    nop
    ld [hl], d
    ld bc, $0f0f
    ld c, b
    rlca
    add e
    dec d
    rrca
    rlca
    rlca
    rrca
    rra
    rrca
    ld c, $1f
    ld e, $3e
    inc a
    ld a, [hl]
    ld a, b
    db $fc
    ldh a, [$f8]
    ldh [$f0], a
    ret nz

    ldh [$80], a
    ret nz

    db $ec
    dec l
    nop
    add b
    ld h, c
    jr z, jr_02e_46f9

    ld bc, $8000
    db $db
    adc l
    rst $38
    db $ec
    adc b
    rlca
    ld bc, $0301
    inc bc
    rlca
    ld c, $07
    ld b, $44
    rrca
    ld e, $43
    rra
    rrca
    ld d, $07
    rrca
    rrca
    rra
    rra
    ccf
    dec a
    ld a, a
    ld hl, sp+$7d
    db $fc
    ld a, b
    ld a, $7c
    ld e, $3f
    rrca
    rra
    rlca
    rrca
    dec b
    inc bc
    nop
    rst $18
    and a
    inc bc
    jr jr_02e_47c5

    inc l
    nop
    ld b, e
    inc l
    jr @+$0a

    ld a, $1f
    ccf
    ccf
    rra
    rla
    rrca
    ld bc, $6103
    dec bc
    inc a
    nop
    cp l
    ld a, [hl]
    rst $30
    rst $28
    rst $38

jr_02e_47c5:
    rst $38
    rrca
    rst $38
    ld h, a
    sbc a
    ld b, e
    rst $30
    rrca
    ld [bc], a
    ld h, a
    sbc a
    rrca
    inc l
    rst $38
    ld [bc], a
    cp l
    ld a, [hl]
    inc a
    ld h, d
    add hl, bc
    add b
    ret nz

    add sp, -$10
    db $fc
    ld hl, sp-$08
    db $fc
    jr jr_02e_485f

    ld b, h
    jr jr_02e_4812

    ld bc, $003c
    rst $18
    ret


    ld [bc], a
    add b
    and b
    ret nz

    and e
    nop
    sbc d
    ld a, [bc]
    ld a, b
    db $fc
    ld a, h
    ld a, $3f
    ld e, $1f
    cp [hl]
    cp h
    cp $f8
    and e
    nop
    xor c
    ld c, b
    ldh a, [$f8]
    nop
    ldh [$c3], a
    sbc d
    inc b
    ldh [$80], a
    ret nz

    nop
    add b
    db $ec
    db $db
    rst $38
    db $ec

jr_02e_4812:
    inc l
    ld b, $07
    dec b
    inc c
    rlca
    rrca
    nop
    rlca
    db $ec
    dec sp
    dec c
    ld [bc], a
    ld bc, $0703
    rlca
    rrca
    rrca
    rra
    dec a
    ld e, $1e
    inc a
    jr c, @-$02

    ld b, e
    db $fc

jr_02e_482e:
    ld hl, sp+$0d
    jr c, jr_02e_482e

    ld e, $3c
    dec a
    ld e, $0f
    rra
    rlca
    rrca
    inc bc
    rlca
    ld [bc], a
    ld bc, $21ec
    add hl, bc
    ld [$1f07], sp
    ccf
    cpl
    ld h, a
    ld a, h
    ld a, a
    ldh a, [$78]
    ld b, e
    ld [hl], b
    ldh a, [$08]
    db $f4
    ld hl, sp-$04
    cp $fe
    rst $38
    ld l, a
    sbc a
    dec bc
    jp Jump_000_12d4


    ld h, e
    inc hl
    or c
    ld h, e

jr_02e_485f:
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
    ld hl, sp+$43
    ld [hl], b
    ldh a, [$09]
    ldh a, [$78]
    ld a, h
    ld a, a
    cpl
    ld h, a
    rra
    ccf
    ld [$b507], sp
    rst $08
    ld b, e
    ldh a, [$f8]
    xor [hl]
    sbc e
    ld [de], a
    add b
    ret nz

    add b
    add b
    ret nz

    ret nz

jr_02e_488a:
    db $fc
    db $ec
    and $fc
    cp $c0
    db $fc
    add b
    ret nz

    ret nz

    add b
    nop
    add b
    sub d
    or e
    nop
    ldh [$ec], a
    ld d, c
    rst $38
    db $ec
    ld a, a
    ld bc, $0f10
    ld b, e
    rra
    ccf
    ld bc, $0f10
    ld l, d
    dec d
    ld bc, $0301
    rlca
    inc bc
    inc bc
    rlca
    rlca
    ld a, a
    ld l, a
    rst $08
    ld a, a
    rst $38
    rlca
    ld a, a
    inc bc
    rlca

jr_02e_48bc:
    rlca
    inc bc
    ld bc, $0003
    jp z, $8795

    or e
    db $ec
    inc hl
    add hl, bc
    jr nz, jr_02e_488a

    ldh a, [$f8]
    add sp, -$34
    ld a, h
    db $fc
    ld e, $3c
    ld b, e
    inc e
    ld e, $02
    ld e, [hl]
    ccf
    ld a, a
    ld [hl+], a
    rst $38
    inc bc
    add a
    rst $38
    inc sp
    rst $08
    ld b, e
    ld a, e
    add a
    ld [bc], a
    inc sp
    rst $08
    add a
    ld a, [hl+]
    rst $38
    inc bc
    ld a, a
    rst $38
    ld e, [hl]
    ccf
    ld b, e
    inc e
    ld e, $09
    ld e, $3c
    ld a, h
    db $fc
    add sp, -$34
    ldh a, [$f8]
    jr nz, jr_02e_48bc

    db $ec
    inc sp
    nop
    add b
    and e
    nop
    sub a
    dec b
    ldh a, [$f8]
    ldh a, [$f0]
    ld hl, sp-$08
    and e
    jp nc, $ff0d

    ld hl, sp-$01
    ldh a, [$f8]
    ld hl, sp-$10
    ldh [$f0], a
    ret nz

    ldh [$80], a
    ret nz

    add b
    db $ec
    ld c, l
    dec b
    ret nz

    ld b, b
    ld h, b
    ret nz

    ldh [rP1], a
    ld hl, sp+$4e
    add l
    db $ec
    cpl
    rst $38
    db $ec
    ld h, c
    dec d
    ld bc, $0601
    rlca
    ld [$140f], sp
    rra
    ld l, $33
    daa
    dec [hl]
    ld b, h
    ld h, l
    ld e, [hl]
    ld a, a
    add b
    rst $38
    add a
    cp $b8
    ldh a, [rNR43]
    ret nz

    inc h
    add b
    inc hl
    ld b, b
    ld b, e
    ld hl, $0420
    ld de, $0910
    ld [$f806], sp
    ld [hl+], a
    xor b
    rra
    ld a, a
    ld a, a
    add b
    rst $38
    nop
    rst $20
    ld bc, $47cf
    sbc $5e
    ld hl, sp+$2c
    db $f4
    rrca
    rst $38
    nop
    rst $38
    ld hl, sp-$01
    rlca
    inc bc
    ld bc, $0700
    nop
    rra
    nop
    ccf
    nop
    ld a, a
    nop
    ld c, b
    rst $38
    nop

jr_02e_4979:
    ld b, $3e
    rst $38
    ld b, c
    rst $38
    ld bc, $beff
    ld hl, sp+$21
    xor [hl]
    rlca
    ret nz

    ret nz

    jr nc, jr_02e_4979

    adc b
    ld hl, sp-$7c
    ld a, h
    ld b, e
    ld [bc], a
    ld a, $0b
    add c
    rst $38
    ld bc, $00ff
    rst $38
    ret nz

    rst $38
    ld hl, sp+$3f
    cp $07
    add h
    adc d
    jp Jump_000_0081


    ld bc, $fe43
    ld [bc], a
    inc bc
    db $fc
    inc b
    ld hl, sp+$08
    jp $eca6


    ld sp, $8026
    ld hl, sp+$26
    add b
    rst $38
    db $ec
    cpl
    ld [hl+], a
    ld bc, $30f8
    add b
    ld [de], a
    inc bc
    ld bc, $0404
    add hl, bc
    nop
    dec bc
    dec bc
    rrca
    dec b
    ld [bc], a
    ld [bc], a
    inc b
    nop
    inc b
    inc b
    ld [$0800], sp
    ld b, e
    ld [$1009], sp
    add hl, bc
    dec e
    add hl, de
    ld a, a
    ld l, h
    rst $38
    cp h
    rst $38
    ld a, [hl]
    rst $38
    cpl
    sbc $fe
    ld c, l
    ld a, l
    ld sp, $f431
    add hl, hl
    nop
    ld [$4007], sp
    ld b, b
    ret nz

    ret nz

    db $fc
    ld a, h
    add e
    add e
    add h
    db $dd
    ld a, [de]
    nop
    ld [hl], a
    jr nc, @-$6f

    adc b
    rlca
    inc b
    ld b, a
    ld b, h
    rlca
    inc b
    adc a
    adc b
    ld a, [$d570]
    nop
    db $eb
    add e
    db $fc
    db $fc
    ld d, b
    db $10
    ldh a, [$50]
    ldh [$e0], a
    db $ec
    dec l
    dec de
    ld b, $06
    sbc c
    sbc a
    ld hl, sp+$6f
    ei
    cp a
    rst $38
    cp $ff
    ld sp, hl
    rst $38
    ld a, a
    rst $38
    ccf
    ldh [rNR41], a
    ldh a, [rSVBK]
    xor b
    xor b
    ld hl, sp-$38
    xor b
    adc b
    ld [hl], b
    ld [hl], b
    db $ec
    scf
    inc bc
    add b
    add b
    ret nz

    ld b, b
    ld b, e
    ldh [rNR41], a
    ld bc, $c0c0
    db $ec
    dec h
    rst $38
    db $ec
    ld e, [hl]
    dec b
    rlca
    inc bc
    add hl, bc
    rlca
    add hl, bc
    nop
    call Call_000_0585
    ld bc, $0301
    rlca
    inc bc
    inc bc
    ld c, b
    rlca
    rrca
    ld [bc], a
    inc bc
    rlca
    rlca
    ld b, e
    inc bc
    ld bc, $0102
    nop
    ld bc, $22ec
    ldh [$28], a
    ret nz

    ret nz

    ldh [$e0], a
    ldh a, [rSVBK]
    ld hl, sp+$38
    ld a, h
    inc e
    ld a, $0e
    rra
    rlca
    rrca
    cpl
    rra
    cp a
    ld a, a
    rst $38
    rst $38
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
    inc hl
    rst $38
    ld bc, $fe7d
    add a
    and a
    inc bc
    inc bc
    rlca
    ld bc, $f003
    ld [hl+], a
    rst $18
    ld bc, $8080
    add e
    rst $18
    ld [$e0e0], sp
    ldh a, [$78]
    ldh a, [$f0]
    ld a, b
    inc a
    ld a, b
    ld b, e
    ld a, h
    jr c, jr_02e_4ab3

    inc a
    ld a, b
    ldh a, [$78]
    ld a, b

jr_02e_4ab3:
    ldh a, [$a3]
    pop bc
    ld bc, $8040
    adc d
    and a
    ld b, $f8
    ld hl, sp-$1c
    ldh a, [$e4]
    nop
    ld hl, sp-$14
    ld d, c
    rst $38
    db $ec
    ld h, h
    ld a, [bc]
    ld bc, $0301
    inc bc
    rlca
    rrca
    rlca
    rlca
    rrca
    ld e, $0f
    ld b, e
    rra
    ld c, $0a
    ld e, $0f
    rlca
    rrca
    rrca
    rlca
    inc bc
    rlca
    ld bc, $0003
    ret


    sbc c
    ld b, $01
    ld bc, $0703
    inc bc
    daa
    rra
    ld b, e
    ccf
    ld a, a
    inc bc
    daa
    rra
    rlca
    inc bc
    add d
    sbc e
    push de
    or l
    ld [bc], a
    inc a
    xor l
    ld h, [hl]
    inc hl
    rst $38
    inc b
    db $db
    rst $20
    ld b, d
    add c
    add c
    ld h, c
    inc c
    jr jr_02e_4b11

    inc l
    jr jr_02e_4b48

    nop
    jr @-$7d

    nop
    ld b, d

jr_02e_4b11:
    add c
    db $db
    rst $20
    inc hl
    rst $38
    ld b, $bd
    ld a, [hl]
    nop
    inc a
    ld c, d
    inc h
    ld a, [hl]
    add h
    and c
    inc bc
    add c
    jp $8100


    ld b, e
    add c
    nop
    inc bc
    nop
    add c
    add c
    jp $9d83


    ld [bc], a
    ld a, [hl]
    rst $38
    ld e, d
    push de
    cp l
    xor b
    nop
    ld h, l
    ld bc, $fc72
    ld b, e
    cp $7f
    ld bc, $fc72
    or a
    nop
    db $76
    ld b, a
    ldh a, [$e0]
    and l

jr_02e_4b48:
    nop
    sub [hl]
    db $ec
    ld d, e
    rst $38
    ld a, a
    ld b, e
    ld bc, $c200
    add c
    db $ec
    inc a
    rra
    dec bc
    rlca
    ld c, $1e
    rra
    ccf
    dec a
    ld a, [hl]
    db $f4
    ld a, b
    ld a, b
    ldh a, [$e0]
    pop af
    ldh a, [$e2]
    pop af
    db $e3
    ldh [$f1], a
    ld a, b
    ldh a, [$f4]
    ld a, b
    dec a
    ld a, [hl]
    rra
    ccf
    rrca
    rra
    inc bc
    rlca
    ld c, l
    ld bc, $0b03
    rlca
    inc bc
    inc bc
    rlca
    rrca
    rra
    dec de
    scf
    rra
    ccf
    dec c
    ld e, $b8
    rst $08
    nop
    ld hl, sp-$57
    rst $08
    ld b, e
    adc a
    rst $00
    dec b
    rlca
    adc a
    rra
    rrca
    ld l, $1f
    xor h
    rst $08
    ld b, $fc
    call c, $fcc6
    cp $80
    db $fc
    and a
    rst $08
    ld bc, $dce8
    and e
    rst $08
    db $ec
    ld hl, $ff13
    di
    rst $38
    rst $38
    nop
    rst $38
    add b
    pop bc
    jp $e3e1


    rst $30
    ld [hl], a
    rst $38
    ld a, $7f
    inc e
    ld a, $00
    inc e
    db $ec
    dec sp
    rlca
    ldh a, [$e0]
    ldh [$f0], a
    ld h, b
    ldh a, [$e0]
    ldh [$83], a
    nop
    jp nc, Jump_000_23f4

    nop
    dec h
    rst $38
    db $ec
    add a
    ldh [rNR43], a
    ld [$3430], sp
    ld a, b
    dec sp
    ld a, h
    ld e, a
    ccf
    cpl
    rra
    ld e, $0f
    inc e
    rrca
    dec c
    ld e, $3d
    ld e, $3c
    rra
    ld a, $1f
    ccf
    rra
    rrca
    rra
    rra
    rrca
    rlca
    rrca
    inc bc
    rlca
    ld bc, $0103
    db $ec
    ld a, $0b
    ld a, b
    nop
    ld a, d
    db $fc
    sbc $ef
    rst $38
    rst $38
    rra
    rst $38
    rst $08
    ccf
    ld b, e
    rst $28
    rra
    ld [bc], a
    rst $08
    ccf
    rra
    ld a, [hl+]
    rst $38
    inc bc
    cp $ff
    ld a, d
    db $fc
    ld b, l
    jr nc, jr_02e_4c90

    ld bc, $7838
    ld b, e
    jr c, jr_02e_4c9a

    rlca
    ccf
    ccf
    rra
    ccf
    rrca
    rra
    nop
    rlca
    db $ec
    jr nc, jr_02e_4c2f

    add b
    add b
    ret nz

    ldh [$c0], a

jr_02e_4c2f:
    ret nz

    ld c, b
    ldh [$f0], a
    ld b, $c0
    ldh [$e0], a
    ret nz

    add b
    ret nz

    nop
    xor c
    nop
    xor d
    ld [$2030], sp
    ld c, b
    jr nc, jr_02e_4c8c

    ld [hl], b
    ld hl, sp-$10
    ld hl, sp-$5d
    nop
    and h
    nop
    nop
    db $f4
    ccf
    nop
    xor d
    db $ec
    add b
    rst $38
    db $ec
    add h
    add hl, de
    ld bc, $0301
    inc bc
    rlca
    ld c, $07
    ld b, $0f
    ld c, [hl]
    ccf
    ld a, [hl]
    rst $38
    ld a, a
    rst $38
    ld c, a
    ccf
    rlca
    rrca
    rrca
    rlca
    inc bc
    rlca
    ld bc, $0003
    ret


    sbc c
    inc b
    ld bc, $0301
    rlca
    inc bc
    ld b, a
    rrca
    rlca
    ld bc, $0307
    add d
    sbc e
    ld hl, sp+$25
    or l
    ld [bc], a
    inc a
    or l

jr_02e_4c87:
    ld h, [hl]
    inc hl
    rst $38
    inc bc
    rrca

jr_02e_4c8c:
    rst $38
    ld h, a
    sbc a
    ld b, e

jr_02e_4c90:
    rst $30
    rrca
    ld [bc], a
    ld h, a
    sbc a
    rrca
    inc l
    rst $38
    ld b, $bd

jr_02e_4c9a:
    ld a, [hl]
    nop
    inc a
    ld d, d
    inc h
    ld a, [hl]
    ld [hl+], a
    rst $38
    dec b
    db $db
    rst $20
    add c
    jp $8100


    ld b, e
    add c
    nop
    ld a, [bc]
    nop
    add c
    add c
    jp $e7db


    rst $38
    rst $38
    ld a, [hl]
    rst $38
    ld e, d
    ld hl, sp+$25
    cp l
    and h
    nop
    add l
    ld [bc], a
    ldh a, [$e0]
    ldh [rOBP0], a
    ldh a, [$f8]
    or a
    nop
    sub [hl]
    ld bc, $f8e4
    ld b, e
    db $fc
    cp $01
    db $e4
    ld hl, sp-$5b
    nop
    or [hl]
    db $ec
    jp $ecff


    ld [hl], h
    ld [de], a
    jr nc, @+$12

    ld c, b
    jr nc, jr_02e_4d27

    inc a
    ld a, b
    ld a, b
    inc a
    inc e
    inc a
    ld a, $1f
    rrca
    rra
    rlca
    rrca
    ld bc, $4703
    inc bc
    ld bc, $0002
    ld bc, $ec01
    daa
    ld b, $0c
    inc b
    ld [de], a
    inc e
    ld [hl-], a
    ld a, b
    inc a
    ld b, e
    jr nc, jr_02e_4d79

    nop
    jr c, jr_02e_4c87

    set 4, b
    ld hl, $1f3e
    rra
    cpl
    rra
    ccf
    ld a, a
    ei
    db $fc
    add sp, -$10
    ldh a, [$e0]
    ret nz

    db $e3
    pop hl
    push bc
    db $e3
    rst $00
    ret nz

    db $e3
    ldh a, [$e0]
    add sp, -$10
    ld a, e
    db $fc
    ccf
    ld a, a
    rra
    ccf
    rla

jr_02e_4d27:
    rrca
    rlca
    db $ec
    dec h
    ld d, $06
    ld [bc], a
    add hl, bc
    ld e, $19
    inc a
    ld e, $18
    inc a
    ld a, b
    cp h
    ld hl, sp-$08
    ldh a, [$f8]
    ld a, b
    db $fc
    ld e, [hl]
    inc a
    inc a
    ld e, $0f
    ld e, $43
    rra
    adc [hl]
    rlca
    rrca
    ld e, $3c
    ld e, $5e
    inc a
    ld a, b
    db $fc
    and e
    nop
    add d
    ld [bc], a
    and b
    ret nz

    add b
    db $ec
    ld d, d
    rst $38
    db $ec
    add l
    inc bc
    ld bc, $0300
    inc bc
    ld [hl+], a
    rlca
    dec bc
    rrca
    rrca
    rra
    ld a, $1f
    inc e
    ld a, $7e
    inc a
    jr c, @+$7e

    ld a, h
    ld c, h
    ld a, b
    ldh a, [rSB]
    ld a, h
    ld a, b
    and [hl]
    sub l
    inc b
    rra

jr_02e_4d79:
    rrca
    rra
    rlca
    rrca
    jp $f8a8


    add hl, hl
    or c
    ld e, $17
    rrca
    ccf
    ld a, a
    rst $38
    rst $38
    ld hl, sp-$01
    add sp, -$10
    and b
    ret nz

    nop
    add b
    dec bc
    rlca
    rrca
    rra
    rra
    ccf
    jr nc, @+$81

    and $79
    ld l, a
    ldh a, [$ef]
    ldh a, [$e6]
    ld sp, hl
    ldh a, [rNR43]
    rst $38
    nop
    ld a, a
    jp Jump_000_0d9d


    ld a, a
    rra
    ccf
    rrca
    rra
    dec bc
    rlca
    ld bc, $a183
    jp $f3e9


    ld sp, hl
    ld [hl+], a
    rst $38
    inc bc
    ccf
    ld a, a
    rla
    rrca
    db $f4
    scf
    rst $18
    inc b
    db $fc
    cp $7f
    cp $7e
    ld b, h
    rst $38
    ld a, a
    nop
    rst $38
    or d
    rst $18
    nop
    or a
    db $f4
    inc l
    rst $18
    ld h, e
    db $f4
    ld e, e
    nop
    add [hl]
    db $ec
    dec a
    rst $38
    db $ec
    ld [hl], d
    inc bc
    ld bc, $0103
    ld bc, $0348
    rlca
    inc b
    ld bc, $0303
    ld bc, $cb00
    sub c
    inc b
    ld b, $02
    add hl, bc
    ld b, $09
    ld b, e
    rlca
    rrca
    inc bc
    inc bc
    rlca
    ld bc, $7b03
    ldh [rNR42], a
    rrca
    nop
    cpl
    rra
    dec a
    ld a, e
    ld a, a
    rst $38
    or $f9
    ret nc

    ldh [$e0], a
    ret nz

    add b
    add $c2
    adc e
    add $8f
    add b
    add $e0
    ret nz

    ret nc

    ldh [$f6], a
    ld sp, hl
    ld a, a
    rst $38
    ccf
    ld a, a
    cpl
    rra
    ld b, l
    ld b, $0f
    dec c
    ld c, $0f
    ld c, $1f
    ld c, $9f
    cp $fe
    db $fc
    cp $f8
    db $fc
    nop
    ldh a, [rPCM34]
    ld de, $0608
    ld d, $0f
    ld l, [hl]
    sbc a
    db $fd
    cp $fa
    db $fc
    db $fc
    ld hl, sp-$44
    ld a, b
    ld a, b
    inc a
    ld e, $3c
    ld b, e
    ld a, $1c
    and e
    add a
    inc bc
    cp h
    ld a, b
    ldh a, [$f8]
    and e
    nop
    sbc b
    ld bc, $8040
    db $ec
    ld h, e
    rst $38
    db $ec
    sub d
    ldh [$29], a
    ld h, b
    ld b, b
    sub b
    ld a, b
    sbc b
    inc a
    ld a, b
    jr jr_02e_4ea2

    ld e, $3d
    rra
    rra
    rrca
    rra
    jr @+$41

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
    ld bc, $2dec
    ld b, $30
    jr nz, jr_02e_4ed5

    jr c, jr_02e_4edb

    ld e, $3c
    ld b, e
    inc c
    ld e, $0f
    inc e
    ld e, $1e
    inc a
    jr c, jr_02e_4f17

    ld hl, sp-$08
    db $f4
    ld hl, sp-$04
    cp $7f

jr_02e_4ea2:
    rst $38
    ccf
    rst $38
    ld b, e
    cp a
    ld a, a
    ld [bc], a
    ccf
    rst $38
    ld a, a
    ld h, $ff
    ld [$fffe], sp
    db $fc
    cp $f8
    db $fc
    add sp, -$10
    ldh [$ec], a
    scf
    dec b
    inc c
    ld [$0c12], sp
    ld [de], a
    inc a
    add e
    db $e3
    ld [bc], a
    inc a
    ld a, h
    ld hl, sp-$5d
    nop
    or [hl]
    ld bc, $c080
    ld b, a
    ret nz

    add b
    ld [bc], a
    nop
    add b
    add b
    db $ec

jr_02e_4ed5:
    call z, $ecff
    ld [hl], e
    add hl, bc
    dec c

jr_02e_4edb:
    ld e, $17
    scf
    rla
    ccf
    rra
    ccf

jr_02e_4ee2:
    dec e
    dec a
    ld b, e
    jr jr_02e_4f23

    nop
    jr @+$4a

    inc a
    add hl, de
    ld c, [hl]
    jr nc, jr_02e_4f67

    inc b
    ld e, b
    jr nc, jr_02e_4f6b

    nop
    jr nc, jr_02e_4ee2

    dec h
    ldh [rNR42], a
    add b
    add b
    push bc
    jp $eff7


    rst $38
    rst $38
    db $fd
    cp $f4
    ld a, b
    ld a, b
    ldh a, [$e0]
    pop af
    ldh a, [$e2]
    pop af
    db $e3
    ldh [$f1], a
    ld a, b
    ldh a, [$f4]
    ld a, b
    ld a, l
    ld a, $3f
    rra

jr_02e_4f17:
    rla
    rrca
    dec b
    inc bc
    db $ec
    cpl
    rlca
    and b
    ret nz

    add sp, -$10
    db $fc

jr_02e_4f23:
    ld hl, sp-$42
    ld a, h
    and l
    rst $08
    ld bc, $c78f
    and a
    rst $08
    ld bc, $7fbf
    jp $03e4


    and e
    jp Jump_000_0101


    db $ec
    ld h, $00
    inc c
    and e
    nop
    sbc b
    ld c, l
    inc c
    ld e, $47

jr_02e_4f42:
    sbc b
    inc a
    ld b, l
    jr @+$3e

    ld [bc], a
    cp b
    cp h
    ld hl, sp+$43
    db $fc
    add sp, $02
    db $ec
    or b
    ld a, b
    ld h, e
    rst $38
    db $ec
    ld h, [hl]
    ld c, h
    ld bc, $0d00
    dec b
    inc bc
    rlca
    rrca
    rrca
    rra
    ld e, $3f
    ld a, d
    inc a
    inc a
    ld a, b
    ld [hl], b

jr_02e_4f67:
    ld a, b
    ld b, e
    ld a, b
    ld [hl], c

jr_02e_4f6b:
    dec c
    ld [hl], b
    ld a, b
    inc a
    ld a, b
    ld a, d
    inc a
    ld e, $3f
    rrca
    rra
    rlca
    rrca
    dec b
    inc bc
    ld hl, sp+$20
    and e
    inc b
    ret nz

    ld b, b
    jr nz, jr_02e_4f42

    jr nz, jr_02e_4fcd

    ret nz

    ldh [$08], a
    ldh [$f0], a
    ld hl, sp-$04
    db $fc
    cp $de
    ccf
    rla
    jp Jump_000_15d4


    rst $00
    ld b, a
    ld h, e
    rst $00
    db $e3
    inc bc
    rst $00
    rrca
    rlca
    rla
    rrca
    sbc $3f
    db $fc
    cp $f8
    db $fc
    add sp, -$10
    ret nz

    ldh [$c0], a
    ld b, h
    ldh [rLCDC], a
    inc bc
    ret nz

    ldh [rP1], a
    ret nz

    db $ec
    dec h
    rlca
    rlca
    ld c, $0b
    rra
    ld d, $3f
    cp h
    ld a, [hl]
    and l
    nop
    adc h
    ld bc, $e0c0
    and l
    nop
    db $76
    rlca
    inc a
    ld a, [hl]
    ld d, $3f
    dec bc
    rra
    rlca

jr_02e_4fcd:
    ld c, $ec
    ld e, e
    rst $38
    db $ec
    sub b
    inc b
    jr nc, jr_02e_5006

    ld a, b
    jr nc, @+$5a

    ld c, l
    jr nc, jr_02e_5054

    ld b, a
    add hl, de
    inc a
    ld b, l
    jr jr_02e_501e

    ld [bc], a
    dec e
    dec a
    rra
    ld b, e
    ccf
    rla
    ld [bc], a
    scf
    dec c
    ld e, $ec
    dec sp
    db $10
    dec b
    inc bc
    rla
    rrca
    ccf
    rra
    ld [hl], b
    ccf
    and $79
    ld l, a
    ldh a, [$ef]
    ldh a, [$e6]
    ld sp, hl
    ldh a, [rNR43]
    rst $38
    nop
    ld a, a
    add h

jr_02e_5006:
    add d
    rlca
    rst $38
    rst $38
    rst $30
    rst $28
    push bc
    jp $8080


    db $ec
    dec sp
    inc bc
    ld bc, $a301
    jp $c4c6


    inc bc
    cp $7e
    rst $38
    ld a, a

jr_02e_501e:
    add e
    sub $a6
    rst $18
    rlca
    cp $fc
    db $fc
    ld hl, sp-$18
    ldh a, [$a0]
    ret nz

    db $ec
    dec sp
    add hl, bc
    or b
    ld a, b
    add sp, -$14
    add sp, -$04
    ld hl, sp-$04
    cp b
    cp h
    ld b, e
    jr jr_02e_5077

    nop
    jr jr_02e_5086

    inc a
    sbc b
    ld c, [hl]
    inc c
    ld e, $04
    ld a, [de]
    inc c
    ld e, $00
    inc c
    db $ec
    ld e, a
    rst $38
    db $ec
    adc e
    ld [$0001], sp
    ld bc, $0303

jr_02e_5054:
    rlca
    ld c, $07
    ld b, $44
    rrca
    ld e, $43
    rra
    rrca
    dec bc
    rlca
    rrca
    rrca
    rlca
    inc bc
    rlca
    ld bc, $0003
    ld bc, $0103
    ld b, l
    ld bc, $0103
    rlca
    inc bc
    ld b, l
    inc bc
    rlca
    ld bc, $050e

jr_02e_5077:
    ld b, e
    rlca
    rrca
    ld bc, $0700
    ld a, h
    ld bc, $1018
    ld b, e
    inc h
    jr jr_02e_5086

    inc a

jr_02e_5086:
    jr jr_02e_50ab

    inc a
    inc bc
    ld a, [hl]
    inc a
    ld a, [hl]
    ld h, [hl]
    ld [hl+], a
    rst $38
    inc bc
    rrca
    rst $38
    ld h, a
    sbc a
    ld b, e
    rst $30
    rrca
    ld [bc], a
    ld h, a
    sbc a
    rrca
    inc l

jr_02e_509d:
    rst $38
    inc b
    jp $e7e7


    jp Jump_02e_4381


    jp $22e7


    rst $38
    inc b
    cp l

jr_02e_50ab:
    rst $38
    add c
    db $db
    jp $8143


    nop
    nop
    add c
    db $ec
    dec l
    and l
    nop
    adc h
    ld [bc], a
    ldh a, [$e0]
    ldh [rSCX], a
    ldh a, [$f8]
    db $f4
    ld b, e
    nop
    sbc c
    db $ec
    and d
    rst $38
    db $ec
    ld l, e
    dec bc
    ld bc, $0100
    inc bc
    inc bc
    rlca
    rrca
    rlca
    rlca
    rrca
    ld e, $0f
    ld b, e
    rra
    ld c, $0d
    ld e, $0f
    rlca
    rrca
    rrca
    rlca
    inc bc
    rlca
    ld bc, $0003
    ld bc, $0103
    ld b, l
    ld bc, $0103
    rlca
    inc bc
    ld b, l
    inc bc
    rlca
    ld bc, $050e
    ld b, e
    rlca
    rrca
    ld bc, $0700
    ld l, h
    ld bc, $0818
    ld b, e
    inc h
    jr jr_02e_5103

    inc a

jr_02e_5103:
    jr @+$25

    inc a
    inc bc
    ld a, [hl]
    inc a
    ld a, [hl]
    ld h, [hl]
    ld [hl+], a
    rst $38
    inc b
    db $db
    rst $20
    ld b, d
    add c
    add c
    add e
    sbc c
    ld a, [bc]
    inc l
    jr jr_02e_5155

    nop
    jr jr_02e_509d

    nop
    ld b, d
    add c
    db $db
    rst $20
    inc hl
    rst $38
    inc b
    jp $e7e7


    jp Jump_02e_4381


    jp $22e7


    rst $38
    inc b
    cp l
    rst $38
    add c
    db $db
    jp $8143


    nop
    nop
    add c
    ld a, l
    db $f4
    ld b, b
    nop
    ld l, h
    db $ec
    ld b, d
    rst $38
    db $ec
    adc e
    ld d, $3c
    jr @+$28

    inc l
    daa
    ld a, $3f
    rra
    rra
    rrca
    rlca
    rrca
    rrca
    rra
    ld a, $1f
    inc e

jr_02e_5155:
    ld a, $7e
    inc a
    jr c, jr_02e_51d6

    ld a, h
    ld c, h
    ld a, b
    ldh a, [$0d]
    ld a, h
    ld a, b
    jr c, jr_02e_51df

    ld a, $7c
    inc e
    ld a, $3f
    ld e, $0f
    ld e, $08
    ld b, $ec
    dec l
    ld c, $17
    rrca
    ccf
    ld a, a
    rst $38
    rst $38
    ld sp, hl
    rst $38
    jp hl


    di
    and c
    jp $8301


    dec bc
    call nz, Call_000_0ae4
    jr nc, jr_02e_5203

    and $79
    ld l, a
    ldh a, [$ef]
    ldh a, [$e6]
    ld sp, hl
    ldh a, [rNR43]
    rst $38
    nop
    ld a, a
    jp Jump_000_089d


    ld a, a
    rra
    ccf
    rrca
    rra
    dec bc
    rlca
    ld bc, $6103
    db $f4
    dec [hl]
    rst $18
    nop
    or a
    xor d
    rst $18
    inc b
    db $fc
    cp $7f
    cp $7e
    ld b, h
    rst $38
    ld a, a
    nop
    rst $38
    db $f4
    ld b, b
    rst $18
    db $f4
    ld e, a
    nop
    adc h
    db $ec
    inc sp
    rst $38
    db $ec
    ld h, a
    ld bc, $0304
    ld b, e
    rrca
    rlca
    ld bc, $0304
    ld [hl], b
    inc bc
    ld bc, $0103
    ld bc, $0348
    rlca
    dec b
    ld bc, $0303
    ld bc, $0100
    db $ec

jr_02e_51d6:
    inc h
    ld b, $ff
    ei
    ld sp, hl
    rst $38
    rst $38
    ld b, $ff

jr_02e_51df:
    ld c, c
    ld b, $0f
    ldh [rNR41], a
    ld d, $0f
    ld e, a
    ccf
    ld a, a
    rst $38
    or $f9
    ret nc

    ldh [$e0], a
    ret nz

    add b
    add $c2
    adc e
    add $8f
    add b
    add $e0
    ret nz

    ret nc

    ldh [$f6], a
    ld sp, hl
    ld a, a
    rst $38
    ccf
    ld a, a
    cpl

jr_02e_5203:
    rra
    rrca
    ld a, h
    ld bc, $fc02
    ld b, e
    rst $38
    cp $01
    ld [bc], a
    db $fc
    xor d
    nop
    ld [hl], a
    inc c
    nop
    and b
    ret nz

    ldh [$f0], a
    ldh a, [$f8]
    cp h
    ld a, b
    ld a, b
    inc a
    ld e, $3c
    ld b, e
    ld a, $1c
    and e
    add a
    add hl, bc
    cp h
    ld a, b
    ldh a, [$f8]
    ldh [$f0], a
    ret nz

    ldh [rLCDC], a
    add b
    db $ec
    ld d, l
    rst $38
    db $ec
    ld h, l
    inc bc
    ld bc, $0300
    inc bc
    ld [hl+], a
    rlca
    dec bc
    rrca
    rrca
    rra
    ld a, $1f
    inc e
    ld a, $7e
    inc a
    jr c, jr_02e_52c4

    ld a, h
    ld c, h
    ld a, b
    ldh a, [rSB]
    ld a, h
    ld a, b
    and [hl]
    sub l
    inc b
    rra
    rrca
    rra
    rlca
    rrca
    jp $d9a8


    or c
    ldh [$34], a
    rla
    rrca
    ccf
    ld a, a
    rst $38
    rst $38
    ld hl, sp-$01
    add sp, -$10
    and b
    ret nz

    nop
    add b
    dec bc
    rlca
    rrca
    rra
    rra
    ccf
    dec a
    ld a, [hl]
    db $f4
    ld a, b
    ld a, b
    ldh a, [$e0]
    pop af
    ldh a, [$e2]
    pop af
    db $e3
    ldh [$f1], a
    ld a, b
    ldh a, [$f4]
    ld a, b
    dec a
    ld a, [hl]
    rra
    ccf
    rrca
    rra
    dec bc
    rlca
    ld bc, $a183
    jp $f3ed


    ld sp, hl
    ld [hl+], a
    rst $38
    inc bc
    ccf
    ld a, a
    rla
    rrca
    db $f4
    cpl
    rst $08
    ld bc, $c78f
    or e
    rst $08
    nop
    sub a
    cp h
    rst $08
    ld h, e
    db $f4
    add hl, sp
    nop
    ld h, [hl]
    rst $38
    db $ec
    sub l
    dec e
    ld [hl], b
    jr c, jr_02e_5319

    ld a, h
    inc [hl]
    ld a, [hl]
    ld e, $3f
    rrca
    rra
    rlca

jr_02e_52b9:
    rrca
    inc bc
    rlca
    ld bc, $0303
    rlca
    rlca
    rrca
    rrca
    rra

jr_02e_52c4:
    ld e, $3f
    inc [hl]
    ld a, [hl]
    ld l, b
    ld a, h
    ld [hl], b
    jr c, jr_02e_52b9

    jr nc, jr_02e_52cf

jr_02e_52cf:
    ld bc, HeaderCGBFlag
    ld [bc], a
    ld c, c
    ld bc, $1003
    inc bc
    rlca
    rrca
    rra
    rra
    ccf
    jr nc, jr_02e_535e

    and $79
    ld l, a
    ldh a, [$ef]
    ldh a, [$e6]
    ld sp, hl
    ldh a, [rNR50]
    rst $38
    add hl, bc
    ld a, a
    rst $38
    ccf
    ld a, a
    rra
    ccf
    rrca
    rra
    dec bc
    rlca
    ld c, c
    ld bc, $0003
    nop
    ld hl, sp+$25
    cp c
    ld bc, $0080
    xor h
    rst $18
    nop
    ret nc

    and h
    rst $18
    ld b, $fc
    cp $7f
    cp $7e
    rst $38
    ld a, a
    add $d5
    inc bc
    cp $ff
    rst $38
    cp $ab
    rst $18
    ld [bc], a
    nop

jr_02e_5319:
    ret nz

    nop
    and h
    rst $18
    db $ec
    cp a
    rst $38
    db $ec
    add a
    ld bc, $3f40
    ld b, e
    rst $38
    ld a, a
    ld bc, $3f40
    ld l, c
    rra
    ld bc, $0500
    inc bc
    rlca
    rrca
    inc c
    rra
    add hl, sp
    ld e, $1b
    inc a
    ld a, e
    inc a
    ld a, c
    ld a, $7c
    ccf
    ld a, a
    ccf
    rra
    ccf
    ccf
    rra
    rrca
    rra
    rlca
    rrca
    inc bc
    rlca
    ld [bc], a
    ld bc, $2eec
    ld b, $ff
    rst $18
    sbc a
    rst $38
    rst $38
    ld h, b
    rst $38
    ld c, c
    ld h, b
    ldh a, [$09]
    ld l, b
    ldh a, [$fa]

jr_02e_535e:
    db $fc
    cp $ff
    ccf
    rst $38
    sbc a
    ld a, a
    ld b, e
    rst $18
    ccf
    ld [bc], a
    sbc a
    ld a, a
    ccf
    jr z, @+$01

    ld b, $fe
    rst $38
    db $fc
    cp $f4
    ld hl, sp-$10
    db $ec
    inc l
    ld bc, $c020
    ld b, e
    ldh a, [$e0]
    ld bc, $c020
    ld [hl], b
    inc bc
    add b
    ret nz

    add b
    add b
    ld c, b
    ret nz

    ldh [rTIMA], a
    add b
    ret nz

    ret nz

    add b
    nop
    add b
    db $ec
    set 7, a
    db $ec
    adc c
    dec bc
    rlca
    inc bc
    dec b
    ld b, $04
    rlca
    inc bc
    rlca
    ld bc, $0003
    ld bc, $4365
    ld bc, $c800
    add c
    ld h, c
    inc bc
    ld bc, $0301
    inc bc
    dec h
    rlca
    nop
    inc bc
    db $ec
    inc [hl]
    ld b, $80
    add b

jr_02e_53b8:
    ret nz

    jp $eae0


    rst $30
    inc hl
    rst $38
    ld a, [bc]
    ld [hl], b
    rst $38
    and $79
    ld l, a
    ldh a, [$ef]
    ldh a, [$e6]
    ld sp, hl
    ldh a, [rNR43]
    rst $38
    inc b
    ld a, a
    rst $38
    rst $38
    ld a, a
    ld a, a
    inc h
    rst $38
    ld [bc], a
    db $eb

jr_02e_53d7:
    rst $30
    jp $ffa3


    nop
    add b
    db $f4
    ld a, [hl-]
    rst $18

jr_02e_53e0:
    ld bc, $ff6f
    and h
    pop de
    dec b
    ld a, a
    cp $7e
    rst $38
    ld a, a
    rst $38
    add d
    push de
    db $f4
    ld c, b
    rst $18
    dec b
    ldh [$c0], a
    and b
    jr nz, jr_02e_53d7

    jr nz, jr_02e_53b8

    nop
    sub b
    dec b
    ld h, b
    and b
    jr nz, jr_02e_53e0

    ldh [$c0], a
    db $ec
    ld l, c
    rst $38
    db $ec
    ld l, l
    ld d, $3c
    jr @+$28

    inc l
    daa
    ld a, $3f
    rra
    rra
    rrca
    rlca
    rrca
    rrca
    rra
    ld a, $1f
    inc e
    ld a, $7e
    inc a
    jr c, jr_02e_549a

    ld a, h
    ld c, h
    ld a, b
    ldh a, [$0d]
    ld a, h
    ld a, b
    jr c, jr_02e_54a3

    ld a, $7c
    inc e
    ld a, $3f
    ld e, $0f
    ld e, $08
    ld b, $7d
    ld c, $17
    rrca
    ccf
    ld a, a
    rst $38
    rst $38
    ld sp, hl
    rst $38
    db $ed
    di
    and c
    jp $8301


    dec bc
    call nz, $1bd4
    dec a
    ld a, [hl]
    db $f4
    ld a, b
    ld a, b
    ldh a, [$e0]
    pop af
    ldh a, [$e2]
    pop af
    db $e3
    ldh [$f1], a
    ld a, b
    ldh a, [$f4]
    ld a, b
    dec a
    ld a, [hl]
    rra
    ccf
    rrca
    rra
    dec bc
    rlca
    ld bc, $6103
    db $f4
    dec h
    rst $08
    nop
    sub a
    or d
    rst $08
    ld bc, $c78f
    db $f4
    ld sp, $f4cf
    ld sp, $6e00
    rst $38
    db $ec
    adc a
    ld [$0001], sp
    ld bc, $0303
    rlca
    ld c, $07
    ld b, $44
    rrca
    ld e, $43
    rra
    rrca
    ld [bc], a
    rlca
    rrca
    rrca
    ld b, e
    rlca
    inc bc
    nop
    ld bc, $99cc
    ld [$0f0f], sp
    rra
    dec de
    dec a
    rra
    ccf
    nop

jr_02e_549a:
    rra
    db $ec
    dec l
    ld [bc], a
    ld e, c
    ld a, $7f
    ld [hl+], a
    rst $38

jr_02e_54a3:
    inc bc
    rrca
    rst $38
    ld h, a
    sbc a
    ld b, e
    rst $30
    rrca
    ld [bc], a
    ld h, a
    sbc a
    rrca
    ld a, [hl+]
    rst $38
    ld [bc], a
    ld a, [hl]
    rst $38
    ld e, d
    ld c, e
    inc a
    jr jr_02e_54bf

    db $fc
    ld hl, sp-$04
    ldh a, [$f8]
    nop

jr_02e_54bf:
    ldh a, [$ec]
    add hl, hl
    ld c, $38
    jr nc, jr_02e_550e

    ld l, b
    ret z

    ld hl, sp-$10
    ldh a, [$e0]
    ldh [$c0], a
    ldh [$f0], a
    ldh [$e0], a
    ld c, b
    ldh a, [$f8]
    nop
    ldh [$84], a
    sub d
    ld [bc], a
    ret nz

    add b
    add b
    db $ec
    call nc, $ecff
    sbc d
    ld bc, $3030
    ld c, b
    ld a, b
    ldh a, [rNR12]
    ld a, h
    ld a, b
    jr c, jr_02e_556a

    ld a, l
    ccf
    rra
    ccf
    ccf
    rra
    rrca
    rra
    rlca
    rrca
    rlca
    rlca
    inc bc
    inc bc
    ld bc, $34ec
    ld [de], a
    ld bc, $0b03
    rlca
    rrca
    rra
    rra

jr_02e_5506:
    ccf
    jr nc, jr_02e_5588

    and $79
    ld l, a
    ldh a, [$ef]

jr_02e_550e:
    ldh a, [$e6]
    ld sp, hl
    ldh a, [rNR43]
    rst $38
    nop
    ld a, a
    add h
    add d
    inc c
    rst $38
    rst $38
    rst $08
    rst $38
    adc e
    rst $00
    ld bc, $a183
    jp $f3e9


    ld sp, hl
    ld [hl+], a
    rst $38
    inc bc
    ccf
    ld a, a
    rla
    rrca
    db $f4
    scf
    rst $18
    ld b, $fc
    cp $7f
    cp $7e
    rst $38
    ld a, a
    add l
    sub $a4
    add a
    xor e
    rst $18
    nop
    or a
    xor b
    rst $18
    db $ec
    inc a
    db $f4
    ld d, d
    nop
    sbc e
    db $ec
    ld sp, $ecff
    ld l, c
    ld de, $0c1c
    ld [de], a
    ld d, $13
    rra
    rrca
    rrca
    rlca
    rlca
    inc bc
    rlca
    rrca
    rlca
    rlca
    rrca
    ld e, $0f
    ld b, e
    rra
    ld c, $02
    ld e, $0f
    rlca
    add h
    sub d
    ld [bc], a

jr_02e_556a:
    inc bc
    ld bc, $ec01
    ld [hl-], a
    ld [bc], a
    sbc d
    ld a, h
    cp $22
    rst $38
    inc b
    db $db
    rst $20
    ld b, d
    add c
    add c

jr_02e_557b:
    ld h, c
    ld de, $0818
    inc l
    jr jr_02e_55be

    nop
    jr jr_02e_5506

    nop
    ld b, d
    add c

jr_02e_5588:
    db $db
    rst $20
    rst $38
    rst $38
    ld a, [hl]
    rst $38
    ld e, d
    ld c, e
    inc a
    jr jr_02e_5599

    ccf
    rra
    ccf
    rrca
    rra
    nop

jr_02e_5599:
    rrca
    ld a, a
    inc bc
    add b
    nop
    add b
    ret nz

    or c
    nop
    ld [hl], h
    ld bc, $e0c0
    xor [hl]
    nop
    adc b
    ld [$f0f0], sp
    ld hl, sp-$28
    cp h
    ld hl, sp-$04
    nop
    ld hl, sp-$14
    ld c, a
    rst $38
    db $ec
    ld h, c
    inc de
    db $10
    ld h, b
    ld b, b
    ld hl, sp+$58

jr_02e_55be:
    call z, Call_02e_7f0e
    rra
    ccf
    rrca
    rra
    rrca
    rrca
    rlca
    rlca
    rrca
    rlca
    ld b, $0f
    ld b, e
    rrca
    ld c, $0b
    ld c, $0f
    rlca
    rrca
    rrca
    rlca
    inc bc
    rlca
    ld bc, $0003
    ld bc, $0270
    ld bc, $0301
    add e
    sub a
    ld a, c
    ld bc, $3c5a
    inc hl
    rst $38
    inc b
    db $db
    rst $20
    ld b, d
    add c
    add c
    ld h, c
    inc c
    jr jr_02e_55fc

    inc l
    jr @+$3e

    nop
    jr jr_02e_557b

    nop
    ld b, d

jr_02e_55fc:
    add c
    db $db
    rst $20
    inc hl
    rst $38
    ld bc, $7ebd
    ld b, a
    jr jr_02e_5643

    ld [bc], a
    ld a, [hl]
    inc a
    inc a
    ld [hl+], a
    ld a, [hl]
    add e
    sub c
    inc bc
    rst $38
    rst $38
    jp $73e7


    and e
    nop
    ld h, d
    nop
    ld d, $f4
    ld d, b
    nop
    ld h, a
    db $ec
    scf
    rst $38
    db $ec
    ld l, c
    dec bc
    rlca
    inc bc
    dec b
    inc b
    rlca
    inc b
    inc bc
    rlca
    ld bc, $0003
    ld bc, $4365
    ld bc, $c800
    add c
    ld h, c
    ld a, [bc]
    ld bc, $0301
    inc bc
    rlca
    ld b, $05
    inc b
    rlca
    rlca
    inc bc

jr_02e_5643:
    db $ec
    inc h
    ld b, $80
    add b
    ret nz

    jp $eae0


    or $23
    rst $38
    inc de
    ld a, l
    cp $f4
    ld a, b
    ld a, b
    ldh a, [$e0]
    pop af
    ldh a, [$e2]
    pop af
    db $e3
    ldh [$f1], a
    ld a, b
    ldh a, [$f4]
    ld a, b

jr_02e_5662:
    ld a, l
    cp $23
    rst $38
    ld [bc], a
    db $eb
    rst $30
    jp $efa3


    nop
    add b
    db $f4
    ld a, [hl+]
    rst $08
    nop
    rst $28
    xor e
    rst $08
    ld bc, $c78f
    db $f4
    add hl, sp
    rst $08
    dec b
    ldh [$c0], a
    and b
    ld h, b
    jr nz, jr_02e_5662

    cp a
    nop
    ld [hl], b
    ld [hl+], a
    ldh [$ac], a
    nop
    sub e
    rst $38
    db $ec
    xor c
    add hl, bc
    inc bc
    inc bc
    inc b
    ld b, $06
    rlca
    inc bc
    inc bc
    ld bc, $2401
    inc bc
    nop
    ld bc, $38ec
    call nz, Call_000_02bf
    ld c, $07
    ld b, $44
    rrca
    ld e, $43
    rra
    rrca
    ld bc, $0f07
    add e
    add d
    ld a, [bc]
    rra
    rra
    cp [hl]
    rst $38
    ld a, h
    db $fc
    ld hl, sp-$08
    ldh a, [$f0]
    ldh [$a3], a
    push hl
    db $f4
    inc [hl]
    rst $18
    inc bc
    inc a
    nop
    cp l
    ld a, [hl]
    inc hl
    rst $38
    inc bc
    rrca
    rst $38
    ld h, a
    sbc a
    ld b, e
    rst $30
    rrca
    ld [bc], a
    ld h, a
    sbc a
    rrca
    inc l
    rst $38
    ld [bc], a
    cp l
    ld a, [hl]
    inc a
    db $ec
    ld b, c
    and h
    nop
    di
    ld [bc], a
    ldh a, [$e0]
    ldh [rOBP0], a
    ldh a, [$f8]
    and e
    ld bc, $0404
    ret nz

    ldh [$80], a
    ret nz

    nop
    ld hl, sp+$42
    sbc c
    db $ec
    cpl
    rst $38
    db $ec
    ld [hl], d
    ld a, [bc]
    ld bc, $0301
    inc bc
    rlca
    rrca
    rlca
    rlca
    rrca
    ld e, $0f
    ld b, e
    rra
    ld c, $0a
    ld e, $0f
    rlca
    rrca
    rrca
    rlca
    inc bc
    rlca
    ld bc, $0003
    ld hl, sp+$30
    sbc c
    inc bc
    inc a
    nop
    cp l
    ld a, [hl]
    inc hl
    rst $38
    inc b
    db $db

jr_02e_571d:
    rst $20
    ld b, d
    add c
    add c
    ld h, c
    inc c
    jr jr_02e_572d

    inc l
    jr jr_02e_5764

    nop
    jr @-$7d

    nop
    ld b, d

jr_02e_572d:
    add c
    db $db
    rst $20
    inc hl
    rst $38
    ld [bc], a
    cp l
    ld a, [hl]
    inc a
    db $ec
    ld sp, $00b4
    ld [hl], e
    inc c
    ldh a, [$f0]
    ld hl, sp-$08
    ld a, l
    rst $38
    ld a, $3f
    rra
    rra
    rrca
    rrca
    rlca
    ld hl, sp+$44
    nop
    ld [hl], a
    inc b
    ret nz

    ret nz

    jr nz, @+$62

    ld h, b
    and h
    ret


    inc h
    ret nz

    and [hl]
    nop
    adc l
    rst $38
    db $ec
    ld l, c
    ld d, $1c
    inc c
    ld [de], a
    ld d, $13
    rra

jr_02e_5764:
    rrca
    rrca
    rlca
    rlca
    inc bc
    rlca
    rrca
    rlca
    rlca
    rrca
    ld e, $0f
    rra
    ld c, $0f
    ld e, $0e
    ld c, b
    rra
    rrca
    ld bc, $1f0c
    ld c, h
    inc c
    ld e, $04
    ld [de], a
    inc c
    ld [de], a
    nop
    inc c
    ld a, l
    inc bc
    inc a
    nop
    cp l
    ld a, [hl]
    inc hl
    rst $38
    inc b
    db $db
    rst $20
    ld b, d
    add c
    add c
    ld h, c
    inc c
    jr jr_02e_579e

    inc l
    jr jr_02e_57d5

    nop
    jr jr_02e_571d

    nop
    ld b, d

jr_02e_579e:
    add c
    db $db
    rst $20
    inc hl
    rst $38
    ld [bc], a
    cp l
    ld a, [hl]
    inc a
    db $ec
    ld sp, $8002
    add b
    ret nz

    xor c
    nop
    ld [hl], h
    dec c
    ld hl, sp+$70
    ld a, b
    ldh a, [$e0]
    ldh a, [$f0]
    ldh [$c0], a
    ldh [$80], a
    ret nz

    nop
    add b
    db $ec
    ld h, e
    rst $38
    db $ec
    add d
    inc c
    ld [hl], b
    ld b, b
    ld hl, sp+$78
    call z, Call_02e_7f0e
    rra
    ccf
    rrca
    rra
    rrca
    rrca
    ld b, e
    ld c, $07

jr_02e_57d5:
    ld [bc], a
    ld b, $0f
    ld c, $24
    rrca
    add hl, bc
    rlca
    rrca
    rrca
    rlca
    inc bc
    rlca
    ld bc, $0003
    ld bc, $0272
    ld bc, $0301
    add e
    sbc c
    db $ec
    daa
    ld bc, $3cdb
    inc hl
    rst $38
    inc bc
    rrca
    rst $38
    ld h, a
    sbc a
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
    ld c, c
    jr @+$3e

    ld [bc], a
    ld a, [hl]
    inc a
    inc a
    ld [hl+], a
    ld a, [hl]
    add e
    sub e
    inc bc
    rst $38
    rst $38
    jp $ece7


    ld [hl+], a
    xor h
    nop
    add e
    ld b, e
    ldh a, [$e0]
    ld [bc], a
    ldh [$f0], a
    ldh a, [$f4]
    ld d, b
    nop
    sub a
    db $ec
    sub a
    rst $38
    db $ec
    sub c
    ld [$0001], sp
    ld bc, $0303
    rlca
    ld c, $07
    ld b, $44
    rrca

jr_02e_5836:
    ld e, $43
    rra
    rrca
    ld [bc], a
    rlca
    rrca
    rrca
    ld b, e
    rlca
    inc bc
    nop
    ld bc, $34f8
    sbc c
    inc b
    jr jr_02e_5859

    inc h
    jr jr_02e_5870

    ld c, c
    jr @+$3e

    ld [bc], a
    ld e, d
    inc a
    ld a, [hl]
    ld [hl+], a
    rst $38
    inc bc
    rrca
    rst $38
    ld h, a

jr_02e_5859:
    sbc a
    ld b, e
    rst $30
    rrca
    ld [bc], a
    ld h, a
    sbc a
    rrca
    ld a, [hl+]
    rst $38
    inc b
    ld a, [hl]
    rst $38
    ld e, d
    inc a
    jr jr_02e_5836

    and c
    nop
    nop
    ld hl, sp+$32
    cp l

jr_02e_5870:
    and l
    nop
    sub d
    ld [bc], a
    ldh a, [$e0]
    ldh [rOBP0], a
    ldh a, [$f8]
    and e
    nop
    and h
    inc b
    ldh [$c0], a
    ret nz

    add b
    add b
    db $ec
    jp nc, $ecff

    sub b
    rlca
    ld bc, $0301
    inc bc
    rlca
    ld c, $07
    ld b, $44
    rrca
    ld e, $43
    rra
    rrca
    ld [$0f07], sp
    rrca
    rlca
    inc bc
    rlca
    ld bc, $0003

jr_02e_58a1:
    ld hl, sp+$40
    sbc c
    inc bc
    inc a
    nop
    cp l
    ld a, [hl]
    inc hl
    rst $38
    inc bc
    rrca
    rst $38
    ld h, a
    sbc a
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
    ld hl, sp+$3b
    and c
    ld c, $38
    jr nc, jr_02e_590b

    ld l, b
    ret z

    ld hl, sp-$10
    ldh a, [$e0]
    ldh [$c0], a
    ldh [$f0], a
    ldh [$e0], a
    ld b, h
    ldh a, [$f8]
    ld c, e
    ldh a, [$f8]
    ld bc, $f830
    ld c, h
    jr nc, jr_02e_5953

    inc b
    ld c, b
    jr nc, jr_02e_5927

    nop
    jr nc, @-$12

    pop bc
    rst $38
    db $ec
    ld [hl], c
    dec bc
    ld bc, $0100
    inc bc
    inc bc
    rlca
    rrca
    rlca
    rlca
    rrca
    ld e, $0f
    ld b, e
    rra
    ld c, $05
    ld e, $0f

jr_02e_58f9:
    rlca
    rrca
    rrca
    rlca
    jp $f890


    inc h
    sbc c
    inc b
    jr jr_02e_590d

    inc h
    jr @+$26

    ld c, c
    jr jr_02e_5947

jr_02e_590b:
    ld [bc], a
    ld e, d

jr_02e_590d:
    inc a
    ld a, [hl]
    ld [hl+], a
    rst $38
    inc b
    db $db
    rst $20
    ld b, d
    add c
    add c
    add e
    sbc e
    ld de, $182c
    inc a
    nop
    jr jr_02e_58a1

    nop
    ld b, d
    add c
    db $db
    rst $20
    rst $38
    rst $38

jr_02e_5927:
    ld a, [hl]
    rst $38
    ld e, d
    inc a
    jr jr_02e_58f9

    and c
    nop
    nop
    ld hl, sp+$22
    cp l
    or l
    nop
    ld [hl], d
    inc b
    ret nz

    ldh [$c0], a
    add b
    add b
    db $ec
    ld h, d
    rst $38
    db $ec
    adc [hl]
    rlca
    ld bc, $0301
    inc bc
    rlca

jr_02e_5947:
    ld c, $07
    ld b, $44
    rrca
    ld e, $43
    rra
    rrca
    inc b

jr_02e_5951:
    rlca
    rrca

jr_02e_5953:
    rrca
    rlca
    inc bc
    ld [hl+], a
    rlca
    rlca
    rrca
    rrca
    rra
    rra
    ld a, [de]
    ld e, $1c
    inc c
    db $ec
    add hl, sp
    inc bc
    inc a
    nop
    cp l
    ld a, [hl]
    inc hl
    rst $38
    inc bc
    rrca
    rst $38
    ld h, a
    sbc a
    ld b, e
    rst $30
    rrca
    ld [bc], a
    ld h, a
    sbc a
    rrca
    inc l
    rst $38
    ld [bc], a
    cp l
    ld a, [hl]
    inc a
    db $ec
    ld b, c
    and h
    nop
    adc a
    ld [bc], a
    ldh a, [$e0]
    ldh [rOBP0], a
    ldh a, [$f8]
    ld b, l
    ldh [$f0], a
    nop
    ldh [rHDMA1], a
    ldh a, [$60]
    inc b
    sub b
    ld b, b
    sub b
    nop
    ld h, b
    db $ec
    pop bc
    rst $38
    db $ec
    ld l, [hl]
    ld a, [bc]
    ld bc, $0301
    inc bc
    rlca
    rrca
    rlca
    rlca
    rrca
    ld e, $0f
    ld b, e
    rra
    ld c, $00
    ld e, $47
    rrca
    rlca
    ld d, c
    rrca
    ld b, $04
    add hl, bc
    ld [bc], a
    add hl, bc
    nop
    ld b, $7b
    inc bc
    inc a
    nop
    cp l
    ld a, [hl]
    inc hl
    rst $38
    inc b
    db $db
    rst $20
    ld b, d
    add c
    add c
    ld h, c
    inc c
    jr jr_02e_59d2

    inc l
    jr jr_02e_5a09

    nop
    jr jr_02e_5951

    nop
    ld b, d

jr_02e_59d2:
    add c
    db $db
    rst $20
    inc hl
    rst $38
    ld [bc], a
    cp l
    ld a, [hl]
    inc a
    db $ec
    ld sp, $00b2
    ld l, a
    ld [bc], a
    ldh a, [$e0]
    ret nz

    ld [hl+], a
    ldh [rTAC], a
    ldh a, [$f0]
    ld hl, sp-$08
    ld e, b
    ld a, b
    jr c, jr_02e_5a1f

    db $ec
    ld e, a
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

jr_02e_5a09:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_02e_5a1f:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_02e_616d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call Call_000_2d54
    ld [$d0d3], a
    ld a, [$da03]
    add $05
    ld [$d0d6], a
    ld a, [$da02]
    add $04
    ld [$d0d5], a
    ld hl, $d94c
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, [$d94b]
    and a
    jr z, jr_02e_636b

jr_02e_6322:
    ld [$d0d4], a
    push hl
    call Call_02e_6370
    ld e, a
    ld a, [$d0d5]
    sub e
    jr c, jr_02e_6360

    cp $09
    jr nc, jr_02e_6360

    call Call_02e_6370
    ld d, a
    ld a, [$d0d6]
    sub d
    jr c, jr_02e_6360

    cp $0a
    jr nc, jr_02e_6360

    call Call_02e_6370
    cp $07
    jr nz, jr_02e_6360

    ld a, [$d0d3]
    call Call_000_3160
    ld a, [$d0d3]
    call Call_000_3160
    ld d, h
    ld e, l
    ld b, $02
    call Call_000_2f53
    ld a, c
    and a
    jr z, jr_02e_636d

jr_02e_6360:
    pop hl
    ld bc, $0005
    add hl, bc
    ld a, [$d0d4]
    dec a
    jr nz, jr_02e_6322

jr_02e_636b:
    xor a
    ret


jr_02e_636d:
    pop hl
    scf
    ret


Call_02e_6370:
    ld a, [$d0d3]
    call Call_000_314c
    inc hl
    ret


    xor a
    ld [$d117], a
    ld [$d040], a
    ld hl, $63e6
    call Call_02e_63c7
    jr nc, jr_02e_639c

    call Call_02e_645a
    jr nc, jr_02e_639c

    call Call_02e_64ef
    jr nc, jr_02e_639c

    ld a, $08
    ld [$d119], a
    ld a, $01
    ld [$d173], a
    ret


jr_02e_639c:
    xor a
    ld [$d173], a
    ret


    xor a
    ld [$d117], a
    ld [$d040], a
    ld hl, $644d
    call Call_02e_63c7
    jr nc, jr_02e_63c4

    call Call_02e_645a
    jr nc, jr_02e_63c4

    ld a, $0a
    call Call_000_30eb
    cp $04
    jr nc, jr_02e_63c4

    call Call_02e_6529
    jr nc, jr_02e_63c4

    ret


jr_02e_63c4:
    xor a
    ret


    dec b

Call_02e_63c7:
    ld a, [$da01]
    ld e, a
    ld a, [$da00]
    ld d, a

jr_02e_63cf:
    ld a, [hl+]
    cp $ff
    jr z, jr_02e_63e1

    cp d
    jr nz, jr_02e_63dd

    ld a, [hl+]
    cp e
    jr nz, jr_02e_63de

    jr jr_02e_63e3

jr_02e_63dd:
    inc hl

jr_02e_63de:
    inc hl
    jr jr_02e_63cf

jr_02e_63e1:
    xor a
    ret


jr_02e_63e3:
    ld a, [hl]
    scf
    ret


    jr @+$03

    ld bc, $0218
    ld bc, $0113
    nop
    jr @+$05

    ld [bc], a
    ld a, [de]
    ld bc, $1a02
    ld [bc], a
    ld [bc], a
    ld a, [bc]
    ld bc, $0802
    ld b, $02
    dec bc
    ld bc, $0a01
    ld [bc], a
    ld bc, $030a
    ld bc, $040a
    ld bc, $0c01
    ld bc, $0d01
    ld bc, $0116
    nop
    ld d, $02
    nop
    ld [bc], a
    dec b
    ld [bc], a
    add hl, bc
    dec b
    ld [bc], a
    ld [bc], a
    ld b, $02
    dec b
    ld [$0502], sp
    add hl, bc
    ld [bc], a
    jr jr_02e_642b

    dec b
    ld a, [de]
    inc bc
    nop

jr_02e_642b:
    ld a, [bc]
    dec b
    dec b
    ld [$0107], sp
    ld d, $03
    nop
    dec bc
    ld [bc], a
    nop
    ld bc, $000e
    inc b
    add hl, bc
    dec b
    ld [bc], a
    rlca
    dec b
    add hl, bc
    ld b, $01
    dec b
    ld a, [bc]
    dec b
    inc de
    ld [bc], a
    nop
    inc bc
    inc l
    ld bc, $16ff
    inc bc
    inc bc
    ld d, $01
    inc bc
    inc bc
    ld b, [hl]
    inc bc
    inc bc
    jr nz, jr_02e_645c

    rst $38

Call_02e_645a:
    cp $04

jr_02e_645c:
    jr nc, jr_02e_646e

    and a
    jr z, jr_02e_646e

    ld e, a
    ld d, $00
    ld hl, $6470
    add hl, de
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    scf
    ret


jr_02e_646e:
    xor a
    ret


    ld a, h
    ld h, h
    sbc h
    ld h, h
    jp nz, $e864

    ld h, h
    ld a, h
    ld h, h
    ld a, h
    ld h, h
    ld [hl-], a
    jr nc, @+$11

    ld e, $30
    rrca
    ld a, [bc]
    ccf
    rrca
    dec b
    ccf
    rrca
    dec b
    ld sp, $ff0f
    ld [hl-], a
    jr nc, jr_02e_649e

    ld e, $51
    rrca
    ld a, [bc]
    ccf
    rrca
    dec b
    ccf
    rrca
    dec b
    ld sp, $ff0f
    ld [hl-], a
    ld a, [bc]

jr_02e_649e:
    ld a, [bc]
    rrca
    ld a, [bc]
    ld a, [bc]
    rrca
    dec bc
    ld a, [bc]
    ld a, [bc]
    ld h, [hl]
    ld a, [bc]
    dec b
    ld h, [hl]
    ld a, [bc]
    dec b
    inc c
    ld a, [bc]
    rst $38
    ld [hl-], a
    ld a, [bc]
    ld a, [bc]
    rrca
    call z, Call_000_0f0a
    call z, $0a0a
    ld h, [hl]
    ld a, [bc]
    dec b
    ld h, [hl]
    ld a, [bc]
    dec b
    inc c
    ld a, [bc]
    rst $38
    ld [hl-], a
    dec d
    ld a, [bc]
    rrca
    dec d
    ld a, [bc]
    rrca
    dec d
    ld a, [bc]
    ld a, [bc]
    cp [hl]
    ld a, [bc]
    dec b
    cp [hl]
    ld a, [bc]
    dec b
    cp [hl]
    ld a, [bc]
    rst $38
    ld [hl-], a
    dec d
    ld a, [bc]
    rrca
    sub $0a
    rrca
    sub $0a
    ld a, [bc]
    cp [hl]
    ld a, [bc]
    dec b
    cp [hl]
    ld a, [bc]
    dec b
    cp [hl]
    ld a, [bc]
    rst $38
    ld e, d
    ld h, d
    rrca
    ld a, [bc]
    push de
    rrca
    rst $38

Call_02e_64ef:
    push hl
    call Call_02e_654d
    pop hl
    and a
    jr z, jr_02e_6500

    cp $01
    jr z, jr_02e_650a

    cp $02
    jr z, jr_02e_6515

    ret


jr_02e_6500:
    ld a, $0a
    call Call_000_30eb
    and a
    jr nz, jr_02e_6545

    jr jr_02e_6529

jr_02e_650a:
    ld a, $0a
    call Call_000_30eb
    cp $05
    jr nc, jr_02e_6545

    jr jr_02e_6529

jr_02e_6515:
    ld a, $0a
    call Call_000_30eb
    cp $08
    jr nc, jr_02e_6545

    jr jr_02e_6520

jr_02e_6520:
    ld a, [hl+]
    cp $ff
    jr nz, jr_02e_6520

    call Call_02e_6529
    ret


Call_02e_6529:
jr_02e_6529:
    ld a, $64
    call Call_000_30eb

jr_02e_652e:
    sub [hl]
    jr c, jr_02e_6536

    inc hl
    inc hl
    inc hl
    jr jr_02e_652e

jr_02e_6536:
    ld a, [hl+]
    cp $ff
    jr z, jr_02e_6545

    ld a, [hl+]
    ld [$d117], a
    ld a, [hl]
    ld [$d040], a
    scf
    ret


jr_02e_6545:
    xor a
    ld [$d117], a
    ld [$d040], a
    ret


Call_02e_654d:
    call Call_02e_6570
    ld [$d0d3], a
    call Call_02e_65a7
    ld [$d0d4], a
    ld c, a
    ld a, [$d0d3]
    sub c
    jr z, jr_02e_656d

    jr nc, jr_02e_6564

    add $0a

jr_02e_6564:
    cp $05
    jr c, jr_02e_656a

    xor a
    ret


jr_02e_656a:
    ld a, $01
    ret


jr_02e_656d:
    ld a, $02
    ret


Call_02e_6570:
    call Call_000_2b10
    ld hl, $0000
    ld c, e
    ld b, $00
    ld a, d
    and a
    jr z, jr_02e_6581

jr_02e_657d:
    add hl, bc
    dec a
    jr nz, jr_02e_657d

jr_02e_6581:
    add hl, bc
    ld c, d
    add hl, bc
    ld a, h
    ldh [$b5], a
    ld a, l
    ldh [$b6], a
    ld a, $05
    ldh [$b9], a
    ld b, $02
    call Call_000_31ed
    ldh a, [$b7]
    ldh [$b5], a
    ldh a, [$b8]
    ldh [$b6], a
    ld a, $0a
    ldh [$b9], a
    ld b, $02
    call Call_000_31ed
    ldh a, [$b9]
    ret


Call_02e_65a7:
    ld a, [$d1a1]
    ldh [$b5], a
    ld a, [$d1a2]
    ldh [$b6], a
    ld a, $0a
    ldh [$b9], a
    ld b, $02
    call Call_000_31ed
    ldh a, [$b9]
    ret


    ld a, [$ceed]
    cp $07
    jr nc, jr_02e_65d6

    ld a, [$d572]
    bit 0, a
    jr z, jr_02e_65d6

    call Call_000_2ffb
    and a
    jr nz, jr_02e_65d6

    ld a, $06
    ld [$ceed], a

jr_02e_65d6:
    ld a, [$ceed]
    ld e, a
    ld d, $00
    ld hl, $65e5
    add hl, de
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    jp hl


    jp $ac66


    ld l, c
    sbc a
    ld l, d
    ld b, [hl]
    ld l, e
    add hl, hl
    ld l, h
    cp d
    ld l, d
    call c, Call_02e_616d
    ld l, [hl]
    ld l, d
    ld l, [hl]
    ld [hl], e
    ld l, [hl]
    db $d3
    ld h, [hl]
    db $db
    ld h, [hl]
    db $e3
    ld h, [hl]
    sub c
    ld h, a
    sbc c
    ld h, a
    cp a
    ld h, a
    push de
    ld h, a
    ld e, d
    ld l, b
    jp nc, Jump_000_0e69

    ld l, d
    ld d, $6a
    ld e, $6a
    xor d
    ld l, d
    or d
    ld l, d
    call $d56a
    ld l, d
    rst $20
    ld l, d
    ld sp, hl
    ld l, d
    push bc
    ld l, d
    ld e, a
    ld l, e
    ld h, a
    ld l, e
    ld l, a
    ld l, e
    ld [hl], a
    ld l, e
    ld a, a
    ld l, e
    add a
    ld l, e
    adc a
    ld l, e
    xor b
    ld l, e
    or b
    ld l, e
    cp b
    ld l, e
    ret nz

    ld l, e
    ret z

    ld l, e
    ret c

    ld l, e
    ldh [rOCPD], a
    inc [hl]
    ld l, h
    inc a
    ld l, h
    ld e, h
    ld l, h
    ret nz

    ld l, h
    ld d, a
    ld l, l
    sub d
    ld l, l
    rst $20
    ld l, l
    rst $28
    ld l, l
    rst $30
    ld l, l
    rst $38
    ld l, l
    rlca
    ld l, [hl]
    rrca
    ld l, [hl]
    rla
    ld l, [hl]
    rra
    ld l, [hl]
    daa
    ld l, [hl]
    rst $28
    ld l, b
    dec d
    ld l, c
    ld a, [hl+]
    ld l, c
    ld b, l
    ld l, c
    ld d, [hl]
    ld l, c
    xor c
    ld h, [hl]
    ld h, $6a
    ld l, $6a
    ld [hl], $6a

Jump_02e_666b:
    ld [$ceee], a
    ld hl, $cef7
    ld a, [$cef0]
    cp $02
    jr nc, jr_02e_668b

    inc hl
    ld [hl], $00
    inc a
    ld [$cef0], a
    cp $02
    jr nz, jr_02e_668b

    ld bc, $c4e1
    call Call_000_1281
    jr jr_02e_668e

jr_02e_668b:
    call Call_000_0f61

jr_02e_668e:
    ld a, $3f
    ld [$ceed], a
    ld a, $64
    ld [$ceef], a
    ret


    push hl
    ld b, $28

jr_02e_669c:
    ld a, [hl]
    cp $e8
    jr nz, jr_02e_66a3

    ld [hl], $7f

jr_02e_66a3:
    inc hl
    dec b
    jr nz, jr_02e_669c

    pop hl
    ret


    ld hl, $ceef
    ld a, [hl]
    and a
    jr z, jr_02e_66b2

    dec [hl]
    ret


jr_02e_66b2:
    ld a, [$ceee]
    ld [$ceed], a
    ld a, [$cef0]
    cp $01
    call nz, Call_02e_698a
    jp Jump_02e_6996


    ld a, $05
    ld [$cef1], a
    call Call_02e_6e8b
    ld hl, $67a1
    ld a, $0a
    jp Jump_02e_6ebf


    ld hl, $67a6
    ld a, $0b
    jp Jump_02e_6ebf


    ld hl, $67ab
    ld a, $0c
    jp Jump_02e_6ebf


jr_02e_66e3:
    call Call_000_30c6
    and $1f
    cp $0f
    jr nc, jr_02e_66e3

    ld hl, $6773
    ld c, a
    ld b, $00
    add hl, bc
    add hl, bc
    ld b, [hl]
    inc hl
    ld c, [hl]
    push bc
    ld hl, $6ba0

jr_02e_66fb:
    ld a, $0a
    call Call_000_314c
    cp $ff
    jr z, jr_02e_676d

    inc hl
    cp b
    jr nz, jr_02e_6710

    ld a, $0a
    call Call_000_314c
    cp c
    jr z, jr_02e_6717

jr_02e_6710:
    dec hl
    ld de, $002f
    add hl, de
    jr jr_02e_66fb

jr_02e_6717:
    inc hl
    inc hl
    inc hl
    inc hl

jr_02e_671b:
    call Call_000_30c6
    and $03
    cp $03
    jr z, jr_02e_671b

    ld bc, $000e
    call Call_000_31c7

jr_02e_672a:
    call Call_000_30c6
    and $07
    cp $02
    jr c, jr_02e_672a

    cp $05
    jr nc, jr_02e_672a

    ld e, a
    ld d, $00
    add hl, de
    add hl, de
    inc hl
    ld a, $0a
    call Call_000_314c
    ld [$d151], a
    ld [$d004], a
    call Call_000_363b
    ld hl, $cf6b
    ld de, $cf48
    ld bc, $000b
    call Call_000_313e
    pop bc
    call Call_000_2dac
    ld e, a
    ld hl, $400f
    ld a, $27
    rst $08
    ld hl, $67b0
    call Call_02e_6e7c
    ld a, $0d
    jp Jump_02e_666b


jr_02e_676d:
    pop bc
    ld a, $00
    jp Jump_02e_666b


    jr jr_02e_6778

    dec b
    add hl, bc
    ld a, [de]

jr_02e_6778:
    ld bc, $010a
    dec bc
    ld bc, $020a
    ld a, [bc]
    inc b
    ld bc, $010c
    dec c
    ld [bc], a
    dec b
    add hl, bc
    dec b
    ld [bc], a
    ld b, $05
    ld [$030a], sp
    ld a, [de]
    ld [bc], a
    ld hl, $67b5
    ld a, $0e
    jp Jump_02e_6ebf


    ld hl, $67ba
    ld a, $0f
    jp Jump_02e_6ebf


    ld d, $d3
    ld b, a
    ld h, h
    ld d, b
    ld d, $e4
    ld b, a
    ld h, h
    ld d, b
    ld d, $f5
    ld b, a
    ld h, h
    ld d, b
    ld d, $07
    ld c, b
    ld h, h
    ld d, b
    ld d, $14
    ld c, b
    ld h, h
    ld d, b
    ld d, $28
    ld c, b
    ld h, h
    ld d, b
    ld a, [$d004]
    ld [$d151], a
    call Call_000_363b
    ld hl, $67d0
    ld a, $10
    jp Jump_02e_6ebf


    ld d, $31
    ld c, b
    ld h, h
    ld d, b
    call Call_000_30c6
    and $0f
    ld e, a
    ld d, $00
    ld hl, $67ea
    add hl, de
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, $11
    jp Jump_02e_6ebf


    ld a, [bc]
    ld l, b
    rrca
    ld l, b
    inc d
    ld l, b
    add hl, de
    ld l, b
    ld e, $68
    inc hl
    ld l, b
    jr z, jr_02e_6860

    dec l
    ld l, b
    ld [hl-], a
    ld l, b
    scf
    ld l, b
    inc a
    ld l, b
    ld b, c
    ld l, b
    ld b, [hl]
    ld l, b
    ld c, e
    ld l, b
    ld d, b
    ld l, b
    ld d, l
    ld l, b
    ld d, $3f
    ld c, b
    ld h, h
    ld d, b
    ld d, $4f
    ld c, b
    ld h, h
    ld d, b
    ld d, $62
    ld c, b
    ld h, h
    ld d, b
    ld d, $75
    ld c, b
    ld h, h
    ld d, b
    ld d, $81
    ld c, b
    ld h, h
    ld d, b
    ld d, $91
    ld c, b
    ld h, h
    ld d, b
    ld d, $a2
    ld c, b
    ld h, h
    ld d, b
    ld d, $b1
    ld c, b
    ld h, h
    ld d, b
    ld d, $c0
    ld c, b
    ld h, h
    ld d, b
    ld d, $d0
    ld c, b
    ld h, h
    ld d, b
    ld d, $df
    ld c, b
    ld h, h
    ld d, b
    ld d, $f0
    ld c, b
    ld h, h
    ld d, b
    ld d, $04
    ld c, c
    ld h, h
    ld d, b
    ld d, $14
    ld c, c
    ld h, h
    ld d, b
    ld d, $23
    ld c, c
    ld h, h
    ld d, b
    ld d, $38
    ld c, c
    ld h, h
    ld d, b
    call Call_000_30c6
    and $0f
    ld e, a

jr_02e_6860:
    ld d, $00
    ld hl, $687f
    add hl, de
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, [$cef1]
    dec a
    ld [$cef1], a
    ld a, $0c
    jr nz, jr_02e_687c

    ld a, $05
    ld [$cef1], a
    ld a, $3a

jr_02e_687c:
    jp Jump_02e_6ebf


    sbc a
    ld l, b
    and h
    ld l, b
    xor c
    ld l, b
    xor [hl]
    ld l, b
    or e
    ld l, b
    cp b
    ld l, b
    cp l
    ld l, b
    jp nz, $c768

    ld l, b
    call z, $d168
    ld l, b
    sub $68
    db $db
    ld l, b
    ldh [rBCPS], a
    push hl
    ld l, b
    ld [$1668], a
    ld b, h
    ld c, c
    ld h, h
    ld d, b
    ld d, $4e
    ld c, c
    ld h, h
    ld d, b
    ld d, $5e
    ld c, c
    ld h, h
    ld d, b
    ld d, $69
    ld c, c
    ld h, h
    ld d, b
    ld d, $79
    ld c, c
    ld h, h
    ld d, b
    ld d, $85
    ld c, c
    ld h, h
    ld d, b
    ld d, $99
    ld c, c
    ld h, h
    ld d, b
    ld d, $a3
    ld c, c
    ld h, h
    ld d, b
    ld d, $b2
    ld c, c
    ld h, h
    ld d, b
    ld d, $bc
    ld c, c
    ld h, h
    ld d, b
    ld d, $c6
    ld c, c
    ld h, h
    ld d, b
    ld d, $d2
    ld c, c
    ld h, h
    ld d, b
    ld d, $e2
    ld c, c
    ld h, h
    ld d, b
    ld d, $f1
    ld c, c
    ld h, h
    ld d, b
    ld d, $fd
    ld c, c
    ld h, h
    ld d, b
    ld d, $0b
    ld c, d
    ld h, h
    ld d, b
    ld a, $24
    ld hl, $580f
    rst $08
    ld hl, $6914
    call Call_000_0f5e
    call Call_000_3409
    ld hl, $690f
    call Call_000_0f5e
    ld a, $3b
    ld [$ceed], a
    ld a, $64
    ld [$ceef], a
    ret


    ld d, $14
    ld c, d
    ld h, h
    ld d, b
    ld d, b
    ld hl, $ceef
    dec [hl]
    ret nz

    ld hl, $c4c1
    ld de, $6925
    ld a, $3c
    jp Jump_02e_697f


    ld d, h
    adc h
    adc [hl]
    adc l
    ld d, b
    ld hl, $ceef
    dec [hl]
    ret nz

    ld hl, $c4e1
    ld de, $693a
    ld a, $3d
    jp Jump_02e_697f


    add d
    and b
    xor l
    and b
    xor e
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld d, b
    ld hl, $ceef
    dec [hl]
    ret nz

    ld hl, $c4ec
    ld de, $6955
    ld a, $3e
    jp Jump_02e_697f


    ld d, b
    ld hl, $ceef
    dec [hl]
    ret nz

    ld de, $001d
    ld hl, $57fb
    ld a, $24
    rst $08
    ld hl, $697e
    call Call_000_0f5e
    ld a, $0c
    ld [$ceee], a
    xor a
    ld [$cef0], a
    ld a, $3f
    ld [$ceed], a
    ld a, $0a
    ld [$ceef], a
    ret


    ld d, b

Jump_02e_697f:
    ld [$ceed], a
    ld a, $64
    ld [$ceef], a
    jp Jump_000_0f74


Call_02e_698a:
    ld hl, $c4cc
    ld de, $c4a4
    ld bc, $0028
    jp Jump_000_313e


Jump_02e_6996:
    ld hl, $c4cd
    ld bc, $0012
    ld a, $7f
    call Call_000_3170
    ld hl, $c4e1
    ld bc, $0012
    ld a, $7f
    jp Jump_000_3170


    call Call_02e_6e8b

jr_02e_69af:
    call Call_000_30c6
    cp $fb
    jr nc, jr_02e_69af

    ld c, a
    push bc
    ld a, c
    call Call_000_3593
    pop bc
    jr z, jr_02e_69af

    inc c
    ld a, c
    ld [$d004], a
    ld [$d151], a
    call Call_000_363b
    ld hl, $6a9a
    ld a, $12
    jp Jump_02e_6ebf


    ld a, [$d004]
    dec a
    ld hl, $4354
    ld c, a
    ld b, $00
    add hl, bc
    add hl, bc
    rlca
    rlca
    and $03
    add $68
    push af
    ld a, $11
    call Call_000_3160
    pop af
    push af
    push hl
    call Call_02e_6a5d
    dec hl
    ld [hl], $57
    ld hl, $dd40
    call Call_02e_6e7c
    pop hl
    pop af
    call Call_02e_6a7b
    inc hl
    inc hl
    inc hl
    ld a, l
    ld [$dd40], a
    ld a, h
    ld [$dd41], a
    ld a, $13
    jp Jump_02e_666b


    call Call_02e_6a3e
    ld a, $14
    jp Jump_02e_666b


    call Call_02e_6a3e
    ld a, $15
    jp Jump_02e_666b


    call Call_02e_6a3e
    ld a, $40
    jp Jump_02e_666b


    call Call_02e_6a3e
    ld a, $41
    jp Jump_02e_666b


    call Call_02e_6a3e
    ld a, $42
    jp Jump_02e_666b


    call Call_02e_6a3e
    ld a, $01
    jp Jump_02e_666b


Call_02e_6a3e:
    ld a, [$dd40]
    ld l, a
    ld a, [$dd41]
    ld h, a
    ld a, [$dd42]
    push af
    push hl
    call Call_02e_6a5d
    dec hl
    ld [hl], $57
    ld hl, $dd40
    call Call_02e_6e7c
    pop hl
    pop af
    call Call_02e_6a7b
    ret


Call_02e_6a5d:
    ld de, $dd42
    ld bc, $0013
    call Call_000_0dcd
    ld hl, $dd40
    ld [hl], $00
    inc hl
    ld [hl], $4f
    inc hl

jr_02e_6a6f:
    ld a, [hl+]
    cp $50
    ret z

    cp $4e
    ret z

    cp $5f
    ret z

    jr jr_02e_6a6f

Call_02e_6a7b:
    ld d, a

jr_02e_6a7c:
    ld a, d
    call Call_000_314c
    inc hl
    cp $50
    jr z, jr_02e_6a8d

    cp $4e
    jr z, jr_02e_6a8d

    cp $5f
    jr nz, jr_02e_6a7c

jr_02e_6a8d:
    ld a, l
    ld [$dd40], a
    ld a, h
    ld [$dd41], a
    ld a, d
    ld [$dd42], a
    ret


    ld d, $1a
    ld c, d
    ld h, h
    ld d, b
    call Call_02e_6afa
    ld hl, $6b14
    ld a, $16
    jp Jump_02e_6ebf


    ld hl, $6b19
    ld a, $17
    jp Jump_02e_6ebf


    ld hl, $6b1e
    ld a, $18
    jp Jump_02e_6ebf


    call Call_02e_6afa
    ld hl, $6b23
    ld a, $1c
    jp Jump_02e_6ebf


    ld hl, $6b28
    ld a, $18
    jp Jump_02e_6ebf


    ld hl, $6b2d
    ld a, $19
    jp Jump_02e_6ebf


    call Call_000_3576
    and $01
    ld hl, $6b32
    jr z, jr_02e_6ae2

    ld hl, $6b37

jr_02e_6ae2:
    ld a, $1a
    jp Jump_02e_6ebf


    call Call_000_3576
    and $01
    ld hl, $6b3c
    jr z, jr_02e_6af4

    ld hl, $6b41

jr_02e_6af4:
    ld a, $1b
    jp Jump_02e_6ebf


    ret


Call_02e_6afa:
    call Call_000_0f59
    call Call_000_0f5e
    ld de, $0051
    call Call_000_3576
    and $01
    jr z, jr_02e_6b0d

    ld de, $0050

jr_02e_6b0d:
    ld hl, $57fb
    ld a, $24
    rst $08
    ret


    ld d, $22
    ld c, d
    ld h, h
    ld d, b
    ld d, $35
    ld c, d
    ld h, h
    ld d, b
    ld d, $44
    ld c, d
    ld h, h
    ld d, b
    ld d, $56
    ld c, d
    ld h, h
    ld d, b
    ld d, $68
    ld c, d
    ld h, h
    ld d, b
    ld d, $7c
    ld c, d
    ld h, h
    ld d, b
    ld d, $8a
    ld c, d
    ld h, h
    ld d, b
    ld d, $9c
    ld c, d
    ld h, h
    ld d, b
    ld d, $ae
    ld c, d
    ld h, h
    ld d, b
    ld d, $c0
    ld c, d
    ld h, h
    ld d, b
    call Call_02e_6e8b
    ld hl, $45a2
    ld a, $03
    rst $08
    jr nc, jr_02e_6b57

    ld hl, $4590
    ld a, $03
    rst $08

jr_02e_6b57:
    ld hl, $6be8
    ld a, $1d
    jp Jump_02e_6ebf


    ld hl, $6bed
    ld a, $1e
    jp Jump_02e_6ebf


    ld hl, $6bf2
    ld a, $1f
    jp Jump_02e_6ebf


    ld hl, $6bf7
    ld a, $20
    jp Jump_02e_6ebf


    ld hl, $6bfc
    ld a, $21
    jp Jump_02e_6ebf


    ld hl, $6c01
    ld a, $22
    jp Jump_02e_6ebf


    ld hl, $6c06
    ld a, $23
    jp Jump_02e_6ebf


    ld hl, $cf6b
    ld de, $d9e9
    ld bc, $8205
    call Call_000_3261
    ld a, $50
    ld [$cf70], a
    ld hl, $6c0b
    ld a, $24
    jp Jump_02e_6ebf


    ld hl, $6c10
    ld a, $25
    jp Jump_02e_6ebf


    ld hl, $6c06
    ld a, $26
    jp Jump_02e_6ebf


    ld hl, $6c0b
    ld a, $27
    jp Jump_02e_6ebf


    ld hl, $6c15
    ld a, $28
    jp Jump_02e_6ebf


    ld hl, $6c1a
    call Call_000_30c6
    and a
    ld a, $03
    jr nz, jr_02e_6bd5

    ld a, $29

jr_02e_6bd5:
    jp Jump_02e_6ebf


    ld hl, $6c1f
    ld a, $2a
    jp Jump_02e_6ebf


    ld hl, $6c24
    ld a, $03
    jp Jump_02e_6ebf


    ld d, $d0
    ld c, d
    ld h, h
    ld d, b
    ld d, $e0
    ld c, d
    ld h, h
    ld d, b
    ld d, $f3
    ld c, d
    ld h, h
    ld d, b
    ld d, $08
    ld c, e
    ld h, h
    ld d, b
    ld d, $19
    ld c, e
    ld h, h
    ld d, b
    ld d, $2d
    ld c, e
    ld h, h
    ld d, b
    ld d, $40
    ld c, e
    ld h, h
    ld d, b
    ld d, $55
    ld c, e
    ld h, h
    ld d, b
    ld d, $6a
    ld c, e
    ld h, h
    ld d, b
    ld d, $7a
    ld c, e
    ld h, h
    ld d, b
    ld d, $8d
    ld c, e
    ld h, h
    ld d, b
    ld d, $a1
    ld c, e
    ld h, h
    ld d, b
    ld d, $b1
    ld c, e
    ld h, h
    ld d, b
    call Call_02e_6e8b
    ld hl, $6c4d
    ld a, $2b
    jp Jump_02e_6ebf


    ld hl, $6c52
    ld a, $2c
    jp Jump_02e_6ebf


    ld hl, $6c57
    call Call_000_30c6
    cp $7b
    ld a, $2d
    jr c, jr_02e_6c4a

    ld a, $2f

jr_02e_6c4a:
    jp Jump_02e_6ebf


    ld d, $c3
    ld c, e
    ld h, h
    ld d, b
    ld d, $d7
    ld c, e
    ld h, h
    ld d, b
    ld d, $e9
    ld c, e
    ld h, h
    ld d, b

jr_02e_6c5c:
    call Call_000_30c6
    and $7f
    inc a
    cp $43
    jr nc, jr_02e_6c5c

    push af
    ld hl, $6ca8
    ld a, [$d571]
    bit 6, a
    jr z, jr_02e_6c7e

    ld hl, $6cad
    ld a, [$d57d]
    cp $ff
    jr nz, jr_02e_6c7e

    ld hl, $6cb5

jr_02e_6c7e:
    pop af
    ld c, a
    ld de, $0001
    push bc
    call Call_000_31aa
    pop bc
    jr c, jr_02e_6c5c

    push bc
    ld hl, $54f3
    ld a, $0e
    rst $08
    ld de, $cf6b
    call Call_000_319f
    pop bc
    ld b, $01
    ld hl, $58fa
    ld a, $0e
    rst $08
    ld hl, $6cbb
    ld a, $2e
    jp Jump_02e_6ebf


    dec bc
    dec c
    ld c, $0f
    db $10
    ld de, $1312
    dec d
    ld a, [de]
    inc hl
    ld l, $40
    add hl, bc
    ld a, [bc]
    inc c
    ld a, [hl+]
    ccf
    rst $38
    ld d, $fb
    ld c, e
    ld h, h
    ld d, b
    call Call_000_30c6
    and $0f
    ld e, a
    ld d, $00
    ld hl, $6ce7
    add hl, de
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    call Call_000_30c6
    cp $0a
    ld a, $04
    jr c, jr_02e_6ce4

    call Call_000_30c6
    cp $7b
    ld a, $2d
    jr c, jr_02e_6ce4

    ld a, $2f

jr_02e_6ce4:
    jp Jump_02e_6ebf


    rlca
    ld l, l
    inc c
    ld l, l
    ld de, $166d
    ld l, l
    dec de
    ld l, l
    jr nz, @+$6f

    dec h
    ld l, l
    ld a, [hl+]
    ld l, l
    cpl
    ld l, l
    inc [hl]
    ld l, l
    add hl, sp
    ld l, l
    ld a, $6d
    ld b, e
    ld l, l
    ld c, b
    ld l, l
    ld c, l
    ld l, l
    ld d, d
    ld l, l
    ld d, $09
    ld c, h
    ld h, h
    ld d, b
    ld d, $1a
    ld c, h
    ld h, h
    ld d, b
    ld d, $29
    ld c, h
    ld h, h
    ld d, b
    ld d, $36
    ld c, h
    ld h, h
    ld d, b
    ld d, $4a
    ld c, h
    ld h, h
    ld d, b
    ld d, $5c
    ld c, h
    ld h, h
    ld d, b
    ld d, $6d
    ld c, h
    ld h, h
    ld d, b
    ld d, $81
    ld c, h
    ld h, h
    ld d, b
    ld d, $8e
    ld c, h
    ld h, h
    ld d, b
    ld d, $9c
    ld c, h
    ld h, h
    ld d, b
    ld d, $ac
    ld c, h
    ld h, h
    ld d, b
    ld d, $b8
    ld c, h
    ld h, h
    ld d, b
    ld d, $ca
    ld c, h
    ld h, h
    ld d, b
    ld d, $d8
    ld c, h
    ld h, h
    ld d, b
    ld d, $e9
    ld c, h
    ld h, h
    ld d, b
    ld d, $f9
    ld c, h
    ld h, h
    ld d, b

jr_02e_6d57:
    call Call_000_30c6
    cp $09
    jr nc, jr_02e_6d57

    ld hl, $6d7b
    ld c, a
    ld b, $00
    add hl, bc
    add hl, bc
    ld b, [hl]
    inc hl
    ld c, [hl]
    call Call_000_2dac
    ld e, a
    ld hl, $400f
    ld a, $27
    rst $08
    ld hl, $6d8d
    ld a, $30
    jp Jump_02e_6ebf


    dec c
    ld [bc], a
    rla
    ld [bc], a
    ld c, $02
    rlca
    ld [bc], a
    ld [de], a
    ld [bc], a
    inc c
    ld [bc], a
    dec d
    ld [bc], a
    ld de, $0602
    ld [bc], a
    ld d, $0c
    ld c, l
    ld h, h
    ld d, b
    call Call_000_30c6
    and $0f
    ld e, a
    ld d, $00
    ld hl, $6dbc
    add hl, de
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    call Call_02e_6e7c
    call Call_000_30c6
    cp $0a
    ld a, $04
    jr c, jr_02e_6db9

    call Call_000_30c6
    cp $7b
    ld a, $2d
    jr c, jr_02e_6db9

    ld a, $2f

jr_02e_6db9:
    jp Jump_02e_666b


    rlca
    ld l, l
    inc c
    ld l, l
    ld de, $166d
    ld l, l
    dec de
    ld l, l
    jr nz, @+$6f

    dec h
    ld l, l
    ld a, [hl+]
    ld l, l
    cpl
    ld l, l
    inc [hl]
    ld l, l
    add hl, sp
    ld l, l
    ld a, $6d
    ld b, e
    ld l, l
    ld c, b
    ld l, l
    ld c, l
    ld l, l
    ld d, d
    ld l, l
    call Call_02e_6e8b
    ld hl, $6e2f
    ld a, $31
    jp Jump_02e_6ebf


    ld hl, $6e34
    ld a, $32
    jp Jump_02e_6ebf


    ld hl, $6e39
    ld a, $33
    jp Jump_02e_6ebf


    ld hl, $6e3e
    ld a, $34
    jp Jump_02e_6ebf


    ld hl, $6e43
    ld a, $35
    jp Jump_02e_6ebf


    ld hl, $6e48
    ld a, $36
    jp Jump_02e_6ebf


    ld hl, $6e4d
    ld a, $37
    jp Jump_02e_6ebf


    ld hl, $6e52
    ld a, $38
    jp Jump_02e_6ebf


    ld hl, $6e57
    ld a, $39
    jp Jump_02e_6ebf


    ld hl, $6e5c
    ld a, $06
    jp Jump_02e_6ebf


    ld d, $14
    ld c, l
    ld h, h
    ld d, b
    ld d, $24
    ld c, l
    ld h, h
    ld d, b
    ld d, $36
    ld c, l
    ld h, h
    ld d, b
    ld d, $48
    ld c, l
    ld h, h
    ld d, b
    ld d, $5b
    ld c, l
    ld h, h
    ld d, b
    ld d, $6d
    ld c, l
    ld h, h
    ld d, b
    ld d, $7f
    ld c, l
    ld h, h
    ld d, b
    ld d, $90
    ld c, l
    ld h, h
    ld d, b
    ld d, $a8
    ld c, l
    ld h, h
    ld d, b
    ld d, $bf
    ld c, l
    ld h, h
    ld d, b
    call Call_02e_6e8b
    ld a, $01
    ld [$cef0], a
    ret


    call Call_02e_6e8b
    ld a, $01
    ld [$cef0], a
    ret


    call Call_02e_6e8b
    ld a, $01
    ld [$cef0], a
    ret


Call_02e_6e7c:
    ld a, [hl]
    cp $16
    jp z, $3c55

    ld de, $cef7
    ld bc, $0028
    jp Jump_000_313e


Call_02e_6e8b:
    ld a, [$cef0]
    and a
    ret nz

    call Call_000_0f59
    call Call_000_0f5e
    ld hl, $6eab
    ld a, [$ceed]
    ld c, a
    ld b, $00
    add hl, bc
    add hl, bc
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $57fb
    ld a, $24
    rst $08
    ret


    dec e
    nop
    add hl, bc
    nop
    ld bc, $1200
    nop
    dec d
    nop
    inc de
    nop
    ld d, [hl]
    nop
    ld b, b
    nop
    ld c, e
    nop
    ld e, d
    nop

Jump_02e_6ebf:
    push af
    call Call_02e_6e7c
    pop af
    jp Jump_02e_666b


    ld a, [$d005]
    ld hl, $a600
    ld bc, $002f
    call Call_000_31c7
    ld d, h
    ld e, l
    push de
    call Call_000_3406
    call Call_000_3123
    call Call_000_0ecf
    call Call_000_0432
    call Call_000_0dac
    pop de
    push de
    ld a, $00
    call Call_000_3105
    ld a, $70
    ld hl, $59d2
    rst $08
    call Call_000_3115
    ld a, c
    ld de, $59f0
    or a
    jr z, jr_02e_6f06

    ld de, $5df0
    sub $03
    jr c, jr_02e_6f06

    ld de, $61f0

jr_02e_6f06:
    ld hl, $8800
    ld bc, $7080
    call Call_000_0e8d
    pop de
    call Call_02e_6f56
    call Call_000_0454
    call Call_000_3409
    ld a, [$d0d5]
    ld e, a
    ld a, $02
    ld hl, $5272
    rst $08
    call Call_000_3503
    xor a
    ldh [$a9], a
    call Call_02e_6f38
    call Call_000_3406
    call Call_000_0432
    call Call_000_0d9e
    jp Jump_000_0454


Call_02e_6f38:
jr_02e_6f38:
    call Call_000_0935
    ldh a, [$a9]
    and $0b
    jr z, jr_02e_6f38

    and $08
    jr nz, jr_02e_6f46

    ret


jr_02e_6f46:
    ld a, [$ce63]
    push af
    ld hl, $45d4
    ld a, $21
    rst $08
    pop af
    ld [$ce63], a
    jr jr_02e_6f38

Call_02e_6f56:
    ld h, d
    ld l, e
    push hl
    ld a, $00
    call Call_000_3105
    ld de, $002b
    add hl, de
    ld a, [hl+]
    ld [$d0d3], a
    ld a, [hl+]
    ld [$d0d4], a
    ld a, [hl+]
    ld [$d004], a
    ld b, [hl]
    call Call_000_3115
    ld hl, $6f96
    ld c, $00

jr_02e_6f77:
    ld a, [hl+]
    cp b
    jr z, jr_02e_6f88

    cp $ff
    jr z, jr_02e_6f84

    inc c
    inc hl
    inc hl
    jr jr_02e_6f77

jr_02e_6f84:
    ld hl, $6f96
    inc hl

jr_02e_6f88:
    ld a, c
    ld [$d0d5], a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld de, $6f95
    pop bc
    push de
    jp hl


    ret


    sbc [hl]
    call c, $b572
    or l
    ld l, a
    or [hl]
    db $d3
    ld l, a
    or a
    ld l, b
    ld [hl], e
    cp b
    jp hl


    ld [hl], b
    cp c
    ld [hl], b
    ld [hl], b
    cp d
    ld [hl], h
    ld [hl], c
    cp e
    jr nz, @+$74

    cp h
    xor [hl]
    ld [hl], e
    cp l
    inc d
    ld [hl], h
    rst $38
    push bc
    ld hl, $9310
    ld de, $79e4
    ld c, $40
    call Call_02e_75b3
    ld de, $76c4
    ld c, $30
    call Call_02e_75bc
    ld de, $75ec
    ld c, $08
    call Call_02e_75b3
    jr jr_02e_6fef

    push bc
    ld hl, $9310
    ld de, $7a64
    ld c, $40
    call Call_02e_75b3
    ld de, $7664
    ld c, $30
    call Call_02e_75bc
    ld de, $75fc
    ld c, $08
    call Call_02e_75b3

jr_02e_6fef:
    ld de, $7614
    ld c, $10
    call Call_02e_75b3
    ld c, $10
    call Call_02e_75aa
    ld de, $78dc
    ld c, $40
    call Call_02e_75aa
    ld c, $40
    call Call_02e_75b3
    call Call_02e_74f6
    ld hl, $c4ce
    ld a, $3f
    call Call_02e_7572
    ld a, $39
    ld hl, $c4c7
    call Call_02e_759a
    ld a, $44
    ld hl, $c3ca
    call Call_02e_758c
    ld hl, $c48b
    call Call_02e_758c
    ld a, $4c
    ld hl, $c493
    call Call_02e_758c
    ld hl, $c3d7
    call Call_02e_758c
    ld a, $50
    ld hl, $c3e2
    call Call_02e_758c
    ld a, $40
    ld hl, $c3d5
    ld [hl+], a
    ld hl, $c4be
    ld [hl], a
    ld a, $41
    ld hl, $c408
    ld [hl+], a
    ld hl, $c415
    ld [hl+], a
    ld hl, $c49d
    ld [hl], a
    ld a, $42
    ld hl, $c3d1
    ld [hl+], a
    ld hl, $c412
    ld [hl+], a
    ld hl, $c46b
    ld [hl], a
    ld a, $43
    ld hl, $c482
    ld [hl+], a
    pop hl
    jp Jump_02e_74a1


    push bc
    ld hl, $9310
    ld de, $761c
    ld c, $08
    call Call_02e_75b3
    ld de, $762c
    ld c, $08
    call Call_02e_75aa
    ld de, $762c
    ld c, $08
    call Call_02e_75aa
    ld de, $761c
    ld c, $08
    call Call_02e_75b3
    ld de, $7a14
    ld c, $08
    call Call_02e_75b3
    ld de, $76f4
    ld c, $30
    call Call_02e_75bc
    ld hl, $93d0
    ld de, $793c
    ld c, $20
    call Call_02e_75aa
    ld de, $762c
    ld c, $08
    call Call_02e_75b3
    ld a, $31
    ld hl, $c3a0
    call Call_02e_7546
    ld hl, $c4f5
    call Call_02e_7546
    ld a, $33
    ld hl, $c3b4
    call Call_02e_7558
    ld hl, $c3b3
    call Call_02e_7558
    ld hl, $c4ce
    ld a, $35
    call Call_02e_7572
    inc a
    ld hl, $c4c7
    call Call_02e_759a
    call Call_02e_712f
    pop hl
    jp Jump_02e_74a1


    push bc
    ld hl, $9310
    ld de, $7ac4
    ld c, $28
    call Call_02e_75b3
    ld de, $7694
    ld c, $30
    call Call_02e_75bc
    ld de, $7604
    ld c, $08
    call Call_02e_75b3
    ld de, $78fc
    ld c, $20
    call Call_02e_75b3
    ld de, $760c
    ld c, $08
    call Call_02e_75aa
    call Call_02e_7519
    ld hl, $c4ce
    ld a, $3c
    call Call_02e_7572
    ld a, $36
    ld hl, $c4c7
    call Call_02e_759a
    call Call_02e_712f
    pop hl
    jp Jump_02e_74a1


Call_02e_712f:
    ld a, $3d
    ld hl, $c3ca
    call Call_02e_758c
    ld hl, $c3d8
    call Call_02e_758c
    ld hl, $c3f9
    call Call_02e_758c
    ld hl, $c47e
    call Call_02e_758c
    ld hl, $c496
    call Call_02e_758c
    ld hl, $c488
    call Call_02e_758c
    ld a, $41
    ld hl, $c3f5
    ld [hl], a
    ld hl, $c3ce
    ld [hl], a
    ld hl, $c3fc
    ld [hl], a
    ld hl, $c3d6
    ld [hl], a
    ld hl, $c4a7
    ld [hl], a
    ld hl, $c485
    ld [hl], a
    ld hl, $c4a0
    ld [hl], a
    ret


    push bc
    ld hl, $9310
    ld bc, $0028
    call Call_02e_7496
    ld de, $7934
    ld c, $08
    call Call_02e_75b3
    ld de, $791c
    ld c, $08
    call Call_02e_75b3
    ld de, $75dc
    ld c, $08
    call Call_02e_75b3
    ld de, $761c
    ld c, $08
    call Call_02e_75aa
    ld de, $75c4
    ld c, $08
    call Call_02e_75b3
    ld de, $7724
    ld c, $30
    call Call_02e_75bc
    call Call_02e_7519
    ld a, $31
    ld hl, $c3b5
    call Call_02e_758c
    ld hl, $c4dd
    call Call_02e_758c
    ld hl, $c3dd
    ld [hl], a
    ld hl, $c3b7
    ld [hl], a
    ld hl, $c4f0
    ld [hl], a
    ld hl, $c4ca
    ld [hl], a
    ld a, $36
    ld hl, $c3f1
    ld [hl], a
    ld hl, $c3de
    ld [hl], a
    ld hl, $c3cb
    ld [hl], a
    ld hl, $c3b8
    ld [hl], a
    inc a
    ld hl, $c4ef
    ld [hl], a
    ld hl, $c4dc
    ld [hl], a
    ld hl, $c4c9
    ld [hl], a
    ld hl, $c4b6
    ld [hl], a
    inc a
    ld hl, $c4ce
    ld b, $0e
    call Call_02e_757c
    inc a
    ld hl, $c47e
    call Call_02e_7572
    ld hl, $c406
    call Call_02e_7572
    inc a
    ld hl, $c3ba
    call Call_02e_756e
    ld hl, $c4e1
    call Call_02e_756e
    inc a
    ld hl, $c4a7
    call Call_02e_759a
    pop hl
    jp Jump_02e_74a1


    push bc
    ld hl, $9310
    ld de, $761c
    ld c, $08
    call Call_02e_75b3
    ld a, $ff
    ld bc, $0010
    call Call_000_3170
    ld de, $75cc
    ld c, $08
    call Call_02e_75bc
    ld de, $77e4
    ld c, $b8
    call Call_02e_75bc
    ld de, $79b4
    ld c, $30
    call Call_02e_75aa
    ld de, $7a54
    ld c, $08
    call Call_02e_75aa
    ld de, $79b4
    ld c, $08
    call Call_02e_75aa
    ld de, $79c4
    ld c, $10
    call Call_02e_75aa
    ld de, $79dc
    ld c, $08
    call Call_02e_75aa
    ld a, $31
    ld hl, $c3a0
    call Call_02e_757a
    ld hl, $c3b4
    call Call_02e_7581
    ld hl, $c3c7
    call Call_02e_7581
    inc a
    ld hl, $c4f4
    call Call_02e_757a
    inc a
    ld hl, $c4e0
    call Call_02e_757a
    inc a
    ld hl, $c3ca
    call Call_02e_72d4
    ld hl, $c3df
    call Call_02e_72d4
    ld hl, $c3f4
    call Call_02e_72d4
    dec hl
    ld [hl], $7f
    dec a
    ld hl, $c4c7
    call Call_02e_758c
    add $04
    ld hl, $c4ef
    ld [hl+], a
    inc a
    ld [hl], a
    inc a
    push af
    ld hl, $c3c0
    call Call_02e_759a
    pop af
    ld hl, $c3ff
    call Call_02e_759a
    inc a
    ld hl, $c47e
    call Call_02e_7572
    inc a
    ld hl, $c3e6
    call Call_02e_758c
    pop hl
    jp Jump_02e_74a1


Call_02e_72d4:
    ld b, $06

jr_02e_72d6:
    ld [hl+], a
    inc a
    dec b
    jr nz, jr_02e_72d6

    ret


    push bc
    ld hl, $9310
    ld de, $7a24
    ld c, $40
    call Call_02e_75aa
    ld de, $78bc
    ld c, $20
    call Call_02e_75bc
    ld de, $7a54
    ld c, $08
    call Call_02e_75b3
    ld de, $795c
    ld c, $20
    call Call_02e_75aa
    ld c, $20
    call Call_02e_75b3
    call Call_02e_74f6
    ld hl, $c4ce
    ld a, $3d
    call Call_02e_7572
    ld a, $39
    ld hl, $c4b4
    call Call_02e_758c
    ld hl, $c4a6
    call Call_02e_758c
    ld a, $3e
    ld hl, $c3ca
    call Call_02e_758c
    ld hl, $c3e1
    call Call_02e_758c
    ld hl, $c3d2
    call Call_02e_758c
    ld hl, $c3ec
    call Call_02e_758c
    ld hl, $c481
    call Call_02e_758c
    ld hl, $c478
    call Call_02e_758c
    ld a, $42
    ld hl, $c3f3
    call Call_02e_758c
    ld hl, $c3e8
    call Call_02e_758c
    ld hl, $c3d6
    call Call_02e_758c
    ld hl, $c46a
    call Call_02e_758c
    ld hl, $c48a
    call Call_02e_758c
    pop hl
    jp Jump_02e_74a1


    push bc
    ld hl, $9310
    ld de, $7aec
    ld c, $28
    call Call_02e_75b3
    ld de, $75fc
    ld c, $08
    call Call_02e_75b3
    ld hl, $93d0
    ld de, $789c
    ld c, $20
    call Call_02e_75aa
    ld de, $75d4
    ld c, $08
    call Call_02e_75b3
    call Call_02e_7519
    ld hl, $c4d4
    ld a, $36
    ld b, $0a
    call Call_02e_757c
    call Call_02e_712f
    ld a, $01
    ld [$d11e], a
    ld hl, $c469
    call Call_000_3977
    pop hl
    jp Jump_02e_74a1


    push bc
    ld hl, $9310
    ld de, $7aa4
    ld c, $20
    call Call_02e_75b3
    ld de, $75dc
    ld c, $10
    call Call_02e_75b3
    ld de, $7634
    ld c, $30
    call Call_02e_75bc
    xor a
    ld bc, $0010
    call Call_000_3170
    ld de, $799c
    ld c, $18
    call Call_02e_75aa
    ld de, $75e4
    ld c, $08
    call Call_02e_75aa
    ld a, $31
    ld hl, $c3a0
    call Call_02e_7546
    ld hl, $c4f5
    call Call_02e_7546
    ld a, $33
    ld hl, $c3b4
    call Call_02e_7558
    ld hl, $c3b3
    call Call_02e_7558
    ld a, $35
    ld hl, $c4ce
    call Call_02e_753c
    ld a, $37
    ld hl, $c4c7
    call Call_02e_759a
    call Call_02e_712f
    pop hl
    jp Jump_02e_74a1


    push bc
    ld hl, $9310
    ld bc, $0028
    call Call_02e_7496
    ld de, $75cc
    ld c, $08
    call Call_02e_75b3
    ld de, $7754
    ld c, $90
    call Call_02e_75b3
    ld de, $7a6c
    ld c, $08
    call Call_02e_75aa
    ld de, $7a94
    ld c, $08
    call Call_02e_75aa
    call Call_02e_7519
    ld a, $36
    ld hl, $c4e1
    call Call_02e_7576
    inc a
    ld hl, $c4c7
    call Call_02e_759a
    inc a
    ld hl, $c4ef
    ld [hl+], a
    inc a
    ld [hl], a
    ld a, $3f
    ld hl, $c3b5
    call Call_02e_7546
    ld a, $41
    ld hl, $c3c8
    call Call_02e_7553
    ld a, $43
    ld hl, $c3db
    call Call_02e_7553
    ld a, $45
    ld hl, $c3b4
    ld [hl], a
    inc a
    ld hl, $c3c7
    ld [hl], a
    inc a
    ld hl, $c4e0
    ld [hl], a
    inc a
    ld hl, $c4f3
    ld [hl], a
    inc a
    ld hl, $c406
    call Call_02e_7572
    inc a
    ld hl, $c47e
    call Call_02e_7572
    pop hl
    jp Jump_02e_74a1


Call_02e_7496:
jr_02e_7496:
    xor a
    ld [hl+], a
    ld a, $ff
    ld [hl+], a
    dec bc
    ld a, b
    or c
    jr nz, jr_02e_7496

    ret


Jump_02e_74a1:
    ld bc, $002f
    ld de, $ceed
    ld a, $00
    call Call_000_3105
    call Call_000_313e
    call Call_000_3115
    ld hl, $cf0e
    ld de, $cf48
    ld bc, $000a
    call Call_000_313e
    ld a, $50
    ld [$cf0e], a
    ld [$cf52], a
    ld de, $ceed
    ld hl, $c42e
    call Call_000_0f74
    ld de, $cf48
    ld a, [de]
    and a
    ret z

    ld a, [$d0d5]
    ld hl, $c4c0
    cp $03
    jr z, jr_02e_74e9

    ld hl, $c4be
    cp $06
    jr z, jr_02e_74e9

    ld hl, $c4bd

jr_02e_74e9:
    jp Jump_000_0f74


jr_02e_74ec:
    ld a, [hl]
    xor $ff
    ld [hl+], a
    dec bc
    ld a, b
    or c
    jr nz, jr_02e_74ec

    ret


Call_02e_74f6:
    ld hl, $c3a0
    ld a, $31
    ld [hl+], a
    inc a
    call Call_02e_7576
    inc a
    ld [hl+], a
    inc a
    call Call_02e_7581
    ld a, $36
    ld [hl+], a
    inc a
    call Call_02e_7576
    ld hl, $c3c7
    ld a, $35
    call Call_02e_7581
    ld a, $38
    ld [hl], a
    ret


Call_02e_7519:
    ld hl, $c3a0
    ld a, $31
    ld [hl+], a
    inc a
    call Call_02e_7576
    ld [hl], $31
    inc hl
    inc a
    call Call_02e_7581
    ld [hl], $31
    inc hl
    inc a
    call Call_02e_7576
    ld hl, $c3c7
    ld a, $35
    call Call_02e_7581
    ld [hl], $31
    ret


Call_02e_753c:
    push af
    ld b, $07
    jr jr_02e_7549

    push af
    ld b, $08
    jr jr_02e_7549

Call_02e_7546:
    push af
    ld b, $09

jr_02e_7549:
    ld [hl+], a
    inc a
    ld [hl+], a
    dec a
    dec b
    jr nz, jr_02e_7549

    ld [hl], a
    pop af
    ret


Call_02e_7553:
    push af
    ld b, $07
    jr jr_02e_755b

Call_02e_7558:
    push af
    ld b, $08

jr_02e_755b:
    ld [hl], a
    ld de, $0014
    add hl, de
    inc a
    ld [hl], a
    add hl, de
    dec a
    dec b
    jr nz, jr_02e_755b

    ld [hl], a
    pop af
    ret


    ld b, $07
    jr jr_02e_757c

Call_02e_756e:
    ld b, $0d
    jr jr_02e_757c

Call_02e_7572:
    ld b, $10
    jr jr_02e_757c

Call_02e_7576:
    ld b, $12
    jr jr_02e_757c

Call_02e_757a:
    ld b, $14

Call_02e_757c:
jr_02e_757c:
    ld [hl+], a
    dec b
    jr nz, jr_02e_757c

    ret


Call_02e_7581:
    ld b, $10
    ld de, $0014

jr_02e_7586:
    ld [hl], a
    add hl, de
    dec b
    jr nz, jr_02e_7586

    ret


Call_02e_758c:
    push af
    ld [hl+], a
    inc a
    ld [hl], a
    ld bc, $0013
    add hl, bc
    inc a
    ld [hl+], a
    inc a
    ld [hl], a
    pop af
    ret


Call_02e_759a:
    ld [hl+], a
    inc a
    ld [hl+], a
    inc a
    ld [hl], a
    ld bc, $0012
    add hl, bc
    inc a
    ld [hl+], a
    inc a
    ld [hl+], a
    inc a
    ld [hl], a
    ret


Call_02e_75aa:
jr_02e_75aa:
    ld a, [de]
    inc de
    ld [hl+], a
    xor a
    ld [hl+], a
    dec c
    jr nz, jr_02e_75aa

    ret


Call_02e_75b3:
jr_02e_75b3:
    xor a
    ld [hl+], a
    ld a, [de]
    inc de
    ld [hl+], a
    dec c
    jr nz, jr_02e_75b3

    ret


Call_02e_75bc:
jr_02e_75bc:
    ld a, [de]
    inc de
    ld [hl+], a
    ld [hl+], a
    dec c

jr_02e_75c1:
    jr nz, jr_02e_75bc

    ret


    nop
    nop
    nop
    nop
    rst $38
    nop
    nop
    nop
    db $10
    adc b
    ld c, b
    ld c, h
    ld l, l
    ld a, l
    rst $38
    rst $38
    inc a
    ld a, [hl]
    rst $20
    db $db
    jr jr_02e_75c1

    ld a, [hl]
    inc a
    nop
    nop
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    nop
    nop
    jr jr_02e_7602

    ld d, $16
    inc d
    ld [hl], b
    ldh a, [$60]
    nop
    nop
    nop
    inc a
    jp $c33c


    nop
    nop
    nop
    nop
    nop
    inc sp
    ld [hl], a
    xor $dd
    nop
    nop
    nop
    nop
    ld [hl], a
    ld [hl], a

jr_02e_7602:
    ld [hl], a
    ld [hl], a
    nop
    nop
    nop
    nop
    ld h, b
    or $f6
    ld h, b
    nop
    ld [hl], $7f
    ld a, a
    ld a, a
    ld a, $1c
    ld [$0000], sp
    ccf
    ld a, $3c
    jr c, jr_02e_764b

    jr nz, jr_02e_761d

jr_02e_761d:
    nop
    ld a, $3e
    ld a, $3e
    ld a, $00
    nop
    nop
    inc e
    ld a, $3e
    ld a, $1c
    nop
    inc a
    ld a, [hl]
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, [hl]
    inc a
    ld [hl], b
    ld c, [hl]
    ld b, c
    jr nz, jr_02e_7659

    db $10
    db $10
    rrca
    nop
    rrca
    cp a
    ld a, a
    ld a, h
    ld a, h
    db $fd
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    rst $38
    rst $38

jr_02e_764b:
    rst $38
    rra
    rra
    ccf
    ccf
    ccf
    ld a, a
    ld a, a
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_02e_7659:
    rst $38
    rst $38
    rst $38
    rst $30
    rst $20
    rst $00
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld b, b
    ld h, b
    ld l, a
    ld a, a
    ccf
    ld a, a
    rst $38
    sbc a
    jr jr_02e_769e

    ld [hl], b
    ldh [$f0], a
    ldh a, [$d8]
    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ccf
    ld a, $7e
    ld a, a
    ld a, a
    ccf
    rra
    rrca
    nop
    rlca
    rra
    ld a, a
    rst $38
    db $fc
    ldh a, [$e0]
    ldh a, [$f8]
    db $fc
    db $fc
    ld c, $06
    ld b, $03
    nop
    nop
    ld a, b
    db $fc
    db $fc
    cp $fe
    ld a, [hl]
    inc bc
    rrca

jr_02e_769e:
    rra
    rra
    ccf
    ccf
    ld a, h
    ld a, e
    ret nz

    ldh a, [$f8]
    db $fc
    db $fc
    cp $3e
    sbc $7f
    rra
    rlca
    ld bc, $0000
    nop
    nop
    ld [hl], h
    ld [hl], l
    or $fb
    ld a, h
    rrca
    ld a, $3e
    ld l, [hl]
    xor $1c
    db $fc
    ld hl, sp-$10
    inc a
    inc a
    jr jr_02e_76e5

    rrca
    rra
    rra
    ccf
    ccf
    ccf
    ldh [$f0], a
    ldh a, [$e0]
    ldh a, [$f0]
    ldh a, [$e3]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rra
    ld bc, $0303
    rlca
    rrca
    rrca
    rlca
    rst $20

jr_02e_76e5:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    or b
    ldh a, [$fb]
    rst $38
    cp $ff
    rst $38
    ret nz

    ldh a, [$f8]
    ld a, b
    ld a, h
    dec a
    rra
    rlca
    nop
    nop
    ld bc, $0703
    rst $28
    rst $38
    ld hl, sp+$00
    ld [hl], b
    ldh a, [$e0]
    ldh [$c4], a
    inc c
    ld e, $0f
    rrca
    rrca
    rlca
    rra
    rra
    ccf
    ccf
    db $fc
    db $fc
    db $fc
    ld hl, sp-$02
    cp $ff
    rst $38
    ld a, $7f
    ld a, a
    rst $38
    cp $fe
    db $fc
    ldh a, [rP1]
    nop
    nop
    ld c, $1f
    rra
    rrca
    rlca
    nop
    nop
    nop
    ld h, e
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    sbc h
    cp $fe
    db $fc
    rlca
    rrca
    rrca
    rra
    ccf
    ld a, a
    ld a, a
    ld a, $ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    sbc a
    rlca
    db $fc
    ld hl, sp-$08
    ld hl, sp-$04
    cp $fe
    inc e
    nop
    nop
    nop
    nop
    rlca
    rra
    ld a, a
    ld a, a
    nop
    nop
    nop
    nop
    ldh [$f8], a
    cp $fe
    nop
    nop
    nop
    nop
    jr jr_02e_7786

    ld e, $0e
    ld a, a
    ccf
    ccf
    ccf
    rra
    rrca
    inc bc
    rrca
    cp $fc
    db $fc
    db $fc
    ei
    di
    and $e6
    ld b, $0e
    inc a
    ldh a, [$c0]
    nop
    nop
    nop
    ccf
    ccf

jr_02e_7786:
    rrca
    rra
    ccf
    ccf
    cp a
    rst $38
    or $fb
    ei
    rst $20
    cp $fc
    ld a, [$bfff]
    ld [hl], a
    ret nz

    sbc h
    ld a, c
    ei
    ld [hl-], a
    nop
    rst $38
    ld a, [hl]
    ld d, $f3
    pop hl
    call Call_000_1e3f
    sbc [hl]
    di
    rst $20
    rst $00
    di
    jp c, $9cdc

    call z, $d0c6
    sbc h
    sbc $ce
    ld l, h
    or h
    dec l
    ld [hl], $73
    ld a, e
    add hl, sp
    dec bc
    ld h, e
    inc sp
    add hl, sp
    dec sp
    ld e, e
    rst $08
    db $e3
    rst $20
    rst $08
    ld a, c
    rst $38
    cp $f3
    ld sp, hl
    db $fc
    rst $28
    and $b2
    rst $38
    rst $38
    ccf
    daa
    or e
    sbc a
    rst $08
    ld a, c
    cp h
    db $fc
    ld hl, sp-$04
    db $fd
    rst $38
    rst $38
    rst $38
    dec l
    or a
    ld a, a
    ld a, a
    ld a, a
    rst $38
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    ld a, a
    rra
    rlca
    ld bc, $0000
    nop
    nop
    nop
    ldh a, [$fe]
    rst $38
    nop
    rrca
    ld a, a
    ccf
    rra
    ld bc, $8000
    nop
    ldh [$f8], a
    db $fc
    db $fc
    cp $fe
    ccf
    nop
    ld bc, $0001
    nop
    nop

jr_02e_780a:
    ld bc, $0003
    add b
    ldh [$f0], a
    jr nc, jr_02e_780a

    db $fc
    rst $38
    ld a, a
    ccf
    rra
    rrca
    rlca
    inc bc
    ld bc, $e000
    db $fc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rrca
    rlca
    adc a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    adc a
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
    jp $0f87


    rlca
    add b
    add b
    add b
    nop
    add b
    ret nz

    ldh [$f0], a
    ld a, a
    ld a, a
    ld a, a
    rst $38
    rst $18
    ccf
    ld a, c
    ld [hl], b
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $fc
    cp $fc
    db $fc
    db $fc
    cp $de
    ld c, $00
    inc bc
    ld bc, $0000
    nop
    nop
    nop
    nop
    ld hl, sp-$10
    ldh [rLCDC], a
    nop
    nop
    nop
    nop
    inc bc
    inc bc
    ld bc, $0703
    rra
    ccf
    ccf
    nop
    ld h, b
    ld h, b
    ret nz

    ldh [$e0], a
    ld hl, sp-$04
    rra
    rra
    rrca
    rrca
    rra
    dec de
    inc bc
    inc bc
    db $fc
    ld hl, sp-$10
    ldh [$f0], a
    or b
    nop
    nop
    inc de
    add e
    ld c, e
    ld c, e
    ld l, l
    ld a, l
    rst $38
    rst $38
    sub b
    ret z

    ld hl, sp-$04
    db $fd
    db $fd
    rst $38
    rst $38
    nop
    inc bc
    rrca
    rra
    ccf
    ld a, $7d
    ld a, d
    nop
    ldh [$f8], a
    db $fc
    cp $3e
    rst $18
    cpl
    ld b, d
    ld a, d
    ld a, l
    ld a, $3f
    rra
    rrca
    inc bc
    ld hl, $df2f
    ld a, $fe
    db $fc
    ld hl, sp-$20
    pop bc
    ld h, e
    ld [hl], e
    ld a, e
    ccf
    rra
    ld a, a
    rst $30
    nop
    add a
    sbc [hl]
    cp [hl]
    cp h
    ld hl, sp-$02
    rst $38
    adc a
    rra
    rra
    rra
    rrca
    rlca
    rra
    ld e, $f0
    ld hl, sp-$08
    ld hl, sp-$10
    ldh [$f8], a
    ld a, b
    nop
    nop
    ld bc, $0703
    rrca
    rra
    ccf
    ld b, b
    ret nz

    ret nz

    ldh [$e0], a
    ldh [$e0], a
    ldh a, [$7f]
    rst $38
    rra
    ld bc, $0000
    nop
    nop
    ldh a, [$f0]
    ldh a, [$f8]
    jr jr_02e_78fa

jr_02e_78fa:
    nop
    nop
    nop
    nop
    inc e
    ld a, $7f
    ld a, a
    ld a, a
    ccf
    nop
    nop
    jr c, jr_02e_7984

    cp $fe
    cp $fc
    ccf
    rra
    rrca
    rlca
    inc bc
    ld bc, $0000
    db $fc
    ld hl, sp-$10
    ldh [$c0], a
    add b
    nop
    nop
    nop
    ld bc, $0703
    rrca
    rra
    ccf
    ld a, a
    nop
    add b
    ret nz

    ldh [$f0], a
    ld hl, sp-$04
    cp $7f
    ccf
    rra
    rrca
    rlca
    inc bc
    ld bc, $fe00
    db $fc
    ld hl, sp-$10
    ldh [$c0], a
    add b
    nop
    nop
    rlca
    rra
    ccf
    ld a, a
    ld a, a
    rst $38
    rst $38
    nop
    ret nz

    ldh a, [$f8]
    db $fc
    db $fc
    cp $fe
    rst $38
    rst $38
    rst $38
    ld a, a
    ld a, a
    ccf
    rra
    rlca
    cp $fe
    cp $fc
    db $fc
    ld hl, sp-$10
    ret nz

    inc bc
    rlca
    rlca
    ld [hl], a
    rst $38
    db $fc
    ld hl, sp-$08
    ret nz

    ldh [$e0], a
    xor $ff
    ccf
    rra
    rra
    ld a, b
    jr jr_02e_79ab

    ld a, a
    ld a, a
    ld a, $3c
    nop
    ld e, $18
    inc a
    cp $fe
    cp $3c
    nop
    nop
    nop
    nop
    nop
    inc c
    ld e, $3e
    ccf

jr_02e_7984:
    nop
    nop
    nop
    nop
    ld h, b
    ldh a, [$f8]
    ld hl, sp+$1c
    inc c
    inc e
    ccf
    ld a, $1e
    inc c
    nop
    ld [hl], b
    ld h, b
    ld [hl], b
    ld hl, sp-$08
    ldh a, [$60]
    nop
    nop
    jr jr_02e_79bb

    inc a
    ld a, $7e
    ld l, a
    rst $00
    nop
    ld bc, $0301
    ld a, e
    cp $fe

jr_02e_79ab:
    ld a, h
    rst $00
    add [hl]
    adc h
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rra
    ld a, a
    rst $38

jr_02e_79bb:
    rst $38
    nop
    nop
    ld a, b
    db $fc
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    nop
    db $fc
    cp $fe
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    ccf
    ld e, $00
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    cp $3e
    nop
    nop
    rst $38
    rst $38
    ld a, b
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    ldh a, [$f0]
    ldh a, [$f0]
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    rst $20
    jp $ff81


    rst $38
    rst $38
    rst $38
    rrca
    rrca
    rrca
    rrca
    rst $28
    xor $ec
    add sp, -$18
    db $ec
    xor $ef
    rst $30
    ld [hl], a
    scf
    rla
    rla
    scf
    ld [hl], a
    rst $30
    ldh a, [$f0]
    ldh a, [$f0]
    rst $38
    rst $38
    rst $38
    rst $38
    add c
    jp $ffe7


    nop
    rst $38
    rst $38
    rst $38
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
    rst $08
    rst $18
    cp $fe
    db $fc
    ldh a, [rIE]
    rst $38
    jp $ffe7


    ld a, [hl]
    inc a

jr_02e_7a33:
    nop
    rst $38
    rst $38
    di
    ei
    ld a, a
    ld a, a
    ccf
    rrca
    ld hl, sp-$04
    sbc $ce
    adc $de
    db $fc
    ld hl, sp+$1f
    ccf
    ld a, e
    ld [hl], e
    ld [hl], e
    ld a, e
    ccf
    rra
    ldh a, [$fc]
    cp $fe
    rst $18
    rst $08
    rst $38
    rst $38
    nop
    inc a
    ld a, [hl]
    rst $38
    rst $20
    jp $ffff


    rrca
    ccf
    ld a, a
    ld a, a
    ei
    di
    rst $38
    rst $38
    rst $38
    rst $38
    ret nz

    rst $18
    ret nc

    ret nc

    ret nc

    ret nc

    rst $38
    rst $38
    jr jr_02e_7a33

    ld h, [hl]
    inc a
    jr jr_02e_7a74

jr_02e_7a74:
    rst $38
    rst $38
    inc bc
    ei
    dec bc
    dec bc
    dec bc
    dec bc
    ret nc

    ret c

    call z, $e6e6
    call z, $d0d8
    dec bc
    dec de
    inc sp
    ld h, a
    ld h, a
    inc sp
    dec de
    dec bc
    ret nc

    ret nc

    ret nc

    ret nc

    rst $18
    ret nz

    rst $38
    rst $38
    nop
    jr jr_02e_7ad3

    ld h, [hl]
    jp $ff18


    rst $38
    dec bc
    dec bc
    dec bc
    dec bc
    ei
    inc bc
    rst $38
    rst $38
    nop
    ld e, $fe
    cp $fe
    ldh a, [rP1]
    nop
    nop
    nop
    ldh a, [$fe]
    cp $fe
    ld e, $00
    ld a, b
    ld a, b
    ld a, b
    ld a, h
    inc a
    inc a
    inc a
    nop
    ld e, $1e
    ld e, $3e
    inc a
    inc a
    inc a
    nop
    rst $38
    jp $a599


    and l
    sbc c
    jp $ffff


    rst $38
    rst $38
    rst $20
    jp $e7c3


jr_02e_7ad3:
    inc a
    cp $fe
    di
    pop hl
    pop hl
    di
    cp $fe
    inc a
    rst $20
    jp $e7c3


    rst $38
    rst $38
    rst $38
    ld a, a
    ld a, a
    rst $08
    add a
    add a
    rst $08
    ld a, a
    ld a, a
    nop
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    nop
    rst $38
    rst $38
    rst $38
    nop
    nop
    rst $38
    nop
    nop
    db $e4
    db $e4
    db $e4
    db $e4
    db $e4
    db $e4
    db $e4
    db $e4
    nop
    nop
    rst $38
    nop
    nop
    rst $38
    rst $38
    rst $38
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    daa
    ld a, d
    ld hl, $7b1e
    ld de, $0001
    jp Jump_000_31aa


    sbc [hl]
    or l
    or [hl]
    or a
    cp b
    cp c
    cp d
    cp e
    cp h
    cp l
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_02e_7f0e:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
