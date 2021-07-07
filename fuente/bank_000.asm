; Disassembly of "Pokemon_Edicion_Oro_Spain_SGB_Enhanced.gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $000", ROM0[$0]

RST_00::
    di

Call_000_0001:
Jump_000_0001:
    jp Boot


    nop

Call_000_0005:
    nop

Call_000_0006:
Jump_000_0006:
    nop

Jump_000_0007:
    nop

RST_08::
    jp Jump_000_2e4b


Call_000_000b:
    nop
    nop
    nop
    nop

Call_000_000f:
Jump_000_000f:
    nop

RST_10::
    ldh [$9f], a
    ld [$2000], a
    ret


    nop
    nop

RST_18::
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop

Jump_000_001f:
    nop

RST_20::
    rst $38

Jump_000_0021:
    nop
    nop
    nop
    nop

Call_000_0025:
    nop
    nop
    nop

RST_28::
    push de
    ld e, a
    ld d, $00
    add hl, de
    add hl, de
    ld a, [hl+]
    ld h, [hl]

RST_30::
    ld l, a
    pop de
    jp hl


    nop

Call_000_0034:
    nop
    nop
    nop
    nop

RST_38::
    rst $38
    nop

Call_000_003a:
    nop
    nop
    nop
    nop

Jump_000_003e:
    nop

Jump_000_003f:
    nop

VBlankInterrupt::
    jp Jump_000_0150


Call_000_0043:
    nop

Call_000_0044:
    nop

Jump_000_0045:
    nop

Call_000_0046:
    nop

Call_000_0047:
Jump_000_0047:
    nop

LCDCInterrupt::
    jp Jump_000_041b


Jump_000_004b:
    nop
    nop

Call_000_004d:
Jump_000_004d:
    nop

Jump_000_004e:
    nop

Jump_000_004f:
    nop

TimerOverflowInterrupt::
    reti


Call_000_0051:
Jump_000_0051:
    nop
    nop

Call_000_0053:
    nop

Call_000_0054:
    nop

Call_000_0055:
Jump_000_0055:
    nop

Call_000_0056:
Jump_000_0056:
    nop

Jump_000_0057:
    nop

SerialTransferCompleteInterrupt::
    jp Jump_000_06aa


Call_000_005b:
    nop

Call_000_005c:
    nop

Jump_000_005d:
    nop
    nop
    nop

JoypadTransitionInterrupt::
    jp Jump_000_08df


    nop

Jump_000_0064:
    nop
    nop
    nop

Call_000_0067:
    nop

    nop
    nop

Call_000_006a:
    nop
    nop
    nop
    nop
    nop
    nop

Call_000_0070:
Jump_000_0070:
    nop

Jump_000_0071:
    nop

Jump_000_0072:
    nop
    nop
    nop
    nop

Call_000_0076:
    nop
    nop

Call_000_0078:
    nop
    nop

Call_000_007a:
    nop
    nop
    nop
    nop
    nop

Jump_000_007f:
    nop

Call_000_0080:
Jump_000_0080:
    nop

Call_000_0081:
Jump_000_0081:
    nop

Call_000_0082:
    nop

Jump_000_0083:
    nop
    nop

Jump_000_0085:
    nop
    nop

Call_000_0087:
Jump_000_0087:
    nop
    nop

Jump_000_0089:
    nop

Call_000_008a:
    nop
    nop
    nop

Jump_000_008d:
    nop
    nop

Jump_000_008f:
    nop

Call_000_0090:
    nop
    nop

Jump_000_0092:
    nop

Call_000_0093:
Jump_000_0093:
    nop

Call_000_0094:
    nop
    nop
    nop

Jump_000_0097:
    nop
    nop
    nop
    nop
    nop
    nop

Call_000_009d:
    nop

Jump_000_009e:
    nop
    nop

Call_000_00a0:
Jump_000_00a0:
    nop
    nop
    nop

Call_000_00a3:
Jump_000_00a3:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_000_00ad:
    nop
    nop
    nop

Call_000_00b0:
Jump_000_00b0:
    nop
    nop

Jump_000_00b2:
    nop
    nop
    nop
    nop
    nop

Call_000_00b7:
Jump_000_00b7:
    nop
    nop
    nop
    nop
    nop

Call_000_00bc:
Jump_000_00bc:
    nop
    nop
    nop
    nop

Call_000_00c0:
    nop
    nop
    nop

Call_000_00c3:
Jump_000_00c3:
    nop

Call_000_00c4:
    nop

Jump_000_00c5:
    nop
    nop

Jump_000_00c7:
    nop
    nop

Call_000_00c9:
Jump_000_00c9:
    nop

Jump_000_00ca:
    nop
    nop
    nop

Call_000_00cd:
Jump_000_00cd:
    nop

Call_000_00ce:
    nop

Jump_000_00cf:
    nop
    nop
    nop
    nop
    nop

Call_000_00d4:
    nop
    nop

Call_000_00d6:
    nop

Jump_000_00d7:
    nop
    nop
    nop

Jump_000_00da:
    nop
    nop

Call_000_00dc:
    nop

Call_000_00dd:
Jump_000_00dd:
    nop

Call_000_00de:
    nop
    nop

Jump_000_00e0:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_000_00ee:
Jump_000_00ee:
    nop

Call_000_00ef:
Jump_000_00ef:
    nop

Jump_000_00f0:
    nop
    nop
    nop
    nop

Jump_000_00f4:
    nop
    nop
    nop
    nop

Call_000_00f8:
    nop
    nop
    nop
    nop

Jump_000_00fc:
    nop

Jump_000_00fd:
    nop

Jump_000_00fe:
    nop

Call_000_00ff:
Jump_000_00ff:
    nop

Boot::
    nop

Call_000_0101:
Jump_000_0101:
    jp Jump_000_05c6


HeaderLogo::
    db $ce, $ed, $66, $66, $cc, $0d, $00, $0b, $03, $73, $00, $83, $00, $0c, $00, $0d
    db $00, $08, $11, $1f, $88, $89, $00, $0e, $dc, $cc, $6e, $e6, $dd, $dd, $d9, $99
    db $bb, $bb, $67, $63, $6e, $0e, $ec, $cc, $dd, $dc, $99, $9f, $bb, $b9, $33, $3e

HeaderTitle::
    db "POKEMON_GLD"

HeaderManufacturerCode::
    db "AAUS"

HeaderCGBFlag::
    db $80

HeaderNewLicenseeCode::
    db $30, $31

HeaderSGBFlag::
    db $03

HeaderCartridgeType::
    db $10

HeaderROMSize::
    db $06

HeaderRAMSize::
    db $03

HeaderDestinationCode::
    db $01

HeaderOldLicenseeCode::
    db $33

HeaderMaskROMVersion::
    db $00

HeaderComplementCheck::
    db $3d

HeaderGlobalChecksum::
    db $93, $53

Call_000_0150:
Jump_000_0150:
    push af

Call_000_0151:
    push bc
    push de
    push hl
    ldh a, [$a0]

Jump_000_0156:
    and $07

Jump_000_0158:
    ld e, a
    ld d, $00
    ld hl, $0170
    add hl, de
    add hl, de
    ld a, [hl+]

Call_000_0161:
    ld h, [hl]
    ld l, a

Call_000_0163:
    ld de, $0168

Call_000_0166:
    push de
    jp hl


    call Call_000_1f1e
    pop hl
    pop de

Call_000_016d:
    pop bc
    pop af
    reti


    add b

Call_000_0171:
    ld bc, $01f4
    or b
    ld [bc], a
    call nz, $5502

Jump_000_0179:
    ld [bc], a
    ld a, b

Jump_000_017b:
    ld [bc], a
    add b
    ld bc, $0180

Call_000_0180:
Jump_000_0180:
    ld hl, $ff9d

Call_000_0183:
    inc [hl]

Jump_000_0184:
    ldh a, [rDIV]

Call_000_0186:
    ld b, a

Call_000_0187:
    ldh a, [$e3]
    adc b
    ldh [$e3], a

Call_000_018c:
Jump_000_018c:
    ldh a, [rDIV]
    ld b, a
    ldh a, [$e4]

Call_000_0191:
    sbc b
    ldh [$e4], a

Call_000_0194:
    ldh a, [$9f]
    ld [$d155], a
    ldh a, [$d1]
    ldh [rSCX], a

Jump_000_019d:
    ldh a, [$d2]
    ldh [rSCY], a
    ldh a, [$d4]

Jump_000_01a3:
    ldh [rWY], a
    ldh a, [$d3]

Call_000_01a7:
    ldh [rWX], a
    call Call_000_1475
    jr c, jr_000_01c2

Jump_000_01ae:
    call Call_000_0bdf

Call_000_01b1:
    jr c, jr_000_01c2

Call_000_01b3:
    call Call_000_14d8
    call Call_000_15ed

Call_000_01b9:
    call Call_000_1596

Jump_000_01bc:
    call Call_000_1648
    call Call_000_165f

Jump_000_01c2:
jr_000_01c2:
    ldh a, [$da]
    and a
    jr nz, jr_000_01ca

Call_000_01c7:
Jump_000_01c7:
    call $ff80

jr_000_01ca:
    xor a
    ld [$ceea], a

Jump_000_01ce:
    ld a, [$cee8]
    and a

Jump_000_01d2:
    jr z, jr_000_01d8

Jump_000_01d4:
    dec a

Call_000_01d5:
    ld [$cee8], a

Jump_000_01d8:
jr_000_01d8:
    ld a, [$cee9]

Call_000_01db:
    and a
    jr z, jr_000_01e2

Jump_000_01de:
    dec a
    ld [$cee9], a

jr_000_01e2:
    call Call_000_08e6

Jump_000_01e5:
    ld a, $3a
    rst $10
    call $405c
    ld a, [$d155]
    rst $10
    ldh a, [$9a]

Jump_000_01f1:
    ldh [$e5], a
    ret


    ldh a, [$9f]
    ld [$d155], a
    ldh a, [$d1]
    ldh [rSCX], a
    ldh a, [$d2]

Jump_000_01ff:
    ldh [rSCY], a

Jump_000_0201:
    call Call_000_023e
    jr c, jr_000_020f

    call Call_000_14d8
    call Call_000_15ed
    call $ff80

jr_000_020f:
    ldh a, [$c8]

Jump_000_0211:
    or a
    jr z, jr_000_0219

    ld c, a
    ld a, [$c700]
    ld [c], a

jr_000_0219:
    xor a
    ld [$ceea], a
    ldh a, [rIF]
    ld b, a

Call_000_0220:
    xor a
    ldh [rIF], a
    ld a, $02
    ldh [rIE], a
    ld a, b
    and $08
    or $02

Call_000_022c:
    ldh [rIF], a
    ei
    ld a, $3a
    rst $10
    call $405c
    ld a, [$d155]
    rst $10
    ld a, $1f
    ldh [rIE], a
    ret


Call_000_023e:
    ldh a, [$e8]
    and a
    jp nz, Jump_000_0be3

    ld a, [$cf43]
    ldh [rBGP], a
    ld a, [$cf44]
    ldh [rOBP0], a
    ld a, [$cf45]
    ldh [rOBP1], a
    and a
    ret


    ldh a, [$9f]
    ld [$d155], a
    call Call_000_14d8
    call Call_000_15ed
    call $ff80
    call Call_000_08e6
    xor a
    ld [$ceea], a
    call Call_000_1ee3

Jump_000_026d:
    ld a, $3a
    rst $10

Call_000_0270:
    call $405c
    ld a, [$d155]
    rst $10
    ret


    ldh a, [$9f]
    ld [$d155], a
    ldh a, [$d1]
    ldh [rSCX], a

Call_000_0281:
Jump_000_0281:
    call Call_000_0bdf

Call_000_0284:
    jr c, jr_000_028c

    call Call_000_14d8

Call_000_0289:
    call Call_000_15ed

jr_000_028c:
    xor a

Call_000_028d:
    ld [$ceea], a
    call Call_000_08e6
    xor a
    ldh [rIF], a
    ld a, $02
    ldh [rIE], a

Jump_000_029a:
    ldh [rIF], a

Jump_000_029c:
    ei
    ld a, $3a
    rst $10

Call_000_02a0:
    call $405c
    ld a, [$d155]

Jump_000_02a6:
    rst $10
    di
    xor a

Call_000_02a9:
    ldh [rIF], a

Call_000_02ab:
    ld a, $1f
    ldh [rIE], a

Jump_000_02af:
    ret


    ldh a, [$9f]
    ld [$d155], a

Call_000_02b5:
Jump_000_02b5:
    ld a, $3a
    rst $10
    call $405c
    ld a, [$d155]

Jump_000_02be:
    rst $10

Call_000_02bf:
    xor a

Call_000_02c0:
    ld [$ceea], a

Jump_000_02c3:
    ret


    ldh a, [$9d]
    inc a

Call_000_02c7:
    ldh [$9d], a
    ldh a, [rDIV]
    ld b, a
    ldh a, [$e3]

Call_000_02ce:
Jump_000_02ce:
    adc b

Call_000_02cf:
    ldh [$e3], a
    ldh a, [rDIV]
    ld b, a
    ldh a, [$e4]

Call_000_02d6:
Jump_000_02d6:
    sbc b
    ldh [$e4], a
    call Call_000_08e6
    ldh a, [$9f]
    ld [$d155], a
    ldh a, [$d1]
    ldh [rSCX], a
    ldh a, [$d2]
    ldh [rSCY], a

Jump_000_02e9:
    ldh a, [$d4]

Jump_000_02eb:
    ldh [rWY], a
    ldh a, [$d3]

Call_000_02ef:
Jump_000_02ef:
    ldh [rWX], a
    call Call_000_14d8
    call Call_000_1475
    call Call_000_15ed
    call Call_000_1596

Jump_000_02fd:
    call Call_000_1648

Call_000_0300:
Jump_000_0300:
    call $ff80

Call_000_0303:
    xor a

Call_000_0304:
    ld [$ceea], a

Call_000_0307:
Jump_000_0307:
    ld a, [$cee9]

Call_000_030a:
    and a
    jr z, jr_000_0311

Jump_000_030d:
    dec a

Jump_000_030e:
    ld [$cee9], a

Call_000_0311:
Jump_000_0311:
jr_000_0311:
    xor a

Call_000_0312:
    ldh [rIF], a
    ld a, $02

Call_000_0316:
    ldh [rIE], a

Call_000_0318:
    ldh [rIF], a
    ei
    ld a, $3a
    rst $10
    call $405c
    ld a, [$d155]
    rst $10
    di
    xor a
    ldh [rIF], a
    ld a, $1f
    ldh [rIE], a
    ret


Call_000_032e:
    ld a, $01
    ld [$ceea], a

Call_000_0333:
Jump_000_0333:
jr_000_0333:
    halt
    ld a, [$ceea]
    and a
    jr nz, jr_000_0333

    ret


Call_000_033c:
Jump_000_033c:
jr_000_033c:
    call Call_000_032e

Call_000_033f:
    dec c
    jr nz, jr_000_033c

    ret


Call_000_0343:
Jump_000_0343:
    ld a, [$c1cd]
    cp $00
    ret z

    call Call_000_0467

Call_000_034c:
    ld a, [$cfe5]

Jump_000_034f:
    bit 0, a
    ret z

Call_000_0352:
    ld hl, $4364
    ld a, $23
    rst $08
    ret


Call_000_0359:
Jump_000_0359:
    ld hl, $4395

Call_000_035c:
Jump_000_035c:
    ld a, $23
    rst $08
    ret


Call_000_0360:
    ld a, [$d568]
    ld b, a
    ld hl, $040c
    ld a, l
    sub b
    ld l, a

Call_000_036a:
    jr nc, jr_000_036d

    dec h

jr_000_036d:
    ld a, [hl+]
    ldh [rBGP], a
    ld a, [hl+]

Jump_000_0371:
    ldh [rOBP0], a
    ld a, [hl+]

Call_000_0374:
    ldh [rOBP1], a
    ret


Call_000_0377:
    ldh a, [$e8]
    and a

Call_000_037a:
    jr z, jr_000_0383

    ld hl, $03eb
    ld b, $04

Jump_000_0381:
    jr jr_000_039b

jr_000_0383:
    ld hl, $0403

Jump_000_0386:
    ld b, $04
    jr jr_000_039b

Call_000_038a:
    ldh a, [$e8]
    and a

Jump_000_038d:
    jr z, jr_000_0396

Jump_000_038f:
    ld hl, $03fa
    ld b, $03

Jump_000_0394:
    jr jr_000_039b

jr_000_0396:
    ld hl, $0412
    ld b, $03

jr_000_039b:
    push de

Jump_000_039c:
    ld a, [hl+]

Jump_000_039d:
    call Call_000_0c61
    ld a, [hl+]

Call_000_03a1:
    ld e, a
    ld a, [hl+]
    ld d, a
    call Call_000_0c83
    ld c, $08
    call Call_000_033c

Jump_000_03ac:
    pop de

Jump_000_03ad:
    dec b
    jr nz, jr_000_039b

    ret


Call_000_03b1:
    ldh a, [$e8]

Call_000_03b3:
    and a

Jump_000_03b4:
    jr z, jr_000_03bd

    ld hl, $03f6
    ld b, $04
    jr jr_000_03d5

jr_000_03bd:
    ld hl, $040e
    ld b, $04
    jr jr_000_03d5

Call_000_03c4:
    ldh a, [$e8]

Call_000_03c6:
    and a
    jr z, jr_000_03d0

    ld hl, $03ff

Call_000_03cc:
    ld b, $03
    jr jr_000_03d5

jr_000_03d0:
    ld hl, $0417
    ld b, $03

jr_000_03d5:
    push de

Call_000_03d6:
    ld a, [hl-]
    ld d, a
    ld a, [hl-]
    ld e, a
    call Call_000_0c83
    ld a, [hl-]
    call Call_000_0c61

Jump_000_03e1:
    ld c, $08
    call Call_000_033c
    pop de
    dec b
    jr nz, jr_000_03d5

    ret


    rst $38
    rst $38
    rst $38
    cp $fe
    cp $f9
    ld sp, hl
    ld sp, hl
    db $e4
    db $e4
    db $e4
    db $e4
    db $e4
    db $e4
    sub b
    sub b

Call_000_03fc:
Jump_000_03fc:
    sub b
    ld b, b

Jump_000_03fe:
    ld b, b

Jump_000_03ff:
    ld b, b

Call_000_0400:
Jump_000_0400:
    nop
    nop
    nop
    rst $38

Call_000_0404:
Jump_000_0404:
    rst $38

Call_000_0405:
    rst $38

Call_000_0406:
Jump_000_0406:
    cp $fe
    ld hl, sp-$07
    db $e4
    db $e4
    db $e4
    ret nc

    ldh [$e4], a

Call_000_0410:
    ret nc

    ldh [$90], a
    add b
    sub b
    ld b, b
    ld b, b
    ld b, b

Jump_000_0418:
    nop
    nop
    nop

Jump_000_041b:
    push af
    ldh a, [$c8]
    and a
    jr z, jr_000_0430

    push hl
    ldh a, [rLY]

Call_000_0424:
    ld l, a
    ld h, $c7
    ld h, [hl]
    ldh a, [$c8]
    ld l, a
    ld a, h

Jump_000_042c:
    ld h, $ff
    ld [hl], a
    pop hl

jr_000_0430:
    pop af
    reti


Call_000_0432:
    ldh a, [rLCDC]
    bit 7, a
    ret z

    xor a

Jump_000_0438:
    ldh [rIF], a
    ldh a, [rIE]

Call_000_043c:
    ld b, a
    res 0, a
    ldh [rIE], a

jr_000_0441:
    ldh a, [rLY]

Call_000_0443:
    cp $91
    jr nz, jr_000_0441

    ldh a, [rLCDC]
    and $7f
    ldh [rLCDC], a
    xor a
    ldh [rIF], a
    ld a, b
    ldh [rIE], a
    ret


Call_000_0454:
Jump_000_0454:
    ldh a, [rLCDC]

Call_000_0456:
    set 7, a
    ldh [rLCDC], a
    ret


Jump_000_045b:
    reti


Call_000_045c:
    ld a, $00
    ld [$6000], a

Call_000_0461:
    ld a, $01
    ld [$6000], a
    ret


Call_000_0467:
    call Call_000_0477
    call Call_000_04a8
    call Call_000_04de

Jump_000_0470:
    ld a, $05

Jump_000_0472:
    ld hl, $4032
    rst $08
    ret


Call_000_0477:
    ld a, $0a
    ld [$0000], a
    call Call_000_045c

Call_000_047f:
    ld hl, $4000
    ld de, $a000

Call_000_0485:
    ld [hl], $08
    ld a, [de]
    and $3f
    ldh [$93], a

Jump_000_048c:
    ld [hl], $09
    ld a, [de]
    and $3f

Call_000_0491:
    ldh [$92], a
    ld [hl], $0a
    ld a, [de]

Jump_000_0496:
    and $1f
    ldh [$91], a
    ld [hl], $0b

Jump_000_049c:
    ld a, [de]
    ldh [$90], a
    ld [hl], $0c
    ld a, [de]
    ldh [$8f], a
    call Call_000_3115

Call_000_04a7:
    ret


Call_000_04a8:
Jump_000_04a8:
    ldh a, [$8f]
    bit 0, a

Call_000_04ac:
    jr z, jr_000_04c4

Jump_000_04ae:
    res 0, a
    ldh [$8f], a
    ldh a, [$90]

jr_000_04b4:
    sub $8c
    jr nc, jr_000_04b4

jr_000_04b8:
    sub $8c
    jr nc, jr_000_04b8

    add $8c
    ldh [$90], a

Call_000_04c0:
    ld a, $40

Call_000_04c2:
Jump_000_04c2:
    jr jr_000_04d4

Call_000_04c4:
jr_000_04c4:
    ldh a, [$90]
    cp $8c
    jr c, jr_000_04db

jr_000_04ca:
    sub $8c
    jr nc, jr_000_04ca

    add $8c
    ldh [$90], a

Call_000_04d2:
    ld a, $20

jr_000_04d4:
    push af
    call Call_000_0552

Jump_000_04d8:
    pop af
    scf
    ret


jr_000_04db:
    ccf
    xor a

Jump_000_04dd:
    ret


Call_000_04de:
    ldh a, [$93]

Call_000_04e0:
    ld c, a
    ld a, [$d1df]
    add c
    sub $3c

Jump_000_04e7:
    jr nc, jr_000_04eb

    add $3c

jr_000_04eb:
    ldh [$9a], a
    ccf
    ldh a, [$92]
    ld c, a
    ld a, [$d1de]
    adc c
    sub $3c
    jr nc, jr_000_04fb

    add $3c

jr_000_04fb:
    ldh [$98], a

Call_000_04fd:
    ccf

Jump_000_04fe:
    ldh a, [$91]

Call_000_0500:
Jump_000_0500:
    ld c, a

Jump_000_0501:
    ld a, [$d1dd]
    adc c

Call_000_0505:
    sub $18
    jr nc, jr_000_050b

    add $18

jr_000_050b:
    ldh [$96], a
    ccf
    ldh a, [$90]
    ld c, a

Call_000_0511:
    ld a, [$d1dc]
    adc c
    ld [$d1f2], a
    ret


Call_000_0519:
    xor a
    ld [$cf7e], a
    ld a, $00
    ld [$cf81], a
    jr jr_000_0538

Call_000_0524:
    call Call_000_0467
    ldh a, [$96]
    ld [$cf7f], a

Jump_000_052c:
    ldh a, [$98]
    ld [$cf80], a
    ldh a, [$9a]
    ld [$cf81], a
    jr jr_000_0538

Call_000_0538:
jr_000_0538:
    ld a, $05
    ld hl, $40ff
    rst $08
    ret


Call_000_053f:
    call Call_000_0546

Jump_000_0542:
    call Call_000_0552
    ret


Call_000_0546:
    xor a
    ldh [$93], a
    ldh [$92], a
    ldh [$91], a
    ldh [$90], a
    ldh [$8f], a
    ret


Call_000_0552:
    ld a, $0a
    ld [$0000], a
    call Call_000_045c
    ld hl, $4000
    ld de, $a000
    ld [hl], $0c
    ld a, [de]
    bit 6, a
    ld [de], a
    ld [hl], $08
    ldh a, [$93]
    ld [de], a
    ld [hl], $09
    ldh a, [$92]
    ld [de], a
    ld [hl], $0a

Jump_000_0572:
    ldh a, [$91]
    ld [de], a
    ld [hl], $0b
    ldh a, [$90]

Jump_000_0579:
    ld [de], a
    ld [hl], $0c
    ldh a, [$8f]

Jump_000_057e:
    res 6, a

Call_000_0580:
Jump_000_0580:
    ld [de], a

Call_000_0581:
Jump_000_0581:
    call Call_000_3115
    ret


Call_000_0585:
    xor a

Jump_000_0586:
    push af
    ld a, $00
    call Call_000_3105
    pop af
    ld [$ac60], a
    call Call_000_3115
    ret


Call_000_0594:
Jump_000_0594:
    ld hl, $ac60
    push af

Jump_000_0598:
    ld a, $00
    call Call_000_3105

Jump_000_059d:
    pop af
    or [hl]
    ld [hl], a
    call Call_000_3115
    ret


Call_000_05a4:
    ld a, $00
    call Call_000_3105
    ld a, [$ac60]
    call Call_000_3115

Jump_000_05af:
    ret


Jump_000_05b0:
    call Call_000_3cf0
    xor a
    ldh [$e0], a
    call Call_000_3521
    ei
    ld hl, $d8ba
    set 7, [hl]
    ld c, $20

Jump_000_05c1:
    call Call_000_033c

Call_000_05c4:
    jr jr_000_05d1

Jump_000_05c6:
    cp $11
    jr z, jr_000_05cd

    xor a
    jr jr_000_05cf

jr_000_05cd:
    ld a, $01

jr_000_05cf:
    ldh [$e8], a

Jump_000_05d1:
jr_000_05d1:
    di
    xor a
    ldh [rIF], a
    ldh [rIE], a
    ldh [rRP], a
    ldh [rSCX], a
    ldh [rSCY], a
    ldh [rSB], a
    ldh [rSC], a
    ldh [rWX], a
    ldh [rWY], a
    ldh [rBGP], a
    ldh [rOBP0], a
    ldh [rOBP1], a
    ldh [rTMA], a
    ldh [rTAC], a
    ld [$ceeb], a
    ld a, $04
    ldh [rTAC], a

jr_000_05f6:
    ldh a, [rLY]
    cp $91

Jump_000_05fa:
    jr nz, jr_000_05f6

    xor a
    ldh [rLCDC], a
    ld hl, $c000

Call_000_0602:
    ld bc, $2000

Call_000_0605:
Jump_000_0605:
jr_000_0605:
    ld [hl], $00
    inc hl

Call_000_0608:
Jump_000_0608:
    dec bc
    ld a, b
    or c
    jr nz, jr_000_0605

    ld sp, $dfff
    call Call_000_068e
    ldh a, [$e8]
    push af
    xor a
    ld hl, $ff80
    ld bc, $007f
    call Call_000_3170

Jump_000_0620:
    pop af
    ldh [$e8], a
    call Call_000_3123
    ld a, $01

Jump_000_0628:
    rst $10
    call $4030

Call_000_062c:
    xor a
    ldh [$e0], a
    ldh [$d1], a
    ldh [$d2], a
    ldh [rP1], a
    ld a, $08
    ldh [rSTAT], a
    ld a, $90
    ldh [$d4], a
    ldh [rWY], a
    ld a, $07

Call_000_0641:
    ldh [$d3], a

Call_000_0643:
    ldh [rWX], a
    ld a, $ff
    ldh [$cd], a

Jump_000_0649:
    ld h, $98
    call Call_000_0699
    ld h, $9c
    call Call_000_0699
    ld hl, $5cfd
    ld a, $02
    rst $08
    ld a, $9c
    ldh [$d9], a
    xor a
    ldh [$d8], a
    ld a, $05
    ld hl, $4089
    rst $08
    ld a, $0a
    ld [$0000], a
    ld a, $00
    ld [$6000], a

Call_000_0670:
    ld [$0000], a
    ld a, $e3
    ldh [rLCDC], a
    ld a, $1f
    ldh [rIE], a
    ei
    call Call_000_032e
    ld a, $30

Call_000_0681:
    call Call_000_2e6d
    call Call_000_3cf0
    xor a

Call_000_0688:
    ld [$c1c0], a
    jp $658d


Call_000_068e:
    ld hl, $8000
    ld bc, $2000
    xor a
    call Call_000_3170
    ret


Call_000_0699:
    ld a, $7f
    jr jr_000_069e

    ld a, l

Jump_000_069e:
jr_000_069e:
    ld de, $0400

Call_000_06a1:
    ld l, e

jr_000_06a2:
    ld [hl+], a
    dec e
    jr nz, jr_000_06a2

    dec d
    jr nz, jr_000_06a2

    ret


Jump_000_06aa:
    push af
    push bc
    push de
    push hl
    ld a, [$c1d3]

Call_000_06b1:
    bit 0, a
    jr nz, jr_000_06d2

    ldh a, [$cd]
    inc a
    jr z, jr_000_06d7

    ldh a, [rSB]
    ldh [$d0], a
    ldh a, [$cf]

Jump_000_06c0:
    ldh [rSB], a

Jump_000_06c2:
    ldh a, [$cd]

Call_000_06c4:
    cp $02
    jr z, jr_000_0703

    ld a, $00
    ldh [rSC], a
    ld a, $80
    ldh [rSC], a
    jr jr_000_0703

jr_000_06d2:
    call Call_000_1ed7
    jr jr_000_070b

Jump_000_06d7:
jr_000_06d7:
    ldh a, [rSB]
    cp $01
    jr z, jr_000_06e1

    cp $02
    jr nz, jr_000_0703

