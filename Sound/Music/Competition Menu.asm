Snd_2PMenu_Header:
	smpsHeaderStartSong 3, 1
	smpsHeaderVoiceUVB
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $24

	smpsHeaderDAC       Snd_2PMenu_DAC
	smpsHeaderFM        Snd_2PMenu_FM1,	$18, $09
	smpsHeaderFM        Snd_2PMenu_FM2,	$0C, $0F
	smpsHeaderFM        Snd_2PMenu_FM3,	$0C, $13
	smpsHeaderFM        Snd_2PMenu_FM4,	$0C, $13
	smpsHeaderFM        Snd_2PMenu_FM5,	$0C, $1A
	smpsHeaderPSG       Snd_2PMenu_PSG1,	$F4, $04, $00, sTone_0C
	smpsHeaderPSG       Snd_2PMenu_PSG2,	$F4, $04, $00, sTone_0C
	smpsHeaderPSG       Snd_2PMenu_PSG3,	$00, $03, $00, sTone_0C

; DAC Data
Snd_2PMenu_DAC:
	dc.b	dSnareS3, $02, dSnareS3, dSnareS3, dSnareS3, $06, dSnareS3, dSnareS3, dSnareS3, dSnareS3
	dc.b	dSnareS3, dSnareS3

Snd_2PMenu_Jump00:
	dc.b	dCrashCymbal, $18, dSnareS3, $06, dSnareS3, $0C, dSnareS3, $12, dKickS3, $0C, dSnareS3, $06
	dc.b	dKickS3, $12, dKickS3, $18, dSnareS3, $06, dSnareS3, $0C, dSnareS3, $12, dKickS3, $0C
	dc.b	dSnareS3, $06, dKickS3, $12, dKickS3, $18, dSnareS3, $06, dSnareS3, $0C, dSnareS3, $12
	dc.b	dKickS3, $0C, dSnareS3, $06, dKickS3, $12, dKickS3, $18, dSnareS3, $06, dSnareS3, $0C
	dc.b	dSnareS3, $12, dKickS3, $0C, dSnareS3, $06, dKickS3, dSnareS3, dSnareS3, dKickS3, $18, dSnareS3
	dc.b	$24, dKickS3, $0C, dSnareS3, $06, dKickS3, $12, dKickS3, $18, dSnareS3, $24, dKickS3
	dc.b	$0C, dSnareS3, $06, dKickS3, $12, dKickS3, $18, dSnareS3, $24, dKickS3, $0C, dSnareS3
	dc.b	$06, dKickS3, $12, dKickS3, $18, dSnareS3, $24, dKickS3, $0C, dSnareS3, $06, dKickS3
	dc.b	dSnareS3, $0C, dKickS3, $18, dSnareS3, $24, dKickS3, $0C, dSnareS3, $06, dKickS3, $12
	dc.b	dKickS3, $18, dSnareS3, $24, dKickS3, $0C, dSnareS3, $06, dKickS3, $12, dKickS3, $18
	dc.b	dSnareS3, $24, dKickS3, $0C, dSnareS3, $06, dKickS3, $12, dKickS3, $18, dSnareS3, $1E
	dc.b	dSnareS3, $06, dKickS3, dSnareS3, dSnareS3, dKickS3, dSnareS3, dSnareS3, dKickS3, $18, dSnareS3, $24
	dc.b	dKickS3, $0C, dSnareS3, $06, dKickS3, $12, dKickS3, $18, dSnareS3, $24, dKickS3, $0C
	dc.b	dSnareS3, $06, dKickS3, $12, dKickS3, $18, dSnareS3, $24, dKickS3, $0C, dSnareS3, $06
	dc.b	dKickS3, $12, dKickS3, $18, dSnareS3, $24, dKickS3, $06, dSnareS3, dSnareS3, dSnareS3, dSnareS3
	dc.b	dSnareS3, dKickS3, dKickS3, dKickS3, dKickS3, dSnareS3, $24, dKickS3, $06, dKickS3, dSnareS3, dKickS3
	dc.b	$12, dKickS3, $06, dKickS3, dKickS3, dKickS3, dSnareS3, $24, dKickS3, $06, dKickS3, dSnareS3
	dc.b	dKickS3, dSnareS3, $0C, dKickS3, $06, dKickS3, dKickS3, dKickS3, dSnareS3, $24, dKickS3, $06
	dc.b	dKickS3, dSnareS3, dKickS3, $12, dKickS3, $06, dKickS3, dKickS3, dKickS3, dSnareS3, $24, dKickS3
	dc.b	$06, dKickS3, dSnareS3, dKickS3, dSnareS3, $0C, dKickS3, $06, dKickS3, dKickS3, dKickS3, dSnareS3
	dc.b	$24, dKickS3, $06, dKickS3, dSnareS3, dKickS3, $12, dKickS3, $06, dKickS3, dKickS3, dKickS3
	dc.b	dSnareS3, $24, dKickS3, $06, dKickS3, dSnareS3, dKickS3, dSnareS3, $0C, dKickS3, $06, dKickS3
	dc.b	dKickS3, dKickS3, dSnareS3, $24, dKickS3, $06, dKickS3, dSnareS3, dKickS3, $12, dSnareS3, $06
	dc.b	dSnareS3, dSnareS3, dSnareS3, $26, dSnareS3, $02, dSnareS3, dSnareS3, $06, dSnareS3, dSnareS3, dSnareS3
	dc.b	dSnareS3, dSnareS3
	smpsJump            Snd_2PMenu_Jump00

