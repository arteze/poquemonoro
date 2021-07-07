; Disassembly of "Pokemon_Edicion_Oro_Spain_SGB_Enhanced.gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $00f", ROMX[$4000], BANK[$f]

Call_00f_4000:
    xor a
    ld [$cb42], a
    ld [$cbda], a
    ld [$cfe4], a
    ld [$cc12], a
    inc a
    ld [$d150], a
    ld hl, $dd7f
    ld bc, $002f
    ld d, $03

jr_00f_4019:
    inc d
    ld a, [hl+]
    or [hl]
    jr nz, jr_00f_4021

    add hl, bc
    jr jr_00f_4019

jr_00f_4021:
    ld a, d
    ld [$ce52], a
    ld a, [$d042]
    and a
    jr z, jr_00f_4031

    ldh a, [$cd]
    cp $02
    jr z, jr_00f_404c

jr_00f_4031:
    ld a, [$d116]
    dec a
    jr z, jr_00f_4047

    xor a
    ld [$cbf6], a
    call Call_00f_56cb
    call Call_00f_56fe
    call Call_00f_5a79
    call Call_00f_539f

jr_00f_4047:
    ld c, $28
    call Call_000_033c

jr_00f_404c:
    call Call_000_317c
    call Call_00f_570a
    ld a, d
    and a
    jp z, Jump_00f_5299

    call Call_000_3188
    ld a, [$d119]
    cp $02
    jp z, Jump_00f_40e2

    cp $03
    jp z, Jump_00f_40e2

    xor a
    ld [$d005], a

jr_00f_406b:
    call Call_00f_571e
    jr nz, jr_00f_4076

    ld hl, $d005
    inc [hl]
    jr jr_00f_406b

jr_00f_4076:
    ld a, [$cfc6]
    ld [$cbf8], a
    ld a, [$d005]
    ld [$cfc6], a
    inc a
    ld hl, $da22
    ld c, a
    ld b, $00
    add hl, bc
    ld a, [hl]
    ld [$d004], a
    ld [$d0ee], a
    ld hl, $c405
    ld a, $09
    call Call_00f_534e
    call Call_000_317c
    call Call_00f_5438
    call Call_00f_587d
    call Call_00f_5921
    call Call_00f_7086
    call Call_00f_5a3f
    call Call_00f_5a79
    call Call_00f_59cf
    call Call_00f_6c0a
    call Call_000_317c
    call Call_000_3b4a
    call Call_00f_5a84
    ld a, [$d042]
    and a
    jr z, jr_00f_40df

    ldh a, [$cd]
    cp $02
    jr nz, jr_00f_40df

    xor a
    ld [$cbf6], a
    call Call_00f_56cb
    call Call_00f_56fe
    call Call_00f_5a79
    call Call_00f_539f
    call Call_000_3b4e
    call Call_00f_5a84

jr_00f_40df:
    jp Jump_00f_4121


Jump_00f_40e2:
    jp Jump_00f_5f9a


Call_00f_40e5:
Jump_00f_40e5:
    call Call_000_3188
    ld a, [$cfe9]
    and $80
    add $02
    ld [$cfe9], a
    ld a, [$d042]
    and a
    ld hl, $5149
    jr z, jr_00f_4106

    ld a, [$cfe9]
    and $80
    ld [$cfe9], a
    ld hl, $5163

jr_00f_4106:
    call Call_000_3c77
    call Call_00f_4e8e
    ld de, $002b
    call Call_000_3dc5
    call Call_000_3b4a
    ld hl, $40d5
    ld a, $33
    rst $08
    ld a, $01
    ld [$cc12], a
    ret


Jump_00f_4121:
jr_00f_4121:
    call Call_00f_43ac
    jr c, jr_00f_418c

    xor a
    ld [$cbee], a
    ld [$cbef], a
    ld [$d150], a
    ld [$cc1d], a
    ld [$cc1e], a
    ld [$d141], a
    ld [$d142], a
    call Call_00f_4233
    call Call_000_3b61
    ld a, $11
    ld hl, $40c8
    rst $08
    call Call_00f_43c7
    jr c, jr_00f_415e

jr_00f_414d:
    call Call_00f_5f9a
    jr c, jr_00f_418c

    ld a, [$cc12]
    and a
    jr nz, jr_00f_418c

    ld a, [$d11c]
    and a
    jr nz, jr_00f_418c

jr_00f_415e:
    call Call_00f_43eb
    jr nz, jr_00f_414d

    call Call_00f_42b7
    jr c, jr_00f_418c

    call Call_00f_42cb
    jr c, jr_00f_4172

    call Call_00f_45b6
    jr jr_00f_4175

jr_00f_4172:
    call Call_00f_4614

jr_00f_4175:
    ld a, [$d11c]
    and a
    jr nz, jr_00f_418c

    ld a, [$cc12]
    and a
    jr nz, jr_00f_418c

    call Call_00f_418d
    ld a, [$cc12]
    and a
    jr nz, jr_00f_418c

    jr jr_00f_4121

jr_00f_418c:
    ret


Call_00f_418d:
    ldh a, [$cd]
    cp $01
    jr z, jr_00f_41b5

    call Call_00f_41f3
    ret c

    call Call_00f_49ce
    call Call_00f_41f3
    ret c

    call Call_00f_4b46
    call Call_00f_41f3
    ret c

    call Call_00f_481c
    call Call_00f_41f3
    ret c

    call Call_00f_47a9
    call Call_00f_41f3
    ret c

    jr jr_00f_41d5

jr_00f_41b5:
    call Call_00f_4213
    ret c

    call Call_00f_49ce
    call Call_00f_4213
    ret c

    call Call_00f_4b46
    call Call_00f_4213
    ret c

    call Call_00f_481c
    call Call_00f_4213
    ret c

    call Call_00f_47a9
    call Call_00f_4213
    ret c

jr_00f_41d5:
    call Call_00f_4893
    call Call_00f_48e4
    call Call_00f_4a37
    call Call_00f_4aa3
    call Call_00f_4ade
    call Call_00f_5cf8
    call Call_00f_5b5a
    call Call_000_3b61
    call Call_000_317c
    jp Jump_00f_4496


Call_00f_41f3:
    call Call_00f_46b8
    jr nz, jr_00f_4201

    call Call_00f_50a0
    ld a, [$cc12]
    and a
    jr nz, jr_00f_4211

jr_00f_4201:
    call Call_00f_46b3
    jr nz, jr_00f_420f

    call Call_00f_4cfd
    ld a, [$cc12]
    and a
    jr nz, jr_00f_4211

jr_00f_420f:
    and a
    ret


jr_00f_4211:
    scf
    ret


Call_00f_4213:
    call Call_00f_46b3
    jr nz, jr_00f_4221

    call Call_00f_4cfd
    ld a, [$cc12]
    and a
    jr nz, jr_00f_4231

jr_00f_4221:
    call Call_00f_46b8
    jr nz, jr_00f_422f

    call Call_00f_50a0
    ld a, [$cc12]
    and a
    jr nz, jr_00f_4231

jr_00f_422f:
    and a
    ret


jr_00f_4231:
    scf
    ret


Call_00f_4233:
    ldh a, [$cd]
    cp $01
    jr z, jr_00f_423e

    call Call_00f_4241
    jr jr_00f_424d

jr_00f_423e:
    call Call_00f_424d

Call_00f_4241:
    call Call_000_3b4a
    ld de, $da2b
    ld a, [$cfc6]
    ld b, a
    jr jr_00f_4257

Call_00f_424d:
jr_00f_424d:
    call Call_000_3b4e
    ld de, $dd5e
    ld a, [$cb41]
    ld b, a

jr_00f_4257:
    push de
    push bc
    ld hl, $7e82
    ld a, $0d
    rst $08
    ld a, [hl]
    ld [$d151], a
    sub $98
    pop bc
    pop de
    ret nz

    ld [hl], a
    ld h, d
    ld l, e
    ld a, b
    call Call_000_3aeb
    xor a
    ld [hl], a
    ld a, $02
    call Call_000_3bac
    push af
    set 7, [hl]
    ld a, $0c
    call Call_000_3bac
    push hl
    push af
    xor a
    ld [hl], a
    ld [$cb45], a
    ld [$cbeb], a
    ld a, $0d
    ld hl, $62ec
    rst $08
    pop af
    pop hl
    ld [hl], a
    call Call_000_366a
    ld hl, $55e0
    call Call_000_3c77
    ld hl, $64d7
    ld a, $0d
    rst $08
    pop af
    bit 7, a
    ret nz

    xor a
    ld [$cf46], a
    ld de, $0103
    call Call_00f_6c48
    call Call_00f_488c
    ld hl, $5806
    jp Jump_000_3c77


Call_00f_42b7:
    ld a, [$d042]
    and a
    jr z, jr_00f_42c4

    ld a, [$ce52]
    cp $0f
    jr z, jr_00f_42c6

jr_00f_42c4:
    and a
    ret


jr_00f_42c6:
    call Call_00f_40e5
    scf
    ret


Call_00f_42cb:
    ld a, [$d042]
    and a
    jr z, jr_00f_4312

    ld a, [$ce52]
    cp $0e
    jr z, jr_00f_4312

    cp $0d
    jr z, jr_00f_4312

    sub $04
    jr c, jr_00f_4312

    ld a, [$cfe4]
    cp $02
    jr nz, jr_00f_4303

    ldh a, [$cd]
    cp $02
    jr z, jr_00f_42f8

    call Call_000_30d9
    cp $80
    jp c, Jump_00f_43a8

    jp Jump_00f_43aa


jr_00f_42f8:
    call Call_000_30d9
    cp $80
    jp c, Jump_00f_43aa

    jp Jump_00f_43a8


jr_00f_4303:
    ld hl, $445d
    ld a, $0e
    rst $08
    call Call_000_3b4e
    call Call_00f_5a84
    jp Jump_00f_43aa


jr_00f_4312:
    ld a, [$cfe4]
    and a
    jp nz, Jump_00f_43a8

    call Call_00f_456c
    jr z, jr_00f_4324

    jp c, Jump_00f_43a8

    jp Jump_00f_43aa


jr_00f_4324:
    call Call_000_3b4a
    ld hl, $7e82
    ld a, $0d
    rst $08
    push bc
    ld hl, $7e91
    ld a, $0d
    rst $08
    pop de
    ld a, d
    cp $4a
    jr nz, jr_00f_4348

    ld a, b
    cp $4a
    jr z, jr_00f_4356

    call Call_000_30d9
    cp e
    jr nc, jr_00f_437c

    jp Jump_00f_43a8


jr_00f_4348:
    ld a, b
    cp $4a
    jr nz, jr_00f_437c

    call Call_000_30d9
    cp c
    jr nc, jr_00f_437c

    jp Jump_00f_43aa


jr_00f_4356:
    ldh a, [$cd]
    cp $02
    jr z, jr_00f_436c

    call Call_000_30d9
    cp c
    jp c, Jump_00f_43aa

    call Call_000_30d9
    cp e
    jp c, Jump_00f_43a8

    jr jr_00f_437c

jr_00f_436c:
    call Call_000_30d9
    cp e
    jp c, Jump_00f_43a8

    call Call_000_30d9
    cp c
    jp c, Jump_00f_43aa

    jr jr_00f_437c

jr_00f_437c:
    ld de, $cb24
    ld hl, $d107
    ld c, $02
    call Call_000_33ee
    jr z, jr_00f_438f

    jp nc, Jump_00f_43a8

    jp Jump_00f_43aa


jr_00f_438f:
    ldh a, [$cd]
    cp $02
    jr z, jr_00f_43a0

    call Call_000_30d9
    cp $80
    jp c, Jump_00f_43a8

    jp Jump_00f_43aa


jr_00f_43a0:
    call Call_000_30d9
    cp $80
    jp c, Jump_00f_43aa

Jump_00f_43a8:
    scf
    ret


Jump_00f_43aa:
    and a
    ret


Call_00f_43ac:
    ld a, [$d119]
    cp $06
    jr nz, jr_00f_43c5

    ld a, [$d9c3]
    and a
    jr nz, jr_00f_43c5

    ld a, [$cfe9]
    and $80
    add $02
    ld [$cfe9], a
    scf
    ret


jr_00f_43c5:
    and a
    ret


Call_00f_43c7:
    ld a, [$cb49]
    and $20
    jp nz, Jump_00f_43e9

    ld hl, $cb4d
    res 3, [hl]
    ld hl, $cb48
    res 3, [hl]
    ld a, [hl]
    and $12
    jp nz, Jump_00f_43e9

    ld hl, $cb46
    bit 6, [hl]
    jp nz, Jump_00f_43e9

    and a
    ret


Jump_00f_43e9:
    scf
    ret


Call_00f_43eb:
    call Call_00f_43c7
    jp c, Jump_00f_4471

    ld hl, $cb4a
    bit 4, [hl]
    jr z, jr_00f_4400

    ld a, [$cbf9]
    ld [$cbc1], a
    jr jr_00f_4433

jr_00f_4400:
    ld a, [$cfe4]
    cp $02
    jr z, jr_00f_4485

    and a
    jr nz, jr_00f_446c

    ld a, [$cb48]
    and $01
    jr nz, jr_00f_4471

    xor a
    ld [$d11f], a
    inc a
    ld [$cf3e], a
    call Call_00f_62f3
    push af
    call Call_000_3188
    call Call_000_3b99
    ld a, [$cbc1]
    cp $a5
    jr z, jr_00f_442d

    call Call_000_1e94

jr_00f_442d:
    ld a, $01
    ldh [$d6], a
    pop af
    ret nz

jr_00f_4433:
    call Call_000_3b4a
    ld hl, $5f7c
    ld a, $0d
    rst $08
    xor a
    ld [$cc10], a
    ld a, [$caf0]
    cp $77
    jr z, jr_00f_444b

    xor a
    ld [$cb56], a

jr_00f_444b:
    ld a, [$caf0]
    cp $51
    jr z, jr_00f_445b

    ld hl, $cb49
    res 6, [hl]
    xor a
    ld [$cc09], a

jr_00f_445b:
    ld a, [$caf0]
    cp $6f
    jr z, jr_00f_4480

    cp $74
    jr z, jr_00f_4480

    xor a
    ld [$cb57], a
    jr jr_00f_4480

jr_00f_446c:
    ld hl, $cb48
    res 0, [hl]

Jump_00f_4471:
jr_00f_4471:
    xor a
    ld [$cb56], a
    ld [$cb57], a
    ld [$cc09], a
    ld hl, $cb49
    res 6, [hl]

jr_00f_4480:
    call Call_00f_65d8
    xor a
    ret


jr_00f_4485:
    xor a
    ld [$cb56], a
    ld [$cb57], a
    ld [$cc09], a
    ld hl, $cb49
    res 6, [hl]
    xor a
    ret


Jump_00f_4496:
    ldh a, [$cd]
    cp $01
    jr z, jr_00f_44a1

    call Call_00f_44a4
    jr jr_00f_44cf

jr_00f_44a1:
    call Call_00f_44cf

Call_00f_44a4:
    ld hl, $cb4a
    bit 4, [hl]
    ret z

    ld a, [$cb54]
    dec a
    ld [$cb54], a
    jr z, jr_00f_44c1

    ld hl, $cb14
    ld a, [$cfc7]
    ld c, a
    ld b, $00
    add hl, bc
    ld a, [hl]
    and $3f
    ret nz

jr_00f_44c1:
    ld hl, $cb4a
    res 4, [hl]
    call Call_000_3b4e
    ld hl, $56bd
    jp Jump_000_3c77


Call_00f_44cf:
jr_00f_44cf:
    ld hl, $cb4f
    bit 4, [hl]
    ret z

    ld a, [$cb5c]
    dec a
    ld [$cb5c], a
    jr z, jr_00f_44ec

    ld hl, $d0f7
    ld a, [$cbc7]
    ld c, a
    ld b, $00
    add hl, bc
    ld a, [hl]
    and $3f
    ret nz

jr_00f_44ec:
    ld hl, $cb4f
    res 4, [hl]
    call Call_000_3b4a
    ld hl, $56bd
    jp Jump_000_3c77


Call_00f_44fa:
    ld a, [$d116]
    dec a
    jr nz, jr_00f_454d

    ld a, [$cb4a]
    bit 7, a
    jr nz, jr_00f_454d

    ld a, [$cc0f]
    and a
    jr nz, jr_00f_454d

    ld a, [$d0fd]
    and $27
    jr nz, jr_00f_454d

    ld a, [$d0ed]
    ld de, $0001
    ld hl, $4568
    call Call_000_31aa
    jr c, jr_00f_454f

    call Call_000_30d9
    ld b, a
    cp $80
    jr nc, jr_00f_454d

    push bc
    ld a, [$d0ed]
    ld de, $0001
    ld hl, $455f
    call Call_000_31aa
    pop bc
    jr c, jr_00f_454f

    ld a, b
    cp $1a
    jr nc, jr_00f_454d

    ld a, [$d0ed]
    ld de, $0001
    ld hl, $4551
    call Call_000_31aa
    jr c, jr_00f_454f

jr_00f_454d:
    and a
    ret


jr_00f_454f:
    scf
    ret


    ld d, c
    ld e, b
    ld [hl], d
    ld a, d
    add l
    adc c
    sub e
    sub h
    or b
    push bc
    ret


    pop de
    sub $ff
    ld l, b
    sub b
    sub c
    sub d
    jp $e7e1


    ret c

    rst $38
    di
    db $f4
    push af
    rst $38

Call_00f_456c:
    ld a, [$cbc1]
    call Call_00f_457d
    ld b, a
    push bc
    ld a, [$cbc2]
    call Call_00f_457d
    pop bc
    cp b
    ret


Call_00f_457d:
    ld b, a
    cp $e9
    ld a, $00
    ret z

    call Call_00f_45a4
    ld hl, $4597

jr_00f_4589:
    ld a, [hl+]
    cp b
    jr z, jr_00f_4595

    inc hl
    cp $ff
    jr nz, jr_00f_4589

    ld a, $01
    ret


jr_00f_4595:
    ld a, [hl]
    ret


    ld l, a
    inc bc
    ld [hl], h
    inc bc
    ld h, a
    ld [bc], a
    inc e
    nop
    ld e, c
    nop
    sub b
    nop
    rst $38

Call_00f_45a4:
    ld a, b
    dec a
    ld hl, $5b10
    ld bc, $0007
    call Call_000_31c7
    ld a, $10
    call Call_000_314c
    ld b, a
    ret


Call_00f_45b6:
    call Call_000_317c
    call Call_00f_44fa
    jp c, Jump_00f_40e5

    call Call_000_3b4e
    ld a, $01
    ld [$cbed], a
    ld hl, $4000
    ld a, $0e
    rst $08
    jr c, jr_00f_45e3

    call Call_00f_4686
    ld a, [$d11c]
    and a
    ret nz

    call Call_00f_46b8
    jp z, Jump_00f_50a0

    call Call_00f_46b3
    jp z, Jump_00f_4cfd

jr_00f_45e3:
    call Call_000_3b4e
    call Call_00f_46be
    jp z, Jump_00f_4cfd

    call Call_000_3b8e
    call Call_00f_4677
    ld a, [$d11c]
    and a
    ret nz

    call Call_00f_46b3
    jp z, Jump_00f_4cfd

    call Call_00f_46b8
    jp z, Jump_00f_50a0

    call Call_000_3b4a
    call Call_00f_46be
    jp z, Jump_00f_50a0

    call Call_000_3b8e
    xor a
    ld [$cfe4], a
    ret


Call_00f_4614:
    xor a
    ld [$cbed], a
    call Call_000_3b4e
    ld hl, $4000
    ld a, $0e
    rst $08
    push af
    call Call_00f_4677
    pop bc
    ld a, [$d11c]
    and a
    ret nz

    call Call_00f_46b3
    jp z, Jump_00f_4cfd

    call Call_00f_46b8
    jp z, Jump_00f_50a0

    push bc
    call Call_000_3b4a
    call Call_00f_46be
    pop bc
    jp z, Jump_00f_50a0

    push bc
    call Call_000_3b8e
    pop af
    jr c, jr_00f_4666

    call Call_000_317c
    call Call_00f_44fa
    jp c, Jump_00f_40e5

    call Call_00f_4686
    ld a, [$d11c]
    and a
    ret nz

    call Call_00f_46b8
    jp z, Jump_00f_50a0

    call Call_00f_46b3
    jp z, Jump_00f_4cfd

jr_00f_4666:
    call Call_000_3b4e
    call Call_00f_46be
    jp z, Jump_00f_4cfd

    call Call_000_3b8e
    xor a
    ld [$cfe4], a
    ret


Call_00f_4677:
    call Call_000_3b4a
    call Call_00f_46a6
    ld hl, $4000
    ld a, $0d
    rst $08
    jp Jump_00f_4695


Call_00f_4686:
    call Call_000_3b4e
    call Call_00f_46a6
    ld hl, $4019
    ld a, $0d
    rst $08
    jp Jump_00f_4695


Jump_00f_4695:
    ld a, $05
    call Call_000_3bac
    res 2, [hl]
    res 5, [hl]
    ld a, $09
    call Call_000_3bac
    res 6, [hl]
    ret


Call_00f_46a6:
    ld a, $04
    call Call_000_3bac
    res 6, [hl]
    ret


Call_00f_46ae:
    ldh a, [$e6]
    and a
    jr z, jr_00f_46b8

Call_00f_46b3:
    ld hl, $d0ff
    jr jr_00f_46bb

Call_00f_46b8:
jr_00f_46b8:
    ld hl, $cb1c

jr_00f_46bb:
    ld a, [hl+]
    or [hl]
    ret


Call_00f_46be:
    call Call_00f_46ae
    ret z

    ld a, $0a
    call Call_000_3ba6
    and $18
    jr z, jr_00f_4710

    ld hl, $517d
    ld de, $0106
    and $10
    jr z, jr_00f_46db

    ld hl, $518d
    ld de, $0105

jr_00f_46db:
    push de
    call Call_000_3c77
    pop de
    xor a
    ld [$cf46], a
    call Call_00f_6c48
    call Call_00f_4c2b
    ld de, $cb52
    ldh a, [$e6]
    and a
    jr z, jr_00f_46f5

    ld de, $cb5a

jr_00f_46f5:
    ld a, $04
    call Call_000_3ba6
    bit 0, a
    jr z, jr_00f_470d

    call Call_00f_4c1e
    ld a, [de]
    inc a
    ld [de], a
    ld hl, $0000

jr_00f_4707:
    add hl, bc
    dec a
    jr nz, jr_00f_4707

    ld b, h
    ld c, l

jr_00f_470d:
    call Call_00f_4be7

jr_00f_4710:
    call Call_00f_46ae
    jp z, Jump_00f_479f

    ld a, $03
    call Call_000_3bac
    bit 7, [hl]
    jr z, jr_00f_4749

    call Call_00f_488c
    xor a
    ld [$cf46], a
    ld de, $0107
    ld a, $07
    call Call_000_3ba6
    and $60
    call z, Call_00f_6c48
    call Call_00f_488c
    call Call_00f_4c2b
    call Call_00f_4be7
    ld a, $01
    ldh [$d6], a
    call Call_00f_4c97
    ld hl, $519a
    call Call_000_3c77

jr_00f_4749:
    call Call_00f_46ae
    jr z, jr_00f_479f

    ld a, $00
    call Call_000_3bac
    bit 0, [hl]
    jr z, jr_00f_476d

    xor a
    ld [$cf46], a
    ld de, $010c
    call Call_00f_6c48
    call Call_00f_4c36
    call Call_00f_4be7
    ld hl, $51b7
    call Call_000_3c77

jr_00f_476d:
    call Call_00f_46ae
    jr z, jr_00f_479f

    ld a, $00
    call Call_000_3bac
    bit 1, [hl]
    jr z, jr_00f_4791

    xor a
    ld [$cf46], a
    ld de, $010c
    call Call_00f_6c48
    call Call_00f_4c36
    call Call_00f_4be7
    ld hl, $51d0
    call Call_000_3c77

jr_00f_4791:
    ld hl, $cb1c
    ldh a, [$e6]
    and a
    jr z, jr_00f_479c

    ld hl, $d0ff

jr_00f_479c:
    ld a, [hl+]
    or [hl]
    ret nz

Jump_00f_479f:
jr_00f_479f:
    call Call_000_3b8e
    ld c, $14
    call Call_000_033c
    xor a
    ret


Call_00f_47a9:
    ldh a, [$cd]
    cp $01
    jr z, jr_00f_47bb

    call Call_000_3b4a
    call Call_00f_47c4
    call Call_000_3b4e
    jp Jump_00f_47c4


jr_00f_47bb:
    call Call_000_3b4e
    call Call_00f_47c4
    call Call_000_3b4a

