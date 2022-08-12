;=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-;
; Commando for the C64 disassembled
; https://gitlab.com/ricardoquesada/c64-commando-2084/tree/orig
;
; Music routine
;
; p5D/p5E -> pointer to current song
; p5F/p60 -> pointer to current pattern
;
;=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-;
; Not analized. Might be very similar to the one analized here:
; http://www.1xn.org/text/C64/rob_hubbards_music.txt

;=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-;
; Init a song
; A=song to init
; 0=Main
; 1=High score
; 2=Level complete
MUSIC_INIT
        JMP MUSIC_INIT_REAL

s5003   JMP j5F42

s5006   JMP j5F48

        JMP j5F4E

        JMP j53CF

;=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-;
; Plays a sound effect
; A=sfx to play
;  $00 = pick up grenade
;  $01 = throw grenade
;  $02 = turret destroyed
;  $03 = robotic sound (not used in orig game)
;  $04 = hero dead
;  $05 = cart going up (lvl1)
;  $06 = kind of car/cart sound (not used in orig game)
;  $07 = space sound (not used in orig game)
;  $08 = shooting (not used in orig game)
;  $09 = fire in fort (lvl3)
;  $0A = ? (not used in orig game)
;  $0B = hiscore shoot
;  $0C = new life
;  $0D = ? (not used in orig game)
;  $0E = ? (not used in orig game)
;  $0F = ? (not used in orig game)
SFX_PLAY
        JMP j5F56

MUSIC_PLAY
        INC a5525
        BIT a5519
        BMI b5038
        BVC b5052
        LDA #$00     ;#%00000000
        STA a5525
        LDX #$02     ;#%00000010
b5023   STA f54EC,X
        STA f54EF,X
        STA f54F2,X
        STA f54FB,X
        DEX
        BPL b5023
        STA a5519
        JMP b5052

b5038   BVC b504F
        LDA #$00     ;#%00000000
        STA $D404    ;Voice 1: Control Register
        STA $D40B    ;Voice 2: Control Register
        STA $D412    ;Voice 3: Control Register
        LDA #$0F     ;#%00001111
        STA $D418    ;Select Filter Mode and Volume
        LDA #$80     ;#%10000000
        STA a5519
b504F   JMP j53A5

b5052   LDX #$02     ;#%00000010
        DEC a5513
        BPL b505F
        LDA a5517
        STA a5513
b505F   LDA f54E8,X
        STA a54EB
        TAY
        LDA a5513
        CMP a5517
        BNE b5083
        LDA CURR_SONG_LO,X
        STA p5D
        LDA CURR_SONG_HI,X
        STA p5E
        DEC f54F2,X
        BMI b5086
        JMP j5174

        JMP j538F

b5083   JMP j519B

b5086   LDY f54EC,X
        LDA (p5D),Y
        CMP #$FF     ;#%11111111
        BEQ b5099
        CMP #$FE     ;#%11111110
        BNE b50AA
        JSR s5003
        JMP j53A5

b5099   LDA #$00     ;#%00000000
        STA f54F2,X
        STA f54EC,X
        STA f54EF,X
        JMP b5086

        JMP j538F

b50AA   TAY
        LDA PATTERNS_TBL_LO,Y
        STA p5F
        LDA PATTERNS_TBL_HI,Y
        STA p60
        LDA #$00     ;#%00000000
        STA f5520,X
        LDY f54EF,X
        LDA #$FF     ;#%11111111
        STA a5501
        LDA (p5F),Y
        STA f54F5,X
        STA a5502
        AND #$1F     ;#%00011111
        STA f54F2,X
        BIT a5502
        BVS b5118
        INC f54EF,X
        LDA a5502
        BPL b50ED
        INY
        LDA (p5F),Y
        BPL b50E7
        STA f5520,X
        JMP j50EA

b50E7   STA f54FE,X
j50EA   INC f54EF,X
b50ED   INY
        LDA (p5F),Y
        STA f54FB,X
        ASL A
        TAY
        LDA a5528
        BPL b511B
        LDA FREQ_TBL,Y
        STA a5503
        LDA FREQ_TBL+1,Y
        LDY a54EB
        STA $D401,Y  ;Voice 1: Frequency Control - High-Byte
        STA f551A,X
        LDA a5503
        STA $D400,Y  ;Voice 1: Frequency Control - Low-Byte
        STA f551D,X
        JMP b511B

b5118   DEC a5501
b511B   LDY a54EB
        LDA f54FE,X
        STX a5504
        ASL A
        ASL A
        ASL A
        TAX
        LDA f5593,X
        STA a5505
        LDA a5528
        BPL b5154
        LDA f5593,X
        AND a5501
        STA $D404,Y  ;Voice 1: Control Register
        LDA f5591,X
        STA $D402,Y  ;Voice 1: Pulse Waveform Width - Low-Byte
        LDA f5592,X
        STA $D403,Y  ;Voice 1: Pulse Waveform Width - High-Nybble
        LDA f5594,X
        STA $D405,Y  ;Voice 1: Attack / Decay Cycle Control
        LDA f5595,X
        STA $D406,Y  ;Voice 1: Sustain / Release Cycle Control
b5154   LDX a5504
        LDA a5505
        STA f54F8,X
        INC f54EF,X
        LDY f54EF,X
        LDA (p5F),Y
        CMP #$FF     ;#%11111111
        BNE b5171
        LDA #$00     ;#%00000000
        STA f54EF,X
        INC f54EC,X
b5171   JMP j538F

j5174   LDA a5528
        BMI b517C
        JMP j538F

b517C   LDY a54EB
        LDA f54F5,X
        AND #$20     ;#%00100000
        BNE j519B
        LDA f54F2,X
        BNE j519B
        LDA f54F8,X
        AND #$FE     ;#%11111110
        STA $D404,Y  ;Voice 1: Control Register
        LDA #$00     ;#%00000000
        STA $D405,Y  ;Voice 1: Attack / Decay Cycle Control
        STA $D406,Y  ;Voice 1: Sustain / Release Cycle Control
j519B   LDA a5528
        BMI b51A3
        JMP j538F

