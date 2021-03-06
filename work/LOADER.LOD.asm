	ORG	-$a

filemagic:
	dc.w	$101                	; $0  (01 01)
	dc.w	$10b                	; $2  (01 0b)
	dc.w	$201                	; $4  (02 01)

base_address:
	dc.l	$0                  	; $6  (00 00 00 00)

start_address:
	dc.l	$28c                	; $a  (00 00 02 8c)

table_address:
	dc.l	$8de                	; $e  (00 00 08 de)

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

lab_46:
	moveq	#$e,d0              	; $46  (70 0e)
	trap	#$0                 	; $48  (4e 40)

lab_4a:
	moveq	#$f,d0              	; $4a  (70 0f)
	trap	#$0                 	; $4c  (4e 40)

lab_4e:
	moveq	#$10,d0             	; $4e  (70 10)
	trap	#$0                 	; $50  (4e 40)

lab_52:
	moveq	#$14,d0             	; $52  (70 14)
	trap	#$0                 	; $54  (4e 40)
	moveq	#$15,d0             	; $56  (70 15)
	trap	#$0                 	; $58  (4e 40)
	moveq	#$16,d0             	; $5a  (70 16)
	trap	#$0                 	; $5c  (4e 40)
	moveq	#$18,d0             	; $5e  (70 18)
	trap	#$0                 	; $60  (4e 40)

lab_62:
	moveq	#$19,d0             	; $62  (70 19)
	trap	#$0                 	; $64  (4e 40)
	moveq	#$0,d0              	; $66  (70 00)
	rts	                    	; $68  (4e 75)

lab_6a:
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

lab_d2:
	moveq	#$0,d0              	; $d2  (70 00)
	rts	                    	; $d4  (4e 75)

lab_d6:
	move.l	d2,-(a7)            	; $d6  (2f 02)
	pea.l	$6.w                	; $d8  (48 78 00 06)
	jsr	$ff84(pc)           	; $dc  (4e ba ff 84), @lab_62
	addq.l	#$4,a7              	; $e0  (58 8f)
	moveq	#$32,d2             	; $e2  (74 32)

lab_e4:
	move.w	d2,d0               	; $e4  (30 02)
	ext.l	d0                  	; $e6  (48 c0)
	move.l	d0,-(a7)            	; $e8  (2f 00)
	pea.l	$4.w                	; $ea  (48 78 00 04)
	movea.l	$80c(pc),a0         	; $ee  (20 7a 08 0c), @tab_8fc
	pea.l	$880(a0)            	; $f2  (48 68 08 80)
	jsr	$ff72(pc)           	; $f6  (4e ba ff 72), @lab_6a
	subq.w	#$1,d2              	; $fa  (53 42)
	lea	$c(a7),a7           	; $fc  (4f ef 00 0c)
	bgt.b	lab_e4              	; $100  (6e e2)
	moveq	#$46,d2             	; $102  (74 46)

lab_104:
	clr.l	-(a7)               	; $104  (42 a7)
	pea.l	$4.w                	; $106  (48 78 00 04)
	movea.l	$7f0(pc),a0         	; $10a  (20 7a 07 f0), @tab_8fc
	pea.l	$880(a0)            	; $10e  (48 68 08 80)
	jsr	$ff56(pc)           	; $112  (4e ba ff 56), @lab_6a
	subq.w	#$1,d2              	; $116  (53 42)
	lea	$c(a7),a7           	; $118  (4f ef 00 0c)
	bgt.b	lab_104             	; $11c  (6e e6)
	jsr	$ff2e(pc)           	; $11e  (4e ba ff 2e), @lab_4e
	move.l	(a7)+,d2            	; $122  (24 1f)
	rts	                    	; $124  (4e 75)

lab_126:
	move.b	$7(a7),d0           	; $126  (10 2f 00 07)
	cmpi.b	#$5,d0              	; $12a  (0c 00 00 05)
	bne.b	lab_134             	; $12e  (66 04)
	jsr	$ffa4(pc)           	; $130  (4e ba ff a4), @lab_d6

lab_134:
	pea.l	$22.w               	; $134  (48 78 00 22)
	move.l	$922(pc),-(a7)      	; $138  (2f 3a 09 22), @tab_a5c
	jsr	$4fe(pc)            	; $13c  (4e ba 04 fe), @lab_63c
	movea.l	$91e(pc),a0         	; $140  (20 7a 09 1e), @tab_a60
	addq.l	#$8,a7              	; $144  (50 8f)
	clr.l	(a0)                	; $146  (42 90)
	rts	                    	; $148  (4e 75)

lab_14a:
	move.l	a2,-(a7)            	; $14a  (2f 0a)
	movea.l	$8(a7),a0           	; $14c  (20 6f 00 08)
	lea	$7b6(pc),a2         	; $150  (45 fa 07 b6), @tab_908
	move.l	#$400,(a0)          	; $154  (20 bc 00 00 04 00)
	clr.w	d1                  	; $15a  (42 41)

lab_15c:
	tst.l	$14(a2)             	; $15c  (4a aa 00 14)
	bne.b	lab_16c             	; $160  (66 0a)
	movea.l	(a0),a1             	; $162  (22 50)
	tst.l	(a1)                	; $164  (4a 91)
	bne.b	lab_16c             	; $166  (66 04)
	move.l	a2,d0               	; $168  (20 0a)
	bra.b	lab_17c             	; $16a  (60 10)