Call_00f_47c4:
Jump_00f_47c4:
    ld hl, $cb55
    ldh a, [$e6]
    and a
    jr z, jr_00f_47cf

    ld hl, $cb5d

jr_00f_47cf:
    ld a, $00
    call Call_000_3ba6
    bit 4, a
    ret z

    dec [hl]
    ld a, [hl]
    ld [$d151], a
    push af
    ld hl, $5206
    call Call_000_3c77
    pop af
    ret nz

    ld a, $00
    call Call_000_3bac
    res 4, [hl]
    ldh a, [$e6]
    and a
    jr nz, jr_00f_4804

    ld hl, $cb1c
    xor a
    ld [hl+], a
    ld [hl], a
    ld hl, $da4c
    ld a, [$cfc6]
    call Call_000_3aeb
    xor a
    ld [hl+], a
    ld [hl], a
    ret


jr_00f_4804:
    ld hl, $d0ff
    xor a
    ld [hl+], a
    ld [hl], a
    ld a, [$d116]
    dec a
    ret z

    ld hl, $dd7f
    ld a, [$cb41]
    call Call_000_3aeb
    xor a
    ld [hl+], a
    ld [hl], a
    ret


Call_00f_481c:
    ldh a, [$cd]
    cp $01
    jr z, jr_00f_482e

    call Call_000_3b4a
    call Call_00f_4837
    call Call_000_3b4e
    jp Jump_00f_4837


jr_00f_482e:
    call Call_000_3b4e
    call Call_00f_4837
    call Call_000_3b4a

Call_00f_4837:
Jump_00f_4837:
    ld hl, $cc0e
    ld de, $cc0c
    ldh a, [$e6]
    and a
    jr z, jr_00f_4848

    ld hl, $cc0f
    ld de, $cc0d

jr_00f_4848:
    ld a, [hl]
    and a
    ret z

    ld a, $03
    call Call_000_3ba6
    bit 4, a
    ret nz

    ld a, [de]
    ld [$d151], a
    ld [$cf3e], a
    call $36fa
    dec [hl]
    jr z, jr_00f_4886

    ld a, $02
    call Call_000_3ba6
    and $60
    jr nz, jr_00f_487b

    call Call_00f_488c
    xor a
    ld [$cf46], a
    ld [$cf3f], a
    ld a, $37
    call Call_000_2e6d
    call Call_00f_488c

jr_00f_487b:
    call Call_00f_4c1e
    call Call_00f_4be7
    ld hl, $584c
    jr jr_00f_4889

jr_00f_4886:
    ld hl, $5862

jr_00f_4889:
    jp Jump_000_3c77


Call_00f_488c:
Jump_00f_488c:
    ldh a, [$e6]
    xor $01
    ldh [$e6], a
    ret


Call_00f_4893:
    ldh a, [$cd]
    cp $01
    jr z, jr_00f_48a5

    call Call_000_3b4a
    call Call_00f_48ae
    call Call_000_3b4e
    jp Jump_00f_48ae


jr_00f_48a5:
    call Call_000_3b4e
    call Call_00f_48ae
    call Call_000_3b4a

Call_00f_48ae:
Jump_00f_48ae:
    ld hl, $7e82
    ld a, $0d
    rst $08
    ld a, [hl]
    ld [$d151], a
    call Call_000_366a
    ld a, b
    cp $03
    ret nz

    ld hl, $cb1c
    ldh a, [$e6]
    and a
    jr z, jr_00f_48ca

    ld hl, $d0ff

jr_00f_48ca:
    ld a, [hl+]
    ld b, a
    ld a, [hl+]
    ld c, a
    ld a, [hl+]
    cp b
    jr nz, jr_00f_48d5

    ld a, [hl]
    cp c
    ret z

jr_00f_48d5:
    call Call_00f_4c1e
    call Call_00f_488c
    call Call_00f_4c97
    ld hl, $5232
    jp Jump_000_3c77


Call_00f_48e4:
    ldh a, [$cd]
    cp $01
    jr z, jr_00f_48f6

    call Call_000_3b4a
    call Call_00f_48ff
    call Call_000_3b4e
    jp Jump_00f_48ff


jr_00f_48f6:
    call Call_000_3b4e
    call Call_00f_48ff
    call Call_000_3b4a

Call_00f_48ff:
Jump_00f_48ff:
    ld hl, $7e82
    ld a, $0d
    rst $08
    ld a, b
    cp $06
    jr nz, jr_00f_4956

    ld hl, $da41
    ld a, [$cfc6]
    call Call_000_3aeb
    ld d, h
    ld e, l
    ld hl, $da2c
    ld a, [$cfc6]
    call Call_000_3aeb
    ldh a, [$e6]
    and a
    jr z, jr_00f_4943

    ld de, $cc17
    ld hl, $cc13
    ld a, [$d116]
    dec a
    jr z, jr_00f_4943

    ld hl, $dd74
    ld a, [$cb41]
    call Call_000_3aeb
    ld d, h
    ld e, l
    ld hl, $dd5f
    ld a, [$cb41]
    call Call_000_3aeb

jr_00f_4943:
    ld c, $00

jr_00f_4945:
    ld a, [hl]
    and a
    jr z, jr_00f_4956

    ld a, [de]
    and $3f
    jr z, jr_00f_4957

    inc hl
    inc de
    inc c
    ld a, c
    cp $04
    jr nz, jr_00f_4945

jr_00f_4956:
    ret


jr_00f_4957:
    ld a, [hl]
    cp $a6
    ld b, $01
    jr z, jr_00f_4960

    ld b, $05

jr_00f_4960:
    ld a, [de]
    add b
    ld [de], a
    push bc
    push bc
    ld a, [hl]
    ld [$d151], a
    ld de, $cb0d
    ld hl, $cb14
    ldh a, [$e6]
    and a
    jr z, jr_00f_497a

    ld de, $d0f0
    ld hl, $d0f7

jr_00f_497a:
    inc de
    pop bc
    ld b, $00
    add hl, bc
    push hl
    ld h, d
    ld l, e
    add hl, bc
    pop de
    pop bc
    ld a, [$d151]
    cp [hl]
    jr nz, jr_00f_499d

    ldh a, [$e6]
    and a
    ld a, [$cb4a]
    jr z, jr_00f_4996

    ld a, [$cb4f]

jr_00f_4996:
    bit 3, a
    jr nz, jr_00f_499d

    ld a, [de]
    add b
    ld [de], a

jr_00f_499d:
    ld hl, $7e82
    ld a, $0d
    rst $08
    ld a, [hl]
    ld [$d151], a
    xor a
    ld [hl], a
    call Call_00f_5d73
    ldh a, [$e6]
    and a
    jr z, jr_00f_49ba

    ld a, [$d116]
    dec a
    jr z, jr_00f_49bc

    call Call_00f_5d80

jr_00f_49ba:
    xor a
    ld [hl], a

jr_00f_49bc:
    call Call_000_366a
    call Call_00f_488c
    call Call_00f_5c29
    call Call_00f_488c
    ld hl, $524c
    jp Jump_000_3c77


Call_00f_49ce:
    ldh a, [$cd]
    cp $01
    jr z, jr_00f_49e0

    call Call_000_3b4a
    call Call_00f_49e9
    call Call_000_3b4e
    jp Jump_00f_49e9


jr_00f_49e0:
    call Call_000_3b4e
    call Call_00f_49e9
    call Call_000_3b4a

Call_00f_49e9:
Jump_00f_49e9:
    ld hl, $cbfb
    ldh a, [$e6]
    and a
    jr z, jr_00f_49f4

    ld hl, $cbfc

jr_00f_49f4:
    ld a, [hl]
    and a
    ret z

    dec a
    ld [hl], a
    cp $01
    ret nz

    ld hl, $5269
    call Call_000_3c77
    ld a, $10
    call Call_000_3bac
    push af
    ld a, $f8
    ld [hl], a
    ld hl, $5f7c
    ld a, $0d
    rst $08
    xor a
    ld [$cb45], a
    ld [$cbd2], a
    ld a, $0a
    ld [$cb43], a
    ld hl, $403b
    ld a, $0d
    rst $08
    xor a
    ld [$d141], a
    ld [$d142], a
    ld a, $10
    call Call_000_3bac
    pop af
    ld [hl], a
    call Call_000_3b61
    jp Jump_000_3b75


Call_00f_4a37:
    ldh a, [$cd]
    cp $01
    jr z, jr_00f_4a42

    call Call_00f_4a45
    jr jr_00f_4a71

jr_00f_4a42:
    call Call_00f_4a71

Call_00f_4a45:
    ld a, [$cb1a]
    bit 5, a
    ret z

    ld a, [$cc1d]
    and a
    ret nz

    call Call_000_30d9
    cp $19
    ret nc

    xor a
    ld [$cb1a], a
    ld a, [$cfc6]
    ld hl, $da4a
    call Call_000_3aeb
    ld [hl], $00
    call Call_000_3b99
    call Call_000_3b4e
    ld hl, $5d21
    jp Jump_000_3c77


Call_00f_4a71:
jr_00f_4a71:
    ld a, [$d0fd]
    bit 5, a
    ret z

    ld a, [$cc1e]
    and a
    ret nz

    call Call_000_30d9
    cp $19
    ret nc

    xor a
    ld [$d0fd], a
    ld a, [$d116]
    dec a
    jr z, jr_00f_4a97

    ld a, [$cb41]
    ld hl, $dd7d
    call Call_000_3aeb
    ld [hl], $00

jr_00f_4a97:
    call Call_000_3b99
    call Call_000_3b4a
    ld hl, $5d21
    jp Jump_000_3c77


Call_00f_4aa3:
    ldh a, [$cd]
    cp $01
    jr z, jr_00f_4aae

    call Call_00f_4ab1
    jr jr_00f_4ac4

jr_00f_4aae:
    call Call_00f_4ac4

Call_00f_4ab1:
    ld a, [$cbdd]
    bit 2, a
    ret z

    ld hl, $cbdf
    dec [hl]
    ret nz

    res 2, a
    ld [$cbdd], a
    xor a
    jr jr_00f_4ad6

Call_00f_4ac4:
jr_00f_4ac4:
    ld a, [$cbde]
    bit 2, a
    ret z

    ld hl, $cbe3
    dec [hl]
    ret nz

    res 2, a
    ld [$cbde], a
    ld a, $01

jr_00f_4ad6:
    ldh [$e6], a
    ld hl, $5285
    jp Jump_000_3c77


Call_00f_4ade:
    ldh a, [$cd]
    cp $01
    jr z, jr_00f_4ae9

    call Call_00f_4aec
    jr jr_00f_4afd

jr_00f_4ae9:
    call Call_00f_4afd

Call_00f_4aec:
    call Call_000_3b4a
    ld de, $4b1d
    call Call_00f_4b17
    ld hl, $cbdd
    ld de, $cbe0
    jr jr_00f_4b0c

Call_00f_4afd:
jr_00f_4afd:
    call Call_000_3b4e
    ld de, $4b20
    call Call_00f_4b17
    ld hl, $cbde
    ld de, $cbe4

jr_00f_4b0c:
    bit 3, [hl]
    call nz, Call_00f_4b28
    bit 4, [hl]
    call nz, Call_00f_4b39
    ret


Call_00f_4b17:
    ld hl, $cf6b
    jp Jump_000_31a2


    or e
    or h
    ld d, b
    and h
    xor l
    and h
    xor h
    xor b
    and [hl]
    xor [hl]
    ld d, b

Call_00f_4b28:
    ld a, [de]
    dec a
    ld [de], a
    ret nz

    res 3, [hl]
    push hl
    push de
    ld hl, $52a8
    call Call_000_3c77
    pop de
    pop hl
    ret


Call_00f_4b39:
    inc de
    ld a, [de]
    dec a
    ld [de], a
    ret nz

    res 4, [hl]
    ld hl, $52cf
    jp Jump_000_3c77


Call_00f_4b46:
    ld a, [$cbe8]
    cp $00
    ret z

    ld hl, $cbe9
    dec [hl]
    jr z, jr_00f_4bbb

    ld hl, $4bd5
    call Call_00f_4bc6
    ld a, [$cbe8]
    cp $03
    ret nz

    ldh a, [$cd]
    cp $01
    jr z, jr_00f_4b6f

    call Call_000_3b4a
    call Call_00f_4b78
    call Call_000_3b4e
    jr jr_00f_4b78

jr_00f_4b6f:
    call Call_000_3b4e
    call Call_00f_4b78
    call Call_000_3b4a

Call_00f_4b78:
jr_00f_4b78:
    ld a, $02
    call Call_000_3ba6
    bit 5, a
    ret nz

    ld hl, $cb2a
    ldh a, [$e6]
    and a
    jr z, jr_00f_4b8b

    ld hl, $d10d

jr_00f_4b8b:
    ld a, [hl+]
    cp $05
    ret z

    cp $04
    ret z

    cp $09
    ret z

    ld a, [hl]
    cp $05
    ret z

    cp $04
    ret z

    cp $09
    ret z

    call Call_00f_488c
    xor a
    ld [$cf46], a
    ld de, $010b
    call Call_00f_6c50
    call Call_00f_488c
    call Call_00f_4c2b
    call Call_00f_4be7
    ld hl, $51ea
    jp Jump_000_3c77


jr_00f_4bbb:
    ld hl, $4bdb
    call Call_00f_4bc6
    xor a
    ld [$cbe8], a
    ret


Call_00f_4bc6:
    ld a, [$cbe8]
    dec a
    ld c, a
    ld b, $00
    add hl, bc
    add hl, bc
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    jp Jump_000_3c77


    push af
    ld d, d
    rlca
    ld d, e
    jr jr_00f_4c2e

    scf
    ld d, e
    ld c, b
    ld d, e
    ld e, e
    ld d, e

Call_00f_4be1:
    call Call_00f_4bed
    jp Jump_00f_4ce4


Call_00f_4be7:
    call Call_00f_4bed
    jp Jump_00f_4cde


Call_00f_4bed:
    ld hl, $cb1c
    ldh a, [$e6]
    and a
    jr z, jr_00f_4bf8

    ld hl, $d0ff

jr_00f_4bf8:
    inc hl
    ld a, [hl]
    ld [$d0d5], a
    sub c
    ld [hl-], a
    ld [$d0d7], a
    ld a, [hl]
    ld [$d0d6], a
    sbc b
    ld [hl], a
    ld [$d0d8], a
    ret nc

    ld a, [$d0d5]
    ld c, a
    ld a, [$d0d6]
    ld b, a
    xor a
    ld [hl+], a
    ld [hl], a
    ld [$d0d7], a
    ld [$d0d8], a
    ret


Call_00f_4c1e:
    call Call_00f_4c36
    srl c
    srl c
    ld a, c
    and a
    jr nz, jr_00f_4c2a

    inc c

jr_00f_4c2a:
    ret


Call_00f_4c2b:
    call Call_00f_4c36

jr_00f_4c2e:
    srl c
    ld a, c
    and a
    jr nz, jr_00f_4c35

    inc c

jr_00f_4c35:
    ret


Call_00f_4c36:
    call Call_00f_4c54
    srl b
    rr c
    srl b
    rr c
    ld a, c
    and a
    jr nz, jr_00f_4c46

    inc c

jr_00f_4c46:
    ret


    call Call_00f_4c54
    srl b
    rr c
    ld a, c
    or b
    jr nz, jr_00f_4c53

    inc c

jr_00f_4c53:
    ret


Call_00f_4c54:
    ld hl, $cb1e
    ldh a, [$e6]
    and a
    jr z, jr_00f_4c5f

    ld hl, $d101

jr_00f_4c5f:
    ld a, [hl+]
    ld [$d0d4], a
    ld b, a
    ld a, [hl]
    ld [$d0d3], a
    ld c, a
    ret


    ld hl, $cb1c
    ldh a, [$e6]
    and a
    jr z, jr_00f_4c75

    ld hl, $d0ff

jr_00f_4c75:
    ld a, [hl+]
    ld b, a
    ld a, [hl+]
    ld c, a
    srl b
    rr c
    ld a, [hl+]
    ld [$d0d4], a
    ld a, [hl]
    ld [$d0d3], a
    ret


    ld hl, $cb1d
    ldh a, [$e6]
    and a
    jr z, jr_00f_4c91

    ld hl, $d100

jr_00f_4c91:
    ld a, c
    sub [hl]
    dec hl
    ld a, b
    sbc [hl]
    ret


Call_00f_4c97:
    ld hl, $d101
    ldh a, [$e6]
    and a
    jr z, jr_00f_4ca2

    ld hl, $cb1e

jr_00f_4ca2:
    ld a, [hl+]
    ld [$d0d4], a
    ld a, [hl-]
    ld [$d0d3], a
    dec hl
    ld a, [hl]
    ld [$d0d5], a
    add c
    ld [hl-], a
    ld [$d0d7], a
    ld a, [hl]
    ld [$d0d6], a
    adc b
    ld [hl+], a
    ld [$d0d8], a
    ld a, [$d0d3]
    ld c, a
    ld a, [hl-]
    sub c
    ld a, [$d0d4]
    ld b, a
    ld a, [hl]
    sbc b
    jr c, jr_00f_4cd5

    ld a, b
    ld [hl+], a
    ld [$d0d8], a
    ld a, c
    ld [hl], a
    ld [$d0d7], a

jr_00f_4cd5:
    call Call_00f_488c
    call Call_00f_4cde
    jp Jump_00f_488c


Call_00f_4cde:
Jump_00f_4cde:
    call Call_00f_4ce4
    jp Jump_000_3b99


Call_00f_4ce4:
Jump_00f_4ce4:
    ld hl, $c45e
    ldh a, [$e6]
    and a
    ld a, $01
    jr z, jr_00f_4cf2

    ld hl, $c3ca
    xor a

jr_00f_4cf2:
    push bc
    ld [$d007], a
    ld a, $0b
    call Call_000_2e6d
    pop bc
    ret


Call_00f_4cfd:
Jump_00f_4cfd:
    call Call_00f_4eb6
    ld hl, $cb1c
    ld a, [hl+]
    or [hl]
    call z, Call_00f_4e93
    xor a
    ld [$cbd5], a
    call Call_00f_4da3
    call Call_00f_570a
    ld a, d
    and a
    jp z, Jump_00f_5299

    ld hl, $cb1c
    ld a, [hl+]
    or [hl]
    call nz, Call_00f_5da9
    ld a, $01
    ldh [$d6], a
    ld c, $3c
    call Call_000_033c
    ld a, [$d116]
    dec a
    jr nz, jr_00f_4d34

    ld a, $01
    ld [$cc12], a
    ret


jr_00f_4d34:
    call Call_00f_4ed7
    jp z, Jump_00f_4f46

    ld hl, $cb1c
    ld a, [hl+]
    or [hl]
    jr nz, jr_00f_4d5c

    call Call_00f_5142
    jr nc, jr_00f_4d4c

    ld a, $01
    ld [$cc12], a
    ret


jr_00f_4d4c:
    call Call_00f_5171
    ld a, $01
    ld [$cfe4], a
    call Call_00f_4eec
    jp z, Jump_00f_40e5

    jr jr_00f_4d6c

jr_00f_4d5c:
    ld a, $01
    ld [$cfe4], a
    call Call_00f_4eec
    jp z, Jump_00f_40e5

    xor a
    ld [$cfe4], a
    ret


Jump_00f_4d6c:
jr_00f_4d6c:
    ldh a, [$cd]
    cp $01
    jr z, jr_00f_4d88

    call Call_000_3123
    ld hl, $c3a1
    ld bc, $040a
    call Call_000_0ebd
    call Call_00f_51f7
    ld a, $01
    call Call_00f_4f1a
    jr jr_00f_4d9e

jr_00f_4d88:
    ld a, [$d005]
    push af
    ld a, $01
    call Call_00f_4f1a
    call Call_000_3123
    call Call_000_317c
    pop af
    ld [$d005], a
    call Call_00f_51f7

jr_00f_4d9e:
    xor a
    ld [$cfe4], a
    ret


Call_00f_4da3:
    call Call_000_3b61
    ld a, [$d116]
    dec a
    jr z, jr_00f_4db8

    ld a, [$cb41]
    ld hl, $dd7f
    call Call_000_3aeb
    xor a
    ld [hl+], a
    ld [hl], a

jr_00f_4db8:
    ld hl, $cb48
    res 2, [hl]
    xor a
    ld hl, $cb62
    ld [hl+], a
    ld [hl], a
    call Call_00f_56cb
    call Call_00f_5a79
    ld a, [$d116]
    dec a
    jr z, jr_00f_4dd1

    jr jr_00f_4dd9

jr_00f_4dd1:
    call Call_00f_4e8e
    ld a, $01
    ld [$cbdb], a

jr_00f_4dd9:
    ld hl, $cb1c
    ld a, [hl+]
    or [hl]
    jr nz, jr_00f_4de9

    ld a, [$cbd5]
    and a
    jr nz, jr_00f_4de9

    call Call_00f_50f4

jr_00f_4de9:
    call Call_00f_570a
    ld a, d
    and a
    ret z

    ld a, [$d116]
    dec a
    call z, Call_00f_503c
    call Call_00f_6c0a
    call Call_000_317c
    ld a, [$cfe9]
    and $80
    ld [$cfe9], a
    call Call_00f_4e4c
    jr z, jr_00f_4e14

    ld hl, $d10f
    ld b, $07

jr_00f_4e0e:
    srl [hl]
    inc hl
    dec b
    jr nz, jr_00f_4e0e

jr_00f_4e14:
    ld hl, $d10f
    ld de, $cbfe
    ld bc, $0007
    call Call_000_313e
    xor a
    ld [$cbfd], a
    call Call_00f_6c74
    call Call_00f_4e4c
    ret z

    ld a, [$cb42]
    push af
    ld a, d
    ld [$cb42], a
    ld hl, $cbfe
    ld de, $d10f
    ld bc, $0007
    call Call_000_313e
    ld a, $01
    ld [$cbfd], a
    call Call_00f_6c74
    pop af
    ld [$cb42], a
    ret


Call_00f_4e4c:
    ld a, [$da22]
    ld b, a
    ld hl, $da2a
    ld c, $01
    ld d, $00

jr_00f_4e57:
    push hl
    push bc
    ld bc, $0022
    add hl, bc
    ld a, [hl+]
    or [hl]
    pop bc
    pop hl
    jr z, jr_00f_4e73

    push hl
    push bc
    ld bc, $0001
    add hl, bc
    pop bc
    ld a, [hl]
    pop hl
    cp $39
    jr nz, jr_00f_4e73

    ld a, d
    or c
    ld d, a

jr_00f_4e73:
    sla c
    push de
    ld de, $0030
    add hl, de
    pop de
    dec b
    jr nz, jr_00f_4e57

    ld a, d
    ld e, $00
    ld b, $06

jr_00f_4e83:
    srl a
    jr nc, jr_00f_4e88

    inc e

jr_00f_4e88:
    dec b
    jr nz, jr_00f_4e83

    ld a, e
    and a
    ret


Call_00f_4e8e:
    xor a
    ld [$c1a6], a
    ret


Call_00f_4e93:
    call Call_00f_4e8e
    call Call_000_3df7
    ld a, $f0
    ld [$c1bd], a
    ld a, [$cb0c]
    call Call_000_39ad
    call Call_00f_52f9
    ld hl, $c435
    ld bc, $050b
    call Call_000_0ebd
    ld hl, $5441
    jp Jump_000_3c77


Call_00f_4eb6:
    call Call_000_3df7
    ld de, $002f
    call Call_000_3dc5
    call Call_00f_52f0
    ld de, $002a
    call Call_000_3dc5
    ld hl, $c3a1
    ld bc, $040a
    call Call_000_0ebd
    ld hl, $5379
    jp Jump_000_3c77


Call_00f_4ed7:
    ld a, [$dd55]
    ld b, a
    xor a
    ld hl, $dd7f
    ld de, $0030

jr_00f_4ee2:
    or [hl]
    inc hl
    or [hl]
    dec hl
    add hl, de
    dec b
    jr nz, jr_00f_4ee2

    and a
    ret


Call_00f_4eec:
    ld hl, $cc9a
    ld e, $30
    call Call_00f_5f8f
    call Call_000_3409
    ld a, $0b
    ld hl, $4045
    rst $08
    ld a, [$d042]
    and a
    jr z, jr_00f_4f0f

    call Call_00f_66fb
    ld a, [$ce52]
    cp $0f
    ret z

    call Call_000_3188

jr_00f_4f0f:
    ld hl, $cb1c
    ld a, [hl+]
    or [hl]
    ld a, $00
    jr nz, jr_00f_4f1a

    inc a
    ret


