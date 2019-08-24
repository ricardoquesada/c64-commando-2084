;
; **** ZP FIELDS ****
;
f3C = $3C
f4C = $4C
f95 = $95
f96 = $96
f97 = $97
fFF = $FF
;
; **** ZP ABSOLUTE ADRESSES ****
;
a01 = $01
a05 = $05
a13 = $13
a3C = $3C
a5D = $5D
a5E = $5E
a5F = $5F
a60 = $60
aA5 = $A5
aAE = $AE
aC5 = $C5
aDA = $DA
aE6 = $E6
;
; **** ZP POINTERS ****
;
p22 = $22
p24 = $24
p26 = $26
p28 = $28
p2A = $2A
p5D = $5D
p5F = $5F
p83 = $83
pA9 = $A9
pD0 = $D0
pD2 = $D2
pF7 = $F7
pFB = $FB
pFC = $FC
pFD = $FD
;
; **** FIELDS ****
;
f0000 = $0000
f004B = $004B
f004C = $004C
f00A2 = $00A2
f04A1 = $04A1
f04AC = $04AC
f04B7 = $04B7
f04C2 = $04C2
f0506 = $0506
fD040 = $D040
fD99A = $D99A
fD9E9 = $D9E9
fDB48 = $DB48
fDB98 = $DB98
fDBDA = $DBDA
fE087 = $E087
fE19A = $E19A
fE1E9 = $E1E9
fE348 = $E348
fE398 = $E398
fE3F8 = $E3F8
fE6DC = $E6DC
fEFBA = $EFBA
;
; **** ABSOLUTE ADRESSES ****
;
a0014 = $0014
a0019 = $0019
a001A = $001A
a0022 = $0022
a0023 = $0023
a0024 = $0024
a0025 = $0025
a0026 = $0026
a0027 = $0027
a0028 = $0028
a0029 = $0029
a002A = $002A
a002B = $002B
a003D = $003D
a003F = $003F
a0041 = $0041
a004E = $004E
a0053 = $0053
a0054 = $0054
a0055 = $0055
a0056 = $0056
a0057 = $0057
a0058 = $0058
a0059 = $0059
a005A = $005A
a00A7 = $00A7
a00A8 = $00A8
a00C9 = $00C9
a00D7 = $00D7
a00F7 = $00F7
a00F8 = $00F8
a00FB = $00FB
a00FC = $00FC
a00FD = $00FD
a00FE = $00FE
a0400 = $0400
a0401 = $0401
V_SCROLL_BIT_IDX = $0402
V_SCROLL_ROW_IDX = $0403
a0404 = $0404
a0405 = $0405
IRQ_ADDR_LO = $0406
IRQ_ADDR_HI = $0407
a040A = $040A
a040B = $040B
a040D = $040D
a040E = $040E
a0411 = $0411
SPRITES_X_HI = $0412
a041D = $041D
a041E = $041E
a0421 = $0421
SPRITES_X_LO = $0422
a042D = $042D
a042E = $042E
a0431 = $0431
SPRITES_Y = $0432
a043D = $043D
a043E = $043E
a0441 = $0441
a0442 = $0442
a044D = $044D
a044E = $044E
a0451 = $0451
a0452 = $0452
a045D = $045D
a045E = $045E
a0461 = $0461
SPRITES_PTR = $0462
a046D = $046D
a046E = $046E
a0471 = $0471
a0472 = $0472
a047D = $047D
a047E = $047E
a0481 = $0481
a0482 = $0482
a048D = $048D
a048E = $048E
a0491 = $0491
a0492 = $0492
COUNTER = $049D
a04A0 = $04A0
a04DF = $04DF
a04E0 = $04E0
a04E1 = $04E1
BKG_COLOR0 = $04E2
BKG_COLOR1 = $04E3
BKG_COLOR2 = $04E4
a04E6 = $04E6
a04E7 = $04E7
a04E8 = $04E8
a04E9 = $04E9
a04EA = $04EA
a04EC = $04EC
a04ED = $04ED
a04EE = $04EE
a04EF = $04EF
a04F0 = $04F0
a04F1 = $04F1
a04F2 = $04F2
LEVEL_NR = $04F3
a04F4 = $04F4
a04F5 = $04F5
a04F7 = $04F7
SCORE_LSB = $04F8
SCORE_MSB = $04F9
a04FD = $04FD
GRENADES = $04FF
LIVES = $0500
a0501 = $0501
a0502 = $0502
a0503 = $0503
a0504 = $0504
a0505 = $0505
a050F = $050F
a0510 = $0510
a0511 = $0511
a0512 = $0512
aE34E = $E34E
aE34F = $E34F
aE350 = $E350
aE351 = $E351
aE359 = $E359
aE35A = $E35A
aE361 = $E361
aE362 = $E362
aE36A = $E36A
aE36B = $E36B
aE36C = $E36C
aE36D = $E36D
aE3F9 = $E3F9
aE3FA = $E3FA
aE3FB = $E3FB
aE3FC = $E3FC
aE3FD = $E3FD
aE3FE = $E3FE
aE3FF = $E3FF
aECEC = $ECEC
aFFC0 = $FFC0
;
; **** POINTERS ****
;
pD800 = $D800
pD829 = $D829
pD882 = $D882
pE000 = $E000
pE029 = $E029
pE082 = $E082
;
; **** EXTERNAL JUMPS ****
;
e03F0 = $03F0
eF00A = $F00A
;
; **** PREDEFINED LABELS ****
;

        * = $0800

        .BYTE $00,$0B,$08,$0A,$00,$9E,$32,$30
        .BYTE $36,$31,$00,$00,$00
        LDA #$00     ;#%00000000
        TAY
        STA aA5
        STA aAE
        LDA #$09     ;#%00001001
        JSR s0828
        JSR s083D
        JSR eF00A   ; set charset: copy from e000-efff to d000-dfff
        JSR s083D
        JSR s0828
        JMP j0850

s0828   LDA #$01     ;#%00000001
        TAX
        TAY
        NOP
        NOP
        NOP
        LDA #$00     ;#%00000000
        NOP
        NOP
        NOP
        LDA #$00     ;#%00000000
        LDX #$FF     ;#%11111111
        LDY #$FF     ;#%11111111
        JMP e03F0

s083D   SEI
b083E   LDA a01
        EOR #$02     ;#%00000010
        STA a01
        RTS

        ; riq: unused
        .BYTE $E0,$09,$D0,$F5,$20,$AD,$35,$20
        .BYTE $57,$0A,$20

j0850   SEI
        LDA #<NMI_HANDLER
        STA $0318    ;NMI
        LDA #>NMI_HANDLER
        STA $0319    ;NMI
        CLI
        LDX #$00     ;#%00000000
_L00    LDA RESET_ROUTINE,X
        STA $8000,X  ;Sets the reset routine (CBM80)
        INX
        CPX #$09     ;#%00001001
        BNE _L00
        JSR s35AD
        JSR SET_SIGHT_SPRITE
        JSR s401D
        LDX #$10     ;#%00010000
_L01    TXA
        STA f004B,b,X
        DEX
        BPL _L01
        LDA #$00     ;#%00000000
        STA a0502
        STA a0501
j0883   LDA #$A5     ;#%10100101
        STA V_SCROLL_ROW_IDX
        JSR s3DFE
        JSR s4067
        JSR SETUP_IRQ

        ; Display main title screen
        LDA #$00     ;Song to play (main theme)
        JSR MUSIC_INIT
        JSR SCREEN_MAIN_TITLE

        JSR s5006    ;Music stop?
        LDA #$00     ;#%00000000
        STA SCORE_LSB
        STA SCORE_MSB
        STA V_SCROLL_BIT_IDX
        STA LEVEL_NR
        STA $D01D    ;Sprites Expand 2x Horizontal (X)
        STA $D017    ;Sprites Expand 2x Vertical (Y)
        LDA #$05     ;#%00000101
        STA GRENADES
        STA LIVES

START_LEVEL          ;j08B8
        LDA #$A5     ;#%10100101
        STA V_SCROLL_ROW_IDX
        LDA #$00     ;Song to play (main theme)
        JSR MUSIC_INIT

        ; Restart after life lost
j08C2   JSR s3DFE
        JSR s4067
        JSR SETUP_IRQ

        ; Main loop
GAME_LOOP            ;j08CB
        JSR WAIT_RASTER_AT_BOTTOM
        LDA a0404
        BEQ b08F7
        CLC
        ADC V_SCROLL_BIT_IDX
        AND #$07     ;#%00000111
        STA V_SCROLL_BIT_IDX
        CMP #$07     ;#%00000111
        BNE b08F7
        DEC V_SCROLL_ROW_IDX
        LDA #$00     ;#%00000000
        STA a04E9
        JSR s3D48
        INC a04E9
        JSR s3F93
        INC a04E9
        JMP GAME_LOOP

b08F7   INC a040A
        JSR s3D48
        JSR s3F24
        JSR TRY_THROW_GRENADE
        JSR s24B3
        JSR s1BA9
        JSR s3641
        LDA a0503
        BNE b0953
        JSR HANDLE_JOY2
        LDA a04F7
        BNE b091C
        JSR s100F
b091C   LDA a042D
        CMP #$5A     ;#%01011010
        BNE GAME_LOOP
        LDA #$14     ;#%00010100
        JSR SCORE_ADD
        LDA LEVEL_NR
        AND #$03     ;#%00000011
        CMP #$03     ;#%00000011
        BNE b0939

        ;Play animation at end of Level 3
        LDA #$09     ;#%00001001
        JSR s500F    ;SFX?
        JSR SET_CASTLE_ON_FIRE

b0939   LDA #$02     ;Song to play (Level complete)
        JSR MUSIC_INIT
        JSR s1240
        INC LEVEL_NR
        LDA LEVEL_NR
        AND #$03     ;#%00000011
        CMP #$02     ;#%00000010
        BNE _SKIP
        INC LEVEL_NR
_SKIP   JMP START_LEVEL

b0953   LDA a0503
        CMP #$02     ;#%00000010
        BNE b0978
        INC a04E6
        LDA a04E6
        CMP #$14     ;#%00010100
        BCC b0970
        CMP #$50     ;#%01010000
        BCS b0996
        LDA #$CC     ;#%11001100
        STA a045D
        JMP GAME_LOOP

b0970   LDA #$CB     ;#%11001011
        STA a045D
        JMP GAME_LOOP

b0978   INC a04E6
        LDA a04E6
        CMP #$14     ;#%00010100
        BCC b098E
        CMP #$50     ;#%01010000
        BCS b0996
        LDA #$B8     ;#%10111000
        STA a045D
        JMP GAME_LOOP

b098E   LDA #$DD     ;#%11011101
        STA a045D
        JMP GAME_LOOP

b0996   DEC LIVES
        JSR SCREEN_REFRESH_LIVES
        LDA LIVES
        BEQ GAME_OVER
        JMP j08C2

GAME_OVER
        LDX #$06     ;#%00000110
b09A6   TXA
        ASL A
        TAY
        LDA SCORE_MSB
        CMP HISCORE_MSB,Y
        BCC b09FD
        BNE b09BB
        LDA SCORE_LSB
        CMP HISCORE_LSB,Y
        BCC b09FD
b09BB   TXA
        ASL A
        TAY
        LDA HISCORE_MSB,Y
        STA f0F38,Y
        LDA HISCORE_LSB,Y
        STA f0F39,Y
        TXA
        ASL A
        ASL A
        ASL A
        TAY
b09CF   LDA f0EEE,Y
        STA f0EF6,Y
        INY
        TYA
        AND #$07     ;#%00000111
        BNE b09CF
        DEX
        BPL b09A6
        LDA SCORE_MSB
        STA HISCORE_MSB
        LDA SCORE_LSB
        STA HISCORE_LSB
        JSR SCREEN_ENTER_HI_SCORE
        LDY #$00     ;#%00000000
b09EF   LDA f0506,Y
        STA f0EEE,Y
        INY
        CPY #$08     ;#%00001000
        BNE b09EF
        JMP j0A2B

b09FD   TXA
        ASL A
        TAY
        LDA SCORE_MSB
        STA f0F38,Y
        LDA SCORE_LSB
        STA f0F39,Y
        CPX #$06     ;#%00000110
        BNE b0A13
        JMP j0883

b0A13   TXA
        PHA
        JSR SCREEN_ENTER_HI_SCORE
        PLA
        ASL A
        ASL A
        ASL A
        TAX
        LDY #$00     ;#%00000000
b0A1F   LDA f0506,Y
        STA f0EF6,X
        INX
        INY
        CPY #$08     ;#%00001000
        BNE b0A1F
j0A2B   JSR s3DD3
        JSR s0E0F
        LDY #$64     ;#%01100100
        JSR DELAY
        LDA #$FF     ;#%11111111
        STA a04E6
b0A3B   LDA $DC00    ;CIA1: Data Port Register A  (riq: unk)
        CMP #$6F     ;#%01101111
        BEQ b0A4A
        JSR WAIT_RASTER_AT_BOTTOM
        DEC a04E6
        BNE b0A3B
b0A4A   JMP j0883

NMI_HANDLER
        RTI

        ;TODO: This generates small garbage in the top row of the map.
        ;Can be safely removed once we don't care about the generating exaclty
        ;the same binary.
RESET_ROUTINE       ;f0A4E
        .ADDR j0850, j0850
        .BYTE $C3,$C2,$CD,$38,$30

;=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-;
; Sets the sight "()" sprite for high scores as sprite $41
SET_SIGHT_SPRITE    ;s0A57
        ;TODO: probably it is safe to remove the stop/start timer since
        ;timer is not being used by code, and is already stop
        LDA $DC0E    ;CIA1: CIA Control Register A
        AND #$FE     ;#%11111110 Stop timer
        STA $DC0E    ;Stop timer
        LDA a01
        AND #$FB     ;#%11111011    Enabling RAM at $D000 I guess
        STA a01

        LDX #$3F     ;size of sprite
_L00    LDA SIGHT_SPR_DATA,X
        STA fD040,X  ;It will be sprite $41
        DEX
        BPL _L00

        LDA a01
        ORA #$04     ;#%00000100    Enabling I/O at $D000 I guess
        STA a01
        LDA $DC0E    ;CIA1: CIA Control Register A
        ORA #$01     ;#%00000001 Start timer (why ?)
        STA $DC0E    ;Start Timer
        RTS

SIGHT_SPR_DATA      ;f0A7F
        .BYTE $00,$00,$00,$02,$AA,$00,$0A,$AA
        .BYTE $80,$28,$20,$A0,$20,$20,$20,$20
        .BYTE $00,$20,$A0,$00,$28,$80,$00,$08
        .BYTE $80,$20,$08,$80,$20,$08,$A0,$A8
        .BYTE $28,$A0,$A8,$28,$80,$20,$08,$80
        .BYTE $20,$08,$80,$00,$08,$A0,$00,$28
        .BYTE $20,$00,$20,$20,$20,$20,$28,$20
        .BYTE $A0,$0A,$AA,$80,$02,$AA,$00

;=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-;
s0ABE   LDA a0511
        BEQ _SKIP
        LDY #$00     ;#%00000000
        INC a0512
        LDA a0512
        CMP #$32     ;#%00110010
        BEQ _L02
        AND #$0F     ;#%00001111
        LSR A
        LSR A
        AND #$03     ;#%00000011
        BEQ _L00
        AND #$01     ;#%00000001
        BNE _L01
        LDA a0510
        CLC
        ADC #$20     ;#%00100000
        STA (pF7),Y
        RTS

_L00    LDA a0510
        STA (pF7),Y
        RTS

_L01    LDA #$79     ;#%01111001
        STA (pF7),Y
        RTS

_L02    LDA #$00     ;#%00000000
        STA a0511
        LDA a0510
        STA (pF7),Y
_SKIP   RTS

;=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-;
s0AFA   LDA SPRITES_X_LO
        AND #$F0     ;#%11110000
        SEC
        SBC #$10     ;#%00010000
        PHP
        LSR A
        LSR A
        LSR A
        PLP
        BCC b0B11
        LDY SPRITES_X_HI
        BEQ b0B11
        CLC
        ADC #$20     ;#%00100000
b0B11   STA a00FB,b
        LDA #$00     ;#%00000000
        STA a00FC,b
        STA a00FD,b
        STA a00FE,b
        LDA SPRITES_Y
        AND #$F0     ;#%11110000
        SEC
        SBC #$2E     ;#%00101110
        LSR A
        LSR A
        LSR A
        PHA
        LSR A
        ROR a00FC,b
        LSR A
        ROR a00FC,b
        LSR A
        ROR a00FC,b
        STA a00FD,b
        PLA
        ASL A
        ROL a00FE,b
        ASL A
        ROL a00FE,b
        ASL A
        ROL a00FE,b
        CLC
        ADC a00FC,b
        STA a00FC,b
        LDA a00FD,b
        ADC a00FE,b
        STA a00FD,b
        LDA a00FC,b
        CLC
        ADC a00FB,b
        STA a00FC,b
        LDA a00FD,b
        ADC #$00     ;#%00000000
        STA a00FD,b
        LDA a00FD,b
        CLC
        ADC #$E0     ;#%11100000
        STA a00FD,b
        LDA a00FC,b
        STA a00F7,b
        LDA a00FD,b
        STA a00F8,b
        SEI
        LDA a01
        AND #$FD     ;#%11111101
        STA a01
        LDY #$00     ;#%00000000
        LDA (pFC),Y
        STA a0510
        LDA a01
        ORA #$02     ;#%00000010
        STA a01
        CLI
        RTS

s0B94   LDA #$64     ;#%01100100
        AND #$F0     ;#%11110000
        STA SPRITES_X_LO
        LDA #$64     ;#%01100100
        AND #$F0     ;#%11110000
        STA SPRITES_Y
        LDA #$00     ;#%00000000
        STA SPRITES_X_HI
        LDA #$41     ;#%01000001
        STA SPRITES_PTR
        LDA #$02     ;#%00000010
        STA a0452
        LDA #$FF     ;#%11111111
        STA a0442
        LDA #$01     ;#%00000001
        STA a0492
        LDA SPRITES_X_LO
        STA a041D
        LDA #$B4     ;#%10110100
        STA a042D
        LDA #$00     ;#%00000000
        STA a040D
        LDA #$98     ;#%10011000
        STA a045D
        LDA #$06     ;#%00000110
        STA a044D
        LDA #$00     ;#%00000000
        STA a043D
        LDA #$01     ;#%00000001
        STA a048D
        LDX #$07     ;#%00000111
        LDA #$00     ;#%00000000
b0BE3   STA f0506,X
        DEX
        BPL b0BE3
        LDA #$00     ;#%00000000
        STA a0505
        STA a050F
        STA a0511
        LDA #<pE000  ;Screen RAM lo
        STA a00F7,b
        LDA #>pE000  ;Screen RAM hi
        STA a00F8,b
        LDA #$20     ;#%00100000
        STA a0510
        JSR s3D48
        JSR s3F24
        RTS

;=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-;
HISCORE_READ_JOY
        LDA $DC00    ;CIA1: Data Port Register A  (riq: enter high score)
        AND #$01     ;#%00000001
        BNE b0C1D
        LDA SPRITES_Y
        CMP #$64     ;#%01100100
        BCC b0C1D
        LDA #$FE     ;#%11111110
        STA a0482
b0C1D   LDA $DC00    ;CIA1: Data Port Register A (riq: enter high score)
        AND #$02     ;#%00000010
        BNE b0C30
        LDA SPRITES_Y
        CMP #$78     ;#%01111000
        BCS b0C30
        LDA #$02     ;#%00000010
        STA a0482
b0C30   LDA $DC00    ;CIA1: Data Port Register A (riq: enter high score)
        AND #$04     ;#%00000100
        BNE b0C43
        LDA SPRITES_X_LO
        CMP #$64     ;#%01100100
        BCC b0C43
        LDA #$FE     ;#%11111110
        STA a0472
b0C43   LDA $DC00    ;CIA1: Data Port Register A (riq: enter high score)
        AND #$08     ;#%00001000
        BNE b0C56
        LDA SPRITES_X_LO
        CMP #$F0     ;#%11110000
        BCS b0C56
        LDA #$02     ;#%00000010
        STA a0472
b0C56   LDA SPRITES_X_LO
        STA a041D
        AND #$1F     ;#%00011111
        LSR A
        LSR A
        LSR A
        TAY
        LDA f3CA0,Y
        STA a045D
        LDA SPRITES_X_HI
        STA a040D
        RTS

s0C6F   LDA SPRITES_X_LO
        AND #$0F     ;#%00001111
        BNE b0C7B
        LDA #$00     ;#%00000000
        STA a0472
b0C7B   LDA SPRITES_Y
        AND #$0F     ;#%00001111
        BNE b0C87
        LDA #$00     ;#%00000000
        STA a0482
b0C87   RTS

;=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-;
SCREEN_ENTER_HI_SCORE   ;s0C88
        LDA #$01     ;Song to play (high scores)
        JSR MUSIC_INIT
        JSR s1334
        JSR s3DD3
        LDA #$00     ;#%00000000
        STA a0404
        STA V_SCROLL_BIT_IDX
        STA BKG_COLOR0
        LDA #$02     ;#%00000010
        STA LEVEL_NR
        LDA #<pE082  ;Screen RAM Lo
        STA a00FB,b
        LDA #>pE082  ;Screen RAM Hi
        STA a00FC,b
        LDA #<pD882  ;Color RAM Lo
        STA a00FD,b
        LDA #>pD882  ;Color RAM Hi
        STA a00FE,b
        LDX #$00     ;#%00000000
j0CB9   LDY #$00     ;#%00000000
j0CBB   LDA f0D09,X
        CMP #$FF     ;End of line?
        BEQ b0CD1
        CMP #$FE     ;Finish printing?
        BEQ b0CE9
        STA (pFB),Y
        LDA #$01     ;#%00000001
        STA (pFD),Y
        INX
        INY
        JMP j0CBB

b0CD1   INX
        LDA a00FB,b
        CLC
        ADC #$28     ;Put "cursor" in next line
        STA a00FB,b
        STA a00FD,b
        BCC b0CE6
        INC a00FC,b
        INC a00FE,b
b0CE6   JMP j0CB9

b0CE9   JSR s0B94
b0CEC   JSR WAIT_RASTER_AT_BOTTOM
        JSR HISCORE_READ_JOY
        JSR s0D59
        JSR s0ABE
        JSR s3D48
        JSR s3F24
        JSR s0C6F
        LDA a0510
        CMP #$78     ;#%01111000
        BNE b0CEC
        RTS

        ;Alphabet for hiscore
f0D09   .BYTE $20,$20,$20,$20,$20,$75,$75,$75
        .BYTE $75,$75,$75,$75,$75,$78,$FF,$FF
        .BYTE $FF,$5B,$20,$5C,$20,$5D,$20,$5E
        .BYTE $20,$5F,$20,$60,$20,$61,$20,$62
        .BYTE $20,$63,$20,$64,$FF,$FF,$65,$20
        .BYTE $66,$20,$67,$20,$68,$20,$69,$20
        .BYTE $6A,$20,$6B,$20,$6C,$20,$6D,$20
        .BYTE $6E,$FF,$FF,$6F,$20,$70,$20,$71
        .BYTE $20,$72,$20,$73,$20,$74,$20,$75
        .BYTE $20,$76,$20,$77,$20,$78,$FF,$FE

;=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-;
s0D59   LDA a0505
        BEQ b0D81
        LDA a042E
        CMP COUNTER
        BCC b0D67
        RTS

b0D67   LDA #$00     ;#%00000000
        STA a048E
        STA a0505
        LDA #$FF     ;#%11111111
        STA a045E
        LDA a0510
        CMP #$77     ;#%01110111
        BEQ b0D80
        LDA #$01     ;#%00000001
        STA a0511
b0D80   RTS

b0D81   LDA $DC00    ;CIA1: Data Port Register A (riq: enter high score - fire)
        AND #$10     ;#%00010000
        BEQ b0D89
        RTS