Jump_000_06e1:
jr_000_06e1:
    ldh [$d0], a

Call_000_06e3:
    ldh [$cd], a
    cp $02
    jr z, jr_000_0700

    xor a
    ldh [rSB], a
    ld a, $03
    ldh [rDIV], a

Jump_000_06f0:
jr_000_06f0:
    ldh a, [rDIV]
    bit 7, a
    jr nz, jr_000_06f0

    ld a, $00

Jump_000_06f8:
    ldh [rSC], a
    ld a, $80
    ldh [rSC], a
    jr jr_000_0703

Jump_000_0700:
jr_000_0700:
    xor a

Jump_000_0701:
    ldh [rSB], a

jr_000_0703:
    ld a, $01
    ldh [$cc], a

Call_000_0707:
    ld a, $fe

Call_000_0709:
    ldh [$cf], a

Jump_000_070b:
jr_000_070b:
    pop hl
    pop de
    pop bc
    pop af

Jump_000_070f:
    reti


Call_000_0710:
    ld a, $01

Jump_000_0712:
    ldh [$ce], a

jr_000_0714:
    ld a, [hl]

Jump_000_0715:
    ldh [$cf], a
    call Call_000_073b
    push bc
    ld b, a
    inc hl
    ld a, $30

jr_000_071f:
    dec a
    jr nz, jr_000_071f

    ldh a, [$ce]
    and a
    ld a, b
    pop bc
    jr z, jr_000_0733

    dec hl
    cp $fd
    jr nz, jr_000_0714

    xor a
    ldh [$ce], a

Jump_000_0731:
    jr jr_000_0714

jr_000_0733:
    ld [de], a

Call_000_0734:
    inc de
    dec bc
    ld a, b
    or c
    jr nz, jr_000_0714

    ret


Call_000_073b:
Jump_000_073b:
    xor a

Call_000_073c:
    ldh [$cc], a
    ldh a, [$cd]

Jump_000_0740:
    cp $02
    jr nz, jr_000_074c

    ld a, $01

Call_000_0746:
    ldh [rSC], a
    ld a, $81
    ldh [rSC], a

Call_000_074c:
jr_000_074c:
    ldh a, [$cc]
    and a
    jr nz, jr_000_0796

    ldh a, [$cd]
    cp $01
    jr nz, jr_000_0771

    call Call_000_07dc
    jr z, jr_000_0771

    call Call_000_07d6
    push hl

Call_000_0760:
Jump_000_0760:
    ld hl, $ce5c
    inc [hl]

Call_000_0764:
    jr nz, jr_000_0768

    dec hl
    inc [hl]

jr_000_0768:
    pop hl

Jump_000_0769:
    call Call_000_07dc
    jr nz, jr_000_074c

    jp Jump_000_07e4


Call_000_0771:
jr_000_0771:
    ldh a, [rIE]
    and $0f
    cp $08
    jr nz, jr_000_074c

    ld a, [$ce5d]
    dec a

Jump_000_077d:
    ld [$ce5d], a

Call_000_0780:
Jump_000_0780:
    jr nz, jr_000_074c

Jump_000_0782:
    ld a, [$ce5e]
    dec a
    ld [$ce5e], a
    jr nz, jr_000_074c

    ldh a, [$cd]
    cp $01
    jr z, jr_000_0796

    ld a, $ff

Jump_000_0793:
jr_000_0793:
    dec a
    jr nz, jr_000_0793

Call_000_0796:
jr_000_0796:
    xor a
    ldh [$cc], a
    ldh a, [rIE]
    and $0f
    sub $08
    jr nz, jr_000_07a9

    ld [$ce5d], a
    ld a, $50

Call_000_07a6:
    ld [$ce5e], a

jr_000_07a9:
    ldh a, [$d0]
    cp $fe
    ret nz

    call Call_000_07dc
    jr z, jr_000_07c4

Jump_000_07b3:
    push hl
    ld hl, $ce5c
    ld a, [hl]
    dec a
    ld [hl-], a
    inc a
    jr nz, jr_000_07be

    dec [hl]

jr_000_07be:
    pop hl
    call Call_000_07dc
    jr z, jr_000_07e4

jr_000_07c4:
    ldh a, [rIE]
    and $0f
    cp $08
    ld a, $fe
    ret z

Call_000_07cd:
    ld a, [hl]
    ldh [$cf], a
    call Call_000_032e
    jp Jump_000_073b


Call_000_07d6:
    ld a, $0f

jr_000_07d8:
    dec a
    jr nz, jr_000_07d8

    ret


Call_000_07dc:
    push hl
    ld hl, $ce5b
    ld a, [hl+]

Call_000_07e1:
Jump_000_07e1:
    or [hl]
    pop hl
    ret


Jump_000_07e4:
jr_000_07e4:
    dec a
    ld [$ce5b], a
    ld [$ce5c], a
    ret


Call_000_07ec:
    ld hl, $ce56
    ld de, $ce51

Jump_000_07f2:
    ld c, $02
    ld a, $01
    ldh [$ce], a

jr_000_07f8:
    call Call_000_032e
    ld a, [hl]
    ldh [$cf], a
    call Call_000_073b

Call_000_0801:
Jump_000_0801:
    ld b, a

Call_000_0802:
    inc hl
    ldh a, [$ce]

Call_000_0805:
Jump_000_0805:
    and a

Call_000_0806:
    ld a, $00
    ldh [$ce], a
    jr nz, jr_000_07f8

    ld a, b
    ld [de], a
    inc de

Call_000_080f:
    dec c
    jr nz, jr_000_07f8

    ret


Call_000_0813:
    call Call_000_317c
    ld hl, $4000
    ld a, $01
    rst $08
    call Call_000_082e
    jp Jump_000_3188


Call_000_0822:
    call Call_000_317c
    ld hl, $4000
    ld a, $01
    rst $08
    jp Jump_000_082e


Call_000_082e:
Jump_000_082e:
    ld a, $ff
    ld [$ce52], a

Jump_000_0833:
jr_000_0833:
    call Call_000_0872
    call Call_000_032e
    call Call_000_07dc
    jr z, jr_000_084f

Jump_000_083e:
    push hl
    ld hl, $ce5c
    dec [hl]
    jr nz, jr_000_084e

    dec hl
    dec [hl]
    jr nz, jr_000_084e

    pop hl
    xor a
    jp Jump_000_07e4


jr_000_084e:
    pop hl

jr_000_084f:
    ld a, [$ce52]
    inc a
    jr z, jr_000_0833

    ld b, $0a

Call_000_0857:
jr_000_0857:
    call Call_000_032e
    call Call_000_0872
    dec b
    jr nz, jr_000_0857

    ld b, $0a

Call_000_0862:
jr_000_0862:
    call Call_000_032e
    call Call_000_08b9
    dec b
    jr nz, jr_000_0862

    ld a, [$ce52]
    ld [$ce51], a
    ret


Call_000_0872:
Jump_000_0872:
    push bc
    ld b, $60
    ld a, [$d042]

Call_000_0878:
    cp $01
    jr z, jr_000_0888

    ld b, $60
    jr c, jr_000_0888

    cp $02
    ld b, $70
    jr z, jr_000_0888

    ld b, $80

jr_000_0888:
    call Call_000_08a4
    ld a, [$ce56]
    add b
    ldh [$cf], a
    ldh a, [$cd]
    cp $02
    jr nz, jr_000_089f

    ld a, $01
    ldh [rSC], a
    ld a, $81

Jump_000_089d:
    ldh [rSC], a

jr_000_089f:
    call Call_000_08a4

Jump_000_08a2:
    pop bc
    ret


Call_000_08a4:
    ldh a, [$d0]
    ld [$ce51], a
    and $f0
    cp b

Call_000_08ac:
    ret nz

    xor a
    ldh [$d0], a
    ld a, [$ce51]
    and $0f

Call_000_08b5:
    ld [$ce52], a
    ret


Call_000_08b9:
    xor a
    ldh [$cf], a
    ldh a, [$cd]
    cp $02
    ret nz

    ld a, $01
    ldh [rSC], a
    ld a, $81

Call_000_08c7:
    ldh [rSC], a
    ret


    ld a, [$d042]
    and a
    ret nz

    ld a, $02
    ldh [rSB], a
    xor a
    ldh [$d0], a
    ld a, $00

Jump_000_08d8:
    ldh [rSC], a
    ld a, $80
    ldh [rSC], a
    ret


Jump_000_08df:
    reti


Call_000_08e0:
    xor a
    ldh [$a9], a
    ldh [$aa], a
    ret


Call_000_08e6:
    ld a, [$d8ba]
    and $d0
    ret nz

    ld a, [$c1cc]
    and a
    ret nz

    ld a, $20
    ldh [rP1], a
    ldh a, [rP1]

Call_000_08f7:
    ldh a, [rP1]
    cpl
    and $0f

Call_000_08fc:
    swap a

Jump_000_08fe:
    ld b, a
    ld a, $10
    ldh [rP1], a
    ldh a, [rP1]

Jump_000_0905:
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    cpl
    and $0f
    or b
    ld b, a
    ld a, $30
    ldh [rP1], a
    ldh a, [$a6]
    ld e, a
    xor b
    ld d, a
    and e
    ldh [$a4], a
    ld a, d
    and b
    ldh [$a5], a
    ld c, a
    ldh a, [$a7]
    or c
    ldh [$a7], a
    ld a, b
    ldh [$a6], a
    and $0f
    cp $0f
    jp z, Jump_000_05b0

    ret


Call_000_0935:
    push af
    push hl
    push de
    push bc
    ld a, [$c1c6]
    cp $ff

Jump_000_093e:
    jr z, jr_000_0958

Call_000_0940:
    ldh a, [$a6]
    ld b, a
    ldh a, [$aa]
    ld e, a
    xor b
    ld d, a
    and e
    ldh [$a8], a
    ld a, d
    and b
    ldh [$a9], a
    ld c, a
    ld a, b
    ldh [$aa], a

jr_000_0953:
    pop bc
    pop de
    pop hl
    pop af
    ret


jr_000_0958:
    ldh a, [$9f]
    push af

Call_000_095b:
    ld a, [$c1c9]
    rst $10
    ld hl, $c1c7
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, [$c1ca]
    and a
    jr z, jr_000_0973

    dec a
    ld [$c1ca], a

Call_000_096f:
    pop af
    rst $10
    jr jr_000_0953

jr_000_0973:
    ld a, [hl+]
    cp $ff
    jr z, jr_000_0991

    ld b, a
    ld a, [hl+]
    ld [$c1ca], a
    cp $ff
    jr nz, jr_000_0987

    dec hl
    dec hl

Call_000_0983:
    ld b, $00
    jr jr_000_0996

jr_000_0987:
    ld a, l
    ld [$c1c7], a
    ld a, h
    ld [$c1c8], a
    jr jr_000_0996

Jump_000_0991:
jr_000_0991:
    call Call_000_09bb
    ld b, $00

Jump_000_0996:
jr_000_0996:
    pop af
    rst $10
    ld a, b
    ldh [$a9], a
    ldh [$aa], a

Jump_000_099d:
    jr jr_000_0953

Call_000_099f:
    ld [$c1c9], a
    ld a, l
    ld [$c1c7], a
    ld a, h
    ld [$c1c8], a
    xor a
    ld [$c1ca], a
    xor a
    ldh [$a9], a
    ldh [$a8], a
    ldh [$aa], a
    ld a, $ff
    ld [$c1c6], a
    ret


Call_000_09bb:
    xor a
    ld [$c1c9], a
    ld [$c1c7], a
    ld [$c1c8], a
    ld [$c1ca], a
    ld [$c1c6], a
    ret


Call_000_09cc:
jr_000_09cc:
    call Call_000_032e
    push bc

Call_000_09d0:
Jump_000_09d0:
    call Call_000_0a08
    pop bc
    ldh a, [$aa]
    cp $46
    jr z, jr_000_09e5

    ldh a, [$ab]
    and $09
    jr nz, jr_000_09e5

    dec c
    jr nz, jr_000_09cc

    and a
    ret


jr_000_09e5:
    scf
    ret


Call_000_09e7:
jr_000_09e7:
    call Call_000_032e
    call Call_000_0935
    ldh a, [$a9]
    and $03
    ret nz

    call Call_000_0343
    jr jr_000_09e7

Call_000_09f7:
Jump_000_09f7:
    ldh a, [$da]
    push af
    ld a, $01
    ldh [$da], a
    call Call_000_3409

Jump_000_0a01:
    call Call_000_09e7

Call_000_0a04:
    pop af
    ldh [$da], a
    ret


Call_000_0a08:
    call Call_000_0935
    ldh a, [$ac]
    and a
    ldh a, [$a9]
    jr z, jr_000_0a14

    ldh a, [$aa]

jr_000_0a14:
    ldh [$ab], a
    ldh a, [$a9]
    and a
    jr z, jr_000_0a21

    ld a, $0f
    ld [$cee9], a
    ret


jr_000_0a21:
    ld a, [$cee9]
    and a
    jr z, jr_000_0a2b

    xor a
    ldh [$ab], a
    ret


jr_000_0a2b:
    ld a, $05
    ld [$cee9], a
    ret


Call_000_0a31:
Jump_000_0a31:
    ldh a, [$b1]
    push af
    ldh a, [$b2]
    push af
    xor a
    ldh [$b1], a
    ld a, $06

Jump_000_0a3c:
    ldh [$b2], a

Jump_000_0a3e:
jr_000_0a3e:
    push hl
    ld hl, $c506
    call Call_000_0ab6
    pop hl
    call Call_000_0a08
    ldh a, [$ab]
    and $03
    jr z, jr_000_0a3e

    pop af
    ldh [$b2], a
    pop af
    ldh [$b1], a
    ret


Call_000_0a56:
jr_000_0a56:
    call Call_000_0a08
    ldh a, [$ab]
    and $03
    jr z, jr_000_0a56

    ret


Call_000_0a60:
    ld a, [$d042]
    and a
    jr nz, jr_000_0a72

    call Call_000_0a77
    push de
    ld de, $0008
    call Call_000_3dc5
    pop de
    ret


Call_000_0a72:
Jump_000_0a72:
jr_000_0a72:
    ld c, $41
    jp Jump_000_033c


Call_000_0a77:
Jump_000_0a77:
    ldh a, [$da]
    push af
    ld a, $01
    ldh [$da], a
    ld a, [$c1c6]

Jump_000_0a81:
    or a
    jr z, jr_000_0a8a

    ld a, $70
    ld hl, $57d0
    rst $08

jr_000_0a8a:
    call Call_000_0aa6
    call Call_000_0a08
    ldh a, [$a9]
    and $03
    jr nz, jr_000_0aa2

    call Call_000_0343
    ld a, $01
    ldh [$d6], a
    call Call_000_032e
    jr jr_000_0a8a

jr_000_0aa2:
    pop af
    ldh [$da], a
    ret


Call_000_0aa6:
    ldh a, [$9d]
    and $10
    jr z, jr_000_0ab0

    ld a, $ee
    jr jr_000_0ab2

jr_000_0ab0:
    ld a, $7a

jr_000_0ab2:
    ld [$c506], a
    ret


Call_000_0ab6:
    push bc
    ld a, [hl]
    ld b, a
    ld a, $ee
    cp b
    pop bc
    jr nz, jr_000_0ad7

    ldh a, [$b1]
    dec a
    ldh [$b1], a
    ret nz

    ldh a, [$b2]

Jump_000_0ac7:
    dec a
    ldh [$b2], a
    ret nz

    ld a, $7a
    ld [hl], a
    ld a, $ff
    ldh [$b1], a
    ld a, $06
    ldh [$b2], a

Jump_000_0ad6:
    ret


jr_000_0ad7:
    ldh a, [$b1]
    and a
    ret z

    dec a
    ldh [$b1], a
    ret nz

    dec a
    ldh [$b1], a
    ldh a, [$b2]

Call_000_0ae4:
    dec a
    ldh [$b2], a
    ret nz

    ld a, $06
    ldh [$b2], a
    ld a, $ee
    ld [hl], a
    ret


Call_000_0af0:
    ld [$c1c4], a
    ldh a, [$9f]

Jump_000_0af5:
    push af
    ld a, [$c1c4]
    rst $10

Call_000_0afa:
    call Call_000_0b00
    pop af

Call_000_0afe:
Jump_000_0afe:
    rst $10

Jump_000_0aff:
    ret


Call_000_0b00:
    ld a, e
    ld [$c1c2], a
    ld a, d
    ld [$c1c3], a

Jump_000_0b08:
jr_000_0b08:
    ld a, [hl]
    cp $ff
    ret z

    and $e0
    cp $e0

Call_000_0b10:
    jr nz, jr_000_0b22

    ld a, [hl]
    add a
    add a
    add a
    and $e0
    push af
    ld a, [hl+]
    and $03
    ld b, a
    ld a, [hl+]
    ld c, a
    inc bc
    jr jr_000_0b2a

jr_000_0b22:
    push af
    ld a, [hl+]

Call_000_0b24:
    and $1f
    ld c, a
    ld b, $00
    inc c

jr_000_0b2a:
    inc b
    inc c
    pop af
    bit 7, a
    jr nz, jr_000_0b7b

    cp $20
    jr z, jr_000_0b49

    cp $40
    jr z, jr_000_0b55

    cp $60
    jr z, jr_000_0b6f

jr_000_0b3d:
    dec c
    jr nz, jr_000_0b44

    dec b
    jp z, Jump_000_0b08

jr_000_0b44:
    ld a, [hl+]
    ld [de], a
    inc de
    jr jr_000_0b3d

jr_000_0b49:
    ld a, [hl+]

jr_000_0b4a:
    dec c
    jr nz, jr_000_0b51

    dec b
    jp z, Jump_000_0b08

jr_000_0b51:
    ld [de], a
    inc de
    jr jr_000_0b4a

jr_000_0b55:
    dec c
    jr nz, jr_000_0b5c

    dec b
    jp z, Jump_000_0b6b

jr_000_0b5c:
    ld a, [hl+]
    ld [de], a
    inc de
    dec c
    jr nz, jr_000_0b66

    dec b
    jp z, Jump_000_0b6c

jr_000_0b66:
    ld a, [hl-]
    ld [de], a
    inc de
    jr jr_000_0b55

Jump_000_0b6b:
    inc hl

Jump_000_0b6c:
    inc hl
    jr jr_000_0b08

jr_000_0b6f:
    xor a

jr_000_0b70:
    dec c
    jr nz, jr_000_0b77

    dec b
    jp z, Jump_000_0b08

jr_000_0b77:
    ld [de], a
    inc de
    jr jr_000_0b70

jr_000_0b7b:
    push hl
    push af
    ld a, [hl+]
    bit 7, a
    jr z, jr_000_0b8d

    and $7f

Call_000_0b84:
    cpl
    add e
    ld l, a

Jump_000_0b87:
    ld a, $ff
    adc d
    ld h, a

Call_000_0b8b:
    jr jr_000_0b99

jr_000_0b8d:
    ld l, [hl]

Jump_000_0b8e:
    ld h, a
    ld a, [$c1c2]
    add l
    ld l, a
    ld a, [$c1c3]
    adc h
    ld h, a

jr_000_0b99:
    pop af
    cp $80
    jr z, jr_000_0ba6

    cp $a0
    jr z, jr_000_0bb1

    cp $c0
    jr z, jr_000_0bc9

jr_000_0ba6:
    dec c
    jr nz, jr_000_0bac

    dec b
    jr z, jr_000_0bd5

jr_000_0bac:
    ld a, [hl+]
    ld [de], a
    inc de
    jr jr_000_0ba6

jr_000_0bb1:
    dec c
    jr nz, jr_000_0bb8

    dec b
    jp z, Jump_000_0bd5

jr_000_0bb8:
    ld a, [hl+]
    push bc
    ld bc, $0008

jr_000_0bbd:
    rra
    rl b

Jump_000_0bc0:
    dec c
    jr nz, jr_000_0bbd

    ld a, b

Call_000_0bc4:
    pop bc
    ld [de], a
    inc de
    jr jr_000_0bb1

jr_000_0bc9:
    dec c
    jr nz, jr_000_0bd0

    dec b

Call_000_0bcd:
    jp z, Jump_000_0bd5

jr_000_0bd0:
    ld a, [hl-]
    ld [de], a
    inc de
    jr jr_000_0bc9

Jump_000_0bd5:
jr_000_0bd5:
    pop hl
    bit 7, [hl]

Jump_000_0bd8:
    jr nz, jr_000_0bdb

    inc hl

jr_000_0bdb:
    inc hl
    jp Jump_000_0b08


Call_000_0bdf:
    ldh a, [$e8]
    and a
    ret z

Jump_000_0be3:
    ldh a, [$e7]
    and a
    ret z

    ld hl, $c280
    ld a, $80
    ldh [rBCPS], a

Jump_000_0bee:
    ld c, $04

Jump_000_0bf0:
jr_000_0bf0:
    ld a, [hl+]
    ldh [rBCPD], a
    ld a, [hl+]
    ldh [rBCPD], a
    ld a, [hl+]
    ldh [rBCPD], a
    ld a, [hl+]
    ldh [rBCPD], a

Jump_000_0bfc:
    ld a, [hl+]
    ldh [rBCPD], a
    ld a, [hl+]
    ldh [rBCPD], a
    ld a, [hl+]
    ldh [rBCPD], a
    ld a, [hl+]
    ldh [rBCPD], a

Call_000_0c08:
Jump_000_0c08:
    ld a, [hl+]
    ldh [rBCPD], a
    ld a, [hl+]
    ldh [rBCPD], a

Jump_000_0c0e:
    ld a, [hl+]
    ldh [rBCPD], a
    ld a, [hl+]
    ldh [rBCPD], a
    ld a, [hl+]

Jump_000_0c15:
    ldh [rBCPD], a
    ld a, [hl+]
    ldh [rBCPD], a
    ld a, [hl+]
    ldh [rBCPD], a
    ld a, [hl+]
    ldh [rBCPD], a
    dec c
    jr nz, jr_000_0bf0

    ld a, $80
    ldh [rOCPS], a
    ld c, $04

jr_000_0c29:
    ld a, [hl+]
    ldh [rOCPD], a
    ld a, [hl+]
    ldh [rOCPD], a
    ld a, [hl+]
    ldh [rOCPD], a

Call_000_0c32:
    ld a, [hl+]
    ldh [rOCPD], a
    ld a, [hl+]
    ldh [rOCPD], a
    ld a, [hl+]
    ldh [rOCPD], a
    ld a, [hl+]

Call_000_0c3c:
    ldh [rOCPD], a

Jump_000_0c3e:
    ld a, [hl+]
    ldh [rOCPD], a
    ld a, [hl+]

Jump_000_0c42:
    ldh [rOCPD], a
    ld a, [hl+]
    ldh [rOCPD], a
    ld a, [hl+]

Call_000_0c48:
    ldh [rOCPD], a
    ld a, [hl+]

Call_000_0c4b:
    ldh [rOCPD], a

Call_000_0c4d:
    ld a, [hl+]
    ldh [rOCPD], a
    ld a, [hl+]

Call_000_0c51:
    ldh [rOCPD], a
    ld a, [hl+]
    ldh [rOCPD], a

Call_000_0c56:
    ld a, [hl+]
    ldh [rOCPD], a
    dec c
    jr nz, jr_000_0c29

    xor a
    ldh [$e7], a
    scf
    ret


Call_000_0c61:
    ldh [rBGP], a
    push af
    ldh a, [$e8]
    and a
    jr z, jr_000_0c81

    push hl
    push de
    push bc
    ld hl, $c280
    ld de, $c200
    ldh a, [rBGP]
    ld b, a
    ld c, $08
    call Call_000_0cea
    ld a, $01
    ldh [$e7], a

Jump_000_0c7e:
    pop bc
    pop de
    pop hl

Jump_000_0c81:
jr_000_0c81:
    pop af
    ret


Call_000_0c83:
Jump_000_0c83:
    ld a, e
    ldh [rOBP0], a

Jump_000_0c86:
    ld a, d
    ldh [rOBP1], a

Jump_000_0c89:
    ldh a, [$e8]
    and a
    ret z

    push hl
    push de
    push bc
    ld hl, $c2c0
    ld de, $c240
    ldh a, [rOBP0]
    ld b, a
    ld c, $08
    call Call_000_0cea
    ld a, $01
    ldh [$e7], a
    pop bc
    pop de
    pop hl
    ret


Call_000_0ca6:
    ldh [rOBP0], a
    push af
    ldh a, [$e8]
    and a
    jr z, jr_000_0cc6

    push hl
    push de
    push bc
    ld hl, $c2c0
    ld de, $c240
    ldh a, [rOBP0]

Call_000_0cb9:
    ld b, a
    ld c, $01
    call Call_000_0cea
    ld a, $01
    ldh [$e7], a
    pop bc
    pop de
    pop hl

jr_000_0cc6:
    pop af

Call_000_0cc7:
    ret


Call_000_0cc8:
    ldh [rOBP1], a

Call_000_0cca:
    push af
    ldh a, [$e8]
    and a
    jr z, jr_000_0ce8

    push hl
    push de
    push bc
    ld hl, $c2c8
    ld de, $c248
    ldh a, [rOBP1]
    ld b, a
    ld c, $01
    call Call_000_0cea
    ld a, $01
    ldh [$e7], a
    pop bc
    pop de
    pop hl

jr_000_0ce8:
    pop af
    ret


Call_000_0cea:
jr_000_0cea:
    push bc
    ld c, $04

jr_000_0ced:
    push de
    push hl
    ld a, b
    and $03
    add a

Jump_000_0cf3:
    ld l, a

Call_000_0cf4:
    ld h, $00

Call_000_0cf6:
    add hl, de

Jump_000_0cf7:
    ld e, [hl]

Call_000_0cf8:
    inc hl
    ld d, [hl]
    pop hl
    ld [hl], e

Call_000_0cfc:
Jump_000_0cfc:
    inc hl
    ld [hl], d

Call_000_0cfe:
    inc hl
    srl b
    srl b

Jump_000_0d03:
    pop de
    dec c
    jr nz, jr_000_0ced

    ld a, $08
    add e
    jr nc, jr_000_0d0d

    inc d

jr_000_0d0d:
    ld e, a
    pop bc
    dec c
    jr nz, jr_000_0cea

    ret


Call_000_0d13:
    ldh a, [$e8]

Jump_000_0d15:
    and a
    ret z

    ld a, $01

Jump_000_0d19:
    ldh [rVBK], a
    ld hl, $8000
    ld bc, $2000
    xor a
    call Call_000_3170
    ld a, $00
    ldh [rVBK], a
    ret


Call_000_0d2a:
    ld hl, $c3a0
    ld de, $ccd9
    ld bc, $0168

jr_000_0d33:
    ld a, [hl+]
    cp $60
    jr c, jr_000_0d3b

    ld a, $07
    ld [de], a

jr_000_0d3b:
    inc de
    dec bc
    ld a, b
    or c
    jr nz, jr_000_0d33

    ret


    ldh a, [$e8]
    and a

Jump_000_0d45:
    ret z

Call_000_0d46:
    ld hl, $c280
    ld bc, $0050
    xor a
    call Call_000_3170
    ld a, $01
    ldh [$e7], a
    call Call_000_032e
    ret


Call_000_0d58:
    ldh a, [$9f]
    push af
    ld a, $02
    rst $10
    call $4000

Call_000_0d61:
    pop af
    rst $10

Call_000_0d63:
    ret


Call_000_0d64:
    ldh a, [$9f]
    push af
    ld a, $02
    rst $10
    call $404f
    pop af
    rst $10
    ret


    ld b, a
    ldh a, [$9f]
    push af
    ld a, b
    rst $10
    ld a, $00
    call Call_000_3105
    ld hl, $a188

Jump_000_0d7e:
    ld bc, $0310

Call_000_0d81:
    xor a
    call Call_000_3170

Call_000_0d85:
Jump_000_0d85:
    ld hl, $cf3c

Call_000_0d88:
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld de, $a188
    call Call_000_0b00
    call Call_000_3115
    pop af
    rst $10
    ret


Call_000_0d97:
    ld a, $05
    ld hl, $413c
    rst $08

Jump_000_0d9d:
    ret


Call_000_0d9e:
Jump_000_0d9e:
    ld a, $3e
    ld hl, $4000
    rst $08
    ret


Call_000_0da5:
    ld a, $3e
    ld hl, $4032
    rst $08
    ret


Call_000_0dac:
    ld a, $3e
    ld hl, $400c
    rst $08

Jump_000_0db2:
    ret


Call_000_0db3:
    push de
    ld a, $00
    call Call_000_3105
    push bc
    ld de, $a000
    ld a, b
    call Call_000_0af0

Jump_000_0dc1:
    pop bc

Call_000_0dc2:
    pop hl
    ld de, $a000
    call Call_000_0dfe
    call Call_000_3115
    ret


Call_000_0dcd:
Jump_000_0dcd:
    ld [$d156], a
    ldh a, [$9f]
    push af
    ld a, [$d156]
    rst $10
    call Call_000_313e
    pop af
    rst $10
    ret


Call_000_0ddd:
Jump_000_0ddd:
    ld [$d156], a
    ldh a, [$9f]
    push af
    ld a, [$d156]
    rst $10
    ld a, h
    ld h, d
    ld d, a

Jump_000_0dea:
    ld a, l
    ld l, e
    ld e, a
    inc b
    inc c
    jr jr_000_0df5

jr_000_0df1:
    ld a, [de]
    inc de
    ld [hl+], a
    ld [hl+], a

jr_000_0df5:
    dec c
    jr nz, jr_000_0df1

    dec b

Jump_000_0df9:
    jr nz, jr_000_0df1

    pop af
    rst $10
    ret


Call_000_0dfe:
Jump_000_0dfe:
    ldh a, [$d6]
    push af