; FM1 Data
Snd_2PMenu_FM1:
	smpsSetvoice        $15
	smpsDetune          $00
	smpsModSet          $0F, $01, $06, $06
	dc.b	$30

Snd_2PMenu_Jump04:
	dc.b	nC1, $06, nRst, $12, nC2, nG1, $06, nRst, nBb1, $04, nRst, $02
	dc.b	nC2, $04, nRst, $08, nBb1, $06, nG1, $12, nF1, $06, nFs1, nG1
	dc.b	nF1, nEb1, nC1, $0C, nEb1, $04, nRst, $08, nFs1, $04, nRst, $02
	dc.b	nF1, $0C, nEb1, $06, nBb0, $0E, nRst, $04, nC1, $06, nRst, $12
	dc.b	nC2, nG1, $06, nRst, nBb1, $04, nRst, $02, nC2, $04, nRst, $08
	dc.b	nBb1, $06, nG1, $12, nF1, $06, nFs1, nG1, nF1, nEb1, nC1, $0C
	dc.b	nEb1, $04, nRst, $08, nFs1, $04, nRst, $02, nF1, $0C, nEb1, $06
	dc.b	nBb0, $0E, nRst, $04, nC1, $06, nRst, $12, nC2, nG1, $06, nBb1
	dc.b	$04, nRst, $08, nC2, $04, nRst, $08, nBb1, $06, nG1, $12, nF1
	dc.b	$06, nFs1, nG1, nF1, nEb1, nC1, $0C, nEb1, $06, nRst, $0C, nF1
	dc.b	$04, nRst, $08, nEb1, $06, nBb0, $0E, nRst, $04, nC1, $06, nRst
	dc.b	$12, nC2, nG1, $06, nBb1, $04, nRst, $08, nC2, $04, nRst, $08
	dc.b	nBb1, $06, nG1, $12, nF1, $06, nFs1, nG1, nF1, nEb1, nC1, $0C
	dc.b	nEb1, $06, nRst, $0C, nF1, $04, nRst, $08, nEb1, $06, nBb0, $0E
	dc.b	nRst, $04, nF1, $06, nRst, $12, nF2, nC2, $06, nEb2, $04, nRst
	dc.b	$08, nF2, $04, nRst, $08, nEb2, $06, nC2, $12, nBb1, $06, nB1
	dc.b	nC2, nBb1, nAb1, nF1, $0C, nAb1, $06, nRst, $0C, nBb1, $04, nRst
	dc.b	$08, nAb1, $06, nF1, $0E, nRst, $04, nC1, $06, nRst, $12, nC2
	dc.b	nG1, $06, nBb1, $04, nRst, $08, nC2, $04, nRst, $08, nBb1, $06
	dc.b	nG1, $12, nF1, $06, nFs1, nG1, nF1, nEb1, nC1, $0C, nEb1, $06
	dc.b	nRst, $0C, nF1, $04, nRst, $08, nEb1, $06, nBb0, $0E, nRst, $04
	dc.b	nAb0, $06, nRst, $12, nAb1, $0E, nRst, $04, nAb1, $06, nG1, $04
	dc.b	nRst, $08, nF1, $04, nRst, $08, nEb1, $06, nF1, $10, nRst, $02
	dc.b	nC1, $06, nRst, $12, nC2, $10, nRst, $02, nC2, $04, nRst, $02
	dc.b	nBb1, $04, nRst, $08, nG1, $04, nRst, $08, nF1, $04, nRst, $02
	dc.b	nG1, $0E, nRst, $04, nAb0, $06, nRst, $12, nAb1, $0E, nRst, $04
	dc.b	nAb1, $06, nG1, $04, nRst, $08, nF1, $04, nRst, $08, nEb1, $06
	dc.b	nF1, $10, nRst, $02, nC1, $06, nRst, $12, nC2, $10, nRst, $02
	dc.b	nC2, $04, nRst, $02, nBb1, $04, nRst, $08, nG1, $04, nRst, $08
	dc.b	nF1, $04, nRst, $02, nG1, $0E, nRst, $04, nAb0, $06, nRst, $12
	dc.b	nAb1, $0E, nRst, $04, nAb1, $06, nG1, $04, nRst, $08, nF1, $04
	dc.b	nRst, $08, nEb1, $06, nF1, $10, nRst, $02, nC1, $06, nRst, $12
	dc.b	nC2, $10, nRst, $02, nC2, $04, nRst, $02, nBb1, $04, nRst, $08
	dc.b	nG1, $04, nRst, $08, nF1, $04, nRst, $02, nG1, $0E, nRst, $04
	dc.b	nAb0, $06, nRst, $12, nAb1, $0E, nRst, $04, nAb1, $06, nG1, $04
	dc.b	nRst, $08, nF1, $04, nRst, $08, nEb1, $06, nF1, $10, nRst, $02
	dc.b	nC1, $06, nRst, $12, nC2, $10, nRst, $02, nC2, $04, nRst, $02
	dc.b	nBb1, $04, nRst, $08, nG1, $04, nRst, $08, nF1, $04, nRst, $02
	dc.b	nG1, $0E, nRst, $04, nAb0, $06, nRst, $12, nAb1, $0E, nRst, $04
	dc.b	nAb1, $06, nG1, $04, nRst, $08, nF1, $04, nRst, $08, nEb1, $06
	dc.b	nF1, $10, nRst, $02, nC1, $06, nRst, $12, nC2, $10, nRst, $02
	dc.b	nC2, $04, nRst, $02, nBb1, $04, nRst, $08, nG1, $04, nRst, $08
	dc.b	nF1, $04, nRst, $02, nG1, $0E, nRst, $04, nCs1, $06, nRst, $12
	dc.b	nCs2, $0E, nRst, $04, nCs2, $06, nB1, $04, nRst, $08, nAb1, $04
	dc.b	nRst, $08, nFs1, $06, nAb1, $10, nRst, $02, nG1, $06, nRst, $12
	dc.b	nG2, $10, nRst, $02, nG2, $04, nRst, $02, nF2, $04, nRst, $08
	dc.b	nD2, $04, nRst, $08, nC2, $04, nRst, $02, nD2, $0E, nRst, $04
	smpsJump            Snd_2PMenu_Jump04