Call_00f_4f1a:
jr_00f_4f1a:
    push af
    xor a
    ld [$cbf6], a
    call Call_00f_56cb
    call Call_00f_56fe
    call Call_00f_5a79
    pop af
    and a
    jr nz, jr_00f_4f31

    call Call_00f_539f
    jr jr_00f_4f34

jr_00f_4f31:
    call Call_00f_53d5

jr_00f_4f34:
    call Call_00f_5438
    call Call_000_3b4e
    call Call_00f_5a84
    xor a
    ld [$cae8], a
    ld [$cfe4], a
    inc a
    ret


Jump_00f_4f46:
    call Call_00f_4e8e
    ld a, $01
    ld [$cbdb], a
    ld [$cc12], a
    ld a, [$d042]
    and a
    ld a, b
    call z, Call_00f_503c
    ld hl, $58f2
    ld a, $0e
    rst $08
    ld hl, $53a7
    call Call_000_3c77
    ld a, [$d042]
    cp $03
    ret z

    call Call_00f_6a16
    ld c, $28
    call Call_000_033c
    ld a, [$d119]
    cp $01

Jump_00f_4f78:
    jr nz, jr_00f_4f7f

    ld a, $02
    call Call_000_2e6d

jr_00f_4f7f:
    ld a, [$c1cb]
    bit 0, a
    jr nz, jr_00f_4f89

    call Call_000_3919

jr_00f_4f89:
    ld a, [$cc1b]
    and a
    call nz, Call_00f_4ff7
    call Call_00f_500f
    push af
    ld a, $00
    jr nc, jr_00f_4fa2

    ld a, [$d579]
    and $07
    cp $03
    jr nz, jr_00f_4fa2

    inc a

jr_00f_4fa2:
    ld b, a
    ld c, $04

jr_00f_4fa5:
    ld a, b
    and a
    jr z, jr_00f_4fb0

    call Call_00f_4fdf
    dec c
    dec b
    jr jr_00f_4fa5

jr_00f_4fb0:
    ld a, c
    and a
    jr z, jr_00f_4fba

    call Call_00f_4feb
    dec c
    jr jr_00f_4fb0

jr_00f_4fba:
    call Call_00f_4ff7
    call Call_00f_4ff7
    pop af
    jr nc, jr_00f_4fd9

    ld a, [$d579]
    and $07
    jr z, jr_00f_4fd9

    ld hl, $5009
    dec a
    ld c, a
    ld b, $00
    add hl, bc
    add hl, bc
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    jp Jump_000_3c77


jr_00f_4fd9:
    ld hl, $5395
    jp Jump_000_3c77


Call_00f_4fdf:
    push bc
    ld hl, $cb66
    ld de, $d578
    call Call_00f_501c
    pop bc
    ret


Call_00f_4feb:
    push bc
    ld hl, $cb66
    ld de, $d575
    call Call_00f_501c
    pop bc
    ret


Call_00f_4ff7:
    ld hl, $cb66
    sla [hl]
    dec hl
    rl [hl]
    dec hl
    rl [hl]
    ret nc

    ld a, $ff
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    ret


    jp z, $ef53

    ld d, e
    rlca
    ld d, h

Call_00f_500f:
    ld hl, $d578
    ld a, [hl-]
    cp $3f
    ld a, [hl-]
    sbc $42
    ld a, [hl]
    sbc $0f
    ret


Call_00f_501c:
    ld c, $03
    and a
    push de

jr_00f_5020:
    ld a, [de]
    adc [hl]
    ld [de], a
    dec de
    dec hl
    dec c
    jr nz, jr_00f_5020

    pop hl
    ld a, [hl-]
    cp $3f
    ld a, [hl-]
    sbc $42
    ld a, [hl]
    sbc $0f
    ret c

    ld [hl], $0f
    inc hl
    ld [hl], $42
    inc hl
    ld [hl], $3f
    ret


Call_00f_503c:
    push de
    ld de, $0000
    call Call_000_3d39
    call Call_000_032e
    ld de, $0018
    ld a, [$d116]
    dec a
    jr nz, jr_00f_5065

    push de
    call Call_00f_4e4c
    pop de
    jr nz, jr_00f_5070

    ld hl, $cbca
    ld a, [hl+]
    or [hl]
    jr nz, jr_00f_5070

    ld a, [$cb42]
    and a
    jr z, jr_00f_5073

    jr jr_00f_5070

jr_00f_5065:
    ld de, $0019
    call Call_00f_507a
    jr c, jr_00f_5070

    ld de, $0017

jr_00f_5070:
    call Call_000_3d39

jr_00f_5073:
    pop de
    ret


    ld hl, $5097
    jr jr_00f_507d

Call_00f_507a:
    ld hl, $5089

jr_00f_507d:
    push de
    ld a, [$d118]
    ld de, $0001
    call Call_000_31aa
    pop de
    ret


    ld bc, $0302
    inc b
    dec b
    ld b, $07
    ld [$0d0b], sp
    ld c, $0f
    db $10
    ccf
    ld de, $1312
    dec d
    ld a, [de]
    inc hl
    ld l, $40
    rst $38

Call_00f_50a0:
Jump_00f_50a0:
    call Call_00f_4e93
    ld hl, $d0ff
    ld a, [hl+]
    or [hl]
    call z, Call_00f_4eb6
    ld a, $01
    ld [$cbd5], a
    call Call_00f_50f4
    call Call_00f_570a
    ld a, d
    and a
    jp z, Jump_00f_5299

    ld hl, $d0ff
    ld a, [hl+]
    or [hl]
    jr nz, jr_00f_50d7

    call Call_00f_4da3
    ld a, [$d116]
    dec a
    jr nz, jr_00f_50d1

    ld a, $01
    ld [$cc12], a
    ret


jr_00f_50d1:
    call Call_00f_4ed7
    jp z, Jump_00f_4f46

jr_00f_50d7:
    call Call_00f_5142
    jr nc, jr_00f_50e2

    ld a, $01
    ld [$cc12], a
    ret


jr_00f_50e2:
    call Call_00f_5171
    ret nz

    ld a, $01
    ld [$cfe4], a
    call Call_00f_4eec
    jp z, Jump_00f_40e5

    jp Jump_00f_4d6c


Call_00f_50f4:
    ld a, [$cfc6]
    ld c, a
    ld hl, $cb42
    ld b, $00
    ld a, $03
    call Call_000_2e6d
    ld hl, $cb4d
    res 2, [hl]
    xor a
    ld [$c1a6], a
    ld hl, $cb60
    ld [hl+], a
    ld [hl], a
    ld [$cb1a], a
    call Call_000_3b61
    ld c, $06
    ld a, [$cb19]
    add $1e
    ld b, a
    ld a, [$d0fc]
    cp b
    jr c, jr_00f_5126

    ld c, $08

jr_00f_5126:
    ld a, [$cfc6]
    ld [$d005], a
    ld hl, $72e9
    ld a, $01
    rst $08
    ld a, [$cfe9]
    and $80
    add $01
    ld [$cfe9], a
    ld a, [$cbd5]
    and a
    ret z

    ret


Call_00f_5142:
    call Call_00f_6c0a
    call Call_000_317c
    ld a, [$d116]
    and a
    dec a
    ret nz

    ld hl, $5456
    call Call_000_3c77

jr_00f_5154:
    ld bc, $0107
    call Call_000_1c61
    ld a, [$cee0]
    jr c, jr_00f_5161

    and a
    ret


jr_00f_5161:
    ld a, [$cee0]
    cp $01
    jr z, jr_00f_5154

    ld hl, $da54
    ld de, $d107
    jp Jump_00f_574a


Call_00f_5171:
    call Call_00f_6c0a
    call Call_000_1bfd
    call Call_00f_5224
    call Call_00f_5275
    ld a, [$d042]
    cp $03
    jr nz, jr_00f_518c

    ld a, $01
    ld [$cfe4], a
    call Call_00f_66fb

jr_00f_518c:
    xor a
    ld [$cfe4], a
    ld hl, $d0ff
    ld a, [hl+]
    or [hl]
    jr nz, jr_00f_51b1

    call Call_000_3123
    call Call_000_3406
    call Call_00f_6bdf
    call Call_000_1ac1
    call Call_000_317c
    call Call_000_3409
    call Call_000_353e
    call Call_000_3503
    xor a
    ret


jr_00f_51b1:
    call Call_000_3123
    ld a, [$cfc6]
    ld [$cbf8], a
    ld a, [$d005]
    ld [$cfc6], a
    call Call_00f_543f
    call Call_00f_587d
    call Call_00f_5921
    call Call_000_3521
    call Call_000_032e
    call Call_00f_6bdf
    call Call_000_1ad1
    call Call_000_353e
    call Call_000_3503
    call Call_00f_7086
    call Call_00f_5a3f
    call Call_00f_5a79
    call Call_00f_59cf
    call Call_00f_6c0a
    call Call_000_317c
    call Call_000_3b4a
    call Call_00f_5a84
    ld a, $01
    and a
    ret


Call_00f_51f7:
    ld a, [$cfc6]
    ld [$cbf8], a
    ld a, [$d005]
    ld [$cfc6], a
    call Call_00f_543f
    call Call_00f_587d
    call Call_00f_5921
    call Call_00f_7086
    call Call_00f_5a3f
    call Call_00f_5a79
    call Call_00f_59cf
    call Call_00f_6c0a
    call Call_000_317c
    call Call_000_3b4a
    jp Jump_00f_5a84


Call_00f_5224:
    call Call_000_3406
    ld a, $14
    ld hl, $404f
    rst $08
    ld a, $14
    ld hl, $437c
    rst $08
    ld a, $14
    ld hl, $4357
    rst $08
    ret


Call_00f_523a:
jr_00f_523a:
    ld a, $02
    ld [$d03e], a
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
    ret c

    call Call_00f_571e
    jr z, jr_00f_523a

    xor a
    ret


Call_00f_5262:
    ld hl, $cfc6
    ld a, [$d005]
    cp [hl]
    jr nz, jr_00f_5273

    ld hl, $5618
    call Call_000_3c77
    scf
    ret


jr_00f_5273:
    xor a
    ret


Call_00f_5275:
jr_00f_5275:
    call Call_00f_523a
    ret nc

    ld de, $0019
    call Call_000_3dc5
    call Call_000_3df7
    jr jr_00f_5275

Call_00f_5284:
jr_00f_5284:
    call Call_00f_523a
    ret c

    call Call_00f_5262
    jr c, jr_00f_5284

    xor a
    ret


jr_00f_528f:
    call Call_00f_5275
    call Call_00f_5262
    jr c, jr_00f_528f

    xor a
    ret


Jump_00f_5299:
    ld a, $01
    ld [$cc12], a
    ld a, [$d119]
    cp $01
    jr nz, jr_00f_52c1

    ld hl, $c3a0
    ld bc, $0815
    call Call_000_0ebd
    call Call_00f_6a16
    ld c, $28
    call Call_000_033c
    ld a, [$c1cb]
    bit 0, a
    jr nz, jr_00f_52c0

    call Call_000_3919

jr_00f_52c0:
    ret


jr_00f_52c1:
    ld a, [$d042]
    and a
    jr nz, jr_00f_52d1

    ld b, $00
    call Call_000_3540
    call Call_000_3503
    jr jr_00f_52ee

jr_00f_52d1:
    call Call_000_3b75
    call Call_00f_4ed7
    jr nz, jr_00f_52e8

    ld hl, $53b6
    ld a, [$cfe9]
    and $80
    add $02
    ld [$cfe9], a
    jr jr_00f_52eb

jr_00f_52e8:
    ld hl, $5497

jr_00f_52eb:
    call Call_000_3c77

jr_00f_52ee:
    scf
    ret


Call_00f_52f0:
    ld hl, $c410
    ld de, $c424
    jp Jump_00f_5302


Call_00f_52f9:
    ld hl, $c469
    ld de, $c47d
    jp Jump_00f_5302


Jump_00f_5302:
    ld a, [$d8ba]
    push af
    set 6, a
    ld [$d8ba], a
    ld b, $07

jr_00f_530d:
    push bc
    push de
    push hl
    ld b, $06

jr_00f_5312:
    push bc
    push hl
    push de
    ld bc, $0007
    call Call_000_313e
    pop de
    pop hl
    ld bc, $ffec
    add hl, bc
    push hl
    ld h, d
    ld l, e
    add hl, bc
    ld d, h
    ld e, l
    pop hl
    pop bc
    dec b
    jr nz, jr_00f_5312

    ld bc, $0014
    add hl, bc
    ld de, $5346
    call Call_000_0f74
    ld c, $02
    call Call_000_033c
    pop hl
    pop de
    pop bc
    dec b
    jr nz, jr_00f_530d

    pop af
    ld [$d8ba], a
    ret


    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld d, b

Call_00f_534e:
    ldh [$b1], a
    ld c, a

jr_00f_5351:
    push bc
    push hl
    ld b, $07

jr_00f_5355:
    push hl
    call Call_00f_536c
    pop hl
    ld de, $0014
    add hl, de
    dec b
    jr nz, jr_00f_5355

    ld c, $02
    call Call_000_033c
    pop hl
    pop bc
    dec c
    jr nz, jr_00f_5351

    ret


Call_00f_536c:
    ldh a, [$b1]
    ld c, a
    cp $08
    jr nz, jr_00f_537a

jr_00f_5373:
    ld a, [hl+]
    ld [hl-], a
    dec hl
    dec c
    jr nz, jr_00f_5373

    ret


jr_00f_537a:
    ld a, [hl-]
    ld [hl+], a
    inc hl
    dec c
    jr nz, jr_00f_537a

    ret


    call Call_00f_5415
    ld a, [$cbf6]
    dec a
    ld b, a
    call Call_00f_5585
    call Call_00f_565b
    call Call_00f_56cb
    call Call_00f_56fe
    call Call_00f_567f
    call Call_00f_5a79
    call Call_00f_5438
    ret


Call_00f_539f:
    call Call_00f_55cf
    jr nc, jr_00f_53d5

    call Call_00f_5415
    call Call_00f_53f1
    jr c, jr_00f_53af

    call Call_00f_5457

jr_00f_53af:
    call Call_00f_5585
    call Call_00f_5606
    push af
    call Call_00f_565b
    call Call_00f_5673
    call Call_00f_567f
    pop af
    ret c

    xor a
    ld [$cb42], a
    ld [$cbda], a
    ld [$cfe4], a
    inc a
    ld [$cbef], a
    call Call_000_317c
    jp Jump_00f_61e4


Call_00f_53d5:
jr_00f_53d5:
    call Call_00f_5415
    call Call_00f_53f1
    jr c, jr_00f_53e0

    call Call_00f_5457

jr_00f_53e0:
    call Call_00f_5585
    ld a, $01
    ld [$cbef], a
    call Call_00f_565b
    call Call_00f_5673
    jp Jump_00f_567f


Call_00f_53f1:
    ld a, [$d042]
    and a
    jr z, jr_00f_53ff

    ld a, [$ce52]
    sub $04
    ld b, a
    jr jr_00f_5413

jr_00f_53ff:
    ld a, [$cbf6]
    and a
    jr z, jr_00f_5409

    dec a
    ld b, a
    jr jr_00f_5413

jr_00f_5409:
    ld a, [$d150]
    and a
    ld b, $00
    jr nz, jr_00f_5413

    and a
    ret


jr_00f_5413:
    scf
    ret


Call_00f_5415:
    xor a
    ld [$cbd6], a
    ld [$cbd7], a
    ld [$cbfa], a
    ld [$cbc2], a
    dec a
    ld [$cbc4], a
    xor a
    ld [$cc0e], a
    ld hl, $c3b2
    ld a, $08
    call Call_00f_534e
    call Call_00f_6c0a
    jp Jump_000_1bfd


Call_00f_5438:
Jump_00f_5438:
    xor a
    ld [$cb42], a
    ld [$cbda], a

Call_00f_543f:
    ld a, [$cfc6]
    ld c, a
    ld hl, $cb42
    ld b, $01
    push bc
    ld a, $03
    call Call_000_2e6d
    pop bc
    ld hl, $cbda
    ld a, $03
    jp Jump_000_2e6d


Call_00f_5457:
    ld b, $ff
    ld a, $01
    ld [$d0d3], a
    ld [$d0d4], a

jr_00f_5461:
    ld hl, $d0d3
    sla [hl]
    inc hl
    sla [hl]
    inc b
    ld a, [$dd55]
    cp b
    jp z, Jump_00f_5530

    ld a, [$cb41]
    cp b
    jr z, jr_00f_548e

    ld hl, $dd7f
    push bc
    ld a, b
    call Call_000_3aeb
    ld a, [hl+]
    ld c, a
    ld a, [hl]
    or c
    pop bc
    jr z, jr_00f_548e

    call Call_00f_5495
    call Call_00f_54d6
    jr jr_00f_5461

jr_00f_548e:
    ld hl, $d0d4
    set 0, [hl]
    jr jr_00f_5461

Call_00f_5495:
    push bc
    ld hl, $dd5f
    ld a, b
    call Call_000_3aeb
    pop bc
    ld e, $05

jr_00f_54a0:
    dec e
    jr z, jr_00f_54d5

    ld a, [hl+]
    and a
    jr z, jr_00f_54d5

    push hl
    push de
    push bc
    dec a
    ld hl, $5b0f
    ld bc, $0007
    call Call_000_31c7
    ld de, $cae8
    ld a, $10
    call Call_000_0dcd
    call Call_000_3b4e
    ld hl, $4918
    ld a, $0d
    rst $08
    pop bc
    pop de
    pop hl
    ld a, [$d151]
    cp $0b
    jr c, jr_00f_54a0

    ld hl, $d0d3
    set 0, [hl]
    ret


jr_00f_54d5:
    ret


Call_00f_54d6:
    push bc
    ld hl, $dd55
    ld a, b
    inc a
    ld c, a
    ld b, $00
    add hl, bc
    ld a, [hl]
    dec a
    ld hl, $5b20
    ld bc, $0020
    call Call_000_31c7
    ld de, $d10d
    ld bc, $0002
    ld a, $14
    call Call_000_0dcd
    ld a, [$cb2a]
    ld [$caf2], a
    call Call_000_3b4a
    ld hl, $4918
    ld a, $0d
    rst $08
    ld a, [$d151]
    cp $0b
    jr nc, jr_00f_5521

    ld a, [$cb2b]
    ld [$caf2], a
    ld hl, $4918
    ld a, $0d
    rst $08
    ld a, [$d151]
    cp $0b
    jr nc, jr_00f_5521

    pop bc
    ret


jr_00f_5521:
    pop bc
    ld hl, $d0d3
    bit 0, [hl]
    jr nz, jr_00f_552d

    inc hl
    set 0, [hl]
    ret


jr_00f_552d:
    res 0, [hl]
    ret


Jump_00f_5530:
jr_00f_5530:
    ld hl, $d0d3
    sla [hl]
    inc hl
    sla [hl]
    jr nc, jr_00f_5530

    ld a, [$dd55]
    ld b, a
    ld c, [hl]

jr_00f_553f:
    sla c
    jr nc, jr_00f_5548

    dec b
    jr z, jr_00f_5565

    jr jr_00f_553f

jr_00f_5548:
    ld a, [$d0d3]
    and a
    jr z, jr_00f_5558

    ld b, $ff
    ld c, a

jr_00f_5551:
    inc b
    sla c
    jr nc, jr_00f_5551

    jr jr_00f_5584

jr_00f_5558:
    ld b, $ff
    ld a, [$d0d4]
    ld c, a

jr_00f_555e:
    inc b
    sla c
    jr c, jr_00f_555e

    jr jr_00f_5584

jr_00f_5565:
    call Call_000_30d9
    and $07
    cp $06
    jr nc, jr_00f_5565

    ld b, a
    ld a, [$cb41]
    cp b
    jr z, jr_00f_5565

    ld hl, $dd7f
    push bc
    ld a, b
    call Call_000_3aeb
    pop bc
    ld a, [hl+]
    ld c, a
    ld a, [hl]
    or c
    jr z, jr_00f_5565

jr_00f_5584:
    ret


Call_00f_5585:
    ld a, b
    ld [$d005], a
    ld hl, $dd7c
    call Call_000_3aeb
    ld a, [hl]
    ld [$d040], a
    ld a, [$d005]
    inc a
    ld hl, $dd55
    ld c, a
    ld b, $00
    add hl, bc
    ld a, [hl]
    ld [$d0ed], a
    ld [$d004], a
    call Call_00f_674b
    ld a, [$d004]
    cp $c9
    jr nz, jr_00f_55c3

    ld a, [$dc3f]
    and a
    jr nz, jr_00f_55c3

    ld hl, $d0f5
    ld a, $2d
    call Call_000_2e6d
    ld a, [$d11e]
    ld [$dc3f], a

jr_00f_55c3:
    ld hl, $d0ff
    ld a, [hl+]
    ld [$cbc8], a
    ld a, [hl]
    ld [$cbc9], a
    ret


Call_00f_55cf:
    ld a, [$d150]
    dec a
    jp z, Jump_00f_5604

    ld a, [$da22]
    dec a
    jp z, Jump_00f_5604

    ld a, [$d042]
    and a
    jp nz, Jump_00f_5604

    ld a, [$d199]
    bit 6, a
    jr nz, jr_00f_5604

    ld a, [$d005]
    push af
    ld a, [$cfc6]
    ld [$d005], a
    ld a, $03
    ld hl, $6513
    rst $08
    pop bc
    ld a, b
    ld [$d005], a
    jr c, jr_00f_5604

    scf
    ret


Jump_00f_5604:
jr_00f_5604:
    and a
    ret


Call_00f_5606:
    ld a, [$d005]
    push af
    ld hl, $58f2
    ld a, $0e
    rst $08
    ld hl, $54aa
    call Call_000_3c77
    ld bc, $0107
    call Call_000_1c61
    ld a, [$cee0]
    dec a
    jr nz, jr_00f_5655

    call Call_00f_5224
    call Call_00f_5284
    jr c, jr_00f_564c

    ld a, [$cfc6]
    ld [$cbf8], a
    ld a, [$d005]
    ld [$cfc6], a
    call Call_000_3521
    call Call_000_032e
    call Call_00f_6bdf
    pop af
    ld [$d005], a
    xor a
    ld [$cbc2], a
    ld [$cbc1], a
    and a
    ret


jr_00f_564c:
    call Call_000_3521
    call Call_000_032e
    call Call_00f_6bdf

jr_00f_5655:
    pop af
    ld [$d005], a
    scf
    ret


Call_00f_565b:
    xor a
    ldh [$d6], a
    call Call_000_1ac1
    call Call_000_3123
    ld hl, $c3a1
    ld bc, $040a
    call Call_000_0ebd
    call Call_000_3409
    jp Jump_00f_6c60


Call_00f_5673:
    ld hl, $58f2
    ld a, $0e
    rst $08
    ld hl, $54df
    jp Jump_000_3c77


Call_00f_567f:
Jump_00f_567f:
    ld a, [$d0ed]
    ld [$d004], a
    ld [$ce60], a
    call Call_000_3a36
    ld a, $01
    ld [$ce5f], a
    ld a, $1f
    call Call_000_2e6d
    call Call_00f_7282
    xor a
    ld [$cf46], a
    ld [$cb67], a
    call Call_000_3b4e
    ld de, $0101
    call Call_00f_6c50
    call Call_00f_58e9
    jr nc, jr_00f_56b8

    ld a, $01
    ld [$cb67], a
    ld de, $0101
    call Call_00f_6c50

jr_00f_56b8:
    ld a, $0f
    ld [$c1bd], a
    ld a, [$d0ed]
    call Call_000_39ad
    call Call_00f_5e97
    ld a, $01
    ldh [$d6], a
    ret


Call_00f_56cb:
    xor a
    ld [$cbd6], a
    ld [$cbd7], a
    ld [$cbfa], a
    ld hl, $cb4b
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    ld [$cb5b], a
    ld [$cb5e], a
    ld [$cb5f], a
    ld [$cc0a], a
    ld [$cbd4], a
    ld [$cbd8], a
    ld [$cc0e], a
    ld [$cc0f], a
    ld [$cbba], a
    ld hl, $cb4a
    res 7, [hl]
    ret


Call_00f_56fe:
    ld a, $07
    ld b, $08
    ld hl, $cbb2

jr_00f_5705:
    ld [hl+], a
    dec b
    jr nz, jr_00f_5705

    ret


Call_00f_570a:
    ld a, [$da22]
    ld e, a
    xor a
    ld hl, $da4c
    ld bc, $002f

jr_00f_5715:
    or [hl]
    inc hl
    or [hl]
    add hl, bc
    dec e
    jr nz, jr_00f_5715

    ld d, a
    ret


