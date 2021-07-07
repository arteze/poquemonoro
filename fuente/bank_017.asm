; Disassembly of "Pokemon_Edicion_Oro_Spain_SGB_Enhanced.gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $017", ROMX[$4000], BANK[$17]

    ld a, c
    add hl, de
    ld bc, $0001
    ld [bc], a
    rlca
    rlca
    ld [$201a], sp
    inc h
    nop
    ld e, b
    ld b, b
    ld [hl], l
    ld b, b
    ld l, d
    add [hl]
    rst $30
    sbc b
    ld a, [$fda0]
    ldh [rIE], a
    ret nz

    rst $38
    ld b, e
    ld b, b
    ld a, a
    dec b
    jr nz, jr_017_4061

    ld de, $0e1f
    ld c, $85
    and a
    dec de
    ld b, $06
    add hl, bc
    ld [$1416], sp
    dec l
    jr z, @+$3c

    jr nc, jr_017_4073

    jr z, @+$51

    ld c, c
    ld e, a
    ld e, c
    cp a
    sub c
    rst $18
    sub a
    rst $38
    sbc [hl]
    rst $30
    or l
    ld h, e
    ld h, d
    inc hl
    db $20, $94
    reti


    ldh [rNR52], a
    inc bc
    inc c
    inc e
    ld h, b
    xor $00
    ld d, a
    nop
    xor a
    ldh a, [rIE]
    rrca
    xor a
    nop
    add hl, de
    nop
    ccf
    nop
    ld e, a
    nop
    cp a
    nop
    ld [hl], c
    nop

jr_017_4061:
    and e
    nop
    ld a, a
    ld bc, $0eff
    cp $3c
    db $fd
    ld e, b
    jp c, $9590

    jr nc, jr_017_40ab

    ld b, e
    jr nz, jr_017_40b2

jr_017_4073:
    rra
    ld h, b
    ld a, a
    or b
    cp a
    or b
    rra
    ld e, b
    rrca
    rst $38
    ld b, a
    ld a, a
    ld b, e
    rst $38
    sub [hl]
    db $fd
    sbc b
    ld [$f720], a
    and a
    ld a, [$e5d8]
    ldh [$ca], a
    ret nz

    rst $30
    ld b, [hl]
    rst $38
    cp h
    rst $38
    ld [hl], b
    ld [hl], e
    ldh [rNR41], a
    ldh [$e0], a
    inc e
    db $fc
    ld [bc], a
    ld a, $01
    rra
    nop
    rst $38
    ld bc, $06ff
    cp $d8
    ld hl, sp+$29
    db $eb
    ld h, $e6

jr_017_40ab:
    dec h
    push hl
    db $10
    ldh a, [rNR31]
    ei
    ld [hl], b

jr_017_40b2:
    rst $38
    add b
    ld sp, hl
    nop
    di
    nop
    ld b, l
    rst $38
    nop
    ld [bc], a
    adc a
    nop
    rlca
    push bc
    add c
    ld b, e
    ld [bc], a
    rst $38
    dec b
    ld b, $ff
    add a
    rst $38
    rst $38
    ld a, h
    ld b, e
    rst $28
    ld [$df43], sp
    db $10
    ld [$107f], sp
    cp a
    jr nz, @-$3f

    inc hl
    cp a
    ld hl, $94ff
    nop
    ld e, a
    inc e
    rrca
    rra
    jr nz, jr_017_4146

    nop
    adc [hl]
    add b
    cp h
    ret nz

    rst $38
    ld h, b
    rst $38
    ret c

    rst $18
    ld b, $07
    push hl
    push af
    add hl, de
    add hl, de
    ld a, [hl+]
    dec hl
    inc b
    rlca
    add sp, -$11
    inc c
    rst $38
    inc bc
    add a
    reti


    inc bc
    add e
    nop
    rst $00
    nop
    ld c, d
    rst $38
    nop
    rla
    ld bc, $07ff
    rst $38
    rst $38
    ld a, [$71ff]
    rst $38
    add hl, de
    rst $38
    rlca
    rst $38
    jp Jump_017_73ff


    rst $38
    ld e, $ff
    dec b
    rst $38
    add $ff
    ld l, h
    or l
    nop
    ld b, $0f
    ld [hl], b
    ldh a, [$0e]
    ld a, $01
    ld a, a
    nop
    rst $38
    rrca
    rst $38
    ld [hl], b
    rst $38
    add b
    rst $38
    nop
    cp $a8
    nop
    or $1c
    di
    add b
    rst $38
    ldh a, [rIE]
    ld a, h
    rst $38
    ld [hl+], a
    db $e3
    ld sp, $1cf1
    db $fc
    rra
    di

jr_017_4146:
    rra
    ldh a, [$1f]
    db $fc
    rra
    di
    ccf
    ld hl, sp+$7f
    add $f9
    pop bc
    cp $80
    ld b, h
    rst $38
    db $10
    ld b, e
    and d
    rst $38
    ld a, [bc]
    db $e4
    rst $38
    ld b, h
    rst $38
    and h
    rst $38
    ld e, h
    rst $38
    inc c
    rst $38
    rlca

jr_017_4166:
    ld a, e
    dec bc
    add b
    add b
    ldh [$e0], a
    jr jr_017_4166

    inc b
    inc e
    ld [bc], a
    ld a, $02
    cp $45
    ld bc, $04ff
    add hl, bc
    rst $38
    dec b
    rst $38
    rlca
    xor d
    nop
    inc sp
    rla
    add b
    add b
    ret nz

    ld b, b
    ldh [rNR41], a
    ldh [$e0], a
    ldh a, [rNR10]
    ldh a, [$b0]
    ld a, b
    ld c, b
    cp h
    inc h
    xor $02
    cp $06
    cp $42
    rst $38
    ld b, c
    ld b, h
    rst $38
    ld c, c
    nop
    adc c
    ld b, e
    cp $9a
    rst $38
    ld l, d
    ld [$0101], sp
    ld [bc], a
    inc bc
    inc l
    inc c
    inc de
    nop
    ld c, $8d
    sub e
    db $ec
    jr nz, @+$03

    ld bc, $2200
    ld [bc], a
    nop
    nop
    ld [hl+], a
    inc b
    nop
    nop
    ld [hl+], a
    ld [$0000], sp
    inc h
    stop
    nop
    ld h, $20
    nop
    ld b, b
    and [hl]
    cp l
    ld de, $1c20
    cp h
    ld b, d
    cp $01
    db $fd
    ld [bc], a
    ld a, [$5505]
    xor d
    jr z, jr_017_4230

    nop
    ccf
    ld [bc], a
    inc c
    ld h, e
    rlca
    db $10
    jr z, jr_017_425a

    add h
    cp $01
    ccf
    ret nz

    ld b, e
    rra
    jr nz, @+$05

    ld b, $19
    ld bc, $c806
    rst $00
    ld b, $01
    ld [bc], a
    ld b, $00
    ld [$1010], sp
    add e
    cp a
    ld c, $01
    add b
    inc bc
    nop

Jump_017_4200:
    dec b
    nop
    dec bc
    nop
    rlca
    nop
    dec bc
    nop
    rla
    nop
    cpl
    add h
    add e
    ld a, [bc]
    ld e, a
    nop
    ccf
    nop
    ld e, a
    nop
    cp a
    ld bc, $015f
    cp a
    add l
    or c
    ld b, $07
    daa
    jr jr_017_425f

    ld b, b
    ld a, a
    add b
    and e
    db $dd
    ldh [rNR51], a
    ld b, l
    cp d
    and b
    ld e, a
    ld b, b
    cp a
    nop
    ld a, a
    nop

jr_017_4230:
    rra
    nop
    rrca
    nop
    ccf
    ld sp, $6a4e
    sub l
    ret nc

    cpl
    add sp, $17
    call nc, $a82b
    ld d, a
    ld b, h
    cp b
    nop
    ldh a, [rP1]
    ld bc, $0e05
    jr nc, jr_017_42bb

    add b
    add b
    add e
    nop
    ld b, c
    inc bc
    rrca
    nop
    ccf
    nop
    ld b, h
    rst $38
    nop
    inc b
    inc bc

jr_017_425a:
    db $fc
    inc b
    ld hl, sp+$08
    ld b, e

jr_017_425f:
    ldh a, [rNR10]
    nop
    ldh [rSCX], a
    jr nz, @-$3e

    ld [bc], a
    ld b, b
    ret nz

    ld b, b
    inc h
    add b
    and a
    nop
    adc l
    inc d
    rlca
    nop
    ld c, $00
    inc e
    ld [$d0d4], sp
    ld l, $e8
    rla
    ld a, [hl-]
    push bc
    dec e
    ld [c], a
    ld a, [de]
    push hl
    dec e
    ld [c], a
    ld c, $f1
    ld b, e
    ld b, $f9
    dec bc
    inc b
    ei
    xor h
    ld d, e
    ld e, h
    and e
    xor [hl]
    ld d, c
    rra
    ldh [rTAC], a
    ld hl, sp-$3d
    nop
    ld l, l
    ld a, [bc]
    nop
    rst $38
    ld h, c
    ld e, [hl]
    and a
    sbc b
    rla
    jr nz, jr_017_42cd

    nop
    rla
    add a
    reti


    ld c, $00
    rst $38
    nop
    sub a
    add sp, $6b
    ld d, h
    scf
    jr z, jr_017_42d0

    db $10
    rlca
    inc c
    ld bc, $bf03
    nop
    inc h
    dec bc
    add b

jr_017_42bb:
    ld h, b
    ld b, b
    cp b
    adc d
    ld [hl], h

jr_017_42c0:
    dec d
    ld [$f50a], a
    dec b
    ld a, [$8383]
    add hl, bc
    nop
    rst $38
    ld [bc], a
    db $fc

jr_017_42cd:
    nop
    ld hl, sp-$60

jr_017_42d0:
    ld e, b
    ld b, b
    cp h
    add h
    nop
    jp nc, $ff04

    ldh a, [rIF]
    db $fc
    inc bc
    ld b, e
    cp $01
    ld b, h
    rst $38
    nop
    inc d
    inc b
    ei
    ld b, $f3
    ld a, [bc]
    pop af
    dec bc
    di
    dec bc
    pop af
    add hl, bc
    ld sp, hl
    dec b
    rst $38
    ld bc, $02fc
    ret nz

    cp h
    ld a, b
    ld h, h
    ld b, e
    inc e
    ld [de], a
    ld b, e
    ld c, $09
    add hl, bc
    ld b, $05
    rlca
    inc b
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    ld bc, $b801
    nop
    inc l
    add e
    ld bc, $0f19
    inc b
    ld [$1814], sp
    inc h
    db $10
    jr z, jr_017_42c0

    ld d, b
    inc d
    add sp, $28
    call nc, $ee10
    nop
    ld b, e
    cp $00
    ld bc, $00fc
    ld b, e
    ldh a, [rP1]
    nop
    ldh [rLYC], a
    ret nz

    ld b, b
    ld b, e
    add b
    ld b, b
    ld bc, $8000

Call_017_4334:
    jp z, $1e01

    ld bc, $0080
    ld h, $40
    nop
    nop

Jump_017_433e:
    ld b, [hl]
    and b
    jr nz, @+$01

    ld h, [hl]
    ld [bc], a
    inc b
    inc b
    dec bc
    ld b, e
    dec b
    ld a, [bc]
    inc bc
    inc bc
    inc c
    inc sp
    inc [hl]
    ld b, e
    ld b, a
    ld c, b
    add hl, bc
    dec [hl]
    ld [hl+], a
    dec sp
    inc h
    ld [de], a
    dec e
    ld [$090b], sp
    add hl, bc
    ld [hl+], a
    ld [$0c07], sp
    inc b
    inc c
    ld b, $06
    ld [bc], a
    inc b
    nop
    inc h
    ld [bc], a
    inc bc
    nop
    ld [bc], a
    ld bc, $ec01
    ld l, $e0
    ld [hl-], a
    jr jr_017_438d

    ld h, h
    ld a, h
    add d
    db $f4
    dec bc
    ld a, [$f505]
    ld a, [bc]
    ret nz

    ccf
    add b
    ld a, a
    add c
    ld a, a
    jp nz, $e43e

    inc e
    ldh [rNR23], a
    ret z

    add hl, sp
    nop

jr_017_438d:
    pop af
    nop
    ldh [$ce], a
    add $1a
    ld a, [bc]
    rra
    ld c, $0d
    ld c, $03
    ld bc, $0201
    rlca
    ld [bc], a
    rrca
    ld [bc], a
    ccf
    ld h, h
    ei
    adc h
    dec [hl]

jr_017_43a5:
    ld [hl], h
    ld [hl+], a
    inc b
    ld b, h
    inc b
    nop
    add hl, bc
    inc c
    ld a, [bc]
    ld c, $08
    ld c, $09
    rrca
    ld [$0807], sp
    ld b, l
    rlca
    inc b
    dec b
    inc bc
    inc b
    ld [bc], a
    ld [bc], a
    inc bc
    ld [bc], a
    add e
    add e
    dec b
    inc bc
    inc bc
    ld [bc], a
    ld [bc], a
    inc bc
    inc bc
    adc c
    nop
    ld [bc], a
    ldh [$2e], a
    rrca
    sub b
    sbc h
    ld h, e
    ld a, b
    add a
    jr nc, jr_017_43a5

    ld h, c
    cp $92
    sbc h
    inc e
    jr nc, jr_017_43ed

    ld [hl], b
    dec l
    ldh [$2c], a
    di
    ld h, b

jr_017_43e3:
    sbc $e0
    adc a
    add sp, -$72
    push af
    add [hl]
    ld a, [$f583]

jr_017_43ed:
    add c
    ld a, [$fc00]
    nop
    ld a, [$f400]
    nop
    ld hl, sp+$00
    db $f4
    nop
    add sp, $00

Jump_017_43fc:
    ret nc

    ld h, a
    and e
    rrc c
    jr nz, jr_017_43e3

    and c
    ldh [$61], a
    ldh [rNR42], a
    pop bc
    ld h, c
    ret nc

    ld [hl+], a
    ld d, c
    rrca
    or c
    ld sp, $3161
    and e
    ld sp, $617f
    cp $e2
    or $fa
    xor [hl]
    xor [hl]
    inc a
    inc a
    ld h, [hl]
    ld bc, $0080
    ld b, e
    ret nz

    nop
    ld [bc], a
    ldh [rP1], a
    ret nz

    xor b
    adc a
    nop
    ld bc, $81c7
    dec bc
    add b
    ld b, b
    ldh [rNR10], a
    ld [bc], a
    db $f4
    call z, Call_000_30f3
    ccf
    rrca
    rrca
    ld [hl], b
    dec d
    inc b
    add h
    add h
    and d
    sub d
    ld c, [hl]
    xor [hl]
    pop af
    cp a
    ld bc, $48ef
    xor a
    ret z

    cpl
    add h
    ld b, a
    inc b
    rlca
    inc b
    rrca
    ld b, $22
    rrca
    ld bc, $0e0e
    jp nc, Jump_017_4200

    add l
    pop de
    ld e, $08
    ld [bc], a
    sbc l
    add e
    ld e, h
    add a
    ld a, b
    rst $00
    jr c, @+$45

    cp h
    ld h, d
    sbc l
    ld h, c
    sbc [hl]
    jr nc, jr_017_44bf

    inc a
    ld b, e
    dec e
    ld [hl+], a
    ld a, [de]
    dec h
    dec b
    sbc d
    add d
    add l
    ld [hl], b
    ld [hl], e
    ld [$430b], sp
    inc b
    rlca
    add e
    nop
    or c
    dec d
    nop
    inc bc
    ld b, $09
    nop
    rrca
    nop
    rrca
    ld bc, $000e
    rlca
    nop
    rlca
    inc b
    ld b, $86
    add d
    adc $c2
    cp $c2
    ld b, l
    cp [hl]
    and d
    rlca
    inc a
    ld h, h
    ld a, h
    ld a, h
    ld e, h
    ld e, h
    ld a, b
    ld a, h
    ld l, d
    ld a, [bc]
    ret nz

    ret nz

    jr nc, jr_017_451d

    adc b
    jr nc, @+$4e

    jr c, jr_017_44f6

    ld a, b
    add [hl]
    ld b, e
    ld hl, sp+$06
    add hl, bc
    ldh [rNR34], a
    add b
    ld a, h
    ld b, b
    cp h
    add b

jr_017_44bf:
    ld a, b
    ld b, b
    or b
    and l
    cp a
    inc bc
    nop
    ldh a, [rP1]
    ld hl, sp+$45
    ld [$03f0], sp
    db $10
    ldh [rNR41], a
    ret nz

    and e
    ld bc, $008d
    ld b, b
    jp $3101


    and h
    nop
    ld [hl-], a
    nop
    nop
    cp d
    nop
    inc sp
    rst $38
    ld [hl], a
    ld bc, $0303
    ld b, e
    rlca
    inc b
    ldh [rNR42], a
    rrca
    add hl, bc
    rlca
    ld b, $0b
    ld [$1017], sp
    dec de
    db $10
    dec [hl]

jr_017_44f6:
    ld h, b
    ld a, [hl+]
    add b
    ld [hl], l
    ld h, b
    ld l, $20
    rra
    db $10
    rra
    jr jr_017_4531

    inc h
    rla
    ld b, e
    dec hl
    jr nz, jr_017_453f

    ld hl, $121f
    rrca
    inc c
    ld b, e
    rlca
    inc b
    add hl, bc
    ld bc, $0a04
    ld [$1005], sp
    ld c, $0c
    inc bc
    inc bc
    ld a, e
    inc c

jr_017_451d:
    inc a
    ld a, h
    dec hl
    add e
    ld d, l
    add b
    ld l, e
    ld b, b
    ld d, l
    ld b, b
    ld l, e
    ld b, b
    rst $10
    ld b, l
    add b
    rst $38
    ldh [rSCY], a
    ld b, b
    rst $38

jr_017_4531:
    ldh [rIE], a
    add hl, de
    rst $38
    ld b, $fe
    dec b
    db $fd
    ld a, [bc]
    ld a, [$f00d]
    rra
    ld [hl], b

jr_017_453f:
    rra
    ldh a, [$1f]
    db $e3
    ccf
    db $e4
    ccf
    ld [c], a
    ccf
    pop hl
    cp a
    ld [c], a
    ld a, a
    push af
    sbc [hl]
    rst $30
    inc e
    ei
    inc c
    rst $38
    ld [$19f6], sp
    ld [hl], d
    dec e
    or h
    dec de
    ld [hl], d
    dec e
    cp h
    dec bc
    ld a, d
    dec e
    ld hl, sp-$11
    ld a, d
    ld c, l
    ld d, l
    ld b, [hl]
    dec l
    ld h, $34
    daa
    add hl, de
    ld e, $0a
    dec c
    add hl, bc
    ld c, $12
    dec e
    ld h, c
    dec c
    inc b
    inc b
    ld [bc], a
    ld a, [bc]
    dec b
    ld de, $606a
    push de
    add b
    ld [$f5c0], a
    jr nz, jr_017_45c6

    rst $38
    ld de, $ff46
    ld a, [bc]
    ldh [rLY], a
    rrca
    ld a, [$d535]
    ld [$55aa], a
    ld d, b
    xor a
    db $e4
    ld a, a
    jp c, $8bbf

    rst $38
    ld b, d
    rst $38
    ld b, b
    rst $38
    and b
    rst $38
    jr nc, @+$01

    ld h, b
    rst $38
    add b
    rst $38
    nop
    rst $38
    ret nz

    ccf
    adc h
    ld a, a
    sub b
    ld a, a
    ld [hl+], a
    rst $38
    ld h, e
    rst $38
    ld d, h
    rst $38
    sub h
    rst $38
    adc b
    rst $38
    ret nz

    rst $38
    ldh a, [$bf]
    ld a, a
    rst $08
    ld a, a
    ret z

    ccf
    ldh a, [$15]
    ldh a, [rNR30]

jr_017_45c4:
    ld hl, sp+$0d

jr_017_45c6:
    ld hl, sp+$06
    cp $85
    ld a, l
    ld b, d
    cp [hl]
    add d
    ld a, [hl]
    ld h, l
    dec bc
    add b
    add b
    ret nz

    ld b, b
    rst $28
    cpl
    push af
    jr nc, jr_017_45c4

    ret nz

    push af
    nop
    ld c, d
    rst $38
    nop
    inc b
    ret nz

    ccf
    pop af
    rrca
    db $fd
    ld b, e
    inc bc
    cp $11
    ld h, e
    cp $93
    cp $11
    rst $38
    ld hl, $30ff
    rst $38
    inc c
    rst $38
    ld [bc], a
    rst $38
    inc c
    rst $38
    ld [hl], b
    rst $38
    add l
    nop
    rst $08
    rrca
    ld h, e
    cp $43
    cp $83
    cp $03
    cp $07
    cp $1f
    ld sp, hl
    ld a, a
    and $ff
    add c
    ld b, a
    rst $38
    nop
    add hl, bc
    ld a, a
    ld bc, $01ff
    cp $86
    ld a, b
    ld l, b
    db $10
    db $10
    ld l, c
    inc bc
    add b
    add b
    ld b, b
    ld b, b
    add e
    rst $20
    ld bc, $40c0
    ld b, e
    ldh [rNR41], a
    dec b
    db $fc
    inc a
    rst $38
    ld h, e
    rst $38
    add b
    ld d, b
    rst $38
    nop
    ld b, $80
    ld a, a
    pop hl
    ccf
    cp $3f
    ld hl, sp-$7d
    res 6, b
    sbc l
    inc b
    add c
    cp $66
    db $fc
    sbc h
    ld b, e
    db $fc
    add h
    rlca
    ld hl, sp-$78
    ld hl, sp+$08
    ldh a, [$d0]
    jr nz, jr_017_4674

    ld a, a
    dec b
    add b
    add b
    ldh [$60], a
    ldh a, [rNR10]
    ld b, e
    ldh [rNR41], a
    add h
    push af
    ld a, [bc]
    ld h, b
    ldh a, [$50]
    ldh a, [$90]
    ld hl, sp+$08
    db $fc
    inc b
    ld hl, sp+$08
    ld b, e
    ldh a, [rNR10]
    dec b
    ldh [rNR41], a
    ret nz

jr_017_4674:
    ret nz

    add b
    add b
    add l
    ld bc, $838e
    ld bc, $b592
    nop
    ld c, h
    rst $38
    ld h, d
    ld bc, $0001
    inc h
    ld [bc], a
    nop
    nop

jr_017_4689:
    inc h
    inc b
    rrca
    dec b
    dec b
    ld c, $0f
    rla
    inc de
    rrca
    ld [$0c07], sp
    inc b
    rlca
    inc b
    dec bc
    inc c
    dec bc
    ld b, e
    ld [$0d0f], sp
    db $10
    rra
    inc e
    inc hl
    ld e, $21
    ld a, $21
    inc a
    inc hl
    db $10
    rra
    rlca
    rlca
    db $ec
    cpl
    ld bc, $0101
    inc hl
    add c
    inc hl
    add d
    ld de, $8480
    db $f4
    db $f4
    add sp, -$64
    ret


    add hl, sp
    adc e
    ld a, [$f801]
    inc b
    db $fc
    ld [hl], e
    rst $38
    ld a, b
    rst $38
    ld b, e
    cp b
    cp a
    inc de
    ldh a, [rIE]
    ldh [rIE], a
    nop

Jump_017_46d3:
    rst $38
    rlca
    rst $38
    add hl, de
    ld sp, hl
    ld h, d
    db $e3
    add h
    add h
    inc b
    inc b
    dec b
    ld b, $02
    inc bc
    inc hl
    ld bc, $020f
    inc bc

jr_017_46e7:
    inc b
    rlca
    ld [$000f], sp
    rra
    ld de, $221e
    inc a
    ld hl, $053d
    add hl, sp
    ld b, e
    ld b, d
    ld a, d
    dec bc
    ld b, a
    ld a, c
    inc hl
    dec a
    jr nz, jr_017_473d

    db $10
    rra
    ld [$060f], sp
    rlca
    add $d6
    jr jr_017_4689

    nop
    ld b, b
    jr nz, jr_017_472d

    jr nc, @+$32

    ld c, b
    ld c, b
    ld [$1048], sp
    sub b
    jr nc, jr_017_4727

    ld a, b
    ld [$88f8], sp
    ldh a, [$50]
    pop hl
    ld h, c
    and c
    pop hl
    ld b, e
    ld [hl+], a
    db $e3
    ld b, e
    inc d
    rst $30

jr_017_4727:
    ldh [rNR44], a
    ld [$04ff], sp
    rst $38

jr_017_472d:
    inc bc

jr_017_472e:
    rst $38
    nop
    rst $38
    ldh a, [$cf]
    jr nz, @-$17

    jp nc, $f931

    jr jr_017_472e

    inc e
    and $3b

jr_017_473d:
    call $18f5
    ldh [rNR23], a
    add sp, $30
    ret nc

    jr nz, jr_017_46e7

    ld b, b
    ld b, b
    add b
    add b
    add b
    add b

jr_017_474d:
    ld l, e
    dec bc
    ret nz

    ret nz

    ldh a, [$30]
    ccf
    rst $08
    nop
    rst $38
    ret nz

    rst $38
    rra
    rra
    adc l
    nop
    ld d, [hl]
    rrca
    ld b, $07
    add hl, de
    ld e, $27
    jr c, jr_017_47b2

    ld [hl], e
    add b
    rst $38
    rlca
    ld sp, hl
    ld [bc], a
    ld a, [c]
    inc b
    db $e4
    ld b, e
    ld [$44c8], sp
    db $10
    sub b

jr_017_4775:
    rlca
    db $10
    jr nz, jr_017_4799

    ldh [$e0], a
    jr c, jr_017_4775

    rlca
    ld b, l
    rst $38
    nop
    inc c
    ld a, a
    db $10
    rrca
    ld [bc], a
    add c
    ld b, b
    ld b, b
    jr nz, jr_017_47bb

    inc c
    inc c

jr_017_478d:
    inc bc
    inc bc
    ld [hl], e
    rlca
    rrca
    rrca
    ldh [rIE], a
    ld bc, $3cff
    db $fc

jr_017_4799:
    adc l
    rst $30
    ld de, $f8f8
    ld b, $fe
    pop bc
    ccf
    ldh a, [rIF]
    jr jr_017_478d

    inc b
    rst $38
    jp nz, Jump_000_32ff

    ccf
    add hl, bc
    rrca
    ld b, e
    dec b
    rlca
    ld b, e

jr_017_47b2:
    ld [bc], a
    inc bc
    dec bc
    ld b, $07
    inc b
    rlca
    dec bc
    inc c

jr_017_47bb:
    scf
    jr c, @-$20

    pop hl
    ld a, b
    add a
    push bc
    db $dd
    inc bc
    ld bc, $44fe
    jr c, jr_017_474d

    ld bc, $0228
    add [hl]
    jr c, jr_017_4847

    and e
    ld bc, $1310
    inc b
    inc b
    inc c
    ld [$3f3c], sp
    ld c, [hl]
    ld b, e
    jp $f38d


    cp l
    set 7, l
    rrca
    ld sp, hl
    ld a, $f2
    db $fc
    db $fc
    or l
    nop
    ld c, [hl]
    and l
    nop
    sbc d
    ld b, e
    ld [$45f8], sp
    inc b
    db $fc
    ld [bc], a
    ld [bc], a
    cp $06
    ld b, h
    ld a, [$0d02]
    ld a, [bc]
    ld a, [c]
    ld [bc], a
    ld a, [c]
    ld [de], a
    ld [c], a
    inc b
    db $e4
    inc h
    call nz, $c808
    ld [$8388], sp
    ld bc, $8344
    ld bc, $0900
    ld [$1808], sp
    jr jr_017_483d

    jr c, @-$3e

    ldh a, [$d0]
    ld [hl], b
    ld b, l
    ld h, b
    and b
    pop de
    cp h
    rst $38
    ld a, [hl]
    ld bc, $0001
    ld [hl+], a
    ld [bc], a
    nop
    ld bc, $85d2
    add hl, bc
    rlca
    rrca
    inc bc
    db $10
    rra
    db $10
    rrca
    ld [$0607], sp
    add a
    sbc l
    add hl, bc
    ld e, $3e
    rlca
    ld b, c
    ld e, a

