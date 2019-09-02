e080D = $080D
;
; **** PREDEFINED LABELS ****
;
ROM_SETLFS = $FFBA
ROM_SETNAM = $FFBD
ROM_LOAD = $FFD5

        * = $032C


; $032C (ind) - close or abort all files
ROM_CLALLi
        .BYTE $34,$03,$66,$FE

; $0330 (ind) - load after call SETLFS,SETNAM
ROM_LOADi
        .BYTE $A5,$F4

; $0332 (ind) - save after call SETLFS,SETNAM
ROM_SAVEi
        .BYTE $ED,$F5,$A9,$2F,$8D,$2C,$03,$A9
        .BYTE $F3,$8D,$2D,$03,$20,$E7,$FF,$A9
        .BYTE $00,$20,$90,$FF,$A2,$00,$BD,$56
        .BYTE $03,$F0,$06,$20,$D2,$FF,$E8,$D0
        .BYTE $F5,$4C,$D0,$03,$93

        .BYTE $0D,$0D,$0D, $0D,$0D,$0D,$0D
        .TEXT "          COMPLIMENTS OF FLOP"
        .BYTE $0D, $0D
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
        LDA #$01     ;#%00000001
        TAY
        LDX #$08     ;#%00001000
        JSR ROM_SETLFS ;$FFBA - set file parameters
        LDA #$03     ;#%00000011
        LDY #$03     ;#%00000011
        LDX #$FD     ;#%11111101
        JSR ROM_SETNAM ;$FFBD - set file name
        JSR s03F0
        JMP e080D

        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00

s03F0   LDA #$00
        JSR ROM_LOAD ;$FFD5 - load after call SETLFS,SETNAM
        INC a03FF
        RTS

        .BYTE $00,$00,$00,$00

a03FF   =*+2
FILENAME
        .TEXT "CO1"