Jump_000_0e01:
    xor a
    ldh [$d6], a
    ldh a, [$9f]
    push af
    ld a, b
    rst $10
    ld a, e
    ld [$ce68], a

Call_000_0e0d:
    ld a, d
    ld [$ce69], a
    ld a, l
    ld [$ce6a], a
    ld a, h
    ld [$ce6b], a

jr_000_0e19:
    ld a, c
    cp $08
    jr nc, jr_000_0e2a

    ld [$ce67], a
    call Call_000_032e
    pop af
    rst $10

Jump_000_0e26:
    pop af
    ldh [$d6], a
    ret


jr_000_0e2a:
    ld a, $08
    ld [$ce67], a
    call Call_000_032e
    ld a, c
    sub $08
    ld c, a
    jr jr_000_0e19

Call_000_0e38:
Jump_000_0e38:
    ldh a, [$d6]
    push af
    xor a
    ldh [$d6], a
    ldh a, [$9f]
    push af
    ld a, b
    rst $10
    ld a, e
    ld [$ce6d], a
    ld a, d
    ld [$ce6e], a
    ld a, l
    ld [$ce6f], a
    ld a, h
    ld [$ce70], a

jr_000_0e53:
    ld a, c
    cp $08
    jr nc, jr_000_0e64

    ld [$ce6c], a
    call Call_000_032e
    pop af
    rst $10
    pop af
    ldh [$d6], a
    ret


jr_000_0e64:
    ld a, $08
    ld [$ce6c], a

Jump_000_0e69:
    call Call_000_032e
    ld a, c
    sub $08
    ld c, a
    jr jr_000_0e53

Call_000_0e72:
Jump_000_0e72:
    ldh a, [rLCDC]
    bit 7, a
    jp nz, Jump_000_0dfe

    push hl
    ld h, d
    ld l, e
    pop de
    ld a, b
    push af
    swap c
    ld a, $0f
    and c
    ld b, a
    ld a, $f0
    and c
    ld c, a

Jump_000_0e89:
    pop af
    jp Jump_000_0dcd


Call_000_0e8d:
Jump_000_0e8d:
    ldh a, [rLCDC]
    bit 7, a
    jp nz, Jump_000_0e38

    push de
    ld d, h
    ld e, l
    ld a, b
    push af
    ld h, $00
    ld l, c
    add hl, hl
    add hl, hl
    add hl, hl
    ld b, h
    ld c, l
    pop af
    pop hl
    jp Jump_000_0ddd


    ldh a, [rLCDC]
    add a
    jp c, Jump_000_0dfe

    push de
    push hl
    ld a, b
    ld h, $00
    ld l, c
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    ld b, h
    ld c, l
    pop de
    pop hl
    jp Jump_000_0dcd


Call_000_0ebd:
Jump_000_0ebd:
    ld a, $7f
    ld de, $0014

jr_000_0ec2:
    push hl
    push bc

jr_000_0ec4:
    ld [hl+], a
    dec c
    jr nz, jr_000_0ec4

    pop bc
    pop hl
    add hl, de
    dec b
    jr nz, jr_000_0ec2

    ret


Call_000_0ecf:
Jump_000_0ecf:
jr_000_0ecf:
    ld hl, $c3a0
    ld a, $7f
    ld bc, $0168

Call_000_0ed7:
    call Call_000_3170
    ldh a, [rLCDC]
    bit 7, a
    ret z

    jp Jump_000_3409


Call_000_0ee2:
    ld a, $07
    ld hl, $ccd9
    ld bc, $0168
    call Call_000_3170

Jump_000_0eed:
    jr jr_000_0ecf

Call_000_0eef:
Jump_000_0eef:
    push bc
    push hl
    call Call_000_0ef8
    pop hl
    pop bc
    jr jr_000_0f2b

Call_000_0ef8:
    push hl
    ld a, $79
    ld [hl+], a
    inc a
    call Call_000_0f25

Jump_000_0f00:
    inc a

Call_000_0f01:
Jump_000_0f01:
    ld [hl], a

Call_000_0f02:
    pop hl
    ld de, $0014
    add hl, de

jr_000_0f07:
    push hl
    ld a, $7c

Call_000_0f0a:
    ld [hl+], a
    ld a, $7f

Call_000_0f0d:
    call Call_000_0f25

Call_000_0f10:
    ld [hl], $7c
    pop hl
    ld de, $0014
    add hl, de
    dec b
    jr nz, jr_000_0f07

    ld a, $7d
    ld [hl+], a
    ld a, $7a
    call Call_000_0f25
    ld [hl], $7e

Call_000_0f24:
    ret


Call_000_0f25:
    ld d, c

jr_000_0f26:
    ld [hl+], a
    dec d
    jr nz, jr_000_0f26

    ret


Jump_000_0f2b:
jr_000_0f2b:
    ld de, $0939
    add hl, de
    inc b
    inc b
    inc c

Jump_000_0f32:
    inc c
    ld a, $07

jr_000_0f35:
    push bc
    push hl

jr_000_0f37:
    ld [hl+], a
    dec c
    jr nz, jr_000_0f37

    pop hl
    ld de, $0014
    add hl, de

Jump_000_0f40:
    pop bc
    dec b
    jr nz, jr_000_0f35

    ret


Call_000_0f45:
    ld hl, $c490

Call_000_0f48:
    ld b, $04
    ld c, $12
    jp Jump_000_0eef


    nop
    ld [$9fe3], sp
    sbc e
    ret c

    db $e3
    add a
    rst $20
    ld d, a

Call_000_0f59:
    ld hl, $0f5d
    ret


    ld d, b

Call_000_0f5e:
Jump_000_0f5e:
    call Call_000_0f68

Call_000_0f61:
    ld bc, $c4b9
    call Call_000_1281
    ret


Call_000_0f68:
    push hl
    call Call_000_0f45
    call Call_000_198c
    call Call_000_342f

Jump_000_0f72:
    pop hl
    ret


Call_000_0f74:
Jump_000_0f74:
    push hl

Jump_000_0f75:
    ld a, [de]
    cp $50
    jr nz, jr_000_0f83

    ld b, h
    ld c, l
    pop hl
    ret


    pop de

Jump_000_0f7f:
    inc de

Jump_000_0f80:
    jp Jump_000_0f75


jr_000_0f83:
    cp $4f
    jp z, Jump_000_1193

    cp $4e
    jp z, Jump_000_1181

    and a
    jp z, Jump_000_1225

Call_000_0f91:
    cp $4c
    jp z, Jump_000_11e1

    cp $4b
    jp z, Jump_000_11c9

    cp $51
    jp z, Jump_000_119b

    cp $49
    jp z, Jump_000_1072

    cp $52
    jp z, Jump_000_1079

    cp $53
    jp z, Jump_000_1080

    cp $35
    jp z, Jump_000_10d9

    cp $36
    jp z, Jump_000_10e0

    cp $37
    jp z, Jump_000_10e7

Jump_000_0fbe:
    cp $38
    jp z, Jump_000_1087

Jump_000_0fc3:
    cp $39
    jp z, Jump_000_108e

    cp $54
    jp z, Jump_000_10b1

    cp $5b
    jp z, Jump_000_10a3

    cp $5e
    jp z, Jump_000_10aa

    cp $5c
    jp z, Jump_000_109c

    cp $5d
    jp z, Jump_000_1095

    cp $23
    jp z, Jump_000_10b8

    cp $22
    jp z, Jump_000_118a

    cp $55
    jp z, Jump_000_11ef

Call_000_0ff0:
    cp $56
    jp z, Jump_000_10bf

    cp $57

Jump_000_0ff7:
    jp z, Jump_000_121e

    cp $58

Jump_000_0ffc:
    jp z, Jump_000_1204

Jump_000_0fff:
    cp $4a

Jump_000_1001:
    jp z, Jump_000_10c6

    cp $24
    jp z, Jump_000_10cd

    cp $25
    jp z, Jump_000_0f7f

    cp $1f

Call_000_1010:
    jr nz, jr_000_1014

    ld a, $7f

Call_000_1014:
jr_000_1014:
    cp $1e
    jp z, Jump_000_0f7f

Jump_000_1019:
    cp $1d
    jp z, Jump_000_10d4

    cp $5f
    jp z, Jump_000_1200

    cp $59

Call_000_1025:
    jp z, Jump_000_10ee

Call_000_1028:
    cp $5a
    jp z, Jump_000_10f4

    cp $3f
    jp z, Jump_000_110c

    cp $e4
    jr z, jr_000_106b

    cp $e5
    jr z, jr_000_106b

    jr jr_000_1043

    ld b, a
    call Call_000_1263

Call_000_1040:
    jp Jump_000_0f7f


Call_000_1043:
jr_000_1043:
    cp $60
    jr nc, jr_000_106b

    cp $40
    jr nc, jr_000_105c

    cp $20
    jr nc, jr_000_1053

    add $80
    jr jr_000_1055

jr_000_1053:
    add $90

jr_000_1055:
    ld b, $e5
    call Call_000_1263
    jr jr_000_106b

jr_000_105c:
    cp $44
    jr nc, jr_000_1064

    add $59
    jr jr_000_1066

jr_000_1064:
    add $86

jr_000_1066:
    ld b, $e4
    call Call_000_1263

jr_000_106b:
    ld [hl+], a
    call Call_000_3206
    jp Jump_000_0f7f


Call_000_1072:
Jump_000_1072:
    push de
    ld de, $d1ae
    jp Jump_000_1143


Jump_000_1079:
    push de
    ld de, $d1a3
    jp Jump_000_1143


Call_000_1080:
Jump_000_1080:
    push de
    ld de, $d1b9
    jp Jump_000_1143


Jump_000_1087:
    push de
    ld de, $d1c4
    jp Jump_000_1143


Jump_000_108e:
    push de

Jump_000_108f:
    ld de, $d1cf
    jp Jump_000_1143


Jump_000_1095:
    push de
    ld de, $114f
    jp Jump_000_1143


Jump_000_109c:
    push de
    ld de, $114c

Call_000_10a0:
    jp Jump_000_1143


Jump_000_10a3:
    push de
    ld de, $1157
    jp Jump_000_1143


Jump_000_10aa:
    push de
    ld de, $115a
    jp Jump_000_1143


Jump_000_10b1:
    push de

Call_000_10b2:
    ld de, $1161
    jp Jump_000_1143


Jump_000_10b8:
    push de
    ld de, $1166
    jp Jump_000_1143


Jump_000_10bf:
    push de
    ld de, $116b
    jp Jump_000_1143


Jump_000_10c6:
    push de
    ld de, $1175
    jp Jump_000_1143


Jump_000_10cd:
    push de
    ld de, $1178
    jp Jump_000_1143


Jump_000_10d4:
    ld [hl], $e3

Call_000_10d6:
Jump_000_10d6:
    jp Jump_000_118a


Jump_000_10d9:
    push de
    ld de, $1180
    jp Jump_000_1143


Call_000_10e0:
Jump_000_10e0:
    push de
    ld de, $1180
    jp Jump_000_1143


Jump_000_10e7:
    push de
    ld de, $1180
    jp Jump_000_1143


Jump_000_10ee:
    ldh a, [$e6]
    xor $01
    jr jr_000_10f6

Jump_000_10f4:
    ldh a, [$e6]

jr_000_10f6:
    push de
    and a
    jr nz, jr_000_10ff

    ld de, $cb01
    jr jr_000_1143

Jump_000_10ff:
jr_000_10ff:
    ld de, $116e
    call Call_000_0f74
    ld h, b
    ld l, c
    ld de, $caf6
    jr jr_000_1143

Jump_000_110c:
    push de
    ld a, [$d042]
    and a

Call_000_1111:
    jr nz, jr_000_113e

Call_000_1113:
Jump_000_1113:
    ld a, [$d11d]
    cp $09

Jump_000_1118:
    jr z, jr_000_1139

    cp $2a
    jr z, jr_000_1139

    ld de, $cb34

Call_000_1121:
    call Call_000_0f74
    ld h, b
    ld l, c
    ld de, $117b
    call Call_000_0f74
    push bc
    ld hl, $58f2

Jump_000_1130:
    ld a, $0e
    rst $08

Call_000_1133:
    pop hl
    ld de, $cf6b
    jr jr_000_1143

jr_000_1139:
    ld de, $d1b9
    jr jr_000_1143

jr_000_113e:
    ld de, $cb34

Call_000_1141:
    jr jr_000_1143

Call_000_1143:
Jump_000_1143:
jr_000_1143:
    call Call_000_0f74
    ld h, b
    ld l, c
    pop de
    jp Jump_000_0f7f


    adc h
    sub e
    ld d, b
    add h
    adc l

Call_000_1151:
    sub e
    sub c
    add h
    adc l
    add sp, $50
    adc a

Call_000_1158:
    add d
    ld d, b
    sub c
    adc [hl]
    add d
    adc d
    add h
    sub e
    ld d, b

Call_000_1161:
    adc a
    adc [hl]

Call_000_1163:
    adc d
    ld [$ba50], a

Call_000_1167:
    or e
    add hl, hl
    or a
    ld d, b
    ld [hl], l
    ld [hl], l
    ld d, b
    add h
    xor l
    and h

Call_000_1171:
    xor h

Jump_000_1172:
    add sp, $7f
    ld d, b

Jump_000_1175:
    pop hl
    ld [c], a

Call_000_1177:
    ld d, b
    ld [hl], b
    ld [hl], c
    ld d, b
    ld a, a
    ld d, b
    db $e3
    ld [hl+], a
    ld d, b

Call_000_1180:
    ld d, b

Jump_000_1181:
    pop hl
    ld bc, $0028
    add hl, bc
    push hl
    jp Jump_000_0f7f


Jump_000_118a:
    pop hl
    ld bc, $0014
    add hl, bc
    push hl
    jp Jump_000_0f7f


Call_000_1193:
Jump_000_1193:
    pop hl
    ld hl, $c4e1
    push hl
    jp Jump_000_0f7f


Jump_000_119b:
    push de
    ld a, [$c506]
    push af
    ld a, [$d042]

Call_000_11a3:
    cp $03
    jr z, jr_000_11aa

    call Call_000_1264

jr_000_11aa:
    call Call_000_1253
    call Call_000_0a60
    ld hl, $c4b9

Call_000_11b3:
    ld bc, $0312
    call Call_000_0ebd
    pop af
    ld [$c506], a

Jump_000_11bd:
    ld c, $14
    call Call_000_033c

Call_000_11c2:
Jump_000_11c2:
    ld hl, $c4b9
    pop de

Jump_000_11c6:
    jp Jump_000_0f7f


Jump_000_11c9:
    ld a, [$d042]
    or a
    jr nz, jr_000_11d2

    call Call_000_1264

jr_000_11d2:
    call Call_000_1253

Jump_000_11d5:
    push de

Jump_000_11d6:
    call Call_000_0a60
    pop de
    ld a, [$d042]
    or a
    call z, Call_000_126a

Jump_000_11e1:
    push de
    call Call_000_1236
    call Call_000_1236
    ld hl, $c4e1
    pop de
    jp Jump_000_0f7f


Jump_000_11ef:
    push de
    ld de, $11fe
    ld b, h
    ld c, l
    call Call_000_0f74
    ld h, b
    ld l, c
    pop de
    jp Jump_000_0f7f


Call_000_11fe:
    ld c, e

Jump_000_11ff:
    ld d, b

Jump_000_1200:
    ld [hl], $e8
    pop hl
    ret


Jump_000_1204:
    ld a, [$d042]
    cp $03
    jr z, jr_000_120e

    call Call_000_1264

jr_000_120e:
    call Call_000_1253
    call Call_000_0a60

Jump_000_1214:
    ld a, [$d042]
    cp $03
    jr z, jr_000_121e

    call Call_000_126a

Jump_000_121e:
jr_000_121e:
    pop hl

Jump_000_121f:
    ld de, $1224
    dec de
    ret


    ld d, b

Jump_000_1225:
    ld b, h
    ld c, l
    pop hl
    ld de, $122d
    dec de
    ret


    add hl, bc
    or d
    rst $38
    ld [de], a
    nop
    add e
    and l
    db $e3
    ld d, a

Call_000_1236:
    ld hl, $c4b8
    ld de, $c4a4
    ld bc, $003c
    call Call_000_313e
    ld hl, $c4e1
    ld a, $7f
    ld bc, $0012
    call Call_000_3170
    ld c, $05
    call Call_000_033c
    ret


Call_000_1253:
    push bc
    ldh a, [$da]
    push af
    ld a, $01
    ldh [$da], a
    call Call_000_3409
    pop af
    ldh [$da], a
    pop bc
    ret


Call_000_1263:
    ret


Call_000_1264:
    ld a, $ee
    ld [$c506], a
    ret


Call_000_126a:
    ld a, $7a
    ld [$c506], a
    ret


Call_000_1270:
Jump_000_1270:
    ld b, a

Jump_000_1271:
    ldh a, [$9f]
    push af
    ld a, b
    rst $10
    call Call_000_0f74
    pop af
    rst $10
    ret


    ld hl, $1280
    ret


    ld d, b

Call_000_1281:
Jump_000_1281:
    ld a, [$d19c]
    push af

Call_000_1285:
    set 1, a
    ld [$d19c], a
    call Call_000_1292

Call_000_128d:
    pop af
    ld [$d19c], a
    ret


Call_000_1292:
jr_000_1292:
    ld a, [hl+]
    cp $50
    ret z

    call Call_000_129b
    jr jr_000_1292

Call_000_129b:
    push hl
    push bc
    ld c, a
    ld b, $00

Call_000_12a0:
    ld hl, $12ac
    add hl, bc
    add hl, bc
    ld e, [hl]
    inc hl
    ld d, [hl]
    pop bc
    pop hl
    push de
    ret


    jp c, $e512

    ld [de], a
    inc c

Call_000_12b1:
    inc de
    inc e
    inc de
    daa
    inc de
    scf
    inc de
    dec sp
    inc de
    ld d, c
    inc de
    ld h, b
    inc de
    ld h, c
    inc de
    ld a, h
    inc de
    adc a

Jump_000_12c3:
    inc de
    jp nc, $f113

    inc de
    adc a
    inc de
    adc a
    inc de
    adc a
    inc de
    adc a

Jump_000_12cf:
    inc de
    adc a
    inc de
    adc a
    inc de

Jump_000_12d4:
    ld sp, hl
    inc de
    ld de, $f114
    ld [de], a
    ld d, h
    ld e, l
    ld h, b
    ld l, c
    call Call_000_0f74
    ld h, d
    ld l, e
    inc hl
    ret


    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    push hl
    ld h, b
    ld l, c
    call Call_000_0f74
    pop hl

Jump_000_12f0:
    ret


    ldh a, [$9f]

Jump_000_12f3:
    push af
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    ld a, [hl+]
    ldh [$9f], a
    ld [$2000], a

Call_000_12fe:
Jump_000_12fe:
    push hl
    ld h, d
    ld l, e

Jump_000_1301:
    call Call_000_1292
    pop hl
    pop af
    ldh [$9f], a
    ld [$2000], a
    ret


    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    ld a, [hl+]
    push hl
    ld h, b

Call_000_1313:
    ld l, c
    ld c, a
    call Call_000_3a9b
    ld b, h
    ld c, l
    pop hl
    ret


    ld a, [hl+]
    ld [$cfd6], a

Call_000_1320:
    ld c, a

Call_000_1321:
    ld a, [hl+]
    ld [$cfd7], a
    ld b, a
    ret


    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    ld a, [hl+]
    ld b, a
    ld a, [hl+]
    ld c, a
    push hl
    ld h, d
    ld l, e
    call Call_000_0eef

Call_000_1335:
    pop hl
    ret


    ld bc, $c4e1
    ret


    ld a, [$d042]
    cp $03
    jp z, Jump_000_13f1

Call_000_1343:
    push hl
    call Call_000_1264

Jump_000_1347:
    push bc
    call Call_000_0a60
    pop bc
    call Call_000_126a
    pop hl
    ret


    push hl
    call Call_000_126a
    call Call_000_1236
    call Call_000_1236
    pop hl
    ld bc, $c4e1
    ret


    jp hl


    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    ld a, [hl+]
    push hl
    ld h, b
    ld l, c
    ld b, a
    and $0f
    ld c, a
    ld a, b
    and $f0
    swap a
    set 6, a
    ld b, a
    call Call_000_3261
    ld b, h
    ld c, l
    pop hl
    ret


    push hl
    push bc
    call Call_000_0935
    ldh a, [$aa]

Call_000_1383:
    and $03
    jr nz, jr_000_138c

    ld c, $1e
    call Call_000_033c

jr_000_138c:
    pop bc
    pop hl
    ret


    push bc
    dec hl
    ld a, [hl+]
    ld b, a
    push hl

Call_000_1394:
    ld hl, $13bc

jr_000_1397:
    ld a, [hl+]
    cp $ff
    jr z, jr_000_13ae

    cp b
    jr z, jr_000_13a3

    inc hl
    inc hl

Jump_000_13a1:
    jr jr_000_1397

jr_000_13a3:
    push de
    ld e, [hl]
    inc hl
    ld d, [hl]
    call Call_000_3dc5
    call Call_000_3df7
    pop de

jr_000_13ae:
    pop hl
    pop bc
    ret


    push de

Call_000_13b2:
    ld e, [hl]
    inc hl
    ld d, [hl]

Call_000_13b5:
    call Call_000_39b6
    pop de
    pop hl
    pop bc
    ret


    dec bc
    nop
    nop
    ld [de], a
    dec l
    nop
    ld c, $09
    nop
    rrca

Call_000_13c6:
    ld bc, $1000
    ld [bc], a
    nop

Call_000_13cb:
    ld de, $000a
    inc de
    inc l
    nop
    rst $38

Jump_000_13d2:
    ld a, [hl+]

Jump_000_13d3:
    ld d, a

Jump_000_13d4:
    push hl
    ld h, b
    ld l, c

jr_000_13d7:
    push de
    ld a, $75
    ld [hl+], a
    call Call_000_0935
    ldh a, [$aa]
    and $03
    jr nz, jr_000_13e9

    ld c, $0a
    call Call_000_033c

jr_000_13e9:
    pop de
    dec d
    jr nz, jr_000_13d7

    ld b, h
    ld c, l
    pop hl
    ret


Jump_000_13f1:
    push hl
    push bc
    call Call_000_0a60
    pop bc
    pop hl
    ret


    ld a, [hl+]
    push hl
    ld e, a
    ld d, $00
    ld hl, $4000
    add hl, de

Jump_000_1402:
    add hl, de
    ld a, $09

Call_000_1405:
    call Call_000_3160
    ld d, h
    ld e, l
    ld h, b
    ld l, c
    call Call_000_0f74
    pop hl
    ret


    call Call_000_3576
    push hl
    push bc
    ld c, a
    ld b, $00
    ld hl, $1431

Jump_000_141c:
    add hl, bc
    add hl, bc
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld d, h
    ld e, l
    pop hl
    call Call_000_0f74
    ld h, b
    ld l, c
    ld de, $1474
    call Call_000_0f74
    pop hl
    ret


    ccf
    inc d
    ld b, a
    inc d
    ld c, l
    inc d
    ld d, h
    inc d
    ld e, [hl]
    inc d
    ld h, l
    inc d
    ld l, l
    inc d

Call_000_143f:
    add e
    adc [hl]
    adc h
    adc b
    adc l
    add [hl]
    adc [hl]
    ld d, b
    adc e
    sub h

Jump_000_1449:
    adc l
    add h
    sub d
    ld d, b
    adc h

Call_000_144e:
    add b
    sub c
    sub e
    add h
    sub d
    ld d, b
    adc h
    adc b
    rst $00
    sub c
    add d
    adc [hl]
    adc e
    add h
    sub d
    ld d, b
    adc c
    sub h
    add h
    sub l
    add h
    sub d
    ld d, b
    sub l
    adc b
    add h
    sub c
    adc l
    add h
    sub d

Jump_000_146c:
    ld d, b
    sub d
    cp a
    add c
    add b
    add e
    adc [hl]
    ld d, b
    ld d, b

Call_000_1475:
    ldh a, [$dd]
    and a
    ret z

    ld [$ffdb], sp
    ld hl, $cc70
    ld sp, hl

Call_000_1480:
    ld hl, $cc48
    ld de, $cc20

jr_000_1486:
    pop bc
    ld a, $01
    ldh [rVBK], a

Call_000_148b:
    ld a, [hl+]
    ld [bc], a
    inc c
    ld a, [hl+]
    ld [bc], a
    dec c
    ld a, $00
    ldh [rVBK], a
    ld a, [de]
    inc de
    ld [bc], a
    inc c
    ld a, [de]
    inc de
    ld [bc], a
    pop bc
    ld a, $01
    ldh [rVBK], a
    ld a, [hl+]
    ld [bc], a
    inc c
    ld a, [hl+]
    ld [bc], a
    dec c
    ld a, $00
    ldh [rVBK], a
    ld a, [de]
    inc de
    ld [bc], a
    inc c
    ld a, [de]
    inc de
    ld [bc], a
    ldh a, [$de]
    dec a

Jump_000_14b5:
    dec a
    ldh [$de], a
    jr nz, jr_000_1486

    ldh a, [$db]
    ld l, a
    ldh a, [$dc]
    ld h, a
    ld sp, hl
    xor a
    ldh [$dd], a
    scf
    ret


Call_000_14c6:
jr_000_14c6:
    ldh a, [$d6]
    and a
    ret z

    ldh a, [$d7]
    and a
    jr z, jr_000_14d4

    call Call_000_032e
    jr jr_000_14c6

jr_000_14d4:
    xor a
    ldh [$d6], a
    ret


Call_000_14d8:
    ldh a, [$d6]
    and a
    ret z

Jump_000_14dc:
    dec a
    jr z, jr_000_1516

    dec a
    jr z, jr_000_1507

    dec a
    ldh a, [$d8]
    ld l, a
    ldh a, [$d9]
    ld h, a
    push hl
    xor a
    ldh [$d8], a
    ld a, $9c
    ldh [$d9], a
    ldh a, [$d6]
    push af
    cp $03

Jump_000_14f6:
    call z, Call_000_1516
    pop af
    cp $04

Call_000_14fc:
    call z, Call_000_1507
    pop hl
    ld a, l
    ldh [$d8], a
    ld a, h
    ldh [$d9], a
    ret


Call_000_1507:
jr_000_1507:
    ld a, $01
    ldh [rVBK], a
    ld hl, $ccd9
    call Call_000_1519
    ld a, $00
    ldh [rVBK], a
    ret


Call_000_1516:
jr_000_1516:
    ld hl, $c3a0

Call_000_1519:
    ld [$ffdb], sp
    ldh a, [$d7]
    and a
    jr z, jr_000_1549

    dec a
    jr z, jr_000_1536

    ld de, $00f0
    add hl, de
    ld sp, hl
    ldh a, [$d9]
    ld h, a
    ldh a, [$d8]
    ld l, a
    ld de, $0180
    add hl, de

Call_000_1533:
    xor a
    jr jr_000_1552

jr_000_1536:
    ld de, $0078
    add hl, de
    ld sp, hl
    ldh a, [$d9]
    ld h, a
    ldh a, [$d8]
    ld l, a
    ld de, $00c0
    add hl, de
    ld a, $02
    jr jr_000_1552

jr_000_1549:
    ld sp, hl
    ldh a, [$d9]
    ld h, a
    ldh a, [$d8]
    ld l, a
    ld a, $01

Call_000_1552:
jr_000_1552:
    ldh [$d7], a
    ld a, $06
    ld bc, $000d

jr_000_1559:
    pop de
    ld [hl], e
    inc l
    ld [hl], d
    inc l
    pop de
    ld [hl], e
    inc l
    ld [hl], d
    inc l
    pop de
    ld [hl], e
    inc l
    ld [hl], d
    inc l
    pop de
    ld [hl], e
    inc l
    ld [hl], d

Jump_000_156c:
    inc l
    pop de
    ld [hl], e
    inc l
    ld [hl], d
    inc l

Jump_000_1572:
    pop de
    ld [hl], e
    inc l
    ld [hl], d
    inc l
    pop de
    ld [hl], e
    inc l
    ld [hl], d
    inc l
    pop de
    ld [hl], e
    inc l
    ld [hl], d

Jump_000_1580:
    inc l
    pop de
    ld [hl], e
    inc l

Call_000_1584:
    ld [hl], d
    inc l
    pop de
    ld [hl], e
    inc l
    ld [hl], d
    add hl, bc
    dec a

Jump_000_158c:
    jr nz, jr_000_1559

    ldh a, [$db]
    ld l, a
    ldh a, [$dc]
    ld h, a
    ld sp, hl
    ret


Call_000_1596:
    ld a, [$ce6c]
    and a
    ret z

    ld [$ffdb], sp
    ld hl, $ce6d
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld sp, hl
    ld hl, $ce6f
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, [$ce6c]

Call_000_15ae:
    ld b, a
    xor a
    ld [$ce6c], a

jr_000_15b3:
    pop de
    ld [hl], e
    inc l
    ld [hl], e

Call_000_15b7:
    inc l
    ld [hl], d
    inc l
    ld [hl], d
    inc l
    pop de
    ld [hl], e
    inc l
    ld [hl], e
    inc l
    ld [hl], d

Call_000_15c2:
    inc l
    ld [hl], d
    inc l
    pop de
    ld [hl], e
    inc l
    ld [hl], e
    inc l
    ld [hl], d
    inc l
    ld [hl], d
    inc l
    pop de
    ld [hl], e
    inc l
    ld [hl], e
    inc l

Jump_000_15d3:
    ld [hl], d

Jump_000_15d4:
    inc l
    ld [hl], d
    inc hl
    dec b