jr_017_483d:
    ld b, b
    ccf
    jr nz, jr_017_485b

    dec e
    add l
    sub e
    inc b
    inc bc
    rlca

jr_017_4847:
    ld a, c
    ld a, b
    rst $38
    xor d
    cp c
    inc b
    ld [bc], a
    ld c, $01
    ld de, $8310
    or c
    ld bc, $0304
    adc b
    pop de
    inc c
    ret nz

jr_017_485b:
    ret nz

    jr nc, jr_017_4896

    cp $07
    rst $38
    nop
    cp a
    ret nz

    ccf
    jr nz, jr_017_4886

    adc b
    sbc e
    add l
    sbc l
    dec b
    ld sp, hl
    ld sp, hl
    rst $38
    rlca
    cp $00
    ld b, e
    rst $38
    nop
    add hl, bc
    rst $10
    add sp, $2b
    inc [hl]
    dec d
    ld a, [de]
    dec sp
    inc h
    rst $18
    ldh [rLYC], a
    rst $38
    nop
    dec bc
    ld e, a
    and b

jr_017_4886:
    xor a
    ret nc

    push de
    ld [$55aa], a
    push de
    ld a, [hl+]
    xor d
    ld d, l
    xor l
    nop
    ld [de], a
    dec b
    ld b, b
    ld h, b

jr_017_4896:
    inc e
    jr @+$01

    inc bc
    ld b, h
    rst $38
    nop
    ld c, $80
    ld a, a
    ld b, b
    ccf
    jr nz, jr_017_48e3

    inc l
    inc de
    inc de
    db $10
    db $10
    ei
    add sp, -$01
    inc b
    ld b, h
    rst $38
    ld [bc], a
    nop
    ld bc, $ff43
    nop
    ldh [$27], a
    cp a
    ld b, [hl]
    ld e, c
    xor c
    or e

jr_017_48bc:
    ret nc

    sub [hl]
    pop af
    ld h, h
    ld [c], a
    call z, Call_000_1e82
    ld [bc], a
    cp $02
    xor $12
    rst $38
    ld a, [hl-]
    cp a
    ld a, d
    rst $38
    ld a, c
    ld a, a
    ld sp, hl
    rst $38
    ldh a, [$fb]
    or $f1
    ld l, c
    pop af
    ld [$08f3], sp
    ei
    ld [$48bb], sp
    ld b, h
    rst $38
    add sp, $0c

jr_017_48e3:
    db $e4
    and b
    ld h, b
    nop
    sub b
    add b
    adc b
    ld h, h
    ld b, h
    ld a, d
    ld b, d
    dec a
    ld hl, $0083
    adc b
    add hl, bc
    rra
    db $10
    sbc a
    adc b
    rst $38
    ld l, b
    rst $38
    jr jr_017_48bc

    ld h, b
    push bc
    rst $18
    ld [$807f], sp
    ld a, a
    ld [hl], b
    sbc $0f
    ld [$fd00], a
    push bc
    nop
    or e
    inc d
    add b
    rst $38
    ld b, b
    ld a, a
    and b
    cp a
    ld h, b

jr_017_4915:
    cp a
    ret nc

    rst $08
    or b
    ld l, a

jr_017_491a:
    ld [hl], b
    ld a, a
    jr nc, @+$01

    inc l

jr_017_491f:
    cp $13
    rst $38
    db $10
    ld b, l
    rst $38
    ld [$f70b], sp
    ld [$00ff], sp
    rst $28
    db $10
    rst $18
    jr nz, jr_017_491f

    sub b
    rst $18
    and b
    ld b, h
    rst $38
    ld b, b
    inc b
    jr nz, @+$01

    jr nz, jr_017_491a

    jr nz, jr_017_49a4

    add hl, de
    ld [$1400], sp
    inc b
    sub d
    add d
    jp nc, $f752

    ld sp, $31ff
    sbc $30
    db $fd
    db $10
    cp $10
    db $ed
    db $10
    sbc $20
    rst $18
    jr nz, jr_017_4915

    ld b, b
    add h
    nop
    xor $01
    nop
    ld e, a
    and d
    pop hl
    ld c, e
    rst $38
    nop
    ld bc, $01fe
    ld b, a
    rst $38
    nop
    dec bc
    cp d
    push bc
    push af
    ld a, [hl+]
    ei
    dec d
    cp $0a
    ld a, [$fe0e]
    ld b, $43
    cp $02
    dec c
    rst $38
    ld bc, $01fd
    ei
    ld bc, $00f5
    ld a, [$dd00]

jr_017_4985:
    jr c, jr_017_4985

    ld b, $b4
    nop
    dec bc
    ld [hl+], a
    add b
    inc hl
    ld b, b
    nop
    and b
    ld [hl+], a
    jr nz, jr_017_499f

    sub b
    db $10
    ld d, b
    db $10
    jr nc, @-$6e

    ld hl, sp+$48
    ld hl, sp+$28
    db $fc

jr_017_499f:
    inc h
    ld b, e
    sbc h
    ld d, h
    dec c

jr_017_49a4:
    adc $2a
    ld a, [$fe1e]
    ld b, $ff
    ld bc, $e1ff
    db $eb
    dec e
    cp $06
    and l
    nop
    inc a
    ld bc, $8080
    sub l
    jp $8023


    rst $38
    db $ec
    inc hl
    ldh [$33], a
    ld [$3e18], sp
    ld h, $3f
    ld b, c
    ccf
    jr nz, jr_017_49e9

    db $10
    rrca
    ld [$787f], sp
    rst $38
    add c
    cp a
    pop bc
    ld l, a
    ld [hl], c
    inc de
    ld e, $0b
    ld c, $1f
    ld [de], a
    ld a, [hl-]
    daa
    ld b, d
    ld a, a
    ld b, b
    ld a, a
    inc h
    ccf
    jr jr_017_4a04

    inc b
    rlca
    ld e, $1f

jr_017_49e9:
    ld a, a
    ld h, b
    rst $38
    add b
    cp [hl]
    pop bc
    ld e, [hl]
    ld h, c
    ld b, l
    ld a, d
    ld h, c
    ld a, [hl]
    ld b, e
    ld [hl], e
    ld e, h
    inc bc
    ei
    adc a
    rst $38
    or b
    ld l, l
    rlca
    ld c, $0e
    rla
    add hl, de
    rla

jr_017_4a04:
    jr jr_017_4a19

    inc e
    ld b, e
    dec bc
    inc c
    ld b, e
    add hl, bc
    ld c, $13
    dec b
    ld b, $04
    rlca
    rlca
    ld b, $0c
    ld [$1018], sp
    or b

jr_017_4a19:
    and b
    pop af
    ld b, b
    di
    ld b, c
    rst $38
    add c
    rst $38
    add b
    ld b, l
    rst $38
    nop
    ld c, $fd
    inc bc
    ld hl, sp+$04
    db $fd
    inc b
    xor a
    ld d, h
    ld d, a
    xor d
    dec hl
    push de
    inc d
    db $eb
    nop
    ld c, b

jr_017_4a36:
    rst $38
    nop
    inc bc
    add b
    ld a, a
    pop hl
    ld e, $48
    rst $38
    nop
    ld [bc], a
    add c
    rst $38
    ld [hl], c
    ld [hl], c
    ld [hl+], a
    add b
    ldh [$28], a
    ld b, b
    ldh [rNR41], a
    ldh a, [rNR10]
    ld sp, hl
    dec bc
    ei
    inc e
    sbc a
    ld h, b
    cpl
    add c
    ld d, a
    nop
    cpl
    nop
    ld d, a
    nop
    rst $28
    ld h, b
    rst $38
    sbc b
    sbc a
    ld h, [hl]
    rrca
    ldh a, [$87]
    ld sp, hl
    jp nz, $c37e

    ld a, [hl]
    rst $10
    xor c
    xor [hl]
    ld d, [hl]
    ld hl, sp+$08
    rst $38
    ld b, $a4
    db $ed
    nop
    add b
    ld b, e
    ld a, a
    ret nz

    ld b, e
    rst $38
    add c
    inc de
    ld a, a
    rst $00
    ccf
    ld hl, sp+$63
    ldh [$c1], a
    add b
    pop bc
    nop
    db $e3
    nop
    rst $38
    nop
    adc a
    ld [hl], b
    inc bc
    db $fc
    ld bc, $affe
    call c, $0315
    ld b, $0f
    add hl, bc
    rra
    inc de
    ld e, $27
    ld a, $27
    db $fc
    rst $08
    ld hl, sp+$4f
    pop af
    sbc [hl]
    pop af
    ld e, $e1
    ld a, $f9
    ld b, $4a
    rst $38
    nop
    inc b
    ret nz

    ld a, a
    nop
    rst $38
    jr nc, jr_017_4a36

    add l
    add [hl]
    nop
    or a
    rla
    cp $42
    db $fc
    ld b, h
    cp [hl]
    add [hl]
    ld a, [$798e]
    cpl
    ret nc

    ld a, a
    add l
    ld a, [$75ea]
    db $fd
    ld a, [de]
    cp $05
    rst $38
    inc bc
    rst $38
    ld bc, $00a6
    sub b
    ld l, [hl]

jr_017_4ad5:
    inc bc
    ret nz

    ret nz

    ldh [rNR41], a
    ld b, e
    ldh [$a0], a
    ld [hl+], a
    ret nz

    ldh [$2a], a
    ld b, b
    adc $4f
    db $fc
    ld [hl], b
    ld sp, hl
    ld b, b
    rst $38
    add c
    cp [hl]

jr_017_4aeb:
    jp nz, $a4dc

    add sp, $18
    ld hl, sp+$08
    db $fc
    inc b
    xor a
    ld [hl], e
    rst $18
    add hl, sp
    rst $20
    inc d
    db $e3
    ld [de], a
    db $e3
    inc bc
    ld [c], a
    ld a, [de]
    ei
    rlca
    cp $01
    rst $38
    nop
    cp [hl]
    ret nz

    ld [hl], a
    ld a, b
    ld b, l
    ld a, [hl]
    add a
    nop
    adc a
    rlca
    ld bc, $a6ff
    ld e, [hl]
    ld e, b
    cp b
    ldh [$e0], a
    add l
    nop
    adc $05
    ret nz

    ldh [rSVBK], a
    sbc b
    cp $07
    ld [hl], a
    rlca
    ld h, b
    ldh a, [rP1]
    db $10
    ld h, b
    jr nz, jr_017_4aeb

    ld b, b
    push bc
    and [hl]
    ldh [rNR51], a
    ld [bc], a
    ld b, $0d
    add hl, de
    inc sp
    ld l, c
    and e
    push bc
    jp z, Jump_000_0e26

    sub d
    xor [hl]
    sub d
    or h
    ld c, h
    db $f4
    ld c, h
    ret c

    xor b

jr_017_4b44:
    ld hl, sp-$58
    ld d, b
    db $10
    or b
    db $10
    ld b, b
    jr nc, jr_017_4ad5

    jr z, @-$36

    adc b
    ld l, b
    ret z

    jr nc, jr_017_4b44

    ld b, b
    ret nz

    db $d3
    nop
    db $d3
    rst $38
    ld a, a
    inc de
    inc bc
    inc bc
    inc b
    rlca
    inc bc
    inc bc
    ld h, b
    ld h, b
    xor b
    ld hl, sp-$2a
    cp $6b
    ld a, a
    dec [hl]
    ccf
    ld a, [de]
    rra
    rrca
    rrca
    inc hl
    rlca
    inc hl
    inc bc
    rrca
    ld bc, $0301
    rlca
    rlca
    ld [$0607], sp
    ld b, $07
    dec d
    rra
    ld l, d
    ld a, a
    dec e
    rra
    add e
    sub l
    ld [$0101], sp
    ld [bc], a
    inc bc
    inc b
    rlca
    nop
    add hl, bc
    nop
    ld [hl+], a
    db $10
    inc bc
    jr nz, jr_017_4bcf

    jr nz, jr_017_4bd7

    ld l, l
    ld [$1818], sp
    inc hl
    ccf
    ld de, $091f
    rrca
    dec b
    add h
    xor c
    ld a, [de]
    ld bc, $0f01
    rrca
    push af
    rst $38
    dec bc
    rst $38
    push de
    rst $38
    dec sp
    ccf
    rlca
    rlca
    ld bc, $c101
    pop bc
    ld a, a
    rst $38
    ld a, [c]
    rst $38
    add c
    rst $38
    ld a, [c]
    rst $38
    db $fd
    inc hl
    rst $38
    ld d, $fe
    rst $38
    db $fc
    rst $38
    ldh a, [$fe]
    ld bc, $1eff
    db $fd
    add e

jr_017_4bcf:
    cp h
    db $e3
    cp $f1
    rst $38
    ld hl, sp-$01
    db $fc

jr_017_4bd7:
    db $e3
    cp $83
    cp $43
    rlca
    db $fc
    add hl, bc
    rrca
    ld hl, sp+$0e
    ld sp, hl
    ld e, $f1
    inc a
    db $e3
    ld a, b
    rst $00
    ld l, d
    rlca
    db $10
    ld [$232c], sp
    inc hl
    or b
    cp c
    ret nc

    ld b, h
    ld a, a
    ret z

    ld b, e
    db $e4
    ccf
    db $10
    ld a, [c]
    rra
    sbc $3f
    or b
    ld e, a
    ret c

    cpl
    ret z

    ccf
    jp hl


    rra
    add $3f
    push hl
    sbc a
    and $44
    sbc a
    db $e3
    dec bc
    ld [c], a
    sbc a
    pop hl
    sbc a
    pop de
    xor a
    pop hl
    rra
    ret nc

    cpl
    and b
    ld e, a
    add e
    add e
    ld a, [bc]
    ld b, b
    cp a
    ret nz

    rst $38
    jr c, @+$01

    ld b, $ff
    ld bc, $81ff
    ld b, [hl]
    ld a, a
    add b
    dec bc
    nop
    rst $38
    inc bc
    rst $38
    inc b
    rst $38
    jr @+$01

    ld h, b
    rst $38
    sbc b
    rst $38
    ld h, h
    ldh [$2b], a
    jr nz, @+$12

    ld d, b
    ld b, b
    ld b, b
    jr z, @+$2a

    jr nz, jr_017_4c79

    ld [hl+], a
    ld [hl], $91
    sbc a
    ld d, b
    rst $18

jr_017_4c4b:
    jr nc, @+$01

    jr z, @+$01

    ld e, b
    rst $38
    ldh a, [rIE]
    nop
    rst $38
    ld b, b
    rst $38
    jr nz, @+$01

    inc a
    rst $38
    ld b, e
    jp $f020


    ret c

    rst $38
    ld [hl], $ff
    pop de
    rst $38
    jr nz, @+$01

    pop bc
    and h
    sub e
    ldh [$29], a
    ld [$11fb], sp
    rst $30
    and d
    rst $28
    and h
    rst $38
    sbc [hl]
    rst $38
    ld b, e
    rst $38
    ld c, e

jr_017_4c79:
    db $f4
    dec h
    ld a, [$f60b]
    rla
    ld [$f10f], a
    rla
    add sp, $2f
    ret nc

    rla
    add sp, $2f
    sbc $d7
    add sp, $2f
    db $f4
    rra
    db $e4
    ccf
    call nz, $cefb
    ld sp, $83ff
    nop
    ret z

    ld b, l
    ld [$2428], sp
    jr z, jr_017_4ca3

    jr c, jr_017_4cc9

    jr c, jr_017_4c4b

jr_017_4ca3:
    cp b
    ld b, l
    ld c, b
    ld hl, sp+$03
    ld c, h
    db $fc
    ld c, d
    cp $43
    ld c, c
    rst $38
    ld [bc], a
    ld c, b
    rst $38
    add h
    ld c, b
    rst $38
    inc b
    nop
    add b
    ld b, [hl]
    rst $38
    nop
    add hl, bc

jr_017_4cbc:
    ld h, c
    rst $38
    add e
    rst $38
    inc b
    db $fc
    jr jr_017_4cbc

    ld h, b
    ldh [rNR44], a
    add b
    ld b, [hl]

jr_017_4cc9:
    ret nz

    ld b, b
    ld [bc], a
    and b
    ldh [rNR41], a
    ld b, e
    ldh [$a0], a
    nop
    ret nz

    call nz, Call_000_0187
    add b
    ld b, b
    inc hl
    add b
    db $ec
    inc hl
    dec h
    add b
    ld b, e
    ld b, b
    ret nz

    rlca
    ld h, [hl]
    and $59
    ld sp, hl
    ld b, c
    di
    ld bc, $43ff
    ld [bc], a
    cp $03
    db $e4
    db $fc
    jr jr_017_4d0b

    db $ec
    inc hl
    rst $38
    db $ec
    add hl, sp
    dec d
    rrca
    rrca
    db $10
    dec de
    ld h, $3f
    dec sp
    dec sp
    inc l
    inc l
    jr nz, @+$22

    db $10
    db $10
    rra
    rra
    dec de
    inc d

jr_017_4d0b:
    rrca
    add hl, bc
    ld b, $06
    db $ec
    ccf
    rrca
    jr nc, @+$32

    ld c, h
    ld a, h
    ld b, d
    ld a, [hl]
    add c
    rst $38
    add e
    rst $38
    adc a
    rst $38
    ld e, [hl]
    ld a, [hl]
    ld a, e
    ld a, e
    ld [hl+], a
    ld a, a
    ldh [rNR43], a
    ld a, e
    rst $30
    ld sp, hl
    rst $38
    ldh a, [$fb]
    and $63
    ld l, d
    db $e3
    ld [$c067], a
    ld h, h
    jp $e1e6


    ld h, a
    ld [hl], b
    rst $18
    ret c

    cp $3f
    rst $38
    rlca
    rst $38
    add c
    inc a
    ld h, d
    ld e, $1b
    ld b, $07
    ld [bc], a
    inc bc
    ld b, e
    inc b
    ld b, $43
    ld [$010f], sp
    inc b
    rlca
    ld b, l
    inc bc
    ld [bc], a
    dec h
    ld bc, $25ec
    dec c
    inc bc
    inc bc
    inc c
    rrca
    db $10
    rra
    ld hl, sp-$01
    cp $ff
    rst $30
    rst $30
    db $fd
    db $fd
    ld [hl+], a
    rst $38
    ld b, $77
    rst $30
    dec sp
    ei
    rlca
    rst $28
    ld sp, $e743
    add hl, hl
    inc bc
    rst $38
    ld bc, $e11f
    ld b, e
    rra
    ld hl, $3f18
    jp Jump_000_0df9


    db $fd
    db $dd
    ld [bc], a
    ld [hl], d
    inc bc
    dec b
    inc bc
    db $fc
    inc bc
    xor h
    inc bc
    ld b, $03
    sub a
    ld bc, $0107
    rrca
    nop
    rst $38
    nop
    ld [hl+], a
    rst $38
    dec bc
    rst $20
    add hl, sp
    rst $38
    ld de, $12fe
    or d
    cp $1c
    db $fc
    ldh [$e0], a
    db $f4
    inc hl
    db $ed
    inc b
    ld h, $e6
    add hl, hl
    rst $28
    jr jr_017_4df4

    rst $38
    db $10
    inc b
    or c
    rst $38
    db $eb
    rst $28
    rst $08
    inc hl
    rst $28
    ld bc, $ffff
    ld b, h
    rst $38
    ld a, a
    ld b, [hl]
    rst $38
    cp a
    ld [$effd], sp
    db $fd
    rst $08
    rst $28
    push bc
    rst $00
    add c
    add c
    ld h, c
    inc de
    ld bc, $c781
    ld b, [hl]
    rst $30

jr_017_4dd4:
    jr c, @+$01

    ld [$85ff], sp
    ld a, [hl]
    ld h, [hl]
    jr c, jr_017_4e05

    sub c
    sub c
    add c
    add c
    add b
    add b
    db $ec
    cpl
    ld b, $01
    ld bc, $8382
    ld h, h
    rst $20
    rra
    ld h, $ff
    dec c
    cp e
    cp a
    ei
    rst $38

jr_017_4df4:
    cp $fd
    rst $38
    ret c

    sbc a
    ldh a, [rIE]
    add b
    rst $28
    sbc b
    ld b, e
    rst $08
    xor b
    ldh [rNR42], a
    cp a
    ret nz

jr_017_4e05:
    ld hl, sp-$39
    rst $38
    ret nz

    rst $18
    ldh [rIE], a
    ld sp, hl
    ldh [$ee], a
    ret nz

    and b
    ret nz

    jr nz, jr_017_4dd4

    ccf
    ret nz

jr_017_4e16:
    db $76
    add b
    ldh a, [$80]
    jp hl


    add b
    ldh [rP1], a
    ldh a, [rP1]
    rst $38
    ret nz

    rst $38
    cp a
    cp $a3
    ld bc, $0544
    ld c, a
    ld a, l
    ld sp, $0e3f
    ld c, $f0
    inc hl
    ld bc, HeaderGlobalChecksum
    jr nz, jr_017_4e16

    ld b, e
    db $10
    ldh a, [rSC]
    ld [$e8f8], sp
    ld [hl+], a
    ld hl, sp-$20
    dec hl
    ld e, h
    ld e, h
    db $fc
    db $fc
    cp [hl]
    cp $fe
    sbc $fe
    ld e, [hl]
    rst $38
    rrca
    cp a
    rst $08
    sbc [hl]
    and a
    sbc h
    and a
    rst $38
    rlca
    inc [hl]
    call z, Call_000_0cfc
    xor $1e
    cp a
    ld a, l
    sbc $d9
    rst $38
    pop hl
    ld a, $42
    ld a, h
    ld c, h
    ld [hl], b
    ret nc

    jr nz, @-$1e

    ld b, b
    ret nz

    ld b, b
    ld b, b
    and l
    nop
    ret z

    ld bc, $e0e0
    and e
    nop
    sub $01
    add b
    add b
    db $ec
    ld b, c
    ld de, $e0e0
    db $10
    ld [hl], b
    add sp, -$08
    cp b
    cp b
    add sp, -$18
    ld [$1008], sp
    db $10
    ldh [$e0], a
    ret nz

    ld b, b
    ldh a, [rNR44]
    push de
    rst $38
    db $ec
    add hl, hl
    dec de
    dec e
    dec e
    inc bc
    ld [hl+], a
    rlca
    ld b, a
    adc a
    adc b
    adc a
    sub b
    add a
    add b
    ld b, e
    ld b, b
    ld b, e
    ld b, e
    daa
    jr nz, jr_017_4ee7

    jr nc, jr_017_4ee9

    inc l
    rlca
    rra
    inc de
    rra
    ld c, $0f
    ld l, e
    ld bc, $0101
    ld b, e
    ld [bc], a
    inc bc
    ld bc, $0101
    ld [hl], h
    rlca
    rlca
    ld bc, $0209
    ld d, $13
    dec bc
    rrca
    ld [hl+], a
    cpl
    ldh [$2f], a
    daa
    ld [hl], $30
    add hl, hl
    ccf
    jr nz, jr_017_4f4e

    ld b, b
    ld a, h
    ld b, b
    ld hl, sp-$7f
    pop af
    adc e
    di
    add e
    db $e3
    rst $10
    and [hl]
    ld [hl], a
    and $26
    and $a6
    add $66

jr_017_4ee3:
    sub $67
    db $eb
    or a

jr_017_4ee7:
    rst $38
    inc de

jr_017_4ee9:
    rst $10
    dec sp
    cp a
    ld a, c
    ei
    db $fc
    db $fd
    cp $8f
    rst $08
    rlca
    rlca
    inc bc
    inc bc
    nop
    ld bc, $0f61
    inc bc
    inc bc
    ccf
    ccf
    pop bc
    rst $38
    ld [hl], b
    adc a

jr_017_4f03:
    ldh a, [rIF]
    ld bc, $06ff
    cp $f8
    ld hl, sp+$71
    ldh [$3a], a
    ret nz

    ret nz

    jr nc, jr_017_4f03

    adc a
    cp $0f
    ld [hl], b
    ld e, $61
    cp l
    ld d, e
    jr c, jr_017_4ee3

    ldh [rP1], a

jr_017_4f1e:
    add b
    nop
    rra
    ccf
    ld a, a
    rst $38
    ldh [$e0], a
    add b
    add b
    rrca
    rra
    ccf
    ccf
    jr nc, jr_017_4fa6

    ld h, b
    ld [hl], b
    ld h, e
    ld h, a
    ld [hl], e
    ld h, a

jr_017_4f34:
    inc hl
    ld [hl], c
    pop af
    ccf
    rst $38
    ccf
    xor $9f
    rst $38
    ret nz

    pop af
    rst $38
    rst $38
    ccf
    ld [hl], b
    adc a
    rst $18
    ldh [rIE], a
    rst $38
    ld a, a
    ld [hl+], a
    rst $38
    nop
    pop hl
    and h

jr_017_4f4e:
    jp hl


    nop
    ret nz

    or [hl]
    nop
    ld d, a
    ldh [$29], a
    ld c, $0e
    ld sp, $4731
    ld l, [hl]
    add a
    rst $10
    sbc a
    ld e, a
    rra
    rst $18
    cpl
    xor $11
    pop af
    ld b, $ff
    add b
    ld a, a
    db $10
    rrca
    nop
    add a
    ldh [$e3], a
    ld [hl], b
    ld sp, hl
    jr jr_017_4fb1

    inc c
    adc h
    add $ee
    ld h, [hl]
    or $36
    ld [hl], $13
    jr c, jr_017_4f1e

    sbc b
    ld b, e
    ei
    sbc h
    dec c
    ld a, a
    sbc b
    rst $30
    jr c, @+$01

    ld [hl], b
    sbc $e1
    cp l
    jp Jump_000_0ff7


    rst $18
    ccf
    dec h
    rst $38
    ld bc, $f8f0
    ld [hl], a
    dec b
    inc bc
    rlca
    jr @+$3a

    ld b, b
    ld b, b
    ld [hl+], a
    add b
    inc h
    adc b
    jr jr_017_4f34

    add h

jr_017_4fa6:
    ld a, a
    call nz, $c67b
    ccf
    ld sp, hl
    ccf
    ldh [$1f], a
    ldh a, [rIF]

jr_017_4fb1:
    rst $38
    inc bc
    cp $00
    rst $38
    nop
    rst $38
    ld bc, $03ff
    rst $38
    rlca
    ld b, h
    ld a, a
    adc a
    ld [bc], a
    sbc a
    ld a, a
    sbc a
    ld b, h
    ld a, a
    cp a
    ld [bc], a
    ld a, $ff
    ld a, [hl]
    ld b, e
    cp $fc
    dec b
    db $fc
    ld hl, sp-$04
    ldh a, [$f8]
    ld hl, sp-$3d
    add h
    ld de, $7ffe
    ld a, a
    inc a
    ccf
    jr nc, jr_017_501e

    inc de
    inc a
    rla
    jr @+$18

    add hl, de
    db $10
    rra
    ld [$070f], sp
    ret z

    nop
    ld l, a
    ldh [rNR52], a
    ldh [$e0], a
    jr jr_017_500b

    inc b
    inc b
    ld [bc], a
    ld b, d
    ld [bc], a
    ld [hl+], a
    ld h, $22
    cp $22
    ld a, [$dc26]
    inc h
    cp h
    ld a, h
    db $fc
    adc $fe
    ld a, [hl]
    sbc $be
    adc $3e

