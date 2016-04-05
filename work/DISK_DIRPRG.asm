	ORG	-$a

filemagic:
	dc.w	$101                	; $0  (01 01)
	dc.w	$10b                	; $2  (01 0b)
	dc.w	$201                	; $4  (02 01)

base_address:
	dc.l	$0                  	; $6  (00 00 00 00)

start_address:
	dc.l	$1798               	; $a  (00 00 17 98)

table_address:
	dc.l	$3722               	; $e  (00 00 37 22)

code_12:
	moveq	#$0,d0              	; $12  (70 00)
	trap	#$0                 	; $14  (4e 40)
	moveq	#$1,d0              	; $16  (70 01)
	trap	#$0                 	; $18  (4e 40)
	moveq	#$2,d0              	; $1a  (70 02)
	trap	#$0                 	; $1c  (4e 40)
	moveq	#$3,d0              	; $1e  (70 03)
	trap	#$0                 	; $20  (4e 40)
	moveq	#$5,d0              	; $22  (70 05)
	trap	#$0                 	; $24  (4e 40)
	moveq	#$6,d0              	; $26  (70 06)
	trap	#$0                 	; $28  (4e 40)
	moveq	#$7,d0              	; $2a  (70 07)
	trap	#$0                 	; $2c  (4e 40)
	moveq	#$8,d0              	; $2e  (70 08)
	trap	#$0                 	; $30  (4e 40)
	moveq	#$9,d0              	; $32  (70 09)
	trap	#$0                 	; $34  (4e 40)
	moveq	#$a,d0              	; $36  (70 0a)
	trap	#$0                 	; $38  (4e 40)
	moveq	#$b,d0              	; $3a  (70 0b)
	trap	#$0                 	; $3c  (4e 40)
	moveq	#$c,d0              	; $3e  (70 0c)
	trap	#$0                 	; $40  (4e 40)
	moveq	#$d,d0              	; $42  (70 0d)
	trap	#$0                 	; $44  (4e 40)
	moveq	#$e,d0              	; $46  (70 0e)
	trap	#$0                 	; $48  (4e 40)
	moveq	#$f,d0              	; $4a  (70 0f)
	trap	#$0                 	; $4c  (4e 40)
	moveq	#$10,d0             	; $4e  (70 10)
	trap	#$0                 	; $50  (4e 40)
	moveq	#$14,d0             	; $52  (70 14)
	trap	#$0                 	; $54  (4e 40)
	moveq	#$15,d0             	; $56  (70 15)
	trap	#$0                 	; $58  (4e 40)
	moveq	#$16,d0             	; $5a  (70 16)
	trap	#$0                 	; $5c  (4e 40)
	moveq	#$18,d0             	; $5e  (70 18)
	trap	#$0                 	; $60  (4e 40)
	moveq	#$19,d0             	; $62  (70 19)
	trap	#$0                 	; $64  (4e 40)
	moveq	#$0,d0              	; $66  (70 00)
	rts	                    	; $68  (4e 75)
	moveq	#$0,d0              	; $6a  (70 00)
	trap	#$1                 	; $6c  (4e 41)
	moveq	#$1,d0              	; $6e  (70 01)
	trap	#$1                 	; $70  (4e 41)
	moveq	#$2,d0              	; $72  (70 02)
	trap	#$1                 	; $74  (4e 41)
	moveq	#$3,d0              	; $76  (70 03)
	trap	#$1                 	; $78  (4e 41)
	moveq	#$4,d0              	; $7a  (70 04)
	trap	#$1                 	; $7c  (4e 41)
	moveq	#$0,d0              	; $7e  (70 00)
	trap	#$2                 	; $80  (4e 42)
	moveq	#$1,d0              	; $82  (70 01)
	trap	#$2                 	; $84  (4e 42)
	moveq	#$2,d0              	; $86  (70 02)
	trap	#$2                 	; $88  (4e 42)
	moveq	#$3,d0              	; $8a  (70 03)
	trap	#$2                 	; $8c  (4e 42)
	moveq	#$4,d0              	; $8e  (70 04)
	trap	#$2                 	; $90  (4e 42)
	moveq	#$5,d0              	; $92  (70 05)
	trap	#$2                 	; $94  (4e 42)
	moveq	#$6,d0              	; $96  (70 06)
	trap	#$2                 	; $98  (4e 42)
	moveq	#$7,d0              	; $9a  (70 07)
	trap	#$2                 	; $9c  (4e 42)
	moveq	#$0,d0              	; $9e  (70 00)
	trap	#$3                 	; $a0  (4e 43)
	moveq	#$1,d0              	; $a2  (70 01)
	trap	#$3                 	; $a4  (4e 43)
	moveq	#$2,d0              	; $a6  (70 02)
	trap	#$3                 	; $a8  (4e 43)
	moveq	#$3,d0              	; $aa  (70 03)
	trap	#$0                 	; $ac  (4e 40)
	moveq	#$4,d0              	; $ae  (70 04)
	trap	#$3                 	; $b0  (4e 43)
	moveq	#$5,d0              	; $b2  (70 05)
	trap	#$3                 	; $b4  (4e 43)
	moveq	#$6,d0              	; $b6  (70 06)
	trap	#$3                 	; $b8  (4e 43)
	moveq	#$7,d0              	; $ba  (70 07)
	trap	#$3                 	; $bc  (4e 43)
	moveq	#$8,d0              	; $be  (70 08)
	trap	#$3                 	; $c0  (4e 43)
	moveq	#$9,d0              	; $c2  (70 09)
	trap	#$3                 	; $c4  (4e 43)
	moveq	#$a,d0              	; $c6  (70 0a)
	trap	#$3                 	; $c8  (4e 43)
	moveq	#$b,d0              	; $ca  (70 0b)
	trap	#$3                 	; $cc  (4e 43)
	moveq	#$c,d0              	; $ce  (70 0c)
	trap	#$3                 	; $d0  (4e 43)
	rts	                    	; $d2  (4e 75)
	move.l	d2,-(a7)            	; $d4  (2f 02)
	move.l	$8(a7),d2           	; $d6  (24 2f 00 08)
	move.l	d2,-(a7)            	; $da  (2f 02)
	pea.l	$30b.w              	; $dc  (48 78 03 0b)
	bra.b	lab_e8              	; $e0  (60 06)

lab_e2:
	move.l	d2,-(a7)            	; $e2  (2f 02)
	pea.l	$312.w              	; $e4  (48 78 03 12)

lab_e8:
	movea.l	$3656(pc),a0        	; $e8  (20 7a 36 56), @tab_3740
	pea.l	$7f8(a0)            	; $ec  (48 68 07 f8)
	jsr	$ff78(pc)           	; $f0  (4e ba ff 78), offset after EOF
	lea	$c(a7),a7           	; $f4  (4f ef 00 0c)
	move.l	d0,d1               	; $f8  (22 00)
	moveq	#$2,d0              	; $fa  (70 02)
	cmp.l	d1,d0               	; $fc  (b0 81)
	beq.b	lab_e2              	; $fe  (67 e2)
	tst.l	d1                  	; $100  (4a 81)
	seq.b	d0                  	; $102  (57 c0)
	neg.b	d0                  	; $104  (44 00)
	ext.w	d0                  	; $106  (48 80)
	ext.l	d0                  	; $108  (48 c0)
	move.l	(a7)+,d2            	; $10a  (24 1f)
	rts	                    	; $10c  (4e 75)
	link.w	a6,#$ff94           	; $10e  (4e 56 ff 94)
	movem.l	d2/a2,-(a7)         	; $112  (48 e7 20 20)
	move.l	$8(a6),d0           	; $116  (20 2e 00 08)
	movea.l	$c(a6),a2           	; $11a  (24 6e 00 0c)
	moveq	#$0,d2              	; $11e  (74 00)
	move.l	d0,-(a7)            	; $120  (2f 00)
	pea.l	$ffa0(a6)           	; $122  (48 6e ff a0)
	jsr	$2d80(pc)           	; $126  (4e ba 2d 80), @lab_2ea8
	addq.l	#$8,a7              	; $12a  (50 8f)
	clr.l	$fff8(a6)           	; $12c  (42 ae ff f8)
	clr.l	-(a7)               	; $130  (42 a7)
	pea.l	$ff94(a6)           	; $132  (48 6e ff 94)
	pea.l	$ffa0(a6)           	; $136  (48 6e ff a0)
	pea.l	$fff0(a6)           	; $13a  (48 6e ff f0)
	movea.l	$3608(pc),a0        	; $13e  (20 7a 36 08), @tab_3748
	movea.l	$c(a0),a0           	; $142  (20 68 00 0c)
	jsr	(a0)                	; $146  (4e 90)
	lea	$10(a7),a7          	; $148  (4f ef 00 10)
	tst.l	d0                  	; $14c  (4a 80)
	beq.b	lab_178             	; $14e  (67 28)
	movea.l	$fff4(a6),a0        	; $150  (20 6e ff f4)
	move.l	$10(a0),d2          	; $154  (24 28 00 10)
	movea.l	$fff4(a6),a0        	; $158  (20 6e ff f4)
	move.w	$e(a0),(a2)+        	; $15c  (34 e8 00 0e)
	movea.l	$fff4(a6),a0        	; $160  (20 6e ff f4)
	move.w	$c(a0),(a2)         	; $164  (34 a8 00 0c)
	pea.l	$fff0(a6)           	; $168  (48 6e ff f0)
	movea.l	$35da(pc),a0        	; $16c  (20 7a 35 da), @tab_3748
	movea.l	$4c(a0),a0          	; $170  (20 68 00 4c)
	jsr	(a0)                	; $174  (4e 90)
	addq.l	#$4,a7              	; $176  (58 8f)

lab_178:
	move.l	d2,d0               	; $178  (20 02)
	movem.l	$ff8c(a6),d2/a2     	; $17a  (4c ee 04 04 ff 8c)
	unlk	a6                  	; $180  (4e 5e)
	rts	                    	; $182  (4e 75)
	link.w	a6,#$ff94           	; $184  (4e 56 ff 94)
	movem.l	d2-d3/a2,-(a7)      	; $188  (48 e7 30 20)
	move.l	$8(a6),d2           	; $18c  (24 2e 00 08)
	move.l	$c(a6),d0           	; $190  (20 2e 00 0c)
	moveq	#$0,d3              	; $194  (76 00)
	move.l	d0,-(a7)            	; $196  (2f 00)
	pea.l	$10.w               	; $198  (48 78 00 10)
	move.l	d2,-(a7)            	; $19c  (2f 02)
	movea.l	$35a8(pc),a0        	; $19e  (20 7a 35 a8), @tab_3748
	movea.l	$4(a0),a0           	; $1a2  (20 68 00 04)
	jsr	(a0)                	; $1a6  (4e 90)
	lea	$c(a7),a7           	; $1a8  (4f ef 00 0c)
	tst.l	d0                  	; $1ac  (4a 80)
	beq.b	lab_1fa             	; $1ae  (67 4a)
	move.l	d2,-(a7)            	; $1b0  (2f 02)
	pea.l	$ffb0(a6)           	; $1b2  (48 6e ff b0)
	jsr	$2cf0(pc)           	; $1b6  (4e ba 2c f0), @lab_2ea8
	lea	$2d0c(pc),a2        	; $1ba  (45 fa 2d 0c), @str_2ec8
	pea.l	(a2)                	; $1be  (48 52)
	pea.l	$ffb0(a6)           	; $1c0  (48 6e ff b0)
	jsr	$2ccc(pc)           	; $1c4  (4e ba 2c cc), @lab_2e92
	lea	$10(a7),a7          	; $1c8  (4f ef 00 10)
	clr.l	$ff9c(a6)           	; $1cc  (42 ae ff 9c)
	bra.b	lab_1da             	; $1d0  (60 08)

lab_1d2:
	movea.l	$ff98(a6),a0        	; $1d2  (20 6e ff 98)
	add.l	$10(a0),d3          	; $1d6  (d6 a8 00 10)

lab_1da:
	clr.l	-(a7)               	; $1da  (42 a7)
	pea.l	$ffa4(a6)           	; $1dc  (48 6e ff a4)
	pea.l	$ffb0(a6)           	; $1e0  (48 6e ff b0)
	pea.l	$ff94(a6)           	; $1e4  (48 6e ff 94)
	movea.l	$355e(pc),a0        	; $1e8  (20 7a 35 5e), @tab_3748
	movea.l	$c(a0),a0           	; $1ec  (20 68 00 0c)
	jsr	(a0)                	; $1f0  (4e 90)
	lea	$10(a7),a7          	; $1f2  (4f ef 00 10)
	tst.l	d0                  	; $1f6  (4a 80)
	bne.b	lab_1d2             	; $1f8  (66 d8)

lab_1fa:
	move.l	d3,d0               	; $1fa  (20 03)
	movem.l	$ff88(a6),d2-d3/a2  	; $1fc  (4c ee 04 0c ff 88)
	unlk	a6                  	; $202  (4e 5e)
	rts	                    	; $204  (4e 75)
	movem.l	d2-d3,-(a7)         	; $206  (48 e7 30 00)
	movea.l	$c(a7),a0           	; $20a  (20 6f 00 0c)
	move.b	$13(a7),d0          	; $20e  (10 2f 00 13)
	move.b	$17(a7),d1          	; $212  (12 2f 00 17)
	bra.w	lab_27c             	; $216  (60 00 00 64)

lab_21a:
	tst.b	d1                  	; $21a  (4a 01)
	beq.b	lab_244             	; $21c  (67 26)
	cmpi.b	#$20,(a0)           	; $21e  (0c 10 00 20)
	bcs.b	lab_22a             	; $222  (65 06)
	cmpi.b	#$7e,(a0)           	; $224  (0c 10 00 7e)
	bcs.b	lab_22e             	; $228  (65 04)

lab_22a:
	move.b	#$20,(a0)           	; $22a  (10 bc 00 20)

lab_22e:
	cmpi.b	#$c8,(a0)           	; $22e  (0c 10 00 c8)
	bne.b	lab_238             	; $232  (66 04)
	move.b	#$2a,(a0)           	; $234  (10 bc 00 2a)

lab_238:
	cmpi.b	#$c9,(a0)           	; $238  (0c 10 00 c9)
	bne.b	lab_278             	; $23c  (66 3a)
	move.b	#$2e,(a0)           	; $23e  (10 bc 00 2e)
	bra.b	lab_278             	; $242  (60 34)

lab_244:
	cmpi.b	#$20,(a0)           	; $244  (0c 10 00 20)
	bls.b	lab_250             	; $248  (63 06)
	cmpi.b	#$7e,(a0)           	; $24a  (0c 10 00 7e)
	bcs.b	lab_254             	; $24e  (65 04)

lab_250:
	move.b	#$5f,(a0)           	; $250  (10 bc 00 5f)

lab_254:
	moveq	#$0,d2              	; $254  (74 00)
	move.b	(a0),d2             	; $256  (14 10)
	moveq	#$61,d3             	; $258  (76 61)
	cmp.l	d2,d3               	; $25a  (b6 82)
	bhi.b	lab_272             	; $25c  (62 14)
	moveq	#$0,d2              	; $25e  (74 00)
	move.b	(a0),d2             	; $260  (14 10)
	moveq	#$7a,d3             	; $262  (76 7a)
	cmp.l	d2,d3               	; $264  (b6 82)
	bcs.b	lab_272             	; $266  (65 0a)
	moveq	#$0,d2              	; $268  (74 00)
	move.b	(a0),d2             	; $26a  (14 10)
	moveq	#$e0,d3             	; $26c  (76 e0)
	add.l	d3,d2               	; $26e  (d4 83)
	bra.b	lab_276             	; $270  (60 04)

lab_272:
	moveq	#$0,d2              	; $272  (74 00)
	move.b	(a0),d2             	; $274  (14 10)

lab_276:
	move.b	d2,(a0)             	; $276  (10 82)

lab_278:
	subq.b	#$1,d0              	; $278  (53 00)
	addq.l	#$1,a0              	; $27a  (52 88)

lab_27c:
	tst.b	d0                  	; $27c  (4a 00)
	bne.b	lab_21a             	; $27e  (66 9a)
	clr.b	(a0)                	; $280  (42 10)
	movem.l	(a7)+,d2-d3         	; $282  (4c df 00 0c)
	rts	                    	; $286  (4e 75)
	move.l	a2,-(a7)            	; $288  (2f 0a)
	movea.l	$8(a7),a1           	; $28a  (22 6f 00 08)
	movea.l	$c(a7),a0           	; $28e  (20 6f 00 0c)
	movea.l	$10(a7),a2          	; $292  (24 6f 00 10)
	bra.b	lab_29c             	; $296  (60 04)

lab_298:
	move.b	(a0)+,(a1)+         	; $298  (12 d8)
	addq.l	#$1,(a2)            	; $29a  (52 92)

lab_29c:
	tst.b	(a0)                	; $29c  (4a 10)
	bne.b	lab_298             	; $29e  (66 f8)
	move.l	a1,d0               	; $2a0  (20 09)
	movea.l	(a7)+,a2            	; $2a2  (24 5f)
	rts	                    	; $2a4  (4e 75)
	link.w	a6,#$ffc4           	; $2a6  (4e 56 ff c4)
	move.l	d2,-(a7)            	; $2aa  (2f 02)
	move.l	$8(a6),d2           	; $2ac  (24 2e 00 08)
	move.l	$c(a6),d0           	; $2b0  (20 2e 00 0c)
	move.l	$10(a6),d1          	; $2b4  (22 2e 00 10)
	move.l	d1,-(a7)            	; $2b8  (2f 01)
	move.l	d0,-(a7)            	; $2ba  (2f 00)
	pea.l	$ffc4(a6)           	; $2bc  (48 6e ff c4)
	jsr	$1a08(pc)           	; $2c0  (4e ba 1a 08), @lab_1cca
	move.l	$14(a6),-(a7)       	; $2c4  (2f 2e 00 14)
	pea.l	$ffc4(a6)           	; $2c8  (48 6e ff c4)
	move.l	d2,-(a7)            	; $2cc  (2f 02)
	jsr	$ffb8(pc)           	; $2ce  (4e ba ff b8), offset after EOF
	lea	$18(a7),a7          	; $2d2  (4f ef 00 18)
	move.l	$ffc0(a6),d2        	; $2d6  (24 2e ff c0)
	unlk	a6                  	; $2da  (4e 5e)
	rts	                    	; $2dc  (4e 75)
	link.w	a6,#$ffd8           	; $2de  (4e 56 ff d8)
	movem.l	d2-d4,-(a7)         	; $2e2  (48 e7 38 00)
	move.l	$8(a6),d2           	; $2e6  (24 2e 00 08)
	movea.l	$c(a6),a0           	; $2ea  (20 6e 00 0c)
	move.l	$10(a6),d3          	; $2ee  (26 2e 00 10)
	moveq	#$0,d0              	; $2f2  (70 00)
	move.b	$a(a0),d0           	; $2f4  (10 28 00 0a)
	move.w	d0,d4               	; $2f8  (38 00)
	subi.w	#$c0,d4             	; $2fa  (04 44 00 c0)
	bge.b	lab_302             	; $2fe  (6c 02)
	moveq	#$2,d4              	; $300  (78 02)

lab_302:
	move.l	a0,-(a7)            	; $302  (2f 08)
	pea.l	$ffd8(a6)           	; $304  (48 6e ff d8)
	jsr	$2b9e(pc)           	; $308  (4e ba 2b 9e), @lab_2ea8
	pea.l	$1.w                	; $30c  (48 78 00 01)
	pea.l	$a.w                	; $310  (48 78 00 0a)
	pea.l	$ffd8(a6)           	; $314  (48 6e ff d8)
	jsr	$feec(pc)           	; $318  (4e ba fe ec), offset after EOF
	move.w	d4,d0               	; $31c  (30 04)
	asl.w	#$2,d0              	; $31e  (e5 40)
	lea	$2bb0(pc),a0        	; $320  (41 fa 2b b0), @lab_2ed2
	pea.l	(a0,d0.w)           	; $324  (48 70 00 00)
	pea.l	$ffd8(a6)           	; $328  (48 6e ff d8)
	jsr	$2b64(pc)           	; $32c  (4e ba 2b 64), @lab_2e92
	move.l	d3,-(a7)            	; $330  (2f 03)
	pea.l	$ffd8(a6)           	; $332  (48 6e ff d8)
	move.l	d2,-(a7)            	; $336  (2f 02)
	jsr	$ff4e(pc)           	; $338  (4e ba ff 4e), offset after EOF
	lea	$28(a7),a7          	; $33c  (4f ef 00 28)
	movem.l	$ffcc(a6),d2-d4     	; $340  (4c ee 00 1c ff cc)
	unlk	a6                  	; $346  (4e 5e)
	rts	                    	; $348  (4e 75)
	link.w	a6,#$ffd8           	; $34a  (4e 56 ff d8)
	movem.l	d2-d3/a2,-(a7)      	; $34e  (48 e7 30 20)
	move.l	$8(a6),d2           	; $352  (24 2e 00 08)
	move.w	$e(a6),d1           	; $356  (32 2e 00 0e)
	move.l	$10(a6),d3          	; $35a  (26 2e 00 10)
	moveq	#$0,d0              	; $35e  (70 00)
	move.w	d1,d0               	; $360  (30 01)
	andi.l	#$ff,d0             	; $362  (02 80 00 00 00 ff)
	move.l	d0,-(a7)            	; $368  (2f 00)
	moveq	#$0,d0              	; $36a  (70 00)
	move.w	d1,d0               	; $36c  (30 01)
	lsr.l	#$8,d0              	; $36e  (e0 88)
	moveq	#$0,d1              	; $370  (72 00)
	move.w	d0,d1               	; $372  (32 00)
	move.l	d1,-(a7)            	; $374  (2f 01)
	lea	$2b7a(pc),a2        	; $376  (45 fa 2b 7a), @lab_2ef2
	pea.l	(a2)                	; $37a  (48 52)
	pea.l	$ffd8(a6)           	; $37c  (48 6e ff d8)
	jsr	$1948(pc)           	; $380  (4e ba 19 48), @lab_1cca
	move.l	d3,-(a7)            	; $384  (2f 03)
	pea.l	$ffd8(a6)           	; $386  (48 6e ff d8)
	move.l	d2,-(a7)            	; $38a  (2f 02)
	jsr	$fefa(pc)           	; $38c  (4e ba fe fa), offset after EOF
	lea	$1c(a7),a7          	; $390  (4f ef 00 1c)
	movem.l	$ffcc(a6),d2-d3/a2  	; $394  (4c ee 04 0c ff cc)
	unlk	a6                  	; $39a  (4e 5e)
	rts	                    	; $39c  (4e 75)
	link.w	a6,#$ffd8           	; $39e  (4e 56 ff d8)
	movem.l	d2-d3/a2-a4,-(a7)   	; $3a2  (48 e7 30 38)
	move.l	$8(a6),d2           	; $3a6  (24 2e 00 08)
	movea.l	$c(a6),a1           	; $3aa  (22 6e 00 0c)
	move.l	$10(a6),d3          	; $3ae  (26 2e 00 10)
	movea.l	a1,a0               	; $3b2  (20 49)
	movea.l	a0,a2               	; $3b4  (24 48)
	lea	$2(a1),a3           	; $3b6  (47 e9 00 02)
	move.b	(a2),d0             	; $3ba  (10 12)
	lsr.b	#$1,d0              	; $3bc  (e2 08)
	moveq	#$0,d1              	; $3be  (72 00)
	move.b	d0,d1               	; $3c0  (12 00)
	moveq	#$50,d0             	; $3c2  (70 50)
	add.l	d0,d1               	; $3c4  (d2 80)
	move.l	d1,-(a7)            	; $3c6  (2f 01)
	move.w	(a2),d0             	; $3c8  (30 12)
	asl.w	#$7,d0              	; $3ca  (ef 40)
	lsr.w	#$8,d0              	; $3cc  (e0 48)
	lsr.w	#$4,d0              	; $3ce  (e8 48)
	moveq	#$0,d1              	; $3d0  (72 00)
	move.w	d0,d1               	; $3d2  (32 00)
	move.l	d1,-(a7)            	; $3d4  (2f 01)
	moveq	#$1f,d0             	; $3d6  (70 1f)
	and.b	$1(a2),d0           	; $3d8  (c0 2a 00 01)
	moveq	#$0,d1              	; $3dc  (72 00)
	move.b	d0,d1               	; $3de  (12 00)
	move.l	d1,-(a7)            	; $3e0  (2f 01)
	lea	$2b18(pc),a4        	; $3e2  (49 fa 2b 18), @lab_2efc
	pea.l	(a4)                	; $3e6  (48 54)
	pea.l	$ffec(a6)           	; $3e8  (48 6e ff ec)
	jsr	$18dc(pc)           	; $3ec  (4e ba 18 dc), @lab_1cca
	moveq	#$1f,d0             	; $3f0  (70 1f)
	and.b	$1(a3),d0           	; $3f2  (c0 2b 00 01)
	moveq	#$0,d1              	; $3f6  (72 00)
	move.b	d0,d1               	; $3f8  (12 00)
	lsl.l	#$1,d1              	; $3fa  (e3 89)
	move.l	d1,-(a7)            	; $3fc  (2f 01)
	move.w	(a3),d0             	; $3fe  (30 13)
	asl.w	#$5,d0              	; $400  (eb 40)
	lsr.w	#$8,d0              	; $402  (e0 48)
	lsr.w	#$2,d0              	; $404  (e4 48)
	moveq	#$0,d1              	; $406  (72 00)
	move.w	d0,d1               	; $408  (32 00)
	move.l	d1,-(a7)            	; $40a  (2f 01)
	move.b	(a3),d0             	; $40c  (10 13)
	lsr.b	#$3,d0              	; $40e  (e6 08)
	moveq	#$0,d1              	; $410  (72 00)
	move.b	d0,d1               	; $412  (12 00)
	move.l	d1,-(a7)            	; $414  (2f 01)
	lea	$2af6(pc),a4        	; $416  (49 fa 2a f6), @lab_2f0e
	pea.l	(a4)                	; $41a  (48 54)
	pea.l	$ffd8(a6)           	; $41c  (48 6e ff d8)
	jsr	$18a8(pc)           	; $420  (4e ba 18 a8), @lab_1cca
	move.l	d3,-(a7)            	; $424  (2f 03)
	pea.l	$ffec(a6)           	; $426  (48 6e ff ec)
	move.l	d2,-(a7)            	; $42a  (2f 02)
	jsr	$fe5a(pc)           	; $42c  (4e ba fe 5a), offset after EOF
	lea	$34(a7),a7          	; $430  (4f ef 00 34)
	move.l	d0,d2               	; $434  (24 00)
	move.l	d3,-(a7)            	; $436  (2f 03)
	pea.l	$ffd8(a6)           	; $438  (48 6e ff d8)
	move.l	d2,-(a7)            	; $43c  (2f 02)
	jsr	$fe48(pc)           	; $43e  (4e ba fe 48), offset after EOF
	lea	$c(a7),a7           	; $442  (4f ef 00 0c)
	movem.l	$ffc4(a6),d2-d3/a2-a4	; $446  (4c ee 1c 0c ff c4)
	unlk	a6                  	; $44c  (4e 5e)
	rts	                    	; $44e  (4e 75)
	link.w	a6,#$ffd8           	; $450  (4e 56 ff d8)
	movem.l	d2/a2,-(a7)         	; $454  (48 e7 20 20)
	move.l	$8(a6),d2           	; $458  (24 2e 00 08)
	move.l	$c(a6),d0           	; $45c  (20 2e 00 0c)
	move.l	$10(a6),d1          	; $460  (22 2e 00 10)
	move.l	d0,-(a7)            	; $464  (2f 00)
	move.l	d1,-(a7)            	; $466  (2f 01)
	lea	$2ab6(pc),a2        	; $468  (45 fa 2a b6), @lab_2f20
	pea.l	(a2)                	; $46c  (48 52)
	pea.l	$ffd8(a6)           	; $46e  (48 6e ff d8)
	jsr	$1856(pc)           	; $472  (4e ba 18 56), @lab_1cca
	move.l	$14(a6),-(a7)       	; $476  (2f 2e 00 14)
	pea.l	$ffd8(a6)           	; $47a  (48 6e ff d8)
	move.l	d2,-(a7)            	; $47e  (2f 02)
	jsr	$fe06(pc)           	; $480  (4e ba fe 06), offset after EOF
	lea	$1c(a7),a7          	; $484  (4f ef 00 1c)
	movem.l	$ffd0(a6),d2/a2     	; $488  (4c ee 04 04 ff d0)
	unlk	a6                  	; $48e  (4e 5e)
	rts	                    	; $490  (4e 75)
	move.l	a2,-(a7)            	; $492  (2f 0a)
	move.l	$8(a7),d0           	; $494  (20 2f 00 08)
	move.l	d0,-(a7)            	; $498  (2f 00)
	lea	$2a92(pc),a2        	; $49a  (45 fa 2a 92), @lab_2f2e
	pea.l	(a2)                	; $49e  (48 52)
	jsr	$fbb0(pc)           	; $4a0  (4e ba fb b0), offset after EOF
	addq.l	#$8,a7              	; $4a4  (50 8f)
	movea.l	(a7)+,a2            	; $4a6  (24 5f)
	rts	                    	; $4a8  (4e 75)
	link.w	a6,#$ff38           	; $4aa  (4e 56 ff 38)
	movem.l	a2-a4,-(a7)         	; $4ae  (48 e7 00 38)
	move.b	$b(a6),d0           	; $4b2  (10 2e 00 0b)
	lea	$3294(pc),a2        	; $4b6  (45 fa 32 94), @tab_374c
	lea	$328c(pc),a3        	; $4ba  (47 fa 32 8c), @tab_3748
	lea	$329a(pc),a4        	; $4be  (49 fa 32 9a), @tab_375a
	cmpi.b	#$1,d0              	; $4c2  (0c 00 00 01)
	bne.b	lab_4cc             	; $4c6  (66 04)
	bra.w	lab_62e             	; $4c8  (60 00 01 64)

lab_4cc:
	move.b	#$42,(a4)           	; $4cc  (18 bc 00 42)
	move.b	#$1,$1(a4)          	; $4d0  (19 7c 00 01 00 01)
	clr.w	$2(a4)              	; $4d6  (42 6c 00 02)
	pea.l	$e.w                	; $4da  (48 78 00 0e)
	pea.l	(a2)                	; $4de  (48 52)
	jsr	$2984(pc)           	; $4e0  (4e ba 29 84), @lab_2e66
	movea.l	a4,a0               	; $4e4  (20 4c)
	addq.l	#$8,a7              	; $4e6  (50 8f)
	move.l	a0,(a2)             	; $4e8  (24 88)
	pea.l	(a2)                	; $4ea  (48 52)
	jsr	$fbe6(pc)           	; $4ec  (4e ba fb e6), offset after EOF
	addq.l	#$4,a7              	; $4f0  (58 8f)
	tst.l	d0                  	; $4f2  (4a 80)
	bne.b	lab_506             	; $4f4  (66 10)
	lea	$f00(pc),a2         	; $4f6  (45 fa 0f 00), @lab_13f8
	move.l	a2,-(a7)            	; $4fa  (2f 0a)
	jsr	$ff94(pc)           	; $4fc  (4e ba ff 94), offset after EOF
	addq.l	#$4,a7              	; $500  (58 8f)
	bra.w	lab_62e             	; $502  (60 00 01 2a)

lab_506:
	movea.l	$4(a2),a0           	; $506  (20 6a 00 04)
	move.w	$8(a0),d0           	; $50a  (30 28 00 08)
	ext.l	d0                  	; $50e  (48 c0)
	andi.l	#$ff,d0             	; $510  (02 80 00 00 00 ff)
	moveq	#$1,d1              	; $516  (72 01)
	cmp.l	d0,d1               	; $518  (b2 80)
	beq.b	lab_548             	; $51a  (67 2c)
	pea.l	(a2)                	; $51c  (48 52)
	movea.l	(a3),a0             	; $51e  (20 53)
	movea.l	$54(a0),a0          	; $520  (20 68 00 54)
	jsr	(a0)                	; $524  (4e 90)
	pea.l	(a2)                	; $526  (48 52)
	movea.l	(a3),a0             	; $528  (20 53)
	movea.l	$4c(a0),a0          	; $52a  (20 68 00 4c)
	jsr	(a0)                	; $52e  (4e 90)
	lea	$ec6(pc),a4         	; $530  (49 fa 0e c6), @lab_13f8
	move.l	a4,-(a7)            	; $534  (2f 0c)
	lea	$2a28(pc),a4        	; $536  (49 fa 2a 28), @lab_2f60
	pea.l	(a4)                	; $53a  (48 54)
	jsr	$fb14(pc)           	; $53c  (4e ba fb 14), offset after EOF
	lea	$10(a7),a7          	; $540  (4f ef 00 10)
	bra.w	lab_62e             	; $544  (60 00 00 e8)

lab_548:
	lea	$2a54(pc),a4        	; $548  (49 fa 2a 54), @lab_2f9e
	pea.l	(a4)                	; $54c  (48 54)
	pea.l	$ff60(a6)           	; $54e  (48 6e ff 60)
	jsr	$2954(pc)           	; $552  (4e ba 29 54), @lab_2ea8
	lea	$320e(pc),a4        	; $556  (49 fa 32 0e), @tab_3766
	pea.l	(a4)                	; $55a  (48 54)
	pea.l	$ff60(a6)           	; $55c  (48 6e ff 60)
	jsr	$2930(pc)           	; $560  (4e ba 29 30), @lab_2e92
	lea	$2a42(pc),a4        	; $564  (49 fa 2a 42), @lab_2fa8
	pea.l	(a4)                	; $568  (48 54)
	pea.l	$ff38(a6)           	; $56a  (48 6e ff 38)
	jsr	$2938(pc)           	; $56e  (4e ba 29 38), @lab_2ea8
	lea	$31f2(pc),a4        	; $572  (49 fa 31 f2), @tab_3766
	pea.l	(a4)                	; $576  (48 54)
	pea.l	$ff38(a6)           	; $578  (48 6e ff 38)
	jsr	$2914(pc)           	; $57c  (4e ba 29 14), @lab_2e92
	clr.l	-(a7)               	; $580  (42 a7)
	pea.l	$ff60(a6)           	; $582  (48 6e ff 60)
	pea.l	$ff38(a6)           	; $586  (48 6e ff 38)
	movea.l	(a3),a0             	; $58a  (20 53)
	movea.l	$44(a0),a0          	; $58c  (20 68 00 44)
	jsr	(a0)                	; $590  (4e 90)
	lea	$c(a7),a7           	; $592  (4f ef 00 0c)
	tst.l	d0                  	; $596  (4a 80)
	lea	$20(a7),a7          	; $598  (4f ef 00 20)
	bne.b	lab_5d0             	; $59c  (66 32)
	clr.l	-(a7)               	; $59e  (42 a7)
	pea.l	$ff60(a6)           	; $5a0  (48 6e ff 60)
	movea.l	(a3),a0             	; $5a4  (20 53)
	movea.l	$40(a0),a0          	; $5a6  (20 68 00 40)
	jsr	(a0)                	; $5aa  (4e 90)
	pea.l	(a2)                	; $5ac  (48 52)
	movea.l	(a3),a0             	; $5ae  (20 53)
	movea.l	$54(a0),a0          	; $5b0  (20 68 00 54)
	jsr	(a0)                	; $5b4  (4e 90)
	pea.l	(a2)                	; $5b6  (48 52)
	movea.l	(a3),a0             	; $5b8  (20 53)
	movea.l	$4c(a0),a0          	; $5ba  (20 68 00 4c)
	jsr	(a0)                	; $5be  (4e 90)
	lea	$11be(pc),a4        	; $5c0  (49 fa 11 be), @lab_1780
	move.l	a4,-(a7)            	; $5c4  (2f 0c)
	jsr	$feca(pc)           	; $5c6  (4e ba fe ca), offset after EOF
	lea	$14(a7),a7          	; $5ca  (4f ef 00 14)
	bra.b	lab_62e             	; $5ce  (60 5e)

lab_5d0:
	clr.l	-(a7)               	; $5d0  (42 a7)
	pea.l	$ff60(a6)           	; $5d2  (48 6e ff 60)
	movea.l	(a3),a0             	; $5d6  (20 53)
	movea.l	$40(a0),a0          	; $5d8  (20 68 00 40)
	jsr	(a0)                	; $5dc  (4e 90)
	pea.l	(a2)                	; $5de  (48 52)
	movea.l	(a3),a0             	; $5e0  (20 53)
	movea.l	$54(a0),a0          	; $5e2  (20 68 00 54)
	jsr	(a0)                	; $5e6  (4e 90)
	pea.l	(a2)                	; $5e8  (48 52)
	movea.l	(a3),a0             	; $5ea  (20 53)
	movea.l	$4c(a0),a0          	; $5ec  (20 68 00 4c)
	jsr	(a0)                	; $5f0  (4e 90)
	lea	$29b8(pc),a4        	; $5f2  (49 fa 29 b8), @lab_2fac
	pea.l	(a4)                	; $5f6  (48 54)
	pea.l	$ff9c(a6)           	; $5f8  (48 6e ff 9c)
	jsr	$28aa(pc)           	; $5fc  (4e ba 28 aa), @lab_2ea8
	lea	$3164(pc),a4        	; $600  (49 fa 31 64), @tab_3766
	pea.l	(a4)                	; $604  (48 54)
	pea.l	$ff9c(a6)           	; $606  (48 6e ff 9c)
	jsr	$2886(pc)           	; $60a  (4e ba 28 86), @lab_2e92
	lea	$29b0(pc),a4        	; $60e  (49 fa 29 b0), @lab_2fc0
	pea.l	(a4)                	; $612  (48 54)
	pea.l	$ff9c(a6)           	; $614  (48 6e ff 9c)
	jsr	$2878(pc)           	; $618  (4e ba 28 78), @lab_2e92
	lea	$1162(pc),a4        	; $61c  (49 fa 11 62), @lab_1780
	move.l	a4,-(a7)            	; $620  (2f 0c)
	pea.l	$ff9c(a6)           	; $622  (48 6e ff 9c)
	jsr	$fa2a(pc)           	; $626  (4e ba fa 2a), offset after EOF
	lea	$30(a7),a7          	; $62a  (4f ef 00 30)