Jump_000_15d8:
    jr nz, jr_000_15b3

    ld a, l
    ld [$ce6f], a
    ld a, h
    ld [$ce70], a
    ld [$ce6d], sp
    ldh a, [$db]
    ld l, a
    ldh a, [$dc]

Jump_000_15ea:
    ld h, a
    ld sp, hl
    ret


Call_000_15ed:
    ld a, [$ce67]
    and a

Jump_000_15f1:
    ret z

    ld [$ffdb], sp
    ld hl, $ce68
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld sp, hl
    ld hl, $ce6a
    ld a, [hl+]

Jump_000_1600:
    ld h, [hl]

Jump_000_1601:
    ld l, a
    ld a, [$ce67]
    ld b, a
    xor a
    ld [$ce67], a

jr_000_160a:
    pop de
    ld [hl], e
    inc l
    ld [hl], d
    inc l
    pop de
    ld [hl], e
    inc l
    ld [hl], d
    inc l
    pop de
    ld [hl], e
    inc l
    ld [hl], d
    inc l
    pop de
    ld [hl], e
    inc l
    ld [hl], d
    inc l
    pop de

Jump_000_161f:
    ld [hl], e
    inc l
    ld [hl], d
    inc l
    pop de
    ld [hl], e
    inc l
    ld [hl], d
    inc l
    pop de
    ld [hl], e
    inc l
    ld [hl], d
    inc l
    pop de
    ld [hl], e
    inc l
    ld [hl], d
    inc hl
    dec b
    jr nz, jr_000_160a

    ld a, l
    ld [$ce6a], a
    ld a, h
    ld [$ce6b], a
    ld [$ce68], sp
    ldh a, [$db]
    ld l, a
    ldh a, [$dc]
    ld h, a
    ld sp, hl
    ret


Call_000_1648:
    ldh a, [$e0]
    and a
    ret z

    ldh a, [$9f]
    push af
    ld a, $3f

Call_000_1651:
    rst $10
    call $4003
    pop af
    rst $10
    ret


    ret


Jump_000_1659:
    ld hl, $ff40

Call_000_165c:
    set 1, [hl]
    ret


Call_000_165f:
    nop
    ldh a, [$9e]
    and a
    ret z

    dec a
    jr z, jr_000_1694

    dec a
    jr z, jr_000_168d

    ld a, $02
    ldh [$9e], a
    ld hl, $ffd8
    ld a, [hl+]

Jump_000_1672:
    ld h, [hl]
    ld l, a
    ld de, $0014
    add hl, de
    ld b, $12
    ld a, $60

jr_000_167c:
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a

Jump_000_1680:
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    add hl, de
    dec b
    jr nz, jr_000_167c

    ret


jr_000_168d:
    ld a, $01
    ld de, $0240
    jr jr_000_1698

jr_000_1694:
    xor a
    ld de, $0320

jr_000_1698:
    ldh [$9e], a
    ld hl, $ffd8
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, de
    ld b, $0e
    ld a, $60

jr_000_16a5:
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    dec b
    jr nz, jr_000_16a5

    ret


Call_000_16b9:
    push hl
    push de
    push bc
    ld c, a
    ld a, $05
    ld hl, $4334
    rst $08
    ld a, c
    pop bc
    pop de
    pop hl
    ret


Call_000_16c8:
    push hl
    push bc
    ld hl, $d05f
    ld c, $0b
    ld b, a

Call_000_16d0:
    ldh a, [$b1]
    cp $00
    jr z, jr_000_16e5

    ld a, b

jr_000_16d7:
    cp [hl]
    jr z, jr_000_16ea

    inc hl
    inc hl
    dec c
    jr nz, jr_000_16d7

    ld a, [$d05e]
    scf
    jr jr_000_16ed

jr_000_16e5:
    ld a, [$d05e]
    jr jr_000_16ed

jr_000_16ea:
    inc hl
    xor a
    ld a, [hl]

jr_000_16ed:
    pop bc
    pop hl
    ret


Call_000_16f0:
    push de
    push hl
    ld b, a
    ldh a, [$9f]
    push af
    ld a, $05
    rst $10
    ld a, b
    call $4317
    ld c, a
    pop de
    ld a, d
    rst $10
    pop hl
    pop de
    ret


Call_000_1704:
    ld a, [$d20b]
    call Call_000_1717
    ld b, a
    ret


Call_000_170c:
    ld a, [$d20b]
    call Call_000_1717
    sub $01
    ret z

    and a
    ret


Call_000_1717:
    push de
    push hl
    ld hl, $74be
    ld e, a
    ld d, $00
    add hl, de
    ldh a, [$9f]
    push af
    ld a, $3e
    rst $10
    ld e, [hl]

Call_000_1727:
    pop af
    rst $10
    ld a, e
    and $0f
    pop hl
    pop de
    ret


Call_000_172f:
    ld d, a
    and $f0
    cp $10
    jr z, jr_000_173c

    cp $20
    jr z, jr_000_1742

    scf
    ret


jr_000_173c:
    ld a, d
    and $07
    ret z

    scf
    ret


jr_000_1742:
    ld a, d

Call_000_1743:
    and $07
    ret z

    scf
    ret


Call_000_1748:
    cp $14
    ret z

    cp $1c
    ret


Call_000_174e:
    cp $12
    ret z

    cp $1a
    ret


Call_000_1754:
    cp $15
    ret z

    cp $1d

Call_000_1759:
    ret


Call_000_175a:
    cp $90
    ret z

    cp $98
    ret


Call_000_1760:
    cp $60
    ret z

    cp $68
    ret


Call_000_1766:
    cp $23
    ret z

    cp $2b
    ret z

    scf
    ret


Call_000_176e:
    nop
    cp $24
    ret z

    cp $2c
    ret z

    scf
    ret


Call_000_1777:
    cp $33
    ret z

    cp $3b
    ret


Call_000_177d:
    ld a, [$d20b]

Call_000_1780:
Jump_000_1780:
    cp $71
    ret z

    cp $79
    ret z

Jump_000_1786:
    cp $7a

Jump_000_1788:
    ret z

    cp $7b
    ret


Call_000_178c:
    ld hl, $d445
    ld bc, $0010
    call Call_000_31c7
    ld b, h
    ld c, l
    ret


Call_000_1798:
    ldh [$b1], a
    call Call_000_178c
    ld hl, $0000

Call_000_17a0:
    add hl, bc
    ld a, [hl]
    cp $ff
    jr z, jr_000_17ad

    ldh [$b2], a
    call Call_000_199f
    and a
    ret


jr_000_17ad:
    scf
    ret


Call_000_17af:
    ld hl, $0006
    add hl, bc

Jump_000_17b3:
    ld a, [hl]
    cp $ff
    jr nz, jr_000_17db

    ld hl, $0007
    add hl, bc
    ld a, [hl]
    cp $ff
    jr z, jr_000_17d6

    ld hl, $17d8
    ld a, [$d157]

Call_000_17c7:
    add l
    ld l, a
    jr nc, jr_000_17cc

    inc h

jr_000_17cc:
    ld a, [hl]
    ld hl, $0007
    add hl, bc
    and [hl]
    jr nz, jr_000_17d6

    scf

Call_000_17d5:
    ret


jr_000_17d6:
    and a
    ret


    ld bc, $0402

jr_000_17db:
    ld hl, $0006
    add hl, bc
    ld d, [hl]
    ld hl, $0007
    add hl, bc
    ld e, [hl]
    ld hl, $ff96
    ld a, d
    cp e
    jr z, jr_000_1803

    jr c, jr_000_17f9

    ld a, [hl]
    cp d
    jr nc, jr_000_1803

    cp e
    jr c, jr_000_1803

    jr z, jr_000_1803

    jr jr_000_1805

jr_000_17f9:
    ld a, e
    cp [hl]
    jr c, jr_000_1805

    ld a, [hl]
    cp d
    jr nc, jr_000_1803

    jr jr_000_1805

Jump_000_1803:
jr_000_1803:
    and a
    ret


jr_000_1805:
    scf
    ret


Jump_000_1807:
    ldh [$b1], a
    call Call_000_178c
    call $46d7
    ret


Call_000_1810:
    ldh [$b1], a
    call Call_000_2865
    ldh a, [$b1]
    call Call_000_178c
    ld a, $02
    ld hl, $46d7

Call_000_181f:
    rst $08
    ret


Call_000_1821:
    ldh [$b1], a
    call Call_000_178c
    ld hl, $0000
    add hl, bc
    ld a, [hl]
    cp $ff
    ret z

    ld [hl], $ff
    push af
    call Call_000_183f
    pop af
    call Call_000_199f
    ld a, $01
    ld hl, $4356
    rst $08
    ret


Call_000_183f:
    ld hl, $d1f4
    cp [hl]
    jr z, jr_000_184a

    ld hl, $d1f5
    cp [hl]
    ret nz

jr_000_184a:
    ld a, $01
    ld hl, $5793
    rst $08
    ld a, $ff
    ld [$d1f4], a
    ld [$d1f5], a
    ret


Call_000_1859:
    call Call_000_1821
    call Call_000_2859
    ret


Call_000_1860:
    push hl
    call Call_000_178c
    ld d, b
    ld e, c
    ld a, $ff
    ld [de], a
    inc de
    pop hl
    ld bc, $000f
    call Call_000_313e
    ret


    call Call_000_178c
    ld hl, $0000

Call_000_1878:
    add hl, bc
    ld a, [hl]
    push af
    ld [hl], $ff
    inc hl
    ld bc, $000f
    xor a
    call Call_000_3170
    pop af

Call_000_1886:
    cp $ff
    ret z

    cp $0d
    ret nc

    ld b, a
    ld a, [$d1f4]
    cp b
    jr nz, jr_000_1898

    ld a, $ff
    ld [$d1f4], a

jr_000_1898:
    ld a, b
    call Call_000_199f
    ld a, $01
    ld hl, $4356
    rst $08
    ret


Call_000_18a3:
    ld [$ce8b], a

Call_000_18a6:
    ldh a, [$9f]
    ld [$ce8c], a
    ld a, l
    ld [$ce8d], a
    ld a, h
    ld [$ce8e], a
    ld a, [$ce8b]
    call Call_000_1798
    ret c

    ld hl, $0003
    add hl, bc
    ld [hl], $14
    ld hl, $0009
    add hl, bc
    ld [hl], $00
    ld hl, $cfe5
    set 7, [hl]
    and a
    ret


Call_000_18cd:
    push bc
    push de
    ld hl, $d1fd
    ld de, $0028
    ld c, $0d

jr_000_18d7:
    ld a, [hl]
    and a
    jr z, jr_000_18e2

    add hl, de
    dec c
    jr nz, jr_000_18d7

    xor a
    jr jr_000_18e6

jr_000_18e2:
    ld a, $0d

Call_000_18e4:
    sub c
    scf

jr_000_18e6:
    pop de

Call_000_18e7:
    pop bc

Call_000_18e8:
    ret


Call_000_18e9:
    ld hl, $0003
    add hl, bc
    ld a, [hl]
    cp $25
    jr c, jr_000_18f3

    xor a

jr_000_18f3:
    ld hl, $4272
    ld e, a
    ld d, $00
    add hl, de
    add hl, de
    add hl, de

Call_000_18fc:
    add hl, de
    add hl, de
    add hl, de

Call_000_18ff:
Jump_000_18ff:
    ld a, [hl]

Jump_000_1900:
    ret


Call_000_1901:
Jump_000_1901:
    push bc

Jump_000_1902:
    push de
    ld e, a
    ld d, $00
    ld hl, $4273
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    ld a, $01
    call Call_000_314c
    add a
    add a
    and $0c
    pop de
    pop bc
    ret


Call_000_191b:
    ld l, a
    ldh a, [$9f]
    push af
    ld a, $01
    rst $10
    ld a, l
    push bc
    call Call_000_192b
    pop bc
    pop af
    rst $10
    ret


Call_000_192b:
    ld hl, $0003
    add hl, de
    ld [hl], a
    push de
    ld e, a
    ld d, $00
    ld hl, $4273
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de

Call_000_193c:
    add hl, de
    ld b, h
    ld c, l
    pop de
    ld a, [bc]
    inc bc

Jump_000_1942:
    rlca
    rlca
    and $0c
    ld hl, $0008
    add hl, de
    ld [hl], a
    ld a, [bc]
    inc bc
    ld hl, $000b
    add hl, de
    ld [hl], a
    ld a, [bc]
    inc bc
    ld hl, $0004
    add hl, de
    ld [hl], a
    ld a, [bc]
    inc bc
    ld hl, $0005
    add hl, de
    ld [hl], a
    ld a, [bc]
    inc bc
    ld hl, $0006
    add hl, de
    ld [hl], a
    ret


Call_000_1968:
    ldh a, [$9f]
    push af
    ld a, [hl+]
    rst $10
    ld a, [hl+]
    ld d, [hl]
    ld hl, $001b
    add hl, bc
    add [hl]
    ld e, a
    ld a, d
    adc $00
    ld d, a
    inc [hl]
    ld a, [de]
    ld h, a
    pop af
    rst $10
    ld a, h
    ret


    ld hl, $cfe5
    set 0, [hl]
    ret


    ld hl, $cfe5
    res 0, [hl]
    ret


Call_000_198c:
    ld a, [$cfe5]
    bit 0, a
    ret z

Jump_000_1992:
    ld a, $01
    ld hl, $557d
    rst $08
    ld a, $01
    ld hl, $5894
    rst $08
    ret


Call_000_199f:
    ld bc, $0028
    ld hl, $d1fd
    call Call_000_31c7
    ld b, h
    ld c, l
    ret


Call_000_19ab:
    ld hl, $0000
    add hl, bc
    ld a, [hl]
    and a
    ret


Call_000_19b2:
    push af
    ld hl, $0008
    add hl, bc
    ld a, [hl]
    and $f3
    ld e, a
    pop af
    and $0c
    or e
    ld [hl], a
    ret


Call_000_19c1:
    ld hl, $0008
    add hl, bc
    ld a, [hl]
    and $0c
    ret


    add $10

Call_000_19cb:
    ld e, a
    ldh a, [$9f]
    push af
    ld a, $02
    rst $10
    call $4ac9
    pop af
    rst $10
    ret


Call_000_19d8:
    ld [$ceee], a
    xor a
    ld [$ceed], a
    ld a, $00
    ld [$ceef], a
    ld a, $f2

Call_000_19e6:
    ld [$cef0], a
    ld a, $ce
    ld [$cef1], a
    ret


Call_000_19ef:
    ld a, [$ceed]
    and a
    ret z

    dec a
    ld [$ceed], a
    ret


Call_000_19f9:
    push hl
    push de
    ld hl, $ceed
    ld e, [hl]
    inc [hl]
    ld d, $00
    ld hl, $cef2
    add hl, de
    ld [hl], a
    pop de
    pop hl
    ret


Call_000_1a0a:
    push af
    ld a, c
    and a
    jr nz, jr_000_1a11

    pop af
    ret


jr_000_1a11:
    pop af

jr_000_1a12:
    call Call_000_19f9
    dec c
    jr nz, jr_000_1a12

Call_000_1a18:
    ret


Call_000_1a19:
    push af
    ld a, b
    sub d
    ld h, $02
    jr nc, jr_000_1a24

    dec a
    cpl
    ld h, $03

jr_000_1a24:
    ld d, a
    ld a, c
    sub e
    ld l, $01
    jr nc, jr_000_1a2f

    dec a
    cpl
    ld l, $00

jr_000_1a2f:
    ld e, a
    cp d

Call_000_1a31:
    jr nc, jr_000_1a39

    ld a, h
    ld h, l
    ld l, a
    ld a, d
    ld d, e
    ld e, a

jr_000_1a39:
    pop af
    ld b, a
    ld a, h
    call Call_000_1a4c
    ld c, d
    call Call_000_1a0a
    ld a, l
    call Call_000_1a4c
    ld c, e
    call Call_000_1a0a
    ret


Call_000_1a4c:
    push de
    push hl
    ld l, b
    ld h, $00

Jump_000_1a51:
    add hl, hl
    add hl, hl
    ld e, a
    ld d, $00
    add hl, de
    ld de, $1a5f
    add hl, de
    ld a, [hl]

Call_000_1a5c:
    pop hl
    pop de
    ret


    ld [$0a09], sp
    dec bc

Jump_000_1a63:
    inc c
    dec c
    ld c, $0f
    db $10
    ld de, $1312

Call_000_1a6b:
    push hl
    push bc
    ld hl, $ced8
    ld b, $08

jr_000_1a72:
    ld a, [de]
    inc de
    ld [hl+], a
    dec b
    jr nz, jr_000_1a72

    ld a, $01
    ld [hl+], a
    ld [hl+], a
    xor a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    pop bc
    pop hl
    ret


Call_000_1a83:
    ld hl, $4136
    ld a, $09
    rst $08
    call Call_000_1a97
    ret


Call_000_1a8d:
    ld hl, $4139
    ld a, $09
    rst $08
    call Call_000_1a97
    ret


Call_000_1a97:
    push bc
    push af
    ldh a, [$ab]
    and $f0
    ld b, a
    ldh a, [$a9]
    and $0f
    or b
    ld b, a

Jump_000_1aa4:
    pop af
    ld a, b
    pop bc
    ret


Call_000_1aa8:
    ld hl, $cee3
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld [hl], $ec
    ret


Call_000_1ab1:
    ld hl, $cee3
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld [hl], $7f
    ret


Call_000_1aba:
    ld hl, $42a0
    ld a, $09
    rst $08
    ret


Call_000_1ac1:
Jump_000_1ac1:
    push af

Call_000_1ac2:
    ld hl, $4307
    ld a, $09
    rst $08
    pop af
    ret


Call_000_1aca:
    ld hl, $4395
    ld a, $09
    rst $08
    ret


Call_000_1ad1:
Jump_000_1ad1:
    push af
    call Call_000_1ac1
    call Call_000_342f
    call Call_000_198c
    pop af
    ret


Call_000_1add:
    call Call_000_1bad
    call Call_000_1b03
    inc b
    inc c

jr_000_1ae5:
    push bc
    push hl

jr_000_1ae7:
    ld a, [de]
    ld [hl+], a
    dec de
    dec c
    jr nz, jr_000_1ae7

    pop hl
    ld bc, $0014
    add hl, bc
    pop bc
    dec b
    jr nz, jr_000_1ae5

    ret


Call_000_1af7:
    ld b, $10
    ld de, $ceb8

jr_000_1afc:
    ld a, [hl-]

Jump_000_1afd:
    ld [de], a

Call_000_1afe:
    inc de
    dec b

Call_000_1b00:
    jr nz, jr_000_1afc

    ret


Call_000_1b03:
    ld a, [$ceb9]
    ld b, a
    ld a, [$cebb]
    sub b
    ld b, a
    ld a, [$ceba]
    ld c, a
    ld a, [$cebc]
    sub c
    ld c, a
    ret


Call_000_1b16:
    push hl
    push de
    push bc
    push af
    ld hl, $cebd
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld de, $cec8
    ld bc, $0010
    call Call_000_313e
    pop af
    pop bc
    pop de
    pop hl
    ret


Call_000_1b2e:
    ld hl, $cea8
    ld a, [hl+]

Call_000_1b32:
    ld h, [hl]
    ld l, a
    inc hl
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ret


Call_000_1b39:
    call Call_000_1b16
    ld hl, $cebd
    ld e, [hl]
    inc hl
    ld d, [hl]
    call Call_000_1b76
    call Call_000_1bb5
    inc de
    ld a, [de]
    inc de
    ld b, a

jr_000_1b4c:
    push bc
    call Call_000_0f74
    inc de
    ld bc, $0028

Call_000_1b54:
    add hl, bc
    pop bc
    dec b
    jr nz, jr_000_1b4c

    ld a, [$cec8]
    bit 4, a
    ret z

    call Call_000_1bad
    ld a, [de]
    ld c, a
    inc de
    ld b, $00
    add hl, bc
    jp Jump_000_0f74


Call_000_1b6b:
    call Call_000_1bad
    call Call_000_1b03
    dec b
    dec c
    jp Jump_000_0eef


Call_000_1b76:
    ld a, [$ceb9]
    ld b, a
    inc b
    ld a, [$ceba]
    ld c, a
    inc c
    ld a, [$cec8]
    bit 6, a
    jr nz, jr_000_1b88

    inc b

jr_000_1b88:
    ld a, [$cec8]
    bit 7, a
    jr z, jr_000_1b90

    inc c

jr_000_1b90:
    ret


Call_000_1b91:
    call Call_000_1bad
    ld bc, $0015
    add hl, bc
    call Call_000_1b03
    dec b
    dec c
    call Call_000_0ebd
    ret


Call_000_1ba1:
    call Call_000_1bad
    call Call_000_1b03
    inc c
    inc b
    call Call_000_0ebd
    ret


Call_000_1bad:
    ld a, [$ceba]
    ld c, a
    ld a, [$ceb9]
    ld b, a

Call_000_1bb5:
    xor a

Jump_000_1bb6:
    ld h, a
    ld l, b
    ld a, c
    ld b, h
    ld c, l
    add hl, hl
    add hl, hl
    add hl, bc
    add hl, hl
    add hl, hl
    ld c, a
    xor a
    ld b, a
    add hl, bc
    ld bc, $c3a0

Call_000_1bc7:
    add hl, bc
    ret


Call_000_1bc9:
    call Call_000_1bd0
    call Call_000_1aba
    ret


Call_000_1bd0:
    ld de, $ceb8
    ld bc, $0010
    call Call_000_313e
    ret


Call_000_1bda:
    ld [$cebf], a
    ret


Call_000_1bde:
    push hl
    call Call_000_1be7
    pop hl
    jp Jump_000_0f5e


    ret


Call_000_1be7:
    ld hl, $1bee
    call Call_000_1bc9
    ret


    ld b, b
    inc c
    nop
    ld de, $0013
    add b
    nop

Call_000_1bf6:
Jump_000_1bf6:
    call Call_000_1bde
    call Call_000_1ad1
    ret


Call_000_1bfd:
Jump_000_1bfd:
    ld hl, $1c04

Call_000_1c00:
    call Call_000_1bc9
    ret


    ld b, b
    nop

Call_000_1c06:
    nop

Call_000_1c07:
Jump_000_1c07:
    ld de, $0013
    nop
    ld bc, $c1cd
    ld a, [de]
    ret


Call_000_1c10:
    xor a
    ldh [$d6], a
    call Call_000_1b6b
    call Call_000_198c
    call Call_000_1b39

Call_000_1c1c:
    call Call_000_342f
    call Call_000_1b16
    ld a, [$cec8]
    bit 7, a
    jr z, jr_000_1c36

    call Call_000_1aca
    call Call_000_1a83
    call Call_000_1e83
    bit 1, a
    jr z, jr_000_1c38

jr_000_1c36:
    scf
    ret


jr_000_1c38:
    and a
    ret


Call_000_1c3a:
    call Call_000_1bc9
    call Call_000_1c10
    call Call_000_1ad1

Call_000_1c43:
    ld a, [$cee0]
    ret


Call_000_1c47:
    push hl
    push bc

Jump_000_1c49:
    push af

Call_000_1c4a:
    ld hl, $cebd
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    inc hl
    inc hl
    pop af
    call Call_000_3611
    ld d, h
    ld e, l

Call_000_1c58:
    call Call_000_319f

Call_000_1c5b:
    pop bc
    pop hl
    ret


Call_000_1c5e:
Jump_000_1c5e:
    ld bc, $0e07

Call_000_1c61:
    jr jr_000_1c68

    call Call_000_1bc9
    jr jr_000_1c8d

jr_000_1c68:
    push bc
    ld hl, $1cac
    call Call_000_1bd0
    pop bc
    ld a, b
    cp $0e
    jr nz, jr_000_1c78

    ld a, $0f
    ld b, a

jr_000_1c78:
    ld a, b
    ld [$ceba], a

Jump_000_1c7c:
    add $04
    ld [$cebc], a
    ld a, c
    ld [$ceb9], a
    add $04
    ld [$cebb], a
    call Call_000_1aba

jr_000_1c8d:
    call Call_000_1c10

Call_000_1c90:
    push af
    ld c, $0f
    call Call_000_033c
    call Call_000_1ad1
    pop af
    jr c, jr_000_1ca5

    ld a, [$cee0]
    cp $02
    jr z, jr_000_1ca5

    and a
    ret


jr_000_1ca5:
    ld a, $02
    ld [$cee0], a
    scf
    ret


    ld b, b
    dec b
    ld a, [bc]
    add hl, bc
    ld c, $b4
    inc e
    ld bc, $02c0
    sub d
    ret


    ld d, b
    adc l
    adc [hl]
    ld d, b

Call_000_1cbc:
    call Call_000_1cc3
    call Call_000_1aba
    ret


Call_000_1cc3:
    push de

Call_000_1cc4:
Jump_000_1cc4:
    call Call_000_1bd0
    pop de
    ld a, [$ceba]
    ld h, a
    ld a, [$cebc]

Call_000_1ccf:
    sub h
    ld h, a
    ld a, d
    ld [$ceba], a
    add h
    ld [$cebc], a
    ld a, [$ceb9]
    ld l, a
    ld a, [$cebb]
    sub l
    ld l, a
    ld a, e

Jump_000_1ce3:
    ld [$ceb9], a

Call_000_1ce6:
    add l
    ld [$cebb], a
    ret


Call_000_1ceb:
    call Call_000_1d0d
    call Call_000_1d1a
    call Call_000_1d8d
    call Call_000_1db1
    call Call_000_1a97
    call Call_000_1e83
    ret


Call_000_1cfe:
Jump_000_1cfe:
    call Call_000_1d0d

Jump_000_1d01:
    call Call_000_1d1a
    call Call_000_1d8d
    ld hl, $cedc
    set 7, [hl]
    ret


Call_000_1d0d:
    call Call_000_1b16
    call Call_000_1d4b
    call Call_000_1d34
    call Call_000_1b6b
    ret


Call_000_1d1a:
    xor a
    ldh [$d6], a
    call Call_000_1d4b
    call Call_000_1d68
    call Call_000_2f15
    ldh a, [$da]
    push af
    ld a, $01
    ldh [$da], a
    call Call_000_342f
    pop af
    ldh [$da], a
    ret


Call_000_1d34:
    ld a, [$ceba]
    ld c, a
    ld a, [$cebc]
    sub c
    ld c, a
    ld a, [$cec9]
    add a
    inc a

Call_000_1d42:
    ld b, a
    ld a, [$ceb9]
    add b
    ld [$cebb], a
    ret


Call_000_1d4b:
    ld hl, $ceca
    ld a, [hl+]
    ld h, [hl]
    ld l, a

Call_000_1d51:
    ld a, [$cead]
    and a
    jr z, jr_000_1d61

    ld b, a
    ld c, $ff

jr_000_1d5a:
    ld a, [hl+]

Jump_000_1d5b:
    cp c
    jr nz, jr_000_1d5a

    dec b
    jr nz, jr_000_1d5a

jr_000_1d61:
    ld d, h
    ld e, l
    ld a, [hl]
    ld [$cec9], a

Call_000_1d67:
    ret


Call_000_1d68:
    call Call_000_1bad
    ld bc, $002a
    add hl, bc

jr_000_1d6f:
    inc de
    ld a, [de]
    cp $ff
    ret z

    ld [$ceab], a
    push de
    push hl
    ld d, h
    ld e, l
    ld hl, $cecc
    call Call_000_1d89
    pop hl
    ld de, $0028
    add hl, de
    pop de
    jr jr_000_1d6f

Call_000_1d89:
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    jp hl


Call_000_1d8d:
    call Call_000_1aca
    ld hl, $cedf
    ld a, [$cec8]
    bit 3, a
    jr z, jr_000_1d9c

    set 3, [hl]

jr_000_1d9c:
    ld a, [$cec8]
    bit 2, a
    jr z, jr_000_1da7

    set 5, [hl]
    set 4, [hl]

jr_000_1da7:
    ret


Call_000_1da8:
    call Call_000_1a8d
    ld hl, $cedf
    and [hl]
    jr jr_000_1db8

Call_000_1db1:
    xor a
    ld [$ceaa], a
    call Call_000_1a83

jr_000_1db8:
    bit 0, a
    jr nz, jr_000_1de0

    bit 1, a
    jr nz, jr_000_1dfb

    bit 3, a
    jr nz, jr_000_1dfb

    bit 4, a
    jr nz, jr_000_1dd2

    bit 5, a
    jr nz, jr_000_1dd9

    xor a

Call_000_1dcd:
    ld [$ceaa], a

Call_000_1dd0:
    jr jr_000_1de5

jr_000_1dd2:
    ld a, $10
    ld [$ceaa], a
    jr jr_000_1de5

jr_000_1dd9:
    ld a, $20
    ld [$ceaa], a
    jr jr_000_1de5

jr_000_1de0:
    ld a, $01

Jump_000_1de2:
    ld [$ceaa], a

jr_000_1de5:
    call Call_000_1d4b
    ld a, [$cee0]
    ld l, a
    ld h, $00
    add hl, de
    ld a, [hl]
    ld [$ceab], a
    ld a, [$cee0]
    ld [$cebf], a
    and a
    ret


jr_000_1dfb:
    ld a, $02
    ld [$ceaa], a
    ld a, $ff
    ld [$ceab], a
    scf

Jump_000_1e06:
    ret


    push de
    ld hl, $cece
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, [$ceab]
    call Call_000_3611
    ld d, h
    ld e, l
    pop hl
    call Call_000_0f74
    ret


    push de
    ld a, [$ceab]
    call Call_000_1e3f
    inc hl
    inc hl
    ld a, [hl+]
    ld d, [hl]
    ld e, a
    pop hl
    call Call_000_0f74
    ret


    call Call_000_1e3f
    inc hl
    inc hl
    ld a, [hl+]
    ld d, [hl]
    ld e, a
    ret


