; Disassembly of "Pokemon_Edicion_Oro_Spain_SGB_Enhanced.gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $070", ROMX[$4000], BANK[$70]

    ld a, $03
    call Call_000_3105
    xor a
    ld hl, $be70
    ld [hl+], a
    ld [hl], a
    call Call_000_3115
    ret


    xor a
    ld bc, $0000

jr_070_4013:
    srl b
    rr c
    push af
    push bc
    call Call_070_406e
    call Call_070_4058
    pop bc
    ld a, e
    cp [hl]
    jr nz, jr_070_4029

    inc hl
    ld a, d
    cp [hl]
    jr z, jr_070_402b

jr_070_4029:
    set 5, b

jr_070_402b:
    pop af
    inc a
    cp $0e
    jr c, jr_070_4013

    ld a, $03
    call Call_000_3105
    ld hl, $be70
    ld a, [hl]
    or c
    ld [hl+], a
    ld a, [hl]
    or b
    ld [hl], a
    call Call_000_3115
    ret


    xor a

jr_070_4044:
    push af
    call Call_070_406e
    call Call_070_4058
    ld [hl], e
    inc hl
    ld [hl], d
    pop af
    inc a
    cp $0e
    jr c, jr_070_4044

    call Call_000_3115
    ret


Call_070_4058:
    ld bc, $044e
    ld de, $0000
    call Call_000_3105

jr_070_4061:
    ld a, [hl+]
    add e
    ld e, a
    ld a, d
    adc $00
    ld d, a
    dec bc
    ld a, b
    or c
    jr nz, jr_070_4061

    ret


Call_070_406e:
    push de
    ld h, a
    add a
    add h
    ld h, $00
    ld l, a
    ld de, $4081
    add hl, de
    ld a, [hl+]
    push af
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    pop af
    pop de
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
    ld hl, $c3a0
    ld de, $c990
    ld bc, $0154
    call Call_000_313e
    ld hl, $c9b5
    ld a, $62
    ld [hl+], a
    inc a
    ld [hl], a
    ld hl, $c9c9
    ld a, $64
    ld [hl+], a
    inc a
    ld [hl], a
    ld hl, $ca45
    ld a, $7f
    ld [hl+], a
    ld [hl], a
    ld hl, $ca59
    ld a, $61
    ld [hl+], a
    ld [hl], a
    ld hl, $ca6e
    ld bc, $0512
    call Call_000_0ebd
    ld a, [$d151]
    dec a
    call Call_000_3593
    push af
    ld a, [$d151]
    ld b, a
    ld c, $01
    ld a, $11
    ld hl, $4332
    rst $08
    pop af
    ld a, b
    ld hl, $ca6d
    call nz, Call_000_1270
    ld hl, $c9a3
    ld [hl], $35
    ld de, $0014
    add hl, de
    ld b, $0f

jr_070_4105:
    ld [hl], $37
    add hl, de
    dec b
    jr nz, jr_070_4105

    ld [hl], $3a
    ret


    ld hl, $c990
    ld bc, $00a0
    ld a, $7f
    call Call_000_3170
    ld hl, $c990
    ld a, $36
    ld b, $06
    call Call_070_4165
    ld hl, $c9a3
    ld a, $37
    ld b, $06
    call Call_070_4165
    ld hl, $ca08
    ld [hl], $38
    inc hl
    ld a, $39
    ld bc, $0012
    call Call_000_3170
    ld [hl], $3a
    ld hl, $ca1c
    ld bc, $0014
    ld a, $32
    call Call_000_3170
    ld a, [$d151]
    dec a
    call Call_000_3593
    push af
    ld a, [$d151]
    ld b, a
    ld c, $02
    ld a, $11
    ld hl, $4332
    rst $08
    pop af
    ld hl, $c9a5
    ld a, b
    call nz, Call_000_1270
    ret


Call_070_4165:
    push de
    ld de, $0014

jr_070_4169:
    ld [hl], a
    add hl, de
    dec b
    jr nz, jr_070_4169

    pop de
    ret


    ld d, b
    ld c, [hl]
    ld a, a
    ld a, a
    add d
    adc [hl]
    adc h
    adc a
    sub c
    adc [hl]
    add c
    add b
    adc l
    add e
    adc [hl]
    add sp, -$18
    add sp, $50
    ld c, [hl]
    ld a, a
    sub e
    sub c
    add b
    adc l
    sub d
    adc h
    adc b
    sub e
    adc b
    add h
    adc l
    add e
    adc [hl]
    add sp, -$18
    add sp, $50
    ld c, [hl]
    ld a, a
    ld a, a
    adc b
    adc h
    adc a
    sub c
    adc b
    adc h
    adc b
    add h
    adc l
    add e
    adc [hl]
    add sp, -$18
    add sp, $50
    ld a, a
    ld a, a
    add h
    or c
    or c
    xor [hl]
    or c
    ld a, a
    rst $30
    ld a, a
    adc b
    xor h
    xor a
    or c
    and h
    or d
    add sp, $4e
    ld c, [hl]
    sub l
    and h
    or c
    xor b
    and l
    xor b
    and d
    and b
    ld a, a
    and h
    xor e
    ld a, a
    xor h
    and b
    xor l
    or h
    and b
    xor e
    ld c, [hl]
    and e
    and h
    ld a, a
    xor b
    xor h
    xor a
    or c
    and h
    or d
    xor [hl]
    or c
    and b
    ld a, a
    add [hl]
    add c
    ld d, b
    ld a, a
    ld a, a
    add h
    or c
    or c
    xor [hl]
    or c
    ld a, a
    ld hl, sp+$7f
    adc b
    xor h
    xor a
    or c
    and h
    or d
    add sp, $4e
    ld c, [hl]
    sub l
    and h
    or c
    xor b
    and l
    xor b
    and d
    and b
    ld a, a
    and h
    xor e
    ld a, a
    xor h
    and b
    xor l
    or h
    and b
    xor e
    ld c, [hl]
    and e
    and h
    ld a, a
    xor b
    xor h
    xor a
    or c
    and h
    or d
    xor [hl]
    or c
    and b
    ld a, a
    add [hl]
    add c
    ld d, b
    ld a, a
    ld a, a
    add h
    or c
    or c
    xor [hl]
    or c
    ld a, a
    ld sp, hl
    ld a, a
    adc b
    xor h
    xor a
    or c
    and h
    or d
    add sp, $4e
    ld c, [hl]
    sub l
    and h
    or c
    xor b
    and l
    xor b
    and d
    and b
    ld a, a
    and h
    xor e
    ld a, a
    xor h
    and b
    xor l
    or h
    and b
    xor e
    ld c, [hl]
    and e
    and h
    ld a, a
    xor b
    xor h
    xor a
    or c
    and h
    or d
    xor [hl]
    or c
    and b
    ld a, a
    add [hl]
    add c
    ld d, b
    ld a, a
    ld a, a
    add h
    or c
    or c
    xor [hl]
    or c
    ld a, a
    ld a, [$887f]
    xor h
    xor a
    or c
    and h
    or d
    add sp, $4e
    ld c, [hl]
    sub l
    and h
    or c
    xor b
    and l
    xor b
    and d
    and b
    ld a, a
    and h
    xor e
    ld a, a
    xor h
    and b
    xor l
    or h
    and b
    xor e
    ld c, [hl]
    and e
    and h
    ld a, a
    xor b
    xor h
    xor a
    or c
    and h
    or d
    xor [hl]
    or c
    and b
    ld a, a
    add [hl]
    add c
    ld d, b
    call Call_000_3406
    call Call_000_0ecf
    call Call_000_3123
    xor a
    ldh [$d6], a
    call Call_000_0da5
    ld de, $44ab
    ld hl, $9710
    ld bc, $7001
    call Call_000_0e38
    ld de, $44b3
    ld hl, $96e0
    ld bc, $7001
    call Call_000_0e38
    ld de, $4b82
    ld hl, $93f0
    ld bc, $3e01
    call Call_000_0e72
    xor a
    ld [$ce5f], a
    ld a, $14
    ld hl, $487d
    rst $08
    ld hl, $c42c
    ld b, $09
    ld c, $12
    call Call_000_0eef
    ld hl, $c3d0
    ld a, [$d02a]
    call Call_000_3a1d
    ld hl, $c3d4
    ld [hl], $71
    inc hl
    ld de, $d02f
    ld bc, $0203
    call Call_000_3261
    ld a, [$d004]
    ld [$d151], a
    ld [$ce60], a
    ld hl, $db8c
    call Call_070_4424
    ld hl, $c3f8
    call Call_000_0f74
    ld hl, $c421
    ld [hl], $f3
    call Call_000_363b
    ld hl, $c422
    call Call_000_0f74
    ld hl, $c3a8
    ld [hl], $74
    inc hl
    ld [hl], $e8
    inc hl
    ld de, $d151
    ld bc, $8103
    call Call_000_3261
    ld hl, $c455
    ld de, $4466
    call Call_000_0f74
    ld hl, $db4a
    call Call_070_4424
    ld hl, $c458
    call Call_000_0f74
    ld hl, $c47d
    ld de, $4470
    call Call_000_0f74
    ld hl, $c480
    ld de, $d011
    ld bc, $8205
    call Call_000_3261
    ld hl, $c4b9
    ld de, $446a
    call Call_000_0f74
    ld hl, $c4bf
    ld a, [$d00d]
    call Call_070_4430
    call Call_070_4442
    ld hl, $d020
    ld a, $2d
    call Call_000_2e6d
    ld hl, $c3a0
    call Call_000_3977
    call Call_000_3409
    ld b, $03

Jump_070_4366:
    call Call_000_3540
    call Call_000_3503
    ret


    call Call_000_3406
    call Call_000_0ecf
    call Call_000_3123
    xor a
    ldh [$d6], a
    call Call_000_0da5
    ld de, $44ab
    ld hl, $9710
    ld bc, $7001
    call Call_000_0e38
    ld de, $44b3
    ld hl, $96e0
    ld bc, $7001
    call Call_000_0e38
    ld de, $4b82
    ld hl, $93f0
    ld bc, $3e01
    call Call_000_0e72
    xor a
    ld [$ce5f], a
    ld a, $14
    ld hl, $487d
    rst $08
    ld hl, $c3a0
    ld b, $0f
    ld c, $12
    call Call_000_0eef
    ld bc, $0014
    ld de, $c3a0
    ld hl, $c3b4
    call Call_000_313e
    ld hl, $c3a7
    ld a, [$d00e]
    call Call_070_4430

Jump_070_43c9:
    ld hl, $c3cf
    ld a, [$d00f]
    call Call_070_4430
    ld hl, $c3f7
    ld a, [$d010]
    call Call_070_4430
    ld hl, $c433
    ld de, $4474
    call Call_000_0f74
    ld hl, $c43c
    ld de, $d031
    call Call_070_441d
    ld hl, $c464
    ld de, $d033
    call Call_070_441d
    ld hl, $c48c
    ld de, $d037
    call Call_070_441d
    ld hl, $c4b4
    ld de, $d039
    call Call_070_441d
    ld hl, $c4dc
    ld de, $d035
    call Call_070_441d
    call Call_000_3409
    ld b, $03
    call Call_000_3540
    call Call_000_3503
    ret


Call_070_441d:
    ld bc, $0203
    call Call_000_3261
    ret


Call_070_4424:
    ld bc, $000b
    ld a, [$d005]
    call Call_000_31c7
    ld e, l
    ld d, h
    ret


Call_070_4430:
    and a
    jr z, jr_070_443b

    ld [$d151], a
    call $36fa
    jr jr_070_443e

jr_070_443b:
    ld de, $449e

jr_070_443e:
    call Call_000_0f74
    ret


Call_070_4442:
    ld a, $14
    ld hl, $52f4
    rst $08
    ld a, $7f
    jr c, jr_070_4452

    ld a, $ef
    jr nz, jr_070_4452

    ld a, $f5

jr_070_4452:
    ld hl, $c3d9
    ld [hl], a
    ld bc, $d020
    ld a, $02
    ld hl, $5052
    rst $08
    ret nc

    ld hl, $c3da
    ld [hl], $3f
    ret


    add h
    adc [hl]
    di
    ld d, b
    adc h
    adc [hl]
    sub l
    add h
    sub c
    ld d, b
    ld [hl], h
    ld [hl], e
    ld a, a
    ld d, b
    add b
    sub e
    add b
    sub b
    sub h
    add h
    ld c, [hl]
    add e
    add h
    add l
    add h
    adc l
    sub d
    add b
    ld c, [hl]
    add b
    sub e
    add sp, $7f
    add h
    sub d
    adc a
    ld c, [hl]
    add e
    add h
    add l
    add sp, $7f
    add h
    sub d
    adc a
    add sp, $4e
    sub l
    add h
    adc e
    adc [hl]
    add d
    adc b
    add e
    add sp, $50
    db $e3
    db $e3
    db $e3
    db $e3
    db $e3
    db $e3
    db $e3
    db $e3
    db $e3
    db $e3
    db $e3
    db $e3
    ld d, b
    nop
    nop
    xor $a8
    xor $82
    adc [hl]
    nop
    nop
    nop
    ld [de], a
    ld e, d
    ld e, $56
    ld [de], a
    nop
    ld l, a
    ldh [$36], a
    rst $38
    rst $38
    add hl, sp
    ld a, h
    xor d
    nop
    rst $18
    nop
    ld a, d
    add l
    push af
    ld a, [bc]
    ld a, [$bf05]
    ld b, b
    db $eb
    add b
    sub $c1
    ld a, a
    ldh a, [$5f]
    ld hl, sp+$3e
    db $ed
    ld e, l
    or $7e
    db $eb
    db $fd
    rst $10
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
    jr nc, jr_070_44ef