b51A3   LDA f54FE,X
        ASL A
        ASL A
        ASL A
        TAY
        STY a5518
        LDA f5598,Y
        STA a5523
        LDA f5597,Y
        STA a5507
        LDA f5596,Y
        STA a5506
        BEQ b5230
        LDA a5525
        AND #$07     ;#%00000111
        CMP #$04     ;#%00000100
        BCC b51CC
        EOR #$07     ;#%00000111
b51CC   STA a550C
        LDA f54FB,X
        ASL A
        TAY
        SEC
        LDA FREQ_TBL+2,Y
        SBC FREQ_TBL,Y
        STA a5508
        LDA FREQ_TBL+3,Y
        SBC FREQ_TBL+1,Y
b51E4   LSR A
        ROR a5508
        DEC a5506
        BPL b51E4
        STA a5509
        LDA FREQ_TBL,Y
        STA a550A
        LDA FREQ_TBL+1,Y
        STA a550B
        LDA f54F5,X
        AND #$1F     ;#%00011111
        CMP #$06     ;#%00000110
        BCC b5221
        LDY a550C
j5208   DEY
        BMI b5221
        CLC
        LDA a550A
        ADC a5508
        STA a550A
        LDA a550B
        ADC a5509
        STA a550B
        JMP j5208

b5221   LDY a54EB
        LDA a550A
        STA $D400,Y  ;Voice 1: Frequency Control - Low-Byte
        LDA a550B
        STA $D401,Y  ;Voice 1: Frequency Control - High-Byte
b5230   LDA a5523
        AND #$08     ;#%00001000
        BEQ b524C
        LDY a5518
        LDA f5591,Y
        ADC a5507
        STA f5591,Y
        LDY a54EB
        STA $D402,Y  ;Voice 1: Pulse Waveform Width - Low-Byte
        JMP j52B3

b524C   LDA a5507
        BEQ j52B3
        LDY a5518
        AND #$1F     ;#%00011111
        DEC f550D,X
        BPL j52B3
        STA f550D,X
        LDA a5507
        AND #$E0     ;#%11100000
        STA a5524
        LDA f5510,X
        BNE b5285
        LDA a5524
        CLC
        ADC f5591,Y
        PHA
        LDA f5592,Y
        ADC #$00     ;#%00000000
        AND #$0F     ;#%00001111
        PHA
        CMP #$0E     ;#%00001110
        BNE b529C
        INC f5510,X
        JMP b529C

b5285   SEC
        LDA f5591,Y
        SBC a5524
        PHA
        LDA f5592,Y
        SBC #$00     ;#%00000000
        AND #$0F     ;#%00001111
        PHA
        CMP #$08     ;#%00001000
        BNE b529C
        DEC f5510,X
b529C   STX a5504
        LDX a54EB
        PLA
        STA f5592,Y
        STA $D403,X  ;Voice 1: Pulse Waveform Width - High-Nybble
        PLA
        STA f5591,Y
        STA $D402,X  ;Voice 1: Pulse Waveform Width - Low-Byte
        LDX a5504
j52B3   LDY a54EB
        LDA f5520,X
        BEQ b52FA
        AND #$7E     ;#%01111110
        STA a5504
        LDA f5520,X
        AND #$01     ;#%00000001
        BEQ b52E2
        SEC
        LDA f551D,X
        SBC a5504
        STA f551D,X
        STA $D400,Y  ;Voice 1: Frequency Control - Low-Byte
        LDA f551A,X
        SBC #$00     ;#%00000000
        STA f551A,X
        STA $D401,Y  ;Voice 1: Frequency Control - High-Byte
        JMP b52FA

b52E2   CLC
        LDA f551D,X
        ADC a5504
        STA f551D,X
        STA $D400,Y  ;Voice 1: Frequency Control - Low-Byte
        LDA f551A,X
        ADC #$00     ;#%00000000
        STA f551A,X
        STA $D401,Y  ;Voice 1: Frequency Control - High-Byte
b52FA   LDA a5523
        AND #$01     ;#%00000001
        BEQ b5336
        LDA f551A,X
        BEQ b5336
        LDA f54F2,X
        BEQ b5336
        LDA f54F5,X
        AND #$1F     ;#%00011111
        SEC
        SBC #$01     ;#%00000001
        CMP f54F2,X
        LDY a54EB
        BCC b532B
        LDA f551A,X
        DEC f551A,X
        STA $D401,Y  ;Voice 1: Frequency Control - High-Byte
        LDA f54F8,X
        AND #$FE     ;#%11111110
        BNE b5333
b532B   LDA f551A,X
        STA $D401,Y  ;Voice 1: Frequency Control - High-Byte
        LDA #$80     ;#%10000000
b5333   STA $D404,Y  ;Voice 1: Control Register
b5336   LDA a5523
        AND #$02     ;#%00000010
        BEQ b535E
        LDA f54F5,X
        AND #$1F     ;#%00011111
        CMP #$03     ;#%00000011
        BCC b535E
        LDA a5525
        AND #$01     ;#%00000001
        BEQ b535E
        LDA f551A,X
        BEQ b535E
        INC f551A,X
        INC f551A,X
        LDY a54EB
        STA $D401,Y  ;Voice 1: Frequency Control - High-Byte
b535E   LDA a5523
        AND #$04     ;#%00000100
        BEQ j538F
        LDA a5525
        AND #$01     ;#%00000001
        BEQ b5375
        LDA f54FB,X
        CLC
        ADC #$0C     ;#%00001100
        JMP j5378

b5375   LDA f54FB,X
j5378   ASL A
        TAY
        LDA FREQ_TBL,Y
        STA a5503
        LDA FREQ_TBL+1,Y
        LDY a54EB
        STA $D401,Y  ;Voice 1: Frequency Control - High-Byte
        LDA a5503
        STA $D400,Y  ;Voice 1: Frequency Control - Low-Byte
j538F   LDY #$FF     ;#%11111111
        LDA a5526
        BNE b539C
        LDA a5527
        BMI b539C
        INY
b539C   STY a5528
        DEX
        BMI j53A5
        JMP b505F