Call_00f_571e:
    ld a, [$d005]
    ld hl, $da4c
    call Call_000_3aeb
    ld a, [hl+]
    or [hl]
    ret nz

    ld a, [$d150]
    and a
    jr nz, jr_00f_5748

    ld hl, $da23
    ld a, [$d005]
    ld c, a
    ld b, $00
    add hl, bc
    ld a, [hl]
    cp $fd
    ld hl, $5505
    jr z, jr_00f_5745

    ld hl, $54f1

jr_00f_5745:
    call Call_000_3c77

jr_00f_5748:
    xor a
    ret


Call_00f_574a:
Jump_00f_574a:
    ld a, [$d119]
    cp $02
    jp z, Jump_00f_582f

    cp $06
    jp z, Jump_00f_582f

    cp $09
    jp z, Jump_00f_581a

    cp $07
    jp z, Jump_00f_581a

    ld a, [$d042]
    and a
    jp nz, Jump_00f_582f

    ld a, [$d116]
    dec a
    jp nz, Jump_00f_581f

    ld a, [$cb4f]
    bit 7, a
    jp nz, Jump_00f_581a

    ld a, [$cc0e]
    and a
    jp nz, Jump_00f_581a

    push hl
    push de
    ld a, [$cb0d]
    ld [$d151], a
    ld b, a
    ld hl, $7ea0
    ld a, $0d
    rst $08
    ld a, b
    cp $48
    pop de
    pop hl
    jr nz, jr_00f_57a3

    call Call_000_3b4a
    call Call_000_366a
    ld hl, $5582
    call Call_000_3c77
    jp Jump_00f_582f


jr_00f_57a3:
    ld a, [$d153]
    inc a
    ld [$d153], a
    ld a, [hl+]
    ldh [$b7], a
    ld a, [hl]
    ldh [$b8], a
    ld a, [de]
    inc de
    ldh [$b3], a
    ld a, [de]
    ldh [$b4], a
    call Call_000_3188
    ld de, $ffb7
    ld hl, $ffb3
    ld c, $02
    call Call_000_33ee
    jr nc, jr_00f_582f

    xor a
    ldh [$b6], a
    ld a, $20
    ldh [$b9], a
    call Call_000_31e2
    ldh a, [$b7]
    ldh [$b5], a
    ldh a, [$b8]
    ldh [$b6], a
    ldh a, [$b3]
    ld b, a
    ldh a, [$b4]
    srl b
    rr a
    srl b
    rr a
    and a
    jr z, jr_00f_582f

    ldh [$b9], a
    ld b, $02
    call Call_000_31ed
    ldh a, [$b7]
    and a
    jr nz, jr_00f_582f

    ld a, [$d153]
    ld c, a

jr_00f_57f9:
    dec c
    jr z, jr_00f_5807

    ld b, $1e
    ldh a, [$b8]
    add b
    ldh [$b8], a
    jr c, jr_00f_582f

    jr jr_00f_57f9

jr_00f_5807:
    call Call_000_30d9
    ld b, a
    ldh a, [$b8]
    cp b
    jr nc, jr_00f_582f

    ld a, $01
    ld [$cfe4], a
    ld hl, $5524
    jr jr_00f_5822

Jump_00f_581a:
    ld hl, $559b
    jr jr_00f_5822

Jump_00f_581f:
    ld hl, $5536

jr_00f_5822:
    call Call_000_3c77
    ld a, $01
    ld [$d152], a
    call Call_000_317c
    and a
    ret


Jump_00f_582f:
jr_00f_582f:
    ld a, [$d042]
    and a
    ld a, $02
    jr z, jr_00f_5857

    call Call_000_317c
    xor a
    ld [$cfe4], a
    ld a, $0f
    ld [$cfc7], a
    xor a
    ld [$cbc1], a
    call Call_00f_66fb
    call Call_000_3188
    ld a, [$ce52]
    cp $0f
    ld a, $02
    jr z, jr_00f_5857

    dec a

jr_00f_5857:
    ld b, a
    ld a, [$cfe9]
    and $80
    add b
    ld [$cfe9], a
    call Call_00f_4e8e
    push de
    ld de, $002b
    call Call_000_3df0
    pop de
    call Call_000_3df7
    ld hl, $5568
    call Call_000_3c77
    call Call_000_3df7
    call Call_000_317c
    scf
    ret


Call_00f_587d:
    ld a, $00
    call Call_000_3adb
    ld de, $cb0c
    ld bc, $0006
    call Call_000_313e
    ld bc, $000f
    add hl, bc
    ld de, $cb12
    ld bc, $0007
    call Call_000_313e
    inc hl
    inc hl
    inc hl
    ld de, $cb19
    ld bc, $0011
    call Call_000_313e
    ld a, [$cb0c]
    ld [$d0ee], a
    ld [$d004], a
    ld [$ce60], a
    call Call_000_3a36
    ld a, [$d127]
    ld [$cb2a], a
    ld a, [$d128]
    ld [$cb2b], a
    ld hl, $db8c
    ld a, [$cfc6]
    call Call_000_31bd
    ld de, $cb01
    ld bc, $000b
    call Call_000_313e
    ld hl, $cb20
    ld de, $cb94
    ld bc, $000a
    call Call_000_313e
    call Call_00f_6a6a
    call $6b83
    ret


Call_00f_58e4:
    call Call_00f_58f5
    jr jr_00f_58ec

Call_00f_58e9:
    call Call_00f_5907

jr_00f_58ec:
    ld b, h
    ld c, l
    ld hl, $5052
    ld a, $02
    rst $08
    ret


Call_00f_58f5:
    ld hl, $cb12
    ld a, [$cb4a]
    bit 3, a
    ret z

    ld hl, $da3f
    ld a, [$cfc6]
    jp Jump_000_3aeb


Call_00f_5907:
    ld hl, $d0f5
    ld a, [$cb4f]
    bit 3, a
    ret z

    ld hl, $cbd0
    ld a, [$d116]
    dec a
    ret z

    ld hl, $dd72
    ld a, [$cb41]
    jp Jump_000_3aeb


Call_00f_5921:
    ld a, $07
    ld b, $08
    ld hl, $cbaa

jr_00f_5928:
    ld [hl+], a
    dec b
    jr nz, jr_00f_5928

    ret


Jump_00f_592d:
    ld a, [$d005]
    ld hl, $dd5d
    call Call_000_3aeb
    ld de, $d0ef
    ld bc, $0006
    call Call_000_313e
    ld bc, $000f
    add hl, bc
    ld de, $d0f5
    ld bc, $0007
    call Call_000_313e
    inc hl
    inc hl
    inc hl
    ld de, $d0fc
    ld bc, $0011
    call Call_000_313e
    ld a, [$d0ef]
    ld [$ce60], a
    call Call_000_3a36
    ld hl, $debf
    ld a, [$d005]
    call Call_000_31bd
    ld de, $caf6
    ld bc, $000b
    call Call_000_313e
    ld hl, $d103
    ld de, $cb9f
    ld bc, $000a
    call Call_000_313e
    call Call_00f_6a6e
    ld hl, $d127
    ld de, $d10d
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl]
    ld [de], a
    ld hl, $d121
    ld de, $d10f
    ld b, $05

jr_00f_5995:
    ld a, [hl+]
    ld [de], a
    inc de
    dec b
    jr nz, jr_00f_5995

    ld a, [$d005]
    ld [$cb41], a
    ret


    call Call_000_3123
    ld a, [$cfc6]
    ld [$cbf8], a
    ld a, [$d005]
    ld [$cfc6], a
    call Call_00f_543f
    call Call_00f_587d
    call Call_00f_5921
    call Call_00f_5a3f
    call Call_00f_5a79
    call Call_00f_59cf
    call Call_00f_6c0a
    call Call_000_317c
    ld hl, $d0ff
    ld a, [hl+]
    or [hl]
    ret


Call_00f_59cf:
    ld hl, $cb12
    ld a, $2d
    call Call_000_2e6d
    ld hl, $c405
    ld b, $07
    ld c, $08
    call Call_000_0ebd
    call Call_000_3409
    xor a
    ldh [$d6], a
    call Call_00f_7243
    xor a
    ldh [$af], a
    ld [$cfc4], a
    ld [$cfc7], a
    ld [$cb43], a
    ld [$caef], a
    ld [$cbd6], a
    ld [$cbd7], a
    ld [$cbf9], a
    call Call_00f_62df
    call Call_00f_6c60
    xor a
    ld [$cc0f], a
    call Call_000_3b4a
    xor a
    ld [$cf46], a
    ld [$cb67], a
    ld de, $0101
    call Call_00f_6c50
    call Call_00f_58e4
    jr nc, jr_00f_5a2c

    ld a, $01
    ld [$cb67], a
    ld de, $0101
    call Call_00f_6c50

jr_00f_5a2c:
    ld a, $f0
    ld [$c1bd], a
    ld a, [$d004]
    call Call_000_39ad
    call Call_00f_5da9
    ld a, $01
    ldh [$d6], a
    ret


Call_00f_5a3f:
    xor a
    ld [$cbd6], a
    ld [$cbd7], a
    ld [$cbf9], a
    ld hl, $cb46
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    ld hl, $cbf0
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    ld [$cb53], a
    ld [$cb56], a
    ld [$cb57], a
    ld [$cc09], a
    ld [$cbd3], a
    ld [$cbdc], a
    ld [$cc0f], a
    ld [$cc0e], a
    ld [$cbbb], a
    ld hl, $cb4f
    res 7, [hl]
    ret


Call_00f_5a79:
    ld hl, $cb46
    res 7, [hl]
    ld hl, $cb4b
    res 7, [hl]
    ret


Call_00f_5a84:
Jump_00f_5a84:
    ld hl, $cbdd
    ld de, $cb2a
    ld bc, $5da9
    ldh a, [$e6]
    and a
    jr z, jr_00f_5a9b

    ld hl, $cbde
    ld de, $d10d
    ld bc, $5e97

jr_00f_5a9b:
    bit 0, [hl]
    ret z

    ld a, [de]
    cp $02
    ret z

    inc de
    ld a, [de]
    cp $02
    ret z

    push bc
    ld hl, $55ad
    call Call_000_3c77
    call Call_00f_4c2b
    call Call_00f_4be1
    pop hl
    call Call_00f_5abb
    jp Jump_000_3409


Call_00f_5abb:
    jp hl


Call_00f_5abc:
    ld a, $10
    call Call_000_3ba6
    ld b, a
    call Call_00f_45a4
    ld a, b
    cp $80
    jr nz, jr_00f_5b45

    ld a, [$cfc6]
    push af
    ld hl, $4000
    ldh a, [$e6]
    and a
    jr z, jr_00f_5adf

    ld hl, $4019
    ld a, [$cbf8]
    ld [$cfc6], a

jr_00f_5adf:
    ld a, $0d
    rst $08
    ld a, $10
    call Call_000_3bac
    ld a, $ff
    ld [hl], a
    pop af
    ld [$cfc6], a
    ldh a, [$e6]
    and a
    jr z, jr_00f_5b21

    ld a, [$cbf8]
    call Call_000_3b64
    ld hl, $cb1c
    ld a, [hl+]
    or [hl]
    jr nz, jr_00f_5b45

    ld a, $f0
    ld [$c1bd], a
    ld a, [$cb0c]
    call Call_000_39ad
    ld a, [$cbf8]
    ld c, a
    ld hl, $cb42
    ld b, $00
    ld a, $03
    call Call_000_2e6d
    call Call_00f_52f9
    ld hl, $5441
    jr jr_00f_5b40

jr_00f_5b21:
    ld hl, $d0ff
    ld a, [hl+]
    or [hl]
    jr nz, jr_00f_5b45

    ld de, $002f
    call Call_000_3dc5
    call Call_000_3df7
    ld de, $002a
    call Call_000_3dc5
    call Call_000_3df7
    call Call_00f_52f0
    ld hl, $5379

jr_00f_5b40:
    call Call_000_3c77
    scf
    ret


jr_00f_5b45:
    and a
    ret


Call_00f_5b47:
    ldh a, [$e6]
    push af
    xor a
    ldh [$e6], a
    ld [$cf46], a
    ld de, $0102
    call Call_00f_6c50
    pop af
    ldh [$e6], a
    ret


Call_00f_5b5a:
    ldh a, [$cd]
    cp $01
    jr z, jr_00f_5b78

    call Call_000_3b4a
    call Call_00f_5b90
    call Call_00f_5c4a
    call Call_00f_5cb2
    call Call_000_3b4e
    call Call_00f_5b90
    call Call_00f_5c4a
    jp Jump_00f_5cb2


jr_00f_5b78:
    call Call_000_3b4e
    call Call_00f_5b90
    call Call_00f_5c4a
    call Call_00f_5cb2
    call Call_000_3b4a
    call Call_00f_5b90
    call Call_00f_5c4a
    jp Jump_00f_5cb2


Call_00f_5b90:
    ld hl, $7e91
    ld a, $0d
    rst $08
    ld a, b
    cp $01
    ret nz

    ld de, $d100
    ld hl, $d101
    ldh a, [$e6]
    and a
    jr z, jr_00f_5bab

    ld de, $cb1d
    ld hl, $cb1e

jr_00f_5bab:
    push bc
    ld a, [de]
    ld [$d0d5], a
    add a
    ld c, a
    dec de
    ld a, [de]
    inc de
    ld [$d0d6], a
    adc a
    ld b, a
    ld a, b
    cp [hl]
    ld a, c
    pop bc
    jr z, jr_00f_5bc3

    jr c, jr_00f_5bc7

    ret


jr_00f_5bc3:
    inc hl
    cp [hl]
    dec hl
    ret nc

jr_00f_5bc7:
    call Call_00f_5c29
    ld a, [hl+]
    ld [$d0d4], a
    ld a, [hl]
    ld [$d0d3], a
    ld a, [de]
    add c
    ld [$d0d7], a
    ld c, a
    dec de
    ld a, [de]
    adc $00
    ld [$d0d8], a
    ld b, a
    ld a, [hl-]
    cp c
    ld a, [hl]
    sbc b
    jr nc, jr_00f_5bee

    ld a, [hl+]
    ld [$d0d8], a
    ld a, [hl]
    ld [$d0d7], a

jr_00f_5bee:
    ld a, [$d0d8]
    ld [de], a
    inc de
    ld a, [$d0d7]
    ld [de], a
    ldh a, [$e6]
    ld [$d007], a
    and a
    ld hl, $c3ca
    jr z, jr_00f_5c05

    ld hl, $c45e

jr_00f_5c05:
    ld [$d007], a
    ld a, $0b
    call Call_000_2e6d

Call_00f_5c0d:
    call Call_000_3b8e
    ld hl, $7e91
    ld a, $0d
    rst $08
    ld a, [hl]
    ld [$d151], a
    call Call_000_366a
    ld hl, $7352
    ld a, $09
    rst $08
    ld hl, $55c2
    jp Jump_000_3c77


Call_00f_5c29:
    push hl
    push de
    push bc
    call Call_00f_6c0a
    ld a, $69
    ld [$cf3e], a
    call Call_00f_488c
    xor a
    ld [$cf46], a
    ld [$cf3f], a
    ld a, $37
    call Call_000_2e6d
    call Call_00f_488c
    pop bc
    pop de
    pop hl
    ret


Call_00f_5c4a:
    ld hl, $7e91
    ld a, $0d
    rst $08
    ld hl, $5ca5

jr_00f_5c53:
    ld a, [hl+]
    cp $ff
    ret z

    inc hl
    cp b
    jr nz, jr_00f_5c53

    dec hl
    ld b, [hl]
    ld a, $0b
    call Call_000_3bac
    and b
    ret z

    xor a
    ld [hl], a
    push bc
    call Call_000_3b53
    pop bc
    ld a, $09
    call Call_000_3bac
    and [hl]
    res 0, [hl]
    ld a, $05
    call Call_000_3bac
    and [hl]
    res 0, [hl]
    ld a, b
    cp $7f
    jr nz, jr_00f_5c87

    ld a, $07
    call Call_000_3bac
    res 7, [hl]

jr_00f_5c87:
    ld hl, $6721
    ldh a, [$e6]
    and a
    jr z, jr_00f_5c92

    ld hl, $66fb

jr_00f_5c92:
    call Call_00f_488c
    ld a, $0d
    rst $08
    call Call_00f_488c
    call Call_00f_5c29
    call Call_00f_5c0d
    ld a, $01
    and a
    ret


    ld a, [bc]
    ld [$200b], sp
    inc c
    db $10
    dec c
    rlca
    ld c, $40
    rrca
    ld a, a
    rst $38

Call_00f_5cb2:
Jump_00f_5cb2:
    ld a, $07
    call Call_000_3ba6
    bit 7, a
    ret z

    ld hl, $7e91
    ld a, $0d
    rst $08
    ld a, b
    cp $10
    jr z, jr_00f_5cc8

    cp $0f
    ret nz

jr_00f_5cc8:
    ld a, [hl]
    ld [$d151], a
    ld a, $07
    call Call_000_3bac
    res 7, [hl]
    call Call_000_366a
    call Call_00f_5c29
    ld hl, $5818
    call Call_000_3c77
    ldh a, [$e6]
    and a
    jr nz, jr_00f_5cf1

    call Call_00f_5d80
    xor a
    ld [bc], a
    ld a, [$d116]
    dec a
    ret z

    ld [hl], $00
    ret


jr_00f_5cf1:
    call Call_00f_5d73
    xor a
    ld [bc], a
    ld [hl], a
    ret


Call_00f_5cf8:
    ldh a, [$cd]
    cp $01
    jr z, jr_00f_5d04

    call Call_00f_5d0a
    jp Jump_00f_5d12


jr_00f_5d04:
    call Call_00f_5d12
    jp Jump_00f_5d0a


Call_00f_5d0a:
Jump_00f_5d0a:
    call Call_00f_5d73
    ld a, $00
    jp Jump_00f_5d17


Call_00f_5d12:
Jump_00f_5d12:
    call Call_00f_5d80
    ld a, $01

Jump_00f_5d17:
    ldh [$e6], a
    ld d, h
    ld e, l
    push de
    push bc
    ld a, [bc]
    ld b, a
    ld hl, $7ea0
    ld a, $0d
    rst $08
    ld hl, $5d5d

jr_00f_5d28:
    ld a, [hl+]
    cp $ff
    jr z, jr_00f_5d5a

    inc hl
    inc hl
    cp b
    jr nz, jr_00f_5d28

    pop bc
    ld a, [bc]
    ld [$d151], a
    push bc
    dec hl
    dec hl
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, $0d
    rst $08
    pop bc
    pop de
    ld a, [$cbec]
    and a
    ret nz

    xor a
    ld [bc], a
    ld [de], a
    call Call_000_366a
    ld hl, $55e0
    call Call_000_3c77
    ld hl, $64d7
    ld a, $0d
    rst $08
    ret


jr_00f_5d5a:
    pop bc
    pop de
    ret


    rra
    ret nc

    ld h, d
    jr nz, @-$2a

    ld h, d
    ld hl, $62d8
    ld [hl+], a
    call c, Call_000_2362
    ldh [$62], a
    inc h
    db $e4
    ld h, d
    dec h
    add sp, $62
    rst $38

Call_00f_5d73:
    ld hl, $da2b
    ld a, [$cfc6]
    call Call_000_3aeb
    ld bc, $cb0d
    ret


Call_00f_5d80:
    ld hl, $dd5e
    ld a, [$cb41]
    call Call_000_3aeb
    ld bc, $d0f0
    ret


Call_00f_5d8d:
    push hl
    push de
    push bc
    call Call_00f_5db9
    ld hl, $cc99
    call Call_000_354e
    call Call_00f_5dff
    call Call_00f_5ea4
    ld hl, $cc9a
    call Call_000_354e
    pop bc
    pop de
    pop hl
    ret


Call_00f_5da9:
    push hl
    push de
    push bc
    call Call_00f_5db9
    call Call_00f_5df9
    call Call_00f_5dff
    pop bc
    pop de
    pop hl
    ret


Call_00f_5db9:
    xor a
    ldh [$d6], a
    ld hl, $c435
    ld bc, $050b
    call Call_000_0ebd
    ld a, $0b
    ld hl, $40c8
    rst $08
    ld hl, $c466
    ld [hl], $73
    call Call_00f_5e20
    ld hl, $c45e
    ld b, $01
    xor a
    ld [$ce5f], a
    ld a, $26
    call Call_000_2e6d
    push de
    ld a, [$cfc6]
    ld hl, $da34
    call Call_000_3aeb
    ld d, h
    ld e, l
    ld hl, $c486
    ld a, [$d02a]
    ld b, a
    call Call_00f_7196
    pop de
    ret


Call_00f_5df9:
    ld hl, $cc99
    jp Jump_00f_5f8f


Call_00f_5dff:
    ld hl, $cb1c
    ld a, [hl+]
    or [hl]
    jr z, jr_00f_5e13

    ld a, [$cbdb]
    and a
    jr nz, jr_00f_5e1f

    ld a, [$cc99]
    cp $02
    jr z, jr_00f_5e1a

jr_00f_5e13:
    ld hl, $c1a6
    res 7, [hl]
    jr jr_00f_5e1f

jr_00f_5e1a:
    ld hl, $c1a6
    set 7, [hl]

jr_00f_5e1f:
    ret


Call_00f_5e20:
    ld de, $cb01
    ld hl, $c436
    call Call_00f_5f99
    call Call_000_0f74
    push bc
    ld a, [$cfc6]
    ld hl, $da3f
    call Call_000_3aeb
    ld de, $d020
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl]
    ld [de], a
    ld hl, $cb19
    ld de, $d02a
    ld bc, $0011
    call Call_000_313e
    ld a, [$cfc6]
    ld hl, $da2a
    call Call_000_3aeb
    ld a, [hl]
    ld [$d004], a
    ld [$ce60], a
    call Call_000_3a36
    pop hl
    dec hl
    ld a, $03
    ld [$ce5f], a
    ld hl, $52f4
    ld a, $14
    rst $08
    ld a, $7f
    jr c, jr_00f_5e74

    ld a, $ef
    jr nz, jr_00f_5e74

    ld a, $f5

jr_00f_5e74:
    ld hl, $c451
    ld [hl], a
    ld hl, $c44e
    push af
    push hl
    ld de, $cb1a
    ld a, $21
    call Call_000_2e6d
    pop hl
    pop bc
    ret nz

    ld a, b
    cp $7f
    jr nz, jr_00f_5e8e

    dec hl

jr_00f_5e8e:
    ld a, [$cb19]
    ld [$d02a], a
    jp Jump_000_3a0d


Call_00f_5e97:
    push hl
    push de
    push bc
    call Call_00f_5ea4
    call Call_00f_5f88
    pop bc
    pop de
    pop hl
    ret


Call_00f_5ea4:
    xor a
    ldh [$d6], a
    ld hl, $c3a1
    ld bc, $040b
    call Call_000_0ebd
    ld a, $0b
    ld hl, $40f8
    rst $08
    ld a, [$d0ed]
    ld [$ce60], a
    ld [$d004], a
    call Call_000_3a36
    ld de, $caf6
    ld hl, $c3a1
    call Call_00f_5f99
    call Call_000_0f74
    ld h, b
    ld l, c
    dec hl
    ld hl, $d0f5
    ld de, $d020
    ld a, [$cb4f]
    bit 3, a
    jr z, jr_00f_5ee1

    ld hl, $cbd0

jr_00f_5ee1:
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl]
    ld [de], a
    ld a, $03
    ld [$ce5f], a
    ld hl, $52f4
    ld a, $14
    rst $08
    ld a, $7f
    jr c, jr_00f_5efb

    ld a, $ef
    jr nz, jr_00f_5efb

    ld a, $f5

jr_00f_5efb:
    ld hl, $c3bd
    ld [hl], a
    ld hl, $c3ba
    push af
    push hl
    ld de, $d0fd
    ld a, $21
    call Call_000_2e6d
    pop hl
    pop bc
    jr nz, jr_00f_5f1f

    ld a, b
    cp $7f
    jr nz, jr_00f_5f16

    dec hl

jr_00f_5f16:
    ld a, [$d0fc]
    ld [$d02a], a
    call Call_000_3a0d

jr_00f_5f1f:
    ld hl, $d0ff
    ld a, [hl+]
    ldh [$b7], a
    ld a, [hl-]
    ldh [$b8], a
    or [hl]
    jr nz, jr_00f_5f32

    ld c, a
    ld e, a
    ld d, $06
    jp Jump_00f_5f7b


jr_00f_5f32:
    xor a
    ldh [$b6], a
    ld a, $30
    ldh [$b9], a
    call Call_000_31e2
    ld hl, $d101
    ld a, [hl+]
    ld b, a
    ld a, [hl]
    ldh [$b9], a
    ld a, b
    and a
    jr z, jr_00f_5f66

    ldh a, [$b9]
    srl b
    rr a
    srl b
    rr a
    ldh [$b9], a
    ldh a, [$b7]
    ld b, a
    srl b
    ldh a, [$b8]
    rr a
    srl b
    rr a
    ldh [$b8], a
    ld a, b
    ldh [$b7], a