jr_070_44ef:
    rst $38
    xor d
    nop
    rst $10
    nop
    xor e
    ld h, c
    dec b
    rst $38
    db $eb
    nop
    rst $30
    nop
    db $eb
    ld l, b
    rlca
    ld bc, $0601
    rlca
    dec e
    ld a, [de]
    ld l, d
    ld [hl], l
    add e
    add a
    dec bc
    inc e
    dec de
    ld l, d
    ld [hl], l
    call nc, $aaab
    ld d, l
    ld d, h
    xor e
    xor d
    ld d, l
    jp Jump_000_01de


    rst $38
    nop
    jp $4581


    rst $38
    nop
    and e
    sbc a
    ld b, $58
    cp b
    ld l, $d6
    ld d, l
    xor e
    ld a, [hl+]
    and h
    and c
    xor c
    cp a
    rlca
    ldh [$60], a
    ld e, b
    cp b
    xor [hl]
    ld d, [hl]
    rst $38
    rst $38
    ld c, c
    add c
    add c
    dec bc
    rst $38
    add c
    rst $38
    rst $38
    ld e, a
    and b
    ld a, a
    cp a
    ld h, b
    cp a
    ld l, a
    cp a
    ld b, l
    ld l, b
    cp b
    ld bc, $b86f
    xor a
    adc a
    ld h, c
    ld [bc], a
    ld bc, $4800
    ld h, h
    nop
    add hl, bc
    ld h, d
    nop
    ld b, b
    ld h, h
    dec bc
    jr jr_070_4576

    inc h
    inc h
    ld b, d
    ld b, d
    ld h, [hl]
    ld h, [hl]
    ld a, d
    ld e, [hl]
    ld [hl], d
    ld c, [hl]
    ld c, a
    ld a, h
    inc b
    ld c, a
    push hl
    ld l, $04
    db $eb
    nop
    sub [hl]
    ld b, c
    xor a
    adc d
    nop

jr_070_4576:
    dec d
    dec b
    ld a, [hl]
    add c
    cp l
    ld b, d
    db $db
    inc h
    ld b, e
    rst $20
    jr jr_070_459b

    db $db
    inc h
    cp l
    ld b, d
    ld a, [hl]
    add c
    ret z

    push af
    add e
    ld a, [$76ae]
    rst $18
    xor h
    or $54
    db $ec
    pop hl
    db $db
    jp nz, $81ed

    nop
    cp $00

jr_070_459b:
    ei
    add h
    nop
    ld a, e
    ld [bc], a
    rst $28
    nop
    rst $38
    and e
    adc c
    inc bc
    push de

jr_070_45a7:
    xor d
    xor d
    push de
    adc e
    add e
    nop
    ld d, h
    add [hl]
    nop
    ld l, c
    add hl, bc
    ld d, h
    xor e
    xor e
    ld d, l
    ld d, [hl]
    xor a
    cp c
    ld e, a
    nop
    rst $38
    ld c, b
    rst $38
    nop
    add e
    add d
    nop
    rst $38
    and a
    sbc l
    rlca
    ld d, l
    xor d
    xor d
    push de
    ld [hl], l
    ld [$fd9a], a
    xor l

Call_070_45cf:
    cp l
    ld bc, $55ab
    push bc
    nop
    db $10
    add l
    nop
    ld [hl], c
    jp Jump_000_03ac


    cpl
    cp a
    cpl
    or b
    ld b, e
    jr z, @-$47

    rlca
    cpl
    or b
    jr nz, jr_070_45a7

    ccf
    cp a
    rst $38
    ret nz

    xor a
    adc a
    nop
    ld a, a
    ld b, h
    inc b
    ld a, h
    ld bc, $047f
    ld b, e
    ld a, [hl]
    dec b
    inc de
    ld a, a
    inc bc
    ld a, a
    nop
    db $eb
    ld bc, $4297
    xor [hl]
    ld c, $df
    inc e
    db $76
    or h
    db $ec
    ld h, c
    db $db
    ld b, d
    db $ed
    add c
    ld c, a
    ld a, $20
    rst $00
    nop
    ld a, [hl]
    inc b
    nop
    rst $38
    rst $00
    rst $38
    inc a
    add e
    ld bc, $027a
    inc a
    jp Jump_070_4366


    add c
    jp $c307


    and l
    rst $20
    db $db
    and $67
    rst $38
    inc a
    rst $00
    nop
    stop
    rst $38
    db $76
    ldh [rNR41], a
    cp e
    xor a
    ld d, a
    rst $18
    ld a, a
    xor $7f
    push af
    ccf
    ld [$f75d], a
    ld a, a
    db $eb
    db $fd
    rst $10
    push de
    xor d
    xor e
    push de
    sub $af
    cp c
    rst $18
    rst $20
    cp $9f
    ld hl, sp+$7f
    ld a, b
    ld [$6708], sp
    add e
    add a
    ld b, $e0
    rst $38
    add b
    ld hl, sp+$00
    ldh [rP1], a
    jp $9800


    ld de, $c1f5
    ei
    ret nz

jr_070_4668:
    db $76
    ld h, d
    xor a
    xor h
    ld d, [hl]
    ld b, h
    db $ed
    add b
    jp nc, $e982

    add c
    rst $20
    ld a, [hl]
    xor l
    sbc a
    rlca
    ld d, l
    xor e
    xor e
    push de
    ld [hl], l
    db $eb
    sbc e
    db $fd
    and a
    cp a
    dec b
    rlca
    rlca
    rra
    jr jr_070_46c1

    jr nz, jr_070_46ce

    ld h, b
    ld b, b
    dec bc
    ld e, b
    ld b, b
    ld b, a
    ld b, b
    ld h, b
    ld b, b
    ret nz

jr_070_4695:
    ret nz

    ldh a, [$30]
    jr c, @+$0a

    ld b, e
    inc c
    inc b
    dec c
    inc [hl]
    inc b
    call nz, $0c04
    inc b
    xor d
    nop
    ld b, c
    inc d
    xor d
    ld b, c
    ld d, l
    nop
    xor c
    add c
    dec e
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
    xor d
    jr z, jr_070_4695

    db $fc

jr_070_46c1:
    and d
    cp $55
    rst $38
    ld a, [$55fe]
    db $fc
    db $ec
    ld a, [hl]
    cp l
    ld e, b
    add e

jr_070_46ce:
    ld [bc], a
    jr z, jr_070_46d8

    ld a, e
    ld a, e
    pop bc
    pop bc
    reti


    reti


    ret


jr_070_46d8:
    ret


    jp $0f86


    jr nz, jr_070_4668

    db $10
    dec b
    ld [$5000], sp
    ld bc, $8a20
    inc b
    db $10
    jr nz, @-$76

    nop
    ld d, c
    add l
    nop
    ld [hl], l
    add hl, bc
    inc a
    rst $20
    ld a, $e5
    ld h, [hl]
    and l
    ld h, h
    and l
    nop
    sbc b
    adc a
    nop
    and b
    ldh [$2a], a
    add c
    rst $38
    jp Jump_070_667e


    cp l
    inc a
    db $db
    cp [hl]
    ei
    ld a, l
    rst $20
    or $df
    jp hl


    cp a
    rst $38
    xor e
    ld d, l
    ld e, a
    cp e
    cpl
    ld e, l
    or a
    dec hl
    ld e, a
    ld e, l
    xor a
    ld e, $f7
    db $fc
    db $eb
    inc sp
    xor a
    ld b, c
    rst $18
    ld [hl], e
    xor $7e
    push af
    dec a
    ld [$855c], a
    ld [bc], a
    ld c, e
    ld a, [bc]
    add c
    ld hl, sp-$1e
    pop af
    call nc, $8dda
    db $e4
    sbc d
    ld a, [$a3b5]
    sbc a
    ld de, $abd5
    ld b, h
    ld e, [hl]
    sbc b
    dec a
    ld e, l
    cp d
    inc a
    ld d, a
    ld a, h
    xor a
    dec sp
    rst $30
    rst $38
    pop hl
    ld d, l
    xor d
    xor l
    add c
    ld h, c
    ld [bc], a
    ld b, c
    nop
    ld [$02c4], sp
    ld l, a
    nop
    ld bc, $0084
    db $db
    inc bc
    ld e, b
    ld h, b
    ld b, a
    ld a, b
    ld b, e
    ld b, e
    ld a, h
    dec bc
    inc hl
    ld a, h
    dec de
    inc a
    rlca
    rra
    nop
    rlca
    inc [hl]
    inc c
    call nz, $433c
    add h
    ld a, h
    ld b, $88
    ld a, h
    or b
    ld a, b
    ret nz

    ldh a, [rP1]
    or b
    ld bc, $1fcf
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
    ld a, [hl+]
    ldh [rHDMA5], a
    ret nz

    ld [$d540], a
    ld b, b
    ld l, d
    jr nc, @-$29

    jr c, jr_070_4806

    ld a, [c]
    sub l
    ldh [$83], a
    ld [bc], a
    ldh a, [$09]
    pop de
    pop de
    sbc e
    sbc e
    sbc a
    sbc a
    sub l
    sub l
    push de
    push de
    ld h, c

jr_070_47b0:
    rra
    xor e
    inc bc
    ld e, l
    inc e
    cp [hl]
    ld l, b
    ld a, l
    jr nz, jr_070_47b0

    ld e, h
    ld e, l
    ld l, e
    ld [$d575], a
    xor e
    xor d
    add b
    ld [hl], l
    ld [hl], b
    xor d
    jr c, jr_070_4825

    jr z, @-$48

    ld e, h
    ld b, l
    db $fc
    xor h
    ld a, [hl]
    ld d, a
    cp $85
    ld [bc], a
    ld [bc], a
    add hl, bc
    ld h, [hl]
    ld h, [hl]
    xor d
    xor d
    ld [$8aea], a
    adc d
    adc h
    adc h
    add e
    adc a
    dec bc
    ld [bc], a
    ld [bc], a
    and h
    and h
    xor [hl]
    xor [hl]
    jp z, $acca

    xor h
    and [hl]
    and [hl]
    add l
    sbc a
    add hl, bc
    ld l, d
    ld l, d
    adc d
    adc d
    xor $ee
    ld a, [hl+]
    ld a, [hl+]
    jp z, $89ca

    xor a
    dec b
    xor [hl]
    xor [hl]
    xor b
    xor b
    ret z

    ret z

    ld h, c
    dec c

jr_070_4806:
    inc a
    inc a
    ld a, a
    ld a, a
    add b
    rst $38
    add b
    add b
    add b
    sub d
    add b
    sbc d
    add b
    add b
    xor d
    adc a
    inc b
    reti


    ld bc, $01d1
    ld bc, $0383
    ld [hl], b
    dec bc
    sbc a
    daa
    ld e, a
    cp a
    ccf

jr_070_4825:
    ld e, a
    ld a, a
    cp a
    ccf
    rst $38
    rst $38
    rst $38
    add e
    adc a
    dec b
    ld hl, sp-$1b
    db $fd
    ld a, [$fbfc]
    and e
    adc l
    ld bc, $fdff
    ld h, d
    nop
    ld a, [hl]
    add e
    inc bc
    ld [de], a
    ld b, e
    inc h
    rst $20
    inc bc
    rst $20
    rst $20
    rst $38
    inc a
    ld h, c
    ld b, e
    cp $00
    ld h, c
    ld [bc], a
    rst $28
    nop
    rst $28
    add h
    sbc d
    ld bc, $0f0f
    ld b, l
    jr jr_070_4871

    nop
    rra
    ld b, [hl]
    jr jr_070_4876

    xor a
    adc a
    adc c
    nop
    ld [hl], b
    add l
    ld bc, $e02a
    cpl
    db $dd
    ld [hl+], a
    xor d
    ld d, l
    ld [hl], l
    adc d
    xor e
    ld d, h
    push de

jr_070_4871:
    ld a, [hl+]
    xor [hl]
    ld d, c
    ld d, l
    xor d

jr_070_4876:
    cp e
    ld b, h
    jp nz, $b0ff

    rst $38
    ld l, d
    rst $38
    ld d, a
    ld a, a
    cp e
    ccf
    ld e, [hl]
    ccf
    and l
    ld e, $53
    rrca
    xor d
    cp $53
    cp $ae
    db $fc
    ld [hl], l
    db $fc
    ld a, [$75fc]
    ld hl, sp-$60
    ld a, d
    push bc
    ldh a, [$62]
    dec bc
    ld b, h
    nop
    xor d
    ld l, h
    sub d
    inc [hl]
    ld c, d
    or l
    ld c, d
    db $d3
    inc l
    ld h, [hl]
    sub b
    rst $08
    rrca
    push de
    ld sp, hl
    ld l, e
    ld [hl], d
    or [hl]
    or l
    ld e, l
    jp c, $dd9a

    ld h, l
    and $d2
    ld a, e
    xor c
    push af
    ld c, c
    ld [hl], d
    ld c, [hl]
    dec b
    inc [hl]
    ld l, [hl]
    jr jr_070_48fd

    nop
    jr jr_070_4908

    add b
    sbc d
    jp $6604


    inc b
    inc h
    inc h
    rst $20
    jr @+$01

    ld h, c
    inc bc
    ld bc, $0129
    xor c
    xor e
    adc a
    dec b
    rst $38
    cp a
    ld a, a
    ld a, a
    cp a
    ccf
    add e
    add d
    dec d
    ld a, d
    cp a
    dec [hl]
    rst $18
    ld a, [$fdcf]
    rst $38
    db $fc
    cp $fc
    db $fd
    db $fd
    cp $fc
    rst $38
    xor h
    rst $38
    ld d, a
    ei
    xor a
    ld sp, hl
    ld c, a
    jr jr_070_4912

    ld bc, $00ff

jr_070_48fd:
    ld b, l
    stop
    ld bc, $00ff
    ld b, l
    ld bc, $0000
    rra

jr_070_4908:
    ret z

    inc b
    rst $08
    dec b
    rra
    rra
    rra
    db $10
    rra
    rra

jr_070_4912:
    xor a
    adc a
    adc a
    ld bc, $8f20
    ld bc, $ff70
    ld a, b
    ld b, c
    ld c, a
    push bc
    push de
    ld hl, sp+$02
    ld d, h
    ld e, l
    pop hl
    ld bc, $8205
    call Call_000_3261
    pop bc
    ret


    ld a, b
    cp $0c
    push af
    jr c, jr_070_4939

    jr z, jr_070_493e

    sub $0c
    jr jr_070_493e

jr_070_4939:
    or a
    jr nz, jr_070_493e

    ld a, $0c