j53A5   LDA #$FF     ;#%11111111
        STA a5528
        LDA a5526
        BNE b53B4
        BIT a5527
        BPL b53B5
b53B4   RTS

b53B5   BVC b53BA
        JSR s5531
b53BA   DEC a552A
        BPL b53B4
        LDA a5530
        AND #$0F     ;#%00001111
        STA a552A
        LDA a5529
        CMP a552B
        BNE b53DE
j53CF   LDX #$00     ;#%00000000
        STX $D404    ;Voice 1: Control Register
        STX $D40B    ;Voice 2: Control Register
        DEX
        STX a5527
        JMP b53B4

b53DE   DEC a5529
        ASL A
        TAY
        BIT a5530
        BMI b5408
        BVS b53F6
        LDA FREQ_TBL,Y
        STA $D400    ;Voice 1: Frequency Control - Low-Byte
        LDA FREQ_TBL+1,Y
        STA $D401    ;Voice 1: Frequency Control - High-Byte
b53F6   TYA
        SEC
        SBC a552C
        TAY
        LDA FREQ_TBL,Y
        STA $D407    ;Voice 2: Frequency Control - Low-Byte
        LDA FREQ_TBL+1,Y
        STA $D408    ;Voice 2: Frequency Control - High-Byte
b5408   BIT a552D
        BPL b5418
        LDA a552E
        EOR #$01     ;#%00000001
        STA $D404    ;Voice 1: Control Register
        STA a552E
b5418   BVC b5425
        LDA a552F
        EOR #$01     ;#%00000001
        STA $D40B    ;Voice 2: Control Register
        STA a552F
b5425   JMP b53B4

;=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-;
; 192 ($C0) different frequencies
FREQ_TBL
        .WORD $0116,$0127
        .WORD $0138,$014B,$015F,$0173,$018A
        .WORD $01A1,$01BA,$01D4,$01F0,$020E
        .WORD $022D,$024E,$0271,$0296,$02BD
        .WORD $02E7,$0313,$0342,$0374,$03A9
        .WORD $03E0,$041B,$045A,$049B,$04E2
        .WORD $052C,$057B,$05CE,$0627,$0685
        .WORD $06E8,$0751,$07C1,$0837,$08B4
        .WORD $0937,$09C4,$0A57,$0AF5,$0B9C
        .WORD $0C4E,$0D09,$0DD0,$0EA3,$0F82
        .WORD $106E,$1168,$126E,$1388,$14AF
        .WORD $15EB,$1739,$189C,$1A13,$1BA1
        .WORD $1D46,$1F04,$20DC,$22D0,$24DC
        .WORD $2710,$295E,$2BD6,$2E72,$3138
        .WORD $3426,$3742,$3A8C,$3E08,$41B8
        .WORD $45A0,$49B8,$4E20,$52BC,$57AC
        .WORD $5CE4,$6270,$684C,$6E84,$7518
        .WORD $7C10,$8370,$8B40,$9370,$9C40
        .WORD $A578,$AF58,$B9C8,$C4E0,$D098
        .WORD $DD08,$EA30,$F820,$FD2E

f54E8   .BYTE $00,$07,$0E
a54EB   .BYTE $00
f54EC   .BYTE $00,$00,$00
f54EF   .BYTE $00,$00,$00
f54F2   .BYTE $00,$00,$00
f54F5   .BYTE $00,$00,$00
f54F8   .BYTE $00,$00,$00
f54FB   .BYTE $00,$00,$00
f54FE   .BYTE $00,$09,$02
a5501   .BYTE $00
a5502   .BYTE $00
a5503   .BYTE $00
a5504   .BYTE $00
a5505   .BYTE $00
a5506   .BYTE $00
a5507   .BYTE $00
a5508   .BYTE $00
a5509   .BYTE $00
a550A   .BYTE $00
a550B   .BYTE $00
a550C   .BYTE $00
f550D   .BYTE $00,$00,$00
f5510   .BYTE $00,$00,$00
a5513   .BYTE $00
f5514   .BYTE $02,$03,$02
a5517   .BYTE $02
a5518   .BYTE $00
a5519   .BYTE $C0
f551A   .BYTE $00,$00,$00
f551D   .BYTE $00,$00,$00
f5520   .BYTE $00,$00,$00
a5523   .BYTE $00
a5524   .BYTE $00
a5525   .BYTE $00
a5526   .BYTE $00
a5527   .BYTE $FF
a5528   .BYTE $00
a5529   .BYTE $00
a552A   .BYTE $00
a552B   .BYTE $00
a552C   .BYTE $00
a552D   .BYTE $00
a552E   .BYTE $00
a552F   .BYTE $00
a5530   .BYTE $00

;=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-;
s5531   LDA #$00     ;#%00000000
        STA $D404    ;Voice 1: Control Register
        STA $D40B    ;Voice 2: Control Register
        STA a552A
        LDA a5527       ;SFX to play
        AND #$0F     ;#%00001111
        STA a5527
        ASL A
        ASL A
        ASL A
        ASL A
        TAY
        LDA f55F9,Y
        STA a5530
        LDA f55FA,Y
        STA a5529
        LDA f5608,Y
        STA a552B
        LDA f5601,Y
        STA a552D
        AND #$3F     ;#%00111111
        STA a552C
        LDA f55FE,Y
        STA a552E
        LDA f5605,Y
        STA a552F
        LDX #$00     ;#%00000000
b5574   LDA f55FA,Y
        STA $D400,X  ;Voice 1: Frequency Control - Low-Byte
        INY
        INX
        CPX #$0E     ;#%00001110
        BNE b5574
        LDA a5530
        AND #$30     ;#%00110000
        LDY #$EE     ;#%11101110
        CMP #$20     ;#%00100000
        BEQ b558D
        LDY #$CE     ;#%11001110
b558D   STY b53DE
        RTS