lab_16c:
	addq.w	#$1,d1              	; $16c  (52 41)
	moveq	#$22,d0             	; $16e  (70 22)
	adda.l	d0,a2               	; $170  (d5 c0)
	addq.l	#$4,(a0)            	; $172  (58 90)
	cmpi.w	#$a,d1              	; $174  (0c 41 00 0a)
	bcs.b	lab_15c             	; $178  (65 e2)
	moveq	#$0,d0              	; $17a  (70 00)

lab_17c:
	movea.l	(a7)+,a2            	; $17c  (24 5f)
	rts	                    	; $17e  (4e 75)

lab_180:
	movem.l	d2-d3/a2,-(a7)      	; $180  (48 e7 30 20)
	move.l	$10(a7),d2          	; $184  (24 2f 00 10)
	lea	$77e(pc),a2         	; $188  (45 fa 07 7e), @tab_908
	clr.w	d3                  	; $18c  (42 43)

lab_18e:
	pea.l	$8.w                	; $18e  (48 78 00 08)
	move.l	d2,-(a7)            	; $192  (2f 02)
	pea.l	(a2)                	; $194  (48 52)
	jsr	$52c(pc)            	; $196  (4e ba 05 2c), @lab_6c4
	lea	$c(a7),a7           	; $19a  (4f ef 00 0c)
	tst.l	d0                  	; $19e  (4a 80)
	bne.b	lab_1a6             	; $1a0  (66 04)
	moveq	#$1,d0              	; $1a2  (70 01)
	bra.b	lab_1b4             	; $1a4  (60 0e)

lab_1a6:
	addq.w	#$1,d3              	; $1a6  (52 43)
	moveq	#$22,d0             	; $1a8  (70 22)
	adda.l	d0,a2               	; $1aa  (d5 c0)
	cmpi.w	#$a,d3              	; $1ac  (0c 43 00 0a)
	bcs.b	lab_18e             	; $1b0  (65 dc)
	moveq	#$0,d0              	; $1b2  (70 00)

lab_1b4:
	movem.l	(a7)+,d2-d3/a2      	; $1b4  (4c df 04 0c)
	rts	                    	; $1b8  (4e 75)

lab_1ba:
	movem.l	d2-d4,-(a7)         	; $1ba  (48 e7 38 00)
	move.l	$10(a7),d1          	; $1be  (22 2f 00 10)
	move.l	$14(a7),d0          	; $1c2  (20 2f 00 14)
	lea	$740(pc),a0         	; $1c6  (41 fa 07 40), @tab_908
	move.l	d0,d4               	; $1ca  (28 00)
	add.l	d1,d4               	; $1cc  (d8 81)
	cmpi.l	#$200000,d4         	; $1ce  (0c 84 00 20 00 00)
	ble.b	lab_1da             	; $1d4  (6f 04)

lab_1d6:
	moveq	#$0,d0              	; $1d6  (70 00)
	bra.b	lab_202             	; $1d8  (60 28)

lab_1da:
	clr.w	d3                  	; $1da  (42 43)

lab_1dc:
	move.l	$14(a0),d0          	; $1dc  (20 28 00 14)
	move.l	d0,d0               	; $1e0  (20 00)
	beq.b	lab_1f4             	; $1e2  (67 10)
	move.l	$18(a0),d2          	; $1e4  (24 28 00 18)
	add.l	d0,d2               	; $1e8  (d4 80)
	cmp.l	d2,d1               	; $1ea  (b2 82)
	bge.b	lab_1f4             	; $1ec  (6c 06)
	cmp.l	d0,d4               	; $1ee  (b8 80)
	ble.b	lab_1f4             	; $1f0  (6f 02)
	bra.b	lab_1d6             	; $1f2  (60 e2)

lab_1f4:
	addq.w	#$1,d3              	; $1f4  (52 43)
	moveq	#$22,d0             	; $1f6  (70 22)
	adda.l	d0,a0               	; $1f8  (d1 c0)
	cmpi.w	#$a,d3              	; $1fa  (0c 43 00 0a)
	bcs.b	lab_1dc             	; $1fe  (65 dc)
	moveq	#$1,d0              	; $200  (70 01)

lab_202:
	movem.l	(a7)+,d2-d4         	; $202  (4c df 00 1c)
	rts	                    	; $206  (4e 75)

lab_208:
	movem.l	d2-d4/a2-a3,-(a7)   	; $208  (48 e7 38 30)
	move.l	$18(a7),d2          	; $20c  (24 2f 00 18)
	move.l	$1c(a7),d3          	; $210  (26 2f 00 1c)
	lea	$6f2(pc),a2         	; $214  (45 fa 06 f2), @tab_908
	move.l	d3,-(a7)            	; $218  (2f 03)
	move.l	d2,-(a7)            	; $21a  (2f 02)
	jsr	$ff9c(pc)           	; $21c  (4e ba ff 9c), @lab_1ba
	addq.l	#$8,a7              	; $220  (50 8f)
	tst.l	d0                  	; $222  (4a 80)
	beq.b	lab_228             	; $224  (67 02)
	bra.b	lab_256             	; $226  (60 2e)

lab_228:
	clr.w	d4                  	; $228  (42 44)

lab_22a:
	move.l	$14(a2),d2          	; $22a  (24 2a 00 14)
	move.l	d2,d2               	; $22e  (24 02)
	beq.b	lab_248             	; $230  (67 16)
	move.l	d3,-(a7)            	; $232  (2f 03)
	add.l	$18(a2),d2          	; $234  (d4 aa 00 18)
	move.l	d2,d0               	; $238  (20 02)
	move.l	d0,-(a7)            	; $23a  (2f 00)
	jsr	$ff7c(pc)           	; $23c  (4e ba ff 7c), @lab_1ba
	addq.l	#$8,a7              	; $240  (50 8f)
	tst.l	d0                  	; $242  (4a 80)
	beq.b	lab_248             	; $244  (67 02)
	bra.b	lab_256             	; $246  (60 0e)