jr_017_500b:
    adc h
    ld a, [hl]
    inc e
    db $fc
    ld a, b
    ld hl, sp-$10
    ldh a, [$c0]
    ret nz

    nop
    ld h, $80
    nop
    nop
    or l
    nop
    ld e, c
    inc c

jr_017_501e:
    nop
    add b
    add b
    ld h, b
    ldh [rNR10], a
    ldh a, [$90]
    ld [hl], b
    adc b
    ld a, b
    ld [$a7f8], sp
    rst $18
    rst $38
    ld [hl], e
    dec h
    ld bc, $80d7
    dec b
    ld bc, $0201
    ld [bc], a
    inc bc
    inc bc
    ld h, c
    dec bc
    ld bc, $0409
    inc d
    ld [bc], a
    ld a, [de]
    ld de, $101d
    ld e, $10
    rra
    ld b, e
    ld [$020f], sp
    inc b
    rlca
    ld [bc], a
    ld [hl+], a
    inc bc
    add hl, bc
    dec e
    inc e
    ld a, [hl+]
    jr nz, jr_017_5096

    jr nz, jr_017_5078

    inc e
    inc bc
    inc bc
    ld l, l
    ld b, $0f
    rra
    ld hl, $4320
    ld b, b
    ld h, a
    ld b, e
    add c
    rst $38
    inc bc
    ldh a, [$8f]
    adc h
    inc bc
    jp nz, $a9c2

    db $eb
    rlca
    ld b, l
    ld b, b
    ld a, [hl+]
    jr nz, jr_017_508c

    db $10

jr_017_5078:
    ld c, $0c
    add e
    cp l
    inc bc
    ld l, d
    ld h, b
    push de
    add b
    ld b, h
    rst $38
    nop
    inc b
    add b
    ccf
    ld a, $c1
    pop bc
    add e
    db $eb

jr_017_508c:
    dec e
    add d
    add d
    ld b, d
    ld b, d
    ld b, h
    call nz, $cc4c
    cp h

jr_017_5096:
    or h
    db $f4
    call nc, Call_000_22e3
    ld h, e
    ld [hl+], a
    di
    ld hl, $20ff
    rst $38
    db $10
    rst $38
    db $ec
    ld a, h
    ld b, e
    ld b, c
    ld h, h
    ccf
    ccf
    add e
    nop
    jr nc, jr_017_50bd

    ld b, $06
    ld [$9c0f], sp
    sbc a
    pop af
    ld a, a
    rst $38
    ld c, $ff
    add b
    rst $38
    inc bc

jr_017_50bd:
    rst $38
    and e
    cp a
    ld b, $04
    ei
    ld a, [bc]
    ld sp, hl
    ret


    inc e
    ld a, $65
    ld [bc], a
    ld d, b
    nop
    xor d

jr_017_50cd:
    and h
    add c
    inc de
    push de
    add b
    rst $38
    ld a, b
    rst $38
    rlca
    rst $18
    nop
    rst $28
    ld b, b
    rst $10
    ld b, b
    xor a
    add b
    rst $10
    add b
    ld a, [bc]
    ld h, c
    nop
    ld c, $64
    ld [bc], a
    ld [hl], b
    ld [hl], b
    adc h
    ld b, e
    ld a, h
    add d
    inc bc
    jr c, @+$46

    inc b
    jr c, @-$7a

    xor c
    ld b, $80
    push af
    ld h, b
    rst $38
    jr @+$01

    ccf
    and l
    nop
    ld e, b
    dec c
    ldh [$e0], a
    db $10
    ld [hl], b
    cpl
    rst $38
    cp $c7
    ccf
    add hl, de
    rst $20
    ld h, h
    sub e
    sub h
    ld b, e
    or e
    or d
    jr jr_017_50cd

    ld a, d
    rst $38
    rlca
    rst $38
    nop
    rst $38
    adc $33
    ld [hl-], a
    dec bc
    ld a, [bc]
    rlca
    inc b
    inc bc
    ld [bc], a
    rla
    ld [bc], a
    xor e
    nop
    ld d, a
    nop
    xor a
    nop
    ld a, a
    add h
    nop
    sub l
    dec bc
    cp $01
    db $fc
    ld [bc], a
    ld hl, sp+$04
    ldh [rNR23], a
    add b
    ld h, b
    nop
    add b
    and h
    cp [hl]
    rlca
    jr jr_017_515e

    jr nz, jr_017_515f

    ld hl, $1c00
    nop
    and [hl]
    call z, $4f09
    db $10
    adc a
    inc de
    ld e, a
    inc l
    rst $38
    ld [hl], b
    adc a
    adc a
    ld h, l
    ld [bc], a
    ld h, b
    ld h, b

jr_017_5156:
    sub b
    ld b, h
    ldh a, [rNR10]
    ldh [$2d], a
    jr jr_017_5156

jr_017_515e:
    sub [hl]

jr_017_515f:
    or $81
    db $fd
    add [hl]
    cp $d8
    ld a, b
    ldh [$60], a
    ret nz

    ld b, b
    ldh [rNR41], a
    ld hl, sp+$38
    and $36
    pop hl
    add hl, de
    ldh a, [rNR34]
    ldh a, [$1f]
    pop af
    rra
    ld a, [c]
    ld e, $f4
    inc e
    ld a, [c]
    ld a, [de]
    pop af
    dec e
    ld a, [$063e]
    adc $0b
    ld de, $201d
    ld a, [de]
    jr nz, @+$45

    ccf
    ld b, b
    dec c
    ld a, a
    ld h, b
    rra
    inc e
    inc de
    inc de
    db $10
    sub b
    ld [$0888], sp
    ld [$0c0c], sp
    inc hl
    ld [de], a
    rrca
    ld hl, $7321
    pop bc
    rst $38
    add c
    cp $02
    db $ec
    inc e
    cp $02
    pop bc
    dec h
    cp $fe
    ld a, a
    ld [bc], a
    add b
    add b
    ld b, b
    ret nc

    add b
    and e
    nop
    jp nz, $b00d

    db $10
    ld a, b
    ld [$04f4], sp
    ld a, [c]
    ld [de], a
    db $fc
    inc l
    sub h
    sub h
    ld a, b
    ld a, b
    ld a, e
    rst $38
    db $ec
    inc hl
    ld bc, $0101
    ld h, c
    ldh [$33], a
    inc bc
    rlca
    rra
    jr c, jr_017_5255

    ld b, c
    jr nc, @+$41

    ld c, $0f
    ld sp, $413f
    ld a, a
    add e
    cp $67
    ld a, h
    rra
    jr @+$20

    ld de, $231c
    jr c, jr_017_5213

    jr nc, jr_017_523d

    ld h, e
    ld e, a
    ld e, l
    ld a, a
    ld [hl+], a
    ccf
    ld b, l
    ld a, [hl]
    ld b, a
    ld a, h
    ld c, d
    ld a, l
    adc [hl]
    ld sp, hl
    sub h
    ei
    sbc h
    di
    ld a, b
    ld [hl], a
    dec de
    rla
    ld c, $0f
    ld b, e
    inc b
    rlca
    ld [hl], l
    dec b
    inc bc
    inc bc
    dec b
    ld b, $02
    inc bc
    add e
    rst $10

jr_017_5213:
    ldh [$2b], a
    rrca
    rra
    rst $18
    ldh [$78], a
    add a
    ret nz

    rst $38
    ldh a, [$3f]
    cp $0f
    dec b
    rst $38
    ld a, [bc]
    rst $38
    dec a
    rst $38
    jp $7bff


    add [hl]
    rst $30

jr_017_522c:
    inc c
    rst $00
    inc a
    ld c, $f9
    inc c
    ei
    jr jr_017_522c

    dec sp
    rst $30
    db $ec
    rst $38
    and c
    rst $18
    ld b, c
    cp a

jr_017_523d:
    jp $833e


    ld a, [hl]
    ld b, e
    rlca
    db $fc
    rrca
    rrca
    db $fc
    ld a, [de]
    db $fd
    ld a, [hl+]
    db $fd
    ret c

    rst $38
    inc l
    rst $38
    inc d
    rst $38
    ld a, [de]
    rst $30
    ld [hl], $eb

jr_017_5255:
    or [hl]
    rst $18
    ldh [$32], a
    ldh [$fc], a
    ld e, $7f
    add c
    rrca
    ldh a, [$c3]
    db $fc
    ldh [rIE], a
    cp a
    ld a, a
    ld a, a
    ldh a, [rIE]
    add b
    ld b, a
    ld hl, sp+$30
    rst $38
    ret c

    rst $38
    or $ff
    ld sp, hl
    rst $00
    ldh a, [rIF]
    ret nz

    ccf
    add b
    ld a, a
    nop
    rst $38
    ld bc, $0eff
    cp $3c
    db $fc
    sub $fc
    rst $28
    cp h
    rst $30
    inc e
    jp z, $823f

    ld a, [hl]
    ld b, e
    add c
    ld a, a
    ld b, e
    inc bc
    cp $84
    push hl
    ld [$1ff8], sp
    ldh a, [$3f]
    ldh [$7f], a
    ret nz

    rst $38
    add b
    ld [hl], e
    ldh [$3b], a
    inc b
    inc c
    rrca
    dec bc
    ld a, [bc]
    dec c
    dec bc
    adc h
    jp hl


    ld l, [hl]
    ld e, l
    cp [hl]
    xor h
    ld e, a
    ld b, h
    cp a
    db $e4
    rst $38
    ld a, [$ee1f]
    rla
    db $d3
    cpl
    ld bc, $07ff
    rst $38
    db $db

jr_017_52be:
    db $fc
    ld a, a
    ldh [$b8], a
    rst $00
    ld h, b
    rst $38
    ld a, b
    rst $38
    xor [hl]
    add a
    rla
    ld bc, $012f
    cp $02
    ld hl, sp+$04
    ld a, h
    db $e4
    inc c
    inc e
    inc b
    inc b
    nop
    inc b
    ld [bc], a
    ld [bc], a
    add b
    add d
    ld [hl+], a
    add c

jr_017_52df:
    dec bc
    ld b, c
    ret nz

    ld b, c
    db $e3
    jr nz, @+$01

    jr jr_017_52be

    ld b, $ab
    ld bc, $bad5
    nop
    dec bc
    dec de
    ld b, b
    ret nz

    and b
    ld h, b
    ret nc

    jr nc, jr_017_52df

    jr jr_017_535d

    sbc h
    inc [hl]
    call z, $e61a
    ld a, [bc]
    or $01
    rst $38
    pop bc
    rst $38
    pop hl
    rst $38
    ei
    ld e, $ff
    ld b, $33
    adc $45
    ld bc, $08ff
    add e
    cp $e7
    db $fc
    ld a, a
    ld a, b
    ld a, b
    ld b, b
    jr nc, @+$26

    jr nz, jr_017_531c

jr_017_531c:
    nop
    ld h, $10
    ld b, $18
    db $10
    ld e, $18
    rst $20
    and a
    ldh [rNR43], a
    and b
    nop
    ret nz

    ld [hl+], a
    ld b, b
    db $ec
    jr nz, @+$03

    jr nz, jr_017_5342

    ld [hl+], a
    ld d, b
    ld [$9010], sp
    xor b
    adc b
    jr @+$0a

    xor b
    ld [$465c], sp
    inc b
    db $fc
    ld b, e

jr_017_5342:
    ld hl, sp+$08
    inc e
    db $fc
    inc d
    db $fc
    inc b
    db $fc
    inc d
    db $fc
    inc e
    ld a, d
    ld a, [de]
    ld e, $1e
    ld c, $1e
    inc b
    ld c, $07
    ld bc, $0103
    nop
    ld bc, $0202

jr_017_535d:
    inc b
    inc b
    jr nc, jr_017_5399

    add b
    ret z

    nop
    sub $ff
    ld h, [hl]
    ld [bc], a
    ld bc, $0101
    adc c
    adc c
    db $ec
    dec h
    ld bc, $0101
    ld b, e
    inc bc
    ld [bc], a
    inc hl
    ld bc, $0709
    rlca
    ld c, $09
    inc c
    ld a, [bc]
    ld b, $06
    rlca
    dec b

jr_017_5382:
    inc hl
    ld [bc], a
    dec c
    ld b, $04
    rlca
    inc b
    dec b
    ld b, $07
    ld c, $1f
    rra
    rlca
    rrca
    ld bc, $6303
    dec bc
    ld b, b
    ret nz

    jr nz, jr_017_53b9

jr_017_5399:
    ld [hl], c
    ld de, $8dfd
    ld a, a
    ld b, e
    rst $38
    add b
    ld b, e
    ld a, a
    nop
    ld b, l
    rst $38
    add b
    inc bc
    ld a, a
    ld b, b
    ld e, a
    ld h, b
    ld b, e
    ccf

jr_017_53ae:
    add b
    inc b
    ld a, a
    ld a, b
    rlca
    inc b
    inc bc
    add e
    and a
    ld b, $18

jr_017_53b9:
    inc b
    inc h
    ld h, $22
    dec sp
    ld hl, $1f43
    db $10
    rlca
    rrca
    ld [$782f], sp
    rra
    sbc b
    sbc a
    add h
    ld b, h
    rst $38
    ld b, b
    inc e
    and c
    db $fc
    ld [hl+], a
    cp $c2

jr_017_53d4:
    ld a, a
    ld [bc], a
    ld a, l
    ld [bc], a
    ei
    inc b
    rst $38
    add b
    ld b, e
    ld b, b
    inc bc
    ld b, b
    dec b
    jr nz, jr_017_53ae

    jr nz, jr_017_53d4

    db $10
    rst $20
    jr jr_017_5382

    cp $c7
    rst $38
    add e
    nop
    jr c, jr_017_53f3

    ld [bc], a
    ld [bc], a
    add d

jr_017_53f3:
    add d
    ld b, e
    pop bc
    ld b, c
    inc bc
    ldh [rNR41], a
    add sp, $28
    ld b, h
    db $fc
    inc d
    ldh [rNR42], a
    inc b
    or $0a
    jp hl


    rla
    call nc, $ab2b
    ld d, l
    sub $2a
    xor d
    ld d, [hl]
    push de
    dec hl
    xor d
    ld d, l
    ld d, h
    xor e
    cp e
    rst $30
    ld c, h
    ld c, a
    ld c, l
    ld b, [hl]
    cp $e3
    scf
    ldh [$fd], a
    db $e3
    ld sp, hl
    inc h
    db $fd
    ld b, h
    inc b
    rst $38
    dec bc
    rst $18
    inc [hl]
    sbc a
    ld c, b
    rst $18
    ld b, b
    cp $41
    db $fc
    jp Jump_017_43fc


    ld b, e
    db $fc
    inc bc
    ld b, a
    rst $38
    nop
    dec b
    pop af
    ld c, $f0
    rrca
    ld hl, sp+$07
    ld b, e
    rst $38
    nop
    ld bc, $807f
    and e
    rst $18
    rrca
    ld h, b
    ld h, b
    ldh a, [rNR10]
    db $fd
    dec c
    rst $38
    ld [de], a
    cp a
    sbc d
    cp a
    sbc [hl]
    cp l
    sbc a
    cp d
    sbc a
    add l
    add e
    ldh [rNR42], a
    or [hl]
    sbc a
    inc sp
    rra
    ld [hl], c
    rra
    pop af
    rra
    ldh a, [$1f]
    ld hl, sp-$71
    ld sp, hl
    adc a
    ld a, l
    rst $00
    rst $08
    ld [hl], a
    ld h, a
    cp e
    or e
    ld e, l
    ld e, e
    xor h
    xor e
    ld d, h
    rst $10
    xor b
    xor a
    ret nc

    rst $38
    ld b, b
    xor a
    ld [hl], b
    ld b, l
    rst $38
    nop
    add hl, bc
    ld a, $c1
    ld e, $e1
    inc e
    db $e3
    inc a
    jp Jump_000_02fd


    ld b, e
    rst $38
    stop
    or $43
    add hl, bc
    rst $38
    ld a, [bc]
    ld a, [bc]
    rst $38
    ld a, [bc]
    db $fd
    ld d, $ff
    inc e
    rst $28
    ld a, $cf
    ld [hl], a
    xor e
    nop
    jr nc, jr_017_54ce

    add b
    ldh [rNR50], a
    ret nz

    ret nz

    ld b, b
    ret nz

    and b
    ldh [$60], a
    ldh [$a0], a
    ldh [$62], a
    and $b9
    ld sp, hl
    rst $18
    pop af
    or $6a
    cp $26
    cp $22
    cp $a9
    ld [hl], a
    add l
    rst $30
    ld b, $f5
    ld b, $f3
    ld [bc], a
    pop af
    ld a, [bc]
    ei
    inc b
    rst $38
    xor b

jr_017_54ce:
    nop
    ld [hl], e
    dec bc
    ld a, [hl]
    add d
    ld a, h
    add h
    db $fc
    inc b
    ld hl, sp+$08
    add sp, $18
    ld a, b
    adc b
    ld b, e
    ld hl, sp+$08
    dec bc
    ldh [rNR10], a
    ldh a, [rNR23]
    db $fc
    ld e, $ff
    rra
    call z, $f02e
    ld hl, sp-$14
    jr nc, jr_017_54f0

jr_017_54f0:
    add b
    and e
    nop
    jp nz, $8000

    ld b, e
    ld b, b
    ret nz

    nop
    ret nz

    inc hl
    ld b, b
    cp a
    nop
    ld [de], a
    rst $38
    ld [hl], l
    ld bc, $0101
    ld b, h
    inc bc
    ld [bc], a
    inc d
    inc bc
    rlca
    ld [bc], a
    add hl, bc
    nop
    add hl, de
    db $10
    inc de
    ld de, $2337
    ccf
    ld h, $3f
    dec h
    rra
    ld [de], a
    rra
    inc de
    rrca
    ld a, [bc]
    ld b, l
    rlca
    inc b
    ld b, l
    inc bc
    ld [bc], a
    ld b, e
    rlca
    inc b
    rlca
    dec de
    ld [$0127], sp
    ld a, $26
    jr jr_017_5548

    ld a, e
    ldh [$29], a
    rrca
    rrca
    ccf
    jr nc, jr_017_55a7

    ld b, b
    rst $18
    add h
    sbc a
    adc a
    cp c
    adc c
    rst $38
    add a
    rst $38
    ret nz

    rst $38
    jr nz, @+$01

    jr @+$01

jr_017_5548:
    rla
    rst $38
    xor h

jr_017_554b:
    db $fd
    ld [hl], h
    db $fd
    jr jr_017_554b

    nop
    rst $38
    add c
    cp $66
    db $fc
    cp h
    db $fd
    ld e, l
    db $fc
    db $fc
    cp $8e
    ld b, e
    rst $38
    rlca
    ld [de], a
    cp $7c
    rst $38
    xor b
    rst $38
    ld d, b
    ei
    ld [hl], c
    ei
    ld d, c
    rst $38
    ld e, b
    rst $38
    sbc b
    rst $38
    call z, $3b3f
    rra
    ld b, e
    ld de, $0417
    db $10
    rrca
    ld [$0707], sp
    sub h
    nop
    ld [bc], a
    ldh [rNR50], a
    nop
    add $c6
    db $fc
    jr c, @-$05

    db $10
    rst $38
    ld sp, $e1ff
    rst $38
    inc hl
    rst $38
    and d
    rst $38
    ld [hl], e
    sbc a
    adc a
    adc a
    add b
    db $e3
    add b
    rst $38
    ld b, b
    rst $38
    ld [hl], e
    cp $fe
    db $fc
    db $fc
    db $fd
    db $fd
    inc a
    inc a
    ld e, $1e

jr_017_55a7:
    inc hl
    rra
    ldh [$2d], a
    ccf
    ccf
    rst $38
    rst $38
    ccf
    rra
    ld a, a
    rlca
    rst $38
    nop
    rst $38
    ret nz

    rst $38
    ldh a, [rIE]
    sbc a
    rst $38
    ld [c], a
    rst $38
    dec [hl]
    rst $38
    ld c, $ff
    inc bc
    rst $30
    pop bc
    rst $38
    ld sp, $1fff
    di
    ld a, a
    adc b
    adc a
    ld d, $1f
    db $10
    rra
    jr nz, @+$39

    jr nz, @+$35

    jr nz, @+$3b

    jr jr_017_55f8

    add a
    db $ed
    ldh [rOBP1], a
    ldh a, [$f0]
    inc a
    inc c
    cp $02
    rst $38
    pop hl
    rst $38
    ld d, c
    rst $38
    xor b
    rst $38
    ld e, b
    rst $38
    and h
    rst $38
    db $e3
    rst $38
    add hl, de
    sbc a
    ld b, $ef
    ld [bc], a
    rst $38
    pop bc
    rst $38

jr_017_55f8:
    pop af
    ccf
    jr c, jr_017_561b

    dec de
    inc e
    inc e
    add hl, de
    db $10
    ccf
    inc hl
    db $fc
    rst $00
    ld hl, sp-$74
    ld hl, sp-$77
    ldh a, [$1f]
    ldh a, [$7f]
    ld hl, sp-$71
    ld hl, sp+$0f
    db $fc
    rla
    db $fc
    rst $30
    cp $8b
    rst $38
    add a
    rst $38
    ld b, b

jr_017_561b:
    rst $38
    or b
    rst $38
    adc [hl]
    rst $38
    ld bc, $e7ff
    db $db
    ld a, [$f191]
    ld b, l
    ld [$43f8], sp
    db $10
    ldh a, [$03]
    jr nz, @-$1e

    ret nz

    ret nz

    ld h, a
    ld bc, $6060
    ld b, h
    ldh a, [$90]
    ldh [$2a], a
    db $10
    pop hl
    ld hl, $c6c7
    rst $38
    jr c, @+$01

    ld bc, $06fe
    rst $38
    ei
    rst $38
    nop
    db $fd
    jr nc, @+$01

    ld e, h
    ld_long a, $ffaa
    sub $fd
    db $ed
    rst $38
    scf
    rst $38
    ld c, $ff
    adc l
    ld a, a
    add $3f
    push hl
    rra
    ld a, [$f91f]
    rra
    ldh a, [rIF]
    ld hl, sp+$46
    rrca
    db $fc
    ld [$1ffa], sp
    or $ff
    db $eb
    cp $56
    ld hl, sp+$38
    and l
    nop
    inc [hl]
    ld bc, $8080
    ld a, l
    and e
    nop
    ld d, $83
    and l
    adc c
    adc e
    dec bc
    ldh [rNR41], a
    ld [hl], b
    db $10
    sbc b
    ld [$84cc], sp
    db $fc

jr_017_568b:
    call nz, $b8f8
    add e
    ld bc, $8588
    push bc
    and [hl]
    nop
    ld d, $82
    adc c
    sbc a
    pop de
    ld h, c
    rst $38
    ld a, a
    ld [hl+], a
    ld bc, $0246
    inc bc
    ld bc, $0101
    add e
    adc h
    ld d, $05
    ld b, $1b
    ld a, [de]
    inc hl
    inc h
    inc bc
    inc h
    ld b, a
    ld b, h
    ld c, a
    ld b, h
    ld e, a
    ld b, h
    ld [hl], a
    ld c, h
    inc sp
    inc l
    rra
    ld a, [de]
    rlca
    ld b, $09
    ld b, e
    add hl, bc
    ld bc, $1044
    inc de
    dec b
    rla
    db $10
    rrca
    ld [$0707], sp
    db $ec
    dec h
    ldh [$39], a
    ld [hl], b
    ld [hl], b
    adc b
    adc c
    ld [bc], a
    ld b, $2c
    inc e
    ret nc

    jr c, jr_017_568b

    ld [hl], b
    ld h, b
    pop af
    ldh [$e1], a
    ldh a, [$c2]
    push af
    adc a
    db $eb
    rra
    push de
    ccf
    rst $28
    ccf
    rst $10
    ld a, a
    xor a
    ld a, a
    rst $18
    ld a, a
    rst $38
    ld a, a
    cp a
    ld a, a
    rst $38
    ccf
    cp $1f
    di
    inc c
    ei
    add h
    ei
    call nz, $c4ff
    db $fd
    ld [c], a
    or $6b
    ld a, [$9d65]
    sbc d
    ld b, $07
    db $dd
    nop
    ld hl, $20e0
    rrca
    rrca
    inc de
    inc de
    daa
    inc l
    cpl
    jr nc, jr_017_5777

    ccf
    ret nz

    add a
    inc bc
    inc e
    rrca
    jr nz, jr_017_572f

    ld b, b
    rra
    add c
    ld e, $03
    ccf
    inc bc
    ld a, [hl]
    inc bc
    ld a, a
    add c
    cp a
    pop bc
    rst $38
    ret nz

jr_017_572f:
    rst $18
    ld b, [hl]
    ldh [rIE], a
    dec e
    rst $18
    ldh [rIE], a
    ret nz

    cp a
    ret nz

    db $fd
    inc bc
    ld a, [$f507]
    rrca
    ld a, [$ad0f]
    ld e, a
    ld e, a
    xor a
    xor a
    ld e, a
    ld b, a
    cp a
    inc bc
    rst $38
    nop
    rst $38
    ret nz

    rst $38
    ccf
    ccf
    ld l, h
    ld b, $60
    ld h, b
    jr nz, jr_017_57b8

    ld [hl], b
    jr nc, jr_017_57cb

    inc h
    jr nc, @-$1e

    ld [hl+], a
    ld [hl], b
    ld hl, sp-$07
    dec bc
    add a
    ld b, $01
    adc a
    nop
    rst $38
    ret nz

    ld a, a
    or b
    db $fc
    rrca
    db $eb
    rla
    db $ec
    di
    ld e, d
    db $fd
    cp l
    cp $5c

jr_017_5777:
    rst $38
    cp a
    cp $7e
    rst $38
    rst $38
    cp $fe
    db $fd
    db $fd
    ld a, d
    ld b, e
    ret nz

    ccf
    dec b
    add b
    ld a, a
    ld b, b
    cp a
    add b
    ld a, a
    add e
    rlc d
    ldh a, [rIE]
    ld a, b
    ld b, h
    rst $38
    ld hl, sp+$43
    ldh a, [rIE]
    rlca

jr_017_5799:
    ldh [rIE], a
    add e
    rst $38
    inc c
    db $fc
    ld [hl], b
    ldh a, [$ae]
    nop
    or [hl]
    nop
    jr nc, jr_017_57eb

    jr nc, @+$52

    ld bc, $3070
    ld [hl+], a
    ld [hl], b
    ld bc, $f0e0
    inc hl
    ldh [rTMA], a
    ret nz

    ld hl, sp-$80
    ld b, h

jr_017_57b8:
    or b
    ld [hl], d
    jr @+$46

    ld a, [$1308]
    add h
    db $fc
    ld b, d
    cp $22
    cp $24
    db $fd
    dec d
    db $fd
    sbc c
    ld a, e

jr_017_57cb:
    rrca
    db $fc
    adc a
    ld a, b
    dec b
    rst $38
    ld b, $fe
    ld b, e
    inc b
    db $fc
    ldh [rNR42], a
    ld b, $fe
    rlca
    db $fd
    rlca
    db $fc
    dec c
    rst $38
    dec bc
    ei
    ld de, $10f1
    ldh a, [rNR41]
    ldh [$33], a
    rst $30
    ld a, [hl]