lab_62e:
	movem.l	$ff2c(a6),a2-a4     	; $62e  (4c ee 1c 00 ff 2c)
	unlk	a6                  	; $634  (4e 5e)
	rts	                    	; $636  (4e 75)
	link.w	a6,#$ff5c           	; $638  (4e 56 ff 5c)
	movem.l	d2-d6/a2-a5,-(a7)   	; $63c  (48 e7 3e 3c)
	move.l	$8(a6),d2           	; $640  (24 2e 00 08)
	move.l	$c(a6),d0           	; $644  (20 2e 00 0c)
	move.l	$10(a6),d3          	; $648  (26 2e 00 10)
	lea	$fc3a(pc),a2        	; $64c  (45 fa fc 3a), offset after EOF
	lea	$30f6(pc),a0        	; $650  (41 fa 30 f6), @tab_3748
	move.l	a0,d4               	; $654  (28 08)
	lea	$2850(pc),a4        	; $656  (49 fa 28 50), @lab_2ea8
	lea	$2988(pc),a3        	; $65a  (47 fa 29 88), @lab_2fe4
	pea.l	(a3)                	; $65e  (48 53)
	pea.l	$ffb4(a6)           	; $660  (48 6e ff b4)
	jsr	(a4)                	; $664  (4e 94)
	pea.l	$fff4(a6)           	; $666  (48 6e ff f4)
	pea.l	$ffb4(a6)           	; $66a  (48 6e ff b4)
	jsr	$fa9e(pc)           	; $66e  (4e ba fa 9e), offset after EOF
	addq.l	#$8,a7              	; $672  (50 8f)
	move.l	d0,d5               	; $674  (2a 00)
	addq.l	#$8,a7              	; $676  (50 8f)
	beq.w	lab_862             	; $678  (67 00 01 e8)
	pea.l	$fff8(a6)           	; $67c  (48 6e ff f8)
	lea	$2974(pc),a3        	; $680  (47 fa 29 74), @lab_2ff6
	pea.l	(a3)                	; $684  (48 53)
	jsr	$fafc(pc)           	; $686  (4e ba fa fc), offset after EOF
	addq.l	#$8,a7              	; $68a  (50 8f)
	add.l	d0,d5               	; $68c  (da 80)
	pea.l	$fff8(a6)           	; $68e  (48 6e ff f8)
	lea	$2972(pc),a3        	; $692  (47 fa 29 72), @lab_3006
	pea.l	(a3)                	; $696  (48 53)
	jsr	$faea(pc)           	; $698  (4e ba fa ea), offset after EOF
	addq.l	#$8,a7              	; $69c  (50 8f)
	add.l	d0,d5               	; $69e  (da 80)
	move.l	d3,-(a7)            	; $6a0  (2f 03)
	lea	$2974(pc),a3        	; $6a2  (47 fa 29 74), @lab_3018
	pea.l	(a3)                	; $6a6  (48 53)
	move.l	d2,-(a7)            	; $6a8  (2f 02)
	jsr	(a2)                	; $6aa  (4e 92)
	lea	$c(a7),a7           	; $6ac  (4f ef 00 0c)
	move.l	d0,d2               	; $6b0  (24 00)
	move.l	d3,-(a7)            	; $6b2  (2f 03)
	pea.l	$fff4(a6)           	; $6b4  (48 6e ff f4)
	move.l	d2,-(a7)            	; $6b8  (2f 02)
	jsr	$fce2(pc)           	; $6ba  (4e ba fc e2), offset after EOF
	lea	$c(a7),a7           	; $6be  (4f ef 00 0c)
	move.l	d0,d2               	; $6c2  (24 00)
	move.l	d3,-(a7)            	; $6c4  (2f 03)
	move.l	d5,-(a7)            	; $6c6  (2f 05)
	lea	$296a(pc),a3        	; $6c8  (47 fa 29 6a), @lab_3034
	pea.l	(a3)                	; $6cc  (48 53)
	move.l	d2,-(a7)            	; $6ce  (2f 02)
	jsr	$fd7e(pc)           	; $6d0  (4e ba fd 7e), offset after EOF
	lea	$10(a7),a7          	; $6d4  (4f ef 00 10)
	move.l	d0,d2               	; $6d8  (24 00)
	lea	$295a(pc),a3        	; $6da  (47 fa 29 5a), @lab_3036
	pea.l	(a3)                	; $6de  (48 53)
	pea.l	$ff78(a6)           	; $6e0  (48 6e ff 78)
	jsr	(a4)                	; $6e4  (4e 94)
	clr.l	-(a7)               	; $6e6  (42 a7)
	pea.l	$ffb4(a6)           	; $6e8  (48 6e ff b4)
	pea.l	$ff78(a6)           	; $6ec  (48 6e ff 78)
	movea.l	d4,a3               	; $6f0  (26 44)
	movea.l	(a3),a0             	; $6f2  (20 53)
	movea.l	$44(a0),a0          	; $6f4  (20 68 00 44)
	jsr	(a0)                	; $6f8  (4e 90)
	lea	$c(a7),a7           	; $6fa  (4f ef 00 0c)
	tst.l	d0                  	; $6fe  (4a 80)
	addq.l	#$8,a7              	; $700  (50 8f)
	bne.b	lab_708             	; $702  (66 04)
	bra.w	lab_a8a             	; $704  (60 00 03 84)

lab_708:
	pea.l	$fff0(a6)           	; $708  (48 6e ff f0)
	clr.l	-(a7)               	; $70c  (42 a7)
	pea.l	$ff78(a6)           	; $70e  (48 6e ff 78)
	pea.l	$ff5c(a6)           	; $712  (48 6e ff 5c)
	movea.l	d4,a3               	; $716  (26 44)
	movea.l	(a3),a0             	; $718  (20 53)
	movea.l	$28(a0),a0          	; $71a  (20 68 00 28)
	jsr	(a0)                	; $71e  (4e 90)
	lea	$10(a7),a7          	; $720  (4f ef 00 10)
	move.l	d0,d5               	; $724  (2a 00)
	bne.b	lab_72c             	; $726  (66 04)
	bra.w	lab_a8a             	; $728  (60 00 03 60)

lab_72c:
	move.l	$fff0(a6),d0        	; $72c  (20 2e ff f0)
	subq.l	#$6,d0              	; $730  (5d 80)
	moveq	#$12,d1             	; $732  (72 12)
	divs.w	d1,d0               	; $734  (81 c1)
	bvc.b	lab_73e             	; $736  (68 06)
	jsr	$24cc(pc)           	; $738  (4e ba 24 cc), @lab_2c06
	bra.b	lab_740             	; $73c  (60 02)

lab_73e:
	ext.l	d0                  	; $73e  (48 c0)

lab_740:
	move.l	d0,$fff0(a6)        	; $740  (2d 40 ff f0)
	move.l	d3,-(a7)            	; $744  (2f 03)
	move.l	$fff0(a6),-(a7)     	; $746  (2f 2e ff f0)
	lea	$28fe(pc),a5        	; $74a  (4b fa 28 fe), @lab_304a
	pea.l	(a5)                	; $74e  (48 55)
	move.l	d2,-(a7)            	; $750  (2f 02)
	jsr	$fb52(pc)           	; $752  (4e ba fb 52), offset after EOF
	lea	$10(a7),a7          	; $756  (4f ef 00 10)
	move.l	d0,d2               	; $75a  (24 00)
	move.l	d3,-(a7)            	; $75c  (2f 03)
	lea	$28f6(pc),a5        	; $75e  (4b fa 28 f6), @lab_3056
	pea.l	(a5)                	; $762  (48 55)
	move.l	d2,-(a7)            	; $764  (2f 02)
	jsr	(a2)                	; $766  (4e 92)
	lea	$c(a7),a7           	; $768  (4f ef 00 0c)
	move.l	d0,d2               	; $76c  (24 00)
	move.l	d3,-(a7)            	; $76e  (2f 03)
	lea	$2916(pc),a5        	; $770  (4b fa 29 16), @lab_3088
	pea.l	(a5)                	; $774  (48 55)
	move.l	d2,-(a7)            	; $776  (2f 02)
	jsr	(a2)                	; $778  (4e 92)
	lea	$c(a7),a7           	; $77a  (4f ef 00 0c)
	move.l	d0,d2               	; $77e  (24 00)
	move.l	d3,-(a7)            	; $780  (2f 03)
	lea	$2936(pc),a5        	; $782  (4b fa 29 36), @lab_30ba
	pea.l	(a5)                	; $786  (48 55)
	move.l	d2,-(a7)            	; $788  (2f 02)
	jsr	(a2)                	; $78a  (4e 92)
	lea	$c(a7),a7           	; $78c  (4f ef 00 0c)
	move.l	d0,d2               	; $790  (24 00)
	movea.l	d5,a0               	; $792  (20 45)
	addq.l	#$6,a0              	; $794  (5c 88)
	movea.l	a0,a3               	; $796  (26 48)
	moveq	#$ff,d5             	; $798  (7a ff)
	bra.w	lab_834             	; $79a  (60 00 00 98)

lab_79e:
	moveq	#$0,d0              	; $79e  (70 00)
	move.w	$c(a3),d0           	; $7a0  (30 2b 00 0c)
	subi.l	#$101,d0            	; $7a4  (04 80 00 00 01 01)
	moveq	#$b,d1              	; $7aa  (72 0b)
	asr.l	d1,d0               	; $7ac  (e2 a0)
	move.w	d0,d0               	; $7ae  (30 00)
	move.w	d0,d6               	; $7b0  (3c 00)
	cmp.w	d0,d5               	; $7b2  (ba 40)
	beq.b	lab_7e2             	; $7b4  (67 2c)
	move.l	d3,-(a7)            	; $7b6  (2f 03)
	lea	$2920(pc),a5        	; $7b8  (4b fa 29 20), @lab_30da
	pea.l	(a5)                	; $7bc  (48 55)
	move.l	d2,-(a7)            	; $7be  (2f 02)
	jsr	(a2)                	; $7c0  (4e 92)
	lea	$c(a7),a7           	; $7c2  (4f ef 00 0c)
	move.l	d0,d2               	; $7c6  (24 00)
	move.l	d3,-(a7)            	; $7c8  (2f 03)
	move.w	d6,d0               	; $7ca  (30 06)
	asl.w	#$4,d0              	; $7cc  (e9 40)
	lea	$2e5c(pc),a0        	; $7ce  (41 fa 2e 5c), @lab_362c
	pea.l	(a0,d0.w)           	; $7d2  (48 70 00 00)
	move.l	d2,-(a7)            	; $7d6  (2f 02)
	jsr	(a2)                	; $7d8  (4e 92)
	lea	$c(a7),a7           	; $7da  (4f ef 00 0c)
	move.l	d0,d2               	; $7de  (24 00)
	move.w	d6,d5               	; $7e0  (3a 06)

lab_7e2:
	move.l	d3,-(a7)            	; $7e2  (2f 03)
	lea	$2906(pc),a5        	; $7e4  (4b fa 29 06), @lab_30ec
	pea.l	(a5)                	; $7e8  (48 55)
	move.l	d2,-(a7)            	; $7ea  (2f 02)
	jsr	(a2)                	; $7ec  (4e 92)
	lea	$c(a7),a7           	; $7ee  (4f ef 00 0c)
	move.l	d0,d2               	; $7f2  (24 00)
	move.l	d3,-(a7)            	; $7f4  (2f 03)
	pea.l	(a3)                	; $7f6  (48 53)
	move.l	d2,-(a7)            	; $7f8  (2f 02)
	jsr	$fae2(pc)           	; $7fa  (4e ba fa e2), offset after EOF
	lea	$c(a7),a7           	; $7fe  (4f ef 00 0c)
	move.l	d0,d2               	; $802  (24 00)
	move.l	d3,-(a7)            	; $804  (2f 03)
	moveq	#$0,d0              	; $806  (70 00)
	move.w	$c(a3),d0           	; $808  (30 2b 00 0c)
	move.l	d0,-(a7)            	; $80c  (2f 00)
	move.l	d2,-(a7)            	; $80e  (2f 02)
	jsr	$fb38(pc)           	; $810  (4e ba fb 38), offset after EOF
	lea	$c(a7),a7           	; $814  (4f ef 00 0c)
	move.l	d0,d2               	; $818  (24 00)
	move.l	d3,-(a7)            	; $81a  (2f 03)
	pea.l	$e(a3)              	; $81c  (48 6b 00 0e)
	move.l	d2,-(a7)            	; $820  (2f 02)
	jsr	$fb7a(pc)           	; $822  (4e ba fb 7a), offset after EOF
	lea	$c(a7),a7           	; $826  (4f ef 00 0c)
	move.l	d0,d2               	; $82a  (24 00)
	moveq	#$12,d0             	; $82c  (70 12)
	adda.l	d0,a3               	; $82e  (d7 c0)
	addq.w	#$1,$fffe(a6)       	; $830  (52 6e ff fe)

lab_834:
	move.l	$fff0(a6),d0        	; $834  (20 2e ff f0)
	subq.l	#$1,$fff0(a6)       	; $838  (53 ae ff f0)
	tst.l	d0                  	; $83c  (4a 80)
	bne.w	lab_79e             	; $83e  (66 00 ff 5e)
	pea.l	$ff5c(a6)           	; $842  (48 6e ff 5c)
	movea.l	d4,a3               	; $846  (26 44)
	movea.l	(a3),a0             	; $848  (20 53)
	movea.l	$4c(a0),a0          	; $84a  (20 68 00 4c)
	jsr	(a0)                	; $84e  (4e 90)
	clr.l	-(a7)               	; $850  (42 a7)
	pea.l	$ff78(a6)           	; $852  (48 6e ff 78)
	movea.l	(a3),a0             	; $856  (20 53)
	movea.l	$40(a0),a0          	; $858  (20 68 00 40)
	jsr	(a0)                	; $85c  (4e 90)
	lea	$c(a7),a7           	; $85e  (4f ef 00 0c)

lab_862:
	lea	$2892(pc),a3        	; $862  (47 fa 28 92), @lab_30f6
	pea.l	(a3)                	; $866  (48 53)
	pea.l	$ffb4(a6)           	; $868  (48 6e ff b4)
	jsr	(a4)                	; $86c  (4e 94)
	pea.l	$fff4(a6)           	; $86e  (48 6e ff f4)
	pea.l	$ffb4(a6)           	; $872  (48 6e ff b4)
	jsr	$f896(pc)           	; $876  (4e ba f8 96), offset after EOF
	addq.l	#$8,a7              	; $87a  (50 8f)
	move.l	d0,d5               	; $87c  (2a 00)
	addq.l	#$8,a7              	; $87e  (50 8f)
	beq.w	lab_9e2             	; $880  (67 00 01 60)
	move.l	d3,-(a7)            	; $884  (2f 03)
	lea	$2880(pc),a3        	; $886  (47 fa 28 80), @lab_3108
	pea.l	(a3)                	; $88a  (48 53)
	move.l	d2,-(a7)            	; $88c  (2f 02)
	jsr	(a2)                	; $88e  (4e 92)
	lea	$c(a7),a7           	; $890  (4f ef 00 0c)
	move.l	d0,d2               	; $894  (24 00)
	move.l	d3,-(a7)            	; $896  (2f 03)
	pea.l	$fff4(a6)           	; $898  (48 6e ff f4)
	move.l	d2,-(a7)            	; $89c  (2f 02)
	jsr	$fafe(pc)           	; $89e  (4e ba fa fe), offset after EOF
	lea	$c(a7),a7           	; $8a2  (4f ef 00 0c)
	move.l	d0,d2               	; $8a6  (24 00)
	move.l	d3,-(a7)            	; $8a8  (2f 03)
	move.l	d5,-(a7)            	; $8aa  (2f 05)
	lea	$2878(pc),a3        	; $8ac  (47 fa 28 78), @lab_3126
	pea.l	(a3)                	; $8b0  (48 53)
	move.l	d2,-(a7)            	; $8b2  (2f 02)
	jsr	$fb9a(pc)           	; $8b4  (4e ba fb 9a), offset after EOF
	lea	$10(a7),a7          	; $8b8  (4f ef 00 10)
	move.l	d0,d2               	; $8bc  (24 00)
	lea	$2868(pc),a3        	; $8be  (47 fa 28 68), @lab_3128
	pea.l	(a3)                	; $8c2  (48 53)
	pea.l	$ff78(a6)           	; $8c4  (48 6e ff 78)
	jsr	(a4)                	; $8c8  (4e 94)
	clr.l	-(a7)               	; $8ca  (42 a7)
	pea.l	$ffb4(a6)           	; $8cc  (48 6e ff b4)
	pea.l	$ff78(a6)           	; $8d0  (48 6e ff 78)
	movea.l	d4,a3               	; $8d4  (26 44)
	movea.l	(a3),a0             	; $8d6  (20 53)
	movea.l	$44(a0),a0          	; $8d8  (20 68 00 44)
	jsr	(a0)                	; $8dc  (4e 90)
	lea	$c(a7),a7           	; $8de  (4f ef 00 0c)
	tst.l	d0                  	; $8e2  (4a 80)
	addq.l	#$8,a7              	; $8e4  (50 8f)
	bne.b	lab_8ec             	; $8e6  (66 04)
	bra.w	lab_a8a             	; $8e8  (60 00 01 a0)

lab_8ec:
	pea.l	$fff0(a6)           	; $8ec  (48 6e ff f0)
	clr.l	-(a7)               	; $8f0  (42 a7)
	pea.l	$ff78(a6)           	; $8f2  (48 6e ff 78)
	pea.l	$ff5c(a6)           	; $8f6  (48 6e ff 5c)
	movea.l	d4,a3               	; $8fa  (26 44)
	movea.l	(a3),a0             	; $8fc  (20 53)
	movea.l	$28(a0),a0          	; $8fe  (20 68 00 28)
	jsr	(a0)                	; $902  (4e 90)
	lea	$10(a7),a7          	; $904  (4f ef 00 10)
	move.l	d0,d5               	; $908  (2a 00)
	bne.b	lab_910             	; $90a  (66 04)
	bra.w	lab_a8a             	; $90c  (60 00 01 7c)

lab_910:
	move.l	$fff0(a6),d0        	; $910  (20 2e ff f0)
	subq.l	#$6,d0              	; $914  (5d 80)
	moveq	#$22,d1             	; $916  (72 22)
	divs.w	d1,d0               	; $918  (81 c1)
	bvc.b	lab_922             	; $91a  (68 06)
	jsr	$22e8(pc)           	; $91c  (4e ba 22 e8), @lab_2c06
	bra.b	lab_924             	; $920  (60 02)

lab_922:
	ext.l	d0                  	; $922  (48 c0)

lab_924:
	move.l	d0,$fff0(a6)        	; $924  (2d 40 ff f0)
	move.l	d3,-(a7)            	; $928  (2f 03)
	move.l	$fff0(a6),-(a7)     	; $92a  (2f 2e ff f0)
	lea	$280c(pc),a5        	; $92e  (4b fa 28 0c), @lab_313c
	pea.l	(a5)                	; $932  (48 55)
	move.l	d2,-(a7)            	; $934  (2f 02)
	jsr	$f96e(pc)           	; $936  (4e ba f9 6e), offset after EOF
	lea	$10(a7),a7          	; $93a  (4f ef 00 10)
	move.l	d0,d2               	; $93e  (24 00)
	movea.l	d5,a0               	; $940  (20 45)
	addq.l	#$6,a0              	; $942  (5c 88)
	movea.l	a0,a3               	; $944  (26 48)
	bra.b	lab_9b6             	; $946  (60 6e)

lab_948:
	move.l	d3,-(a7)            	; $948  (2f 03)
	lea	$27fe(pc),a5        	; $94a  (4b fa 27 fe), @lab_314a
	pea.l	(a5)                	; $94e  (48 55)
	move.l	d2,-(a7)            	; $950  (2f 02)
	jsr	(a2)                	; $952  (4e 92)
	lea	$c(a7),a7           	; $954  (4f ef 00 0c)
	move.l	d0,d2               	; $958  (24 00)
	pea.l	(a3)                	; $95a  (48 53)
	pea.l	$ff6c(a6)           	; $95c  (48 6e ff 6c)
	jsr	(a4)                	; $960  (4e 94)
	pea.l	$1.w                	; $962  (48 78 00 01)
	pea.l	$b.w                	; $966  (48 78 00 0b)
	pea.l	$ff6c(a6)           	; $96a  (48 6e ff 6c)
	jsr	$f896(pc)           	; $96e  (4e ba f8 96), offset after EOF
	move.l	d3,-(a7)            	; $972  (2f 03)
	pea.l	$ff6c(a6)           	; $974  (48 6e ff 6c)
	move.l	d2,-(a7)            	; $978  (2f 02)
	jsr	(a2)                	; $97a  (4e 92)
	lea	$20(a7),a7          	; $97c  (4f ef 00 20)
	move.l	d0,d2               	; $980  (24 00)
	move.l	d3,-(a7)            	; $982  (2f 03)
	move.b	$c(a3),d0           	; $984  (10 2b 00 0c)
	ext.w	d0                  	; $988  (48 80)
	ext.l	d0                  	; $98a  (48 c0)
	move.l	d0,-(a7)            	; $98c  (2f 00)
	lea	$27c4(pc),a5        	; $98e  (4b fa 27 c4), @lab_3154
	pea.l	(a5)                	; $992  (48 55)
	move.l	d2,-(a7)            	; $994  (2f 02)
	jsr	$f90e(pc)           	; $996  (4e ba f9 0e), offset after EOF
	lea	$10(a7),a7          	; $99a  (4f ef 00 10)
	move.l	d0,d2               	; $99e  (24 00)
	move.l	d3,-(a7)            	; $9a0  (2f 03)
	pea.l	$e(a3)              	; $9a2  (48 6b 00 0e)
	move.l	d2,-(a7)            	; $9a6  (2f 02)
	jsr	$f9f4(pc)           	; $9a8  (4e ba f9 f4), offset after EOF
	lea	$c(a7),a7           	; $9ac  (4f ef 00 0c)
	move.l	d0,d2               	; $9b0  (24 00)
	moveq	#$22,d0             	; $9b2  (70 22)
	adda.l	d0,a3               	; $9b4  (d7 c0)

lab_9b6:
	move.l	$fff0(a6),d0        	; $9b6  (20 2e ff f0)
	subq.l	#$1,$fff0(a6)       	; $9ba  (53 ae ff f0)
	tst.l	d0                  	; $9be  (4a 80)
	bne.b	lab_948             	; $9c0  (66 86)
	pea.l	$ff5c(a6)           	; $9c2  (48 6e ff 5c)
	movea.l	d4,a3               	; $9c6  (26 44)
	movea.l	(a3),a0             	; $9c8  (20 53)
	movea.l	$4c(a0),a0          	; $9ca  (20 68 00 4c)
	jsr	(a0)                	; $9ce  (4e 90)
	clr.l	-(a7)               	; $9d0  (42 a7)
	pea.l	$ff78(a6)           	; $9d2  (48 6e ff 78)
	movea.l	(a3),a0             	; $9d6  (20 53)
	movea.l	$40(a0),a0          	; $9d8  (20 68 00 40)
	jsr	(a0)                	; $9dc  (4e 90)
	lea	$c(a7),a7           	; $9de  (4f ef 00 0c)

lab_9e2:
	lea	$2778(pc),a3        	; $9e2  (47 fa 27 78), @lab_315c
	pea.l	(a3)                	; $9e6  (48 53)
	pea.l	$ffb4(a6)           	; $9e8  (48 6e ff b4)
	jsr	(a4)                	; $9ec  (4e 94)
	pea.l	$fff4(a6)           	; $9ee  (48 6e ff f4)
	pea.l	$ffb4(a6)           	; $9f2  (48 6e ff b4)
	jsr	$f716(pc)           	; $9f6  (4e ba f7 16), offset after EOF
	addq.l	#$8,a7              	; $9fa  (50 8f)
	move.l	d0,d5               	; $9fc  (2a 00)
	addq.l	#$8,a7              	; $9fe  (50 8f)
	beq.w	lab_b7a             	; $a00  (67 00 01 78)
	move.l	d3,-(a7)            	; $a04  (2f 03)
	lea	$2766(pc),a3        	; $a06  (47 fa 27 66), @lab_316e
	pea.l	(a3)                	; $a0a  (48 53)
	move.l	d2,-(a7)            	; $a0c  (2f 02)
	jsr	(a2)                	; $a0e  (4e 92)
	lea	$c(a7),a7           	; $a10  (4f ef 00 0c)
	move.l	d0,d2               	; $a14  (24 00)
	move.l	d3,-(a7)            	; $a16  (2f 03)
	pea.l	$fff4(a6)           	; $a18  (48 6e ff f4)
	move.l	d2,-(a7)            	; $a1c  (2f 02)
	jsr	$f97e(pc)           	; $a1e  (4e ba f9 7e), offset after EOF
	lea	$c(a7),a7           	; $a22  (4f ef 00 0c)
	move.l	d0,d2               	; $a26  (24 00)
	move.l	d3,-(a7)            	; $a28  (2f 03)
	move.l	d5,-(a7)            	; $a2a  (2f 05)
	lea	$275e(pc),a3        	; $a2c  (47 fa 27 5e), @lab_318c
	pea.l	(a3)                	; $a30  (48 53)
	move.l	d2,-(a7)            	; $a32  (2f 02)
	jsr	$fa1a(pc)           	; $a34  (4e ba fa 1a), offset after EOF
	lea	$10(a7),a7          	; $a38  (4f ef 00 10)
	move.l	d0,d2               	; $a3c  (24 00)
	lea	$274e(pc),a3        	; $a3e  (47 fa 27 4e), @lab_318e
	pea.l	(a3)                	; $a42  (48 53)
	pea.l	$ff78(a6)           	; $a44  (48 6e ff 78)
	jsr	(a4)                	; $a48  (4e 94)
	clr.l	-(a7)               	; $a4a  (42 a7)
	pea.l	$ffb4(a6)           	; $a4c  (48 6e ff b4)
	pea.l	$ff78(a6)           	; $a50  (48 6e ff 78)
	movea.l	d4,a3               	; $a54  (26 44)
	movea.l	(a3),a0             	; $a56  (20 53)
	movea.l	$44(a0),a0          	; $a58  (20 68 00 44)
	jsr	(a0)                	; $a5c  (4e 90)
	lea	$c(a7),a7           	; $a5e  (4f ef 00 0c)
	tst.l	d0                  	; $a62  (4a 80)
	addq.l	#$8,a7              	; $a64  (50 8f)
	bne.b	lab_a6a             	; $a66  (66 02)
	bra.b	lab_a8a             	; $a68  (60 20)

lab_a6a:
	pea.l	$fff0(a6)           	; $a6a  (48 6e ff f0)
	clr.l	-(a7)               	; $a6e  (42 a7)
	pea.l	$ff78(a6)           	; $a70  (48 6e ff 78)
	pea.l	$ff5c(a6)           	; $a74  (48 6e ff 5c)
	movea.l	d4,a3               	; $a78  (26 44)
	movea.l	(a3),a0             	; $a7a  (20 53)
	movea.l	$28(a0),a0          	; $a7c  (20 68 00 28)
	jsr	(a0)                	; $a80  (4e 90)
	lea	$10(a7),a7          	; $a82  (4f ef 00 10)
	move.l	d0,d5               	; $a86  (2a 00)
	bne.b	lab_a9a             	; $a88  (66 10)

lab_a8a:
	lea	$f646(pc),a2        	; $a8a  (45 fa f6 46), offset after EOF
	move.l	a2,-(a7)            	; $a8e  (2f 0a)
	jsr	$fa00(pc)           	; $a90  (4e ba fa 00), offset after EOF
	addq.l	#$4,a7              	; $a94  (58 8f)
	bra.w	lab_b7a             	; $a96  (60 00 00 e2)

lab_a9a:
	move.l	$fff0(a6),d0        	; $a9a  (20 2e ff f0)
	subq.l	#$6,d0              	; $a9e  (5d 80)
	moveq	#$22,d1             	; $aa0  (72 22)
	divs.w	d1,d0               	; $aa2  (81 c1)
	bvc.b	lab_aac             	; $aa4  (68 06)
	jsr	$215e(pc)           	; $aa6  (4e ba 21 5e), @lab_2c06
	bra.b	lab_aae             	; $aaa  (60 02)

lab_aac:
	ext.l	d0                  	; $aac  (48 c0)

lab_aae:
	move.l	d0,$fff0(a6)        	; $aae  (2d 40 ff f0)
	move.l	d3,-(a7)            	; $ab2  (2f 03)
	move.l	$fff0(a6),-(a7)     	; $ab4  (2f 2e ff f0)
	lea	$26e8(pc),a5        	; $ab8  (4b fa 26 e8), @lab_31a2
	pea.l	(a5)                	; $abc  (48 55)
	move.l	d2,-(a7)            	; $abe  (2f 02)
	jsr	$f7e4(pc)           	; $ac0  (4e ba f7 e4), offset after EOF
	lea	$10(a7),a7          	; $ac4  (4f ef 00 10)
	move.l	d0,d2               	; $ac8  (24 00)
	movea.l	d5,a0               	; $aca  (20 45)
	addq.l	#$6,a0              	; $acc  (5c 88)
	movea.l	a0,a3               	; $ace  (26 48)
	bra.b	lab_b40             	; $ad0  (60 6e)

lab_ad2:
	move.l	d3,-(a7)            	; $ad2  (2f 03)
	lea	$26da(pc),a5        	; $ad4  (4b fa 26 da), @lab_31b0
	pea.l	(a5)                	; $ad8  (48 55)
	move.l	d2,-(a7)            	; $ada  (2f 02)
	jsr	(a2)                	; $adc  (4e 92)
	lea	$c(a7),a7           	; $ade  (4f ef 00 0c)
	move.l	d0,d2               	; $ae2  (24 00)
	pea.l	(a3)                	; $ae4  (48 53)
	pea.l	$ff6c(a6)           	; $ae6  (48 6e ff 6c)
	jsr	(a4)                	; $aea  (4e 94)
	pea.l	$1.w                	; $aec  (48 78 00 01)
	pea.l	$b.w                	; $af0  (48 78 00 0b)
	pea.l	$ff6c(a6)           	; $af4  (48 6e ff 6c)
	jsr	$f70c(pc)           	; $af8  (4e ba f7 0c), offset after EOF
	move.l	d3,-(a7)            	; $afc  (2f 03)
	pea.l	$ff6c(a6)           	; $afe  (48 6e ff 6c)
	move.l	d2,-(a7)            	; $b02  (2f 02)
	jsr	(a2)                	; $b04  (4e 92)
	lea	$20(a7),a7          	; $b06  (4f ef 00 20)
	move.l	d0,d2               	; $b0a  (24 00)
	move.l	d3,-(a7)            	; $b0c  (2f 03)
	move.b	$c(a3),d0           	; $b0e  (10 2b 00 0c)
	ext.w	d0                  	; $b12  (48 80)
	ext.l	d0                  	; $b14  (48 c0)
	move.l	d0,-(a7)            	; $b16  (2f 00)
	lea	$26a0(pc),a5        	; $b18  (4b fa 26 a0), @lab_31ba
	pea.l	(a5)                	; $b1c  (48 55)
	move.l	d2,-(a7)            	; $b1e  (2f 02)
	jsr	$f784(pc)           	; $b20  (4e ba f7 84), offset after EOF
	lea	$10(a7),a7          	; $b24  (4f ef 00 10)
	move.l	d0,d2               	; $b28  (24 00)
	move.l	d3,-(a7)            	; $b2a  (2f 03)
	pea.l	$e(a3)              	; $b2c  (48 6b 00 0e)
	move.l	d2,-(a7)            	; $b30  (2f 02)
	jsr	$f86a(pc)           	; $b32  (4e ba f8 6a), offset after EOF
	lea	$c(a7),a7           	; $b36  (4f ef 00 0c)
	move.l	d0,d2               	; $b3a  (24 00)
	moveq	#$22,d0             	; $b3c  (70 22)
	adda.l	d0,a3               	; $b3e  (d7 c0)

lab_b40:
	move.l	$fff0(a6),d0        	; $b40  (20 2e ff f0)
	subq.l	#$1,$fff0(a6)       	; $b44  (53 ae ff f0)
	tst.l	d0                  	; $b48  (4a 80)
	bne.b	lab_ad2             	; $b4a  (66 86)
	pea.l	$ff5c(a6)           	; $b4c  (48 6e ff 5c)
	movea.l	d4,a3               	; $b50  (26 44)
	movea.l	(a3),a0             	; $b52  (20 53)
	movea.l	$4c(a0),a0          	; $b54  (20 68 00 4c)
	jsr	(a0)                	; $b58  (4e 90)
	clr.l	-(a7)               	; $b5a  (42 a7)
	pea.l	$ff78(a6)           	; $b5c  (48 6e ff 78)
	movea.l	(a3),a0             	; $b60  (20 53)
	movea.l	$40(a0),a0          	; $b62  (20 68 00 40)
	jsr	(a0)                	; $b66  (4e 90)
	move.l	d3,-(a7)            	; $b68  (2f 03)
	lea	$2656(pc),a3        	; $b6a  (47 fa 26 56), @lab_31c2
	pea.l	(a3)                	; $b6e  (48 53)
	move.l	d2,-(a7)            	; $b70  (2f 02)
	jsr	(a2)                	; $b72  (4e 92)
	lea	$18(a7),a7          	; $b74  (4f ef 00 18)
	move.l	d0,d2               	; $b78  (24 00)

lab_b7a:
	move.l	d2,d0               	; $b7a  (20 02)
	movem.l	$ff38(a6),d2-d6/a2-a5	; $b7c  (4c ee 3c 7c ff 38)
	unlk	a6                  	; $b82  (4e 5e)
	rts	                    	; $b84  (4e 75)
	link.w	a6,#$ff90           	; $b86  (4e 56 ff 90)
	movem.l	d2-d4/a2-a5,-(a7)   	; $b8a  (48 e7 38 3c)
	move.l	$8(a6),d2           	; $b8e  (24 2e 00 08)
	move.l	$c(a6),d0           	; $b92  (20 2e 00 0c)
	move.l	$10(a6),d3          	; $b96  (26 2e 00 10)
	lea	$f6ec(pc),a2        	; $b9a  (45 fa f6 ec), offset after EOF
	lea	$f8b0(pc),a3        	; $b9e  (47 fa f8 b0), offset after EOF
	lea	$f7fa(pc),a4        	; $ba2  (49 fa f7 fa), offset after EOF
	pea.l	$fffc(a6)           	; $ba6  (48 6e ff fc)
	lea	$261c(pc),a5        	; $baa  (4b fa 26 1c), @lab_31c8
	pea.l	(a5)                	; $bae  (48 55)
	jsr	$f5d2(pc)           	; $bb0  (4e ba f5 d2), offset after EOF
	addq.l	#$8,a7              	; $bb4  (50 8f)
	move.l	d0,d4               	; $bb6  (28 00)
	bne.b	lab_bbe             	; $bb8  (66 04)
	bra.w	lab_f0e             	; $bba  (60 00 03 52)

lab_bbe:
	move.l	d3,-(a7)            	; $bbe  (2f 03)
	lea	$2610(pc),a5        	; $bc0  (4b fa 26 10), @lab_31d2
	pea.l	(a5)                	; $bc4  (48 55)
	move.l	d2,-(a7)            	; $bc6  (2f 02)
	jsr	(a2)                	; $bc8  (4e 92)
	lea	$c(a7),a7           	; $bca  (4f ef 00 0c)
	move.l	d0,d2               	; $bce  (24 00)
	move.l	d3,-(a7)            	; $bd0  (2f 03)
	pea.l	$fffc(a6)           	; $bd2  (48 6e ff fc)
	move.l	d2,-(a7)            	; $bd6  (2f 02)
	jsr	(a4)                	; $bd8  (4e 94)
	lea	$c(a7),a7           	; $bda  (4f ef 00 0c)
	move.l	d0,d2               	; $bde  (24 00)
	move.l	d3,-(a7)            	; $be0  (2f 03)
	move.l	d4,-(a7)            	; $be2  (2f 04)
	lea	$2606(pc),a5        	; $be4  (4b fa 26 06), @lab_31ec
	pea.l	(a5)                	; $be8  (48 55)
	move.l	d2,-(a7)            	; $bea  (2f 02)
	jsr	(a3)                	; $bec  (4e 93)
	lea	$10(a7),a7          	; $bee  (4f ef 00 10)
	move.l	d0,d2               	; $bf2  (24 00)
	pea.l	$fffc(a6)           	; $bf4  (48 6e ff fc)
	lea	$2602(pc),a5        	; $bf8  (4b fa 26 02), @lab_31fc
	pea.l	(a5)                	; $bfc  (48 55)
	jsr	$f50e(pc)           	; $bfe  (4e ba f5 0e), offset after EOF
	addq.l	#$8,a7              	; $c02  (50 8f)
	move.l	d0,d4               	; $c04  (28 00)
	beq.b	lab_c3e             	; $c06  (67 36)
	move.l	d3,-(a7)            	; $c08  (2f 03)
	lea	$2602(pc),a5        	; $c0a  (4b fa 26 02), @lab_320e
	pea.l	(a5)                	; $c0e  (48 55)
	move.l	d2,-(a7)            	; $c10  (2f 02)
	jsr	(a2)                	; $c12  (4e 92)
	lea	$c(a7),a7           	; $c14  (4f ef 00 0c)
	move.l	d0,d2               	; $c18  (24 00)
	move.l	d3,-(a7)            	; $c1a  (2f 03)
	pea.l	$fffc(a6)           	; $c1c  (48 6e ff fc)
	move.l	d2,-(a7)            	; $c20  (2f 02)
	jsr	(a4)                	; $c22  (4e 94)
	lea	$c(a7),a7           	; $c24  (4f ef 00 0c)
	move.l	d0,d2               	; $c28  (24 00)
	move.l	d3,-(a7)            	; $c2a  (2f 03)
	move.l	d4,-(a7)            	; $c2c  (2f 04)
	lea	$25f6(pc),a5        	; $c2e  (4b fa 25 f6), @lab_3226
	pea.l	(a5)                	; $c32  (48 55)
	move.l	d2,-(a7)            	; $c34  (2f 02)
	jsr	(a3)                	; $c36  (4e 93)
	lea	$10(a7),a7          	; $c38  (4f ef 00 10)
	move.l	d0,d2               	; $c3c  (24 00)

lab_c3e:
	pea.l	$fffc(a6)           	; $c3e  (48 6e ff fc)
	lea	$25e4(pc),a5        	; $c42  (4b fa 25 e4), @lab_3228
	pea.l	(a5)                	; $c46  (48 55)
	jsr	$f4c4(pc)           	; $c48  (4e ba f4 c4), offset after EOF
	addq.l	#$8,a7              	; $c4c  (50 8f)
	move.l	d0,d4               	; $c4e  (28 00)
	beq.b	lab_c88             	; $c50  (67 36)
	move.l	d3,-(a7)            	; $c52  (2f 03)
	lea	$25e4(pc),a5        	; $c54  (4b fa 25 e4), @lab_323a
	pea.l	(a5)                	; $c58  (48 55)
	move.l	d2,-(a7)            	; $c5a  (2f 02)
	jsr	(a2)                	; $c5c  (4e 92)
	lea	$c(a7),a7           	; $c5e  (4f ef 00 0c)
	move.l	d0,d2               	; $c62  (24 00)
	move.l	d3,-(a7)            	; $c64  (2f 03)
	pea.l	$fffc(a6)           	; $c66  (48 6e ff fc)
	move.l	d2,-(a7)            	; $c6a  (2f 02)
	jsr	(a4)                	; $c6c  (4e 94)
	lea	$c(a7),a7           	; $c6e  (4f ef 00 0c)
	move.l	d0,d2               	; $c72  (24 00)
	move.l	d3,-(a7)            	; $c74  (2f 03)
	move.l	d4,-(a7)            	; $c76  (2f 04)
	lea	$25d8(pc),a5        	; $c78  (4b fa 25 d8), @lab_3252
	pea.l	(a5)                	; $c7c  (48 55)
	move.l	d2,-(a7)            	; $c7e  (2f 02)
	jsr	(a3)                	; $c80  (4e 93)
	lea	$10(a7),a7          	; $c82  (4f ef 00 10)
	move.l	d0,d2               	; $c86  (24 00)