lab_248:
	addq.w	#$1,d4              	; $248  (52 44)
	moveq	#$22,d2             	; $24a  (74 22)
	adda.l	d2,a2               	; $24c  (d5 c2)
	cmpi.w	#$a,d4              	; $24e  (0c 44 00 0a)
	bcs.b	lab_22a             	; $252  (65 d6)
	moveq	#$0,d2              	; $254  (74 00)

lab_256:
	move.l	d2,d0               	; $256  (20 02)
	movem.l	(a7)+,d2-d4/a2-a3   	; $258  (4c df 0c 1c)
	rts	                    	; $25c  (4e 75)

lab_25e:
	movem.l	a2-a3,-(a7)         	; $25e  (48 e7 00 30)
	move.l	$c(a7),d0           	; $262  (20 2f 00 0c)
	lea	$6a0(pc),a3         	; $266  (47 fa 06 a0), @tab_908
	movea.l	d0,a2               	; $26a  (24 40)
	clr.w	d1                  	; $26c  (42 41)
	bra.b	lab_288             	; $26e  (60 18)

lab_270:
	movea.l	a3,a0               	; $270  (20 4b)
	movea.l	a2,a1               	; $272  (22 4a)
	move.l	(a0)+,(a1)+         	; $274  (22 d8)
	move.l	(a0)+,(a1)+         	; $276  (22 d8)
	move.l	(a0)+,(a1)+         	; $278  (22 d8)
	move.l	(a0)+,(a1)+         	; $27a  (22 d8)
	move.l	(a0)+,(a1)+         	; $27c  (22 d8)
	addq.w	#$1,d1              	; $27e  (52 41)
	moveq	#$14,d0             	; $280  (70 14)
	adda.l	d0,a2               	; $282  (d5 c0)
	moveq	#$22,d0             	; $284  (70 22)
	adda.l	d0,a3               	; $286  (d7 c0)

lab_288:
	cmpi.w	#$a,d1              	; $288  (0c 41 00 0a)
	bcs.b	lab_270             	; $28c  (65 e2)
	moveq	#$0,d0              	; $28e  (70 00)
	movem.l	(a7)+,a2-a3         	; $290  (4c df 0c 00)
	rts	                    	; $294  (4e 75)

start:
	link.w	a6,#$ff1c           	; $296  (4e 56 ff 1c)
	movem.l	d2-d7/a2-a5,-(a7)   	; $29a  (48 e7 3f 3c)
	move.l	$8(a6),d3           	; $29e  (26 2e 00 08)
	movea.l	$c(a6),a0           	; $2a2  (20 6e 00 0c)
	move.b	$13(a6),d2          	; $2a6  (14 2e 00 13)
	clr.b	d5                  	; $2aa  (42 05)
	clr.b	d4                  	; $2ac  (42 04)
	clr.b	d6                  	; $2ae  (42 06)
	lea	$652(pc),a3         	; $2b0  (47 fa 06 52), @tab_904
	lea	$fe1c(pc),a1        	; $2b4  (43 fa fe 1c), @lab_d2
	move.l	a1,$fff8(a6)        	; $2b8  (2d 49 ff f8)
	lea	$fd94(pc),a4        	; $2bc  (49 fa fd 94), @lab_52
	move.l	(a0),$fff4(a6)      	; $2c0  (2d 50 ff f4)
	move.l	a0,d7               	; $2c4  (2e 08)
	add.l	d7,$fff4(a6)        	; $2c6  (df ae ff f4)
	jsr	$fd7a(pc)           	; $2ca  (4e ba fd 7a), @lab_46
	lea	$62c(pc),a2         	; $2ce  (45 fa 06 2c), @tab_8fc
	move.l	d0,(a2)             	; $2d2  (24 80)
	jsr	$fd74(pc)           	; $2d4  (4e ba fd 74), @lab_4a
	lea	$626(pc),a2         	; $2d8  (45 fa 06 26), @tab_900
	move.l	d0,(a2)             	; $2dc  (24 80)
	pea.l	(a3)                	; $2de  (48 53)
	pea.l	$203.w              	; $2e0  (48 78 02 03)
	movea.l	$616(pc),a0         	; $2e4  (20 7a 06 16), @tab_8fc
	pea.l	$880(a0)            	; $2e8  (48 68 08 80)
	jsr	$fd7c(pc)           	; $2ec  (4e ba fd 7c), @lab_6a
	tst.l	d3                  	; $2f0  (4a 83)
	lea	$c(a7),a7           	; $2f2  (4f ef 00 0c)
	bne.w	lab_358             	; $2f6  (66 00 00 60)
	tst.b	d2                  	; $2fa  (4a 02)
	beq.b	lab_344             	; $2fc  (67 46)
	movea.l	$600(pc),a0         	; $2fe  (20 7a 06 00), @tab_900
	btst	#$7,$1(a0)          	; $302  (08 28 00 07 00 01)
	beq.b	lab_31c             	; $308  (67 12)
	pea.l	$154.w              	; $30a  (48 78 01 54)
	lea	$5f8(pc),a2         	; $30e  (45 fa 05 f8), @tab_908
	pea.l	(a2)                	; $312  (48 52)
	jsr	$326(pc)            	; $314  (4e ba 03 26), @lab_63c
	addq.l	#$8,a7              	; $318  (50 8f)
	bra.b	lab_344             	; $31a  (60 28)