b0D89   LDA #$00     ;#%00000000
        STA a046E
        LDA #$FA     ;#%11111010
        STA a047E
        LDA a041D
        STA a041E
        LDA a042D
        STA a042E
        LDA a040D
        STA a040E
        LDA #$01     ;#%00000001
        STA a048E
        LDA #$90     ;#%10010000
        STA a045E
        STA a043E
        LDA #$01     ;#%00000001
        STA a044E
        STA a0505
        LDA SPRITES_Y
        STA COUNTER
        LDA a0510
        LDY #$00     ;#%00000000
        STA (pF7),Y
        JSR s0AFA
        LDA #$0B     ;#%00001011
        JSR s500F
        LDA a0510
        CMP #$78     ;#%01111000
        BEQ b0E0E
        CMP #$77     ;#%01110111
        BNE b0DF8
        LDA a050F
        BEQ b0E0E
        DEC a050F
        LDX a050F
        LDA #$75     ;#%01110101
        STA f0506,X
        STA fE087,X
        LDA #$00     ;#%00000000
        STA a0511
        STA a0512
        JMP b0E0E

b0DF8   LDA a050F
        CMP #$08     ;#%00001000
        BEQ b0E0E
        LDA a0510
        LDX a050F
        STA f0506,X
        STA fE087,X
        INC a050F
b0E0E   RTS

s0E0F   JSR s1334
        LDA #<pE082  ;#%10000010
        STA a00FB,b
        LDA #>pE082  ;#%11100000
        STA a00FC,b
        LDX #$00     ;#%00000000
_L00    JSR s0E68
        LDA a00FB,b
        CLC
        ADC #$05     ;#%00000101
        STA a00FB,b
        JSR s0E7D
        LDA a00FB,b
        CLC
        ADC #$0A     ;#%00001010
        STA a00FB,b
        JSR s0E93
        LDA a00FB,b
        CLC
        ADC #$04     ;#%00000100
        STA a00FB,b
        LDY #$00     ;#%00000000
        LDA #$21     ;#%00100001
        STA (pFB),Y
        INY
        LDA #$21     ;#%00100001
        STA (pFB),Y
        LDA a00FB,b
        CLC
        ADC #$3D     ;#%00111101
        STA a00FB,b
        BCC _L01
        INC a00FC,b
_L01    INX
        CPX #$08     ;#%00001000
        BNE _L00
_L02    LDA $DC00    ;CIA1: Data Port Register A (riq: display high scores - fire)
        CMP #$6F     ;#%01101111
        BNE _L02
        RTS

;=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-;
s0E68   TXA
        PHA
        ASL A
        ASL A
        TAX
        LDY #$00     ;#%00000000
_L00    LDA f0ECE,X
        STA (pFB),Y
        INX
        INY
        CPY #$04     ;#%00000100
        BNE _L00
        PLA
        TAX
        RTS

;=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-;
s0E7D   TXA
        PHA
        ASL A
        ASL A
        ASL A
        TAX
        LDY #$00     ;#%00000000
_L00    LDA f0EEE,X
        STA (pFB),Y
        INX
        INY
        CPY #$08     ;#%00001000
        BNE _L00
        PLA
        TAX
        RTS

;=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-;
s0E93   TXA
        PHA
        ASL A
        TAX
        LDY #$00     ;#%00000000
        LDA HISCORE_MSB,X
        AND #$F0     ;#%11110000
        LSR A
        LSR A
        LSR A
        LSR A
        ADC #$21     ;#%00100001
        STA (pFB),Y
        INY
        LDA HISCORE_MSB,X
        AND #$0F     ;#%00001111
        CLC
        ADC #$21     ;#%00100001
        STA (pFB),Y
        INY
        LDA HISCORE_LSB,X
        AND #$F0     ;#%11110000
        LSR A
        LSR A
        LSR A
        LSR A
        CLC
        ADC #$21     ;#%00100001
        STA (pFB),Y
        INY
        LDA HISCORE_LSB,X
        AND #$0F     ;#%00001111
        CLC
        ADC #$21     ;#%00100001
        STA (pFB),Y
        PLA
        TAX
        RTS

f0ECE   .BYTE $22,$6D,$6E,$20,$23,$68,$5E,$20
        .BYTE $24,$6C,$5E,$20,$25,$6E,$62,$20
        .BYTE $26,$6E,$62,$20,$27,$6E,$62,$20
        .BYTE $28,$6E,$62,$20,$29,$6E,$62,$20
f0EEE   .BYTE $5D,$62,$6C,$63,$6D,$20,$20,$20
f0EF6   .BYTE $6C,$69,$6C,$73,$20,$20,$20,$20
        .BYTE $6E,$62,$5F,$20,$5E,$6F,$5E,$5F
        .BYTE $6D,$5B,$6C,$5B,$62,$20,$76,$20
        .BYTE $68,$63,$61,$5F,$66,$20,$20,$20
        .BYTE $65,$5F,$63,$6E,$62,$20,$20,$20
        .BYTE $5B,$5E,$69,$66,$60,$20,$20,$20
        .BYTE $5E,$63,$66,$65,$20,$20,$20,$20
        .BYTE $20,$20,$20,$20,$20,$20,$20,$20

        ; High Scores
HISCORE_MSB   .BYTE $00
HISCORE_LSB   .BYTE $90         ; 9000
f0F38   .BYTE $00
f0F39   .BYTE $80               ; 8000
        .BYTE $00,$70,$00,$60,$00,$50,$00,$40   ; 7000...4000
        .BYTE $00,$30,$00,$20                   ; 3000,2000
        .BYTE $00,$00           ; 0?

;=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-;
SCREEN_MAIN_TITLE
        JSR s3DD3
        JSR s1334
        LDA #$00     ;#%00000000
        STA BKG_COLOR0
        LDA #$02     ;#%00000010
        STA LEVEL_NR
        LDA #$FF     ;#%11111111
        STA $D01D    ;Sprites Expand 2x Horizontal (X)
        STA $D017    ;Sprites Expand 2x Vertical (Y)
        LDX #$00     ;#%00000000
_L00    LDA #$48     ;Sprite Y position
        STA SPRITES_Y,X
        LDA _MS_SPRITES_X_LO,X
        STA SPRITES_X_LO,X
        LDA _MS_SPRITES_PTR,X
        STA SPRITES_PTR,X
        LDA _MS_SPRITES_X_HI,X
        STA SPRITES_X_HI,X
        LDA #$00     ;#%00000000
        STA a0472,X
        STA a0482,X
        LDA #$10     ;#%00010000
        STA a0492,X
        LDA #$08     ;#%00001000
        STA a0452,X
        LDA #$00     ;#%00000000
        STA a0442,X
        INX
        CPX #$07     ;total number of sprites
        BNE _L00

        JSR s3D48
        JSR s3F24
        LDA #$00     ;#%00000000
        STA $D025    ;Sprite Multi-Color Register 0
        LDA #$07     ;#%00000111
        STA $D026    ;Sprite Multi-Color Register 1
        JSR PRINT_CREDITS
        LDA #$00     ;#%00000000
        STA COUNTER

_L01    LDA #$FF     ;#%11111111
        STA a04E6
_WAIT_FIRE
        LDA $DC00    ;CIA1: Data Port Register A (riq: main screen - fire)
        CMP #$6F     ;#%01101111
        BEQ _END
        JSR WAIT_RASTER_AT_BOTTOM
        DEC a04E6
        BNE _WAIT_FIRE
        LDA #$09     ;#%00001001
        STA BKG_COLOR0
        LDX COUNTER
        LDA _SCROLL_IDX,X
        STA V_SCROLL_ROW_IDX
        LDA _LEVEL_IDX,X
        STA LEVEL_NR
        JSR s1445
        JSR s4033
        JSR s3F93
        INC COUNTER
        LDA COUNTER
        CMP #$08     ;Total number of screens to display
        BNE _L01

        JMP SCREEN_MAIN_TITLE

_END    RTS

; Main Screen (MS) "Commando" 7-sprites data
_MS_SPRITES_X_LO
        .BYTE $1C,$4C,$7C,$AC,$DC,$0C,$3C
_MS_SPRITES_X_HI
        .BYTE $00,$00,$00,$00,$00,$FF,$FF
_MS_SPRITES_PTR
        .BYTE $F6,$F7,$F8,$F9,$FA,$FB,$AC
_LEVEL_IDX      ;f1001
        .BYTE $00,$00,$01,$01,$03,$03,$03
_SCROLL_IDX     ;f1008
        .BYTE $53,$7C,$3A,$01,$A9,$6E,$36

;=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-;
s100F   LDY #$00     ;#%00000000
b1011   LDA a0492,Y
        STY a00FB,b
        TAY
        LDA f1074,Y
        LDY a00FB,b
        AND #$01     ;#%00000001
        BEQ b106E
        LDA a040D
        CMP SPRITES_X_HI,Y
        BNE b106E
        LDA a041D
        CLC
        ADC #$04     ;#%00000100
        CMP SPRITES_X_LO,Y
        BCC b106E
        LDA a041D
        SEC
        SBC #$04     ;#%00000100
        CMP SPRITES_X_LO,Y
        BCS b106E
        LDA a042D
        CLC
        ADC #$08     ;#%00001000
        CMP SPRITES_Y,Y
        BCC b106E
        LDA a042D
        SEC
        SBC #$08     ;#%00001000
        CMP SPRITES_Y,Y
        BCS b106E
        LDA #$01     ;#%00000001
        STA a0503
        STA a04E6
        LDA #$04     ;#%00000100
        JSR s500F
        LDA #$00     ;#%00000000
        STA a046D
        STA a047D
        STA a0404
b106E   INY
        CPY #$0B     ;#%00001011
        BNE b1011
        RTS

f1074   .BYTE $00,$00,$00,$00,$00,$01,$00,$00
        .BYTE $01,$00,$01,$00,$01,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$01,$00,$01
        .BYTE $01,$01,$01,$01,$00,$00,$00,$01
        .BYTE $01,$01,$01,$01,$01,$01,$00

s109B   LDY #$00     ;#%00000000
j109D   LDA (p24),Y
        CMP #$FF     ;#%11111111
        BEQ b10F8
        CMP V_SCROLL_ROW_IDX
        BCC b10F8
        SEC
        SBC #$16     ;#%00010110
        CMP V_SCROLL_ROW_IDX
        BCS b10F4
        STY a00FD,b
        LDA (p28),Y
        ASL A
        TAY
        LDA f1C06,Y
        STA a00FB,b
        LDA f1C07,Y
        STA a00FC,b
        LDX #$00     ;#%00000000
b10C5   LDA a0492,X
        BEQ b10D2
        INX
        CPX #$0B     ;#%00001011
        BNE b10C5
        JMP b10F4

b10D2   TXA
        PHA
        JSR s24EF
        PLA
        TAX
        LDY a00FD,b
        LDA (p24),Y
        SEC
        SBC V_SCROLL_ROW_IDX
        ASL A
        ASL A
        ASL A
        CLC
        ADC #$2B     ;#%00101011
        STA SPRITES_Y,X
        LDY f04A1,X
        STA SPRITES_Y,Y
        LDY a00FD,b
b10F4   INY
        JMP j109D

b10F8   STY a04E8
        RTS

;=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-;
PRINT_CREDITS       ;s10FC
        LDA #<pE029  ;Screen RAM lo
        STA a00FB,b
        LDA #>pE029  ;Screen RAM hi
        STA a00FC,b
        LDA #<pD829  ;Color RAM lo
        STA a00FD,b
        LDA #>pD829  ;Color RAM hi
        STA a00FE,b
        LDX #$00     ;#%00000000
_L00    LDY #$00     ;#%00000000
_L01    LDA MSG_CREDITS,X
        CMP #$FF     ;End of line?
        BEQ _L02
        CMP #$FE     ;End of message
        BEQ _L04
        STA (pFB),Y
        LDA #$01     ;Color
        STA (pFD),Y
        INX
        INY
        JMP _L01

_L02    INX
        LDA a00FB,b
        CLC
        ADC #$50     ;#%01010000
        STA a00FB,b
        STA a00FD,b
        BCC _L03
        INC a00FC,b
        INC a00FE,b
_L03    JMP _L00
_L04    RTS

MSG_CREDITS         ;f1143
        .BYTE $20,$20,$20,$20,$20,$20,$20,$20
        .BYTE $20,$20,$20,$5F,$66,$63,$6E,$5F
        .BYTE $20,$6A,$6C,$5F,$6D,$5F,$68,$6E
        .BYTE $6D,$FF,$FF,$FF,$FF,$20,$20,$20
        .BYTE $20,$20,$6A,$6C,$69,$61,$6C,$5B
        .BYTE $67,$67,$63,$68,$61,$20,$20,$20
        .BYTE $5D,$62,$6C,$63,$6D,$20,$5C,$6F
        .BYTE $6E,$66,$5F,$6C,$FF,$20,$20,$20
        .BYTE $20,$20,$20,$20,$20,$61,$6C,$5B
        .BYTE $6A,$62,$63,$5D,$6D,$20,$20,$20
        .BYTE $6C,$69,$6C,$73,$20,$61,$6C,$5F
        .BYTE $5F,$68,$FF,$20,$20,$20,$20,$20
        .BYTE $20,$20,$20,$20,$20,$20,$20,$20
        .BYTE $20,$20,$20,$20,$20,$20,$5D,$62
        .BYTE $6C,$63,$6D,$20,$62,$5B,$6C,$70
        .BYTE $5F,$73,$FF,$20,$20,$20,$20,$20
        .BYTE $20,$20,$20,$20,$20,$20,$6D,$69
        .BYTE $6F,$68,$5E,$20,$20,$20,$6C,$69
        .BYTE $5C,$20,$62,$6F,$5C,$5C,$5B,$6C
        .BYTE $5E,$FF,$20,$20,$20,$20,$20,$64
        .BYTE $5B,$6A,$5B,$68,$20,$5D,$5B,$6A
        .BYTE $6D,$6F,$66,$5F,$20,$5D,$69,$67
        .BYTE $6A,$6F,$6E,$5F,$6C,$6D,$20,$6F
        .BYTE $65,$20,$66,$6E,$5E,$FF,$FF,$20
        .BYTE $20,$20,$20,$20,$20,$20,$20,$20
        .BYTE $5D,$69,$6A,$73,$6C,$63,$61,$62
        .BYTE $6E,$20,$5D,$5B,$6A,$5D,$69,$67
        .BYTE $20,$22,$2A,$29,$26,$FF,$20,$20
        .BYTE $20,$20,$20,$20,$20,$20,$20,$20
        .BYTE $6A,$6C,$5F,$6D,$6D,$20,$60,$63
        .BYTE $6C,$5F,$20,$6E,$69,$20,$6D,$6E
        .BYTE $5B,$6C,$6E,$FF,$FE

;=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-;
s1240   LDA LEVEL_NR
        PHA
        AND #$03     ;#%00000011
        ASL A
        ASL A
        TAY
        LDX #$00     ;#%00000000
b124B   LDA f1324,Y
        STA f12E0,X
        LDA f1328,Y
        STA f12F5,X
        INY
        INX
        CPX #$03     ;#%00000011
        BNE b124B
        LDA #<p12D6  ;#%11010110
        STA a12A1
        LDA #>p12D6  ;#%00010010
        STA a12A2
        LDA #<p12E8  ;#%11101000
        STA a12B8
        LDA #>p12E8  ;#%00010010
        STA a12B9
        LDA LEVEL_NR
        AND #$03     ;#%00000011
        CMP #$03     ;#%00000011
        BNE b128E
        LDA #<p12FD  ;#%11111101
        STA a12A1
        LDA #>p12FD  ;#%00010010
        STA a12A2
        LDA #<p130F  ;#%00001111
        STA a12B8
        LDA #>p130F  ;#%00010011
        STA a12B9
b128E   LDA #$02     ;#%00000010
        STA LEVEL_NR
        JSR s3DD3
        JSR s1334
        LDA #$00     ;#%00000000
        STA BKG_COLOR0
        LDX #$00     ;#%00000000
a12A1   =*+$01
a12A2   =*+$02
b12A0   LDA f2596,X
        STA fE19A,X
        LDA #$01     ;#%00000001
        STA fD99A,X
        LDY #$05     ;#%00000101
        JSR DELAY
        INX
        CPX #$12     ;#%00010010
        BNE b12A0
        LDX #$00     ;#%00000000
a12B8   =*+$01
a12B9   =*+$02
b12B7   LDA f2596,X
        STA fE1E9,X
        LDA #$01     ;#%00000001
        STA fD9E9,X
        LDY #$05     ;#%00000101
        JSR DELAY
        INX
        CPX #$15     ;#%00010101
        BNE b12B7
        LDY #$78     ;#%01111000
        JSR DELAY
        PLA
        STA LEVEL_NR
        RTS

p12D6   .BYTE $5C,$6C,$69,$65,$5F,$20,$6E,$62
        .BYTE $5F,$20
f12E0   .BYTE $72,$72,$72,$20,$5B,$6C,$5F,$5B
p12E8   .BYTE $68,$69,$71,$20,$6C,$6F,$6D,$62
        .BYTE $20,$6E,$62,$5F,$20
f12F5   .BYTE $72,$72,$72,$20,$5B,$6C,$5F,$5B
p12FD   .BYTE $20,$20,$5D,$69,$68,$61,$6C,$5B
        .BYTE $6E,$6F,$66,$5B,$6E,$63,$69,$68
        .BYTE $6D,$20
p130F   .BYTE $20,$20,$20,$67,$63,$6D,$6D,$63
        .BYTE $69,$68,$20,$5D,$69,$67,$6A,$66
        .BYTE $5F,$6E,$5F,$20,$20
f1324   .BYTE $22,$6D,$6E,$20
f1328   .BYTE $23,$68,$5E,$20,$24,$6C,$5E,$20
        .BYTE $24,$6C,$5E,$20

s1334   LDA #$00     ;#%00000000
        STA a00FB,b
        STA a00FD,b
        LDA #$E0     ;#%11100000
        STA a00FC,b
        LDA #$D8     ;#%11011000
        STA a00FE,b
        LDY #$00     ;#%00000000
b1348   LDA #$20     ;#%00100000
        STA (pFB),Y
        LDA #$01     ;#%00000001
        STA (pFD),Y
        INC a00FB,b
        INC a00FD,b
        BNE b1348
        INC a00FC,b
        INC a00FE,b
        LDA a00FC,b
        CMP #$E4     ;#%11100100
        BNE b1348
        RTS

;=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-;
; Y = number of frames to wait
DELAY   ; s1366
        JSR WAIT_RASTER_AT_BOTTOM
        DEY
        BPL DELAY
        RTS

;=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-;
; A=Score to add
SCORE_ADD   SED
        CLC
        ADC SCORE_LSB
        STA SCORE_LSB
        BCC _L00
        LDA SCORE_MSB
        CLC
        ADC #$01     ;#%00000001
        STA SCORE_MSB
        CLD
        INC LIVES
        JSR SCREEN_REFRESH_LIVES
        LDA #$0C     ;#%00001100
        JSR s500F
_L00    CLD
        ; fall-through

;=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-;
SCREEN_REFRESH_SCORE
        LDA SCORE_MSB
        AND #$F0     ;#%11110000
        LSR A
        LSR A
        LSR A
        LSR A
        ADC #$21     ;#%00100001
        STA aE34E
        LDA SCORE_MSB
        AND #$0F     ;#%00001111
        CLC
        ADC #$21     ;#%00100001
        STA aE34F
        LDA SCORE_LSB
        AND #$F0     ;#%11110000
        LSR A
        LSR A
        LSR A
        LSR A
        CLC
        ADC #$21     ;#%00100001
        STA aE350
        LDA SCORE_LSB
        AND #$0F     ;#%00001111
        CLC
        ADC #$21     ;#%00100001
        STA aE351
        RTS

;=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-;
SCREEN_REFRESH_HISCORE
        LDA HISCORE_MSB
        AND #$F0     ;#%11110000
        LSR A
        LSR A
        LSR A
        LSR A
        ADC #$21     ;#%00100001
        STA aE36A
        LDA HISCORE_MSB
        AND #$0F     ;#%00001111
        CLC
        ADC #$21     ;#%00100001
        STA aE36B
        LDA HISCORE_LSB
        AND #$F0     ;#%11110000
        LSR A
        LSR A
        LSR A
        LSR A
        CLC
        ADC #$21     ;#%00100001
        STA aE36C
        LDA HISCORE_LSB
        AND #$0F     ;#%00001111
        CLC
        ADC #$21     ;#%00100001
        STA aE36D
        RTS

;=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-;
SCREEN_REFRESH_GRENADES
        LDA GRENADES
        AND #$F0     ;#%11110000
        LSR A
        LSR A
        LSR A
        LSR A
        ADC #$21     ;#%00100001
        STA aE359
        LDA GRENADES
        AND #$0F     ;#%00001111
        CLC
        ADC #$21     ;#%00100001
        STA aE35A
        RTS

;=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-;
SCREEN_REFRESH_LIVES
        LDA LIVES
        AND #$F0     ;#%11110000
        LSR A
        LSR A
        LSR A
        LSR A
        ADC #$21     ;#%00100001
        STA aE361
        LDA LIVES
        AND #$0F     ;#%00001111
        CLC
        ADC #$21     ;#%00100001
        STA aE362
        RTS

        LDX #$0F     ;#%00001111
b142B   LDA a042D,X
        STA f04C2,X
        DEX
        BPL b142B
        RTS

f1435   .BYTE $C2
f1436   .BYTE $C2,$C2,$C2,$28
f143A   .BYTE $28,$28,$28,$1E,$1E,$1E,$1E,$1E
        .BYTE $1E,$1E,$1E

s1445   LDA LEVEL_NR
        AND #$03     ;#%00000011
        TAY
        LDA f3ECE,Y
        STA a0405
        LDA LEVEL_NR
        AND #$03     ;#%00000011
        ASL A
        TAY
        LDA f14AB,Y
        STA a0024,b
        LDA f14AC,Y
        STA a0025,b
        LDA f14A3,Y
        STA a0022,b
        LDA f14A4,Y
        STA a0023,b
        LDA f14B3,Y
        STA a0026,b
        LDA f14B4,Y
        STA a0027,b
        LDA f14BB,Y
        STA a0028,b
        LDA f14BC,Y
        STA a0029,b
        LDA f14C3,Y
        STA a002A,b
        LDA f14C4,Y
        STA a002B,b
        STY a00FB,b
        LDA $D018    ;VIC Memory Control Register
        AND #$F0     ;#%11110000
        ORA a00FB,b
        STA $D018    ;VIC Memory Control Register
        RTS

f14A4   =*+1
f14A3   .ADDR f1C67,f1D00,f1DE8,f1DE8
f14AC   =*+1
f14AB   .ADDR f1C3E,f1CDF,f1DC5,f1DC5
f14B4   =*+1
f14B3   .ADDR f1C8F,f1D20,f1E0A,f1E0A
f14BC   =*+1
f14BB   .ADDR f1CB7,f1D40,f1E2C,f1E2C
f14C4   =*+1
f14C3   .ADDR f17A9,f18A9,f1AA9,f1AA9
f14CC   =*+1
f14CB   .ADDR f1502,f1538,f156E,f15A4

s14D3   TAX
        LDA f14CB,X
        STA a14E5
        LDA f14CC,X
        STA a14E6
        LDX #$00     ;#%00000000
b14E2   LDY #$00     ;#%00000000
a14E5   =*+$01
a14E6   =*+$02
b14E4   LDA f2596,X
        STA (pFB),Y
        INX
        INY
        CPY #$06     ;#%00000110
        BNE b14E4
        LDA a00FB,b
        CLC
        ADC #$28     ;#%00101000
        STA a00FB,b
        BCC b14FD
        INC a00FC,b
b14FD   CPX #$36     ;#%00110110
        BCC b14E2
        RTS

f1502   .BYTE $30,$30,$30,$7A,$71,$30,$30,$30
        .BYTE $7A,$D7,$DD,$71,$30,$7A,$B7,$7B
        .BYTE $7B,$73,$7A,$B7,$7B,$7B,$72,$6B
        .BYTE $6E,$7B,$7B,$72,$7D,$6B,$74,$6E
        .BYTE $72,$7D,$DA,$6A,$74,$74,$7B,$DA
        .BYTE $6A,$30,$69,$74,$7B,$6A,$30,$30
        .BYTE $30,$69,$6A,$30,$30,$30
f1538   .BYTE $30,$7A,$71,$30,$30,$30,$7A,$70
        .BYTE $D7,$71,$30,$30,$82,$7B,$7B,$DD
        .BYTE $71,$30,$76,$79,$7B,$7B,$DD,$71
        .BYTE $76,$6E,$79,$7B,$7B,$7D,$77,$EF
        .BYTE $6E,$79,$7D,$74,$30,$77,$EF,$7B
        .BYTE $74,$74,$30,$30,$77,$7B,$74,$78
        .BYTE $30,$30,$30,$77,$78,$30