;=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-;
f5591   .BYTE $00
f5592   .BYTE $09
f5593   .BYTE $41
f5594   .BYTE $29
f5595   .BYTE $5F
f5596   .BYTE $02
f5597   .BYTE $E0
f5598   .BYTE $00,$80,$01,$41,$06,$4B,$00,$00
        .BYTE $05,$80,$01,$41,$09,$9F,$00,$16
        .BYTE $08,$00,$02,$81,$0A,$09,$00,$00
        .BYTE $05,$00,$02,$43,$0F,$C4,$00,$00
        .BYTE $03,$80,$08,$41,$05,$A9,$00,$02
        .BYTE $0D,$00,$08,$41,$38,$7A,$02,$E0
        .BYTE $00,$80,$01,$15,$0D,$FB,$01,$00
        .BYTE $05,$00,$08,$41,$49,$5B,$02,$03
        .BYTE $08,$00,$08,$21,$04,$6F,$03,$00
        .BYTE $05,$00,$03,$41,$09,$6B,$02,$01
        .BYTE $0D,$00,$02,$43,$07,$09,$01,$00
        .BYTE $01,$00,$08,$41,$09,$0A,$00,$00
        .BYTE $01


;=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-;
; SFX data
f55F9   .BYTE $10
f55FA   .BYTE $50,$24,$80,$11
f55FE   .BYTE $11,$7C,$30
f5601   .BYTE $11,$00,$80,$08
f5605   .BYTE $15,$4C,$00
f5608   .BYTE $18,$60,$38,$58,$80,$11,$81,$0A
        .BYTE $30,$00,$00,$80,$08,$15,$0A,$90
        .BYTE $58,$51,$3F,$0F,$80,$11,$81,$0A
        .BYTE $10,$20,$00,$80,$08,$81,$0A,$10
        .BYTE $27,$11,$6F,$50,$00,$08,$41,$0D
        .BYTE $40,$03,$0F,$80,$08,$15,$0D,$40
        .BYTE $00,$11,$5F,$00,$80,$08,$41,$00
        .BYTE $C0,$C4,$00,$80,$08,$41,$00,$C0
        .BYTE $30,$A3,$33,$01,$00,$00,$51,$0F
        .BYTE $F0,$00,$02,$00,$00,$57,$0F,$F0
        .BYTE $5F,$66,$00,$02,$00,$00,$51,$0F
        .BYTE $F0,$00,$03,$00,$00,$57,$0F,$F0
        .BYTE $28,$61,$00,$07,$80,$02,$41,$00
        .BYTE $FF,$00,$27,$00,$04,$43,$00,$FF
        .BYTE $4F,$12,$30,$08,$00,$01,$81,$0C
        .BYTE $40,$04,$04,$00,$08,$15,$0C,$00
        .BYTE $10,$61,$00,$18,$00,$08,$81,$07
        .BYTE $00,$C5,$01,$00,$02,$85,$06,$00
        .BYTE $48,$50,$30,$14,$00,$08,$81,$0C
        .BYTE $00,$25,$01,$00,$01,$43,$0A,$00
        .BYTE $08,$50,$5F,$20,$80,$08,$81,$0B
        .BYTE $00,$00,$27,$00,$02,$15,$0A,$00
        .BYTE $27,$22,$26,$14,$80,$03,$41,$0D
        .BYTE $00,$06,$10,$00,$06,$41,$0D,$00
        .BYTE $53,$A2,$00,$18,$80,$08,$41,$09
        .BYTE $20,$CE,$37,$00,$02,$15,$09,$10
        .BYTE $26,$A2,$36,$0A,$80,$08,$81,$0A
        .BYTE $00,$00,$17,$A0,$02,$81,$0A,$00
        .BYTE $4F,$50,$30,$09,$80,$08,$81,$09
        .BYTE $00,$00,$02,$00,$02,$81,$09,$00
        .BYTE $07
CURR_SONG_LO        ;$56F9
        .BYTE $00,$00,$00
CURR_SONG_HI        ;$56FC
        .BYTE $00,$00,$00

SONG0_LIST = [SONG0_V0,SONG0_V1,SONG0_V2]
SONG1_LIST = [SONG1_V0,SONG1_V1,SONG1_V2]
SONG2_LIST = [SONG2_V0,SONG2_V1,SONG2_V2]

SONGS_TBL               ;$56FF
        .BYTE <SONG0_LIST
        .BYTE >SONG0_LIST

        .BYTE <SONG1_LIST
        .BYTE >SONG1_LIST

        .BYTE <SONG2_LIST
        .BYTE >SONG2_LIST


;=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-;
; Patterns table
; 45 entries.
PATTERNS_LIST = [PAT00,PAT01,PAT02,PAT03,PAT04,PAT05,PAT06,PAT07,PAT08,PAT09,PAT0A,PAT0B,PAT0C,PAT0D,PAT0E,PAT0F,PAT10,PAT11,PAT12,PAT13,PAT14,PAT15,PAT16,PAT17, PAT18,PAT19,PAT1A,PAT1B,PAT1C,PAT1D,PAT1E,PAT1F,PAT20,PAT21,PAT22,PAT23,PAT24,PAT25,PAT26,PAT27,PAT28,PAT29,PAT2A,PAT2B,PAT2C]

PATTERNS_TBL_LO
        .BYTE <PATTERNS_LIST
PATTERNS_TBL_HI
        .BYTE >PATTERNS_LIST

;=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-;
SONG0_V0            ;$576B
        .BYTE $13,$13,$13
        .BYTE $13,$07,$07,$09,$0C,$0C,$10,$10
        .BYTE $10,$10,$0F,$0F,$11,$11,$12,$17
        .BYTE $17,$17,$17,$17,$17,$17,$17,$10
        .BYTE $10,$10,$10,$17,$17,$17,$17,$10
        .BYTE $10,$17,$17,$1A,$1B,$1C,$1C,$1C
        .BYTE $1C,$1D,$1D,$1D,$1D,$1E,$1E,$1E
        .BYTE $1E,$0F,$17,$17,$1F,$10,$10,$17
        .BYTE $11,$17,$12,$17,$1F,$FF