; FM5 Data
Snd_2PMenu_FM5:
	dc.b	nRst, $07

; FM2 Data
Snd_2PMenu_FM2:
	smpsSetvoice        $08
	smpsDetune          $03
	smpsModSet          $0F, $01, $06, $06
	dc.b	$30

Snd_2PMenu_Jump03:
	dc.b	nRst, $1E, nBb4, $0A, nRst, $02, nA4, $04, nRst, $50, nA4, $0A
	dc.b	nRst, $02, nBb4, $04, nRst, $50, nBb4, $0A, nRst, $02, nA4, $04
	dc.b	nRst, $50, nA4, $0A, nRst, $02, nBb4, $04, nRst, $32
	smpsSetvoice        $17
	smpsDetune          $03
	smpsModSet          $0F, $01, $06, $06
	dc.b	nEb4, $04, nRst, $08, nD4, $04, nRst, $08, nC4, $0C, nBb3, $06
	dc.b	nC4, $1C, nRst, $08, nF3, $02, nFs3, nRst, nG3, $06, nBb3, nEb4
	dc.b	$04, nRst, $08, nD4, $04, nRst, $08, nC4, $06, nBb3, $12, nC4
	dc.b	$0C, nBb3, $06, nFs3, $02, nG3, $06, nRst, $04, nF3, nRst, $02
	dc.b	nG3, $06, nBb3, nEb4, $04, nRst, $08, nD4, $04, nRst, $08, nC4
	dc.b	$0C, nBb3, $04, nRst, $02, nC4, $20, nRst, $04, nF3, nRst, $02
	dc.b	nG3, $06, nBb3, nEb4, $04, nRst, $08, nD4, $04, nRst, $08, nC4
	dc.b	$06, nBb3, $12, nC4, $0C, nBb3, $06, nG3, $08, nRst, $16, nF2
	dc.b	$06, nF3, nEb3, $04, nRst, $02, nC3, $06, nEb3, nF3, $04, nRst
	dc.b	$08, nFs3, $12, nF3, $06, nC3, nEb3, nF3, nRst, nBb3, $12, nG3
	dc.b	$06, nF3, $04, nRst, $02, nG3, $06, nF3, nEb3, nC3, nEb3, $04
	dc.b	nRst, $08, nF3, $06, nEb3, $08, nRst, $04, nF3, nRst, $02, nG3
	dc.b	$06, nBb3, nEb4, $04, nRst, $08, nD4, $04, nRst, $08, nC4, $0C
	dc.b	nBb3, $06, nC4, $0C, nD4, $06, nC4, $20, nRst, $04, nF4, $0E
	dc.b	nRst, $04, nF4, $12, nEb4, $2E, nRst, $0E, nD4, nRst, $04, nD4
	dc.b	$12, nC4, $3C, nBb3, $0C, nRst, $06, nBb3, $12, nG3, $38, nRst
	dc.b	$04, nF3, $0E, nRst, $04, nF3, $12, nEb3, $18, nF3, $0C, nG3
	dc.b	$08, nRst, $04, nBb3, $0A, nRst, $02, nEb3, $12, nD3, $04, nRst
	dc.b	$0E, nEb3, $18
	smpsSetvoice        $0E
	smpsDetune          $00
	smpsModSet          $0F, $01, $06, $06
	dc.b	nC3, $06, nEb3, nF3, nFs3, nG3, nBb3, nC4, $0C, nBb3, $04, nRst
	dc.b	$02, nC4, $06, nEb4, nF4, nRst, nF4, $02, nF4, nFs4, nF4, $0C
	dc.b	nEb4, $06, nC4, nEb4, nF4, $10, nRst, $02, nFs4, nG4, $0A, nBb4
	dc.b	$06, nG4, nBb4, nC5, nRst, nD5, $02, nEb5, $0A, nD5, $04, nRst
	dc.b	$02, nC5, $06, nBb4, nC5, $0C, nBb4, $02, nG4, nF4, nEb4, nC4
	dc.b	nBb3
	dc.b	nEb5, $06, nF5, $0A, nRst, $02, nEb5, $06, nFs5, $0C, nEb5, $06
	dc.b	nA5, $02, nBb5, $0A, nF5, $06, nEb5, nC5, nEb5, nC5, nBb4, nC5
	dc.b	nBb4, nG4, nBb4, nG4, nF4, nG4, nF4, nEb4, nF4, nEb4, nC4, nEb4
	dc.b	$12, nC4, $02, nBb3, nG3, nF3, nEb3, nC3
	dc.b	nEb4, $12, nFs4, nF4, $28, nRst, $14, nFs4, $02, nG4, $10, nBb4
	dc.b	$12, nG4, $06, nBb4, nA4, $12, nFs4, $02, nG4, $14, nRst, $08
	dc.b	nBb4, $12, nEb5, $1E, nB4, $12, nE5, $1E, nF5, $08, nRst, $10
	dc.b	nF5, $30, nRst, $06, nF3, nG3, nBb3
	smpsJump            Snd_2PMenu_Jump03