f156e   .BYTE $30,$30,$30,$30,$30,$30,$30,$30
        .BYTE $30,$30,$30,$30,$30,$30,$DF,$DE
        .BYTE $EB,$30,$30,$DE,$E0,$6A,$77,$EB
        .BYTE $E2,$8F,$6A,$35,$18,$EE,$F1,$6A
        .BYTE $FF,$EC,$DE,$6A,$74,$F1,$DE,$E0
        .BYTE $6A,$30,$69,$74,$7B,$6A,$FF,$1F
        .BYTE $30,$69,$6A,$30,$30,$30
f15A4   .BYTE $30,$30,$30,$30,$30,$30,$30,$30
        .BYTE $30,$30,$30,$30,$30,$E2,$92,$1B
        .BYTE $30,$30,$1C,$6A,$69,$92,$ED,$30
        .BYTE $E1,$1B,$1E,$69,$F1,$30,$77,$14
        .BYTE $30,$33,$EE,$32,$30,$77,$EB,$E2
        .BYTE $F1,$EC,$30,$30,$77,$8E,$74,$78
        .BYTE $30,$30,$30,$77,$78,$30

j15DA   TAX
        LDA f161D,X
        STA a1600
        LDA f161E,X
        STA a1601
        LDA LEVEL_NR
        AND #$03     ;#%00000011
        CMP #$03     ;#%00000011
        BEQ b161C
        LDA #$0D     ;#%00001101
        STA a00FB,b
        LDA a0405
        STA a00FC,b
        LDX #$00     ;#%00000000
b15FD   LDY #$00     ;#%00000000
a1600   =*+$01
a1601   =*+$02
b15FF   LDA f2596,X
        STA (pFB),Y
        INX
        INY
        CPY #$0F     ;#%00001111
        BNE b15FF
        LDA a00FB,b
        CLC
        ADC #$28     ;#%00101000
        STA a00FB,b
        BCC b1618
        INC a00FC,b
b1618   CPX #$86     ;#%10000110
        BCC b15FD
b161C   RTS

f161E   =*+1
f161D   .ADDR f1621,f16A8
f1621   .BYTE $CC,$CC,$D8,$D8,$D8,$D8,$D8,$D9
        .BYTE $D8,$D8,$D8,$D8,$D8,$CC,$CC,$CF
        .BYTE $CE,$4F,$4F,$4F,$4F,$4F,$CD,$4F
        .BYTE $4F,$4F,$4F,$4F,$CE,$CF,$D2,$D1
        .BYTE $4F,$4F,$4F,$4F,$4F,$CD,$4F,$4F
        .BYTE $4F,$4F,$4F,$D1,$D2,$CF,$CE,$4F
        .BYTE $4F,$4F,$4F,$4F,$CD,$4F,$4F,$4F
        .BYTE $4F,$4F,$CE,$CF,$D2,$D1,$4F,$4F
        .BYTE $4F,$4F,$4F,$CD,$4F,$4F,$4F,$4F
        .BYTE $4F,$D1,$D2,$D6,$D5,$4F,$4F,$4F
        .BYTE $4F,$4F,$CD,$4F,$4F,$4F,$4F,$4F
        .BYTE $D5,$D6,$DC,$DB,$D8,$D8,$D8,$D8
        .BYTE $D8,$D9,$D8,$D8,$D8,$D8,$D8,$DB
        .BYTE $DC,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00
f16A8   .BYTE $CC,$45,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$8C,$CC,$47
        .BYTE $46,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$8D,$8E,$45,$4F
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$4F,$8C,$48,$4F,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$4F,$8F,$48,$4F,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$4F,$8F,$48,$4F,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $4F,$8F,$48,$D3,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$E6
        .BYTE $8F,$48,$D4,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$E7,$8F
        .BYTE $49,$30,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$30,$90

j172F   LDA a04F0
        SEC
        SBC #$10     ;#%00010000
        PHP
        LSR A
        LSR A
        LSR A
        PLP
        BCC b1744
        LDY a04F2
        BEQ b1744
        CLC
        ADC #$20     ;#%00100000
b1744   STA a00FB,b
        LDA #$00     ;#%00000000
        STA a00FC,b
        STA a00FD,b
        STA a00FE,b
        LDA a04F1
        SEC
        SBC #$1E     ;#%00011110
        LSR A
        LSR A
        LSR A
        CLC
        ADC V_SCROLL_ROW_IDX
        PHA
        LSR A
        ROR a00FC,b
        LSR A
        ROR a00FC,b
        LSR A
        ROR a00FC,b
        STA a00FD,b
        PLA
        ASL A
        ROL a00FE,b
        ASL A
        ROL a00FE,b
        ASL A
        ROL a00FE,b
        CLC
        ADC a00FC,b
        STA a00FC,b
        LDA a00FD,b
        ADC a00FE,b
        STA a00FD,b
        LDA a00FC,b
        CLC
        ADC a00FB,b
        STA a00FC,b
        LDA a00FD,b
        ADC #$00     ;#%00000000
        STA a00FD,b
        LDA a00FD,b
        CLC
        ADC a0405
        STA a00FD,b
        RTS

f17A9   .BYTE $00,$02,$02,$02,$02,$02,$02,$02
        .BYTE $02,$02,$02,$02,$02,$02,$02,$02
        .BYTE $02,$02,$00,$00,$00,$02,$02,$00
        .BYTE $00,$00,$01,$01,$00,$00,$00,$00
        .BYTE $01,$00,$01,$01,$02,$00,$01,$01
        .BYTE $01,$01,$01,$01,$01,$01,$01,$01
        .BYTE $00,$01,$00,$00,$00,$00,$00,$01
        .BYTE $01,$02,$03,$01,$00,$03,$01,$01
        .BYTE $03,$01,$03,$02,$01,$01,$01,$01
        .BYTE $01,$01,$01,$01,$01,$01,$01,$02
        .BYTE $01,$01,$01,$01,$01,$01,$01,$01
        .BYTE $01,$01,$01,$01,$01,$01,$01,$01
        .BYTE $01,$01,$01,$01,$01,$01,$01,$01
        .BYTE $01,$01,$01,$01,$01,$01,$01,$01
        .BYTE $02,$01,$01,$01,$01,$01,$01,$01
        .BYTE $01,$01,$01,$01,$01,$01,$01,$01
        .BYTE $01,$01,$01,$01,$01,$01,$01,$01
        .BYTE $01,$01,$01,$01,$01,$01,$01,$01
        .BYTE $01,$01,$01,$01,$01,$01,$01,$01
        .BYTE $01,$01,$01,$01,$01,$01,$01,$01
        .BYTE $01,$01,$01,$02,$02,$02,$02,$02
        .BYTE $02,$02,$02,$02,$02,$02,$02,$02
        .BYTE $02,$02,$00,$00,$02,$01,$01,$01
        .BYTE $00,$02,$02,$03,$00,$01,$01,$00
        .BYTE $00,$00,$00,$00,$02,$01,$00,$02
        .BYTE $02,$02,$02,$02,$02,$02,$01,$01
        .BYTE $00,$01,$01,$01,$01,$01,$01,$00
        .BYTE $02,$02,$01,$01,$01,$00,$01,$01
        .BYTE $01,$01,$02,$02,$02,$03,$01,$01
        .BYTE $01,$01,$01,$01,$01,$01,$01,$01
        .BYTE $02,$01,$01,$01,$01,$03,$02,$01
        .BYTE $03,$02,$01,$03,$00,$01,$01,$00
f18A9   .BYTE $00,$04,$04,$04,$04,$04,$04,$04
        .BYTE $04,$04,$04,$04,$04,$04,$04,$04
        .BYTE $02,$02,$02,$02,$02,$02,$00,$00
        .BYTE $00,$04,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$04,$04,$04,$00,$04
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$02,$01,$01,$01,$01,$01,$01
        .BYTE $01,$01,$01,$01,$01,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$01,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$01,$01,$01,$01
        .BYTE $01,$01,$01,$01,$01,$01,$01,$01
        .BYTE $01,$01,$01,$01,$01,$01,$01,$01
        .BYTE $01,$01,$01,$00,$01,$01,$01,$01
        .BYTE $01,$01,$01,$00,$00,$00,$01,$01
        .BYTE $01,$01,$01,$01,$01,$01,$01,$01
        .BYTE $01,$01,$01,$01,$01,$01,$01,$01
        .BYTE $01,$01,$01,$01,$01,$01,$01,$01
        .BYTE $01,$01,$01,$01,$01,$01,$01,$01
        .BYTE $01,$01,$01,$01,$01,$01,$01,$01
        .BYTE $01,$01,$01,$01,$01,$01,$00,$01
        .BYTE $01,$01,$01,$01,$01,$01,$01,$01
        .BYTE $01,$01,$00,$00,$00,$00,$01,$01
        .BYTE $01,$01,$01,$00,$01,$01,$01,$01
        .BYTE $00,$01,$01,$01,$01,$01,$01,$00
        .BYTE $02,$02,$01,$01,$01,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$01,$01
        .BYTE $00,$00,$00,$00,$00,$00,$00,$01
        .BYTE $02,$00,$01,$01,$01,$03,$02,$01
        .BYTE $03,$02,$01,$03,$00,$01,$01,$00
        .BYTE $00,$04,$04,$04,$04,$04,$04,$04
        .BYTE $04,$04,$04,$04,$04,$04,$04,$04
        .BYTE $02,$02,$01,$01,$01,$01,$00,$00
        .BYTE $00,$00,$01,$01,$01,$01,$00,$00
        .BYTE $01,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$01,$01,$01,$00,$01
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$02,$01,$01,$00,$01,$01,$00
        .BYTE $01,$01,$01,$01,$01,$00,$00,$00
        .BYTE $00,$00,$01,$01,$01,$01,$01,$02
        .BYTE $01,$01,$01,$01,$01,$01,$01,$01
        .BYTE $01,$01,$01,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$01,$01,$01,$01,$01,$01,$01
        .BYTE $01,$01,$01,$01,$01,$01,$01,$01
        .BYTE $01,$01,$01,$01,$01,$01,$01,$01
        .BYTE $01,$01,$01,$01,$01,$01,$01,$01
        .BYTE $01,$01,$01,$01,$01,$01,$01,$01
        .BYTE $01,$01,$01,$01,$01,$01,$01,$01
        .BYTE $01,$01,$01,$01,$01,$01,$01,$01
        .BYTE $01,$01,$01,$01,$01,$01,$01,$01
        .BYTE $01,$01,$01,$01,$01,$01,$01,$01
        .BYTE $01,$01,$00,$00,$01,$01,$01,$01
        .BYTE $01,$01,$01,$01,$02,$01,$01,$01
        .BYTE $00,$01,$01,$01,$01,$01,$01,$00
        .BYTE $01,$01,$00,$01,$01,$01,$01,$01
        .BYTE $01,$01,$01,$01,$01,$01,$01,$01
        .BYTE $01,$01,$01,$01,$01,$01,$01,$01
        .BYTE $02,$01,$01,$01,$01,$03,$02,$01
        .BYTE $03,$02,$01,$03,$00,$01,$01,$00
f1AA9   .BYTE $00,$02,$02,$02,$02,$02,$02,$02
        .BYTE $02,$02,$00,$02,$02,$02,$02,$00
        .BYTE $00,$02,$00,$00,$00,$02,$02,$02
        .BYTE $00,$00,$01,$01,$02,$04,$00,$00
        .BYTE $01,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$04,$04,$04,$04,$04,$04,$04
        .BYTE $04,$04,$04,$04,$04,$01,$01,$01
        .BYTE $01,$01,$04,$04,$04,$04,$04,$00
        .BYTE $04,$04,$04,$04,$04,$04,$01,$01
        .BYTE $01,$01,$01,$01,$01,$01,$01,$01
        .BYTE $01,$01,$01,$01,$01,$01,$01,$01
        .BYTE $00,$00,$04,$04,$04,$04,$01,$01
        .BYTE $01,$01,$01,$01,$01,$01,$01,$01
        .BYTE $01,$00,$01,$01,$01,$01,$00,$01
        .BYTE $01,$01,$01,$01,$01,$01,$01,$01
        .BYTE $01,$01,$01,$01,$01,$01,$01,$01
        .BYTE $01,$01,$01,$01,$01,$01,$01,$01
        .BYTE $01,$01,$01,$01,$01,$01,$01,$01
        .BYTE $01,$01,$01,$02,$02,$02,$02,$02
        .BYTE $02,$02,$02,$02,$02,$02,$02,$02
        .BYTE $02,$04,$04,$04,$02,$01,$01,$01
        .BYTE $01,$02,$02,$00,$01,$01,$02,$02
        .BYTE $01,$02,$00,$00,$01,$01,$01,$01
        .BYTE $01,$01,$01,$01,$01,$01,$01,$01
        .BYTE $01,$01,$01,$01,$01,$01,$01,$01
        .BYTE $01,$01,$01,$01,$01,$01,$01,$01
        .BYTE $01,$01,$01,$01,$01,$01,$01,$01
        .BYTE $01,$01,$01,$01,$01,$01,$01,$01
        .BYTE $00,$01,$01,$01,$01,$01,$01,$01
        .BYTE $01,$01,$01,$01,$00,$01,$02,$00

s1BA9   LDY a04E8
        LDA (p24),Y
        CMP V_SCROLL_ROW_IDX
        BEQ b1BB4
        RTS

b1BB4   INC a04E8
        LDX #$0A     ;#%00001010
b1BB9   LDA a0492,X
        BEQ b1BF0
        DEX
        BPL b1BB9
        LDX #$0A     ;#%00001010
b1BC3   LDA a0492,X
        BEQ b1BF0
        DEX
        BPL b1BC3
        LDX #$0A     ;#%00001010
b1BCD   LDA a0492,X
        CMP #$08     ;#%00001000
        BEQ b1BF0
        CMP #$09     ;#%00001001
        BEQ b1BF0
        CMP #$13     ;#%00010011
        BEQ b1BF0
        CMP #$0C     ;#%00001100
        BEQ b1BF0
        CMP #$06     ;#%00000110
        BEQ b1BF0
        CMP #$0B     ;#%00001011
        BEQ b1BF0
        CMP #$05     ;#%00000101
        BEQ b1BF0
        DEX
        BPL b1BCD
        RTS

b1BF0   STY a00FD,b
        LDA (p28),Y
        ASL A
        TAY
        LDA f1C06,Y
        STA a00FB,b
        LDA f1C07,Y
        STA a00FC,b
        JMP (a00FB)

f1C07   =*+1
f1C06   .ADDR s2271,s22E4,s2329,s223C
        .ADDR s21C1,s2190,s215F,s212F
        .ADDR s236E,s2385,s20F6,s1E61
        .ADDR s23CC,s20B1,s22A9,s2053
        .ADDR s2082,s2001,s201d,s1F8F
        .ADDR s1EED,s1EAF,s1F5F,s1E73
        .ADDR s1E66,s1E58,s1E4F,s1E4E

f1C3E   .BYTE $9E,$9B,$98,$90,$8E,$84,$81,$7E
        .BYTE $7B,$7B,$7B,$66,$64,$5B,$5B,$57
        .BYTE $56,$54,$53,$50,$4D,$4A,$46,$3E
        .BYTE $3E,$3E,$37,$34,$2E,$2E,$29,$26
        .BYTE $1E,$19,$19,$14,$11,$01,$00,$00
        .BYTE $FF
f1C67   .BYTE $00,$00,$00,$14,$F0,$00,$00,$00
        .BYTE $E6,$D2,$BE,$32,$1E,$00,$00,$50
        .BYTE $00,$50,$AE,$1E,$50,$76,$BE,$2B
        .BYTE $A5,$1D,$46,$28,$14,$2E,$2E,$28
        .BYTE $A4,$1E,$3C,$1E,$14,$00,$00,$00
f1C8F   .BYTE $00,$00,$00,$FF,$00,$00,$00,$00
        .BYTE $00,$00,$00,$FF,$FF,$00,$00,$58
        .BYTE $00,$58,$00,$00,$58,$00,$00,$00
        .BYTE $00,$FF,$00,$00,$FF,$FF,$00,$00
        .BYTE $00,$00,$00,$FF,$FF,$00,$00,$00
f1CB7   .BYTE $01,$01,$01,$00,$07,$02,$02,$02
        .BYTE $05,$06,$05,$03,$07,$04,$0C,$08
        .BYTE $0C,$09,$00,$00,$08,$00,$00,$00
        .BYTE $00,$00,$00,$07,$00,$00,$00,$07
        .BYTE $00,$00,$00,$00,$07,$0B,$0D,$1B
f1CDF   .BYTE $A5,$A2,$9D,$9B,$9B,$96,$95,$95
        .BYTE $93,$8C,$8C,$8A,$88,$83,$7B,$7B
        .BYTE $7B,$74,$70,$68,$61,$5E,$52,$51
        .BYTE $46,$3D,$3D,$3A,$29,$1B,$01,$00
        .BYTE $FF
f1D00   .BYTE $00,$32,$00,$DC,$0A,$00,$3C,$5A
        .BYTE $F0,$96,$B4,$28,$32,$32,$D2,$F0
        .BYTE $14,$32,$C8,$00,$50,$50,$00,$00
        .BYTE $C8,$6E,$00,$00,$00,$00,$00,$00
f1D20   .BYTE $00,$00,$00,$00,$FF,$00,$00,$00
        .BYTE $00,$00,$00,$FF,$FF,$00,$00,$00
        .BYTE $FF,$00,$00,$00,$63,$63,$00,$00
        .BYTE $00,$3F,$00,$00,$00,$00,$00,$00
f1D40   .BYTE $15,$07,$0E,$16,$0E,$13,$0E,$0E
        .BYTE $0E,$0E,$0E,$07,$0E,$0E,$0E,$0E
        .BYTE $0E,$0E,$07,$0C,$08,$09,$12,$11
        .BYTE $0E,$09,$0F,$0C,$10,$0F,$0B,$1B
        .BYTE $C6,$C4,$B5,$B4,$A7,$9D,$97,$95
        .BYTE $87,$81,$68,$68,$5E,$5E,$50,$4B
        .BYTE $3C,$36,$32,$28,$09,$09,$01,$00
        .BYTE $00,$FF,$F5,$3F,$21,$E9,$90,$38
        .BYTE $1E,$AA,$E2,$5F,$00,$00,$50,$50
        .BYTE $00,$00,$00,$00,$00,$00,$0E,$4A
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$FF,$00,$00,$00,$00,$00,$63
        .BYTE $63,$00,$00,$00,$00,$00,$00,$FF
        .BYTE $00,$00,$00,$00,$18,$18,$17,$17
        .BYTE $18,$18,$07,$17,$18,$18,$04,$0C
        .BYTE $08,$09,$14,$14,$16,$13,$16,$16
        .BYTE $03,$1A,$0B,$0D,$1B
f1DC5   .BYTE $B4,$B3,$A4,$A3,$92,$8B,$8B,$83
        .BYTE $77,$74,$73,$61,$60,$5D,$58,$53
        .BYTE $50,$4E,$4C,$43,$3E,$3B,$3A,$26
        .BYTE $24,$1E,$1C,$18,$16,$0A,$0A,$02
        .BYTE $02,$00,$FF
f1DE8   .BYTE $00,$00,$00,$00,$00,$28,$41,$50
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$1E,$32,$00,$00,$00,$00
        .BYTE $00,$00,$1E,$00,$00,$47,$1E,$78
        .BYTE $E6,$00
f1E0A   .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$FF,$FF,$00,$00,$00,$00
        .BYTE $00,$00,$FF,$00,$00,$00,$FF,$00
        .BYTE $00,$00
f1E2C   .BYTE $12,$11,$12,$12,$11,$00,$00,$07
        .BYTE $13,$11,$12,$13,$12,$14,$14,$11
        .BYTE $12,$12,$07,$19,$11,$12,$11,$12
        .BYTE $12,$12,$07,$11,$11,$00,$00,$00
        .BYTE $00,$1B

s1E4E   RTS

s1E4F   JSR s223C
        LDA #$28     ;#%00101000
        STA a0492,X
        RTS

s1E58   JSR s2271
        LDA #$27     ;#%00100111
        STA a0492,X
        RTS

s1E61   LDA #$02     ;#%00000010
        JMP j15DA

s1E66   LDA #$06     ;#%00000110
        STA f04AC,X
        LDA #$F5     ;Frame: Door right open
        STA SPRITES_PTR,X
        JMP j1E7D

s1E73   LDA #$0A     ;#%00001010
        STA f04AC,X
        LDA #$F4     ;Frame: Door left open
        STA SPRITES_PTR,X
j1E7D   LDY a00FD,b
        LDA (p22),Y
        STA SPRITES_X_LO,X
        LDA #$28     ;#%00101000
        STA SPRITES_Y,X
        LDA #$0B     ;#%00001011
        STA a0452,X
        LDA (p26),Y
        STA SPRITES_X_HI,X
        LDA #$00     ;#%00000000
        STA a0472,X
        STA a0482,X
        JSR s4006
        STA f04B7,X
        LDA #$FF     ;#%11111111
        STA a0442,X
        LDA #$26     ;#%00100110
        STA a0492,X
        RTS

f1EAD   .BYTE $78,$D2

s1EAF   JSR s4006
        AND #$01     ;#%00000001
        TAY
        LDA f1EAD,Y
        STA SPRITES_X_LO,X
        LDA #$B8     ;#%10111000
        STA SPRITES_Y,X
        LDA #$FE     ;#%11111110
        STA a0482,X
        LDA #$F3     ;#%11110011
        STA SPRITES_PTR,X
        LDA #$06     ;#%00000110
        STA a0452,X
        LDA #$00     ;#%00000000
        STA SPRITES_X_HI,X
        STA a0442,X
        STA a0472,X
        STA f04B7,X
        LDA #$08     ;#%00001000
        STA f04AC,X
        LDA #$25     ;#%00100101
        STA a0492,X
        LDA #$05     ;#%00000101
        JSR s500F
        RTS

s1EED   LDA #$3E     ;#%00111110
        STA SPRITES_X_LO,X
        LDA #$64     ;#%01100100
        STA SPRITES_Y,X
        LDA #$F1     ;#%11110001
        STA SPRITES_PTR,X
        LDA #$08     ;#%00001000
        STA a0452,X
        LDA #$FF     ;#%11111111
        STA SPRITES_X_HI,X
        LDA #$FF     ;#%11111111
        STA a0472,X
        LDA #$00     ;#%00000000
        STA a0482,X
        STA f04B7,X
        STA a0442,X
        LDA #$23     ;#%00100011
        STA a0492,X
        LDY #$00     ;#%00000000
b1F1D   LDA a0492,Y
        BEQ b1F28
        INY
        CPY #$0B     ;#%00001011
        BNE b1F1D
        RTS

b1F28   TYA
        STA f04A1,X
        LDA #$56     ;#%01010110
        STA SPRITES_X_LO,Y
        LDA #$64     ;#%01100100
        STA SPRITES_Y,Y
        LDA #$F2     ;#%11110010
        STA SPRITES_PTR,Y
        LDA #$08     ;#%00001000
        STA a0452,Y
        LDA #$FF     ;#%11111111
        STA SPRITES_X_HI,Y
        LDA #$FF     ;#%11111111
        STA a0472,Y
        LDA #$00     ;#%00000000
        STA a0482,Y
        STA f04B7,Y
        STA a0442,Y
        LDA #$24     ;#%00100100
        STA a0492,Y
        TXA
        STA f04A1,Y
        RTS

s1F5F   JSR s1F8F
        LDA #$1E     ;#%00011110
        STA SPRITES_X_LO,X
        LDA #$36     ;#%00110110
        STA SPRITES_X_LO,Y
        LDA #$00     ;#%00000000
        STA SPRITES_X_HI,X
        STA SPRITES_X_HI,Y
        LDA #$B6     ;#%10110110
        STA SPRITES_PTR,X
        LDA #$B7     ;#%10110111
        STA SPRITES_PTR,Y
        LDA #$04     ;#%00000100
        STA a0452,X
        STA a0452,Y
        LDA #$02     ;#%00000010
        STA a0472,X
        STA a0472,Y
        RTS