lab_31c:
	clr.w	d3                  	; $31c  (42 43)
	lea	$5e8(pc),a2         	; $31e  (45 fa 05 e8), @tab_908
	bra.b	lab_33e             	; $322  (60 1a)

lab_324:
	cmpi.w	#$2,$1c(a2)         	; $324  (0c 6a 00 02 00 1c)
	bne.b	lab_338             	; $32a  (66 0c)
	pea.l	$22.w               	; $32c  (48 78 00 22)
	move.l	a2,-(a7)            	; $330  (2f 0a)
	jsr	$308(pc)            	; $332  (4e ba 03 08), @lab_63c
	addq.l	#$8,a7              	; $336  (50 8f)

lab_338:
	moveq	#$22,d0             	; $338  (70 22)
	adda.l	d0,a2               	; $33a  (d5 c0)
	addq.w	#$1,d3              	; $33c  (52 43)

lab_33e:
	cmpi.w	#$a,d3              	; $33e  (0c 43 00 0a)
	bcs.b	lab_324             	; $342  (65 e0)

lab_344:
	lea	$3c6(pc),a2         	; $344  (45 fa 03 c6), @str_70c
	pea.l	(a2)                	; $348  (48 52)
	pea.l	$ffb0(a6)           	; $34a  (48 6e ff b0)
	jsr	$354(pc)            	; $34e  (4e ba 03 54), @lab_6a4
	addq.l	#$8,a7              	; $352  (50 8f)
	moveq	#$1,d4              	; $354  (78 01)
	bra.b	lab_392             	; $356  (60 3a)

lab_358:
	move.l	d3,-(a7)            	; $358  (2f 03)
	pea.l	$ffb0(a6)           	; $35a  (48 6e ff b0)
	jsr	$344(pc)            	; $35e  (4e ba 03 44), @lab_6a4
	pea.l	$5c.w               	; $362  (48 78 00 5c)
	pea.l	$ffb0(a6)           	; $366  (48 6e ff b0)
	jsr	$37e(pc)            	; $36a  (4e ba 03 7e), @lab_6ea
	addq.l	#$8,a7              	; $36e  (50 8f)
	addq.l	#$1,d0              	; $370  (52 80)
	move.l	d0,-(a7)            	; $372  (2f 00)
	jsr	$33e(pc)            	; $374  (4e ba 03 3e), @lab_6b4
	lea	$c(a7),a7           	; $378  (4f ef 00 0c)
	moveq	#$9,d1              	; $37c  (72 09)
	cmp.l	d0,d1               	; $37e  (b2 80)
	ble.b	lab_392             	; $380  (6f 10)
	lea	$39a(pc),a2         	; $382  (45 fa 03 9a), @lab_71e
	pea.l	(a2)                	; $386  (48 52)
	pea.l	$ffb0(a6)           	; $388  (48 6e ff b0)
	jsr	$300(pc)            	; $38c  (4e ba 03 00), @lab_68e
	addq.l	#$8,a7              	; $390  (50 8f)

lab_392:
	clr.l	-(a7)               	; $392  (42 a7)
	clr.l	-(a7)               	; $394  (42 a7)
	pea.l	$ff2c(a6)           	; $396  (48 6e ff 2c)
	pea.l	$ff74(a6)           	; $39a  (48 6e ff 74)
	pea.l	$ffb0(a6)           	; $39e  (48 6e ff b0)
	movea.l	(a3),a0             	; $3a2  (20 53)
	movea.l	$8(a0),a0           	; $3a4  (20 68 00 08)
	jsr	(a0)                	; $3a8  (4e 90)
	lea	$14(a7),a7          	; $3aa  (4f ef 00 14)
	tst.l	d0                  	; $3ae  (4a 80)
	beq.w	lab_612             	; $3b0  (67 00 02 60)
	pea.l	$ff2c(a6)           	; $3b4  (48 6e ff 2c)
	jsr	$fdc6(pc)           	; $3b8  (4e ba fd c6), @lab_180
	addq.l	#$4,a7              	; $3bc  (58 8f)
	tst.l	d0                  	; $3be  (4a 80)
	beq.b	lab_3d8             	; $3c0  (67 16)
	tst.b	d4                  	; $3c2  (4a 04)
	bne.b	lab_3d4             	; $3c4  (66 0e)
	move.l	$fff8(a6),-(a7)     	; $3c6  (2f 2e ff f8)
	lea	$356(pc),a2         	; $3ca  (45 fa 03 56), @lab_722
	pea.l	(a2)                	; $3ce  (48 52)
	jsr	(a4)                	; $3d0  (4e 94)
	addq.l	#$8,a7              	; $3d2  (50 8f)

lab_3d4:
	bra.w	lab_628             	; $3d4  (60 00 02 52)

lab_3d8:
	pea.l	$fff0(a6)           	; $3d8  (48 6e ff f0)
	jsr	$fd6c(pc)           	; $3dc  (4e ba fd 6c), @lab_14a
	addq.l	#$4,a7              	; $3e0  (58 8f)
	movea.l	d0,a2               	; $3e2  (24 40)
	move.l	a2,d7               	; $3e4  (2e 0a)
	bne.b	lab_404             	; $3e6  (66 1c)
	move.l	$fff8(a6),-(a7)     	; $3e8  (2f 2e ff f8)
	lea	$37e(pc),a2         	; $3ec  (45 fa 03 7e), @lab_76c
	pea.l	(a2)                	; $3f0  (48 52)