; FM3 Data
Snd_2PMenu_FM3:
	smpsSetvoice        $18
	dc.b	$30

Snd_2PMenu_Jump02:
	dc.b	nF3, $04, nRst, $08, nEb3, $06, nF3, $04, nRst, $26, nG3, $04
	dc.b	nRst, $08, nF3, $04, nRst, $02, nG3, $12, nF3, $04, nRst, $08
	dc.b	nEb3, $06, nF3, $04, nRst, $26, nBb3, $04, nRst, $0E, nBb3, $0A
	dc.b	nRst, $08, nF3, $04, nRst, $08, nEb3, $06, nF3, $04, nRst, $26
	dc.b	nG3, $04, nRst, $08, nF3, $04, nRst, $02, nG3, $12, nF3, $04
	dc.b	nRst, $08, nEb3, $06, nF3, $04, nRst, $26, nBb3, $04, nRst, $0E
	dc.b	nBb3, $0A, nRst, $08, nG3, $04, nRst, $14, nA3, $10, nRst, $02
	dc.b	nG3, $04, nRst, $3E, nBb4, $04, nRst, $0E, nBb4, $04, nRst, $0E
	dc.b	nA4, $02, nBb4, $10, nA4, $04, nRst, $1A, nG3, $04, nRst, $14
	dc.b	nA3, $10, nRst, $02, nG3, $04, nRst, $3E, nBb4, $04, nRst, $0E
	dc.b	nBb4, $04, nRst, $0E, nA4, $02, nBb4, $10, nA4, $04, nRst, $1A
	dc.b	nEb3, $04, nRst, $14, nFs3, $02, nG3, $0E, nRst, $02, nEb3, $04
	dc.b	nRst, $3E, nEb4, $04, nRst, $0E, nEb4, $04, nRst, $0E, nF4, $02
	dc.b	nFs4, $0E, nRst, $02, nEb4, $04, nRst, $1A, nG3, $04, nRst, $14
	dc.b	nA3, $10, nRst, $02, nG3, $04, nRst, $32, nD4, $10, nRst, $02
	dc.b	nD4, $04, nRst, $0E, nBb3, $10, nRst, $2C, nBb3, $10, nRst, $02
	dc.b	nBb3, $04, nRst, $0E, nG3, $10, nRst, $02, nEb4, $04, nRst, $02
	dc.b	nG4, $04, nRst, $08, nF4, $04, nRst, $02, nEb4, $0E, nRst, $04
	dc.b	nG3, $10, nRst, $02, nG3, $04, nRst, $0E, nEb3, $10, nRst, $02
	dc.b	nC4, $04, nRst, $02, nEb4, $04, nRst, $08, nD4, $06, nC4, $12
	dc.b	nD3, $10, nRst, $02, nD3, $04, nRst, $0E, nC3, $10, nRst, $02
	dc.b	nF4, $04, nRst, $02, nBb4, $04, nRst, $08, nAb4, $04, nRst, $02
	dc.b	nG4, $10, nRst, $02, nBb2, $10, nRst, $02, nBb2, $04, nRst, $0E
	dc.b	nBb2, $10, nRst, $02, nBb3, $04, nRst, $02, nF4, $04, nRst, $08
	dc.b	nEb4, $04, nRst, $02, nC4, $0C, nRst, $06, nAb3, $04, nRst, $02
	dc.b	nAb3, $04, nRst, $02, nEb3, $04, nRst, $02, nAb3, $04, nRst, $1A
	dc.b	nBb4, $02, nC5, $0A, nAb3, $04, nRst, $02, nAb3, $04, nRst, $02
	dc.b	nEb3, $04, nRst, $02, nAb3, $0A, nRst, $08, nC4, $04, nRst, $02
	dc.b	nC4, $04, nRst, $02, nBb3, $04, nRst, $02, nC4, $04, nRst, $1A
	dc.b	nEb5, $0C, nC4, $04, nRst, $02, nC4, $04, nRst, $02, nBb3, $04
	dc.b	nRst, $02, nC4, $0A, nRst, $08, nAb3, $04, nRst, $02, nAb3, $04
	dc.b	nRst, $02, nEb3, $04, nRst, $02, nAb3, $04, nRst, $1A, nF5, $02
	dc.b	nFs5, $0A, nAb3, $04, nRst, $02, nAb3, $04, nRst, $02, nEb3, $04
	dc.b	nRst, $02, nAb3, $0A, nRst, $08, nC4, $04, nRst, $02, nC4, $04
	dc.b	nRst, $02, nBb3, $04, nRst, $02, nC4, $04, nRst, $1A, nEb5, $0C
	dc.b	nC4, $04, nRst, $02, nC4, $04, nRst, $02, nBb3, $04, nRst, $02
	dc.b	nC4, $0A, nRst, $08, nAb3, $04, nRst, $02, nAb3, $04, nRst, $02
	dc.b	nEb3, $04, nRst, $02, nAb3, $04, nRst, $1A, nBb4, $02, nC5, $0A
	dc.b	nAb3, $04, nRst, $02, nAb3, $04, nRst, $02, nEb3, $04, nRst, $02
	dc.b	nAb3, $0A, nRst, $08, nC4, $04, nRst, $02, nC4, $04, nRst, $02
	dc.b	nBb3, $04, nRst, $02, nC4, $04, nRst, $1A, nF5, $0C, nC4, $04
	dc.b	nRst, $02, nC4, $04, nRst, $02, nBb3, $04, nRst, $02, nC4, $0A
	dc.b	nRst, $08, nAb3, $04, nRst, $02, nAb3, $04, nRst, $02, nEb3, $04
	dc.b	nRst, $02, nAb3, $04, nRst, $1A, nEb5, $02, nF5, $0A, nAb3, $04
	dc.b	nRst, $02, nAb3, $04, nRst, $02, nEb3, $04, nRst, $02, nAb3, $0A
	dc.b	nRst, $08, nD4, $04, nRst, $02, nD4, $04, nRst, $02, nD4, $04
	dc.b	nRst, $02, nD4, $04, nRst, $26, nD4, $04, nRst, $02, nD4, $04
	dc.b	nRst, $02, nD4, $04, nRst, $02, nD4, $04, nRst, $0E
	smpsJump            Snd_2PMenu_Jump02