s1F8F   LDY #$00     ;#%00000000
b1F91   LDA a0492,Y
        BEQ b1F9C
        INY
        CPY #$0B     ;#%00001011
        BNE b1F91
        RTS

b1F9C   TYA
        STA f04A1,X
        LDA #$3E     ;#%00111110
        STA SPRITES_X_LO,X
        LDA #$82     ;#%10000010
        STA SPRITES_Y,X
        LDA #$B0     ;#%10110000
        STA SPRITES_PTR,X
        LDA #$0B     ;#%00001011
        STA a0452,X
        LDA #$FF     ;#%11111111
        STA SPRITES_X_HI,X
        LDA #$FE     ;#%11111110
        STA a0472,X
        LDA #$00     ;#%00000000
        STA a0482,X
        STA f04B7,X
        STA a0442,X
        LDA #$22     ;#%00100010
        STA a0492,X
        TXA
        STA f04A1,Y
        LDA #$56     ;#%01010110
        STA SPRITES_X_LO,Y
        LDA #$82     ;#%10000010
        STA SPRITES_Y,Y
        LDA #$B1     ;#%10110001
        STA SPRITES_PTR,Y
        LDA #$0B     ;#%00001011
        STA a0452,Y
        LDA #$FF     ;#%11111111
        STA SPRITES_X_HI,Y
        LDA #$FE     ;#%11111110
        STA a0472,Y
        LDA #$00     ;#%00000000
        STA a0482,Y
        STA f04B7,Y
        STA a0442,Y
        LDA #$10     ;#%00010000
        STA a0492,Y
        RTS

s2001   LDA #$46     ;#%01000110
        STA SPRITES_X_LO,X
        LDA #$FF     ;#%11111111
        STA SPRITES_X_HI,X
        LDA #$1E     ;#%00011110
        STA SPRITES_Y,X
        LDA #$FF     ;#%11111111
        STA a0472,X
        LDA #$0C     ;#%00001100
        STA f04AC,X
        JMP j2036

s201D   LDA #$32     ;#%00110010
        STA SPRITES_X_LO,X
        LDA #$00     ;#%00000000
        STA SPRITES_X_HI,X
        LDA #$1E     ;#%00011110
        STA SPRITES_Y,X
        LDA #$04     ;#%00000100
        STA f04AC,X
        LDA #$01     ;#%00000001
        STA a0472,X
j2036   LDA #$00     ;#%00000000
        STA a0482,X
        LDA #$E6     ;#%11100110
        STA SPRITES_PTR,X
        LDA #$06     ;#%00000110
        STA a0452,X
        LDA #$00     ;#%00000000
        STA f04B7,X
        STA a0442,X
        LDA #$20     ;#%00100000
        STA a0492,X
        RTS

s2053   LDA #$2C     ;#%00101100
        STA SPRITES_X_LO,X
        LDA #$24     ;#%00100100
        STA SPRITES_Y,X
        LDA #$00     ;#%00000000
        STA a0472,X
        STA a0482,X
        LDA #$FC     ;#%11111100
        STA SPRITES_PTR,X
        LDA #$08     ;#%00001000
        STA a0452,X
        LDA #$00     ;#%00000000
        STA SPRITES_X_HI,X
        STA a0442,X
        LDA #$06     ;#%00000110
        STA f04AC,X
        LDA #$1E     ;#%00011110
        STA a0492,X
        RTS

s2082   LDA #$30     ;#%00110000
        STA SPRITES_X_LO,X
        LDA #$1E     ;#%00011110
        STA SPRITES_Y,X
        LDA #$00     ;#%00000000
        STA a0472,X
        STA a0482,X
        STA a0442,X
        LDA #$FD     ;#%11111101
        STA SPRITES_PTR,X
        LDA #$08     ;#%00001000
        STA a0452,X
        LDA #$FF     ;#%11111111
        STA SPRITES_X_HI,X
        LDA #$0A     ;#%00001010
        STA f04AC,X
        LDA #$1E     ;#%00011110
        STA a0492,X
        RTS

s20B1   LDA #$A0     ;#%10100000
        STA SPRITES_X_LO,X
        LDA #$50     ;#%01010000
        STA SPRITES_Y,X
        LDA #$01     ;#%00000001
        STA a0482,X
        LDA #$08     ;#%00001000
        STA f04A1,X
        STA f04AC,X
        LDA #$B9     ;#%10111001
        STA SPRITES_PTR,X
        LDA #$05     ;#%00000101
        STA a0452,X
        LDA #$00     ;#%00000000
        STA SPRITES_X_HI,X
        JSR s4006
        AND #$1F     ;#%00011111
        STA f04B7,X
        LDA #$00     ;#%00000000
        STA a0442,X
        LDA #$1A     ;#%00011010
        STA a0492,X
        JSR s4006
        AND #$01     ;#%00000001
        ASL A
        SEC
        SBC #$01     ;#%00000001
        STA a0472,X
        RTS

S20F6   LDA #$1E     ;#%00011110
        STA SPRITES_Y,X
        LDA #$5A     ;#%01011010
        STA SPRITES_X_LO,X
        LDA #$FF     ;#%11111111
        STA SPRITES_X_HI,X
        LDA #$FF     ;#%11111111
        STA a0472,X
        LDA #$00     ;#%00000000
        STA a0482,X
        LDA #$D5     ;#%11010101
        STA SPRITES_PTR,X
        LDA #$0B     ;#%00001011
        STA a0452,X
        LDA #$00     ;#%00000000
        STA f04B7,X
        STA a0442,X
        LDA #$18     ;#%00011000
        STA a0492,X
        LDA #$0C     ;#%00001100
        STA f04A1,X
        STA f04AC,X
        RTS

s212F   LDY a00FD,b
        LDA (p22),Y
        STA SPRITES_X_LO,X
        LDA #$26     ;#%00100110
        STA SPRITES_Y,X
        LDA #$BB     ;#%10111011
        STA SPRITES_PTR,X
        LDA #$0B     ;#%00001011
        STA a0452,X
        LDA (p26),Y
        STA SPRITES_X_HI,X
        LDA #$00     ;#%00000000
        STA a0472,X
        STA a0482,X
        STA f04B7,X
        STA a0442,X
        LDA #$16     ;#%00010110
        STA a0492,X
        RTS

s215F   LDY a00FD,b
        LDA (p22),Y
        STA SPRITES_X_LO,X
        LDA #$21     ;#%00100001
        STA SPRITES_Y,X
        LDA #$C2     ;#%11000010
        STA SPRITES_PTR,X
        LDA #$06     ;#%00000110
        STA a0452,X
        LDA #$00     ;#%00000000
        STA SPRITES_X_HI,X
        STA a0472,X
        STA a0482,X
        STA f04B7,X
        STA a0442,X
        LDA #$12     ;#%00010010
        STA a0492,X
        STX a04ED
        RTS

s2190   LDY a00FD,b
        LDA (p22),Y
        STA SPRITES_X_LO,X
        LDA #$21     ;#%00100001
        STA SPRITES_Y,X
        LDA #$C0     ;#%11000000
        STA SPRITES_PTR,X
        LDA #$0B     ;#%00001011
        STA a0452,X
        LDA #$00     ;#%00000000
        STA SPRITES_X_HI,X
        STA a0472,X
        STA a0482,X
        STA f04B7,X
        STA a0442,X
        STA a04EC
        LDA #$11     ;#%00010001
        STA a0492,X
        RTS

s21C1   LDA #$20     ;#%00100000
        STA SPRITES_X_LO,X
        LDA #$21     ;#%00100001
        STA SPRITES_Y,X
        LDA #$B0     ;#%10110000
        STA SPRITES_PTR,X
        LDA #$09     ;#%00001001
        STA a0452,X
        LDA #$FF     ;#%11111111
        STA SPRITES_X_HI,X
        LDA #$FE     ;#%11111110
        STA a0472,X
        LDA #$00     ;#%00000000
        STA a0482,X
        STA f04B7,X
        STA a0442,X
        LDA #$0F     ;#%00001111
        STA a0492,X
        LDY #$00     ;#%00000000
b21F1   LDA a0492,Y
        BEQ b21FC
        INY
        CPY #$0B     ;#%00001011
        BNE b21F1
        RTS

b21FC   TYA
        STA f04A1,X
        LDA #$38     ;#%00111000
        STA SPRITES_X_LO,Y
        LDA #$21     ;#%00100001
        STA SPRITES_Y,Y
        LDA #$B1     ;#%10110001
        STA SPRITES_PTR,Y
        LDA #$09     ;#%00001001
        STA a0452,Y
        LDA #$FF     ;#%11111111
        STA SPRITES_X_HI,Y
        LDA #$FE     ;#%11111110
        STA a0472,Y
        LDA #$00     ;#%00000000
        STA a0482,Y
        STA f04B7,Y
        STA a0442,Y
        LDA #$10     ;#%00010000
        STA a0492,Y
        RTS

        LDY #$00     ;#%00000000
b2231   LDA a0492,Y
        BEQ s223C
        INY
        CPY #$0B     ;#%00001011
        BNE b2231
        RTS

s223C   LDY a00FD,b
        LDA (p22),Y
        STA SPRITES_X_LO,X
        LDA #$21     ;#%00100001
        STA SPRITES_Y,X
        LDA #$CD     ;#%11001101
        STA SPRITES_PTR,X
        LDA #$02     ;#%00000010
        STA a0452,X
        LDA (p26),Y
        STA SPRITES_X_HI,X
        LDA #$00     ;#%00000000
        STA a0472,X
        STA a0482,X
        STA f04B7,X
        STA a04EA
        LDA #$FF     ;#%11111111
        STA a0442,X
        LDA #$0D     ;#%00001101
        STA a0492,X
        RTS

s2271   LDY a00FD,b
        LDA (p22),Y
        STA SPRITES_X_LO,X
        LDA #$26     ;#%00100110
        STA SPRITES_Y,X
        LDA #$C8     ;Soldier in trench
        STA SPRITES_PTR,X
        LDA #$0B     ;#%00001011
        STA a0452,X
        LDA (p26),Y
        STA SPRITES_X_HI,X
        LDA #$00     ;#%00000000
        STA a0472,X
        STA a0482,X
        STA f04B7,X
        STA a0442,X
        LDA #$08     ;#%00001000
        STA f04A1,X
        STA f04AC,X
        LDA #$07     ;#%00000111
        STA a0492,X
        RTS

s22A9   LDY a00FD,b
        LDA (p22),Y
        STA SPRITES_X_LO,X
        LDA #$2A     ;#%00101010
        STA SPRITES_Y,X
        LDA #$ED     ;#%11101101
        STA SPRITES_PTR,X
        LDA #$0B     ;#%00001011
        STA a0452,X
        LDA (p26),Y
        STA SPRITES_X_HI,X
        LDA #$00     ;#%00000000
        STA a0472,X
        STA a0482,X
        STA a0442,X
        JSR s4006
        STA f04B7,X
        LDA #$08     ;#%00001000
        STA f04A1,X
        STA f04AC,X
        LDA #$1C     ;#%00011100
        STA a0492,X
        RTS

s22E4   LDY a00FD,b
        LDA #$9F     ;#%10011111
        SEC
        SBC (p24),Y
        ASL A
        ASL A
        ASL A
        CLC
        ADC #$1E     ;#%00011110
        STA SPRITES_Y,X
        LDA #$5A     ;#%01011010
        STA SPRITES_X_LO,X
        LDA #$FF     ;#%11111111
        STA SPRITES_X_HI,X
        LDA #$FE     ;#%11111110
        STA a0472,X
        LDA #$00     ;#%00000000
        STA a0482,X
        LDA #$D5     ;#%11010101
        STA SPRITES_PTR,X
        LDA #$0B     ;#%00001011
        STA a0452,X
        LDA #$00     ;#%00000000
        STA f04B7,X
        STA a0442,X
        LDA #$0A     ;#%00001010
        STA a0492,X
        LDA #$0C     ;#%00001100
        STA f04A1,X
        STA f04AC,X
        RTS

s2329   LDY a00FD,b
        LDA #$86     ;#%10000110
        SEC
        SBC (p24),Y
        ASL A
        ASL A
        ASL A
        CLC
        ADC #$1E     ;#%00011110
        STA SPRITES_Y,X
        LDA #$01     ;#%00000001
        STA SPRITES_X_LO,X
        LDA #$00     ;#%00000000
        STA SPRITES_X_HI,X
        LDA #$02     ;#%00000010
        STA a0472,X
        LDA #$00     ;#%00000000
        STA a0482,X
        LDA #$D9     ;#%11011001
        STA SPRITES_PTR,X
        LDA #$0B     ;#%00001011
        STA a0452,X
        LDA #$00     ;#%00000000
        STA f04B7,X
        STA a0442,X
        LDA #$0A     ;#%00001010
        STA a0492,X
        LDA #$04     ;#%00000100
        STA f04A1,X
        STA f04AC,X
        RTS

s236E   LDA #$01     ;#%00000001
        STA SPRITES_X_LO,X
        LDA #$00     ;#%00000000
        STA SPRITES_X_HI,X
        LDA #$02     ;#%00000010
        STA a0472,X
        LDA #$04     ;#%00000100
        STA f04AC,X
        JMP j2399

s2385   LDA #$5A     ;#%01011010
        STA SPRITES_X_LO,X
        LDA #$FF     ;#%11111111
        STA SPRITES_X_HI,X
        LDA #$FE     ;#%11111110
        STA a0472,X
        LDA #$0C     ;#%00001100
        STA f04AC,X
j2399   LDA #$00     ;#%00000000
        STA a0482,X
        LDA #$D5     ;#%11010101
        STA SPRITES_PTR,X
        LDA #$0B     ;#%00001011
        STA a0452,X
        LDA #$00     ;#%00000000
        STA f04B7,X
        STA a0442,X
        LDA #$17     ;#%00010111
        STA a0492,X
        LDY a00FD,b
        LDA (p26),Y
        SEC
        SBC (p24),Y
        ASL A
        ASL A
        ASL A
        CLC
        ADC #$1E     ;#%00011110
        STA SPRITES_Y,X
        LDA (p22),Y
        STA f04A1,X
        RTS

s23CC   LDA #$1E     ;#%00011110
        STA SPRITES_Y,X
        LDA #$5A     ;#%01011010
        STA SPRITES_X_LO,X
        LDA #$FF     ;#%11111111
        STA SPRITES_X_HI,X
        LDA #$FF     ;#%11111111
        STA a0472,X
        LDA #$00     ;#%00000000
        STA a0482,X
        LDA #$D5     ;#%11010101
        STA SPRITES_PTR,X
        LDA #$0B     ;#%00001011
        STA a0452,X
        LDA #$00     ;#%00000000
        STA f04B7,X
        STA a0442,X
        LDA #$19     ;#%00011001
        STA a0492,X
        LDA #$0C     ;#%00001100
        STA f04A1,X
        STA f04AC,X
        RTS

s2405   TYA
        PHA
        LDA a0492,Y
        TAY
        LDA f256D,Y
        JSR SCORE_ADD
        PLA
        TAY
        LDA a0492,Y
        CMP #$07     ;#%00000111
        BEQ b241E
        CMP #$1C     ;#%00011100
        BNE b242B
b241E   LDA #$1D     ;#%00011101
        STA a0492,Y
        LDA #$CB     ;#%11001011
        STA SPRITES_PTR,Y
        JMP j24A7

b242B   LDA a0492,Y
        CMP #$1A     ;#%00011010
        BNE b2444
        LDA #$BC     ;#%10111100
        STA SPRITES_PTR,Y
        LDA #$01     ;#%00000001
        STA a0452,Y
        LDA #$13     ;#%00010011
        STA a0492,Y
        JMP j24A7

b2444   LDA a0492,Y
        CMP #$11     ;#%00010001
        BNE b2485
        LDA a048E,X
        CMP #$04     ;#%00000100
        BEQ b2485
        LDA #$BD     ;#%10111101
        STA SPRITES_PTR,Y
        LDA #$0E     ;#%00001110
        STA a0452,Y
        LDA #$13     ;#%00010011
        STA a0492,Y
        INC a04EC
        LDA a04EC
        CMP #$02     ;#%00000010
        BNE j24A7
        TXA
        PHA
        LDX a04ED
        LDA #$14     ;#%00010100
        STA a0492,X
        LDA #$00     ;#%00000000
        STA a0472,X
        STA a0482,X
        STA f04B7,X
        PLA
        TAX
        JMP j24A7

b2485   LDA a0492,Y
        CMP #$23     ;#%00100011
        BEQ b2490
        CMP #$24     ;#%00100100
        BNE b24A2
b2490   TXA
        PHA
        LDX f04A1,Y
        JSR s2EEB
        TYA
        TAX
        JSR s2EEB
        PLA
        TAX
        JMP j24A7

b24A2   LDA #$06     ;#%00000110
        STA a0492,Y
j24A7   LDA #$00     ;#%00000000
        STA f04B7,Y
        STA a0472,Y
        STA a0482,Y
        RTS

s24B3   LDX #$00     ;#%00000000
        STX a04F4
b24B8   LDA SPRITES_Y,X
        CMP #$1E     ;#%00011110
        BCC b24CF
        CMP #$C2     ;#%11000010
        BCS b24CF
        LDA SPRITES_X_LO,X
        CMP #$5B     ;#%01011011
        BCC b24D2
        LDA SPRITES_X_HI,X
        BEQ b24D2
b24CF   JSR s358E
b24D2   LDA a0492,X
        ASL A
        TAY
        LDA f24F2,Y
        STA a00FB,b
        LDA f24F3,Y
        STA a00FC,b
        INC a04E7
        JSR s24EF
        INX
        CPX #$0B     ;#%00001011
        BNE b24B8
        RTS

s24EF   JMP (a00FB)

f24F3   =*+1
f24F2   .ADDR s2CD9,s3935,s367A,s36FE
        .ADDR s373C,s3205,s3561,s2FC2
        .ADDR s2F37,s2F8D,s305B,s2EBF
        .ADDR s388B,s2BDF,s2F0B,s2B4D
        .ADDR s2596,s2B2A,s2B07,s2AF9
        .ADDR s2ADA,s30DD,s2A78,s2A34
        .ADDR s29BB,s2956,s2924,s31F0
        .ADDR s2876,s2860,s27E4,s2F7F
        .ADDR s2724,s2F7F,s26DD,s2696
        .ADDR s2697,s2675,s25F9,s25F0
        .ADDR s2597

f2544   .BYTE $00,$00,$00,$00,$00,$03,$00,$02
        .BYTE $00,$00,$03,$00,$00,$02,$00,$00
        .BYTE $00,$01,$00,$00,$00,$03,$00,$03
        .BYTE $03,$03,$03,$03,$02,$00,$02,$00
        .BYTE $03,$00,$00,$02,$02,$00,$00,$02
        .BYTE $02

f256D   .BYTE $00,$00,$00,$00,$00,$03,$00,$03
        .BYTE $00,$00,$03,$00,$00,$05,$00,$00
        .BYTE $00,$0A,$00,$00,$00,$03,$00,$03
        .BYTE $03,$03,$14,$03,$02,$00,$0A,$00
        .BYTE $05,$00,$00,$0A,$0A,$00,$00,$05
        .BYTE $05
;=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-;
f2596
s2596   RTS

s2597   INC f04B7,X
        LDA a04EA
        BEQ b25C4
        LDA f04B7,X
        AND #$1F     ;#%00011111
        CMP #$03     ;#%00000011
        BNE b25AD
        LDA #$CF     ;Frame: guy falling in hole?
        STA SPRITES_PTR,X
b25AD   CMP #$0F     ;#%00001111
        BNE b25B6
        LDA #$CE     ;#%11001110
        STA SPRITES_PTR,X
b25B6   CMP #$14     ;#%00010100
        BNE b25C4
        LDA #$CD     ;#%11001101
        STA SPRITES_PTR,X
        LDA #$00     ;#%00000000
        STA a04EA
b25C4   LDA f04B7,X
        AND #$3F     ;#%00111111
        BEQ b25CC
        RTS

b25CC   JSR s32ED
        LDA #$01     ;#%00000001
        STA a04EA
        CPY #$FF     ;#%11111111
        BEQ b25EF
        LDA #$D0     ;#%11010000
        STA SPRITES_PTR,Y
        LDA #$00     ;#%00000000
        STA a0452,Y
        LDA #$00     ;#%00000000
        STA f04B7,Y
        STA a0442,Y
        LDA #$0E     ;#%00001110
        STA a0492,Y
b25EF   RTS

s25F0   INC f04B7,X
        JSR s300C
        JMP j33D0

s25F9   INC f04B7,X
        LDA f04B7,X
        AND #$7F     ;#%01111111
        BNE b2608
        LDA #$FF     ;#%11111111
        STA a0482,X
b2608   LDA a0482,X
        BEQ b261A
        LDA f04B7,X
        AND #$1F     ;#%00011111
        CMP #$0F     ;#%00001111
        BEQ b2621
        CMP #$1E     ;#%00011110
        BEQ b261B
b261A   RTS

b261B   LDA #$00     ;#%00000000
        STA a0482,X
        RTS

b2621   LDA #$01     ;#%00000001
        STA a0482,X
        LDY #$00     ;#%00000000
b2628   LDA a0492,Y
        BEQ b2633
        INY
        CPY #$0B     ;#%00001011
        BNE b2628
        RTS

b2633   LDA SPRITES_X_LO,X
        STA SPRITES_X_LO,Y
        LDA SPRITES_Y,X
        CLC
        ADC #$10     ;#%00010000
        STA SPRITES_Y,Y
        LDA #$05     ;#%00000101
        STA a0492,Y
        LDA #$0B     ;#%00001011
        STA a0452,Y
        LDA SPRITES_X_HI,X
        STA SPRITES_X_HI,Y
        LDA #$00     ;#%00000000
        STA f04B7,Y
        STA a0442,Y
        TXA
        PHA
        LDA f04AC,X
        STA f04AC,Y
        STA f04A1,Y
        TAX
        LDA f32CD,X
        STA a0472,Y
        LDA f32DD,X
        STA a0482,Y
        PLA
        TAX
        RTS

s2675   INC f04B7,X
        JSR s3128
        JSR j33D0
        LDA f04B7,X
        CMP #$46     ;#%01000110
        BEQ b268A
        CMP #$8C     ;#%10001100
        BEQ b2690
        RTS

b268A   LDA #$FF     ;#%11111111
        STA a0482,X
        RTS

b2690   LDA #$FE     ;#%11111110
        STA a0482,X
        RTS

s2696   RTS

s2697   INC f04B7,X
        LDA f04B7,X
        AND #$3F     ;#%00111111
        BNE s2696
        LDY #$00     ;#%00000000
b26A3   LDA a0492,Y
        BEQ b26AE
        INY
        CPY #$0B     ;#%00001011
        BNE b26A3
        RTS

b26AE   LDA SPRITES_X_LO,X
        CLC
        ADC #$0A     ;#%00001010
        STA SPRITES_X_LO,Y
        LDA SPRITES_Y,X
        STA SPRITES_Y,Y
        LDA SPRITES_X_HI,X
        STA SPRITES_X_HI,Y
        LDA #$0A     ;#%00001010
        STA a0492,Y
        LDA #$08     ;#%00001000
        STA a0452,Y
        LDA #$1D     ;#%00011101
        STA f04B7,Y
        LDA #$00     ;#%00000000
        STA a0442,Y
        LDA #$01     ;#%00000001
        STA a0472,Y
        RTS

s26DD   INC f04B7,X
        LDY f04A1,X
        LDA f04B7,X
        AND #$0F     ;#%00001111
        BNE b26F3
        INC SPRITES_Y,X
        LDA SPRITES_Y,X
        STA SPRITES_Y,Y
b26F3   CMP #$10     ;#%00010000
        BNE b2700
        DEC SPRITES_Y,X
        LDA SPRITES_Y,X
        STA SPRITES_Y,Y
b2700   RTS

        INC f04B7,X
        LDA f04B7,X
        CMP #$3C     ;#%00111100
        BEQ b270C
        RTS


b270C   LDA #$0C     ;#%00001100
        STA a0492,X
        LDA #$00     ;#%00000000
        STA f04B7,X
        STA a0472,X
        STA a0482,X
        TAY
        LDA FRAME_BULLET_END,Y
        STA SPRITES_PTR,X
        RTS

