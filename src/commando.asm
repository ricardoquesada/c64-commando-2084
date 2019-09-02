e080D = $080D
;
; **** PREDEFINED LABELS ****
;
ROM_SETLFS = $FFBA
ROM_SETNAM = $FFBD
ROM_LOAD = $FFD5

        * = $032C

        .ADDR $0334     ;$032C: Kernal CLALL routine
        .ADDR $FE66     ;$032E: User defined
        .ADDR $F4A5     ;$0330: Kernal LOAD routine
        .ADDR $F5ED     ;$0332: Kernal SAVE routine
        .ADDR $2FA9     ;$0334:
        .ADDR $2C8D     ;$0336:
        .ADDR $A903     ;$0338
        .ADDR $8DF3     ;$033A
        .ADDR $032D     ;$033C
        .ADDR $E720     ;$033E
        .ADDR $A9FF     ;$0340
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