jr_017_57eb:
    adc $dc
    db $ed
    jr c, jr_017_5828

    jr nz, jr_017_5812

    ld sp, $3f20
    jr nz, @+$20

    ld de, $0f0f
    db $ec
    dec h
    inc de
    jr nz, jr_017_585f

    jr z, jr_017_5799

    add h
    db $e4
    ld b, $12
    ld [bc], a
    ld c, $86
    add d
    add $42
    ld c, d
    add $f4
    adc h
    ld a, b
    ld a, b
    ld h, c

jr_017_5812:
    rra
    ld [$2418], sp
    ld h, h
    ld b, d
    or [hl]
    add $8a
    ld b, $0a
    ld a, [bc]
    ld b, $3c
    inc b
    ld hl, sp-$78
    ld [hl], b
    ld [hl], b
    add b
    add b
    ld b, b

jr_017_5828:
    ld b, b
    ld h, b
    and b
    jr nz, jr_017_588d

    ldh [rNR41], a
    add b
    ld b, b
    ld b, b
    ret nz

    add l
    ld bc, $ff78
    db $ec
    dec hl
    rlca
    ld bc, $0703
    inc b
    inc bc
    inc c
    rrca
    ld [$1e43], sp
    db $10
    inc de
    inc e
    jr nz, jr_017_5881

    jr nz, jr_017_5863

    db $10
    jr nc, jr_017_587e

    jr c, @+$2a

    jr c, jr_017_589a

    ld [hl], h
    ld b, h
    ld [hl], l
    add h
    db $e3
    add d
    db $e3
    add c
    ld b, e
    ld h, e
    ld b, b
    rrca
    daa

jr_017_585f:
    jr nz, @+$39

    jr nc, jr_017_58a2

jr_017_5863:
    jr z, @+$19

    ld h, $13
    ld de, $1003
    rrca
    inc c
    inc bc
    inc bc
    adc [hl]
    pop bc
    ld [hl+], a
    ld bc, $80cf
    ld c, $04
    inc c
    ld e, $12
    ccf
    ld hl, $413f
    ld a, a

jr_017_587e:
    ld b, c
    ld sp, hl
    add c

jr_017_5881:
    pop hl
    add c
    ret nz

    inc h
    add b
    dec b
    ld b, e
    ld b, b
    ld c, a
    ld b, b
    ld e, a
    ld b, b

jr_017_588d:
    ld b, e
    ccf
    jr nz, jr_017_5891

jr_017_5891:
    ld a, a
    ld b, e
    db $10
    rst $38
    nop
    ld [$ff46], sp
    nop

jr_017_589a:
    ld [bc], a
    add b
    rst $38
    ld b, b
    ld c, b
    rst $38
    nop
    nop

jr_017_58a2:
    add c
    and h
    adc l
    nop
    ld [bc], a
    ld l, c
    add hl, de
    inc e
    inc e
    ld [c], a
    cp $07
    rst $38
    sbc c
    rst $38
    ld [hl], c
    push af
    db $10
    ld a, e
    sbc b
    cp l
    adc b
    ei
    adc b
    cp l
    ld b, h
    ld e, a
    ld b, h
    ld a, a
    ld [hl+], a
    ccf
    jr nz, @+$41

    ld b, e
    db $10
    rra
    ld b, e
    ld [$050f], sp
    inc b
    rlca
    ld b, $07
    add [hl]
    add a
    ld b, h
    adc a
    adc c
    ld [bc], a
    adc b
    sbc a
    sub b
    ld b, l
    rst $18
    ld d, b
    ld b, e
    rst $28
    jr z, jr_017_58f2

    rst $38

jr_017_58df:
    jr @+$01

    inc c
    rst $38
    inc b
    rst $38
    ld b, $ff
    inc b
    rst $38
    ld [$00eb], sp
    push de
    nop
    xor e
    ld bc, $86d7

jr_017_58f2:
    cp a
    add e
    db $e3
    ld [bc], a
    jr nz, @+$01

    ld b, b
    ld l, a
    inc bc
    ret nz

    ret nz

    jr nz, jr_017_58df

    ld b, e
    sub b
    ldh a, [rP1]
    sub b
    ld c, b
    ldh a, [$50]
    rlca
    ld de, $17f1
    rst $30
    add hl, de
    ld sp, hl
    db $10
    ldh a, [rSCX]
    ld [$03f8], sp
    ld a, [bc]
    ld hl, sp+$0d
    ld hl, sp+$43
    rlca
    db $fc
    dec c
    add a
    db $ec
    rst $00
    ld d, h
    jp $e36a


    ld [hl+], a
    pop hl
    ld hl, $11f1
    ldh a, [rNR10]
    ld b, e
    ld hl, sp+$08
    ld bc, $04fc
    ld b, e
    cp $02
    add hl, bc
    rst $38
    inc bc
    rst $38
    dec b
    rst $38
    ld a, [bc]
    rst $38
    push af
    rst $38
    rrca
    ld b, l
    rst $38
    nop
    nop
    rst $38
    db $76
    dec bc
    inc a
    inc a
    ld e, a
    ld b, e
    ld e, a
    ld b, c
    cp [hl]
    add d
    cp l
    add h
    rst $38
    add h
    ld b, h
    rst $38
    ld [$1009], sp
    ld a, a
    ld bc, $023f
    ld a, a
    nop
    cp a
    nop
    ld a, a
    add a
    nop
    or c
    nop
    ld bc, $fe43
    ld [bc], a
    nop
    ld hl, sp+$43
    inc b
    db $fc
    dec de
    add h
    db $fc
    add h
    ld a, b
    ld b, h
    ld a, a
    ld b, b
    ccf
    daa
    jr c, @+$2a

    jr @+$1a

    sbc h
    inc d
    adc [hl]
    adc d
    rst $08
    adc c
    rst $00
    call nz, $e3e3
    rst $38
    ld e, $c1
    ld bc, $7683
    dec b
    ret nz

    ret nz

    jr nc, jr_017_59bf

    ld hl, sp+$08
    call nz, $04b9
    ld [$34fc], sp
    cp $42
    add e

jr_017_599a:
    nop
    cp b
    ld de, $06fe
    ld hl, sp+$18
    ldh [rNR41], a
    and b
    ldh [$e0], a
    ld [hl], b
    ldh a, [$30]
    ldh a, [$d8]
    ld hl, sp-$18
    cp b
    xor b
    ld b, e
    ld hl, sp-$38
    add hl, bc
    or b
    ret nc

    ld [hl], b
    db $10
    ld h, b
    jr nz, jr_017_599a

    ld h, b
    sub b
    sub b
    inc hl
    db $10

jr_017_59bf:
    ld bc, $0808
    inc hl
    inc b
    dec bc
    ld [bc], a
    ld [bc], a
    add d
    add d
    pop hl
    ld h, c
    pop af
    sub c
    ld sp, hl
    ld sp, hl
    or $06
    rst $38
    ld [hl], l
    nop
    ld bc, $8283
    nop
    ld bc, $e061
    cpl
    ld b, b
    jr nz, jr_017_59df

jr_017_59df:
    ld [hl], b
    nop
    dec sp
    ld hl, $001e
    rra
    ld de, $000e
    rrca
    add b
    ld c, a
    nop
    ld h, a
    nop
    ccf
    ld [$2c37], sp
    inc de
    ld b, $19
    rlca
    ld [$0c03], sp
    dec bc
    inc b
    ld hl, $00c6
    ld a, a
    ld bc, $003e
    rra
    nop
    rrca
    jr nz, jr_017_5a27

    ld [$0007], sp
    rlca
    ld [hl+], a
    inc bc
    inc hl
    rlca
    dec b
    rrca
    dec bc
    dec bc
    ld a, [bc]
    add hl, bc
    add hl, bc
    ld [hl+], a
    ld [$0401], sp
    inc b
    or l
    sbc $e0
    inc hl
    add c
    ld b, d
    add b
    ld b, e
    pop bc
    ld [hl+], a
    ret nz

jr_017_5a27:
    inc hl
    ld h, c
    sub d
    ld h, b
    sub e
    ld d, c
    xor d
    ld d, b
    xor a
    ret z

    scf
    ld l, h
    sub e
    xor h
    ld d, e
    ld h, $d9
    ld b, $f9
    daa
    ret c

    inc hl
    call c, $ec13
    sbc e
    ld h, h
    db $db
    inc h
    ld b, e
    rst $38
    nop
    inc bc
    db $fd
    ld [bc], a
    xor d
    ld d, l
    and e
    add c
    inc c
    dec d
    ld [$d52a], a
    inc d
    db $eb
    ld a, [bc]
    push af
    inc [hl]
    db $eb
    push de
    rst $38
    ld_long $ff24, a
    rlca
    ld a, a
    rst $38
    rst $38
    nop
    cp a
    ld [hl], b
    rst $38
    inc c
    ld h, a
    rrca
    ld b, b
    nop
    inc h
    ld b, b
    nop
    ld h, h
    sub d
    ld h, h
    ld d, b
    xor [hl]
    ld b, h
    cp d
    ld b, l
    cp d
    ld h, h
    sbc e
    ld b, e
    ld h, [hl]
    sbc c
    dec b
    or [hl]
    ld c, c
    ld a, a
    add b
    cp a
    ld b, b
    adc l
    add e
    ld bc, $807f
    ld b, e
    rst $38
    nop
    ld bc, $08f7
    add e
    add e
    ld d, $f5
    ld a, [bc]
    ld a, [c]
    dec c
    pop af
    ld c, $f2
    dec c
    pop hl
    ld e, $60
    sbc a
    ld hl, $2ade
    rst $38
    ld d, l
    rst $38
    ld a, [hl+]
    rst $38
    ld d, a
    rst $38
    cp a
    inc h
    rst $38
    ld bc, $f0cf
    ld b, e
    rst $38
    nop
    nop
    rst $38
    ld l, l
    ld [bc], a
    ld [bc], a
    nop
    ld [bc], a
    ld b, h
    ld [bc], a
    ld bc, $0500
    ld b, e
    inc bc
    inc b
    inc bc
    add a
    ld [$8c03], sp
    ld b, e
    rlca
    adc b
    dec bc
    ld b, $d9
    ld h, $d9
    ld b, h
    cp e
    jp nz, $c43d

    dec sp
    ld [c], a
    dec e

jr_017_5ad4:
    jp $a900


    dec b
    push bc
    ld a, [hl-]
    adc d
    ld [hl], l
    add h
    ld a, e

jr_017_5ade:
    add e
    add e
    jp $83e8


    add e
    ld [$ff01], sp
    xor e
    ld a, a
    ld d, l
    rst $38
    dec hl
    rst $38
    ld e, a
    and [hl]
    nop
    or e
    dec bc
    di
    db $fc
    ld a, a
    add b
    rst $38
    inc c
    rst $38
    ld [bc], a
    rst $38
    ld bc, $01ff
    ld a, b
    ld b, h
    add b
    nop
    add hl, bc
    ld [$00c4], sp
    call z, $d20c
    ld c, b
    sub [hl]
    inc e
    ld [c], a
    ld b, e
    jr c, jr_017_5ad4

    ld b, e
    ld [hl], b
    adc b
    inc c
    ldh [rNR10], a
    ld h, b
    sub b
    nop
    ldh a, [rP1]
    ldh a, [rNR32]
    cp $2b
    rst $38
    dec [hl]
    ld b, h
    rst $38
    ld a, a
    inc b
    rst $38
    cp $bf
    db $fc
    rst $18
    ld b, e
    db $fc
    rst $28
    inc d
    ld hl, sp-$11
    add sp, -$1d
    call nz, $8487
    ld b, a
    inc b
    add e
    inc b
    ld e, a

jr_017_5b3a:
    ld [$08af], sp
    rst $38
    inc e
    rst $38
    scf
    cp $c2
    db $ec
    add hl, sp
    ld bc, $8080
    and h
    nop
    ld c, a
    ld a, [bc]
    jr nc, jr_017_5ade

    db $10
    sbc b
    jr @-$36

    ld [$c8c8], sp
    ldh [rNR50], a
    ld b, e
    db $f4
    inc d
    inc bc
    db $fc
    inc d
    db $ec
    inc d
    ld b, e
    ld hl, sp+$08
    rlca
    db $fc
    inc b
    ld a, [$fe02]
    add d
    ld a, l
    ld b, c
    rst $38
    ld [hl], e

jr_017_5b6d:
    db $10
    inc bc
    rlca
    ccf
    jr c, jr_017_5be6

    ld c, h
    ld b, c
    ld a, a
    ld h, [hl]
    ld a, a
    add hl, sp
    ccf
    ld de, $0f1f
    rrca
    inc bc
    ld [hl+], a
    ld [bc], a
    ld b, a
    rlca
    inc b
    ld c, l
    rrca
    ld [$0745], sp
    inc b
    ld b, e
    inc bc
    ld [bc], a
    ld bc, $0101
    ld l, e
    inc bc
    ld bc, $0101
    ld bc, $1d71
    ld bc, $0403
    ld c, $15
    jr c, jr_017_5c09

    ret nc

    push bc
    jr nc, jr_017_5b6d

    jr nz, jr_017_5b3a

    ld b, b
    xor e
    ret nz

    rst $10
    add c
    xor [hl]
    add [hl]
    ld e, c
    ld [$50a3], sp
    ld d, a
    nop
    cp a
    ld bc, $017e
    ld b, [hl]
    rst $38
    nop
    ldh [$2a], a
    ld bc, $02fc
    cp $02
    ld hl, sp+$04
    db $fc
    inc b
    db $f4
    inc c
    ei
    rrca
    db $fd
    ld a, [bc]
    ld a, [$f50d]
    ld a, [bc]
    cp $05
    db $fc
    rlca
    rst $38
    ld [bc], a
    rst $38
    add c
    ld a, a
    ld b, b
    ccf
    jr nz, jr_017_5bfa

    jr c, jr_017_5c44

    ld a, [hl]
    cp c
    rst $00
    pop af
    rrca
    ld c, $fe

jr_017_5be4:
    ldh a, [$f0]

jr_017_5be6:
    adc e
    nop
    ld a, [bc]
    inc e
    jr jr_017_5c24

    ld [hl], b
    ret nz

    ld hl, sp+$00
    rst $18
    db $10
    ld a, a
    jr nc, jr_017_5be4

    jr nc, jr_017_5c56

    jr nz, @+$01

    nop

jr_017_5bfa:
    rst $38
    ld de, $0eff
    rst $38
    add b
    di
    ld c, h
    rst $38
    ld b, b
    rst $38
    add b
    rst $38
    and [hl]
    db $db

jr_017_5c09:
    add hl, bc
    rst $18
    jr c, jr_017_5c50

    add $01
    ld bc, $0002
    dec b
    nop
    add e
    add e
    dec bc
    dec bc
    ld bc, $fffe
    ld d, h
    xor e
    xor b
    ld d, a
    ld d, b
    xor a
    and b
    ld e, a
    add e

Call_017_5c24:
jr_017_5c24:
    sbc [hl]
    inc bc
    add d
    rst $38
    ei
    ld a, h
    ld b, e
    rst $38
    nop
    dec b
    push de
    ld a, [hl+]
    jp z, $bff5

    cp a
    ld l, l
    rrca
    ldh [$f0], a
    inc a
    ld c, $1f
    ld bc, $007f
    cp a
    jr nz, @+$01

    ld h, b
    rst $18
    ld h, b

jr_017_5c44:
    cp a

jr_017_5c45:
    ld b, b
    ld d, [hl]
    rst $38
    nop
    ld [bc], a
    inc b
    rst $38
    inc bc
    and e
    nop
    adc [hl]

jr_017_5c50:
    ld b, $7f
    add b
    rst $38
    ld b, b
    ld a, a

jr_017_5c56:
    ld b, b
    rst $38
    ld b, [hl]
    ldh [$3f], a
    rla
    rra
    ldh [$7f], a
    ret nz

    ccf
    ret nz

    cp $81
    rst $38
    nop
    ld a, [$f505]
    ld a, [bc]
    xor d
    ld d, l
    ld d, l
    xor d
    and e
    ld e, a
    ld hl, sp-$01
    rlca
    ld b, $8f
    nop
    ld e, b
    ldh [$2f], a
    add b
    add b
    ret nz

    ld h, b
    ldh a, [$30]
    db $ec
    inc e
    rst $18
    inc hl
    rst $38
    jr jr_017_5c45

    ld b, a
    rst $38
    jr nz, @+$01

    jr @+$01

    rlca
    cp [hl]
    ld b, c
    db $fd
    ld [hl+], a
    db $fc
    dec de
    ld l, [hl]
    sub a
    push de
    ld l, e
    ld [$f535], a
    ld a, [de]
    ld [$cd1d], a
    ld a, [hl-]
    ld a, [$d5f5]
    ld a, [hl+]
    ld [$f515], a
    ld a, [bc]
    ld [$8315], a
    add a
    inc bc
    push de
    ld a, [hl+]
    xor d
    ld d, l
    add e
    add e
    and h
    add c
    ld [de], a
    xor e
    xor e
    ld d, a
    ld d, [hl]
    xor [hl]
    sbc b
    ld a, b
    ld [hl], b
    ldh a, [$98]
    ld hl, sp-$02
    ld b, $f1
    rrca
    add c
    rst $38
    ld a, [hl]
    ld a, [hl]
    ld [hl], e
    dec d
    add b
    add b
    ldh a, [rSVBK]
    adc b
    ld a, b
    ld hl, sp-$08
    ld h, h
    sbc h
    inc b
    db $fc
    db $e4
    db $fc
    sbc b
    ld a, b
    db $10
    ldh a, [rNR41]
    ldh [$c0], a
    ret nz

    inc hl
    add b
    inc bc
    ret nz

    ld b, b
    ld b, b
    ret nz

    add e
    add e
    rla
    and d
    ld h, [hl]
    ld l, a
    xor c
    cp a
    ld [hl], c
    ld [hl], a
    xor c
    xor d
    db $76
    db $76
    xor d
    xor h
    ld [hl], h
    ld b, h
    db $fc
    ret z

    ld a, b
    sub b
    ldh a, [$a0]
    ldh [rLCDC], a
    ret nz

    or e
    nop
    ld e, b
    rst $38
    db $ec
    ld a, [hl+]
    ld bc, $0101
    ret nc

    add c
    rlca
    ld bc, $0707
    ld [$0b0c], sp
    ld b, $07
    adc c
    sbc c
    dec bc
    ccf
    ld a, a
    ld a, b
    add a
    ret nz

    cp a
    ld h, b
    ld a, a
    inc e
    rra
    inc bc
    inc bc
    ld l, a
    inc bc
    ld [bc], a
    ld [bc], a
    ld bc, $2305
    inc b
    ld bc, $0202
    sub c
    ret


    rrca
    ld h, b
    ldh [$fc], a
    ld e, $87
    ld a, c
    add b
    rst $38
    ld h, b
    ld a, a
    jr jr_017_5d5e

    inc b
    rlca
    inc bc
    inc bc
    jp Jump_000_09d0


    inc c
    ld [$f0f8], sp
    sbc a
    ld a, a
    nop
    rst $38
    nop
    rst $38
    add e
    sub a
    dec bc
    jr c, jr_017_5d94

    ld a, $27
    ccf
    ld hl, $919f
    ld a, a
    rst $38
    nop

jr_017_5d5e:
    rst $38
    add a
    sub e
    ld bc, $7f7c
    ld h, [hl]
    ld [$5020], sp
    ld d, b
    db $10
    sub b
    sub c
    sub e
    inc c
    inc c
    ld h, c
    inc c
    ld [bc], a
    nop
    dec d
    nop
    db $eb
    pop bc
    dec [hl]
    ld hl, $101f
    ccf
    jr nz, @+$41

    ld b, h
    ld b, b
    ld a, a
    inc c
    ccf
    ld [hl+], a
    rra
    inc e
    rlca
    inc b
    rlca
    ld [$e8cf], sp
    ld a, a
    sbc [hl]
    ld bc, $ff46
    nop
    ld a, [bc]
    ret nz

jr_017_5d94:
    rst $38
    ldh [$3f], a
    ld a, b
    rra
    ld a, [hl]
    rrca
    rst $38
    rst $18
    ccf
    ld b, h
    rst $38
    rlca
    ld b, e
    rrca
    rst $38
    inc bc
    rra
    rst $38
    sub e
    rst $38
    jp nz, Jump_017_46d3

    rst $38
    ld b, b
    dec b
    add l
    ld a, [$f58a]
    sub l
    ld [$0089], a
    dec [hl]
    ld de, $0200
    ld bc, $8001
    add b
    ld b, b
    ld b, b
    ret nz

    ld b, c
    add e
    add d

jr_017_5dc5:
    inc bc
    inc b
    scf
    inc [hl]
    rst $38
    call z, $ff44
    ld [bc], a
    add hl, bc
    inc b
    pop af
    jr jr_017_5dc5

    nop
    push hl
    nop
    ld [$f500], a
    add [hl]
    ret c

    dec b
    dec [hl]
    ld [$f52a], a
    dec h
    ld a, [$bfc7]
    rlca
    add e
    rst $38
    rrca
    db $fc
    call c, $f8f0
    ldh [rSCX], a
    ldh a, [$c0]
    nop
    ld sp, hl
    ld c, b
    add b
    rst $38
    ld b, e
    ld a, a
    ret nz

jr_017_5df8:
    rrca
    ccf
    ldh [$1f], a
    ldh a, [rIF]
    db $fc
    ld [$0408], sp
    inc d

jr_017_5e03:
    inc [hl]
    inc [hl]
    ld b, d
    ld b, d
    add c
    add c
    ld h, c
    add hl, bc
    add l
    add b
    ld l, d
    ld b, b
    ld d, l
    ld b, b
    db $eb
    add b
    rst $38
    ld bc, $fe43
    ld [bc], a
    dec bc
    rst $38
    ld bc, $03fc
    ld a, [$f505]
    ld a, [bc]
    ld a, [$f405]
    dec bc
    ld b, e
    ld hl, sp+$07
    ld b, e
    db $fc
    inc bc
    rlca
    db $f4
    rrca
    and e
    ld e, a
    ld b, b
    cp a
    and b
    ld e, a
    and a
    nop
    or h
    dec c
    ld bc, $f3ff
    cp $ff
    inc c
    ld a, a
    ld [bc], a
    ccf
    ld bc, $003f
    ld a, a
    nop
    ld c, [hl]
    rst $38
    nop
    inc b
    ld bc, $03fe
    db $fd
    rrca
    xor c
    nop
    inc hl
    rlca
    ld b, b
    ld b, b
    ld h, b
    jr nz, jr_017_5df8

    jr nz, jr_017_5eba

    jr nz, jr_017_5e03

    nop
    ld e, d
    ld de, $8080
    ld h, b
    ldh [rNR23], a
    ld hl, sp+$0c
    db $f4
    ld d, $ea
    ld a, [bc]
    or $15
    db $eb
    dec bc
    push af
    dec b
    ei
    ld b, e
    ld [bc], a
    cp $13
    inc c
    inc a
    jr nc, jr_017_5ea9

    sub b
    sub b
    cp h
    xor h
    ld a, [hl]
    jp nz, $82fe

    db $fc
    inc b
    ld hl, sp+$08
    ldh a, [$30]
    or b
    ld d, b
    ld b, e
    ld hl, sp+$08
    inc bc
    ldh a, [$90]
    ldh [$e0], a
    ld c, c
    ret nz

    ld b, b
    inc bc
    add b
    add b
    or b
    or b
    ld b, e
    ld c, b
    ld hl, sp+$01
    inc h
    db $fc
    rst $38
    ld h, a
    add hl, bc
    ld bc, $0301
    ld [bc], a
    ld [bc], a
    ld b, $0c

jr_017_5ea9:
    rrca
    inc d
    rla
    ld b, e
    ld e, $13
    ld [de], a
    rra
    ld de, $130d
    ld a, [bc]
    rrca
    ld c, $0b
    ld b, $0b

jr_017_5eba:
    dec bc
    add hl, bc
    rrca
    inc c
    rlca
    inc c
    inc bc
    db $10
    inc de
    ld b, e
    db $10
    rla
    inc b
    ld d, $0f
    ld [$0607], sp
    ret


    xor b
    add e
    or l
    add hl, bc
    nop
    inc bc
    ld b, $07
    add hl, bc
    rrca
    dec bc
    rrca
    ld b, $07
    ld a, e
    ldh [rDMA], a
    sbc $de
    rst $28
    ld sp, $43ff
    ld e, e
    add h
    or e
    call nz, $fc8b
    ld c, b
    rst $38
    inc h
    rst $38
    jr nz, @+$01

    ld bc, $07ff
    cp $5b
    db $fc
    ld e, a
    ldh a, [$3f]
    ldh [rIE], a
    ld c, h
    rst $28
    ld c, $e7
    ld l, $f7
    inc a
    rst $38
    nop
    rst $38
    inc bc
    db $ec
    rra
    or b
    ld a, a
    db $e3
    db $fc
    ccf
    jr nz, jr_017_5f42

    jr nz, jr_017_5f32

    jr nz, jr_017_5f64

    ld [hl], b
    sub b
    pop af
    ret


    add hl, sp
    push hl
    dec e
    ld a, l
    adc a
    ld a, [c]
    or d
    jp nz, $05c2

    rlca
    inc b
    rlca
    add hl, bc
    ld [hl+], a
    rrca
    ld bc, $0f07
    ld [hl], l
    rlca
    ret nz

    ret nz

    ldh [rNR41], a
    ldh a, [rNR10]

jr_017_5f32:
    adc b
    ld a, b
    ld b, e
    ld c, b
    ld hl, sp-$20
    ld hl, $f838
    ld l, $ef
    cp $c0
    rst $38
    ld e, $e2

jr_017_5f42:
    ccf
    pop af
    ld a, a
    ld a, [c]
    ld c, [hl]
    db $ec
    inc e
    ldh a, [$30]
    ldh [rNR41], a
    ldh [$60], a
    and b
    pop hl
    ld de, $31f1
    pop de
    ld sp, hl
    add hl, bc
    cp $06
    rst $38
    ld bc, $ff47
    nop
    add hl, de
    rst $28
    db $10
    rst $20
    jr jr_017_5fcb

jr_017_5f64:
    jr jr_017_5fca

    inc e
    add sp, $18
    ld c, b
    cp h
    sub [hl]
    rst $38
    cp e
    rst $38
    push de
    rst $18
    scf
    cp a
    ld l, d
    ld a, [hl]
    ld e, h
    ld a, h
    jr c, jr_017_5fb1

    ld a, a
    dec h
    add b
    ld h, c
    db $10
    ld b, $0f
    ld d, $34
    ld b, l
    ld c, b
    cp [hl]
    sub b
    rst $18
    sub b
    db $eb
    dec [hl]
    and l
    ld a, e
    ld h, d
    cp a
    ld [hl+], a
    ld b, h
    rst $38
    sub d
    dec c
    ret z

    rst $38
    db $fd
    ccf
    db $fd
    rrca
    rst $38
    rlca
    rst $38
    inc bc
    cp $03
    db $fd
    inc bc
    ld b, e

jr_017_5fa2:
    ld a, c
    add a
    inc d
    ei
    rlca
    ld a, [c]
    adc [hl]
    ld [c], a
    sbc [hl]
    add d
    cp $c1
    rst $38
    ld e, c
    ld a, a

jr_017_5fb1:
    ld l, l

jr_017_5fb2:
    ld a, a
    ld [hl], $3e
    ld l, $3e
    inc a
    ld a, $08
    db $f4
    jr nz, jr_017_5fa2

    ldh [$32], a
    ld [hl], b
    ld hl, sp+$04
    inc b
    adc a
    rrca
    ld h, b
    jr nc, jr_017_5fb2

    ld b, b
    push af

jr_017_5fca:
    add b