s2724   INC f04B7,X
        LDA f04B7,X
        AND #$07     ;#%00000111
        BNE b274C
        LDA f04B7,X
        AND #$18     ;#%00011000
        LSR A
        LSR A
        LSR A
        TAY
        LDA FRAME_BAZOOKA_GUY,Y
        STA SPRITES_PTR,X
        LDY f04AC,X
        LDA f32CD,Y
        STA a0472,X
        LDA f32DD,Y
        STA a0482,X
b274C   LDA f04B7,X
        AND #$1F     ;#%00011111
        BEQ b2754
b2753   RTS

b2754   LDA a042D
        CMP SPRITES_Y,X
        BCC b2753
        LDY #$00     ;#%00000000
b275E   LDA a0492,Y
        BEQ b2769
        INY
        CPY #$0B     ;#%00001011
        BNE b275E
        RTS

b2769   LDA #$00     ;#%00000000
        STA a0472,X
        STA a0472,X
        LDA #$E8     ;Frame Bazooka guy #3
        STA SPRITES_PTR,X
        LDA SPRITES_X_LO,X
        STA SPRITES_X_LO,Y
        LDA SPRITES_Y,X
        STA SPRITES_Y,Y
        LDA #$21     ;#%00100001
        STA a0492,Y
        LDA #$01     ;#%00000001
        STA a0452,Y
        LDA #$EA     ;Frame bazooka left-down
        STA SPRITES_PTR,Y
        LDA SPRITES_X_HI,X
        STA SPRITES_X_HI,Y
        LDA #$00     ;#%00000000
        STA f04B7,Y
        STA a0442,Y
        LDA #$02     ;#%00000010
        STA a0482,Y
        LDA SPRITES_X_HI,X
        BNE b27CA
        LDA SPRITES_X_LO,X
        SEC
        SBC #$1E     ;#%00011110
        CMP a041D
        BCS b27CA
        LDA SPRITES_X_LO,X
        CLC
        ADC #$1E     ;#%00011110
        CMP a041D
        BCC b27D5
        LDA #$00     ;#%00000000
        STA a0472,Y
        LDA #$E9     ;Frame bazooka down
        STA SPRITES_PTR,Y
        RTS

b27CA   LDA #$FE     ;#%11111110
        STA a0472,Y
        LDA #$EA     ;Frame bazooka left-down
        STA SPRITES_PTR,Y
        RTS

b27D5   LDA #$02     ;#%00000010
        STA a0472,Y
        LDA #$EB     ;Frame bazook right-down
        STA SPRITES_PTR,Y
        RTS

FRAME_BAZOOKA_GUY       ;f27E0
        .BYTE $E5,$E6,$E7,$E6

s27E4   INC f04B7,X
        LDA f04B7,X
        AND #$1F     ;#%00011111
        BEQ b27EF
        RTS

b27EF   LDA a042D
        CMP SPRITES_Y,X
        BCC b2803
        LDY #$00     ;#%00000000
b27F9   LDA a0492,Y
        BEQ b2804
        INY
        CPY #$0B     ;#%00001011
        BNE b27F9
b2803   RTS

b2804   LDA SPRITES_X_LO,X
        STA SPRITES_X_LO,Y
        LDA SPRITES_Y,X
        STA SPRITES_Y,Y
        LDA #$1F     ;#%00011111
        STA a0492,Y
        LDA #$00     ;#%00000000
        STA a0452,Y
        LDA #$D2     ;#%11010010
        STA SPRITES_PTR,Y
        LDA SPRITES_X_HI,X
        STA SPRITES_X_HI,Y
        LDA #$00     ;#%00000000
        STA f04B7,Y
        STA a0442,Y
        LDA #$01     ;#%00000001
        STA a0482,Y
        LDA SPRITES_Y,Y
        CLC
        ADC #$06     ;#%00000110
        STA SPRITES_Y,Y
        LDA f04AC,X
        CMP #$06     ;#%00000110
        BEQ b2851
        LDA #$FE     ;#%11111110
        STA a0472,Y
        LDA SPRITES_X_LO,Y
        SEC
        SBC #$08     ;#%00001000
        STA SPRITES_X_LO,Y
        RTS

b2851   LDA #$02     ;#%00000010
        STA a0472,Y
        LDA SPRITES_X_LO,Y
        CLC
        ADC #$08     ;#%00001000
        STA SPRITES_X_LO,Y
        RTS

s2860   INC f04B7,X
        LDA f04B7,X
        CMP #$0A     ;#%00001010
        BEQ b286F
        CMP #$14     ;#%00010100
        BEQ b2873
        RTS

b286F   INC SPRITES_PTR,X
        RTS

b2873   JMP s358E

s2876   INC f04B7,X
        LDA f04B7,X
        AND #$70     ;#%01110000
        LSR A
        LSR A
        LSR A
        LSR A
        TAY
        LDA f289B,Y
        STA SPRITES_PTR,X
        CMP #$C8     ;#%11001000
        BEQ b288E
        RTS

b288E   LDA SPRITES_Y,X
        CMP #$50     ;#%01010000
        BCC b2898
        JSR s300C
b2898   JMP j33D0

f289B   .BYTE $EC,$ED,$C8,$C8,$C8,$ED,$EC,$EC

s28A3   LDA SPRITES_X_LO,X
        CLC
        ADC a0472,X
        CLC
        ADC a0472,X
        CLC
        ADC a0472,X
        CLC
        ADC a0472,X
        STA a04F0
        LDA SPRITES_Y,X
        CLC
        ADC a0482,X
        CLC
        ADC a0482,X
        CLC
        ADC a0482,X
        CLC
        ADC a0482,X
        STA a04F1
        LDA SPRITES_X_HI,X
        STA a04F2
        JMP j172F

s28D8   LDY #$00     ;#%00000000
        LDA (pFC),Y
        TAY
        LDA (p2A),Y
        AND #$01     ;#%00000001
        BNE b28E9
        LDA (p2A),Y
        AND #$04     ;#%00000100
        BEQ b290D
b28E9   JSR s4006
        AND #$07     ;#%00000111
        SEC
        SBC #$04     ;#%00000100
        CLC
        ADC f04A1,X
        CLC
        ADC #$08     ;#%00001000
        AND #$0F     ;#%00001111
        STA f04A1,X
        STA f04AC,X
        TAY
        LDA f32CD,Y
        STA a0472,X
        LDA f32DD,Y
        STA a0482,X
b290D   RTS

s290E   LDY #$00     ;#%00000000
        LDA (pFC),Y
        TAY
        LDA #$00     ;#%00000000
        STA a0442,X
        LDA (p2A),Y
        AND #$02     ;#%00000010
        BEQ b2923
        LDA #$FF     ;#%11111111
        STA a0442,X
b2923   RTS

s2924   JSR s28A3
        JSR s28D8
        JSR s290E
        LDA a0472,X
        BPL b2942
        LDA a040A
        AND #$08     ;#%00001000
        LSR A
        LSR A
        LSR A
        TAY
        LDA FRAME_BOSS1_LEFT,Y
        STA SPRITES_PTR,X
        RTS

b2942   LDA a040A
        AND #$08     ;#%00001000
        LSR A
        LSR A
        LSR A
        TAY
        LDA FRAME_BOSS1_RIGHT,Y
        STA SPRITES_PTR,X
        RTS

FRAME_BOSS1_RIGHT       ;f2952
        .BYTE $B9,$BA
FRAME_BOSS1_LEFT        ;f2954
        .BYTE $EF,$F0

s2956   INC f04B7,X
        LDA a0472,X
        ORA a0482,X
        BEQ b2968
        LDA f04B7,X
        CMP #$64     ;#%01100100
        BNE b299B
b2968   LDA #$00     ;#%00000000
        STA a0472,X
        STA a0482,X
        LDA f04B7,X
        CMP #$C8     ;#%11001000
        BCS b298E
        AND #$0F     ;#%00001111
        BEQ b2980
        CMP #$08     ;#%00001000
        BEQ b2986
        RTS

b2980   LDA #$E3     ;#%11100011
        STA SPRITES_PTR,X
        RTS

b2986   LDA #$E4     ;#%11100100
        STA SPRITES_PTR,X
        JMP s32ED

b298E   LDA #$04     ;#%00000100
        STA f04A1,X
        STA f04AC,X
        LDA #$01     ;#%00000001
        STA a0472,X
b299B   LDA f04AC,X
        AND #$FE     ;#%11111110
        TAY
        LDA f3CC0,Y
        STA a00FB,b
        LDA f3CC1,Y
        STA a00FC,b
        LDA a040A
        AND #$0C     ;#%00001100
        LSR A
        LSR A
        TAY
        LDA (pFB),Y
        STA SPRITES_PTR,X
        RTS

s29BB   INC f04B7,X
        LDA f04B7,X
        AND #$3F     ;#%00111111
        BNE b29D3
        LDA #$00     ;#%00000000
        STA a0472,X
        STA a0482,X
        LDA #$E3     ;Frame enemy throw grenade
        STA SPRITES_PTR,X
        RTS

b29D3   CMP #$06     ;#%00000110
        BNE b29DD
        INC SPRITES_PTR,X
        JMP s32ED

b29DD   CMP #$14     ;#%00010100
        BNE b2A04
        JSR s4006
        AND #$01     ;#%00000001
        ASL A
        SEC
        SBC #$01     ;#%00000001
        CLC
        ADC f04A1,X
        AND #$0F     ;#%00001111
        STA f04A1,X
        STA f04AC,X
        TAY
        LDA f32CD,Y
        STA a0472,X
        LDA f32DD,Y
        STA a0482,X
        RTS

b2A04   CMP #$14     ;#%00010100
        BCC b2A27
        LDA f04AC,X
        AND #$FE     ;#%11111110
        TAY
        LDA f3CC0,Y
        STA a00FB,b
        LDA f3CC1,Y
        STA a00FC,b
        LDA a040A
        AND #$0C     ;#%00001100
        LSR A
        LSR A
        TAY
        LDA (pFB),Y
        STA SPRITES_PTR,X
b2A27   JSR s28A3
        JSR s28D8
        JSR s290E
        JSR j33D0
        RTS

s2A34   INC f04B7,X
        LDA f04AC,X
        AND #$FE     ;#%11111110
        TAY
        LDA f3CC0,Y
        STA a00FB,b
        LDA f3CC1,Y
        STA a00FC,b
        LDA a040A
        AND #$0C     ;#%00001100
        LSR A
        LSR A
        TAY
        LDA (pFB),Y
        STA SPRITES_PTR,X
        JSR s28A3
        JSR s290E
        LDA f04B7,X
        CMP f04A1,X
        BEQ b2A65
        RTS

b2A65   LDA #$08     ;#%00001000
        STA f04AC,X
        TAY
        LDA f32CD,Y
        STA a0472,X
        LDA f32DD,Y
        STA a0482,X
        RTS

s2A78   LDA a040D
        CMP SPRITES_X_HI,X
        BNE b2AC7
        LDA a041D
        CLC
        ADC #$0F     ;#%00001111
        CMP SPRITES_X_LO,X
        BCC b2AC7
        LDA a041D
        SEC
        SBC #$0F     ;#%00001111
        CMP SPRITES_X_LO,X
        BCS b2AC7
        LDA a042D
        CLC
        ADC #$12     ;#%00010010
        CMP SPRITES_Y,X
        BCC b2AC7
        LDA a042D
        SEC
        SBC #$0A     ;#%00001010
        CMP SPRITES_Y,X
        BCS b2AC7
        LDA #$03     ;#%00000011
        SED
        CLC
        ADC GRENADES
        STA GRENADES
        CLD
        JSR SCREEN_REFRESH_GRENADES
        LDA #$0A     ;#%00001010
        JSR SCORE_ADD
        JSR s358E
        LDA #$00     ;#%00000000
        JSR s500F
b2AC7   LDA #$0B     ;#%00001011
        STA a0452,X
        LDA a040A
        AND #$08     ;#%00001000
        BEQ b2AD4
        RTS

b2AD4   LDA #$08     ;#%00001000
        STA a0452,X
        RTS

s2ADA   INC f04B7,X
        LDA f04B7,X
        CMP #$64     ;#%01100100
        BEQ b2AF4
        LDA a040A
        AND #$08     ;#%00001000
        LSR A
        LSR A
        LSR A
        TAY
        LDA FRAME_POW_RESCUE,Y
        STA SPRITES_PTR,X
        RTS

b2AF4   JMP s358E

FRAME_POW_RESCUE    ;f2AF7 (Pow == Prisoner of War)
        .BYTE $C4,$C5

s2AF9   INC f04B7,X
        LDA f04B7,X
        CMP #$41     ;#%01000001
        BEQ b2B04
        RTS

b2B04   JMP s358E

s2B07   LDA a040A
        AND #$08     ;#%00001000
        LSR A
        LSR A
        LSR A
        TAY
        LDA FRAME_POW_RUN,Y
        STA SPRITES_PTR,X
        LDA V_SCROLL_ROW_IDX
        CMP #$71     ;#%01110001
        BCS b2B27
        LDA #$FF     ;#%11111111
        STA a0472,X
        LDA #$FF     ;#%11111111
        STA a0482,X
b2B27   RTS

FRAME_POW_RUN       ;f2B28 (POW == Prisoner of War)
        .BYTE $C2,$C3

s2B2A   LDA a040A
        AND #$08     ;#%00001000
        LSR A
        LSR A
        LSR A
        TAY
        LDA FRAME_POW_GUARD,Y
        STA SPRITES_PTR,X
        LDA V_SCROLL_ROW_IDX
        CMP #$71     ;#%01110001
        BCS b2B4A
        LDA #$FF     ;#%11111111
        STA a0472,X
        LDA #$FF     ;#%11111111
        STA a0482,X
b2B4A   RTS

FRAME_POW_GUARD     ;f2B4B
        .BYTE $C0,$C1

s2B4D   INC f04B7,X
        LDY f04A1,X
        LDA SPRITES_X_LO,X
        CMP #$A5     ;#%10100101
        BNE b2BA2
        LDA #$00     ;#%00000000
        STA a0472,X
        STA a0472,Y
        LDA #$B2     ;Bike Front (throw grenade #0)
        STA SPRITES_PTR,X
        LDA #$B3     ;Bike Back (throw grenade #0)
        STA SPRITES_PTR,Y
        LDA f04B7,X
        AND #$10     ;#%00010000
        BEQ b2B7D
        LDA #$B4     ;Bike Front (throw grenade #1)
        STA SPRITES_PTR,X
        LDA #$B5     ;Bike Back (throw grenade #1)
        STA SPRITES_PTR,Y
b2B7D   LDA f04B7,X
        AND #$1F     ;#%00011111
        BNE b2B88
        JSR s32ED
        RTS

b2B88   LDA SPRITES_Y,X
        CMP #$73     ;#%01110011
        BCC b2BA1
        LDA #$FF     ;#%11111111
        STA a0472,X
        STA a0472,Y
        LDA #$B0     ;Bike Front (ride)
        STA SPRITES_PTR,X
        LDA #$B1     ;Bike Back (ride)
        STA SPRITES_PTR,Y
b2BA1   RTS

b2BA2   LDA SPRITES_X_LO,X
        AND #$1F     ;#%00011111
        BNE b2BB2
        INC SPRITES_Y,X
        LDA SPRITES_Y,X
        STA SPRITES_Y,Y
b2BB2   CMP #$10     ;#%00010000
        BNE b2BBF
        DEC SPRITES_Y,X
        LDA SPRITES_Y,X
        STA SPRITES_Y,Y
b2BBF   LDA SPRITES_X_LO,X
        CMP #$B4     ;#%10110100
        BNE b2BCF
        LDA #$FF     ;#%11111111
        STA a0472,X
        STA a0472,Y
        RTS

b2BCF   LDA SPRITES_X_LO,X
        CMP #$A0     ;#%10100000
        BNE b2BDE
        LDA #$FE     ;#%11111110
        STA a0472,X
        STA a0472,Y
b2BDE   RTS

s2BDF   INC f04B7,X
        LDA a04EA
        BEQ b2C0C
        LDA f04B7,X
        AND #$1F     ;#%00011111
        CMP #$03     ;#%00000011
        BNE b2BF5
        LDA #$CF     ;Frame falling in hole #2?
        STA SPRITES_PTR,X
b2BF5   CMP #$0F     ;#%00001111
        BNE b2BFE
        LDA #$CE     ;Frame falling in hole #1?
        STA SPRITES_PTR,X
b2BFE   CMP #$14     ;#%00010100
        BNE b2C0C
        LDA #$CD     ;Frame falling in hole #0?
        STA SPRITES_PTR,X
        LDA #$00     ;#%00000000
        STA a04EA
b2C0C   LDA SPRITES_Y,X
        CMP #$82     ;#%10000010
        BCC b2C31
        LDA #$98     ;Frame Hero/Enemy heading up
        STA SPRITES_PTR,X
        LDA #$00     ;#%00000000
        STA a0472,X
        STA f04A1,X
        STA f04AC,X
        STA f04B7,X
        LDA #$FF     ;#%11111111
        STA a0482,X
        LDA #$05     ;#%00000101
        STA a0492,X
        RTS

b2C31   LDA f04B7,X
        AND #$3F     ;#%00111111
        BEQ b2C39
        RTS

b2C39   LDY #$00     ;#%00000000
b2C3B   LDA a0492,Y
        BEQ b2C46
        INY
        CPY #$0B     ;#%00001011
        BNE b2C3B
        RTS

b2C46   LDA a040D
        BNE b2CC0
        LDA #$FF     ;#%11111111
        SEC
        SBC a041D
        CLC
        ADC #$2F     ;#%00101111
        BCS b2CC0
        STA a00FB,b
        LDA a042D
        SEC
        SBC SPRITES_Y,X
        STA a00FC,b
        LDA #$CE     ;Frame falling in hole #1?
        STA SPRITES_PTR,X
        LDA #$01     ;#%00000001
        STA a04EA
        LDA SPRITES_X_LO,X
        STA SPRITES_X_LO,Y
        LDA SPRITES_Y,X
        SEC
        SBC #$02     ;#%00000010
        STA SPRITES_Y,Y
        LDA SPRITES_X_HI,X
        STA SPRITES_X_HI,Y
        JSR s3555
        LDA a00FB,b
        EOR #$FF     ;#%11111111
        STA a00FB,b
        INC a00FB,b
        LDA a00FB,b
        BNE b2C97
        LDA #$FF     ;#%11111111
b2C97   STA a0472,Y
        LDA a00FC,b
        STA a0482,Y
        LDA a0482,Y
        SEC
        SBC #$02     ;#%00000010
        STA a0482,Y
        LDA #$D0     ;Big grenade #0
        STA SPRITES_PTR,Y
        LDA #$00     ;#%00000000
        STA a0452,Y
        LDA #$00     ;#%00000000
        STA f04B7,Y
        STA a0442,Y
        LDA #$0E     ;#%00001110
        STA a0492,Y
b2CC0   RTS

f2CC1   .BYTE $29,$29,$32,$32
f2CC5   .BYTE $78,$A5,$78,$A5
f2CC9   .BYTE $01,$01,$FF,$FF
f2CCD   .BYTE $04,$04,$0C,$0C
f2CD1   .BYTE $9B,$9B,$9B,$9B
f2CD5   .BYTE $00,$00,$FF,$FF

s2CD9   LDA V_SCROLL_ROW_IDX
        BEQ b2CE1
        JMP j2D81

b2CE1   LDA a04EF
        BEQ b2CC0
        JSR s4006
        AND #$7F     ;#%01111111
        BNE b2CC0
        LDA #$3F     ;#%00111111
        STA a0504
        DEC a04EF
        BNE b2CF7
b2CF7   LDA LEVEL_NR
        AND #$03     ;#%00000011
        CMP #$03     ;#%00000011
        BEQ b2D66
        CMP #$01     ;#%00000001
        BNE b2D0B
        JSR s4006
        AND #$01     ;#%00000001
        BEQ b2D26
b2D0B   JSR s4006
        AND #$3F     ;#%00111111
        CLC
        ADC #$8C     ;#%10001100
        STA SPRITES_X_LO,X
        LDA #$3C     ;#%00111100
        STA SPRITES_Y,X
        LDA #$1B     ;#%00011011
        STA a0492,X
        INC a04F4
        JMP j2DBC

b2D26   JSR s4006
        AND #$03     ;#%00000011
        TAY
        LDA f2CC1,Y
        STA SPRITES_X_LO,X
        JSR s4006
        AND #$07     ;#%00000111
        CLC
        ADC f2CC5,Y
        STA SPRITES_Y,X
        LDA f2CD5,Y
        STA SPRITES_X_HI,X
        LDA f2CC9,Y
        STA a0472,X
        LDA #$00     ;#%00000000
        STA a0482,X
        LDA f2CCD,Y
        STA f04A1,X
        STA f04AC,X
        LDA f2CD1,Y
        STA SPRITES_PTR,X
        LDA #$1B     ;#%00011011
        STA a0492,X
        JMP j2DD8

b2D66   JSR s4006
        AND #$3F     ;#%00111111
        CLC
        ADC #$8C     ;#%10001100
        STA SPRITES_X_LO,X
        LDA #$64     ;#%01100100
        STA SPRITES_Y,X
        LDA #$1B     ;#%00011011
        STA a0492,X
        INC a04F4
        JMP j2DBC

j2D81   JSR s4006
        AND #$03     ;#%00000011
        BNE b2DEA
        JSR s4006
        AND #$FF     ;#%11111111
        BNE b2DEB
        JSR s4006
        STA a04F0
        LDA #<a0028  ;#%00101000
        STA a04F1
        LDA #>a0028  ;#%00000000
        STA a04F2
        JSR j172F
        LDY #$00     ;#%00000000
        LDA (pFC),Y
        TAY
        LDA (p2A),Y
        BNE b2DEB
        LDA a04F0
        STA SPRITES_X_LO,X
        LDA a04F1
        STA SPRITES_Y,X
        LDA #$05     ;#%00000101
        STA a0492,X
j2DBC   LDA #$01     ;#%00000001
        STA a0482,X
        LDA #$00     ;#%00000000
        STA a0472,X
        LDA #$08     ;#%00001000
        STA f04A1,X
        STA f04AC,X
        LDA #$9B     ;#%10011011
        STA SPRITES_PTR,X
        LDA #$00     ;#%00000000
        STA SPRITES_X_HI,X
j2DD8   LDA #$0B     ;#%00001011
        STA a0452,X
        JSR s4006
        AND #$1F     ;#%00011111
        STA f04B7,X
        LDA #$00     ;#%00000000
        STA a0442,X
b2DEA   RTS

b2DEB   JSR s4006
        AND #$FF     ;#%11111111
        BEQ b2DF3
        RTS

b2DF3   JSR s4006
        AND #$01     ;#%00000001
        BNE b2E5D
        JSR s4006
        AND #$7F     ;#%01111111
        CLC
        ADC #$3C     ;#%00111100
        STA a04F1
        LDA #$18     ;#%00011000
        STA a04F0
        LDA #$00     ;#%00000000
        STA a04F2
        JSR j172F
        LDY #$00     ;#%00000000
        LDA (pFC),Y
        TAY
        LDA (p2A),Y
        BEQ b2E1C
        RTS

b2E1C   LDA a04F0
        STA SPRITES_X_LO,X
        LDA a04F1
        STA SPRITES_Y,X
        LDA #$00     ;#%00000000
        STA SPRITES_X_HI,X
        LDA #$01     ;#%00000001
        STA a0472,X
        LDA #$00     ;#%00000000
        STA a0482,X
        STA a0442,X
        LDA #$D9     ;#%11011001
        STA SPRITES_PTR,X
        LDA #$0B     ;#%00001011
        STA a0452,X
        LDA #$14     ;#%00010100
        STA f04B7,X
        LDA #$18     ;#%00011000
        STA a0492,X
        JSR s4006
        AND #$03     ;#%00000011
        CLC
        ADC #$02     ;#%00000010
        STA f04A1,X
        STA f04AC,X
        RTS