lab_c88:
	pea.l	$fffc(a6)           	; $c88  (48 6e ff fc)
	lea	$25c6(pc),a5        	; $c8c  (4b fa 25 c6), @lab_3254
	pea.l	(a5)                	; $c90  (48 55)
	jsr	$f47a(pc)           	; $c92  (4e ba f4 7a), offset after EOF
	addq.l	#$8,a7              	; $c96  (50 8f)
	move.l	d0,d4               	; $c98  (28 00)
	beq.b	lab_cd2             	; $c9a  (67 36)
	move.l	d3,-(a7)            	; $c9c  (2f 03)
	lea	$25c6(pc),a5        	; $c9e  (4b fa 25 c6), @lab_3266
	pea.l	(a5)                	; $ca2  (48 55)
	move.l	d2,-(a7)            	; $ca4  (2f 02)
	jsr	(a2)                	; $ca6  (4e 92)
	lea	$c(a7),a7           	; $ca8  (4f ef 00 0c)
	move.l	d0,d2               	; $cac  (24 00)
	move.l	d3,-(a7)            	; $cae  (2f 03)
	pea.l	$fffc(a6)           	; $cb0  (48 6e ff fc)
	move.l	d2,-(a7)            	; $cb4  (2f 02)
	jsr	(a4)                	; $cb6  (4e 94)
	lea	$c(a7),a7           	; $cb8  (4f ef 00 0c)
	move.l	d0,d2               	; $cbc  (24 00)
	move.l	d3,-(a7)            	; $cbe  (2f 03)
	move.l	d4,-(a7)            	; $cc0  (2f 04)
	lea	$25ba(pc),a5        	; $cc2  (4b fa 25 ba), @lab_327e
	pea.l	(a5)                	; $cc6  (48 55)
	move.l	d2,-(a7)            	; $cc8  (2f 02)
	jsr	(a3)                	; $cca  (4e 93)
	lea	$10(a7),a7          	; $ccc  (4f ef 00 10)
	move.l	d0,d2               	; $cd0  (24 00)

lab_cd2:
	pea.l	$fffc(a6)           	; $cd2  (48 6e ff fc)
	lea	$25a8(pc),a5        	; $cd6  (4b fa 25 a8), @lab_3280
	pea.l	(a5)                	; $cda  (48 55)
	jsr	$f430(pc)           	; $cdc  (4e ba f4 30), offset after EOF
	addq.l	#$8,a7              	; $ce0  (50 8f)
	move.l	d0,d4               	; $ce2  (28 00)
	beq.b	lab_d1c             	; $ce4  (67 36)
	move.l	d3,-(a7)            	; $ce6  (2f 03)
	lea	$25a8(pc),a5        	; $ce8  (4b fa 25 a8), @lab_3292
	pea.l	(a5)                	; $cec  (48 55)
	move.l	d2,-(a7)            	; $cee  (2f 02)
	jsr	(a2)                	; $cf0  (4e 92)
	lea	$c(a7),a7           	; $cf2  (4f ef 00 0c)
	move.l	d0,d2               	; $cf6  (24 00)
	move.l	d3,-(a7)            	; $cf8  (2f 03)
	pea.l	$fffc(a6)           	; $cfa  (48 6e ff fc)
	move.l	d2,-(a7)            	; $cfe  (2f 02)
	jsr	(a4)                	; $d00  (4e 94)
	lea	$c(a7),a7           	; $d02  (4f ef 00 0c)
	move.l	d0,d2               	; $d06  (24 00)
	move.l	d3,-(a7)            	; $d08  (2f 03)
	move.l	d4,-(a7)            	; $d0a  (2f 04)
	lea	$259c(pc),a5        	; $d0c  (4b fa 25 9c), @lab_32aa
	pea.l	(a5)                	; $d10  (48 55)
	move.l	d2,-(a7)            	; $d12  (2f 02)
	jsr	(a3)                	; $d14  (4e 93)
	lea	$10(a7),a7          	; $d16  (4f ef 00 10)
	move.l	d0,d2               	; $d1a  (24 00)

lab_d1c:
	pea.l	$fffc(a6)           	; $d1c  (48 6e ff fc)
	lea	$258a(pc),a5        	; $d20  (4b fa 25 8a), @lab_32ac
	pea.l	(a5)                	; $d24  (48 55)
	jsr	$f45c(pc)           	; $d26  (4e ba f4 5c), offset after EOF
	addq.l	#$8,a7              	; $d2a  (50 8f)
	move.l	d0,d4               	; $d2c  (28 00)
	beq.w	lab_e04             	; $d2e  (67 00 00 d4)
	move.l	d3,-(a7)            	; $d32  (2f 03)
	lea	$2586(pc),a5        	; $d34  (4b fa 25 86), @lab_32bc
	pea.l	(a5)                	; $d38  (48 55)
	move.l	d2,-(a7)            	; $d3a  (2f 02)
	jsr	(a2)                	; $d3c  (4e 92)
	lea	$c(a7),a7           	; $d3e  (4f ef 00 0c)
	move.l	d0,d2               	; $d42  (24 00)
	move.l	d3,-(a7)            	; $d44  (2f 03)
	pea.l	$fffc(a6)           	; $d46  (48 6e ff fc)
	move.l	d2,-(a7)            	; $d4a  (2f 02)
	jsr	(a4)                	; $d4c  (4e 94)
	lea	$c(a7),a7           	; $d4e  (4f ef 00 0c)
	move.l	d0,d2               	; $d52  (24 00)
	move.l	d3,-(a7)            	; $d54  (2f 03)
	move.l	d4,-(a7)            	; $d56  (2f 04)
	lea	$257a(pc),a5        	; $d58  (4b fa 25 7a), @lab_32d4
	pea.l	(a5)                	; $d5c  (48 55)
	move.l	d2,-(a7)            	; $d5e  (2f 02)
	jsr	(a3)                	; $d60  (4e 93)
	lea	$10(a7),a7          	; $d62  (4f ef 00 10)
	move.l	d0,d2               	; $d66  (24 00)
	lea	$257a(pc),a5        	; $d68  (4b fa 25 7a), @lab_32e4
	pea.l	(a5)                	; $d6c  (48 55)
	pea.l	$ff9c(a6)           	; $d6e  (48 6e ff 9c)
	jsr	$2134(pc)           	; $d72  (4e ba 21 34), @lab_2ea8
	addq.l	#$8,a7              	; $d76  (50 8f)
	clr.l	$fff4(a6)           	; $d78  (42 ae ff f4)
	bra.b	lab_de2             	; $d7c  (60 64)

lab_d7e:
	movea.l	$fff0(a6),a0        	; $d7e  (20 6e ff f0)
	move.l	$10(a0),d4          	; $d82  (28 28 00 10)
	movea.l	$fff0(a6),a0        	; $d86  (20 6e ff f0)
	move.w	$e(a0),$fffc(a6)    	; $d8a  (3d 68 00 0e ff fc)
	movea.l	$fff0(a6),a0        	; $d90  (20 6e ff f0)
	move.w	$c(a0),$fffe(a6)    	; $d94  (3d 68 00 0c ff fe)
	move.l	d3,-(a7)            	; $d9a  (2f 03)
	lea	$255a(pc),a5        	; $d9c  (4b fa 25 5a), @lab_32f8
	pea.l	(a5)                	; $da0  (48 55)
	move.l	d2,-(a7)            	; $da2  (2f 02)
	jsr	(a2)                	; $da4  (4e 92)
	lea	$c(a7),a7           	; $da6  (4f ef 00 0c)
	move.l	d0,d2               	; $daa  (24 00)
	move.l	d3,-(a7)            	; $dac  (2f 03)
	pea.l	$ff90(a6)           	; $dae  (48 6e ff 90)
	move.l	d2,-(a7)            	; $db2  (2f 02)
	jsr	$f528(pc)           	; $db4  (4e ba f5 28), offset after EOF
	lea	$c(a7),a7           	; $db8  (4f ef 00 0c)
	move.l	d0,d2               	; $dbc  (24 00)
	move.l	d3,-(a7)            	; $dbe  (2f 03)
	pea.l	$fffc(a6)           	; $dc0  (48 6e ff fc)
	move.l	d2,-(a7)            	; $dc4  (2f 02)
	jsr	(a4)                	; $dc6  (4e 94)
	lea	$c(a7),a7           	; $dc8  (4f ef 00 0c)
	move.l	d0,d2               	; $dcc  (24 00)
	move.l	d3,-(a7)            	; $dce  (2f 03)
	move.l	d4,-(a7)            	; $dd0  (2f 04)
	lea	$252e(pc),a5        	; $dd2  (4b fa 25 2e), @lab_3302
	pea.l	(a5)                	; $dd6  (48 55)
	move.l	d2,-(a7)            	; $dd8  (2f 02)
	jsr	(a3)                	; $dda  (4e 93)
	lea	$10(a7),a7          	; $ddc  (4f ef 00 10)
	move.l	d0,d2               	; $de0  (24 00)

lab_de2:
	clr.l	-(a7)               	; $de2  (42 a7)
	pea.l	$ff90(a6)           	; $de4  (48 6e ff 90)
	pea.l	$ff9c(a6)           	; $de8  (48 6e ff 9c)
	pea.l	$ffec(a6)           	; $dec  (48 6e ff ec)
	movea.l	$2956(pc),a0        	; $df0  (20 7a 29 56), @tab_3748
	movea.l	$c(a0),a0           	; $df4  (20 68 00 0c)
	jsr	(a0)                	; $df8  (4e 90)
	lea	$10(a7),a7          	; $dfa  (4f ef 00 10)
	tst.l	d0                  	; $dfe  (4a 80)
	bne.w	lab_d7e             	; $e00  (66 00 ff 7c)

lab_e04:
	pea.l	$fffc(a6)           	; $e04  (48 6e ff fc)
	lea	$24fa(pc),a5        	; $e08  (4b fa 24 fa), @lab_3304
	pea.l	(a5)                	; $e0c  (48 55)
	jsr	$f374(pc)           	; $e0e  (4e ba f3 74), offset after EOF
	addq.l	#$8,a7              	; $e12  (50 8f)
	move.l	d0,d4               	; $e14  (28 00)
	beq.w	lab_f0e             	; $e16  (67 00 00 f6)
	move.l	d3,-(a7)            	; $e1a  (2f 03)
	lea	$24f8(pc),a5        	; $e1c  (4b fa 24 f8), @lab_3316
	pea.l	(a5)                	; $e20  (48 55)
	move.l	d2,-(a7)            	; $e22  (2f 02)
	jsr	(a2)                	; $e24  (4e 92)
	lea	$c(a7),a7           	; $e26  (4f ef 00 0c)
	move.l	d0,d2               	; $e2a  (24 00)
	move.l	d3,-(a7)            	; $e2c  (2f 03)
	pea.l	$fffc(a6)           	; $e2e  (48 6e ff fc)
	move.l	d2,-(a7)            	; $e32  (2f 02)
	jsr	(a4)                	; $e34  (4e 94)
	lea	$c(a7),a7           	; $e36  (4f ef 00 0c)
	move.l	d0,d2               	; $e3a  (24 00)
	move.l	d3,-(a7)            	; $e3c  (2f 03)
	move.l	d4,-(a7)            	; $e3e  (2f 04)
	lea	$24ec(pc),a5        	; $e40  (4b fa 24 ec), @lab_332e
	pea.l	(a5)                	; $e44  (48 55)
	move.l	d2,-(a7)            	; $e46  (2f 02)
	jsr	(a3)                	; $e48  (4e 93)
	lea	$10(a7),a7          	; $e4a  (4f ef 00 10)
	move.l	d0,d2               	; $e4e  (24 00)
	lea	$24ee(pc),a5        	; $e50  (4b fa 24 ee), @lab_3340
	pea.l	(a5)                	; $e54  (48 55)
	pea.l	$ff9c(a6)           	; $e56  (48 6e ff 9c)
	jsr	$204c(pc)           	; $e5a  (4e ba 20 4c), @lab_2ea8
	addq.l	#$8,a7              	; $e5e  (50 8f)
	clr.l	$fff4(a6)           	; $e60  (42 ae ff f4)
	bra.w	lab_eec             	; $e64  (60 00 00 86)

lab_e68:
	movea.l	$fff0(a6),a0        	; $e68  (20 6e ff f0)
	move.l	$10(a0),d4          	; $e6c  (28 28 00 10)
	movea.l	$fff0(a6),a0        	; $e70  (20 6e ff f0)
	move.w	$e(a0),$fffc(a6)    	; $e74  (3d 68 00 0e ff fc)
	movea.l	$fff0(a6),a0        	; $e7a  (20 6e ff f0)
	move.w	$c(a0),$fffe(a6)    	; $e7e  (3d 68 00 0c ff fe)
	move.l	d3,-(a7)            	; $e84  (2f 03)
	lea	$24ce(pc),a5        	; $e86  (4b fa 24 ce), @lab_3356
	pea.l	(a5)                	; $e8a  (48 55)
	move.l	d2,-(a7)            	; $e8c  (2f 02)
	jsr	(a2)                	; $e8e  (4e 92)
	lea	$c(a7),a7           	; $e90  (4f ef 00 0c)
	move.l	d0,d2               	; $e94  (24 00)
	pea.l	$1.w                	; $e96  (48 78 00 01)
	pea.l	$b.w                	; $e9a  (48 78 00 0b)
	pea.l	$ff90(a6)           	; $e9e  (48 6e ff 90)
	jsr	$f362(pc)           	; $ea2  (4e ba f3 62), offset after EOF
	move.l	d3,-(a7)            	; $ea6  (2f 03)
	pea.l	$ff90(a6)           	; $ea8  (48 6e ff 90)
	move.l	d2,-(a7)            	; $eac  (2f 02)
	jsr	(a2)                	; $eae  (4e 92)
	lea	$18(a7),a7          	; $eb0  (4f ef 00 18)
	move.l	d0,d2               	; $eb4  (24 00)
	move.l	d3,-(a7)            	; $eb6  (2f 03)
	lea	$24a6(pc),a5        	; $eb8  (4b fa 24 a6), @lab_3360
	pea.l	(a5)                	; $ebc  (48 55)
	move.l	d2,-(a7)            	; $ebe  (2f 02)
	jsr	(a2)                	; $ec0  (4e 92)
	lea	$c(a7),a7           	; $ec2  (4f ef 00 0c)
	move.l	d0,d2               	; $ec6  (24 00)
	move.l	d3,-(a7)            	; $ec8  (2f 03)
	pea.l	$fffc(a6)           	; $eca  (48 6e ff fc)
	move.l	d2,-(a7)            	; $ece  (2f 02)
	jsr	(a4)                	; $ed0  (4e 94)
	lea	$c(a7),a7           	; $ed2  (4f ef 00 0c)
	move.l	d0,d2               	; $ed6  (24 00)
	move.l	d3,-(a7)            	; $ed8  (2f 03)
	move.l	d4,-(a7)            	; $eda  (2f 04)
	lea	$2486(pc),a5        	; $edc  (4b fa 24 86), @lab_3364
	pea.l	(a5)                	; $ee0  (48 55)
	move.l	d2,-(a7)            	; $ee2  (2f 02)
	jsr	(a3)                	; $ee4  (4e 93)
	lea	$10(a7),a7          	; $ee6  (4f ef 00 10)
	move.l	d0,d2               	; $eea  (24 00)

lab_eec:
	clr.l	-(a7)               	; $eec  (42 a7)
	pea.l	$ff90(a6)           	; $eee  (48 6e ff 90)
	pea.l	$ff9c(a6)           	; $ef2  (48 6e ff 9c)
	pea.l	$ffec(a6)           	; $ef6  (48 6e ff ec)
	movea.l	$284c(pc),a0        	; $efa  (20 7a 28 4c), @tab_3748
	movea.l	$c(a0),a0           	; $efe  (20 68 00 0c)
	jsr	(a0)                	; $f02  (4e 90)
	lea	$10(a7),a7          	; $f04  (4f ef 00 10)
	tst.l	d0                  	; $f08  (4a 80)
	bne.w	lab_e68             	; $f0a  (66 00 ff 5c)

lab_f0e:
	move.l	d2,d0               	; $f0e  (20 02)
	movem.l	$ff74(a6),d2-d4/a2-a5	; $f10  (4c ee 3c 1c ff 74)
	unlk	a6                  	; $f16  (4e 5e)
	rts	                    	; $f18  (4e 75)
	link.w	a6,#$ff4c           	; $f1a  (4e 56 ff 4c)
	movem.l	d2-d4/a2-a5,-(a7)   	; $f1e  (48 e7 38 3c)
	move.l	$8(a6),d2           	; $f22  (24 2e 00 08)
	move.l	$c(a6),d0           	; $f26  (20 2e 00 0c)
	move.l	$10(a6),d3          	; $f2a  (26 2e 00 10)
	lea	$f358(pc),a2        	; $f2e  (45 fa f3 58), offset after EOF
	lea	$1f5e(pc),a3        	; $f32  (47 fa 1f 5e), @lab_2e92
	lea	$f518(pc),a4        	; $f36  (49 fa f5 18), offset after EOF
	pea.l	$fff8(a6)           	; $f3a  (48 6e ff f8)
	lea	$2426(pc),a5        	; $f3e  (4b fa 24 26), @lab_3366
	pea.l	(a5)                	; $f42  (48 55)
	jsr	$f23e(pc)           	; $f44  (4e ba f2 3e), offset after EOF
	addq.l	#$8,a7              	; $f48  (50 8f)
	move.l	d0,d4               	; $f4a  (28 00)
	bne.b	lab_f52             	; $f4c  (66 04)
	bra.w	lab_1244            	; $f4e  (60 00 02 f4)

lab_f52:
	move.l	d3,-(a7)            	; $f52  (2f 03)
	lea	$241a(pc),a5        	; $f54  (4b fa 24 1a), @lab_3370
	pea.l	(a5)                	; $f58  (48 55)
	move.l	d2,-(a7)            	; $f5a  (2f 02)
	jsr	(a2)                	; $f5c  (4e 92)
	lea	$c(a7),a7           	; $f5e  (4f ef 00 0c)
	move.l	d0,d2               	; $f62  (24 00)
	move.l	d3,-(a7)            	; $f64  (2f 03)
	pea.l	$fff8(a6)           	; $f66  (48 6e ff f8)
	move.l	d2,-(a7)            	; $f6a  (2f 02)
	jsr	$f430(pc)           	; $f6c  (4e ba f4 30), offset after EOF
	lea	$c(a7),a7           	; $f70  (4f ef 00 0c)
	move.l	d0,d2               	; $f74  (24 00)
	move.l	d3,-(a7)            	; $f76  (2f 03)
	move.l	d4,-(a7)            	; $f78  (2f 04)
	lea	$240e(pc),a5        	; $f7a  (4b fa 24 0e), @lab_338a
	pea.l	(a5)                	; $f7e  (48 55)
	move.l	d2,-(a7)            	; $f80  (2f 02)
	jsr	(a4)                	; $f82  (4e 94)
	lea	$10(a7),a7          	; $f84  (4f ef 00 10)
	move.l	d0,d2               	; $f88  (24 00)
	clr.b	$fffd(a6)           	; $f8a  (42 2e ff fd)
	clr.b	$ffff(a6)           	; $f8e  (42 2e ff ff)
	move.b	#$30,$fffc(a6)      	; $f92  (1d 7c 00 30 ff fc)
	bra.w	lab_123a            	; $f98  (60 00 02 a0)

lab_f9c:
	lea	$2400(pc),a5        	; $f9c  (4b fa 24 00), @lab_339e
	pea.l	(a5)                	; $fa0  (48 55)
	pea.l	$ffa8(a6)           	; $fa2  (48 6e ff a8)
	jsr	$1f00(pc)           	; $fa6  (4e ba 1f 00), @lab_2ea8
	pea.l	$fffc(a6)           	; $faa  (48 6e ff fc)
	pea.l	$ffa8(a6)           	; $fae  (48 6e ff a8)
	jsr	(a3)                	; $fb2  (4e 93)
	clr.l	-(a7)               	; $fb4  (42 a7)
	pea.l	$10.w               	; $fb6  (48 78 00 10)
	pea.l	$ff4c(a6)           	; $fba  (48 6e ff 4c)
	pea.l	$ffa8(a6)           	; $fbe  (48 6e ff a8)
	pea.l	$ffa8(a6)           	; $fc2  (48 6e ff a8)
	movea.l	$2780(pc),a0        	; $fc6  (20 7a 27 80), @tab_3748
	movea.l	$8(a0),a0           	; $fca  (20 68 00 08)
	jsr	(a0)                	; $fce  (4e 90)
	lea	$14(a7),a7          	; $fd0  (4f ef 00 14)
	tst.l	d0                  	; $fd4  (4a 80)
	lea	$10(a7),a7          	; $fd6  (4f ef 00 10)
	beq.w	lab_1236            	; $fda  (67 00 02 5a)
	pea.l	$fff8(a6)           	; $fde  (48 6e ff f8)
	pea.l	$ffa8(a6)           	; $fe2  (48 6e ff a8)
	jsr	$f19c(pc)           	; $fe6  (4e ba f1 9c), offset after EOF
	addq.l	#$8,a7              	; $fea  (50 8f)
	move.l	d0,d4               	; $fec  (28 00)
	move.l	d3,-(a7)            	; $fee  (2f 03)
	lea	$23ba(pc),a5        	; $ff0  (4b fa 23 ba), @lab_33ac
	pea.l	(a5)                	; $ff4  (48 55)
	move.l	d2,-(a7)            	; $ff6  (2f 02)
	jsr	(a2)                	; $ff8  (4e 92)
	lea	$c(a7),a7           	; $ffa  (4f ef 00 0c)
	move.l	d0,d2               	; $ffe  (24 00)
	addq.b	#$1,$fffc(a6)       	; $1000  (52 2e ff fc)
	cmpi.b	#$39,$fffc(a6)      	; $1004  (0c 2e 00 39 ff fc)
	bgt.b	lab_1026            	; $100a  (6e 1a)
	move.l	d3,-(a7)            	; $100c  (2f 03)
	lea	$23a4(pc),a5        	; $100e  (4b fa 23 a4), @lab_33b4
	pea.l	(a5)                	; $1012  (48 55)
	move.l	d2,-(a7)            	; $1014  (2f 02)
	jsr	(a2)                	; $1016  (4e 92)
	lea	$c(a7),a7           	; $1018  (4f ef 00 0c)
	move.l	d0,d2               	; $101c  (24 00)
	move.l	d3,-(a7)            	; $101e  (2f 03)
	pea.l	$fffc(a6)           	; $1020  (48 6e ff fc)
	bra.b	lab_102e            	; $1024  (60 08)

lab_1026:
	move.l	d3,-(a7)            	; $1026  (2f 03)
	lea	$238c(pc),a5        	; $1028  (4b fa 23 8c), @lab_33b6
	pea.l	(a5)                	; $102c  (48 55)

lab_102e:
	move.l	d2,-(a7)            	; $102e  (2f 02)
	jsr	(a2)                	; $1030  (4e 92)
	lea	$c(a7),a7           	; $1032  (4f ef 00 0c)
	move.l	d0,d2               	; $1036  (24 00)
	move.l	d3,-(a7)            	; $1038  (2f 03)
	lea	$237e(pc),a5        	; $103a  (4b fa 23 7e), @lab_33ba
	pea.l	(a5)                	; $103e  (48 55)
	move.l	d2,-(a7)            	; $1040  (2f 02)
	jsr	(a2)                	; $1042  (4e 92)
	lea	$c(a7),a7           	; $1044  (4f ef 00 0c)
	move.l	d0,d2               	; $1048  (24 00)
	subq.b	#$1,$fffc(a6)       	; $104a  (53 2e ff fc)
	pea.l	$1.w                	; $104e  (48 78 00 01)
	pea.l	$a.w                	; $1052  (48 78 00 0a)
	pea.l	$ff4c(a6)           	; $1056  (48 6e ff 4c)
	jsr	$f1aa(pc)           	; $105a  (4e ba f1 aa), offset after EOF
	move.l	d3,-(a7)            	; $105e  (2f 03)
	pea.l	$ff4c(a6)           	; $1060  (48 6e ff 4c)
	move.l	d2,-(a7)            	; $1064  (2f 02)
	jsr	(a2)                	; $1066  (4e 92)
	lea	$18(a7),a7          	; $1068  (4f ef 00 18)
	move.l	d0,d2               	; $106c  (24 00)
	move.l	d3,-(a7)            	; $106e  (2f 03)
	lea	$234c(pc),a5        	; $1070  (4b fa 23 4c), @lab_33be
	pea.l	(a5)                	; $1074  (48 55)
	move.l	d2,-(a7)            	; $1076  (2f 02)
	jsr	(a2)                	; $1078  (4e 92)
	lea	$c(a7),a7           	; $107a  (4f ef 00 0c)
	move.l	d0,d2               	; $107e  (24 00)
	move.l	d3,-(a7)            	; $1080  (2f 03)
	pea.l	$fff8(a6)           	; $1082  (48 6e ff f8)
	move.l	d2,-(a7)            	; $1086  (2f 02)
	jsr	$f314(pc)           	; $1088  (4e ba f3 14), offset after EOF
	lea	$c(a7),a7           	; $108c  (4f ef 00 0c)
	move.l	d0,d2               	; $1090  (24 00)
	move.l	d3,-(a7)            	; $1092  (2f 03)
	move.l	d4,-(a7)            	; $1094  (2f 04)
	lea	$232a(pc),a5        	; $1096  (4b fa 23 2a), @lab_33c2
	pea.l	(a5)                	; $109a  (48 55)
	move.l	d2,-(a7)            	; $109c  (2f 02)
	jsr	(a4)                	; $109e  (4e 94)
	lea	$10(a7),a7          	; $10a0  (4f ef 00 10)
	move.l	d0,d2               	; $10a4  (24 00)
	pea.l	$ffa8(a6)           	; $10a6  (48 6e ff a8)
	pea.l	$ff58(a6)           	; $10aa  (48 6e ff 58)
	jsr	$1df8(pc)           	; $10ae  (4e ba 1d f8), @lab_2ea8
	lea	$2318(pc),a5        	; $10b2  (4b fa 23 18), @lab_33cc
	pea.l	(a5)                	; $10b6  (48 55)
	pea.l	$ff58(a6)           	; $10b8  (48 6e ff 58)
	jsr	(a3)                	; $10bc  (4e 93)
	pea.l	$fff8(a6)           	; $10be  (48 6e ff f8)
	pea.l	$ff58(a6)           	; $10c2  (48 6e ff 58)
	jsr	$f046(pc)           	; $10c6  (4e ba f0 46), offset after EOF
	addq.l	#$8,a7              	; $10ca  (50 8f)
	move.l	d0,d4               	; $10cc  (28 00)
	lea	$10(a7),a7          	; $10ce  (4f ef 00 10)
	beq.b	lab_110c            	; $10d2  (67 38)
	move.l	d3,-(a7)            	; $10d4  (2f 03)
	lea	$22fa(pc),a5        	; $10d6  (4b fa 22 fa), @lab_33d2
	pea.l	(a5)                	; $10da  (48 55)
	move.l	d2,-(a7)            	; $10dc  (2f 02)
	jsr	(a2)                	; $10de  (4e 92)
	lea	$c(a7),a7           	; $10e0  (4f ef 00 0c)
	move.l	d0,d2               	; $10e4  (24 00)
	move.l	d3,-(a7)            	; $10e6  (2f 03)
	pea.l	$fff8(a6)           	; $10e8  (48 6e ff f8)
	move.l	d2,-(a7)            	; $10ec  (2f 02)
	jsr	$f2ae(pc)           	; $10ee  (4e ba f2 ae), offset after EOF
	lea	$c(a7),a7           	; $10f2  (4f ef 00 0c)
	move.l	d0,d2               	; $10f6  (24 00)
	move.l	d3,-(a7)            	; $10f8  (2f 03)
	move.l	d4,-(a7)            	; $10fa  (2f 04)
	lea	$22ea(pc),a5        	; $10fc  (4b fa 22 ea), @lab_33e8
	pea.l	(a5)                	; $1100  (48 55)
	move.l	d2,-(a7)            	; $1102  (2f 02)
	jsr	(a4)                	; $1104  (4e 94)
	lea	$10(a7),a7          	; $1106  (4f ef 00 10)
	move.l	d0,d2               	; $110a  (24 00)

lab_110c:
	move.b	#$30,$fffe(a6)      	; $110c  (1d 7c 00 30 ff fe)
	bra.w	lab_122c            	; $1112  (60 00 01 18)

lab_1116:
	pea.l	$ffa8(a6)           	; $1116  (48 6e ff a8)
	pea.l	$ff58(a6)           	; $111a  (48 6e ff 58)
	jsr	$1d88(pc)           	; $111e  (4e ba 1d 88), @lab_2ea8
	lea	$22c6(pc),a5        	; $1122  (4b fa 22 c6), @lab_33ea
	pea.l	(a5)                	; $1126  (48 55)
	pea.l	$ff58(a6)           	; $1128  (48 6e ff 58)
	jsr	(a3)                	; $112c  (4e 93)
	pea.l	$fffe(a6)           	; $112e  (48 6e ff fe)
	pea.l	$ff58(a6)           	; $1132  (48 6e ff 58)
	jsr	(a3)                	; $1136  (4e 93)
	clr.l	-(a7)               	; $1138  (42 a7)
	clr.l	-(a7)               	; $113a  (42 a7)
	pea.l	$ff4c(a6)           	; $113c  (48 6e ff 4c)
	pea.l	$ff58(a6)           	; $1140  (48 6e ff 58)
	pea.l	$ff58(a6)           	; $1144  (48 6e ff 58)
	movea.l	$25fe(pc),a0        	; $1148  (20 7a 25 fe), @tab_3748
	movea.l	$8(a0),a0           	; $114c  (20 68 00 08)
	jsr	(a0)                	; $1150  (4e 90)
	lea	$14(a7),a7          	; $1152  (4f ef 00 14)
	tst.l	d0                  	; $1156  (4a 80)
	lea	$18(a7),a7          	; $1158  (4f ef 00 18)
	beq.w	lab_1228            	; $115c  (67 00 00 ca)
	pea.l	$fff8(a6)           	; $1160  (48 6e ff f8)
	pea.l	$ff58(a6)           	; $1164  (48 6e ff 58)
	jsr	$efa4(pc)           	; $1168  (4e ba ef a4), offset after EOF
	addq.l	#$8,a7              	; $116c  (50 8f)
	move.l	d0,d4               	; $116e  (28 00)
	move.l	d3,-(a7)            	; $1170  (2f 03)
	lea	$2282(pc),a5        	; $1172  (4b fa 22 82), @lab_33f6
	pea.l	(a5)                	; $1176  (48 55)
	move.l	d2,-(a7)            	; $1178  (2f 02)
	jsr	(a2)                	; $117a  (4e 92)
	lea	$c(a7),a7           	; $117c  (4f ef 00 0c)
	move.l	d0,d2               	; $1180  (24 00)
	addq.b	#$1,$fffe(a6)       	; $1182  (52 2e ff fe)
	cmpi.b	#$39,$fffe(a6)      	; $1186  (0c 2e 00 39 ff fe)
	bgt.b	lab_11a8            	; $118c  (6e 1a)
	move.l	d3,-(a7)            	; $118e  (2f 03)
	lea	$226a(pc),a5        	; $1190  (4b fa 22 6a), @lab_33fc
	pea.l	(a5)                	; $1194  (48 55)
	move.l	d2,-(a7)            	; $1196  (2f 02)
	jsr	(a2)                	; $1198  (4e 92)
	lea	$c(a7),a7           	; $119a  (4f ef 00 0c)
	move.l	d0,d2               	; $119e  (24 00)
	move.l	d3,-(a7)            	; $11a0  (2f 03)
	pea.l	$fffe(a6)           	; $11a2  (48 6e ff fe)
	bra.b	lab_11b0            	; $11a6  (60 08)

lab_11a8:
	move.l	d3,-(a7)            	; $11a8  (2f 03)
	lea	$2252(pc),a5        	; $11aa  (4b fa 22 52), @lab_33fe
	pea.l	(a5)                	; $11ae  (48 55)

lab_11b0:
	move.l	d2,-(a7)            	; $11b0  (2f 02)
	jsr	(a2)                	; $11b2  (4e 92)
	lea	$c(a7),a7           	; $11b4  (4f ef 00 0c)
	move.l	d0,d2               	; $11b8  (24 00)
	subq.b	#$1,$fffe(a6)       	; $11ba  (53 2e ff fe)
	move.l	d3,-(a7)            	; $11be  (2f 03)
	lea	$2240(pc),a5        	; $11c0  (4b fa 22 40), @lab_3402
	pea.l	(a5)                	; $11c4  (48 55)
	move.l	d2,-(a7)            	; $11c6  (2f 02)
	jsr	(a2)                	; $11c8  (4e 92)
	lea	$c(a7),a7           	; $11ca  (4f ef 00 0c)
	move.l	d0,d2               	; $11ce  (24 00)
	pea.l	$1.w                	; $11d0  (48 78 00 01)
	pea.l	$a.w                	; $11d4  (48 78 00 0a)
	pea.l	$ff4c(a6)           	; $11d8  (48 6e ff 4c)
	jsr	$f028(pc)           	; $11dc  (4e ba f0 28), offset after EOF
	move.l	d3,-(a7)            	; $11e0  (2f 03)
	pea.l	$ff4c(a6)           	; $11e2  (48 6e ff 4c)
	move.l	d2,-(a7)            	; $11e6  (2f 02)
	jsr	(a2)                	; $11e8  (4e 92)
	lea	$18(a7),a7          	; $11ea  (4f ef 00 18)
	move.l	d0,d2               	; $11ee  (24 00)
	move.l	d3,-(a7)            	; $11f0  (2f 03)
	lea	$2212(pc),a5        	; $11f2  (4b fa 22 12), @lab_3406
	pea.l	(a5)                	; $11f6  (48 55)
	move.l	d2,-(a7)            	; $11f8  (2f 02)
	jsr	(a2)                	; $11fa  (4e 92)
	lea	$c(a7),a7           	; $11fc  (4f ef 00 0c)
	move.l	d0,d2               	; $1200  (24 00)
	move.l	d3,-(a7)            	; $1202  (2f 03)
	pea.l	$fff8(a6)           	; $1204  (48 6e ff f8)
	move.l	d2,-(a7)            	; $1208  (2f 02)
	jsr	$f192(pc)           	; $120a  (4e ba f1 92), offset after EOF
	lea	$c(a7),a7           	; $120e  (4f ef 00 0c)
	move.l	d0,d2               	; $1212  (24 00)
	move.l	d3,-(a7)            	; $1214  (2f 03)
	move.l	d4,-(a7)            	; $1216  (2f 04)
	lea	$21f0(pc),a5        	; $1218  (4b fa 21 f0), @lab_340a
	pea.l	(a5)                	; $121c  (48 55)
	move.l	d2,-(a7)            	; $121e  (2f 02)
	jsr	(a4)                	; $1220  (4e 94)
	lea	$10(a7),a7          	; $1222  (4f ef 00 10)
	move.l	d0,d2               	; $1226  (24 00)

lab_1228:
	addq.b	#$1,$fffe(a6)       	; $1228  (52 2e ff fe)

lab_122c:
	cmpi.b	#$39,$fffe(a6)      	; $122c  (0c 2e 00 39 ff fe)
	ble.w	lab_1116            	; $1232  (6f 00 fe e2)

lab_1236:
	addq.b	#$1,$fffc(a6)       	; $1236  (52 2e ff fc)

lab_123a:
	cmpi.b	#$39,$fffc(a6)      	; $123a  (0c 2e 00 39 ff fc)
	ble.w	lab_f9c             	; $1240  (6f 00 fd 5a)

lab_1244:
	move.l	d2,d0               	; $1244  (20 02)
	movem.l	$ff30(a6),d2-d4/a2-a5	; $1246  (4c ee 3c 1c ff 30)
	unlk	a6                  	; $124c  (4e 5e)
	rts	                    	; $124e  (4e 75)
	link.w	a6,#$ff90           	; $1250  (4e 56 ff 90)
	movem.l	d2-d4/a2-a3,-(a7)   	; $1254  (48 e7 38 30)
	move.l	$8(a6),d2           	; $1258  (24 2e 00 08)
	move.l	$c(a6),d0           	; $125c  (20 2e 00 0c)
	move.l	$10(a6),d3          	; $1260  (26 2e 00 10)
	lea	$f022(pc),a2        	; $1264  (45 fa f0 22), offset after EOF
	pea.l	$fffc(a6)           	; $1268  (48 6e ff fc)
	lea	$219e(pc),a3        	; $126c  (47 fa 21 9e), @lab_340c
	pea.l	(a3)                	; $1270  (48 53)
	jsr	$ef10(pc)           	; $1272  (4e ba ef 10), offset after EOF
	addq.l	#$8,a7              	; $1276  (50 8f)
	move.l	d0,d4               	; $1278  (28 00)
	beq.w	lab_137a            	; $127a  (67 00 00 fe)
	move.l	d3,-(a7)            	; $127e  (2f 03)
	lea	$2196(pc),a3        	; $1280  (47 fa 21 96), @lab_3418
	pea.l	(a3)                	; $1284  (48 53)
	move.l	d2,-(a7)            	; $1286  (2f 02)
	jsr	(a2)                	; $1288  (4e 92)
	lea	$c(a7),a7           	; $128a  (4f ef 00 0c)
	move.l	d0,d2               	; $128e  (24 00)
	move.l	d3,-(a7)            	; $1290  (2f 03)
	pea.l	$fffc(a6)           	; $1292  (48 6e ff fc)
	move.l	d2,-(a7)            	; $1296  (2f 02)
	jsr	$f104(pc)           	; $1298  (4e ba f1 04), offset after EOF
	lea	$c(a7),a7           	; $129c  (4f ef 00 0c)
	move.l	d0,d2               	; $12a0  (24 00)
	move.l	d3,-(a7)            	; $12a2  (2f 03)
	move.l	d4,-(a7)            	; $12a4  (2f 04)
	lea	$2188(pc),a3        	; $12a6  (47 fa 21 88), @lab_3430
	pea.l	(a3)                	; $12aa  (48 53)
	move.l	d2,-(a7)            	; $12ac  (2f 02)
	jsr	$f1a0(pc)           	; $12ae  (4e ba f1 a0), offset after EOF
	lea	$10(a7),a7          	; $12b2  (4f ef 00 10)
	move.l	d0,d2               	; $12b6  (24 00)
	lea	$2188(pc),a3        	; $12b8  (47 fa 21 88), @lab_3442
	pea.l	(a3)                	; $12bc  (48 53)
	pea.l	$ffac(a6)           	; $12be  (48 6e ff ac)
	jsr	$1be4(pc)           	; $12c2  (4e ba 1b e4), @lab_2ea8
	addq.l	#$8,a7              	; $12c6  (50 8f)
	clr.l	$ff98(a6)           	; $12c8  (42 ae ff 98)
	bra.w	lab_1358            	; $12cc  (60 00 00 8a)