jr_017_5fcb:
    ld e, c
    and e
    dec hl
    call c, $f01f
    cpl
    ldh a, [$57]
    add sp, -$75
    db $f4
    add e
    rst $38
    rra
    ld hl, sp+$77
    add sp, -$75
    db $f4
    dec b
    ld a, [$f40b]
    rra
    rst $38
    db $e3
    db $fc
    dec b
    ld a, [$fc83]
    ld h, l
    ld a, d
    inc de
    rra
    inc c
    ld c, $00
    ld [hl+], a
    inc b
    dec b
    rlca
    inc b
    inc bc
    ld [bc], a
    nop
    ld bc, $29ec
    ldh [$34], a
    add b
    ret nz

    jr nz, jr_017_6023

    db $10
    db $10
    ret nz

    ret z

    ldh a, [$38]
    add sp, $08
    call nc, $a004
    inc b
    ret nc

    ld [bc], a
    ld h, d
    add d
    ld [c], a
    ld h, d
    ld hl, sp+$1a
    ret nc

    inc b
    db $ec
    inc b
    call nc, $aa02
    ld [bc], a
    ld a, [c]
    ld [c], a
    ldh a, [rNR12]

jr_017_6023:
    db $fc
    inc c
    ret c

    inc c
    db $ec
    add h
    ld e, h
    ld b, h
    inc a
    ld b, h
    ld a, b
    ld [$08f8], sp
    ldh a, [rNR10]
    ldh [$a6], a
    nop
    ld c, c
    rst $38
    ld [hl], d
    ld [$1f1c], sp
    inc de
    inc c
    ld [$0603], sp
    ld bc, $6101
    ld bc, $0101
    db $ec
    inc hl
    ld a, [bc]
    ld bc, $0403
    inc b
    ld [$0208], sp
    db $10
    dec d
    db $10
    ld a, [de]
    ld b, h
    jr nz, jr_017_6097

    dec bc
    cpl
    ld d, b
    ld l, h
    ld c, e
    ld h, a
    ld b, a

jr_017_605f:
    ld de, $3a20
    jr nz, jr_017_60c1

    db $10
    db $d3
    xor [hl]
    ld de, $8e06
    ldh a, [rSVBK]
    ld [c], a
    nop
    ld a, a
    add b
    rst $20
    ld hl, sp-$01
    nop
    cp $ff
    ld bc, $0301
    ld [bc], a

jr_017_607a:
    ld b, e
    rlca
    inc b
    rlca
    rrca
    ld [$090f], sp
    ld c, $0a
    inc b
    inc b
    adc h
    xor c
    inc b
    ld b, $08
    jr jr_017_60ed

    ldh [$63], a
    inc de
    dec b
    nop
    xor d
    nop
    ld d, a
    nop
    rst $38

jr_017_6097:
    nop
    rst $38
    ld bc, $06fa
    ret c

    jr c, jr_017_605f

    pop bc
    or $0e
    ld [hl], b
    ldh a, [$61]
    nop
    ld b, b
    ld h, d
    ldh [$2b], a
    jr jr_017_60e8

    daa
    inc hl
    jr jr_017_60c8

    rlca
    rlca
    ld b, $07
    ld [$1008], sp
    jr nc, jr_017_60f9

    ld b, b
    add c
    add b
    ld a, [bc]
    nop
    dec d
    nop
    xor a

jr_017_60c1:
    nop
    ld e, a
    nop
    rst $38
    nop
    db $e3
    inc e

jr_017_60c8:
    rra
    ldh [$7f], a
    add b
    cp $03
    db $fd
    dec e
    ldh [$60], a
    add b
    add c
    ld [bc], a
    ld [bc], a
    add e
    nop
    ld b, [hl]
    dec de
    ld [$1008], sp
    inc de
    nop
    inc e
    ld hl, $4020
    ret nz

    ld bc, $0200
    nop

jr_017_60e8:
    dec d
    nop
    dec hl
    nop
    ld d, a

jr_017_60ed:
    nop
    xor a
    nop
    ld a, a
    nop
    ei
    rlca
    ret c

    jr c, jr_017_607a

    sub e
    dec b

jr_017_60f9:
    ld a, [bc]
    nop
    ld e, a
    ccf
    rst $08
    ret nz

    ld b, e
    rlca
    nop
    ld [de], a
    rrca
    nop
    rla
    nop
    ld [bc], a
    rlca
    inc b
    inc b
    add d
    jp Jump_000_3fff


    rst $38
    nop
    ld a, a
    ret nz

    rrca
    nop
    ld e, a
    add h
    rst $10
    ld c, [hl]
    rst $38
    nop
    ld [bc], a
    rlca
    ld a, a
    ld hl, sp+$43
    rst $38
    add b
    dec d
    xor a
    nop
    rra
    nop
    cpl
    nop
    rra
    nop
    rrca
    and b
    rra
    and b
    xor a
    ld d, b
    ld l, a
    db $10
    or a
    ld [$0877], sp
    ei
    inc b
    ld b, e
    db $fd
    ld [bc], a
    nop
    cp $c4
    nop
    or c
    dec b
    cp [hl]
    pop bc
    ld a, l
    ld a, [hl-]
    xor a
    rlca
    add h
    db $eb
    ld a, [bc]
    add b
    rst $38
    ld a, b
    rst $30
    rrca
    xor d
    ld d, l
    ld d, b
    xor a
    and b
    ld e, a
    and h
    nop
    ld b, d
    inc b
    jr nc, jr_017_61d4

    adc b
    db $fc
    db $e4
    ld b, e
    cp $02
    ld b, e
    rst $38
    ld bc, $ad84
    ld a, [bc]
    ld bc, $03fe
    rst $38
    ld [bc], a
    rst $38
    inc b
    rst $38
    jr @+$01

    ldh [rVBK], a
    rst $38
    nop
    dec b
    cp $01
    rst $38
    inc bc
    cp $02
    ld b, l
    db $fc
    inc b
    ld b, e
    ld a, h
    add h
    ld b, e
    cp h
    ld b, h
    add hl, de
    inc a
    call nz, $24d8
    sbc b
    ld l, b
    ld e, b

jr_017_618e:
    xor b
    adc b
    ld a, b
    ret nc

    ldh a, [$f0]
    jr nc, jr_017_618e

    ld [$06fe], sp
    rst $38
    ld bc, $e0ff
    ld a, $d9
    ld a, [bc]
    rst $30
    ld l, h
    dec b
    jr jr_017_61ad

    jr z, jr_017_61ef

    ld c, b
    sbc b
    ld b, e
    adc b
    ld hl, sp+$02

jr_017_61ad:
    ld [$18e8], sp
    ld b, a
    ldh a, [rNR10]
    ld b, e
    ld hl, sp+$08
    ld b, e
    db $fc
    inc b
    add a
    rst $38
    dec b
    ld a, h
    add d
    cp $82
    ld a, h
    ld a, h
    db $f4
    jr nz, jr_017_61c5

jr_017_61c5:
    inc h
    ld b, $80
    ld h, b
    ldh [$9e], a
    ld a, [hl]
    ld bc, $ffff
    db $ec
    inc sp
    rrca
    jr nc, jr_017_6204

jr_017_61d4:
    ld c, b
    ld a, b
    ld b, a
    ld a, a
    ld b, b
    ld a, a
    ld h, b
    ld a, a
    jr c, @+$41

    rla
    rra
    db $10
    rra
    ld b, e
    ld [$170f], sp
    inc b
    rlca
    inc bc

jr_017_61e9:
    inc bc
    ld h, c
    ld h, c
    sbc a
    rst $38
    sub b

jr_017_61ef:
    rst $38
    ld c, [hl]
    ld a, a
    ld b, c
    ld a, a
    ld h, b
    ld a, a
    ld d, b
    ld a, a
    jr nc, jr_017_6239

    inc c
    rrca
    inc bc
    inc bc
    ld [hl], l
    dec h
    ld bc, $80db
    ld h, c

jr_017_6204:
    ld a, [bc]
    ret nz

    ret nz

    jr nz, jr_017_61e9

    pop af
    pop af
    dec c
    db $fd
    inc bc
    rst $38
    ld bc, $ff44
    nop
    inc d
    ret nz

    rst $38
    jr c, @+$01

jr_017_6218:
    add [hl]
    rst $38
    ld b, c
    rst $38
    ld [hl], $fe
    jr jr_017_6218

    and b
    ldh [rLCDC], a
    ret nz

    ld b, d
    add b
    add l
    add b
    ld a, [bc]
    add [hl]
    call Call_000_0d61
    ld [$1808], sp
    jr jr_017_6262

    jr nc, jr_017_6284

    ld d, b
    ld c, c
    ld a, c
    add $bf

jr_017_6239:
    adc l
    ld a, [$1045]
    rst $38
    dec b
    jr nz, @+$01

    ld hl, $22ff
    cp $43
    and h
    db $fc
    dec c
    ld c, b
    ld a, b
    ld sp, $f131
    pop af
    adc l
    db $fd
    ld b, e
    ld a, a
    ld hl, $203f
    ccf
    ld b, e
    ld h, b
    ld a, a
    ld b, $90
    rst $38
    adc b
    rst $38
    add h
    rst $38
    ld b, e

jr_017_6262:
    ld b, h
    rst $38
    ld b, b
    inc bc
    jr nz, @+$01

    and b
    rst $38
    add e
    adc a
    ld c, $46
    rst $38
    pop bc
    rst $38
    jr nz, jr_017_62b2

    jr c, jr_017_6294

    rra
    rlca
    cpl
    nop
    ld e, a
    nop
    cp a
    add h
    add e
    ldh [$27], a
    rra
    rra
    ldh [rIE], a

jr_017_6284:
    ret nz

    ccf
    db $e3
    rst $18
    jr c, jr_017_62b9

    jr nc, @+$31

jr_017_628c:
    jr nz, @+$41

    ld h, b
    ld e, a
    ret nc

    xor a
    and b
    ld e, a

jr_017_6294:
    ld d, b
    xor a
    and e
    ld e, a
    ld c, h
    cp h
    jr nc, jr_017_628c

    ld b, b
    ldh [$c0], a
    ret nz

    add b
    add b
    push de
    add b
    db $eb
    add b
    rst $38
    add b
    ld c, d
    rst $38
    nop
    nop
    add b
    ld b, e
    ld a, a
    ret nz

    ld b, l
    ccf

jr_017_62b2:
    ldh [$03], a
    rra
    ldh a, [rIE]
    ldh a, [rOBP1]

jr_017_62b9:
    rrca
    ld hl, sp+$0b
    rra
    ldh a, [$1f]
    di
    cp h
    rst $20
    ld hl, sp-$31
    ld sp, hl
    rrca
    cp $0f
    ld b, e
    db $fc
    rlca
    ld a, [bc]
    cp $03
    rst $38
    ld bc, $8000
    ld h, b
    ldh a, [$0c]
    cp $f1
    add $00
    xor c
    add hl, bc
    ld b, $fe
    ld [$38f8], sp
    ld hl, sp-$02
    add $1f
    ld bc, $1f43
    nop
    dec b
    ccf
    nop
    ld a, $01
    ld a, [hl]
    ld bc, $fe46
    nop
    ld b, e
    ld bc, $00fe
    ld bc, $a683
    xor [hl]
    db $eb
    ld [bc], a
    ld [bc], a
    db $fc
    inc b
    ld b, e
    ld hl, sp+$08
    inc b
    pop af
    ld de, $1ffe
    pop af
    and [hl]
    and b
    ld [bc], a

jr_017_630b:
    ldh a, [rIE]
    ld c, $86
    and h
    ld bc, $ff87
    and a
    nop
    ld [hl], b
    dec e
    ld b, b
    ret nz

    jr nc, jr_017_630b

    adc b
    ld hl, sp+$44
    ld a, h
    ld [hl+], a
    ld a, $32
    ld a, $52
    ld a, [hl]
    add h
    db $fc
    sbc b
    ld hl, sp-$20
    ld h, b
    ret nz

    ld b, b
    ret nz

    and b
    add b
    ldh [$f0], a
    ret nc

    ld d, b
    ret nc

    ld b, e
    ld a, b
    ld l, b
    ld b, $3c
    ld h, h
    inc e
    inc h
    ld a, h
    add h
    ld hl, sp-$7d
    ld bc, $0090
    ret z

    ld b, e
    ldh a, [rNR10]
    ld bc, $20e0
    ret


    or d

jr_017_634d:
    add hl, bc
    ld a, $3e
    pop bc
    rst $38
    ld bc, $c7ff
    rst $38
    add hl, sp
    rst $38

jr_017_6358:
    ld b, e
    ld [bc], a
    cp $04
    inc b
    db $fc
    jr c, jr_017_6358

    ret nc

    and h
    nop
    ld b, a
    ld h, c
    rst $38
    ld l, e
    rrca
    ld bc, $1c03
    inc a
    ld b, b
    ld b, e
    ld b, b
    ld a, a
    jr nz, jr_017_63b1

    db $10
    ld e, $0c
    dec c
    ld [bc], a
    ld [bc], a
    daa
    ld bc, $0205
    nop
    ld [bc], a
    ld [bc], a
    inc bc
    ld [bc], a
    add e
    add e
    add a
    sub e
    ldh [rNR51], a
    inc bc
    inc bc
    inc b
    dec b
    ld [$201b], sp
    ld h, a
    add b
    adc a
    nop
    ccf
    nop
    ld a, a
    ret nz

    rst $38
    jr nc, jr_017_63d8

    inc c
    rrca
    inc b
    rlca
    ld [$100b], sp
    rla
    nop
    daa
    jr nz, @+$31

    db $10
    rra
    ld [$060f], sp
    rlca
    inc b
    inc b
    inc hl
    ld [$0661], sp

jr_017_63b1:
    ld h, b
    ld h, b
    jr jr_017_634d

    add a
    rst $38
    add c
    ld b, h
    rst $38
    add b
    inc de
    nop
    ld a, a
    nop
    rst $38
    nop
    rst $38
    ld bc, $03ff
    cp $03
    ld e, [hl]
    rlca
    xor h
    rlca
    ld e, h
    adc a
    xor b
    adc a
    ret c

    ld b, e
    ld e, a
    ld [hl], b
    ld [$20bf], sp
    ld e, a
    nop

jr_017_63d8:
    cp a
    nop

jr_017_63da:
    ld e, a
    nop
    xor a
    call nz, $0181
    rst $18
    add b
    ld b, h
    ccf
    ret nz

    inc b
    ldh [$1f], a
    ldh [$3f], a
    ldh [rSCX], a
    cpl
    ldh a, [rTAC]
    daa
    add sp, $47
    ret z

    ld b, e
    call nz, $e320
    ld b, e
    jr nz, jr_017_63da

    ld b, l
    ld b, b
    ret nz

    ld bc, $8080
    ld l, c
    ld de, $0f0f
    ld h, b
    ld [hl], e
    add b
    rst $00
    ld bc, $06ff
    cp $1d
    db $fc
    ld a, [hl-]
    add sp, $7d
    ret z

    ei
    sub b
    ld b, h
    rst $38
    stop
    jr nz, @-$16

    ld sp, $00ff
    dec b
    ccf
    ret nz

jr_017_6420:
    rlca
    jr c, jr_017_6423

jr_017_6423:
    rlca
    adc e
    nop
    ld bc, $0101
    ld [bc], a
    ld h, c
    dec de
    ret nz

    ret nz

    jr nc, jr_017_6420

    ld [$e4f8], sp
    db $fc
    cp h

jr_017_6435:
    inc e
    ld e, [hl]
    ld b, $bf
    ld bc, $3c7f
    push hl
    ld h, l
    add $06
    jp nz, $c342

    ld b, e
    jp $dfc3


    ret c

    ld b, h
    rst $38
    nop
    rlca
    jr c, jr_017_6435

    daa
    add sp, $28
    ldh a, [$30]
    ret nz

    and h
    nop
    cpl
    ld b, $d5
    nop
    xor d
    nop
    push de
    nop
    ld [$97a4], a
    ld b, $ff
    inc bc
    cp $00
    db $fd
    nop
    cp $8d
    push hl
    ld a, [bc]
    rlca
    rrca
    ldh a, [rP1]
    rrca
    ld [bc], a
    nop
    ld bc, $3838
    call nz, $fc43
    ld [bc], a
    ld l, e
    inc b
    rra
    rra
    ldh [$e0], a
    ldh a, [$a3]
    nop
    ld b, b
    inc b
    ret nc

    rst $38
    ldh a, [rIE]
    ldh [rLY], a
    rst $38
    nop
    rlca
    add hl, bc
    rst $30
    dec d
    ld a, [c]
    ld [de], a
    db $fc
    inc e
    ldh [$a6], a
    ld bc, $1811
    ld [bc], a
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, a
    inc bc
    xor h
    inc c
    ld d, b
    db $10
    ldh [rNR41], a
    ldh [$a0], a
    ldh a, [rSVBK]
    ld e, [hl]
    ld c, $ab
    ld bc, $0055

jr_017_64b2:
    ld [$dd87], a
    inc c
    ld bc, $80ff
    rst $38
    ld a, b
    rla
    rst $10
    xor b
    ld [$0858], sp
    xor b
    ld [$0423], sp
    ld l, l
    rrca
    ret nz

    ret nz

    ld h, b
    jr nz, @+$12

    db $10
    ret c

    ret z

    ld hl, sp+$28
    ld hl, sp+$08
    ld hl, sp+$70
    adc b
    adc b
    add hl, hl
    inc b
    inc hl
    ld [$5005], sp
    db $10
    or b
    db $10
    ld h, b
    jr nz, jr_017_64b2

    and d
    db $10
    add b
    add b
    ld h, b
    ld h, b
    db $fc
    inc e
    ld [c], a
    ld [bc], a
    db $ec
    inc c
    db $fc
    call nc, Call_000_2232
    ld e, $1e
    ldh [$ab], a
    ld bc, $0011
    nop
    rst $38
    halt
    ld bc, $0145
    ld [bc], a
    nop
    nop
    ld b, e
    ld bc, $6100
    db $10
    inc bc
    rlca
    ld [$100f], sp
    ld c, $11
    ld [$1817], sp
    daa
    ld [hl], b
    adc [hl]
    nop
    ld a, $00
    inc c
    add a
    and l
    ld [$0403], sp
    rlca
    jr jr_017_653e

    inc hl
    nop
    rrca
    nop

jr_017_6526:
    ld b, e
    rlca
    nop
    inc b
    ld bc, $0c03
    ld c, $11
    add e
    and a
    dec bc
    inc b
    dec bc
    nop
    rrca
    nop
    rra
    nop
    ld a, a
    ld bc, $00fe
    inc a

jr_017_653e:
    ld [hl], b
    ld e, $0c
    ld e, [hl]
    ld hl, $807f
    ld hl, sp+$07
    ldh a, [rIF]
    ldh [$1f], a
    ret nz

    ccf
    pop bc
    ld a, $42
    cp l
    ld bc, $02fe
    db $fd
    ld bc, $00fe
    rst $38
    nop
    rst $00
    nop
    jp $8000


    add l
    rst $10
    dec c
    add hl, bc
    ld b, $20
    rra
    nop
    rlca
    inc b
    adc e
    adc d
    ld [hl], l
    db $f4
    dec bc
    ld a, b
    add a
    ld b, e
    inc a
    jp $180d


    rst $20
    nop
    rst $38
    nop
    rst $38
    add b
    ld a, [hl]
    nop
    cp $02
    db $fc
    add b
    jr c, jr_017_6526

    nop
    ld e, $6a
    ld [de], a
    inc bc
    rlca
    ld [$140b], sp
    ld bc, $001a
    ld bc, $0a05
    ld [bc], a
    dec c
    ld bc, $0006
    db $e3
    ld [bc], a
    db $fd
    and e
    db $dd
    ld e, $00
    rst $38
    ld b, b
    cp a
    add b
    ld l, a
    nop
    add e
    add b
    ld b, c
    ld b, c
    and b
    add b
    ld b, c
    nop
    call $930c
    ld a, $01
    inc a
    ld b, e
    inc [hl]
    ld c, e
    ld l, b
    sub a
    db $10
    rst $28
    nop
    db $fc
    nop
    ld b, l
    ld hl, sp+$00
    ld b, h
    ldh a, [rP1]
    nop
    db $10
    ld b, e
    ldh [rP1], a
    nop
    ret nz

    add h
    ld a, [$0001]
    ld [bc], a
    add h
    add e
    ld [bc], a
    dec b
    nop
    ld a, [bc]
    add h
    add e
    ld h, e
    ld de, $a040
    ldh [rNR10], a
    ldh [rNR13], a
    di
    inc c
    ld sp, hl
    ld b, $5c
    and e
    cp d
    ld b, l
    rla
    add sp, $0e
    pop af
    add e
    nop
    xor d
    ld de, $3fc0
    ld hl, sp+$07
    inc e
    db $e3
    ld [$14f7], sp
    db $eb
    dec bc
    push af
    add hl, bc
    rst $30
    rlca
    ld hl, sp+$0f
    ldh a, [rSCX]
    ccf
    ret nz

    ld b, l
    ld a, a
    add b
    ld bc, $00ff
    ld c, e
    ccf
    nop
    nop
    ld a, $46
    ld bc, $457f
    cp $02
    ld c, c
    db $fc
    inc b
    inc bc
    ld a, b
    ld [$08f8], sp
    xor d
    nop
    ld c, $07
    ld b, d
    ret nz

    daa
    ret nz

    ld h, $80
    ld [hl], e
    nop
    ld b, h
    rst $38
    nop
    rlca
    inc d
    rst $30
    inc h
    rst $20
    ld c, h
    rst $00
    ld e, h
    rst $00
    ld b, h
    db $f4
    adc a
    inc d
    rrca
    rst $38
    ld c, $ff
    ld a, [bc]
    db $fc
    add hl, bc
    db $fc
    nop
    cp $00
    rst $38
    inc bc
    cp $01
    rst $38
    ld bc, $00f8
    cp $00
    ld b, a
    rst $38
    nop
    add e
    db $ed
    dec b
    rst $38
    ldh a, [rIF]
    ld c, $01
    ld bc, $2aec
    ld b, e
    add b
    nop
    ld b, h
    ret nz

    nop
    db $10
    inc c
    adc [hl]
    ld [hl], d
    ld a, [c]
    call nz, $3884
    ld [$10f0], sp
    ldh [rNR41], a
    ld b, b
    and b
    ld b, b
    ret nz

    ret nz

    add h
    add d
    dec c
    and b
    and b
    jr jr_017_6692

    inc b
    inc b
    jp nz, $f202

    ld [bc], a
    rst $38
    ld bc, $05fb
    ld b, e
    db $fd
    inc bc
    dec b
    rst $18
    add hl, sp
    cp $c6
    jr c, @+$3a

    ld [hl], c
    rst $38
    ld h, c
    rrca

jr_017_6692:
    ld bc, $0701
    ld b, $0c
    ld [$1019], sp
    ld a, [de]
    db $10
    dec a
    jr nz, @+$41

    jr nz, jr_017_6720

    ld b, b
    ld b, e
    ccf
    jr nz, @+$09

    ld l, $31
    inc de
    inc e
    jr c, jr_017_66d3

    jr jr_017_66cd

    jp $ec98


    add hl, hl
    dec b
    ld bc, $0301
    ld [bc], a
    ld bc, $8301
    add l
    adc c
    or l
    dec c
    ld b, b
    ld b, b
    ld a, [$f7ba]
    dec c
    cp a
    ld bc, $005f
    cp [hl]
    ld bc, $017e
    ld b, e

jr_017_66cd:
    db $fc
    inc bc
    ld de, $17e8
    ld d, b

jr_017_66d3:
    xor a
    and b
    ld e, a
    nop
    rst $38
    nop
    rst $38
    ld bc, $07ff
    cp $ab
    ei
    ld [hl], b
    ldh a, [$27]
    ld [hl], b
    ld bc, $7830
    daa
    jr c, jr_017_66ed

    jr jr_017_6728

    inc e

jr_017_66ed:
    inc e
    ld [hl+], a
    rra
    ld [$3f1e], sp
    inc [hl]
    ld a, a
    ld d, b
    ld a, a
    ld b, b
    rst $38
    add b
    add e
    add e
    ld a, [bc]
    rst $38
    add b
    rst $18
    jr nz, @-$53

    ld d, h
    rst $10
    jr z, @+$01

    nop
    cp $c3
    cp b
    ld b, $80
    db $fd
    add d
    ld l, d
    ld d, l
    ld [hl], h
    ld e, e
    xor c
    ei
    ld bc, $8080
    ld b, e
    ld b, b
    ret nz

    ld bc, $a0a0
    inc hl
    ldh [rSC], a

jr_017_6720:
    ld b, b
    ldh [rNR41], a
    ld [hl+], a
    and b
    dec d
    ret nc

    ld d, b

jr_017_6728:
    ret z

    ld c, b
    db $f4
    inc h
    cp $92
    ld a, a
    ld c, c
    ccf
    dec h
    rra
    ld [de], a
    rrca
    ld a, [bc]
    rlca
    inc b
    rlca
    dec b
    ld [bc], a
    ld [bc], a
    ld h, e
    rlca
    db $10
    db $10
    add hl, sp
    add hl, hl
    rst $38
    adc $bf
    ld b, b
    ld d, c
    rst $38
    nop
    rrca
    cp $01
    ld e, l
    and d
    cp b
    ld b, a
    db $f4
    dec bc
    add sp, $17
    ret nz

    ccf
    add b
    ld a, a
    nop
    rst $38
    ld l, c
    dec b
    rlca
    dec b
    rlca
    ld [$0c03], sp
    ld b, e
    rrca
    ld [$1f03], sp
    db $10
    ccf
    jr nz, jr_017_67b0

    rra
    db $10
    add hl, bc
    dec c
    ld a, [bc]
    ld b, $05
    inc c
    dec bc
    rlca
    ld b, $01
    ld bc, $8022
    ld [bc], a
    add c
    add b
    add b
    and l
    nop
    add $00
    ld bc, $0322
    dec bc
    rlca
    rlca
    adc [hl]
    sbc a
    rst $38
    ld a, a
    cp $1e
    cp h
    ld a, [hl]
    call c, Call_017_4334
    cp $02
    inc bc
    rst $38
    ld bc, $03fd
    add e
    db $dd
    ld [$04fb], sp
    ld [hl], l
    adc e
    xor b
    ld d, a
    ld d, b
    xor a
    nop
    ld b, h
    rst $38
    ld bc, $0201
    cp $a5
    nop
    ld a, [c]
    ld a, [bc]

jr_017_67b0:
    inc a
    inc [hl]
    rst $00
    jp Jump_000_0007


    adc a
    nop
    ld d, a
    nop
    xor a
    adc b
    ld bc, $0507
    db $fd
    ld [bc], a
    xor d
    ld d, l
    ld d, b
    xor a
    add e
    ld bc, $0a1c
    ld h, b
    rst $38
    or b
    rst $38
    ld [hl], l
    rst $38
    cp e
    ld a, [$f171]
    ldh [rSCX], a
    ldh [$c0], a
    inc b
    ret nz

    add b
    ret nz

    add b
    add b
    or e
    nop
    jr nz, jr_017_6806

    add b
    nop
    nop
    call nc, Call_000_0780
    ld b, b
    ld b, b
    ld h, b
    and b
    ldh a, [rNR10]
    ret nz

    jr nz, jr_017_6833

    ldh a, [rNR10]
    ldh [$2d], a

jr_017_67f4:
    add sp, $18

jr_017_67f6:
    cp b
    ld a, b
    xor b
    ld l, b
    jr c, jr_017_67f4

    jr nc, jr_017_67f6

    db $10
    ldh a, [rP1]
    ldh [rNR41], a
    ldh [rNR10], a
    ret nc

jr_017_6806:
    ld d, b

jr_017_6807:
    ret nc

    ret nc

    ld d, b