Call_000_1e35:
    ld a, [$ceab]
    call Call_000_1e3f
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    jp hl


Call_000_1e3f:
    ld e, a
    ld d, $00
    ld hl, $cece
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    ret


Call_000_1e4d:
    ld hl, $cea8
    call Call_000_1e7b
    ld hl, $ceb8
    call Call_000_1e7b
    ld hl, $cec8
    call Call_000_1e7b
    ld hl, $ced8
    call Call_000_1e7b
    xor a
    call Call_000_3105
    xor a
    ld hl, $bfff
    ld [hl-], a
    ld [hl-], a
    ld a, l
    ld [$cea8], a
    ld a, h
    ld [$cea9], a
    call Call_000_3115
    ret


Call_000_1e7b:
    ld bc, $0010
    xor a
    call Call_000_3170

Call_000_1e82:
    ret


Call_000_1e83:
    push af
    and $03
    jr z, jr_000_1e92

    ld hl, $ceb8
    bit 3, a
    jr nz, jr_000_1e92

    call Call_000_1e94

jr_000_1e92:
    pop af
    ret


Call_000_1e94:
    push de
    ld de, $0008
    call Call_000_3dc5
    pop de
    ret


Call_000_1e9d:
Jump_000_1e9d:
    call Call_000_1bde
    call Call_000_09f7
    call Call_000_1ac1
    ret


Call_000_1ea7:
    ld [$d156], a
    ldh a, [$9f]
    push af
    ld a, [$d156]
    rst $10
    call Call_000_0f74
    pop af
    rst $10
    ret


Call_000_1eb7:
    call Call_000_1b16
    ldh a, [$9f]
    ld [$cecb], a
    push af
    ld a, $09
    rst $10
    call $400e
    pop bc
    ld a, b
    rst $10
    ld a, [$cebf]
    ret


Call_000_1ecd:
    xor a
    ldh [$d6], a
    ld a, $90
    ldh [rWY], a
    ldh [$d4], a
    ret


Call_000_1ed7:
    ldh a, [$9f]
    push af
    ld a, $21
    rst $10

Jump_000_1edd:
    call $42db
    pop af

Jump_000_1ee1:
    rst $10
    ret


Call_000_1ee3:
    ld a, [$c1d3]
    bit 0, a
    ret z

    ld a, [$c1d4]
    and a
    ret nz

Call_000_1eee:
    ld hl, $c98a
    inc [hl]
    ld a, [hl]
    cp $06
    ret c

    xor a
    ld [hl], a
    ld a, $0c

Jump_000_1efa:
    ld [$c1d4], a
    ld a, $88
    ldh [rSB], a

Jump_000_1f01:
    ld a, $01

Jump_000_1f03:
    ldh [rSC], a
    ld a, $81
    ldh [rSC], a
    ret


Call_000_1f0a:
    xor a
    ld [$d1ea], a
    ld [$d1eb], a
    ld [$d1ec], a
    ld [$d1ed], a
    ld [$d1ee], a
    ld [$d1ef], a
    ret


Call_000_1f1e:
Jump_000_1f1e:
    nop
    ld a, [$c1cc]
    and a
    ret nz

    ld hl, $d8b8
    bit 0, [hl]
    ret z

    ld hl, $d1ea
    bit 0, [hl]
    ret nz

    ld hl, $d1ef
    ld a, [hl]
    inc a
    cp $3c
    jr nc, jr_000_1f3b

    ld [hl], a
    ret


jr_000_1f3b:
    xor a
    ld [hl], a
    ld hl, $d1ee
    ld a, [hl]
    inc a
    cp $3c
    jr nc, jr_000_1f48

    ld [hl], a
    ret


jr_000_1f48:
    xor a
    ld [hl], a
    ld hl, $d1ed
    ld a, [hl]
    inc a
    cp $3c
    jr nc, jr_000_1f55

    ld [hl], a
    ret


jr_000_1f55:
    xor a
    ld [hl], a

Call_000_1f57:
Jump_000_1f57:
    ld a, [$d1eb]
    ld h, a
    ld a, [$d1ec]
    ld l, a
    inc hl
    ld a, h
    cp $03
    jr c, jr_000_1f78

    ld a, l
    cp $e8
    jr c, jr_000_1f78

    ld hl, $d1ea
    set 0, [hl]
    ld a, $3b
    ld [$d1ed], a
    ld [$d1ee], a
    ret


jr_000_1f78:
    ld a, h
    ld [$d1eb], a

Call_000_1f7c:
    ld a, l
    ld [$d1ec], a
    ret


Call_000_1f81:
    ld hl, $c6e8
    ld bc, $0018
    ld a, $00
    call Call_000_3170
    ret


Call_000_1f8d:
    push hl
    ld hl, $d941
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    or h
    ld a, [hl]
    jr nz, jr_000_1f9a

    ld a, $ff

jr_000_1f9a:
    pop hl
    ret


Call_000_1f9c:
    ld a, [$da00]
    ld b, a

Call_000_1fa0:
    ld a, [$da01]
    ld c, a
    xor a
    ld [$d941], a
    ld [$d942], a
    call Call_000_1fb9
    ret c

    ld a, e
    ld [$d941], a
    ld a, d
    ld [$d942], a
    xor a
    ret


Call_000_1fb9:
    push bc
    ldh a, [$9f]
    push af
    ld a, $25
    rst $10

Jump_000_1fc0:
    ld hl, $4000

jr_000_1fc3:
    push hl
    ld a, [hl+]
    cp $ff
    jr z, jr_000_1fd9

    cp b
    jr nz, jr_000_1fd2

    ld a, [hl+]
    cp c
    jr nz, jr_000_1fd2

    jr jr_000_1fdc

jr_000_1fd2:
    pop hl
    ld de, $0004
    add hl, de
    jr jr_000_1fc3

jr_000_1fd9:
    scf
    jr jr_000_1fdf

jr_000_1fdc:
    ld e, [hl]
    inc hl
    ld d, [hl]

jr_000_1fdf:
    pop hl
    pop bc
    ld a, b

Jump_000_1fe2:
    rst $10

Jump_000_1fe3:
    pop bc
    ret


Call_000_1fe5:
    call Call_000_1fec
    call Call_000_0d58
    ret


Call_000_1fec:
    ldh a, [$9f]
    push af
    ld a, [$d0c5]
    rst $10
    call Call_000_200a
    ld a, $60
    ld hl, $c3a0
    ld bc, $0168

Call_000_1ffe:
    call Call_000_3170
    ld a, $05

Call_000_2003:
Jump_000_2003:
    rst $10
    call $53a2
    pop af
    rst $10
    ret


Call_000_200a:
    ld a, [$d07d]
    ld e, a
    ld a, [$d07e]
    ld d, a
    ld hl, $c508
    ld b, $05

Jump_000_2017:
    push de
    push hl
    ld c, $06

Jump_000_201b:
    push de
    push hl
    ld a, [de]
    and a
    jr nz, jr_000_2024

    ld a, [$d086]

jr_000_2024:
    ld e, l
    ld d, h
    add a
    ld l, a
    ld h, $00
    add hl, hl
    add hl, hl
    add hl, hl
    ld a, [$d0c6]

Call_000_2030:
    add l

Call_000_2031:
Jump_000_2031:
    ld l, a
    ld a, [$d0c7]
    adc h
    ld h, a
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl+]
    ld [de], a

Call_000_203f:
    inc de

Call_000_2040:
    ld a, [hl+]
    ld [de], a
    inc de

Jump_000_2043:
    ld a, e
    add $14
    ld e, a
    jr nc, jr_000_204a

    inc d

jr_000_204a:
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, e

Call_000_2057:
    add $14
    ld e, a
    jr nc, jr_000_205d

    inc d

jr_000_205d:
    ld a, [hl+]
    ld [de], a
    inc de

Call_000_2060:
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, e
    add $14
    ld e, a
    jr nc, jr_000_2070

    inc d

jr_000_2070:
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl+]
    ld [de], a
    inc de

Call_000_2076:
    ld a, [hl+]

Call_000_2077:
    ld [de], a
    inc de
    ld a, [hl+]
    ld [de], a
    inc de
    pop hl
    ld de, $0004
    add hl, de
    pop de

Call_000_2082:
    inc de
    dec c
    jp nz, Jump_000_201b

    pop hl
    ld de, $0060
    add hl, de
    pop de
    ld a, [$d088]
    add $06
    add e
    ld e, a
    jr nc, jr_000_2097

    inc d

Call_000_2097:
jr_000_2097:
    dec b
    jp nz, Jump_000_2017

    ret


Call_000_209c:
    ld a, $fa
    ldh [$a1], a
    ld a, $05
    ld hl, $5499
    rst $08
    xor a
    ldh [$a1], a
    ret


    call Call_000_1f81
    call Call_000_2f34
    call Call_000_2f41
    call Call_000_1f9c
    call Call_000_2f3a
    ld a, $05
    call Call_000_2788
    ld a, $25
    ld hl, $7c41

Jump_000_20c3:
    rst $08
    ld a, $03
    call Call_000_2788
    call Call_000_2df6
    ld [$c1cf], a
    ret


    ld a, $01
    ld [$c1cd], a
    ld a, $23
    ld hl, $43e7
    rst $08
    ld a, $23
    ld hl, $4354
    rst $08
    call Call_000_1fe5
    call Call_000_20eb
    call Call_000_210a
    ret


Call_000_20eb:
    ld a, $98
    ld [$d05c], a
    xor a
    ld [$d05b], a
    ldh [$d2], a
    ldh [$d1], a
    ld a, $01
    ld hl, $58c3
    rst $08
    ld a, $60

Call_000_2100:
Jump_000_2100:
    ld bc, $0400
    ld hl, $9800
    call Call_000_3170
    ret


Call_000_210a:
    ld de, $c3a0
    call Call_000_211b
    ldh a, [$e8]
    and a

Call_000_2113:
Jump_000_2113:
    ret z

    ld de, $ccd9
    ld a, $01
    ldh [rVBK], a

Call_000_211b:
    ld hl, $9800
    ld c, $14
    ld b, $12

jr_000_2122:
    push bc

jr_000_2123:
    ld a, [de]
    inc de
    ld [hl+], a
    dec c
    jr nz, jr_000_2123

    ld bc, $000c
    add hl, bc
    pop bc
    dec b

Call_000_212f:
    jr nz, jr_000_2122

Call_000_2131:
    ld a, $00

Call_000_2133:
    ldh [rVBK], a
    ret


    call Call_000_2e1e
    call Call_000_2968
    xor a
    ldh [$e0], a

Jump_000_213f:
    xor a
    ldh [$e1], a

Jump_000_2142:
    ld a, $05
    ld hl, $416d
    rst $08
    call Call_000_0dac

Jump_000_214b:
    ret


    ld b, $09
    jp Jump_000_3540


Call_000_2151:
    call Call_000_3123
    call Call_000_1ecd
    call Call_000_2a29
    ld a, $01
    ld hl, $572e
    rst $08
    ld a, $05
    ld hl, $5627
    rst $08
    ld hl, $d182
    bit 6, [hl]
    jr nz, jr_000_2175

Call_000_216d:
    ld hl, $cfe5
    set 0, [hl]
    call Call_000_2f15

jr_000_2175:
    xor a
    ld [$d182], a
    ret


Call_000_217a:
    ld a, [$ce86]
    cp $ff
    ret z

    and a
    jr z, jr_000_2191

Call_000_2183:
    cp $01
    jr z, jr_000_21a0

    cp $02
    jr z, jr_000_21ab

    cp $03
    jr z, jr_000_21b6

    and a
    ret


Call_000_2191:
jr_000_2191:
    ld a, [$d20e]
    sub $04
    ld b, a
    ld a, [$d087]
    add a
    cp b
    jr z, jr_000_21c5

    and a
    ret


jr_000_21a0:
    ld a, [$d20e]

Call_000_21a3:
    sub $04
    cp $ff
    jr z, jr_000_21c5

    and a
    ret


jr_000_21ab:
    ld a, [$d20d]
    sub $04
    cp $ff
    jr z, jr_000_21c5

    and a

Call_000_21b5:
    ret


jr_000_21b6:
    ld a, [$d20d]
    sub $04
    ld b, a
    ld a, [$d088]
    add a
    cp b
    jr z, jr_000_21c5

Call_000_21c3:
Jump_000_21c3:
    and a
    ret


jr_000_21c5:
    scf
    ret


    ld a, [$ce86]
    and a
    jp z, Jump_000_2287

    cp $01
    jp z, Jump_000_2256

Jump_000_21d3:
    cp $02
    jp z, Jump_000_21de

    cp $03
    jp z, Jump_000_221a

    ret


Jump_000_21de:
    ld a, [$d0aa]
    ld [$da00], a
    ld a, [$d0ab]
    ld [$da01], a
    ld a, [$d0b3]
    ld [$da03], a

Jump_000_21f0:
    ld a, [$d0b2]
    ld hl, $da02
    add [hl]
    ld [hl], a

Call_000_21f8:
    ld c, a
    ld hl, $d0b4
    ld a, [hl+]
    ld h, [hl]
    ld l, a

Jump_000_21ff:
    srl c
    jr z, jr_000_220f

    ld a, [$d0b1]
    add $06
    ld e, a
    ld d, $00

jr_000_220b:
    add hl, de
    dec c
    jr nz, jr_000_220b

jr_000_220f:
    ld a, l
    ld [$d07d], a
    ld a, h
    ld [$d07e], a
    jp Jump_000_22b5


Jump_000_221a:
    ld a, [$d0b6]
    ld [$da00], a
    ld a, [$d0b7]
    ld [$da01], a
    ld a, [$d0bf]
    ld [$da03], a
    ld a, [$d0be]
    ld hl, $da02

Call_000_2232:
    add [hl]
    ld [hl], a
    ld c, a
    ld hl, $d0c0
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    srl c
    jr z, jr_000_224b

    ld a, [$d0bd]
    add $06
    ld e, a
    ld d, $00

Call_000_2247:
jr_000_2247:
    add hl, de
    dec c
    jr nz, jr_000_2247

jr_000_224b:
    ld a, l
    ld [$d07d], a
    ld a, h
    ld [$d07e], a
    jp Jump_000_22b5


Jump_000_2256:
    ld a, [$d092]
    ld [$da00], a
    ld a, [$d093]
    ld [$da01], a
    ld a, [$d09a]
    ld [$da02], a

Call_000_2268:
    ld a, [$d09b]
    ld hl, $da03
    add [hl]
    ld [hl], a
    ld c, a
    ld hl, $d09c
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld b, $00
    srl c
    add hl, bc
    ld a, l

Call_000_227d:
    ld [$d07d], a

Call_000_2280:
    ld a, h
    ld [$d07e], a
    jp Jump_000_22b5


Jump_000_2287:
    ld a, [$d09e]
    ld [$da00], a
    ld a, [$d09f]
    ld [$da01], a
    ld a, [$d0a6]
    ld [$da02], a
    ld a, [$d0a7]
    ld hl, $da03
    add [hl]
    ld [hl], a
    ld c, a
    ld hl, $d0a8
    ld a, [hl+]

Jump_000_22a6:
    ld h, [hl]

Call_000_22a7:
    ld l, a
    ld b, $00
    srl c
    add hl, bc
    ld a, l
    ld [$d07d], a
    ld a, h
    ld [$d07e], a

Jump_000_22b5:
    scf
    ret


Call_000_22b7:
    call Call_000_22d1
    ret nc

    push bc
    ld a, $05
    ld hl, $4a2d
    rst $08
    pop bc

Jump_000_22c3:
    ret nc

    call Call_000_2326
    scf
    ret


Call_000_22c9:
    call Call_000_22d1
    ret nc

    call Call_000_2326
    ret


Call_000_22d1:
    ld a, $05
    ld hl, $4a18
    rst $08
    ret nc

    ldh a, [$9f]
    push af
    call Call_000_2d4f
    call Call_000_22e5
    pop de
    ld a, d

Call_000_22e3:
    rst $10
    ret


Call_000_22e5:
    ld a, [$d20e]
    sub $04
    ld e, a
    ld a, [$d20d]

Jump_000_22ee:
    sub $04
    ld d, a

Call_000_22f1:
    ld a, [$d945]
    and a
    ret z

    ld c, a
    ld hl, $d946
    ld a, [hl+]
    ld h, [hl]

Call_000_22fc:
    ld l, a

Call_000_22fd:
jr_000_22fd:
    push hl

Jump_000_22fe:
    ld a, [hl+]

Call_000_22ff:
Jump_000_22ff:
    cp e

Jump_000_2300:
    jr nz, jr_000_2308

Jump_000_2302:
    ld a, [hl+]
    cp d
    jr nz, jr_000_2308

    jr jr_000_2315

jr_000_2308:
    pop hl
    ld a, $05
    add l
    ld l, a
    jr nc, jr_000_2310

    inc h

Call_000_2310:
jr_000_2310:
    dec c

Call_000_2311:
    jr nz, jr_000_22fd

Jump_000_2313:
    xor a
    ret


jr_000_2315:
    pop hl
    call Call_000_2322
    ret nc

    ld a, [$d945]
    inc a
    sub c
    ld c, a

Call_000_2320:
    scf
    ret


Call_000_2322:
Jump_000_2322:
    inc hl
    inc hl
    scf
    ret


Call_000_2326:
    ldh a, [$9f]
    push af
    call Call_000_2d4f
    call Call_000_2333
    pop af
    rst $10
    scf
    ret


Call_000_2333:
Jump_000_2333:
    push bc
    ld hl, $d946
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, c
    dec a
    ld bc, $0005

Call_000_233f:
    call Call_000_31c7
    ld bc, $0002
    add hl, bc

Jump_000_2346:
    ld a, [hl+]
    cp $ff
    jr nz, jr_000_234f

Call_000_234b:
    ld hl, $d9f5
    ld a, [hl+]

jr_000_234f:
    pop bc
    ld [$d043], a
    ld a, [hl+]
    ld [$d044], a
    ld a, [hl+]
    ld [$d045], a
    ld a, c
    ld [$d046], a
    ld a, [$da00]

Call_000_2362:
    ld [$d047], a
    ld a, [$da01]
    ld [$d048], a
    scf
    ret


    call Call_000_2386
    call Call_000_23bf
    ld a, [$d043]
    ld [$d9ff], a
    ld a, [$d044]
    ld [$da00], a

Call_000_237f:
    ld a, [$d045]
    ld [$da01], a
    ret


Call_000_2386:
    call Call_000_2d87
    call Call_000_23f1
    ret nz

    ld a, [$d044]
    ld b, a
    ld a, [$d045]
    ld c, a
    call Call_000_2d96

Call_000_2398:
    call Call_000_23f7
    ret nz

    ld a, [$d047]
    cp $0f
    jr nz, jr_000_23ac

    ld a, [$d048]
    cp $0a
    ret z

    cp $0c
    ret z

jr_000_23ac:
    ld a, [$d046]
    ld [$d9f2], a

Call_000_23b2:
    ld a, [$d047]

Jump_000_23b5:
    ld [$d9f3], a
    ld a, [$d048]
    ld [$d9f4], a
    ret


Call_000_23bf:
    call Call_000_2d87

Jump_000_23c2:
    call Call_000_23f1
    ret nz

    ld a, [$d044]
    ld b, a
    ld a, [$d045]
    ld c, a
    call Call_000_2d96
    call Call_000_23f7

Jump_000_23d4:
    ret nz

    ld a, [$d044]
    ld b, a
    ld a, [$d045]
    ld c, a
    call Call_000_2da4
    ld a, c
    cp $06

Jump_000_23e3:
    ret nz

    ld a, [$d047]
    ld [$d9fb], a
    ld a, [$d048]
    ld [$d9fc], a
    ret


Call_000_23f1:
    cp $02
    ret z

Jump_000_23f4:
    cp $01
    ret


Call_000_23f7:
    cp $03

Jump_000_23f9:
    ret z

    cp $04
    ret z

    cp $07
    ret z

    cp $06

Jump_000_2402:
    ret


    cp $03
    ret z

    cp $06
    ret z

    cp $05
    ret


    call Call_000_2429
    call Call_000_2d4f
    call Call_000_2452
    xor a
    call Call_000_2439

Call_000_2419:
    ret


    call Call_000_2429
    call Call_000_2d4f

Jump_000_2420:
    call Call_000_2452
    ld a, $01
    call Call_000_2439
    ret


Call_000_2429:
    call Call_000_2d3a
    call Call_000_2d19
    call Call_000_2d7a
    call Call_000_245f
    call Call_000_246b
    ret


Call_000_2439:
    push af
    ld hl, $d08f
    ld a, [hl+]
    ld h, [hl]

Call_000_243f:
    ld l, a
    inc hl
    inc hl

Call_000_2442:
    call Call_000_24dd
    call Call_000_24f4
    call Call_000_250b
    pop af
    and a
    ret nz

    call Call_000_2522
    ret


Call_000_2452:
    ld hl, $d08d
    ld a, [hl+]
    ld h, [hl]

Call_000_2457:
    ld l, a
    call Call_000_24af
    call Call_000_24c6
    ret


Call_000_245f:
    ld de, $d086
    ld c, $0c

jr_000_2464:
    ld a, [hl+]
    ld [de], a
    inc de
    dec c
    jr nz, jr_000_2464

    ret


Call_000_246b:
    ld a, $ff
    ld [$d092], a
    ld [$d09e], a
    ld [$d0aa], a
    ld [$d0b6], a
    ld a, [$d091]
    ld b, a
    bit 3, b
    jr z, jr_000_2487

Jump_000_2481:
    ld de, $d092
    call Call_000_24a6

jr_000_2487:
    bit 2, b
    jr z, jr_000_2491

    ld de, $d09e
    call Call_000_24a6

jr_000_2491:
    bit 1, b
    jr z, jr_000_249b

    ld de, $d0aa
    call Call_000_24a6

jr_000_249b:
    bit 0, b
    jr z, jr_000_24a5

Call_000_249f:
    ld de, $d0b6
    call Call_000_24a6

jr_000_24a5:
    ret


Call_000_24a6:
    ld c, $0c

jr_000_24a8:
    ld a, [hl+]
    ld [de], a
    inc de
    dec c
    jr nz, jr_000_24a8

    ret


Call_000_24af:
    ld a, [hl+]
    ld c, a
    ld [$d951], a
    ld a, l
    ld [$d952], a
    ld a, h
    ld [$d953], a
    ld a, c
    and a
    ret z

    ld bc, $0004

Jump_000_24c2:
    call Call_000_31c7
    ret


Call_000_24c6:
    ld a, [hl+]
    ld c, a
    ld [$d954], a
    ld a, l
    ld [$d955], a
    ld a, h
    ld [$d956], a

Jump_000_24d3:
    ld a, c
    and a
    ret z

    ld bc, $0003
    call Call_000_31c7

Call_000_24dc:
    ret


Call_000_24dd:
    ld a, [hl+]
    ld c, a
    ld [$d945], a
    ld a, l
    ld [$d946], a
    ld a, h
    ld [$d947], a
    ld a, c
    and a
    ret z

    ld bc, $0005
    call Call_000_31c7
    ret


Call_000_24f4:
    ld a, [hl+]
    ld c, a
    ld [$d948], a
    ld a, l
    ld [$d949], a
    ld a, h
    ld [$d94a], a
    ld a, c
    and a
    ret z

    ld bc, $0008
    call Call_000_31c7
    ret


Call_000_250b:
    ld a, [hl+]
    ld c, a
    ld [$d94b], a
    ld a, l
    ld [$d94c], a
    ld a, h
    ld [$d94d], a
    ld a, c
    and a
    ret z

    ld bc, $0005
    call Call_000_31c7
    ret


Call_000_2522:
    push hl

Jump_000_2523:
    call Call_000_2574
    pop de
    ld hl, $d465
    ld a, [de]
    inc de
    ld [$d94e], a
    ld a, e
    ld [$d94f], a
    ld a, d
    ld [$d950], a
    ld a, [$d94e]

Jump_000_253a:
    call Call_000_255a
    ld a, [$d94e]
    ld c, a
    ld a, $10
    sub c
    jr z, jr_000_2557

    ld bc, $0001
    add hl, bc
    ld bc, $0010

jr_000_254d:
    ld [hl], $00
    inc hl
    ld [hl], $ff
    dec hl
    add hl, bc
    dec a
    jr nz, jr_000_254d

jr_000_2557:
    ld h, d
    ld l, e
    ret


Call_000_255a:
    and a
    ret z

    ld c, a

jr_000_255d:
    push bc
    push hl
    ld a, $ff
    ld [hl+], a
    ld b, $0d

jr_000_2564:
    ld a, [de]
    inc de
    ld [hl+], a
    dec b
    jr nz, jr_000_2564

    pop hl
    ld bc, $0010
    add hl, bc
    pop bc
    dec c
    jr nz, jr_000_255d

    ret


Call_000_2574:
    ld hl, $d225
    ld bc, $01e0
    xor a
    call Call_000_3170
    ld hl, $d225
    ld de, $0028
    ld c, $0c
    xor a

jr_000_2587:
    ld [hl], a
    add hl, de
    dec c
    jr nz, jr_000_2587

    ret


    call Call_000_2d54
    rst $10
    ld hl, $d08f
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    inc hl
    inc hl
    inc hl
    ld a, [$d9ff]
    dec a
    ld c, a
    ld b, $00
    ld a, $05
    call Call_000_31c7
    ld a, [hl+]
    ld [$da02], a
    ld a, [hl+]
    ld [$da03], a
    ld a, [hl+]
    cp $ff
    jr nz, jr_000_25b6

    call Call_000_25ba

jr_000_25b6:
    call Call_000_25cd
    ret


Call_000_25ba:
    ld a, [$d046]
    ld [$d9f5], a
    ld a, [$d047]
    ld [$d9f6], a
    ld a, [$d048]
    ld [$d9f7], a
    ret


Call_000_25cd:
    ld hl, $c700
    ld a, [$da03]
    bit 0, a
    jr nz, jr_000_25dd

    srl a
    add $01
    jr jr_000_25e1

jr_000_25dd:
    add $01
    srl a

jr_000_25e1:
    ld c, a
    ld b, $00
    add hl, bc
    ld a, [$d088]
    add $06
    ld c, a
    ld b, $00
    ld a, [$da02]
    bit 0, a
    jr nz, jr_000_25fa

    srl a
    add $01
    jr jr_000_25fe

jr_000_25fa:
    add $01
    srl a

jr_000_25fe:
    call Call_000_31c7
    ld a, l
    ld [$d07d], a
    ld a, h
    ld [$d07e], a
    ld a, [$da02]
    and $01
    ld [$d07f], a
    ld a, [$da03]
    and $01
    ld [$d080], a
    ret


    ld hl, $c700
    ld bc, $0514
    ld a, $00
    call Call_000_3170

Jump_000_2625:
    call Call_000_2631
    call Call_000_2671
    ld a, $01
    call Call_000_2788
    ret


Call_000_2631:
    ldh a, [$9f]
    push af
    ld hl, $c700
    ld a, [$d088]
    ldh [$b2], a
    add $06
    ldh [$b1], a
    ld c, a
    ld b, $00
    add hl, bc
    add hl, bc
    add hl, bc
    ld c, $03
    add hl, bc
    ld a, [$d089]
    rst $10
    ld a, [$d08a]
    ld e, a
    ld a, [$d08b]
    ld d, a
    ld a, [$d087]
    ld b, a

jr_000_2659:
    push hl
    ldh a, [$b2]
    ld c, a

jr_000_265d:
    ld a, [de]
    inc de
    ld [hl+], a
    dec c
    jr nz, jr_000_265d

    pop hl
    ldh a, [$b1]
    add l
    ld l, a
    jr nc, jr_000_266b

    inc h

jr_000_266b:
    dec b
    jr nz, jr_000_2659

    pop af
    rst $10
    ret


Call_000_2671:
    ld a, [$d092]
    cp $ff
    jr z, jr_000_269d

    ld b, a
    ld a, [$d093]
    ld c, a
    call Call_000_2d58
    ld a, [$d094]
    ld l, a
    ld a, [$d095]
    ld h, a
    ld a, [$d096]
    ld e, a
    ld a, [$d097]
    ld d, a
    ld a, [$d098]
    ldh [$b1], a
    ld a, [$d099]
    ldh [$b2], a
    call Call_000_2720

jr_000_269d:
    ld a, [$d09e]
    cp $ff
    jr z, jr_000_26c9

    ld b, a
    ld a, [$d09f]
    ld c, a
    call Call_000_2d58
    ld a, [$d0a0]
    ld l, a
    ld a, [$d0a1]
    ld h, a
    ld a, [$d0a2]
    ld e, a
    ld a, [$d0a3]
    ld d, a
    ld a, [$d0a4]
    ldh [$b1], a
    ld a, [$d0a5]
    ldh [$b2], a
    call Call_000_2720

jr_000_26c9:
    ld a, [$d0aa]
    cp $ff
    jr z, jr_000_26f4

    ld b, a
    ld a, [$d0ab]
    ld c, a
    call Call_000_2d58
    ld a, [$d0ac]
    ld l, a

Call_000_26dc:
    ld a, [$d0ad]
    ld h, a

Call_000_26e0:
Jump_000_26e0:
    ld a, [$d0ae]
    ld e, a
    ld a, [$d0af]
    ld d, a
    ld a, [$d0b0]
    ld b, a
    ld a, [$d0b1]
    ldh [$b1], a
    call Call_000_2743

jr_000_26f4:
    ld a, [$d0b6]
    cp $ff

Call_000_26f9:
    jr z, jr_000_271f

    ld b, a
    ld a, [$d0b7]
    ld c, a

Call_000_2700:
Jump_000_2700:
    call Call_000_2d58
    ld a, [$d0b8]

