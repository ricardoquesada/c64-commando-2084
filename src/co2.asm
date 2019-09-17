;=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-;
; Commando for the C64 disassembled.
; https://gitlab.com/ricardoquesada/c64-commando-2084/tree/orig
;
;=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-;
        * = $E000
        .BINARY "main-charset.bin"

        * = $E800
        .BINARY "l3-charset.bin"

        * = $F000
        .BYTE $05,$00,$15,$00,$05,$00,$15,$00
        .BYTE $39,$00

        ; copy from e000-efff to d000-dfff
COPY_FROM_E000_TO_D000      ;$F00A
        LDA $DC0E           ;CIA1: CIA Control Register A
        AND #$FE            ;#%11111110
        STA $DC0E           ;CIA1: CIA Control Register A
        LDA $01
        AND #$FB            ;#%11111011
        STA $01
        LDX #$00            ;#%00000000
_L00
        LDA $E000,X
        STA $D000,X
        LDA $E100,X
        STA $D100,X
        LDA $E200,X
        STA $D200,X
        LDA $E300,X
        STA $D300,X
        LDA $E400,X
        STA $D400,X
        LDA $E500,X
        STA $D500,X
        LDA $E600,X
        STA $D600,X
        LDA $E700,X
        STA $D700,X
        LDA $E800,X
        STA $D800,X
        LDA $E900,X
        STA $D900,X
        LDA $EA00,X
        STA $DA00,X
        LDA $EB00,X
        STA $DB00,X
        LDA $EC00,X
        STA $DC00,X
        LDA $ED00,X
        STA $DD00,X
        LDA $EE00,X
        STA $DE00,X
        LDA $EF00,X
        STA $DF00,X
        INX
        BNE _L00

        LDA $01
        ORA #$04            ;#%00000100
        STA $01
        LDA $DC0E           ;CIA1: CIA Control Register A
        ORA #$01            ;#%00000001
        STA $DC0E           ;CIA1: CIA Control Register A
        RTS


;=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-;
        ; FIXME: Remove me, since it is unused most probably

        .BYTE $DC,$29,$FE

        STA $DC0E    ;CIA1: CIA Control Register A
        LDA $01
        AND #$FB     ;#%11111011
        STA $01
        LDX #$00     ;#%00000000
        LDA $E000,X
        STA $D000,X  ;Sprite 0 X Pos
        LDA $E100,X
        STA $D100,X
        LDA $E200,X
        STA $D200,X
        LDA $E300,X
        STA $D300,X
        LDA $E400,X
        STA $D400,X  ;Voice 1: Frequency Control - Low-Byte
        LDA $E500,X
        STA $D500,X
        LDA $E600,X
        STA $D600,X
        LDA $E700,X
        STA $D700,X
        LDA $E800,X
        STA $D800,X
        LDA $E900,X
        STA $D900,X
        LDA $EA00,X
        STA $DA00,X
        LDA $EB00,X
        STA $DB00,X
        LDA $EC00,X
        STA $DC00,X  ;CIA1: Data Port Register A
        LDA $ED00,X
        STA $DD00,X  ;CIA2: Data Port Register A
        LDA $EE00,X
        STA $DE00,X
        LDA $EF00,X
        STA $DF00,X
        INX
        BNE $F09A
        LDA $01
        ORA #$04     ;#%00000100
        STA $01
        LDA $DC0E    ;CIA1: CIA Control Register A
        ORA #$01     ;#%00000001

        .BYTE $8D,$0E