jr_017_680a:
    add b
    ld c, b
    add sp, $28
    ret z

    xor b
    add sp, -$68
    ld [hl], b
    ld d, h
    ld [hl], h
    ld d, h
    inc [hl]
    inc l
    jr c, jr_017_6844

    ld a, [hl-]
    ld a, [hl+]
    ld [de], a
    ld [de], a
    inc h
    inc h
    jr jr_017_683a

    ld a, l
    rst $38
    ld l, c
    ld a, [bc]
    jr @+$1a

    inc b
    inc a
    jr nz, @+$3e

    ld [bc], a
    ld a, [hl]
    ld b, d
    ld a, [hl]
    ld bc, $ff46

jr_017_6833:
    add b
    ld b, e
    ld b, b
    ld a, a
    ld b, e
    jr nz, jr_017_6879

jr_017_683a:
    dec bc
    db $10
    rra
    nop
    rrca
    ld [$040f], sp
    rlca
    ld [bc], a

jr_017_6844:
    inc bc
    ld bc, $ec01
    inc sp
    ld b, $03
    inc bc
    inc b
    inc b
    ld [bc], a
    ld [bc], a
    ld bc, $0145

Call_017_6853:
    nop
    inc h
    ld [bc], a
    dec bc
    add c
    add c
    ld b, b
    ret nz

    ld sp, $08f3
    db $fc
    dec b
    db $fd
    inc bc
    cp $ab
    jp hl


    ld [de], a
    adc b
    ld hl, sp+$68
    ld a, b
    jr jr_017_6884

    nop
    ld [de], a
    ld d, $16
    ld a, [de]
    ld e, $11
    rra
    ld bc, $203f
    ccf
    nop

jr_017_6879:
    ld b, l
    ld a, a
    ld b, b
    ld [bc], a
    ld a, [hl]
    ld b, b
    ld a, [hl]
    add l
    nop
    jr nz, jr_017_6807

jr_017_6884:
    nop
    jr z, jr_017_680a

    rst $08
    dec b
    jr jr_017_68a3

    jr nz, @+$28

    inc e
    inc e
    jp Jump_000_0bd8


    jr jr_017_68ac

    ld b, l
    ld h, l
    adc d
    adc d
    inc c
    inc c
    ld [$0018], sp
    db $10
    and h
    db $e3
    ld [de], a
    nop
    inc bc

jr_017_68a3:
    nop
    rst $08
    inc bc
    db $fc

jr_017_68a7:
    db $fc
    dec bc
    dec bc
    dec b
    dec b

jr_017_68ac:
    db $e3
    db $e3
    ei
    dec de
    cp l
    push bc
    jr c, jr_017_68ec

    rst $00
    nop
    dec [hl]
    nop
    ld bc, $0343
    ld [bc], a
    dec b
    rlca
    inc b
    rlca
    inc c
    rlca
    db $10
    ld b, h
    rrca
    jr c, jr_017_68a7

    ld c, h
    ldh a, [$9f]
    ld h, b
    rst $38
    inc bc
    rst $38
    inc c
    inc a
    db $10
    db $10
    inc hl
    jr nz, jr_017_6924

    ld b, c
    ld a, a
    jp $8ffd


    ld [hl], b
    rst $38
    inc e
    rst $38
    inc bc
    rst $38
    inc e
    ld a, h
    ld a, $02
    ld e, $02
    ld a, h
    ld a, h
    add b
    add b
    jr nz, @+$22

jr_017_68ec:
    ret nc

    ret nc

    jr @+$3a

    inc b
    inc b
    ld e, $1e
    ld h, c
    ld a, a
    add b
    rst $38
    ld [hl], b
    ld a, a
    inc l
    rrca
    ld d, $03
    xor a
    inc bc
    cp a
    ret nz

    ld a, a
    ld h, c
    ld a, $30
    dec a
    jr nc, jr_017_6987

    ld [hl], b
    db $ed
    ldh a, [$da]
    ldh [$75], a
    nop
    ld a, [hl+]
    jr jr_017_6978

    ld a, h
    add e
    ld b, e
    rst $38
    nop

jr_017_6918:
    ld [$10fb], sp
    rst $30
    db $10
    ei
    db $10
    push af
    db $10
    di
    add e
    add e

jr_017_6924:
    inc c
    jr nz, @-$17

    jr nz, jr_017_6918

    jr nz, @+$01

    ldh [rIE], a
    ld b, b
    ld a, a
    ret nz

jr_017_6930:
    ld a, a
    add b
    ld b, h
    rst $38
    nop
    ld [bc], a
    inc bc
    rst $38
    db $fc
    jp $0a85


    rst $38
    ld h, b
    ld a, a
    inc e
    rra
    db $10
    db $10
    ld [de], a
    inc de
    dec c
    dec c
    ld l, e
    inc hl
    add b
    ld b, e
    ld b, b
    ret nz

    inc b
    jr nz, jr_017_6930

    and b
    ldh [rNR41], a
    ld [hl+], a
    ldh [rTAC], a
    db $10
    db $10
    and b
    jr nz, @+$42

    ld b, b
    ret nz

    ld b, b
    and e
    nop
    ld l, b
    nop
    ret nz

    add h
    sub a
    ld b, e
    db $10
    ldh a, [rLYC]
    ld [$03f8], sp
    inc b
    db $fc
    rlca
    rst $38
    and l
    nop
    xor d

jr_017_6973:
    inc bc
    inc c
    db $fc

jr_017_6976:
    dec bc
    ei

jr_017_6978:
    ld b, e
    jr jr_017_6973

    add hl, bc
    jr z, jr_017_6976

    call $1bf8
    ldh a, [$1f]
    ld hl, sp+$1f
    db $f4
    ld b, e

jr_017_6987:
    ccf
    db $e4
    rlca
    rst $38
    ret z

    ccf
    inc c
    ld [hl], e
    inc de
    ldh [$e0], a
    db $ec
    add hl, sp
    inc d
    ret nz

    ret nz

    jr nc, jr_017_69c9

    ld [$0408], sp
    inc b
    nop
    ld [bc], a
    add d
    add d
    ld [hl], c
    ld [hl], c
    ld bc, $0b01
    ld bc, $0155
    xor a
    jp $8400


    ld [bc], a
    ld [bc], a
    cp $02
    jp Jump_000_00fc


    ldh a, [$c4]
    sbc [hl]
    rst $38
    db $ec
    ld [hl], l
    ld b, $01
    ld bc, $0200
    inc bc
    ld [bc], a
    ld bc, $0446
    rlca
    inc bc
    ld b, $05
    rlca

jr_017_69c9:
    dec b
    dec h
    ld [bc], a
    nop
    inc bc
    call nz, $d993
    sbc h
    ld [bc], a
    ld bc, $0003
    ld [hl+], a
    inc b
    ld bc, $0303
    db $ec
    inc l
    ld e, $01
    nop
    ld [bc], a
    inc b
    inc b
    adc b
    adc b
    ret nz

    ld d, b
    pop bc
    jr nz, @-$3d

    nop
    add c
    nop
    inc bc
    add b
    ld [bc], a
    ld bc, $0205
    rlca
    nop
    ld b, $00
    ld c, $01
    rra
    ld bc, $01ff
    ld b, h
    rst $38
    nop
    ld b, $87
    ld a, [hl]
    ld h, e
    dec de
    inc e
    rlca
    rlca
    dec h
    ld bc, $0000
    inc hl
    ld [bc], a
    dec e
    ld b, $1c
    inc e
    ld h, b
    add sp, $08
    ld [$1020], sp
    db $f4
    db $10
    ld a, [$d510]
    ldh [$3a], a
    jr nz, jr_017_6a50

    jr c, jr_017_6a5a

    inc a
    dec hl
    inc a
    rla
    inc e
    rra
    jr jr_017_6a3a

    ld [$8607], sp
    nop
    or e
    call nz, Call_000_08ac
    ld c, $31
    ld [hl], b
    inc bc
    add b
    rst $18
    and c

jr_017_6a3a:
    ld a, [hl]
    ld a, [hl]

jr_017_6a3c:
    and [hl]
    xor $00
    add b
    and l
    nop
    adc h
    rrca
    ldh a, [$31]
    xor $3e
    ret c

    jr c, jr_017_6a3c

    nop
    rst $38
    nop
    ld a, a
    add b

jr_017_6a50:
    cp a
    ld b, b
    rst $38
    nop
    ld b, h
    rst $38
    add b
    add hl, bc
    add c
    ld a, a

jr_017_6a5a:
    add c
    rst $38
    ld [bc], a
    cp $02
    db $fd
    ld [bc], a
    cp $48
    inc b
    rst $38
    rra
    ld a, a
    inc bc
    ld a, $02
    inc bc
    dec e
    dec bc
    inc [hl]
    inc bc
    ld h, h
    inc bc
    ld l, h
    inc bc
    jr c, @+$03

    ld b, $47
    add hl, bc

jr_017_6a78:
    and e
    ld de, $5033
    sub c
    jr nc, jr_017_6a78

    ld [$08f1], sp
    rst $38
    inc b
    rst $38
    inc bc
    push bc
    ld bc, $0f06
    cp $03
    rst $38
    pop bc
    rst $18
    cp h
    or e
    ld d, e
    ld [hl], b

jr_017_6a93:
    or b
    cp b
    ld c, b
    ld hl, sp+$08
    ldh a, [$30]
    or c
    nop
    or h
    dec b
    ld h, b
    ldh [rNR10], a
    db $10
    jr nc, jr_017_6ab4

    and e
    ld bc, HeaderTitle
    ldh [rNR41], a
    ld b, e
    ret nz

    ld b, b
    add hl, de
    add b
    add b
    adc h
    sbc h
    ld [hl+], a
    ld h, d

jr_017_6ab4:
    add d
    add d
    inc b
    inc b
    add h
    inc e
    ld c, b
    add hl, hl
    or d
    ld [de], a
    ld h, h
    inc h
    xor b
    jr z, jr_017_6a93

    ld d, b
    add b
    and b
    jr nz, @+$22

    and e
    ld bc, $0514
    add b
    ret nz

    jp $fe23


    ld b, $85
    ld bc, $0700
    di
    inc c
    ld h, c
    sbc [hl]
    db $e4
    sbc e
    and $99
    ld b, e
    rst $20
    sbc b
    rra
    ld [c], a
    dec e
    ldh a, [rIF]
    or c
    adc $7f
    ret nz

    cp a
    ldh [$7f], a
    ret nz

    rst $38
    inc bc
    call nc, Call_000_2cec
    inc [hl]
    ld [hl], $2a
    ld a, $42
    ld a, a
    ld b, c
    ld b, a
    ld b, c
    ld h, c
    ld c, c
    ld [hl], $2a
    inc e
    inc e
    ld hl, sp+$20
    nop
    push de
    jr jr_017_6b0f

    ld [$2018], sp
    ld h, b
    add b
    add b
    nop

jr_017_6b0f:
    inc bc
    nop
    inc c
    nop
    db $10
    db $10
    jr nz, jr_017_6b3f

    ld b, b
    dec d
    ld b, c
    ld h, $0e
    jr jr_017_6b36

    ld h, b
    ld h, b
    and l
    nop
    sub h
    ld bc, $8080
    ld b, e
    ret nz

    ld b, b
    ld b, e
    ldh [rNR41], a
    ld b, a
    ld [hl], b
    sub b
    add [hl]
    ld bc, $02d0
    ld b, b
    add b
    add b

jr_017_6b36:
    db $ec
    ld sp, $7801
    ld hl, sp+$24
    inc b
    ld [bc], a
    inc a

jr_017_6b3f:
    jr c, @-$36

    inc hl
    db $10
    ld [bc], a
    jr nz, jr_017_6b66

    ld b, b
    add d
    push bc
    db $ec
    dec a
    rst $38
    ld h, c
    dec de
    jr jr_017_6b88

    rlca
    ld b, a
    ld h, c
    ld h, b
    ld [c], a
    and b
    push af
    or b
    ld a, d
    ld [hl], b
    ld a, a
    ld e, b
    ld a, a
    ld e, h
    ccf
    ld l, $1f
    cpl
    rra
    rla
    rrca
    dec bc

jr_017_6b66:
    rlca
    dec b
    inc bc
    inc bc
    inc hl
    ld bc, $0301
    ld [bc], a
    ld b, e
    rlca
    inc b
    dec b
    rrca
    ld [$0b0f], sp
    inc c
    inc c
    db $ec
    scf
    ldh [$27], a
    ret nz

    ret nz

    ldh a, [$30]
    ld a, b
    ld [$07fc], sp
    ldh a, [$0c]
    pop hl

jr_017_6b88:
    db $10
    jp $8720


    ld b, [hl]
    adc c
    ld c, e
    adc c
    adc a
    rst $00
    add [hl]
    add a
    ret nz

    rst $20
    ret nz

    cpl
    and b
    cpl
    ldh [$ef], a
    ld h, b
    rst $38
    ld b, b
    db $db
    ld l, h
    xor a
    ld [hl], b
    adc e
    adc h
    add l
    pop af
    ld bc, $0101
    ld b, l
    inc bc
    ld [bc], a
    ld bc, $0302
    ld b, e
    ld b, $05
    ld b, l
    inc b
    rlca
    ret


    adc h
    ld h, c
    ld bc, $0000
    add e
    add a
    ld [hl], c
    inc bc
    ld h, c
    pop hl
    ld a, e
    ld e, $43
    rst $38
    inc b
    dec b
    db $fd
    ld [$08fa], sp
    db $fd
    nop
    ld b, e
    rst $38
    nop
    dec d
    xor a
    inc e
    scf
    inc [hl]
    ccf
    ld a, b
    ld l, a
    ldh a, [$fd]
    inc bc
    db $fc
    rlca
    ld hl, sp+$1f
    ldh [$7f], a
    add c
    cp $03
    db $fc
    add a
    ld a, b
    ld c, c
    rst $38
    nop
    inc c
    rst $20
    db $10
    ei
    db $10
    rst $30
    sub b
    ei
    sub b
    ld [hl], a
    ret nc

    ccf
    ldh a, [$3f]
    ld b, [hl]
    ldh a, [$1f]
    ld b, e
    sbc a
    pop af
    rlca
    rst $38
    ld de, $e32f
    or $ea
    inc e
    inc e
    rst $00
    sbc $13
    rrca
    ld c, $3f
    jr nc, jr_017_6c8f

    ld b, b
    rst $38
    add b
    rst $38
    inc bc
    rst $38
    rlca
    cp a
    rrca
    ld a, a
    rra
    rst $38
    ccf
    rst $38
    ld a, a
    ld [hl+], a
    rst $38
    ld b, $fe
    rst $38
    ld a, c
    cp $76
    ld a, b
    adc b
    ld b, e
    db $fc
    inc b
    add hl, bc
    cp $82
    cp [hl]
    jp nz, $a4bc

    sbc h
    sub h
    adc b
    adc b
    ld b, e
    ret nz

    ld b, b
    xor b

jr_017_6c3b:
    nop
    ld [hl+], a
    inc e
    ld [$04fc], sp
    cp $03
    rst $38
    nop
    cp a
    ld b, b
    rst $38
    ld b, b
    rst $30
    ld e, b
    jp $81e0


    ret nz

    add e
    ret nz

    and a
    ret nz

    rst $38
    ret nz

    ld l, a
    ldh a, [$e7]
    adc c
    ld a, [hl]
    ld a, [hl]
    ld h, l
    dec bc
    jr c, jr_017_6c97

    db $fc
    call nz, Call_000_0cfc
    db $fc
    inc [hl]
    db $fc
    ld [hl], h
    db $fc
    db $f4
    ld b, l
    ld hl, sp-$18
    ld bc, $d0f0
    and h
    nop
    jr jr_017_6c75

    ld b, c
    add c

jr_017_6c75:
    add c
    ld h, e
    dec bc
    jr jr_017_6cb2

    inc c
    ld b, h
    ld b, [hl]
    ld b, d
    ld l, a
    ld b, c
    ccf
    ld hl, $101f
    ld b, e
    rrca
    ld [$0743], sp
    inc b
    ld b, e

jr_017_6c8b:
    inc bc
    ld [bc], a
    adc c
    nop

jr_017_6c8f:
    or [hl]
    rrca
    add c
    add c
    pop bc
    ld b, c
    db $e3
    ld [hl+], a

jr_017_6c97:
    rst $28
    inc l
    rst $18
    jr nc, jr_017_6c8b

    db $10
    rst $38
    ld de, $1efe
    and e
    and e
    db $dd
    nop
    ld h, a
    rlca
    jr nz, @+$62

    jr nc, jr_017_6c3b

    jr jr_017_6cb5

    jr c, jr_017_6cb7

    ld b, e
    db $fc
    add h

jr_017_6cb2:
    inc bc
    ld a, h
    ld b, h

jr_017_6cb5:
    ld a, [hl]
    ld b, d

jr_017_6cb7:
    ld b, e
    ld a, $22
    ld bc, $213f
    ld b, e
    sbc a
    sub c
    ld b, e
    rst $18
    ld d, c
    inc bc
    rst $28
    ld sp, $21cf
    ld b, e
    xor $02
    ld bc, $02ce
    ld b, e
    sbc h
    call nz, $bc04
    add h
    jr c, jr_017_6cde

    ld a, b
    and [hl]
    ld sp, hl
    ld bc, $40c0
    xor a
    nop

jr_017_6cde:
    cp b
    rst $38
    add hl, bc
    jr c, jr_017_6d1b

    ld a, a
    ld b, a
    ccf
    jr c, @+$19

    rra
    ld [$430f], sp
    inc b
    rlca
    nop
    ld [bc], a
    ld [hl+], a
    inc bc
    ld bc, $0302
    daa
    ld bc, $2fec
    inc de
    inc bc
    inc bc
    dec c
    inc c
    ld de, $2110
    jr nz, jr_017_6d2a

    jr nz, jr_017_6d54

    ld b, e
    ld e, h
    ld c, h
    ldh a, [$90]
    ldh [$a0], a
    ld b, b
    ld b, b
    or l
    and a
    rla
    ldh a, [$30]
    ld hl, sp-$38
    jr c, @-$16

    rra
    rst $30
    sbc [hl]
    db $f4

jr_017_6d1b:
    ld c, a
    ld sp, hl
    adc a
    ei
    ld d, a
    db $fc
    xor a
    db $fc
    ld d, a
    db $fd
    xor [hl]
    ld a, [$fade]
    add l

jr_017_6d2a:
    add e
    ld bc, $face
    ld b, e
    add a
    db $fd
    rlca
    ld h, a
    ld a, l
    dec de
    ld e, $05
    ld b, $03
    inc bc
    sub e
    nop
    jr @+$0d

    inc bc
    inc bc
    ccf
    inc a
    rst $38
    pop bc
    rst $38
    inc bc
    cp $06
    cp $0e
    ld b, h
    db $fc
    inc c
    ld b, $84
    ld a, [hl]
    ld d, d
    ld a, [hl]
    ld e, d
    inc h

jr_017_6d54:
    inc h
    ld a, a
    and e
    ret


    inc bc
    add b
    add b
    ld b, b
    ld b, b
    and l
    pop de
    ldh [rNR42], a
    ld h, b
    ld h, b
    ld d, b
    ld d, b
    ld c, b
    ld c, b
    inc l
    inc h
    ld a, $22
    rra
    ld de, $101f
    rrca
    ld [$8e8f], sp
    adc l
    adc c
    db $dd
    ld d, c
    rst $38
    or b
    ld a, a
    pop hl
    cp [hl]
    and $fa
    add sp, $7e
    ld e, [hl]
    ld a, a
    ld b, c
    ld b, h
    ld a, a
    ld b, b
    ld a, [bc]
    ld h, b
    rst $38
    and b
    rst $38
    db $10
    rst $28
    ld l, b
    add a
    add [hl]
    ld bc, $ec01
    ld b, l
    dec bc
    ld bc, $f301
    ld a, [c]
    ccf
    inc c
    ccf
    nop
    rst $38
    nop
    rst $38
    rlca
    ld b, e
    ei
    add hl, bc
    dec c
    rst $38
    pop bc
    ccf
    jr nc, jr_017_6db9

    ld [$0417], sp
    di
    ld [c], a
    rst $38
    ld e, $ff
    nop
    ld b, e
    rst $38
    ld bc, $fe07
    ld [bc], a

jr_017_6db9:
    rst $38
    rlca
    rst $38
    rra
    db $e3
    db $e3
    adc e
    nop
    ld d, $25
    ld bc, $0223
    ld bc, $0103
    cp a
    nop
    ret nc

    nop
    ld [bc], a
    ret z

    add b
    dec de
    jr nc, jr_017_6e03

    ret nc

    ret nc

    jr nz, jr_017_6df7

    ldh [rNR41], a
    pop bc
    ld b, c
    add c
    add c
    add e
    add d
    inc bc
    ld [bc], a
    rlca
    dec b
    ld e, $1b
    ei
    rst $38
    db $fc
    db $fc
    ldh a, [$f0]
    ldh [$c0], a
    xor l
    nop
    ld d, $19
    add b
    add b
    ret nz

    ret nz

    ldh a, [$b0]

jr_017_6df7:
    cp $0e
    rst $38
    ld bc, $80cf
    add a
    add b
    adc a
    add b
    rra
    nop

jr_017_6e03:
    ccf
    nop
    ld a, a
    ld e, b
    rst $30
    ld d, [hl]
    and c
    and c
    sub a
    push hl
    db $10
    rlca
    ld b, $2f
    add hl, hl
    ld e, [hl]
    ld d, a
    ld a, b
    ld c, a
    ld hl, sp-$11
    ld sp, hl
    cpl
    ldh a, [$9f]
    ld [hl], l
    ld e, a
    ld a, d
    and h
    nop
    adc l
    dec b
    ld [hl], a
    ld e, a
    rst $20
    cp a
    rst $28
    cp a
    ld b, e
    rst $08
    ld a, a
    add hl, bc
    adc a
    rst $38
    add a
    rst $38
    inc bc
    rst $38
    ld a, c
    rst $38
    add [hl]
    add [hl]
    sbc a
    nop
    ret nc

    inc bc
    add b
    add b
    ret nz

    ld b, b
    ld b, e
    ldh [rNR41], a
    ld b, l
    ldh a, [rNR10]
    ld b, e
    ld hl, sp-$78
    dec b
    ld a, b
    ld c, b
    jr c, jr_017_6e75

    db $10
    db $10
    ld h, a
    inc d
    ld b, $06
    ccf
    add hl, sp
    cp $c2
    db $fc
    inc a
    call nz, Call_000_08fc
    ld hl, sp+$18
    ld hl, sp+$30
    ldh a, [$50]
    ldh a, [$a0]
    ldh [rLCDC], a
    inc h
    ret nz

    inc bc
    ret nz

    ret nz

    add b
    add b
    db $f4
    ld b, a
    ld bc, $632c
    rst $38
    ld [hl], e
    rla

jr_017_6e75:
    inc bc
    inc bc
    inc b
    rlca
    ld [$120f], sp
    ld de, $2003
    inc hl
    jr nz, jr_017_6e89

    ld b, b
    ld b, e
    ld b, c
    rst $00
    add c
    xor e
    add c

jr_017_6e89:
    rst $10
    add b
    rst $38
    add b
    ld b, e
    ld a, a
    ld b, b
    ld b, e
    ccf
    jr nz, jr_017_6ed7

    rra
    db $10
    dec b
    ld c, $09
    rrca
    add hl, bc
    rlca
    ld b, $43
    inc bc
    ld [bc], a
    inc bc
    rlca
    inc b
    rrca
    ld [$8983], sp
    jp $08b2


    ld bc, $0701
    ld c, $11
    jr nc, jr_017_6eb4

    ld b, b
    ld c, a
    add e

jr_017_6eb4:
    xor c
    inc b
    inc hl
    jr c, jr_017_6ee8

    db $10
    rra
    ld l, e
    ldh [$2f], a
    rlca
    rlca
    dec e
    ld a, [de]
    ld l, d
    ld [hl], l

jr_017_6ec4:
    sub h
    db $eb
    nop
    rst $38

jr_017_6ec8:
    inc bc
    rst $38
    ld c, $ff
    dec de
    ei
    jr c, jr_017_6ec8

    and $66
    and a
    and c
    rrca
    ld b, b
    ld c, a

jr_017_6ed7:
    ld b, b
    ld e, a
    ld b, b
    db $fc
    jp $a4b8


    ret c

    ld h, b
    ret nc

    jr nz, jr_017_6ec4

    nop
    ld [$5500], a
    add b

jr_017_6ee8:
    ld [$d580], a
    nop
    ld [$5300], a
    rst $38
    nop
    rrca
    ld a, a
    add b
    cp a
    ld b, b
    rst $38
    nop
    di
    inc c
    rst $38
    ld [bc], a
    rst $38
    inc a
    jp $21c2


    pop hl
    ld l, e
    ldh [rNR51], a
    add b
    add b
    ld h, b
    ldh [$b0], a
    ld d, b
    ld c, b
    ld hl, sp+$44
    db $fc
    add h
    db $fc
    sbc b
    ld hl, sp-$20
    ldh [rP1], a
    dec b
    inc bc
    dec bc
    ld a, [bc]
    add hl, bc
    rst $10
    ret nc

    rst $20
    ld [hl], b
    dec hl
    ret nz

    rla
    nop
    dec bc
    nop
    dec d
    nop
    dec hl
    nop
    ld d, a
    nop
    and e
    reti


    ld bc, $00af
    db $d3
    rst $00
    ld b, $f7
    nop
    db $eb
    ld bc, $00f5
    ld [$85c5], a
    ld b, $03
    ld e, l
    xor [hl]
    ld [$37d5], a
    dec sp
    ld a, d
    nop
    add b
    inc hl
    ld b, b
    rlca
    ldh [rNR41], a
    ld a, e
    sbc e
    db $fc
    inc b
    ld hl, sp+$00
    ld e, l
    rst $38
    nop
    and e
    nop
    or b
    add hl, bc
    cp $01
    push af
    ld a, [bc]
    xor d
    ld d, l
    call nc, $fbeb
    ccf
    ld b, h
    rst $38
    nop
    ld b, $c0
    ccf
    rst $38
    add $c7
    ld bc, $b001
    call nc, $0102
    inc bc
    ld [bc], a
    ld b, e
    ld [bc], a
    inc bc
    inc hl
    ld bc, $0809
    ld [$3414], sp
    ld c, [hl]
    jp nz, $021e

    ld a, $02
    and a
    nop
    inc l
    dec bc
    db $fc
    dec b
    ld sp, hl
    add hl, bc
    ei
    ld a, [bc]
    rst $38
    inc b
    rst $18
    jr c, @+$01

    nop
    ld b, e
    rst $38
    ld bc, $fe43
    inc bc
    dec e
    db $ec
    rla
    call nc, $ac2f
    ld d, a
    ld d, h
    xor a
    xor b
    ld e, a
    ld e, h
    xor e
    sbc [hl]
    ld [hl], c
    ld a, a
    ldh [rIE], a
    add c
    cp $02
    rst $38
    dec c
    rst $38
    ld [hl], b
    rst $18
    and b
    xor a
    ld d, c
    rst $18
    and [hl]
    ld l, e
    rrca
    jr c, jr_017_6ff5

    call nc, $aaec
    ld e, [hl]
    ld d, l
    xor a
    add l
    ld a, a
    inc bc
    rst $38
    ld b, $fe
    inc b
    db $fc
    ld b, e
    add d
    cp $0d
    adc [hl]
    ld a, [c]
    ld c, a
    ld h, c
    ld d, a
    ld b, c
    ld l, a
    ld b, c
    ld d, a
    ld b, c
    cpl
    add c
    rst $18
    add c
    and l
    nop
    ld a, [hl+]
    rla
    cp $1a
    db $e4
    ld a, h
    jp nc, $a2ae

    ld e, [hl]
    ld d, c
    xor a
    xor l
    ld e, a
    add hl, de
    rst $38
    ld [de], a
    cp $22
    cp $24
    db $fc