lab_3f2:
	jsr	(a4)                	; $3f2  (4e 94)
	move.l	$14(a6),-(a7)       	; $3f4  (2f 2e 00 14)
	jsr	$fe64(pc)           	; $3f8  (4e ba fe 64), @lab_25e
	lea	$c(a7),a7           	; $3fc  (4f ef 00 0c)
	bra.w	lab_632             	; $400  (60 00 02 30)

lab_404:
	pea.l	$ff74(a6)           	; $404  (48 6e ff 74)
	pea.l	$ff38(a6)           	; $408  (48 6e ff 38)
	jsr	$296(pc)            	; $40c  (4e ba 02 96), @lab_6a4
	addq.l	#$8,a7              	; $410  (50 8f)
	move.b	#$41,$ff38(a6)      	; $412  (1d 7c 00 41 ff 38)
	clr.l	-(a7)               	; $418  (42 a7)
	pea.l	$ff74(a6)           	; $41a  (48 6e ff 74)
	pea.l	$ff38(a6)           	; $41e  (48 6e ff 38)
	movea.l	(a3),a0             	; $422  (20 53)
	movea.l	$44(a0),a0          	; $424  (20 68 00 44)
	jsr	(a0)                	; $428  (4e 90)
	lea	$c(a7),a7           	; $42a  (4f ef 00 0c)
	tst.l	d0                  	; $42e  (4a 80)
	beq.w	lab_628             	; $430  (67 00 01 f6)
	pea.l	$ffec(a6)           	; $434  (48 6e ff ec)
	clr.l	-(a7)               	; $438  (42 a7)
	pea.l	$ff38(a6)           	; $43a  (48 6e ff 38)
	pea.l	$ff1c(a6)           	; $43e  (48 6e ff 1c)
	movea.l	(a3),a0             	; $442  (20 53)
	movea.l	$28(a0),a0          	; $444  (20 68 00 28)
	jsr	(a0)                	; $448  (4e 90)
	lea	$10(a7),a7          	; $44a  (4f ef 00 10)
	move.l	d0,$fffc(a6)        	; $44e  (2d 40 ff fc)
	beq.w	lab_556             	; $452  (67 00 01 02)
	pea.l	$3.w                	; $456  (48 78 00 03)
	lea	$484(pc),a5         	; $45a  (4b fa 04 84), @data_8e0
	pea.l	(a5)                	; $45e  (48 55)
	move.l	$fffc(a6),d1        	; $460  (22 2e ff fc)
	addq.l	#$3,d1              	; $464  (56 81)
	move.l	d1,-(a7)            	; $466  (2f 01)
	jsr	$1e6(pc)            	; $468  (4e ba 01 e6), @lab_650
	lea	$c(a7),a7           	; $46c  (4f ef 00 0c)
	tst.l	d0                  	; $470  (4a 80)
	beq.b	lab_494             	; $472  (67 20)
	pea.l	$3.w                	; $474  (48 78 00 03)
	lea	$46a(pc),a5         	; $478  (4b fa 04 6a), @data_8e4
	pea.l	(a5)                	; $47c  (48 55)
	move.l	$fffc(a6),d1        	; $47e  (22 2e ff fc)
	addq.l	#$3,d1              	; $482  (56 81)
	move.l	d1,-(a7)            	; $484  (2f 01)
	jsr	$1c8(pc)            	; $486  (4e ba 01 c8), @lab_650
	lea	$c(a7),a7           	; $48a  (4f ef 00 0c)
	tst.l	d0                  	; $48e  (4a 80)
	bne.w	lab_556             	; $490  (66 00 00 c4)

lab_494:
	subq.l	#$6,$ffec(a6)       	; $494  (5d ae ff ec)
	addq.l	#$6,$fffc(a6)       	; $498  (5c ae ff fc)
	movea.l	$fffc(a6),a0        	; $49c  (20 6e ff fc)
	move.l	(a0),d3             	; $4a0  (26 10)
	beq.b	lab_4bc             	; $4a2  (67 18)
	subq.l	#$4,d3              	; $4a4  (59 83)
	moveq	#$1,d6              	; $4a6  (7c 01)
	move.l	$ffec(a6),-(a7)     	; $4a8  (2f 2e ff ec)
	move.l	d3,-(a7)            	; $4ac  (2f 03)
	jsr	$fd0a(pc)           	; $4ae  (4e ba fd 0a), @lab_1ba
	addq.l	#$8,a7              	; $4b2  (50 8f)
	tst.l	d0                  	; $4b4  (4a 80)
	bne.b	lab_4cc             	; $4b6  (66 14)
	moveq	#$0,d3              	; $4b8  (76 00)
	bra.b	lab_4cc             	; $4ba  (60 10)

lab_4bc:
	move.l	$ffec(a6),-(a7)     	; $4bc  (2f 2e ff ec)
	move.l	$fff4(a6),-(a7)     	; $4c0  (2f 2e ff f4)
	jsr	$fd42(pc)           	; $4c4  (4e ba fd 42), @lab_208
	addq.l	#$8,a7              	; $4c8  (50 8f)
	move.l	d0,d3               	; $4ca  (26 00)