lab_12d0:
	movea.l	$ff94(a6),a0        	; $12d0  (20 6e ff 94)
	move.l	$10(a0),d4          	; $12d4  (28 28 00 10)
	movea.l	$ff94(a6),a0        	; $12d8  (20 6e ff 94)
	move.w	$e(a0),$fffc(a6)    	; $12dc  (3d 68 00 0e ff fc)
	movea.l	$ff94(a6),a0        	; $12e2  (20 6e ff 94)
	move.w	$c(a0),$fffe(a6)    	; $12e6  (3d 68 00 0c ff fe)
	move.l	d3,-(a7)            	; $12ec  (2f 03)
	lea	$2162(pc),a3        	; $12ee  (47 fa 21 62), @lab_3452
	pea.l	(a3)                	; $12f2  (48 53)
	move.l	d2,-(a7)            	; $12f4  (2f 02)
	jsr	(a2)                	; $12f6  (4e 92)
	lea	$c(a7),a7           	; $12f8  (4f ef 00 0c)
	move.l	d0,d2               	; $12fc  (24 00)
	pea.l	$1.w                	; $12fe  (48 78 00 01)
	pea.l	$b.w                	; $1302  (48 78 00 0b)
	pea.l	$ffa0(a6)           	; $1306  (48 6e ff a0)
	jsr	$eefa(pc)           	; $130a  (4e ba ee fa), offset after EOF
	move.l	d3,-(a7)            	; $130e  (2f 03)
	pea.l	$ffa0(a6)           	; $1310  (48 6e ff a0)
	move.l	d2,-(a7)            	; $1314  (2f 02)
	jsr	(a2)                	; $1316  (4e 92)
	lea	$18(a7),a7          	; $1318  (4f ef 00 18)
	move.l	d0,d2               	; $131c  (24 00)
	move.l	d3,-(a7)            	; $131e  (2f 03)
	lea	$213a(pc),a3        	; $1320  (47 fa 21 3a), @lab_345c
	pea.l	(a3)                	; $1324  (48 53)
	move.l	d2,-(a7)            	; $1326  (2f 02)
	jsr	(a2)                	; $1328  (4e 92)
	lea	$c(a7),a7           	; $132a  (4f ef 00 0c)
	move.l	d0,d2               	; $132e  (24 00)
	move.l	d3,-(a7)            	; $1330  (2f 03)
	pea.l	$fffc(a6)           	; $1332  (48 6e ff fc)
	move.l	d2,-(a7)            	; $1336  (2f 02)
	jsr	$f064(pc)           	; $1338  (4e ba f0 64), offset after EOF
	lea	$c(a7),a7           	; $133c  (4f ef 00 0c)
	move.l	d0,d2               	; $1340  (24 00)
	move.l	d3,-(a7)            	; $1342  (2f 03)
	move.l	d4,-(a7)            	; $1344  (2f 04)
	lea	$2118(pc),a3        	; $1346  (47 fa 21 18), @lab_3460
	pea.l	(a3)                	; $134a  (48 53)
	move.l	d2,-(a7)            	; $134c  (2f 02)
	jsr	$f100(pc)           	; $134e  (4e ba f1 00), offset after EOF
	lea	$10(a7),a7          	; $1352  (4f ef 00 10)
	move.l	d0,d2               	; $1356  (24 00)

lab_1358:
	clr.l	-(a7)               	; $1358  (42 a7)
	pea.l	$ffa0(a6)           	; $135a  (48 6e ff a0)
	pea.l	$ffac(a6)           	; $135e  (48 6e ff ac)
	pea.l	$ff90(a6)           	; $1362  (48 6e ff 90)
	movea.l	$23e0(pc),a0        	; $1366  (20 7a 23 e0), @tab_3748
	movea.l	$c(a0),a0           	; $136a  (20 68 00 0c)
	jsr	(a0)                	; $136e  (4e 90)
	lea	$10(a7),a7          	; $1370  (4f ef 00 10)
	tst.l	d0                  	; $1374  (4a 80)
	bne.w	lab_12d0            	; $1376  (66 00 ff 58)

lab_137a:
	move.l	d2,d0               	; $137a  (20 02)
	movem.l	$ff7c(a6),d2-d4/a2-a3	; $137c  (4c ee 0c 1c ff 7c)
	unlk	a6                  	; $1382  (4e 5e)
	rts	                    	; $1384  (4e 75)
	movem.l	d2-d3,-(a7)         	; $1386  (48 e7 30 00)
	move.l	$c(a7),d0           	; $138a  (20 2f 00 0c)
	move.l	$10(a7),d2          	; $138e  (24 2f 00 10)
	move.l	$14(a7),d3          	; $1392  (26 2f 00 14)
	move.l	d3,-(a7)            	; $1396  (2f 03)
	move.l	d2,-(a7)            	; $1398  (2f 02)
	move.l	d0,-(a7)            	; $139a  (2f 00)
	jsr	$f7e8(pc)           	; $139c  (4e ba f7 e8), offset after EOF
	lea	$c(a7),a7           	; $13a0  (4f ef 00 0c)
	move.l	d3,-(a7)            	; $13a4  (2f 03)
	move.l	d2,-(a7)            	; $13a6  (2f 02)
	move.l	d0,-(a7)            	; $13a8  (2f 00)
	jsr	$fb6e(pc)           	; $13aa  (4e ba fb 6e), offset after EOF
	lea	$c(a7),a7           	; $13ae  (4f ef 00 0c)
	move.l	d3,-(a7)            	; $13b2  (2f 03)
	move.l	d2,-(a7)            	; $13b4  (2f 02)
	move.l	d0,-(a7)            	; $13b6  (2f 00)
	jsr	$fe96(pc)           	; $13b8  (4e ba fe 96), offset after EOF
	lea	$c(a7),a7           	; $13bc  (4f ef 00 0c)
	movem.l	(a7)+,d2-d3         	; $13c0  (4c df 00 0c)
	rts	                    	; $13c4  (4e 75)
	movem.l	d2-d3,-(a7)         	; $13c6  (48 e7 30 00)
	move.l	$c(a7),d0           	; $13ca  (20 2f 00 0c)
	move.l	$10(a7),d2          	; $13ce  (24 2f 00 10)
	move.l	$14(a7),d3          	; $13d2  (26 2f 00 14)
	move.l	d3,-(a7)            	; $13d6  (2f 03)
	move.l	d2,-(a7)            	; $13d8  (2f 02)
	move.l	d0,-(a7)            	; $13da  (2f 00)
	jsr	$f25a(pc)           	; $13dc  (4e ba f2 5a), offset after EOF
	lea	$c(a7),a7           	; $13e0  (4f ef 00 0c)
	move.l	d3,-(a7)            	; $13e4  (2f 03)
	move.l	d2,-(a7)            	; $13e6  (2f 02)
	move.l	d0,-(a7)            	; $13e8  (2f 00)
	jsr	$ff9a(pc)           	; $13ea  (4e ba ff 9a), offset after EOF
	lea	$c(a7),a7           	; $13ee  (4f ef 00 0c)
	movem.l	(a7)+,d2-d3         	; $13f2  (4c df 00 0c)
	rts	                    	; $13f6  (4e 75)

lab_13f8:
	link.w	a6,#$ff9c           	; $13f8  (4e 56 ff 9c)
	movem.l	d2-d3/a2-a5,-(a7)   	; $13fc  (48 e7 30 3c)
	move.b	$b(a6),d2           	; $1400  (14 2e 00 0b)
	move.l	#$186a0,$fff4(a6)   	; $1404  (2d 7c 00 01 86 a0 ff f4)
	clr.l	$fff8(a6)           	; $140c  (42 ae ff f8)
	lea	$2336(pc),a2        	; $1410  (45 fa 23 36), @tab_3748
	lea	$ee72(pc),a3        	; $1414  (47 fa ee 72), offset after EOF
	lea	$2332(pc),a4        	; $1418  (49 fa 23 32), @tab_374c
	cmpi.b	#$1,d2              	; $141c  (0c 02 00 01)
	bne.b	lab_143c            	; $1420  (66 1a)
	pea.l	(a4)                	; $1422  (48 54)
	movea.l	(a2),a0             	; $1424  (20 52)
	movea.l	$54(a0),a0          	; $1426  (20 68 00 54)
	jsr	(a0)                	; $142a  (4e 90)
	pea.l	(a4)                	; $142c  (48 54)
	movea.l	(a2),a0             	; $142e  (20 52)
	movea.l	$4c(a0),a0          	; $1430  (20 68 00 4c)
	jsr	(a0)                	; $1434  (4e 90)
	addq.l	#$8,a7              	; $1436  (50 8f)
	bra.w	lab_16a4            	; $1438  (60 00 02 6a)

lab_143c:
	pea.l	$fffc(a6)           	; $143c  (48 6e ff fc)
	pea.l	$8.w                	; $1440  (48 78 00 08)
	pea.l	$ffac(a6)           	; $1444  (48 6e ff ac)
	pea.l	$ffb8(a6)           	; $1448  (48 6e ff b8)
	lea	$2028(pc),a5        	; $144c  (4b fa 20 28), @lab_3476
	pea.l	(a5)                	; $1450  (48 55)
	movea.l	(a2),a0             	; $1452  (20 52)
	movea.l	$8(a0),a0           	; $1454  (20 68 00 08)
	jsr	(a0)                	; $1458  (4e 90)
	lea	$14(a7),a7          	; $145a  (4f ef 00 14)
	tst.l	d0                  	; $145e  (4a 80)
	bne.b	lab_147a            	; $1460  (66 18)
	lea	$201a(pc),a5        	; $1462  (4b fa 20 1a), @lab_347e
	pea.l	(a5)                	; $1466  (48 55)
	pea.l	$ffac(a6)           	; $1468  (48 6e ff ac)
	jsr	$1a3a(pc)           	; $146c  (4e ba 1a 3a), @lab_2ea8
	addq.l	#$8,a7              	; $1470  (50 8f)
	clr.w	$fffc(a6)           	; $1472  (42 6e ff fc)
	clr.w	$fffe(a6)           	; $1476  (42 6e ff fe)

lab_147a:
	pea.l	$ffac(a6)           	; $147a  (48 6e ff ac)
	lea	$22e6(pc),a5        	; $147e  (4b fa 22 e6), @tab_3766
	pea.l	(a5)                	; $1482  (48 55)
	jsr	$1a22(pc)           	; $1484  (4e ba 1a 22), @lab_2ea8
	clr.l	-(a7)               	; $1488  (42 a7)
	pea.l	$8.w                	; $148a  (48 78 00 08)
	lea	$22d6(pc),a5        	; $148e  (4b fa 22 d6), @tab_3766
	pea.l	(a5)                	; $1492  (48 55)
	jsr	$ed70(pc)           	; $1494  (4e ba ed 70), offset after EOF
	moveq	#$0,d0              	; $1498  (70 00)
	move.b	d2,d0               	; $149a  (10 02)
	subq.l	#$2,d0              	; $149c  (55 80)
	move.l	d0,d1               	; $149e  (22 00)
	asl.l	#$2,d0              	; $14a0  (e5 80)
	add.l	d1,d0               	; $14a2  (d0 81)
	lea	$1fbc(pc),a0        	; $14a4  (41 fa 1f bc), @lab_3462
	pea.l	(a0,d0.l)           	; $14a8  (48 70 08 00)
	lea	$22b8(pc),a5        	; $14ac  (4b fa 22 b8), @tab_3766
	pea.l	(a5)                	; $14b0  (48 55)
	jsr	$19de(pc)           	; $14b2  (4e ba 19 de), @lab_2e92
	pea.l	$1.w                	; $14b6  (48 78 00 01)
	pea.l	$b.w                	; $14ba  (48 78 00 0b)
	pea.l	$ffac(a6)           	; $14be  (48 6e ff ac)
	jsr	$ed42(pc)           	; $14c2  (4e ba ed 42), offset after EOF
	lea	$1fc2(pc),a5        	; $14c6  (4b fa 1f c2), @lab_348a
	pea.l	(a5)                	; $14ca  (48 55)
	pea.l	$ffb8(a6)           	; $14cc  (48 6e ff b8)
	jsr	$19d6(pc)           	; $14d0  (4e ba 19 d6), @lab_2ea8
	lea	$2290(pc),a5        	; $14d4  (4b fa 22 90), @tab_3766
	pea.l	(a5)                	; $14d8  (48 55)
	pea.l	$ffb8(a6)           	; $14da  (48 6e ff b8)
	jsr	$19b2(pc)           	; $14de  (4e ba 19 b2), @lab_2e92
	lea	$38(a7),a7          	; $14e2  (4f ef 00 38)
	clr.l	$ffa4(a6)           	; $14e6  (42 ae ff a4)
	move.l	$fff4(a6),-(a7)     	; $14ea  (2f 2e ff f4)
	pea.l	$ffb8(a6)           	; $14ee  (48 6e ff b8)
	pea.l	$ff9c(a6)           	; $14f2  (48 6e ff 9c)
	movea.l	(a2),a0             	; $14f6  (20 52)
	movea.l	$24(a0),a0          	; $14f8  (20 68 00 24)
	jsr	(a0)                	; $14fc  (4e 90)
	lea	$c(a7),a7           	; $14fe  (4f ef 00 0c)
	move.l	d0,d3               	; $1502  (26 00)
	bne.b	lab_152e            	; $1504  (66 28)
	pea.l	(a4)                	; $1506  (48 54)
	movea.l	(a2),a0             	; $1508  (20 52)
	movea.l	$54(a0),a0          	; $150a  (20 68 00 54)
	jsr	(a0)                	; $150e  (4e 90)
	pea.l	(a4)                	; $1510  (48 54)
	movea.l	(a2),a0             	; $1512  (20 52)
	movea.l	$4c(a0),a0          	; $1514  (20 68 00 4c)
	jsr	(a0)                	; $1518  (4e 90)
	clr.l	-(a7)               	; $151a  (42 a7)
	clr.l	-(a7)               	; $151c  (42 a7)
	movea.l	(a2),a0             	; $151e  (20 52)
	movea.l	$58(a0),a0          	; $1520  (20 68 00 58)
	jsr	(a0)                	; $1524  (4e 90)
	lea	$10(a7),a7          	; $1526  (4f ef 00 10)
	bra.w	lab_16a4            	; $152a  (60 00 01 78)

lab_152e:
	pea.l	$fff8(a6)           	; $152e  (48 6e ff f8)
	lea	$1f60(pc),a5        	; $1532  (4b fa 1f 60), @lab_3494
	pea.l	(a5)                	; $1536  (48 55)
	move.l	d3,-(a7)            	; $1538  (2f 03)
	jsr	(a3)                	; $153a  (4e 93)
	lea	$c(a7),a7           	; $153c  (4f ef 00 0c)
	move.l	d0,d3               	; $1540  (26 00)
	pea.l	$fff8(a6)           	; $1542  (48 6e ff f8)
	lea	$1f5e(pc),a5        	; $1546  (4b fa 1f 5e), @lab_34a6
	pea.l	(a5)                	; $154a  (48 55)
	move.l	d3,-(a7)            	; $154c  (2f 03)
	jsr	(a3)                	; $154e  (4e 93)
	lea	$c(a7),a7           	; $1550  (4f ef 00 0c)
	move.l	d0,d3               	; $1554  (26 00)
	pea.l	$fff8(a6)           	; $1556  (48 6e ff f8)
	lea	$1f82(pc),a5        	; $155a  (4b fa 1f 82), @lab_34de
	pea.l	(a5)                	; $155e  (48 55)
	move.l	d3,-(a7)            	; $1560  (2f 03)
	jsr	(a3)                	; $1562  (4e 93)
	lea	$c(a7),a7           	; $1564  (4f ef 00 0c)
	move.l	d0,d3               	; $1568  (26 00)
	pea.l	$fff8(a6)           	; $156a  (48 6e ff f8)
	pea.l	$ffac(a6)           	; $156e  (48 6e ff ac)
	move.l	d3,-(a7)            	; $1572  (2f 03)
	jsr	(a3)                	; $1574  (4e 93)
	lea	$c(a7),a7           	; $1576  (4f ef 00 0c)
	move.l	d0,d3               	; $157a  (26 00)
	pea.l	$fff8(a6)           	; $157c  (48 6e ff f8)
	pea.l	$fffc(a6)           	; $1580  (48 6e ff fc)
	move.l	d3,-(a7)            	; $1584  (2f 03)
	jsr	$ee16(pc)           	; $1586  (4e ba ee 16), offset after EOF
	lea	$c(a7),a7           	; $158a  (4f ef 00 0c)
	move.l	d0,d3               	; $158e  (26 00)
	pea.l	$fff8(a6)           	; $1590  (48 6e ff f8)
	move.l	$21cc(pc),-(a7)     	; $1594  (2f 3a 21 cc), @tab_3762
	lea	$1f4e(pc),a5        	; $1598  (4b fa 1f 4e), @lab_34e8
	pea.l	(a5)                	; $159c  (48 55)
	move.l	d3,-(a7)            	; $159e  (2f 03)
	jsr	$eeae(pc)           	; $15a0  (4e ba ee ae), offset after EOF
	lea	$10(a7),a7          	; $15a4  (4f ef 00 10)
	move.l	d0,d3               	; $15a8  (26 00)
	pea.l	$fff8(a6)           	; $15aa  (48 6e ff f8)
	move.l	$21ae(pc),-(a7)     	; $15ae  (2f 3a 21 ae), @tab_375e
	lea	$1f3a(pc),a5        	; $15b2  (4b fa 1f 3a), @lab_34ee
	pea.l	(a5)                	; $15b6  (48 55)
	move.l	d3,-(a7)            	; $15b8  (2f 03)
	jsr	$ee94(pc)           	; $15ba  (4e ba ee 94), offset after EOF
	lea	$10(a7),a7          	; $15be  (4f ef 00 10)
	move.l	d0,d3               	; $15c2  (26 00)
	pea.l	$fff8(a6)           	; $15c4  (48 6e ff f8)
	lea	$1f2a(pc),a5        	; $15c8  (4b fa 1f 2a), @lab_34f4
	pea.l	(a5)                	; $15cc  (48 55)
	move.l	d3,-(a7)            	; $15ce  (2f 03)
	jsr	(a3)                	; $15d0  (4e 93)
	lea	$c(a7),a7           	; $15d2  (4f ef 00 0c)
	move.l	d0,d3               	; $15d6  (26 00)
	moveq	#$0,d0              	; $15d8  (70 00)
	move.b	d2,d0               	; $15da  (10 02)
	cmpi.w	#$2,d0              	; $15dc  (0c 40 00 02)
	bcs.b	lab_1622            	; $15e0  (65 40)
	bls.b	lab_15f2            	; $15e2  (63 0e)
	cmpi.w	#$3,d0              	; $15e4  (0c 40 00 03)
	beq.b	lab_1602            	; $15e8  (67 18)
	cmpi.w	#$4,d0              	; $15ea  (0c 40 00 04)
	bne.b	lab_1622            	; $15ee  (66 32)
	bra.b	lab_1612            	; $15f0  (60 20)

lab_15f2:
	pea.l	$fff8(a6)           	; $15f2  (48 6e ff f8)
	pea.l	$fff4(a6)           	; $15f6  (48 6e ff f4)
	move.l	d3,-(a7)            	; $15fa  (2f 03)
	jsr	$f03a(pc)           	; $15fc  (4e ba f0 3a), offset after EOF
	bra.b	lab_1630            	; $1600  (60 2e)

lab_1602:
	pea.l	$fff8(a6)           	; $1602  (48 6e ff f8)
	pea.l	$fff4(a6)           	; $1606  (48 6e ff f4)
	move.l	d3,-(a7)            	; $160a  (2f 03)
	jsr	$f90c(pc)           	; $160c  (4e ba f9 0c), offset after EOF
	bra.b	lab_1630            	; $1610  (60 1e)

lab_1612:
	pea.l	$fff8(a6)           	; $1612  (48 6e ff f8)
	pea.l	$fff4(a6)           	; $1616  (48 6e ff f4)
	move.l	d3,-(a7)            	; $161a  (2f 03)
	jsr	$fd68(pc)           	; $161c  (4e ba fd 68), offset after EOF
	bra.b	lab_1630            	; $1620  (60 0e)

lab_1622:
	pea.l	$fff8(a6)           	; $1622  (48 6e ff f8)
	pea.l	$fff4(a6)           	; $1626  (48 6e ff f4)
	move.l	d3,-(a7)            	; $162a  (2f 03)
	jsr	$fd98(pc)           	; $162c  (4e ba fd 98), offset after EOF

lab_1630:
	lea	$c(a7),a7           	; $1630  (4f ef 00 0c)
	move.l	d0,d3               	; $1634  (26 00)
	pea.l	$fff8(a6)           	; $1636  (48 6e ff f8)
	lea	$1ebe(pc),a5        	; $163a  (4b fa 1e be), @lab_34fa
	pea.l	(a5)                	; $163e  (48 55)
	bra.b	lab_164c            	; $1640  (60 0a)

lab_1642:
	pea.l	$fff8(a6)           	; $1642  (48 6e ff f8)
	lea	$1eb8(pc),a5        	; $1646  (4b fa 1e b8), @lab_3500
	pea.l	(a5)                	; $164a  (48 55)

lab_164c:
	move.l	d3,-(a7)            	; $164c  (2f 03)
	jsr	(a3)                	; $164e  (4e 93)
	lea	$c(a7),a7           	; $1650  (4f ef 00 0c)
	move.l	d0,d3               	; $1654  (26 00)
	move.l	$fff8(a6),d0        	; $1656  (20 2e ff f8)
	moveq	#$3,d1              	; $165a  (72 03)
	and.l	d1,d0               	; $165c  (c0 81)
	bne.b	lab_1642            	; $165e  (66 e2)
	pea.l	$fff8(a6)           	; $1660  (48 6e ff f8)
	pea.l	$ff9c(a6)           	; $1664  (48 6e ff 9c)
	movea.l	(a2),a0             	; $1668  (20 52)
	movea.l	$38(a0),a0          	; $166a  (20 68 00 38)
	jsr	(a0)                	; $166e  (4e 90)
	pea.l	$ff9c(a6)           	; $1670  (48 6e ff 9c)
	movea.l	(a2),a0             	; $1674  (20 52)
	movea.l	$4c(a0),a0          	; $1676  (20 68 00 4c)
	jsr	(a0)                	; $167a  (4e 90)
	pea.l	(a4)                	; $167c  (48 54)
	movea.l	(a2),a0             	; $167e  (20 52)
	movea.l	$54(a0),a0          	; $1680  (20 68 00 54)
	jsr	(a0)                	; $1684  (4e 90)
	pea.l	(a4)                	; $1686  (48 54)
	movea.l	(a2),a0             	; $1688  (20 52)
	movea.l	$4c(a0),a0          	; $168a  (20 68 00 4c)
	jsr	(a0)                	; $168e  (4e 90)
	lea	$ee18(pc),a3        	; $1690  (47 fa ee 18), offset after EOF
	move.l	a3,-(a7)            	; $1694  (2f 0b)
	lea	$1e6a(pc),a3        	; $1696  (47 fa 1e 6a), @lab_3502
	pea.l	(a3)                	; $169a  (48 53)
	jsr	$e9b4(pc)           	; $169c  (4e ba e9 b4), offset after EOF
	lea	$1c(a7),a7          	; $16a0  (4f ef 00 1c)

lab_16a4:
	movem.l	$ff84(a6),d2-d3/a2-a5	; $16a4  (4c ee 3c 0c ff 84)
	unlk	a6                  	; $16aa  (4e 5e)
	rts	                    	; $16ac  (4e 75)
	movem.l	a2-a3,-(a7)         	; $16ae  (48 e7 00 30)
	move.b	$f(a7),d0           	; $16b2  (10 2f 00 0f)
	lea	$2094(pc),a2        	; $16b6  (45 fa 20 94), @tab_374c
	lea	$209e(pc),a3        	; $16ba  (47 fa 20 9e), @tab_375a
	lea	$2090(pc),a0        	; $16be  (41 fa 20 90), @tab_3750
	cmpi.b	#$1,d0              	; $16c2  (0c 00 00 01)
	bne.b	lab_16cc            	; $16c6  (66 04)
	bra.w	lab_177a            	; $16c8  (60 00 00 b0)

lab_16cc:
	move.b	#$42,(a3)           	; $16cc  (16 bc 00 42)
	move.b	#$1,$1(a3)          	; $16d0  (17 7c 00 01 00 01)
	clr.w	$2(a3)              	; $16d6  (42 6b 00 02)
	pea.l	$e.w                	; $16da  (48 78 00 0e)
	pea.l	(a2)                	; $16de  (48 52)
	jsr	$1784(pc)           	; $16e0  (4e ba 17 84), @lab_2e66
	movea.l	a3,a0               	; $16e4  (20 4b)
	addq.l	#$8,a7              	; $16e6  (50 8f)
	move.l	a0,(a2)             	; $16e8  (24 88)
	pea.l	(a2)                	; $16ea  (48 52)
	jsr	$e9e6(pc)           	; $16ec  (4e ba e9 e6), offset after EOF
	addq.l	#$4,a7              	; $16f0  (58 8f)
	tst.l	d0                  	; $16f2  (4a 80)
	bne.b	lab_1706            	; $16f4  (66 10)
	lea	$88(pc),a2          	; $16f6  (45 fa 00 88), @lab_1780
	move.l	a2,-(a7)            	; $16fa  (2f 0a)
	jsr	$ed94(pc)           	; $16fc  (4e ba ed 94), offset after EOF
	addq.l	#$4,a7              	; $1700  (58 8f)
	bra.w	lab_177a            	; $1702  (60 00 00 76)

lab_1706:
	movea.l	$4(a2),a0           	; $1706  (20 6a 00 04)
	move.w	$8(a0),d0           	; $170a  (30 28 00 08)
	ext.l	d0                  	; $170e  (48 c0)
	andi.l	#$ff,d0             	; $1710  (02 80 00 00 00 ff)
	moveq	#$2,d1              	; $1716  (72 02)
	cmp.l	d0,d1               	; $1718  (b2 80)
	beq.b	lab_174a            	; $171a  (67 2e)
	pea.l	(a2)                	; $171c  (48 52)
	movea.l	$2028(pc),a0        	; $171e  (20 7a 20 28), @tab_3748
	movea.l	$54(a0),a0          	; $1722  (20 68 00 54)
	jsr	(a0)                	; $1726  (4e 90)
	pea.l	(a2)                	; $1728  (48 52)
	movea.l	$201c(pc),a0        	; $172a  (20 7a 20 1c), @tab_3748
	movea.l	$4c(a0),a0          	; $172e  (20 68 00 4c)
	jsr	(a0)                	; $1732  (4e 90)
	lea	$4a(pc),a3          	; $1734  (47 fa 00 4a), @lab_1780
	move.l	a3,-(a7)            	; $1738  (2f 0b)
	lea	$1e0e(pc),a3        	; $173a  (47 fa 1e 0e), @lab_354a
	pea.l	(a3)                	; $173e  (48 53)
	jsr	$e910(pc)           	; $1740  (4e ba e9 10), offset after EOF
	lea	$10(a7),a7          	; $1744  (4f ef 00 10)
	bra.b	lab_177a            	; $1748  (60 30)

lab_174a:
	movea.l	$4(a2),a0           	; $174a  (20 6a 00 04)
	lea	$200e(pc),a3        	; $174e  (47 fa 20 0e), @tab_375e
	move.l	$e(a0),(a3)         	; $1752  (26 a8 00 0e)
	movea.l	$4(a2),a0           	; $1756  (20 6a 00 04)
	move.l	$a(a0),d0           	; $175a  (20 28 00 0a)
	sub.l	$1ffe(pc),d0        	; $175e  (90 ba 1f fe)
	lea	$1ffe(pc),a3        	; $1762  (47 fa 1f fe), @tab_3762
	move.l	d0,(a3)             	; $1766  (26 80)
	lea	$fc8e(pc),a3        	; $1768  (47 fa fc 8e), offset after EOF
	move.l	a3,-(a7)            	; $176c  (2f 0b)
	lea	$1e12(pc),a3        	; $176e  (47 fa 1e 12), @lab_3582
	pea.l	(a3)                	; $1772  (48 53)
	jsr	$e8dc(pc)           	; $1774  (4e ba e8 dc), offset after EOF
	addq.l	#$8,a7              	; $1778  (50 8f)

lab_177a:
	movem.l	(a7)+,a2-a3         	; $177a  (4c df 0c 00)
	rts	                    	; $177e  (4e 75)

lab_1780:
	move.l	a2,-(a7)            	; $1780  (2f 0a)
	move.b	$b(a7),d0           	; $1782  (10 2f 00 0b)
	cmpi.b	#$3,d0              	; $1786  (0c 00 00 03)
	bne.b	lab_179e            	; $178a  (66 12)
	lea	$ff20(pc),a2        	; $178c  (45 fa ff 20), offset after EOF
	move.l	a2,-(a7)            	; $1790  (2f 0a)
	lea	$1e4c(pc),a2        	; $1792  (45 fa 1e 4c), @lab_35e0
	pea.l	(a2)                	; $1796  (48 52)
	jsr	$e8b8(pc)           	; $1798  (4e ba e8 b8), offset after EOF
	addq.l	#$8,a7              	; $179c  (50 8f)

lab_179e:
	movea.l	(a7)+,a2            	; $179e  (24 5f)
	rts	                    	; $17a0  (4e 75)

start:
	move.l	a2,-(a7)            	; $17a2  (2f 0a)
	move.b	$b(a7),d0           	; $17a4  (10 2f 00 0b)
	move.l	$c(a7),d1           	; $17a8  (22 2f 00 0c)
	move.b	$13(a7),d1          	; $17ac  (12 2f 00 13)
	cmpi.b	#$4,d0              	; $17b0  (0c 00 00 04)
	bne.b	lab_17ec            	; $17b4  (66 36)
	jsr	$e88e(pc)           	; $17b6  (4e ba e8 8e), offset after EOF
	lea	$1f84(pc),a2        	; $17ba  (45 fa 1f 84), @tab_3740
	move.l	d0,(a2)             	; $17be  (24 80)
	jsr	$e888(pc)           	; $17c0  (4e ba e8 88), offset after EOF
	lea	$1f7e(pc),a2        	; $17c4  (45 fa 1f 7e), @tab_3744
	move.l	d0,(a2)             	; $17c8  (24 80)
	lea	$1f7c(pc),a2        	; $17ca  (45 fa 1f 7c), @tab_3748
	pea.l	(a2)                	; $17ce  (48 52)
	pea.l	$203.w              	; $17d0  (48 78 02 03)
	movea.l	$1f6a(pc),a0        	; $17d4  (20 7a 1f 6a), @tab_3740
	pea.l	$880(a0)            	; $17d8  (48 68 08 80)
	jsr	$e88c(pc)           	; $17dc  (4e ba e8 8c), offset after EOF
	pea.l	$3.w                	; $17e0  (48 78 00 03)
	jsr	$ff9a(pc)           	; $17e4  (4e ba ff 9a), offset after EOF
	lea	$10(a7),a7          	; $17e8  (4f ef 00 10)

lab_17ec:
	moveq	#$0,d0              	; $17ec  (70 00)
	movea.l	(a7)+,a2            	; $17ee  (24 5f)
	rts	                    	; $17f0  (4e 75)
	link.w	a6,#$fde8           	; $17f2  (4e 56 fd e8)
	movem.l	d2-d6/a2-a5,-(a7)   	; $17f6  (48 e7 3e 3c)
	movea.l	$8(a6),a2           	; $17fa  (24 6e 00 08)
	movea.l	$c(a6),a3           	; $17fe  (26 6e 00 0c)
	move.l	$10(a6),d2          	; $1802  (24 2e 00 10)
	lea	$542(pc),a0         	; $1806  (41 fa 05 42), @lab_1d4a
	move.l	a0,d4               	; $180a  (28 08)
	move.l	a3,d0               	; $180c  (20 0b)
	bne.b	lab_1816            	; $180e  (66 06)
	moveq	#$0,d0              	; $1810  (70 00)
	bra.w	lab_1bf6            	; $1812  (60 00 03 e2)

lab_1816:
	clr.l	$fff0(a6)           	; $1816  (42 ae ff f0)
	bra.w	lab_1bec            	; $181a  (60 00 03 d0)

lab_181e:
	cmpi.b	#$25,d3             	; $181e  (0c 03 00 25)
	beq.b	lab_185c            	; $1822  (67 38)
	move.b	d3,d0               	; $1824  (10 03)
	ext.w	d0                  	; $1826  (48 80)
	ext.l	d0                  	; $1828  (48 c0)
	move.l	d0,$1c(a2)          	; $182a  (25 40 00 1c)
	moveq	#$a,d1              	; $182e  (72 0a)
	cmp.l	d0,d1               	; $1830  (b2 80)
	beq.b	lab_183c            	; $1832  (67 08)
	movea.l	$8(a2),a0           	; $1834  (20 6a 00 08)
	cmpa.l	(a2),a0             	; $1838  (b1 d2)
	bhi.b	lab_184a            	; $183a  (62 0e)

lab_183c:
	move.l	$1c(a2),-(a7)       	; $183c  (2f 2a 00 1c)
	move.l	a2,-(a7)            	; $1840  (2f 0a)
	jsr	$506(pc)            	; $1842  (4e ba 05 06), @lab_1d4a
	addq.l	#$8,a7              	; $1846  (50 8f)
	bra.b	lab_1854            	; $1848  (60 0a)

lab_184a:
	movea.l	(a2),a0             	; $184a  (20 52)
	addq.l	#$1,(a2)            	; $184c  (52 92)
	move.b	$1f(a2),d0          	; $184e  (10 2a 00 1f)
	move.b	d0,(a0)             	; $1852  (10 80)

lab_1854:
	addq.l	#$1,$fff0(a6)       	; $1854  (52 ae ff f0)
	bra.w	lab_1bec            	; $1858  (60 00 03 92)

lab_185c:
	clr.b	d5                  	; $185c  (42 05)
	cmpi.b	#$2d,(a3)           	; $185e  (0c 13 00 2d)
	bne.b	lab_1868            	; $1862  (66 04)
	addq.b	#$1,d5              	; $1864  (52 05)
	addq.l	#$1,a3              	; $1866  (52 8b)

lab_1868:
	moveq	#$20,d0             	; $1868  (70 20)
	move.b	d0,$ffff(a6)        	; $186a  (1d 40 ff ff)
	cmpi.b	#$30,(a3)           	; $186e  (0c 13 00 30)
	bne.b	lab_187e            	; $1872  (66 0a)
	moveq	#$30,d0             	; $1874  (70 30)
	move.b	d0,$ffff(a6)        	; $1876  (1d 40 ff ff)
	clr.b	d5                  	; $187a  (42 05)
	addq.l	#$1,a3              	; $187c  (52 8b)

lab_187e:
	cmpi.b	#$2a,(a3)           	; $187e  (0c 13 00 2a)
	bne.b	lab_18a2            	; $1882  (66 1e)
	movea.l	d2,a0               	; $1884  (20 42)
	move.l	(a0),$ffec(a6)      	; $1886  (2d 50 ff ec)
	tst.l	$ffec(a6)           	; $188a  (4a ae ff ec)
	bge.b	lab_189c            	; $188e  (6c 0c)
	move.l	$ffec(a6),d0        	; $1890  (20 2e ff ec)
	neg.l	d0                  	; $1894  (44 80)
	move.l	d0,$ffec(a6)        	; $1896  (2d 40 ff ec)
	addq.b	#$1,d5              	; $189a  (52 05)

lab_189c:
	addq.l	#$4,d2              	; $189c  (58 82)
	addq.l	#$1,a3              	; $189e  (52 8b)
	bra.b	lab_18d0            	; $18a0  (60 2e)

lab_18a2:
	clr.l	$ffec(a6)           	; $18a2  (42 ae ff ec)
	bra.b	lab_18c4            	; $18a6  (60 1c)

lab_18a8:
	move.b	(a3)+,d0            	; $18a8  (10 1b)
	ext.w	d0                  	; $18aa  (48 80)
	ext.l	d0                  	; $18ac  (48 c0)
	moveq	#$30,d1             	; $18ae  (72 30)
	sub.l	d1,d0               	; $18b0  (90 81)
	move.l	$ffec(a6),d1        	; $18b2  (22 2e ff ec)
	add.l	d1,d1               	; $18b6  (d2 81)
	move.l	d1,d3               	; $18b8  (26 01)
	asl.l	#$2,d1              	; $18ba  (e5 81)
	add.l	d3,d1               	; $18bc  (d2 83)
	add.l	d1,d0               	; $18be  (d0 81)
	move.l	d0,$ffec(a6)        	; $18c0  (2d 40 ff ec)

lab_18c4:
	cmpi.b	#$30,(a3)           	; $18c4  (0c 13 00 30)
	blt.b	lab_18d0            	; $18c8  (6d 06)
	cmpi.b	#$39,(a3)           	; $18ca  (0c 13 00 39)
	ble.b	lab_18a8            	; $18ce  (6f d8)

lab_18d0:
	moveq	#$ff,d0             	; $18d0  (70 ff)
	move.l	d0,$fff4(a6)        	; $18d2  (2d 40 ff f4)
	cmpi.b	#$2e,(a3)           	; $18d6  (0c 13 00 2e)
	bne.b	lab_191e            	; $18da  (66 42)
	addq.l	#$1,a3              	; $18dc  (52 8b)
	cmpi.b	#$2a,(a3)           	; $18de  (0c 13 00 2a)
	bne.b	lab_18f0            	; $18e2  (66 0c)
	movea.l	d2,a0               	; $18e4  (20 42)
	move.l	(a0),$fff4(a6)      	; $18e6  (2d 50 ff f4)
	addq.l	#$4,d2              	; $18ea  (58 82)
	addq.l	#$1,a3              	; $18ec  (52 8b)
	bra.b	lab_191e            	; $18ee  (60 2e)

lab_18f0:
	clr.l	$fff4(a6)           	; $18f0  (42 ae ff f4)
	bra.b	lab_1912            	; $18f4  (60 1c)

lab_18f6:
	move.b	(a3)+,d0            	; $18f6  (10 1b)
	ext.w	d0                  	; $18f8  (48 80)
	ext.l	d0                  	; $18fa  (48 c0)
	moveq	#$30,d1             	; $18fc  (72 30)
	sub.l	d1,d0               	; $18fe  (90 81)
	move.l	$fff4(a6),d1        	; $1900  (22 2e ff f4)
	add.l	d1,d1               	; $1904  (d2 81)
	move.l	d1,d3               	; $1906  (26 01)
	asl.l	#$2,d1              	; $1908  (e5 81)
	add.l	d3,d1               	; $190a  (d2 83)
	add.l	d1,d0               	; $190c  (d0 81)
	move.l	d0,$fff4(a6)        	; $190e  (2d 40 ff f4)

lab_1912:
	cmpi.b	#$30,(a3)           	; $1912  (0c 13 00 30)
	blt.b	lab_191e            	; $1916  (6d 06)
	cmpi.b	#$39,(a3)           	; $1918  (0c 13 00 39)
	ble.b	lab_18f6            	; $191c  (6f d8)

lab_191e:
	clr.b	d1                  	; $191e  (42 01)
	moveq	#$4,d0              	; $1920  (70 04)
	move.l	d0,$ffe8(a6)        	; $1922  (2d 40 ff e8)
	cmpi.b	#$6c,(a3)           	; $1926  (0c 13 00 6c)
	bne.b	lab_1936            	; $192a  (66 0a)
	addq.b	#$1,d1              	; $192c  (52 01)
	moveq	#$4,d0              	; $192e  (70 04)
	move.l	d0,$ffe8(a6)        	; $1930  (2d 40 ff e8)
	addq.l	#$1,a3              	; $1934  (52 8b)

lab_1936:
	lea	$fde8(a6),a4        	; $1936  (49 ee fd e8)
	movea.l	a3,a0               	; $193a  (20 4b)
	addq.l	#$1,a3              	; $193c  (52 8b)
	move.b	(a0),d0             	; $193e  (10 10)
	move.b	d0,d3               	; $1940  (16 00)
	move.b	d0,d0               	; $1942  (10 00)
	ext.w	d0                  	; $1944  (48 80)
	cmpi.w	#$58,d0             	; $1946  (0c 40 00 58)
	blt.b	lab_1952            	; $194a  (6d 06)
	bgt.b	lab_196a            	; $194c  (6e 1c)
	bra.w	lab_1a06            	; $194e  (60 00 00 b6)