jr_070_493e:
    ld b, a
    push bc
    ld hl, sp+$01
    push de
    push hl
    pop de
    pop hl
    ld [hl], $7f
    ld bc, $0102
    call Call_000_3261
    ld [hl], $9c
    inc hl
    ld d, h
    ld e, l
    ld hl, sp+$00
    push de
    push hl
    pop de
    pop hl
    ld bc, $8102
    call Call_000_3261
    pop bc
    ld de, $496e
    pop af
    jr c, jr_070_4969

    ld de, $4971

jr_070_4969:
    inc hl
    call Call_000_0f74
    ret


    add b
    adc h
    ld d, b
    adc a
    adc h
    ld d, b
    call Call_000_0467
    ld hl, $d1e4
    ld a, [$d1f2]
    ld [hl+], a
    ldh a, [$96]
    ld [hl+], a
    ldh a, [$98]
    ld [hl+], a
    ldh a, [$9a]
    ld [hl+], a
    ret


    call Call_070_498f
    call Call_000_0a31
    ret


Call_070_498f:
    call Call_000_3406
    call Call_000_0ecf
    call Call_000_3123
    call Call_000_0432
    ld hl, $4a7c
    ld de, $9000
    call Call_000_0b00
    ld hl, $5182
    ld de, $c3a0
    ld bc, $0168
    call Call_000_313e
    ld de, $49dd
    ld hl, $c406
    call Call_000_0f74
    ld de, $d1a3
    ld h, b
    ld l, c
    inc hl
    call Call_000_0f74
    ld de, $49e6
    ld hl, $c442
    call Call_000_0f74
    call Call_000_0454
    call Call_000_3409
    ld b, $08
    call Call_000_3540
    call Call_000_3503
    call Call_000_032e
    ret


    adc c
    sub h
    add [hl]
    add b
    add e
    adc [hl]
    sub c
    ld d, b
    ld d, b
    add h
    or d
    or e
    xor [hl]
    ld a, a
    and d
    and h
    or c
    or e
    xor b
    and l
    xor b
    and d
    and b
    ld c, [hl]
    or b
    or h
    and h
    ld a, a
    and a
    and b
    or d
    ld c, [hl]
    and d
    xor [hl]
    xor h
    xor a
    xor e
    and h
    or e
    and b
    and e
    xor [hl]
    ld a, a
    xor e
    and b
    ld c, [hl]
    xor l
    or h
    and h
    or l
    and b
    ld a, a
    ld d, h
    add e
    add h
    sub a
    add sp, $4e
    push hl
    add h
    xor l
    and a
    xor [hl]
    or c
    and b
    and c
    or h
    and h
    xor l
    and b
    rst $20
    ld d, b
    ld hl, $c3a0
    ld bc, $0168
    ld a, $7f
    call Call_000_3170
    ld hl, $52ea
    ld de, $c3a0
    ld bc, $0168
    call Call_000_313e
    ld de, $4a71
    ld hl, $c3a8
    call Call_000_0f74
    ld de, $4a67
    ld hl, $c4cf
    call Call_000_0f74
    ld hl, $c4d8
    ld de, $d1eb
    ld bc, $0204
    call Call_000_3261
    ld [hl], $67
    inc hl
    ld de, $d1ed
    ld bc, $8102
    call Call_000_3261
    ret


    sub e
    adc b
    add h
    adc h
    adc a
    adc [hl]
    ld a, a
    adc c
    add sp, $50
    add [hl]
    add b
    adc h
    add h
    ld a, a
    add l
    sub c
    add h
    add b
    adc d
    ld d, b
    db $e3
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    di
    nop
    rst $38
    nop
    di
    nop
    di
    nop
    di
    nop
    rst $38
    nop
    rst $38
    nop
    dec bc
    nop
    add hl, sp
    nop
    jr jr_070_4a99

jr_070_4a99:
    add hl, sp
    nop
    add hl, bc
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    inc h
    nop
    inc h
    nop
    jr nz, jr_070_4aa9

jr_070_4aa9:
    inc h
    nop
    and h
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    add $00
    sub d
    nop
    sub d
    nop
    sub d
    nop
    add $00
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    inc e
    nop
    ld c, c
    nop
    add hl, bc
    nop
    jr jr_070_4acb

jr_070_4acb:
    ld c, c
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld h, c
    nop
    inc h
    nop
    ld hl, $2400
    nop
    jr nz, jr_070_4add

jr_070_4add:
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    sub d
    nop
    sub d
    nop
    sub d
    nop
    sub d
    nop
    add $00
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld d, $00
    ld [hl], d
    nop
    jr nc, jr_070_4af9

jr_070_4af9:
    ld [hl], d
    nop
    inc de
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld h, e
    nop
    ld c, c
    nop
    ld c, c
    nop
    ld b, c
    nop
    ld c, c
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    sbc a
    nop
    sbc a
    nop
    sbc a
    nop
    rst $38
    nop
    sbc a
    nop
    rst $38
    rst $38
    ld hl, sp-$01
    rst $38
    rlca
    rlca
    inc bc
    inc bc
    inc bc
    inc bc
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
    rst $38
    ld a, b
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld [hl], c
    rst $38
    ld [hl], b
    ldh a, [rSVBK]
    ld hl, sp+$18
    ld hl, sp+$18
    ld hl, sp+$38
    ldh a, [$f0]
    ld hl, sp-$08
    cp $fe
    cp $7e
    nop
    nop
    nop
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
    inc bc
    inc bc
    inc bc
    nop
    nop
    nop

jr_070_4b61:
    nop
    nop
    nop
    rlca
    rlca
    rra
    rra
    rst $38
    rst $38
    rst $38
    db $fc
    rst $38
    ldh a, [rP1]
    nop
    nop
    nop
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [rSVBK]
    ldh a, [rSVBK]
    nop
    rst $38
    nop
    rst $38
    inc bc
    db $fc
    rrca
    ldh a, [$1f]
    ldh [rNR32], a
    db $e3
    add hl, sp
    add $3b
    call nz, $ff00
    nop
    rst $38
    ret nz

    ccf
    ldh a, [rIF]
    ld hl, sp+$07
    jr c, jr_070_4b61

    sbc h
    ld h, e
    ret nz

    ccf
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $08
    nop
    rst $08
    nop
    rst $08
    nop
    rst $08
    nop
    rst $08
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    di
    nop
    di
    nop
    di
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld a, c
    nop
    add hl, sp
    nop
    add hl, de
    nop
    sbc c
    nop
    sbc c
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    add c
    nop
    add b
    nop
    sbc h
    nop
    sbc h
    nop
    sbc h
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $08
    nop
    rst $08
    nop
    rst $08
    nop
    rst $08
    nop
    rst $08
    nop
    rst $38
    nop
    rst $38
    nop
    ld h, [hl]
    nop
    ld h, [hl]
    nop
    ld h, [hl]
    nop
    ld h, [hl]
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
    nop
    rst $38
    nop
    rst $38
    rst $38
    ld bc, $1fff
    cp $ee
    db $fc
    inc c
    db $fc
    inc a
    ldh a, [$f0]
    ret nz

    ret nz

    nop
    nop
    rst $38
    ld [hl], b
    rst $38
    ld [hl], b
    rst $38
    ld [hl], b
    rst $38
    ld [hl], b
    rst $38
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    jp $fcc3


    inc e
    ld sp, hl
    add hl, sp
    rst $38
    ccf
    rst $38
    ld e, $ff
    nop
    rst $38
    ret nz

    rst $38
    add b
    rst $38
    nop
    ld bc, $fc01
    db $fc
    rst $38
    rst $38
    rst $38
    inc bc
    rst $38
    nop
    rst $38
    nop
    rst $38

jr_070_4c5b:
    nop
    rst $38
    nop
    rst $38
    ret nz

    rst $38
    ldh [rIE], a
    ldh [rIE], a
    ret nz

    rst $38
    rlca
    rst $38
    rra
    rst $38
    rrca
    cp $06
    ldh a, [rSVBK]
    ldh a, [rSVBK]
    ldh a, [rSVBK]
    ldh a, [rSVBK]
    ldh a, [$f0]
    ldh a, [$f0]
    ret nz

    ret nz

    nop
    nop
    inc bc
    db $fc
    add hl, sp
    add $1c
    db $e3
    rra
    ldh [rIF], a
    ldh a, [$03]
    db $fc
    nop
    rst $38
    nop
    rst $38
    call c, $9c23
    ld h, e
    jr c, jr_070_4c5b

    ld hl, sp+$07
    ldh a, [rIF]
    ret nz

    ccf
    nop
    rst $38
    nop
    rst $38
    nop
    ld h, [hl]
    nop
    ld h, [hl]
    nop
    ld h, [hl]
    nop
    ld h, [hl]
    nop
    ld h, [hl]
    nop
    ld h, [hl]
    nop
    ld h, [hl]
    nop
    ld h, [hl]
    nop
    di
    nop
    di
    nop
    di
    nop
    di
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    rst $38
    nop
    rst $38
    nop
    sbc c
    nop
    sbc c
    nop
    sbc c
    nop
    add hl, de
    nop
    add hl, sp
    nop
    ld a, c
    nop
    rst $38
    nop
    rst $38
    nop
    add b
    nop
    add c
    nop
    sbc a
    nop
    sbc a
    nop
    sbc a
    nop
    sbc a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $08
    nop
    rst $08
    nop
    rst $08
    nop
    rst $08
    nop
    ret nz

    nop
    ret nz

    nop
    rst $38
    nop
    rst $38
    nop
    ld a, [hl]
    nop
    ld a, [hl]
    nop
    ld a, [hl]
    nop
    ld a, [hl]
    nop
    ld a, [hl]
    nop
    ld a, [hl]
    nop
    ld a, [hl]
    nop
    ld a, [hl]
    ld a, a
    ld [hl], b
    rra
    jr jr_070_4d22

    jr jr_070_4d24

    jr jr_070_4d46

    jr nc, @+$41

    jr nc, jr_070_4d4a

    jr nc, @+$41

    jr nc, @+$01

    ld [bc], a

jr_070_4d10:
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $0fff
    rst $38
    rlca

jr_070_4d22:
    rst $38
    inc bc

jr_070_4d24:
    rst $38
    ld bc, $01ff
    rst $38
    jp $ffff


    rst $38
    cp a
    add a
    add [hl]
    rlca
    ld b, $0f
    inc c
    adc a
    adc h
    adc a
    adc h
    adc a
    adc h
    ld b, $07
    add [hl]
    add a
    rst $38
    jr c, jr_070_4d10

    ld c, h
    rst $08
    ld c, h
    rst $38
    ld a, h

jr_070_4d46:
    rst $38
    jr c, jr_070_4d88

    ret nz

jr_070_4d4a:
    rra
    ldh [$1f], a
    ldh [rIE], a
    nop
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $20ff
    rst $38
    adc b
    rst $38
    ld [hl], b
    rst $38
    nop
    rst $38
    db $e3
    sbc a
    sub e
    sbc a
    sub c
    rst $38
    pop af
    rst $38
    pop hl
    rst $20
    add hl, de
    jp $c33f


    ccf
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_070_4d88:
    nop
    nop
    nop
    call z, $3300
    nop
    nop
    nop
    nop
    inc a
    inc a
    ccf
    ccf
    ccf
    ccf
    rra
    rra
    rra
    rra
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    ldh [$e0], a
    ld hl, sp-$08
    cp $9e
    rst $38
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
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc bc
    rrca
    rrca
    nop
    nop
    nop
    nop
    ld bc, $0f01
    rrca
    ccf
    ccf
    rst $38
    rst $38
    rst $38
    rst $08
    rst $38
    rlca
    nop
    nop
    nop
    nop
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ret nz

    ret nz

    ret nz

    ret nz

    add b
    add b
    ccf
    jr nc, jr_070_4e80

    ld h, b
    ld a, a
    ld h, b
    ld a, a
    ld h, b
    ld a, a
    ld h, b
    ld a, a
    ld h, b
    ccf
    jr nc, jr_070_4e4c

    jr nc, @+$01

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
    ld bc, $01ff
    rst $38
    pop bc
    rst $38
    jp $cfff


    cp $de
    ld hl, sp-$08
    ldh [$e0], a
    ret nz

    ret nz

    ret nz

    ret nz

    jp $c1c3


    pop bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $c03f
    rst $38
    ldh [$7f], a
    ld a, h
    ccf
    ccf
    ld a, a
    ld [hl], c
    rst $38
    ret nz

    rst $38
    add b

jr_070_4e4c:
    rst $38
    adc b
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $ffff
    rst $38
    db $fc
    rst $38
    ret c

    rst $38
    nop
    rst $38
    nop
    and $1e
    db $fc
    inc a
    ldh a, [$f0]
    ldh [$e0], a
    ldh a, [rSVBK]
    ld hl, sp+$18
    db $fc
    inc c
    db $fc
    adc h
    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    add b
    rst $38
    add b
    rst $38
    ret nz

    rst $38
    ldh [rIE], a
    ld a, b
    rst $38
    dec e
    ld [c], a
    rst $38

jr_070_4e80:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc e
    inc e
    ld a, $3e
    rrca
    rrca
    rlca
    rlca
    inc bc
    inc bc
    ld bc, $0101
    ld bc, $0000
    nop
    nop
    nop
    nop
    rst $38
    ld bc, $00ff
    rst $38
    nop
    rst $38
    add b
    rst $38
    add b
    rst $38
    ret nz

    rst $38
    ret nz

    ld a, a
    ld h, b
    ldh [$e0], a
    pop af
    ld [hl], c
    rst $38
    ccf
    rst $38
    ld c, $ff
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    db $fc
    db $fc
    rst $38
    rst $38
    rst $38
    inc bc
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ccf
    inc a
    ld a, a
    ld [hl], b
    rst $38
    ldh [rIE], a
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
    rlca
    rst $38
    rlca
    cp $06
    db $fc
    inc c
    db $fc
    inc c
    ld hl, sp+$18
    ld hl, sp+$38
    ldh a, [rSVBK]
    add b
    add b
    nop
    nop
    nop
    nop
    nop
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
    jr jr_070_4f22

    ld e, $3f
    jr c, jr_070_4f86

    ld [hl], b
    ld a, a
    ld h, d
    ld a, a
    ld [hl], h
    ccf
    ccf
    rra
    rra
    rst $38
    inc bc
    rst $38
    add a
    rst $38
    ld [hl], c
    rst $38
    nop
    rst $38
    call nz, $f2ff
    ccf
    ccf
    rrca
    rrca
    add b
    add b