b2E5D   JSR s4006
        AND #$7F     ;#%01111111
        CLC
        ADC #$3C     ;#%00111100
        STA a04F1
        LDA #$3A     ;#%00111010
        STA a04F0
        LDA #$FF     ;#%11111111
        STA a04F2
        JSR j172F
        LDY #$00     ;#%00000000
        LDA (pFC),Y
        CMP #$30     ;#%00110000
        BNE b2EBE
        LDA a04F0
        STA SPRITES_X_LO,X
        LDA a04F1
        STA SPRITES_Y,X
        LDA #$FF     ;#%11111111
        STA SPRITES_X_HI,X
        LDA #$FF     ;#%11111111
        STA a0472,X
        LDA #$00     ;#%00000000
        STA a0482,X
        STA a0442,X
        LDA #$15     ;#%00010101
        STA SPRITES_PTR,X
        LDA #$0B     ;#%00001011
        STA a0452,X
        LDA #$14     ;#%00010100
        STA f04B7,X
        LDA #$18     ;#%00011000
        STA a0492,X
        JSR s4006
        AND #$03     ;#%00000011
        CLC
        ADC #$0B     ;#%00001011
        STA f04A1,X
        STA f04AC,X
        RTS

b2EBE   RTS

s2EBF   INC f04B7,X
        LDA f04B7,X
        CMP #$50     ;#%01010000
        BNE b2ECD
        JSR s2EEB
        RTS

b2ECD   LDA f04B7,X
        LSR A
        LSR A
        LSR A
        LSR A
        TAY
        LDA FRAME_GRENADE0,Y
        STA SPRITES_PTR,X
        LDA f04B7,X
        AND #$0F     ;#%00001111
        BNE b2EE5
        INC a0482,X
b2EE5   RTS

FRAME_GRENADE0       ;f2EE6
        .BYTE $92,$91,$91,$92,$93

s2EEB   LDA #$0C     ;#%00001100
        STA a0492,X
        LDA #$00     ;#%00000000
        STA f04B7,X
        STA a0472,X
        STA a0482,X
        LDA #$AF     ;#%10101111
        STA SPRITES_PTR,X
        LDA #$02     ;#%00000010
        STA a0452,X
        LDA a0503
        BNE b2F0A
b2F0A   RTS

s2F0B   INC f04B7,X
        LDA f04B7,X
        CMP #$50     ;#%01010000
        BNE b2F19
        JSR s2EEB
        RTS

b2F19   LDA f04B7,X
        LSR A
        LSR A
        LSR A
        LSR A
        TAY
        LDA f2F32,Y
        STA SPRITES_PTR,X
        LDA f04B7,X
        AND #$0F     ;#%00001111
        BNE b2F31
        INC a0482,X
b2F31   RTS

f2F32   .BYTE $D2,$D1,$D0,$D1,$D2

s2F37   INC f04B7,X
        LDA f04B7,X
        CMP #$46     ;#%01000110
        BEQ b2F67
        LDA f04B7,X
        CMP #$16     ;#%00010110
        BCC b2F66
        JSR s28A3
        LDY #$00     ;#%00000000
        LDA (pFC),Y
        TAY
        LDA (p2A),Y
        AND #$01     ;#%00000001
        BNE b2F67
        LDA #$00     ;#%00000000
        STA a0442,X
        LDA (p2A),Y
        AND #$02     ;#%00000010
        BEQ b2F66
        LDA #$FF     ;#%11111111
        STA a0442,X
b2F66   RTS

b2F67   LDA #$09     ;#%00001001
        STA a0492,X
        LDA #$00     ;#%00000000
        STA f04B7,X
        STA a0472,X
        STA a0482,X
        TAY
        LDA FRAME_BULLET_END,Y
        STA SPRITES_PTR,X
        RTS

s2F7F   INC f04B7,X
        LDA f04B7,X
        CMP #$5A     ;#%01011010
        BEQ b2F8A
        RTS

b2F8A   JMP s2EEB

s2F8D   INC f04B7,X
        LDA f04B7,X
        CMP #$09     ;#%00001001
        BEQ b2F9F
        TAY
        LDA FRAME_BULLET_END,Y
        STA SPRITES_PTR,X
        RTS

b2F9F   JSR s2FA3
        RTS

s2FA3   LDA #$00     ;#%00000000
        STA a0492,X
        STA a0472,X
        STA a0482,X
        LDA f143A,X
        STA SPRITES_Y,X
        LDA #$64     ;#%01100100
        STA SPRITES_X_LO,X
        LDA #$FF     ;#%11111111
        STA SPRITES_X_HI,X
        STA SPRITES_PTR,X
        RTS

s2FC2   INC f04B7,X
        LDA SPRITES_Y,X
        CMP #$82     ;#%10000010
        BCC b3002
        LDA #$98     ;#%10011000
        STA SPRITES_PTR,X
        LDA #$0B     ;#%00001011
        STA a0452,X
        LDA #$00     ;#%00000000
        STA f04A1,X
        STA f04AC,X
        STA f04B7,X
        LDA #$FF     ;#%11111111
        STA a0482,X
        JSR s4006
        AND #$03     ;#%00000011
        SEC
        SBC #$02     ;#%00000010
        CMP #$FE     ;#%11111110
        BNE b2FF4
        LDA #$00     ;#%00000000
b2FF4   STA a0472,X
        LDA #$15     ;#%00010101
        STA a0492,X
        LDA #$FF     ;#%11111111
        STA a0442,X
        RTS

b3002   CMP #$50     ;#%01010000
        BCC b3009
        JSR s300C
b3009   JMP j33D0

s300C   LDA SPRITES_X_HI,X
        CMP a040D
        BEQ b301C
        LDA a040D
        BNE b3043
        JMP j3029

b301C   LDA a041D
        CLC
        ADC #$32     ;#%00110010
        BCS b3036
        CMP SPRITES_X_LO,X
        BCS b3036
j3029   LDA #$0A     ;#%00001010
        STA f04AC,X
        LDA #$CA     ;Soldier in trench: left
        STA SPRITES_PTR,X
        JMP j305A

b3036   LDA a041D
        SEC
        SBC #$32     ;#%00110010
        BCC b3050
        CMP SPRITES_X_LO,X
        BCC b3050
b3043   LDA #$06     ;#%00000110
        STA f04AC,X
        LDA #$C9     ;Soldier in trench: right
        STA SPRITES_PTR,X
        JMP j305A

b3050   LDA #$08     ;#%00001000
        STA f04AC,X
        LDA #$C8     ;Soldier in trench: down
        STA SPRITES_PTR,X
j305A   RTS

s305B   INC f04B7,X
        LDA f04B7,X
        CMP #$1E     ;#%00011110
        BNE b3084
        LDA #$FE     ;#%11111110
        STA a0482,X
        LDA a0472,X
        BPL b307A
        LDA #$C6     ;#%11000110
        STA SPRITES_PTR,X
        LDA #$FF     ;#%11111111
        STA a0472,X
        RTS

b307A   LDA #$D3     ;#%11010011
        STA SPRITES_PTR,X
        LDA #$01     ;#%00000001
        STA a0472,X
b3084   BCS b30A6
        LDA f04AC,X
        AND #$FE     ;#%11111110
        TAY
        LDA f3CC0,Y
        STA a00FB,b
        LDA f3CC1,Y
        STA a00FC,b
        LDA a040A
        AND #$0C     ;#%00001100
        LSR A
        LSR A
        TAY
        LDA (pFB),Y
        STA SPRITES_PTR,X
        RTS

b30A6   LDA f04B7,X
        CMP #$23     ;#%00100011
        BNE b30B0
        INC SPRITES_PTR,X
b30B0   AND #$07     ;#%00000111
        BNE b30BE
        INC a0482,X
        LDA a0482,X
        CMP #$03     ;#%00000011
        BEQ b30BF
b30BE   RTS

b30BF   LDA #$98     ;#%10011000
        STA SPRITES_PTR,X
        LDA #$00     ;#%00000000
        STA a0472,X
        STA f04A1,X
        STA f04AC,X
        STA f04B7,X
        LDA #$FF     ;#%11111111
        STA a0482,X
        LDA #$05     ;#%00000101
        STA a0492,X
        RTS

s30DD   INC f04B7,X
        LDA f04AC,X
        AND #$FE     ;#%11111110
        TAY
        LDA f3CC0,Y
        STA a00FB,b
        LDA f3CC1,Y
        STA a00FC,b
        LDA a040A
        AND #$0C     ;#%00001100
        LSR A
        LSR A
        TAY
        LDA (pFB),Y
        STA SPRITES_PTR,X
        LDA f04B7,X
        BNE b3109
        LDA #$10     ;#%00010000
        STA f04B7,X
b3109   CMP #$0F     ;#%00001111
        BCC b3116
        JSR s28A3
        JSR s28D8
        JSR s290E
b3116   JSR s4006
        AND #$07     ;#%00000111
        BEQ s3128
        LDA f04B7,X
        AND #$1F     ;#%00011111
        BNE b3127
        JMP j3255

b3127   RTS

s3128   LDA SPRITES_X_HI,X
        CMP a040D
        BCC b315C
        BNE b3181
        LDA SPRITES_X_LO,X
        CLC
        ADC #$1E     ;#%00011110
        CMP a041D
        BCC b315C
        SEC
        SBC #$3C     ;#%00111100
        CMP a041D
        BCS b3181
        LDA SPRITES_Y,X
        CLC
        ADC #$14     ;#%00010100
        CMP a042D
        BCC b3159
        SEC
        SBC #$28     ;#%00101000
        CMP a042D
        BCS b31A6
        RTS

b3159   JMP j31CB

b315C   LDA SPRITES_Y,X
        CLC
        ADC #$14     ;#%00010100
        CMP a042D
        BCC b3175
        SEC
        SBC #$28     ;#%00101000
        CMP a042D
        BCS b317B
        LDA #$04     ;#%00000100
        STA f04AC,X
        RTS

b3175   LDA #$06     ;#%00000110
        STA f04AC,X
        RTS

b317B   LDA #$02     ;#%00000010
        STA f04AC,X
        RTS

b3181   LDA SPRITES_Y,X
        CLC
        ADC #$14     ;#%00010100
        CMP a042D
        BCC b319A
        SEC
        SBC #$28     ;#%00101000
        CMP a042D
        BCS b31A0
        LDA #$0C     ;#%00001100
        STA f04AC,X
        RTS

b319A   LDA #$0A     ;#%00001010
        STA f04AC,X
        RTS

b31A0   LDA #$0E     ;#%00001110
        STA f04AC,X
        RTS

b31A6   LDA SPRITES_X_LO,X
        CLC
        ADC #$1E     ;#%00011110
        CMP a041D
        BCC b31BF
        SEC
        SBC #$3C     ;#%00111100
        CMP a041D
        BCS b31C5
        LDA #$00     ;#%00000000
        STA f04AC,X
        RTS

b31BF   LDA #$02     ;#%00000010
        STA f04AC,X
        RTS

b31C5   LDA #$0E     ;#%00001110
        STA f04AC,X
        RTS

j31CB   LDA SPRITES_X_LO,X
        CLC
        ADC #$1E     ;#%00011110
        CMP a041D
        BCC b31E4
        SEC
        SBC #$3C     ;#%00111100
        CMP a041D
        BCS b31EA
        LDA #$08     ;#%00001000
        STA f04AC,X
        RTS

b31E4   LDA #$06     ;#%00000110
        STA f04AC,X
        RTS

b31EA   LDA #$0A     ;#%00001010
        STA f04AC,X
        RTS

s31F0   INC a04F4
        JSR s4006
        AND #$3F     ;#%00111111
        BNE s3205
        JSR s32ED
        LDA #$00     ;#%00000000
        STA a0472,X
        STA a0482,X
s3205   INC f04B7,X
        LDA a0472,X
        ORA a0482,X
        BEQ b3232
        LDA f04AC,X
        AND #$FE     ;#%11111110
        TAY
        LDA f3CC0,Y
        STA a00FB,b
        LDA f3CC1,Y
        STA a00FC,b
        LDA a040A
        AND #$0C     ;#%00001100
        LSR A
        LSR A
        TAY
        LDA (pFB),Y
        STA SPRITES_PTR,X
        JMP j3237

b3232   LDA #$E4     ;#%11100100
        STA SPRITES_PTR,X
j3237   JSR s28A3
        JSR s28D8
        JSR s290E
        JSR j33D0
        LDA f04B7,X
        AND #$1F     ;#%00011111
        BEQ j3255
        LDA a040A
        AND #$1F     ;#%00011111
        BNE b3254
        JSR s3128
b3254   RTS

j3255   JSR s4006
        AND #$01     ;#%00000001
        BNE b32A8
        LDA SPRITES_X_HI,X
        CMP a040D
        BEQ b3276
        BCC b326E
        LDA #$0C     ;#%00001100
        STA a00FB,b
        JMP j3289

b326E   LDA #$04     ;#%00000100
        STA a00FB,b
        JMP j3289

b3276   LDA #$04     ;#%00000100
        STA a00FB,b
        LDA a041D
        SEC
        SBC SPRITES_X_LO,X
        BPL j3289
        LDA #$0C     ;#%00001100
        STA a00FB,b
j3289   LDA a042D
        SEC
        SBC SPRITES_Y,X
        BPL b329B
        LSR a00FB,b
        LDA a00FB,b
        JMP j32BA

b329B   LDA a00FB,b
        CLC
        ADC #$08     ;#%00001000
        LSR A
        STA a00FB,b
        JMP j32BA

b32A8   JSR s4006
        AND #$03     ;#%00000011
        SEC
        SBC #$02     ;#%00000010
        CMP #$FE     ;#%11111110
        BNE b32B6
        LDA #$00     ;#%00000000
b32B6   CLC
        ADC f04A1,X
j32BA   AND #$0F     ;#%00001111
        STA f04A1,X
        TAY
        LDA f32CD,Y
        STA a0472,X
        LDA f32DD,Y
        STA a0482,X
        RTS

f32CD   .BYTE $00,$01,$01,$01,$01,$01,$01,$01
        .BYTE $00,$FF,$FF,$FF,$FF,$FF,$FF,$FF
f32DD   .BYTE $FF,$FF,$FF,$00,$00,$00,$01,$01
        .BYTE $01,$01,$01,$00,$00,$00,$FF,$FF

s32ED   LDA SPRITES_X_HI,X
        CMP a040D
        BNE b3301
        LDY #$00     ;#%00000000
b32F7   LDA a0492,Y
        BEQ b3304
        INY
        CPY #$0B     ;#%00001011
        BNE b32F7
b3301   LDY #$FF     ;#%11111111
        RTS

b3304   TXA
        PHA
        LDA SPRITES_X_LO,X
        CLC
        ADC #$06     ;#%00000110
        STA SPRITES_X_LO,Y
        LDA SPRITES_Y,X
        STA SPRITES_Y,Y
        LDA SPRITES_X_HI,X
        STA SPRITES_X_HI,Y
        LDA #$93     ;#%10010011
        STA SPRITES_PTR,Y
        LDA #$0E     ;#%00001110
        STA a0452,Y
        LDA #$00     ;#%00000000
        STA f04B7,Y
        STA a0442,Y
        LDA #$0B     ;#%00001011
        STA a0492,Y
        LDA a041D
        SEC
        SBC SPRITES_X_LO,Y
        STA a00FB,b
        BCS b338D
        LDA a00FB,b
        EOR #$FF     ;#%11111111
        STA a00FB,b
        INC a00FB,b
        LDA a042D
        SEC
        SBC SPRITES_Y,Y
        STA a00FC,b
        BCS b337C
        LDA a00FC,b
        EOR #$FF     ;#%11111111
        STA a00FC,b
        INC a00FC,b
        JSR s3555
        LDA a00FC,b
        EOR #$FF     ;#%11111111
        STA a00FC,b
        INC a00FC,b
        LDA a00FB,b
        EOR #$FF     ;#%11111111
        STA a00FB,b
        INC a00FB,b
        JMP j33B8

b337C   JSR s3555
        LDA a00FB,b
        EOR #$FF     ;#%11111111
        STA a00FB,b
        INC a00FB,b
        JMP j33B8

b338D   LDA a042D
        SEC
        SBC SPRITES_Y,Y
        STA a00FC,b
        BCS b33B5
        LDA a00FC,b
        EOR #$FF     ;#%11111111
        STA a00FC,b
        INC a00FC,b
        JSR s3555
        LDA a00FC,b
        EOR #$FF     ;#%11111111
        STA a00FC,b
        INC a00FC,b
        JMP j33B8

b33B5   JSR s3555
j33B8   LDA a00FB,b
        STA a0472,Y
        LDA a00FC,b
        STA a0482,Y
        LDA a0482,Y
        SEC
        SBC #$02     ;#%00000010
        STA a0482,Y
        PLA
        TAX
        RTS

j33D0   LDA f04B7,X
        AND a0504
        BNE b33E4
        LDY #$00     ;#%00000000
b33DA   LDA a0492,Y
        BEQ b33E5
        INY
        CPY #$0B     ;#%00001011
        BNE b33DA
b33E4   RTS

b33E5   LDA SPRITES_X_HI,X
        CMP a040D
        BEQ b33F2
        BCS b3450
        JMP j341C

b33F2   LDA SPRITES_X_LO,X
        CLC
        ADC #$1E     ;#%00011110
        CMP a041D
        BCC j341C
        SEC
        SBC #$3C     ;#%00111100
        CMP a041D
        BCS b3450
        LDA SPRITES_Y,X
        CLC
        ADC #$14     ;#%00010100
        CMP a042D
        BCC b3419
        SEC
        SBC #$28     ;#%00101000
        CMP a042D
        BCS b3481
        RTS

b3419   JMP j34B0

j341C   LDA SPRITES_Y,X
        CLC
        ADC #$14     ;#%00010100
        CMP a042D
        BCC b3439
        SEC
        SBC #$28     ;#%00101000
        CMP a042D
        BCS b3443
        LDA f04AC,X
        AND #$FE     ;#%11111110
        CMP #$04     ;#%00000100
        BEQ b344D
        RTS

b3439   LDA f04AC,X
        AND #$FE     ;#%11111110
        CMP #$06     ;#%00000110
        BEQ b344D
        RTS

b3443   LDA f04AC,X
        AND #$FE     ;#%11111110
        CMP #$02     ;#%00000010
        BEQ b344D
        RTS

b344D   JMP j34E1

b3450   LDA SPRITES_Y,X
        CLC
        ADC #$14     ;#%00010100
        CMP a042D
        BCC b346D
        SEC
        SBC #$28     ;#%00101000
        CMP a042D
        BCS b3477
        LDA f04AC,X
        AND #$FE     ;#%11111110
        CMP #$0C     ;#%00001100
        BEQ b344D
        RTS

b346D   LDA f04AC,X
        AND #$FE     ;#%11111110
        CMP #$0A     ;#%00001010
        BEQ b344D
        RTS

b3477   LDA f04AC,X
        AND #$FE     ;#%11111110
        CMP #$0E     ;#%00001110
        BEQ b344D
        RTS

b3481   LDA SPRITES_X_LO,X
        CLC
        ADC #$1E     ;#%00011110
        CMP a041D
        BCC b349C
        SEC
        SBC #$3C     ;#%00111100
        CMP a041D
        BCS b34A6
        LDA f04AC,X
        AND #$FE     ;#%11111110
        BEQ j34E1
        RTS

b349C   LDA f04AC,X
        AND #$FE     ;#%11111110
        CMP #$02     ;#%00000010
        BEQ j34E1
        RTS

b34A6   LDA f04AC,X
        AND #$FE     ;#%11111110
        CMP #$0E     ;#%00001110
        BEQ j34E1
        RTS

j34B0   LDA SPRITES_X_LO,X
        CLC
        ADC #$1E     ;#%00011110
        CMP a041D
        BCC b34CD
        SEC
        SBC #$3C     ;#%00111100
        CMP a041D
        BCS b34D7
        LDA f04AC,X
        AND #$FE     ;#%11111110
        CMP #$08     ;#%00001000
        BEQ j34E1
        RTS

b34CD   LDA f04AC,X
        AND #$FE     ;#%11111110
        CMP #$06     ;#%00000110
        BEQ j34E1
        RTS

b34D7   LDA f04AC,X
        AND #$FE     ;#%11111110
        CMP #$0A     ;#%00001010
        BEQ j34E1
        RTS

j34E1   STX a00FB,b
        STA f04AC,X
        TAX
        LDA f3535,X
        STA a0472,Y
        LDA f3545,X
        STA a0482,Y
        LDA f3617,X
        STA SPRITES_X_LO,Y
        LDA f3627,X
        STA SPRITES_Y,Y
        LDX a00FB,b
        LDA SPRITES_X_LO,X
        CLC
        ADC SPRITES_X_LO,Y
        STA SPRITES_X_LO,Y
        LDA SPRITES_Y,X
        CLC
        ADC SPRITES_Y,Y
        STA SPRITES_Y,Y
        LDA SPRITES_X_HI,X
        STA SPRITES_X_HI,Y
        LDA #$90     ;#%10010000
        STA SPRITES_PTR,Y
        LDA #$01     ;#%00000001
        STA a0452,Y
        LDA #$00     ;#%00000000
        STA f04B7,Y
        STA a0442,Y
        LDA #$08     ;#%00001000
        STA a0492,Y
        RTS

f3535   .BYTE $00,$01,$01,$02,$02,$02,$01,$01
        .BYTE $00,$FF,$FF,$FE,$FE,$FE,$FF,$FF
f3545   .BYTE $FE,$FE,$FF,$FF,$00,$01,$01,$02
        .BYTE $02,$02,$01,$01,$00,$FF,$FF,$FE

s3555   LDX #$05     ;#%00000101
b3557   LSR a00FB,b
        LSR a00FC,b
        DEX
        BPL b3557
        RTS

s3561   INC f04B7,X
        LDA f04B7,X
        CMP #$18     ;#%00011000
        BEQ b3573
        TAY
        LDA f3576,Y
        STA SPRITES_PTR,X
        RTS

b3573   JMP s358E

f3576   .BYTE $BE,$FF,$BE,$FF,$BE,$FF,$BF,$FF
        .BYTE $BF,$FF,$BF,$FF,$BE,$FF,$BE,$FF
        .BYTE $BE,$FF,$BF,$FF,$BF
        .BYTE $FF,$BF,$FF

s358E   LDA #$00     ;#%00000000
        STA a0492,X
        STA a0472,X
        STA a0482,X
        LDA f143A,X
        STA SPRITES_Y,X
        LDA #$64     ;#%01100100
        STA SPRITES_X_LO,X
        LDA #$FF     ;#%11111111
        STA SPRITES_X_HI,X
        STA SPRITES_PTR,X
        RTS

s35AD   LDA a01
        AND #$FE     ;#%11111110
        STA a01
        LDA $DD02    ;CIA2: Data Direction Register A
        ORA #$03     ;#%00000011
        STA $DD02    ;CIA2: Data Direction Register A
        LDA $DD00    ;CIA2: Data Port Register A
        AND #$FC     ;#%11111100
        STA $DD00    ;CIA2: Data Port Register A
        LDA $D018    ;VIC Memory Control Register
        AND #$0F     ;#%00001111
        ORA #$80     ;#%10000000
        STA $D018    ;VIC Memory Control Register
        RTS

s35CE   LDA a040A
        LDA a04E1
        AND #$0F     ;#%00001111
        CMP a04E0
        BEQ b35EE
        SEC
        SBC a04E0
        AND #$0F     ;#%00001111
        CMP #$08     ;#%00001000
        BCC b35EB
        INC a04E1
        INC a04E1
b35EB   DEC a04E1
b35EE   LDA a04E1
        AND #$0F     ;#%00001111
        STA a04E1
        RTS

f35F7   .BYTE $00,$03,$06,$07,$08,$07,$06,$03
        .BYTE $00,$FD,$FA,$F9,$F8,$F9,$FA,$FD
f3607   .BYTE $FA,$FB,$FC,$FE,$00,$02,$04,$05
        .BYTE $06,$05,$04,$02,$00,$FE,$FC,$FB
f3617   .BYTE $04,$04,$04,$04,$00,$00,$02,$02
        .BYTE $F9,$F9,$00,$00,$00,$00,$00,$00
f3627   .BYTE $00,$00,$02,$02,$00,$00,$02,$02
        .BYTE $00,$00,$02,$02,$00,$00,$07,$07

f3638   =*+1
f3637   .ADDR s39E1,s3935,s367A,s36FE
        .ADDR s373C

s3641   LDX #$00     ;#%00000000
b3643   LDA a042E,X
        CMP #$1E     ;#%00011110
        BCC b365A
        CMP #$DC     ;#%11011100
        BCS b365A
        LDA a041E,X
        CMP #$5B     ;#%01011011
        BCC b365D
        LDA a040E,X
        BEQ b365D