Call_000_2706:
    ld l, a
    ld a, [$d0b9]
    ld h, a
    ld a, [$d0ba]
    ld e, a
    ld a, [$d0bb]
    ld d, a
    ld a, [$d0bc]
    ld b, a
    ld a, [$d0bd]
    ldh [$b1], a
    call Call_000_2743

jr_000_271f:
    ret


Call_000_2720:
    ld c, $03

jr_000_2722:
    push de
    push hl
    ldh a, [$b1]
    ld b, a

jr_000_2727:
    ld a, [hl+]
    ld [de], a
    inc de
    dec b
    jr nz, jr_000_2727

    pop hl
    ldh a, [$b2]
    ld e, a
    ld d, $00
    add hl, de
    pop de
    ld a, [$d088]
    add $06
    add e
    ld e, a
    jr nc, jr_000_273f

    inc d

Call_000_273f:
jr_000_273f:
    dec c
    jr nz, jr_000_2722

    ret


Call_000_2743:
jr_000_2743:
    ld a, [$d088]

Call_000_2746:
    add $06
    ldh [$b2], a
    push de
    push hl
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl+]
    ld [de], a
    inc de
    pop hl
    ldh a, [$b1]
    ld e, a
    ld d, $00
    add hl, de
    pop de
    ldh a, [$b2]
    add e
    ld e, a
    jr nc, jr_000_2764

    inc d

jr_000_2764:
    dec b
    jr nz, jr_000_2743

    ret


Call_000_2768:
    ld [$d159], a
    ret


Call_000_276c:
jr_000_276c:
    ld [$d160], a
    ld a, l
    ld [$d161], a
    ld a, h
    ld [$d162], a
    ld a, $ff
    ld [$d15f], a
    scf
    ret


Call_000_277e:
    ld a, [$d15f]
    and a
    ret nz

    call Call_000_2d54
    jr jr_000_276c

Call_000_2788:
    ld b, a
    ldh a, [$9f]
    push af
    call Call_000_2d4f
    call Call_000_27a0
    jr nc, jr_000_279d

    call Call_000_2d54
    ld b, a
    ld d, h
    ld e, l
    call Call_000_27c1

jr_000_279d:
    pop af
    rst $10
    ret


Call_000_27a0:
    ld a, [$d954]
    ld c, a
    and a
    ret z

    ld hl, $d955
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    or h
    ret z

    ld de, $0003

jr_000_27b1:
    ld a, [hl]
    cp b
    jr z, jr_000_27bb

    add hl, de
    dec c

Call_000_27b7:
    jr nz, jr_000_27b1

    xor a
    ret


jr_000_27bb:
    inc hl
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    scf
    ret


Call_000_27c1:
    ld a, $25

Jump_000_27c3:
    ld hl, $7362
    rst $08

Call_000_27c7:
    ld a, [$d15e]
    push af
    ld hl, $d15b
    ld a, [hl]
    push af
    set 1, [hl]
    ld a, $25
    ld hl, $6b89
    rst $08

Call_000_27d8:
    ld a, $25
    ld hl, $6b91
    rst $08
    pop af
    ld [$d15b], a
    pop af
    ld [$d15e], a
    ret


Call_000_27e7:
    ldh a, [$9f]
    push af
    ld a, b
    rst $10
    call Call_000_0f68
    ld a, $01
    ldh [$da], a
    call Call_000_0f61
    xor a
    ldh [$da], a
    pop af
    rst $10
    ret


Call_000_27fc:
    ld [$d156], a

Jump_000_27ff:
    ldh a, [$9f]
    push af

Jump_000_2802:
    ld a, [$d156]
    rst $10

Jump_000_2806:
    call Call_000_280c

Jump_000_2809:
    pop af
    rst $10
    ret


Call_000_280c:
    push de
    ret


Call_000_280e:
    ldh a, [$9f]
    push af
    ld a, b
    rst $10
    ld a, c
    call Call_000_18a3
    pop hl

Call_000_2818:
    ld a, h
    rst $10
    ret


Call_000_281b:
    push hl
    push bc
    ldh a, [$9f]
    push af
    ld a, [$d160]
    rst $10
    ld hl, $d161
    ld c, [hl]

Jump_000_2828:
    inc hl
    ld b, [hl]
    ld a, [bc]

Call_000_282b:
    inc bc
    ld [hl], b
    dec hl
    ld [hl], c
    ld b, a
    pop af
    rst $10
    ld a, b
    pop bc
    pop hl
    ret


    ld d, c
    add hl, sp

Call_000_2838:
    jr z, jr_000_2850

    call $655c
    ld d, b
    ld d, d
    ld b, c
    jr z, jr_000_2858

    ldh [$5c], a
    ld h, l
    ld d, b
    ld d, d
    ld c, c
    jr z, @+$18

    db $eb
    ld e, h
    ld h, l
    ld d, b

Call_000_284e:
    ldh a, [$b1]

jr_000_2850:
    ld e, a
    ld d, $00
    ld hl, $d545

Call_000_2856:
    add hl, de
    ld a, [hl]

jr_000_2858:
    ret


Call_000_2859:
    ldh a, [$b1]
    ld e, a
    ld d, $00
    ld hl, $d545
    add hl, de
    ld [hl], $ff
    ret


Call_000_2865:
    ldh a, [$b1]
    ld e, a
    ld d, $00
    ld hl, $d545
    add hl, de
    ld [hl], $00
    ret


Call_000_2871:
    ld hl, $c3a0
    ld de, $cc20
    call Call_000_28fe
    ld c, $28
    call Call_000_0d64
    ld a, [$d05b]
    ld e, a
    ld a, [$d05c]
    ld d, a
    call Call_000_291a
    ld a, $01
    ldh [$dd], a
    ret


Call_000_288f:
    ld hl, $c4e0
    ld de, $cc20
    call Call_000_28fe
    ld c, $28
    call Call_000_0d64
    ld a, [$d05b]
    ld l, a
    ld a, [$d05c]
    ld h, a
    ld bc, $0200
    add hl, bc
    ld a, h
    and $03
    or $98
    ld e, l
    ld d, a
    call Call_000_291a
    ld a, $01
    ldh [$dd], a
    ret


Call_000_28b8:
    ld hl, $c3a0
    ld de, $cc20
    call Call_000_2907
    ld c, $24
    call Call_000_0d64
    ld a, [$d05b]
    ld e, a
    ld a, [$d05c]
    ld d, a
    call Call_000_293f
    ld a, $01
    ldh [$dd], a
    ret


Call_000_28d6:
    ld hl, $c3b2
    ld de, $cc20
    call Call_000_2907
    ld c, $24
    call Call_000_0d64
    ld a, [$d05b]
    ld e, a
    and $e0
    ld b, a
    ld a, e
    add $12
    and $1f
    or b
    ld e, a
    ld a, [$d05c]
    ld d, a
    call Call_000_293f
    ld a, $01
    ldh [$dd], a
    ret


Call_000_28fe:
    ld c, $28

Jump_000_2900:
jr_000_2900:
    ld a, [hl+]
    ld [de], a
    inc de
    dec c

Jump_000_2904:
    jr nz, jr_000_2900

    ret


Call_000_2907:
    ld c, $12

jr_000_2909:
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl]
    ld [de], a
    inc de
    ld a, $13
    add l
    ld l, a
    jr nc, jr_000_2916

    inc h

Call_000_2916:
jr_000_2916:
    dec c
    jr nz, jr_000_2909

    ret


Call_000_291a:
    ld hl, $cc70
    push de
    call Call_000_2926
    pop de
    ld a, $20
    add e
    ld e, a

Call_000_2926:
    ld c, $0a

jr_000_2928:
    ld a, e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, e
    inc a
    inc a
    and $1f
    ld b, a
    ld a, e
    and $e0
    or b
    ld e, a
    dec c
    jr nz, jr_000_2928

    ld a, $14
    ldh [$de], a
    ret


Call_000_293f:
    ld hl, $cc70
    ld c, $12

jr_000_2944:
    ld a, e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, $20
    add e
    ld e, a
    jr nc, jr_000_2955

    inc d

Jump_000_294f:
    ld a, d
    and $03
    or $98
    ld d, a

jr_000_2955:
    dec c
    jr nz, jr_000_2944

    ld a, $12
    ldh [$de], a
    ret


    ld hl, $cc20
    ld bc, $0078
    xor a
    call Call_000_3170
    ret


Call_000_2968:
    ld hl, $d0c3
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld de, $9000
    ld a, [$d0c2]
    call Call_000_0af0
    ld a, [$d082]
    cp $01
    jr z, jr_000_2984

    cp $02
    jr z, jr_000_2984

    jr jr_000_298a

jr_000_2984:
    ld a, $07
    ld hl, $4000
    rst $08

jr_000_298a:
    xor a
    ldh [$e1], a

Jump_000_298d:
    ret


Call_000_298e:
    ld hl, $d07d
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld de, $da04
    ld c, $05
    ld b, $06

jr_000_299b:
    push bc
    push hl

jr_000_299d:
    ld a, [hl+]
    ld [de], a
    inc de
    dec b
    jr nz, jr_000_299d

    pop hl
    ld a, [$d088]
    add $06
    ld c, a
    ld b, $00
    add hl, bc
    pop bc
    dec c
    jr nz, jr_000_299b

    ret


    ld hl, $d07d
    ld a, [hl+]
    ld h, [hl]

Call_000_29b7:
    ld l, a
    ld de, $da04
    ld a, [$d088]
    add $06
    ldh [$b1], a
    ld a, [$ce86]
    and a
    jr z, jr_000_29e0

    cp $01
    jr z, jr_000_29d5

    cp $02
    jr z, jr_000_29e9

    cp $03
    jr z, jr_000_29ef

    ret


jr_000_29d5:
    ld de, $da0a
    ldh a, [$b1]
    ld c, a
    ld b, $00
    add hl, bc
    jr jr_000_29e3

Jump_000_29e0:
jr_000_29e0:
    ld de, $da04

jr_000_29e3:
    ld b, $06
    ld c, $04
    jr jr_000_2a0c

jr_000_29e9:
    ld de, $da05
    inc hl
    jr jr_000_29f2

jr_000_29ef:
    ld de, $da04

jr_000_29f2:
    ld b, $05
    ld c, $05
    jr jr_000_2a0c

    ld hl, $d07d
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, [$d088]

Call_000_2a01:
    add $06
    ldh [$b1], a
    ld de, $da04

Call_000_2a08:
    ld b, $06
    ld c, $05

jr_000_2a0c:
    push bc
    push hl
    push de

jr_000_2a0f:
    ld a, [de]
    inc de
    ld [hl+], a
    dec b
    jr nz, jr_000_2a0f

    pop de

Call_000_2a16:
    ld a, e
    add $06
    ld e, a

Call_000_2a1a:
    jr nc, jr_000_2a1d

    inc d

jr_000_2a1d:
    pop hl
    ldh a, [$b1]
    ld c, a
    ld b, $00
    add hl, bc

Jump_000_2a24:
    pop bc
    dec c
    jr nz, jr_000_2a0c

    ret


Call_000_2a29:
    xor a

Jump_000_2a2a:
    ld [$cea7], a
    call Call_000_2a81

Jump_000_2a30:
    call $2a62
    ld a, [$d20d]
    ld d, a
    ld a, [$d20e]
    ld e, a
    call $2b45
    ld [$d20b], a
    call Call_000_2b08
    ret nz

    ld a, [$d20b]
    and $07
    ld hl, $2a5a
    add l
    ld l, a
    ld a, $00
    adc h
    ld h, a
    ld a, [hl]
    ld hl, $cea7
    or [hl]
    ld [hl], a
    ret


    ld bc, $0402
    ld [$0a09], sp
    dec b
    ld b, $fa
    dec c
    jp nc, $fa57

    ld c, $d2
    ld e, a
    push de
    inc e
    call $2b45
    ld [$cea3], a
    call Call_000_2aa0
    pop de
    dec e
    call $2b45
    ld [$cea4], a
    call Call_000_2aba
    ret


Call_000_2a81:
    ld a, [$d20d]
    ld d, a
    ld a, [$d20e]
    ld e, a
    push de
    dec d
    call $2b45
    ld [$cea5], a
    call Call_000_2aee
    pop de
    inc d
    call $2b45
    ld [$cea6], a
    call Call_000_2ad4
    ret


Call_000_2aa0:
    call Call_000_2b08

Call_000_2aa3:
    ret nz

    ld a, [$cea3]
    and $07
    cp $02
    jr z, jr_000_2ab4

    cp $06
    jr z, jr_000_2ab4

    cp $07
    ret nz

jr_000_2ab4:
    ld hl, $cea7
    set 3, [hl]
    ret


Call_000_2aba:
    call Call_000_2b08
    ret nz

    ld a, [$cea4]
    and $07
    cp $03
    jr z, jr_000_2ace

    cp $04
    jr z, jr_000_2ace

Jump_000_2acb:
    cp $05
    ret nz

jr_000_2ace:
    ld hl, $cea7
    set 3, [hl]
    ret


Call_000_2ad4:
    call Call_000_2b08
    ret nz

    ld a, [$cea6]
    and $07
    cp $01
    jr z, jr_000_2ae8

    cp $05
    jr z, jr_000_2ae8

    cp $07
    ret nz

jr_000_2ae8:
    ld hl, $cea7
    set 3, [hl]
    ret


Call_000_2aee:
    call Call_000_2b08
    ret nz

    ld a, [$cea5]
    and $07
    cp $00
    jr z, jr_000_2b02

    cp $04
    jr z, jr_000_2b02

Call_000_2aff:
    cp $06
    ret nz

jr_000_2b02:
    ld hl, $cea7
    set 3, [hl]
    ret


Call_000_2b08:
    and $f0
    cp $b0
    ret z

    cp $c0
    ret


Call_000_2b10:
    ld a, [$d205]
    and $0c
    srl a
    srl a
    ld l, a
    ld h, $00
    add hl, hl
    add hl, hl
    ld de, $2b35
    add hl, de
    ld d, [hl]
    inc hl
    ld e, [hl]
    inc hl
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, [$d20d]
    add d
    ld d, a
    ld a, [$d20e]
    add e
    ld e, a
    ld a, [hl]
    ret


    nop
    ld bc, $cea3
    nop
    rst $38
    and h
    adc $ff
    nop
    and l

Call_000_2b40:
    adc $01
    nop
    and [hl]
    adc $cd
    ld l, a
    dec hl
    ld a, [hl]
    and a
    jr z, jr_000_2b6c

    ld l, a
    ld h, $00
    add hl, hl
    add hl, hl
    ld a, [$d0c9]
    ld c, a
    ld a, [$d0ca]
    ld b, a
    add hl, bc
    rr d
    jr nc, jr_000_2b5f

    inc hl

jr_000_2b5f:
    rr e
    jr nc, jr_000_2b65

    inc hl
    inc hl

jr_000_2b65:
    ld a, [$d0c8]
    call Call_000_314c
    ret


jr_000_2b6c:
    ld a, $ff
    ret


Call_000_2b6f:
    ld a, [$d088]
    add $06
    ld c, a
    ld b, $00
    ld hl, $c701
    add hl, bc
    ld a, e
    srl a
    jr z, jr_000_2b8d

    and a

jr_000_2b81:
    srl a
    jr nc, jr_000_2b86

    add hl, bc

jr_000_2b86:
    sla c
    rl b
    and a
    jr nz, jr_000_2b81

jr_000_2b8d:
    ld c, d
    srl c

Jump_000_2b90:
    ld b, $00
    add hl, bc
    ret


Call_000_2b94:
    call Call_000_2b10
    ld b, a
    ld a, d
    sub $04
    ld d, a
    ld a, e
    sub $04
    ld e, a
    ld a, [$d94b]
    and a
    ret z

    ld c, a
    ldh a, [$9f]
    push af
    call Call_000_2d4f
    call Call_000_2bb3
    pop hl
    ld a, h
    rst $10
    ret


Call_000_2bb3:
    ld hl, $d94c
    ld a, [hl+]

Call_000_2bb7:
    ld h, [hl]
    ld l, a

jr_000_2bb9:
    push hl
    ld a, [hl+]
    cp e
    jr nz, jr_000_2bc4

    ld a, [hl+]
    cp d
    jr nz, jr_000_2bc4

    jr jr_000_2bd1

jr_000_2bc4:
    pop hl
    ld a, $05

Call_000_2bc7:
    add l
    ld l, a
    jr nc, jr_000_2bcc

    inc h

jr_000_2bcc:
    dec c
    jr nz, jr_000_2bb9

    xor a
    ret


jr_000_2bd1:
    pop hl
    ld de, $cf29
    ld bc, $0005
    call Call_000_313e
    scf
    ret


Call_000_2bdd:
    ld a, [$d948]
    and a
    ret z

    ld c, a
    ldh a, [$9f]
    push af
    call Call_000_2d4f
    call Call_000_2bf0
    pop hl
    ld a, h
    rst $10
    ret


Call_000_2bf0:
    ld hl, $d949
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    call Call_000_1f8d
    ld b, a
    ld a, [$d20d]
    sub $04
    ld d, a
    ld a, [$d20e]
    sub $04
    ld e, a

jr_000_2c06:
    push hl
    ld a, [hl+]
    cp b
    jr z, jr_000_2c0f

    cp $ff
    jr nz, jr_000_2c19

jr_000_2c0f:
    ld a, [hl+]
    cp e
    jr nz, jr_000_2c19

    ld a, [hl+]
    cp d
    jr nz, jr_000_2c19

    jr jr_000_2c26

jr_000_2c19:
    pop hl
    ld a, $08
    add l
    ld l, a
    jr nc, jr_000_2c21

    inc h

jr_000_2c21:
    dec c
    jr nz, jr_000_2c06

    xor a
    ret


jr_000_2c26:
    pop hl
    ld de, $cf29
    ld bc, $0008
    call Call_000_313e
    scf
    ret


Call_000_2c32:
    xor a
    ldh [$d6], a
    call Call_000_1bfd
    ld a, $23
    ld hl, $43a9
    rst $08
    call Call_000_3123
    call Call_000_2fb7
    ret


Call_000_2c45:
Jump_000_2c45:
    call Call_000_3406
    call Call_000_2cab
    call Call_000_198c
    call $1c0c
    call Call_000_0d2a
    jr jr_000_2c65

Call_000_2c56:
    call Call_000_3406
    call $1c0c
    call Call_000_2cab
    call Call_000_198c
    call Call_000_0d2a

Call_000_2c65:
jr_000_2c65:
    ld b, $09
    call Call_000_3540
    call Call_000_3413
    ld a, $23
    ld hl, $439e
    rst $08
    call Call_000_2fc8
    ret


Call_000_2c77:
    push af
    ld a, $01
    ld [$c1cd], a
    call Call_000_3406
    call Call_000_3123
    call Call_000_2cab
    ld hl, $c490
    ld bc, $0412
    call Call_000_0eef
    ld hl, $cfe5
    set 0, [hl]
    call Call_000_198c
    call Call_000_3413
    ld b, $09
    call Call_000_3540
    call Call_000_0359
    call Call_000_032e
    ld a, $01
    ldh [$e0], a
    pop af
    ret


Call_000_2cab:
    call Call_000_0432
    call Call_000_3123
    ld a, $05
    ld hl, $414b
    rst $08
    call Call_000_0d9e
    call Call_000_0dac
    ldh a, [$9f]
    push af
    ld a, [$da00]
    ld b, a
    ld a, [$da01]
    ld c, a
    call Call_000_2d21
    ld a, $23
    ld hl, $4354
    rst $08
    call Call_000_1fe5
    call Call_000_2968
    ld a, $08
    call Call_000_3e33
    pop af
    rst $10
    call Call_000_0454
    ret


Call_000_2ce2:
    ld a, [$da00]
    ld b, a
    ld a, [$da01]
    ld c, a

Call_000_2cea:
    push bc
    dec b

Call_000_2cec:
    ld c, b
    ld b, $00
    ld hl, $40ed
    add hl, bc
    add hl, bc
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    pop bc
    dec c
    ld b, $00
    ld a, $09
    call Call_000_31c7

Call_000_2d00:
    ret


Call_000_2d01:
Jump_000_2d01:
    ld a, [$da00]
    ld b, a
    ld a, [$da01]
    ld c, a

Call_000_2d09:
    ldh a, [$9f]
    push af
    ld a, $25
    rst $10
    call Call_000_2cea
    add hl, de
    ld c, [hl]
    inc hl
    ld b, [hl]
    pop af
    rst $10
    ret


Call_000_2d19:
    ld a, [$da00]
    ld b, a
    ld a, [$da01]
    ld c, a

Call_000_2d21:
    call Call_000_2d2e
    rst $10
    ret


    ld a, [$da00]
    ld b, a

Call_000_2d2a:
    ld a, [$da01]
    ld c, a

Call_000_2d2e:
    push hl
    push de
    ld de, $0000
    call Call_000_2d09
    ld a, c

Jump_000_2d37:
    pop de
    pop hl
    ret


Call_000_2d3a:
    ldh a, [$9f]
    push af
    ld a, $25
    rst $10
    call Call_000_2ce2
    ld de, $d081

Jump_000_2d46:
    ld bc, $0005
    call Call_000_313e
    pop af
    rst $10
    ret


Call_000_2d4f:
    ld a, [$d08c]
    rst $10
    ret


Call_000_2d54:
    ld a, [$d08c]
    ret


Call_000_2d58:
    push hl
    push de
    push bc
    push bc
    ld de, $0003
    call Call_000_2d09
    ld l, c
    ld h, b
    pop bc
    push hl
    ld de, $0000
    call Call_000_2d09
    pop hl
    ld de, $0003
    add hl, de
    ld a, c
    call Call_000_314c
    rst $10
    pop bc
    pop de
    pop hl
    ret


Call_000_2d7a:
    push bc
    push de
    ld de, $0003
    call Call_000_2d01
    ld l, c
    ld h, b
    pop de
    pop bc
    ret


Call_000_2d87:
    push hl
    push de
    push bc
    ld de, $0002
    call Call_000_2d01
    ld a, c
    pop bc
    pop de
    pop hl
    ret


    ret


Call_000_2d96:
    push hl
    push de
    push bc
    ld de, $0002
    call Call_000_2d09
    ld a, c
    pop bc
    pop de
    pop hl
    ret


Call_000_2da4:
    ld de, $0001
    call Call_000_2d09
    ld a, c
    ret


Call_000_2dac:
    push hl
    push de
    push bc
    ld de, $0005
    call Call_000_2d09
    ld a, c
    pop bc
    pop de
    pop hl
    ret


Call_000_2dba:
    push hl
    push bc
    ld de, $0006
    call Call_000_2d01
    ld a, c
    cp $64
    jr z, jr_000_2de5

    bit 7, c
    jr nz, jr_000_2dd1

    ld e, c
    ld d, $00

jr_000_2dce:
    pop bc
    pop hl
    ret


jr_000_2dd1:
    ld a, [$d572]
    bit 0, a
    jr z, jr_000_2ddd

    ld de, $0056
    jr jr_000_2dce

jr_000_2ddd:
    ld a, c
    and $7f

Call_000_2de0:
    ld e, a
    ld d, $00
    jr jr_000_2dce

jr_000_2de5:
    ld a, [$d572]
    bit 7, a
    jr z, jr_000_2df1

    ld de, $0048
    jr jr_000_2dce

jr_000_2df1:
    ld de, $0026
    jr jr_000_2dce

Call_000_2df6:
    call Call_000_2e04
    and $0f
    ret


Call_000_2dfc:
    call Call_000_2e04
    and $f0
    swap a
    ret


Call_000_2e04:
    push hl
    push bc
    ld de, $0007
    call Call_000_2d01
    ld a, c
    pop bc
    pop hl
    ret


Call_000_2e10:
    push de
    push hl
    push bc
    ld de, $0008
    call Call_000_2d01
    ld a, c
    pop bc
    pop hl
    pop de
    ret


Call_000_2e1e:
    push hl
    push bc
    ld hl, $56d3
    ld bc, $000f
    ld a, [$d082]
    call Call_000_31c7
    ld de, $d0c2
    ld bc, $000f

Jump_000_2e32:
    ld a, $05
    call Call_000_0dcd
    pop bc
    pop hl
    ret


    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret


Call_000_2e4b:
Jump_000_2e4b:
    ld [$d156], a
    ldh a, [$9f]
    push af
    ld a, [$d156]
    rst $10
    call Call_000_2e6c
    ld a, b
    ld [$cfe0], a
    ld a, c
    ld [$cfe1], a
    pop bc
    ld a, b
    rst $10
    ld a, [$cfe0]
    ld b, a
    ld a, [$cfe1]
    ld c, a
    ret


Call_000_2e6c:
    jp hl


Call_000_2e6d:
Jump_000_2e6d:
    ld [$cfdb], a
    ldh a, [$9f]
    push af
    ld a, $02
    rst $10
    call $4b3b
    rst $10
    ld hl, $2e90
    push hl
    ld a, [$cfde]
    ld h, a
    ld a, [$cfdf]
    ld l, a
    push hl

Call_000_2e87:
    ld a, [$cfdc]
    ld h, a
    ld a, [$cfdd]
    ld l, a
    ret


    ld a, h
    ld [$cfdc], a
    ld a, l
    ld [$cfdd], a
    pop hl
    ld a, h
    rst $10
    ld a, [$cfdc]
    ld h, a
    ld a, [$cfdd]
    ld l, a
    ret


Call_000_2ea4:
    call Call_000_1e4d
    ldh a, [$9f]
    push af
    ld a, $01
    rst $10
    call $6599
    call Call_000_2f07
    call $6613
    pop af
    rst $10
    ret


Call_000_2eb9:
Jump_000_2eb9:
    ldh a, [$da]
    push af
    ld a, $01
    ldh [$da], a
    call Call_000_2ec7
    pop af
    ldh [$da], a
    ret


Call_000_2ec7:
    call Call_000_1e4d
    xor a
    ldh [$d6], a

Call_000_2ecd:
    call Call_000_1fe5
    call Call_000_2f07
    xor a
    ldh [$d6], a
    call Call_000_2f15
    ld a, $90
    ldh [$d4], a
    ld a, $05
    ld hl, $415c
    rst $08
    call Call_000_0d97
    ld hl, $d565
    res 7, [hl]
    call Call_000_1ecd
    ret


Call_000_2eef:
    call Call_000_1e4d
    ldh a, [$9f]
    push af
    ld a, $01
    rst $10
    call $6599
    call Call_000_0f45
    call Call_000_2f07

Call_000_2f01:
Jump_000_2f01:
    call $6613
    pop af
    rst $10

Call_000_2f06:
    ret


Call_000_2f07:
    ldh a, [$da]
    push af
    ld a, $01
    ldh [$da], a
    call Call_000_344b
    pop af
    ldh [$da], a
    ret


Call_000_2f15:
    ldh a, [$da]

Call_000_2f17:
    push af
    ldh a, [$d6]
    push af
    xor a
    ldh [$d6], a

Call_000_2f1e:
    ld a, $01
    ldh [$da], a
    call Call_000_198c
    xor a
    ldh [$da], a
    call Call_000_032e
    pop af
    ldh [$d6], a
    pop af
    ldh [$da], a
    ret


    scf
    ret


Call_000_2f34:
    xor a
    ld hl, $d7b7
    ld [hl+], a
    ret


Call_000_2f3a:
    xor a
    ld hl, $d93f
    ld [hl+], a
    ld [hl], a
    ret


Call_000_2f41:
    ld a, [$d083]
    cp $02
    jr z, jr_000_2f4d

    cp $01
    jr z, jr_000_2f4d

    ret


jr_000_2f4d:
    ld hl, $d571
    res 2, [hl]
    ret


Call_000_2f53:
Jump_000_2f53:
    ld hl, $d7b7
    call Call_000_2f5a
    ret


Call_000_2f5a:
    ld a, e
    and $07
    srl d
    rr e
    srl d
    rr e
    srl d
    rr e
    add hl, de
    ld c, $01
    rrca
    jr nc, jr_000_2f71

    rlc c

jr_000_2f71:
    rrca
    jr nc, jr_000_2f78

    rlc c
    rlc c

jr_000_2f78:
    rrca
    jr nc, jr_000_2f7d

    swap c

jr_000_2f7d:
    ld a, b
    cp $01
    jr c, jr_000_2f8c

    jr z, jr_000_2f88

    ld a, [hl]
    and c
    ld c, a
    ret


jr_000_2f88:
    ld a, [hl]
    or c
    ld [hl], a
    ret


jr_000_2f8c:
    ld a, c
    cpl
    and [hl]
    ld [hl], a
    ret


Call_000_2f91:
    ld de, $000b
    ld b, $02
    ld a, $03
    ld hl, $401b
    rst $08
    ld a, c
    and a
    ret


    ld a, [$c1cb]
    bit 1, a
    ret z

    ldh a, [$aa]
    bit 1, a
    ret


Jump_000_2faa:
    xor a
    ret


Jump_000_2fac:
    xor a
    dec a
    ret


    push hl
    ld hl, $c1cb
    bit 1, [hl]
    pop hl
    ret


Call_000_2fb7:
    xor a
    ldh [$e0], a
    ld a, [$cfe5]
    res 0, a
    ld [$cfe5], a
    ld a, $00
    ld [$c1cd], a
    ret


Call_000_2fc8:
    ld a, $01
    ld [$c1cd], a
    ld a, [$cfe5]
    set 0, a
    ld [$cfe5], a
    ld a, $01
    ldh [$e0], a
    ret


Call_000_2fda:
    push hl
    jr jr_000_2fe0

Call_000_2fdd:
    push hl
    ld c, $0a

jr_000_2fe0:
    push bc

jr_000_2fe1:
    ld a, [hl+]
    cp $50
    jr z, jr_000_2fed

    cp $7f
    jr nz, jr_000_2ff8

    dec c
    jr nz, jr_000_2fe1