lab_1952:
	cmpi.w	#$45,d0             	; $1952  (0c 40 00 45)
	blt.w	lab_1a76            	; $1956  (6d 00 01 1e)
	ble.w	lab_1a48            	; $195a  (6f 00 00 ec)
	cmpi.w	#$47,d0             	; $195e  (0c 40 00 47)
	bne.w	lab_1a76            	; $1962  (66 00 01 12)
	bra.w	lab_1a48            	; $1966  (60 00 00 e0)

lab_196a:
	cmpi.w	#$63,d0             	; $196a  (0c 40 00 63)
	blt.w	lab_1a76            	; $196e  (6d 00 01 06)
	cmpi.w	#$78,d0             	; $1972  (0c 40 00 78)
	bgt.w	lab_1a76            	; $1976  (6e 00 00 fe)
	subi.w	#$63,d0             	; $197a  (04 40 00 63)
	add.w	d0,d0               	; $197e  (d0 40)
	move.w	$6(pc,d0.w),d0      	; $1980  (30 3b 00 06)
	jmp	$2(pc,d0.w)         	; $1984  (4e fb 00 02)
	ori.w	#$54,d2             	; $1988  (00 42 00 54)

data_198c:
	dc.l	$c000c0             	; $198c  (00 c0 00 c0)
	dc.l	$c000ee             	; $1990  (00 c0 00 ee)
	dc.l	$ee00ee             	; $1994  (00 ee 00 ee)
	dc.l	$ee00ee             	; $1998  (00 ee 00 ee)
	dc.l	$ee00ee             	; $199c  (00 ee 00 ee)
	dc.l	$7a00ee             	; $19a0  (00 7a 00 ee)
	dc.l	$ee00ee             	; $19a4  (00 ee 00 ee)
	dc.l	$2c00ee             	; $19a8  (00 2c 00 ee)
	dc.l	$7600ee             	; $19ac  (00 76 00 ee)
	dc.l	$ee007e             	; $19b0  (00 ee 00 7e)

code_19b4:
	movea.l	d2,a5               	; $19b4  (2a 42)
	movea.l	(a5),a4             	; $19b6  (28 55)
	addq.l	#$4,d2              	; $19b8  (58 82)
	move.l	a4,-(a7)            	; $19ba  (2f 0c)
	jsr	$14fa(pc)           	; $19bc  (4e ba 14 fa), @lab_2eb8
	addq.l	#$4,a7              	; $19c0  (58 8f)

lab_19c2:
	move.l	d0,$fff8(a6)        	; $19c2  (2d 40 ff f8)
	bra.w	lab_1a74            	; $19c6  (60 00 00 ac)
	movea.l	d2,a0               	; $19ca  (20 42)
	move.b	$3(a0),$fde8(a6)    	; $19cc  (1d 68 00 03 fd e8)
	clr.b	$fde9(a6)           	; $19d2  (42 2e fd e9)
	addq.l	#$4,d2              	; $19d6  (58 82)
	moveq	#$1,d0              	; $19d8  (70 01)
	bra.b	lab_19c2            	; $19da  (60 e6)
	tst.b	d1                  	; $19dc  (4a 01)
	beq.w	lab_19e2            	; $19de  (67 00 00 02)

lab_19e2:
	movea.l	d2,a0               	; $19e2  (20 42)
	move.l	(a0),d0             	; $19e4  (20 10)
	pea.l	$fde8(a6)           	; $19e6  (48 6e fd e8)
	move.l	d0,-(a7)            	; $19ea  (2f 00)
	jsr	$138a(pc)           	; $19ec  (4e ba 13 8a), @lab_2d78
	addq.l	#$8,a7              	; $19f0  (50 8f)
	move.l	d0,$fff8(a6)        	; $19f2  (2d 40 ff f8)
	add.l	$ffe8(a6),d2        	; $19f6  (d4 ae ff e8)
	bra.w	lab_1a74            	; $19fa  (60 00 00 78)
	moveq	#$a,d6              	; $19fe  (7c 0a)

lab_1a00:
	bra.b	lab_1a08            	; $1a00  (60 06)
	moveq	#$8,d6              	; $1a02  (7c 08)
	bra.b	lab_1a00            	; $1a04  (60 fa)

lab_1a06:
	moveq	#$10,d6             	; $1a06  (7c 10)

lab_1a08:
	tst.b	d1                  	; $1a08  (4a 01)
	beq.w	lab_1a0e            	; $1a0a  (67 00 00 02)

lab_1a0e:
	movea.l	d2,a0               	; $1a0e  (20 42)
	move.l	(a0),d0             	; $1a10  (20 10)
	move.l	d6,-(a7)            	; $1a12  (2f 06)
	pea.l	$fde8(a6)           	; $1a14  (48 6e fd e8)
	move.l	d0,-(a7)            	; $1a18  (2f 00)
	jsr	$13c8(pc)           	; $1a1a  (4e ba 13 c8), @lab_2de4
	lea	$c(a7),a7           	; $1a1e  (4f ef 00 0c)
	move.l	d0,$fff8(a6)        	; $1a22  (2d 40 ff f8)
	add.l	$ffe8(a6),d2        	; $1a26  (d4 ae ff e8)
	cmpi.b	#$78,d3             	; $1a2a  (0c 03 00 78)
	bne.b	lab_1a46            	; $1a2e  (66 16)
	bra.b	lab_1a3e            	; $1a30  (60 0c)

lab_1a32:
	cmpi.b	#$41,(a4)           	; $1a32  (0c 14 00 41)
	blt.b	lab_1a3c            	; $1a36  (6d 04)
	addi.b	#$20,(a4)           	; $1a38  (06 14 00 20)

lab_1a3c:
	addq.l	#$1,a4              	; $1a3c  (52 8c)

lab_1a3e:
	tst.b	(a4)                	; $1a3e  (4a 14)
	bne.b	lab_1a32            	; $1a40  (66 f0)
	lea	$fde8(a6),a4        	; $1a42  (49 ee fd e8)

lab_1a46:
	bra.b	lab_1a74            	; $1a46  (60 2c)

lab_1a48:
	move.l	$fff4(a6),-(a7)     	; $1a48  (2f 2e ff f4)
	move.b	d3,d1               	; $1a4c  (12 03)
	ext.w	d1                  	; $1a4e  (48 81)
	ext.l	d1                  	; $1a50  (48 c1)
	move.l	d1,-(a7)            	; $1a52  (2f 01)
	pea.l	$fde8(a6)           	; $1a54  (48 6e fd e8)
	movea.l	d2,a5               	; $1a58  (2a 42)
	move.l	$4(a5),-(a7)        	; $1a5a  (2f 2d 00 04)
	move.l	(a5),-(a7)          	; $1a5e  (2f 15)
	jsr	$3ba(pc)            	; $1a60  (4e ba 03 ba), @lab_1e1c
	lea	$14(a7),a7          	; $1a64  (4f ef 00 14)
	move.l	d0,$fff8(a6)        	; $1a68  (2d 40 ff f8)
	addq.l	#$8,d2              	; $1a6c  (50 82)
	moveq	#$ff,d6             	; $1a6e  (7c ff)
	move.l	d6,$fff4(a6)        	; $1a70  (2d 46 ff f4)

lab_1a74:
	bra.b	lab_1aae            	; $1a74  (60 38)

lab_1a76:
	move.b	d3,d0               	; $1a76  (10 03)
	ext.w	d0                  	; $1a78  (48 80)
	ext.l	d0                  	; $1a7a  (48 c0)
	move.l	d0,$1c(a2)          	; $1a7c  (25 40 00 1c)
	moveq	#$a,d1              	; $1a80  (72 0a)
	cmp.l	d0,d1               	; $1a82  (b2 80)
	beq.b	lab_1a8e            	; $1a84  (67 08)
	movea.l	$8(a2),a0           	; $1a86  (20 6a 00 08)
	cmpa.l	(a2),a0             	; $1a8a  (b1 d2)
	bhi.b	lab_1a9c            	; $1a8c  (62 0e)

lab_1a8e:
	move.l	$1c(a2),-(a7)       	; $1a8e  (2f 2a 00 1c)
	move.l	a2,-(a7)            	; $1a92  (2f 0a)
	jsr	$2b4(pc)            	; $1a94  (4e ba 02 b4), @lab_1d4a
	addq.l	#$8,a7              	; $1a98  (50 8f)
	bra.b	lab_1aa6            	; $1a9a  (60 0a)

lab_1a9c:
	movea.l	(a2),a0             	; $1a9c  (20 52)
	addq.l	#$1,(a2)            	; $1a9e  (52 92)
	move.b	$1f(a2),d0          	; $1aa0  (10 2a 00 1f)
	move.b	d0,(a0)             	; $1aa4  (10 80)

lab_1aa6:
	addq.l	#$1,$fff0(a6)       	; $1aa6  (52 ae ff f0)
	bra.w	lab_1bec            	; $1aaa  (60 00 01 40)

lab_1aae:
	move.l	$fff4(a6),d0        	; $1aae  (20 2e ff f4)
	cmp.l	$fff8(a6),d0        	; $1ab2  (b0 ae ff f8)
	bge.b	lab_1ac4            	; $1ab6  (6c 0c)
	tst.l	$fff4(a6)           	; $1ab8  (4a ae ff f4)
	blt.b	lab_1ac4            	; $1abc  (6d 06)
	move.l	$fff4(a6),$fff8(a6) 	; $1abe  (2d 6e ff f4 ff f8)

lab_1ac4:
	move.l	$ffec(a6),d6        	; $1ac4  (2c 2e ff ec)
	sub.l	$fff8(a6),d6        	; $1ac8  (9c ae ff f8)
	ble.b	lab_1ad2            	; $1acc  (6f 04)
	add.l	d6,$fff0(a6)        	; $1ace  (dd ae ff f0)

lab_1ad2:
	tst.b	d5                  	; $1ad2  (4a 05)
	bne.w	lab_1b62            	; $1ad4  (66 00 00 8c)
	cmpi.b	#$30,$ffff(a6)      	; $1ad8  (0c 2e 00 30 ff ff)
	bne.b	lab_1b22            	; $1ade  (66 42)
	cmpi.b	#$2d,(a4)           	; $1ae0  (0c 14 00 2d)
	bne.b	lab_1b22            	; $1ae4  (66 3c)
	move.b	(a4),d0             	; $1ae6  (10 14)
	ext.w	d0                  	; $1ae8  (48 80)
	ext.l	d0                  	; $1aea  (48 c0)
	move.l	d0,$1c(a2)          	; $1aec  (25 40 00 1c)
	moveq	#$a,d1              	; $1af0  (72 0a)
	cmp.l	d0,d1               	; $1af2  (b2 80)
	beq.b	lab_1afe            	; $1af4  (67 08)
	movea.l	$8(a2),a0           	; $1af6  (20 6a 00 08)
	cmpa.l	(a2),a0             	; $1afa  (b1 d2)
	bhi.b	lab_1b0e            	; $1afc  (62 10)

lab_1afe:
	move.l	$1c(a2),-(a7)       	; $1afe  (2f 2a 00 1c)
	move.l	a2,-(a7)            	; $1b02  (2f 0a)
	jsr	$244(pc)            	; $1b04  (4e ba 02 44), @lab_1d4a
	move.b	(a4),d0             	; $1b08  (10 14)
	addq.l	#$8,a7              	; $1b0a  (50 8f)
	bra.b	lab_1b18            	; $1b0c  (60 0a)

lab_1b0e:
	movea.l	(a2),a0             	; $1b0e  (20 52)
	addq.l	#$1,(a2)            	; $1b10  (52 92)
	move.b	$1f(a2),d0          	; $1b12  (10 2a 00 1f)
	move.b	d0,(a0)             	; $1b16  (10 80)

lab_1b18:
	addq.l	#$1,a4              	; $1b18  (52 8c)
	addq.l	#$1,$fff0(a6)       	; $1b1a  (52 ae ff f0)
	subq.l	#$1,$fff8(a6)       	; $1b1e  (53 ae ff f8)

lab_1b22:
	bra.b	lab_1b5a            	; $1b22  (60 36)

lab_1b24:
	move.b	$ffff(a6),d0        	; $1b24  (10 2e ff ff)
	ext.w	d0                  	; $1b28  (48 80)
	ext.l	d0                  	; $1b2a  (48 c0)
	move.l	d0,$1c(a2)          	; $1b2c  (25 40 00 1c)
	moveq	#$a,d1              	; $1b30  (72 0a)
	cmp.l	d0,d1               	; $1b32  (b2 80)
	beq.b	lab_1b3e            	; $1b34  (67 08)
	movea.l	$8(a2),a0           	; $1b36  (20 6a 00 08)
	cmpa.l	(a2),a0             	; $1b3a  (b1 d2)
	bhi.b	lab_1b50            	; $1b3c  (62 12)

lab_1b3e:
	move.l	$1c(a2),-(a7)       	; $1b3e  (2f 2a 00 1c)
	move.l	a2,-(a7)            	; $1b42  (2f 0a)
	jsr	$204(pc)            	; $1b44  (4e ba 02 04), @lab_1d4a
	move.b	$ffff(a6),d0        	; $1b48  (10 2e ff ff)
	addq.l	#$8,a7              	; $1b4c  (50 8f)
	bra.b	lab_1b5a            	; $1b4e  (60 0a)

lab_1b50:
	movea.l	(a2),a0             	; $1b50  (20 52)
	addq.l	#$1,(a2)            	; $1b52  (52 92)
	move.b	$1f(a2),d0          	; $1b54  (10 2a 00 1f)
	move.b	d0,(a0)             	; $1b58  (10 80)

lab_1b5a:
	move.l	d6,d0               	; $1b5a  (20 06)
	subq.l	#$1,d6              	; $1b5c  (53 86)
	tst.l	d0                  	; $1b5e  (4a 80)
	bgt.b	lab_1b24            	; $1b60  (6e c2)

lab_1b62:
	move.l	$fff8(a6),d0        	; $1b62  (20 2e ff f8)
	add.l	d0,$fff0(a6)        	; $1b66  (d1 ae ff f0)
	bra.b	lab_1ba0            	; $1b6a  (60 34)

lab_1b6c:
	move.b	(a4),d0             	; $1b6c  (10 14)
	ext.w	d0                  	; $1b6e  (48 80)
	ext.l	d0                  	; $1b70  (48 c0)
	move.l	d0,$1c(a2)          	; $1b72  (25 40 00 1c)
	moveq	#$a,d1              	; $1b76  (72 0a)
	cmp.l	d0,d1               	; $1b78  (b2 80)
	beq.b	lab_1b84            	; $1b7a  (67 08)
	movea.l	$8(a2),a0           	; $1b7c  (20 6a 00 08)
	cmpa.l	(a2),a0             	; $1b80  (b1 d2)
	bhi.b	lab_1b94            	; $1b82  (62 10)

lab_1b84:
	move.l	$1c(a2),-(a7)       	; $1b84  (2f 2a 00 1c)
	move.l	a2,-(a7)            	; $1b88  (2f 0a)
	jsr	$1be(pc)            	; $1b8a  (4e ba 01 be), @lab_1d4a
	move.b	(a4),d0             	; $1b8e  (10 14)
	addq.l	#$8,a7              	; $1b90  (50 8f)
	bra.b	lab_1b9e            	; $1b92  (60 0a)

lab_1b94:
	movea.l	(a2),a0             	; $1b94  (20 52)
	addq.l	#$1,(a2)            	; $1b96  (52 92)
	move.b	$1f(a2),d0          	; $1b98  (10 2a 00 1f)
	move.b	d0,(a0)             	; $1b9c  (10 80)

lab_1b9e:
	addq.l	#$1,a4              	; $1b9e  (52 8c)

lab_1ba0:
	move.l	$fff8(a6),d0        	; $1ba0  (20 2e ff f8)
	subq.l	#$1,$fff8(a6)       	; $1ba4  (53 ae ff f8)
	tst.l	d0                  	; $1ba8  (4a 80)
	bne.b	lab_1b6c            	; $1baa  (66 c0)
	bra.b	lab_1be4            	; $1bac  (60 36)

lab_1bae:
	move.b	$ffff(a6),d0        	; $1bae  (10 2e ff ff)
	ext.w	d0                  	; $1bb2  (48 80)
	ext.l	d0                  	; $1bb4  (48 c0)
	move.l	d0,$1c(a2)          	; $1bb6  (25 40 00 1c)
	moveq	#$a,d1              	; $1bba  (72 0a)
	cmp.l	d0,d1               	; $1bbc  (b2 80)
	beq.b	lab_1bc8            	; $1bbe  (67 08)
	movea.l	$8(a2),a0           	; $1bc0  (20 6a 00 08)
	cmpa.l	(a2),a0             	; $1bc4  (b1 d2)
	bhi.b	lab_1bda            	; $1bc6  (62 12)

lab_1bc8:
	move.l	$1c(a2),-(a7)       	; $1bc8  (2f 2a 00 1c)
	move.l	a2,-(a7)            	; $1bcc  (2f 0a)
	jsr	$17a(pc)            	; $1bce  (4e ba 01 7a), @lab_1d4a
	move.b	$ffff(a6),d0        	; $1bd2  (10 2e ff ff)
	addq.l	#$8,a7              	; $1bd6  (50 8f)
	bra.b	lab_1be4            	; $1bd8  (60 0a)

lab_1bda:
	movea.l	(a2),a0             	; $1bda  (20 52)
	addq.l	#$1,(a2)            	; $1bdc  (52 92)
	move.b	$1f(a2),d0          	; $1bde  (10 2a 00 1f)
	move.b	d0,(a0)             	; $1be2  (10 80)

lab_1be4:
	move.l	d6,d0               	; $1be4  (20 06)
	subq.l	#$1,d6              	; $1be6  (53 86)
	tst.l	d0                  	; $1be8  (4a 80)
	bgt.b	lab_1bae            	; $1bea  (6e c2)

lab_1bec:
	move.b	(a3)+,d3            	; $1bec  (16 1b)
	bne.w	lab_181e            	; $1bee  (66 00 fc 2e)
	move.l	$fff0(a6),d0        	; $1bf2  (20 2e ff f0)

lab_1bf6:
	movem.l	$fdc4(a6),d2-d6/a2-a5	; $1bf6  (4c ee 3c 7c fd c4)
	unlk	a6                  	; $1bfc  (4e 5e)
	rts	                    	; $1bfe  (4e 75)
	link.w	a6,#$0              	; $1c00  (4e 56 00 00)
	movem.l	d2/a2,-(a7)         	; $1c04  (48 e7 20 20)
	lea	$1b32(pc),a2        	; $1c08  (45 fa 1b 32), @tab_373c
	lea	$1b4e(pc),a0        	; $1c0c  (41 fa 1b 4e), @tab_375c
	lea	$8(a6),a0           	; $1c10  (41 ee 00 08)
	addq.l	#$4,a0              	; $1c14  (58 88)
	move.l	a0,-(a7)            	; $1c16  (2f 08)
	move.l	$8(a6),-(a7)        	; $1c18  (2f 2e 00 08)
	pea.l	$20(a2)             	; $1c1c  (48 6a 00 20)
	jsr	$fbd0(pc)           	; $1c20  (4e ba fb d0), offset after EOF
	lea	$c(a7),a7           	; $1c24  (4f ef 00 0c)
	move.l	d0,d2               	; $1c28  (24 00)
	btst	#$5,$37(a2)         	; $1c2a  (08 2a 00 05 00 37)
	bne.b	lab_1c3a            	; $1c30  (66 08)
	pea.l	$20(a2)             	; $1c32  (48 6a 00 20)
	jsr	$1ac(pc)            	; $1c36  (4e ba 01 ac), @lab_1de4

lab_1c3a:
	move.l	d2,d0               	; $1c3a  (20 02)
	movem.l	$fff8(a6),d2/a2     	; $1c3c  (4c ee 04 04 ff f8)
	unlk	a6                  	; $1c42  (4e 5e)
	rts	                    	; $1c44  (4e 75)
	link.w	a6,#$0              	; $1c46  (4e 56 00 00)
	movem.l	d2/a2,-(a7)         	; $1c4a  (48 e7 20 20)
	lea	$1aec(pc),a2        	; $1c4e  (45 fa 1a ec), @tab_373c
	lea	$1b28(pc),a0        	; $1c52  (41 fa 1b 28), offset after EOF
	lea	$8(a6),a0           	; $1c56  (41 ee 00 08)
	addq.l	#$4,a0              	; $1c5a  (58 88)
	move.l	a0,-(a7)            	; $1c5c  (2f 08)
	move.l	$8(a6),-(a7)        	; $1c5e  (2f 2e 00 08)
	pea.l	$40(a2)             	; $1c62  (48 6a 00 40)
	jsr	$fb8a(pc)           	; $1c66  (4e ba fb 8a), offset after EOF
	lea	$c(a7),a7           	; $1c6a  (4f ef 00 0c)
	move.l	d0,d2               	; $1c6e  (24 00)
	btst	#$5,$57(a2)         	; $1c70  (08 2a 00 05 00 57)
	bne.b	lab_1c80            	; $1c76  (66 08)
	pea.l	$40(a2)             	; $1c78  (48 6a 00 40)
	jsr	$166(pc)            	; $1c7c  (4e ba 01 66), @lab_1de4

lab_1c80:
	move.l	d2,d0               	; $1c80  (20 02)
	movem.l	$fff8(a6),d2/a2     	; $1c82  (4c ee 04 04 ff f8)
	unlk	a6                  	; $1c88  (4e 5e)
	rts	                    	; $1c8a  (4e 75)
	link.w	a6,#$0              	; $1c8c  (4e 56 00 00)
	movem.l	d2/a2,-(a7)         	; $1c90  (48 e7 20 20)
	movea.l	$8(a6),a2           	; $1c94  (24 6e 00 08)
	lea	$c(a6),a0           	; $1c98  (41 ee 00 0c)
	addq.l	#$4,a0              	; $1c9c  (58 88)
	move.l	a0,-(a7)            	; $1c9e  (2f 08)
	move.l	$c(a6),-(a7)        	; $1ca0  (2f 2e 00 0c)
	move.l	a2,-(a7)            	; $1ca4  (2f 0a)
	jsr	$fb4a(pc)           	; $1ca6  (4e ba fb 4a), offset after EOF
	lea	$c(a7),a7           	; $1caa  (4f ef 00 0c)
	move.l	d0,d2               	; $1cae  (24 00)
	btst	#$5,$17(a2)         	; $1cb0  (08 2a 00 05 00 17)
	bne.b	lab_1cbe            	; $1cb6  (66 06)
	move.l	a2,-(a7)            	; $1cb8  (2f 0a)
	jsr	$128(pc)            	; $1cba  (4e ba 01 28), @lab_1de4

lab_1cbe:
	move.l	d2,d0               	; $1cbe  (20 02)
	movem.l	$fff8(a6),d2/a2     	; $1cc0  (4c ee 04 04 ff f8)
	unlk	a6                  	; $1cc6  (4e 5e)
	rts	                    	; $1cc8  (4e 75)

lab_1cca:
	link.w	a6,#$ffe0           	; $1cca  (4e 56 ff e0)
	movem.l	d2/a2-a3,-(a7)      	; $1cce  (48 e7 20 30)
	movea.l	$8(a6),a3           	; $1cd2  (26 6e 00 08)
	lea	$ffe0(a6),a2        	; $1cd6  (45 ee ff e0)
	pea.l	$20.w               	; $1cda  (48 78 00 20)
	move.l	a2,-(a7)            	; $1cde  (2f 0a)
	jsr	$1184(pc)           	; $1ce0  (4e ba 11 84), @lab_2e66
	move.l	#$7fffffff,$8(a2)   	; $1ce4  (25 7c 7f ff ff ff 00 08)
	move.l	#$100,$14(a2)       	; $1cec  (25 7c 00 00 01 00 00 14)
	movea.l	a3,a0               	; $1cf4  (20 4b)
	move.l	a0,$c(a2)           	; $1cf6  (25 48 00 0c)
	move.l	a0,(a2)             	; $1cfa  (24 88)
	lea	$c(a6),a0           	; $1cfc  (41 ee 00 0c)
	addq.l	#$4,a0              	; $1d00  (58 88)
	move.l	a0,-(a7)            	; $1d02  (2f 08)
	move.l	$c(a6),-(a7)        	; $1d04  (2f 2e 00 0c)
	move.l	a2,-(a7)            	; $1d08  (2f 0a)
	jsr	$fae6(pc)           	; $1d0a  (4e ba fa e6), offset after EOF
	lea	$c(a7),a7           	; $1d0e  (4f ef 00 0c)
	move.l	d0,d2               	; $1d12  (24 00)
	moveq	#$0,d0              	; $1d14  (70 00)
	move.l	d0,$1c(a2)          	; $1d16  (25 40 00 1c)
	moveq	#$a,d1              	; $1d1a  (72 0a)
	cmp.l	d0,d1               	; $1d1c  (b2 80)
	beq.b	lab_1d28            	; $1d1e  (67 08)
	movea.l	$8(a2),a0           	; $1d20  (20 6a 00 08)
	cmpa.l	(a2),a0             	; $1d24  (b1 d2)
	bhi.b	lab_1d34            	; $1d26  (62 0c)

lab_1d28:
	move.l	$1c(a2),-(a7)       	; $1d28  (2f 2a 00 1c)
	move.l	a2,-(a7)            	; $1d2c  (2f 0a)
	jsr	$1a(pc)             	; $1d2e  (4e ba 00 1a), @lab_1d4a
	bra.b	lab_1d3e            	; $1d32  (60 0a)

lab_1d34:
	movea.l	(a2),a0             	; $1d34  (20 52)
	addq.l	#$1,(a2)            	; $1d36  (52 92)
	move.b	$1f(a2),d0          	; $1d38  (10 2a 00 1f)
	move.b	d0,(a0)             	; $1d3c  (10 80)

lab_1d3e:
	move.l	d2,d0               	; $1d3e  (20 02)
	movem.l	$ffd4(a6),d2/a2-a3  	; $1d40  (4c ee 0c 04 ff d4)
	unlk	a6                  	; $1d46  (4e 5e)
	rts	                    	; $1d48  (4e 75)

lab_1d4a:
	link.w	a6,#$fffc           	; $1d4a  (4e 56 ff fc)
	movem.l	d2/a2,-(a7)         	; $1d4e  (48 e7 20 20)
	movea.l	$8(a6),a2           	; $1d52  (24 6e 00 08)
	move.l	$c(a6),d2           	; $1d56  (24 2e 00 0c)
	cmpi.l	#$100,$14(a2)       	; $1d5a  (0c aa 00 00 01 00 00 14)
	bne.b	lab_1d74            	; $1d62  (66 10)
	movea.l	$8(a2),a0           	; $1d64  (20 6a 00 08)
	cmpa.l	(a2),a0             	; $1d68  (b1 d2)
	bls.b	lab_1d72            	; $1d6a  (63 06)
	movea.l	(a2),a0             	; $1d6c  (20 52)
	addq.l	#$1,(a2)            	; $1d6e  (52 92)
	move.b	d2,(a0)             	; $1d70  (10 82)

lab_1d72:
	bra.b	lab_1dd8            	; $1d72  (60 64)

lab_1d74:
	move.l	$14(a2),d0          	; $1d74  (20 2a 00 14)
	andi.l	#$c0,d0             	; $1d78  (02 80 00 00 00 c0)
	bne.b	lab_1d96            	; $1d7e  (66 16)
	move.b	d2,$ffff(a6)        	; $1d80  (1d 42 ff ff)
	pea.l	$1.w                	; $1d84  (48 78 00 01)
	pea.l	$ffff(a6)           	; $1d88  (48 6e ff ff)
	move.l	$10(a2),-(a7)       	; $1d8c  (2f 2a 00 10)
	jsr	$e2d4(pc)           	; $1d90  (4e ba e2 d4), offset after EOF
	bra.b	lab_1dd8            	; $1d94  (60 42)

lab_1d96:
	movea.l	$8(a2),a0           	; $1d96  (20 6a 00 08)
	cmpa.l	(a2),a0             	; $1d9a  (b1 d2)
	bls.b	lab_1da6            	; $1d9c  (63 08)
	movea.l	(a2),a0             	; $1d9e  (20 52)
	addq.l	#$1,(a2)            	; $1da0  (52 92)
	move.b	d2,(a0)             	; $1da2  (10 82)
	moveq	#$ff,d2             	; $1da4  (74 ff)

lab_1da6:
	move.l	(a2),d0             	; $1da6  (20 12)
	sub.l	$c(a2),d0           	; $1da8  (90 aa 00 0c)
	move.l	d0,-(a7)            	; $1dac  (2f 00)
	move.l	$c(a2),-(a7)        	; $1dae  (2f 2a 00 0c)
	move.l	$10(a2),-(a7)       	; $1db2  (2f 2a 00 10)
	jsr	$e2ae(pc)           	; $1db6  (4e ba e2 ae), offset after EOF
	lea	$c(a7),a7           	; $1dba  (4f ef 00 0c)
	tst.l	d0                  	; $1dbe  (4a 80)
	bge.b	lab_1dc8            	; $1dc0  (6c 06)
	moveq	#$ff,d0             	; $1dc2  (70 ff)
	move.l	d0,d2               	; $1dc4  (24 00)
	bra.b	lab_1dd8            	; $1dc6  (60 10)

lab_1dc8:
	move.l	$c(a2),(a2)         	; $1dc8  (24 aa 00 0c)
	moveq	#$ff,d0             	; $1dcc  (70 ff)
	cmp.l	d2,d0               	; $1dce  (b0 82)
	beq.b	lab_1dd8            	; $1dd0  (67 06)
	movea.l	(a2),a0             	; $1dd2  (20 52)
	addq.l	#$1,(a2)            	; $1dd4  (52 92)
	move.b	d2,(a0)             	; $1dd6  (10 82)

lab_1dd8:
	move.l	d2,d0               	; $1dd8  (20 02)
	movem.l	$fff4(a6),d2/a2     	; $1dda  (4c ee 04 04 ff f4)
	unlk	a6                  	; $1de0  (4e 5e)
	rts	                    	; $1de2  (4e 75)

lab_1de4:
	link.w	a6,#$0              	; $1de4  (4e 56 00 00)
	move.l	a2,-(a7)            	; $1de8  (2f 0a)
	movea.l	$8(a6),a2           	; $1dea  (24 6e 00 08)
	move.l	(a2),d0             	; $1dee  (20 12)
	sub.l	$c(a2),d0           	; $1df0  (90 aa 00 0c)
	move.l	d0,-(a7)            	; $1df4  (2f 00)
	move.l	$c(a2),-(a7)        	; $1df6  (2f 2a 00 0c)
	move.l	$10(a2),-(a7)       	; $1dfa  (2f 2a 00 10)
	jsr	$e266(pc)           	; $1dfe  (4e ba e2 66), offset after EOF
	lea	$c(a7),a7           	; $1e02  (4f ef 00 0c)
	tst.l	d0                  	; $1e06  (4a 80)
	bge.b	lab_1e0e            	; $1e08  (6c 04)
	moveq	#$ff,d0             	; $1e0a  (70 ff)
	bra.b	lab_1e14            	; $1e0c  (60 06)

lab_1e0e:
	move.l	$c(a2),(a2)         	; $1e0e  (24 aa 00 0c)
	moveq	#$0,d0              	; $1e12  (70 00)

lab_1e14:
	movea.l	$fffc(a6),a2        	; $1e14  (24 6e ff fc)
	unlk	a6                  	; $1e18  (4e 5e)
	rts	                    	; $1e1a  (4e 75)

lab_1e1c:
	link.w	a6,#$fe38           	; $1e1c  (4e 56 fe 38)
	movem.l	d2-d7/a2-a4,-(a7)   	; $1e20  (48 e7 3f 38)
	movea.l	$10(a6),a4          	; $1e24  (28 6e 00 10)
	move.b	$17(a6),d3          	; $1e28  (16 2e 00 17)
	move.l	$18(a6),d5          	; $1e2c  (2a 2e 00 18)
	move.l	#$41200000,$ffd4(a6)	; $1e30  (2d 7c 41 20 00 00 ff d4)
	moveq	#$0,d0              	; $1e38  (70 00)
	move.l	d0,$ffd8(a6)        	; $1e3a  (2d 40 ff d8)
	move.l	#$4e6e6b28,$ffdc(a6)	; $1e3e  (2d 7c 4e 6e 6b 28 ff dc)
	clr.l	$ffe0(a6)           	; $1e46  (42 ae ff e0)
	clr.b	d6                  	; $1e4a  (42 06)
	move.b	d6,$fffa(a6)        	; $1e4c  (1d 46 ff fa)
	clr.b	$fffb(a6)           	; $1e50  (42 2e ff fb)
	tst.l	d5                  	; $1e54  (4a 85)
	bge.b	lab_1e5a            	; $1e56  (6c 02)
	moveq	#$6,d5              	; $1e58  (7a 06)

lab_1e5a:
	cmpi.b	#$67,d3             	; $1e5a  (0c 03 00 67)
	beq.b	lab_1e66            	; $1e5e  (67 06)
	cmpi.b	#$47,d3             	; $1e60  (0c 03 00 47)
	bne.b	lab_1e74            	; $1e64  (66 0e)

lab_1e66:
	moveq	#$1,d0              	; $1e66  (70 01)
	move.b	d0,$fffa(a6)        	; $1e68  (1d 40 ff fa)
	tst.l	d5                  	; $1e6c  (4a 85)
	bne.b	lab_1e72            	; $1e6e  (66 02)
	addq.l	#$1,d5              	; $1e70  (52 85)

lab_1e72:
	bra.b	lab_1e7e            	; $1e72  (60 0a)

lab_1e74:
	addq.l	#$1,d5              	; $1e74  (52 85)
	cmpi.b	#$66,d3             	; $1e76  (0c 03 00 66)
	bne.b	lab_1e7e            	; $1e7a  (66 02)
	moveq	#$1,d6              	; $1e7c  (7c 01)

lab_1e7e:
	move.l	d5,$ffec(a6)        	; $1e7e  (2d 45 ff ec)
	moveq	#$11,d0             	; $1e82  (70 11)
	cmp.l	$ffec(a6),d0        	; $1e84  (b0 ae ff ec)
	bge.b	lab_1e90            	; $1e88  (6c 06)
	moveq	#$11,d0             	; $1e8a  (70 11)
	move.l	d0,$ffec(a6)        	; $1e8c  (2d 40 ff ec)

lab_1e90:
	move.l	$ffd8(a6),d0        	; $1e90  (20 2e ff d8)
	jsr	$83e(pc)            	; $1e94  (4e ba 08 3e), @lab_26d4
	move.l	d1,-(a7)            	; $1e98  (2f 01)
	move.l	d0,-(a7)            	; $1e9a  (2f 00)
	lea	$8(a6),a0           	; $1e9c  (41 ee 00 08)
	move.l	(a0)+,d0            	; $1ea0  (20 18)
	move.l	(a0),d1             	; $1ea2  (22 10)
	jsr	$7a2(pc)            	; $1ea4  (4e ba 07 a2), @lab_2648
	bge.b	lab_1ed2            	; $1ea8  (6c 28)
	move.b	#$2d,(a4)+          	; $1eaa  (18 fc 00 2d)
	addq.l	#$1,$ffe0(a6)       	; $1eae  (52 ae ff e0)
	lea	$8(a6),a0           	; $1eb2  (41 ee 00 08)
	move.l	(a0)+,d0            	; $1eb6  (20 18)
	move.l	(a0),d1             	; $1eb8  (22 10)
	bchg	#$1f,d0             	; $1eba  (08 40 00 1f)
	move.l	d1,$fe8c(a6)        	; $1ebe  (2d 41 fe 8c)
	move.l	d0,$fe88(a6)        	; $1ec2  (2d 40 fe 88)
	move.l	$fe8c(a6),$c(a6)    	; $1ec6  (2d 6e fe 8c 00 0c)
	move.l	$fe88(a6),$8(a6)    	; $1ecc  (2d 6e fe 88 00 08)

lab_1ed2:
	move.l	$c(a6),$ffd0(a6)    	; $1ed2  (2d 6e 00 0c ff d0)
	move.l	$8(a6),$ffcc(a6)    	; $1ed8  (2d 6e 00 08 ff cc)
	move.l	$ffd8(a6),d0        	; $1ede  (20 2e ff d8)
	jsr	$7f0(pc)            	; $1ee2  (4e ba 07 f0), @lab_26d4
	move.l	d1,-(a7)            	; $1ee6  (2f 01)
	move.l	d0,-(a7)            	; $1ee8  (2f 00)
	lea	$ffcc(a6),a0        	; $1eea  (41 ee ff cc)
	move.l	(a0)+,d0            	; $1eee  (20 18)
	move.l	(a0),d1             	; $1ef0  (22 10)
	jsr	$754(pc)            	; $1ef2  (4e ba 07 54), @lab_2648
	bne.b	lab_1f06            	; $1ef6  (66 0e)
	clr.l	$fff4(a6)           	; $1ef8  (42 ae ff f4)
	moveq	#$1,d0              	; $1efc  (70 01)
	move.b	d0,$fffb(a6)        	; $1efe  (1d 40 ff fb)
	bra.w	lab_1fa4            	; $1f02  (60 00 00 a0)

lab_1f06:
	clr.l	$fff4(a6)           	; $1f06  (42 ae ff f4)
	bra.b	lab_1f3c            	; $1f0a  (60 30)

lab_1f0c:
	move.l	$ffd4(a6),d0        	; $1f0c  (20 2e ff d4)
	jsr	$7c2(pc)            	; $1f10  (4e ba 07 c2), @lab_26d4
	move.l	d1,-(a7)            	; $1f14  (2f 01)
	move.l	d0,-(a7)            	; $1f16  (2f 00)
	lea	$ffcc(a6),a0        	; $1f18  (41 ee ff cc)
	move.l	(a0)+,d0            	; $1f1c  (20 18)
	move.l	(a0),d1             	; $1f1e  (22 10)
	jsr	$620(pc)            	; $1f20  (4e ba 06 20), @lab_2542
	move.l	d1,$fe7c(a6)        	; $1f24  (2d 41 fe 7c)
	move.l	d0,$fe78(a6)        	; $1f28  (2d 40 fe 78)
	move.l	$fe7c(a6),$ffd0(a6) 	; $1f2c  (2d 6e fe 7c ff d0)
	move.l	$fe78(a6),$ffcc(a6) 	; $1f32  (2d 6e fe 78 ff cc)
	subq.l	#$1,$fff4(a6)       	; $1f38  (53 ae ff f4)

lab_1f3c:
	move.l	#$3f800000,d0       	; $1f3c  (20 3c 3f 80 00 00)
	jsr	$790(pc)            	; $1f42  (4e ba 07 90), @lab_26d4
	move.l	d1,-(a7)            	; $1f46  (2f 01)
	move.l	d0,-(a7)            	; $1f48  (2f 00)
	lea	$ffcc(a6),a0        	; $1f4a  (41 ee ff cc)
	move.l	(a0)+,d0            	; $1f4e  (20 18)
	move.l	(a0),d1             	; $1f50  (22 10)
	jsr	$6f4(pc)            	; $1f52  (4e ba 06 f4), @lab_2648
	blt.b	lab_1f0c            	; $1f56  (6d b4)
	bra.b	lab_1f8a            	; $1f58  (60 30)