jr_017_6ff5:
    ld c, b
    ld hl, sp+$70
    ldh a, [$a5]
    ld bc, $a796
    ld bc, $438c
    ldh [rNR41], a
    ld bc, $40c0
    rst $38
    ld h, a
    ld b, e
    ld b, $00
    ld h, c
    nop
    db $10
    ld [hl], d
    dec c
    inc bc
    inc bc
    rlca
    inc b
    dec bc
    ld [$080d], sp
    ld a, [de]
    db $10
    dec d
    db $10
    ld de, $2311
    ld a, [bc]
    ld bc, $0404
    ld h, c
    and l
    xor h
    ld [bc], a
    jr nc, jr_017_7028

jr_017_7028:
    jr nc, @-$12

    jr z, jr_017_702c

jr_017_702c:
    db $10
    ld h, c
    add hl, bc
    ld bc, $0203
    inc bc
    inc b
    rst $00

jr_017_7035:
    inc b
    call nz, Call_000_0c08
    ld b, h
    ld [$190f], sp
    rlca
    inc b
    rra
    inc e
    rst $38
    db $e3
    rst $38
    nop
    rst $38
    inc bc
    rst $38
    inc c
    rst $38
    db $10
    rst $38
    jr nz, jr_017_7035

    ret nz

    ld l, a
    ld b, c
    ld a, $22
    dec e
    dec d
    dec c
    dec c
    ld b, e
    ld [bc], a
    inc bc
    rrca
    inc b
    rlca
    ld b, $07
    dec b
    rlca
    ld a, $3f
    ld b, a
    ld a, a
    ld c, a
    ld a, a
    dec a
    ccf
    nop
    ld bc, $0089
    ld a, [de]
    ld [bc], a
    inc b
    rlca
    rlca
    ret nc

    nop
    inc h
    db $10
    inc bc
    rlca
    ccf
    ld a, b
    xor a
    add [hl]
    ld e, a
    inc bc
    xor a

jr_017_707f:
    ld [$10fa], sp
    push af
    jr nz, jr_017_707f

    jr nz, @+$01

    ld b, h
    ld b, b
    rst $20
    ld b, e
    rst $38
    ld b, b
    ldh [rNR42], a
    rst $18
    ldh [$3f], a
    ldh [rIE], a
    jr nc, @-$13

    inc e
    cp $07
    rst $38
    ld a, a
    add a
    rst $38
    add b
    rst $38
    inc b
    rst $38
    ld a, b
    rst $38
    nop
    rst $38
    jr @-$17

    ccf
    ret c

    rst $20
    rst $00
    ld [hl], b
    ret nz

    db $fc
    ldh [$fd], a
    ld hl, sp+$25
    rst $38
    rrca
    ld a, a
    rst $38
    ccf
    ccf
    rrca
    rra
    ld a, [hl]
    cp $fe
    rst $38
    ld a, [hl]
    rst $38
    db $fc
    cp $e0
    ldh a, [rOCPD]
    ld [bc], a
    ld [hl], b
    ldh a, [$fc]
    jp $8700


    inc c
    ldh [rIE], a
    jr jr_017_7110

    ld b, $9f
    ld bc, $0057
    cp a
    nop
    ld e, a
    nop
    ld b, e
    ld sp, hl
    nop
    ld c, b
    rst $38
    nop
    inc b
    ld bc, $06ff
    rst $38
    jr jr_017_7109

    rst $38
    dec b
    db $fc
    rrca
    rst $38
    ld b, b
    rst $38
    ld a, $44
    rst $38
    nop
    dec bc
    push af
    rra
    ld a, [$3dcf]
    cpl
    ld a, e
    rrca
    ld a, a
    rra
    ld a, a
    ld a, a

Call_017_70ff:
    daa
    rst $38
    add hl, bc
    rst $00
    rst $28
    rlca
    rrca
    rlca
    rlca
    inc b

jr_017_7109:
    rlca
    nop
    rlca
    rlc b
    dec h
    ld [bc], a

jr_017_7110:
    ld h, b
    nop
    ld h, d
    ld h, h
    inc hl
    add b
    ld de, $43c3
    db $e4
    ld h, h
    or d
    sub d
    reti


    adc b
    ld sp, hl
    ld c, c
    db $ed
    ld b, l
    xor $46
    cp $44
    rst $38
    ld b, h
    ld b, h
    rst $38
    adc b
    inc b
    db $10
    rst $38
    jr c, @+$01

    rst $00
    call nz, Call_000_06e3
    add b
    rst $38
    ld hl, sp+$47
    add $41
    pop bc
    and l
    nop
    sbc d
    dec c
    ld h, b
    ldh [$f8], a
    ld hl, sp-$09
    rst $38
    pop hl
    rst $38
    ld sp, hl
    rst $38
    sbc a
    cp a
    ld b, $0f
    add h
    jp nz, $c000

    inc hl
    ldh [rP1], a
    ld h, b
    xor l
    nop
    or l
    inc bc
    jr nz, jr_017_715c

jr_017_715c:
    nop
    add b
    xor d
    nop
    add hl, de
    ld [bc], a
    jr nz, jr_017_7184

    jr nc, jr_017_7188

    db $10
    dec b
    jr z, jr_017_7172

    jr jr_017_7174

    jr z, jr_017_7176

    and e
    nop
    ld a, [hl+]
    ld [bc], a

jr_017_7172:
    ldh a, [rNR10]

jr_017_7174:
    ldh [$c4], a

jr_017_7176:
    sub d
    dec b
    add b
    add b
    ret nz

    ld b, b
    ldh [rNR41], a
    ld b, e
    ldh a, [rNR10]
    ld [$08f8], sp

jr_017_7184:
    ld hl, sp-$78
    ld [hl], b
    ld d, b

jr_017_7188:
    ld [hl], d
    ld d, b
    ld h, b
    call nz, $8401
    ld b, $90
    add b
    add b
    add b
    ld b, $80
    ld b, $74
    rst $38
    ld h, e
    ld bc, $0101
    ld b, l
    inc bc
    ld [bc], a
    add hl, bc
    rlca
    inc b
    ld b, $05
    dec b
    ld b, $02
    dec b
    inc bc
    ld [bc], a
    push bc
    adc h
    call nz, $2396
    ld bc, $0245
    inc bc
    ld c, b
    inc b
    rlca
    add hl, bc
    ld [bc], a
    inc bc
    ld c, $0f
    ld de, $2011
    ld h, $20
    jr z, jr_017_7206

    ld b, b
    ld d, b
    ld [bc], a
    ld h, b
    ld b, b
    ld h, b
    inc hl
    jr nz, @+$09

    db $10
    db $10
    dec bc
    dec bc

jr_017_71cf:
    inc c
    rrca
    ld c, $09
    ld b, e
    rra
    db $10
    add hl, bc
    rla
    jr nz, jr_017_7205

    jr nz, jr_017_7211

    jr nz, jr_017_7208

    ld b, b
    ld d, l
    ld b, b
    and a
    rst $18
    inc de
    ldh [rNR41], a
    ldh a, [rNR10]
    ret c

    jr z, @-$5a

    ld e, h
    ld b, d
    cp [hl]
    add c
    ld a, a
    inc bc
    db $fc
    inc c
    ldh a, [$30]
    ldh [$60], a
    ret nz

    ld b, e
    ret nz

    add b
    ld bc, $00e3
    ld c, a
    rst $38
    nop
    add a
    adc b
    add hl, bc
    db $e3

jr_017_7205:
    rst $38

jr_017_7206:
    inc e
    inc e

jr_017_7208:
    nop
    jr nz, jr_017_720b

jr_017_720b:
    ld b, b
    nop
    ld b, b
    ld h, l
    dec bc
    ld a, [bc]

jr_017_7211:
    jr nz, jr_017_7230

    jr nz, jr_017_71cf

    or b
    ld c, l
    ld sp, hl
    add [hl]
    ld a, a
    ldh a, [rIF]
    adc d
    xor l
    ld h, e
    adc d
    nop
    ld e, $04
    inc a
    ccf
    db $fc
    rst $00
    jr jr_017_726c

    rrca
    ld [$0704], sp
    inc e
    inc bc
    ld a, [hl]

jr_017_7230:
    ld bc, $ff53
    nop
    rrca
    ccf
    ret nz

    rlca
    ld hl, sp+$01
    cp $00
    rst $38
    ret nz

    rst $38
    cp b
    ccf
    ld d, a
    rlca
    and b
    nop
    add h
    nop
    dec e
    inc c
    nop
    ld a, [bc]
    nop
    sub l
    ld b, b
    ld a, [bc]
    ld b, b
    push de
    ld b, l
    xor d
    rst $28
    db $10
    rst $38
    ld b, e
    ld bc, $01fe
    rst $38
    ld [bc], a
    ld b, l
    rst $38
    inc b
    ld h, e
    dec bc
    ld h, b
    ld h, b
    ldh a, [$90]
    ldh a, [rNR10]
    ld hl, sp+$08
    ld a, b
    adc b
    ld a, h

jr_017_726c:
    add h
    ld b, e
    inc a
    call nz, $3f01
    jp $3f43


    jp nz, Jump_017_7f03

    add b
    ld a, a
    add b
    ld e, c
    rst $38
    nop
    rla
    ccf
    ret nz

    nop
    rst $38
    pop af
    rst $38
    ld e, a
    ld c, $aa
    nop
    ld d, l
    ld [bc], a
    xor b
    ld [bc], a
    ld d, h
    ld bc, $03aa
    ld a, a
    ccf
    rst $00
    ld hl, sp+$1f
    ldh [$85], a
    or e
    adc b
    nop
    or [hl]
    ld [hl], d
    rlca
    ld bc, $0403
    inc b
    sbc b
    sbc b
    rst $38
    ld h, b
    ld b, e
    rst $38
    jr nz, jr_017_72f0

    rst $38
    db $10
    ldh [$2c], a
    add hl, bc
    cp $0f
    ld sp, hl
    add hl, bc
    db $fc
    inc c
    cp $0a
    rst $30
    add hl, bc
    rst $30
    ld [$00ff], sp
    rst $28
    db $10
    rst $38
    db $10
    di
    inc a
    ret c

    ld c, a
    xor h
    add a
    rla
    ld b, a
    adc d
    ld [hl+], a
    ld d, [hl]
    ld [hl+], a
    xor h
    inc b
    ld e, h
    inc c
    xor b
    inc c
    ld e, b
    ld [$9890], sp
    ldh [rSVBK], a
    ldh [$60], a
    add e
    nop
    ld l, b
    ld bc, $10f0
    ld b, a
    ld hl, sp+$08
    ld [hl], c
    dec c
    ret nz

    ldh [rSVBK], a
    db $10
    ld hl, sp+$08
    call c, Call_017_5c24
    db $e4

jr_017_72f0:
    cp $22
    cp $12
    ld b, e
    cp $0a
    ld b, $fc
    add h
    ld a, b
    add sp, -$70
    sub b
    nop
    ld b, h
    stop
    ld bc, $9080
    ld b, e
    ret nz

    ld d, b
    ld b, e
    ldh [$30], a
    inc b
    ld b, b
    ret nc

    add b
    sub b
    nop
    ld c, b
    stop
    ld de, $3c18
    ld l, d
    ld d, d
    ld l, h
    sub c
    db $dd
    cp c
    push af
    cp c
    db $dd
    cp c
    ld a, h
    add c
    ld a, d
    ld b, d
    jr jr_017_7363

    ld h, l
    rst $38
    ld [hl], d
    inc c
    db $10
    jr nz, @+$1a

    inc b
    jr c, jr_017_733b

    inc d
    ld [$1c16], sp
    inc bc
    inc c
    inc bc
    ld b, e
    ld b, $09

jr_017_733b:
    ldh [$3b], a
    rlca
    jr c, jr_017_7363

    ld e, h
    inc bc
    inc a
    inc bc
    inc e
    ld bc, $090e
    ld b, $80
    ld b, a
    inc d
    db $e3
    ld h, h
    dec de
    add hl, sp
    ld b, [hl]
    db $10
    cpl
    jr @+$29

    dec c
    ld [de], a
    ld c, $11
    dec b
    ld a, [bc]
    ld [bc], a
    dec a
    add hl, de
    and $00
    ld a, a
    nop
    ccf

jr_017_7363:
    nop
    rra
    nop
    ccf
    inc bc
    rrca
    rlca
    rlca
    ld c, $0f
    dec c
    rrca
    ld a, [bc]
    rra
    dec d
    rra
    dec hl
    ccf
    dec [hl]
    ld a, a
    ld l, e
    ld a, a
    ld a, d
    ld a, [bc]
    ld bc, $0190
    nop
    sub c

jr_017_7380:
    ld b, b
    sub c
    ld bc, $29d2
    jp nc, $0143

    ld a, [$8307]
    ld a, h
    and e
    ld e, h
    rst $10
    jr z, jr_017_7380

    db $10
    and e
    add c
    ld bc, $8877
    ld b, e
    ld a, a
    add b
    ld c, $57
    xor b
    db $e3
    inc e
    ld d, c
    xor [hl]
    and c
    ld e, [hl]
    nop
    rst $38
    ld a, [hl+]
    rst $38
    ld d, l
    rst $38
    ccf
    ld h, $ff
    ld [bc], a
    cp a
    rst $38
    ld a, a
    add e
    add e
    ld h, $ff
    ld [hl], d
    inc b
    sub b
    nop
    ret nc

    add b
    ld d, b
    ld b, h
    add b
    ld [hl], b
    dec bc
    ld a, b
    add b
    ld a, b
    ret nz

    add hl, sp
    and c
    ld e, c
    jp z, $ab37

    ld d, a
    db $db
    ld b, h
    daa
    reti


    ld b, e
    ld sp, hl
    rlca
    ld bc, $07f8
    ld b, e
    ret c

    daa
    ld b, l
    adc c
    db $76
    ld bc, $f00f
    ld b, e
    ld b, $f9
    ld [bc], a
    inc b
    ei
    and b
    and h
    pop hl
    ld [bc], a
    db $f4
    rst $38
    cp $29
    rst $38
    sbc c
    rst $18
    ld h, [hl]
    ldh [$3d], a
    jr nc, jr_017_7463

    ld c, h
    db $fc
    di
    rst $38
    jp z, $35ff

    rst $38
    rst $28
    rst $38
    cp $e7

Jump_017_73ff:
    sub $ef
    db $fc
    rst $00
    ldh a, [$cf]
    xor c
    rst $10
    pop af
    adc a
    ld [$d297], a
    cpl
    and h
    ld e, a
    ret nc

    cpl
    and b
    ld e, a
    ret nz

    ccf
    nop
    rst $38
    nop
    rst $38
    inc bc
    db $fc
    rlca
    ld hl, sp+$0f
    ldh a, [rNR31]
    db $e4
    ld hl, $02de
    db $fd
    ld bc, $80fe
    rst $38
    ret nz

    rst $38
    ldh [rIE], a
    ldh a, [rIE]
    ld b, e
    db $fc
    di
    inc bc
    cp $e1
    rst $38
    ldh [$7b], a
    rrca
    ld [hl], b
    ld [hl], b
    adc h
    db $fc
    and $ff
    cp a
    rst $38
    ccf
    rst $38
    ld a, a
    cp $7f
    db $fc
    rst $38
    ld sp, hl
    jp $01b4


    ld a, a
    ldh [rSCX], a
    ld a, a
    ret nz

    ldh [$29], a
    ld a, c
    add [hl]
    di
    inc c
    ret


    scf
    add hl, sp
    add $73
    adc h
    db $e3
    inc e
    sub a
    ld l, b
    daa
    ret c

jr_017_7463:
    ld b, a
    cp b
    xor a
    ld d, e
    ld c, h
    or h
    add b
    ld a, a
    nop
    rst $38
    ld [bc], a
    db $fc
    nop
    ld hl, sp+$01
    cp $04
    ld hl, sp+$00
    ldh a, [rNR10]
    ret nc

    db $10
    sub b
    ld c, c
    add hl, bc
    db $ec
    ld hl, $25e0
    add b
    ret nz

    ldh [$e0], a
    ldh a, [rSVBK]
    ld hl, sp+$18
    db $ec
    call z, $a6a4
    ld d, $36
    jp z, $f95b

    ld sp, $01f1
    or $0e
    ldh a, [$f0]
    and b
    ld h, b
    sub b

jr_017_749c:
    ld [hl], b
    ret nc

    ld [hl], b
    add sp, $28
    ret c

    jr jr_017_749c

    ld [$f0f0], sp
    ld h, e
    nop
    ld b, b
    add $aa
    dec bc
    jr jr_017_74c7

    ld h, $36
    dec hl
    ld d, l
    ld a, a
    ld b, c
    cp a
    add c
    ld a, $02
    rst $38
    add hl, bc
    db $10
    jr nc, jr_017_74c6

    ld c, b
    inc b
    add h
    ld [bc], a
    add d
    add c
    add c
    inc hl

jr_017_74c6:
    ld b, b

jr_017_74c7:
    stop
    ld b, d
    ld hl, $0525
    daa
    inc d
    rla
    ld [de], a
    inc de
    ld c, $0f
    rrca
    dec bc
    rra
    ld de, $4319
    jr nz, jr_017_750c

    ld a, [de]
    ld [hl], b
    ld e, c
    ld d, b
    ld e, a
    ld d, b
    ld a, a
    ld [hl], c
    ld a, $62
    ld a, $22
    inc a
    daa
    dec e
    dec d
    dec c
    dec c
    ld b, $07
    ld bc, $0e01
    ld e, $1f
    inc de
    rrca
    rrca
    ld h, c
    inc bc
    inc bc
    ld [bc], a
    inc bc
    inc bc
    db $ec
    dec h
    dec d
    add b
    add b
    ld b, b
    ld b, d
    ld b, c
    ld b, l
    dec h
    daa
    add hl, hl
    cpl
    sbc e

jr_017_750c:
    sbc a
    di
    rst $38
    sub e
    cp [hl]
    rlca
    db $fc
    rra
    ld hl, sp-$02
    ldh [rSCX], a
    db $fc
    nop
    ldh [$27], a
    cp $00
    rst $38
    ret nz

    rra
    ldh a, [rIF]
    ld a, b
    rlca
    ld a, h
    rrca
    db $fc
    di
    cp $11
    rst $38
    inc c
    rst $38
    add e
    rst $38
    ld a, a
    ld a, a
    call z, $d4ef
    rst $18
    dec sp
    dec sp
    ei
    ld a, e
    db $e3
    di
    rlca
    rrca
    ld a, [hl]
    ld a, [hl]
    ld hl, sp-$64
    ld h, b
    ld h, b
    db $ec
    add hl, hl
    ldh [$37], a
    ret nz

    ret nz

    ldh a, [$30]
    ld hl, sp+$08
    db $fc
    inc b
    ld a, h
    inc b
    ld a, $32
    ld a, $3a
    ld l, [hl]
    ld l, d
    xor $6a
    cp $7a
    cp $32
    db $fd
    dec b
    cp $06
    ld sp, hl
    rrca
    ldh a, [rNR24]
    ldh [$f8], a
    cp h
    db $fc
    ld a, $ef
    ld e, $ff
    rla
    rst $38
    rst $28
    ei
    rrca
    rst $38
    add e
    rst $38
    ld h, a
    ld a, a
    rra
    dec e
    rlca
    rlca
    inc bc

jr_017_757d:
    inc bc
    ld bc, $6101
    rlca
    rlca
    rrca
    nop
    inc de
    ld [$070f], sp
    rlca
    cp e
    nop
    ld c, a
    nop
    nop
    ld b, e
    ld [bc], a
    nop
    ld bc, $0004
    ld b, e
    ld [$0100], sp
    stop
    ld b, e
    jr nz, jr_017_759e

jr_017_759e:
    ld c, $40
    nop
    ld b, b
    add b
    add c
    add b
    add d
    ld bc, $3a04
    jr c, @+$52

    ld d, b
    and b

jr_017_75ad:
    and b
    ld b, e
    ld b, b
    ret nz

    ldh [rNR51], a
    jr c, jr_017_75ad

    daa
    rst $20
    db $10
    ldh a, [$90]
    ldh a, [$a0]
    ldh [rSVBK], a
    ldh a, [$d0]
    ldh a, [$88]
    ld hl, sp+$18
    ld hl, sp-$1c
    db $fc
    inc b
    db $fc
    add d
    cp [hl]
    jp nz, $23de

    rst $20
    ld c, h
    rst $18
    ret nz

    rst $18
    ld b, b
    ld c, a
    inc l
    cpl
    dec de
    dec de
    and a
    nop
    ld h, h
    rrca
    ld b, $06
    ld [$100f], sp
    rra
    jr nz, @+$41

    ld b, b
    ld e, a
    add b
    adc a
    nop
    rlca
    nop
    inc bc
    push bc
    pop hl
    db $10
    ld bc, $0603
    rlca
    inc b
    dec bc
    ld [$1433], sp
    ld b, c
    jr z, jr_017_757d

    ld d, b
    nop
    and b
    nop
    ld b, b
    adc b
    xor l
    inc bc
    jr jr_017_761e

    ld h, b
    ld h, b
    push de
    nop
    ld l, e
    add hl, bc
    ld a, b
    ld a, h
    add d
    ld a, [c]
    ld bc, $feff
    cp $40
    ret nz

    add a
    sbc a
    inc bc
    ld a, b
    ld a, b
    add h
    add h
    inc h

jr_017_761e:
    ld [bc], a
    inc b
    add d
    ld [bc], a
    jp nz, $e202

    ld b, e
    inc b
    db $f4
    add hl, bc
    inc c
    db $fc
    ld a, [de]
    ld a, [c]
    ld [hl-], a
    ld [c], a
    jp hl


    pop bc
    ld de, $43c1
    ld bc, $44e1
    ld [bc], a
    ld a, [c]
    nop
    ld a, [$0443]
    db $fc
    rlca
    ld [$3078], sp
    ld [hl], b
    ld b, b
    ld b, b
    add b
    add b
    db $ec
    dec hl
    rst $38
    db $ec
    ld b, c
    nop
    db $10
    ld h, c
    ld a, [de]
    stop
    jr jr_017_7668

    jr z, jr_017_7666

    inc l
    jr @+$28

    add hl, bc
    ld d, $0c
    inc de
    inc c
    sub e
    ld c, $d1
    ld c, [hl]
    or c
    ld a, [hl-]
    ld b, l
    ld d, l

jr_017_7666:
    xor d
    ld a, [bc]

jr_017_7668:
    push af
    inc b
    ld a, e
    db $ec
    ld b, l
    nop
    ld b, b
    ld h, c
    ld c, $40
    ld hl, $0040
    ld h, c
    db $10
    ld h, c
    ld [bc], a
    ld [hl], c
    add c
    ld a, d
    dec d
    ld [$e619], a
    ld b, e
    dec bc
    db $f4
    inc bc
    ld [bc], a
    db $fd
    inc bc
    db $fc
    ld h, a
    nop
    ld [bc], a
    ld h, c
    ld a, [bc]
    inc bc
    nop
    inc bc
    ld bc, $0122
    ld [hl-], a
    ld de, $112a
    ld a, [bc]
    ld b, e
    add hl, bc
    ld d, $43
    inc b
    dec bc
    inc bc
    ld b, $09
    rlca
    nop
    ld b, e
    inc bc
    inc b
    ld bc, $0102
    ld b, e
    ld bc, $0002
    nop
    ld b, e
    ld bc, $0000
    ld bc, $226b
    ld bc, $0343
    ld [bc], a
    ldh [rNR41], a
    rlca
    inc b
    rlca
    add h
    rrca
    ld a, [bc]
    adc a
    add hl, bc
    sbc a
    ld [hl-], a
    rst $38
    ld h, l
    rst $38
    ld e, d
    rst $38
    sbc l
    ld a, a
    reti


    ccf
    xor b
    ld e, a
    ld b, b
    cp a
    and b
    ld e, a
    nop
    rst $38
    nop
    ld bc, $0021
    ld bc, $4320
    ld bc, $0f32
    ld sp, $1102
    ld a, [hl+]

jr_017_76e4:
    ld sp, $118a
    xor d
    sbc c
    ld h, [hl]
    reti


    ld h, $f9
    ld b, $fd
    ld [bc], a
    ld b, l
    rst $38
    nop
    ldh [$2c], a
    rst $28
    db $10
    db $ed
    ld [de], a
    db $76
    adc c
    rst $20
    jr @+$74

    adc l
    xor e
    ld d, h
    ld d, c
    xor [hl]
    cp b
    ld b, a
    ldh a, [rIF]
    ld a, b
    add a
    ld [hl], b
    adc a
    jr z, jr_017_76e4

    db $10
    ld l, a
    ld bc, $827f
    rst $38
    and c
    rst $38
    ld b, e
    rst $38
    daa
    rst $38
    ld e, a
    rst $38
    xor a
    rst $38
    ld e, a
    rst $38
    cp a
    rst $38
    ld e, a
    ld [hl+], a
    rst $38
    nop
    ld a, a
    jr z, @+$01

    nop
    cp a
    ld b, h
    rst $38
    ccf
    ld bc, $0000
    and h
    nop
    xor $e0
    inc hl
    ret nz

    nop
    ret nz

    and b
    ld b, b
    add b
    ld h, b
    add b
    ld h, c
    sub b
    ld h, c
    ret nz

    ld sp, $7083
    ld c, c
    or d
    add c
    ld a, d
    ld b, e
    cp h
    add e
    ld a, h
    ld b, e
    cp h
    and e
    ld e, h
    ld b, [hl]
    cp c
    xor d
    ld d, l
    ld d, $e9
    ld b, $f9
    dec b
    and h
    ld bc, $0c19
    ld a, [bc]
    push af
    dec b
    ld a, [$f708]
    inc b

jr_017_7764:
    ei
    ld a, [bc]
    rst $38
    ld d, l
    rst $38
    xor a
    xor d
    call $d9a4
    ld de, $fffc
    ld hl, sp-$09
    ld hl, sp-$01
    ldh a, [$ef]
    ldh a, [rIE]
    ldh [$df], a
    ldh [rIE], a
    ret nz

    rst $38
    add b
    rst $38
    xor c

jr_017_7782:
    nop
    ret nz

    and e
    nop
    rl d
    ld b, b
    add b
    ld b, b
    add d
    ld b, b
    add h
    ld b, d
    add d
    ld b, l
    adc d
    ld b, l
    add $09
    ld d, l
    adc d
    ld c, h
    or d
    ld l, h
    sub d
    ld b, e
    jr c, jr_017_7764

    inc bc
    ld [hl-], a
    call z, $cc30
    ld b, e
    jr nz, jr_017_7782

    nop
    inc b
    ld b, h
    ld hl, sp+$00
    nop
    ld [$f044], sp
    nop
    ld [$e010], sp
    nop
    ldh [$c0], a
    ldh [$b8], a
    db $fc
    ld d, [hl]
    ld [hl+], a
    cp $1b
    db $fc
    db $fc
    ld hl, sp-$04
    call c, $ccfc
    ld a, [hl]
    and $36
    xor $3e
    cp $1b
    rst $38
    inc bc
    db $fd
    inc bc
    rst $38
    ld bc, $72be
    ld a, h
    adc h
    ldh a, [$30]
    ret nz

    ld b, b
    rst $38
    ld h, a
    inc de
    ld bc, $0701
    ld b, $08
    dec c
    add hl, de
    jr jr_017_780d

    jr z, jr_017_7807

    jr nc, jr_017_77e9