jr_00f_5f66:
    ldh a, [$b7]
    ldh [$b5], a
    ldh a, [$b8]
    ldh [$b6], a
    ld a, $02
    ld b, a
    call Call_000_31ed
    ldh a, [$b8]
    ld e, a
    ld a, $06
    ld d, a
    ld c, a

Jump_00f_5f7b:
    xor a
    ld [$d007], a
    ld hl, $c3ca
    ld b, $00
    call Call_000_3941
    ret


Call_00f_5f88:
    ld hl, $cc9a
    call Call_00f_5f8f
    ret


Call_00f_5f8f:
Jump_00f_5f8f:
    ld b, [hl]
    call Call_000_354e
    ld a, [hl]
    cp b
    ret z

    jp Jump_00f_6c60


Call_00f_5f99:
    ret


Call_00f_5f9a:
Jump_00f_5f9a:
    xor a
    ldh [$d6], a
    call Call_000_3193
    ld a, [$d119]
    cp $02
    jr z, jr_00f_5fb4

    cp $03
    jr z, jr_00f_5fb4

    call Call_000_3b99
    call Call_00f_6c0a
    call Call_000_317c

jr_00f_5fb4:
    ld a, [$d119]
    cp $06
    jr nz, jr_00f_5fc3

    ld hl, $4e77
    ld a, $09
    rst $08
    jr jr_00f_5fd5

jr_00f_5fc3:
    ld a, [$c1c6]
    or a
    jr z, jr_00f_5fcf

    ld a, $70
    ld hl, $57da
    rst $08

jr_00f_5fcf:
    ld hl, $4e67
    ld a, $09
    rst $08

jr_00f_5fd5:
    ld a, $01
    ldh [$d6], a
    ld a, [$cfc4]
    cp $01
    jp z, Jump_00f_5ff2

    cp $03
    jp z, Jump_00f_5ffb

    cp $02
    jp z, Jump_00f_60ba

    cp $04
    jp z, Jump_00f_62c0

    jr jr_00f_5fb4

Jump_00f_5ff2:
    xor a
    ld [$d153], a
    call Call_000_3188
    and a
    ret


Jump_00f_5ffb:
    ld a, [$d042]
    and a
    jp nz, Jump_00f_6058

    call Call_000_1bfd
    ld a, [$d119]
    cp $03
    jr z, jr_00f_601e

    cp $06
    jr z, jr_00f_602e

    ld a, $04
    ld hl, $48d3
    rst $08
    ld a, [$cfe4]
    and a
    jr z, jr_00f_603a

    jr jr_00f_6036

jr_00f_601e:
    ld a, $04
    ld hl, $4bfe
    rst $08
    ld a, $05
    ld [$d002], a
    call Call_000_3079
    jr jr_00f_6036

jr_00f_602e:
    ld a, $b1
    ld [$d002], a
    call Call_000_3079

jr_00f_6036:
    call Call_00f_6061
    ret


jr_00f_603a:
    call Call_000_3521
    call Call_000_032e
    call Call_00f_6bd8
    call Call_00f_7243
    call Call_00f_7282
    call Call_000_1ac1
    call Call_000_3409
    call Call_00f_6c60
    call Call_000_317c
    jp Jump_00f_5f9a


Jump_00f_6058:
    ld hl, $55f7
    call Call_000_3c77
    jp Jump_00f_5f9a


Call_00f_6061:
    ld a, [$d14f]
    and a
    jr nz, jr_00f_60a6

    ld hl, $5449
    ld a, $03
    rst $08
    ld a, [$d03f]
    cp $03
    jr z, jr_00f_6077

    call Call_000_3406

jr_00f_6077:
    xor a
    ldh [$d6], a
    call Call_00f_6bd8
    call Call_000_3123
    ld a, [$d119]
    cp $03
    jr z, jr_00f_608a

    call Call_00f_7243

jr_00f_608a:
    call Call_00f_7282
    ld a, $01
    ld [$cee0], a
    call Call_000_1ac1
    call Call_00f_5d8d
    call Call_000_3409
    call Call_000_317c
    call Call_000_1e4d
    call Call_00f_6c60
    and a
    ret


jr_00f_60a6:
    xor a
    ld [$d14f], a
    ld a, [$cfe9]
    and $80
    ld [$cfe9], a
    call Call_000_1e4d
    call Call_000_3503
    scf
    ret


Jump_00f_60ba:
    call Call_000_1bfd

Jump_00f_60bd:
    call Call_000_1ac1
    call Call_000_1bfd
    call Call_000_3406

Jump_00f_60c6:
jr_00f_60c6:
    ld a, $14
    ld hl, $404f
    rst $08
    ld a, $14
    ld hl, $437c
    rst $08
    ld a, $14
    ld hl, $4357
    rst $08
    xor a
    ld [$d03e], a
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
    jr c, jr_00f_6122

jr_00f_60f9:
    ld hl, $68f9
    ld a, $23
    rst $08
    ld hl, $4e0e
    ld a, $09
    rst $08
    jr c, jr_00f_60c6

    call Call_000_1aa8
    ld a, [$cee0]
    cp $01
    jp z, Jump_00f_618f

    cp $02
    jr z, jr_00f_611c

    cp $03
    jr z, jr_00f_6122

    jr jr_00f_60f9

jr_00f_611c:
    call Call_00f_613d
    jp Jump_00f_60bd


jr_00f_6122:
    call Call_000_3123
    call Call_000_3521
    call Call_000_032e
    call Call_00f_6bdf
    call Call_000_1ad1
    call Call_000_317c
    call Call_000_353e
    call Call_000_3503
    jp Jump_00f_5f9a


Call_00f_613d:
    call Call_000_0432
    ld hl, $9310
    ld de, $8000
    ld bc, $0110
    call Call_000_313e
    ld hl, $9000
    ld de, $8110
    ld bc, $0310
    call Call_000_313e
    call Call_000_0454
    call Call_000_3123
    call Call_000_3e1c
    xor a
    ld [$ce5f], a
    ld hl, $da2a
    ld a, $25
    call Call_000_2e6d
    call Call_000_3e16
    call Call_000_0432
    ld hl, $8000
    ld de, $9310
    ld bc, $0110
    call Call_000_313e
    ld hl, $8110
    ld de, $9000
    ld bc, $0310
    call Call_000_313e
    call Call_000_0454
    ret


Jump_00f_618f:
    ld a, [$cfc6]
    ld d, a
    ld a, [$d005]
    cp d
    jr nz, jr_00f_61a2

    ld hl, $5618
    call Call_000_3c77
    jp Jump_00f_60c6


jr_00f_61a2:
    ld a, [$cc0e]
    and a
    jr nz, jr_00f_61af

    ld a, [$cb4f]
    bit 7, a
    jr z, jr_00f_61b8

jr_00f_61af:
    ld hl, $562f
    call Call_000_3c77
    jp Jump_00f_60c6


jr_00f_61b8:
    call Call_00f_571e
    jp z, Jump_00f_60c6

    ld a, [$cfc6]
    ld [$cbf8], a
    ld a, $02
    ld [$cfe4], a
    call Call_000_3521
    call Call_000_032e
    call Call_000_3123
    call Call_00f_6bdf
    call Call_000_1ad1
    call Call_000_353e
    call Call_000_3503
    ld a, [$d005]
    ld [$cfc6], a

Jump_00f_61e4:
    ld a, $01
    ld [$cbee], a
    ld a, [$d042]
    and a
    jr z, jr_00f_61f8

    call Call_000_1bfd
    call Call_00f_66fb
    call Call_000_1ad1

jr_00f_61f8:
    call Call_00f_65d8
    ld a, [$d042]
    and a
    jr nz, jr_00f_6206

Jump_00f_6201:
    call Call_00f_6242
    and a
    ret


jr_00f_6206:
    ld a, [$ce52]
    cp $0e
    jp z, Jump_00f_6201

    cp $0d
    jp z, Jump_00f_6201

    cp $04
    jp c, Jump_00f_6201

    cp $0f
    jr nz, jr_00f_6220

    call Call_00f_40e5
    ret


jr_00f_6220:
    ldh a, [$cd]
    cp $01
    jr z, jr_00f_622e

    call Call_00f_6242
    call Call_00f_6236
    and a
    ret


jr_00f_622e:
    call Call_00f_6236
    call Call_00f_6242
    and a
    ret


Call_00f_6236:
    ld hl, $445d
    ld a, $0e
    rst $08
    call Call_000_3b4e
    jp Jump_00f_5a84


Call_00f_6242:
    call Call_00f_70fe
    ld c, $32
    call Call_000_033c
    ld hl, $cb49
    res 6, [hl]
    call Call_000_3b4e
    call Call_00f_5abc
    jr c, jr_00f_625a

    call Call_00f_5b47

jr_00f_625a:
    ld hl, $c435
    ld bc, $050b
    call Call_000_0ebd
    ld a, [$cfc6]
    ld [$d005], a
    call Call_00f_543f
    call Call_00f_587d
    call Call_00f_5921
    call Call_00f_7086
    call Call_00f_5a3f
    call Call_00f_5a79
    call Call_00f_59cf
    call Call_00f_6c0a
    call Call_000_317c
    call Call_000_3b4a
    call Call_00f_5a84
    ld a, $02
    ld [$cee0], a
    ret


    ld c, $32
    call Call_000_033c
    ld hl, $c435
    ld bc, $050b
    call Call_000_0ebd
    ld a, [$d005]
    ld [$cfc6], a
    call Call_00f_543f
    call Call_00f_587d
    xor a
    ld [$d151], a
    call Call_00f_6ae9
    call Call_00f_59cf
    call Call_00f_6c0a
    call Call_000_317c
    call Call_000_3b4a
    jp Jump_00f_5a84


Jump_00f_62c0:
    call Call_000_3188
    ld a, $03
    ld [$cee0], a
    ld hl, $cb24
    ld de, $d107
    call Call_00f_574a
    ld a, $00
    ld [$d152], a
    ret c

    ld a, [$cfe4]
    and a
    ret nz

    jp Jump_00f_5f9a


Call_00f_62df:
    ld a, [$cb0d]
    ld b, a
    ld hl, $7ea0
    ld a, $0d
    rst $08
    ld a, b
    cp $4c
    ret nz

    ld a, $01
    ld [$cc1b], a
    ret


Call_00f_62f3:
Jump_00f_62f3:
    ld hl, $d0f1
    ld a, [$d11f]
    dec a
    jr z, jr_00f_630d

    dec a
    jr z, jr_00f_6308

    call Call_00f_646f
    ret z

    ld hl, $cb0e
    jr jr_00f_630d

jr_00f_6308:
    ld a, $02
    call Call_000_3adb

jr_00f_630d:
    ld de, $d149
    ld bc, $0004
    call Call_000_313e
    xor a
    ldh [$d6], a
    ld hl, $c494
    ld b, $04
    ld c, $0e
    ld a, [$d11f]
    cp $02
    jr nz, jr_00f_632e

    ld hl, $c444
    ld b, $04
    ld c, $0e

jr_00f_632e:
    call Call_000_0eef
    ld hl, $c4aa
    ld a, [$d11f]
    cp $02
    jr nz, jr_00f_633e

    ld hl, $c45a

jr_00f_633e:
    ld a, $14
    ld [$d0d3], a
    ld a, $20
    call Call_000_2e6d
    ld b, $05
    ld a, [$d11f]
    cp $02
    ld a, $0d
    jr nz, jr_00f_6357

    ld b, $05
    ld a, $09

jr_00f_6357:
    ld [$ced8], a
    ld a, b
    ld [$ced9], a
    ld a, [$d11f]
    cp $01
    jr z, jr_00f_6369

    ld a, [$cfc7]
    inc a

jr_00f_6369:
    ld [$cee0], a
    ld a, $01
    ld [$cee1], a
    ld a, [$cfe3]
    inc a
    ld [$ceda], a
    ld a, $01
    ld [$cedb], a
    ld c, $2c
    ld a, [$d11f]
    dec a
    ld b, $c1
    jr z, jr_00f_6395

    dec a
    ld b, $c3
    jr z, jr_00f_6395

    ld a, [$d042]
    cp $03
    jr z, jr_00f_6395

    ld b, $c7

jr_00f_6395:
    ld a, b
    ld [$cedf], a
    ld a, c
    ld [$cedc], a
    xor a
    ld [$cedd], a
    ld a, $10
    ld [$cede], a

Jump_00f_63a6:
    ld a, [$d11f]
    and a
    jr z, jr_00f_63ba

    dec a
    jr nz, jr_00f_63cf

    ld hl, $c4c3
    ld de, $6448
    call Call_000_0f74
    jr jr_00f_63cf

jr_00f_63ba:
    call Call_00f_652f
    ld a, [$cfd3]
    and a
    jr z, jr_00f_63cf

    ld hl, $c4a9
    ld bc, $0014
    dec a
    call Call_000_31c7
    ld [hl], $ec

jr_00f_63cf:
    ld a, $01
    ldh [$d6], a
    call Call_000_1a8d
    bit 6, a
    jp nz, Jump_00f_6449

    bit 7, a
    jp nz, Jump_00f_645a

    bit 2, a
    jp nz, Jump_00f_64aa

    bit 1, a
    push af
    xor a
    ld [$cfd3], a
    ld a, [$cee0]
    dec a
    ld [$cee0], a
    ld b, a
    ld a, [$d11f]
    dec a
    jr nz, jr_00f_63fc

    pop af
    ret


jr_00f_63fc:
    dec a
    ld a, b
    ld [$cfc7], a
    jr nz, jr_00f_6405

    pop af
    ret


jr_00f_6405:
    pop af
    ret nz

    ld hl, $cb14
    ld a, [$cee0]
    ld c, a
    ld b, $00
    add hl, bc
    ld a, [hl]
    and $3f
    jr z, jr_00f_643c

    ld a, [$cb53]
    swap a
    and $0f
    dec a
    cp c
    jr z, jr_00f_6437

    ld a, [$cbbf]
    and a
    jr nz, jr_00f_6432

    ld a, [$cee0]
    ld hl, $cb0e
    ld c, a
    ld b, $00
    add hl, bc
    ld a, [hl]

jr_00f_6432:
    ld [$cbc1], a
    xor a
    ret


jr_00f_6437:
    ld hl, $5673
    jr jr_00f_643f

jr_00f_643c:
    ld hl, $564e

jr_00f_643f:
    call Call_000_3c77
    call Call_000_3188
    jp Jump_00f_62f3


    ld d, b

Jump_00f_6449:
    ld a, [$cee0]
    and a
    jp nz, Jump_00f_63a6

    ld a, [$cfe3]
    inc a
    ld [$cee0], a
    jp Jump_00f_63a6


Jump_00f_645a:
    ld a, [$cee0]
    ld b, a
    ld a, [$cfe3]
    inc a
    inc a
    cp b
    jp nz, Jump_00f_63a6

    ld a, $01
    ld [$cee0], a
    jp Jump_00f_63a6


Call_00f_646f:
    ld a, $a5
    ld [$cbc1], a
    ld a, [$cb53]
    and a
    ld hl, $cb14
    jr nz, jr_00f_6488

Jump_00f_647d:
    ld a, [hl+]
    or [hl]
    inc hl
    or [hl]
    inc hl
    or [hl]
    and $3f
    ret nz

    jr jr_00f_649d

jr_00f_6488:
    swap a
    and $0f
    ld b, a
    ld d, $05
    xor a

jr_00f_6490:
    dec d
    jr z, jr_00f_649b

    ld c, [hl]
    inc hl
    dec b
    jr z, jr_00f_6490

    or c
    jr jr_00f_6490

jr_00f_649b:
    and a
    ret nz

jr_00f_649d:
    ld hl, $5695
    call Call_000_3c77
    ld c, $3c
    call Call_000_033c
    xor a
    ret


Jump_00f_64aa:
    ld a, [$cfd3]
    and a
    jr z, jr_00f_6526

    ld hl, $cb0e
    call Call_00f_650c
    ld hl, $cb14
    call Call_00f_650c
    ld hl, $cb53
    ld a, [hl]
    swap a
    and $0f
    ld b, a
    ld a, [$cee0]
    cp b
    jr nz, jr_00f_64d8

    ld a, [hl]
    and $0f
    ld b, a
    ld a, [$cfd3]
    swap a
    add b
    ld [hl], a
    jr jr_00f_64e9

jr_00f_64d8:
    ld a, [$cfd3]
    cp b
    jr nz, jr_00f_64e9

    ld a, [hl]
    and $0f
    ld b, a
    ld a, [$cee0]
    swap a
    add b
    ld [hl], a

jr_00f_64e9:
    ld a, [$cb4a]
    bit 3, a
    jr nz, jr_00f_6505

    ld hl, $da2c
    ld a, [$cfc6]
    call Call_000_3aeb
    push hl
    call Call_00f_650c
    pop hl
    ld bc, $0015
    add hl, bc
    call Call_00f_650c

jr_00f_6505:
    xor a
    ld [$cfd3], a
    jp Jump_00f_62f3


Call_00f_650c:
    push hl
    ld a, [$cfd3]
    dec a
    ld c, a
    ld b, $00
    add hl, bc
    ld d, h
    ld e, l
    pop hl
    ld a, [$cee0]
    dec a
    ld c, a
    ld b, $00
    add hl, bc
    ld a, [de]
    ld b, [hl]
    ld [hl], a
    ld a, b
    ld [de], a
    ret


jr_00f_6526:
    ld a, [$cee0]
    ld [$cfd3], a
    jp Jump_00f_62f3


Call_00f_652f:
    xor a
    ldh [$d6], a
    ld hl, $c440
    ld b, $03
    ld c, $09
    call Call_000_0eef
    ld a, [$cb53]
    and a
    jr z, jr_00f_6558

    swap a
    and $0f
    ld b, a
    ld a, [$cee0]
    cp b
    jr nz, jr_00f_6558

    ld hl, $c469
    ld de, $65c8
    call Call_000_0f74
    jr jr_00f_65c7

jr_00f_6558:
    ld hl, $cee0
    dec [hl]
    call Call_000_3b4a
    ld hl, $cb0e
    ld a, [$cee0]
    ld c, a
    ld b, $00
    add hl, bc
    ld a, [hl]
    ld [$cbc1], a
    ld a, [$cfc6]
    ld [$d005], a
    ld a, $04
    ld [$ce5f], a
    ld hl, $7906
    ld a, $03
    rst $08
    ld hl, $cee0
    ld c, [hl]
    inc [hl]
    ld b, $00
    ld hl, $cb14
    add hl, bc
    ld a, [hl]
    and $3f
    ld [$cf6b], a
    ld hl, $c455
    ld de, $65d2
    call Call_000_0f74
    ld hl, $c483
    ld [hl], $f3
    ld hl, $c481
    ld de, $cf6b
    ld bc, $0102
    call Call_000_3261
    ld hl, $c484
    ld de, $d151
    ld bc, $0102
    call Call_000_3261
    ld hl, $5f7c
    ld a, $0d
    rst $08
    ld a, [$caef]
    ld b, a
    ld hl, $c46a
    ld a, $2a
    call Call_000_2e6d

jr_00f_65c7:
    ret


    push hl
    add e
    and h
    or d
    and b
    and d
    or e
    add sp, -$19
    ld d, b
    sub e
    adc b
    adc a
    adc [hl]
    di
    ld d, b

Call_00f_65d8:
    ld a, [$cbef]
    and a
    ret nz

    ld a, [$d042]
    and a
    jr z, jr_00f_662e

    call Call_00f_6c0a
    call Call_000_317c
    ld a, [$cfe4]
    and a
    call z, Call_00f_66fb
    call Call_000_3188
    ld a, [$ce52]
    cp $0e
    jp z, Jump_00f_66d4

    cp $0d
    jp z, Jump_00f_6643

    cp $04
    jp nc, Jump_00f_66d8

    ld [$cbc7], a
    ld c, a
    ld a, [$cb4b]
    bit 6, a
    jp nz, Jump_00f_6699

    ld a, [$cb4d]
    and $13
    jp nz, Jump_00f_6699

    ld hl, $cb4f
    bit 4, [hl]
    ld a, [$cbfa]
    jp nz, Jump_00f_6696

    ld hl, $d0f1
    ld b, $00
    add hl, bc
    ld a, [hl]
    jp Jump_00f_6696


jr_00f_662e:
    ld hl, $cb4f
    bit 4, [hl]
    jr z, jr_00f_663b

    ld a, [$cbfa]
    jp Jump_00f_6696


jr_00f_663b:
    call Call_00f_66e8
    jp nz, Jump_00f_66d8

    jr jr_00f_6647

Jump_00f_6643:
    ld a, $ff
    jr jr_00f_6696

jr_00f_6647:
    ld hl, $d0f1
    ld de, $d0f7
    ld b, $04

jr_00f_664f:
    ld a, [hl]
    and a
    jp z, Jump_00f_66d4

    ld a, [$cbd4]
    cp [hl]
    jr z, jr_00f_665f

    ld a, [de]
    and $3f
    jr nz, jr_00f_6666

jr_00f_665f:
    inc hl
    inc de
    dec b
    jr nz, jr_00f_664f

    jr jr_00f_66d4

jr_00f_6666:
    ld a, [$d116]
    dec a
    jr nz, jr_00f_6699

jr_00f_666c:
    ld hl, $d0f1
    call Call_000_30d9
    and $03
    ld c, a
    ld b, $00
    add hl, bc
    ld a, [$cb5b]
    swap a
    and $0f
    dec a
    cp c
    jr z, jr_00f_666c

    ld a, [hl]
    and a
    jr z, jr_00f_666c

    ld hl, $d0f7
    add hl, bc
    ld b, a
    ld a, [hl]
    and $3f
    jr z, jr_00f_666c

    ld a, c
    ld [$cbc7], a
    ld a, b

Jump_00f_6696:
jr_00f_6696:
    ld [$cbc2], a

Jump_00f_6699:
jr_00f_6699:
    call Call_000_3b4e
    ld hl, $5f7c
    ld a, $0d
    rst $08
    call Call_00f_66e8
    jr nz, jr_00f_66ab

    xor a
    ld [$cc11], a

jr_00f_66ab:
    ld a, [$cae9]
    cp $77
    jr z, jr_00f_66b6

    xor a
    ld [$cb5e], a

jr_00f_66b6:
    ld a, [$cae9]
    cp $51
    jr z, jr_00f_66c6

    ld hl, $cb4e
    res 6, [hl]
    xor a
    ld [$cc0a], a

jr_00f_66c6:
    ld a, [$cae9]
    cp $6f
    ret z

    cp $74
    ret z

    xor a
    ld [$cb5f], a
    ret


Jump_00f_66d4:
jr_00f_66d4:
    ld a, $a5
    jr jr_00f_6696

Jump_00f_66d8:
    xor a
    ld [$cb5e], a
    ld [$cb5f], a
    ld [$cc0a], a
    ld hl, $cb4e
    res 6, [hl]
    ret


Call_00f_66e8:
    ld a, [$cb4e]
    and $20
    ret nz

    ld hl, $cb4d
    ld a, [hl]
    and $13
    ret nz

    ld hl, $cb4b
    bit 6, [hl]
    ret


Call_00f_66fb:
    ld a, $ff
    ld [$ce52], a
    ld a, [$cfe4]
    and a
    jr nz, jr_00f_6718

    ld a, [$cbc1]
    cp $a5
    ld b, $0e
    jr z, jr_00f_671e

    dec b
    inc a
    jr z, jr_00f_671e

    ld a, [$cfc7]
    jr jr_00f_671f

jr_00f_6718:
    ld a, [$d005]
    add $04
    ld b, a

jr_00f_671e:
    ld a, b

jr_00f_671f:
    ld [$ce56], a
    ld hl, $4000
    ld a, $01
    rst $08

jr_00f_6728:
    call Call_000_0872
    call Call_000_032e
    ld a, [$ce52]
    inc a
    jr z, jr_00f_6728

    ld b, $0a

jr_00f_6736:
    call Call_000_032e
    call Call_000_0872
    dec b
    jr nz, jr_00f_6736

    ld b, $0a

jr_00f_6741:
    call Call_000_032e
    call Call_000_08b9
    dec b
    jr nz, jr_00f_6741

    ret