; FM4 Data
Snd_2PMenu_FM4:
	smpsSetvoice        $19
	dc.b	$30

Snd_2PMenu_Jump01:
	dc.b	nD3, $04, nRst, $08, nC3, $06, nD3, $04, nRst, $08
	smpsSetvoice        $08
	smpsDetune          $FD
	smpsModSet          $0F, $01, $06, $06
	dc.b	nEb4, $0A, nRst, $02, nEb4, $04, nRst, $0E
	smpsSetvoice        $19
	dc.b	nEb3, $02, nRst, $0A, nD3, $04, nRst, $02, nEb3, $12, nD3, $04
	dc.b	nRst, $08, nC3, $06, nD3, $04, nRst, $08
	smpsSetvoice        $08
	smpsDetune          $FD
	smpsModSet          $0F, $01, $06, $06
	dc.b	nEb4, $0A, nRst, $02, nEb4, $04, nRst, $0E
	smpsSetvoice        $19
	dc.b	nG3, $02, nRst, $10, nG3, $0A, nRst, $08, nD3, $04, nRst, $08
	dc.b	nC3, $06, nD3, $04, nRst, $08
	smpsSetvoice        $08
	smpsDetune          $FD
	smpsModSet          $0F, $01, $06, $06
	dc.b	nEb4, $0A, nRst, $02, nEb4, $04, nRst, $0E
	smpsSetvoice        $19
	dc.b	nEb3, $02, nRst, $0A, nD3, $04, nRst, $02, nEb3, $12, nD3, $04
	dc.b	nRst, $08, nC3, $06, nD3, $04, nRst, $08
	smpsSetvoice        $08
	smpsDetune          $FD
	smpsModSet          $0F, $01, $06, $06
	dc.b	nEb4, $0A, nRst, $02, nEb4, $04, nRst, $0E
	smpsSetvoice        $19
	dc.b	nG3, $02, nRst, $10, nG3, $0A, nRst, $08, nEb3, $04, nRst, $14
	dc.b	nF3, $10, nRst, $02, nEb3, $04, nRst, $3E, nG4, $04, nRst, $0E
	dc.b	nG4, $04, nRst, $0E, nG4, $10, nRst, $02, nF4, $04, nRst, $1A
	dc.b	nEb3, $04, nRst, $14, nF3, $10, nRst, $02, nEb3, $04, nRst, $3E
	dc.b	nG4, $04, nRst, $0E, nG4, $04, nRst, $0E, nG4, $10, nRst, $02
	dc.b	nF4, $04, nRst, $1A, nC3, $04, nRst, $14, nEb3, $10, nRst, $02
	dc.b	nC3, $04, nRst, $3E, nC4, $04, nRst, $0E, nC4, $04, nRst, $0E
	dc.b	nEb4, $10, nRst, $02, nC4, $04, nRst, $1A, nEb3, $04, nRst, $14
	dc.b	nF3, $10, nRst, $02, nEb3, $04, nRst, $32, nBb3, $10, nRst, $02
	dc.b	nBb3, $04, nRst, $0E, nG3, $10, nRst, $02, nG4, $06, nBb4, nD5
	dc.b	nBb4, nG4, nEb4, nBb3, nF3, $10, nRst, $02, nF3, $04, nRst, $0E
	dc.b	nEb3, $10, nRst, $02, nBb3, $04, nRst, $02, nEb4, $04, nRst, $08
	dc.b	nD4, $04, nRst, $02, nC4, $0E, nRst, $04, nEb3, $10, nRst, $02
	dc.b	nEb3, $04, nRst, $0E, nBb2, $10, nRst, $02, nG3, $04, nRst, $02
	dc.b	nC4, $04, nRst, $08, nBb3, $06, nEb3, $12, nBb2, $10, nRst, $02
	dc.b	nBb2, $04, nRst, $0E, nG2, $10, nRst, $02, nBb3, $04, nRst, $02
	dc.b	nD4, $04, nRst, $08, nC4, $04, nRst, $02, nEb4, $10, nRst, $02
	dc.b	nG2, $10, nRst, $02, nF2, $04, nRst, $0E, nG2, $10, nRst, $02
	dc.b	nG3, $04, nRst, $02, nD4, $04, nRst, $08, nC4, $04, nRst, $02
	dc.b	nEb3, $0C, nRst, $06, nEb3, $04, nRst, $02, nEb3, $04, nRst, $02
	dc.b	nBb2, $04, nRst, $02, nEb3, $04, nRst, $1A, nFs4, $0C, nEb3, $04
	dc.b	nRst, $02, nEb3, $04, nRst, $02, nBb2, $04, nRst, $02, nEb3, $0A
	dc.b	nFs3, $02, nF3, nEb3, nC3, nG3, $04, nRst, $02, nG3, $04, nRst
	dc.b	$02, nF3, $04, nRst, $02, nG3, $04, nRst, $1A, nBb4, $0C, nG3
	dc.b	$04, nRst, $02, nG3, $04, nRst, $02, nF3, $04, nRst, $02, nG3
	dc.b	$0A, nBb3, $02, nG3, nF3, nEb3, nEb3, $04, nRst, $02, nEb3, $04
	dc.b	nRst, $02, nBb2, $04, nRst, $02, nEb3, $04, nRst, $1A, nC5, $0C
	dc.b	nEb3, $04, nRst, $02, nEb3, $04, nRst, $02, nBb2, $04, nRst, $02
	dc.b	nEb3, $0A, nFs3, $02, nF3, nEb3, nC3, nG3, $04, nRst, $02, nG3
	dc.b	$04, nRst, $02, nF3, $04, nRst, $02, nG3, $04, nRst, $1A, nBb4
	dc.b	$0C, nG3, $04, nRst, $02, nG3, $04, nRst, $02, nF3, $04, nRst
	dc.b	$02, nG3, $0A, nBb3, $02, nG3, nF3, nEb3, nEb3, $04, nRst, $02
	dc.b	nEb3, $04, nRst, $02, nBb2, $04, nRst, $02, nEb3, $04, nRst, $1A
	dc.b	nFs4, $0C, nEb3, $04, nRst, $02, nEb3, $04, nRst, $02, nBb2, $04
	dc.b	nRst, $02, nEb3, $0A, nFs3, $02, nF3, nEb3, nC3, nG3, $04, nRst
	dc.b	$02, nG3, $04, nRst, $02, nF3, $04, nRst, $02, nG3, $04, nRst
	dc.b	$1A, nC5, $0C, nG3, $04, nRst, $02, nG3, $04, nRst, $02, nF3
	dc.b	$04, nRst, $02, nG3, $0A, nBb3, $02, nG3, nF3, nEb3, nCs3, $04
	dc.b	nRst, $02, nCs3, $04, nRst, $02, nBb2, $04, nRst, $02, nCs3, $04
	dc.b	nRst, $1A, nB4, $0C, nCs3, $04, nRst, $02, nCs3, $04, nRst, $02
	dc.b	nBb2, $04, nRst, $02, nCs3, $0A, nFs3, $02, nF3, nEb3, nC3, nG3
	dc.b	$04, nRst, $02, nG3, $04, nRst, $02, nG3, $04, nRst, $02, nG3
	dc.b	$04, nRst, $02, nB3, $24, nG3, $04, nRst, $02, nG3, $04, nRst
	dc.b	$02, nG3, $04, nRst, $02, nG3, $04, nRst, $0E
	smpsJump            Snd_2PMenu_Jump01