SONG0_V1            ;$57AC
        .BYTE $08,$08
        .BYTE $08,$0A,$08,$0A,$08,$08,$08,$13
        .BYTE $13,$14,$14,$14,$14,$15,$15,$16
        .BYTE $16,$18,$18,$18,$18,$18,$18,$18
        .BYTE $18,$13,$13,$18,$18,$18,$18,$13
        .BYTE $18,$18,$13,$13,$13,$13,$13,$13
        .BYTE $13,$13,$13,$13,$14,$14,$14,$14
        .BYTE $14,$14,$18,$18,$1F,$13,$18,$15
        .BYTE $18,$16,$16,$18,$1F,$FF
SONG0_V2            ;$57EC
        .BYTE $01,$01
        .BYTE $02,$03,$01,$01,$02,$03,$01,$01
        .BYTE $02,$03,$04,$04,$05,$06,$01,$01
        .BYTE $02,$03,$04,$04,$05,$06,$01,$0B
        .BYTE $03,$01,$01,$01,$02,$03,$01,$01
        .BYTE $02,$03,$01,$01,$0B,$0B,$0D,$0D
        .BYTE $0E,$0E,$0D,$0D,$0E,$0E,$0B,$0B
        .BYTE $0B,$0B,$03,$03,$03,$03,$19,$19
        .BYTE $19,$19,$19,$19,$19,$19,$01,$01
        .BYTE $0B,$0B,$19,$19,$19,$19,$01,$0B
        .BYTE $19,$19,$01,$01,$0B,$0B,$01,$01
        .BYTE $0B,$0B,$01,$01,$0B,$0B,$01,$01
        .BYTE $0B,$0B,$01,$01,$0B,$0B,$0D,$0D
        .BYTE $0E,$0E,$0D,$0D,$0E,$0E,$0D,$0D
        .BYTE $0E,$0E,$19,$19,$1F,$01,$0B,$19
        .BYTE $0B,$0B,$19,$03,$03,$03,$03,$19
        .BYTE $1F,$FF
SONG1_V0            ;$5868
        .BYTE $24,$25,$24,$26,$27,$24
        .BYTE $26,$28,$28,$FF
SONG1_V1            ;$5872
        .BYTE $29,$FF
SONG1_V2            ;$5874
        .BYTE $20,$20
        .BYTE $22,$21,$20,$23,$23,$23,$23,$FF
SONG2_V0            ;$587E
        .BYTE $2A,$00,$FE
SONG2_V1            ;$5881
        .BYTE $2B,$00,$FE
SONG2_V2            ;$5884
        .BYTE $2C,$00,$FE

;=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-;
PAT00           ;$5887
        .BYTE $5F,$FF
PAT07           ;$5889
        .BYTE $81,$03,$32,$81,$00,$39,$03,$39
        .BYTE $03,$39,$03,$39,$07,$39,$05,$39
        .BYTE $03,$39,$01,$40,$03,$40,$03,$40
        .BYTE $03,$40,$07,$40,$87,$0C,$2C,$87
        .BYTE $00,$41,$07,$40,$07,$41,$07,$40
        .BYTE $41,$01,$3B,$03,$3B,$03,$3B,$03
        .BYTE $3B,$07,$3B,$87,$0C,$2C,$81,$03
        .BYTE $32,$81,$00,$3C,$03,$3C,$03,$3C
        .BYTE $03,$3C,$07,$3C,$05,$3C,$03,$3C
        .BYTE $01,$43,$03,$43,$03,$43,$03,$43
        .BYTE $07,$43,$87,$0C,$2C,$87,$00,$44
        .BYTE $07,$43,$07,$44,$07,$43,$41,$01
        .BYTE $3E,$03,$3E,$03,$3E,$03,$3E,$07
        .BYTE $3E,$83,$0C,$2F,$01,$2C,$01,$2C
        .BYTE $FF
PAT08           ;$58FA
        .BYTE $81,$04,$68,$01,$68,$01,$68,$01
        .BYTE $68,$83,$01,$34,$03,$34,$05,$35
        .BYTE $05,$34,$03,$32,$81,$04,$68,$01
        .BYTE $68,$01,$68,$01,$68,$83,$01,$34
        .BYTE $03,$34,$07,$34,$47,$81,$04,$68
        .BYTE $01,$68,$01,$68,$01,$68,$83,$01
        .BYTE $34,$03,$34,$05,$35,$05,$34,$03
        .BYTE $32,$41,$81,$01,$34,$03,$34,$03
        .BYTE $34,$03,$34,$07,$34,$47,$FF
PAT0A           ;$5941
        .BYTE $81,$04,$68,$01,$68,$01,$68,$01
        .BYTE $68,$83,$01,$37,$03,$37,$05,$38
        .BYTE $05,$37,$03,$35,$81,$04,$68,$01
        .BYTE $68,$01,$68,$01,$68,$83,$01,$37
        .BYTE $03,$37,$07,$37,$47,$81,$04,$68
        .BYTE $01,$68,$01,$68,$01,$68,$83,$01
        .BYTE $37,$03,$37,$05,$38,$05,$37,$03
        .BYTE $35,$41,$81,$01,$37,$03,$37,$03
        .BYTE $37,$03,$37,$07,$37,$47,$FF
PAT09           ;$5988
        .BYTE $83,$03,$32,$03,$32,$83,$00,$39
        .BYTE $03,$39,$01,$39,$01,$39,$03,$39
        .BYTE $03,$3B,$03,$3C,$01,$3E,$01,$3E
        .BYTE $03,$3E,$03,$3E,$03,$3E,$07,$3E
        .BYTE $83,$0C,$2C,$81,$00,$3E,$01,$40
        .BYTE $01,$41,$01,$41,$03,$40,$03,$3E
        .BYTE $03,$3C,$03,$3B,$03,$39,$07,$38
        .BYTE $81,$03,$32,$81,$00,$39,$03,$39
        .BYTE $03,$39,$03,$3B,$07,$39,$87,$0C
        .BYTE $2C,$FF