lab_1f5a:
	move.l	$ffd4(a6),d0        	; $1f5a  (20 2e ff d4)
	jsr	$774(pc)            	; $1f5e  (4e ba 07 74), @lab_26d4
	move.l	d1,-(a7)            	; $1f62  (2f 01)
	move.l	d0,-(a7)            	; $1f64  (2f 00)
	lea	$ffcc(a6),a0        	; $1f66  (41 ee ff cc)
	move.l	(a0)+,d0            	; $1f6a  (20 18)
	move.l	(a0),d1             	; $1f6c  (22 10)
	jsr	$98e(pc)            	; $1f6e  (4e ba 09 8e), @lab_28fe
	move.l	d1,$fe84(a6)        	; $1f72  (2d 41 fe 84)
	move.l	d0,$fe80(a6)        	; $1f76  (2d 40 fe 80)
	move.l	$fe84(a6),$ffd0(a6) 	; $1f7a  (2d 6e fe 84 ff d0)
	move.l	$fe80(a6),$ffcc(a6) 	; $1f80  (2d 6e fe 80 ff cc)
	addq.l	#$1,$fff4(a6)       	; $1f86  (52 ae ff f4)

lab_1f8a:
	move.l	$ffd4(a6),d0        	; $1f8a  (20 2e ff d4)
	jsr	$744(pc)            	; $1f8e  (4e ba 07 44), @lab_26d4
	move.l	d1,-(a7)            	; $1f92  (2f 01)
	move.l	d0,-(a7)            	; $1f94  (2f 00)
	lea	$ffcc(a6),a0        	; $1f96  (41 ee ff cc)
	move.l	(a0)+,d0            	; $1f9a  (20 18)
	move.l	(a0),d1             	; $1f9c  (22 10)
	jsr	$6a8(pc)            	; $1f9e  (4e ba 06 a8), @lab_2648
	bge.b	lab_1f5a            	; $1fa2  (6c b6)

lab_1fa4:
	tst.b	$fffa(a6)           	; $1fa4  (4a 2e ff fa)
	beq.b	lab_1fbc            	; $1fa8  (67 12)
	moveq	#$fc,d0             	; $1faa  (70 fc)
	cmp.l	$fff4(a6),d0        	; $1fac  (b0 ae ff f4)
	bgt.b	lab_1fbc            	; $1fb0  (6e 0a)
	move.l	$fff4(a6),d0        	; $1fb2  (20 2e ff f4)
	cmp.l	d5,d0               	; $1fb6  (b0 85)
	bge.b	lab_1fbc            	; $1fb8  (6c 02)
	moveq	#$1,d6              	; $1fba  (7c 01)

lab_1fbc:
	lea	$fe90(a6),a2        	; $1fbc  (45 ee fe 90)
	move.b	#$20,(a2)+          	; $1fc0  (14 fc 00 20)
	move.l	a2,$ffe4(a6)        	; $1fc4  (2d 4a ff e4)
	tst.b	$fffb(a6)           	; $1fc8  (4a 2e ff fb)
	beq.b	lab_1fd6            	; $1fcc  (67 08)
	move.b	#$30,(a2)+          	; $1fce  (14 fc 00 30)
	bra.w	lab_215a            	; $1fd2  (60 00 01 86)

lab_1fd6:
	moveq	#$1,d2              	; $1fd6  (74 01)
	tst.b	d6                  	; $1fd8  (4a 06)
	bne.b	lab_1fea            	; $1fda  (66 0e)
	move.l	$ffd0(a6),$c(a6)    	; $1fdc  (2d 6e ff d0 00 0c)
	move.l	$ffcc(a6),$8(a6)    	; $1fe2  (2d 6e ff cc 00 08)
	bra.b	lab_1ff2            	; $1fe8  (60 08)

lab_1fea:
	move.l	$fff4(a6),d2        	; $1fea  (24 2e ff f4)
	bge.b	lab_1ff2            	; $1fee  (6c 02)
	moveq	#$1,d2              	; $1ff0  (74 01)

lab_1ff2:
	move.l	d2,d4               	; $1ff2  (28 02)
	bra.b	lab_2026            	; $1ff4  (60 30)

lab_1ff6:
	move.l	$ffdc(a6),d0        	; $1ff6  (20 2e ff dc)
	jsr	$6d8(pc)            	; $1ffa  (4e ba 06 d8), @lab_26d4
	move.l	d1,-(a7)            	; $1ffe  (2f 01)
	move.l	d0,-(a7)            	; $2000  (2f 00)
	lea	$8(a6),a0           	; $2002  (41 ee 00 08)
	move.l	(a0)+,d0            	; $2006  (20 18)
	move.l	(a0),d1             	; $2008  (22 10)
	jsr	$8f2(pc)            	; $200a  (4e ba 08 f2), @lab_28fe
	move.l	d1,$fe5c(a6)        	; $200e  (2d 41 fe 5c)
	move.l	d0,$fe58(a6)        	; $2012  (2d 40 fe 58)
	move.l	$fe5c(a6),$c(a6)    	; $2016  (2d 6e fe 5c 00 0c)
	move.l	$fe58(a6),$8(a6)    	; $201c  (2d 6e fe 58 00 08)
	moveq	#$9,d0              	; $2022  (70 09)
	sub.l	d0,d4               	; $2024  (98 80)

lab_2026:
	moveq	#$9,d0              	; $2026  (70 09)
	cmp.l	d4,d0               	; $2028  (b0 84)
	ble.b	lab_1ff6            	; $202a  (6f ca)
	clr.l	$fff0(a6)           	; $202c  (42 ae ff f0)

lab_2030:
	lea	$8(a6),a0           	; $2030  (41 ee 00 08)
	move.l	(a0)+,d0            	; $2034  (20 18)
	move.l	(a0),d1             	; $2036  (22 10)
	jsr	$6b0(pc)            	; $2038  (4e ba 06 b0), @lab_26ea
	move.l	d0,$fffc(a6)        	; $203c  (2d 40 ff fc)
	tst.l	$fff0(a6)           	; $2040  (4a ae ff f0)
	beq.b	lab_2066            	; $2044  (67 20)
	moveq	#$0,d0              	; $2046  (70 00)
	bra.b	lab_2050            	; $2048  (60 06)

lab_204a:
	move.b	#$30,(a2)+          	; $204a  (14 fc 00 30)
	addq.l	#$1,d0              	; $204e  (52 80)

lab_2050:
	movea.l	d0,a3               	; $2050  (26 40)
	move.l	a3,d7               	; $2052  (2e 0b)
	asl.l	#$2,d7              	; $2054  (e5 87)
	movea.l	d7,a3               	; $2056  (26 47)
	lea	$3d4(pc),a0         	; $2058  (41 fa 03 d4), @data_242e
	move.l	$fffc(a6),d7        	; $205c  (2e 2e ff fc)
	cmp.l	(a0,a3.l),d7        	; $2060  (be b0 b8 00)
	blt.b	lab_204a            	; $2064  (6d e4)

lab_2066:
	tst.l	$fffc(a6)           	; $2066  (4a ae ff fc)
	beq.b	lab_20b2            	; $206a  (67 46)
	move.l	a2,-(a7)            	; $206c  (2f 0a)
	move.l	$fffc(a6),-(a7)     	; $206e  (2f 2e ff fc)
	jsr	$d04(pc)            	; $2072  (4e ba 0d 04), @lab_2d78
	addq.l	#$8,a7              	; $2076  (50 8f)
	adda.l	d0,a2               	; $2078  (d5 c0)
	move.l	$fffc(a6),d0        	; $207a  (20 2e ff fc)
	jsr	$648(pc)            	; $207e  (4e ba 06 48), @lab_26c8
	move.l	d1,$fe6c(a6)        	; $2082  (2d 41 fe 6c)
	move.l	d0,$fe68(a6)        	; $2086  (2d 40 fe 68)
	move.l	$fe6c(a6),-(a7)     	; $208a  (2f 2e fe 6c)
	move.l	$fe68(a6),-(a7)     	; $208e  (2f 2e fe 68)
	lea	$8(a6),a0           	; $2092  (41 ee 00 08)
	move.l	(a0)+,d0            	; $2096  (20 18)
	move.l	(a0),d1             	; $2098  (22 10)
	jsr	$3ba(pc)            	; $209a  (4e ba 03 ba), @lab_2456
	move.l	d1,$fe74(a6)        	; $209e  (2d 41 fe 74)
	move.l	d0,$fe70(a6)        	; $20a2  (2d 40 fe 70)
	move.l	$fe74(a6),$c(a6)    	; $20a6  (2d 6e fe 74 00 0c)
	move.l	$fe70(a6),$8(a6)    	; $20ac  (2d 6e fe 70 00 08)

lab_20b2:
	sub.l	d4,d2               	; $20b2  (94 84)
	bne.b	lab_20b8            	; $20b4  (66 02)
	bra.b	lab_20fc            	; $20b6  (60 44)

lab_20b8:
	moveq	#$9,d4              	; $20b8  (78 09)
	moveq	#$2,d0              	; $20ba  (70 02)
	cmp.l	$fff0(a6),d0        	; $20bc  (b0 ae ff f0)
	ble.b	lab_20ee            	; $20c0  (6f 2c)
	move.l	$ffdc(a6),d0        	; $20c2  (20 2e ff dc)
	jsr	$60c(pc)            	; $20c6  (4e ba 06 0c), @lab_26d4
	move.l	d1,-(a7)            	; $20ca  (2f 01)
	move.l	d0,-(a7)            	; $20cc  (2f 00)
	lea	$8(a6),a0           	; $20ce  (41 ee 00 08)
	move.l	(a0)+,d0            	; $20d2  (20 18)
	move.l	(a0),d1             	; $20d4  (22 10)
	jsr	$46a(pc)            	; $20d6  (4e ba 04 6a), @lab_2542
	move.l	d1,$fe64(a6)        	; $20da  (2d 41 fe 64)
	move.l	d0,$fe60(a6)        	; $20de  (2d 40 fe 60)
	move.l	$fe64(a6),$c(a6)    	; $20e2  (2d 6e fe 64 00 0c)
	move.l	$fe60(a6),$8(a6)    	; $20e8  (2d 6e fe 60 00 08)

lab_20ee:
	addq.l	#$1,$fff0(a6)       	; $20ee  (52 ae ff f0)
	moveq	#$3,d0              	; $20f2  (70 03)
	cmp.l	$fff0(a6),d0        	; $20f4  (b0 ae ff f0)
	bgt.w	lab_2030            	; $20f8  (6e 00 ff 36)

lab_20fc:
	tst.b	d6                  	; $20fc  (4a 06)
	beq.b	lab_215a            	; $20fe  (67 5a)
	moveq	#$11,d0             	; $2100  (70 11)
	cmp.l	$fff4(a6),d0        	; $2102  (b0 ae ff f4)
	bge.b	lab_211c            	; $2106  (6c 14)
	movea.l	$ffe4(a6),a3        	; $2108  (26 6e ff e4)
	moveq	#$11,d4             	; $210c  (78 11)
	adda.l	d4,a3               	; $210e  (d7 c4)
	movea.l	a3,a0               	; $2110  (20 4b)
	bra.b	lab_2118            	; $2112  (60 04)

lab_2114:
	move.b	#$30,(a0)+          	; $2114  (10 fc 00 30)

lab_2118:
	cmpa.l	a2,a0               	; $2118  (b1 ca)
	bcs.b	lab_2114            	; $211a  (65 f8)

lab_211c:
	bra.b	lab_2122            	; $211c  (60 04)

lab_211e:
	move.b	#$30,(a2)+          	; $211e  (14 fc 00 30)

lab_2122:
	subq.l	#$1,d2              	; $2122  (53 82)
	bge.b	lab_211e            	; $2124  (6c f8)
	move.l	$ffec(a6),d0        	; $2126  (20 2e ff ec)
	add.l	$fff4(a6),d0        	; $212a  (d0 ae ff f4)
	moveq	#$11,d4             	; $212e  (78 11)
	cmp.l	d0,d4               	; $2130  (b8 80)
	bgt.b	lab_215a            	; $2132  (6e 26)
	moveq	#$11,d0             	; $2134  (70 11)
	move.l	d0,$ffec(a6)        	; $2136  (2d 40 ff ec)
	move.l	$fff4(a6),d0        	; $213a  (20 2e ff f4)
	sub.l	d0,$ffec(a6)        	; $213e  (91 ae ff ec)
	bgt.b	lab_215a            	; $2142  (6e 16)
	moveq	#$1,d0              	; $2144  (70 01)
	move.b	d0,$fffb(a6)        	; $2146  (1d 40 ff fb)
	move.b	d0,$ffef(a6)        	; $214a  (1d 40 ff ef)
	move.l	$ffec(a6),d2        	; $214e  (24 2e ff ec)
	ext.w	d2                  	; $2152  (48 82)
	ext.l	d2                  	; $2154  (48 c2)
	move.l	d2,$ffec(a6)        	; $2156  (2d 42 ff ec)

lab_215a:
	move.l	a2,$ffe8(a6)        	; $215a  (2d 4a ff e8)
	move.b	#$2e,(a2)+          	; $215e  (14 fc 00 2e)
	tst.b	$fffb(a6)           	; $2162  (4a 2e ff fb)
	beq.b	lab_2178            	; $2166  (67 10)
	move.l	d5,d2               	; $2168  (24 05)
	bra.b	lab_2170            	; $216a  (60 04)

lab_216c:
	move.b	#$30,(a2)+          	; $216c  (14 fc 00 30)

lab_2170:
	subq.l	#$1,d2              	; $2170  (53 82)
	beq.w	lab_22b6            	; $2172  (67 00 01 42)
	bra.b	lab_216c            	; $2176  (60 f4)

lab_2178:
	tst.b	d6                  	; $2178  (4a 06)
	beq.b	lab_21ba            	; $217a  (67 3e)
	tst.l	$fff4(a6)           	; $217c  (4a ae ff f4)
	bge.b	lab_21ba            	; $2180  (6c 38)
	move.l	$ffd4(a6),d0        	; $2182  (20 2e ff d4)
	jsr	$54c(pc)            	; $2186  (4e ba 05 4c), @lab_26d4
	move.l	d1,-(a7)            	; $218a  (2f 01)
	move.l	d0,-(a7)            	; $218c  (2f 00)
	lea	$ffcc(a6),a0        	; $218e  (41 ee ff cc)
	move.l	(a0)+,d0            	; $2192  (20 18)
	move.l	(a0),d1             	; $2194  (22 10)
	jsr	$766(pc)            	; $2196  (4e ba 07 66), @lab_28fe
	move.l	d1,$c(a6)           	; $219a  (2d 41 00 0c)
	move.l	d0,$8(a6)           	; $219e  (2d 40 00 08)
	move.l	$fff4(a6),d2        	; $21a2  (24 2e ff f4)
	bra.b	lab_21ac            	; $21a6  (60 04)

lab_21a8:
	move.b	#$30,(a2)+          	; $21a8  (14 fc 00 30)

lab_21ac:
	addq.l	#$1,d2              	; $21ac  (52 82)
	bne.b	lab_21a8            	; $21ae  (66 f8)
	move.l	$fff4(a6),d0        	; $21b0  (20 2e ff f4)
	neg.l	d0                  	; $21b4  (44 80)
	add.l	d0,$ffec(a6)        	; $21b6  (d1 ae ff ec)

lab_21ba:
	moveq	#$0,d2              	; $21ba  (74 00)

lab_21bc:
	move.l	$ffd8(a6),d0        	; $21bc  (20 2e ff d8)
	jsr	$512(pc)            	; $21c0  (4e ba 05 12), @lab_26d4
	move.l	d1,-(a7)            	; $21c4  (2f 01)
	move.l	d0,-(a7)            	; $21c6  (2f 00)
	lea	$8(a6),a0           	; $21c8  (41 ee 00 08)
	move.l	(a0)+,d0            	; $21cc  (20 18)
	move.l	(a0),d1             	; $21ce  (22 10)
	jsr	$476(pc)            	; $21d0  (4e ba 04 76), @lab_2648
	bne.b	lab_21e6            	; $21d4  (66 10)
	moveq	#$9,d4              	; $21d6  (78 09)
	bra.b	lab_21de            	; $21d8  (60 04)

lab_21da:
	move.b	#$30,(a2)+          	; $21da  (14 fc 00 30)

lab_21de:
	subq.l	#$1,d4              	; $21de  (53 84)
	bge.b	lab_21da            	; $21e0  (6c f8)
	bra.w	lab_2294            	; $21e2  (60 00 00 b0)

lab_21e6:
	move.l	$ffdc(a6),d0        	; $21e6  (20 2e ff dc)
	jsr	$4e8(pc)            	; $21ea  (4e ba 04 e8), @lab_26d4
	move.l	d1,-(a7)            	; $21ee  (2f 01)
	move.l	d0,-(a7)            	; $21f0  (2f 00)
	lea	$8(a6),a0           	; $21f2  (41 ee 00 08)
	move.l	(a0)+,d0            	; $21f6  (20 18)
	move.l	(a0),d1             	; $21f8  (22 10)
	jsr	$346(pc)            	; $21fa  (4e ba 03 46), @lab_2542
	move.l	d1,$fe4c(a6)        	; $21fe  (2d 41 fe 4c)
	move.l	d0,$fe48(a6)        	; $2202  (2d 40 fe 48)
	move.l	$fe4c(a6),$c(a6)    	; $2206  (2d 6e fe 4c 00 0c)
	move.l	$fe48(a6),$8(a6)    	; $220c  (2d 6e fe 48 00 08)
	lea	$8(a6),a0           	; $2212  (41 ee 00 08)
	move.l	(a0)+,d0            	; $2216  (20 18)
	move.l	(a0),d1             	; $2218  (22 10)
	jsr	$4ce(pc)            	; $221a  (4e ba 04 ce), @lab_26ea
	move.l	d0,$fffc(a6)        	; $221e  (2d 40 ff fc)
	moveq	#$0,d0              	; $2222  (70 00)
	bra.b	lab_222c            	; $2224  (60 06)

lab_2226:
	move.b	#$30,(a2)+          	; $2226  (14 fc 00 30)
	addq.l	#$1,d0              	; $222a  (52 80)

lab_222c:
	movea.l	d0,a3               	; $222c  (26 40)
	move.l	a3,d1               	; $222e  (22 0b)
	asl.l	#$2,d1              	; $2230  (e5 81)
	movea.l	d1,a3               	; $2232  (26 41)
	lea	$1f8(pc),a0         	; $2234  (41 fa 01 f8), @data_242e
	move.l	$fffc(a6),d1        	; $2238  (22 2e ff fc)
	cmp.l	(a0,a3.l),d1        	; $223c  (b2 b0 b8 00)
	blt.b	lab_2226            	; $2240  (6d e4)
	move.l	a2,-(a7)            	; $2242  (2f 0a)
	move.l	$fffc(a6),-(a7)     	; $2244  (2f 2e ff fc)
	jsr	$b2e(pc)            	; $2248  (4e ba 0b 2e), @lab_2d78
	addq.l	#$8,a7              	; $224c  (50 8f)
	adda.l	d0,a2               	; $224e  (d5 c0)
	moveq	#$9,d0              	; $2250  (70 09)
	cmp.l	d5,d0               	; $2252  (b0 85)
	blt.b	lab_2258            	; $2254  (6d 02)
	bra.b	lab_229e            	; $2256  (60 46)

lab_2258:
	tst.l	d2                  	; $2258  (4a 82)
	bne.b	lab_2294            	; $225a  (66 38)
	move.l	$fffc(a6),d0        	; $225c  (20 2e ff fc)
	jsr	$466(pc)            	; $2260  (4e ba 04 66), @lab_26c8
	move.l	d1,$fe3c(a6)        	; $2264  (2d 41 fe 3c)
	move.l	d0,$fe38(a6)        	; $2268  (2d 40 fe 38)
	move.l	$fe3c(a6),-(a7)     	; $226c  (2f 2e fe 3c)
	move.l	$fe38(a6),-(a7)     	; $2270  (2f 2e fe 38)
	lea	$8(a6),a0           	; $2274  (41 ee 00 08)
	move.l	(a0)+,d0            	; $2278  (20 18)
	move.l	(a0),d1             	; $227a  (22 10)
	jsr	$1d8(pc)            	; $227c  (4e ba 01 d8), @lab_2456
	move.l	d1,$fe44(a6)        	; $2280  (2d 41 fe 44)
	move.l	d0,$fe40(a6)        	; $2284  (2d 40 fe 40)
	move.l	$fe44(a6),$c(a6)    	; $2288  (2d 6e fe 44 00 0c)
	move.l	$fe40(a6),$8(a6)    	; $228e  (2d 6e fe 40 00 08)

lab_2294:
	addq.l	#$1,d2              	; $2294  (52 82)
	moveq	#$2,d0              	; $2296  (70 02)
	cmp.l	d2,d0               	; $2298  (b0 82)
	bgt.w	lab_21bc            	; $229a  (6e 00 ff 20)

lab_229e:
	move.l	$ffec(a6),d0        	; $229e  (20 2e ff ec)
	add.l	$ffe8(a6),d0        	; $22a2  (d0 ae ff e8)
	movea.l	d0,a3               	; $22a6  (26 40)
	addq.l	#$1,a3              	; $22a8  (52 8b)
	movea.l	a3,a0               	; $22aa  (20 4b)
	bra.b	lab_22b2            	; $22ac  (60 04)

lab_22ae:
	move.b	#$30,(a0)+          	; $22ae  (10 fc 00 30)

lab_22b2:
	cmpa.l	a2,a0               	; $22b2  (b1 ca)
	bcs.b	lab_22ae            	; $22b4  (65 f8)

lab_22b6:
	clr.b	(a2)                	; $22b6  (42 12)
	tst.b	$fffa(a6)           	; $22b8  (4a 2e ff fa)
	beq.b	lab_22e6            	; $22bc  (67 28)
	move.l	$ffec(a6),d0        	; $22be  (20 2e ff ec)
	cmp.l	d5,d0               	; $22c2  (b0 85)
	ble.b	lab_22ca            	; $22c4  (6f 04)
	move.l	$ffec(a6),d5        	; $22c6  (2a 2e ff ec)

lab_22ca:
	movea.l	d5,a3               	; $22ca  (26 45)
	adda.l	$ffe4(a6),a3        	; $22cc  (d7 ee ff e4)
	move.l	a3,d0               	; $22d0  (20 0b)
	movea.l	d0,a0               	; $22d2  (20 40)
	move.l	$ffe8(a6),d1        	; $22d4  (22 2e ff e8)
	cmp.l	d0,d1               	; $22d8  (b2 80)
	bhi.b	lab_22de            	; $22da  (62 02)
	addq.l	#$1,a0              	; $22dc  (52 88)

lab_22de:
	cmpa.l	a0,a2               	; $22de  (b5 c8)
	bcc.b	lab_22e4            	; $22e0  (64 02)
	movea.l	a2,a0               	; $22e2  (20 4a)

lab_22e4:
	bra.b	lab_22f8            	; $22e4  (60 12)

lab_22e6:
	movea.l	d5,a3               	; $22e6  (26 45)
	adda.l	$ffe8(a6),a3        	; $22e8  (d7 ee ff e8)
	movea.l	a3,a0               	; $22ec  (20 4b)
	bra.b	lab_22f4            	; $22ee  (60 04)

lab_22f0:
	move.b	#$30,(a2)+          	; $22f0  (14 fc 00 30)

lab_22f4:
	cmpa.l	a0,a2               	; $22f4  (b5 c8)
	bls.b	lab_22f0            	; $22f6  (63 f8)

lab_22f8:
	movea.l	$ffec(a6),a3        	; $22f8  (26 6e ff ec)
	adda.l	$ffe8(a6),a3        	; $22fc  (d7 ee ff e8)
	movea.l	a3,a2               	; $2300  (24 4b)
	movea.l	a2,a1               	; $2302  (22 4a)
	cmpi.b	#$35,(a2)           	; $2304  (0c 12 00 35)
	blt.b	lab_2344            	; $2308  (6d 3a)

lab_230a:
	cmpi.b	#$2e,-(a2)          	; $230a  (0c 22 00 2e)
	bne.b	lab_2312            	; $230e  (66 02)
	subq.l	#$1,a2              	; $2310  (53 8a)

lab_2312:
	addq.b	#$1,(a2)            	; $2312  (52 12)
	move.b	(a2),d0             	; $2314  (10 12)
	cmpi.b	#$39,d0             	; $2316  (0c 00 00 39)
	ble.b	lab_2322            	; $231a  (6f 06)
	move.b	#$30,(a2)           	; $231c  (14 bc 00 30)
	bra.b	lab_230a            	; $2320  (60 e8)

lab_2322:
	cmpi.b	#$31,(a2)           	; $2322  (0c 12 00 31)
	bge.b	lab_2344            	; $2326  (6c 1c)
	move.b	#$31,(a2)           	; $2328  (14 bc 00 31)
	move.l	a2,$ffe4(a6)        	; $232c  (2d 4a ff e4)
	tst.b	d6                  	; $2330  (4a 06)
	bne.b	lab_2344            	; $2332  (66 10)
	addq.l	#$1,a2              	; $2334  (52 8a)
	move.b	#$2e,(a2)+          	; $2336  (14 fc 00 2e)
	move.b	#$30,(a2)           	; $233a  (14 bc 00 30)
	addq.l	#$1,$fff4(a6)       	; $233e  (52 ae ff f4)
	subq.l	#$1,a0              	; $2342  (53 88)

lab_2344:
	move.b	#$30,(a1)           	; $2344  (12 bc 00 30)
	clr.b	(a0)                	; $2348  (42 10)
	movea.l	a0,a2               	; $234a  (24 48)
	tst.b	$fffa(a6)           	; $234c  (4a 2e ff fa)
	beq.b	lab_2360            	; $2350  (67 0e)

lab_2352:
	cmpi.b	#$30,-(a2)          	; $2352  (0c 22 00 30)
	beq.b	lab_2352            	; $2356  (67 fa)
	addq.l	#$1,a2              	; $2358  (52 8a)
	clr.b	(a2)                	; $235a  (42 12)
	addi.b	#$fe,d3             	; $235c  (06 03 00 fe)

lab_2360:
	cmpi.b	#$2e,$ffff(a2)      	; $2360  (0c 2a 00 2e ff ff)
	bne.b	lab_236a            	; $2366  (66 02)
	clr.b	-(a2)               	; $2368  (42 22)

lab_236a:
	tst.b	d6                  	; $236a  (4a 06)
	bne.w	lab_2404            	; $236c  (66 00 00 96)
	move.b	d3,(a2)+            	; $2370  (14 c3)
	tst.l	$fff4(a6)           	; $2372  (4a ae ff f4)
	blt.b	lab_237e            	; $2376  (6d 06)
	move.b	#$2b,(a2)+          	; $2378  (14 fc 00 2b)
	bra.b	lab_238c            	; $237c  (60 0e)

lab_237e:
	move.b	#$2d,(a2)+          	; $237e  (14 fc 00 2d)
	move.l	$fff4(a6),d0        	; $2382  (20 2e ff f4)
	neg.l	d0                  	; $2386  (44 80)
	move.l	d0,$fff4(a6)        	; $2388  (2d 40 ff f4)

lab_238c:
	move.l	$fff4(a6),d0        	; $238c  (20 2e ff f4)
	move.l	d0,d2               	; $2390  (24 00)
	moveq	#$63,d4             	; $2392  (78 63)
	cmp.l	d0,d4               	; $2394  (b8 80)
	bge.b	lab_23c8            	; $2396  (6c 30)
	movea.l	a2,a3               	; $2398  (26 4a)
	addq.l	#$1,a2              	; $239a  (52 8a)
	moveq	#$64,d1             	; $239c  (72 64)
	move.l	d2,d0               	; $239e  (20 02)
	divs.w	d1,d0               	; $23a0  (81 c1)
	bvc.b	lab_23aa            	; $23a2  (68 06)
	jsr	$860(pc)            	; $23a4  (4e ba 08 60), @lab_2c06
	bra.b	lab_23ac            	; $23a8  (60 02)

lab_23aa:
	ext.l	d0                  	; $23aa  (48 c0)

lab_23ac:
	move.l	d0,d4               	; $23ac  (28 00)
	moveq	#$30,d0             	; $23ae  (70 30)
	add.l	d0,d4               	; $23b0  (d8 80)
	move.b	d4,(a3)             	; $23b2  (16 84)
	moveq	#$64,d1             	; $23b4  (72 64)
	move.l	d2,d0               	; $23b6  (20 02)
	divs.w	d1,d0               	; $23b8  (81 c1)
	bvc.b	lab_23c2            	; $23ba  (68 06)
	jsr	$7ea(pc)            	; $23bc  (4e ba 07 ea), @lab_2ba8
	bra.b	lab_23c6            	; $23c0  (60 04)

lab_23c2:
	swap	d0                  	; $23c2  (48 40)
	ext.l	d0                  	; $23c4  (48 c0)

lab_23c6:
	move.l	d0,d2               	; $23c6  (24 00)

lab_23c8:
	movea.l	a2,a3               	; $23c8  (26 4a)
	addq.l	#$1,a2              	; $23ca  (52 8a)
	moveq	#$a,d1              	; $23cc  (72 0a)
	move.l	d2,d0               	; $23ce  (20 02)
	divs.w	d1,d0               	; $23d0  (81 c1)
	bvc.b	lab_23da            	; $23d2  (68 06)
	jsr	$830(pc)            	; $23d4  (4e ba 08 30), @lab_2c06
	bra.b	lab_23dc            	; $23d8  (60 02)

lab_23da:
	ext.l	d0                  	; $23da  (48 c0)

lab_23dc:
	move.l	d0,d4               	; $23dc  (28 00)
	moveq	#$30,d0             	; $23de  (70 30)
	add.l	d0,d4               	; $23e0  (d8 80)
	move.b	d4,(a3)             	; $23e2  (16 84)
	movea.l	a2,a3               	; $23e4  (26 4a)
	addq.l	#$1,a2              	; $23e6  (52 8a)
	moveq	#$a,d1              	; $23e8  (72 0a)
	move.l	d2,d0               	; $23ea  (20 02)
	divs.w	d1,d0               	; $23ec  (81 c1)
	bvc.b	lab_23f6            	; $23ee  (68 06)
	jsr	$7b6(pc)            	; $23f0  (4e ba 07 b6), @lab_2ba8
	bra.b	lab_23fa            	; $23f4  (60 04)

lab_23f6:
	swap	d0                  	; $23f6  (48 40)
	ext.l	d0                  	; $23f8  (48 c0)

lab_23fa:
	move.l	d0,d4               	; $23fa  (28 00)
	moveq	#$30,d0             	; $23fc  (70 30)
	add.l	d0,d4               	; $23fe  (d8 80)
	move.b	d4,(a3)             	; $2400  (16 84)
	clr.b	(a2)                	; $2402  (42 12)

lab_2404:
	move.l	a2,d2               	; $2404  (24 0a)
	sub.l	$ffe4(a6),d2        	; $2406  (94 ae ff e4)
	move.l	d2,d0               	; $240a  (20 02)
	addq.l	#$1,d0              	; $240c  (52 80)
	move.l	d0,-(a7)            	; $240e  (2f 00)
	move.l	$ffe4(a6),-(a7)     	; $2410  (2f 2e ff e4)
	move.l	a4,-(a7)            	; $2414  (2f 0c)
	jsr	$a62(pc)            	; $2416  (4e ba 0a 62), @lab_2e7a
	move.l	d2,d0               	; $241a  (20 02)
	add.l	$ffe0(a6),d0        	; $241c  (d0 ae ff e0)
	lea	$c(a7),a7           	; $2420  (4f ef 00 0c)
	movem.l	$fe14(a6),d2-d7/a2-a4	; $2424  (4c ee 1c fc fe 14)
	unlk	a6                  	; $242a  (4e 5e)
	rts	                    	; $242c  (4e 75)

data_242e:
	dc.l	$5f5e100            	; $242e  (05 f5 e1 00)
	dc.l	$989680             	; $2432  (00 98 96 80)
	dc.l	$f4240              	; $2436  (00 0f 42 40)
	dc.l	$186a0              	; $243a  (00 01 86 a0)
	dc.l	$2710               	; $243e  (00 00 27 10)
	dc.l	$3e8                	; $2442  (00 00 03 e8)

code_2446:
	ori.b	#$64,d0             	; $2446  (00 00 00 64)
	ori.b	#$a,d0              	; $244a  (00 00 00 0a)
	ori.b	#$1,d0              	; $244e  (00 00 00 01)
	ori.b	#$0,d0              	; $2452  (00 00 00 00)

lab_2456:
	bchg	#$7,$4(a7)          	; $2456  (08 6f 00 07 00 04)
	movem.l	d0-d7,-(a7)         	; $245c  (48 e7 ff 00)
	movem.l	$24(a7),d2-d3       	; $2460  (4c ef 00 0c 00 24)
	asl.l	#$1,d0              	; $2466  (e3 80)
	scs.b	d4                  	; $2468  (55 c4)
	asl.l	#$1,d2              	; $246a  (e3 82)
	scs.b	d5                  	; $246c  (55 c5)
	cmp.l	d2,d0               	; $246e  (b0 82)
	bls.b	lab_2478            	; $2470  (63 06)
	exg.l	d0,d2               	; $2472  (c1 42)
	exg.l	d1,d3               	; $2474  (c3 43)
	exg.l	d4,d5               	; $2476  (c9 45)

lab_2478:
	ext.w	d5                  	; $2478  (48 85)
	eor.b	d4,d5               	; $247a  (b9 05)
	jsr	$396(pc)            	; $247c  (4e ba 03 96), @lab_2814
	tst.w	d7                  	; $2480  (4a 47)
	bne.b	lab_249a            	; $2482  (66 16)
	move.l	d0,d4               	; $2484  (28 00)
	or.l	d1,d4               	; $2486  (88 81)
	beq.w	lab_2516            	; $2488  (67 00 00 8c)
	lsl.l	#$1,d1              	; $248c  (e3 89)
	roxl.l	#$1,d0              	; $248e  (e3 90)
	tst.w	d6                  	; $2490  (4a 46)
	bne.b	lab_249e            	; $2492  (66 0a)
	lsl.l	#$1,d3              	; $2494  (e3 8b)
	roxl.l	#$1,d2              	; $2496  (e3 92)
	bra.b	lab_24cc            	; $2498  (60 32)

lab_249a:
	bset	#$1f,d0             	; $249a  (08 c0 00 1f)

lab_249e:
	cmpi.w	#$7ff,d6            	; $249e  (0c 46 07 ff)
	beq.w	lab_2520            	; $24a2  (67 00 00 7c)
	bset	#$1f,d2             	; $24a6  (08 c2 00 1f)
	sub.w	d6,d7               	; $24aa  (9e 46)
	neg.w	d7                  	; $24ac  (44 47)

lab_24ae:
	subq.w	#$8,d7              	; $24ae  (51 47)
	blt.b	lab_24c0            	; $24b0  (6d 0e)
	move.b	d0,d1               	; $24b2  (12 00)
	ror.l	#$8,d1              	; $24b4  (e0 99)
	lsr.l	#$8,d0              	; $24b6  (e0 88)
	bne.b	lab_24ae            	; $24b8  (66 f4)
	tst.l	d1                  	; $24ba  (4a 81)
	bne.b	lab_24ae            	; $24bc  (66 f0)
	bra.b	lab_24cc            	; $24be  (60 0c)

lab_24c0:
	addq.w	#$7,d7              	; $24c0  (5e 47)
	bmi.b	lab_24cc            	; $24c2  (6b 08)

lab_24c4:
	lsr.l	#$1,d0              	; $24c4  (e2 88)
	roxr.l	#$1,d1              	; $24c6  (e2 91)
	dbf	d7,lab_24c4         	; $24c8  (51 cf ff fa)

lab_24cc:
	tst.b	d5                  	; $24cc  (4a 05)
	bmi.b	lab_24e4            	; $24ce  (6b 14)
	add.l	d1,d3               	; $24d0  (d6 81)
	addx.l	d0,d2               	; $24d2  (d5 80)
	bcc.b	lab_24f4            	; $24d4  (64 1e)
	roxr.l	#$1,d2              	; $24d6  (e2 92)
	roxr.l	#$1,d3              	; $24d8  (e2 93)
	addq.w	#$1,d6              	; $24da  (52 46)
	cmpi.w	#$7ff,d6            	; $24dc  (0c 46 07 ff)
	blt.b	lab_24f4            	; $24e0  (6d 12)
	bra.b	lab_2538            	; $24e2  (60 54)

lab_24e4:
	sub.l	d1,d3               	; $24e4  (96 81)
	subx.l	d0,d2               	; $24e6  (95 80)
	bcc.b	lab_24f0            	; $24e8  (64 06)
	not.w	d5                  	; $24ea  (46 45)
	neg.l	d3                  	; $24ec  (44 83)
	negx.l	d2                  	; $24ee  (40 82)

lab_24f0:
	jsr	$352(pc)            	; $24f0  (4e ba 03 52), @lab_2844

lab_24f4:
	jsr	$382(pc)            	; $24f4  (4e ba 03 82), @lab_2878

lab_24f8:
	lsl.w	#$1,d5              	; $24f8  (e3 4d)
	roxr.l	#$1,d2              	; $24fa  (e2 92)

lab_24fc:
	move.l	d2,$24(a7)          	; $24fc  (2f 42 00 24)
	move.l	d3,$28(a7)          	; $2500  (2f 43 00 28)
	movem.l	(a7)+,d0-d7         	; $2504  (4c df 00 ff)
	move.l	$4(a7),d0           	; $2508  (20 2f 00 04)
	move.l	$8(a7),d1           	; $250c  (22 2f 00 08)
	move.l	(a7)+,(a7)          	; $2510  (2e 9f)
	move.l	(a7)+,(a7)          	; $2512  (2e 9f)
	rts	                    	; $2514  (4e 75)

lab_2516:
	bset	#$1f,d2             	; $2516  (08 c2 00 1f)

lab_251a:
	jsr	$38a(pc)            	; $251a  (4e ba 03 8a), @lab_28a6
	bra.b	lab_24f8            	; $251e  (60 d8)

lab_2520:
	move.l	d2,d4               	; $2520  (28 02)
	or.l	d3,d4               	; $2522  (88 83)
	bne.b	lab_251a            	; $2524  (66 f4)
	cmp.w	d6,d7               	; $2526  (be 46)
	bne.b	lab_251a            	; $2528  (66 f0)
	tst.b	d5                  	; $252a  (4a 05)
	bpl.b	lab_251a            	; $252c  (6a ec)
	move.l	#$7ff00001,d2       	; $252e  (24 3c 7f f0 00 01)
	clr.l	d3                  	; $2534  (42 83)
	bra.b	lab_24fc            	; $2536  (60 c4)

lab_2538:
	move.l	#$ffe00000,d2       	; $2538  (24 3c ff e0 00 00)
	clr.l	d3                  	; $253e  (42 83)
	bra.b	lab_24f8            	; $2540  (60 b6)

lab_2542:
	movem.l	d0-d7,-(a7)         	; $2542  (48 e7 ff 00)
	movem.l	$24(a7),d2-d3       	; $2546  (4c ef 00 0c 00 24)
	move.l	d0,d5               	; $254c  (2a 00)
	eor.l	d2,d5               	; $254e  (b5 85)
	asl.l	#$1,d0              	; $2550  (e3 80)
	asl.l	#$1,d2              	; $2552  (e3 82)
	cmp.l	d2,d0               	; $2554  (b0 82)
	bls.b	lab_255c            	; $2556  (63 04)
	exg.l	d0,d2               	; $2558  (c1 42)
	exg.l	d1,d3               	; $255a  (c3 43)