; PSG1 Data
Snd_2PMenu_PSG1:
	dc.b	$30

Snd_2PMenu_Jump06:
	dc.b	nC4, $06, nRst, nC5, nC4, nRst, $1E, nC4, $06, nRst, nC5, nC4
	dc.b	$0C, nC5, nC4, $06, nRst, nC5, nC4, nRst, $1E, nC4, $06, nRst
	dc.b	nC5, nC4, $0C, nC5, nC4, $06, nRst, nC5, nC4, nRst, $1E, nC4
	dc.b	$06, nRst, nC5, nC4, $0C, nC5, nC4, $06, nRst, nC5, nC4, nRst
	dc.b	$1E, nC4, $06, nRst, nC5, nC4, $0C, nC5, nC5, $04, nRst, $08
	dc.b	nD5, $04, nRst, $08, nEb5, $04, nRst, $08, nD5, $04, nRst, $02
	dc.b	nEb5, $04, nRst, $08, nC5, $04, nRst, $02, nD5, $04, nRst, $08
	dc.b	nEb5, $04, nRst, $08, nD5, $04, nRst, $08, nC5, $04, nRst, $08
	dc.b	nEb5, $04, nRst, $0E, nEb5, $04, nRst, $02, nD5, $04, nRst, $02
	dc.b	nEb5, $04, nRst, $08, nC5, $04, nRst, $02, nD5, $04, nRst, $08
	dc.b	nEb5, $04, nRst, $08, nD5, $04, nRst, $08, nC5, $04, nRst, $08
	dc.b	nD5, $04, nRst, $08, nEb5, $04, nRst, $08, nD5, $04, nRst, $02
	dc.b	nEb5, $04, nRst, $08, nC5, $04, nRst, $02, nD5, $04, nRst, $08
	dc.b	nEb5, $04, nRst, $08, nD5, $04, nRst, $08, nC5, $04, nRst, $08
	dc.b	nEb5, $04, nRst, $0E, nEb5, $04, nRst, $02, nD5, $04, nRst, $02
	dc.b	nEb5, $04, nRst, $08, nC5, $04, nRst, $02, nD5, $04, nRst, $08
	dc.b	nEb5, $04, nRst, $08, nD5, $04, nRst, $08, nC5, $04, nRst, $08
	dc.b	nD5, $04, nRst, $08, nEb5, $04, nRst, $08, nD5, $04, nRst, $02
	dc.b	nEb5, $04, nRst, $08, nC5, $04, nRst, $02, nD5, $04, nRst, $08
	dc.b	nEb5, $04, nRst, $08, nD5, $04, nRst, $08, nC5, $04, nRst, $08
	dc.b	nEb5, $04, nRst, $0E, nEb5, $04, nRst, $02, nD5, $04, nRst, $02
	dc.b	nEb5, $04, nRst, $08, nC5, $04, nRst, $02, nD5, $04, nRst, $08
	dc.b	nEb5, $04, nRst, $08, nD5, $04, nRst, $08, nC5, $04, nRst, $08
	dc.b	nD5, $04, nRst, $08, nEb5, $04, nRst, $08, nD5, $04, nRst, $02
	dc.b	nEb5, $04, nRst, $08, nC5, $04, nRst, $02, nD5, $04, nRst, $08
	dc.b	nEb5, $04, nRst, $08, nD5, $04, nRst, $3E, nG4, $06, nBb4, nD5
	dc.b	nBb4, nG4, nEb4, nBb3, nBb4, $10, nRst, $02, nBb4, $04, nRst, $0E
	dc.b	nG4, $10, nRst, $02, nEb5, $04, nRst, $02, nG5, $04, nRst, $08
	dc.b	nF5, $04, nRst, $02, nEb5, $0E, nRst, $04, nG4, $10, nRst, $02
	dc.b	nG4, $04, nRst, $0E, nEb4, $10, nRst, $02, nC5, $04, nRst, $02
	dc.b	nEb5, $04, nRst, $08, nD5, $06, nC5, $12, nD4, $10, nRst, $02
	dc.b	nD4, $04, nRst, $0E, nC4, $10, nRst, $02, nF5, $04, nRst, $02
	dc.b	nBb5, $04, nRst, $08, nAb5, $04, nRst, $02, nG5, $10, nRst, $02
	dc.b	nBb3, $10, nRst, $02, nBb3, $04, nRst, $0E, nBb3, $10, nRst, $02
	dc.b	nBb4, $04, nRst, $02, nF5, $04, nRst, $08, nEb5, $04, nRst, $02
	dc.b	nC5, $0C, nRst, $06, nEb4, $04, nRst, $08, nEb4, $04, nRst, $08
	dc.b	nEb4, $04, nRst, $02, nEb5, $04, nRst, $08, nEb4, $04, nRst, $02
	dc.b	nEb5, $04, nRst, $08, nEb4, $04, nRst, $02, nEb5, $04, nRst, $08
	dc.b	nEb4, $04, nRst, $02, nEb4, $04, nRst, $02, nEb5, $04, nRst, $02
	dc.b	nG4, $04, nRst, $08, nG4, $04, nRst, $08, nG4, $04, nRst, $02
	dc.b	nG5, $04, nRst, $08, nG4, $04, nRst, $02, nG5, $04, nRst, $08
	dc.b	nG4, $04, nRst, $02, nG5, $04, nRst, $08, nG4, $04, nRst, $02
	dc.b	nG4, $04, nRst, $02, nG5, $04, nRst, $02, nEb4, $04, nRst, $08
	dc.b	nEb4, $04, nRst, $08, nEb4, $04, nRst, $02, nEb5, $04, nRst, $08
	dc.b	nEb4, $04, nRst, $02, nEb5, $04, nRst, $08, nEb4, $04, nRst, $02
	dc.b	nEb5, $04, nRst, $08, nEb4, $04, nRst, $02, nEb4, $04, nRst, $02
	dc.b	nEb5, $04, nRst, $02, nG4, $04, nRst, $08, nG4, $04, nRst, $08
	dc.b	nG4, $04, nRst, $02, nG5, $04, nRst, $08, nG4, $04, nRst, $02
	dc.b	nG5, $04, nRst, $08, nG4, $04, nRst, $02, nG5, $04, nRst, $08
	dc.b	nG4, $04, nRst, $02, nG4, $04, nRst, $02, nG5, $04, nRst, $02
	dc.b	nEb4, $04, nRst, $08, nEb4, $04, nRst, $08, nEb4, $04, nRst, $02
	dc.b	nEb5, $04, nRst, $08, nEb4, $04, nRst, $02, nEb5, $04, nRst, $08
	dc.b	nEb4, $04, nRst, $02, nEb5, $04, nRst, $08, nEb4, $04, nRst, $02
	dc.b	nEb4, $04, nRst, $02, nEb5, $04, nRst, $02, nG4, $04, nRst, $08
	dc.b	nG4, $04, nRst, $08, nG4, $04, nRst, $02, nG5, $04, nRst, $08
	dc.b	nG4, $04, nRst, $02, nG5, $04, nRst, $08, nG4, $04, nRst, $02
	dc.b	nG5, $04, nRst, $08, nG4, $04, nRst, $02, nG4, $04, nRst, $02
	dc.b	nG5, $04, nRst, $02, nF4, $04, nRst, $08, nF4, $04, nRst, $08
	dc.b	nF4, $04, nRst, $02, nF5, $04, nRst, $08, nF4, $04, nRst, $02
	dc.b	nF5, $04, nRst, $08, nF4, $04, nRst, $02, nF5, $04, nRst, $08
	dc.b	nF4, $04, nRst, $02, nF4, $04, nRst, $02, nF5, $04, nRst, $02
	dc.b	nG4, $04, nRst, $08, nG4, $04, nRst, $08, nG4, $04, nRst, $02
	dc.b	nG5, $04, nRst, $08, nG4, $04, nRst, $02, nG5, $04, nRst, $08
	dc.b	nG4, $04, nRst, $02, nG5, $04, nRst, $08, nG4, $04, nRst, $02
	dc.b	nG4, $04, nRst, $02, nG5, $04, nRst, $02
	smpsJump            Snd_2PMenu_Jump06