jr_070_4f22:
    add b
    add b
    ret nz

    ret nz

    ldh [$e0], a
    ldh [$60], a
    ldh [$e0], a
    ret nz

    ret nz

    add b
    add b
    rst $38
    ld bc, $03ff
    cp $0e
    rst $38
    ld a, a
    rst $38
    inc bc
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld [bc], a
    rst $38
    ldh a, [$7f]
    ld [hl], b
    rra
    jr jr_070_4f66

    ld e, $3f
    ld sp, $607f
    ld a, a
    ld h, e
    ccf
    ccf
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc bc
    rst $38
    db $fc
    rst $18
    ret c

    rst $18
    sbc $8f
    adc a
    ld hl, sp+$78
    pop hl
    ld h, c
    rst $38
    rst $38

jr_070_4f66:
    rst $38
    rst $38
    pop hl
    ld h, c
    pop af
    ld sp, $30f0
    ldh [$e0], a
    nop
    nop
    ret nz

    ret nz

    ldh [$e0], a
    ldh [$e0], a
    ldh a, [$f0]
    ldh a, [$f0]
    ldh [$e0], a
    nop
    nop
    ld [hl], $3e
    scf
    ccf
    ld a, a
    ld a, a

jr_070_4f86:
    ld [hl], b
    ld l, a
    ld h, b
    ld a, a
    ld h, e
    ld a, a
    ld h, [hl]
    ld a, a
    ld h, l
    ld a, a
    nop
    nop
    db $fc
    db $fc
    rst $38
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    db $e3
    rst $38
    inc sp
    rst $38
    db $d3
    rst $38
    ccf
    jr nc, jr_070_4fe2

    jr nc, jr_070_5024

    ld h, b
    ld a, a
    ld h, c
    rst $38
    jp $c3ff


    rst $38
    pop bc
    rst $38
    add b
    rst $38
    nop
    rst $38
    nop
    rst $38
    ldh [$3f], a
    jr nc, jr_070_4ff8

    jr nc, @+$01

    ldh a, [rIE]
    ldh a, [rIE]
    ldh [rIE], a
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
    ld h, b
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld [hl], b
    sbc a
    sbc b
    sbc a
    sbc h
    rst $38
    db $fc
    rst $38
    ld hl, sp-$01
    ld [hl], b
    ldh [$e0], a

jr_070_4fe2:
    ret nz

    ret nz

    ldh [$60], a
    ldh [$60], a
    pop af
    ld sp, $31f1
    di
    inc sp
    ei
    dec de
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$e0], a

jr_070_4ff8:
    ld hl, sp-$08
    cp $9e
    rst $38
    rlca
    rst $38
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
    add b
    add b
    ldh [$e0], a
    ld a, a
    ld a, a
    ld h, l
    ld a, a
    ld h, [hl]
    ld a, a
    ld h, e
    ld a, a
    ld h, b
    ld a, a
    ld h, b
    ld a, a
    ld a, a
    ld a, a
    ld h, b
    ld a, a
    rst $38
    rst $38
    db $d3
    rst $38

jr_070_5024:
    inc sp
    rst $38
    db $e3
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    rst $38
    cp $03
    cp $ff
    sbc h
    db $e3
    cp [hl]
    pop bc
    rst $38
    pop bc
    rst $38
    pop bc
    rst $38
    pop bc
    rst $38
    db $e3
    cp $ff
    inc e
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc b
    rst $38
    inc bc
    rst $38
    ld bc, $01ff
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld a, [c]
    rst $38
    db $fc
    sbc a
    ld hl, sp+$0f
    ld hl, sp-$61
    ldh a, [rIE]
    ld h, b
    rst $38
    inc bc
    db $fc
    rlca
    ld hl, sp+$0f
    ld hl, sp+$0f
    ld hl, sp+$0f
    ld hl, sp+$0f
    db $fc
    rlca
    rst $38
    inc bc
    rst $38
    sbc [hl]
    ld a, a
    sbc $3f
    db $fc
    ccf
    ld hl, sp+$3f
    ld hl, sp+$3f
    ldh a, [$7f]
    ldh a, [rIE]
    ldh [rIE], a
    nop
    rst $38
    nop
    rst $38
    ld a, b
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38

Call_070_508d:
    ld [hl], c
    rst $38
    ld [hl], b
    ldh a, [rSVBK]
    ld hl, sp+$18
    ld hl, sp+$18
    ld hl, sp+$38
    ldh a, [$f0]
    ld hl, sp-$08
    cp $fe
    cp $7e
    ld h, b
    ld a, a
    ld h, b
    ld a, a
    ld h, b
    ld a, a
    ld a, a
    ld a, a
    ccf
    ccf
    nop
    nop
    nop
    nop
    nop
    nop
    dec de
    cp $1b
    cp $03
    cp $ff
    db $fc
    rst $38
    cp $03
    inc bc
    ld bc, $0001
    nop
    rst $38
    ld c, $ff
    inc bc
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    add b
    rst $38
    ldh [rIE], a
    nop
    rst $38
    add b
    rst $38
    ret nz

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
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    nop
    nop
    jr jr_070_510e

    jr jr_070_5110

    nop
    nop
    nop
    nop
    jr jr_070_5116

    jr jr_070_5118

    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ldh a, [rP1]
    ldh [rP1], a
    rst $20
    nop
    rst $20

jr_070_510e:
    nop
    rst $20

jr_070_5110:
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38

jr_070_5116:
    nop
    ld [hl], a

jr_070_5118:
    nop
    inc sp
    nop
    ld sp, $3000
    nop
    ld [hl-], a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    sbc $00
    sbc [hl]
    nop
    inc e
    nop
    inc e
    nop
    sbc c
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ccf
    nop
    ccf
    nop
    sbc a
    nop
    sbc a
    nop
    rst $08
    nop
    rst $20
    nop
    rst $20
    nop
    rst $20
    nop
    rst $20
    nop
    ld h, b
    nop
    ld [hl], b
    nop
    rst $38
    nop
    rst $38
    nop
    inc sp
    nop
    inc sp
    nop
    inc sp
    nop
    inc sp
    nop
    inc sp
    nop
    ld [hl], e
    nop
    rst $38
    nop
    rst $38
    nop
    sbc c
    nop
    sbc c
    nop
    sbc b
    nop
    sbc b
    nop
    sbc c
    nop
    sbc c
    nop
    rst $38
    nop
    rst $38
    nop
    rst $08
    nop
    rst $08
    nop
    rrca
    nop
    rrca
    nop
    rst $08
    nop
    rst $08
    nop
    rst $38
    nop
    rst $38
    rst $38
    nop
    rla
    add hl, de
    jr jr_070_519f

    jr jr_070_5188

jr_070_5188:
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    ld [$1809], sp
    add hl, de
    jr jr_070_51ae

    rla
    daa
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]

jr_070_519f:
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    daa
    ld [hl+], a
    inc [hl]
    inc [hl]
    db $10

jr_070_51ae:
    ld de, $1318
    inc d
    dec d
    ld d, $68
    ld l, c
    ld l, d
    ld l, e
    jr jr_070_51ca

    ld de, $3434
    ld [hl+], a
    daa
    inc [hl]
    inc [hl]
    jr nz, jr_070_51e4

    jr jr_070_51e8

    inc h
    dec h
    ld h, $6c
    ld l, l

jr_070_51ca:
    ld l, [hl]
    ld l, a
    jr jr_070_51ee

    ld hl, $3434
    daa
    ld [hl+], a
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]

jr_070_51e4:
    inc [hl]
    ld [hl+], a
    daa
    inc [hl]

jr_070_51e8:
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]

jr_070_51ee:
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    daa
    ld [hl+], a
    inc [hl]
    jr nc, jr_070_522e

    jr nc, jr_070_5230

    jr nc, jr_070_5232

    jr nc, jr_070_5234

    jr nc, jr_070_5236

    jr nc, jr_070_5238

    jr nc, jr_070_523a

    jr nc, jr_070_523c

    inc [hl]
    ld [hl+], a
    daa
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    daa
    ld [hl+], a
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]

jr_070_522e:
    inc [hl]
    inc [hl]

jr_070_5230:
    inc [hl]
    inc [hl]

jr_070_5232:
    inc [hl]
    inc [hl]

jr_070_5234:
    inc [hl]
    ld [hl+], a

jr_070_5236:
    daa
    inc [hl]

jr_070_5238:
    inc [hl]
    inc [hl]

jr_070_523a:
    inc [hl]
    inc [hl]

jr_070_523c:
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    daa
    ld [hl+], a
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    ld [hl+], a
    daa
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    daa
    ld [hl+], a
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    ld [hl+], a
    daa
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    daa
    ld [hl+], a
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    ld [hl+], a
    daa
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    daa
    ld [hl+], a
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    ld [hl+], a
    daa
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    daa
    ld [hl+], a
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    ld [hl+], a
    daa
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    daa
    ld [hl+], a
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    ld [hl+], a
    daa
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    daa
    ld [hl+], a
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    ld sp, $3332
    inc [hl]
    dec [hl]
    ld [hl], $37
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    ld [hl+], a
    daa
    inc [hl]
    inc [hl]
    inc [hl]
    ld b, b
    ld b, c
    ld b, d
    ld b, e
    ld b, h
    ld b, l
    ld b, [hl]
    ld b, a
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    daa
    ld [hl+], a
    inc [hl]
    inc [hl]
    inc [hl]
    ld d, b
    ld d, c
    ld d, d
    ld d, e
    ld d, h
    ld d, l
    ld d, [hl]
    ld d, a
    ld e, b
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    ld [hl+], a
    daa
    inc [hl]
    inc [hl]
    inc [hl]
    ld e, c
    ld e, d
    ld e, e
    ld e, h
    ld e, l
    ld e, [hl]
    ld e, a
    dec bc
    inc c
    dec c
    ld c, $0f
    inc [hl]
    inc [hl]
    inc [hl]
    daa
    ld [hl+], a
    inc [hl]
    inc [hl]
    inc [hl]
    ld h, d
    ld h, e
    ld h, h
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ccf
    dec de
    inc e
    dec e
    ld e, $1f
    inc [hl]
    inc [hl]
    inc [hl]
    ld [hl+], a
    daa
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    jr z, jr_070_540c

    ld h, [hl]
    add hl, hl
    ld a, [hl+]
    dec hl
    inc l
    dec l
    ld l, $2f
    inc [hl]
    inc [hl]
    inc [hl]
    daa
    ld [hl+], a
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    jr c, jr_070_5420

    ld h, [hl]
    add hl, sp
    ld a, [hl-]
    dec sp
    inc a
    dec a
    ld a, $34
    inc [hl]
    inc [hl]
    inc [hl]
    ld [hl+], a
    daa
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    ld c, b
    ld a, [de]
    ld a, [bc]
    ld c, c
    ld c, d
    inc [hl]
    ld c, h
    ld c, l
    ld c, [hl]
    ld c, a
    inc [hl]
    inc [hl]
    inc [hl]
    daa
    ld [hl+], a
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    ld [hl+], a
    daa
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    daa
    ld [hl+], a
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]

jr_070_540c:
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    ld [hl+], a
    daa
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]

jr_070_5420:
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    daa
    ld [hl+], a
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    ld [hl+], a
    rla
    add hl, de
    jr @+$1b

    jr jr_070_5444

jr_070_5444:
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    ld [$1809], sp
    add hl, de
    jr jr_070_546a

    rla
    ret


    ld hl, $546a
    ld de, $9310
    call Call_000_0b00
    ret


    ld hl, $546a
    ld de, $9310
    ld bc, $703a
    call Call_000_0db3
    ret


jr_070_546a:
    ld c, l
    rst $38
    rst $38
    nop
    rst $38
    ld e, e
    rst $38
    nop
    nop
    ld hl, sp+$43
    inc bc
    ei
    adc d
    adc a
    nop
    nop
    adc [hl]
    xor a
    nop
    ccf
    ld b, e
    add b
    cp a
    ld c, a
    inc bc
    ei
    ld c, a
    add b
    cp a
    add h
    jp $f800


    call Call_000_00dd
    nop
    jp z, Jump_070_43c9

    add b
    cp a
    nop
    nop
    call z, Call_000_00c9
    ld bc, $ff43
    inc bc
    nop
    rst $38
    call nz, $b281
    adc a
    ld b, e
    inc bc
    inc bc
    inc b
    dec de
    dec de
    dec sp
    dec sp
    ld a, e
    add $80
    xor a
    adc a
    rrca
    nop
    rst $38
    nop
    ld bc, $1110
    jr c, jr_070_54f3

    ld a, h
    ld a, l
    ld a, h
    ld a, h
    ld bc, $ff01
    rst $38
    push bc
    add b
    ld [$7d7c], sp
    jr c, jr_070_5502

    db $10
    ld de, $0100
    nop
    ld d, d
    rst $38
    rst $38
    dec b
    sub c
    sub c
    cp e
    cp e
    sbc e
    sbc e
    ld b, e
    db $db
    db $db
    ld bc, $9b9b
    ld b, e
    rst $38
    rst $38
    ld bc, $b3b3

Jump_070_54e4:
    ld b, e
    ld d, l
    ld d, l
    nop
    inc de
    call nz, $4380
    rst $38
    rst $38
    dec b
    ld [c], a
    ld [c], a
    ld l, d
    ld l, d

jr_070_54f3:
    ld a, [hl+]
    ld a, [hl+]
    ret


    add b
    ld bc, $6565
    ld b, e
    xor l
    xor l
    rrca
    ld l, l
    ld l, l
    db $ed
    db $ed