jr_000_2fed:
    pop bc
    ld l, e
    ld h, d
    pop de
    ld b, $00
    inc c
    call Call_000_313e
    ret


jr_000_2ff8:
    pop bc
    pop hl
    ret


Call_000_2ffb:
    ld a, [$da00]
    ld b, a
    ld a, [$da01]
    ld c, a
    call Call_000_2dac
    cp $5e
    jr z, jr_000_301d

    cp $00
    jr nz, jr_000_3019

    ld a, [$d9f6]
    ld b, a
    ld a, [$d9f7]
    ld c, a
    call Call_000_2dac

jr_000_3019:
    cp $2e
    jr nc, jr_000_301f

jr_000_301d:
    xor a
    ret


jr_000_301f:
    ld a, $01
    ret


Call_000_3022:
    push hl
    xor a
    ld hl, $d17c
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    ld a, [$d17a]
    ld l, a
    ld a, [$d17b]
    ld h, a

Call_000_3033:
    or l
    jr z, jr_000_3077

    ldh a, [$9f]
    push af
    call Call_000_2d4f
    ld a, [$d20d]

Call_000_303f:
Jump_000_303f:
    add $04
    ld d, a
    ld a, [$d20e]
    ld a, $04
    ld e, a
    push bc
    ld c, $00

jr_000_304b:
    ld a, [hl]
    cp $ff
    jr z, jr_000_3074

    push hl
    ld a, d
    cp [hl]

Call_000_3053:
Jump_000_3053:
    jr nz, jr_000_306a

    inc hl
    ld a, e

Call_000_3057:
    cp [hl]
    jr nz, jr_000_306a

    ld hl, $d17c
    ld b, $01
    push de

Call_000_3060:
    push bc
    ld d, $00

Call_000_3063:
    ld a, $03
    call Call_000_2e6d
    pop bc
    pop de

jr_000_306a:
    pop hl
    inc hl
    inc hl
    inc hl
    inc c
    ld a, c
    cp $20
    jr c, jr_000_304b

jr_000_3074:
    pop bc
    pop af
    rst $10

jr_000_3077:
    pop hl
    ret


Call_000_3079:
    ld a, $03
    ld hl, $67a6
    rst $08
    ret


Call_000_3080:
Jump_000_3080:
    push hl
    push de
    push bc

Call_000_3083:
    ld a, $03
    ld hl, $5433
    rst $08
    pop bc
    pop de
    pop hl
    ret


Call_000_308d:
Jump_000_308d:
    push hl
    push de
    push bc
    ldh a, [$9f]
    push af

Call_000_3093:
    ld a, $03
    rst $10
    call $5219
    pop bc
    ld a, b
    rst $10
    pop bc
    pop de
    pop hl
    ret


Call_000_30a0:
Jump_000_30a0:
    push bc
    ldh a, [$9f]

Call_000_30a3:
    push af
    ld a, $03
    rst $10
    push hl
    push de
    call $51e1
    pop de
    pop hl
    pop bc
    ld a, b
    rst $10
    pop bc
    ret


Call_000_30b3:
    push hl
    push de
    push bc
    ldh a, [$9f]
    push af
    ld a, $03
    rst $10
    call $5250
    pop bc

Jump_000_30c0:
    ld a, b
    rst $10
    pop bc

Call_000_30c3:
Jump_000_30c3:
    pop de

Call_000_30c4:
    pop hl
    ret


Call_000_30c6:
Jump_000_30c6:
    push bc
    ldh a, [rDIV]
    ld b, a
    ldh a, [$e3]

Call_000_30cc:
    adc b
    ldh [$e3], a
    ldh a, [rDIV]
    ld b, a
    ldh a, [$e4]
    sbc b
    ldh [$e4], a
    pop bc
    ret


Call_000_30d9:
    ldh a, [$9f]
    push af
    ld a, $0f
    rst $10
    call $6c11
    ld [$cfdd], a
    pop af
    rst $10
    ld a, [$cfdd]
    ret


Call_000_30eb:
    push bc
    ld c, a
    xor a
    sub c

jr_000_30ef:
    sub c

Call_000_30f0:
    jr nc, jr_000_30ef

    add c

Call_000_30f3:
    ld b, a
    push bc

jr_000_30f5:
    call Call_000_30c6
    ldh a, [$e3]
    ld c, a
    add b

Call_000_30fc:
    jr c, jr_000_30f5

    ld a, c

Call_000_30ff:
Jump_000_30ff:
    pop bc

Jump_000_3100:
    call Call_000_31d9

Jump_000_3103:
    pop bc
    ret


Call_000_3105:
Jump_000_3105:
    push af

Jump_000_3106:
    ld a, $01
    ld [$6000], a

Call_000_310b:
    ld a, $0a
    ld [$0000], a

Call_000_3110:
    pop af

Call_000_3111:
Jump_000_3111:
    ld [$4000], a

Call_000_3114:
    ret


Call_000_3115:
Jump_000_3115:
    push af
    ld a, $00
    ld [$6000], a
    ld [$0000], a
    pop af
    ret


Call_000_3120:
    jp hl


Call_000_3121:
    push de
    ret


Call_000_3123:
    ld hl, $c300
    ld b, $a0
    xor a

Jump_000_3129:
jr_000_3129:
    ld [hl+], a
    dec b
    jr nz, jr_000_3129

    ret


Call_000_312e:
    ld hl, $c300
    ld de, $0004
    ld b, $28
    ld a, $a0

jr_000_3138:
    ld [hl], a
    add hl, de
    dec b
    jr nz, jr_000_3138

    ret


Call_000_313e:
Jump_000_313e:
    inc b
    inc c
    jr jr_000_3145

jr_000_3142:
    ld a, [hl+]

Call_000_3143:
    ld [de], a

Call_000_3144:
Jump_000_3144:
    inc de

Call_000_3145:
jr_000_3145:
    dec c
    jr nz, jr_000_3142

    dec b
    jr nz, jr_000_3142

Call_000_314b:
    ret


Call_000_314c:
Jump_000_314c:
    ld [$d156], a
    ldh a, [$9f]

Call_000_3151:
Jump_000_3151:
    push af
    ld a, [$d156]

Call_000_3155:
Jump_000_3155:
    rst $10

Jump_000_3156:
    ld a, [hl]
    ld [$d156], a
    pop af
    rst $10
    ld a, [$d156]
    ret


Call_000_3160:
    ld [$d156], a

Call_000_3163:
    ldh a, [$9f]
    push af
    ld a, [$d156]
    rst $10
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    pop af
    rst $10
    ret


Call_000_3170:
Jump_000_3170:
    inc b
    inc c
    jr jr_000_3175

jr_000_3174:
    ld [hl+], a

jr_000_3175:
    dec c
    jr nz, jr_000_3174

    dec b
    jr nz, jr_000_3174

    ret


Call_000_317c:
    ld hl, $c3a0
    ld de, $c508
    ld bc, $0168
    jp Jump_000_313e


Call_000_3188:
Jump_000_3188:
    xor a
    ldh [$d6], a
    call Call_000_3193
    ld a, $01
    ldh [$d6], a
    ret


Call_000_3193:
    ld hl, $c508
    ld de, $c3a0
    ld bc, $0168
    jp Jump_000_313e


Call_000_319f:
Jump_000_319f:
    ld hl, $cf7e

Call_000_31a2:
Jump_000_31a2:
jr_000_31a2:
    ld a, [de]

Call_000_31a3:
    inc de
    ld [hl+], a
    cp $50
    jr nz, jr_000_31a2

    ret


Call_000_31aa:
Jump_000_31aa:
    ld b, $00
    ld c, a

jr_000_31ad:
    ld a, [hl]
    cp $ff
    jr z, jr_000_31b9

    cp c

Call_000_31b3:
    jr z, jr_000_31bb

Call_000_31b5:
    inc b
    add hl, de

Call_000_31b7:
    jr jr_000_31ad

jr_000_31b9:
    and a
    ret


jr_000_31bb:
    scf
    ret


Call_000_31bd:
Jump_000_31bd:
    ld bc, $000b
    and a

Call_000_31c1:
    ret z

Call_000_31c2:
jr_000_31c2:
    add hl, bc
    dec a

Call_000_31c4:
    jr nz, jr_000_31c2

    ret


Call_000_31c7:
Jump_000_31c7:
    and a
    ret z

jr_000_31c9:
    add hl, bc
    dec a
    jr nz, jr_000_31c9

    ret


Call_000_31ce:
    and a

Call_000_31cf:
    ret z

    push bc
    ld b, a
    xor a

jr_000_31d3:
    add c

Jump_000_31d4:
    dec b
    jr nz, jr_000_31d3

    pop bc
    ret


Call_000_31d9:
    ld b, $00

jr_000_31db:
    inc b
    sub c
    jr nc, jr_000_31db

    dec b
    add c
    ret


Call_000_31e2:
Jump_000_31e2:
    push hl
    push bc
    ld hl, $6805
    ld a, $01
    rst $08
    pop bc
    pop hl
    ret


Call_000_31ed:
    push hl
    push de
    push bc
    ldh a, [$9f]
    push af

Call_000_31f3:
    ld a, $01
    rst $10
    call $6865
    pop af
    rst $10
    pop bc
    pop de

Call_000_31fd:
    pop hl

Jump_000_31fe:
    ret


Jump_000_31ff:
    sub b

Call_000_3200:
Jump_000_3200:
    ret nc

    cpl

Call_000_3202:
Jump_000_3202:
    add $01

Call_000_3204:
    scf
    ret


Call_000_3206:
Jump_000_3206:
    ld a, [$d199]
    bit 4, a
    ret nz

    ld a, [$d19c]
    bit 1, a
    ret z

    push hl
    push de
    push bc
    ld hl, $ffda
    ld a, [hl]
    push af
    ld [hl], a
    ld a, [$d19c]
    bit 0, a

Jump_000_3220:
    jr z, jr_000_3229

    ld a, [$d199]
    and $07
    jr jr_000_322b

jr_000_3229:
    ld a, $01

jr_000_322b:
    ld [$cee9], a

jr_000_322e:
    call Call_000_0935
    ld a, [$c1d6]
    and a
    jr nz, jr_000_3248

    ldh a, [$aa]
    bit 0, a
    jr z, jr_000_323f

    jr jr_000_3243

jr_000_323f:
    bit 1, a

Call_000_3241:
    jr z, jr_000_3248

jr_000_3243:
    call Call_000_032e
    jr jr_000_324e

jr_000_3248:
    ld a, [$cee9]
    and a
    jr nz, jr_000_322e

jr_000_324e:
    pop af
    ldh [$da], a
    pop bc
    pop de

Jump_000_3253:
    pop hl
    ret


Call_000_3255:
jr_000_3255:
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, h
    cp b
    jr nz, jr_000_3255

    ld a, l
    cp c
    jr nz, jr_000_3255

    ret


Call_000_3261:
Jump_000_3261:
    push bc
    xor a
    ldh [$b5], a
    ldh [$b6], a
    ldh [$b7], a
    ld a, b
    and $0f
    cp $01
    jr z, jr_000_328a

    cp $02
    jr z, jr_000_3281

    ld a, [de]
    ldh [$b6], a
    inc de
    ld a, [de]
    ldh [$b7], a
    inc de
    ld a, [de]
    ldh [$b8], a
    jr jr_000_328d

jr_000_3281:
    ld a, [de]
    ldh [$b7], a
    inc de
    ld a, [de]
    ldh [$b8], a
    jr jr_000_328d

jr_000_328a:
    ld a, [de]
    ldh [$b8], a

jr_000_328d:
    push de
    ld d, b
    ld a, c
    swap a
    and $0f
    ld e, a
    ld a, c
    and $0f
    ld b, a
    ld c, $00
    cp $02
    jr z, jr_000_3305

    cp $03
    jr z, jr_000_32f5

    cp $04
    jr z, jr_000_32e4

    cp $05
    jr z, jr_000_32d3

    cp $06
    jr z, jr_000_32c1

    ld a, $0f
    ldh [$b9], a
    ld a, $42
    ldh [$ba], a
    ld a, $40
    ldh [$bb], a
    call Call_000_3342
    call Call_000_33b3

jr_000_32c1:
    ld a, $01
    ldh [$b9], a
    ld a, $86
    ldh [$ba], a
    ld a, $a0
    ldh [$bb], a
    call Call_000_3342
    call Call_000_33b3

jr_000_32d3:
    xor a
    ldh [$b9], a
    ld a, $27
    ldh [$ba], a
    ld a, $10
    ldh [$bb], a
    call Call_000_3342
    call Call_000_33b3

jr_000_32e4:
    xor a
    ldh [$b9], a
    ld a, $03
    ldh [$ba], a
    ld a, $e8
    ldh [$bb], a
    call Call_000_3342
    call Call_000_33b3

jr_000_32f5:
    xor a
    ldh [$b9], a
    xor a
    ldh [$ba], a
    ld a, $64
    ldh [$bb], a

Call_000_32ff:
Jump_000_32ff:
    call Call_000_3342

Call_000_3302:
    call Call_000_33b3

jr_000_3305:
    dec e

Call_000_3306:
Jump_000_3306:
    jr nz, jr_000_330c

    ld a, $f6
    ldh [$b5], a

jr_000_330c:
    ld c, $00
    ldh a, [$b8]

jr_000_3310:
    cp $0a
    jr c, jr_000_3319

    sub $0a
    inc c
    jr jr_000_3310

jr_000_3319:
    ld b, a
    ldh a, [$b5]
    or c
    ldh [$b5], a
    jr nz, jr_000_3326

Jump_000_3321:
    call Call_000_33ad
    jr jr_000_3331

jr_000_3326:
    ld a, $f6
    add c
    ld [hl], a
    inc e
    dec e
    jr nz, jr_000_3331

Call_000_332e:
    inc hl
    ld [hl], $e8

jr_000_3331:
    call Call_000_33b3
    ld a, $f6
    add b
    ld [hl+], a
    bit 5, d
    jr z, jr_000_333f

    ld a, $f0
    ld [hl+], a

jr_000_333f:
    pop de
    pop bc

Call_000_3341:
    ret


Call_000_3342:
    dec e

Call_000_3343:
    jr nz, jr_000_3349

    ld a, $f6

Call_000_3347:
    ldh [$b5], a

jr_000_3349:
    ld c, $00

Call_000_334b:
jr_000_334b:
    ldh a, [$b9]

Jump_000_334d:
    ld b, a
    ldh a, [$b6]
    ldh [$bc], a
    cp b

Call_000_3353:
Jump_000_3353:
    jr c, jr_000_339b

    sub b
    ldh [$b6], a
    ldh a, [$ba]
    ld b, a
    ldh a, [$b7]
    ldh [$bd], a
    cp b
    jr nc, jr_000_336d

Call_000_3362:
    ldh a, [$b6]
    or $00
    jr z, jr_000_3397

    dec a
    ldh [$b6], a
    ldh a, [$b7]

jr_000_336d:
    sub b
    ldh [$b7], a
    ldh a, [$bb]
    ld b, a
    ldh a, [$b8]
    ldh [$be], a
    cp b
    jr nc, jr_000_338d

    ldh a, [$b7]

Call_000_337c:
    and a
    jr nz, jr_000_3388

    ldh a, [$b6]
    and a

Call_000_3382:
    jr z, jr_000_3393

    dec a
    ldh [$b6], a
    xor a

jr_000_3388:
    dec a
    ldh [$b7], a
    ldh a, [$b8]

jr_000_338d:
    sub b
    ldh [$b8], a
    inc c

Call_000_3391:
    jr jr_000_334b

Jump_000_3393:
jr_000_3393:
    ldh a, [$bd]
    ldh [$b7], a

jr_000_3397:
    ldh a, [$bc]
    ldh [$b6], a

jr_000_339b:
    ldh a, [$b5]
    or c
    jr z, jr_000_33ad

    ld a, $f6

Call_000_33a2:
    add c
    ld [hl], a
    ldh [$b5], a
    inc e
    dec e
    ret nz

    inc hl
    ld [hl], $e8
    ret


Call_000_33ad:
jr_000_33ad:
    bit 7, d
    ret z

Call_000_33b0:
    ld [hl], $f6
    ret


Call_000_33b3:
    bit 7, d

Call_000_33b5:
    jr nz, jr_000_33bf

Call_000_33b7:
    bit 6, d
    jr z, jr_000_33bf

    ldh a, [$b5]
    and a
    ret z

jr_000_33bf:
    inc hl
    ret


Call_000_33c1:
    ld [$d156], a

Call_000_33c4:
    ldh a, [$9f]
    push af

Call_000_33c7:
    ld a, [$d156]
    rst $10
    call Call_000_0f5e
    pop af
    rst $10
    ret


Call_000_33d1:
Jump_000_33d1:
    ldh a, [$9f]

Jump_000_33d3:
    push af

Jump_000_33d4:
    ld a, [hl+]

Jump_000_33d5:
    rst $10
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    call Call_000_3120
    pop hl
    ld a, h
    rst $10
    ret


Call_000_33e0:
Jump_000_33e0:
    ldh a, [$9f]

Call_000_33e2:
    ld [$cfd8], a
    ld a, l
    ld [$cfd9], a
    ld a, h
    ld [$cfda], a
    ret


Call_000_33ee:
jr_000_33ee:
    ld a, [de]
    cp [hl]
    ret nz

    inc de
    inc hl
    dec c
    jr nz, jr_000_33ee

    ret


Call_000_33f7:
jr_000_33f7:
    ld a, [de]
    cp [hl]
    jr nz, jr_000_3404

    inc de

Call_000_33fc:
    inc hl
    dec bc

Call_000_33fe:
    ld a, b

Jump_000_33ff:
    or c
    jr nz, jr_000_33f7

    scf
    ret


jr_000_3404:
    and a
    ret


Call_000_3406:
    call Call_000_3521

Call_000_3409:
Jump_000_3409:
jr_000_3409:
    ld a, $01
    ldh [$d6], a
    ld c, $04
    call Call_000_033c
    ret


Call_000_3413:
    ldh a, [$e8]
    and a
    jr z, jr_000_3421

    ld a, $02
    ldh [$d6], a
    ld c, $04
    call Call_000_033c

jr_000_3421:
    ld a, $01
    ldh [$d6], a
    ld c, $04
    call Call_000_033c
    ret


Call_000_342b:
    ldh a, [$e8]
    and a
    ret


Call_000_342f:
    ldh a, [$e8]
    and a
    jr z, jr_000_3441

Jump_000_3434:
    ld a, [$c1cd]
    cp $00
    jr z, jr_000_3441

    ld a, $01
    ldh [$d6], a
    jr jr_000_3450

jr_000_3441:
    ld a, $01
    ldh [$d6], a
    ld c, $04
    call Call_000_033c
    ret


Call_000_344b:
    ldh a, [$e8]
    and a
    jr z, jr_000_3409

Call_000_3450:
jr_000_3450:
    ldh a, [$d6]
    push af
    xor a
    ldh [$d6], a
    ldh a, [$e0]
    push af
    xor a
    ldh [$e0], a

jr_000_345c:
    ldh a, [rLY]
    cp $7f
    jr c, jr_000_345c

    di
    ld a, $01
    ldh [rVBK], a
    ld hl, $ccd9
    call Call_000_3485
    ld a, $00
    ldh [rVBK], a
    ld hl, $c3a0
    call Call_000_3485

jr_000_3477:
    ldh a, [rLY]
    cp $7f
    jr c, jr_000_3477

    ei
    pop af
    ldh [$e0], a
    pop af
    ldh [$d6], a
    ret


Call_000_3485:
    ld [$ffdb], sp
    ld sp, hl
    ldh a, [$d9]
    ld h, a
    ld l, $00
    ld a, $12
    ldh [$d5], a
    ld b, $02
    ld c, $41

jr_000_3496:
    pop de

jr_000_3497:
    ld a, [c]
    and b
    jr nz, jr_000_3497

    ld [hl], e
    inc l
    ld [hl], d
    inc l
    pop de

jr_000_34a0:
    ld a, [c]
    and b
    jr nz, jr_000_34a0

    ld [hl], e
    inc l
    ld [hl], d
    inc l
    pop de

jr_000_34a9:
    ld a, [c]
    and b
    jr nz, jr_000_34a9

    ld [hl], e
    inc l
    ld [hl], d
    inc l
    pop de

jr_000_34b2:
    ld a, [c]
    and b
    jr nz, jr_000_34b2

    ld [hl], e
    inc l
    ld [hl], d
    inc l
    pop de

jr_000_34bb:
    ld a, [c]
    and b
    jr nz, jr_000_34bb

    ld [hl], e
    inc l
    ld [hl], d
    inc l
    pop de

jr_000_34c4:
    ld a, [c]
    and b
    jr nz, jr_000_34c4

    ld [hl], e
    inc l
    ld [hl], d

Jump_000_34cb:
    inc l
    pop de

jr_000_34cd:
    ld a, [c]
    and b
    jr nz, jr_000_34cd

    ld [hl], e
    inc l
    ld [hl], d
    inc l
    pop de

jr_000_34d6:
    ld a, [c]
    and b
    jr nz, jr_000_34d6

    ld [hl], e
    inc l
    ld [hl], d
    inc l
    pop de

jr_000_34df:
    ld a, [c]

Jump_000_34e0:
    and b
    jr nz, jr_000_34df

    ld [hl], e
    inc l
    ld [hl], d
    inc l
    pop de

jr_000_34e8:
    ld a, [c]
    and b
    jr nz, jr_000_34e8

Call_000_34ec:
    ld [hl], e
    inc l
    ld [hl], d
    inc l
    ld de, $000c
    add hl, de
    ldh a, [$d5]
    dec a
    ldh [$d5], a
    jr nz, jr_000_3496

    ldh a, [$db]
    ld l, a

Call_000_34fe:
    ldh a, [$dc]

Jump_000_3500:
    ld h, a
    ld sp, hl
    ret


Call_000_3503:
Jump_000_3503:
    ldh a, [$e8]
    and a

Call_000_3506:
Jump_000_3506:
    jr nz, jr_000_3513

    ld a, $e4
    ldh [rBGP], a
    ld a, $d0
    ldh [rOBP0], a
    ldh [rOBP1], a
    ret


jr_000_3513:
    push de
    ld a, $e4
    call Call_000_0c61
    ld de, $e4e4
    call Call_000_0c83
    pop de
    ret


Call_000_3521:
Jump_000_3521:
    ldh a, [$e8]
    and a
    jr nz, jr_000_352e

    xor a
    ldh [rBGP], a
    ldh [rOBP0], a
    ldh [rOBP1], a
    ret


jr_000_352e:
    ld hl, $c280
    ld bc, $0080
    ld a, $ff
    call Call_000_3170
    ld a, $01
    ldh [$e7], a
    ret


Call_000_353e:
    ld b, $ff

Call_000_3540:
Jump_000_3540:
    ldh a, [$e8]
    and a
    jr nz, jr_000_3549

    ldh a, [$e9]
    and a
    ret z

jr_000_3549:
    ld a, $31
    jp Jump_000_2e6d


Call_000_354e:
    call Call_000_3553
    ld [hl], d
    ret


Call_000_3553:
    ld d, $00
    ld a, e
    cp $18
    ret nc

    inc d
    cp $0a
    ret nc

    inc d
    ret


Call_000_355f:
    ld c, $00

jr_000_3561:
    ld a, [hl+]
    ld e, a
    ld d, $08

jr_000_3565:
    srl e
    ld a, $00
    adc c
    ld c, a
    dec d
    jr nz, jr_000_3565

    dec b
    jr nz, jr_000_3561

    ld a, c
    ld [$d151], a
    ret


Call_000_3576:
    ld a, [$d1f2]

jr_000_3579:
    sub $07
    jr nc, jr_000_3579

    add $07
    ret


Call_000_3580:
    push af
    ld c, a
    ld hl, $dbe4
    ld b, $01
    call Call_000_35a1
    pop af

Call_000_358b:
    ld c, a
    ld hl, $dc04
    ld b, $01
    jr jr_000_35a1

Call_000_3593:
    ld c, a
    ld hl, $dbe4
    ld b, $02
    jr jr_000_35a1

Call_000_359b:
    ld c, a

Call_000_359c:
    ld hl, $dc04
    ld b, $02

Call_000_35a1:
jr_000_35a1:
    ld d, $00
    ld a, $03
    call Call_000_2e6d
    ld a, c
    and a
    ret


    ld l, h
    cp b
    ld c, e
    ld l, h
    cp b
    ld d, l
    nop

Call_000_35b2:
    nop
    nop
    ld l, h

Call_000_35b5:
    nop

Call_000_35b6:
    ld b, b

Call_000_35b7:
    nop
    ld c, d
    db $db
    nop
    ld a, l
    sbc $6c
    adc e
    ld c, c
    inc b
    nop
    ld b, b

Call_000_35c3:
    ldh a, [$9f]
    push af
    push hl

Call_000_35c7:
    push bc
    push de
    ld a, [$ce61]
    cp $01
    jr nz, jr_000_35e1

    ld a, [$ce60]
    ld [$d151], a
    call Call_000_363b
    ld hl, $000b
    add hl, de
    ld e, l
    ld d, h
    jr jr_000_3603

jr_000_35e1:
    ld a, [$ce61]
    dec a
    ld e, a
    ld d, $00
    ld hl, $35ab
    add hl, de
    add hl, de
    add hl, de
    ld a, [hl+]
    rst $10
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, [$ce60]
    dec a
    call Call_000_3611
    ld de, $cf6b
    ld bc, $000d
    call Call_000_313e

jr_000_3603:
    ld a, e
    ld [$cffe], a
    ld a, d
    ld [$cfff], a
    pop de
    pop bc
    pop hl
    pop af
    rst $10
    ret


Call_000_3611:
    and a
    ret z

    push bc
    ld b, a
    ld c, $50

jr_000_3617:
    ld a, [hl+]
    cp c
    jr nz, jr_000_3617

    dec b
    jr nz, jr_000_3617

    pop bc

Call_000_361f:
    ret


Call_000_3620:
Jump_000_3620:
    push hl
    call Call_000_363b
    ld hl, $cf6b

jr_000_3627:
    ld a, [hl]
    cp $50
    jr z, jr_000_3639

    cp $ef
    jr z, jr_000_3637

    cp $f5
    jr z, jr_000_3637

    inc hl
    jr jr_000_3627

jr_000_3637:
    ld [hl], $50

jr_000_3639:
    pop hl
    ret


Call_000_363b:
    ldh a, [$9f]
    push af
    push hl
    ld a, $6c
    rst $10
    ld a, [$d151]
    dec a
    ld hl, $4bb8
    ld e, a
    ld d, $00
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
    ld de, $cf6b
    push de
    ld bc, $000a
    call Call_000_313e
    ld hl, $cf75
    ld [hl], $50
    pop de
    pop hl
    pop af
    rst $10
    ret


Call_000_366a:
    push hl
    push bc
    ld a, [$d151]
    cp $bf
    jr nc, jr_000_3680

    ld [$ce60], a
    ld a, $04
    ld [$ce61], a
    call Call_000_35c3
    jr jr_000_3683

jr_000_3680:
    call Call_000_3689

jr_000_3683:
    ld de, $cf6b
    pop bc
    pop hl
    ret


Call_000_3689:
    push hl
    push de
    push bc
    ld a, [$d151]
    push af
    cp $f3
    push af
    jr c, jr_000_369d

    ld hl, $36de
    ld bc, $0002
    jr jr_000_36a3

jr_000_369d:
    ld hl, $36db
    ld bc, $0002

jr_000_36a3:
    ld de, $cf6b
    call Call_000_313e
    push de
    ld a, [$d151]
    ld c, a
    ld hl, $5413
    ld a, $03
    rst $08
    pop de
    pop af
    ld a, c
    jr c, jr_000_36bb

    sub $32

jr_000_36bb:
    ld b, $f6

jr_000_36bd:
    sub $0a
    jr c, jr_000_36c4

    inc b
    jr jr_000_36bd

Call_000_36c4:
jr_000_36c4:
    add $0a
    push af
    ld a, b
    ld [de], a
    inc de
    pop af

Jump_000_36cb:
    ld b, $f6
    add b
    ld [de], a
    inc de
    ld a, $50
    ld [de], a
    pop af
    ld [$d151], a
    pop bc
    pop de
    pop hl
    ret


    adc h
    sub e
    ld d, b
    adc h
    adc [hl]

Jump_000_36e0:
    ld d, b

Call_000_36e1:
    cp $f3
    jr c, jr_000_36e7

    scf
    ret


jr_000_36e7:
    and a
    ret


Call_000_36e9:
    ld hl, $36f2
    ld de, $0001
    jp Jump_000_31aa


    rrca
    inc de
    add hl, sp
    ld b, [hl]
    sub h
    ld a, a
    ld a, [$e5ff]

Jump_000_36fb:
    ld a, $02
    ld [$ce61], a
    ld a, [$d151]
    ld [$ce60], a
    call Call_000_35c3
    ld de, $cf6b
    pop hl
    ret


Call_000_370e:
    call Call_000_1b16
    ldh a, [$9f]
    push af
    ld a, $09

Call_000_3716:
    rst $10

Call_000_3717:
Jump_000_3717:
    call $44d7
    call Call_000_3726
    call $44f3
    pop af
    rst $10
    ld a, [$ceaa]
    ret


Call_000_3726:
    ld hl, $cfe5
    bit 0, [hl]
    jp nz, Jump_000_0359

    jp Jump_000_3503


Call_000_3731:
    ld a, [$ceb9]
    dec a
    ld b, a
    ld a, [$cebb]
    sub b
    ld d, a
    ld a, [$ceba]
    dec a

Call_000_373f:
    ld c, a
    ld a, [$cebc]
    sub c
    ld e, a
    push de

Call_000_3746:
    call Call_000_1bb5
    pop bc
    jp Jump_000_0eef