; PSG2 Data
Snd_2PMenu_PSG2:
	dc.b	$32
	smpsJump            Snd_2PMenu_Jump06

; PSG3 Data
Snd_2PMenu_PSG3:
	smpsPSGvoice        sTone_01
	smpsPSGform         $E7
	dc.b	$30

Snd_2PMenu_Jump05:
	dc.b	nMaxPSG1, $06, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1
	dc.b	nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1
	dc.b	nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1
	dc.b	nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1
	dc.b	nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1
	dc.b	nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1
	dc.b	nMaxPSG1, nMaxPSG1, $04, nMaxPSG1, nMaxPSG1, nMaxPSG1, $06, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1
	dc.b	nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1
	dc.b	nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1
	dc.b	nMaxPSG1, $04, nMaxPSG1, nMaxPSG1, nMaxPSG1, $06, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1
	dc.b	nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1
	dc.b	nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1
	dc.b	$04, nMaxPSG1, nMaxPSG1, nMaxPSG1, $06, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1
	dc.b	nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1
	dc.b	nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, $04
	dc.b	nMaxPSG1, nMaxPSG1, nMaxPSG1, $06, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1
	dc.b	nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1
	dc.b	nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, $04, nMaxPSG1
	dc.b	nMaxPSG1, nMaxPSG1, $06, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1
	dc.b	nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1
	dc.b	nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, $04, nMaxPSG1, nMaxPSG1
	dc.b	nMaxPSG1, $06, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1
	dc.b	nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1
	dc.b	nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1
	dc.b	nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1
	dc.b	nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1
	dc.b	nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1
	dc.b	nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1
	dc.b	nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1
	dc.b	nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1
	dc.b	nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1
	dc.b	nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1, nMaxPSG1
	dc.b	nMaxPSG1, nMaxPSG1, nMaxPSG1, nRst, $60
	smpsJump            Snd_2PMenu_Jump05