lab_4cc:
	tst.l	d3                  	; $4cc  (4a 83)
	bne.b	lab_506             	; $4ce  (66 36)
	move.l	$fff8(a6),-(a7)     	; $4d0  (2f 2e ff f8)
	lea	$2e0(pc),a2         	; $4d4  (45 fa 02 e0), @lab_7b6
	pea.l	(a2)                	; $4d8  (48 52)
	jsr	(a4)                	; $4da  (4e 94)
	pea.l	$ff1c(a6)           	; $4dc  (48 6e ff 1c)
	movea.l	(a3),a0             	; $4e0  (20 53)
	movea.l	$4c(a0),a0          	; $4e2  (20 68 00 4c)
	jsr	(a0)                	; $4e6  (4e 90)
	clr.l	-(a7)               	; $4e8  (42 a7)
	pea.l	$ff38(a6)           	; $4ea  (48 6e ff 38)
	movea.l	(a3),a0             	; $4ee  (20 53)
	movea.l	$40(a0),a0          	; $4f0  (20 68 00 40)
	jsr	(a0)                	; $4f4  (4e 90)
	move.l	$14(a6),-(a7)       	; $4f6  (2f 2e 00 14)
	jsr	$fd62(pc)           	; $4fa  (4e ba fd 62), @lab_25e
	lea	$18(a7),a7          	; $4fe  (4f ef 00 18)
	bra.w	lab_632             	; $502  (60 00 01 2e)

lab_506:
	move.l	d3,$14(a2)          	; $506  (25 43 00 14)
	move.l	$ffec(a6),$18(a2)   	; $50a  (25 6e ff ec 00 18)
	movea.l	$ff20(a6),a0        	; $510  (20 6e ff 20)
	movea.l	a0,a1               	; $514  (22 48)
	movea.l	a2,a0               	; $516  (20 4a)
	move.l	(a1)+,(a0)+         	; $518  (20 d9)
	move.l	(a1)+,(a0)+         	; $51a  (20 d9)
	move.l	(a1)+,(a0)+         	; $51c  (20 d9)
	move.l	(a1)+,(a0)+         	; $51e  (20 d9)
	move.l	(a1)+,(a0)+         	; $520  (20 d9)
	move.l	$ffec(a6),-(a7)     	; $522  (2f 2e ff ec)
	move.l	$fffc(a6),-(a7)     	; $526  (2f 2e ff fc)
	move.l	d3,-(a7)            	; $52a  (2f 03)
	jsr	$148(pc)            	; $52c  (4e ba 01 48), @lab_676
	movea.l	$14(a2),a0          	; $530  (20 6a 00 14)
	lea	$c(a7),a7           	; $534  (4f ef 00 0c)
	move.l	$ffec(a6),(a0)      	; $538  (20 ae ff ec)
	addq.l	#$4,d3              	; $53c  (58 83)
	tst.b	d6                  	; $53e  (4a 06)
	bne.b	lab_554             	; $540  (66 12)
	movea.l	$14(a2),a0          	; $542  (20 6a 00 14)
	move.l	d3,d0               	; $546  (20 03)
	add.l	d0,$4(a0)           	; $548  (d1 a8 00 04)
	movea.l	$14(a2),a0          	; $54c  (20 6a 00 14)
	add.l	d0,$8(a0)           	; $550  (d1 a8 00 08)

lab_554:
	moveq	#$1,d5              	; $554  (7a 01)

lab_556:
	pea.l	$ff1c(a6)           	; $556  (48 6e ff 1c)
	movea.l	(a3),a0             	; $55a  (20 53)
	movea.l	$4c(a0),a0          	; $55c  (20 68 00 4c)
	jsr	(a0)                	; $560  (4e 90)
	clr.l	-(a7)               	; $562  (42 a7)
	pea.l	$ff38(a6)           	; $564  (48 6e ff 38)
	movea.l	(a3),a0             	; $568  (20 53)
	movea.l	$40(a0),a0          	; $56a  (20 68 00 40)
	jsr	(a0)                	; $56e  (4e 90)
	tst.b	d5                  	; $570  (4a 05)
	lea	$c(a7),a7           	; $572  (4f ef 00 0c)
	bne.b	lab_586             	; $576  (66 0e)
	move.l	$fff8(a6),-(a7)     	; $578  (2f 2e ff f8)
	lea	$27e(pc),a2         	; $57c  (45 fa 02 7e), @lab_7fc
	pea.l	(a2)                	; $580  (48 52)
	bra.w	lab_3f2             	; $582  (60 00 fe 6e)

lab_586:
	tst.b	d4                  	; $586  (4a 04)
	bne.b	lab_5a2             	; $588  (66 18)
	move.l	$fff8(a6),-(a7)     	; $58a  (2f 2e ff f8)
	pea.l	$150.w              	; $58e  (48 78 01 50)
	movea.l	$368(pc),a0         	; $592  (20 7a 03 68), @tab_8fc
	pea.l	$880(a0)            	; $596  (48 68 08 80)
	jsr	$face(pc)           	; $59a  (4e ba fa ce), @lab_6a
	lea	$c(a7),a7           	; $59e  (4f ef 00 0c)