Call_000_374d:
    call Call_000_032e
    ldh a, [$ac]
    push af
    ld a, $01
    ldh [$ac], a
    call Call_000_0a08
    pop af
    ldh [$ac], a
    ldh a, [$ab]
    and $f0
    ld c, a
    ldh a, [$a9]
    and $0f
    or c
    ld c, a
    ret


Call_000_3769:
    ldh a, [$9f]
    push af
    call Call_000_2d4f
    call Call_000_3776
    pop bc
    ld a, b
    rst $10
    ret


Call_000_3776:
    ld hl, $0001
    add hl, de
    ld a, [hl]
    cp $ff
    jr z, jr_000_3799

    ld l, a
    push hl
    call Call_000_379b
    pop hl
    jr nc, jr_000_3799

    ld d, a
    ld e, l
    call Call_000_37e0
    jr nc, jr_000_3799

    call Call_000_277e
    ld a, $25
    ld hl, $6b89
    rst $08
    scf
    ret


jr_000_3799:
    and a
    ret


Call_000_379b:
    push de
    ld hl, $0010
    add hl, de
    ld a, [hl]
    ld hl, $0011
    add hl, de
    ld e, [hl]
    sub $04
    ld d, a
    ld a, e
    sub $04
    ld e, a
    call Call_000_37b2
    pop de
    ret


Call_000_37b2:
    ld hl, $d946
    ld a, [hl+]
    ld h, [hl]

Call_000_37b7:
    ld l, a
    ld a, [$d945]
    and a
    jr z, jr_000_37d5

jr_000_37be:
    push af
    ld a, [hl]
    cp e
    jr nz, jr_000_37ca

    inc hl
    ld a, [hl-]

Call_000_37c5:
    cp d
    jr nz, jr_000_37ca

    jr jr_000_37d7

jr_000_37ca:
    ld a, $05
    add l
    ld l, a
    jr nc, jr_000_37d1

    inc h

jr_000_37d1:
    pop af
    dec a
    jr nz, jr_000_37be

jr_000_37d5:
    and a
    ret


jr_000_37d7:
    pop af
    ld d, a
    ld a, [$d945]
    sub d
    inc a
    scf
    ret


Call_000_37e0:
    ld hl, $0001
    add hl, bc
    ld a, [hl+]
    ld h, [hl]
    ld l, a

jr_000_37e7:
    ld a, [hl+]
    cp $ff
    jr z, jr_000_37fd

Jump_000_37ec:
    cp d
    jr nz, jr_000_37f8

    ld a, [hl+]
    cp e
    jr nz, jr_000_37f9

Call_000_37f3:
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    jr jr_000_37ff

jr_000_37f8:
    inc hl

jr_000_37f9:
    inc hl
    inc hl
    jr jr_000_37e7

jr_000_37fd:
    and a
    ret


jr_000_37ff:
    scf
    ret


Call_000_3801:
    ldh a, [$9f]
    push af
    call Call_000_2d4f
    call Call_000_380e
    pop bc
    ld a, b
    rst $10
    ret


Call_000_380e:
    ld a, $02
    ld de, $d465

jr_000_3813:
    push af
    push de
    ld hl, $0001
    add hl, de
    ld a, [hl]
    and a
    jr z, jr_000_3858

    ld hl, $0008
    add hl, de
    ld a, [hl]
    and $0f
    cp $02
    jr nz, jr_000_3858

    ld hl, $0000
    add hl, de
    ld a, [hl]
    cp $ff
    jr z, jr_000_3858

    call Call_000_199f
    call Call_000_38a6
    jr nc, jr_000_3858

    ld hl, $0009

Call_000_383c:
    add hl, de
    ld a, [hl]

Jump_000_383e:
    cp b

Call_000_383f:
    jr c, jr_000_3858

    push bc
    push de
    ld hl, $000a
    add hl, de
    ld a, [hl+]
    ld h, [hl]

Call_000_3849:
    ld l, a
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld b, $02
    call Call_000_2f53
    ld a, c
    pop de
    pop bc
    and a
    jr z, jr_000_3867

jr_000_3858:
    pop de
    ld hl, $0010
    add hl, de
    ld d, h
    ld e, l
    pop af
    inc a
    cp $10
    jr nz, jr_000_3813

    xor a
    ret


Call_000_3867:
jr_000_3867:
    pop de
    pop af
    ldh [$e2], a
    ld a, b
    ld [$cf2a], a
    ld a, c
    ld [$cf2b], a
    jr jr_000_387f

Call_000_3875:
    ld a, $01
    ld [$cf2a], a
    ld a, $ff
    ld [$cf2b], a

jr_000_387f:
    call Call_000_2d54
    ld [$cf29], a
    ldh a, [$e2]
    call Call_000_178c
    ld hl, $000a
    add hl, bc
    ld a, [$cf29]
    call Call_000_3160
    ld de, $cf2c
    ld bc, $000d
    ld a, [$cf29]
    call Call_000_0dcd
    xor a
    ld [$cf38], a
    scf
    ret


Call_000_38a6:
    push de
    call Call_000_38ae
    ld b, d
    ld c, e
    pop de
    ret


Call_000_38ae:
    ld hl, $0010
    add hl, bc
    ld d, [hl]
    ld hl, $0011
    add hl, bc
    ld e, [hl]
    ld a, [$d20d]
    cp d
    jr z, jr_000_38c6

    ld a, [$d20e]
    cp e
    jr z, jr_000_38da

Call_000_38c4:
    and a
    ret


Call_000_38c6:
jr_000_38c6:
    ld a, [$d20e]
    sub e
    jr z, jr_000_38f4

    jr nc, jr_000_38d5

    cpl
    inc a
    ld d, a
    ld e, $04
    jr jr_000_38ec

Jump_000_38d5:
jr_000_38d5:
    ld d, a
    ld e, $00
    jr jr_000_38ec

jr_000_38da:
    ld a, [$d20d]
    sub d
    jr z, jr_000_38f4

    jr nc, jr_000_38e9

    cpl
    inc a

Jump_000_38e4:
    ld d, a
    ld e, $08

Jump_000_38e7:
    jr jr_000_38ec

jr_000_38e9:
    ld d, a
    ld e, $0c

jr_000_38ec:
    call Call_000_19c1
    cp e

Call_000_38f0:
    jr nz, jr_000_38f4

    scf
    ret


jr_000_38f4:
    and a
    ret


    push bc
    ld hl, $0001
    add hl, bc
    ld a, [hl]

Call_000_38fc:
    call Call_000_178c

Jump_000_38ff:
    ld hl, $000a
    add hl, bc
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    call Call_000_2d54
    call Call_000_3160
    ld d, h
    ld e, l
    push de
    ld b, $02
    call Call_000_2f53
    pop de
    ld a, c
    and a
    pop bc
    ret


Call_000_3919:
    ld a, [$d119]
    cp $01
    jr jr_000_3925

    ld hl, $cf32
    jr jr_000_3931

jr_000_3925:
    ld a, [$cfe9]
    ld hl, $cf32
    and a
    jr z, jr_000_3931

    ld hl, $cf34

jr_000_3931:
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    call Call_000_2d54
    call Call_000_33c1
    call Call_000_3409
    call Call_000_0a31
    ret


Call_000_3941:
    push hl
    push de
    push bc
    ld a, $60

Call_000_3946:
    ld [hl+], a
    ld a, $61
    ld [hl+], a
    push hl
    ld a, $62

jr_000_394d:
    ld [hl+], a
    dec d
    jr nz, jr_000_394d

    ld a, $6b
    add b
    ld [hl], a
    pop hl
    ld a, e
    and a
    jr nz, jr_000_3960

    ld a, c
    and a
    jr z, jr_000_3973

    ld e, $01

jr_000_3960:
    ld a, e
    sub $08
    jr c, jr_000_396f

    ld e, a
    ld a, $6a
    ld [hl+], a

Jump_000_3969:
    ld a, e
    and a
    jr z, jr_000_3973

    jr jr_000_3960

jr_000_396f:
    ld a, $62
    add e
    ld [hl], a

jr_000_3973:
    pop bc
    pop de
    pop hl
    ret


Call_000_3977:
Jump_000_3977:
    ld a, $01
    ld [$cf3b], a

Call_000_397c:
    ld a, [$d004]
    and a
    jr z, jr_000_39a4

    cp $fd
    jr z, jr_000_398a

    cp $fc
    jr nc, jr_000_39a4

jr_000_398a:
    push hl
    ld de, $9000
    ld a, $3c
    call Call_000_2e6d
    pop hl
    xor a
    ldh [$af], a
    ld bc, $0707
    ld a, $13
    call Call_000_2e6d
    xor a
    ld [$cf3b], a
    ret


jr_000_39a4:
    xor a
    ld [$cf3b], a
    inc a
    ld [$d004], a
    ret


Call_000_39ad:
    push af
    ld a, $01
    ld [$c1bc], a
    pop af
    jr jr_000_39bf

Call_000_39b6:
Jump_000_39b6:
    push af

Call_000_39b7:
    xor a
    ld [$c1bc], a
    ld [$c1bd], a
    pop af

jr_000_39bf:
    push hl
    push de
    push bc
    call Call_000_39fe
    jr c, jr_000_39cf

    ld e, c
    ld d, b
    call Call_000_3d85
    call Call_000_3df7

jr_000_39cf:
    pop bc
    pop de
    pop hl
    ret


Call_000_39d3:
    call Call_000_39fe
    ret c

    ldh a, [$9f]
    push af
    ld a, $3c
    rst $10
    ld hl, $6747
    add hl, bc
    add hl, bc
    add hl, bc

Jump_000_39e3:
    add hl, bc
    add hl, bc
    add hl, bc
    ld e, [hl]
    inc hl
    ld d, [hl]
    inc hl
    ld a, [hl+]
    ld [$c1b0], a
    ld a, [hl+]
    ld [$c1b1], a
    ld a, [hl+]
    ld [$c1b2], a
    ld a, [hl]
    ld [$c1b3], a
    pop af
    rst $10
    and a
    ret


Call_000_39fe:
    and a
    jr z, jr_000_3a0b

Jump_000_3a01:
    cp $fc
    jr nc, jr_000_3a0b

    dec a
    ld c, a
    ld b, $00
    and a
    ret


jr_000_3a0b:
    scf
    ret


Call_000_3a0d:
Jump_000_3a0d:
    ld a, [$d02a]
    ld [hl], $6e
    inc hl
    ld c, $02
    cp $64
    jr c, jr_000_3a22

    dec hl
    inc c
    jr jr_000_3a22

Call_000_3a1d:
    ld [hl], $6e
    inc hl

Call_000_3a20:
    ld c, $03

Call_000_3a22:
jr_000_3a22:
    ld [$d151], a
    ld de, $d151
    ld b, $41
    jp Jump_000_3261


    ld hl, $d149
    ld c, a
    ld b, $00
    add hl, bc
    ld a, [hl]
    ret


Call_000_3a36:
    push bc
    push de
    push hl
    ldh a, [$9f]
    push af
    ld a, $14
    rst $10
    ld a, [$ce60]
    cp $fd

Jump_000_3a44:
    jr z, jr_000_3a5b

    dec a
    ld bc, $0020
    ld hl, $5b19
    call Call_000_31c7
    ld de, $d120
    ld bc, $0020
    call Call_000_313e
    jr jr_000_3a70

jr_000_3a5b:
    ld de, $7a91
    ld b, $55
    ld hl, $d131
    ld [hl], b
    ld hl, $d132
    ld [hl], e
    inc hl
    ld [hl], d
    inc hl
    ld [hl], e
    inc hl
    ld [hl], d
    jr jr_000_3a70

jr_000_3a70:
    ld a, [$ce60]
    ld [$d120], a
    pop af
    rst $10
    pop hl
    pop de
    pop bc
    ret


Call_000_3a7c:
    ld a, [$d005]
    ld hl, $db8c

Call_000_3a82:
    push hl
    push bc
    call Call_000_31bd
    ld de, $cf6b
    push de
    ld bc, $000b
    call Call_000_313e
    pop de
    ld hl, $67c6
    ld a, $01
    rst $08
    pop bc
    pop hl
    ret


Call_000_3a9b:
    ld b, c
    res 7, c
    res 6, c
    res 5, c

jr_000_3aa2:
    ld a, [de]
    swap a
    call Call_000_3ac3
    ld a, [de]
    call Call_000_3ac3
    inc de
    dec c
    jr nz, jr_000_3aa2

    bit 7, b
    jr z, jr_000_3abf

    bit 6, b
    jr nz, jr_000_3ab9

    dec hl

jr_000_3ab9:
    ld [hl], $f6
    call Call_000_3206
    inc hl

jr_000_3abf:
    ld a, $f0
    ld [hl+], a
    ret


Call_000_3ac3:
    and $0f
    and a
    jr z, jr_000_3ad0

    res 7, b

jr_000_3aca:
    add $f6
    ld [hl+], a
    jp Jump_000_3206


jr_000_3ad0:
    bit 7, b
    jr z, jr_000_3aca

    bit 6, b
    ret nz

    ld a, $7f
    ld [hl+], a
    ret


Call_000_3adb:
    push bc
    ld hl, $da2a
    ld c, a
    ld b, $00
    add hl, bc
    ld a, [$d005]
    call Call_000_3aeb
    pop bc
    ret


Call_000_3aeb:
Jump_000_3aeb:
    ld bc, $0030
    jp Jump_000_31c7


    push hl
    ld a, b
    dec a
    ld b, $00
    add hl, bc
    ld hl, $5b19
    ld bc, $0020
    call Call_000_31c7
    pop bc

Call_000_3b01:
    ld a, $14
    call Call_000_3160
    ld b, l
    ld c, h
    pop hl
    ret


Call_000_3b0a:
    push af
    ldh a, [$e6]
    and a
    jr nz, jr_000_3b13

    pop af
    jr jr_000_3b22

jr_000_3b13:
    pop af
    jr jr_000_3b32

Call_000_3b16:
    push af
    ldh a, [$e6]
    and a
    jr z, jr_000_3b1f

    pop af
    jr jr_000_3b22

jr_000_3b1f:
    pop af

Call_000_3b20:
    jr jr_000_3b32

Call_000_3b22:
jr_000_3b22:
    push bc
    ld c, a
    ld b, $00
    ld hl, $da2a
    add hl, bc
    ld a, [$cfc6]
    call Call_000_3aeb
    pop bc

Jump_000_3b31:
    ret


Call_000_3b32:
jr_000_3b32:
    push bc
    ld c, a
    ld b, $00
    ld hl, $dd5d

Jump_000_3b39:
    add hl, bc
    ld a, [$cb41]
    call Call_000_3aeb
    pop bc

Call_000_3b41:
    ret


Call_000_3b42:
Jump_000_3b42:
    xor a
    ld [$d141], a
    ld [$d142], a
    ret


Call_000_3b4a:
    xor a
    ldh [$e6], a
    ret


Call_000_3b4e:
    ld a, $01
    ldh [$e6], a
    ret


Call_000_3b53:
Jump_000_3b53:
    ldh a, [$e6]
    and a
    jr z, jr_000_3b75

    jr jr_000_3b61

Call_000_3b5a:
    ldh a, [$e6]
    and a
    jr z, jr_000_3b61

    jr jr_000_3b75

Call_000_3b61:
Jump_000_3b61:
jr_000_3b61:
    ld a, [$cfc6]

Call_000_3b64:
    ld hl, $da49
    call Call_000_3aeb
    ld d, h
    ld e, l
    ld hl, $cb19
    ld bc, $0005
    jp Jump_000_313e


Call_000_3b75:
Jump_000_3b75:
jr_000_3b75:
    ld a, [$d116]
    dec a
    ret z

    ld a, [$cb41]
    ld hl, $dd7c
    call Call_000_3aeb
    ld d, h
    ld e, l
    ld hl, $d0fc
    ld bc, $0005
    jp Jump_000_313e


Call_000_3b8e:
Jump_000_3b8e:
    call Call_000_3b99
    ld c, $03
    call Call_000_033c
    jp Jump_000_3409


Call_000_3b99:
Jump_000_3b99:
    ld a, $0f
    ld hl, $5da9
    rst $08
    ld a, $0f
    ld hl, $5e97
    rst $08
    ret


Call_000_3ba6:
    push hl

Call_000_3ba7:
    call Call_000_3bac
    pop hl
    ret


Call_000_3bac:
    push bc
    ld hl, $3bcd
    ld c, a
    ld b, $00
    add hl, bc
    add hl, bc
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ldh a, [$e6]
    and a
    jr z, jr_000_3bbe

    inc hl

jr_000_3bbe:
    ld a, [hl]
    ld c, a
    ld b, $00
    ld hl, $3c21
    add hl, bc
    add hl, bc

Jump_000_3bc7:
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, [hl]
    pop bc
    ret


    rst $30
    dec sp
    ei
    dec sp
    rst $38
    dec sp
    inc bc

Jump_000_3bd4:
    inc a
    rlca
    inc a
    ld sp, hl
    dec sp
    db $fd
    dec sp
    ld bc, $053c
    inc a
    add hl, bc
    inc a
    dec bc
    inc a
    dec c
    inc a
    rrca
    inc a
    ld de, $133c
    inc a
    dec d
    inc a
    rla
    inc a
    add hl, de
    inc a
    dec de
    inc a
    dec e
    inc a
    rra
    inc a
    nop
    ld bc, $0001
    ld [bc], a
    inc bc
    inc bc
    ld [bc], a
    inc b
    dec b
    dec b

Jump_000_3c02:
    inc b

Jump_000_3c03:
    ld b, $07
    rlca

Jump_000_3c06:
    ld b, $08
    add hl, bc
    add hl, bc
    ld [$0b0a], sp
    dec bc
    ld a, [bc]
    inc c
    dec c
    ld c, $0f
    db $10
    ld de, $1312
    inc d
    dec d
    ld d, $17

Call_000_3c1b:
    rla

Call_000_3c1c:
    ld d, $18
    add hl, de
    add hl, de
    jr @+$48

    bit 1, e
    bit 0, a
    bit 1, h
    bit 1, b
    bit 1, l
    bit 1, c
    bit 1, [hl]
    bit 1, d
    bit 1, a
    rr d
    set 7, l
    ret nc

    rst $28
    jp z, $cae8

    ldh a, [$ca]

Call_000_3c3f:
Jump_000_3c3f:
    jp hl


    jp z, $caf1

    ld [$f2ca], a

Call_000_3c46:
    jp z, $caeb

    pop bc

Call_000_3c4a:
Jump_000_3c4a:
    set 0, d
    set 2, [hl]

Call_000_3c4e:
    set 2, a
    set 7, c
    set 7, d
    sla e
    ldh a, [$9f]

Jump_000_3c58:
    push af
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    ld a, [hl+]
    ldh [$9f], a
    ld [$2000], a
    ld a, e
    ld l, a
    ld a, d
    ld h, a
    ld de, $cef7
    ld bc, $0028

Jump_000_3c6d:
    call Call_000_313e
    pop af
    ldh [$9f], a
    ld [$2000], a
    ret


Call_000_3c77:
Jump_000_3c77:
    ldh a, [$9f]
    push af
    ld a, $40
    rst $10
    call Call_000_0f5e
    pop af
    rst $10
    ret


Call_000_3c83:
    ld a, $32
    rst $10
    ld a, [hl+]
    ld [$ca10], a
    ld a, [hl]
    ld [$ca11], a
    ld a, $33
    rst $10
    ret


Call_000_3c92:
    push hl
    push de
    ld hl, $ca10
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, $32

Call_000_3c9c:
    rst $10
    ld a, [de]
    ld [$ca17], a
    inc de
    ld a, $33
    rst $10
    ld [hl], d
    dec hl
    ld [hl], e
    pop de
    pop hl
    ld a, [$ca17]
    ret


Call_000_3cae:
    ldh a, [$c8]
    and a
    ret z

    ld a, $00
    ld [$ce68], a
    ld a, $c8
    ld [$ce69], a
    ld a, $00
    ld [$ce6a], a
    ld a, $c7

Jump_000_3cc3:
    ld [$ce6b], a

Jump_000_3cc6:
    ld a, $09

Call_000_3cc8:
    ld [$ce67], a
    ret


Call_000_3ccc:
    ld [$c5c0], a
    ldh a, [$9f]
    push af
    ld a, $23
    rst $10
    ld a, [$c5c0]
    call $51f5
    pop af

Call_000_3cdc:
    rst $10
    ret


    ld [$c5c0], a
    ldh a, [$9f]
    push af

Call_000_3ce4:
    ld a, $23
    rst $10
    ld a, [$c5c0]
    call $5330
    pop af
    rst $10
    ret


Call_000_3cf0:
    push hl
    push de
    push bc
    push af

Call_000_3cf4:
    ldh a, [$9f]
    push af
    ld a, $3a
    ldh [$9f], a
    ld [$2000], a
    call $4000

Jump_000_3d01:
    pop af
    ldh [$9f], a
    ld [$2000], a
    pop af
    pop bc
    pop de
    pop hl
    ret


Call_000_3d0c:
    push hl
    push de
    push bc
    push af
    ldh a, [$9f]
    push af
    ld a, $3a

Call_000_3d15:
    ldh [$9f], a
    ld [$2000], a
    call $405c
    pop af
    ldh [$9f], a
    ld [$2000], a
    pop af
    pop bc

Jump_000_3d25:
    pop de
    pop hl
    ret


Call_000_3d28:
    ldh [$9f], a
    ld [$2000], a
    ld a, [de]
    ld [$c198], a
    ld a, $3a
    ldh [$9f], a
    ld [$2000], a
    ret


Call_000_3d39:
    push hl
    push de
    push bc

Jump_000_3d3c:
    push af
    ldh a, [$9f]
    push af
    ld a, $3a
    ldh [$9f], a
    ld [$2000], a
    ld a, e
    and a
    jr z, jr_000_3d50

    call $4b30
    jr jr_000_3d53

jr_000_3d50:
    call $4000

jr_000_3d53:
    pop af
    ldh [$9f], a
    ld [$2000], a
    pop af
    pop bc
    pop de

Call_000_3d5c:
    pop hl
    ret


Call_000_3d5e:
    push hl
    push de
    push bc
    push af
    ldh a, [$9f]
    push af
    ld a, $3a
    ldh [$9f], a
    ld [$2000], a
    push de
    ld de, $0000
    call $4b30
    call Call_000_032e
    pop de
    call $4b30
    pop af
    ldh [$9f], a

Call_000_3d7d:
    ld [$2000], a
    pop af
    pop bc
    pop de
    pop hl
    ret


Call_000_3d85:
    push hl
    push de
    push bc
    push af
    ldh a, [$9f]
    push af
    ld a, $3c
    ldh [$9f], a
    ld [$2000], a
    ld hl, $6747
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    ld e, [hl]
    inc hl
    ld d, [hl]
    inc hl
    ld a, [hl+]
    ld [$c1b0], a
    ld a, [hl+]
    ld [$c1b1], a
    ld a, [hl+]
    ld [$c1b2], a
    ld a, [hl]
    ld [$c1b3], a
    ld a, $3a
    ldh [$9f], a
    ld [$2000], a

Call_000_3db7:
    call $4b79
    pop af
    ldh [$9f], a

Call_000_3dbd:
    ld [$2000], a
    pop af
    pop bc
    pop de

Jump_000_3dc3:
    pop hl
    ret


Call_000_3dc5:
Jump_000_3dc5:
    push hl
    push de
    push bc
    push af
    call Call_000_3f5d
    jr nc, jr_000_3dd4

    ld a, [$c1bf]
    cp e
    jr c, jr_000_3deb

jr_000_3dd4:
    ldh a, [$9f]
    push af
    ld a, $3a
    ldh [$9f], a
    ld [$2000], a
    ld a, e
    ld [$c1bf], a
    call $4c04
    pop af
    ldh [$9f], a
    ld [$2000], a

jr_000_3deb:
    pop af

Jump_000_3dec:
    pop bc

Call_000_3ded:
    pop de
    pop hl
    ret


Call_000_3df0:
    call Call_000_3df7
    call Call_000_3dc5
    ret


Call_000_3df7:
    push hl

jr_000_3df8:
    ld hl, $c0cc
    bit 0, [hl]

Jump_000_3dfd:
    jr nz, jr_000_3df8

Call_000_3dff:
    ld hl, $c0fe
    bit 0, [hl]

Jump_000_3e04:
    jr nz, jr_000_3df8

    ld hl, $c130
    bit 0, [hl]
    jr nz, jr_000_3df8

    ld hl, $c162
    bit 0, [hl]
    jr nz, jr_000_3df8

    pop hl
    ret


Call_000_3e16:
    ld a, $77
    ld [$c19a], a
    ret


Call_000_3e1c:
    ld a, $33
    ld [$c19a], a
    ret


Call_000_3e22:
    xor a
    ld [$c19a], a
    ret


    ld a, $04
    ld [$c1a7], a
    ret


    ld a, $84
    ld [$c1a7], a
    ret


Call_000_3e33:
jr_000_3e33:
    and a
    ret z

    dec a
    call Call_000_3d0c
    jr jr_000_3e33

    push hl
    push de
    push bc
    push af
    call Call_000_3f16

Jump_000_3e42:
    ld a, [$c1c0]
    cp e
    jr z, jr_000_3e59

Jump_000_3e48:
    ld a, $08

Call_000_3e4a:
    ld [$c1a7], a
    ld a, e
    ld [$c1a9], a
    ld a, d
    ld [$c1aa], a
    ld a, e
    ld [$c1c0], a

jr_000_3e59:
    pop af

Jump_000_3e5a:
    pop bc
    pop de
    pop hl
    ret


Call_000_3e5e:
    push hl
    push de
    push bc
    push af
    call Call_000_3f16
    ld a, [$c1c0]
    cp e
    jr z, jr_000_3e7d

    push de
    ld de, $0000
    call Call_000_3d39
    call Call_000_032e
    pop de
    ld a, e
    ld [$c1c0], a
    call Call_000_3d39

jr_000_3e7d:
    pop af
    pop bc
    pop de
    pop hl
    ret


Call_000_3e82:
    push hl
    push de
    push bc
    push af
    xor a
    ld [$c1c1], a
    ld de, $0013
    ld a, [$d682]
    cp $01
    jr z, jr_000_3e97

    call Call_000_3f16

jr_000_3e97:
    push de
    ld de, $0000
    call Call_000_3d39
    call Call_000_032e
    pop de
    ld a, e
    ld [$c1c0], a
    call Call_000_3d39
    pop af
    pop bc
    pop de
    pop hl
    ret


Call_000_3eae:
    ld a, [$c1c1]
    and a
    jr z, jr_000_3ec6

    xor a
    ld [$c1c0], a
    ld de, $0000
    call Call_000_3d39
    call Call_000_032e
    xor a
    ld [$c1c1], a
    ret


Call_000_3ec6:
jr_000_3ec6:
    push hl
    push de
    push bc
    push af
    ld de, $0000
    call Call_000_3d39
    call Call_000_032e
    ld a, [$c1c0]
    ld e, a
    ld d, $00
    call Call_000_3d39
    pop af
    pop bc
    pop de
    pop hl
    ret


Call_000_3ee1:
    ld a, [$d682]
    cp $04
    jr z, jr_000_3efa

    cp $08

Call_000_3eea:
    jr z, jr_000_3efa

    ld a, [$d572]
    bit 2, a
    jr nz, jr_000_3eff

jr_000_3ef3:
    and a
    ret


Call_000_3ef5:
    ld de, $0013
    scf
    ret


jr_000_3efa:
    ld de, $0021
    scf

Jump_000_3efe:
    ret


Call_000_3eff:
Jump_000_3eff:
jr_000_3eff:
    ld a, [$da00]
    cp $0a
    jr nz, jr_000_3ef3

    ld a, [$da01]
    cp $0f
    jr z, jr_000_3f11

    cp $11
    jr nz, jr_000_3ef3

jr_000_3f11:
    ld de, $0058
    scf
    ret


Call_000_3f16:
    call Call_000_3ee1
    ret c

    call Call_000_2dba
    ret


    ld a, $20
    ld [$c398], a
    ld [$c39c], a
    ld a, $50

Call_000_3f28:
    ld [$c399], a
    ld a, $58
    ld [$c39d], a
    xor a
    ld [$c39b], a

Call_000_3f34:
    ld [$c39f], a
    ld a, [$c196]
    cp $64

Jump_000_3f3c:
    jr nc, jr_000_3f54

    add $01
    daa
    ld b, a
    swap a
    and $0f
    add $f6
    ld [$c39a], a
    ld a, b
    and $0f
    add $f6
    ld [$c39e], a
    ret


jr_000_3f54:
    ld a, $ff
    ld [$c39a], a
    ld [$c39e], a
    ret


Call_000_3f5d:
    ld a, [$c0cc]
    bit 0, a
    jr nz, jr_000_3f7b

    ld a, [$c0fe]
    bit 0, a
    jr nz, jr_000_3f7b

    ld a, [$c130]
    bit 0, a
    jr nz, jr_000_3f7b

    ld a, [$c162]
    bit 0, a
    jr nz, jr_000_3f7b

    and a
    ret


jr_000_3f7b:
    scf
    ret


Call_000_3f7d:
    xor a
    ld [$c0cc], a
    ld [$c19c], a
    ldh [rNR10], a
    ldh [rNR11], a
    ldh [rNR12], a
    ldh [rNR13], a
    ldh [rNR14], a
    ret


    nop
    nop
    nop
    nop
    nop
    nop

Jump_000_3f95:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_000_3fa0:
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_000_3fa7:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_000_3fb0:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_000_3fc0:
    nop
    nop

Call_000_3fc2:
    nop

Jump_000_3fc3:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_000_3fcf:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_000_3fe3:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_000_3fec:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_000_3ffc:
    nop
    nop

Jump_000_3ffe:
    nop

Jump_000_3fff:
    nop