b365A   JSR s371D
b365D   LDA a048E,X
        ASL A
        TAY
        LDA f3637,Y
        STA a00FB,b
        LDA f3638,Y
        STA a00FC,b
        JSR s3677
        INX
        CPX #$04     ;#%00000100
        BNE b3643
        RTS

s3677   JMP (a00FB)

s367A   INC COUNTER,X
        LDA COUNTER,X
        CMP #$0F     ;#%00001111
        BCS b368D
        LSR A
        LSR A
        TAY
        LDA f36F9,Y
        STA a045D
b368D   LDA COUNTER,X
        AND #$07     ;#%00000111
        BNE b36A4
        LDA COUNTER,X
        LSR A
        LSR A
        LSR A
        TAY
        LDA FRAME_GRENADE1,Y
        STA a045E,X
        LDA COUNTER,X
b36A4   CMP #$28     ;#%00101000
        BEQ b36D3
        LDA a041E,X
        STA a04F0
        LDA a042E,X
        STA a04F1
        LDA a040E,X
        STA a04F2
        JSR j172F
        LDA #$00     ;#%00000000
        STA a043E,X
        LDY #$00     ;#%00000000
        LDA (pFC),Y
        TAY
        LDA (p2A),Y
        AND #$02     ;#%00000010
        BEQ b36D2
        LDA #$FF     ;#%11111111
        STA a043E,X
b36D2   RTS

b36D3   LDA #$04     ;#%00000100
        STA a048E,X
        LDA #$00     ;#%00000000
        STA COUNTER,X
        STA a046E,X
        STA a047E,X
        STA a043E,X
        TAY
        LDA FRAME_EXPLOSION,Y
        STA a045E,X
        LDA #$08     ;#%00001000
        STA a044E,X
        RTS

FRAME_GRENADE1      ;f36F3
        .BYTE $92,$91,$91,$92,$93,$93
f36F9   .BYTE $A4,$A5,$DE,$98,$98

s36FE   INC COUNTER,X
        LDA COUNTER,X
        CMP #$09     ;Frames for anim(?)
        BEQ b3710
        TAY
        LDA FRAME_BULLET_END,Y
        STA a045E,X
        RTS

b3710   JSR s371D
        RTS

FRAME_BULLET_END             ;f3714
        .BYTE $94,$95,$96,$97,$96,$96,$94,$FF
        .BYTE $FF

s371D   LDA #$00
        STA a048E,X
        STA a046E,X
        STA a047E,X
        LDA f1436,X
        STA a042E,X
        LDA #$64     ;#%01100100
        STA a041E,X
        LDA #$FF     ;#%11111111
        STA a040E,X
        STA a045E,X
        RTS

s373C   INC COUNTER,X
        LDY #$00     ;#%00000000
b3741   LDA a0492,Y
        STY a00FB,b
        TAY
        LDA f2544,Y
        LDY a00FB,b
        AND #$02     ;#%00000010
        BEQ b3793
        LDA a040E,X
        CMP SPRITES_X_HI,Y
        BNE b3793
        LDA a041E,X
        CLC
        ADC #$12     ;#%00010010
        CMP SPRITES_X_LO,Y
        BCC b3793
        LDA a041E,X
        SEC
        SBC #$12     ;#%00010010
        CMP SPRITES_X_LO,Y
        BCS b3793
        LDA a042E,X
        CLC
        ADC #$16     ;#%00010110
        CMP SPRITES_Y,Y
        BCC b3793
        LDA a042E,X
        SEC
        SBC #$16     ;#%00010110
        CMP SPRITES_Y,Y
        BCS b3793
        LDA a0492,Y
        CMP #$1E     ;#%00011110
        BNE b3790
        JMP j37CF

b3790   JSR s2405
b3793   INY
        CPY #$0B     ;#%00001011
        BNE b3741
        LDA COUNTER,X
        CMP #$14     ;#%00010100
        BEQ b37A9
        LSR A
        LSR A
        TAY
        LDA FRAME_EXPLOSION,Y
        STA a045E,X
        RTS

b37A9   LDA #$00     ;#%00000000
        STA a048E,X
        STA a046E,X
        STA a047E,X
        LDA f1436,X
        STA a042E,X
        LDA #$64     ;#%01100100
        STA a041E,X
        LDA #$FF     ;#%11111111
        STA a040E,X
        LDA #$FF     ;#%11111111
        STA a045E,X
        RTS

FRAME_EXPLOSION     ;f37CA
        .BYTE $AF,$AE,$AD,$AF,$FF

j37CF   TXA
        PHA
        TYA
        PHA
        LDA #$0A     ;#%00001010
        JSR SCORE_ADD
        LDA #$02     ;#%00000010
        JSR s500F
        LDA f04AC,Y
        CMP #$0A     ;#%00001010
        BEQ b3848
        LDA SPRITES_X_LO,Y
        SEC
        SBC #$0E     ;#%00001110
        STA a041E,X
        LDA SPRITES_Y,Y
        STA a042E,X
        LDA #$0C     ;#%00001100
        STA a0492,Y
        LDA #$00     ;#%00000000
        STA f04B7,Y
        TAX
        LDA FRAME_EXPLOSION,X
        STA SPRITES_PTR,Y
        LDA #$08     ;#%00001000
        STA a0452,Y
        LDA SPRITES_X_LO,Y
        SEC
        SBC #$18     ;#%00011000
        STA a04F0
        LDA SPRITES_Y,Y
        SEC
        SBC #$2E     ;#%00101110
        STA a04F1
        LDA SPRITES_X_HI,Y
        STA a04F2
        LDA SPRITES_Y,Y
        SEC
        SBC #$0A     ;#%00001010
        STA SPRITES_Y,Y
        JSR j172F
        LDA a00FC,b
        STA a00FB,b
        LDA a00FD,b
        STA a00FC,b
        LDA #$04     ;#%00000100
        JSR s14D3
        JSR s3F93
j3841   PLA
        TAY
        PLA
        TAX
        JMP b3793

b3848   LDA SPRITES_X_LO,Y
        CLC
        ADC #$0E     ;#%00001110
        STA a041E,X
        LDA SPRITES_Y,Y
        STA a042E,X
        LDA #$0C     ;#%00001100
        STA a0492,Y
        LDA #$00     ;#%00000000
        STA f04B7,Y
        TAX
        LDA FRAME_EXPLOSION,X
        STA SPRITES_PTR,Y
        LDA #$08     ;#%00001000
        STA a0452,Y
        LDA SPRITES_Y,Y
        SEC
        SBC #$0A     ;#%00001010
        STA SPRITES_Y,Y
        LDA #<$859A  ;FIXME: harcoded part of the map
        STA a00FB,b
        LDA #>$859A  ;FIXME: harcoded part of the map
        STA a00FC,b
        LDA #$06     ;#%00000110
        JSR s14D3
        JSR s3F93
        JMP j3841

s388B   INC f04B7,X
        LDA f04B7,X
        CMP #$14     ;#%00010100
        BEQ b389F
        LSR A
        LSR A
        TAY
        LDA FRAME_EXPLOSION,Y
        STA SPRITES_PTR,X
        RTS

b389F   LDA #$00     ;#%00000000
        STA a0492,X
        STA a0472,X
        STA a0482,X
        STA a0442,X
        LDA f143A,X
        STA SPRITES_Y,X
        LDA #$64     ;#%01100100
        STA SPRITES_X_LO,X
        LDA #$FF     ;#%11111111
        STA SPRITES_X_HI,X
        LDA #$FF     ;#%11111111
        STA SPRITES_PTR,X
        RTS

;=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-;
TRY_THROW_GRENADE
        LDA a0503
        BNE _SKIP
        LDA a04EF
        BNE _L00
        LDA a04F4
        BEQ _SKIP
_L00    LDA a0491
        BNE _SKIP
        LDA GRENADES
        BEQ _SKIP
        LDA $DC01    ;CIA1: Data Port Register B (riq: in-game grenades)
        CMP #$EF     ;#%11101111
        BNE _SKIP
        LDA a041D
        STA a0421
        LDA a042D
        STA a0431
        LDA a040D
        STA a0411
        LDA #$00     ;#%00000000
        STA a0471
        LDA #$FE     ;#%11111110
        STA a0481
        LDA #$93     ;#%10010011
        STA a0461
        LDA #$0E     ;#%00001110
        STA a0451
        LDA a043D
        STA a0441
        LDA #$02     ;#%00000010
        STA a0491
        LDA #$00     ;#%00000000
        STA a04A0
        STA a04E0
        LDA #$A4     ;#%10100100
        STA a045D
        SED
        LDA GRENADES
        SEC
        SBC #$01     ;#%00000001
        STA GRENADES
        CLD
        JSR SCREEN_REFRESH_GRENADES
        LDA #$01     ;#%00000001
        JSR s500F
_SKIP   RTS

s3935   INC COUNTER,X
        LDA COUNTER,X
        CMP #$0F     ;#%00001111
        BNE b3942
        JMP j39C9

b3942   LDY #$00     ;#%00000000
b3944   LDA a0492,Y
        STY a00FB,b
        TAY
        LDA f2544,Y
        LDY a00FB,b
        AND #$01     ;#%00000001
        BEQ b398F
        LDA a040E,X
        CMP SPRITES_X_HI,Y
        BNE b398F
        LDA a041E,X
        CLC
        ADC #$0A     ;#%00001010
        CMP SPRITES_X_LO,Y
        BCC b398F
        LDA a041E,X
        SEC
        SBC #$0A     ;#%00001010
        CMP SPRITES_X_LO,Y
        BCS b398F
        LDA a042E,X
        CLC
        ADC #$0C     ;#%00001100
        CMP SPRITES_Y,Y
        BCC b398F
        LDA a042E,X
        SEC
        SBC #$0C     ;#%00001100
        CMP SPRITES_Y,Y
        BCS b398F
        JSR s2405
        JSR s371D
b398F   INY
        CPY #$0B     ;#%00001011
        BNE b3944
        LDA a041E,X
        STA a04F0
        LDA a042E,X
        SEC
        SBC #$06     ;#%00000110
        STA a04F1
        LDA a040E,X
        STA a04F2
        JSR j172F
        LDY #$00     ;#%00000000
        LDA (pFC),Y
        TAY
        LDA (p2A),Y
        AND #$01     ;#%00000001
        BNE j39C9
        LDA (p2A),Y
        AND #$02     ;#%00000010
        BEQ b39C3
        LDA #$FF     ;#%11111111
        STA a043E,X
        RTS

b39C3   LDA #$00     ;#%00000000
        STA a043E,X
        RTS

j39C9   LDA #$03     ;#%00000011
        STA a048E,X
        LDA #$00     ;#%00000000
        STA COUNTER,X
        STA a046E,X
        STA a047E,X
        TAY
        LDA FRAME_BULLET_END,Y
        STA a045E,X
        RTS

s39E1   LDA a0503
        BNE b3A46
        LDA a04EF
        BNE _CHECK_FIRE
        LDA a04F4
        BEQ b3A46
_CHECK_FIRE
        LDA $DC00    ;CIA1: Data Port Register A (riq: in-game fire)
        AND #$10     ;#%00010000
        BNE b3A46
        LDA a04DF
        CMP #$08     ;#%00001000
        BEQ _SKIP
        INC a04DF
        LDA a04DF
        AND #$07     ;#%00000111
        BNE _SKIP
        LDY a04E1
        LDA f35F7,Y
        STA a046E,X
        LDA f3607,Y
        STA a047E,X
        LDA a041D
        CLC
        ADC f3617,Y
        STA a041E,X
        LDA a042D
        CLC
        ADC f3627,Y
        STA a042E,X
        LDA a040D
        STA a040E,X
        LDA #$01     ;#%00000001
        STA a048E,X
        LDA #$90     ;#%10010000
        STA a045E,X
        LDA #$00     ;#%00000000
        STA COUNTER,X
        LDA #$01     ;#%00000001
        STA a044E,X
_SKIP   RTS

b3A46   LDA #$FF     ;#%11111111
        STA a04DF
        RTS

j3A4C   LDA #$01     ;#%00000001
        STA a04F7
        LDA #$02     ;#%00000010
        JSR j15DA
        JSR s3F93
b3A59   LDA a040D
        BNE b3A79
        LDA a041D
        CMP #$AF     ;#%10101111
        BEQ b3A8B
        BCS b3A79
        LDA #$04     ;#%00000100
        STA a04E0
        LDA #$02     ;#%00000010
        STA a046D
        LDA #$00     ;#%00000000
        STA a047D
        JMP j3BAC

b3A79   LDA #$0C     ;#%00001100
        STA a04E0
        LDA #$FE     ;#%11111110
        STA a046D
        LDA #$00     ;#%00000000
        STA a047D
        JMP j3BAC

b3A8B   LDA #$00     ;#%00000000
        STA a046D
        STA a04E0
        LDA #$FF     ;#%11111111
        STA a047D
        LDA a042D
        CMP #$5A     ;#%01011010
        BEQ b3AA2
        JMP j3BAC

b3AA2   LDA #$01     ;#%00000001
        STA a04F5
        JMP j3BAC

;=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-;
HANDLE_JOY2         ;s3AAA
        LDA a04F7
        BNE b3A59
        LDA a04EF
        BNE b3ABC
        LDA a04F4
        BNE b3ABC
        JMP j3A4C

b3ABC   LDA #$00     ;#%00000000
        STA a046D
        STA a047D
        STA a0404

        LDA $DC00    ;CIA1: Data Port Register A (riq: in-game up)
        AND #$01     ;#%00000001
        BNE b3B00
        LDA #$00     ;#%00000000
        STA a04E0
        LDA V_SCROLL_ROW_IDX
        BNE b3AEC
        LDA #$01     ;#%00000001
        STA a04EE
        LDA a042D
        CMP #$6E     ;#%01101110
        BCC b3B00
        LDA #$FF     ;#%11111111
        STA a047D
        JMP b3B00

b3AEC   LDA a042D
        CMP #$A4     ;#%10100100
        BCC b3AFB
        LDA #$FF     ;#%11111111
        STA a047D
        JMP b3B00

b3AFB   LDA #$FF     ;#%11111111
        STA a0404

b3B00   LDA $DC00    ;CIA1: Data Port Register A (riq: in-game down)
        AND #$02     ;#%00000010
        BNE b3B18
        LDA #$08     ;#%00001000
        STA a04E0
        LDA a042D
        CMP #$C1     ;#%11000001
        BCS b3B18
        LDA #$01     ;#%00000001
        STA a047D

b3B18   LDA $DC00    ;CIA1: Data Port Register A (riq: in-game left)
        AND #$04     ;#%00000100
        BNE b3B35
        LDA #$0C     ;#%00001100
        STA a04E0
        LDA a040D
        BNE b3B30
        LDA a041D
        CMP #$18     ;#%00011000
        BCC b3B35
b3B30   LDA #$FE     ;#%11111110
        STA a046D

b3B35   LDA $DC00    ;CIA1: Data Port Register A (riq: in-game right)
        AND #$08     ;#%00001000
        BNE b3B52
        LDA #$04     ;#%00000100
        STA a04E0
        LDA a040D
        BEQ b3B4D
        LDA a041D
        CMP #$41     ;#%01000001
        BCS b3B52
b3B4D   LDA #$02     ;#%00000010
        STA a046D

b3B52   LDA $DC00    ;CIA1: Data Port Register A (riq: multiple directions)
        ORA #$10     ;#%00010000
        CMP #$76     ;#%01110110
        BNE b3B6A
        LDX #$02     ;#%00000010
        STX a04E0
        LDA #<p3CB8  ;#%10111000
        STA a0019,b
        LDA #>p3CB8  ;#%00111100
        STA a001A,b
b3B6A   CMP #$75     ;#%01110101
        BNE b3B7D
        LDX #$06     ;#%00000110
        STX a04E0
        LDA #<p3CB0  ;#%10110000
        STA a0019,b
        LDA #>p3CB0  ;#%00111100
        STA a001A,b
b3B7D   CMP #$79     ;#%01111001
        BNE b3B90
        LDX #$0A     ;#%00001010
        STX a04E0
        LDA #<p3CB4  ;#%10110100
        STA a0019,b
        LDA #>p3CB4  ;#%00111100
        STA a001A,b
b3B90   CMP #$7A     ;#%01111010
        BNE b3BA3
        LDX #$0E     ;#%00001110
        STX a04E0
        LDA #<p3CBC  ;#%10111100
        STA a0019,b
        LDA #>p3CBC  ;#%00111100
        STA a001A,b
b3BA3   LDA $DC00    ;CIA1: Data Port Register A (riq: in-game direction changed)
        AND #$0F     ;#%00001111
        CMP #$0F     ;#%00001111
        BEQ b3BCC
j3BAC   LDA a04E0
        TAY
        LDA f3CC0,Y
        STA a00FB,b
        LDA f3CC1,Y
        STA a00FC,b
        INC a04E6
        LDA a04E6
        AND #$0C     ;#%00001100
        LSR A
        LSR A
        TAY
        LDA (pFB),Y
        STA a045D
b3BCC   JSR s35CE
        LDA a040D
        STA a04F2
        LDA a046D
        CLC
        ADC a046D
        STA a00FB,b
        LDA a041D
        CLC
        ADC a00FB,b
        PHA
        BVS b3BF8
        EOR a041D
        AND #$80     ;#%10000000
        BEQ b3BF8
        LDA a04F2
        EOR #$FF     ;#%11111111
        STA a04F2
b3BF8   PLA
        STA a04F0
        LDA a042D
        CLC
        ADC a047D
        CLC
        ADC a047D
        CLC
        ADC a047D
        CLC
        ADC a0404
        CLC
        ADC a0404
        CLC
        ADC a0404
        STA a04F1
        JSR j172F
        LDY #$00     ;#%00000000
        LDA (pFC),Y
        TAY
        LDA (p2A),Y
        AND #$01     ;#%00000001
        BNE b3C8F
        LDA (p2A),Y
        AND #$04     ;#%00000100
        BEQ b3C7D
        LDA #$02     ;#%00000010
        STA a0503
        LDA #$04     ;#%00000100
        JSR s500F
        STA a04E6
        LDA a04F0
        CLC
        ADC a046D
        CLC
        ADC a046D
        CLC
        ADC a046D
        CLC
        ADC a046D
        STA a041D
        LDA a04F1
        CLC
        ADC a047D
        CLC
        ADC a047D
        CLC
        ADC a047D
        CLC
        ADC a0404
        CLC
        ADC a0404
        CLC
        ADC a0404
        CLC
        ADC #$0C     ;#%00001100
        STA a042D
        LDA #$00     ;#%00000000
        STA a046D
        STA a047D
        STA a0404
b3C7D   LDA (p2A),Y
        AND #$02     ;#%00000010
        BEQ b3C89
        LDA #$FF     ;#%11111111
        STA a043D
        RTS

b3C89   LDA #$00     ;#%00000000
        STA a043D
        RTS

b3C8F   LDA a04F7
        BNE b3C9F
        LDA #$00     ;#%00000000
        STA a046D
        STA a047D
        STA a0404
b3C9F   RTS

f3CA0   .BYTE $98,$99,$9A,$99
f3CA4   .BYTE $9B,$9C,$9D,$9C
f3CA8   .BYTE $D5,$D6,$D7,$D8
f3CAC   .BYTE $D9,$DA,$DB,$DC
p3CB0   .BYTE $9E,$9F,$DF,$A0
p3CB4   .BYTE $A1,$A2,$E0,$A3
p3CB8   .BYTE $A6,$A7,$A8,$E1
p3CBC   .BYTE $A9,$AA,$AB,$E2

f3CC1   =*+1
f3CC0   .ADDR f3CA0,p3CB8,f3CAC,p3CB0
        .ADDR f3CA4,p3CB4,f3CA8,p3CBC

;=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-;
; Set castle on fire animation (when you beat the game)
SET_CASTLE_ON_FIRE      ;s3CD0
        JSR s3DD3
        LDX #$00     ;#%00000000
_L00    LDA f3D27,X
        STA SPRITES_X_LO,X
        LDA f3D3D,X
        STA SPRITES_Y,X
        LDA f3D32,X
        STA SPRITES_X_HI,X
        LDA #$EE     ;#%11101110
        STA SPRITES_PTR,X
        LDA #$02     ;#%00000010
        STA a0452,X
        LDA #$00     ;#%00000000
        STA a0442,X
        INX
        CPX #$0B     ;Number of sprites to set
        BNE _L00

        JSR s3D48
        JSR s3F24
        LDA #$FF     ;#%11111111
        STA a04E6
_L01    LDX #$00     ;#%00000000
_L02    LDA #$EE     ;Fire frame
        STA SPRITES_PTR,X
        JSR s4006
        AND #$03     ;#%00000011
        BNE _L03
        LDA #$FF     ;Empty frame
        STA SPRITES_PTR,X
_L03    INX
        CPX #$0B     ;#%00001011
        BNE _L02
        JSR WAIT_RASTER_AT_BOTTOM
        DEC a04E6
        BNE _L01
        RTS

f3D27   .BYTE $6E,$82,$96,$AA,$BE,$DC,$E6,$48
        .BYTE $52,$19,$23
f3D32   .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$FF,$FF
f3D3D   .BYTE $32,$32,$32,$32,$32,$32,$32,$6E
        .BYTE $6E,$6E,$6E

;=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-;
s3D48   LDA a041D
        CLC
        ADC a046D
        PHA
        BVS b3D61
        EOR a041D
        AND #$80     ;#%10000000
        BEQ b3D61
        LDA a040D
        EOR #$FF     ;#%11111111
        STA a040D
b3D61   PLA
        STA a041D
        LDA a042D
        CLC
        ADC a047D
        STA a042D
        STA f04C2
        LDX #$01     ;#%00000001
b3D74   LDA a042D,X
        STA f04C2,X
        LDA a048D,X
        BEQ b3DAA
        LDA a041D,X
        CLC
        ADC a046D,X
        PHA
        BVS b3D98
        EOR a041D,X
        AND #$80     ;#%10000000
        BEQ b3D98
        LDA a040D,X
        EOR #$FF     ;#%11111111
        STA a040D,X
b3D98   PLA
        STA a041D,X
        LDA a042D,X
        CLC
        ADC a047D,X
        SEC
        SBC a0404
        STA a042D,X
b3DAA   INX
        CPX #$10     ;#%00010000
        BNE b3D74
        RTS

        LDA #$00     ;#%00000000
        STA a048D,X
        STA a046D,X
        STA a047D,X
        LDA f1435,X
        STA a042D,X
        LDA #$64     ;#%01100100
        STA a041D,X
        LDA #$FF     ;#%11111111
        STA a040D,X
        LDA #$FF     ;#%11111111
        STA a045D,X
        JMP b3DAA

;=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-;
; Something related to init the sprites
s3DD3   LDX #$00     ;#%00000000
_L00    LDA #$64     ;#%01100100
        STA a041D,X
        LDA f1435,X
        STA a042D,X
        LDA #$00     ;#%00000000
        STA a046D,X
        STA a047D,X
        LDA #$FF     ;#%11111111
        STA a040D,X
        STA a045D,X
        LDA #$00     ;#%00000000
        STA a043D,X
        STA a048D,X
        INX
        CPX #$10     ;#%00010000
        BNE _L00
        RTS

;=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-;
s3DFE   JSR s3DD3
        LDA #$97     ;#%10010111
        STA a041D
        LDA #$B4     ;#%10110100
        STA a042D
        LDA #$98     ;#%10011000
        STA a045D
        LDA #$06     ;#%00000110
        STA a044D
        LDA #$00     ;#%00000000
        STA a040D
        STA a046D
        STA a047D
        STA a04E1
        STA a04E0
        STA a043D
        STA a0503
        LDA LEVEL_NR
        AND #$03     ;#%00000011
        ASL A
        TAX
        LDA f3EEE,X
        STA a00FB,b
        LDA f3EEF,X
        STA a00FC,b
        LDY #$00     ;#%00000000
_L00    LDA (pFB),Y
        CMP V_SCROLL_ROW_IDX
        BCS _L01
        INY
        JMP _L00