jr_017_77e9:
    ld b, b
    ld l, h
    ld c, h
    ld l, [hl]
    ld d, d
    ccf
    ld b, c
    ld b, e
    ccf
    jr nz, jr_017_7837

    rra
    db $10
    ld bc, $080f
    ld b, e
    rlca
    inc b
    nop
    inc bc
    ld b, e
    ld [bc], a
    ld bc, $0102
    ld bc, $8701
    xor l

jr_017_7807:
    rlca
    inc bc
    inc c
    ld de, $111e

jr_017_780d:
    rra
    ld c, $0e
    ld a, a
    rra
    ld bc, $0f03
    inc e
    ld h, a
    ld a, b
    sbc a
    db $fd
    jp Jump_000_003f


    rst $38
    add h
    inc bc
    ld bc, $3000
    jr c, jr_017_784d

    jr z, jr_017_7840

    jr c, jr_017_782a

    nop

jr_017_782a:
    inc bc
    sbc b
    di
    inc c
    adc $31
    and $19
    ld d, b
    rst $38
    nop
    rra
    add b

jr_017_7837:
    ei
    add a
    ld [hl], b
    adc a
    ld hl, sp+$0f
    db $fd
    ld b, $bf

jr_017_7840:
    ld b, e
    rst $38
    ret nz

    ld a, a
    ld b, b
    ccf
    jr nz, @+$31

    jr nc, jr_017_785d

    inc e
    dec d
    ld a, [de]

jr_017_784d:
    ld a, [bc]
    dec c
    add hl, bc
    ld c, $06
    dec b
    inc bc
    ld [bc], a
    ld bc, $d0ce
    ld bc, $8080
    and l
    sub e

jr_017_785d:
    ld a, [bc]
    rst $38
    rst $38
    ccf
    ret nz

    rrca
    ldh a, [$03]
    rst $38
    inc c
    db $fc
    cp b
    ld b, [hl]
    ld a, b
    adc b
    ld bc, $f808
    ld b, l
    inc b
    db $fc
    inc bc
    add d
    ld a, [hl]
    jp nz, Jump_017_433e

    ld [c], a
    ld e, $43
    pop af
    rrca
    add hl, bc
    ld sp, hl
    rlca
    ld hl, sp+$07
    db $fc
    inc bc
    cp $c1
    cp $01
    ld b, e
    rst $38
    nop
    inc bc
    cp $e1
    cp $01
    and h
    or l
    nop
    ccf
    push bc
    adc d
    ld bc, $f807
    add l
    nop
    adc [hl]
    dec b
    ld l, d
    ld h, b
    jr jr_017_78c0

    rlca
    rlca
    adc [hl]
    rst $20
    inc c
    ldh a, [$f0]
    ld a, [bc]
    or e
    ld [hl], e
    pop bc
    push bc
    dec b
    inc b
    ld b, $0c
    ld c, $0a
    add e
    nop
    inc h
    inc bc
    inc bc
    inc b
    inc bc
    ld [bc], a
    dec h
    ld bc, $008b
    or d

jr_017_78c0:
    inc hl
    add c
    dec bc
    ld b, d
    jp $ef2c


    jr @+$01

    rra
    rst $20
    inc e
    db $e3
    ld e, $e1
    and e
    rst $28
    ld bc, $c03f
    and e
    rst $28
    ld b, h
    cp $01
    inc c
    rlca
    rst $38
    ld [$10ff], sp
    sbc a
    ld [hl], b
    rrca
    db $fc
    nop
    rst $38
    rst $38
    rst $38
    ld [hl], e
    ldh [$31], a
    ret nz

    ret nz

    ldh a, [$30]
    db $fc
    ld c, $5f
    ld bc, $00ab
    rst $30
    nop
    ld a, [$c405]
    dec sp
    adc d
    ld [hl], l
    add h
    ld a, e

jr_017_78fe:
    rlca
    ld hl, sp-$61
    ldh [$bf], a
    ret nz

    db $f4

jr_017_7905:
    adc e
    jp nz, $85bd

    ld a, [$fd02]
    add hl, de
    and $7e
    add b
    push af
    jr nz, jr_017_78fe

    ret nz

    dec d
    ldh [$af], a
    ld d, b
    ld d, a
    xor b
    and a
    ld e, b
    ld c, l
    inc bc
    db $fc
    dec bc
    add a
    ld hl, sp-$39
    ld a, b
    rst $08
    ld [hl], e
    cp a
    db $fc
    ld a, e
    push hl
    sbc [hl]
    sbc [hl]
    cp h
    nop
    ld b, a
    inc b
    ld b, b
    ldh [rNR41], a
    jr nc, jr_017_7905

    add l
    nop
    call c, $820d
    ld a, [hl]
    ld a, [c]
    ld c, $fa
    ld b, $fe
    ld [bc], a
    dec a
    jp $e31d


    rrca
    pop af
    ld b, e
    rlca
    ld sp, hl
    rlca
    add e
    ld a, l
    jp $e13d


    rra
    ld [c], a
    ld e, $45
    ld a, [c]
    ld c, $43

jr_017_7957:
    db $f4
    inc c
    ld b, e
    add sp, $18
    ld b, e
    ret nc

    jr nc, jr_017_7963

    ldh [rNR41], a
    ret nz

jr_017_7963:
    ld b, b
    xor c
    ld bc, $ff44
    db $ec
    add hl, hl
    ld [bc], a
    inc b
    inc c
    ld [bc], a
    ld [hl+], a
    ld [de], a
    ld b, e
    rla
    ld hl, $25e0
    dec a
    inc hl
    ld h, $3c
    ccf
    ld c, b
    ld a, $48
    ld a, a
    ld c, b
    db $76
    ld c, b
    ld a, e
    ld b, h
    cpl
    inc h
    inc hl
    inc h
    ld a, $33
    ccf
    ld l, $1b
    db $10
    dec d
    db $10
    ld [de], a
    db $10
    dec c
    ld [$080f], sp
    rlca
    rlca
    inc bc
    ld [bc], a
    ld bc, $6201
    ld [bc], a
    ld bc, $0f07
    db $ec
    dec hl
    ldh [$33], a
    ld bc, $0200
    nop
    inc b
    inc bc
    inc b
    inc b
    nop
    ld [$8888], sp
    sub b

jr_017_79b1:
    sub b
    call nc, Call_017_6853
    jr nc, jr_017_7957

    jr nz, jr_017_7a09

    db $10
    jp hl


    jr z, jr_017_79b1

    ld b, l
    db $eb
    and e
    pop bc
    inc [hl]
    cp $14
    db $fd
    ld [$08f7], sp
    ld a, a
    db $10
    rst $18
    ld h, b
    ld a, a
    sub b
    rst $38
    ld [$06fd], sp
    cp $81
    cp $e3
    rst $38
    db $fc
    sub h
    rst $00
    ldh [rWY], a
    rlca
    nop
    ld [$0800], sp
    inc c
    ld [$0b0f], sp
    inc c
    rrca
    ld [$0108], sp
    db $10
    ld [de], a
    db $10
    inc hl
    rra
    ld [bc], a
    ld b, h
    dec d
    adc b
    ld [hl+], a
    ld [$3e41], sp
    xor d
    ld bc, $0015
    dec hl
    nop
    ld d, a
    nop
    cpl
    nop
    ld [bc], a
    db $fd
    xor h
    ld b, e
    ld d, a
    add b
    cpl
    add b

jr_017_7a09:
    ld a, a
    nop
    rst $38
    nop
    rrca
    ldh a, [$f1]
    adc $be
    ld sp, $187f
    rst $38
    inc d
    rst $28
    inc d
    db $ed
    ld [de], a
    rst $38
    ld [hl+], a
    sbc $21
    rst $38
    ld b, c
    rst $38
    add c
    rst $38
    ld bc, $02ff
    ld [hl], l
    ldh [rNR44], a
    add e
    rst $00
    ret c

    dec sp
    jp nz, $01e4

    db $fc
    ld c, b
    inc hl
    sub a
    ld b, b
    cpl
    ld b, b
    ld e, a
    add b
    ccf
    ret nz

jr_017_7a3c:
    rst $30
    jr c, jr_017_7abc

    ld b, $ff
    ld bc, $00ff
    ccf
    ret nz

    adc a
    ld [hl], b
    or d
    ld c, l
    ld a, h
    add e
    ld a, [hl]
    add c
    jp $e0d5


    ld hl, $609f
    rst $28
    db $10
    rst $30
    ld [$15ea], sp
    db $ec
    inc de
    sbc $21
    ld e, a
    and b
    cp [hl]
    ld b, c
    db $dd
    ld [hl+], a
    db $eb
    inc d
    xor $18
    rst $28
    db $10
    rst $38
    db $10
    rst $08
    jr nc, jr_017_7a82

    db $ec
    call c, $fe23
    ld hl, $e075
    ld c, b
    jp Jump_000_38e7


    jr jr_017_7a3c

    jr nz, jr_017_7ac5

    jr nz, jr_017_7adf

    and b
    adc a

jr_017_7a82:
    ld [hl], b
    rst $28
    db $10
    rst $30
    add hl, bc
    pop af
    ld c, $f3
    inc c
    db $ed

jr_017_7a8c:
    ld [de], a
    ld l, l
    sub d
    sbc $61
    ld e, [hl]

jr_017_7a92:
    and c
    ld l, [hl]
    sub c
    or $09
    db $fc
    ld a, [bc]
    ld a, [$7a04]
    add h
    cp [hl]
    ld b, [hl]
    sbc a
    ld h, a
    ld e, l
    and l
    ld l, h
    sub h
    db $ed
    jr jr_017_7a92

    jr @-$01

    db $10
    ld a, [hl]
    sub c
    db $76

jr_017_7aae:
    jp hl


    ld sp, hl
    ld d, $7b
    inc c
    xor a

jr_017_7ab4:
    inc b
    ld d, a
    dec b
    xor [hl]
    ld [bc], a
    ld a, [$e606]

jr_017_7abc:
    ld a, [de]
    ld e, $e2
    db $fc
    sub $00
    ld a, [hl+]
    ld [bc], a
    add b

jr_017_7ac5:
    ret nz

    ld b, b
    ld b, h
    ld b, b
    ret nz

    nop
    nop
    inc h
    add b
    ld b, h
    ret nz

    ld b, b
    ld b, h
    jr nz, jr_017_7ab4

    ld [bc], a
    add b
    db $10
    sub b
    inc h
    db $10
    inc hl
    jr nz, jr_017_7add

jr_017_7add:
    ld b, b
    and l

jr_017_7adf:
    nop
    ld d, a
    add h
    and d
    ld b, e
    ld b, b
    ret nz

    ld a, [bc]
    ret nz

    ld b, b
    ld h, b
    jr nz, jr_017_7a8c

    jr nz, jr_017_7aae

    ld b, b
    ret nz

    ld b, b
    add b
    jp z, $ffbe

    db $ec
    ld d, l
    inc bc
    ld b, $06
    dec c
    rrca
    ld b, h
    inc c
    ld c, $00
    rrca
    ld b, e
    ld b, $07
    dec h
    inc bc
    ld bc, $0101
    db $ec
    inc sp
    ld [hl+], a
    ld bc, $80cc
    dec b
    ld [bc], a
    inc bc
    rlca
    inc b
    inc bc
    ld [bc], a
    sub e
    rrc a
    add b
    add c
    add $4e
    di
    jr nc, jr_017_7b9f

    add b
    ld a, a
    ret nz

    ccf
    rst $20
    jr @-$06

    ldh [$e0], a
    db $f4
    ld sp, $0bef
    ld [hl], b
    ld [hl], b
    add c
    jp hl


    ld h, h
    db $fc
    call c, Call_000_24dc
    inc [hl]
    adc b
    adc b
    jp Jump_000_118a


    jr nc, @+$32

    jr c, jr_017_7b88

    ld a, h
    ld h, [hl]
    ld c, a
    pop af
    rst $38
    or b
    rst $28
    xor h
    db $dd
    xor d
    ld [hl], a
    ld l, c
    ld c, $1e
    ld h, l
    add hl, de
    inc bc
    rlca
    jr jr_017_7b73

    ld h, l
    ld h, e
    sbc a
    add c
    ld a, a
    ld [bc], a
    rst $38
    inc b
    rst $38
    ld [$70ff], sp
    cp a
    and b
    ld b, b
    ld a, a
    add c
    rst $18
    add a
    rst $38
    ld a, h
    ld a, h
    sbc c
    nop
    adc b
    jp $b500


    rra
    inc b
    rlca

jr_017_7b73:
    ld [$080d], sp
    rrca
    ld b, $07
    inc b
    rlca
    add hl, bc
    rrca
    rla
    rra
    ccf
    ccf
    ld a, a
    ld a, a
    cp $fe
    ld e, $1e
    rlca

jr_017_7b88:
    rlca
    dec de
    ld e, $67
    ld a, h
    adc a
    db $fc
    rra
    inc e
    ld b, e
    dec bc
    ld [$26e0], sp
    rla
    db $10
    sub a
    sub b
    ld [hl], a
    ld sp, hl
    ld a, a
    add c
    rst $38

jr_017_7b9f:
    ld bc, $c2fe
    ld a, $3e
    rla
    ld de, $2027
    ld c, a
    ld b, b
    sbc a
    add c
    cp l
    add e
    ld a, a
    ld [bc], a
    db $fc
    rlca
    cp $0f
    rst $38
    rra
    cp a
    ld a, a
    ld b, c
    jp $c0c0


    ld b, b
    cp b
    nop
    ld h, a
    ld b, $03
    inc bc
    inc a
    ccf
    jp nz, Jump_000_01ff

    ld b, a
    rst $38
    nop
    ld [$19fb], sp
    ld a, a
    ccf
    cp $ff
    ld hl, sp-$4d
    call z, $f743
    sub b
    ldh [rNR42], a
    ld a, a
    ret nz

    rra
    ld h, b
    ld [hl], b
    ld c, c
    ld sp, hl
    and $b6
    ld a, c
    ld sp, hl
    ld h, $df
    jr nz, @-$1b

    inc e
    rst $28
    db $10
    and $58
    add b
    rst $20
    add b
    ret nz

    add b
    ldh [$80], a
    rst $38
    ld b, b
    ld a, a
    ld b, d
    ld [hl], c
    ld b, b
    ld b, b
    ld [hl+], a
    add b
    ld b, $e7
    adc $7f
    or b
    ld a, a
    adc h
    ld a, a
    rst $00
    cp c
    dec b
    add b
    rst $38
    pop hl
    rst $38
    ld e, $1e
    cp e
    nop
    add [hl]
    dec d
    ld h, b
    ldh [rNR10], a
    ldh a, [$08]
    ld hl, sp+$04
    db $fc
    or d
    cp $fa
    cp $f9
    cp a
    pop af
    rra
    srl a
    rst $38
    rrca
    adc $3e
    ld b, e
    call z, Call_000_1a5c
    ld a, [$701e]
    sub e
    di
    inc sp
    rst $38
    ld a, a
    sub d
    cp $b9
    ld c, a
    sbc a
    ld h, a
    adc h
    ld d, h
    inc e
    ld d, h
    ld [$0858], sp
    adc b
    ld [$1808], sp
    jr jr_017_7ca8

    ld b, h
    ldh a, [$90]

jr_017_7c4b:
    ld bc, $c0a0
    ld b, e
    ret nc

    sub b
    inc de
    ld c, b
    ret z

    ld l, b
    ret z

    ld h, b
    call nz, $e434
    ld a, [hl-]
    ld [c], a
    ccf
    pop hl
    ld a, a
    ldh a, [$5d]
    db $d3
    adc a
    adc b
    rlca
    rlca
    db $ec
    scf
    inc bc
    jr nz, jr_017_7c4b

    ret nz

    ret nz

    add l
    ld [bc], a
    ld a, [hl-]
    ldh a, [rNR44]
    nop
    jp c, $8009

    ret nz

    jr nz, jr_017_7c99

    sub b
    ld [hl], b
    ldh a, [$88]
    ld b, b
    ldh a, [rBCPD]
    rst $38
    db $ec
    ld a, c
    ld [hl+], a
    ld bc, $0323
    ld b, h
    rlca
    ld b, $00
    ld [bc], a
    push bc
    add l
    jp z, Jump_000_2b90

    ld bc, $022b
    dec hl
    inc b
    nop
    ld [bc], a
    add l

jr_017_7c99:
    or c
    ld h, $02
    nop
    nop
    ld b, e
    inc b
    nop
    ld h, $04
    add hl, bc
    nop
    ld [bc], a
    inc bc
    inc bc

jr_017_7ca8:
    ld [bc], a
    inc bc
    ld bc, $0003
    ld bc, $e061
    jr z, jr_017_7cc1

    rra
    ccf
    ld a, a
    rst $38
    rst $38
    ld hl, sp-$01
    pop hl
    rst $38
    add a
    db $fc
    rra
    cp $3f
    rst $30

jr_017_7cc1:
    ld a, h
    ldh a, [$fe]
    ld [c], a
    cp [hl]
    db $e3
    rst $38
    jr nc, jr_017_7cf9

    ret nc

    cp a
    ld b, c
    rst $38
    ld bc, $e1fe
    ccf
    jr nc, @+$51

    ld c, a
    cp b
    or b
    jr nc, jr_017_7cf9

    ld a, c
    ld b, [hl]
    ld b, b
    ld a, a
    rrca
    ccf
    jr nz, jr_017_7d1d

    and e
    ld de, $0e9f
    ld c, [hl]
    ld bc, $0641
    ld h, $08
    jr jr_017_7ced

jr_017_7ced:
    ld de, $d7a4
    ld b, l
    ld b, b
    nop
    nop
    rst $38

jr_017_7cf5:
    add l
    db $e3
    inc bc
    nop

jr_017_7cf9:
    ld [$0800], sp
    ld h, [hl]
    ld b, e
    stop
    inc c
    jr nz, jr_017_7d03

jr_017_7d03:
    jr nz, jr_017_7cf5

    ldh a, [$0d]
    db $fd
    ld c, $fe
    db $fc
    db $fc
    ldh [$f0], a
    ld h, c
    ld b, $e0
    ldh [$f0], a
    ldh a, [rNR10]
    ldh a, [$08]
    ld [hl+], a
    ld hl, sp-$20
    ld hl, $04fc

jr_017_7d1d:
    cp $02
    sbc $a6
    call c, Call_000_3ded
    rlca
    ld [hl], a
    add d
    rst $30
    inc b
    rst $38
    nop
    inc bc
    ld [bc], a
    rlca
    ld b, h
    rlca
    rst $38
    ld a, a
    ld hl, sp+$1f
    nop
    dec e
    ld [bc], a
    ld a, [hl]
    ld bc, $01fe
    db $fd
    ld [bc], a
    ld b, e
    rst $38
    nop
    ld de, $1fef
    pop hl
    pop hl
    ld b, d
    ld b, e
    add h
    rst $00
    ld [$084f], sp
    adc a
    db $10
    sbc a
    inc de
    rra
    inc e
    inc e
    ld l, b
    add l
    rst $28
    inc b
    ld b, $00
    jr jr_017_7d6b

    db $10
    and a
    nop
    adc $23
    ld h, b
    inc b
    add b
    and b
    sub b
    sub b
    rlca
    ld [hl+], a
    rrca
    nop
    nop

jr_017_7d6b:
    sub $00
    ld a, d
    ld [hl+], a
    ld bc, $8112
    add e
    add e
    add a
    add l
    add a
    add h
    add e
    add d
    add c
    add c
    and $66
    rst $38
    add hl, de
    rst $38
    inc b
    db $fd
    ld [bc], a
    ld b, e
    cp $01
    dec bc
    db $fd
    rlca
    ld a, a

jr_017_7d8b:
    rst $38
    set 7, d
    inc sp
    ld a, [c]
    jr z, jr_017_7d8b

    add hl, hl
    ld sp, hl
    ld b, e
    ld b, l
    db $fd
    ld b, e
    add h
    db $fc
    inc bc
    ld c, b
    ld a, b
    jr nc, jr_017_7dcf

    add h
    or l
    ld [bc], a
    ccf
    ld bc, $44c9
    ld bc, $0109
    ld bc, $8400
    nop
    and e
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld b, e
    ld [de], a
    nop
    rlca
    inc h
    inc b
    inc h
    inc e
    inc a
    ld h, d
    ld a, [hl]
    add c
    ld [hl+], a
    rst $38
    ld bc, $fe7e
    ld [hl], c
    rra
    ld [hl], b
    ld [hl], b
    adc h
    adc h
    jp nz, $8122

    ld c, c
    ld h, b
    sub d

jr_017_7dcf:
    ret c

    and h
    db $db
    and h
    ei
    ld h, h
    rst $38
    sbc [hl]
    ld [hl], a
    ld c, b
    cp c
    or [hl]
    rst $18
    ld d, b
    cp a
    ld [hl], b
    rst $38

jr_017_7de0:
    ld h, b
    rst $38
    ldh [$df], a
    and b
    ld b, e
    rst $28
    db $10
    dec b
    rst $38
    nop
    rst $38
    ldh [$1f], a
    rra
    xor a
    nop
    sub h
    ld bc, $8000
    db $ec
    dec sp
    and a
    nop
    sbc l
    ld b, [hl]
    ret nz

    ld b, b
    ld b, h
    jr nz, jr_017_7de0

    ld b, e
    ldh a, [rNR10]
    ld bc, $10e0
    call nz, Call_000_0087
    ret nz

    db $ec
    scf
    rst $38
    ld l, h
    ld [de], a
    ld bc, $0201
    inc bc
    inc b
    rlca
    ld [$090e], sp
    inc c
    inc de
    jr jr_017_7e33

    jr @+$29

    jr nc, jr_017_7e4f

    jr nc, jr_017_7e71

    ld b, h
    ld h, b
    ld e, a
    inc b
    sbc a
    ld b, b
    cp a
    ret nz

    cp a
    ld b, l
    add b
    rst $38
    ld b, l
    ld b, b
    ld a, a
    ld b, $4a

jr_017_7e33:
    ld a, a
    dec [hl]
    ccf
    dec hl
    ccf
    ld d, $22
    ld e, $03
    ld a, [bc]
    ld c, $04
    inc b
    adc d
    ret nz

    ld b, $03
    ld b, $0d
    dec c
    inc de
    ld c, $0e
    ld l, e
    ld bc, $0704
    ld b, e

jr_017_7e4f:
    rrca
    ld [$1c0b], sp
    dec sp
    ld a, h
    rst $00
    cp $07
    and $1f
    add l
    ld a, l
    dec b
    db $fd
    ld b, e
    ld [bc], a
    cp $02
    ld bc, $01ff
    ld b, [hl]
    rst $38
    nop
    ld b, $01
    rst $38
    ld [bc], a
    rst $38
    dec b
    rst $38
    ld a, [bc]
    add h

jr_017_7e71:
    add e
    add hl, bc
    rla
    rst $38
    inc c
    db $fc
    jr nc, @-$0e

    ld b, b
    ret nz

    add b
    add b
    ld l, e
    nop
    inc bc
    add e
    nop
    db $10
    ld a, [bc]
    rrca
    ld de, $463f
    cp $98
    ld a, b
    ld h, b
    ldh [$80], a
    add b

jr_017_7e8f:
    ld l, [hl]
    add hl, bc
    ret nz

    ret nz

    jr c, jr_017_7e8f

    ld b, $7f
    add c
    inc c
    di
    nop
    xor b
    pop de
    ldh [rNR50], a
    ld d, b
    ld a, a
    jr nc, @+$41

    db $10
    rra
    sbc b
    sbc a
    ld d, h
    rst $18
    ld a, [hl-]
    rst $38
    ld e, l
    rst $38
    and [hl]
    rst $38
    ld d, h
    rst $38
    xor d
    rst $38
    ld d, h
    rst $38
    xor b
    rst $38
    call nc, Call_017_70ff
    ld a, a
    jr c, jr_017_7efc

    jr z, jr_017_7efe

    jr nc, jr_017_7f00

    ld a, [de]
    rra
    dec e
    ld [hl+], a
    rra
    rlca
    daa
    ccf
    ld b, e
    ld a, a
    add [hl]
    cp $08
    ld hl, sp-$7a
    di
    inc hl
    ld bc, $0200
    add e
    nop
    rrca
    add hl, bc
    ld bc, $120f
    ld e, $24
    inc a
    ld c, b
    ld a, b
    jr nc, jr_017_7f13

    add a
    nop
    ld c, b
    ld b, $83
    adc h
    ld [hl], a
    ld hl, sp+$02
    db $fd
    nop
    ld c, h
    rst $38
    nop
    ld [$ff02], sp
    dec d
    rst $38
    xor e
    cp $5c
    rst $38
    or b
    ld c, h

jr_017_7efc:
    rst $38

jr_017_7efd:
    nop

jr_017_7efe:
    rrca
    rlca

jr_017_7f00:
    rst $38
    rrca
    rst $38

Jump_017_7f03:
    ld d, a
    rst $38
    xor a
    rst $38
    ld a, a
    rst $38
    cp $fe
    call c, $c4fc
    db $fc
    ld b, e
    ld c, b
    ld a, b
    dec bc

jr_017_7f13:
    ld b, b
    or b
    ret nc

    or b
    sub b
    ldh a, [$80]
    ld h, b
    jr nz, jr_017_7efd

    nop
    ret nz

    adc [hl]
    nop
    sub h
    ld b, $07
    rlca
    jr c, jr_017_7fa5

    rst $00
    rst $28
    add hl, de
    ld b, e
    adc a
    ld a, b
    rla
    rrca
    ld hl, sp+$1e
    pop af
    rra
    ldh a, [$3e]
    pop hl
    dec a
    ld [c], a
    cp $c1
    ld a, l
    jp nz, $95ea

    call nc, $a8ab
    ld d, a
    ld d, b
    xor a
    add b
    ld a, a
    adc c
    db $db
    nop
    db $10
    ld b, h
    rst $38
    ld [$c409], sp
    rst $38
    and h
    cp a
    ld [de], a
    rra
    ld a, [bc]
    rrca
    rlca
    ld b, $45
    inc bc
    ld [bc], a
    add hl, hl
    ld bc, $00b0
    or d
    ld bc, $6000
    ld b, [hl]
    ldh [rNR41], a
    ld [hl+], a
    ret nz

    ld c, $40
    ld b, b
    ret nz

    and b
    ld h, b
    ld h, b
    and b
    sub b
    ld [hl], b
    ld d, b
    or b
    adc b
    ld a, b
    ld [$45f8], sp
    inc b
    db $fc
    ld b, a
    ld [bc], a
    cp $4d
    ld bc, $45ff
    ld [bc], a
    cp $43
    inc b
    db $fc
    ld bc, $7c84
    ld b, l
    adc b
    ld a, b
    ld b, e
    sub b
    ld [hl], b
    ld bc, $e020
    adc a
    nop
    sub h
    ld h, c
    rst $38
    db $ec
    ld a, d
    ld bc, $3030
    ld c, b
    ld a, b
    ldh a, [rNR12]
    ld a, h
    ld a, b
    jr c, @+$7f

jr_017_7fa5:
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
    ld bc, $24ec
    ldh [$28], a
    ld bc, $0b03
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
    pop af
    db $e3
    ldh a, [$e2]
    ldh [$f1], a
    ld a, b
    ldh a, [$74]
    ld hl, sp-$03
    cp $ff
    rst $38
    rst $08
    rst $38
    adc e
    rst $00
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
    ld sp, $01cf
    adc a
    rst $00
    and e
    rst $08
    ld bc, $1e2f
    xor e
    rst $08
    nop
    sub a
    xor b
    rst $08
    db $ec
    inc l
    db $f4
    inc h
    nop
    ld a, e
    rst $38