Call_00f_674b:
    xor a
    ld hl, $d0ef
    ld bc, $0027
    call Call_000_3170
    ld a, [$d042]
    and a
    jp nz, Jump_00f_592d

    ld a, [$d0ed]
    ld [$d0ef], a
    ld [$ce60], a
    ld [$d004], a
    call Call_000_3a36
    ld a, [$d116]
    dec a
    jr z, jr_00f_677d

    ld a, [$d005]
    ld hl, $dd5e
    call Call_000_3aeb
    ld a, [hl]
    jr jr_00f_679d

jr_00f_677d:
    ld a, [$d119]
    cp $0a
    ld a, [$d12b]
    jr z, jr_00f_679d

    call Call_000_30d9
    cp $c0
    ld a, $00
    jr c, jr_00f_679d

    call Call_000_30d9
    cp $14
    ld a, [$d12b]
    jr nc, jr_00f_679d

    ld a, [$d12c]

jr_00f_679d:
    ld [$d0f0], a
    ld a, [$d116]
    and a
    jr z, jr_00f_67bb

    ld a, [$cb4f]
    bit 3, a
    jr z, jr_00f_67bb

    ld hl, $cbd0
    ld de, $d0f5
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl]
    ld [de], a
    jp Jump_00f_6872


jr_00f_67bb:
    ld a, $09
    ld hl, $7286
    rst $08
    ld a, [$d116]
    dec a
    jr nz, jr_00f_6800

    ld a, [$d119]
    cp $05
    jr nz, jr_00f_67ee

    call Call_00f_772c
    ld a, [hl]
    and a
    push af
    call Call_00f_7744
    inc hl
    ld a, [hl-]
    ld c, a
    ld b, [hl]
    pop af
    jr nz, jr_00f_6800

    call Call_00f_7744
    inc hl
    call Call_000_30d9
    ld [hl-], a
    ld c, a
    call Call_000_30d9
    ld [hl], a
    ld b, a
    jr jr_00f_6800

jr_00f_67ee:
    cp $07
    jr nz, jr_00f_67f8

    ld b, $ea
    ld c, $aa
    jr jr_00f_6800

jr_00f_67f8:
    call Call_000_30d9
    ld b, a
    call Call_000_30d9
    ld c, a

jr_00f_6800:
    ld hl, $d0f5
    ld a, b
    ld [hl+], a
    ld [hl], c
    ld a, [$d116]
    dec a
    jr nz, jr_00f_6872

    ld a, [$d0ed]
    cp $c9
    jr nz, jr_00f_6820

    ld hl, $d0f5
    ld a, $2d
    call Call_000_2e6d
    call Call_00f_69b3
    jr c, jr_00f_67f8

jr_00f_6820:
    ld a, [$d0ed]
    cp $81
    jr nz, jr_00f_6872

    ld de, $d0f5
    ld bc, $d1a1
    ld hl, $7ce0
    ld a, $3e
    rst $08
    ld a, [$d0d3]
    cp $06
    jr nz, jr_00f_6856

    call Call_000_30c6
    cp $0c
    jr c, jr_00f_6856

    ld a, [$d0d4]
    cp $50
    jr nc, jr_00f_67f8

    call Call_000_30c6
    cp $32
    jr c, jr_00f_6856

    ld a, [$d0d4]
    cp $40
    jr nc, jr_00f_67f8

jr_00f_6856:
    ld a, [$da00]
    cp $09
    jr z, jr_00f_6872

    ld a, [$da01]
    cp $06
    jr z, jr_00f_6872

    call Call_000_30c6
    cp $64
    jr c, jr_00f_6872

    ld a, [$d0d3]
    cp $04
    jr c, jr_00f_67f8

Jump_00f_6872:
jr_00f_6872:
    ld a, $46
    ld [$d0fb], a
    ld a, [$d040]
    ld [$d0fc], a
    ld de, $d101
    ld b, $00
    ld hl, $d0ea
    ld a, $0c
    call Call_000_2e6d
    ld a, [$d116]
    cp $02
    jr z, jr_00f_68ef

    and a
    jr z, jr_00f_689b

    ld a, [$cb4f]
    bit 3, a
    jr nz, jr_00f_690b

jr_00f_689b:
    ld a, [$d0ed]
    cp $a3
    jr z, jr_00f_68b0

    cp $a4
    jr z, jr_00f_68b0

    cp $10
    jr z, jr_00f_68b9

    cp $15
    jr z, jr_00f_68b9

    jr jr_00f_68c6

jr_00f_68b0:
    ld a, [$d157]
    cp $02
    jr nz, jr_00f_68c2

    jr jr_00f_68c6

jr_00f_68b9:
    ld a, [$d157]
    cp $02
    jr z, jr_00f_68c2

    jr jr_00f_68c6

jr_00f_68c2:
    ld a, $07
    jr jr_00f_68c7

jr_00f_68c6:
    xor a

jr_00f_68c7:
    ld hl, $d0fd
    ld [hl+], a
    xor a
    ld [hl+], a
    ld a, [$d101]
    ld [hl+], a
    ld a, [$d102]
    ld [hl], a
    ld a, [$d119]
    cp $05
    jr nz, jr_00f_690b

    call Call_00f_772c
    ld a, [hl]
    and a
    jr z, jr_00f_68e9

    ld a, [hl]
    ld [$d100], a
    jr jr_00f_690b

jr_00f_68e9:
    ld a, [$d100]
    ld [hl], a
    jr jr_00f_690b

jr_00f_68ef:
    ld hl, $dd80
    ld a, [$d005]
    call Call_000_3aeb
    ld a, [hl-]
    ld [$d100], a
    ld a, [hl-]
    ld [$d0ff], a
    ld a, [$d005]
    ld [$cb41], a
    dec hl
    ld a, [hl]
    ld [$d0fd], a

jr_00f_690b:
    ld hl, $d127
    ld de, $d10d
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl]
    ld [de], a
    ld de, $d0f1
    ld a, [$d116]
    cp $02
    jr nz, jr_00f_6931

    ld hl, $dd5f
    ld a, [$d005]
    call Call_000_3aeb
    ld bc, $0004
    call Call_000_313e
    jr jr_00f_6940

jr_00f_6931:
    xor a
    ld h, d
    ld l, e
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    ld [$d0d3], a
    ld a, $1b
    call Call_000_2e6d

jr_00f_6940:
    ld a, [$d116]
    cp $02
    jr z, jr_00f_6954

    ld hl, $d0f1
    ld de, $d0f7
    ld a, $05
    call Call_000_2e6d
    jr jr_00f_6966

jr_00f_6954:
    ld hl, $dd74
    ld a, [$d005]
    call Call_000_3aeb
    ld de, $d0f7
    ld bc, $0004
    call Call_000_313e

jr_00f_6966:
    ld hl, $d121
    ld de, $d10f
    ld b, $05

jr_00f_696e:
    ld a, [hl+]
    ld [de], a
    inc de
    dec b
    jr nz, jr_00f_696e

    ld a, [$d129]
    ld [de], a
    inc de
    ld a, [$d12a]
    ld [de], a
    ld a, [$d0ed]
    ld [$d151], a
    call Call_000_363b
    ld a, [$d116]
    and a
    ret z

    ld hl, $cf6b
    ld de, $caf6
    ld bc, $000b
    call Call_000_313e
    ld a, [$d0ed]
    dec a
    ld c, a
    ld b, $01
    ld hl, $dc04
    ld a, $03
    call Call_000_2e6d
    ld hl, $d103
    ld de, $cb9f
    ld bc, $000a
    call Call_000_313e
    ret


Call_00f_69b3:
    ld a, [$dc3e]
    ld c, a
    ld de, $0000

jr_00f_69ba:
    srl c
    jr nc, jr_00f_69d4

    ld hl, $69df
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    push de
    ld a, [$d11e]
    ld de, $0001
    push bc
    call Call_000_31aa
    pop bc
    pop de
    jr c, jr_00f_69dd

jr_00f_69d4:
    inc e
    inc e
    ld a, e
    cp $08
    jr c, jr_00f_69ba

    scf
    ret


jr_00f_69dd:
    and a
    ret


    rst $20
    ld l, c
    di
    ld l, c
    ei
    ld l, c
    ld bc, $016a
    ld [bc], a
    inc bc
    inc b
    dec b
    ld b, $07
    ld [$0a09], sp
    dec bc
    rst $38
    inc c
    dec c
    ld c, $0f
    db $10
    ld de, $ff12
    inc de
    inc d
    dec d
    ld d, $17
    rst $38
    jr @+$1b

    ld a, [de]
    rst $38
    push bc
    ld a, [$cb19]
    ld b, a
    ld a, [$d0fc]
    ld [$cb19], a
    ld a, b
    ld [$d0fc], a
    pop bc
    ret


Call_00f_6a16:
    xor a
    ld [$d0ed], a
    call Call_00f_6c60
    ld a, [$d118]
    ld [$d11d], a
    ld de, $9000
    ld hl, $58ae
    ld a, $14
    rst $08
    ld hl, $c3b3
    ld c, $00

jr_00f_6a31:
    inc c
    ld a, c
    cp $07
    ret z

    xor a
    ldh [$d6], a
    ldh [$d7], a
    ld d, $00
    push bc
    push hl

jr_00f_6a3f:
    call Call_00f_6a58
    inc hl
    ld a, $07
    add d
    ld d, a
    dec c
    jr nz, jr_00f_6a3f

    ld a, $01
    ldh [$d6], a
    ld c, $04
    call Call_000_033c
    pop hl
    pop bc
    dec hl
    jr jr_00f_6a31

Call_00f_6a58:
    push hl
    push de
    push bc
    ld e, $07

jr_00f_6a5d:
    ld [hl], d
    ld bc, $0014
    add hl, bc
    inc d
    dec e
    jr nz, jr_00f_6a5d

    pop bc
    pop de
    pop hl
    ret


Call_00f_6a6a:
    ld a, $01
    jr jr_00f_6a6f

Call_00f_6a6e:
    xor a

jr_00f_6a6f:
    ldh [$e6], a
    call Call_00f_6a77
    jp Jump_00f_6ab4


Call_00f_6a77:
    ldh a, [$e6]
    and a
    jr z, jr_00f_6a98

    ld a, [$cb1a]
    and $40
    ret z

    ld hl, $cb25
    ld a, [hl-]
    ld b, a
    ld a, [hl]
    srl a
    rr b
    srl a
    rr b
    ld [hl+], a
    or b
    jr nz, jr_00f_6a96

    ld b, $01

jr_00f_6a96:
    ld [hl], b
    ret


jr_00f_6a98:
    ld a, [$d0fd]
    and $40
    ret z

    ld hl, $d108
    ld a, [hl-]
    ld b, a
    ld a, [hl]
    srl a
    rr b
    srl a
    rr b
    ld [hl+], a
    or b
    jr nz, jr_00f_6ab2

    ld b, $01

jr_00f_6ab2:
    ld [hl], b
    ret


Jump_00f_6ab4:
    ldh a, [$e6]
    and a
    jr z, jr_00f_6ad1

    ld a, [$cb1a]
    and $10
    ret z

    ld hl, $cb21
    ld a, [hl-]
    ld b, a
    ld a, [hl]
    srl a
    rr b
    ld [hl+], a
    or b
    jr nz, jr_00f_6acf

    ld b, $01

jr_00f_6acf:
    ld [hl], b
    ret


jr_00f_6ad1:
    ld a, [$d0fd]
    and $10
    ret z

    ld hl, $d104
    ld a, [hl-]
    ld b, a
    ld a, [hl]
    srl a
    rr b
    ld [hl+], a
    or b
    jr nz, jr_00f_6ae7

    ld b, $01

jr_00f_6ae7:
    ld [hl], b
    ret


Call_00f_6ae9:
    ld c, $00

jr_00f_6aeb:
    call Call_00f_6af5
    inc c
    ld a, c
    cp $05
    jr nz, jr_00f_6aeb

    ret


Call_00f_6af5:
    push bc
    push bc
    ld a, [$d151]
    and a
    ld a, c
    ld hl, $cb20
    ld de, $cb94
    ld bc, $cbaa
    jr z, jr_00f_6b10

    ld hl, $d103
    ld de, $cb9f
    ld bc, $cbb2

jr_00f_6b10:
    add c
    ld c, a
    jr nc, jr_00f_6b15

    inc b

jr_00f_6b15:
    ld a, [bc]
    pop bc
    ld b, a
    push bc
    sla c
    ld b, $00
    add hl, bc
    ld a, c
    add e
    ld e, a
    jr nc, jr_00f_6b24

    inc d

jr_00f_6b24:
    pop bc
    push hl
    ld hl, $6b69
    dec b
    sla b
    ld c, b
    ld b, $00
    add hl, bc
    xor a
    ldh [$b6], a
    ld a, [de]
    ldh [$b7], a
    inc de
    ld a, [de]
    ldh [$b8], a
    ld a, [hl+]
    ldh [$b9], a
    call Call_000_31e2
    ld a, [hl]
    ldh [$b9], a
    ld b, $04
    call Call_000_31ed
    pop hl
    ldh a, [$b8]
    sub $e7
    ldh a, [$b7]
    sbc $03
    jp c, Jump_00f_6b5c

    ld a, $03
    ldh [$b7], a
    ld a, $e7
    ldh [$b8], a

Jump_00f_6b5c:
    ldh a, [$b7]
    ld [hl+], a
    ld b, a
    ldh a, [$b8]
    ld [hl], a
    or b
    jr nz, jr_00f_6b67

    inc [hl]

jr_00f_6b67:
    pop bc
    ret


    add hl, de
    ld h, h
    inc e
    ld h, h
    ld hl, $2864
    ld h, h
    ld [hl-], a
    ld h, h
    ld b, d
    ld h, h
    ld bc, $0f01
    ld a, [bc]
    ld [bc], a
    ld bc, $0a19
    inc bc
    ld bc, $0a23
    inc b
    ld bc, $42fa
    ret nc

    and a
    ret nz

    ld a, [$d57c]
    ld d, a
    and $04
    add a
    add a
    ld b, a
    ld a, d
    and $10
    rrca
    rrca
    ld c, a
    ld a, d
    and $eb
    or b
    or c
    ld b, a
    ld hl, $cb20
    ld c, $04

jr_00f_6ba2:
    ld a, b
    srl b
    call c, Call_00f_6bb5
    inc hl
    inc hl
    srl b
    dec c
    jr nz, jr_00f_6ba2

    srl a
    call c, Call_00f_6bb5
    ret


Call_00f_6bb5:
    ld a, [hl+]
    ld d, a
    ld e, [hl]
    srl d
    rr e
    srl d
    rr e
    srl d
    rr e
    ld a, [hl]
    add e
    ld [hl-], a
    ld a, [hl]
    adc d
    ld [hl+], a
    ld a, [hl-]
    sub $e7
    ld a, [hl]
    sbc $03
    ret c

    ld a, $03
    ld [hl+], a
    ld a, $e7
    ld [hl-], a
    ret


Call_00f_6bd8:
    ld hl, $4066
    ld a, $3e
    rst $08
    ret


Call_00f_6bdf:
    ld hl, $4081
    ld a, $3e
    rst $08
    ret


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
    ld bc, $3e08
    jp Jump_000_0e72


Call_00f_6c0a:
    ld hl, $6c10
    jp Jump_000_0f5e


    ld d, b
    ld a, [$d042]
    and a
    jp z, Jump_000_30c6

    push hl
    push bc
    ld a, [$cbc3]
    ld c, a
    ld b, $00
    ld hl, $d0e3
    add hl, bc
    inc a
    ld [$cbc3], a
    cp $09
    ld a, [hl]
    pop bc
    pop hl
    ret c

    push hl
    push bc
    push af
    xor a
    ld [$cbc3], a
    ld hl, $d0e3
    ld b, $0a

jr_00f_6c3a:
    ld a, [hl]
    ld c, a
    add a
    add a
    add c
    inc a
    ld [hl+], a
    dec b
    jr nz, jr_00f_6c3a

    pop af
    pop bc
    pop hl
    ret


Call_00f_6c48:
    ld a, $02
    call Call_000_3ba6
    and $60
    ret nz

Call_00f_6c50:
    ld a, e
    ld [$cf3e], a
    ld a, d
    ld [$cf3f], a
    call Call_000_3409
    ld a, $37
    jp Jump_000_2e6d


Call_00f_6c60:
Jump_00f_6c60:
    push af
    push bc
    push de
    push hl
    ld b, $01
    call Call_000_3540
    call Call_000_3503
    call Call_000_032e
    pop hl
    pop de
    pop bc
    pop af
    ret


Call_00f_6c74:
    ld a, [$d042]
    and a
    ret nz

    call Call_00f_6efd
    xor a
    ld [$d005], a
    ld bc, $da2a

Jump_00f_6c83:
    ld hl, $0022
    add hl, bc
    ld a, [hl+]
    or [hl]
    jp z, Jump_00f_6ee2

    push bc
    ld hl, $cb42
    ld a, [$d005]
    ld c, a
    ld b, $02
    ld d, $00
    ld a, $03
    call Call_000_2e6d
    ld a, c
    and a
    pop bc
    jp z, Jump_00f_6ee2

    ld hl, $000c
    add hl, bc
    ld d, h
    ld e, l
    ld hl, $d10e
    push bc
    ld c, $05

jr_00f_6caf:
    inc hl
    ld a, [de]
    add [hl]
    ld [de], a
    jr nc, jr_00f_6cbc

    dec de
    ld a, [de]
    inc a
    jr z, jr_00f_6cd7

    ld [de], a
    inc de

jr_00f_6cbc:
    push hl
    push bc
    ld a, $1c
    call Call_000_3adb
    ld a, [hl]
    and a
    pop bc
    pop hl
    jr z, jr_00f_6cdc

    ld a, [de]
    add [hl]
    ld [de], a
    jr nc, jr_00f_6cdc

    dec de
    ld a, [de]
    inc a
    jr z, jr_00f_6cd7

    ld [de], a
    inc de
    jr jr_00f_6cdc

jr_00f_6cd7:
    ld a, $ff
    ld [de], a
    inc de
    ld [de], a

jr_00f_6cdc:
    inc de
    inc de
    dec c
    jr nz, jr_00f_6caf

    xor a
    ldh [$b6], a
    ldh [$b7], a
    ld a, [$d115]
    ldh [$b8], a
    ld a, [$d0fc]
    ldh [$b9], a
    call Call_000_31e2
    ld a, $07
    ldh [$b9], a
    ld b, $04
    call Call_000_31ed
    pop bc
    ld hl, $0006
    add hl, bc
    ld a, [$d1a1]
    cp [hl]
    jr nz, jr_00f_6d10

    inc hl
    ld a, [$d1a2]
    cp [hl]
    ld a, $00
    jr z, jr_00f_6d15

jr_00f_6d10:
    call Call_00f_6f2f
    ld a, $01

jr_00f_6d15:
    ld [$cf80], a
    ld a, [$d116]
    dec a
    call nz, Call_00f_6f2f
    push bc
    ld a, $01
    call Call_000_3adb
    ld a, [hl]
    cp $7e
    call z, Call_00f_6f2f
    ldh a, [$b8]
    ld [$cf7f], a
    ldh a, [$b7]
    ld [$cf7e], a
    ld a, [$d005]
    ld hl, $db8c
    call Call_000_3a82
    ld hl, $6f44
    call Call_000_0f5e
    ld a, [$cf7f]
    ldh [$b8], a
    ld a, [$cf7e]
    ldh [$b7], a
    pop bc
    call Call_00f_6f5f
    push bc
    call Call_000_317c
    pop bc
    ld hl, $000a
    add hl, bc
    ld d, [hl]
    ldh a, [$b8]
    add d
    ld [hl-], a
    ld d, [hl]
    ldh a, [$b7]
    adc d
    ld [hl], a
    jr nc, jr_00f_6d69

    dec hl
    inc [hl]

jr_00f_6d69:
    ld a, [$d005]
    ld e, a
    ld d, $00
    ld hl, $da23
    add hl, de
    ld a, [hl]
    ld [$ce60], a
    call Call_000_3a36
    push bc
    ld d, $64
    ld hl, $555e
    ld a, $14
    rst $08
    pop bc
    ld hl, $000a
    add hl, bc
    push bc
    ldh a, [$b6]
    ld b, a
    ldh a, [$b7]
    ld c, a
    ldh a, [$b8]
    ld d, a
    ld a, [hl-]
    sub d
    ld a, [hl-]
    sbc c
    ld a, [hl]
    sbc b
    jr c, jr_00f_6da0

    ld a, b
    ld [hl+], a
    ld a, c
    ld [hl+], a
    ld a, d
    ld [hl-], a

jr_00f_6da0:
    xor a
    ld [$ce5f], a
    ld a, $1f
    call Call_000_2e6d
    ld hl, $5532
    ld a, $14
    rst $08
    pop bc
    ld hl, $001f
    add hl, bc
    ld a, [hl]
    cp d
    jp z, Jump_00f_6ee2

    ld [$cbf7], a
    ld a, [$d040]
    push af
    ld a, d
    ld [$d040], a
    ld [hl], a
    ld hl, $0000
    add hl, bc
    ld a, [hl]
    ld [$ce60], a
    ld [$d151], a
    call Call_000_3a36
    ld hl, $0025
    add hl, bc
    ld a, [hl-]
    ld e, a
    ld d, [hl]
    push de
    ld hl, $0024
    add hl, bc
    ld d, h
    ld e, l
    ld hl, $000a
    add hl, bc
    push bc
    ld b, $01
    ld a, $0c
    call Call_000_2e6d
    pop bc
    pop de
    ld hl, $0025
    add hl, bc
    ld a, [hl-]
    sub e
    ld e, a
    ld a, [hl]
    sbc d
    ld d, a
    dec hl
    ld a, [hl]
    add e
    ld [hl-], a
    ld a, [hl]
    adc d
    ld [hl], a
    ld a, [$cfc6]
    ld d, a
    ld a, [$d005]
    cp d
    jr nz, jr_00f_6e5c

    ld de, $cb1c
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl+]
    ld [de], a
    ld de, $cb1e
    push bc
    ld bc, $000c
    call Call_000_313e
    pop bc
    ld hl, $001f
    add hl, bc
    ld a, [hl]
    ld [$cb19], a
    ld a, [$cb4a]
    bit 3, a
    jr nz, jr_00f_6e39

    ld hl, $0026
    add hl, bc
    ld de, $cb94
    ld bc, $000a
    call Call_000_313e

jr_00f_6e39:
    xor a
    ld [$d151], a
    call Call_00f_6ae9
    ld hl, $6a6a
    ld a, $0f
    rst $08
    ld hl, $6b83
    ld a, $0f
    rst $08
    ld hl, $5da9
    ld a, $0f
    rst $08
    call Call_00f_6c0a
    call Call_000_317c
    ld a, $01
    ldh [$d6], a

jr_00f_6e5c:
    ld c, $01
    ld hl, $72e9
    ld a, $01
    rst $08
    ld a, [$cfc6]
    ld b, a
    ld a, [$d005]
    cp b
    jr z, jr_00f_6e80

    ld de, $00b6
    call Call_000_3dc5
    call Call_000_3df7
    ld hl, $56d7
    call Call_000_3c77
    call Call_000_317c

jr_00f_6e80:
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
    ld c, $1e
    call Call_000_033c
    call Call_000_0a31
    call Call_000_3188
    xor a
    ld [$ce5f], a
    ld a, [$ce60]
    ld [$d151], a
    ld a, [$d040]
    push af
    ld c, a
    ld a, [$cbf7]
    ld b, a

jr_00f_6ebc:
    inc b
    ld a, b
    ld [$d040], a
    push bc
    ld a, $1a
    call Call_000_2e6d
    pop bc
    ld a, b
    cp c
    jr nz, jr_00f_6ebc

    pop af
    ld [$d040], a
    ld hl, $d0d1
    ld a, [$d005]
    ld c, a
    ld b, $01
    ld a, $03
    call Call_000_2e6d
    pop af
    ld [$d040], a

Jump_00f_6ee2:
    ld a, [$da22]
    ld b, a
    ld a, [$d005]
    inc a
    cp b
    jr z, jr_00f_6efa

    ld [$d005], a
    ld a, $00
    call Call_000_3adb
    ld b, h
    ld c, l
    jp Jump_00f_6c83


jr_00f_6efa:
    jp Jump_00f_5438


Call_00f_6efd:
    ld a, [$cb42]
    ld b, a
    ld c, $06
    ld d, $00

jr_00f_6f05:
    xor a
    srl b
    adc d
    ld d, a
    dec c
    jr nz, jr_00f_6f05

    cp $02
    ret c

    ld [$d151], a
    ld hl, $d10f
    ld c, $07

jr_00f_6f18:
    xor a
    ldh [$b5], a
    ld a, [hl]
    ldh [$b6], a
    ld a, [$d151]
    ldh [$b9], a
    ld b, $02
    call Call_000_31ed
    ldh a, [$b8]
    ld [hl+], a
    dec c
    jr nz, jr_00f_6f18

    ret