lab_255c:
	jsr	$2b6(pc)            	; $255c  (4e ba 02 b6), @lab_2814
	move.w	d6,d5               	; $2560  (3a 06)
	move.l	d5,d6               	; $2562  (2c 05)
	add.w	d7,d6               	; $2564  (dc 47)
	cmpi.w	#$7ff,d5            	; $2566  (0c 45 07 ff)
	beq.w	lab_2612            	; $256a  (67 00 00 a6)
	tst.w	d7                  	; $256e  (4a 47)
	beq.w	lab_2626            	; $2570  (67 00 00 b4)
	bset	#$1f,d0             	; $2574  (08 c0 00 1f)

lab_2578:
	bset	#$1f,d2             	; $2578  (08 c2 00 1f)
	movem.l	d0-d3,-(a7)         	; $257c  (48 e7 f0 00)
	movem.w	(a7),d0-d3          	; $2580  (4c 97 00 0f)
	move.w	$8(a7),d5           	; $2584  (3a 2f 00 08)
	mulu.w	d5,d0               	; $2588  (c0 c5)
	mulu.w	d5,d1               	; $258a  (c2 c5)
	mulu.w	d5,d2               	; $258c  (c4 c5)
	mulu.w	d5,d3               	; $258e  (c6 c5)
	clr.l	d7                  	; $2590  (42 87)
	move.w	$4(a7),d5           	; $2592  (3a 2f 00 04)
	mulu.w	$a(a7),d5           	; $2596  (ca ef 00 0a)
	add.l	d5,d3               	; $259a  (d6 85)
	addx.l	d7,d1               	; $259c  (d3 87)
	move.w	$2(a7),d5           	; $259e  (3a 2f 00 02)
	mulu.w	$c(a7),d5           	; $25a2  (ca ef 00 0c)
	add.l	d5,d3               	; $25a6  (d6 85)
	addx.l	d7,d1               	; $25a8  (d3 87)
	move.w	(a7),d5             	; $25aa  (3a 17)
	mulu.w	$e(a7),d5           	; $25ac  (ca ef 00 0e)
	add.l	d5,d3               	; $25b0  (d6 85)
	addx.l	d7,d1               	; $25b2  (d3 87)
	move.w	$2(a7),d5           	; $25b4  (3a 2f 00 02)
	mulu.w	$a(a7),d5           	; $25b8  (ca ef 00 0a)
	add.l	d5,d2               	; $25bc  (d4 85)
	addx.l	d7,d0               	; $25be  (d1 87)
	move.w	(a7),d5             	; $25c0  (3a 17)
	mulu.w	$c(a7),d5           	; $25c2  (ca ef 00 0c)
	add.l	d5,d2               	; $25c6  (d4 85)
	addx.l	d7,d0               	; $25c8  (d1 87)
	swap	d0                  	; $25ca  (48 40)
	move.w	(a7),d5             	; $25cc  (3a 17)
	mulu.w	$a(a7),d5           	; $25ce  (ca ef 00 0a)
	add.l	d5,d1               	; $25d2  (d2 85)
	addx.w	d7,d0               	; $25d4  (d1 47)
	swap	d0                  	; $25d6  (48 40)
	adda.w	#$10,a7             	; $25d8  (de fc 00 10)
	move.w	d1,d3               	; $25dc  (36 01)
	swap	d3                  	; $25de  (48 43)
	clr.w	d1                  	; $25e0  (42 41)
	swap	d1                  	; $25e2  (48 41)
	add.l	d2,d3               	; $25e4  (d6 82)
	addx.l	d7,d0               	; $25e6  (d1 87)
	add.l	d1,d0               	; $25e8  (d0 81)
	move.l	d0,d2               	; $25ea  (24 00)
	subi.w	#$3fe,d6            	; $25ec  (04 46 03 fe)
	jsr	$27c(pc)            	; $25f0  (4e ba 02 7c), @lab_286e

lab_25f4:
	roxl.l	#$1,d6              	; $25f4  (e3 96)
	roxr.l	#$1,d2              	; $25f6  (e2 92)

lab_25f8:
	move.l	d2,$24(a7)          	; $25f8  (2f 42 00 24)
	move.l	d3,$28(a7)          	; $25fc  (2f 43 00 28)
	movem.l	(a7)+,d0-d7         	; $2600  (4c df 00 ff)
	move.l	$4(a7),d0           	; $2604  (20 2f 00 04)
	move.l	$8(a7),d1           	; $2608  (22 2f 00 08)
	move.l	(a7)+,(a7)          	; $260c  (2e 9f)
	move.l	(a7)+,(a7)          	; $260e  (2e 9f)
	rts	                    	; $2610  (4e 75)

lab_2612:
	move.l	d2,d5               	; $2612  (2a 02)
	or.w	d7,d5               	; $2614  (8a 47)
	or.l	d0,d5               	; $2616  (8a 80)
	or.l	d1,d5               	; $2618  (8a 81)
	beq.b	lab_263a            	; $261a  (67 1e)
	move.w	#$7ff,d6            	; $261c  (3c 3c 07 ff)
	jsr	$284(pc)            	; $2620  (4e ba 02 84), @lab_28a6
	bra.b	lab_25f4            	; $2624  (60 ce)

lab_2626:
	move.l	d0,d7               	; $2626  (2e 00)
	or.l	d1,d7               	; $2628  (8e 81)
	beq.b	lab_2642            	; $262a  (67 16)

lab_262c:
	subq.w	#$1,d6              	; $262c  (53 46)
	lsl.l	#$1,d1              	; $262e  (e3 89)
	roxl.l	#$1,d0              	; $2630  (e3 90)
	bpl.b	lab_262c            	; $2632  (6a f8)
	addq.w	#$1,d6              	; $2634  (52 46)
	bra.w	lab_2578            	; $2636  (60 00 ff 40)

lab_263a:
	move.l	#$7ff00002,d2       	; $263a  (24 3c 7f f0 00 02)
	bra.b	lab_25f8            	; $2640  (60 b6)

lab_2642:
	clr.l	d2                  	; $2642  (42 82)
	clr.l	d3                  	; $2644  (42 83)
	bra.b	lab_25f4            	; $2646  (60 ac)

lab_2648:
	movem.l	d2-d5,-(a7)         	; $2648  (48 e7 3c 00)
	movem.l	$14(a7),d2-d3       	; $264c  (4c ef 00 0c 00 14)
	moveq	#$0,d4              	; $2652  (78 00)
	moveq	#$0,d5              	; $2654  (7a 00)
	tst.l	d0                  	; $2656  (4a 80)
	bgt.b	lab_267a            	; $2658  (6e 20)
	blt.b	lab_2662            	; $265a  (6d 06)
	tst.l	d1                  	; $265c  (4a 81)
	bne.b	lab_267a            	; $265e  (66 1a)
	bra.b	lab_267c            	; $2660  (60 1a)

lab_2662:
	moveq	#$ff,d4             	; $2662  (78 ff)
	cmpi.l	#$80000000,d0       	; $2664  (0c 80 80 00 00 00)
	bne.b	lab_267c            	; $266a  (66 10)
	cmpi.l	#$0,d1              	; $266c  (0c 81 00 00 00 00)
	bne.b	lab_267c            	; $2672  (66 08)
	moveq	#$0,d4              	; $2674  (78 00)
	moveq	#$0,d0              	; $2676  (70 00)
	bra.b	lab_267c            	; $2678  (60 02)

lab_267a:
	moveq	#$1,d4              	; $267a  (78 01)

lab_267c:
	tst.l	d2                  	; $267c  (4a 82)
	bgt.b	lab_26a0            	; $267e  (6e 20)
	blt.b	lab_2688            	; $2680  (6d 06)
	tst.l	d3                  	; $2682  (4a 83)
	bne.b	lab_26a0            	; $2684  (66 1a)
	bra.b	lab_26a2            	; $2686  (60 1a)

lab_2688:
	moveq	#$ff,d5             	; $2688  (7a ff)
	cmpi.l	#$80000000,d2       	; $268a  (0c 82 80 00 00 00)
	bne.b	lab_26a2            	; $2690  (66 10)
	cmpi.l	#$0,d3              	; $2692  (0c 83 00 00 00 00)
	bne.b	lab_26a2            	; $2698  (66 08)
	moveq	#$0,d5              	; $269a  (7a 00)
	moveq	#$0,d2              	; $269c  (74 00)
	bra.b	lab_26a2            	; $269e  (60 02)

lab_26a0:
	moveq	#$1,d5              	; $26a0  (7a 01)

lab_26a2:
	cmp.b	d5,d4               	; $26a2  (b8 05)
	bne.w	lab_26bc            	; $26a4  (66 00 00 16)
	cmp.l	d2,d0               	; $26a8  (b0 82)
	bmi.b	lab_26b8            	; $26aa  (6b 0c)
	bhi.b	lab_26b4            	; $26ac  (62 06)
	cmp.l	d3,d1               	; $26ae  (b2 83)
	beq.b	lab_26bc            	; $26b0  (67 0a)
	bmi.b	lab_26b8            	; $26b2  (6b 04)

lab_26b4:
	neg.b	d5                  	; $26b4  (44 05)
	bra.b	lab_26ba            	; $26b6  (60 02)

lab_26b8:
	neg.b	d4                  	; $26b8  (44 04)

lab_26ba:
	cmp.b	d5,d4               	; $26ba  (b8 05)

lab_26bc:
	movem.l	(a7)+,d2-d5         	; $26bc  (4c df 00 3c)
	movea.l	(a7),a0             	; $26c0  (20 57)
	adda.w	#$8,a7              	; $26c2  (de fc 00 08)
	jmp	(a0)                	; $26c6  (4e d0)

lab_26c8:
	movem.l	d0-d4,-(a7)         	; $26c8  (48 e7 f8 00)
	move.l	d0,d1               	; $26cc  (22 00)
	jsr	$5c4(pc)            	; $26ce  (4e ba 05 c4), @lab_2c94
	bra.b	lab_26de            	; $26d2  (60 0a)

lab_26d4:
	movem.l	d0-d4,-(a7)         	; $26d4  (48 e7 f8 00)
	move.l	d0,d1               	; $26d8  (22 00)
	jsr	$3cc(pc)            	; $26da  (4e ba 03 cc), @lab_2aa8

lab_26de:
	bsr.w	lab_27e6            	; $26de  (61 00 01 06)
	addq.w	#$8,a7              	; $26e2  (50 4f)
	movem.l	(a7)+,d2-d4         	; $26e4  (4c df 00 1c)
	rts	                    	; $26e8  (4e 75)

lab_26ea:
	movem.l	d0-d4,-(a7)         	; $26ea  (48 e7 f8 00)
	bsr.w	lab_278a            	; $26ee  (61 00 00 9a)
	jsr	$5b2(pc)            	; $26f2  (4e ba 05 b2), @lab_2ca6
	bra.b	lab_2730            	; $26f6  (60 38)
	cmpi.l	#$0,d0              	; $26f8  (0c 80 00 00 00 00)
	beq.b	lab_2720            	; $26fe  (67 20)
	bgt.b	lab_2712            	; $2700  (6e 10)
	move.l	$0.w,-(a7)          	; $2702  (2f 38 00 00)
	move.l	#$bfe00000,-(a7)    	; $2706  (2f 3c bf e0 00 00)
	jmp	$e(pc)              	; $270c  (4e fa 00 0e), @lab_271c
	nop	                    	; $2710  (4e 71)

lab_2712:
	move.l	$0.w,-(a7)          	; $2712  (2f 38 00 00)
	move.l	#$3fe00000,-(a7)    	; $2716  (2f 3c 3f e0 00 00)

lab_271c:
	jsr	$fd3e(pc)           	; $271c  (4e ba fd 3e), offset after EOF

lab_2720:
	jsr	$ffc8(pc)           	; $2720  (4e ba ff c8), offset after EOF
	rts	                    	; $2724  (4e 75)
	movem.l	d0-d4,-(a7)         	; $2726  (48 e7 f8 00)
	bsr.b	lab_278a            	; $272a  (61 5e)
	jsr	$3e4(pc)            	; $272c  (4e ba 03 e4), @lab_2b12

lab_2730:
	move.l	d1,d0               	; $2730  (20 01)
	addq.w	#$4,a7              	; $2732  (58 4f)
	movem.l	(a7)+,d1-d4         	; $2734  (4c df 00 1e)
	rts	                    	; $2738  (4e 75)
	movem.l	$4(a7),d0-d1        	; $273a  (4c ef 00 03 00 04)
	bsr.b	lab_278a            	; $2740  (61 48)
	jsr	$5e2(pc)            	; $2742  (4e ba 05 e2), @lab_2d26
	jsr	$55e(pc)            	; $2746  (4e ba 05 5e), @lab_2ca6
	move.l	d1,$c(a7)           	; $274a  (2f 41 00 0c)
	move.l	(a7)+,(a7)          	; $274e  (2e 9f)
	move.l	(a7)+,(a7)          	; $2750  (2e 9f)
	rts	                    	; $2752  (4e 75)
	movem.l	$4(a7),d0-d1        	; $2754  (4c ef 00 03 00 04)
	bsr.b	lab_278a            	; $275a  (61 2e)
	jsr	$5c8(pc)            	; $275c  (4e ba 05 c8), @lab_2d26
	bra.b	lab_276e            	; $2760  (60 0c)
	movem.l	$4(a7),d0-d1        	; $2762  (4c ef 00 03 00 04)
	bsr.b	lab_278a            	; $2768  (61 20)
	jsr	$5ee(pc)            	; $276a  (4e ba 05 ee), @lab_2d5a

lab_276e:
	bsr.b	lab_27e6            	; $276e  (61 76)
	movem.l	d0-d1,$c(a7)        	; $2770  (48 ef 00 03 00 0c)
	move.l	(a7)+,(a7)          	; $2776  (2e 9f)
	move.l	(a7)+,(a7)          	; $2778  (2e 9f)
	rts	                    	; $277a  (4e 75)
	movea.l	$8(a7),a0           	; $277c  (20 6f 00 08)
	movem.l	(a0),d0-d1          	; $2780  (4c d0 00 03)
	bsr.b	lab_278a            	; $2784  (61 04)
	jmp	$30e(pc)            	; $2786  (4e fa 03 0e), @lab_2a96

lab_278a:
	move.l	#$fff00000,d2       	; $278a  (24 3c ff f0 00 00)
	move.l	d0,d3               	; $2790  (26 00)
	swap	d3                  	; $2792  (48 43)
	and.l	d0,d2               	; $2794  (c4 80)
	eor.l	d2,d0               	; $2796  (b5 80)
	move.l	d1,d4               	; $2798  (28 01)
	or.l	d0,d4               	; $279a  (88 80)
	lsl.l	#$1,d2              	; $279c  (e3 8a)
	bne.b	lab_27ae            	; $279e  (66 0e)
	move.b	#$1,d3              	; $27a0  (16 3c 00 01)
	tst.l	d4                  	; $27a4  (4a 84)
	beq.b	lab_27d4            	; $27a6  (67 2c)
	move.b	#$2,d3              	; $27a8  (16 3c 00 02)
	bra.b	lab_27d4            	; $27ac  (60 26)

lab_27ae:
	swap	d2                  	; $27ae  (48 42)
	lsr.w	#$5,d2              	; $27b0  (ea 4a)
	cmpi.w	#$7ff,d2            	; $27b2  (0c 42 07 ff)
	bne.b	lab_27ca            	; $27b6  (66 12)
	move.w	#$6000,d2           	; $27b8  (34 3c 60 00)
	move.b	#$4,d3              	; $27bc  (16 3c 00 04)
	tst.l	d4                  	; $27c0  (4a 84)
	beq.b	lab_27d8            	; $27c2  (67 14)
	move.b	#$5,d3              	; $27c4  (16 3c 00 05)
	bra.b	lab_27d8            	; $27c8  (60 0e)

lab_27ca:
	bset	#$14,d0             	; $27ca  (08 c0 00 14)
	subq.w	#$1,d2              	; $27ce  (53 42)
	move.b	#$3,d3              	; $27d0  (16 3c 00 03)

lab_27d4:
	subi.w	#$432,d2            	; $27d4  (04 42 04 32)

lab_27d8:
	rts	                    	; $27d8  (4e 75)
	jsr	$318(pc)            	; $27da  (4e ba 03 18), @lab_2af4
	bsr.b	lab_27e6            	; $27de  (61 06)
	movem.l	d0-d1,(a0)          	; $27e0  (48 d0 00 03)
	rts	                    	; $27e4  (4e 75)

lab_27e6:
	cmpi.b	#$4,d3              	; $27e6  (0c 03 00 04)
	blt.b	lab_27f8            	; $27ea  (6d 0c)
	or.l	d1,d0               	; $27ec  (80 81)
	lsl.l	#$1,d0              	; $27ee  (e3 88)
	ori.l	#$ffe00000,d0       	; $27f0  (00 80 ff e0 00 00)
	bra.b	lab_280e            	; $27f6  (60 16)

lab_27f8:
	addi.w	#$43e,d2            	; $27f8  (06 42 04 3e)
	exg.l	d0,d2               	; $27fc  (c1 42)
	exg.l	d0,d6               	; $27fe  (c1 46)
	exg.l	d1,d3               	; $2800  (c3 43)
	bsr.b	lab_2844            	; $2802  (61 40)
	bsr.w	lab_2878            	; $2804  (61 00 00 72)
	move.l	d0,d6               	; $2808  (2c 00)
	move.l	d2,d0               	; $280a  (20 02)
	exg.l	d3,d1               	; $280c  (c7 41)

lab_280e:
	lsl.w	#$1,d3              	; $280e  (e3 4b)
	roxr.l	#$1,d0              	; $2810  (e2 90)
	rts	                    	; $2812  (4e 75)

lab_2814:
	moveq	#$b,d4              	; $2814  (78 0b)
	rol.l	d4,d0               	; $2816  (e9 b8)
	rol.l	d4,d2               	; $2818  (e9 ba)
	rol.l	d4,d1               	; $281a  (e9 b9)
	rol.l	d4,d3               	; $281c  (e9 bb)
	move.l	#$7ff,d6            	; $281e  (2c 3c 00 00 07 ff)
	move.l	d6,d7               	; $2824  (2e 06)
	and.l	d2,d6               	; $2826  (cc 82)
	eor.l	d6,d2               	; $2828  (bd 82)
	move.l	d7,d4               	; $282a  (28 07)
	and.l	d3,d4               	; $282c  (c8 83)
	eor.l	d4,d3               	; $282e  (b9 83)
	lsr.l	#$1,d2              	; $2830  (e2 8a)
	or.l	d4,d2               	; $2832  (84 84)
	move.l	d7,d4               	; $2834  (28 07)
	and.l	d0,d7               	; $2836  (ce 80)
	eor.l	d7,d0               	; $2838  (bf 80)
	and.l	d1,d4               	; $283a  (c8 81)
	eor.l	d4,d1               	; $283c  (b9 81)
	lsr.l	#$1,d0              	; $283e  (e2 88)
	or.l	d4,d0               	; $2840  (80 84)
	rts	                    	; $2842  (4e 75)

lab_2844:
	tst.l	d2                  	; $2844  (4a 82)
	bne.b	lab_2858            	; $2846  (66 10)
	cmpi.w	#$20,d6             	; $2848  (0c 46 00 20)
	blt.b	lab_285a            	; $284c  (6d 0c)
	subi.w	#$20,d6             	; $284e  (04 46 00 20)
	exg.l	d3,d2               	; $2852  (c7 42)
	tst.l	d2                  	; $2854  (4a 82)
	beq.b	lab_2868            	; $2856  (67 10)

lab_2858:
	bmi.b	lab_2866            	; $2858  (6b 0c)

lab_285a:
	lsl.l	#$1,d3              	; $285a  (e3 8b)
	roxl.l	#$1,d2              	; $285c  (e3 92)
	dbmi	d6,lab_285a         	; $285e  (5b ce ff fa)
	dbpl	d6,lab_2866         	; $2862  (5a ce 00 02)

lab_2866:
	rts	                    	; $2866  (4e 75)

lab_2868:
	move.w	#$f752,d6           	; $2868  (3c 3c f7 52)
	rts	                    	; $286c  (4e 75)

lab_286e:
	tst.l	d2                  	; $286e  (4a 82)
	bmi.b	lab_2878            	; $2870  (6b 06)
	subq.w	#$1,d6              	; $2872  (53 46)
	lsl.l	#$1,d3              	; $2874  (e3 8b)
	roxl.l	#$1,d2              	; $2876  (e3 92)

lab_2878:
	tst.w	d6                  	; $2878  (4a 46)
	bgt.b	lab_288e            	; $287a  (6e 12)
	cmpi.w	#$ffcb,d6           	; $287c  (0c 46 ff cb)
	blt.b	lab_28cc            	; $2880  (6d 4a)
	neg.w	d6                  	; $2882  (44 46)

lab_2884:
	lsr.l	#$1,d2              	; $2884  (e2 8a)
	roxr.l	#$1,d3              	; $2886  (e2 93)
	dbf	d6,lab_2884         	; $2888  (51 ce ff fa)
	clr.w	d6                  	; $288c  (42 46)

lab_288e:
	addi.l	#$400,d3            	; $288e  (06 83 00 00 04 00)
	bcc.b	lab_28a0            	; $2894  (64 0a)
	addq.l	#$1,d2              	; $2896  (52 82)
	bcc.b	lab_28a0            	; $2898  (64 06)
	roxr.l	#$1,d2              	; $289a  (e2 92)
	roxr.l	#$1,d3              	; $289c  (e2 93)
	addq.w	#$1,d6              	; $289e  (52 46)

lab_28a0:
	cmpi.w	#$7ff,d6            	; $28a0  (0c 46 07 ff)
	bge.b	lab_28d2            	; $28a4  (6c 2c)

lab_28a6:
	move.l	#$fffff800,d4       	; $28a6  (28 3c ff ff f8 00)
	and.l	d4,d3               	; $28ac  (c6 84)
	and.l	d2,d4               	; $28ae  (c8 82)
	eor.l	d4,d2               	; $28b0  (b9 82)
	or.l	d2,d3               	; $28b2  (86 82)
	move.l	d4,d2               	; $28b4  (24 04)
	lsl.l	#$1,d2              	; $28b6  (e3 8a)
	bcs.b	lab_28c2            	; $28b8  (65 08)
	cmpi.w	#$7ff,d6            	; $28ba  (0c 46 07 ff)
	beq.b	lab_28c2            	; $28be  (67 02)
	clr.w	d6                  	; $28c0  (42 46)

lab_28c2:
	moveq	#$b,d4              	; $28c2  (78 0b)
	ror.l	d4,d3               	; $28c4  (e8 bb)
	or.w	d6,d2               	; $28c6  (84 46)
	ror.l	d4,d2               	; $28c8  (e8 ba)
	rts	                    	; $28ca  (4e 75)

lab_28cc:
	clr.l	d2                  	; $28cc  (42 82)
	clr.l	d3                  	; $28ce  (42 83)
	rts	                    	; $28d0  (4e 75)

lab_28d2:
	move.l	#$ffe00000,d2       	; $28d2  (24 3c ff e0 00 00)
	clr.l	d3                  	; $28d8  (42 83)
	rts	                    	; $28da  (4e 75)
	roxl.w	$c(a7)              	; $28dc  (e5 ef 00 0c)
	roxl.w	$4(a7)              	; $28e0  (e5 ef 00 04)
	roxr.w	$c(a7)              	; $28e4  (e4 ef 00 0c)
	move.l	$10(a7),$18(a7)     	; $28e8  (2f 6f 00 10 00 18)
	move.l	$c(a7),$14(a7)      	; $28ee  (2f 6f 00 0c 00 14)
	move.l	(a7)+,$c(a7)        	; $28f4  (2f 5f 00 0c)
	adda.w	#$c,a7              	; $28f8  (de fc 00 0c)
	rts	                    	; $28fc  (4e 75)

lab_28fe:
	movem.l	d0-d7,-(a7)         	; $28fe  (48 e7 ff 00)
	movem.l	$24(a7),d2-d3       	; $2902  (4c ef 00 0c 00 24)
	exg.l	d0,d2               	; $2908  (c1 42)
	exg.l	d1,d3               	; $290a  (c3 43)
	move.l	d0,d5               	; $290c  (2a 00)
	eor.l	d2,d5               	; $290e  (b5 85)
	clr.l	d4                  	; $2910  (42 84)
	bsr.b	lab_2972            	; $2912  (61 5e)
	move.w	d6,d5               	; $2914  (3a 06)
	sub.w	d7,d5               	; $2916  (9a 47)
	move.w	#$1e,d4             	; $2918  (38 3c 00 1e)
	bsr.w	lab_2a04            	; $291c  (61 00 00 e6)
	move.l	d7,d6               	; $2920  (2c 07)
	move.w	#$17,d4             	; $2922  (38 3c 00 17)
	bsr.w	lab_2a04            	; $2926  (61 00 00 dc)
	lsl.l	#$8,d7              	; $292a  (e1 8f)
	or.l	d3,d2               	; $292c  (84 83)
	beq.b	lab_2934            	; $292e  (67 04)
	bset	#$1,d7              	; $2930  (08 c7 00 01)

lab_2934:
	lsl.l	#$1,d7              	; $2934  (e3 8f)
	roxl.l	#$1,d6              	; $2936  (e3 96)
	move.l	d6,d2               	; $2938  (24 06)
	move.l	d7,d3               	; $293a  (26 07)
	move.w	d5,d6               	; $293c  (3c 05)
	addi.w	#$3ff,d6            	; $293e  (06 46 03 ff)
	jsr	$ff2a(pc)           	; $2942  (4e ba ff 2a), offset after EOF
	bra.w	lab_2a72            	; $2946  (60 00 01 2a)

lab_294a:
	move.l	d0,d7               	; $294a  (2e 00)
	andi.l	#$fffff,d0          	; $294c  (02 80 00 0f ff ff)
	swap	d7                  	; $2952  (48 47)
	lsr.w	#$4,d7              	; $2954  (e8 4f)
	and.w	d4,d7               	; $2956  (ce 44)
	bne.b	lab_2970            	; $2958  (66 16)
	tst.l	d0                  	; $295a  (4a 80)
	bne.b	lab_2962            	; $295c  (66 04)
	tst.l	d1                  	; $295e  (4a 81)
	beq.b	lab_2970            	; $2960  (67 0e)

lab_2962:
	addq.w	#$1,d7              	; $2962  (52 47)

lab_2964:
	subq.w	#$1,d7              	; $2964  (53 47)
	lsl.l	#$1,d1              	; $2966  (e3 89)
	roxl.l	#$1,d0              	; $2968  (e3 90)
	btst	#$14,d0             	; $296a  (08 00 00 14)
	beq.b	lab_2964            	; $296e  (67 f4)

lab_2970:
	rts	                    	; $2970  (4e 75)

lab_2972:
	move.w	#$7ff,d4            	; $2972  (38 3c 07 ff)
	exg.l	d2,d0               	; $2976  (c5 40)
	exg.l	d3,d1               	; $2978  (c7 41)
	bsr.b	lab_294a            	; $297a  (61 ce)
	exg.l	d0,d2               	; $297c  (c1 42)
	exg.l	d1,d3               	; $297e  (c3 43)
	exg.l	d7,d6               	; $2980  (cf 46)
	beq.b	lab_298c            	; $2982  (67 08)
	cmp.w	d4,d6               	; $2984  (bc 44)
	beq.b	lab_299e            	; $2986  (67 16)
	bset	#$14,d2             	; $2988  (08 c2 00 14)

lab_298c:
	bsr.b	lab_294a            	; $298c  (61 bc)
	beq.b	lab_29ae            	; $298e  (67 1e)
	cmp.w	d4,d7               	; $2990  (be 44)
	beq.b	lab_29be            	; $2992  (67 2a)
	bset	#$14,d0             	; $2994  (08 c0 00 14)
	lsl.l	#$1,d1              	; $2998  (e3 89)
	roxl.l	#$1,d0              	; $299a  (e3 90)
	rts	                    	; $299c  (4e 75)

lab_299e:
	bsr.b	lab_294a            	; $299e  (61 aa)
	tst.l	d4                  	; $29a0  (4a 84)
	bmi.b	lab_29cc            	; $29a2  (6b 28)
	cmp.w	d6,d7               	; $29a4  (be 46)
	beq.b	lab_29cc            	; $29a6  (67 24)
	tst.l	d2                  	; $29a8  (4a 82)
	beq.b	lab_29b6            	; $29aa  (67 0a)
	bra.b	lab_29cc            	; $29ac  (60 1e)

lab_29ae:
	tst.l	d4                  	; $29ae  (4a 84)
	bmi.b	lab_29ea            	; $29b0  (6b 38)
	or.l	d2,d3               	; $29b2  (86 82)
	beq.b	lab_29ea            	; $29b4  (67 34)

lab_29b6:
	move.l	#$ffe00000,d2       	; $29b6  (24 3c ff e0 00 00)
	bra.b	lab_29fc            	; $29bc  (60 3e)

lab_29be:
	tst.l	d0                  	; $29be  (4a 80)
	bne.b	lab_29cc            	; $29c0  (66 0a)
	tst.l	d4                  	; $29c2  (4a 84)
	bpl.b	lab_29fa            	; $29c4  (6a 34)
	addq.w	#$4,a7              	; $29c6  (58 4f)
	bra.w	lab_2a66            	; $29c8  (60 00 00 9c)

lab_29cc:
	cmp.w	d7,d6               	; $29cc  (bc 47)
	bne.b	lab_29d2            	; $29ce  (66 02)
	cmp.l	d0,d2               	; $29d0  (b4 80)

lab_29d2:
	bge.b	lab_29d8            	; $29d2  (6c 04)
	move.w	d7,d6               	; $29d4  (3c 07)
	move.l	d0,d2               	; $29d6  (24 00)

lab_29d8:
	swap	d2                  	; $29d8  (48 42)
	lsl.w	#$4,d6              	; $29da  (e9 4e)
	or.w	d6,d2               	; $29dc  (84 46)
	swap	d2                  	; $29de  (48 42)
	lsl.l	#$1,d2              	; $29e0  (e3 8a)
	cmpi.l	#$ffe00000,d2       	; $29e2  (0c 82 ff e0 00 00)
	bhi.b	lab_29f6            	; $29e8  (62 0c)

lab_29ea:
	move.l	#$ffe00008,d2       	; $29ea  (24 3c ff e0 00 08)
	tst.l	d4                  	; $29f0  (4a 84)
	bpl.b	lab_29f6            	; $29f2  (6a 02)
	addq.l	#$2,d2              	; $29f4  (54 82)

lab_29f6:
	clr.l	d5                  	; $29f6  (42 85)
	bra.b	lab_29fc            	; $29f8  (60 02)

lab_29fa:
	clr.l	d2                  	; $29fa  (42 82)

lab_29fc:
	clr.l	d3                  	; $29fc  (42 83)
	addq.w	#$4,a7              	; $29fe  (58 4f)
	bra.w	lab_2a72            	; $2a00  (60 00 00 70)

lab_2a04:
	clr.l	d7                  	; $2a04  (42 87)

lab_2a06:
	add.l	d3,d3               	; $2a06  (d6 83)
	addx.l	d2,d2               	; $2a08  (d5 82)
	cmp.l	d0,d2               	; $2a0a  (b4 80)
	dbge	d4,lab_2a06         	; $2a0c  (5c cc ff f8)
	bset	d4,d7               	; $2a10  (09 c7)
	sub.l	d1,d3               	; $2a12  (96 81)
	subx.l	d0,d2               	; $2a14  (95 80)
	dbmi	d4,lab_2a06         	; $2a16  (5b cc ff ee)
	bpl.b	lab_2a28            	; $2a1a  (6a 0c)
	add.l	d1,d3               	; $2a1c  (d6 81)
	addx.l	d0,d2               	; $2a1e  (d5 80)
	bclr	d4,d7               	; $2a20  (09 87)
	tst.w	d4                  	; $2a22  (4a 44)
	dblt	d4,lab_2a06         	; $2a24  (5d cc ff e0)

lab_2a28:
	rts	                    	; $2a28  (4e 75)
	move.l	(a7)+,$10(a7)       	; $2a2a  (2f 5f 00 10)
	bsr.b	lab_2a42            	; $2a2e  (61 12)
	move.l	$4(a7),$c(a7)       	; $2a30  (2f 6f 00 04 00 0c)
	move.l	$8(a7),$4(a7)       	; $2a36  (2f 6f 00 08 00 04)
	move.l	(a7)+,$4(a7)        	; $2a3c  (2f 5f 00 04)
	rts	                    	; $2a40  (4e 75)

lab_2a42:
	movem.l	d0-d7,-(a7)         	; $2a42  (48 e7 ff 00)
	movem.l	$24(a7),d0-d3       	; $2a46  (4c ef 00 0f 00 24)
	move.l	d2,d5               	; $2a4c  (2a 02)
	moveq	#$ff,d4             	; $2a4e  (78 ff)
	bsr.w	lab_2972            	; $2a50  (61 00 ff 20)
	move.w	d6,d4               	; $2a54  (38 06)
	subq.w	#$1,d7              	; $2a56  (53 47)
	sub.w	d7,d4               	; $2a58  (98 47)
	ble.b	lab_2a66            	; $2a5a  (6f 0a)
	lsl.l	#$1,d1              	; $2a5c  (e3 89)
	roxl.l	#$1,d0              	; $2a5e  (e3 90)
	move.w	d7,d6               	; $2a60  (3c 07)
	subq.w	#$1,d6              	; $2a62  (53 46)
	bsr.b	lab_2a04            	; $2a64  (61 9e)

lab_2a66:
	addi.w	#$b,d6              	; $2a66  (06 46 00 0b)
	jsr	$fdd8(pc)           	; $2a6a  (4e ba fd d8), offset after EOF
	jsr	$fe08(pc)           	; $2a6e  (4e ba fe 08), offset after EOF

lab_2a72:
	roxl.l	#$1,d5              	; $2a72  (e3 95)
	roxr.l	#$1,d2              	; $2a74  (e2 92)
	move.l	d2,$24(a7)          	; $2a76  (2f 42 00 24)
	move.l	d3,$28(a7)          	; $2a7a  (2f 43 00 28)
	movem.l	(a7)+,d0-d7         	; $2a7e  (4c df 00 ff)
	move.l	$4(a7),d0           	; $2a82  (20 2f 00 04)
	move.l	$8(a7),d1           	; $2a86  (22 2f 00 08)
	move.l	(a7)+,(a7)          	; $2a8a  (2e 9f)
	move.l	(a7)+,(a7)          	; $2a8c  (2e 9f)
	rts	                    	; $2a8e  (4e 75)
	move.l	$8(a7),d1           	; $2a90  (22 2f 00 08)
	bsr.b	lab_2aa8            	; $2a94  (61 12)

lab_2a96:
	movea.l	$4(a7),a0           	; $2a96  (20 6f 00 04)
	swap	d2                  	; $2a9a  (48 42)
	move.w	d3,d2               	; $2a9c  (34 03)
	movem.l	d0-d2,(a0)          	; $2a9e  (48 d0 00 07)
	movea.l	(a7)+,a0            	; $2aa2  (20 5f)
	addq.l	#$8,a7              	; $2aa4  (50 8f)
	jmp	(a0)                	; $2aa6  (4e d0)

lab_2aa8:
	move.l	d1,d3               	; $2aa8  (26 01)
	swap	d3                  	; $2aaa  (48 43)
	lsl.l	#$1,d1              	; $2aac  (e3 89)
	rol.l	#$8,d1              	; $2aae  (e1 99)
	clr.w	d2                  	; $2ab0  (42 42)
	move.b	d1,d2               	; $2ab2  (14 01)
	bne.b	lab_2ac4            	; $2ab4  (66 0e)
	move.b	#$1,d3              	; $2ab6  (16 3c 00 01)
	tst.l	d1                  	; $2aba  (4a 81)
	beq.b	lab_2ae8            	; $2abc  (67 2a)
	move.b	#$2,d3              	; $2abe  (16 3c 00 02)
	bra.b	lab_2ae8            	; $2ac2  (60 24)

lab_2ac4:
	cmpi.b	#$ff,d2             	; $2ac4  (0c 02 00 ff)
	bne.b	lab_2ade            	; $2ac8  (66 14)
	move.w	#$6000,d2           	; $2aca  (34 3c 60 00)
	clr.b	d1                  	; $2ace  (42 01)
	move.b	#$4,d3              	; $2ad0  (16 3c 00 04)
	tst.l	d1                  	; $2ad4  (4a 81)
	beq.b	lab_2aec            	; $2ad6  (67 14)
	move.b	#$5,d3              	; $2ad8  (16 3c 00 05)
	bra.b	lab_2aec            	; $2adc  (60 0e)

lab_2ade:
	move.b	#$1,d1              	; $2ade  (12 3c 00 01)
	subq.w	#$1,d2              	; $2ae2  (53 42)
	move.b	#$3,d3              	; $2ae4  (16 3c 00 03)

lab_2ae8:
	subi.w	#$95,d2             	; $2ae8  (04 42 00 95)

lab_2aec:
	ror.l	#$1,d1              	; $2aec  (e2 99)
	lsr.l	#$8,d1              	; $2aee  (e0 89)
	clr.l	d0                  	; $2af0  (42 80)
	rts	                    	; $2af2  (4e 75)

lab_2af4:
	movea.l	$8(a7),a0           	; $2af4  (20 6f 00 08)
	movem.l	(a0),d0-d2          	; $2af8  (4c d0 00 07)
	move.w	d2,d3               	; $2afc  (36 02)
	swap	d2                  	; $2afe  (48 42)
	movea.l	$c(a7),a0           	; $2b00  (20 6f 00 0c)
	rts	                    	; $2b04  (4e 75)
	bsr.b	lab_2af4            	; $2b06  (61 ec)
	bsr.b	lab_2b12            	; $2b08  (61 08)
	move.l	d1,(a0)             	; $2b0a  (20 81)
	movea.l	(a7)+,a0            	; $2b0c  (20 5f)
	addq.l	#$8,a7              	; $2b0e  (50 8f)
	jmp	(a0)                	; $2b10  (4e d0)

lab_2b12:
	move.w	d2,d4               	; $2b12  (38 02)
	cmpi.b	#$4,d3              	; $2b14  (0c 03 00 04)
	blt.b	lab_2b26            	; $2b18  (6d 0c)
	or.l	d0,d1               	; $2b1a  (82 80)
	ori.l	#$7f800000,d1       	; $2b1c  (00 81 7f 80 00 00)
	lsl.l	#$1,d1              	; $2b22  (e3 89)
	bra.b	lab_2b4a            	; $2b24  (60 24)

lab_2b26:
	tst.l	d0                  	; $2b26  (4a 80)
	beq.b	lab_2b34            	; $2b28  (67 0a)

lab_2b2a:
	move.b	d0,d1               	; $2b2a  (12 00)
	addq.w	#$8,d4              	; $2b2c  (50 44)
	ror.l	#$8,d1              	; $2b2e  (e0 99)
	lsr.l	#$8,d0              	; $2b30  (e0 88)
	bne.b	lab_2b2a            	; $2b32  (66 f6)

lab_2b34:
	move.l	d1,d0               	; $2b34  (20 01)
	beq.b	lab_2b4a            	; $2b36  (67 12)
	bmi.b	lab_2b40            	; $2b38  (6b 06)

lab_2b3a:
	subq.w	#$1,d4              	; $2b3a  (53 44)
	lsl.l	#$1,d0              	; $2b3c  (e3 88)
	bpl.b	lab_2b3a            	; $2b3e  (6a fa)

