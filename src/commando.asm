;=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-;
GAME_MAIN = $080D
;
; **** PREDEFINED LABELS ****
;
ROM_SETMSG = $FF90
ROM_SETLFS = $FFBA
ROM_SETNAM = $FFBD
ROM_CHROUT = $FFD2
ROM_LOAD = $FFD5
ROM_CLALL = $FFE7

        * = $032C

a032D   =*+$01
a032C
        .ADDR AUTOBOOT      ;autoboot code. Jumps to $0334
        .ADDR $FE66
        .ADDR $F4A5
        .ADDR $F5ED

;=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-;
AUTOBOOT
        ; Restore "CLALL" to original vector
        LDA #<$F32F
        STA a032C
        LDA #>$F32F
        STA a032D

        ; Call original CLALL
        JSR ROM_CLALL       ;$FFE7 - close or abort all files

        LDA #$00
        JSR ROM_SETMSG      ;$FF90 - enable/disable KERNAL messages
        LDX #$00
b0348   LDA f0356,X
        BEQ b0353
        JSR ROM_CHROUT      ;$FFD2 - output character
        INX
        BNE b0348
b0353   JMP j03D0

f0356   .TEXT $93, $0D, $0D, $0D, $0D, $0D, $0D, $0D
        .TEXT "          COMPLIMENTS OF FLOP"
        .TEXT $0D, $0D
        .TEXT "     THE FLORIDA LEAGUE OF PIRATES ", $00
        NOP
        NOP
        NOP
        NOP
        NOP
        NOP
        NOP
        NOP
        NOP
        NOP
        NOP
        NOP
        NOP
        NOP
        NOP
        NOP
        NOP
        NOP
        NOP
        NOP
        NOP
        NOP
        NOP
        NOP
        NOP
        NOP
        NOP
        NOP
        NOP
        NOP
        NOP
        NOP
        NOP
        NOP
        NOP
        NOP
        NOP
        NOP
        NOP
        NOP
        NOP
        NOP
        NOP
        NOP
        NOP
        NOP
        NOP

;=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-;
j03D0   LDA #$01
        TAY
        LDX #$08
        JSR ROM_SETLFS      ;$FFBA - set file parameters
        LDA #$03
        LDY #$03
        LDX #$FD
        JSR ROM_SETNAM      ;$FFBD - set file name
        JSR s03F0
        JMP GAME_MAIN       ;Game main entry point

        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00

;=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-;
s03F0   LDA #$00
        JSR ROM_LOAD        ;$FFD5 - load after call SETLFS,SETNAM
        INC a03FF
        RTS

        .BYTE $00,$00,$00,$00

a03FF   =*+2
FILENAME
        .TEXT "CO1"