jr_070_5502:
    push hl
    push hl
    rst $38
    rst $38
    rst $18
    rst $18
    or [hl]
    or [hl]
    ld d, $16
    ld d, d
    ld d, d
    and e
    sbc a
    ld bc, $1616
    ld d, e
    rst $38
    rst $38
    dec b
    ld a, [c]
    ld a, [c]
    or $f6
    ld a, [c]
    ld a, [c]
    ld b, e
    ld a, [$c5fa]
    adc b
    inc bc
    ld e, c
    ld e, c
    db $db
    db $db
    add e
    add e
    inc bc
    db $db
    db $db
    ld c, c
    ld c, c
    ld b, e
    rst $38
    rst $38
    ld bc, $2222
    ld b, a
    db $76
    db $76
    ld bc, $3636
    ld b, e
    rst $38
    rst $38
    inc bc
    rla
    rla
    or e
    or e
    ld b, e
    or c
    or c
    inc bc
    or e
    or e
    or a
    or a
    ld b, e
    rst $38
    rst $38
    inc bc
    dec [hl]
    dec [hl]
    ld d, l
    ld d, l
    add e
    add e
    inc bc
    ld d, l
    ld d, l
    add hl, sp
    add hl, sp
    ld b, e
    rst $38
    rst $38
    dec bc
    ld h, $26
    ld l, l
    ld l, l
    dec l
    dec l
    xor h
    xor h
    xor l
    xor l
    dec h
    dec h
    ld b, l
    rst $38
    rst $38
    ld c, c
    ld a, a
    ld a, a
    dec bc
    rst $38
    rst $38
    rst $00
    rst $00
    add e
    cp e
    ld de, $016d
    ld a, l
    ld a, l
    ld bc, $86c3
    adc h
    nop
    ld a, $00
    ld b, c
    ld d, a
    inc e
    ld e, l
    nop
    nop
    jp z, $4399

    rst $08
    rst $08
    ld bc, $0f0f
    ld d, h
    rrca
    rst $28
    call nz, $8f96
    nop
    inc b
    add hl, bc
    ccf
    rst $38
    inc hl
    db $e3
    dec hl
    db $eb
    inc hl
    db $e3
    ld l, $ee
    add l
    nop
    ld a, h
    inc bc
    db $fc
    rst $38
    call z, Call_070_45cf
    db $ec
    rst $28
    add a
    adc a
    rlca
    add h
    add a
    db $e4
    rst $20
    sbc h
    sbc a
    add h
    add a
    add d
    adc a
    adc l
    nop
    dec a
    nop
    nop
    ld d, a
    rst $08
    rst $08
    adc e
    nop
    add h
    add hl, bc
    rst $38
    rst $38
    db $fd
    db $fd
    ld l, d
    ld l, d
    dec l
    dec l
    rrca
    rrca
    and e
    ld bc, $cf72
    ld a, [c]
    rlca
    rst $38
    rst $38
    rst $20
    rst $20
    rst $08
    rst $08
    cp a
    cp a
    ld c, c
    rst $38
    rst $38
    rlca
    rst $20
    rst $20
    call z, $b9cc
    cp c
    rst $30
    rst $30
    ld c, e
    rst $38
    rst $38
    ld bc, $8383
    ld b, e
    inc sp
    inc sp
    dec b
    add e
    add e
    di
    di
    rlca
    rlca
    adc l
    ld [bc], a
    ld b, d
    ld bc, $ffff
    db $ec
    ld b, b
    ld c, c
    rst $38
    nop
    nop
    rrca
    ld d, a
    ldh [$ef], a
    nop
    nop
    jp z, $5399

    rrca
    rst $28
    ld bc, $e000
    adc c
    sbc a
    rst $38
    ld hl, $5622
    ld de, $a000
    call Call_000_0b00
    ret


    db $e4
    add l
    rst $38
    inc b
    db $fc
    rst $38
    ldh a, [rIE]
    ldh [rLY], a
    rst $38
    ret nz

    ld [bc], a
    add b
    rst $38
    add b
    ld b, [hl]
    rst $38
    nop
    ld [bc], a
    add c
    rst $38
    jp Jump_070_54e4


    rst $38
    nop
    ldh [rDMA], a
    rst $38
    nop
    inc b
    rlca
    rst $38
    rra
    rst $38
    ccf
    ld b, e
    rst $38
    ld a, a
    db $e4
    jr nc, @+$01

    ld [bc], a
    cp $ff
    cp $43
    rst $38
    db $fc
    db $f4
    inc h
    cp l
    inc bc
    nop
    rst $38
    nop
    rst $38
    db $dd
    add c
    ld [bc], a
    cp $ff
    ld hl, sp-$7d
    nop
    add a
    adc h
    nop
    adc l
    ld [bc], a
    nop
    rst $38
    add c
    inc h
    rst $38
    call nz, $4581
    rst $38
    nop
    adc c
    sbc c
    ld a, $ff
    nop
    inc bc
    xor b
    nop
    di
    nop
    db $fc
    adc d
    ld bc, $833f
    ld bc, $0036
    ldh a, [$a8]
    sbc e
    ld [$ff03], sp
    rrca
    rst $38
    rra
    rst $38
    ccf
    rst $38
    ld a, a
    db $f4
    ld b, b
    ld bc, $b91f
    ld bc, $007e
    nop
    push bc
    adc e
    inc bc
    rst $38
    rra
    rst $38
    ld a, a
    db $e4
    xor d
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
    ld a, $32
    ld hl, $c4f4
    ld bc, $000c
    call Call_000_3170
    ld hl, $c3b4
    ld bc, $0f0b
    call Call_000_0ebd
    ld a, $34
    ld hl, $c3a0
    ld bc, $000b
    call Call_000_3170
    ld a, $39
    ld hl, $c4e0
    ld bc, $000b
    call Call_000_3170
    ld hl, $c3a5
    ld [hl], $3f
    ld hl, $c4e5
    ld [hl], $40
    ld a, [$c6d4]
    cp $01
    jr z, jr_070_5700

    ld hl, $c3ab
    ld [hl], $50
    ld a, $51
    ld hl, $c3bf
    ld b, $0f
    call Call_070_57c5
    ld [hl], $52
    jr jr_070_5711

jr_070_5700:
    ld hl, $c3ab
    ld [hl], $66
    ld a, $67
    ld hl, $c3bf
    ld b, $0f
    call Call_070_57c5
    ld [hl], $68

jr_070_5711:
    ret


    ld a, $34
    ld hl, $c3a0
    ld bc, $000b
    call Call_000_3170
    ld a, $39
    ld hl, $c468
    ld bc, $000b
    call Call_000_3170
    ld hl, $c3a5
    ld [hl], $3f
    ld hl, $c46d
    ld [hl], $40
    ld hl, $c3ab
    ld [hl], $66
    ld a, $67
    ld hl, $c3bf
    ld b, $09
    call Call_070_57c5
    ld [hl], $68
    ld a, $34
    ld hl, $c47c
    ld bc, $000b
    call Call_000_3170
    ld a, $39
    ld hl, $c4f4
    ld bc, $000b
    call Call_000_3170
    ld hl, $c487
    ld [hl], $66
    ld a, $67
    ld hl, $c49b
    ld b, $05
    call Call_070_57c5
    ld [hl], $68
    ld hl, $c490
    ld bc, $050b
    call Call_000_0ebd
    ld de, $577d
    ld hl, $c490
    call Call_000_0f74
    ret


    add c
    sub h
    sub d
    add d
    add b
    ld c, [hl]
    ld c, [hl]
    adc e
    add b
    add e
    adc [hl]
    sbc d
    sub d
    sbc e
    rst $20
    ld d, b
    ldh a, [$d8]
    ld l, a
    ldh a, [$d9]
    ld h, a
    push hl
    inc hl
    ld a, l
    ldh [$d8], a
    ld a, h
    ldh [$d9], a
    ld hl, $c3b3
    ld [hl], $66
    ld hl, $c3c7
    ld a, $67
    ld b, $0f
    call Call_070_57c5
    ld [hl], $68
    ld hl, $c507
    ld [hl], $3c
    xor a
    ld b, $12
    ld hl, $ccec
    call Call_070_57c5
    call Call_000_3413
    pop hl
    ld a, l
    ldh [$d8], a
    ld a, h
    ldh [$d9], a
    ret


Call_070_57c5:
    push de
    ld de, $0014

jr_070_57c9:
    ld [hl], a
    add hl, de
    dec b
    jr nz, jr_070_57c9

    pop de
    ret


    ld hl, $57e5
    jr jr_070_57df

    ld hl, $57eb
    jr jr_070_57df

    ld hl, $57f5
    jr jr_070_57df

jr_070_57df:
    ld a, $70
    call Call_000_099f
    ret


    nop
    ld d, b
    ld bc, $0000
    rst $38
    nop
    ld [$0010], sp
    nop
    ld [$0001], sp
    nop
    rst $38
    nop
    cp $00
    cp $00
    cp $00
    cp $80
    nop
    nop
    cp $00
    cp $00
    cp $00
    cp $01
    nop
    nop
    rst $38
    ld hl, $cf6b

jr_070_580e:
    ld a, [hl]
    cp $50
    jr z, jr_070_5828

    cp $25
    jr z, jr_070_5826

    cp $1f
    jr z, jr_070_5826

    cp $1e
    jr z, jr_070_5822

    inc hl
    jr jr_070_580e

jr_070_5822:
    ld [hl], $1d
    jr jr_070_5828

jr_070_5826:
    ld [hl], $22

jr_070_5828:
    ld de, $cf6b
    ld hl, $c3a9
    call Call_000_0f74
    ret


    dec b
    ld hl, sp-$08
    ldh [$e0], a
    ret nz

    ret nz

    ld b, e
    add b
    add b
    ld h, l
    nop
    rra
    xor [hl]
    adc a
    rst $08
    sub b
    xor a
    adc a
    dec b
    jr jr_070_5860

    inc a
    inc a
    ld a, [hl]
    ld a, [hl]
    ld h, c
    rst $00
    add b
    ld h, c
    dec b
    ld [$1c08], sp
    inc e
    ld a, $3e
    ld b, l
    ld a, a
    ld a, a
    ld h, e
    ld b, l
    cp $fe
    dec b
    ld a, h

jr_070_5860:
    ld a, h
    jr c, jr_070_589b

    db $10
    db $10
    ld h, c
    ld b, e
    rst $38
    rst $38
    rlca
    rlca
    rlca
    ld a, a
    ld a, a
    rlca
    rlca
    rst $30
    rst $30
    push bc
    add [hl]
    ld b, $ff
    rst $38
    db $f4
    db $f4
    push af
    push af
    push af
    jp z, $4380

    ld a, a
    ld a, a
    nop
    ld a, a
    jp z, Jump_000_0780

    ld b, a
    ld b, a
    ld e, a
    ld e, a
    ld b, a
    ld b, a
    ld [hl], a
    ld [hl], a
    push bc
    add [hl]
    ld b, e
    db $dd
    db $dd
    nop
    nop
    ret z

    add b
    ld b, e
    rst $38
    rst $38
    dec bc

jr_070_589b:
    add b
    add b
    cp l
    cp l
    db $dd
    db $dd
    db $ed
    db $ed
    push af
    push af
    ld hl, sp-$08
    ld b, e
    rst $38
    rst $38
    rlca
    rrca
    rrca
    rst $28
    rst $28
    rst $18
    rst $18
    cp a
    cp a
    add e
    cp a
    ld c, e
    db $fd
    db $fd
    ld b, e
    rst $38
    rst $38
    ld b, e
    ei
    ei
    ld b, e
    db $eb
    db $eb
    ld b, e
    xor e
    xor e
    ld b, h
    rst $38
    rst $38
    ld [bc], a
    nop
    add b
    nop
    ld b, h
    cp a
    nop
    nop
    rrca
    ld b, h
    or b
    stop
    rla
    and h
    adc a
    ld b, e
    ld [bc], a
    db $fd
    ld b, $1a
    db $ed
    ld a, [$3a0d]
    dec c
    ld a, [hl+]
    adc b
    sbc a
    ld b, $00
    cp a
    inc bc
    cp a
    rra
    or b
    db $10
    add [hl]
    sbc a
    inc b
    ld [hl-], a
    db $fd
    jp nz, Jump_000_02fd

    ld b, e
    db $fd
    ld a, [$9f8b]
    ld b, e
    cp [hl]
    ld [bc], a
    add [hl]
    sbc a
    ld b, e
    ld [hl+], a
    db $fd
    nop

jr_070_5902:
    ld [c], a
    ld b, e
    dec a
    ld [hl+], a
    add [hl]
    sbc a
    ld [$bf02], sp
    rlca
    cp a
    rrca

jr_070_590e:
    cp a
    rra
    cp a
    rlca
    add [hl]
    sbc a
    jp Jump_000_04dd


    sbc d
    db $fd
    jp nz, Jump_000_1afd

    add l
    nop
    ld a, [bc]
    ld c, c
    rra
    nop
    inc b
    nop
    ld bc, $0300
    nop
    ld c, d
    rlca
    ld hl, sp+$65
    ld c, c
    rst $38
    nop
    inc b
    rra
    nop
    rra
    nop
    rra
    sub b
    adc a
    ld c, c
    rra
    nop
    ld c, a
    ld hl, sp+$07
    ld d, b
    rst $38
    nop
    ld c, [hl]
    rst $38
    rst $38
    rrca
    or b
    inc de
    or b
    dec e
    or b
    jr jr_070_5902

    rla
    cp a
    jr jr_070_590e

    nop
    add b
    ccf
    rst $38
    nop
    ld b, h
    dec c
    jp z, $ea0e

    dec c
    ld c, d
    db $fd
    ld a, [c]
    db $fd
    ld [bc], a
    ld bc, $fffe
    nop
    cp a
    rra
    or l
    rra
    add l
    add e
    add l
    sbc a
    nop
    sbc l
    ld b, h
    ld a, [$030d]
    sbc l
    ld a, [$fafd]
    add l
    sbc a
    ld c, d
    cp a
    inc bc
    add h
    sbc a
    ld c, d
    db $fd
    ld [c], a
    add h
    sbc a
    ld c, b
    cp a
    rlca
    add a
    sbc a
    ld b, l
    ld a, [de]
    db $fd
    nop
    ld a, [$df87]
    ld h, e
    rlca
    ld [hl], l
    ld [hl], l
    ld b, l
    ld b, l
    ld [hl], l
    ld [hl], l
    dec d
    dec d
    add $86
    ld a, [bc]
    nop
    ld l, $2e
    and h
    and h
    db $e4
    db $e4
    ld h, h
    ld h, h
    inc h
    inc h
    ld h, l
    rlca
    jp hl


    jp hl


    xor l
    xor l
    xor a
    xor a
    xor e
    xor e
    rst $00
    add [hl]
    add hl, bc
    ld e, h
    ld e, h
    ld b, l
    ld b, l
    ld c, c
    ld c, c
    ld d, c
    ld d, c
    ld e, l
    ld e, l
    ld h, l
    add hl, bc
    sub d
    sub d
    ld e, d
    ld e, d
    ld e, [hl]
    ld e, [hl]
    sub $d6
    ld d, d
    ld d, d
    ld h, l
    inc b
    adc $ce
    xor d
    xor d
    xor d
    add $80
    rst $38
    ld c, $00
    ld hl, $0029
    add hl, de
    ld a, [hl+]
    cp $84
    ret nz

    ld a, [hl+]
    inc c
    cp $85
    ret z

    inc c
    cp $86
    ret z

    inc c
    cp $88
    ret z

    inc c
    cp $92
    ret z

    ld c, $00
    ret


    db $10
    jr z, jr_070_5a1b

    ld b, h
    ld a, h
    add d
    add d
    nop
    ld hl, sp-$7c
    add h
    db $fc
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