lab_5a2:
	movea.l	$14(a2),a0          	; $5a2  (20 6a 00 14)
	movea.l	$4(a0),a0           	; $5a6  (20 68 00 04)
	moveq	#$0,d0              	; $5aa  (70 00)
	move.b	d2,d0               	; $5ac  (10 02)
	move.l	d0,-(a7)            	; $5ae  (2f 00)
	moveq	#$0,d0              	; $5b0  (70 00)
	move.b	d4,d0               	; $5b2  (10 04)
	move.l	d0,-(a7)            	; $5b4  (2f 00)
	move.l	d3,-(a7)            	; $5b6  (2f 03)
	pea.l	$4.w                	; $5b8  (48 78 00 04)
	jsr	(a0)                	; $5bc  (4e 90)
	lea	$10(a7),a7          	; $5be  (4f ef 00 10)
	move.w	d0,$1c(a2)          	; $5c2  (35 40 00 1c)
	move.l	d0,d0               	; $5c6  (20 00)
	blt.w	lab_628             	; $5c8  (6d 00 00 5e)
	ble.b	lab_5dc             	; $5cc  (6f 0e)
	moveq	#$1,d1              	; $5ce  (72 01)
	cmp.l	d0,d1               	; $5d0  (b2 80)
	beq.b	lab_5e8             	; $5d2  (67 14)
	moveq	#$2,d1              	; $5d4  (72 02)
	cmp.l	d0,d1               	; $5d6  (b2 80)
	bne.b	lab_628             	; $5d8  (66 4e)
	bra.b	lab_628             	; $5da  (60 4c)

lab_5dc:
	pea.l	$22.w               	; $5dc  (48 78 00 22)
	move.l	a2,-(a7)            	; $5e0  (2f 0a)
	jsr	$58(pc)             	; $5e2  (4e ba 00 58), @lab_63c
	bra.b	lab_626             	; $5e6  (60 3e)

lab_5e8:
	movea.l	$fff0(a6),a0        	; $5e8  (20 6e ff f0)
	move.l	d3,(a0)             	; $5ec  (20 83)
	tst.b	d4                  	; $5ee  (4a 04)
	beq.b	lab_5f6             	; $5f0  (67 04)
	jsr	$fae2(pc)           	; $5f2  (4e ba fa e2), @lab_d6

lab_5f6:
	lea	$464(pc),a3         	; $5f6  (47 fa 04 64), @tab_a5c
	move.l	a2,(a3)             	; $5fa  (26 8a)
	lea	$462(pc),a3         	; $5fc  (47 fa 04 62), @tab_a60
	move.l	$fff0(a6),(a3)      	; $600  (26 ae ff f0)
	lea	$fb20(pc),a3        	; $604  (47 fa fb 20), @lab_126
	move.l	a3,-(a7)            	; $608  (2f 0b)
	lea	$238(pc),a3         	; $60a  (47 fa 02 38), @lab_844
	pea.l	(a3)                	; $60e  (48 53)
	bra.b	lab_624             	; $610  (60 12)

lab_612:
	tst.b	d2                  	; $612  (4a 02)
	bne.b	lab_628             	; $614  (66 12)
	tst.b	d4                  	; $616  (4a 04)
	bne.b	lab_628             	; $618  (66 0e)
	move.l	$fff8(a6),-(a7)     	; $61a  (2f 2e ff f8)
	lea	$27c(pc),a2         	; $61e  (45 fa 02 7c), @lab_89c
	pea.l	(a2)                	; $622  (48 52)

lab_624:
	jsr	(a4)                	; $624  (4e 94)

lab_626:
	addq.l	#$8,a7              	; $626  (50 8f)

lab_628:
	move.l	$14(a6),-(a7)       	; $628  (2f 2e 00 14)
	jsr	$fc30(pc)           	; $62c  (4e ba fc 30), @lab_25e
	addq.l	#$4,a7              	; $630  (58 8f)

lab_632:
	movem.l	$fef4(a6),d2-d7/a2-a5	; $632  (4c ee 3c fc fe f4)
	unlk	a6                  	; $638  (4e 5e)
	rts	                    	; $63a  (4e 75)

lab_63c:
	movea.l	$4(a7),a0           	; $63c  (20 6f 00 04)
	move.l	$8(a7),d1           	; $640  (22 2f 00 08)
	move.l	a0,d0               	; $644  (20 08)
	bra.b	lab_64a             	; $646  (60 02)

lab_648:
	clr.b	(a0)+               	; $648  (42 18)

lab_64a:
	dbf	d1,lab_648          	; $64a  (51 c9 ff fc)
	rts	                    	; $64e  (4e 75)

lab_650:
	movea.l	$4(a7),a0           	; $650  (20 6f 00 04)
	movea.l	$8(a7),a1           	; $654  (22 6f 00 08)
	move.l	$c(a7),d1           	; $658  (22 2f 00 0c)
	subq.l	#$1,d1              	; $65c  (53 81)
	blt.b	lab_672             	; $65e  (6d 12)

lab_660:
	cmpm.b	(a1)+,(a0)+         	; $660  (b1 09)
	dbne	d1,lab_660          	; $662  (56 c9 ff fc)
	beq.b	lab_672             	; $666  (67 0a)
	move.b	-(a0),d0            	; $668  (10 20)
	sub.b	-(a1),d0            	; $66a  (90 21)
	ext.w	d0                  	; $66c  (48 80)
	ext.l	d0                  	; $66e  (48 c0)
	rts	                    	; $670  (4e 75)

lab_672:
	moveq	#$0,d0              	; $672  (70 00)
	rts	                    	; $674  (4e 75)

lab_676:
	movea.l	$4(a7),a0           	; $676  (20 6f 00 04)
	movea.l	$8(a7),a1           	; $67a  (22 6f 00 08)
	move.l	$c(a7),d1           	; $67e  (22 2f 00 0c)
	move.l	a0,d0               	; $682  (20 08)
	bra.b	lab_688             	; $684  (60 02)

lab_686:
	move.b	(a1)+,(a0)+         	; $686  (10 d9)

lab_688:
	dbf	d1,lab_686          	; $688  (51 c9 ff fc)
	rts	                    	; $68c  (4e 75)