Call_00f_6f2f:
    push bc
    ldh a, [$b7]
    ld b, a
    ldh a, [$b8]
    ld c, a
    srl b
    rr c
    add c
    ldh [$b8], a
    ldh a, [$b7]
    adc b
    ldh [$b7], a
    pop bc
    ret


    ld d, $3f
    ld e, [hl]
    ld h, h
    ld [$5a21], sp
    ld l, a
    ld a, [$cf80]
    and a
    ret z

    ld hl, $6f55
    ret


    ld d, $4d
    ld e, [hl]
    ld h, h
    ld d, b
    ld d, $6f
    ld e, [hl]
    ld h, h
    ld d, b

Call_00f_6f5f:
    push bc
    ld hl, $d005
    ld a, [$cfc6]
    cp [hl]
    jp nz, Jump_00f_7032

    ld a, [$cb19]
    cp $64
    jp z, Jump_00f_7032

    ldh a, [$b8]
    ld [$ceef], a
    push af
    ldh a, [$b7]
    ld [$ceee], a
    push af
    xor a
    ld [$ceed], a
    xor a
    ld [$ce5f], a
    ld a, $1f
    call Call_000_2e6d
    ld a, [$d02a]
    ld b, a
    ld e, a
    push de
    ld de, $d015
    call Call_00f_71a2
    push bc
    ld hl, $d015
    ld a, [$ceef]
    add [hl]
    ld [hl-], a
    ld a, [$ceee]
    adc [hl]
    ld [hl-], a
    jr nc, jr_00f_6fa8

    inc [hl]

jr_00f_6fa8:
    ld d, $64
    ld hl, $555e
    ld a, $14
    rst $08
    ldh a, [$b6]
    ld b, a
    ldh a, [$b7]
    ld c, a
    ldh a, [$b8]
    ld d, a
    ld hl, $d015
    ld a, [hl-]
    sub d
    ld a, [hl-]
    sbc c
    ld a, [hl]
    sbc b
    jr c, jr_00f_6fca

    ld a, b
    ld [hl+], a
    ld a, c
    ld [hl+], a
    ld a, d
    ld [hl-], a

jr_00f_6fca:
    ld hl, $5532
    ld a, $14
    rst $08
    ld a, d
    pop bc
    pop de
    ld d, a

jr_00f_6fd4:
    ld a, e
    cp d
    jr z, jr_00f_7018

    inc a
    ld [$d02a], a
    ld [$d040], a
    ld [$cb19], a
    push de
    call Call_00f_7034
    ld c, $40
    call Call_00f_7045
    call Call_00f_5e20
    ld hl, $cb01
    ld de, $cf6b
    ld bc, $000b
    call Call_000_313e
    call Call_000_3f7d
    ld de, $00b6
    call Call_000_3dc5
    ld a, $23
    ld hl, $66fb
    rst $08
    call Call_000_3df7
    ld hl, $56d7
    call Call_000_3c77
    pop de
    inc e
    ld b, $00
    jr jr_00f_6fd4

jr_00f_7018:
    push bc
    ld b, d
    ld de, $d015
    call Call_00f_71a2
    ld a, b
    pop bc
    ld c, a
    call Call_00f_7034
    call Call_00f_7045
    call Call_000_3f7d
    pop af
    ldh [$b7], a
    pop af
    ldh [$b8], a

Jump_00f_7032:
    pop bc
    ret


Call_00f_7034:
    push bc
    call Call_000_3df7
    ld de, $008c
    call Call_000_3dc5
    ld c, $0a
    call Call_000_033c
    pop bc
    ret


Call_00f_7045:
    ld d, $03
    dec b

jr_00f_7048:
    inc b
    push bc
    push de
    ld hl, $c48d
    call Call_00f_7222
    pop de
    ld a, $01
    ldh [$d6], a
    ld c, d
    call Call_000_033c
    xor a
    ldh [$d6], a
    pop bc
    ld a, c
    cp b
    jr z, jr_00f_7081

    inc b
    push bc
    push de
    ld hl, $c48d
    call Call_00f_7222
    pop de
    ld a, $01
    ldh [$d6], a
    ld c, d
    call Call_000_033c
    xor a
    ldh [$d6], a
    dec d
    jr nz, jr_00f_707c

    ld d, $01

jr_00f_707c:
    pop bc
    ld a, c
    cp b
    jr nz, jr_00f_7048

jr_00f_7081:
    ld a, $01
    ldh [$d6], a
    ret


Call_00f_7086:
    ld a, [$d042]
    and a
    jr z, jr_00f_7095

    ld hl, $70ea
    ld a, [$d150]
    and a
    jr nz, jr_00f_70e7

jr_00f_7095:
    ld hl, $d0ff
    ld a, [hl+]
    or [hl]
    ld hl, $70ea
    jr z, jr_00f_70e7

    xor a
    ldh [$b6], a
    ld hl, $d0ff
    ld a, [hl+]
    ld [$cbc8], a
    ldh [$b7], a
    ld a, [hl]
    ld [$cbc9], a
    ldh [$b8], a
    ld a, $19
    ldh [$b9], a
    call Call_000_31e2
    ld hl, $d101
    ld a, [hl+]
    ld b, [hl]
    srl a
    rr b
    srl a
    rr b
    ld a, b
    ld b, $04
    ldh [$b9], a
    call Call_000_31ed
    ldh a, [$b8]
    ld hl, $70ea
    cp $46
    jr nc, jr_00f_70e7

    ld hl, $70ef
    cp $28
    jr nc, jr_00f_70e7

    ld hl, $70f4
    cp $0a
    jr nc, jr_00f_70e7

    ld hl, $70f9

jr_00f_70e7:
    jp Jump_000_0f5e


    ld d, $85
    ld e, [hl]
    ld h, h
    ld d, b
    ld d, $98
    ld e, [hl]
    ld h, h
    ld d, b
    ld d, $a8
    ld e, [hl]
    ld h, h
    ld d, b
    ld d, $bb
    ld e, [hl]
    ld h, h
    ld d, b

Call_00f_70fe:
    ld hl, $7104
    jp Jump_000_0f5e


    ld d, $e6
    ld e, [hl]
    ld h, h
    ld [$c5d5], sp
    ld hl, $d100
    ld de, $cbc9
    ld b, [hl]
    dec hl
    ld a, [de]
    sub b
    ldh [$b8], a
    dec de
    ld b, [hl]
    ld a, [de]
    sbc b
    ldh [$b7], a
    ld a, $19
    ldh [$b9], a
    call Call_000_31e2
    ld hl, $d101
    ld a, [hl+]
    ld b, [hl]
    srl a
    rr b
    srl a
    rr b
    ld a, b
    ld b, $04
    ldh [$b9], a
    call Call_000_31ed
    pop bc
    pop de
    ldh a, [$b8]
    ld hl, $7152
    and a
    ret z

    ld hl, $7161
    cp $1e
    ret c

    ld hl, $7157
    cp $46
    ret c

    ld hl, $715c
    ret


    ld d, $f0
    ld e, [hl]
    ld h, h
    ld d, b
    ld d, $07
    ld e, a
    ld h, h
    ld d, b
    ld d, $18
    ld e, a
    ld h, h
    ld d, b
    ld d, $29
    ld e, a
    ld h, h
    ld d, b
    ld hl, $cbce
    ld a, [hl]
    and a
    jr z, jr_00f_7173

    dec [hl]
    ld hl, $56f8
    jr jr_00f_718e

jr_00f_7173:
    dec hl
    ld a, [hl]
    and a
    ret z

    dec [hl]
    ld hl, $5717
    jr nz, jr_00f_718e

    push hl
    ld a, [$d0ef]
    ld [$ce60], a
    call Call_000_3a36
    ld a, [$d129]
    ld [$d114], a
    pop hl

jr_00f_718e:
    push hl
    call Call_000_3188
    pop hl
    jp Jump_000_3c77


Call_00f_7196:
    push hl
    call Call_00f_71a2
    pop hl
    ld de, $0007
    add hl, de
    jp Jump_00f_7222


Call_00f_71a2:
    push de
    ld d, b
    push de
    ld hl, $555e
    ld a, $14
    rst $08
    pop de
    ld hl, $ffb6
    ld a, [hl+]
    push af
    ld a, [hl+]
    push af
    ld a, [hl]
    push af
    inc d
    ld hl, $555e
    ld a, $14
    rst $08
    ld hl, $ffb8
    ld a, [hl]
    ldh [$bc], a
    pop bc
    sub b
    ld [hl-], a
    ld a, [hl]
    ldh [$bb], a
    pop bc
    sbc b
    ld [hl-], a
    ld a, [hl]
    ldh [$ba], a
    pop bc
    sbc b
    ld [hl], a
    pop de
    ld hl, $ffb7
    ld a, [hl+]
    push af
    ld a, [hl]
    push af
    ld a, [de]
    dec de
    ld c, a
    ldh a, [$bc]
    sub c
    ld [hl-], a
    ld a, [de]
    dec de
    ld b, a
    ldh a, [$bb]
    sbc b
    ld [hl-], a
    ld a, [de]
    ld c, a
    ldh a, [$ba]
    sbc c
    ld [hl-], a
    xor a
    ld [hl], a
    ld a, $40
    ldh [$b9], a
    call Call_000_31e2
    pop af
    ld c, a
    pop af
    ld b, a

jr_00f_71fa:
    ld a, b
    and a
    jr z, jr_00f_7212

    srl b
    rr c
    ld hl, $ffb5
    srl [hl]
    inc hl
    rr [hl]
    inc hl
    rr [hl]
    inc hl
    rr [hl]
    jr jr_00f_71fa

jr_00f_7212:
    ld a, c
    ldh [$b9], a
    ld b, $04
    call Call_000_31ed
    ldh a, [$b8]
    ld b, a
    ld a, $40
    sub b
    ld b, a
    ret


Call_00f_7222:
Jump_00f_7222:
    ld c, $08

jr_00f_7224:
    ld a, b
    sub $08
    jr c, jr_00f_7232

    ld b, a
    ld a, $6a
    ld [hl-], a
    dec c
    jr z, jr_00f_7242

    jr jr_00f_7224

jr_00f_7232:
    add $08
    jr z, jr_00f_723a

    add $54
    jr jr_00f_723c

jr_00f_723a:
    ld a, $62

jr_00f_723c:
    ld [hl-], a
    ld a, $62
    dec c
    jr nz, jr_00f_723a

jr_00f_7242:
    ret


Call_00f_7243:
    ld a, [$cb49]
    bit 4, a
    ld hl, $45f6
    jr nz, jr_00f_7275

    ld a, [$cbdc]
    and a
    ld hl, $467b
    jr nz, jr_00f_7275

    ld a, [$d004]
    push af
    ld a, [$cb0c]
    ld [$d004], a
    ld hl, $cb12
    ld a, $2d
    call Call_000_2e6d
    ld de, $9310
    ld a, $3d
    call Call_000_2e6d
    pop af
    ld [$d004], a
    ret


jr_00f_7275:
    ldh a, [$e6]
    push af
    xor a
    ldh [$e6], a
    ld a, $33
    rst $08
    pop af
    ldh [$e6], a
    ret


Call_00f_7282:
    ld a, [$cb4e]
    bit 4, a
    ld hl, $45f6
    jr nz, jr_00f_72ba

    ld a, [$cbd8]
    and a
    ld hl, $467b
    jr nz, jr_00f_72ba

    ld a, [$d004]
    push af
    ld a, [$d0ef]
    ld [$ce60], a
    ld [$d004], a
    call Call_000_3a36
    ld hl, $d0f5
    ld a, $2d
    call Call_000_2e6d
    ld de, $9000
    ld a, $3c
    call Call_000_2e6d
    pop af
    ld [$d004], a
    ret


jr_00f_72ba:
    ldh a, [$e6]
    push af
    call Call_000_3b4e
    ld a, $33
    rst $08
    pop af
    ldh [$e6], a
    ret


    ld a, [$da22]
    and a
    ret z

    ld a, [$d118]
    and a
    jr nz, jr_00f_72d8

    ld a, [$d117]
    ld [$d004], a

jr_00f_72d8:
    ld [$d0ed], a
    ld a, [$d568]
    push af
    xor a
    ldh [$e0], a
    xor a
    ld [$d0ee], a
    ld [$cfc4], a
    ld a, $11
    ld hl, $454a
    rst $08
    ld a, $00
    ld [$c1cd], a
    call Call_00f_7d14
    ld a, $11
    ld hl, $45e6
    rst $08
    ld hl, $ff40
    res 6, [hl]
    ld a, [$d118]
    and a
    jr nz, jr_00f_730d

    call Call_00f_73c5
    jr jr_00f_7310

jr_00f_730d:
    call Call_00f_7358

jr_00f_7310:
    ld b, $00
    call Call_000_3540
    ld hl, $cfe5
    res 0, [hl]
    call Call_00f_7897
    call Call_00f_7cb2
    xor a
    ldh [$d6], a
    ld hl, $ff40
    set 6, [hl]
    call Call_00f_6c0a
    ld hl, $c435
    ld bc, $050b
    call Call_000_0ebd
    ld hl, $c3a1
    ld bc, $040a
    call Call_000_0ebd
    call Call_000_3123
    ld a, [$d116]
    cp $01
    call z, Call_00f_5e97
    ld a, $01
    ldh [$d6], a
    call Call_00f_4000
    call Call_00f_7456
    pop af
    ld [$d568], a
    scf
    ret


Call_00f_7358:
    ld [$d11d], a
    xor a
    ld [$d0ed], a
    ld hl, $5541
    ld a, $0e
    rst $08
    ld hl, $5730
    ld a, $0e
    rst $08
    ld a, [$d11d]
    cp $09
    jr nz, jr_00f_7376

    xor a
    ld [$dd5e], a

jr_00f_7376:
    ld de, $9000
    ld hl, $58ae
    ld a, $14
    rst $08
    xor a
    ldh [$af], a
    dec a
    ld [$cbc4], a
    ld hl, $c3ac
    ld bc, $0707
    ld a, $13
    call Call_000_2e6d
    ld a, $ff
    ld [$cb41], a
    ld a, $02
    ld [$d116], a
    call Call_00f_507a
    jr nc, jr_00f_73c4

    xor a
    ld [$d005], a
    ld a, [$da22]
    ld b, a

jr_00f_73a8:
    push bc
    ld a, $22
    call Call_000_3adb
    ld a, [hl+]
    or [hl]
    jr z, jr_00f_73ba

    ld c, $04
    ld hl, $72e9
    ld a, $01
    rst $08

jr_00f_73ba:
    pop bc
    dec b
    jr z, jr_00f_73c4

    ld hl, $d005
    inc [hl]
    jr jr_00f_73a8

jr_00f_73c4:
    ret


Call_00f_73c5:
    ld a, $01
    ld [$d116], a
    call Call_00f_674b
    ld hl, $d0f1
    ld de, $cc13
    ld bc, $0004
    call Call_000_313e
    ld hl, $d0f7
    ld de, $cc17
    ld bc, $0004
    call Call_000_313e
    ld hl, $d0f5
    ld a, $2d
    call Call_000_2e6d
    ld a, [$d004]
    cp $c9
    jr nz, jr_00f_7400

    ld a, [$dc3f]
    and a
    jr nz, jr_00f_7400

    ld a, [$d11e]
    ld [$dc3f], a

jr_00f_7400:
    ld de, $9000
    ld a, $3c
    call Call_000_2e6d
    xor a
    ld [$d11d], a
    ldh [$af], a
    ld hl, $c3ac
    ld bc, $0707
    ld a, $13
    call Call_000_2e6d
    ret


    ld hl, $d0f1
    ld de, $d149
    ld b, $04

jr_00f_7422:
    ld a, [de]
    inc de
    ld [hl+], a
    and a
    jr z, jr_00f_7448

    push bc
    push hl
    push hl
    dec a
    ld hl, $5b14
    ld bc, $0007
    call Call_000_31c7
    ld a, $10
    call Call_000_314c
    pop hl
    ld bc, $0005
    add hl, bc
    ld [hl], a
    pop hl
    pop bc
    dec b
    jr nz, jr_00f_7422

    ret


jr_00f_7446:
    xor a
    ld [hl+], a

jr_00f_7448:
    push bc
    push hl
    ld bc, $0005
    add hl, bc
    xor a
    ld [hl], a
    pop hl
    pop bc
    dec b
    jr nz, jr_00f_7446

    ret


Call_00f_7456:
    call Call_00f_7d47
    jr nz, jr_00f_7460

    call Call_00f_74fb
    jr jr_00f_7479

jr_00f_7460:
    ld a, [$cfe9]
    and $0f
    jr nz, jr_00f_7479

    call Call_00f_74c6
    xor a
    ld [$d0d2], a
    ld a, $1c
    call Call_000_2e6d
    ld a, $0b
    ld hl, $495c
    rst $08

jr_00f_7479:
    call Call_00f_76c3
    xor a
    ld [$c1a6], a
    ld [$d116], a
    ld [$d119], a
    ld [$cb45], a
    ld [$d117], a
    ld [$d118], a
    ld [$d152], a
    ld [$d153], a
    ld [$d11c], a
    ld [$cfc9], a
    ld [$cfcb], a
    ld [$cfca], a
    ld [$cfc4], a
    ld [$cfc7], a
    ld [$cfcc], a
    ld [$cfc8], a
    ld [$cfd4], a
    ld [$cfd0], a
    ld [$cfcf], a
    ld [$cfd1], a
    ld hl, $cb46
    ld b, $18

jr_00f_74be:
    ld [hl+], a
    dec b
    jr nz, jr_00f_74be

    call Call_000_3df7
    ret


Call_00f_74c6:
    ld hl, $cbca
    ld a, [hl+]
    or [hl]
    inc hl
    or [hl]
    ret z

    ld a, [$cc1b]
    and a
    jr z, jr_00f_74e6

    ld hl, $cbcc
    sla [hl]
    dec hl
    rl [hl]
    dec hl
    rl [hl]
    jr nc, jr_00f_74e6

    ld a, $ff
    ld [hl+], a
    ld [hl+], a
    ld [hl], a

jr_00f_74e6:
    ld hl, $cbcc
    ld de, $d575
    call Call_00f_501c
    ld hl, $50dc
    call Call_000_3c77
    ret


    ld d, $33
    ld e, a
    ld h, h
    ld d, b

Call_00f_74fb:
    ld a, [$cb41]
    ld hl, $dd7d
    call Call_000_3aeb
    ld a, [$d0fd]
    ld [hl], a
    call Call_000_0ecf
    ld a, $0b
    ld hl, $41e4
    rst $08
    ld a, [$cfe9]
    and $0f
    cp $01
    ld de, $7545
    jr c, jr_00f_7525

    ld de, $7554
    jr z, jr_00f_7525

    ld de, $7563

jr_00f_7525:
    ld hl, $c443
    call Call_000_0f74
    ld c, $c8
    call Call_000_033c
    ld a, $01
    call Call_000_3105
    call Call_00f_776d
    call Call_00f_759b
    call Call_000_3115
    call Call_000_0a31
    call Call_000_0ecf
    ret


    ld a, a
    ld a, a
    ld a, a
    ld a, a
    add [hl]
    add b
    adc l
    add b
    sub d
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld d, b
    ld a, a
    ld a, a
    ld a, a
    adc a
    adc b
    add h
    sub c
    add e
    add h
    sub d
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld d, b
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    add h
    adc h
    adc a
    add b
    sub e
    add h
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld d, b
    ld a, $01
    call Call_000_3105
    call Call_00f_759b
    call Call_000_3115
    ld hl, $ccd9
    xor a
    ld bc, $0168
    call Call_000_3170
    call Call_000_3413
    ld b, $08
    call Call_000_3540
    call Call_000_3503
    ld c, $08
    call Call_000_033c
    call Call_000_0a31
    ret


Call_00f_759b:
    call Call_000_0ecf
    call Call_000_3123
    call Call_00f_761c
    ld hl, $c440
    ld b, $05
    ld de, $b1c2

jr_00f_75ac:
    push bc
    push hl
    push de
    ld a, [de]
    and a
    jr z, jr_00f_7605

    ld a, [$d1da]
    and a
    jr z, jr_00f_7605

    push hl
    push hl
    ld h, d
    ld l, e
    ld de, $ceed
    ld bc, $000a
    call Call_000_313e
    ld a, $50
    ld [de], a
    inc de
    ld bc, $0006
    call Call_000_313e
    ld de, $ceed
    pop hl
    call Call_000_0f74
    pop hl
    ld de, $001a
    add hl, de
    push hl
    ld de, $cef8
    ld bc, $0204
    call Call_000_3261
    pop hl
    ld de, $0005
    add hl, de
    push hl
    ld de, $cefa
    ld bc, $0204
    call Call_000_3261
    pop hl
    ld de, $0005
    add hl, de
    ld de, $cefc
    ld bc, $0204
    call Call_000_3261
    jr jr_00f_760b

jr_00f_7605:
    ld de, $7670
    call Call_000_0f74

jr_00f_760b:
    pop hl
    ld bc, $0012
    add hl, bc
    ld d, h
    ld e, l
    pop hl
    ld bc, $0028
    add hl, bc
    pop bc
    dec b
    jr nz, jr_00f_75ac

    ret


Call_00f_761c:
    ld hl, $c3a1
    ld de, $768d
    call Call_000_0f74
    ld hl, $c418
    ld de, $7699
    call Call_000_0f74
    ld hl, $c3c8
    ld de, $76ae
    call Call_000_0f74
    ld hl, $c3f6
    ld de, $b1ba
    call Call_00f_7665
    ld bc, $0204
    call Call_000_3261
    ld hl, $c3fb
    ld de, $b1bc
    call Call_00f_7665
    ld bc, $0204
    call Call_000_3261
    ld hl, $c400
    ld de, $b1be
    call Call_00f_7665
    ld bc, $0204
    call Call_000_3261
    ret


Call_00f_7665:
    ld a, [$d1da]
    and a
    ret nz

    ld de, $766e
    ret


    nop
    nop
    ld a, a
    ld a, a
    db $e3
    db $e3
    db $e3
    ld a, a
    ld a, a
    ld [hl+], a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    db $e3
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    db $e3
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    db $e3
    ld d, b
    sub c
    rst $00
    add d
    adc [hl]
    sub c
    add e
    ld a, a
    and e
    and h
    ld a, a
    ld d, d
    ld d, b
    sub c
    add h
    sub d
    sub h
    adc e
    sub e
    ld a, a
    ld a, a
    add [hl]
    add b
    adc l
    ld a, a
    adc a
    add h
    sub c
    add e
    ld a, a
    add h
    adc h
    adc a
    ld d, b
    sub e
    adc [hl]
    sub e
    add b
    adc e
    ld a, a
    ld a, a
    ld a, a
    add [hl]
    add b
    adc l
    ld a, a
    adc a
    add h
    sub c
    add e
    ld a, a
    add h
    adc h
    adc a
    ld d, b

Call_00f_76c3:
    ld a, [$d119]
    cp $05
    jr nz, jr_00f_76ef

    ld a, [$cfe9]
    and $0f
    jr z, jr_00f_76da

    call Call_00f_772c
    ld a, [$d100]
    ld [hl], a
    jr jr_00f_76f5

jr_00f_76da:
    call Call_00f_772c
    ld [hl], $00
    call Call_00f_76fc
    ld [hl], $ff
    call Call_00f_7714
    ld [hl], $ff
    call Call_00f_775c
    ld [hl], $00
    ret


jr_00f_76ef:
    call Call_000_30d9
    and $0f
    ret nz

jr_00f_76f5:
    ld hl, $68c4
    ld a, $0a
    rst $08
    ret


Call_00f_76fc:
    ld a, [$d0ed]
    ld b, a
    ld a, [$dd1a]
    cp b
    ld hl, $dd1c
    ret z

    ld a, [$dd21]
    cp b
    ld hl, $dd23
    ret z

    ld hl, $dd2a
    ret


Call_00f_7714:
    ld a, [$d0ed]
    ld b, a
    ld a, [$dd1a]
    cp b
    ld hl, $dd1d
    ret z

    ld a, [$dd21]
    cp b
    ld hl, $dd24
    ret z

    ld hl, $dd2b
    ret


Call_00f_772c:
    ld a, [$d0ed]
    ld b, a
    ld a, [$dd1a]
    cp b
    ld hl, $dd1e
    ret z

    ld a, [$dd21]
    cp b
    ld hl, $dd25
    ret z

    ld hl, $dd2c
    ret


Call_00f_7744:
    ld a, [$d0ed]
    ld b, a
    ld a, [$dd1a]
    cp b
    ld hl, $dd1f
    ret z

    ld a, [$dd21]
    cp b
    ld hl, $dd26
    ret z

    ld hl, $dd2d
    ret