jr_070_5a1b:
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
    jr c, jr_070_5aa6

    add d
    add d
    add d
    ld b, h
    jr c, jr_070_5a68

jr_070_5a68:
    db $fc
    add d
    add d
    db $fc
    add b
    add b
    add b
    nop
    jr c, jr_070_5ab6

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
    jr z, jr_070_5ac6

    stop
    add d
    add d
    sub d
    xor d
    add $c6

jr_070_5aa6:
    add d
    nop
    add $44
    jr z, @+$12

    jr z, jr_070_5af2

    add $00
    add d
    ld b, h
    jr z, jr_070_5ac4

    db $10
    db $10

jr_070_5ab6:
    stop
    cp $04
    ld [$2010], sp
    ld b, b
    cp $00
    inc c
    db $10
    jr nz, jr_070_5ae4

jr_070_5ac4:
    jr nz, @+$12

jr_070_5ac6:
    inc c
    nop
    ld h, b
    db $10
    ld [$0808], sp
    db $10
    ld h, b
    nop
    nop
    jr jr_070_5aeb

    nop
    nop
    jr jr_070_5aef

    nop
    nop
    jr @+$1a

    nop
    jr jr_070_5af6

    ld [$1c10], sp
    db $10
    db $10
    db $10

jr_070_5ae4:
    db $10
    db $10
    inc e
    nop
    ld [hl], b
    db $10
    db $10

jr_070_5aeb:
    db $10
    db $10
    db $10
    ld [hl], b

jr_070_5aef:
    nop
    nop
    nop

jr_070_5af2:
    jr c, jr_070_5af8

    inc a
    ld b, h

jr_070_5af6:
    ld a, $00

jr_070_5af8:
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
    jr nc, jr_070_5b81

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

jr_070_5b81:
    nop
    inc a
    ld b, b

jr_070_5b84:
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
    jr z, jr_070_5baf

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
    jr z, jr_070_5bf5

jr_070_5baf:
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
    jr jr_070_5bde

    ld a, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_070_5bde:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr z, jr_070_5c02

    jr z, jr_070_5c38

    ld a, h

jr_070_5bf5:
    add d
    add d
    nop
    jr z, jr_070_5c32

    ld b, h
    add d
    add d
    ld b, h
    jr c, jr_070_5c00

jr_070_5c00:
    jr z, jr_070_5b84

jr_070_5c02:
    add d
    add d
    add d
    ld b, d
    ld a, $00
    jr z, jr_070_5c0a

jr_070_5c0a:
    jr c, jr_070_5c10

    inc a
    ld b, h
    ld a, $00

jr_070_5c10:
    jr z, jr_070_5c12

jr_070_5c12:
    inc a
    ld b, d
    ld b, d
    ld b, d
    inc a
    nop
    jr z, jr_070_5c1a

jr_070_5c1a:
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    inc a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_070_5c32:
    nop
    nop
    nop
    nop
    nop
    nop

jr_070_5c38:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    sub [hl]
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    nop
    ret nz

    ld b, b
    sub e
    inc d
    jr jr_070_5c9e

    stop
    ret nz

    ld b, b
    sbc [hl]
    jr nz, jr_070_5cb3

    ld bc, $003e
    ret nz

    ld c, b
    cp [hl]
    ld [$0808], sp

jr_070_5c9e:
    ld b, $00
    ret nz

    ld b, b
    and d
    ld [hl+], a
    ld [hl+], a
    inc d
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_070_5cb3:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr jr_070_5d0a

    ld [$0010], sp
    nop
    nop
    nop
    ldh [$90], a
    ldh [$8a], a
    adc d
    inc c
    ld a, [bc]
    ld a, [bc]
    ret c

    xor b

jr_070_5d02:
    adc b
    adc b
    ld [de], a
    ld a, [de]
    ld d, $12
    nop
    nop

jr_070_5d0a:
    nop
    nop
    ld a, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [hl]
    rst $20
    adc $18
    nop
    jr @+$1a

    nop
    jr jr_070_5d66

    inc a
    jr jr_070_5d45

    nop
    jr jr_070_5d30

jr_070_5d30:
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_070_5d67

    nop
    jr nc, @+$6a

    ld l, b
    ld [hl-], a
    ld e, d
    call z, Call_000_007a
    jr nc, jr_070_5d02

    inc a
    ld b, d
    ld a, [hl]

jr_070_5d45:
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

jr_070_5d66:
    nop

jr_070_5d67:
    nop
    db $10
    jr c, jr_070_5dbf

    sub d
    jr c, jr_070_5db2

    ld b, h
    jr c, jr_070_5dad

    inc h
    inc a
    jr nz, @+$72

    jr nz, jr_070_5de7

    jr nz, jr_070_5d79

jr_070_5d79:
    nop
    ld b, h
    jr z, jr_070_5d8d

    jr z, jr_070_5dc3

    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_070_5db7

    nop
    ld [bc], a
    inc b
    ld [$2010], sp

jr_070_5d8d:
    ld b, b
    add b
    nop
    nop
    nop
    nop
    nop
    jr nc, @+$32

    db $10
    jr nz, jr_070_5dd1

    ld b, h
    ld b, h
    jr c, jr_070_5dad

    ld a, h
    db $10
    stop
    jr c, jr_070_5def

    add $c6
    ld h, h
    jr c, jr_070_5da8

jr_070_5da8:
    nop
    jr @+$3a

    jr @+$1a

jr_070_5dad:
    jr jr_070_5e2d

    nop
    nop
    ld a, h

jr_070_5db2:
    add $0e
    ld a, h
    ldh [$fe], a

jr_070_5db7:
    nop
    nop
    ld a, [hl]
    inc c
    jr c, jr_070_5dc3

    add $7c

jr_070_5dbf:
    nop
    nop
    inc e
    inc a

jr_070_5dc3:
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

jr_070_5dd1:
    ld a, h
    ret nz

    db $fc
    add $c6
    ld a, h
    nop
    nop
    cp $c6
    inc c
    jr jr_070_5e0e

    jr nc, jr_070_5de0

jr_070_5de0:
    nop
    ld a, h
    add $7c
    add $c6
    ld a, h

jr_070_5de7:
    nop
    nop
    ld a, h
    add $c6
    ld a, [hl]
    ld b, $7c

jr_070_5def:
    nop
    db $10
    jr z, jr_070_5e1b

    ld b, h
    ld a, h
    add d
    add d
    nop
    ld hl, sp-$7c
    add h
    db $fc
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

jr_070_5e0e:
    ld hl, sp+$00
    cp $80
    add b
    db $fc
    add b
    add b
    cp $00
    cp $80
    add b

jr_070_5e1b:
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

jr_070_5e2d:
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
    jr c, jr_070_5ea6

    add d
    add d
    add d
    ld b, h
    jr c, jr_070_5e68

jr_070_5e68:
    db $fc
    add d
    add d
    db $fc
    add b
    add b
    add b
    nop
    jr c, jr_070_5eb6

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
    jr z, jr_070_5ec6

    stop
    add d
    add d
    sub d
    xor d
    add $c6

jr_070_5ea6:
    add d
    nop
    add $44
    jr z, @+$12

    jr z, jr_070_5ef2

    add $00
    add d
    ld b, h
    jr z, jr_070_5ec4

    db $10
    db $10

jr_070_5eb6:
    stop
    cp $04
    ld [$2010], sp
    ld b, b
    cp $00
    inc c
    db $10
    jr nz, jr_070_5ee4

jr_070_5ec4:
    jr nz, @+$12

jr_070_5ec6:
    inc c
    nop
    ld h, b
    db $10
    ld [$0808], sp
    db $10
    ld h, b
    nop
    nop
    jr jr_070_5eeb

    nop
    nop
    jr jr_070_5eef

    nop
    nop
    jr @+$1a

    nop
    jr jr_070_5ef6

    ld [$1c10], sp
    db $10
    db $10
    db $10

jr_070_5ee4:
    db $10
    db $10
    inc e
    nop
    ld [hl], b
    db $10
    db $10

jr_070_5eeb:
    db $10
    db $10
    db $10
    ld [hl], b

jr_070_5eef:
    nop
    nop
    nop

jr_070_5ef2:
    jr c, jr_070_5ef8

    inc a
    ld b, h

jr_070_5ef6:
    ld a, $00

jr_070_5ef8:
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
    jr nc, jr_070_5f81

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

jr_070_5f81:
    nop
    inc a
    ld b, b

jr_070_5f84:
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

jr_070_5f92:
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
    jr z, jr_070_5faf

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
    jr z, jr_070_5ff5

jr_070_5faf:
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
    jr jr_070_5fde

    ld a, [hl]
    nop
    jr nz, jr_070_5fd2

    jr c, jr_070_5fc8

    inc a
    ld b, h
    ld a, $00

jr_070_5fc8:
    db $10
    ld [$423c], sp
    ld a, [hl]
    ld b, b
    ld a, $00
    jr nc, jr_070_5f92

jr_070_5fd2:
    inc a
    ld b, d
    ld a, [hl]
    ld b, b
    ld a, $00
    jr nz, jr_070_5fea

    ld b, h
    ld b, h
    ld b, h
    ld b, h

jr_070_5fde:
    inc a
    nop
    ld a, b
    ld b, h
    ld b, h
    ld e, h
    ld b, d
    ld d, d
    ld c, h
    nop
    nop
    nop

jr_070_5fea:
    inc a
    ld b, d
    ld b, b
    inc a
    ld [$2818], sp
    db $10
    jr z, jr_070_6038

    ld a, h

jr_070_5ff5:
    add d
    add d
    nop
    jr z, @+$3a

    ld b, h
    add d
    add d
    ld b, h
    jr c, jr_070_6000

jr_070_6000:
    jr z, jr_070_5f84

    add d
    add d
    add d
    ld b, d
    ld a, $00
    jr z, jr_070_600a

jr_070_600a:
    jr c, jr_070_6010

    inc a
    ld b, h
    ld a, $00

jr_070_6010:
    jr z, jr_070_6012

jr_070_6012:
    inc a
    ld b, d
    ld b, d
    ld b, d
    inc a
    nop
    jr z, jr_070_601a

jr_070_601a:
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    inc a
    nop
    jr z, jr_070_6022

jr_070_6022:
    inc a
    ld b, d
    ld a, [hl]
    ld b, b
    ld a, $00
    nop
    jr z, jr_070_602b

jr_070_602b:
    db $10
    db $10
    db $10
    stop
    db $10
    jr z, jr_070_606b

    inc b
    inc a
    ld b, h
    ld a, $00

jr_070_6038:
    db $10
    jr z, jr_070_6077

    ld b, d
    ld b, d
    ld b, d
    inc a
    nop
    db $10
    jr z, jr_070_6087

    ld b, h
    ld b, h
    ld b, h
    inc a
    nop
    db $10
    jr z, jr_070_6087

    ld b, d
    ld a, [hl]
    ld b, b
    ld a, $00
    db $10
    jr z, jr_070_6053

jr_070_6053:
    db $10
    db $10
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_070_606b:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_070_6077:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_070_6087:
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
    ld bc, $847a
    add b
    add h
    ld a, b
    nop
    dec bc
    add hl, bc
    ld a, [bc]
    ld a, b
    adc b
    adc b
    ld a, b
    nop
    ld b, $12
    inc b
    db $10
    db $10
    db $10
    db $10
    ld h, b
    ld d, $12
    inc d
    db $10
    db $10
    db $10
    stop
    inc bc
    ld bc, $a4da
    and h
    and h
    and h
    nop
    inc bc
    ld bc, $447a
    ld b, h
    ld b, h
    ld b, h
    nop
    inc bc
    ld bc, $84fa
    add h
    ld hl, sp-$80
    add b
    inc bc
    ld bc, $807a
    ld a, b
    inc b
    ld hl, sp+$00
    ret nz

    ld b, b
    sbc [hl]
    jr nz, @+$20

    ld bc, $003e
    ld b, $22
    inc h
    ldh a, [rNR41]
    jr nz, jr_070_60f7

    nop
    inc bc
    ld bc, $888a
    adc b
    adc b
    ld a, b
    nop
    inc bc
    ld bc, $4446
    ld b, h
    inc a
    inc b
    ld a, b
    jr jr_070_610a

    ld [$0010], sp
    nop
    nop

jr_070_60f7:
    nop
    ldh [$90], a
    ldh [$8a], a
    adc d
    inc c
    ld a, [bc]
    ld a, [bc]
    adc b
    ret c

jr_070_6102:
    xor b
    adc b
    sub d
    ld a, [de]
    ld d, $12
    nop
    nop

jr_070_610a:
    nop
    nop
    ld a, [hl]
    nop
    nop
    nop
    nop
    db $10
    db $10
    ld a, h
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
    ld a, [hl]
    rst $20
    adc $18
    nop
    jr @+$1a

    nop
    jr jr_070_6166

    inc a
    jr jr_070_6145

    nop
    jr jr_070_6130

jr_070_6130:
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_070_6167

    nop
    jr nc, @+$6a

    ld l, b
    ld [hl-], a
    ld e, d
    call z, Call_000_007a
    jr nc, jr_070_6102

    inc a
    ld b, d
    ld a, [hl]

jr_070_6145:
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

jr_070_6166:
    nop