lab_2b40:
	addi.w	#$9e,d4             	; $2b40  (06 44 00 9e)
	bsr.b	lab_2b68            	; $2b44  (61 22)
	ror.l	#$8,d0              	; $2b46  (e0 98)
	move.l	d0,d1               	; $2b48  (22 00)

lab_2b4a:
	lsl.w	#$1,d3              	; $2b4a  (e3 4b)
	roxr.l	#$1,d1              	; $2b4c  (e2 91)
	rts	                    	; $2b4e  (4e 75)
	roxl.w	$8(a7)              	; $2b50  (e5 ef 00 08)
	roxl.w	$4(a7)              	; $2b54  (e5 ef 00 04)
	roxr.w	$8(a7)              	; $2b58  (e4 ef 00 08)
	move.l	$8(a7),$c(a7)       	; $2b5c  (2f 6f 00 08 00 0c)
	move.l	(a7)+,(a7)          	; $2b62  (2e 9f)
	move.l	(a7)+,(a7)          	; $2b64  (2e 9f)
	rts	                    	; $2b66  (4e 75)

lab_2b68:
	tst.l	d0                  	; $2b68  (4a 80)
	bmi.b	lab_2b70            	; $2b6a  (6b 04)
	subq.w	#$1,d4              	; $2b6c  (53 44)
	lsl.l	#$1,d0              	; $2b6e  (e3 88)

lab_2b70:
	tst.w	d4                  	; $2b70  (4a 44)
	bgt.b	lab_2b82            	; $2b72  (6e 0e)
	cmpi.w	#$ffe8,d4           	; $2b74  (0c 44 ff e8)
	blt.b	lab_2b9c            	; $2b78  (6d 22)
	neg.b	d4                  	; $2b7a  (44 04)
	addq.b	#$1,d4              	; $2b7c  (52 04)
	lsr.l	d4,d0               	; $2b7e  (e8 a8)
	clr.w	d4                  	; $2b80  (42 44)

lab_2b82:
	addi.l	#$80,d0             	; $2b82  (06 80 00 00 00 80)
	bcc.b	lab_2b8e            	; $2b88  (64 04)
	roxr.l	#$1,d0              	; $2b8a  (e2 90)
	addq.w	#$1,d4              	; $2b8c  (52 44)

lab_2b8e:
	cmpi.w	#$ff,d4             	; $2b8e  (0c 44 00 ff)
	bge.b	lab_2ba0            	; $2b92  (6c 0c)
	lsl.l	#$1,d0              	; $2b94  (e3 88)
	scs.b	d0                  	; $2b96  (55 c0)
	and.b	d4,d0               	; $2b98  (c0 04)
	rts	                    	; $2b9a  (4e 75)

lab_2b9c:
	clr.l	d0                  	; $2b9c  (42 80)
	rts	                    	; $2b9e  (4e 75)

lab_2ba0:
	move.l	#$ff,d0             	; $2ba0  (20 3c 00 00 00 ff)
	rts	                    	; $2ba6  (4e 75)

lab_2ba8:
	move.l	d2,-(a7)            	; $2ba8  (2f 02)
	move.l	d1,d2               	; $2baa  (24 01)
	bge.b	lab_2bb0            	; $2bac  (6c 02)
	neg.l	d2                  	; $2bae  (44 82)

lab_2bb0:
	move.l	d0,d1               	; $2bb0  (22 00)
	moveq	#$0,d0              	; $2bb2  (70 00)
	tst.l	d1                  	; $2bb4  (4a 81)
	bge.b	lab_2bbc            	; $2bb6  (6c 04)
	neg.l	d1                  	; $2bb8  (44 81)
	not.l	d0                  	; $2bba  (46 80)

lab_2bbc:
	movea.l	d0,a0               	; $2bbc  (20 40)
	cmpi.l	#$ffff,d2           	; $2bbe  (0c 82 00 00 ff ff)
	bhi.b	lab_2bde            	; $2bc4  (62 18)
	movea.w	d1,a1               	; $2bc6  (32 41)
	clr.w	d1                  	; $2bc8  (42 41)
	swap	d1                  	; $2bca  (48 41)
	divu.w	d2,d1               	; $2bcc  (82 c2)
	move.l	d1,d0               	; $2bce  (20 01)
	swap	d1                  	; $2bd0  (48 41)
	move.w	a1,d0               	; $2bd2  (30 09)
	divu.w	d2,d0               	; $2bd4  (80 c2)
	move.w	d0,d1               	; $2bd6  (32 00)
	clr.w	d0                  	; $2bd8  (42 40)
	swap	d0                  	; $2bda  (48 40)
	bra.b	lab_2bfc            	; $2bdc  (60 1e)

lab_2bde:
	move.l	d1,d0               	; $2bde  (20 01)
	clr.w	d0                  	; $2be0  (42 40)
	swap	d0                  	; $2be2  (48 40)
	swap	d1                  	; $2be4  (48 41)
	clr.w	d1                  	; $2be6  (42 41)
	movea.l	d2,a1               	; $2be8  (22 42)
	moveq	#$f,d2              	; $2bea  (74 0f)

lab_2bec:
	add.l	d1,d1               	; $2bec  (d2 81)
	addx.l	d0,d0               	; $2bee  (d1 80)
	cmpa.l	d0,a1               	; $2bf0  (b3 c0)
	bhi.b	lab_2bf8            	; $2bf2  (62 04)
	sub.l	a1,d0               	; $2bf4  (90 89)
	addq.w	#$1,d1              	; $2bf6  (52 41)

lab_2bf8:
	dbf	d2,lab_2bec         	; $2bf8  (51 ca ff f2)

lab_2bfc:
	move.w	a0,d2               	; $2bfc  (34 08)
	beq.b	lab_2c02            	; $2bfe  (67 02)
	neg.l	d0                  	; $2c00  (44 80)

lab_2c02:
	move.l	(a7)+,d2            	; $2c02  (24 1f)
	rts	                    	; $2c04  (4e 75)

lab_2c06:
	move.l	d2,-(a7)            	; $2c06  (2f 02)
	movea.l	d0,a0               	; $2c08  (20 40)
	moveq	#$0,d0              	; $2c0a  (70 00)
	move.l	d1,d2               	; $2c0c  (24 01)
	bge.b	lab_2c14            	; $2c0e  (6c 04)
	neg.l	d2                  	; $2c10  (44 82)
	not.l	d0                  	; $2c12  (46 80)

lab_2c14:
	move.l	a0,d1               	; $2c14  (22 08)
	bge.b	lab_2c1c            	; $2c16  (6c 04)
	neg.l	d1                  	; $2c18  (44 81)
	not.l	d0                  	; $2c1a  (46 80)

lab_2c1c:
	movea.l	d0,a0               	; $2c1c  (20 40)
	cmpi.l	#$ffff,d2           	; $2c1e  (0c 82 00 00 ff ff)
	bhi.b	lab_2c3e            	; $2c24  (62 18)
	movea.w	d1,a1               	; $2c26  (32 41)
	clr.w	d1                  	; $2c28  (42 41)
	swap	d1                  	; $2c2a  (48 41)
	divu.w	d2,d1               	; $2c2c  (82 c2)
	move.l	d1,d0               	; $2c2e  (20 01)
	swap	d1                  	; $2c30  (48 41)
	move.w	a1,d0               	; $2c32  (30 09)
	divu.w	d2,d0               	; $2c34  (80 c2)
	move.w	d0,d1               	; $2c36  (32 00)
	clr.w	d0                  	; $2c38  (42 40)
	swap	d0                  	; $2c3a  (48 40)
	bra.b	lab_2c5c            	; $2c3c  (60 1e)

lab_2c3e:
	move.l	d1,d0               	; $2c3e  (20 01)
	clr.w	d0                  	; $2c40  (42 40)
	swap	d0                  	; $2c42  (48 40)
	swap	d1                  	; $2c44  (48 41)
	clr.w	d1                  	; $2c46  (42 41)
	movea.l	d2,a1               	; $2c48  (22 42)
	moveq	#$f,d2              	; $2c4a  (74 0f)

lab_2c4c:
	add.l	d1,d1               	; $2c4c  (d2 81)
	addx.l	d0,d0               	; $2c4e  (d1 80)
	cmpa.l	d0,a1               	; $2c50  (b3 c0)
	bhi.b	lab_2c58            	; $2c52  (62 04)
	sub.l	a1,d0               	; $2c54  (90 89)
	addq.w	#$1,d1              	; $2c56  (52 41)

lab_2c58:
	dbf	d2,lab_2c4c         	; $2c58  (51 ca ff f2)

lab_2c5c:
	move.l	a0,d2               	; $2c5c  (24 08)
	beq.b	lab_2c62            	; $2c5e  (67 02)
	neg.l	d1                  	; $2c60  (44 81)

lab_2c62:
	move.l	d1,d0               	; $2c62  (20 01)
	move.l	(a7)+,d2            	; $2c64  (24 1f)
	rts	                    	; $2c66  (4e 75)
	movem.l	d0-d4,-(a7)         	; $2c68  (48 e7 f8 00)
	move.l	d0,d1               	; $2c6c  (22 00)
	bsr.b	lab_2c94            	; $2c6e  (61 24)
	jsr	$fea0(pc)           	; $2c70  (4e ba fe a0), offset after EOF
	move.l	d1,d0               	; $2c74  (20 01)
	addq.w	#$4,a7              	; $2c76  (58 4f)
	movem.l	(a7)+,d1-d4         	; $2c78  (4c df 00 1e)
	rts	                    	; $2c7c  (4e 75)
	movem.l	d0-d4,-(a7)         	; $2c7e  (48 e7 f8 00)
	move.l	d0,d1               	; $2c82  (22 00)
	jsr	$fe22(pc)           	; $2c84  (4e ba fe 22), offset after EOF
	bsr.b	lab_2ca6            	; $2c88  (61 1c)
	move.l	d1,d0               	; $2c8a  (20 01)
	addq.w	#$4,a7              	; $2c8c  (58 4f)
	movem.l	(a7)+,d1-d4         	; $2c8e  (4c df 00 1e)
	rts	                    	; $2c92  (4e 75)

lab_2c94:
	clr.w	d2                  	; $2c94  (42 42)
	moveq	#$3,d3              	; $2c96  (76 03)
	tst.l	d1                  	; $2c98  (4a 81)
	bpl.b	lab_2ca2            	; $2c9a  (6a 06)
	neg.l	d1                  	; $2c9c  (44 81)
	bset	#$f,d3              	; $2c9e  (08 c3 00 0f)

lab_2ca2:
	clr.l	d0                  	; $2ca2  (42 80)
	rts	                    	; $2ca4  (4e 75)

lab_2ca6:
	cmpi.b	#$4,d3              	; $2ca6  (0c 03 00 04)
	bge.b	lab_2cc0            	; $2caa  (6c 14)
	bsr.b	lab_2cd2            	; $2cac  (61 24)
	or.w	d2,d0               	; $2cae  (80 42)
	tst.l	d0                  	; $2cb0  (4a 80)
	bne.b	lab_2cc0            	; $2cb2  (66 0c)
	tst.l	d1                  	; $2cb4  (4a 81)
	bmi.b	lab_2cc0            	; $2cb6  (6b 08)
	tst.w	d3                  	; $2cb8  (4a 43)
	bpl.b	lab_2cbe            	; $2cba  (6a 02)
	neg.l	d1                  	; $2cbc  (44 81)

lab_2cbe:
	rts	                    	; $2cbe  (4e 75)

lab_2cc0:
	move.l	#$80000000,d1       	; $2cc0  (22 3c 80 00 00 00)
	rts	                    	; $2cc6  (4e 75)
	jsr	$fe2a(pc)           	; $2cc8  (4e ba fe 2a), offset after EOF
	bsr.b	lab_2cd2            	; $2ccc  (61 04)
	jmp	$fdc6(pc)           	; $2cce  (4e fa fd c6), offset after EOF

lab_2cd2:
	moveq	#$20,d4             	; $2cd2  (78 20)
	tst.w	d2                  	; $2cd4  (4a 42)
	bmi.b	lab_2cfe            	; $2cd6  (6b 26)

lab_2cd8:
	cmp.w	d4,d2               	; $2cd8  (b4 44)
	blt.b	lab_2ce6            	; $2cda  (6d 0a)
	tst.l	d0                  	; $2cdc  (4a 80)
	bne.b	lab_2d24            	; $2cde  (66 44)
	sub.w	d4,d2               	; $2ce0  (94 44)
	exg.l	d1,d0               	; $2ce2  (c3 40)
	bra.b	lab_2cd8            	; $2ce4  (60 f2)

lab_2ce6:
	rol.l	d2,d0               	; $2ce6  (e5 b8)
	rol.l	d2,d1               	; $2ce8  (e5 b9)
	moveq	#$1,d4              	; $2cea  (78 01)
	asl.l	d2,d4               	; $2cec  (e5 a4)
	subq.l	#$1,d4              	; $2cee  (53 84)
	move.l	d0,d2               	; $2cf0  (24 00)
	and.l	d4,d2               	; $2cf2  (c4 84)
	bne.b	lab_2d24            	; $2cf4  (66 2e)
	and.l	d1,d4               	; $2cf6  (c8 81)
	eor.l	d4,d1               	; $2cf8  (b9 81)
	or.l	d4,d0               	; $2cfa  (80 84)
	bra.b	lab_2d22            	; $2cfc  (60 24)

lab_2cfe:
	neg.w	d2                  	; $2cfe  (44 42)

lab_2d00:
	cmp.w	d4,d2               	; $2d00  (b4 44)
	blt.b	lab_2d0c            	; $2d02  (6d 08)
	move.l	d0,d1               	; $2d04  (22 00)
	clr.l	d0                  	; $2d06  (42 80)
	sub.w	d4,d2               	; $2d08  (94 44)
	bra.b	lab_2d00            	; $2d0a  (60 f4)

lab_2d0c:
	moveq	#$1,d4              	; $2d0c  (78 01)
	asl.l	d2,d4               	; $2d0e  (e5 a4)
	subq.l	#$1,d4              	; $2d10  (53 84)
	not.l	d4                  	; $2d12  (46 84)
	and.l	d4,d1               	; $2d14  (c2 84)
	and.l	d0,d4               	; $2d16  (c8 80)
	eor.l	d4,d0               	; $2d18  (b9 80)
	or.l	d0,d1               	; $2d1a  (82 80)
	ror.l	d2,d4               	; $2d1c  (e4 bc)
	ror.l	d2,d1               	; $2d1e  (e4 b9)
	move.l	d4,d0               	; $2d20  (20 04)

lab_2d22:
	clr.l	d2                  	; $2d22  (42 82)

lab_2d24:
	rts	                    	; $2d24  (4e 75)

lab_2d26:
	tst.w	d2                  	; $2d26  (4a 42)
	bpl.b	lab_2d36            	; $2d28  (6a 0c)
	addq.w	#$1,d2              	; $2d2a  (52 42)
	bsr.b	lab_2cd2            	; $2d2c  (61 a4)
	asr.l	#$1,d0              	; $2d2e  (e2 80)
	roxr.l	#$1,d1              	; $2d30  (e2 91)
	addx.l	d2,d1               	; $2d32  (d3 82)
	addx.l	d2,d0               	; $2d34  (d1 82)

lab_2d36:
	rts	                    	; $2d36  (4e 75)
	move.l	$4(a7),d1           	; $2d38  (22 2f 00 04)
	jsr	$fd6a(pc)           	; $2d3c  (4e ba fd 6a), offset after EOF
	bsr.b	lab_2d26            	; $2d40  (61 e4)
	bsr.w	lab_2ca6            	; $2d42  (61 00 ff 62)
	move.l	d1,$8(a7)           	; $2d46  (2f 41 00 08)
	move.l	(a7)+,(a7)          	; $2d4a  (2e 9f)
	rts	                    	; $2d4c  (4e 75)
	move.l	$4(a7),d1           	; $2d4e  (22 2f 00 04)
	jsr	$fd54(pc)           	; $2d52  (4e ba fd 54), offset after EOF
	bsr.b	lab_2d26            	; $2d56  (61 ce)
	bra.b	lab_2d6c            	; $2d58  (60 12)

lab_2d5a:
	tst.w	d2                  	; $2d5a  (4a 42)
	bmi.w	lab_2cd2            	; $2d5c  (6b 00 ff 74)
	rts	                    	; $2d60  (4e 75)
	move.l	$4(a7),d1           	; $2d62  (22 2f 00 04)
	jsr	$fd40(pc)           	; $2d66  (4e ba fd 40), offset after EOF
	bsr.b	lab_2d5a            	; $2d6a  (61 ee)

lab_2d6c:
	jsr	$fda4(pc)           	; $2d6c  (4e ba fd a4), offset after EOF
	move.l	d1,$8(a7)           	; $2d70  (2f 41 00 08)
	move.l	(a7)+,(a7)          	; $2d74  (2e 9f)
	rts	                    	; $2d76  (4e 75)

lab_2d78:
	move.l	d2,-(a7)            	; $2d78  (2f 02)
	movea.l	$c(a7),a0           	; $2d7a  (20 6f 00 0c)
	move.l	$8(a7),d0           	; $2d7e  (20 2f 00 08)
	bpl.b	lab_2d8a            	; $2d82  (6a 06)
	neg.l	d0                  	; $2d84  (44 80)
	move.b	#$2d,(a0)+          	; $2d86  (10 fc 00 2d)

lab_2d8a:
	move.b	#$0,-(a7)           	; $2d8a  (1f 3c 00 00)

lab_2d8e:
	cmpi.l	#$ffff,d0           	; $2d8e  (0c 80 00 00 ff ff)
	bhi.b	lab_2dae            	; $2d94  (62 18)
	moveq	#$a,d1              	; $2d96  (72 0a)

lab_2d98:
	cmp.l	d1,d0               	; $2d98  (b0 81)
	bcs.b	lab_2dce            	; $2d9a  (65 32)
	divu.w	d1,d0               	; $2d9c  (80 c1)
	swap	d0                  	; $2d9e  (48 40)
	addi.b	#$30,d0             	; $2da0  (06 00 00 30)
	move.b	d0,-(a7)            	; $2da4  (1f 00)
	andi.b	#$0,d0              	; $2da6  (02 00 00 00)
	swap	d0                  	; $2daa  (48 40)
	bra.b	lab_2d98            	; $2dac  (60 ea)

lab_2dae:
	moveq	#$0,d1              	; $2dae  (72 00)
	moveq	#$1f,d2             	; $2db0  (74 1f)

lab_2db2:
	lsl.l	#$1,d0              	; $2db2  (e3 88)
	roxl.l	#$1,d1              	; $2db4  (e3 91)
	cmpi.b	#$a,d1              	; $2db6  (0c 01 00 0a)
	bcs.b	lab_2dc2            	; $2dba  (65 06)
	subi.b	#$a,d1              	; $2dbc  (04 01 00 0a)
	addq.b	#$1,d0              	; $2dc0  (52 00)

lab_2dc2:
	dbf	d2,lab_2db2         	; $2dc2  (51 ca ff ee)
	addi.b	#$30,d1             	; $2dc6  (06 01 00 30)
	move.b	d1,-(a7)            	; $2dca  (1f 01)
	bra.b	lab_2d8e            	; $2dcc  (60 c0)

lab_2dce:
	addi.b	#$30,d0             	; $2dce  (06 00 00 30)
	move.b	d0,(a0)+            	; $2dd2  (10 c0)

lab_2dd4:
	move.b	(a7)+,(a0)+         	; $2dd4  (10 df)
	bne.b	lab_2dd4            	; $2dd6  (66 fc)
	move.l	a0,d0               	; $2dd8  (20 08)
	subq.l	#$1,d0              	; $2dda  (53 80)
	sub.l	$c(a7),d0           	; $2ddc  (90 af 00 0c)
	move.l	(a7)+,d2            	; $2de0  (24 1f)
	rts	                    	; $2de2  (4e 75)

lab_2de4:
	move.l	$4(a7),d0           	; $2de4  (20 2f 00 04)
	movea.l	$8(a7),a0           	; $2de8  (20 6f 00 08)
	move.l	$c(a7),d1           	; $2dec  (22 2f 00 0c)
	movem.l	d2-d3,-(a7)         	; $2df0  (48 e7 30 00)
	move.b	#$0,-(a7)           	; $2df4  (1f 3c 00 00)
	cmpi.l	#$2,d1              	; $2df8  (0c 81 00 00 00 02)
	bcs.b	lab_2e08            	; $2dfe  (65 08)
	cmpi.l	#$24,d1             	; $2e00  (0c 81 00 00 00 24)
	bls.b	lab_2e0a            	; $2e06  (63 02)

lab_2e08:
	moveq	#$a,d1              	; $2e08  (72 0a)

lab_2e0a:
	cmpi.l	#$ffff,d0           	; $2e0a  (0c 80 00 00 ff ff)
	bhi.b	lab_2e28            	; $2e10  (62 16)

lab_2e12:
	cmp.l	d1,d0               	; $2e12  (b0 81)
	bcs.b	lab_2e44            	; $2e14  (65 2e)
	divu.w	d1,d0               	; $2e16  (80 c1)
	swap	d0                  	; $2e18  (48 40)
	addi.b	#$30,d0             	; $2e1a  (06 00 00 30)
	move.b	d0,-(a7)            	; $2e1e  (1f 00)
	andi.b	#$0,d0              	; $2e20  (02 00 00 00)
	swap	d0                  	; $2e24  (48 40)
	bra.b	lab_2e12            	; $2e26  (60 ea)

lab_2e28:
	moveq	#$0,d3              	; $2e28  (76 00)
	moveq	#$1f,d2             	; $2e2a  (74 1f)

lab_2e2c:
	lsl.l	#$1,d0              	; $2e2c  (e3 88)
	roxl.l	#$1,d3              	; $2e2e  (e3 93)
	cmp.b	d1,d3               	; $2e30  (b6 01)
	bcs.b	lab_2e38            	; $2e32  (65 04)
	sub.b	d1,d3               	; $2e34  (96 01)
	addq.b	#$1,d0              	; $2e36  (52 00)

lab_2e38:
	dbf	d2,lab_2e2c         	; $2e38  (51 ca ff f2)
	addi.b	#$30,d3             	; $2e3c  (06 03 00 30)
	move.b	d3,-(a7)            	; $2e40  (1f 03)
	bra.b	lab_2e0a            	; $2e42  (60 c6)

lab_2e44:
	addi.b	#$30,d0             	; $2e44  (06 00 00 30)
	move.b	d0,-(a7)            	; $2e48  (1f 00)

lab_2e4a:
	move.b	(a7)+,d0            	; $2e4a  (10 1f)
	cmpi.b	#$39,d0             	; $2e4c  (0c 00 00 39)
	bls.b	lab_2e54            	; $2e50  (63 02)
	addq.b	#$7,d0              	; $2e52  (5e 00)

lab_2e54:
	move.b	d0,(a0)+            	; $2e54  (10 c0)
	bne.b	lab_2e4a            	; $2e56  (66 f2)
	movem.l	(a7)+,d2-d3         	; $2e58  (4c df 00 0c)
	move.l	a0,d0               	; $2e5c  (20 08)
	subq.l	#$1,d0              	; $2e5e  (53 80)
	sub.l	$8(a7),d0           	; $2e60  (90 af 00 08)
	rts	                    	; $2e64  (4e 75)

lab_2e66:
	movea.l	$4(a7),a0           	; $2e66  (20 6f 00 04)
	move.l	$8(a7),d1           	; $2e6a  (22 2f 00 08)
	move.l	a0,d0               	; $2e6e  (20 08)
	bra.b	lab_2e74            	; $2e70  (60 02)

lab_2e72:
	clr.b	(a0)+               	; $2e72  (42 18)

lab_2e74:
	dbf	d1,lab_2e72         	; $2e74  (51 c9 ff fc)
	rts	                    	; $2e78  (4e 75)

lab_2e7a:
	movea.l	$4(a7),a0           	; $2e7a  (20 6f 00 04)
	movea.l	$8(a7),a1           	; $2e7e  (22 6f 00 08)
	move.l	$c(a7),d1           	; $2e82  (22 2f 00 0c)
	move.l	a0,d0               	; $2e86  (20 08)
	bra.b	lab_2e8c            	; $2e88  (60 02)

lab_2e8a:
	move.b	(a1)+,(a0)+         	; $2e8a  (10 d9)

lab_2e8c:
	dbf	d1,lab_2e8a         	; $2e8c  (51 c9 ff fc)
	rts	                    	; $2e90  (4e 75)

lab_2e92:
	movea.l	$4(a7),a0           	; $2e92  (20 6f 00 04)
	movea.l	$8(a7),a1           	; $2e96  (22 6f 00 08)
	move.l	a0,d0               	; $2e9a  (20 08)

lab_2e9c:
	tst.b	(a0)+               	; $2e9c  (4a 18)
	bne.b	lab_2e9c            	; $2e9e  (66 fc)
	subq.l	#$1,a0              	; $2ea0  (53 88)

lab_2ea2:
	move.b	(a1)+,(a0)+         	; $2ea2  (10 d9)
	bne.b	lab_2ea2            	; $2ea4  (66 fc)
	rts	                    	; $2ea6  (4e 75)

lab_2ea8:
	movea.l	$4(a7),a0           	; $2ea8  (20 6f 00 04)
	movea.l	$8(a7),a1           	; $2eac  (22 6f 00 08)
	move.l	a0,d0               	; $2eb0  (20 08)

lab_2eb2:
	move.b	(a1)+,(a0)+         	; $2eb2  (10 d9)
	bne.b	lab_2eb2            	; $2eb4  (66 fc)
	rts	                    	; $2eb6  (4e 75)

lab_2eb8:
	movea.l	$4(a7),a0           	; $2eb8  (20 6f 00 04)
	move.l	a0,d0               	; $2ebc  (20 08)

lab_2ebe:
	tst.b	(a0)+               	; $2ebe  (4a 18)
	bne.b	lab_2ebe            	; $2ec0  (66 fc)
	sub.l	a0,d0               	; $2ec2  (90 88)
	not.l	d0                  	; $2ec4  (46 80)
	rts	                    	; $2ec6  (4e 75)

str_2ec8:
	dc.b	'\*.*\*.*',0,0      	; $2ec8  ()

lab_2ed2:
	dc.b	'[P]',0             	; $2ed2  ()
	dc.b	'[S]',0             	; $2ed6  ()
	dc.b	'[ ]',0             	; $2eda  ()
	dc.b	'[ ]',0             	; $2ede  ()
	dc.b	'(P)',0             	; $2ee2  ()
	dc.b	'(S)',0             	; $2ee6  ()
	dc.b	'( )',0             	; $2eea  ()
	dc.b	'( )',0             	; $2eee  ()

lab_2ef2:
	dc.b	' %3d-%2d ',0       	; $2ef2  ()

lab_2efc:
	dc.b	' %02d/%02d/%02d ',0,0	; $2efc  ()

lab_2f0e:
	dc.b	' %02d:%02d:%02d ',0,0	; $2f0e  ()

lab_2f20:
	dc.b	'%7d Bytes %s',0,0  	; $2f20  ()

lab_2f2e:
	dc.b	'6|DISK DIRECTORY|Some DISK ERROR occurred!|||||ok',0	; $2f2e  ()

lab_2f60:
	dc.b	'6|MIOS HARDCOPY|Wrong DISK TYPE!',10,'No ATARI/MS-DOS DISK!|||||ok',0	; $2f60  ()

lab_2f9e:
	dc.b	'A:\DATA\',0,0      	; $2f9e  ()

lab_2fa8:
	dc.b	'B:\',0             	; $2fa8  ()

lab_2fac:
	dc.b	'6|DISK DIRECTORY|',39,'',0,0	; $2fac  ()

lab_2fc0:
	dc.b	'',39,' created',10,'remove DISK|||again||exit',0	; $2fc0  ()

lab_2fe4:
	dc.b	'B:\SETUP\SOUNDMAP',0	; $2fe4  ()

lab_2ff6:
	dc.b	'B:\SETUP\SOUNDS',0 	; $2ff6  ()

lab_3006:
	dc.b	'B:\SETUP\SAMPLES',0,0	; $3006  ()

lab_3018:
	dc.b	'',13,'',10,'',13,'',10,'SETUP [SOUND LIBRARY] ',0,0	; $3018  ()

lab_3034:
	dc.b	'',0,0              	; $3034  ()

lab_3036:
	dc.b	'A:\DATA\tempmap###',0,0	; $3036  ()

lab_304a:
	dc.b	' %4d sounds',0     	; $304a  ()

lab_3056:
	dc.b	'',13,'',10,'       [ ] = normal ROM, [P] = sound patch ROM',0,0	; $3056  ()

lab_3088:
	dc.b	'',13,'',10,'       ( ) = normal RAM, (P) = sound patch RAM',0,0	; $3088  ()

lab_30ba:
	dc.b	'',13,'',10,'       (S) = RAM samples used',0	; $30ba  ()

lab_30da:
	dc.b	'',13,'',10,'    -  family: ',0	; $30da  ()

lab_30ec:
	dc.b	'',13,'',10,'       ',0	; $30ec  ()

lab_30f6:
	dc.b	'B:\SETUP\EFFECT1',0,0	; $30f6  ()

lab_3108:
	dc.b	'',13,'',10,'',13,'',10,'SETUP [EFFECT1 LIBRARY] ',0,0	; $3108  ()

lab_3126:
	dc.b	'',0,0              	; $3126  ()

lab_3128:
	dc.b	'A:\DATA\tempeff###',0,0	; $3128  ()

lab_313c:
	dc.b	' %4d effects',0,0  	; $313c  ()

lab_314a:
	dc.b	'',13,'',10,'       ',0	; $314a  ()

lab_3154:
	dc.b	'  %2d  ',0         	; $3154  ()

lab_315c:
	dc.b	'B:\SETUP\EFFECT2',0,0	; $315c  ()

lab_316e:
	dc.b	'',13,'',10,'',13,'',10,'SETUP [EFFECT2 LIBRARY] ',0,0	; $316e  ()

lab_318c:
	dc.b	'',0,0              	; $318c  ()

lab_318e:
	dc.b	'A:\DATA\tempeff###',0,0	; $318e  ()

lab_31a2:
	dc.b	' %4d effects',0,0  	; $31a2  ()

lab_31b0:
	dc.b	'',13,'',10,'       ',0	; $31b0  ()

lab_31ba:
	dc.b	'  %2d  ',0         	; $31ba  ()

lab_31c2:
	dc.b	'',13,'',10,'',13,'',10,'',0,0	; $31c2  ()

lab_31c8:
	dc.b	'B:\SETUP',0,0      	; $31c8  ()

lab_31d2:
	dc.b	'',13,'',10,'',13,'',10,'',13,'',10,'SETUP              ',0	; $31d2  ()

lab_31ec:
	dc.b	'all SETUP files',0 	; $31ec  ()

lab_31fc:
	dc.b	'B:\SETUP\GENERAL',0,0	; $31fc  ()

lab_320e:
	dc.b	'',13,'',10,'',13,'',10,'SETUP\GENERAL      ',0	; $320e  ()

lab_3226:
	dc.b	'',0,0              	; $3226  ()

lab_3228:
	dc.b	'B:\SETUP\EFFECT1',0,0	; $3228  ()

lab_323a:
	dc.b	'',13,'',10,'',13,'',10,'SETUP\EFFECT1      ',0	; $323a  ()

lab_3252:
	dc.b	'',0,0              	; $3252  ()

lab_3254:
	dc.b	'B:\SETUP\EFFECT2',0,0	; $3254  ()

lab_3266:
	dc.b	'',13,'',10,'',13,'',10,'SETUP\EFFECT2      ',0	; $3266  ()

lab_327e:
	dc.b	'',0,0              	; $327e  ()

lab_3280:
	dc.b	'B:\SETUP\SOUNDMAP',0	; $3280  ()

lab_3292:
	dc.b	'',13,'',10,'',13,'',10,'SETUP\SOUNDMAP     ',0	; $3292  ()

lab_32aa:
	dc.b	'',0,0              	; $32aa  ()

lab_32ac:
	dc.b	'B:\SETUP\SOUNDS',0 	; $32ac  ()

lab_32bc:
	dc.b	'',13,'',10,'',13,'',10,'SETUP\SOUNDS       ',0	; $32bc  ()

lab_32d4:
	dc.b	'all SOUND files',0 	; $32d4  ()

lab_32e4:
	dc.b	'B:\SETUP\SOUNDS\*.*',0	; $32e4  ()

lab_32f8:
	dc.b	'',13,'',10,'      ',0,0	; $32f8  ()

lab_3302:
	dc.b	'',0,0              	; $3302  ()

lab_3304:
	dc.b	'B:\SETUP\SAMPLES',0,0	; $3304  ()

lab_3316:
	dc.b	'',13,'',10,'',13,'',10,'SETUP\SAMPLES      ',0	; $3316  ()

lab_332e:
	dc.b	'all SAMPLE files',0,0	; $332e  ()

lab_3340:
	dc.b	'B:\SETUP\SAMPLES\*.*',0,0	; $3340  ()

lab_3356:
	dc.b	'',13,'',10,'      ',0,0	; $3356  ()

lab_3360:
	dc.b	'  ',0,0            	; $3360  ()

lab_3364:
	dc.b	'',0,0              	; $3364  ()

lab_3366:
	dc.b	'B:\BANKS',0,0      	; $3366  ()

lab_3370:
	dc.b	'',13,'',10,'',13,'',10,'',13,'',10,'BANKS              ',0	; $3370  ()

lab_338a:
	dc.b	'all BANKSONG files',0,0	; $338a  ()

lab_339e:
	dc.b	'B:\BANKS\*.??',0   	; $339e  ()

lab_33ac:
	dc.b	'',13,'',10,'',13,'',10,'B ',0,0	; $33ac  ()

lab_33b4:
	dc.b	' ',0               	; $33b4  ()

lab_33b6:
	dc.b	'10',0,0            	; $33b6  ()

lab_33ba:
	dc.b	' : ',0             	; $33ba  ()

lab_33be:
	dc.b	'  ',0,0            	; $33be  ()

lab_33c2:
	dc.b	'all files',0       	; $33c2  ()

lab_33cc:
	dc.b	'\Song',0           	; $33cc  ()

lab_33d2:
	dc.b	'',13,'',10,'       Song        ',0	; $33d2  ()

lab_33e8:
	dc.b	'',0,0              	; $33e8  ()

lab_33ea:
	dc.b	'\PERF\*.??',0,0    	; $33ea  ()

lab_33f6:
	dc.b	'',13,'',10,'P ',0,0	; $33f6  ()

lab_33fc:
	dc.b	' ',0               	; $33fc  ()

lab_33fe:
	dc.b	'10',0,0            	; $33fe  ()

lab_3402:
	dc.b	' : ',0             	; $3402  ()

lab_3406:
	dc.b	'  ',0,0            	; $3406  ()

lab_340a:
	dc.b	'',0,0              	; $340a  ()

lab_340c:
	dc.b	'B:\PROGRAM',0,0    	; $340c  ()

lab_3418:
	dc.b	'',13,'',10,'',13,'',10,'PROGRAM            ',0	; $3418  ()

lab_3430:
	dc.b	'all PROGRAM files',0	; $3430  ()

lab_3442:
	dc.b	'B:\PROGRAM\*.*',0,0	; $3442  ()

lab_3452:
	dc.b	'',13,'',10,'      ',0,0	; $3452  ()

lab_345c:
	dc.b	'  ',0,0            	; $345c  ()

lab_3460:
	dc.b	'',0,0              	; $3460  ()

lab_3462:
	dc.b	'.LIB',0            	; $3462  ()
	dc.b	'.BNK',0            	; $3467  ()
	dc.b	'.DIR',0            	; $346c  ()
	dc.b	'.ALL',0            	; $3471  ()

lab_3476:
	dc.b	'B:\*.*',0,0        	; $3476  ()

lab_347e:
	dc.b	'- - - - - -',0     	; $347e  ()

lab_348a:
	dc.b	'A:\DATA\',0,0      	; $348a  ()

lab_3494:
	dc.b	'GENERAL MUSIC',13,'',10,'',13,'',10,'',0	; $3494  ()

lab_34a6:
	dc.b	'S2/S3   DISK DIRECTORY   version 1.0  17.06.92 j/s',13,'',10,'',13,'',10,'',0,0	; $34a6  ()

lab_34de:
	dc.b	'',13,'',10,'Disk: ',0,0	; $34de  ()

lab_34e8:
	dc.b	'used ',0           	; $34e8  ()

lab_34ee:
	dc.b	'free',0,0          	; $34ee  ()

lab_34f4:
	dc.b	'',13,'',10,'',13,'',10,'',0,0	; $34f4  ()

lab_34fa:
	dc.b	'',13,'',10,'',13,'',10,'',26,'',0	; $34fa  ()

lab_3500:
	dc.b	'',26,'',0          	; $3500  ()

lab_3502:
	dc.b	'6|DISK DIRECTORY|remove S2/S3 DISK',10,'insert ATARI/MS-DOS DISK|abort||||ok',0	; $3502  ()

lab_354a:
	dc.b	'6|MIOS HARDCOPY|Wrong DISK TYPE!',10,'No S2/S3 DISK!|||||ok',0,0	; $354a  ()

lab_3582:
	dc.b	'6|DISK DIRECTORY|creates TEXT-FILE',10,'with DISK DIRECTORY|abort|Libraries|B/Songs|All files|All',0,0	; $3582  ()

lab_35e0:
	dc.b	'6|DISK DIRECTORY|version 1.0   17.06.92  j/s',10,'insert S2/S3 DISK|abort||||ok',0,0	; $35e0  ()

lab_362c:
	dc.b	'Piano          ',0 	; $362c  ()
	dc.b	'Chrom percuss. ',0 	; $363c  ()
	dc.b	'Organ          ',0 	; $364c  ()
	dc.b	'Guitar         ',0 	; $365c  ()
	dc.b	'Bass           ',0 	; $366c  ()
	dc.b	'Strings        ',0 	; $367c  ()
	dc.b	'Ensemble       ',0 	; $368c  ()
	dc.b	'Brass          ',0 	; $369c  ()
	dc.b	'Reed           ',0 	; $36ac  ()
	dc.b	'Pipe           ',0 	; $36bc  ()
	dc.b	'Synth lead     ',0 	; $36cc  ()
	dc.b	'Synth pad      ',0 	; $36dc  ()
	dc.b	'Effects        ',0 	; $36ec  ()
	dc.b	'Ethnic         ',0 	; $36fc  ()
	dc.b	'Percussive     ',0 	; $370c  ()
	dc.b	'Drum kit       ',0 	; $371c  ()

table:
	dcb.b	16,$0               	; $372c  (00)

tab_373c:
	dcb.b	4,$0                	; $373c  (00)

tab_3740:
	dcb.b	4,$0                	; $3740  (00)

tab_3744:
	dcb.b	4,$0                	; $3744  (00)

tab_3748:
	dcb.b	4,$0                	; $3748  (00)

tab_374c:
	dcb.b	4,$0                	; $374c  (00)

tab_3750:
	dcb.b	10,$0               	; $3750  (00)

tab_375a:
	dcb.b	2,$0                	; $375a  (00)

tab_375c:
	dcb.b	2,$0                	; $375c  (00)

tab_375e:
	dcb.b	4,$0                	; $375e  (00)

tab_3762:
	dcb.b	4,$0                	; $3762  (00)

tab_3766:
	dcb.b	14,$0               	; $3766  (00)

data_3774:
	dc.l	$ff58               	; $3774  (00 00 ff 58)