Call_00f_775c:
    ld a, [$d0ed]
    ld hl, $dd1a
    cp [hl]
    ret z

    ld hl, $dd21
    cp [hl]
    ret z

    ld hl, $dd28
    ret


Call_00f_776d:
    ld hl, $dd4b
    ld de, $cf6b
    ld bc, $0002
    call Call_000_313e
    ld hl, $dd40
    ld bc, $000a
    call Call_000_313e
    ld hl, $b1ae
    call Call_00f_77cb
    ld hl, $b1c0
    ld d, $05

jr_00f_778d:
    push hl
    inc hl
    inc hl
    ld a, [hl]
    dec hl
    dec hl
    and a
    jr z, jr_00f_77b0

    push de
    ld bc, $000c
    ld de, $cf6b
    call Call_000_33f7
    pop de
    pop hl
    jr c, jr_00f_77c4

    ld bc, $0012
    add hl, bc
    dec d
    jr nz, jr_00f_778d

    ld bc, $ffee
    add hl, bc
    push hl

jr_00f_77b0:
    ld d, h
    ld e, l
    ld hl, $cf6b
    ld bc, $000c
    call Call_000_313e
    ld b, $06
    xor a

jr_00f_77be:
    ld [de], a
    inc de
    dec b
    jr nz, jr_00f_77be

    pop hl

jr_00f_77c4:
    call Call_00f_77cb
    call Call_00f_77f3
    ret


Call_00f_77cb:
    ld a, [$cfe9]
    and $0f
    cp $01
    ld bc, $000d
    jr c, jr_00f_77df

    ld bc, $000f
    jr z, jr_00f_77df

    ld bc, $0011

jr_00f_77df:
    add hl, bc
    call Call_00f_77e9
    ret nc

    inc [hl]
    ret nz

    dec hl
    inc [hl]
    ret


Call_00f_77e9:
    dec hl
    ld a, [hl]
    inc hl
    cp $27
    ret c

    ld a, [hl]
    cp $0f
    ret


Call_00f_77f3:
    ld b, $05
    ld hl, $b1d1
    ld de, $ceed

jr_00f_77fb:
    push bc
    push de
    push hl
    call Call_00f_787f
    pop hl
    ld a, e
    pop de
    ld [de], a
    inc de
    ld a, b
    ld [de], a
    inc de
    ld a, c
    ld [de], a
    inc de
    ld bc, $0012
    add hl, bc
    pop bc
    dec b
    jr nz, jr_00f_77fb

    ld b, $00
    ld c, $01

jr_00f_7818:
    ld a, b
    add b
    add b
    ld e, a
    ld d, $00
    ld hl, $ceed
    add hl, de
    push hl
    ld a, c
    add c
    add c
    ld e, a
    ld d, $00
    ld hl, $ceed
    add hl, de
    ld d, h
    ld e, l
    pop hl
    push bc
    ld c, $03
    call Call_000_33ee
    pop bc
    jr z, jr_00f_783b

    jr nc, jr_00f_784a

jr_00f_783b:
    inc c
    ld a, c
    cp $05
    jr nz, jr_00f_7818

    inc b
    ld c, b
    inc c
    ld a, b
    cp $04
    jr nz, jr_00f_7818

    ret


jr_00f_784a:
    push bc
    ld a, b
    ld bc, $0012
    ld hl, $b1c0
    call Call_000_31c7
    push hl
    ld de, $ceed
    ld bc, $0012
    call Call_000_313e
    pop hl
    pop bc
    push hl
    ld a, c
    ld bc, $0012
    ld hl, $b1c0
    call Call_000_31c7
    pop de
    push hl
    ld bc, $0012
    call Call_000_313e
    ld hl, $ceed
    ld bc, $0012
    pop de
    call Call_000_313e
    ret


Call_00f_787f:
    ld e, $00
    ld a, [hl-]
    ld c, a
    ld a, [hl-]
    ld b, a
    ld a, [hl-]
    add c
    ld c, a
    ld a, [hl-]
    adc b
    ld b, a
    jr nc, jr_00f_788e

    inc e

jr_00f_788e:
    ld a, [hl-]
    add c
    ld c, a
    ld a, [hl]
    adc b
    ld b, a
    ret nc

    inc e
    ret


Call_00f_7897:
    call Call_00f_7968
    ld hl, $c490
    ld b, $04
    ld c, $12
    call Call_000_0eef
    ld hl, $c405
    ld bc, $0307
    call Call_000_0ebd
    call Call_000_0d9e
    call Call_00f_6bd8
    call Call_00f_78f8
    xor a
    ldh [$e0], a
    ldh [$d2], a
    ld a, $90
    ldh [$d4], a
    ldh [rWY], a
    call Call_000_3409
    xor a
    ldh [$d6], a
    call Call_00f_7918
    ld a, $01
    ldh [$d6], a
    ld a, $31
    ldh [$af], a
    ld hl, $c41a
    ld bc, $0606
    ld a, $13
    call Call_000_2e6d
    xor a
    ldh [$d4], a
    ldh [rWY], a
    call Call_000_3409
    call Call_000_312e
    ld b, $01
    call Call_000_3540
    call Call_000_3503
    ld a, $90
    ldh [$d4], a
    xor a
    ldh [$d1], a
    ret


Call_00f_78f8:
    ld a, $00
    call Call_000_3105
    ld hl, $a000
    ld bc, $0400
    ld a, $7f
    call Call_000_3170
    ld de, $a000
    ld hl, $9800
    ld bc, $0f40
    call Call_000_0dfe
    call Call_000_3115
    ret


Call_00f_7918:
    ld b, $70
    ld c, $90
    ld a, c
    ldh [$d1], a
    call Call_000_032e
    ld a, $e4
    call Call_000_0c61
    ld de, $e4e4
    call Call_000_0c83

jr_00f_792d:
    push bc
    ld h, b
    ld l, $40
    call Call_00f_795a
    ld h, $00
    ld l, $60
    call Call_00f_795a
    call Call_00f_7949
    pop bc
    ld a, c
    ldh [$d1], a
    inc b
    inc b
    dec c
    dec c
    jr nz, jr_00f_792d

    ret


Call_00f_7949:
    push bc
    ld hl, $c301
    ld c, $12
    ld de, $0004

jr_00f_7952:
    dec [hl]
    dec [hl]
    add hl, de
    dec c
    jr nz, jr_00f_7952

    pop bc
    ret


Call_00f_795a:
jr_00f_795a:
    ldh a, [rLY]
    cp l
    jr nz, jr_00f_795a

    ld a, h
    ldh [rSCX], a

jr_00f_7962:
    ldh a, [rLY]
    cp h
    jr z, jr_00f_7962

    ret


Call_00f_7968:
    call Call_00f_796f
    call Call_00f_7989
    ret


Call_00f_796f:
    ld hl, $79e2
    ld a, [$d119]
    cp $03
    jr nz, jr_00f_797c

    ld hl, $7b72

jr_00f_797c:
    ld de, $9310
    ld b, $0f
    ld c, $31
    ld a, $3f
    call Call_000_2e6d
    ret


Call_00f_7989:
    ld a, $00
    call Call_000_3105
    ld hl, $8000
    ld de, $a188
    ldh a, [$9f]
    ld b, a
    ld c, $31
    call Call_000_0dfe
    call Call_000_3115
    call Call_00f_79b2
    ld a, $31
    ldh [$af], a
    ld hl, $c41a
    ld bc, $0606
    ld a, $13
    call Call_000_2e6d
    ret


Call_00f_79b2:
    ld hl, $c300
    xor a
    ldh [$b1], a
    ld b, $06
    ld e, $a8

jr_00f_79bc:
    ld c, $03
    ld d, $40

jr_00f_79c0:
    ld [hl], d
    inc hl
    ld [hl], e
    inc hl
    ldh a, [$b1]
    ld [hl+], a
    inc a
    ldh [$b1], a
    ld a, $01
    ld [hl+], a
    ld a, d
    add $08
    ld d, a
    dec c
    jr nz, jr_00f_79c0

    ldh a, [$b1]
    add $03
    ldh [$b1], a
    ld a, e
    add $08
    ld e, a
    dec b
    jr nz, jr_00f_79bc

    ret


    db $ec
    ld c, c
    inc hl
    ld bc, $0307
    ld [bc], a
    rlca
    dec b
    rlca
    ld b, $0f
    ld [$1f43], sp
    db $10
    ld b, e
    ccf
    jr nz, @+$03

    ld a, $21
    ld a, l
    add hl, bc
    ld bc, $0701
    rlca
    rra
    rra
    ld hl, $3e3f
    ccf
    rst $08
    adc b
    rlca
    inc bc
    inc bc
    inc b
    inc b
    ld [$1008], sp
    db $10
    inc hl
    jr nz, jr_00f_7a2d

    ld b, b
    ld b, b
    ld a, l
    ld a, h
    add e
    rst $38
    ret nz

    ccf
    ret c

    ccf
    and $7f
    pop de
    xor a
    and b
    ld e, a
    ret nc

    cpl
    and b
    ld e, a
    ret nz

    ccf
    add b
    ld a, a
    jr nc, @-$2f

    ld [hl], b

jr_00f_7a2d:
    adc a
    add a
    xor l
    inc d
    inc c
    rrca
    db $10
    rra
    jr nz, @+$41

    ld bc, $427f
    ld a, a
    ld b, c
    ld a, a
    ld [bc], a
    rst $38
    add l
    rst $38
    adc d
    rst $38
    add l
    rst $38
    adc e
    jr z, @+$01

    inc b
    rrca
    rst $38
    ldh a, [rIE]
    ld a, a
    ld b, e
    ld a, a
    ccf
    ldh [$30], a
    ccf
    rra
    ccf
    rrca
    rra
    rrca
    rrca
    rst $20
    rst $30
    rra
    rrca
    ccf
    ld b, e
    rra
    ld h, $0b
    inc e
    rla
    ld b, $2b
    inc bc
    ld d, l
    nop
    xor d
    nop
    push af
    ret nz

    ld a, $f0
    rra
    db $ec
    dec bc
    rst $30
    dec d
    ld [$f50a], a
    dec b
    ld a, [$fd42]
    jr nz, @+$01

    jr z, @+$01

    inc e
    rst $38
    ld e, $ff
    ld h, e
    ld b, $9f
    ld a, a
    nop
    add b
    db $fc
    cp $7f
    ld [hl+], a
    rst $38
    add h
    add e
    jr nc, @+$01

    inc b
    ld hl, sp-$01
    add $ff
    ld a, $44

jr_00f_7a9a:
    cp $ff
    ld de, $fffe
    cp $fb
    rst $38
    ld hl, sp-$01
    ldh a, [rIE]
    ret nz

    rst $38
    nop
    cp a
    nop
    sbc a
    nop
    adc a
    ld bc, $0322
    dec b
    rlca
    add a
    add [hl]
    rst $20
    ld h, [hl]
    ld [hl], a
    and e
    sub l
    ld [de], a
    rlca

jr_00f_7abc:
    rst $38
    inc bc
    cp $ce
    or h
    ld a, h
    ld b, h
    cp [hl]
    xor a
    ld e, c
    ld e, h
    xor b
    jr c, jr_00f_7a9a

    jr jr_00f_7abc

    inc a
    db $e3
    and h
    nop
    ld a, d
    dec c
    ret nz

    jr nc, @+$3a

    ld c, $06
    cp [hl]
    pop bc
    rst $28
    ldh a, [$f7]
    ld hl, sp-$01
    ld hl, sp-$05
    ld c, d
    db $fc
    rst $38
    ld a, [bc]
    db $fd
    cp $ff
    rst $38
    ld a, a
    ld hl, sp-$09
    ld hl, sp+$7f
    ld h, b
    ld e, h
    ld b, l
    ld b, b
    nop
    ld bc, $8000
    ld h, c
    ld [$c180], sp
    ld bc, $02c2
    db $e4
    inc b
    ldh a, [$78]
    and e
    nop
    adc b
    rra
    add b
    add b
    ret z

    ld c, h
    db $d3
    ld d, e
    pop af
    ld hl, $31f9
    cp $6f
    cp b
    sbc a
    db $10
    rra
    rrca
    ld c, a
    dec bc
    cpl
    ld [$3028], sp
    jr nc, @-$02

    db $ec
    ccf
    ld b, e
    ld a, a
    add a
    ld hl, sp+$18
    xor l
    nop
    ld [hl], c
    ld b, [hl]
    ret nz

    ld b, b
    ld b, e
    ret nz

    ldh [rIF], a
    ldh a, [rSVBK]
    ldh a, [$f0]
    jr c, @+$7a

    ld hl, sp-$08
    ld a, h
    db $ec
    ld h, h
    ret nz

    ld b, b
    ld b, b
    ret nz

    nop
    ld [hl+], a
    add b
    nop
    nop
    ld [hl+], a
    ld b, b
    ld bc, $4000
    xor l
    nop
    adc b
    dec de
    ld h, b
    ld [hl], b
    adc b
    adc b
    add b
    inc b
    db $e4
    db $e4
    db $fc
    inc [hl]
    xor b
    jr jr_00f_7bbc

    db $fc
    sbc h
    sbc h
    inc c
    inc c
    sub h
    sbc h
    ld h, h
    ld h, h
    ld a, [bc]
    ld a, [bc]
    ld [hl-], a
    ld [hl-], a
    db $fc
    db $fc
    ld h, e
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
    ld h, d
    ld [bc], a
    ld bc, $0703
    ld [hl+], a
    rrca
    inc hl
    rra
    dec h
    ccf
    inc [hl]
    ld a, a
    call nz, $c597
    sbc a
    ld bc, $0f1f
    ld b, e
    rrca
    rlca
    ld [bc], a
    rlca
    inc bc
    rlca
    ld c, b
    inc bc
    ld [bc], a
    rlca
    ld b, $07
    inc b
    rlca
    ld c, $0f
    rrca
    dec c
    inc hl
    rra
    add e
    rst $00
    ld a, [hl+]
    ccf
    ld bc, $3e3c
    dec a
    rst $38
    ld [hl+], a
    cp $47
    cp $ff
    add l
    add d
    ld [$fbfc], sp
    db $fc
    cp a
    ld hl, sp-$01
    sub b
    rst $28
    sub b
    ld b, h
    rst $38
    add b
    ld de, $ff00
    nop

jr_00f_7bbc:
    cp $00
    db $fc
    nop
    ld a, [$fd00]
    nop
    ld a, [$3fc0]
    db $fc
    jp $fcff


    ld [hl+], a
    rst $38
    ld [bc], a
    db $fd
    rst $38
    ld a, [$8386]
    ld bc, $fffe
    ld h, c
    inc d
    ret nz

    ldh [$f0], a
    ld hl, sp-$52
    cp $d7
    rst $38
    rst $28
    rst $38
    db $fd
    db $fd
    call c, $eefe
    cp $f3
    di
    pop af
    ld sp, hl
    ld hl, sp-$5d
    nop
    inc sp
    ld [hl+], a
    ldh [$03], a
    jr nz, @+$62

    jr nz, @+$22

    dec h
    ld b, b
    ld b, e
    ret nz

    nop
    inc bc
    add b
    ret nz

    ret nz

    nop
    ld b, e
    ldh [rP1], a
    ld a, [bc]
    ldh a, [rP1]
    pop af
    ld bc, $02fa
    db $fc
    inc e
    ldh [rNR41], a
    and b
    ld [hl+], a
    jr nz, jr_00f_7c36

jr_00f_7c13:
    db $10
    ld a, [bc]
    ld [$0408], sp
    ld b, $87
    rlca
    ld a, [hl]
    rra
    push hl
    rst $38
    ld e, $22
    rst $38
    nop
    ld a, [hl]
    ld [hl+], a
    rst $38
    ld [bc], a

jr_00f_7c27:
    ld e, a
    rst $38
    xor a
    add h
    add e
    ld l, c
    ld bc, $8080
    ld b, e
    add b
    ret nz

    ld [bc], a
    ld b, b
    ld b, b

jr_00f_7c36:
    nop
    ld a, [hl+]
    jr nz, jr_00f_7c3a

jr_00f_7c3a:
    nop
    ld [hl+], a
    ld b, b
    adc c
    sub c
    nop
    nop
    add h
    db $eb
    nop
    add b
    jp nz, $75a6

    inc de
    add b
    add b
    ld b, b
    ret nz

    and b
    ldh [$50], a
    ldh a, [$b0]
    ldh a, [$58]
    ld hl, sp-$58
    ld hl, sp-$2c
    db $fc
    xor h
    db $fc
    call nc, $ecfc
    add hl, sp
    inc hl
    ld bc, $0343
    ld [bc], a
    add hl, bc
    ld h, e
    ld h, d
    sub e
    sub d
    di
    sub d
    ei
    adc h
    ld a, a
    ld b, h
    ld b, e
    ld a, a
    ld b, b
    ld b, e
    ccf
    jr nz, @+$48

    rra
    ld de, $1004
    rrca
    ld [$0c0f], sp
    db $ec
    scf
    ld [bc], a
    ret nz

    ret nz

    nop
    ld b, h
    jr nz, jr_00f_7c27

    rlca
    or b
    jr nc, jr_00f_7c13

    ld c, b
    add sp, $48
    ldh [rLY], a
    ld b, e
    db $f4
    inc h
    inc de
    cp h
    ld b, h
    cp b
    ld e, b
    add sp, $68
    add b
    add h
    call nz, $f404
    inc [hl]
    db $e4
    ld b, h
    add sp, -$38
    ld hl, sp+$48
    ldh a, [$30]
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

Call_00f_7cb2:
    ld a, [$d116]
    dec a
    jr z, jr_00f_7cd1

    ld de, $005e
    call Call_000_3dc5
    call Call_000_3df7
    ld c, $14
    call Call_000_033c
    ld hl, $58f2
    ld a, $0e
    rst $08
    ld hl, $5137
    jr jr_00f_7d08

jr_00f_7cd1:
    call Call_00f_58e9
    jr nc, jr_00f_7ce9

    xor a
    ld [$cf46], a
    ld a, $01
    ldh [$e6], a
    ld a, $01
    ld [$cb67], a
    ld de, $0101
    call Call_00f_6c50

jr_00f_7ce9:
    ld a, $0f
    ld [$c1bd], a
    ld a, [$d0ed]
    call Call_000_39ad
    ld hl, $5105
    ld a, [$d119]
    cp $04
    jr z, jr_00f_7d08

    ld hl, $511f
    cp $08
    jr z, jr_00f_7d08

    ld hl, $50f1

jr_00f_7d08:
    push hl
    ld a, $0b
    ld hl, $4033
    rst $08
    pop hl
    call Call_000_3c77
    ret


Call_00f_7d14:
    call Call_00f_7d47
    jr nz, jr_00f_7d25

    ld a, $0b
    ld hl, $41e4
    rst $08
    call Call_000_0ecf
    call Call_000_3123

jr_00f_7d25:
    xor a
    ldh [$e0], a
    call Call_000_032e
    ld a, $34
    call Call_000_2e6d
    call Call_00f_6bd8
    ld a, $01
    ldh [$d6], a
    call Call_000_3123
    call Call_000_0ecf
    xor a
    ldh [$d6], a
    ldh [$d4], a
    ldh [rWY], a
    ldh [$e0], a
    ret


Call_00f_7d47:
    push bc
    push af
    ld a, [$d042]
    cp $03
    pop bc
    ld a, b
    pop bc
    ret


    nop
    nop
    sub e
    ld b, b
    ld [$4b43], a
    ld b, l
    sbc c
    ld b, [hl]
    add c
    ld b, a
    ld l, $54
    ld [hl+], a
    ld c, b
    ld c, l
    ld c, [hl]
    add d
    ld c, [hl]
    ld a, $50
    or c
    ld d, b
    ld d, l
    ld d, c
    ld [hl], l
    ld d, c
    or b
    ld d, c
    rst $00
    ld d, d
    rst $38
    ld d, d
    ld [de], a
    ld d, e
    and d
    ld d, e
    ld a, [de]
    ld h, b
    sbc b
    ld e, a
    inc hl
    ld h, c
    inc l
    ld h, c
    or b
    ld h, c
    ld h, $62
    adc c
    ld h, d
    adc c
    ld [hl], h
    call $0874
    ld h, e
    ld [$6464], sp
    ld [hl], c
    add a
    ld [hl], c
    ld d, $72
    sub l
    ld h, a
    add hl, bc
    ld l, b
    dec h
    ld l, c
    ret


    ld l, d
    or e
    ld l, e
    ld b, $6c
    push bc
    ld l, l
    sub c
    ld l, l
    xor e
    ld l, l
    ld c, [hl]
    ld l, [hl]
    jr nc, jr_00f_7e18

    ld b, [hl]
    ld [hl], d
    push de
    ld [hl], d
    dec b
    ld [hl], h
    ld e, b
    ld h, b
    jp c, $896e

    ld l, a
    add hl, de
    ld [hl], b
    ld d, h
    ld [hl], b
    inc e
    ld [hl], l
    xor e
    ld [hl], b
    rst $28
    ld [hl], b
    push af
    ld [hl], b
    ld d, l
    ld a, a
    ld h, b
    ld l, h
    ld c, l
    ld l, h
    ld b, b
    ld l, l
    ccf
    ld l, l
    ld [hl], l
    ld l, b
    ld a, $68
    ld l, b
    ld e, b
    ld d, l
    ld e, c
    and [hl]
    ld e, c
    ld l, b
    ld e, d
    inc c
    ld e, e
    ld [hl+], a
    ld e, e
    adc a
    ld e, e
    or b
    ld e, e
    ld d, d
    ld e, h
    ld l, a
    ld e, h
    dec sp
    ld e, l
    ld c, e
    ld e, l
    ret nc

    ld e, l
    dec b
    ld e, [hl]
    call c, $026b
    ld c, b
    dec e
    ld c, b
    sub [hl]
    ld [hl], l
    dec de
    db $76
    ld a, [hl-]
    db $76
    ld h, a
    db $76
    adc h
    db $76
    inc e
    ld [hl], a
    add a
    ld [hl], a
    and h
    ld [hl], a
    add $77
    db $fc
    ld [hl], a
    ld [hl], e
    ld [hl], a
    inc e
    ld a, b
    jr c, jr_00f_7e84

    sub l
    ld a, b
    sub [hl]
    ld a, b
    jp nc, Jump_00f_4f78

    ld a, c
    ld a, b
    ld a, c
    ld d, e
    ld d, a

jr_00f_7e18:
    ld bc, $2c7a
    ld a, d
    ld h, l
    ld a, d
    add h
    ld a, d
    cp h
    ld a, d
    and $7b
    ld [bc], a
    ld a, h
    dec a
    ld a, h
    ld b, c
    ld a, h
    ld b, l
    ld a, h
    or c
    ld a, h
    cp l
    ld a, h
    ret nc

    ld a, h
    ret nc

    ld h, d
    call nc, $d862
    ld h, d
    call c, $e062
    ld h, d
    db $e4
    ld h, d
    add sp, $62
    db $ec
    ld h, d
    ldh a, [$62]
    db $f4
    ld h, d
    ld hl, sp+$62
    db $fc
    ld h, d
    nop
    ld h, e
    inc b
    ld h, e
    jp nc, $d663

    ld h, e
    jp c, $de63

    ld h, e
    ld [c], a
    ld h, e
    and $63
    ld [$ee63], a
    ld h, e
    ld a, [c]
    ld h, e
    or $63
    ld a, [$fe63]
    ld h, e
    ld [bc], a
    ld h, h
    ld b, $64
    rst $10
    ld h, h
    ld [$6b65], sp
    ld h, l
    adc c
    ld h, l
    inc e
    ld d, b
    inc l
    ld d, c
    ld [hl+], a
    ld d, c
    ld c, [hl]
    ld d, c
    sub l
    ld l, e
    db $e3
    ld a, h
    inc hl
    ld a, l
    dec hl
    ld [hl], b
    inc sp
    ld [hl], b

jr_00f_7e84:
    dec a
    ld [hl], b
    ld h, l
    ld a, l
    db $dd
    ld a, l
    inc b
    ld a, [hl]
    or [hl]
    ld a, l
    jp nc, Jump_00f_647d

    ld a, [hl]
    sbc h
    ld l, b
    xor b
    ld d, l
    call $8353
    ld c, c
    inc h
    ld h, [hl]
    or a
    ld d, d
    db $d3
    ld h, [hl]
    rst $20
    ld h, [hl]
    or $56
    ld d, $57
    ld d, b
    ld a, a
    xor b
    ld d, b
    or e
    ld h, [hl]
    rst $30
    ld d, d
    jp hl


    ld d, d
    bit 4, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