jr_070_6167:
    nop
    db $10
    jr c, jr_070_61bf

    sub d
    jr c, jr_070_61b2

    ld b, h
    jr c, jr_070_61ad

    inc h
    inc a
    jr nz, @+$72

    jr nz, jr_070_61e7

    jr nz, jr_070_6179

jr_070_6179:
    nop
    ld b, h
    jr z, jr_070_618d

    jr z, jr_070_61c3

    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_070_61b7

    nop
    ld [bc], a
    inc b
    ld [$2010], sp

jr_070_618d:
    ld b, b
    add b
    nop
    nop
    nop
    nop
    nop
    jr nc, @+$32

    db $10
    jr nz, jr_070_61d1

    ld b, h
    ld b, h
    jr c, jr_070_61ad

    ld a, h
    db $10
    stop
    jr c, jr_070_61ef

    add $c6
    ld h, h
    jr c, jr_070_61a8

jr_070_61a8:
    nop
    jr @+$3a

    jr @+$1a

jr_070_61ad:
    jr jr_070_622d

    nop
    nop
    ld a, h

jr_070_61b2:
    add $0e
    ld a, h
    ldh [$fe], a

jr_070_61b7:
    nop
    nop
    ld a, [hl]
    inc c
    jr c, jr_070_61c3

    add $7c

jr_070_61bf:
    nop
    nop
    inc e
    inc a

jr_070_61c3:
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

jr_070_61d1:
    ld a, h
    ret nz

    db $fc
    add $c6
    ld a, h
    nop
    nop
    cp $c6
    inc c
    jr jr_070_620e

    jr nc, jr_070_61e0

jr_070_61e0:
    nop
    ld a, h
    add $7c
    add $c6
    ld a, h

jr_070_61e7:
    nop
    nop
    ld a, h
    add $c6
    ld a, [hl]
    ld b, $7c

jr_070_61ef:
    nop
    db $10
    jr z, jr_070_621b

    ld b, h
    ld a, h
    add d
    add d
    nop
    ld hl, sp-$7c
    add h
    db $fc
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

jr_070_620e:
    ld hl, sp+$00
    cp $80
    add b
    db $fc
    add b
    add b
    cp $00
    cp $80
    add b

jr_070_621b:
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

jr_070_622d:
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
    jr c, jr_070_62a6

    add d
    add d
    add d
    ld b, h
    jr c, jr_070_6268

jr_070_6268:
    db $fc
    add d
    add d
    db $fc
    add b
    add b
    add b
    nop
    jr c, jr_070_62b6

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
    jr z, jr_070_62c6

    stop
    add d
    add d
    sub d
    xor d
    add $c6

jr_070_62a6:
    add d
    nop
    add $44
    jr z, @+$12

    jr z, jr_070_62f2

    add $00
    add d
    ld b, h
    jr z, jr_070_62c4

    db $10
    db $10

jr_070_62b6:
    stop
    cp $04
    ld [$2010], sp
    ld b, b
    cp $00
    inc c
    db $10
    jr nz, jr_070_62e4

jr_070_62c4:
    jr nz, @+$12

jr_070_62c6:
    inc c
    nop
    ld h, b
    db $10
    ld [$0808], sp
    db $10
    ld h, b
    nop
    nop
    jr jr_070_62eb

    nop
    nop
    jr jr_070_62ef

    nop
    nop
    jr @+$1a

    nop
    jr jr_070_62f6

    ld [$1c10], sp
    db $10
    db $10
    db $10

jr_070_62e4:
    db $10
    db $10
    inc e
    nop
    ld [hl], b
    db $10
    db $10

jr_070_62eb:
    db $10
    db $10
    db $10
    ld [hl], b

jr_070_62ef:
    nop
    nop
    nop

jr_070_62f2:
    jr c, jr_070_62f8

    inc a
    ld b, h

jr_070_62f6:
    ld a, $00

jr_070_62f8:
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
    jr nc, jr_070_6381

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

jr_070_6381:
    nop
    inc a
    ld b, b

jr_070_6384:
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

jr_070_6392:
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
    jr z, jr_070_63af

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
    jr z, jr_070_63f5

jr_070_63af:
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
    jr jr_070_63de

    ld a, [hl]
    nop
    jr nz, jr_070_63d2

    jr c, jr_070_63c8

    inc a
    ld b, h
    ld a, $00

jr_070_63c8:
    db $10
    ld [$423c], sp
    ld a, [hl]
    ld b, b
    ld a, $00
    jr nc, jr_070_6392

jr_070_63d2:
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

jr_070_63de:
    inc a
    nop
    db $10
    ld [$2810], sp
    ld b, h

jr_070_63e5:
    cp $82
    nop
    db $10
    jr nz, jr_070_63fb

    jr z, jr_070_6431

    cp $82
    nop
    jr z, jr_070_6402

    jr z, jr_070_6438

    ld a, h

jr_070_63f5:
    add d
    add d
    nop
    jr z, @+$3a

    ld b, h

jr_070_63fb:
    add d
    add d
    ld b, h
    jr c, jr_070_6400

jr_070_6400:
    jr z, jr_070_6384

jr_070_6402:
    add d
    add d
    add d
    ld b, d
    ld a, $00
    jr z, jr_070_640a

jr_070_640a:
    jr c, jr_070_6410

    inc a
    ld b, h
    ld a, $00

jr_070_6410:
    jr z, jr_070_6412

jr_070_6412:
    inc a
    ld b, d
    ld b, d
    ld b, d
    inc a
    nop
    jr z, jr_070_641a

jr_070_641a:
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

jr_070_6429:
    jr nz, jr_070_6429

    add b
    db $fc
    add b
    cp $00
    db $10

jr_070_6431:
    ld [$107c], sp
    db $10
    db $10
    ld a, h
    nop

jr_070_6438:
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
    jr nz, jr_070_64cf

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
    jr nz, jr_070_63e5

    add d
    add d
    ld b, d
    ld a, $00
    ld [$3810], sp
    inc b
    inc a
    ld b, h
    ld a, $00
    jr nz, jr_070_6482

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

jr_070_6482:
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
    jr nc, jr_070_64ea

    ld c, b
    jr nc, jr_070_64a5

jr_070_64a5:
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
    jr z, jr_070_64fd

    jr nz, jr_070_64ef

jr_070_64cf:
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

jr_070_64ea:
    nop
    nop
    nop
    nop
    nop

jr_070_64ef:
    nop
    jr jr_070_650a

    ld [$0010], sp
    nop
    nop
    nop
    ldh [$90], a
    ldh [$8a], a
    adc d

jr_070_64fd:
    inc c
    ld a, [bc]
    ld a, [bc]
    adc b
    ret c

jr_070_6502:
    xor b
    adc b
    sub d
    ld a, [de]
    ld d, $12
    nop
    nop

jr_070_650a:
    nop
    nop
    ld a, [hl]
    nop
    nop
    nop
    nop
    jr jr_070_652b

    nop
    jr jr_070_6589

    rst $20
    ld a, [hl]
    nop
    jr jr_070_651b

jr_070_651b:
    jr jr_070_6535

    inc a
    inc a
    jr jr_070_659f

    rst $20
    adc $18
    nop
    jr @+$1a

    nop
    jr jr_070_6566

    inc a

jr_070_652b:
    jr jr_070_6545

    nop
    jr jr_070_6530

jr_070_6530:
    nop
    nop
    nop
    nop
    nop

jr_070_6535:
    jr nc, jr_070_6567

    nop
    jr nc, @+$6a

    ld l, b
    ld [hl-], a
    ld e, d
    call z, Call_000_007a
    jr nc, jr_070_6502

    inc a
    ld b, d
    ld a, [hl]

jr_070_6545:
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

jr_070_6566:
    nop

jr_070_6567:
    nop
    db $10
    jr c, jr_070_65bf

    sub d
    jr c, jr_070_65b2

    ld b, h
    jr c, jr_070_65ad

    inc h
    inc a
    jr nz, @+$72

    jr nz, jr_070_65e7

    jr nz, jr_070_6579

jr_070_6579:
    nop
    ld b, h
    jr z, jr_070_658d

    jr z, jr_070_65c3

    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_070_65b7

    nop
    ld [bc], a

jr_070_6589:
    inc b
    ld [$2010], sp

jr_070_658d:
    ld b, b
    add b
    nop
    nop
    nop
    nop
    nop
    jr nc, @+$32

    db $10
    jr nz, jr_070_65d1

    ld b, h
    ld b, h
    jr c, jr_070_65ad

    ld a, h
    db $10

jr_070_659f:
    stop
    jr c, jr_070_65ef

    add $c6
    ld h, h
    jr c, jr_070_65a8

jr_070_65a8:
    nop
    jr @+$3a

    jr @+$1a

jr_070_65ad:
    jr jr_070_662d

    nop
    nop
    ld a, h

jr_070_65b2:
    add $0e
    ld a, h
    ldh [$fe], a

jr_070_65b7:
    nop
    nop
    ld a, [hl]
    inc c
    jr c, jr_070_65c3

    add $7c

jr_070_65bf:
    nop
    nop
    inc e
    inc a

jr_070_65c3:
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

jr_070_65d1:
    ld a, h
    ret nz

    db $fc
    add $c6
    ld a, h
    nop
    nop
    cp $c6
    inc c
    jr @+$32

    jr nc, jr_070_65e0

jr_070_65e0:
    nop
    ld a, h
    add $7c
    add $c6
    ld a, h

jr_070_65e7:
    nop
    nop
    ld a, h
    add $c6
    ld a, [hl]
    ld b, $7c

jr_070_65ef:
    nop
    ld b, $21
    ld h, d
    ld l, e

jr_070_65f4:
    ld a, [hl]
    cp $dc
    jr nz, jr_070_65fd

    ld a, $d4
    jr jr_070_6607

jr_070_65fd:
    sub $d4
    jr c, jr_070_6608

    cp $03
    jr nc, jr_070_6608

    add $cd

jr_070_6607:
    ld [hl], a

jr_070_6608:
    inc hl
    dec b
    jr nz, jr_070_65f4

    ret


    ld b, $21
    ld h, d
    ld l, e

jr_070_6611:
    ld a, [hl]
    cp $d4
    jr nz, jr_070_661a

    ld a, $dc
    jr jr_070_6624

jr_070_661a:
    sub $cd
    jr c, jr_070_6625

    cp $03
    jr nc, jr_070_6625

    add $d4

jr_070_6624:
    ld [hl], a

jr_070_6625:
    inc hl
    dec b
    jr nz, jr_070_6611

    ret


    ld b, $21
    ld h, d

jr_070_662d:
    ld l, e

jr_070_662e:
    ld a, [hl]
    and $f0
    cp $d0
    jr nz, jr_070_663d

    ld a, [hl]
    add $08
    and $0f
    or $d0
    ld [hl], a

jr_070_663d:
    inc hl
    dec b
    jr nz, jr_070_662e

    ret


    ld a, a
    ld a, a
    ld a, a
    sub d
    add b
    sub e
    adc [hl]
    sub d
    add a
    adc b
    ld a, a
    sub e
    add b
    adc c
    adc b
    sub c
    adc b
    ld d, b
    ld a, a
    ld a, a
    ld a, a
    adc c
    sub h
    adc l
    adc b
    add d
    add a
    adc b
    ld a, a
    adc h
    add b
    sub d
    sub h
    add e
    add b
    ld d, b
    ld a, a
    ld a, a
    sub e
    add h
    sub e
    sub d
    sub h
    sbc b
    add b
    ld a, a
    sub [hl]
    add b
    sub e
    add b
    adc l
    add b
    add c
    add h
    ld d, b
    ld a, a
    ld a, a
    sub d
    add a
    adc b