PAT0C           ;$59D2
        .BYTE $81,$05,$3C,$03,$3B,$01,$3A,$03
        .BYTE $39,$01,$3C,$03,$3B,$01,$3A,$03
        .BYTE $39,$01,$3C,$03,$3B,$01,$3A,$03
        .BYTE $39,$01,$3C,$03,$3B,$01,$3A,$03
        .BYTE $39,$01,$3C,$03,$3B,$01,$39,$03
        .BYTE $41,$03,$40,$01,$41,$03,$40,$01
        .BYTE $3F,$03,$3E,$01,$41,$03,$40,$01
        .BYTE $3F,$03,$3E,$03,$41,$03,$40,$01
        .BYTE $3B,$03,$3A,$01,$39,$03,$38,$01
        .BYTE $3B,$03,$3A,$01,$39,$03,$38,$03
        .BYTE $3C,$03,$3B,$FF
PAT0F           ;$5A26
        .BYTE $8B,$06,$42,$A3,$CF,$42,$07,$40
        .BYTE $03,$3D,$03,$3B,$A3,$BF,$3B,$03
        .BYTE $3A,$03,$3A,$83,$0C,$2C,$03,$2C
        .BYTE $81,$06,$3A,$01,$3A,$03,$3B,$03
        .BYTE $3D,$0B,$3D,$03,$3D,$05,$40,$05
        .BYTE $3D,$A3,$A8,$3B,$07,$3D,$8F,$D1
        .BYTE $3D,$83,$0C,$2C,$03,$2C,$FF
PAT10           ;$5A5D
        .BYTE $81,$06,$3C,$03,$3B,$01,$3A,$03
        .BYTE $39,$01,$3C,$03,$3B,$01,$3A,$03
        .BYTE $39,$03,$3C,$03,$3E,$FF
PAT11           ;$5A73
        .BYTE $87,$06,$3E,$83,$0C,$2C,$81,$06
        .BYTE $3E,$01,$3E,$05,$40,$05,$3E,$A3
        .BYTE $A8,$3C,$07,$3E,$83,$0C,$2F,$0B
        .BYTE $2C,$03,$2F,$03,$2C,$FF
PAT12           ;$5A91
        .BYTE $87,$06,$40,$83,$0C,$2C,$81,$06
        .BYTE $40,$01,$40,$05,$42,$05,$40,$A3
        .BYTE $A8,$3E,$07,$40,$83,$0C,$2F,$0B
        .BYTE $2C,$03,$2F,$03,$2C,$87,$06,$40
        .BYTE $83,$0C,$2C,$81,$06,$40,$01,$40
        .BYTE $05,$42,$05,$40,$A3,$A8,$3E,$05
        .BYTE $40,$05,$42,$03,$44,$05,$42,$05
        .BYTE $44,$03,$45,$FF
PAT13           ;$5ACD
        .BYTE $83,$07,$58,$03,$51,$83,$01,$39
        .BYTE $03,$39,$05,$39,$05,$39,$05,$37
        .BYTE $01,$39,$03,$39,$03,$39,$03,$37
        .BYTE $01,$39,$01,$37,$03,$39,$83,$07
        .BYTE $58,$03,$51,$FF
PAT14           ;$5AF1
        .BYTE $83,$07,$55,$03,$4E,$83,$01,$31
        .BYTE $03,$31,$05,$31,$05,$31,$05,$2F
        .BYTE $01,$31,$03,$31,$03,$31,$03,$2F
        .BYTE $01,$31,$01,$2F,$03,$31,$83,$07
        .BYTE $55,$03,$4E,$FF
PAT15           ;$5B15
        .BYTE $83,$07,$5D,$03,$56,$83,$01,$32
        .BYTE $03,$32,$05,$32,$05,$32,$05,$30
        .BYTE $01,$32,$03,$32,$03,$32,$03,$30
        .BYTE $01,$32,$01,$30,$03,$32,$83,$07
        .BYTE $5D,$03,$56,$FF
PAT16           ;$5B39
        .BYTE $83,$07,$5F,$03,$58,$83,$01,$34
        .BYTE $03,$34,$05,$34,$05,$34,$05,$32
        .BYTE $01,$34,$03,$34,$03,$34,$03,$32
        .BYTE $01,$34,$01,$32,$03,$34,$83,$07
        .BYTE $5F,$03,$58,$FF
PAT17           ;$5B5D
        .BYTE $81,$05,$46,$01,$46,$01,$46,$01
        .BYTE $46,$01,$46,$01,$46,$01,$44,$01
        .BYTE $46,$01,$46,$01,$44,$03,$46,$01
        .BYTE $46,$01,$46,$01,$44,$01,$44,$FF
PAT18           ;$5B7D
        .BYTE $81,$05,$43,$01,$43,$01,$43,$01
        .BYTE $43,$01,$43,$01,$43,$01,$41,$01
        .BYTE $43,$01,$43,$01,$41,$03,$43,$01
        .BYTE $43,$01,$43,$01,$41,$01,$41,$FF
PAT19           ;$5B9D
        .BYTE $81,$05,$27,$01,$27,$01,$27,$01
        .BYTE $27,$83,$0C,$2C,$81,$05,$25,$03
        .BYTE $27,$01,$25,$01,$27,$01,$27,$83
        .BYTE $0C,$2F,$03,$2C,$FF
PAT1A           ;$5BBA
        .BYTE $A7,$06,$37,$A7,$A8,$37,$17,$39
        .BYTE $03,$37,$03,$39,$03,$3E,$03,$3C
        .BYTE $07,$39,$27,$3C,$A7,$AA,$3C,$17
        .BYTE $3E,$03,$3E,$03,$43,$03,$42,$03
        .BYTE $3E,$07,$39,$27,$37,$A7,$90,$37
        .BYTE $17,$39,$A7,$A9,$3F,$03,$3E,$03
        .BYTE $3C,$07,$39,$27,$3E,$A7,$A9,$3E
        .BYTE $17,$3C,$03,$3E,$03,$40,$03,$43
        .BYTE $03,$42,$03,$43,$03,$45,$27,$43
        .BYTE $A7,$B4,$43,$07,$45,$01,$45,$03
        .BYTE $45,$01,$45,$01,$45,$03,$45,$01
        .BYTE $43,$03,$45,$01,$43,$03,$42,$01
        .BYTE $43,$03,$42,$03,$40,$03,$3E,$01
        .BYTE $3E,$03,$3E,$01,$3C,$03,$3E,$01
        .BYTE $3C,$03,$3B,$01,$3C,$03,$3B,$03
        .BYTE $39,$03,$37,$01,$39,$03,$39,$01
        .BYTE $37,$03,$39,$01,$3B,$03,$3C,$01
        .BYTE $3E,$03,$40,$03,$42,$03,$43,$FF