_L01    STA V_SCROLL_ROW_IDX
        LDA #$00     ;#%00000000
        STA V_SCROLL_BIT_IDX
        STA a04EE
        LDA #$14     ;#%00010100
        STA a04EF
        JSR s1445
        LDA #$00     ;#%00000000
        JSR j15DA
        LDA #$00     ;#%00000000
        STA a04F7
        STA a04FD
        LDA #<$88C0  ;FIXME: harcoded part of the map
        STA a00FB,b
        LDA #>$88C0  ;FIXME: harcoded part of the map
        STA a00FC,b
        LDA #$00     ;#%00000000
        JSR s14D3
        LDA #<$859A  ;FIXME: harcoded part of the map
        STA a00FB,b
        LDA #>$859A  ;FIXME: harcoded part of the map
        STA a00FC,b
        LDA #$02     ;#%00000010
        JSR s14D3
        LDA #<$8370  ;FIXME: harcoded part of the map
        STA a00FB,b
        LDA #>$8370  ;FIXME: harcoded part of the map
        STA a00FC,b
        LDA #$00     ;#%00000000
        JSR s14D3
        LDA #$00     ;#%00000000
        STA a04F5
        LDA LEVEL_NR
        AND #$07     ;#%00000111
        TAX
        LDA f3ED2,X
        STA a0504
        LDA #$00     ;#%00000000
        STA a04DF

        LDX #$00     ;Sprite $ff is empty
_L02    LDA #$00     ;
        STA aFFC0,X
        INX
        CPX #$40     ; lenght of the sprite
        BNE _L02

        JSR s3F24
        JSR s109B
        LDA GRENADES
        CMP #$05     ;#%00000101
        BCS _L03
        LDA #$05     ;#%00000101
        STA GRENADES
_L03    RTS

f3ECE   .BYTE $60,$80,$80,$A0
f3ED2   .BYTE $3F,$1F,$0F,$0F,$0F,$0F,$0F,$0F
f3EDA   .BYTE $13,$3D,$61,$83,$AF
f3EDF   .BYTE $13,$3D,$61
        .BYTE $83,$A6,$13,$3D,$61,$83,$B2
f3EE9   .BYTE $13,$3D,$61,$83,$A6
f3EEE   .BYTE <f3EDA
f3EEF   .BYTE >f3EDA
        .BYTE <f3EDF
        .BYTE >f3EDF
        .BYTE <f3EDF
        .BYTE >f3EDF
        .BYTE <f3EE9
        .BYTE >f3EE9

b3EF6   LDX #$00     ;#%00000000
        STX a00D7,b
b3EFB   LDY f004C,b,X
        LDA a042D,Y
        LDY f004B,b,X
        CMP a042D,Y
        BCS b3F19
        LDY f004B,b,X
        LDA f004C,b,X
        STA f004B,b,X
        STY f4C,X
        LDA #$01     ;#%00000001
        STA a00D7,b
b3F19   INX
        CPX #$0F     ;#%00001111
        BNE b3EFB
        LDA a00D7,b
        BNE b3EF6
        RTS

s3F24   LDA #$0F     ;#%00001111
        STA a0014,b
        STA a00D7,b
b3F2C   LSR a0014,b
        BEQ b3F92
        LDA a00D7,b
        SEC
        SBC a0014,b
        STA a00C9,b
        LDA #$00     ;#%00000000
        STA a003D,b
j3F40   LDA a003D,b
        STA a003F,b
b3F46   LDA a003F,b
        CLC
        ADC a0014,b
        STA a0041,b
        LDX a0041,b
        LDY f004B,b,X
        LDA a042D,Y
        LDX a003F,b
        LDY f004B,b,X
        CMP a042D,Y
        BCS b3F84
        LDX a003F,b
        LDY a0041,b
        LDA f004B,Y
        PHA
        LDA f004B,b,X
        STA f004B,Y
        PLA
        STA f004B,b,X
        LDA a003F,b
        SEC
        SBC a0014,b
        STA a003F,b
        BPL b3F46
b3F84   INC a003D,b
        LDA a00C9,b
        CMP a003D,b
        BCC b3F2C
        JMP j3F40

b3F92   RTS

s3F93   LDA #<pE000  ;#%00000000
        STA a3FE0
        LDA #>pE000  ;#%11100000
        STA a3FE1
        LDA #$00     ;#%00000000
        STA a00FB,b
        STA a00FD,b
        LDA V_SCROLL_ROW_IDX
        LSR A
        ROR a00FB,b
        LSR A
        ROR a00FB,b
        LSR A
        ROR a00FB,b
        STA a00FC,b
        LDA V_SCROLL_ROW_IDX
        ASL A
        ROL a00FD,b
        ASL A
        ROL a00FD,b
        ASL A
        ROL a00FD,b
        CLC
        ADC a00FB,b
        STA a3FDD
        LDA a00FC,b
        ADC a00FD,b
        CLC
        ADC a0405
        STA a3FDE
b3FDA   LDY #$27     ;#%00100111
a3FDD   =*+$01
a3FDE   =*+$02
b3FDC   LDA f0000,Y
a3FE0   =*+$01
a3FE1   =*+$02
        STA f0000,Y
        DEY
        BPL b3FDC
        CLC
        LDA a3FDD
        ADC #$28     ;#%00101000
        STA a3FDD
        BCC b3FF3
        INC a3FDE
b3FF3   CLC
        LDA a3FE0
        ADC #$28     ;#%00101000
        STA a3FE0
        BCC b4001
        INC a3FE1
b4001   CMP #$48     ;#%01001000
        BNE b3FDA
        RTS

s4006   LDA a0400
        ASL A
        ROL a0401
        ROL a0400
        LDA a0401
        EOR a0400
        ADC a0401
        STA a0400
        RTS

s401D   LDA $D012    ;Raster Position
        STA a0400
        ASL A
        STA a0401
        BEQ s401D
        RTS

;=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-;
; Waits until raster reaches $d5 vertical position
; triggered by IRQ_A
WAIT_RASTER_AT_BOTTOM   ;s402A
        LDA a040B
_L00    CMP a040B
        BEQ _L00
        RTS

;=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-;
s4033   LDA LEVEL_NR
        AND #$03     ;#%00000011
        TAX
        LDA #<pD800  ;#%00000000
        STA a00FB,b
        LDA #>pD800  ;#%11011000
        STA a00FC,b
        LDY #$00     ;#%00000000
b4045   LDA f40DA,X
        STA (pFB),Y
        INC a00FB,b
        BNE b4045
        INC a00FC,b
        LDA a00FC,b
        CMP #$DC     ;#%11011100
        BNE b4045
        LDY #$27     ;#%00100111
        LDA #$01     ;#%00000001
b405D   STA fDB48,Y
        STA fDB98,Y
        DEY
        BPL b405D
        RTS

s4067   LDA $D011    ;VIC Control Register 1
        AND #$F7     ;#%11110111
        STA $D011    ;VIC Control Register 1
        LDA #$00     ;#%00000000
        STA $D020    ;Border Color
        LDA $D016    ;VIC Control Register 2
        ORA #$10     ;#%00010000
        STA $D016    ;VIC Control Register 2
        LDA #$09     ;#%00001001
        STA BKG_COLOR0
        STA $D021    ;Background Color 0
        STA $D024    ;Background Color 3
        LDA #$00     ;#%00000000
        STA BKG_COLOR1
        STA $D022    ;Background Color 1, Multi-Color Register 0
        LDA #$0C     ;#%00001100
        STA BKG_COLOR2
        STA $D023    ;Background Color 2, Multi-Color Register 1
        JSR s4033
        JSR s3F93

        LDX #$00     ;#%00000000
_L00    LDA f40DE,X
        STA fE348,X
        LDA #$01     ;#%00000001
        STA fDB48,X
        LDA #$20     ;#%00100000
        STA fE398,X
        LDA #$00     ;#%00000000
        STA fDB98,X
        INX
        CPX #$28     ;#%00101000
        BNE _L00

        JSR SCREEN_REFRESH_SCORE
        JSR SCREEN_REFRESH_GRENADES
        JSR SCREEN_REFRESH_LIVES
        JSR SCREEN_REFRESH_HISCORE

        LDA #$FF     ;#%11111111
        STA $D015    ;Sprite display Enable
        LDA #$FF     ;#%11111111
        STA $D01C    ;Sprites Multi-Color Mode Select
        LDA #$0F     ;#%00001111
        STA $D025    ;Sprite Multi-Color Register 0
        LDA #$00     ;#%00000000
        STA $D026    ;Sprite Multi-Color Register 1
        RTS

f40DA   .BYTE $0D,$0E,$0D,$0D
f40DE   .BYTE $6D,$5D,$69,$6C,$5F,$20,$20,$20
        .BYTE $20,$20,$21,$21,$20,$20,$20,$3C
        .BYTE $3F,$21,$20,$20,$20,$67,$5F,$68
        .BYTE $20,$21,$21,$20,$20,$20,$20,$62
        .BYTE $63,$20,$20,$20,$20,$20,$21,$21

;=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-;
SETUP_IRQ           ;s4106
        LDA #$DF     ;FIXME: Not a big deal, but should be $D5 instead
        STA $D012    ;Raster Position
        LDA $D011    ;VIC Control Register 1
        AND #$7F     ;#%01111111
        STA $D011    ;VIC Control Register 1
        LDA #<IRQ_A
        STA IRQ_ADDR_LO
        LDA #>IRQ_A
        STA IRQ_ADDR_HI

        LDA #$00     ;Stop timer
        STA $DC0E    ;CIA1: CIA Control Register A

        SEI
        LDA #<IRQ_HANDLER
        STA $0314    ;IRQ
        LDA #>IRQ_HANDLER
        STA $0315    ;IRQ
        LDA #$F1     ;#%11110001
        STA $D01A    ;VIC Interrupt Mask Register (IMR)
        CLI
        RTS

IRQ_HANDLER
        JMP (IRQ_ADDR_LO)

;=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-;
; raster = $d5
IRQ_A   NOP
        LDA $D011    ;VIC Control Register 1
        ORA #$60     ;#%01100000    Extended Color = 1, Bitmap = 1
        STA $D011    ;VIC Control Register 1

        ; FIXME: unroll this loop
        LDX #$03     ;#%00000011
_L0     LDA #$FF     ;#%11111111
        STA fE3F8,X  ;Sprites 0,1,2,3 are empty
        DEX
        BPL _L0

        LDA $D011    ;VIC Control Register 1
        AND #$F8     ;#%11111000
        ORA #$07     ;#%00000111    Scroll Y position to 7
        STA $D011    ;VIC Control Register 1

        LDA #$00     ;#%00000000
        STA $D021    ;Background Color 0

        LDA $D018    ;VIC Memory Control Register
        AND #$F0     ;#%11110000
        ORA #$04     ;#%00000100    bitmap at $c000 / charset at 010 = $D000
        STA $D018    ;VIC Memory Control Register

        INC a040B
        LDA #$DE     ;#%11011110
        STA $D012    ;Raster Position

        LDA $D011    ;VIC Control Register 1
        AND #$7F     ;#%01111111    Raster MSB=0
        STA $D011    ;VIC Control Register 1

        LDA #<IRQ_B
        STA IRQ_ADDR_LO
        LDA #>IRQ_B
        STA IRQ_ADDR_HI
        LDA #$01     ;#%00000001
        STA $D019    ;VIC Interrupt Request Register (IRR)

        PLA
        TAY
        PLA
        TAX
        PLA
        RTI

;=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-;
; raster = $de
IRQ_B   NOP
        NOP
        LDA $D011    ;VIC Control Register 1
        AND #$9F     ;#%10011111    Turn Off bitmap, turn off Extended color
        STA $D011    ;VIC Control Register 1

        LDA #$01     ;#%00000001
        STA $D022    ;Background Color 1, Multi-Color Register 0
        LDA #$02     ;#%00000010
        STA $D023    ;Background Color 2, Multi-Color Register 1

        JSR MUSIC_PLAY

        LDA #$1E     ;#%00011110
        STA $D012    ;Raster Position

        LDA $D011    ;VIC Control Register 1
        AND #$7F     ;#%01111111    Raster MSB off
        STA $D011    ;VIC Control Register 1

        LDA #<IRQ_C
        STA IRQ_ADDR_LO
        LDA #>IRQ_C
        STA IRQ_ADDR_HI
        LDA #$01     ;#%00000001
        STA $D019    ;VIC Interrupt Request Register (IRR)

        PLA
        TAY
        PLA
        TAX
        PLA
        RTI

        .BYTE $1E,$2A,$3B
        .BYTE $52

;=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-;
; raster = $1e
IRQ_C   LDA V_SCROLL_BIT_IDX
        EOR #$07     ;#%00000111    Reverse Y-bits
        STA a00A7,b

        LDA $D011    ;VIC Control Register 1
        AND #$F8     ;#%11111000
        ORA a00A7,b  ;Vertical scroll position
        STA $D011    ;VIC Control Register 1

        LDA BKG_COLOR0
        STA $D021    ;Background Color 0
        LDA BKG_COLOR1
        STA $D022    ;Background Color 1, Multi-Color Register 0
        LDA BKG_COLOR2
        STA $D023    ;Background Color 2, Multi-Color Register 1

        LDA #$00     ;#%00000000
        STA $D010    ;Sprites 0-7 MSB of X coordinate
        STA $D01B    ;Sprite to Background Display Priority

        LDA #$0E     ;#%00001110
        STA a00A8,b
        LDY #$00    ;#%00000000
        STY a00A7,b

_L0     LDX f004B,b,Y
        LDY a00A8,b
        LDA f04C2,X
        STA $D001,Y  ;Sprite 0 Y Pos
        LDA a041D,X
        STA $D000,Y  ;Sprite 0 X Pos
        LDA a00A8,b
        LSR A
        TAY
        LDA a045D,X
        STA fE3F8,Y
        LDA a044D,X
        STA $D027,Y  ;Sprite 0 Color
        LDA a040D,X
        AND f4487,Y
        ORA $D010    ;Sprites 0-7 MSB of X coordinate
        STA $D010    ;Sprites 0-7 MSB of X coordinate
        LDA a043D,X
        AND f4487,Y
        ORA $D01B    ;Sprite to Background Display Priority
        STA $D01B    ;Sprite to Background Display Priority
        DEC a00A8,b
        DEC a00A8,b
        INC a00A7,b
        LDY a00A7,b
        CPY #$08     ;#%00001000
        BNE _L0

        LDA LEVEL_NR
        AND #$03     ;#%00000011
        ASL A        ;Shift to left, since bit 0 is unused in $D018
        STA a00A7,b

        LDA $D018    ;VIC Memory Control Register
        AND #$F0     ;#%11110000
        ORA a00A7,b  ; Charset Idx. l1=$c000, l2=$c800, l3=$d000
        STA $D018    ;VIC Memory Control Register

        LDX a004E,b
        LDA f04C2,X
        CLC
        ADC #$14     ;#%00010100
        STA $D012    ;Raster Position

        LDA $D011    ;VIC Control Register 1
        AND #$7F     ;#%01111111    Raster MSB off
        STA $D011    ;VIC Control Register 1

        LDA #<IRQ_D
        STA IRQ_ADDR_LO
        LDA #>IRQ_D
        STA IRQ_ADDR_HI
        LDA #$01     ;#%00000001
        STA $D019    ;VIC Interrupt Request Register (IRR)

        PLA
        TAY
        PLA
        TAX
        PLA
        RTI

;=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-;
; sprite multiplexor: sprites 4-7
; raster = $??
IRQ_D   LDA $D010    ;Sprites 0-7 MSB of X coordinate
        AND #$0F     ;#%00001111
        STA $D010    ;Sprites 0-7 MSB of X coordinate
        LDA $D01B    ;Sprite to Background Display Priority
        AND #$0F     ;#%00001111
        STA $D01B    ;Sprite to Background Display Priority
        LDX a0053,b
        LDA f04C2,X
        STA $D00F    ;Sprite 7 Y Pos
        LDA a041D,X
        STA $D00E    ;Sprite 7 X Pos
        LDA a045D,X
        STA aE3FF
        LDA a044D,X
        STA $D02E    ;Sprite 7 Color
        LDA a040D,X
        AND a448E
        ORA $D010    ;Sprites 0-7 MSB of X coordinate
        STA $D010    ;Sprites 0-7 MSB of X coordinate
        LDA a043D,X
        AND a448E
        ORA $D01B    ;Sprite to Background Display Priority
        STA $D01B    ;Sprite to Background Display Priority
        LDX a0054,b
        LDA f04C2,X
        STA $D00D    ;Sprite 6 Y Pos
        LDA a041D,X
        STA $D00C    ;Sprite 6 X Pos
        LDA a045D,X
        STA aE3FE
        LDA a044D,X
        STA $D02D    ;Sprite 6 Color
        LDA a040D,X
        AND a448D
        ORA $D010    ;Sprites 0-7 MSB of X coordinate
        STA $D010    ;Sprites 0-7 MSB of X coordinate
        LDA a043D,X
        AND a448D
        ORA $D01B    ;Sprite to Background Display Priority
        STA $D01B    ;Sprite to Background Display Priority
        LDX a0055,b
        LDA f04C2,X
        STA $D00B    ;Sprite 5 Y Pos
        LDA a041D,X
        STA $D00A    ;Sprite 5 X Pos
        LDA a045D,X
        STA aE3FD
        LDA a044D,X
        STA $D02C    ;Sprite 5 Color
        LDA a040D,X
        AND a448C
        ORA $D010    ;Sprites 0-7 MSB of X coordinate
        STA $D010    ;Sprites 0-7 MSB of X coordinate
        LDA a043D,X
        AND a448C
        ORA $D01B    ;Sprite to Background Display Priority
        STA $D01B    ;Sprite to Background Display Priority
        LDX a0056,b
        LDA f04C2,X
        STA $D009    ;Sprite 4 Y Pos
        LDA a041D,X
        STA $D008    ;Sprite 4 X Pos
        LDA a045D,X
        STA aE3FC
        LDA a044D,X
        STA $D02B    ;Sprite 4 Color
        LDA a040D,X
        AND a448B
        ORA $D010    ;Sprites 0-7 MSB of X coordinate
        STA $D010    ;Sprites 0-7 MSB of X coordinate
        LDA a043D,X
        AND a448B
        ORA $D01B    ;Sprite to Background Display Priority
        STA $D01B    ;Sprite to Background Display Priority

        LDX a0057,b
        LDA f04C2,X
        SEC
        SBC #$02     ;#%00000010
        STA $D012    ;Raster Position

        LDA $D011    ;VIC Control Register 1
        AND #$7F     ;#%01111111    Raster MSB off
        STA $D011    ;VIC Control Register 1

        LDA #<IRQ_E
        STA IRQ_ADDR_LO
        LDA #>IRQ_E
        STA IRQ_ADDR_HI
        LDA #$01     ;#%00000001
        STA $D019    ;VIC Interrupt Request Register (IRR)

        PLA
        TAY
        PLA
        TAX
        PLA
        RTI

;=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-;
; sprite multiplexor: sprites 0-3
; raster = $??
IRQ_E   LDA $D010    ;Sprites 0-7 MSB of X coordinate
        AND #$F0     ;#%11110000
        STA $D010    ;Sprites 0-7 MSB of X coordinate
        LDA $D01B    ;Sprite to Background Display Priority
        AND #$F0     ;#%11110000
        STA $D01B    ;Sprite to Background Display Priority
        LDX a0057,b
        LDA f04C2,X
        STA $D007    ;Sprite 3 Y Pos
        LDA a041D,X
        STA $D006    ;Sprite 3 X Pos
        LDA a045D,X
        STA aE3FB
        LDA a044D,X
        STA $D02A    ;Sprite 3 Color
        LDA a040D,X
        AND a448A
        ORA $D010    ;Sprites 0-7 MSB of X coordinate
        STA $D010    ;Sprites 0-7 MSB of X coordinate
        LDA a043D,X
        AND a448A
        ORA $D01B    ;Sprite to Background Display Priority
        STA $D01B    ;Sprite to Background Display Priority
        LDX a0058,b
        LDA f04C2,X
        STA $D005    ;Sprite 2 Y Pos
        LDA a041D,X
        STA $D004    ;Sprite 2 X Pos
        LDA a045D,X
        STA aE3FA
        LDA a044D,X
        STA $D029    ;Sprite 2 Color
        LDA a040D,X
        AND a4489
        ORA $D010    ;Sprites 0-7 MSB of X coordinate
        STA $D010    ;Sprites 0-7 MSB of X coordinate
        LDA a043D,X
        AND a4489
        ORA $D01B    ;Sprite to Background Display Priority
        STA $D01B    ;Sprite to Background Display Priority
        LDX a0059,b
        LDA f04C2,X
        STA $D003    ;Sprite 1 Y Pos
        LDA a041D,X
        STA $D002    ;Sprite 1 X Pos
        LDA a045D,X
        STA aE3F9
        LDA a044D,X
        STA $D028    ;Sprite 1 Color
        LDA a040D,X
        AND a4488
        ORA $D010    ;Sprites 0-7 MSB of X coordinate
        STA $D010    ;Sprites 0-7 MSB of X coordinate
        LDA a043D,X
        AND a4488
        ORA $D01B    ;Sprite to Background Display Priority
        STA $D01B    ;Sprite to Background Display Priority
        LDX a005A,b
        LDA f04C2,X
        STA $D001    ;Sprite 0 Y Pos
        LDA a041D,X
        STA $D000    ;Sprite 0 X Pos
        LDA a045D,X
        STA fE3F8
        LDA a044D,X
        STA $D027    ;Sprite 0 Color
        LDA a040D,X
        AND f4487
        ORA $D010    ;Sprites 0-7 MSB of X coordinate
        STA $D010    ;Sprites 0-7 MSB of X coordinate
        LDA a043D,X
        AND f4487
        ORA $D01B    ;Sprite to Background Display Priority
        STA $D01B    ;Sprite to Background Display Priority

        LDA #$D5     ;#%11010101
        STA $D012    ;Raster Position
        LDA $D011    ;VIC Control Register 1
        AND #$7F     ;#%01111111    Raster MSB off
        STA $D011    ;VIC Control Register 1

        LDA #<IRQ_A
        STA IRQ_ADDR_LO
        LDA #>IRQ_A
        STA IRQ_ADDR_HI
        LDA #$01     ;#%00000001
        STA $D019    ;VIC Interrupt Request Register (IRR)

        PLA
        TAY
        PLA
        TAX
        PLA
        RTI


f4487   .BYTE $01
a4488   .BYTE $02
a4489   .BYTE $04
a448A   .BYTE $08
a448B   .BYTE $10
a448C   .BYTE $20
a448D   .BYTE $40
a448E   .BYTE $80,$FE
        .BYTE $FD,$FB,$F7
        .BYTE $EF,$DF,$BF
        .BYTE $7F,$8D,$28
        .BYTE $D0

;=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-;
; From here until $4fff - Unused data apparently?
;=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-;

        LDA a040D,X
        AND a4488
        ORA $D010    ;Sprites 0-7 MSB of X coordinate
        STA $D010    ;Sprites 0-7 MSB of X coordinate
        LDA a043D,X
        AND a4488
        ORA $D01B    ;Sprite to Background Display Priority
        STA $D01B    ;Sprite to Background Display Priority
        LDX a005A,b
        LDA f04C2,X
        STA $D001    ;Sprite 0 Y Pos
        LDA a041D,X
        STA $D000    ;Sprite 0 X Pos
        LDA a045D,X
        STA fE3F8
        LDA a044D,X
        STA $D027    ;Sprite 0 Color
        LDA a040D,X

        .BYTE $0F,$0E,$0D
        .BYTE $0C,$0B,$0A
        .BYTE $09,$08,$07,$06,$05,$04,$03,$02
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FD,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$02,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$80,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$82,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FD,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$08,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$02,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$80,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$82,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$02,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$80,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$80,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$80,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$82,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$02,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$20,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FD,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$02,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$82,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$82,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FD,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$80,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$8A,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$80,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$8A,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$0A,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$80,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$82,$02,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$80,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$00,$00,$FF,$00,$FF,$00,$FF
        .BYTE $00,$FF,$FF,$00,$FF,$00,$FF,$00
        .BYTE $FF,$82

;=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-;
        *= $5000
.include "music.asm"

;=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-;
        *= $6000
.binary "l1-map.bin"
.binary "l1-padding.bin"        ;TODO: can be removed
                                ;only needed to make md5sum identical

        *= $8000
.binary "l2-map.bin"
.binary "l2-padding.bin"        ;TODO: can be removed
                                ;only needed to make md5sum identical

        *= $a000
.binary "l3-map.bin"
.binary "l3-padding.bin"        ;TODO: can be removed
                                ;only needed to make md5sum identical

        *= $c000
.binary "l1-charset.bin"
.binary "l2-charset.bin"