Jump_070_667e:
    add [hl]
    add h
    adc d
    adc b
    ld a, a
    adc h
    adc [hl]
    sub c
    adc b
    adc h
    adc [hl]
    sub e
    adc [hl]
    ld d, b
    ld a, a
    ld a, a
    ld a, a
    sub d
    adc [hl]
    sub h
    sub d
    sub h
    adc d
    add h
    ld a, a
    sub e
    add b
    adc h
    add b
    add e
    add b
    ld d, b
    ld a, a
    ld a, a
    ld a, a
    sub e
    add b
    adc d
    add h
    adc l
    adc [hl]
    sub c
    adc b
    ld a, a
    adc [hl]
    adc [hl]
    sub e
    add b
    ld d, b
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    adc d
    add h
    adc l
    ld a, a
    sub d
    sub h
    add [hl]
    adc b
    adc h
    adc [hl]
    sub c
    adc b
    ld d, b
    ld a, a
    adc h
    adc [hl]
    sub e
    adc [hl]
    add l
    sub h
    adc h
    adc b
    ld a, a
    add l
    sub h
    adc c
    adc b
    sub [hl]
    add b
    sub c
    add b
    ld d, b
    ld a, a
    ld a, a
    ld a, a
    add b
    sub e
    sub d
    sub h
    adc d
    adc [hl]
    ld a, a
    adc l
    adc b
    sub d
    add a
    adc b
    add e
    add b
    ld d, b
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    adc h
    sub h
    adc l
    add h
    adc [hl]
    ld a, a
    sub d
    add b
    adc b
    sub e
    adc [hl]
    ld d, b
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    sub d
    add b
    sub e
    adc [hl]
    sub d
    add a
    adc b
    ld a, a
    adc [hl]
    adc [hl]
    sub e
    add b
    ld d, b
    ld a, a
    ld a, a
    ld a, a
    sub c
    add h
    adc l
    add b
    ld a, a
    sbc b
    adc [hl]
    sub d
    add a
    adc b
    adc d
    add b
    sub [hl]
    add b
    ld d, b
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    adc c
    sub h
    adc l
    ld a, a
    adc [hl]
    adc d
    sub h
    sub e
    add b
    adc l
    adc b
    ld d, b
    ld a, a
    ld a, a
    add a
    adc b
    sub c
    adc [hl]
    adc l
    adc [hl]
    add c
    sub h
    ld a, a
    sbc b
    adc [hl]
    sub d
    add a
    adc b
    add e
    add b
    ld d, b
    ld a, a
    ld a, a
    ld a, a
    add b
    sub d
    sub h
    adc d
    add b
    ld a, a
    adc b
    sub [hl]
    add b
    sub d
    add a
    adc b
    sub e
    add b
    ld d, b
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    add [hl]
    adc [hl]
    ld a, a
    adc b
    add d
    add a
    adc b
    adc l
    adc [hl]
    sub d
    add h
    ld d, b
    ld a, a
    ld a, a
    ld a, a
    adc h
    adc [hl]
    sub c
    adc b
    adc d
    add b
    sbc c
    sub h
    ld a, a
    add b
    adc [hl]
    adc d
    adc b
    ld d, b
    ld a, a
    ld a, a
    ld a, a
    adc d
    adc [hl]
    add a
    adc c
    adc b
    ld a, a
    adc l
    adc b
    sub d
    add a
    adc b
    adc l
    adc [hl]
    ld d, b
    ld a, a
    ld a, a
    adc d
    add h
    adc l
    adc c
    adc b
    ld a, a
    adc h
    add b
    sub e
    sub d
    sub h
    sub d
    add a
    adc b
    adc h
    add b
    ld d, b
    sub e
    adc [hl]
    sub d
    add a
    adc b
    adc l
    adc [hl]
    add c
    sub h
    ld a, a
    adc h
    add b
    sub e
    sub d
    sub h
    adc h
    adc b
    sbc b
    add b
    ld d, b
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    sub d
    add b
    sub e
    adc [hl]
    sub c
    sub h
    ld a, a
    adc b
    sub [hl]
    add b
    sub e
    add b
    ld d, b
    ld a, a
    ld a, a
    ld a, a
    adc l
    adc [hl]
    add c
    sub h
    add a
    adc b
    sub c
    adc [hl]
    ld a, a
    sub d
    add h
    sbc b
    add b
    ld d, b
    ld a, a
    ld a, a
    adc d
    add b
    sbc c
    sub h
    add a
    adc b
    sub e
    adc [hl]
    ld a, a
    sub d
    add h
    adc d
    adc b
    adc l
    add h
    ld d, b
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    sub e
    add h
    sub e
    sub d
    sub h
    adc c
    adc b
    ld a, a
    adc [hl]
    adc [hl]
    sub e
    add b
    ld d, b
    adc l
    add d
    adc e
    ld a, a
    sub d
    sub h
    adc a
    add h
    sub c
    ld a, a
    adc h
    add b
    sub c
    adc b
    adc [hl]
    ld a, a
    add d
    adc e
    sub h
    add c
    ld d, b
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    sub d
    add b
    sub c
    sub h
    add [hl]
    add b
    adc d
    sub h
    add d
    add a
    adc [hl]
    ld d, b
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    add b
    adc d
    adc b
    sub e
    adc [hl]
    ld a, a
    adc h
    adc [hl]
    sub c
    adc b
    ld d, b
    ld a, a
    ld a, a
    sub e
    add b
    adc d
    add b
    add a
    adc b
    sub c
    adc [hl]
    ld a, a
    add a
    add b
    sub c
    add b
    add e
    add b
    ld d, b
    ld a, a
    ld a, a
    sub e
    adc [hl]
    add a
    sub c
    sub h
    ld a, a
    add a
    add b
    sub d
    add a
    adc b
    adc h
    adc [hl]
    sub e
    adc [hl]
    ld d, b
    ld a, a
    ld a, a
    adc l
    adc [hl]
    add c
    adc [hl]
    sub c
    sub h
    ld a, a
    adc h
    add b
    sub e
    sub d
    sub h
    adc h
    adc [hl]
    sub e
    adc [hl]
    ld d, b
    ld a, a
    ld a, a
    sub e
    add b
    adc d
    add h
    add a
    adc b
    sub c
    adc [hl]
    ld a, a
    adc b
    sbc c
    sub h
    sub d
    add a
    adc b
    ld d, b
    ld a, a
    sub e
    add b
    adc d
    add b
    sub d
    add a
    adc b
    ld a, a
    adc d
    add b
    sub [hl]
    add b
    add [hl]
    sub h
    add d
    add a
    adc b
    ld d, b
    ld a, a
    sub e
    sub d
    sub h
    adc l
    add h
    adc d
    add b
    sbc c
    sub h
    ld a, a
    adc b
    sub d
    add a
    adc b
    add a
    add b
    sub c
    add b
    ld d, b
    ld a, a
    ld a, a
    add a
    adc b
    sub c
    adc [hl]
    sub d
    add a
    adc b
    ld a, a
    sbc b
    add b
    adc h
    add b
    sub h
    add d
    add a
    adc b
    ld d, b
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    adc d
    add h
    adc l
    adc c
    adc b
    ld a, a
    sub d
    add b
    adc b
    adc d
    adc b
    ld d, b
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    add b
    sub e
    sub d
    sub h
    sub d
    add a
    adc b
    ld a, a
    sub e
    add b
    add e
    add b
    ld d, b
    ld a, a
    ld a, a
    ld a, a
    adc l
    add b
    adc [hl]
    adc d
    adc [hl]
    ld a, a
    adc d
    add b
    sub [hl]
    add b
    adc d
    add b
    adc h
    adc b
    ld d, b
    ld a, a
    ld a, a
    add a
    adc b
    sub c
    adc [hl]
    sbc b
    sub h
    adc d
    adc b
    ld a, a
    sbc c
    adc b
    adc l
    adc l
    add b
    adc b
    ld d, b
    ld a, a
    ld a, a
    adc d
    sub h
    adc l
    adc b
    adc h
    adc b
    ld a, a
    adc d
    add b
    sub [hl]
    add b
    adc h
    sub h
    sub c
    add b
    ld d, b
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    adc d
    add b
    adc b
    ld a, a
    sbc c
    add h
    add a
    ld d, b
    ld a, a
    ld a, a
    add a
    adc b
    sub c
    adc [hl]
    sbc b
    sub h
    adc d
    adc b
    ld a, a
    sub h
    add h
    sub d
    sub h
    add [hl]
    adc b
    ld d, b
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    sub e
    add b
    adc l
    adc c
    add b
    ld a, a
    add c
    add b
    add b
    sub c
    ld d, b
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    adc d
    add b
    adc b
    ld a, a
    adc l
    add h
    sub h
    adc h
    add b
    adc l
    adc l
    ld d, b
    ld a, a
    ld a, a
    adc h
    add b
    sub h
    sub c
    adc b
    add d
    add h
    ld a, a
    sub e
    adc b
    sub d
    add e
    add b
    adc e
    add h
    ld d, b
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    sub d
    sub h
    sub d
    add b
    ld a, a
    add b
    adc e
    add d
    add b
    adc h
    ret


    ld d, b
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    sub c
    sub h
    sub e
    add a
    ld a, a
    add [hl]
    add b
    sub c
    add d
    ret


    add b
    ld d, b
    adc l
    add sp, -$78
    adc l
    add l
    add b
    adc l
    sub e
    add h
    di
    add d
    add sp, -$74
    adc [hl]
    adc l
    sub e
    adc b
    adc e
    adc e
    add b
    ld d, b
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld a, a
    adc l
    add h
    ld d, b
    ld a, a
    adc a
    add sp, -$7c
    add a
    adc e
    add h
    sub c
    sub e
    di
    adc a
    add sp, -$7d
    adc b
    add h
    sub d
    adc b
    adc l
    add [hl]
    ld d, b
    ld a, a
    ld a, a
    ld a, a
    add a
    adc b
    sub c
    adc [hl]
    ld a, a
    adc l
    add b
    adc d
    add b
    adc h
    sub h
    sub c
    add b
    ld d, b
    ld a, a
    ld a, a
    sub e
    add h
    sub c
    sub h
    adc d
    adc b
    ld a, a
    adc h
    sub h
    sub c
    add b
    adc d
    add b
    sub [hl]
    add b
    ld d, b
    ld a, a
    ld a, a
    adc d
    add b
    sbc c
    sub h
    sbc b
    adc [hl]
    sub d
    add a
    adc b
    ld a, a
    adc [hl]
    sub d
    add b
    sub [hl]
    add b
    ld d, b
    ld a, a
    ld a, a
    adc d
    adc b
    adc h
    adc b
    adc d
    adc [hl]
    ld a, a
    adc l
    add b
    adc d
    add b
    adc h
    adc b
    add d
    add a
    adc b
    ld d, b
    ld d, b
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld d, h
    adc h
    adc [hl]
    adc l
    ld c, [hl]
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    add h
    add e
    adc b
    add d
    adc b
    call z, Call_070_7f8d
    adc [hl]
    sub c
    adc [hl]
    ld c, [hl]
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    sub d
    sub e
    add b
    add l
    add l
    ld d, b
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    add e
    adc b
    sub c
    add h
    add d
    sub e
    adc [hl]
    sub c
    ld d, b
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    sub d
    sub h
    add c
    add e
    adc b
    sub c
    add h
    add d
    sub e
    adc [hl]
    sub c
    ld d, b
    ld a, a
    ld a, a
    ld a, a
    adc a
    sub c
    adc [hl]
    add [hl]
    sub c
    add b
    adc h
    add b
    add e
    adc [hl]
    sub c
    add h
    sub d
    ld d, b
    ld a, a
    ld a, a
    add e
    adc b
    sub c
    add h
    add d
    sub e
    adc [hl]
    sub c
    ld a, a
    add [hl]
    sub c
    cp a
    add l
    adc b
    add d
    adc [hl]
    ld d, b
    ld a, a
    ld a, a
    add e
    adc b
    sub d
    add h
    jp z, Jump_070_7f8e

    add d
    sub c
    adc b
    add b
    sub e
    sub h
    sub c
    add b
    sub d
    ld d, b
    ld a, a
    ld a, a
    ld a, a
    add e
    adc b
    sub d
    add h
    jp z, Jump_070_7f8e

    add [hl]
    sub c
    add b
    add l
    adc b
    add d
    adc [hl]
    ld d, b
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    adc h
    adc $92
    adc b
    add d
    add b
    ld d, b
    ld a, a
    ld a, a
    add h
    add l
    add h
    add d
    sub e
    adc [hl]
    sub d
    ld a, a
    sub d
    adc [hl]
    adc l
    adc [hl]
    sub c
    adc [hl]
    sub d
    ld d, b
    ld a, a
    ld a, a
    add e
    adc b
    sub d
    add h
    jp z, Jump_070_7f8e

    add e
    add h
    adc e
    ld a, a
    adc c
    sub h
    add h
    add [hl]
    adc [hl]
    ld d, b
    ld a, a
    add h
    sub d
    add d
    add h
    adc l
    add b
    sub c
    adc b
    adc [hl]
    ld a, a
    add e
    add h
    ld a, a
    adc c
    sub h
    add h
    add [hl]
    adc [hl]
    ld d, b
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    adc a
    sub c
    adc [hl]
    add [hl]
    sub c
    add b
    adc h
    add b
    add d
    adc b
    call z, Call_070_508d
    ld a, a
    add e
    adc b
    sub d
    add h
    jp z, Jump_070_7f8e

    adc a
    add b
    sub c
    add b
    adc h
    rst $00
    sub e
    sub c
    adc b
    add d
    adc [hl]
    ld d, b
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    sub d
    add d
    sub c
    adc b
    adc a
    sub e
    ld d, b
    add e
    adc b
    sub d
    add h
    jp z, Jump_070_7f8e

    add e
    add b
    sub e
    adc [hl]
    sub d
    ld a, a
    adc h
    add b
    adc a
    add h
    add b
    add e
    adc [hl]
    ld d, b
    ld a, a
    add e
    adc b
    sub d
    add h
    jp z, Jump_070_7f8e

    add e
    add h
    adc e
    ld a, a
    adc h
    add b
    adc a
    add h
    add b
    add e
    adc [hl]
    ld d, b
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    sub e
    add h
    sub d
    sub e
    add h
    adc [hl]
    ld d, b
    ld a, a
    ld a, a
    add b
    add [hl]
    sub c
    add b
    add e
    add h
    add d
    adc b
    adc h
    adc b
    add h
    adc l
    sub e
    adc [hl]
    sub d
    ld d, b
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    adc a
    sub c
    adc [hl]
    add e
    sub h
    add d
    sub e
    adc [hl]
    sub c
    add h
    sub d
    ld d, b
    ld a, a
    ld a, a
    adc a
    sub c
    adc [hl]
    add e
    add sp, $7f
    add h
    adc c
    add h
    add d
    sub h
    sub e
    adc b
    sub l
    adc [hl]
    ld d, b
    ld a, a
    add h
    sub b
    sub h
    adc b
    adc a
    adc [hl]
    ld a, a
    sub l
    add sp, $7f
    add h
    sub d
    adc a
    add b
    jp z, $8b8e

    add b
    ld d, b
    add d
    adc [hl]
    adc [hl]
    sub c
    add e
    adc b
    adc l
    add b
    add d
    adc b
    call z, Call_070_7f8d
    add h
    sub h
    sub c
    adc [hl]
    adc a
    add b
    ld d, b
    ld a, a
    ld a, a
    sub e
    add h
    sub a
    sub e
    adc [hl]
    ld a, a
    add d
    add b
    sub d
    sub e
    add h
    adc e
    adc e
    add b
    adc l
    adc [hl]
    ld d, b
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    sub e
    add h
    sub d
    sub e
    add h
    adc [hl]
    ld d, b
    ld h, b
    ld h, c
    ld h, d
    ld h, e
    ld a, d
    ld a, e
    ld a, h
    ld a, l
    ld h, l
    ld h, [hl]
    ld h, a
    ld l, b
    ld l, c
    ld l, d
    ld c, [hl]
    ld h, b
    ld h, c
    ld h, d
    ld h, e
    ld a, d
    ld a, e
    ld a, h
    ld a, l
    ld l, e
    ld l, h
    ld l, l
    ld l, [hl]
    ld l, a
    ld [hl], b
    ld [hl], c
    ld [hl], d
    ld c, [hl]
    ld h, b
    ld h, c
    ld h, d
    ld h, e
    ld a, d
    ld a, e
    ld a, h
    ld a, l
    ld [hl], e
    ld [hl], h
    ld [hl], l
    db $76
    ld [hl], a
    ld a, b
    ld a, c
    ld [hl], c
    ld [hl], d
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_070_7f8d:
    nop

Jump_070_7f8e:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