lab_68e:
	movea.l	$4(a7),a0           	; $68e  (20 6f 00 04)
	movea.l	$8(a7),a1           	; $692  (22 6f 00 08)
	move.l	a0,d0               	; $696  (20 08)

lab_698:
	tst.b	(a0)+               	; $698  (4a 18)
	bne.b	lab_698             	; $69a  (66 fc)
	subq.l	#$1,a0              	; $69c  (53 88)

lab_69e:
	move.b	(a1)+,(a0)+         	; $69e  (10 d9)
	bne.b	lab_69e             	; $6a0  (66 fc)
	rts	                    	; $6a2  (4e 75)

lab_6a4:
	movea.l	$4(a7),a0           	; $6a4  (20 6f 00 04)
	movea.l	$8(a7),a1           	; $6a8  (22 6f 00 08)
	move.l	a0,d0               	; $6ac  (20 08)

lab_6ae:
	move.b	(a1)+,(a0)+         	; $6ae  (10 d9)
	bne.b	lab_6ae             	; $6b0  (66 fc)
	rts	                    	; $6b2  (4e 75)

lab_6b4:
	movea.l	$4(a7),a0           	; $6b4  (20 6f 00 04)
	move.l	a0,d0               	; $6b8  (20 08)

lab_6ba:
	tst.b	(a0)+               	; $6ba  (4a 18)
	bne.b	lab_6ba             	; $6bc  (66 fc)
	sub.l	a0,d0               	; $6be  (90 88)
	not.l	d0                  	; $6c0  (46 80)
	rts	                    	; $6c2  (4e 75)

lab_6c4:
	movea.l	$4(a7),a0           	; $6c4  (20 6f 00 04)
	movea.l	$8(a7),a1           	; $6c8  (22 6f 00 08)
	move.l	$c(a7),d1           	; $6cc  (22 2f 00 0c)

lab_6d0:
	subq.l	#$1,d1              	; $6d0  (53 81)
	blt.b	lab_6de             	; $6d2  (6d 0a)
	move.b	(a0)+,d0            	; $6d4  (10 18)
	cmp.b	(a1)+,d0            	; $6d6  (b0 19)
	bne.b	lab_6e2             	; $6d8  (66 08)
	tst.b	d0                  	; $6da  (4a 00)
	bne.b	lab_6d0             	; $6dc  (66 f2)

lab_6de:
	moveq	#$0,d0              	; $6de  (70 00)
	rts	                    	; $6e0  (4e 75)

lab_6e2:
	sub.b	-(a1),d0            	; $6e2  (90 21)
	ext.w	d0                  	; $6e4  (48 80)
	ext.l	d0                  	; $6e6  (48 c0)
	rts	                    	; $6e8  (4e 75)

lab_6ea:
	movea.l	$4(a7),a0           	; $6ea  (20 6f 00 04)
	move.b	$b(a7),d0           	; $6ee  (10 2f 00 0b)
	move.l	a0,d1               	; $6f2  (22 08)

lab_6f4:
	tst.b	(a0)+               	; $6f4  (4a 18)
	bne.b	lab_6f4             	; $6f6  (66 fc)
	sub.l	a0,d1               	; $6f8  (92 88)
	not.l	d1                  	; $6fa  (46 81)

lab_6fc:
	cmp.b	-(a0),d0            	; $6fc  (b0 20)
	dbeq	d1,lab_6fc          	; $6fe  (57 c9 ff fc)
	beq.b	lab_708             	; $702  (67 04)
	moveq	#$0,d0              	; $704  (70 00)
	rts	                    	; $706  (4e 75)

lab_708:
	move.l	a0,d0               	; $708  (20 08)
	rts	                    	; $70a  (4e 75)

str_70c:
	dc.b	'B:\PROGRAM\*.AUT',0,0	; $70c  ()

lab_71e:
	dc.b	'PRG',0             	; $71e  ()

lab_722:
	dc.b	'6|MIOS LOADER 1.0|USER PROGRAM is just present!',10,'operation aborted!|||||ok',0	; $722  ()

lab_76c:
	dc.b	'6|MIOS LOADER 1.0|No more USER SLOT available!',10,'operation aborted!|||||ok',0,0	; $76c  ()

lab_7b6:
	dc.b	'6|MIOS LOADER 1.0|No more memory available!',10,'operation aborted!|||||ok',0	; $7b6  ()

lab_7fc:
	dc.b	'6|MIOS LOADER 1.0|USER PROGRAM not compatible',10,'operation aborted!|||||ok',0	; $7fc  ()

lab_844:
	dc.b	'6|MIOS LOADER 1.0|This USER PROGRAM requires a',10,'RESTART for installation!|abort||||do_it',0	; $844  ()

lab_89c:
	dc.b	'6|MIOS LOADER 1.0|USER PROGRAM not found',10,'operation aborted!|||||ok',0,0	; $89c  ()

data_8e0:
	dc.l	$b020100            	; $8e0  (0b 02 01 00)

data_8e4:
	dc.l	$c020100            	; $8e4  (0c 02 01 00)

table:
	dcb.l	5,$0                	; $8e8  (00 00 00 00)

tab_8fc:
	dcb.l	1,$0                	; $8fc  (00 00 00 00)

tab_900:
	dcb.l	1,$0                	; $900  (00 00 00 00)

tab_904:
	dcb.l	1,$0                	; $904  (00 00 00 00)

tab_908:
	dcb.l	85,$0               	; $908  (00 00 00 00)

tab_a5c:
	dcb.l	1,$0                	; $a5c  (00 00 00 00)

tab_a60:
	dcb.l	2,$0                	; $a60  (00 00 00 00)