PAT1B           ;$5C4A
        .BYTE $27,$47,$A7,$B1,$47,$17,$45,$03
        .BYTE $43,$03,$45,$01,$48,$01,$48,$03
        .BYTE $45,$01,$4A,$01,$4A,$03,$48,$27
        .BYTE $4C,$A7,$D1,$4C,$1F,$4A,$41,$01
        .BYTE $4C,$01,$4C,$01,$40,$01,$4D,$01
        .BYTE $40,$01,$48,$01,$4A,$FF
PAT1C           ;$5C78
        .BYTE $01,$4C,$01,$4C,$03,$40,$03,$4A
        .BYTE $01,$40,$03,$48,$01,$40,$03,$47
        .BYTE $01,$48,$01,$40,$01,$48,$01,$4A
        .BYTE $FF
PAT1D           ;$5C91
        .BYTE $01,$4C,$01,$4C,$03,$40,$03,$4B
        .BYTE $01,$40,$03,$49,$01,$40,$03,$47
        .BYTE $01,$49,$01,$40,$01,$49,$01,$4B
        .BYTE $FF
PAT1E           ;$5CAA
        .BYTE $01,$49,$01,$49,$03,$3D,$03,$47
        .BYTE $01,$3D,$03,$46,$01,$3D,$03,$44
        .BYTE $01,$42,$01,$3D,$01,$47,$01,$49
        .BYTE $FF
PAT1F           ;$5CC3
        .BYTE $87,$07,$68,$4F,$83,$0C,$2C,$03
        .BYTE $2C,$FF
PAT01           ;$5CCD
        .BYTE $85,$02,$15,$01,$21,$83,$03,$2E
        .BYTE $83,$02,$15,$07,$15,$83,$03,$2E
        .BYTE $81,$02,$1F,$01,$21,$FF
PAT02           ;$5CE3
        .BYTE $85,$02,$16,$01,$22,$83,$03,$2E
        .BYTE $83,$02,$16,$07,$16,$83,$03,$2E
        .BYTE $81,$02,$21,$01,$22,$FF
PAT03           ;$5CF9
        .BYTE $85,$02,$10,$01,$1C,$83,$03,$2E
        .BYTE $83,$02,$10,$07,$10,$83,$03,$2E
        .BYTE $81,$02,$1A,$01,$1C,$FF
PAT04           ;a5D0F
        .BYTE $85,$02,$18,$01,$24,$83,$03,$2E
        .BYTE $83,$02,$18,$07,$18,$83,$03,$2E
        .BYTE $81,$02,$22,$01,$24,$FF
PAT05           ;$5D25
        .BYTE $85,$02,$19,$01,$25,$83,$03,$2E
        .BYTE $83,$02,$19,$07,$19,$83,$03,$2E
        .BYTE $81,$02,$24,$01,$25,$FF
PAT06           ;$5D3B
        .BYTE $85,$02,$13,$01,$1F,$83,$03,$2E
        .BYTE $83,$02,$13,$07,$13,$83,$03,$2E
        .BYTE $81,$02,$1C,$01,$1C,$FF
PAT0B           ;$5D51
        .BYTE $85,$02,$1A,$01,$26,$83,$03,$2E
        .BYTE $83,$02,$1A,$07,$1A,$83,$03,$2E
        .BYTE $81,$02,$24,$01,$26,$FF
PAT0D           ;$5D67
        .BYTE $85,$02,$12,$01,$1E,$83,$03,$2E
        .BYTE $83,$02,$12,$07,$12,$83,$03,$2E
        .BYTE $81,$02,$1C,$01,$1E,$FF
PAT0E           ;$5D7D
        .BYTE $85,$02,$19,$01,$25,$83,$03,$2E
        .BYTE $83,$02,$19,$07,$19,$83,$03,$2E
        .BYTE $81,$02,$23,$01,$25,$FF
PAT20           ;$5D93
        .BYTE $87,$02,$15,$83,$03,$2E,$83,$02
        .BYTE $15,$07,$15,$83,$03,$2E,$83,$02
        .BYTE $15,$07,$13,$83,$03,$2E,$83,$02
        .BYTE $13,$07,$13,$83,$03,$2E,$83,$02
        .BYTE $13                               ;FIXME: missing $FF?
PAT21           ;$5DB4
        .BYTE $07,$1A,$83,$03,$2E,$83,$02,$1A
        .BYTE $07,$1A,$83,$03,$2E,$83,$02,$1A
        .BYTE $07,$1C,$83,$03,$2E,$83,$02,$1C
        .BYTE $07,$1C,$83,$03,$2E,$83,$02,$1C
        .BYTE $FF
PAT22           ;$5DD5
        .BYTE $07,$1E,$83,$03,$2E,$83,$02,$1E
        .BYTE $07,$1E,$83,$03,$2E,$83,$02,$1E
        .BYTE $07,$19,$83,$03,$2E,$83,$02,$19
        .BYTE $07,$19,$83,$03,$2E,$83,$02,$19
        .BYTE $FF
PAT23           ;$5DF6
        .BYTE $07,$15,$83,$03,$2E,$83,$02,$15
        .BYTE $07,$15,$83,$03,$2E,$83,$02,$15
        .BYTE $07,$1A,$83,$03,$2E,$83,$02,$1A
        .BYTE $07,$1C,$83,$03,$2E,$83,$02,$1C
        .BYTE $FF
PAT24           ;$5E17
        .BYTE $97,$08,$3D,$07,$3B,$03,$3E,$07
        .BYTE $3D,$07,$3B,$0B,$3D,$17,$39,$07
        .BYTE $39,$FF
PAT25           ;$5E29
        .BYTE $03,$39,$07,$38,$0B,$36,$03,$38
        .BYTE $03,$39,$FF
