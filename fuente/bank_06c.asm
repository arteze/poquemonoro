; Disassembly of "Pokemon_Edicion_Oro_Spain_SGB_Enhanced.gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $06c", ROMX[$4000], BANK[$6c]

    adc h
    add b
    sub d
    sub e
    add h
    sub c
    ld a, a
    add c
    add b
    adc e
    adc e
    ld d, b
    sub h
    adc e
    sub e
    sub c
    add b
    ld a, a
    add c
    add b
    adc e
    adc e
    ld d, b
    adc a
    adc [hl]
    adc e
    sub l
    adc [hl]
    ld a, a
    add c
    sub c
    adc b
    adc e
    adc e
    adc [hl]
    ld d, b
    sub d
    adc $8f
    add h
    sub c
    ld a, a
    add c
    add b
    adc e
    adc e
    ld d, b
    ld d, h
    ld a, a
    add c
    add b
    adc e
    adc e
    ld d, b
    sub e
    add h
    sub c
    sub h
    db $e3
    sub d
    add b
    adc h
    add b
    ld d, b
    add c
    adc b
    add d
    adc b
    add d
    adc e
    add h
    sub e
    add b
    ld d, b
    adc a
    adc b
    add h
    add e
    sub c
    add b
    ld a, a
    adc e
    sub h
    adc l
    add b
    sub c
    ld d, b
    add b
    adc l
    sub e
    ret


    add e
    adc [hl]
    sub e
    adc [hl]
    ld d, b
    add b
    adc l
    sub e
    adc b
    sub b
    sub h
    add h
    adc h
    add b
    sub c
    ld d, b
    add b
    adc l
    sub e
    adc b
    add a
    adc b
    add h
    adc e
    adc [hl]
    ld d, b
    add e
    add h
    sub d
    adc a
    add h
    sub c
    sub e
    add b
    sub c
    ld d, b
    add b
    adc l
    sub e
    adc b
    adc a
    add b
    sub c
    add b
    adc e
    adc b
    sbc c
    ld d, b
    sub c
    add h
    sub d
    sub e
    add b
    sub h
    add sp, $7f
    sub e
    adc [hl]
    add e
    adc [hl]
    ld d, b
    adc h
    cp a
    sub a
    add sp, $7f
    adc a
    adc [hl]
    add d
    adc b
    call z, Call_06c_508d
    add a
    ret


    adc a
    add h
    sub c
    ld a, a
    adc a
    adc [hl]
    add d
    adc b
    call z, Call_06c_508d
    sub d
    adc $8f
    add h
    sub c
    ld a, a
    adc a
    adc [hl]
    add d
    adc b
    call z, Call_06c_508d
    adc a
    adc [hl]
    add d
    adc b
    call z, Call_06c_508d
    add d
    sub h
    add h
    sub c
    add e
    add b
    ld a, a
    add a
    sub h
    adc b
    add e
    add b
    ld d, b
    sub c
    add h
    adc a
    add h
    adc e
    add h
    adc l
    sub e
    add h
    ld d, b
    add h
    adc e
    adc b
    sub a
    adc b
    sub c
    ld a, a
    adc h
    cp a
    sub a
    ld d, b
    adc a
    adc b
    add h
    add e
    sub c
    add b
    ld a, a
    add l
    sub h
    add h
    add [hl]
    adc [hl]
    ld d, b
    adc a
    adc b
    add h
    add e
    sub c
    add b
    sub e
    sub c
    sub h
    add h
    adc l
    adc [hl]
    ld d, b
    adc a
    adc b
    add h
    add e
    sub c
    add b
    ld a, a
    add b
    add [hl]
    sub h
    add b
    ld d, b
    sub e
    add h
    sub c
    sub h
    db $e3
    sub d
    add b
    adc h
    add b
    ld d, b
    adc h
    cp a
    sub d
    ld a, a
    adc a
    sub d
    ld d, b
    adc a
    sub c
    adc [hl]
    sub e
    add h
    ret


    adc l
    add b
    sub d
    ld d, b
    add a
    adc b
    add h
    sub c
    sub c
    adc [hl]
    ld d, b
    add d
    add b
    sub c
    add c
    sub h
    sub c
    add b
    adc l
    sub e
    add h
    ld d, b
    adc a
    sub h
    jp z, Jump_06c_7f8e

    sub d
    sub h
    add h
    sub c
    sub e
    add h
    ld d, b
    add d
    add b
    adc e
    add d
    adc b
    adc [hl]
    ld d, b
    add d
    add b
    sub c
    add b
    adc h
    add h
    adc e
    adc [hl]
    sub c
    add b
    sub c
    adc [hl]
    ld d, b
    adc a
    sub c
    add h
    add d
    adc b
    sub d
    adc b
    call z, Call_06c_7f8d
    sub a
    ld d, b
    adc a
    adc b
    add h
    add e
    sub c
    add b
    ld a, a
    add a
    adc [hl]
    adc c
    add b
    ld d, b
    adc a
    adc [hl]
    adc e
    add sp, -$74
    add h
    sub e
    cp a
    adc e
    adc b
    add d
    adc [hl]
    ld d, b
    adc a
    add h
    adc a
    adc b
    sub e
    add b
    ld d, b
    ld d, h
    ld a, a
    adc h
    sub h
    jp z, $8284

    adc [hl]
    ld d, b
    add d
    sub h
    sub c
    add b
    ld a, a
    sub e
    adc [hl]
    sub e
    add b
    adc e
    ld d, b
    sub c
    add h
    sub l
    adc b
    sub l
    adc b
    sub c
    ld d, b
    adc h
    cp a
    sub a
    add sp, $7f
    sub c
    add h
    sub l
    adc b
    sub l
    adc b
    sub c
    ld d, b
    adc a
    sub c
    adc [hl]
    sub e
    add h
    add d
    add sp, $7f
    add h
    sub d
    adc a
    ld d, b
    sub d
    adc $8f
    add h
    sub c
    ld a, a
    sub c
    add h
    adc a
    add h
    adc e
    ld d, b
    adc h
    cp a
    sub a
    add sp, $7f
    sub c
    add h
    adc a
    add h
    adc e
    ld d, b
    add e
    adc b
    sub c
    add h
    add d
    sub e
    adc [hl]
    ld d, b
    sub e
    add h
    sub c
    sub h
    db $e3
    sub d
    add b
    adc h
    add b
    ld d, b
    add b
    add [hl]
    sub h
    add b
    ld a, a
    add l
    sub c
    add h
    sub d
    add d
    add b
    ld d, b
    sub c
    add h
    add l
    sub c
    add h
    sub d
    add d
    adc [hl]
    ld d, b
    adc e
    adc b
    adc h
    adc [hl]
    adc l
    add b
    add e
    add b
    ld d, b
    add b
    sub e
    add b
    sub b
    sub h
    add h
    ld a, a
    sub a
    ld d, b
    sub e
    add h
    sub c
    sub h
    db $e3
    sub d
    add b
    adc h
    add b
    ld d, b
    add e
    add h
    add l
    add h
    adc l
    sub d
    add b
    ld a, a
    sub a
    ld d, b
    sub l
    add h
    adc e
    adc [hl]
    add d
    adc b
    add e
    add b
    add e
    ld a, a
    sub a
    ld d, b
    add h
    sub d
    adc a
    add h
    add d
    adc b
    add b
    adc e
    ld a, a
    sub a
    ld d, b
    adc h
    adc [hl]
    adc l
    add h
    add e
    add h
    sub c
    adc [hl]
    ld d, b
    add c
    sub h
    sub d
    add d
    add b
    adc [hl]
    add c
    adc c
    add h
    sub e
    adc [hl]
    sub d
    ld d, b
    sub e
    add h
    sub c
    sub h
    db $e3
    sub d
    add b
    adc h
    add b
    ld d, b
    sub c
    add h
    adc a
    add b
    sub c
    sub e
    adc b
    sub c
    ld a, a
    add h
    sub a
    adc a
    ld d, b
    add d
    add b
    jp z, Jump_06c_7f80

    sub l
    adc b
    add h
    adc c
    add b
    ld d, b
    add d
    add b
    jp z, Jump_06c_7f80

    add c
    sub h
    add h
    adc l
    add b
    ld d, b
    add a
    adc [hl]
    adc c
    add b
    ld a, a
    adc a
    adc e
    add b
    sub e
    add b
    ld d, b
    sub d
    adc $8f
    add h
    sub c
    ld a, a
    add d
    add b
    jp z, Jump_06c_5080

    adc h
    cp a
    sub d
    ld a, a
    adc a
    adc a
    ld d, b
    rst $00
    sub e
    add h
    sub c
    ld d, b
    rst $00
    sub e
    add h
    sub c
    ld a, a
    adc h
    cp a
    sub a
    ld d, b
    add h
    adc e
    adc b
    sub a
    adc b
    sub c
    ld d, b
    add h
    sub d
    add d
    add b
    adc h
    add b
    ld a, a
    sub c
    adc [hl]
    adc c
    add b
    ld d, b
    adc a
    adc [hl]
    add d
    add sp, $7f
    sub d
    add h
    add d
    sub c
    add h
    sub e
    add b
    ld d, b
    sub e
    adc b
    add d
    adc d
    add h
    sub e
    ld a, a
    add c
    add b
    sub c
    add d
    adc [hl]
    ld d, b
    add a
    sub h
    add h
    sub l
    adc [hl]
    ld a, a
    adc h
    adc b
    sub d
    sub e
    ld d, b
    sub e
    add h
    sub c
    sub h
    db $e3
    sub d
    add b
    adc h
    add b
    ld d, b
    add b
    adc e
    add b
    ld a, a
    adc a
    adc e
    add b
    sub e
    add h
    add b
    add e
    add b
    ld d, b
    adc e
    add h
    add d
    add a
    add h
    ld a, a
    adc h
    sub h
    db $e3
    adc h
    sub h
    ld d, b
    add [hl]
    add b
    sub c
    sub c
    add b
    ld a, a
    sub c
    cp a
    adc a
    adc b
    add e
    add b
    ld d, b
    add c
    add b
    sbc b
    add b
    adc l
    sub e
    ret


    add e
    adc [hl]
    sub e
    adc [hl]
    ld d, b
    add a
    adc [hl]
    adc c
    add b
    ld a, a
    add e
    adc [hl]
    sub c
    add b
    add e
    add b
    ld d, b
    add b
    sub c
    add h
    adc l
    add b
    ld a, a
    add l
    adc b
    adc l
    add b
    ld d, b
    adc a
    adc b
    add d
    adc [hl]
    ld a, a
    add b
    add l
    adc b
    adc e
    add b
    add e
    adc [hl]
    ld d, b
    add b
    adc l
    sub e
    adc b
    adc a
    add b
    sub c
    add b
    add c
    add b
    sbc b
    add b
    ld d, b
    add b
    adc l
    sub e
    adc b
    sub b
    sub h
    add h
    adc h
    add c
    add b
    sbc b
    add b
    ld d, b
    add c
    add b
    sbc b
    add b
    ld a, a
    add a
    adc b
    add h
    adc e
    adc [hl]
    ld d, b
    add l
    adc e
    add h
    add d
    add a
    add b
    ld a, a
    sub l
    add h
    adc l
    ld d, b
    sub c
    adc [hl]
    add d
    add b
    ld a, a
    add e
    add h
    adc e
    ld a, a
    sub c
    add h
    sbc b
    ld d, b
    add c
    add b
    sbc b
    add b
    adc h
    add b
    sub c
    add [hl]
    add b
    ld d, b
    add c
    add b
    sbc b
    add b
    ld a, a
    adc h
    add h
    adc l
    sub e
    add b
    ld d, b
    add c
    adc [hl]
    adc l
    add [hl]
    sub h
    sub c
    adc b
    ld a, a
    sub c
    adc [hl]
    adc c
    ld d, b
    adc h
    adc b
    adc l
    adc b
    ld a, a
    sub d
    add h
    sub e
    add b
    ld d, b
    sub d
    add h
    sub e
    add b
    ld a, a
    add [hl]
    sub c
    add b
    adc l
    add e
    add h
    ld d, b
    adc a
    adc [hl]
    adc e
    sub l
    adc [hl]
    ld a, a
    adc a
    adc e
    add b
    sub e
    add b
    ld d, b
    add c
    adc [hl]
    adc l
    add [hl]
    sub h
    sub c
    adc b
    ld a, a
    add b
    sbc c
    sub h
    ld d, b
    sub e
    add h
    sub c
    sub h
    db $e3
    sub d
    add b
    adc h
    add b
    ld d, b
    adc h
    adc [hl]
    adc l
    add sp, $7f
    add b
    adc h
    sub h
    adc e
    add h
    sub e
    adc [hl]
    ld d, b
    add c
    adc [hl]
    adc l
    add [hl]
    sub h
    sub c
    adc b
    ld a, a
    add b
    adc h
    add b
    ld d, b
    add c
    adc [hl]
    adc l
    add [hl]
    sub h
    sub c
    adc b
    ld a, a
    sub l
    add h
    sub c
    ld d, b
    add b
    adc h
    sub h
    adc e
    add h
    sub e
    adc [hl]
    ld d, b
    add b
    add [hl]
    sub h
    add b
    ld a, a
    adc h
    ret


    sub d
    sub e
    adc b
    add d
    add b
    ld d, b
    add d
    sub h
    add d
    add a
    add b
    sub c
    add b
    ld a, a
    sub e
    adc [hl]
    sub c
    ld d, b
    add c
    adc [hl]
    adc l
    add [hl]
    sub h
    sub c
    adc b
    ld a, a
    add c
    adc e
    add b
    ld d, b
    add d
    adc b
    adc l
    sub e
    add sp, $7f
    adc l
    add h
    add [hl]
    sub c
    adc [hl]
    ld d, b
    add c
    adc [hl]
    adc l
    add [hl]
    sub h
    sub c
    adc b
    ld a, a
    adc l
    add h
    add [hl]
    ld d, b
    sub e
    add h
    sub c
    sub h
    db $e3
    sub d
    add b
    adc h
    add b
    ld d, b
    add c
    adc [hl]
    adc l
    add [hl]
    sub h
    sub c
    adc b
    ld a, a
    sub c
    adc [hl]
    sub d
    ld d, b
    add [hl]
    add b
    add l
    add b
    sub d
    ld a, a
    add e
    add h
    ld a, a
    sub d
    adc [hl]
    adc e
    ld d, b
    add d
    adc [hl]
    adc e
    add b
    sub d
    adc e
    adc [hl]
    sub [hl]
    adc a
    adc [hl]
    adc d
    add h
    ld d, b
    adc e
    add b
    sbc c
    adc [hl]
    ld a, a
    sub c
    adc [hl]
    sub d
    add b
    ld d, b
    adc a
    add b
    adc e
    adc [hl]
    ld d, b
    add c
    adc [hl]
    adc e
    add b
    ld a, a
    add a
    sub h
    adc h
    adc [hl]
    ld d, b
    add b
    adc l
    sub e
    adc b
    add e
    add h
    sub c
    sub c
    add h
    sub e
    adc b
    sub c
    ld d, b
    adc b
    adc h
    cp a
    adc l
    ld d, b
    add c
    add b
    sbc b
    add b
    ld a, a
    adc h
    adc b
    adc e
    add b
    add [hl]
    sub c
    adc [hl]
    ld d, b
    adc a
    add h
    sub c
    adc e
    add b
    ld d, b
    adc a
    add h
    sub c
    adc e
    add b
    ld a, a
    add [hl]
    sub c
    add b
    adc l
    add e
    add h
    ld d, b
    adc a
    adc b
    add h
    add e
    sub c
    add b
    add h
    sub e
    add h
    sub c
    adc l
    add b
    ld d, b
    add a
    add h
    add d
    add a
    adc b
    sbc c
    adc [hl]
    ld d, b
    add d
    add b
    sub c
    add b
    adc h
    add sp, $7f
    add l
    sub h
    sub c
    adc b
    add b
    ld d, b
    sub e
    add h
    sub c
    sub h
    db $e3
    sub d
    add b
    adc h
    add b
    ld d, b
    sub e
    add h
    sub c
    sub h
    db $e3
    sub d
    add b
    adc h
    add b
    ld d, b
    sub d
    add h
    adc h
    add sp, $7f
    adc h
    adc b
    adc e
    add b
    add [hl]
    sub c
    adc [hl]
    ld d, b
    add a
    sub h
    add h
    sub d
    adc [hl]
    ld a, a
    add [hl]
    sub c
    sub h
    add h
    sub d
    adc [hl]
    ld d, b
    add d
    adc b
    adc l
    sub e
    add b
    db $e3
    add l
    adc [hl]
    add d
    sub h
    sub d
    ld d, b
    sub e
    add h
    sub c
    sub h
    db $e3
    sub d
    add b
    adc h
    add b
    ld d, b
    adc a
    adc [hl]
    adc e
    sub l
    adc [hl]
    add h
    adc l
    add h
    sub c
    add [hl]
    ret


    add b
    ld d, b
    sub c
    add b
    ret


    sbc c
    ld a, a
    add h
    adc l
    add h
    sub c
    add [hl]
    ret


    add b
    ld d, b
    adc a
    adc [hl]
    adc e
    add sp, -$7e
    sub h
    sub c
    add b
    add d
    adc b
    call z, Call_06c_508d
    add a
    adc b
    add h
    sub c
    add c
    add b
    db $e3
    sub c
    add h
    sub l
    ld d, b
    adc a
    adc b
    add h
    add e
    sub c
    add b
    ld a, a
    add e
    sub h
    sub c
    add b
    ld d, b
    add a
    sub h
    add h
    sub l
    adc [hl]
    ld a, a
    sub d
    sub h
    add h
    sub c
    sub e
    add h
    ld d, b
    adc e
    adc e
    add sp, -$74
    add b
    add [hl]
    adc l
    rst $00
    sub e
    adc b
    add d
    add b
    ld d, b
    adc h
    add b
    sub b
    sub h
    adc b
    adc l
    add b
    sub c
    adc b
    add b
    ld d, b
    sub e
    add h
    sub c
    sub h
    db $e3
    sub d
    add b
    adc h
    add b
    ld d, b
    adc [hl]
    add c
    adc c
    add sp, $7f
    adc a
    add h
    sub c
    add e
    adc b
    add e
    adc [hl]
    ld d, b
    adc a
    adc [hl]
    adc e
    sub l
    adc [hl]
    add h
    sub d
    sub e
    add h
    adc e
    add b
    sub c
    ld d, b
    sub e
    sub c
    add sp, $7f
    add h
    sub d
    sub e
    sub c
    add h
    adc e
    adc e
    add b
    ld d, b
    adc e
    adc e
    add sp, $7f
    sub d
    call z, $8093
    adc l
    adc [hl]
    ld d, b
    adc a
    add b
    sub d
    add h
    ld d, b
    sub e
    add h
    sub c
    sub h
    db $e3
    sub d
    add b
    adc h
    add b
    ld d, b
    sub e
    add h
    sub c
    sub h
    db $e3
    sub d
    add b
    adc h
    add b
    ld d, b
    sub e
    add h
    sub c
    sub h
    db $e3
    sub d
    add b
    adc h
    add b
    ld d, b
    add d
    add b
    sub c
    add c
    call z, Call_06c_508d
    sbc c
    sub h
    adc h
    adc [hl]
    ld a, a
    add e
    add h
    ld a, a
    add c
    add b
    sbc b
    add b
    ld d, b
    adc a
    add h
    sub c
    adc b
    sub d
    add d
    adc [hl]
    adc a
    adc b
    adc [hl]
    ld d, b
    sub e
    add h
    sub c
    sub h
    db $e3
    sub d
    add b
    adc h
    add b
    ld d, b
    sub e
    add h
    sub c
    sub h
    db $e3
    sub d
    add b
    adc h
    add b
    ld d, b
    sub c
    add h
    sub l
    add sp, -$74
    add h
    sub e
    cp a
    adc e
    adc b
    add d
    adc [hl]
    ld d, b
    add d
    adc [hl]
    adc e
    adc h
    adc b
    adc e
    adc e
    adc [hl]
    add e
    sub c
    add b
    add [hl]
    ld d, b
    sub e
    add h
    sub c
    sub h
    db $e3
    sub d
    add b
    adc h
    add b
    ld d, b
    sub c
    add h
    sub d
    sub e
    adc [hl]
    sub d
    ld d, b
    sub e
    add h
    sub c
    sub h
    db $e3
    sub d
    add b
    adc h
    add b
    ld d, b
    sub e
    add h
    sub c
    sub h
    db $e3
    sub d
    add b
    adc h
    add b
    ld d, b
    sub e
    add h
    sub c
    sub h
    db $e3
    sub d
    add b
    adc h
    add b
    ld d, b
    add c
    add b
    sbc b
    add b
    adc h
    adc b
    sub d
    sub e
    add h
    sub c
    adc b
    adc [hl]
    ld d, b
    add h
    sub d
    add d
    add b
    adc h
    add b
    add e
    sub c
    add b
    add [hl]
    call z, Call_06c_508d
    add [hl]
    add h
    adc l
    ld a, a
    adc e
    adc [hl]
    add d
    adc [hl]
    ld d, b
    sub e
    add h
    sub c
    sub h
    db $e3
    sub d
    add b
    adc h
    add b
    ld d, b
    sub e
    add h
    sub c
    sub h
    db $e3
    sub d
    add b
    adc h
    add b
    ld d, b
    sub e
    add h
    sub c
    sub h
    db $e3
    sub d
    add b
    adc h
    add b
    ld d, b
    add d
    add h
    adc l
    add sp, $7f
    sub d
    add b
    add [hl]
    sub c
    add b
    add e
    add b
    ld d, b
    adc a
    add h
    sub d
    adc [hl]
    ld a, a
    add c
    add b
    adc e
    adc e
    ld d, b
    add d
    add b
    sub c
    sub e
    add b
    ld a, a
    add l
    adc e
    adc [hl]
    sub c
    ld d, b
    adc l
    adc b
    sub l
    add h
    adc e
    ld a, a
    add c
    add b
    adc e
    adc e
    ld d, b
    add d
    add h
    add c
    adc [hl]
    ld a, a
    add c
    add b
    adc e
    adc e
    ld d, b
    sub c
    add b
    adc a
    adc b
    add e
    ld a, a
    add c
    add b
    adc e
    adc e
    ld d, b
    sub e
    add h
    sub c
    sub h
    db $e3
    sub d
    add b
    adc h
    add b
    ld d, b
    add c
    adc [hl]
    adc e
    add b
    adc e
    sub h
    adc h
    adc b
    adc l
    adc [hl]
    sub d
    add b
    ld d, b
    add b
    adc h
    adc b
    add [hl]
    adc [hl]
    ld a, a
    add c
    add b
    adc e
    adc e
    ld d, b
    adc e
    sub h
    adc l
    add b
    ld a, a
    add c
    add b
    adc e
    adc e
    ld d, b
    add b
    adc h
    adc [hl]
    sub c
    ld a, a
    add c
    add b
    adc e
    adc e
    ld d, b
    add d
    add b
    adc c
    add b
    ld a, a
    adc l
    adc [hl]
    sub c
    adc h
    add b
    adc e
    ld d, b
    add d
    add b
    adc c
    add b
    ld a, a
    add [hl]
    sub c
    add b
    adc l
    add e
    add h
    ld d, b
    adc a
    adc b
    add h
    add e
    sub c
    add b
    ld a, a
    sub d
    adc [hl]
    adc e
    add b
    sub c
    ld d, b
    add d
    adc b
    adc l
    sub e
    add b
    adc e
    sub h
    adc l
    add b
    sub c
    add h
    sub d
    ld d, b
    sub e
    add h
    sub c
    sub h
    db $e3
    sub d
    add b
    adc h
    add b
    ld d, b
    adc h
    add h
    adc c
    adc [hl]
    sub c
    add b
    ld d, b
    add c
    add b
    sbc b
    add b
    ld d, b
    add c
    add b
    sbc b
    add b
    ld a, a
    add e
    adc [hl]
    sub c
    add b
    add e
    add b
    ld d, b
    sub c
    add h
    add [hl]
    add b
    add e
    add h
    sub c
    add b
    ld d, b
    sub e
    add h
    sub c
    sub h
    db $e3
    sub d
    add b
    adc h
    add b
    ld d, b
    adc a
    add b
    sub c
    sub b
    sub h
    add h
    ld a, a
    add c
    add b
    adc e
    adc e
    ld d, b
    add b
    adc e
    add b
    ld a, a
    add b
    sub c
    add d
    adc [hl]
    adc b
    sub c
    adc b
    sub d
    ld d, b
    sub e
    add h
    sub c
    sub h
    db $e3
    sub d
    add b
    adc h
    add b
    ld d, b
    adc e
    add b
    add e
    sub c
    adc b
    adc e
    adc e
    adc [hl]
    ld d, b
    add d
    add b
    sub c
    sub e
    add b
    ld a, a
    sub d
    sub h
    sub c
    add l
    ld d, b
    add d
    add b
    sub c
    sub e
    add b
    ld a, a
    add b
    sbc c
    sub h
    adc e
    ld d, b
    add d
    add b
    sub c
    sub e
    db $e3
    sub c
    add h
    sub e
    sub c
    add b
    sub e
    adc [hl]
    ld d, b
    add d
    add b
    sub c
    sub e
    add b
    ld a, a
    add b
    adc h
    adc [hl]
    sub c
    ld d, b
    add d
    add b
    sub c
    sub e
    add b
    ld a, a
    add h
    call z, Call_06c_508d
    add d
    add b
    sub c
    sub e
    adc h
    adc [hl]
    sub c
    add l
    adc [hl]
    sub d
    adc b
    sub d
    ld d, b
    add d
    add b
    sub c
    sub e
    add b
    add d
    add h
    adc e
    add h
    sub d
    sub e
    add h
    ld d, b
    add d
    add b
    sub c
    sub e
    add b
    ld a, a
    adc h
    adc $92
    adc b
    add d
    add b
    ld d, b
    add d
    add sp, -$7c
    sub d
    adc a
    add h
    adc c
    adc b
    sub d
    adc h
    adc [hl]
    ld d, b
    sub e
    add h
    sub c
    sub h
    db $e3
    sub d
    add b
    adc h
    add b
    ld d, b
    adc h
    sub e
    or $f7
    ld d, b
    adc h
    sub e
    or $f8
    ld d, b
    adc h
    sub e
    or $f9
    ld d, b
    adc h
    sub e
    or $fa
    ld d, b
    sub e
    add h
    sub c
    sub h
    db $e3
    sub d
    add b
    adc h
    add b
    ld d, b
    adc h
    sub e
    or $fb
    ld d, b
    adc h
    sub e
    or $fc
    ld d, b
    adc h
    sub e
    or $fd
    ld d, b
    adc h
    sub e
    or $fe
    ld d, b
    adc h
    sub e
    or $ff
    ld d, b
    adc h
    sub e
    rst $30
    or $50
    adc h
    sub e
    rst $30
    rst $30
    ld d, b
    adc h
    sub e
    rst $30
    ld hl, sp+$50
    adc h
    sub e
    rst $30
    ld sp, hl
    ld d, b
    adc h
    sub e
    rst $30
    ld a, [$8c50]
    sub e
    rst $30
    ei
    ld d, b
    adc h
    sub e
    rst $30
    db $fc
    ld d, b
    adc h
    sub e
    rst $30
    db $fd
    ld d, b
    adc h
    sub e
    rst $30
    cp $50
    adc h
    sub e
    rst $30
    rst $38
    ld d, b
    adc h
    sub e
    ld hl, sp-$0a
    ld d, b
    adc h
    sub e
    ld hl, sp-$09
    ld d, b
    adc h
    sub e
    ld hl, sp-$08
    ld d, b
    adc h
    sub e
    ld hl, sp-$07
    ld d, b
    adc h
    sub e
    ld hl, sp-$06
    ld d, b
    adc h
    sub e
    ld hl, sp-$05
    ld d, b
    adc h
    sub e
    ld hl, sp-$04
    ld d, b
    adc h
    sub e
    ld hl, sp-$03
    ld d, b
    adc h
    sub e
    ld hl, sp-$02
    ld d, b
    sub e
    add h
    sub c
    sub h
    db $e3
    sub d
    add b
    adc h
    add b
    ld d, b
    adc h
    sub e
    ld hl, sp-$01
    ld d, b
    adc h
    sub e
    ld sp, hl
    or $50
    adc h
    sub e
    ld sp, hl
    rst $30
    ld d, b
    adc h
    sub e
    ld sp, hl
    ld hl, sp+$50
    adc h
    sub e
    ld sp, hl
    ld sp, hl
    ld d, b
    adc h
    sub e
    ld sp, hl
    ld a, [$8c50]
    sub e
    ld sp, hl
    ei
    ld d, b
    adc h
    sub e
    ld sp, hl
    db $fc
    ld d, b
    adc h
    sub e
    ld sp, hl
    db $fd
    ld d, b
    adc h
    sub e
    ld sp, hl
    cp $50
    adc h
    sub e
    ld sp, hl
    rst $38
    ld d, b
    adc h
    sub e
    ld a, [$50f6]
    adc h
    sub e
    ld a, [$50f7]
    adc h
    sub e
    ld a, [$50f8]
    adc h
    sub e
    ld a, [$50f9]
    adc h
    sub e
    ld a, [$50fa]
    adc h
    sub e
    ld a, [$50fb]
    adc h
    sub e
    ld a, [$50fc]
    adc h
    sub e
    ld a, [$50fd]
    adc h
    sub e
    ld a, [$50fe]
    adc h
    sub e
    ld a, [$50ff]
    adc h
    sub e
    ei
    or $50
    adc h
    adc [hl]
    or $f7
    ld d, b
    adc h
    adc [hl]
    or $f8
    ld d, b
    adc h
    adc [hl]
    or $f9
    ld d, b
    adc h
    adc [hl]
    or $fa
    ld d, b
    adc h
    adc [hl]
    or $fb
    ld d, b
    adc h
    adc [hl]
    or $fc
    ld d, b
    adc h
    adc [hl]
    or $fd
    ld d, b
    sub e
    add h
    sub c
    sub h
    db $e3
    sub d
    add b
    adc h
    add b
    ld d, b
    sub e
    add h
    sub c
    sub h
    db $e3
    sub d
    add b
    adc h
    add b
    ld d, b
    sub e
    add h
    sub c
    sub h
    db $e3
    sub d
    add b
    adc h
    add b
    ld d, b
    sub e
    add h
    sub c
    sub h
    db $e3
    sub d
    add b
    adc h
    add b
    ld d, b
    sub e
    add h
    sub c
    sub h
    db $e3
    sub d
    add b
    adc h
    add b
    ld d, b
    sub e
    add h
    sub c
    sub h
    db $e3
    sub d
    add b
    adc h
    add b
    ld d, b
    and $50
    adc e
    ret


    add e
    add h
    sub c
    ld d, b
    adc e
    ret


    add e
    add h
    sub c
    ld d, b
    adc e
    ret


    add e
    add h
    sub c
    ld d, b
    adc e
    ret


    add e
    add h
    sub c
    ld d, b
    adc e
    ret


    add e
    add h
    sub c
    ld d, b
    adc e
    ret


    add e
    add h
    sub c
    ld d, b
    adc e
    ret


    add e
    add h
    sub c
    ld d, b
    adc e
    ret


    add e
    add h
    sub c
    ld d, b
    sub c
    adc b
    sub l
    add b
    adc e
    ld d, b
    adc a
    sub c
    adc [hl]
    add l
    add sp, $7f
    ld d, h
    adc h
    adc [hl]
    adc l
    ld d, b
    add b
    adc e
    sub e
    adc [hl]
    ld a, a
    adc h
    add b
    adc l
    add e
    adc [hl]
    ld d, b
    add h
    adc l
    sub e
    sub c
    add h
    adc l
    add b
    add e
    adc [hl]
    sub c
    ld d, b
    add b
    adc e
    sub e
    adc [hl]
    ld a, a
    adc h
    add b
    adc l
    add e
    adc [hl]
    ld d, b
    add b
    adc e
    sub e
    adc [hl]
    ld a, a
    adc h
    add b
    adc l
    add e
    adc [hl]
    ld d, b
    add b
    adc e
    sub e
    adc [hl]
    ld a, a
    adc h
    add b
    adc l
    add e
    adc [hl]
    ld d, b
    add d
    add b
    adc h
    adc a
    add h
    call z, Call_06c_508d
    adc e
    ret


    add e
    add h
    sub c
    ld d, b
    adc e
    ret


    add e
    add h
    sub c
    ld d, b
    adc e
    ret


    add e
    add h
    sub c
    ld d, b
    add d
    adc b
    add h
    adc l
    sub e
    ret


    add l
    adc b
    add d
    adc [hl]
    ld d, b
    adc e
    ret


    add e
    add h
    sub c
    ld d, b
    adc c
    adc [hl]
    sub l
    add h
    adc l
    ld d, b
    add d
    adc [hl]
    adc e
    add h
    add [hl]
    adc b
    add b
    adc e
    ld d, b
    adc [hl]
    sub c
    adc l
    adc b
    sub e
    call z, $8e8b
    add [hl]
    adc [hl]
    ld d, b
    add d
    add a
    adc b
    add d
    add b
    ld d, b
    adc e
    ret


    add e
    add h
    sub c
    ld d, b
    add h
    adc l
    sub e
    sub c
    add h
    add sp, -$7a
    sub h
    add b
    sbc b
    ld d, b
    add h
    adc l
    sub e
    sub c
    add h
    add sp, -$7a
    sub h
    add b
    sbc b
    ld d, b
    add c
    add h
    adc e
    adc e
    add b
    ld d, b
    ld d, h
    adc h
    add b
    adc l
    ret


    add b
    add d
    adc [hl]
    ld d, b
    sub c
    adc [hl]
    add d
    adc d
    add h
    sub e
    ld d, b
    add d
    add b
    add c
    add b
    adc e
    adc e
    add h
    sub c
    adc [hl]
    ld d, b
    add h
    sub d
    sub b
    sub h
    adc b
    add b
    add e
    adc [hl]
    sub c
    add b
    ld d, b
    adc h
    add b
    add h
    sub d
    sub e
    sub c
    add b
    ld d, b
    adc e
    ret


    add e
    add h
    sub c
    ld d, b
    add d
    add b
    sbc c
    add b
    add c
    adc b
    add d
    add a
    adc [hl]
    sub d
    ld d, b
    adc a
    add h
    sub d
    add d
    add b
    add e
    adc [hl]
    sub c
    ld d, b
    adc l
    add b
    add e
    add b
    add e
    adc [hl]
    sub c
    ld d, b
    adc l
    add b
    add e
    add b
    add e
    adc [hl]
    sub c
    add b
    ld d, b
    adc h
    add b
    sub c
    adc b
    adc l
    add h
    sub c
    adc [hl]
    ld d, b
    sub d
    adc $8f
    add h
    sub c
    ld a, a
    adc l
    add h
    add d
    adc b
    adc [hl]
    ld d, b
    sub c
    adc b
    sub l
    add b
    adc e
    ld d, b
    add [hl]
    sub h
    adc b
    sub e
    add b
    sub c
    sub c
    adc b
    sub d
    sub e
    add b
    ld d, b
    adc h
    adc [hl]
    adc l
    sub e
    add b
    jp z, $9184

    adc [hl]
    ld d, b
    adc h
    adc [hl]
    sub e
    adc [hl]
    sub c
    adc b
    sub d
    sub e
    add b
    ld d, b
    adc e
    ret


    add e
    add h
    sub c
    ld d, b
    adc e
    add b
    add e
    sub c
    call z, Call_06c_508d
    add d
    adc [hl]
    adc h
    add h
    add l
    sub h
    add h
    add [hl]
    adc [hl]
    ld d, b
    adc h
    add b
    adc e
    add b
    add c
    add b
    sub c
    adc b
    sub d
    sub e
    add b
    ld d, b
    adc d
    add b
    sub c
    add b
    sub e
    add h
    adc d
    add b
    ld d, b
    sub c
    adc [hl]
    add d
    adc d
    add h
    sub e
    ld d, b
    adc h
    rst $00
    add e
    adc b
    sub h
    adc h
    ld d, b
    add e
    adc [hl]
    adc h
    adc b
    adc l
    add [hl]
    sub h
    add h
    sub c
    add b
    ld d, b
    add d
    add b
    adc h
    adc a
    adc b
    sub d
    sub e
    add b
    ld d, b
    sub c
    adc [hl]
    add d
    adc d
    add h
    sub e
    ld d, b
    adc a
    add h
    adc l
    sub d
    add b
    add e
    adc [hl]
    sub c
    ld d, b
    adc h
    add h
    adc l
    sub e
    add b
    adc e
    adc b
    sub d
    sub e
    add b
    ld d, b
    sub d
    adc l
    adc [hl]
    sub [hl]
    db $e3
    add c
    adc [hl]
    add b
    sub c
    add e
    add h
    sub c
    ld d, b
    ld d, h
    add l
    add b
    adc l
    ld d, b
    add d
    add a
    adc b
    add d
    add b
    ld a, a
    adc d
    adc b
    adc h
    adc [hl]
    adc l
    adc [hl]
    ld d, b
    add [hl]
    add h
    adc h
    add h
    adc e
    add b
    sub d
    ld d, b
    ld d, h
    add l
    add b
    adc l
    ld d, b
    add h
    adc l
    sub e
    sub c
    add h
    adc l
    add b
    add e
    adc [hl]
    sub c
    ld d, b
    adc e
    ret


    add e
    add h
    sub c
    ld d, b
    adc a
    adc [hl]
    adc e
    adc b
    add d
    ret


    add b
    ld d, b
    sub c
    adc [hl]
    add d
    adc d
    add h
    sub e
    ld d, b
    add c
    sub h
    adc e
    add c
    add b
    sub d
    add b
    sub h
    sub c
    ld d, b
    adc b
    sub l
    sbc b
    sub d
    add b
    sub h
    sub c
    ld d, b
    ld d, b
    ld d, b
    sub l
    add h
    adc l
    sub h
    sub d
    add b
    sub h
    sub c
    ld d, b
    ld d, b
    add d
    add a
    add b
    sub c
    adc h
    add b
    adc l
    add e
    add h
    sub c
    add d
    add a
    add b
    sub c
    adc h
    add h
    adc e
    add h
    adc [hl]
    adc l
    add d
    add a
    add b
    sub c
    adc b
    sbc c
    add b
    sub c
    add e
    ld d, b
    sub d
    sub b
    sub h
    adc b
    sub c
    sub e
    adc e
    add h
    ld d, b
    ld d, b
    sub [hl]
    add b
    sub c
    sub e
    adc [hl]
    sub c
    sub e
    adc e
    add h
    ld d, b
    add c
    adc e
    add b
    sub d
    sub e
    adc [hl]
    adc b
    sub d
    add h
    ld d, b
    add d
    add b
    sub e
    add h
    sub c
    adc a
    adc b
    add h
    ld d, b
    ld d, b
    adc h
    add h
    sub e
    add b
    adc a
    adc [hl]
    add e
    ld d, b
    ld d, b
    ld d, b
    add c
    sub h
    sub e
    sub e
    add h
    sub c
    add l
    sub c
    add h
    add h
    sub [hl]
    add h
    add h
    add e
    adc e
    add h
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    adc d
    add b
    adc d
    sub h
    adc l
    add b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    add c
    add h
    add h
    add e
    sub c
    adc b
    adc e
    adc e
    ld d, b
    ld d, b
    adc a
    adc b
    add e
    add [hl]
    add h
    sbc b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    adc a
    adc b
    add e
    add [hl]
    add h
    adc [hl]
    sub e
    sub e
    adc [hl]
    ld d, b
    adc a
    adc b
    add e
    add [hl]
    add h
    adc [hl]
    sub e
    ld d, b
    ld d, b
    ld d, b
    sub c
    add b
    sub e
    sub e
    add b
    sub e
    add b
    ld d, b
    ld d, b
    ld d, b
    sub c
    add b
    sub e
    adc b
    add d
    add b
    sub e
    add h
    ld d, b
    ld d, b
    sub d
    adc a
    add h
    add b
    sub c
    adc [hl]
    sub [hl]
    ld d, b
    ld d, b
    ld d, b
    add l
    add h
    add b
    sub c
    adc [hl]
    sub [hl]
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    add h
    adc d
    add b
    adc l
    sub d
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    add b
    sub c
    add c
    adc [hl]
    adc d
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    adc a
    adc b
    adc d
    add b
    add d
    add a
    sub h
    ld d, b
    ld d, b
    ld d, b
    sub c
    add b
    adc b
    add d
    add a
    sub h
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    sub d
    add b
    adc l
    add e
    sub d
    add a
    sub c
    add h
    sub [hl]
    ld d, b
    sub d
    add b
    adc l
    add e
    sub d
    adc e
    add b
    sub d
    add a
    ld d, b
    adc l
    adc b
    add e
    adc [hl]
    sub c
    add b
    adc l
    push af
    ld d, b
    ld d, b
    adc l
    adc b
    add e
    adc [hl]
    sub c
    adc b
    adc l
    add b
    ld d, b
    ld d, b
    adc l
    adc b
    add e
    adc [hl]
    sub b
    sub h
    add h
    add h
    adc l
    ld d, b
    adc l
    adc b
    add e
    adc [hl]
    sub c
    add b
    adc l
    rst $28
    ld d, b
    ld d, b
    adc l
    adc b
    add e
    adc [hl]
    sub c
    adc b
    adc l
    adc [hl]
    ld d, b
    ld d, b
    adc l
    adc b
    add e
    adc [hl]
    adc d
    adc b
    adc l
    add [hl]
    ld d, b
    ld d, b
    add d
    adc e
    add h
    add l
    add b
    adc b
    sub c
    sbc b
    ld d, b
    ld d, b
    add d
    adc e
    add h
    add l
    add b
    add c
    adc e
    add h
    ld d, b
    ld d, b
    sub l
    sub h
    adc e
    adc a
    adc b
    sub a
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    adc l
    adc b
    adc l
    add h
    sub e
    add b
    adc e
    add h
    sub d
    ld d, b
    adc c
    adc b
    add [hl]
    add [hl]
    adc e
    sbc b
    adc a
    sub h
    add l
    add l
    sub [hl]
    adc b
    add [hl]
    add [hl]
    adc e
    sbc b
    sub e
    sub h
    add l
    add l
    sbc c
    sub h
    add c
    add b
    sub e
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    add [hl]
    adc [hl]
    adc e
    add c
    add b
    sub e
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    adc [hl]
    add e
    add e
    adc b
    sub d
    add a
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    add [hl]
    adc e
    adc [hl]
    adc [hl]
    adc h
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    sub l
    adc b
    adc e
    add h
    adc a
    adc e
    sub h
    adc h
    add h
    ld d, b
    adc a
    add b
    sub c
    add b
    sub d
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    adc a
    add b
    sub c
    add b
    sub d
    add h
    add d
    sub e
    ld d, b
    ld d, b
    sub l
    add h
    adc l
    adc [hl]
    adc l
    add b
    sub e
    ld d, b
    ld d, b
    ld d, b
    sub l
    add h
    adc l
    adc [hl]
    adc h
    adc [hl]
    sub e
    add a
    ld d, b
    ld d, b
    add e
    adc b
    add [hl]
    adc e
    add h
    sub e
    sub e
    ld d, b
    ld d, b
    ld d, b
    add e
    sub h
    add [hl]
    sub e
    sub c
    adc b
    adc [hl]
    ld d, b
    ld d, b
    ld d, b
    adc h
    add h
    adc [hl]
    sub [hl]
    sub e
    add a
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    adc a
    add h
    sub c
    sub d
    adc b
    add b
    adc l
    ld d, b
    ld d, b
    ld d, b
    adc a
    sub d
    sbc b
    add e
    sub h
    add d
    adc d
    ld d, b
    ld d, b
    ld d, b
    add [hl]
    adc [hl]
    adc e
    add e
    sub h
    add d
    adc d
    ld d, b
    ld d, b
    ld d, b
    adc h
    add b
    adc l
    adc d
    add h
    sbc b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    adc a
    sub c
    adc b
    adc h
    add h
    add b
    adc a
    add h
    ld d, b
    ld d, b
    add [hl]
    sub c
    adc [hl]
    sub [hl]
    adc e
    adc b
    sub e
    add a
    add h
    ld d, b
    add b
    sub c
    add d
    add b
    adc l
    adc b
    adc l
    add h
    ld d, b
    ld d, b
    adc a
    adc [hl]
    adc e
    adc b
    sub [hl]
    add b
    add [hl]
    ld d, b
    ld d, b
    ld d, b
    adc a
    adc [hl]
    adc e
    adc b
    sub [hl]
    add a
    adc b
    sub c
    adc e
    ld d, b
    adc a
    adc [hl]
    adc e
    adc b
    sub [hl]
    sub c
    add b
    sub e
    add a
    ld d, b
    add b
    add c
    sub c
    add b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    adc d
    add b
    add e
    add b
    add c
    sub c
    add b
    ld d, b
    ld d, b
    ld d, b
    add b
    adc e
    add b
    adc d
    add b
    sbc c
    add b
    adc h
    ld d, b
    ld d, b
    adc h
    add b
    add d
    add a
    adc [hl]
    adc a
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    adc h
    add b
    add d
    add a
    adc [hl]
    adc d
    add h
    ld d, b
    ld d, b
    ld d, b
    adc h
    add b
    add d
    add a
    add b
    adc h
    adc a
    ld d, b
    ld d, b
    ld d, b
    add c
    add h
    adc e
    adc e
    sub d
    adc a
    sub c
    adc [hl]
    sub h
    sub e
    sub [hl]
    add h
    add h
    adc a
    adc b
    adc l
    add c
    add h
    adc e
    adc e
    sub l
    adc b
    add d
    sub e
    sub c
    add h
    add h
    add c
    add h
    adc e
    sub e
    add h
    adc l
    sub e
    add b
    add d
    adc [hl]
    adc [hl]
    adc e
    ld d, b
    sub e
    add h
    adc l
    sub e
    add b
    add d
    sub c
    sub h
    add h
    adc e
    add [hl]
    add h
    adc [hl]
    add e
    sub h
    add e
    add h
    ld d, b
    ld d, b
    ld d, b
    add [hl]
    sub c
    add b
    sub l
    add h
    adc e
    add h
    sub c
    ld d, b
    ld d, b
    add [hl]
    adc [hl]
    adc e
    add h
    adc h
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    adc a
    adc [hl]
    adc l
    sbc b
    sub e
    add b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    sub c
    add b
    adc a
    adc b
    add e
    add b
    sub d
    add a
    ld d, b
    ld d, b
    sub d
    adc e
    adc [hl]
    sub [hl]
    adc a
    adc [hl]
    adc d
    add h
    ld d, b
    ld d, b
    sub d
    adc e
    adc [hl]
    sub [hl]
    add c
    sub c
    adc [hl]
    ld d, b
    ld d, b
    ld d, b
    adc h
    add b
    add [hl]
    adc l
    add h
    adc h
    adc b
    sub e
    add h
    ld d, b
    adc h
    add b
    add [hl]
    adc l
    add h
    sub e
    adc [hl]
    adc l
    ld d, b
    ld d, b
    add l
    add b
    sub c
    add l
    add h
    sub e
    add d
    add a
    ldh [$83], a
    add e
    adc [hl]
    add e
    sub h
    adc [hl]
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    add e
    adc [hl]
    add e
    sub c
    adc b
    adc [hl]
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    sub d
    add h
    add h
    adc e
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    add e
    add h
    sub [hl]
    add [hl]
    adc [hl]
    adc l
    add [hl]
    ld d, b
    ld d, b
    ld d, b
    add [hl]
    sub c
    adc b
    adc h
    add h
    sub c
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    adc h
    sub h
    adc d
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    sub d
    add a
    add h
    adc e
    adc e
    add e
    add h
    sub c
    ld d, b
    ld d, b
    add d
    adc e
    adc [hl]
    sbc b
    sub d
    sub e
    add h
    sub c
    ld d, b
    ld d, b
    add [hl]
    add b
    sub d
    sub e
    adc e
    sbc b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    add a
    add b
    sub h
    adc l
    sub e
    add h
    sub c
    ld d, b
    ld d, b
    ld d, b
    add [hl]
    add h
    adc l
    add [hl]
    add b
    sub c
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    adc [hl]
    adc l
    adc b
    sub a
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    add e
    sub c
    adc [hl]
    sub [hl]
    sbc c
    add h
    add h
    ld d, b
    ld d, b
    ld d, b
    add a
    sbc b
    adc a
    adc l
    adc [hl]
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    adc d
    sub c
    add b
    add c
    add c
    sbc b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    adc d
    adc b
    adc l
    add [hl]
    adc e
    add h
    sub c
    ld d, b
    ld d, b
    ld d, b
    sub l
    adc [hl]
    adc e
    sub e
    adc [hl]
    sub c
    add c
    ld d, b
    ld d, b
    ld d, b
    add h
    adc e
    add h
    add d
    sub e
    sub c
    adc [hl]
    add e
    add h
    ld d, b
    add h
    sub a
    add h
    add [hl]
    add [hl]
    add d
    sub h
    sub e
    add h
    ld d, b
    add h
    sub a
    add h
    add [hl]
    add [hl]
    sub h
    sub e
    adc [hl]
    sub c
    ld d, b
    add d
    sub h
    add c
    adc [hl]
    adc l
    add h
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    adc h
    add b
    sub c
    adc [hl]
    sub [hl]
    add b
    adc d
    ld d, b
    ld d, b
    ld d, b
    add a
    adc b
    sub e
    adc h
    adc [hl]
    adc l
    adc e
    add h
    add h
    ld d, b
    add a
    adc b
    sub e
    adc h
    adc [hl]
    adc l
    add d
    add a
    add b
    adc l
    adc e
    adc b
    add d
    adc d
    adc b
    sub e
    sub h
    adc l
    add [hl]
    ld d, b
    adc d
    adc [hl]
    add l
    add l
    adc b
    adc l
    add [hl]
    ld d, b
    ld d, b
    ld d, b
    sub [hl]
    add h
    add h
    sbc c
    adc b
    adc l
    add [hl]
    ld d, b
    ld d, b
    ld d, b
    sub c
    add a
    sbc b
    add a
    adc [hl]
    sub c
    adc l
    ld d, b
    ld d, b
    ld d, b
    sub c
    add a
    sbc b
    add e
    adc [hl]
    adc l
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    add d
    add a
    add b
    adc l
    sub d
    add h
    sbc b
    ld d, b
    ld d, b
    ld d, b
    sub e
    add b
    adc l
    add [hl]
    add h
    adc e
    add b
    ld d, b
    ld d, b
    ld d, b
    adc d
    add b
    adc l
    add [hl]
    add b
    sub d
    adc d
    add a
    add b
    adc l
    add a
    adc [hl]
    sub c
    sub d
    add h
    add b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    sub d
    add h
    add b
    add e
    sub c
    add b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    add [hl]
    adc [hl]
    adc e
    add e
    add h
    add h
    adc l
    ld d, b
    ld d, b
    ld d, b
    sub d
    add h
    add b
    adc d
    adc b
    adc l
    add [hl]
    ld d, b
    ld d, b
    ld d, b
    sub d
    sub e
    add b
    sub c
    sbc b
    sub h
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    sub d
    sub e
    add b
    sub c
    adc h
    adc b
    add h
    ld d, b
    ld d, b
    ld d, b
    adc h
    sub c
    add sp, -$74
    adc b
    adc h
    add h
    ld d, b
    ld d, b
    ld d, b
    sub d
    add d
    sbc b
    sub e

Jump_06c_5080:
    add a
    add h
    sub c
    ld d, b
    ld d, b
    ld d, b
    adc c
    sbc b
    adc l
    sub a
    ld d, b
    ld d, b
    ld d, b

Call_06c_508d:
    ld d, b

Jump_06c_508e:
    ld d, b
    ld d, b
    add h
    adc e
    add h
    add d
    sub e
    add b
    add c
    sub h
    sbc c
    sbc c
    adc h
    add b
    add [hl]
    adc h
    add b
    sub c
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    adc a
    adc b
    adc l
    sub d
    adc b
    sub c
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    sub e
    add b
    sub h
    sub c
    adc [hl]
    sub d
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    adc h
    add b
    add [hl]
    adc b
    adc d
    add b
    sub c
    adc a
    ld d, b
    ld d, b
    add [hl]
    sbc b
    add b
    sub c
    add b
    add e
    adc [hl]
    sub d
    ld d, b
    ld d, b
    adc e
    add b
    adc a
    sub c
    add b
    sub d
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    add e
    adc b
    sub e
    sub e
    adc [hl]
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    add h
    add h
    sub l
    add h
    add h
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    sub l
    add b
    adc a
    adc [hl]
    sub c
    add h
    adc [hl]
    adc l
    ld d, b
    ld d, b
    adc c
    adc [hl]
    adc e
    sub e
    add h
    adc [hl]
    adc l
    ld d, b
    ld d, b
    ld d, b
    add l
    adc e
    add b
    sub c
    add h
    adc [hl]
    adc l
    ld d, b
    ld d, b
    ld d, b
    adc a
    adc [hl]
    sub c
    sbc b
    add [hl]
    adc [hl]
    adc l
    ld d, b
    ld d, b
    ld d, b
    adc [hl]
    adc h
    add b
    adc l
    sbc b
    sub e
    add h
    ld d, b
    ld d, b
    ld d, b
    adc [hl]
    adc h
    add b
    sub d
    sub e
    add b
    sub c
    ld d, b
    ld d, b
    ld d, b
    adc d
    add b
    add c
    sub h
    sub e
    adc [hl]
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    adc d
    add b
    add c
    sub h
    sub e
    adc [hl]
    adc a
    sub d
    ld d, b
    ld d, b
    add b
    add h
    sub c
    adc [hl]
    add e
    add b
    add d
    sub e
    sbc b
    adc e
    sub d
    adc l
    adc [hl]
    sub c
    adc e
    add b
    sub a
    ld d, b
    ld d, b
    ld d, b
    add b
    sub c
    sub e
    adc b
    add d
    sub h
    adc l
    adc [hl]
    ld d, b
    ld d, b
    sbc c
    add b
    adc a
    add e
    adc [hl]
    sub d
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    adc h
    adc [hl]
    adc e
    sub e
    sub c
    add h
    sub d
    ld d, b
    ld d, b
    ld d, b
    add e
    sub c
    add b
    sub e
    adc b
    adc l
    adc b
    ld d, b
    ld d, b
    ld d, b
    add e
    sub c
    add b
    add [hl]
    adc [hl]
    adc l
    add b
    adc b
    sub c
    ld d, b
    add e
    sub c
    add b
    add [hl]
    adc [hl]
    adc l
    adc b
    sub e
    add h
    ld d, b
    adc h
    add h
    sub [hl]
    sub e
    sub [hl]
    adc [hl]
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    adc h
    add h
    sub [hl]
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    add d
    add a
    adc b
    adc d
    adc [hl]
    sub c
    adc b
    sub e
    add b
    ld d, b
    add c
    add b
    sbc b
    adc e
    add h
    add h
    add l
    ld d, b
    ld d, b
    ld d, b
    adc h
    add h
    add [hl]
    add b
    adc l
    adc b
    sub h
    adc h
    ld d, b
    ld d, b
    add d
    sbc b
    adc l
    add e
    add b
    sub b
    sub h
    adc b
    adc e
    ld d, b
    sub b
    sub h
    adc b
    adc e
    add b
    sub l
    add b
    ld d, b
    ld d, b
    ld d, b
    sub e
    sbc b
    adc a
    add a
    adc e
    adc [hl]
    sub d
    adc b
    adc [hl]
    adc l
    sub e
    adc [hl]
    sub e
    adc [hl]
    add e
    adc b
    adc e
    add h
    ld d, b
    ld d, b
    add d
    sub c
    adc [hl]
    add d
    adc [hl]
    adc l
    add b
    sub [hl]
    ld d, b
    ld d, b
    add l
    add h
    sub c
    add b
    adc e
    adc b
    add [hl]
    add b
    sub e
    sub c
    sub d
    add h
    adc l
    sub e
    sub c
    add h
    sub e
    ld d, b
    ld d, b
    ld d, b
    add l
    sub h
    sub c
    sub c
    add h
    sub e
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    add a
    adc [hl]
    adc [hl]
    sub e
    add a
    adc [hl]
    adc [hl]
    sub e
    ld d, b
    ld d, b
    adc l
    adc [hl]
    add d
    sub e
    adc [hl]
    sub [hl]
    adc e
    ld d, b
    ld d, b
    ld d, b
    adc e
    add h
    add e
    sbc b
    add c
    add b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    adc e
    add h
    add e
    adc b
    add b
    adc l
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    sub d
    adc a
    adc b
    adc l
    add b
    sub c
    add b
    adc d
    ld d, b
    ld d, b
    add b
    sub c
    adc b
    add b
    add e
    adc [hl]
    sub d
    ld d, b
    ld d, b
    ld d, b
    add d
    sub c
    adc [hl]
    add c
    add b
    sub e
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    add d
    add a
    adc b
    adc l
    add d
    add a
    adc [hl]
    sub h
    ld d, b
    ld d, b
    adc e
    add b
    adc l
    sub e
    sub h
    sub c
    adc l
    ld d, b
    ld d, b
    ld d, b
    adc a
    adc b
    add d
    add a
    sub h
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    add d
    adc e
    add h
    add l
    add l
    add b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    adc b
    add [hl]
    add [hl]
    adc e
    sbc b
    add c
    sub h
    add l
    add l
    ld d, b
    sub e
    adc [hl]
    add [hl]
    add h
    adc a
    adc b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    sub e
    adc [hl]
    add [hl]
    add h
    sub e
    adc b
    add d
    ld d, b
    ld d, b
    ld d, b
    adc l
    add b
    sub e
    sub h
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    sub a
    add b
    sub e
    sub h
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    adc h
    add b
    sub c
    add h
    add h
    adc a
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    add l
    adc e
    add b
    add b
    add l
    add l
    sbc b
    ld d, b
    ld d, b
    ld d, b
    add b
    adc h
    adc a
    add a
    add b
    sub c
    adc [hl]
    sub d
    ld d, b
    ld d, b
    add c
    add h
    adc e
    adc e
    adc [hl]
    sub d
    sub d
    adc [hl]
    adc h
    ld d, b
    adc h
    add b
    sub c
    adc b
    adc e
    adc e
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    add b
    sbc c
    sub h
    adc h
    add b
    sub c
    adc b
    adc e
    adc e
    ld d, b
    sub d
    sub h
    add e
    adc [hl]
    sub [hl]
    adc [hl]
    adc [hl]
    add e
    adc [hl]
    ld d, b
    adc a
    adc [hl]
    adc e
    adc b
    sub e
    adc [hl]
    add h
    add e
    ld d, b
    ld d, b
    add a
    adc [hl]
    adc a
    adc a
    adc b
    adc a
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    sub d
    adc d
    adc b
    adc a
    adc e
    adc [hl]
    adc [hl]
    adc h
    ld d, b
    ld d, b
    adc c
    sub h
    adc h
    adc a
    adc e
    sub h
    add l
    add l
    ld d, b
    ld d, b
    add b
    adc b
    adc a
    adc [hl]
    adc h
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    sub d
    sub h
    adc l
    adc d
    add h
    sub c
    adc l
    ld d, b
    ld d, b
    ld d, b
    sub d
    sub h
    adc l
    add l
    adc e
    adc [hl]
    sub c
    add b
    ld d, b
    ld d, b
    sbc b
    add b
    adc l
    adc h
    add b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    sub [hl]
    adc [hl]
    adc [hl]
    adc a
    add h
    sub c
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    sub b
    sub h
    add b
    add [hl]
    sub d
    adc b
    sub c
    add h
    ld d, b
    ld d, b
    add h
    sub d
    adc a
    add h
    adc [hl]
    adc l
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    sub h
    adc h
    add c
    sub c
    add h
    adc [hl]
    adc l
    ld d, b
    ld d, b
    ld d, b
    adc h
    sub h
    sub c
    adc d
    sub c
    adc [hl]
    sub [hl]
    ld d, b
    ld d, b
    ld d, b
    sub d
    adc e
    adc [hl]
    sub [hl]
    adc d
    adc b
    adc l
    add [hl]
    ld d, b
    ld d, b
    adc h
    adc b
    sub d
    add e
    sub c
    add h
    add b
    sub l
    sub h
    sub d
    sub h
    adc l
    adc [hl]
    sub [hl]
    adc l
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    sub [hl]
    adc [hl]
    add c
    add c
    sub h
    add l
    add l
    add h
    sub e
    ld d, b
    add [hl]
    adc b
    sub c
    add b
    add l
    add b
    sub c
    adc b
    add [hl]
    ld d, b
    adc a
    adc b
    adc l
    add h
    add d
    adc [hl]
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    add l
    adc [hl]
    sub c
    sub c
    add h
    sub e
    sub c
    add h
    sub d
    sub d
    add e
    sub h
    adc l
    sub d
    adc a
    add b
    sub c
    add d
    add h
    ld d, b
    add [hl]
    adc e
    adc b
    add [hl]
    add b
    sub c
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    sub d
    sub e
    add h
    add h
    adc e
    adc b
    sub a
    ld d, b
    ld d, b
    ld d, b
    sub d
    adc l
    sub h
    add c
    add c
    sub h
    adc e
    adc e
    ld d, b
    ld d, b
    add [hl]
    sub c
    add b
    adc l
    add c
    sub h
    adc e
    adc e
    ld d, b
    ld d, b
    sub b
    sub [hl]
    adc b
    adc e
    add l
    adc b
    sub d
    add a
    ld d, b
    ld d, b
    sub d
    add d
    adc b
    sbc c
    adc [hl]
    sub c
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    sub d
    add a
    sub h
    add d
    adc d
    adc e
    add h
    ld d, b
    ld d, b
    ld d, b
    add a
    add h
    sub c
    add b
    add d
    sub c
    adc [hl]
    sub d
    sub d
    ld d, b
    sub d
    adc l
    add h
    add b
    sub d
    add h
    adc e
    ld d, b
    ld d, b
    ld d, b
    sub e
    add h
    add e
    add e
    adc b
    sub h
    sub c
    sub d
    add b
    ld d, b
    sub h
    sub c
    sub d
    add b
    sub c
    adc b
    adc l
    add [hl]
    ld d, b
    ld d, b
    sub d
    adc e
    sub h
    add [hl]
    adc h
    add b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    adc h
    add b
    add [hl]
    add d
    add b
    sub c
    add [hl]
    adc [hl]
    ld d, b
    ld d, b
    sub d
    sub [hl]
    adc b
    adc l
    sub h
    add c
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    adc a
    adc b
    adc e
    adc [hl]
    sub d
    sub [hl]
    adc b
    adc l
    add h
    ld d, b
    add d
    adc [hl]
    sub c
    sub d
    adc [hl]
    adc e
    add b
    ld d, b
    ld d, b
    ld d, b
    sub c
    add h
    adc h
    adc [hl]
    sub c
    add b
    adc b
    add e
    ld d, b
    ld d, b
    adc [hl]
    add d
    sub e
    adc b
    adc e
    adc e
    add h
    sub c
    sbc b
    ld d, b
    add e
    add h
    adc e
    adc b
    add c
    adc b
    sub c
    add e
    ld d, b
    ld d, b
    adc h
    add b
    adc l
    sub e
    adc b
    adc l
    add h
    ld d, b
    ld d, b
    ld d, b
    sub d
    adc d
    add b
    sub c
    adc h
    adc [hl]
    sub c
    sbc b
    ld d, b
    ld d, b
    add a
    adc [hl]
    sub h
    adc l
    add e
    adc [hl]
    sub h
    sub c
    ld d, b
    ld d, b
    add a
    adc [hl]
    sub h
    adc l
    add e
    adc [hl]
    adc [hl]
    adc h
    ld d, b
    ld d, b
    adc d
    adc b
    adc l
    add [hl]
    add e
    sub c
    add b
    ld d, b
    ld d, b
    ld d, b
    adc a
    add a
    add b
    adc l
    adc a
    sbc b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    add e
    adc [hl]
    adc l
    adc a
    add a
    add b
    adc l
    ld d, b
    ld d, b
    ld d, b
    adc a
    adc [hl]
    sub c
    sbc b
    add [hl]
    adc [hl]
    adc l
    ld hl, sp+$50
    ld d, b
    sub d
    sub e
    add b
    adc l
    sub e
    adc e
    add h
    sub c
    ld d, b
    ld d, b
    sub d
    adc h
    add h
    add b
    sub c
    add [hl]
    adc e
    add h
    ld d, b
    ld d, b
    sub e
    sbc b
    sub c
    adc [hl]
    add [hl]
    sub h
    add h
    ld d, b
    ld d, b
    ld d, b
    add a
    adc b
    sub e
    adc h
    adc [hl]
    adc l
    sub e
    adc [hl]
    adc a
    ld d, b
    sub d
    adc h
    adc [hl]
    adc [hl]
    add d
    add a
    sub h
    adc h
    ld d, b
    ld d, b
    add h
    adc e
    add h
    adc d
    adc b
    add e
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    adc h
    add b
    add [hl]
    add c
    sbc b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    adc h
    adc b
    adc e
    sub e
    add b
    adc l
    adc d
    ld d, b
    ld d, b
    ld d, b
    add c
    adc e
    adc b
    sub d
    sub d
    add h
    sbc b
    ld d, b
    ld d, b
    ld d, b
    sub c
    add b
    adc b
    adc d
    adc [hl]
    sub h
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    add h
    adc l
    sub e
    add h
    adc b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    sub d
    sub h
    adc b
    add d
    sub h
    adc l
    add h
    ld d, b
    ld d, b
    ld d, b
    adc e
    add b
    sub c
    sub l
    adc b
    sub e
    add b
    sub c
    ld d, b
    ld d, b
    adc a
    sub h
    adc a
    adc b
    sub e
    add b
    sub c
    ld d, b
    ld d, b
    ld d, b
    sub e
    sbc b
    sub c
    add b
    adc l
    adc b
    sub e
    add b
    sub c
    ld d, b
    adc e
    sub h
    add [hl]
    adc b
    add b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    add a
    adc [hl]
    db $e3
    adc [hl]
    add a
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    add d
    add h
    adc e
    add h
    add c
    adc b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    and $e6
    and $e6
    and $50
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    add a
    sub h
    add h
    sub l
    adc [hl]
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    and $e6
    and $e6
    and $50
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    and $e6
    and $e6
    and $50
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    and $e6
    and $e6
    and $50
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    add e
    add h
    sub d
    sub e
    sub c
    sub h
    add d
    sub e
    adc [hl]
    sub c
    ld d, b
    add [hl]
    adc [hl]
    adc e
    adc a
    add h
    ld a, a
    adc d
    add b
    sub c
    add b
    sub e
    add h
    ld d, b
    add e
    adc [hl]
    add c
    adc e
    add h
    add c
    adc [hl]
    add l
    add h
    sub e
    call z, Call_06c_508d
    adc a
    sub h
    jp z, Jump_06c_7f8e

    add d
    adc [hl]
    adc h
    add h
    sub e
    add b
    ld d, b
    adc h
    add h
    add [hl]
    add b
    ld a, a
    adc a
    sub h
    jp z, Jump_06c_508e

    add e
    ret


    add b
    ld a, a
    add e
    add h
    ld a, a
    adc a
    add b
    add [hl]
    adc [hl]
    ld d, b
    adc a
    sub h
    jp z, Jump_06c_7f8e

    add l
    sub h
    add h
    add [hl]
    adc [hl]
    ld d, b
    adc a
    sub h
    jp z, Jump_06c_7f8e

    add a
    adc b
    add h
    adc e
    adc [hl]
    ld d, b
    adc a
    sub h
    jp z, $e38e

    sub e
    sub c
    sub h
    add h
    adc l
    adc [hl]
    ld d, b
    add b
    sub c
    add b
    jp z, $9980

    adc [hl]
    ld d, b
    add b
    add [hl]
    add b
    sub c
    sub c
    add h
    ld d, b
    add [hl]
    sub h
    adc b
    adc e
    adc e
    adc [hl]
    sub e
    adc b
    adc l
    add b
    ld d, b
    sub l
    add sp, $7f
    add d
    adc [hl]
    sub c
    sub e
    add b
    adc l
    sub e
    add h
    ld d, b
    add e
    add b
    adc l
    sbc c
    add b
    db $e3
    add h
    sub d
    adc a
    add b
    add e
    add b
    ld d, b
    add d
    adc [hl]
    sub c
    sub e
    add h
    ld d, b
    sub e
    adc [hl]
    sub c
    adc l
    add b
    add e
    adc [hl]
    ld d, b
    add b
    sub e
    add b
    sub b
    sub h
    add h
    db $e3
    add b
    adc e
    add b
    ld d, b
    sub c
    add h
    adc h
    adc [hl]
    adc e
    adc b
    adc l
    adc [hl]
    ld d, b
    sub l
    sub h
    add h
    adc e
    adc [hl]
    ld d, b
    add b
    sub e
    add b
    add e
    sub h
    sub c
    add b
    ld d, b
    adc a
    adc [hl]
    sub c
    sub e
    add b
    sbc c
    adc [hl]
    ld d, b
    adc e
    cp a
    sub e
    adc b
    add [hl]
    adc [hl]
    ld a, a
    add d
    add h
    adc a
    add b
    ld d, b
    adc a
    adc b
    sub d
    adc [hl]
    sub e
    call z, Call_06c_508d
    add e
    adc [hl]
    add c
    adc e
    add h
    ld a, a
    adc a
    add b
    sub e
    add b
    add e
    add b
    ld d, b
    adc h
    add h
    add [hl]
    add b
    ld a, a
    adc a
    add b
    sub e
    add b
    add e
    add b
    ld d, b
    adc a
    add b
    sub e
    add b
    add e
    add b
    ld a, a
    sub d
    add b
    adc e
    sub e
    adc [hl]
    ld d, b
    adc a
    add b
    sub e
    add b
    add e
    add b
    ld a, a
    add [hl]
    adc b
    sub c
    adc [hl]
    ld d, b
    add b
    sub e
    add b
    sub b
    sub h
    add h
    ld a, a
    add b
    sub c
    add h
    adc l
    add b
    ld d, b
    add [hl]
    adc [hl]
    adc e
    adc a
    add h
    ld a, a
    add d
    add b
    add c
    add h
    sbc c
    add b
    ld d, b
    add d
    adc [hl]
    sub c
    adc l
    add b
    add e
    add b
    ld d, b
    add b
    sub e
    add b
    sub b
    sub h
    add h
    ld a, a
    add l
    sub h
    sub c
    adc b
    add b
    ld d, b
    adc a
    add h
    sub c
    add l
    adc [hl]
    sub c
    add b
    add e
    adc [hl]
    sub c
    ld d, b
    adc a
    adc e
    add b
    add d
    add b
    adc c
    add h
    ld d, b
    add [hl]
    adc [hl]
    adc e
    adc a
    add h
    ld a, a
    add d
    sub h
    add h
    sub c
    adc a
    adc [hl]
    ld d, b
    sub c
    add h
    adc a
    add h
    sub e
    adc b
    add d
    adc b
    call z, Call_06c_508d
    add e
    add h
    sub c
    sub c
    adc b
    add c
    adc [hl]
    ld d, b
    add [hl]
    adc [hl]
    adc e
    adc a
    add h
    ld d, b
    add e
    adc [hl]
    add c
    adc e
    add h
    ld a, a
    add l
    adc b
    adc e
    adc [hl]
    ld d, b
    adc e
    cp a
    sub e
    adc b
    add [hl]
    adc [hl]
    ld d, b
    adc a
    adc b
    add d
    adc [hl]
    sub e
    add b
    sbc c
    adc [hl]
    ld a, a
    sub l
    add h
    adc l
    ld d, b
    add e
    adc [hl]
    add c
    adc e
    add h
    add b
    sub e
    add b
    sub b
    sub h
    add h
    ld d, b
    adc a
    adc b
    adc l
    ld a, a
    adc h
    adc b
    sub d
    adc b
    adc e
    ld d, b
    adc h
    add b
    adc e
    adc b
    add d
    adc b
    adc [hl]
    sub d
    adc [hl]
    ld d, b
    adc h
    adc [hl]
    sub c
    add e
    adc b
    sub d
    add d
    adc [hl]
    ld d, b
    add [hl]
    sub c
    sub h
    jp z, $8388

    adc [hl]
    ld d, b
    sub c
    sub h
    add [hl]
    adc b
    add e
    adc [hl]
    ld d, b
    add d
    add b
    adc l
    sub e
    adc [hl]
    ld d, b
    sub d
    sub h
    adc a
    add h
    sub c
    sub d
    call z, $888d
    add d
    adc [hl]
    ld d, b
    add c
    adc [hl]
    adc h
    add c
    add b
    ld a, a
    sub d
    call z, $888d
    add d
    add b
    ld d, b
    add b
    adc l
    sub h
    adc e
    add b
    add d
    adc b
    call z, Call_06c_508d
    cp a
    add d
    adc b
    add e
    adc [hl]
    ld d, b
    add b
    sub d
    add d
    sub h
    add b
    sub d
    ld d, b
    adc e
    add b
    adc l
    sbc c
    add b
    adc e
    adc e
    add b
    adc h
    add b
    sub d
    ld d, b
    adc l
    add h
    add c
    adc e
    adc b
    adc l
    add b
    ld d, b
    adc a
    adc b
    sub d
    sub e
    adc [hl]
    adc e
    add b
    ld a, a
    add b
    add [hl]
    sub h
    add b
    ld d, b
    add a
    adc b
    add e
    sub c
    adc [hl]
    ld a, a
    add c
    adc [hl]
    adc h
    add c
    add b
    ld d, b
    sub d
    sub h
    sub c
    add l
    ld d, b
    sub c
    add b
    sbc b
    adc [hl]
    ld a, a
    add a
    adc b
    add h
    adc e
    adc [hl]
    ld d, b
    sub l
    add h
    adc l
    sub e
    adc b
    sub d
    add d
    add b
    ld d, b
    adc a
    sub d
    adc b
    add d
    adc [hl]
    db $e3
    sub c
    add b
    sbc b
    adc [hl]
    ld d, b
    sub c
    add b
    sbc b
    adc [hl]
    ld a, a
    add c
    sub h
    sub c
    add c
    sub h
    adc c
    add b
    ld d, b
    sub c
    add b
    sbc b
    adc [hl]
    ld a, a
    add b
    sub h
    sub c
    adc [hl]
    sub c
    add b
    ld d, b
    add a
    ret


    adc a
    add h
    sub c
    ld a, a
    sub c
    add b
    sbc b
    adc [hl]
    ld d, b
    adc a
    adc b
    add d
    adc [hl]
    sub e
    add b
    sbc c
    adc [hl]
    ld d, b
    adc a
    adc b
    add d
    adc [hl]
    ld a, a
    sub e
    add b
    adc e
    add b
    add e
    sub c
    adc [hl]
    ld d, b
    sub d
    sub h
    adc h
    adc b
    sub d
    adc b
    call z, Call_06c_508d
    adc a
    add b
    sub e
    add b
    add e
    add b
    ld a, a
    add c
    add b
    adc c
    add b
    ld d, b
    add d
    adc [hl]
    adc l
    sub e
    add b
    add e
    adc [hl]
    sub c
    ld d, b
    adc h
    adc [hl]
    sub l
    add sp, $7f
    sub d
    ret


    sub d
    adc h
    adc b
    add d
    adc [hl]
    ld d, b
    add l
    sub h
    add h
    sub c
    sbc c
    add b
    ld d, b
    add b
    add c
    sub d
    adc [hl]
    sub c
    add c
    add h
    sub c
    ld d, b
    adc h
    add h
    add [hl]
    add b
    ld a, a
    add b
    add [hl]
    adc [hl]
    sub e
    add b
    sub c
    ld d, b
    add e
    sub c
    add h
    adc l
    add b
    add e
    adc [hl]
    sub c
    add b
    sub d
    ld d, b
    add e
    add h
    sub d
    add b
    sub c
    sub c
    adc [hl]
    adc e
    adc e
    adc [hl]
    ld d, b
    add a
    adc [hl]
    adc c
    add b
    ld a, a
    add b
    add l
    adc b
    adc e
    add b
    add e
    add b
    ld d, b
    sub c
    add b
    sbc b
    adc [hl]
    ld a, a
    sub d
    adc [hl]
    adc e
    add b
    sub c
    ld d, b
    adc a
    adc [hl]
    adc e
    sub l
    adc [hl]
    ld a, a
    sub l
    add h
    adc l
    add h
    adc l
    adc [hl]
    ld d, b
    adc a
    add b
    sub c
    add b
    adc e
    adc b
    sbc c
    add b
    add e
    adc [hl]
    sub c
    ld d, b
    sub d
    adc [hl]
    adc h
    adc l
    ret


    add l
    add h
    sub c
    adc [hl]
    ld d, b
    add e
    add b
    adc l
    sbc c
    add b
    ld a, a
    adc a
    rst $00
    sub e
    add b
    adc e
    adc [hl]
    ld d, b
    add e
    adc b
    sub d
    adc a
    add sp, $7f
    add e
    add h
    adc h
    adc [hl]
    sub c
    add b
    ld d, b
    add l
    sub h
    sub c
    adc b
    add b
    ld a, a
    add e
    sub c
    add b
    add [hl]
    call z, Call_06c_508d
    add [hl]
    adc b
    sub c
    adc [hl]
    ld a, a
    add l
    sub h
    add h
    add [hl]
    adc [hl]
    ld d, b
    adc b
    adc h
    adc a
    add b
    add d
    sub e
    sub c
    sub h
    add h
    adc l
    adc [hl]
    ld d, b
    sub c
    add b
    sbc b
    adc [hl]
    ld d, b
    adc [hl]
    adc l
    add e
    add b
    ld a, a
    sub e
    sub c
    sub h
    add h
    adc l
    adc [hl]
    ld d, b
    sub e
    sub c
    sub h
    add h
    adc l
    adc [hl]
    ld d, b
    adc e
    add b
    adc l
    sbc c
    add b
    ld a, a
    sub c
    adc [hl]
    add d
    add b
    sub d
    ld d, b
    sub e
    add h
    sub c
    sub c
    add h
    adc h
    adc [hl]
    sub e
    adc [hl]
    ld d, b
    add l
    adc b
    sub d
    sub h
    sub c
    add b
    ld d, b
    add h
    sub a
    add d
    add b
    sub l
    add b
    sub c
    ld d, b
    sub e
    call z, $8897
    add d
    adc [hl]
    ld d, b
    add d
    adc [hl]
    adc l
    add l
    sub h
    sub d
    adc b
    call z, Call_06c_508d
    adc a
    sub d
    ret


    sub b
    sub h
    adc b
    add d
    adc [hl]
    ld d, b
    add a
    adc b
    adc a
    adc l
    adc [hl]
    sub d
    adc b
    sub d
    ld d, b
    adc h
    add h
    add e
    adc b
    sub e
    add b
    add d
    adc b
    call z, Call_06c_508d
    add b
    add [hl]
    adc b
    adc e
    adc b
    add e
    add b
    add e
    ld d, b
    add b
    sub e
    add sp, $7f
    sub c
    cp a
    adc a
    adc b
    add e
    adc [hl]
    ld d, b
    add l
    sub h
    sub c
    adc b
    add b
    ld d, b
    sub e
    add h
    adc e
    add h
    sub e
    sub c
    add b
    adc l
    sub d
    adc a
    ld d, b
    sub e
    adc b
    adc l
    adc b
    add h
    add c
    adc e
    add b
    sub d
    ld d, b
    adc h
    adc b
    adc h
    rst $00
    sub e
    adc b
    add d
    adc [hl]
    ld d, b
    add d
    add a
    adc b
    sub c
    sub c
    adc b
    add e
    adc [hl]
    ld d, b
    add e
    adc [hl]
    add c
    adc e
    add h
    ld a, a
    add h
    sub b
    sub h
    adc b
    adc a
    adc [hl]
    ld d, b
    sub c
    add h
    add d
    sub h
    adc a
    add h
    sub c
    add b
    add d
    adc b
    call z, Call_06c_508d
    add l
    adc [hl]
    sub c
    sub e
    add b
    adc e
    add h
    sbc c
    add b
    ld d, b
    sub c
    add h
    add e
    sub h
    add d
    add d
    adc b
    call z, Call_06c_508d
    adc a
    add b
    adc l
    sub e
    add b
    adc e
    adc e
    add b
    add a
    sub h
    adc h
    adc [hl]
    ld d, b
    sub c
    add b
    sbc b
    adc [hl]
    ld a, a
    add d
    adc [hl]
    adc l
    add l
    sub h
    sub d
    adc [hl]
    ld d, b
    sub c
    add h
    add l
    sub h
    add [hl]
    adc b
    adc [hl]
    ld d, b
    sub c
    adc b
    sbc c
    adc [hl]
    ld a, a
    add e
    add h
    add l
    add h
    adc l
    sub d
    add b
    ld d, b
    add c
    add b
    sub c
    sub c
    add h
    sub c
    add b
    ld d, b
    adc a
    add b
    adc l
    sub e
    add b
    adc e
    adc e
    add b
    ld a, a
    adc e
    sub h
    sbc c
    ld d, b
    adc l
    adc b
    add h
    add c
    adc e
    add b
    ld d, b
    sub c
    add h
    add l
    adc e
    add h
    adc c
    adc [hl]
    ld d, b
    add l
    adc [hl]
    add d
    adc [hl]
    ld a, a
    add h
    adc l
    add h
    sub c
    add [hl]
    ret


    add b
    ld d, b
    sub l
    add h
    adc l
    add [hl]
    add b
    adc l
    sbc c
    add b
    ld d, b
    adc h
    add h
    sub e
    sub c
    call z, $8e8d
    adc h
    adc [hl]
    ld d, b
    adc h
    adc [hl]
    sub l
    add sp, $7f
    add h
    sub d
    adc a
    add h
    adc c
    adc [hl]
    ld d, b
    add b
    sub h
    sub e
    adc [hl]
    add e
    add h
    sub d
    sub e
    sub c
    sub h
    add d
    ld d, b
    add c
    adc [hl]
    adc h
    add c
    add b
    ld a, a
    add a
    sub h
    add h
    sub l
    adc [hl]
    ld d, b
    adc e
    add h
    adc l
    add [hl]
    jp nz, $9384

    add b
    sbc c
    adc [hl]
    ld d, b
    adc a
    adc [hl]
    adc e
    sub h
    add d
    adc b
    call z, Call_06c_508d
    sub c
    add h
    sub d
    adc b
    add e
    sub h
    adc [hl]
    sub d
    ld d, b
    add a
    sub h
    add h
    sub d
    adc [hl]
    ld a, a
    adc a
    add b
    adc e
    adc [hl]
    ld d, b
    adc e
    adc e
    add b
    adc h
    add b
    sub c
    add b
    add e
    add b
    ld d, b
    add d
    add b
    sub d
    add d
    add b
    add e
    add b
    ld d, b
    sub e
    add h
    adc l
    add b
    sbc c
    add b
    ld d, b
    sub c
    add b
    adc a
    adc b
    add e
    add h
    sbc c
    ld d, b
    add d
    add b
    add c
    add h
    sbc c
    add b
    sbc c
    adc [hl]
    ld d, b
    add d
    adc e
    add b
    sub l
    adc [hl]
    ld a, a
    add d
    add b
    jp z, $8dcc

    ld d, b
    sub c
    add h
    sub d
    sub e
    sub c
    adc b
    add d
    add d
    adc b
    call z, Call_06c_508d
    add b
    adc h
    adc l
    add h
    sub d
    adc b
    add b
    ld d, b
    adc d
    adc b
    adc l
    rst $00
    sub e
    adc b
    add d
    adc [hl]
    ld d, b
    add b
    adc h
    adc [hl]
    sub c
    sub e
    adc b
    add [hl]
    sub h
    add b
    add e
    adc [hl]
    sub c
    ld d, b
    adc a
    add b
    sub e
    add sp, $7f
    sub d
    add sp, $7f
    add b
    adc e
    sub e
    add b
    ld d, b
    add e
    add h
    sub d
    adc e
    sub h
    adc h
    add c
    sub c
    add b
    sub c
    ld d, b
    add d
    adc [hl]
    adc h
    add h
    ld a, a
    sub d
    sub h
    add h
    jp z, $928e

    ld d, b
    add [hl]
    add b
    sub d
    ld a, a
    sub l
    add h
    adc l
    add h
    adc l
    adc [hl]
    sub d
    adc [hl]
    ld d, b
    adc a
    sub c
    add h
    sub d
    add b
    ld d, b
    add d
    add a
    sub h
    adc a
    add b
    ld a, a
    sub l
    adc b
    add e
    add b
    sub d
    ld d, b
    add c
    add h
    sub d
    adc [hl]
    ld a, a
    add b
    adc h
    adc [hl]
    sub c
    adc [hl]
    sub d
    adc [hl]
    ld d, b
    add b
    sub e
    add b
    sub b
    sub h
    add h
    ld a, a
    add b
    rst $00
    sub c
    add h
    adc [hl]
    ld d, b
    sub e
    sub c
    add b
    adc l
    sub d
    add l
    adc [hl]
    sub c
    adc h
    ld d, b
    add c
    sub h
    sub c
    add c
    sub h
    adc c
    add b
    ld d, b
    adc a
    sub h
    jp z, $e38e

    adc h
    add b
    sub c
    add h
    adc [hl]
    ld d, b
    add h
    sub d
    adc a
    adc [hl]
    sub c
    add b
    ld d, b
    add e
    add h
    sub d
    sub e
    add h
    adc e
    adc e
    adc [hl]
    ld d, b
    adc a
    sub d
    adc b
    add d
    adc [hl]
    db $e3
    adc [hl]
    adc l
    add e
    add b
    ld d, b
    sub d
    add b
    adc e
    adc a
    adc b
    add d
    add b
    add e
    sub h
    sub c
    add b
    ld d, b
    add b
    sub c
    adc h
    add b
    add e
    add sp, $7f
    cp a
    add d
    adc b
    add e
    add b
    ld d, b
    adc h
    add b
    sub c
    sub e
    adc b
    adc e
    adc e
    add b
    sbc c
    adc [hl]
    ld d, b
    add h
    sub a
    adc a
    adc e
    adc [hl]
    sub d
    adc b
    call z, Call_06c_508d
    add [hl]
    adc [hl]
    adc e
    adc a
    add h
    sub d
    ld a, a
    add l
    sub h
    sub c
    adc b
    add b
    ld d, b
    add a
    sub h
    add h
    sub d
    adc [hl]
    adc h
    add h
    sub c
    add b
    adc l
    add [hl]
    ld d, b
    add e
    add h
    sub d
    add d
    add b
    adc l
    sub d
    adc [hl]
    ld d, b
    add b
    sub l
    add b
    adc e
    add b
    adc l
    add d
    add a
    add b
    ld d, b
    add a
    adc b
    adc a
    add sp, -$7e
    adc [hl]
    adc e
    adc h
    adc b
    adc e
    adc e
    adc [hl]
    ld d, b
    add b
    add l
    adc b
    adc e
    add b
    sub c
    ld d, b
    add d
    adc [hl]
    adc l
    sub l
    add h
    sub c
    sub d
    adc b
    call z, Call_06c_508d
    sub e
    sub c
    adc b
    db $e3
    add b
    sub e
    add b
    sub b
    sub h
    add h
    ld d, b
    sub d
    adc $8f
    add h
    sub c
    ld a, a
    add e
    adc b
    add h
    adc l
    sub e
    add h
    ld d, b
    add d
    sub h
    add d
    add a
    adc b
    adc e
    adc e
    add b
    add e
    add b
    ld d, b
    sub d
    sub h
    sub d
    sub e
    adc b
    sub e
    sub h
    sub e
    adc [hl]
    ld d, b
    add d
    adc [hl]
    adc h
    add c
    add b
    sub e
    add h
    ld d, b
    add h
    sub d
    sub b
    sub h
    add h
    adc h
    add b
    ld d, b
    sub e
    sub c
    adc b
    adc a
    adc e
    add h
    adc a
    add b
    sub e
    add b
    add e
    add b
    ld d, b
    adc e
    add b
    add e
    sub c
    call z, Call_06c_508d
    sub e
    add h
    adc e
    add b
    sub c
    add b
    jp z, Jump_06c_5080

    sub e
    add h
    adc e
    rst $00
    adc a
    add b
    sub e
    add b
    ld d, b
    adc a
    add h
    sub d
    add b
    add e
    adc b
    adc e
    adc e
    add b
    ld d, b
    sub c
    sub h
    add h
    add e
    add b
    ld a, a
    add l
    sub h
    add h
    add [hl]
    adc [hl]
    ld d, b
    sub c
    adc [hl]
    adc l
    sub b
    sub h
    adc b
    add e
    adc [hl]
    ld d, b
    adc h
    add b
    adc e
    add e
    adc b
    add d
    adc b
    call z, Call_06c_508d
    add b
    sbc c
    adc [hl]
    sub e
    add h
    ld d, b
    add d
    adc [hl]
    adc l
    sub l
    add h
    sub c
    sub d
    adc b
    call z, $f88d
    ld d, b
    add b
    add h
    sub c
    adc [hl]
    add d
    add a
    adc [hl]
    sub c
    sub c
    adc [hl]
    ld d, b
    add h
    sub d
    adc a
    adc [hl]
    sub c
    add b
    add [hl]
    adc [hl]
    add e
    call z, Call_06c_508d
    adc b
    adc l
    sub l
    add h
    sub c
    sub d
    adc b
    call z, Call_06c_508d
    sub c
    add h
    adc l
    add d
    adc [hl]
    sub c
    ld d, b
    adc l
    adc b
    add h
    sub l
    add h
    ld a, a
    adc a
    adc [hl]
    adc e
    sub l
    adc [hl]
    ld d, b
    adc a
    sub c
    adc [hl]
    sub e
    add h
    add d
    add d
    adc b
    call z, Call_06c_508d
    sub h
    adc e
    sub e
    sub c
    add b
    ld a, a
    adc a
    sub h
    jp z, Jump_06c_508e

    add d
    add b
    sub c
    add b
    ld a, a
    sub d
    sub h
    sub d
    sub e
    adc [hl]
    ld d, b
    add l
    adc b
    adc l
    sub e
    add b
    ld d, b
    add c
    add h
    sub d
    adc [hl]
    ld a, a
    add e
    sub h
    adc e
    add d
    add h
    ld d, b
    sub e
    add b
    adc h
    add c
    adc [hl]
    sub c
    ld d, b
    add c
    adc [hl]
    adc h
    add c
    add b
    ld a, a
    adc e
    adc [hl]
    add e
    adc [hl]
    ld d, b
    add c
    adc [hl]
    add l
    add h
    sub e
    call z, $e38d
    adc e
    adc [hl]
    add e
    adc [hl]
    ld d, b
    adc a
    sub h
    adc e
    adc a
    adc [hl]
    add d
    add b
    jp z, $8dcc

    ld d, b
    adc a
    adc $80
    sub d
    ld d, b
    add h
    adc e
    add h
    add d
    sub e
    sub c
    adc [hl]
    add d
    add b
    jp z, $8dcc

    ld d, b
    adc a
    sub c
    adc [hl]
    add l
    add h
    add d
    ret


    add b
    ld d, b
    adc h
    adc b
    sub d
    adc h
    adc [hl]
    add e
    add h
    sub d
    sub e
    adc b
    adc l
    adc [hl]
    ld d, b
    add d
    add b
    adc l
    sub e
    adc [hl]
    ld a, a
    adc h
    adc [hl]
    sub c
    sub e
    add b
    adc e
    ld d, b
    sub l
    adc b
    add h
    adc l
    sub e
    adc [hl]
    ld a, a
    add a
    adc b
    add h
    adc e
    adc [hl]
    ld d, b
    add e
    add h
    sub e
    add h
    add d
    add d
    adc b
    call z, Call_06c_508d
    add b
    sub e
    add b
    sub b
    sub h
    add h
    ld a, a
    call z, $8492
    adc [hl]
    ld d, b
    add l
    adc b
    adc c
    add b
    sub c
    ld a, a
    add c
    adc e
    add b
    adc l
    add d
    adc [hl]
    ld d, b
    add h
    adc l
    add l
    add b
    add e
    adc [hl]
    ld d, b
    sub e
    adc [hl]
    sub c
    adc h
    add sp, $7f
    add b
    sub c
    add h
    adc l
    add b
    ld d, b
    add [hl]
    adc b
    add [hl]
    add b
    db $e3
    add e
    sub c
    add h
    adc l
    add b
    add e
    adc [hl]
    ld d, b
    add b
    add [hl]
    sub h
    add b
    adc l
    sub e
    add h
    ld d, b
    add h
    adc l
    add d
    add b
    adc l
    sub e
    adc [hl]
    ld d, b
    add e
    add h
    sub d
    add h
    adc l
    sub c
    adc [hl]
    adc e
    adc e
    add b
    sub c
    ld d, b
    add l
    add b
    adc e
    sub d
    adc [hl]
    sub e
    adc [hl]
    sub c
    sub e
    add b
    sbc c
    adc [hl]
    ld d, b
    add d
    adc [hl]
    adc l
    sub e
    adc [hl]
    adc l
    add h
    adc [hl]
    ld d, b
    add c
    add b
    sub e
    adc b
    add e
    adc [hl]
    ld d, b
    add d
    add a
    adc b
    sub d
    adc a
    add b
    ld d, b
    add d
    adc [hl]
    sub c
    sub e
    add h
    add l
    sub h
    sub c
    adc b
    add b
    ld d, b
    add b
    adc e
    add b
    ld a, a
    add e
    add h
    ld a, a
    add b
    add d
    add h
    sub c
    adc [hl]
    ld d, b
    adc h
    add b
    adc e
    ld a, a
    add e
    add h
    ld a, a
    adc [hl]
    adc c
    adc [hl]
    ld d, b
    add b
    sub e
    sub c
    add b
    add d
    add d
    adc b
    call z, Call_06c_508d
    sub d
    adc [hl]
    adc l
    cp a
    adc h
    add c
    sub h
    adc e
    adc [hl]
    ld d, b
    add d
    add b
    adc h
    adc a
    add b
    adc l
    add b
    ld a, a
    add d
    sub h
    sub c
    add b
    ld d, b
    sub c
    add h
    sub e
    sub c
    adc [hl]
    add d
    add h
    sub d
    adc [hl]
    ld d, b
    adc a
    sub c
    add h
    sub d
    add h
    adc l
    sub e
    add h
    ld d, b
    add l
    sub c
    sub h
    sub d
    sub e
    sub c
    add b
    add d
    adc b
    call z, Call_06c_508d
    sub l
    add h
    adc e
    adc [hl]
    ld a, a
    sub d
    add b
    add [hl]
    sub c
    add b
    add e
    adc [hl]
    ld d, b
    add e
    adc b
    sub l
    adc b
    add e
    add h
    ld a, a
    add e
    adc [hl]
    adc e
    adc [hl]
    sub c
    ld d, b
    add l
    sub h
    add h
    add [hl]
    adc [hl]
    sub d
    add b
    add [hl]
    sub c
    add b
    add e
    adc [hl]
    ld d, b
    adc h
    add b
    add [hl]
    adc l
    adc b
    sub e
    sub h
    add e
    ld d, b
    adc a
    sub h
    jp z, $838e

    adc b
    adc l
    cp a
    adc h
    adc b
    add d
    adc [hl]
    ld d, b
    adc h
    add h
    add [hl]
    add b
    add d
    sub h
    add h
    sub c
    adc l
    adc [hl]
    ld d, b
    add e
    sub c
    add b
    add [hl]
    adc [hl]
    add b
    adc e
    adc b
    add h
    adc l
    sub e
    adc [hl]
    ld d, b
    sub c
    add h
    adc e
    add h
    sub l
    adc [hl]
    ld d, b
    adc [hl]
    sub e
    sub c
    add b
    ld a, a
    sub l
    add h
    sbc c
    ld d, b
    adc a
    add h
    sub c
    sub d
    add h
    add d
    sub h
    add d
    adc b
    call z, Call_06c_508d
    add [hl]
    adc b
    sub c
    adc [hl]
    ld a, a
    sub c
    cp a
    adc a
    adc b
    add e
    adc [hl]
    ld d, b
    add e
    sub h
    adc e
    add d
    add h
    ld a, a
    add b
    sub c
    adc [hl]
    adc h
    add b
    ld d, b
    add d
    adc [hl]
    adc e
    add b
    ld a, a
    add l
    rst $00
    sub c
    sub c
    add h
    add b
    ld d, b
    add [hl]
    add b
    sub c
    sub c
    add b
    db $e3
    adc h
    add h
    sub e
    add b
    adc e
    ld d, b
    sub e
    adc b
    sub c
    adc [hl]
    ld a, a
    sub l
    adc b
    sub e
    add b
    adc e
    ld d, b
    sub d
    adc [hl]
    adc e
    ld a, a
    adc h
    add b
    sub e
    adc b
    adc l
    add b
    adc e
    ld d, b
    sub d
    ret


    adc l
    sub e
    add h
    sub d
    adc b
    sub d
    ld d, b
    adc e
    sub h
    sbc c
    ld a, a
    adc e
    sub h
    adc l
    add b
    sub c
    ld d, b
    adc a
    adc [hl]
    add e
    add h
    sub c
    ld a, a
    adc [hl]
    add d
    sub h
    adc e
    sub e
    adc [hl]
    ld d, b
    sub e
    add b
    adc c
    adc [hl]
    ld a, a
    add d
    sub c
    sub h
    sbc c
    add b
    add e
    adc [hl]
    ld d, b
    add d
    adc b
    add d
    adc e
    call z, Call_06c_508d
    add e
    add b
    adc l
    sbc c
    add b
    ld a, a
    adc e
    adc e
    sub h
    sub l
    adc b
    add b
    ld d, b
    add e
    ret


    add b
    ld a, a
    sub d
    adc [hl]
    adc e
    add h
    add b
    add e
    adc [hl]
    ld d, b
    sub e
    sub c
    adc b
    sub e
    sub h
    sub c
    add b
    sub c
    ld d, b
    adc h
    add b
    adc l
    sub e
    adc [hl]
    ld a, a
    add h
    sub d
    adc a
    add h
    adc c
    adc [hl]
    ld d, b
    adc h
    cp a
    sub d
    ld a, a
    adc a
    sub d
    adc b
    sub b
    sub h
    add h
    ld d, b
    sub l
    add h
    adc e
    add sp, $7f
    add h
    sub a
    sub e
    sub c
    add h
    adc h
    add b
    ld d, b
    adc a
    adc [hl]
    add e
    add h
    sub c
    ld a, a
    adc a
    add b
    sub d
    add b
    add e
    adc [hl]
    ld d, b
    add c
    adc [hl]
    adc e
    add b
    ld a, a
    sub d
    adc [hl]
    adc h
    add c
    sub c
    add b
    ld d, b
    adc a
    sub c
    add h
    adc h
    adc [hl]
    adc l
    adc b
    add d
    adc b
    call z, Call_06c_508d
    add [hl]
    adc [hl]
    adc e
    adc a
    add h
    ld a, a
    sub c
    adc [hl]
    add d
    add b
    ld d, b
    sub e
    adc [hl]
    sub c
    add c
    add h
    adc e
    adc e
    adc b
    adc l
    adc [hl]
    ld d, b
    adc a
    add b
    adc e
    adc b
    sbc c
    add b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_06c_7f80:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_06c_7f8d:
    nop

Jump_06c_7f8e:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