PAT26           ;$5E34
        .BYTE $03,$39,$07,$38,$07,$36,$0B,$34
        .BYTE $FF
PAT27           ;$5E3D
        .BYTE $17,$34,$03,$36,$03,$39,$07,$39
        .BYTE $0F,$38,$03,$39,$03,$3B,$07,$3D
        .BYTE $0F,$3B,$03,$3D,$03,$3E,$07,$3E
        .BYTE $07,$3D,$07,$3B,$07,$39,$FF
PAT28           ;$5E5C
        .BYTE $1F,$39,$43,$03,$32,$03,$34,$03
        .BYTE $32,$03,$39,$03,$38,$03,$34,$03
        .BYTE $3B,$1F,$39,$43,$03,$32,$03,$34
        .BYTE $03,$32,$03,$39,$03,$38,$03,$34
        .BYTE $03,$32,$FF
PAT29           ;$5E7F
        .BYTE $83,$09,$2D,$03,$34,$03,$39,$03
        .BYTE $34,$03,$39,$03,$39,$03,$34,$03
        .BYTE $39,$FF
PAT2A           ;$5E91
        .BYTE $81,$0A,$34,$01,$34,$03,$34,$03
        .BYTE $34,$03,$34,$07,$37,$07,$39,$01
        .BYTE $34,$01,$34,$03,$34,$03,$34,$03
        .BYTE $34,$07,$37,$07,$39,$41,$01,$3B
        .BYTE $03,$3B,$03,$3B,$03,$3D,$0F,$3B
        .BYTE $FF
PAT2B           ;$5EBA
        .BYTE $81,$0A,$31,$01,$31,$03,$31,$03
        .BYTE $31,$03,$31,$07,$34,$07,$36,$01
        .BYTE $31,$01,$31,$03,$31,$03,$31,$03
        .BYTE $31,$07,$34,$07,$36,$41,$01,$38
        .BYTE $03,$38,$03,$38,$03,$3A,$0F,$38
        .BYTE $FF
PAT2C           ;$5EE3
        .BYTE $81,$0A,$2D,$01,$2D,$03,$2D,$03
        .BYTE $2D,$03,$2D,$07,$30,$07,$32,$01
        .BYTE $2D,$01,$2D,$03,$2D,$03,$2D,$03
        .BYTE $2D,$07,$30,$07,$32,$41,$01,$34
        .BYTE $03,$34,$03,$34,$03,$36,$0F
        .BYTE $34,$FF


;=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-;
; A = Song to play
;   0 = Main title screen
;   1 = Hi-score screen
;   2 = Level complete
MUSIC_INIT_REAL
        LDY #$00     ;#%00000000
        TAX
        LDA f5514,X
        STA a5517
        TXA
        ASL A
        STA a5504
        ASL A
        CLC
        ADC a5504
        TAX
_L00    LDA SONGS_TBL,X
        STA CURR_SONG_LO,Y
        INX
        INY
        CPY #$06     ;#%00000110
        BNE _L00
        LDA #$00     ;#%00000000
        STA $D404    ;Voice 1: Control Register
        STA $D40B    ;Voice 2: Control Register
        STA $D412    ;Voice 3: Control Register
        LDA #$0F     ;#%00001111
        STA $D418    ;Select Filter Mode and Volume
        LDA #$40     ;#%01000000
        STA a5519
        RTS

j5F42   LDA #$C0     ;#%11000000
        STA a5519
        RTS

j5F48   LDA #$00     ;#%00000000
        STA a5526
        RTS

j5F4E   LDA #$FF     ;#%11111111
        STA a5526
        JMP j53CF

j5F56   LDX a5526
        BEQ b5F5F
        STX a5527
        RTS

b5F5F   ORA #$40     ;#%01000000
        STA a5527
        LDA #$0F     ;#%00001111
        STA $D418    ;Select Filter Mode and Volume
        RTS

;=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-;
; unused. stand-alone test routine
        SEI
        LDA #<MUSIC_IRQ_TEST
        STA $0314    ;IRQ
        LDA #>MUSIC_IRQ_TEST
        STA $0315    ;IRQ
        LDA #$00     ;Stop timer
        STA $DC0E    ;CIA1: CIA Control Register A
        LDA #$F1     ;#%11110001
        STA $D01A    ;VIC Interrupt Mask Register (IMR)
        CLI
        RTS

MUSIC_IRQ_TEST
        LDA #$01     ;#%00000001
        STA $D019    ;VIC Interrupt Request Register (IRR)
        LDA #$80     ;#%10000000
        STA $D012    ;Raster Position
        LDA #$1B     ;#%00011011
        STA $D011    ;VIC Control Register 1
        JSR MUSIC_PLAY
        JMP $EA31

;=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-;
; unused. music clean up
        SEI
        LDA #<$EA31  ;#%00110001
        STA $0314    ;IRQ
        LDA #>$EA31  ;#%11101010
        STA $0315    ;IRQ
        LDA #$00     ;#%00000000
        STA $D418    ;Select Filter Mode and Volume
        LDA #$01     ;Start timer
        STA $DC0E    ;CIA1: CIA Control Register A
        LDA #$F0     ;#%11110000
        STA $D01A    ;VIC Interrupt Mask Register (IMR)
        CLI
        RTS

;=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-;
; unused data from music section
        .BYTE $C0,$FF,$00,$FF,$00,$FF,$FF,$00
        .BYTE $FF,$00,$FF,$00,$FF,$80,$00,$FF
        .BYTE $00,$FF,$00,$FF,$00,$FF,$FF,$00
        .BYTE $FF,$00,$FF,$00,$FF,$00,$00,$FF
        .BYTE $00,$FF,$00,$FF,$00,$FF,$FF,$00
        .BYTE $FF,$00,$FF,$00,$FF,$00,$00,$FF
        .BYTE $00,$FF,$00,$FF,$00,$FF,$FF,$00
        .BYTE $FF,$00,$FF,$00,$FF,$00,$00,$FF
        .BYTE $00,$FF,$00,$FF,$00,$FF,$FF,$00
        .BYTE $FF,$00,$FF,$00,$FF,$82
