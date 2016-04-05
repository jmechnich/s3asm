	ORG	-$a

filemagic:
	dc.w	$101                	; $0  (01 01)
	dc.w	$10b                	; $2  (01 0b)
	dc.w	$201                	; $4  (02 01)

base_address:
	dc.l	$0                  	; $6  (00 00 00 00)

start_address:
	dc.l	$8de                	; $a  (00 00 08 de)

table_address:
	dc.l	$2340               	; $e  (00 00 23 40)

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
	link.w	a6,#$ffe4           	; $d2  (4e 56 ff e4)
	movem.l	d2-d6/a2-a4,-(a7)   	; $d6  (48 e7 3e 38)
	movea.l	$8(a6),a0           	; $da  (20 6e 00 08)
	move.l	$c(a6),d3           	; $de  (26 2e 00 0c)
	movea.l	$10(a6),a1          	; $e2  (22 6e 00 10)
	clr.w	$fff8(a6)           	; $e6  (42 6e ff f8)
	clr.w	d5                  	; $ea  (42 45)
	clr.w	$fffc(a6)           	; $ec  (42 6e ff fc)
	clr.w	d6                  	; $f0  (42 46)
	moveq	#$10,d0             	; $f2  (70 10)
	move.w	d0,$ffe6(a6)        	; $f4  (3d 40 ff e6)
	move.w	$8(a1),d0           	; $f8  (30 29 00 08)
	ext.l	d0                  	; $fc  (48 c0)
	asl.l	#$1,d0              	; $fe  (e3 80)
	move.w	d0,$ffea(a6)        	; $100  (3d 40 ff ea)
	move.w	$4(a1),d2           	; $104  (34 29 00 04)
	move.w	d2,d0               	; $108  (30 02)
	ext.l	d0                  	; $10a  (48 c0)
	addq.l	#$7,d0              	; $10c  (5e 80)
	asr.l	#$3,d0              	; $10e  (e6 80)
	move.w	d0,$ffe8(a6)        	; $110  (3d 40 ff e8)
	move.l	#$ff,d0             	; $114  (20 3c 00 00 00 ff)
	moveq	#$8,d1              	; $11a  (72 08)
	move.b	d2,d2               	; $11c  (14 02)
	andi.b	#$7,d2              	; $11e  (02 02 00 07)
	sub.b	d2,d1               	; $122  (92 02)
	andi.b	#$7,d1              	; $124  (02 01 00 07)
	asl.l	d1,d0               	; $128  (e3 a0)
	move.b	d0,$fffb(a6)        	; $12a  (1d 40 ff fb)
	move.b	$fffb(a6),$ffff(a6) 	; $12e  (1d 6e ff fb ff ff)
	move.w	$ffe8(a6),d2        	; $134  (34 2e ff e8)
	move.w	$6(a1),$fff2(a6)    	; $138  (3d 69 00 06 ff f2)
	move.w	#$1,(a0)            	; $13e  (30 bc 00 01)
	move.w	$ffe6(a6),d0        	; $142  (30 2e ff e6)
	asr.w	#$1,d0              	; $146  (e2 40)
	move.w	d0,$2(a0)           	; $148  (31 40 00 02)
	move.w	#$1,$4(a0)          	; $14c  (31 7c 00 01 00 04)
	move.w	#$2,$6(a0)          	; $152  (31 7c 00 02 00 06)
	move.w	#$174,d0            	; $158  (30 3c 01 74)
	move.w	d0,$a(a0)           	; $15c  (31 40 00 0a)
	move.w	d0,$8(a0)           	; $160  (31 40 00 08)
	move.w	$4(a1),$c(a0)       	; $164  (31 69 00 04 00 0c)
	move.w	$fff2(a6),$e(a0)    	; $16a  (31 6e ff f2 00 0e)
	move.l	a0,$ffec(a6)        	; $170  (2d 48 ff ec)
	movea.w	$ffe6(a6),a0        	; $174  (30 6e ff e6)
	move.l	a0,d4               	; $178  (28 08)
	ext.l	d4                  	; $17a  (48 c4)
	movea.l	d4,a0               	; $17c  (20 44)
	add.l	d4,$ffec(a6)        	; $17e  (d9 ae ff ec)
	move.w	$ffe6(a6),d0        	; $182  (30 2e ff e6)
	ext.l	d0                  	; $186  (48 c0)
	sub.l	d0,d3               	; $188  (96 80)
	moveq	#$0,d4              	; $18a  (78 00)
	movea.l	d4,a4               	; $18c  (28 44)
	movea.l	d3,a0               	; $18e  (20 43)
	adda.l	$ffec(a6),a0        	; $190  (d1 ee ff ec)
	movea.l	a0,a2               	; $194  (24 48)
	movea.l	(a1),a3             	; $196  (26 51)
	movea.w	$ffea(a6),a1        	; $198  (32 6e ff ea)
	move.l	a1,d4               	; $19c  (28 09)
	ext.l	d4                  	; $19e  (48 c4)
	muls.w	$fff2(a6),d4        	; $1a0  (c9 ee ff f2)
	movea.l	d4,a1               	; $1a4  (22 44)
	movea.l	a1,a0               	; $1a6  (20 49)
	move.w	$ffea(a6),d0        	; $1a8  (30 2e ff ea)
	ext.l	d0                  	; $1ac  (48 c0)
	suba.l	d0,a0               	; $1ae  (91 c0)
	move.w	$ffe8(a6),d0        	; $1b0  (30 2e ff e8)
	ext.l	d0                  	; $1b4  (48 c0)
	adda.l	d0,a0               	; $1b6  (d1 c0)
	adda.l	a0,a3               	; $1b8  (d7 c8)
	move.l	a3,$fff4(a6)        	; $1ba  (2d 4b ff f4)
	bra.w	lab_3a0             	; $1be  (60 00 01 e0)

lab_1c2:
	move.b	-(a3),d4            	; $1c2  (18 23)
	and.b	$ffff(a6),d4        	; $1c4  (c8 2e ff ff)
	move.b	#$ff,$ffff(a6)      	; $1c8  (1d 7c 00 ff ff ff)
	tst.b	d4                  	; $1ce  (4a 04)
	beq.b	lab_1da             	; $1d0  (67 08)
	cmpi.b	#$ff,d4             	; $1d2  (0c 04 00 ff)
	bne.w	lab_240             	; $1d6  (66 00 00 68)

lab_1da:
	tst.w	d6                  	; $1da  (4a 46)
	beq.b	lab_1e4             	; $1dc  (67 06)
	move.b	d6,-(a2)            	; $1de  (15 06)
	clr.b	-(a2)               	; $1e0  (42 22)
	clr.w	d6                  	; $1e2  (42 46)

lab_1e4:
	tst.w	d5                  	; $1e4  (4a 45)
	beq.b	lab_20a             	; $1e6  (67 22)
	movea.l	a3,a0               	; $1e8  (20 4b)
	moveq	#$ff,d0             	; $1ea  (70 ff)
	adda.l	d0,a0               	; $1ec  (d1 c0)
	cmp.b	(a0),d4             	; $1ee  (b8 10)
	bne.w	lab_2e2             	; $1f0  (66 00 00 f0)
	cmp.b	$fffe(a3),d4        	; $1f4  (b8 2b ff fe)
	beq.b	lab_202             	; $1f8  (67 08)
	cmpi.w	#$3,d2              	; $1fa  (0c 42 00 03)
	bge.w	lab_2e2             	; $1fe  (6c 00 00 e2)

lab_202:
	move.b	d5,-(a2)            	; $202  (15 05)
	move.b	#$80,-(a2)          	; $204  (15 3c 00 80)
	clr.w	d5                  	; $208  (42 45)

lab_20a:
	tst.w	$fffc(a6)           	; $20a  (4a 6e ff fc)
	bne.b	lab_212             	; $20e  (66 02)
	bra.b	lab_236             	; $210  (60 24)

lab_212:
	cmp.b	(a2),d4             	; $212  (b8 12)
	bne.b	lab_21e             	; $214  (66 08)
	cmpi.w	#$7f,$fffc(a6)      	; $216  (0c 6e 00 7f ff fc)
	blt.b	lab_238             	; $21c  (6d 1a)

lab_21e:
	moveq	#$0,d0              	; $21e  (70 00)
	move.b	(a2),d0             	; $220  (10 12)
	andi.l	#$80,d0             	; $222  (02 80 00 00 00 80)
	move.w	$fffc(a6),d1        	; $228  (32 2e ff fc)
	ext.l	d1                  	; $22c  (48 c1)
	add.l	d1,d0               	; $22e  (d0 81)
	move.b	d0,(a2)             	; $230  (14 80)
	clr.w	$fffc(a6)           	; $232  (42 6e ff fc)

lab_236:
	move.b	d4,-(a2)            	; $236  (15 04)

lab_238:
	addq.w	#$1,$fffc(a6)       	; $238  (52 6e ff fc)
	bra.w	lab_2f8             	; $23c  (60 00 00 ba)

lab_240:
	tst.w	$fffc(a6)           	; $240  (4a 6e ff fc)
	beq.b	lab_25e             	; $244  (67 18)
	moveq	#$0,d0              	; $246  (70 00)
	move.b	(a2),d0             	; $248  (10 12)
	andi.l	#$80,d0             	; $24a  (02 80 00 00 00 80)
	move.w	$fffc(a6),d1        	; $250  (32 2e ff fc)
	ext.l	d1                  	; $254  (48 c1)
	add.l	d1,d0               	; $256  (d0 81)
	move.b	d0,(a2)             	; $258  (14 80)
	clr.w	$fffc(a6)           	; $25a  (42 6e ff fc)

lab_25e:
	cmpi.w	#$1,d2              	; $25e  (0c 42 00 01)
	ble.b	lab_28c             	; $262  (6f 28)
	tst.w	d6                  	; $264  (4a 46)
	beq.b	lab_28c             	; $266  (67 24)
	cmp.b	$1(a2),d4           	; $268  (b8 2a 00 01)
	bne.w	lab_2d8             	; $26c  (66 00 00 6a)
	movea.l	a3,a1               	; $270  (22 4b)
	moveq	#$ff,d1             	; $272  (72 ff)
	adda.l	d1,a1               	; $274  (d3 c1)
	move.b	(a1),d0             	; $276  (10 11)
	cmp.b	(a2),d0             	; $278  (b0 12)
	bne.b	lab_2d8             	; $27a  (66 5c)
	cmpi.w	#$ff,d6             	; $27c  (0c 46 00 ff)
	bge.b	lab_2d8             	; $280  (6c 56)
	addq.w	#$1,d6              	; $282  (52 46)
	subq.w	#$1,d2              	; $284  (53 42)
	subq.l	#$1,a3              	; $286  (53 8b)
	bra.w	lab_2f8             	; $288  (60 00 00 6e)

lab_28c:
	cmpi.w	#$3,d2              	; $28c  (0c 42 00 03)
	ble.b	lab_2d8             	; $290  (6f 46)
	cmp.b	$fffe(a3),d4        	; $292  (b8 2b ff fe)
	bne.b	lab_2d8             	; $296  (66 40)
	move.b	$fffd(a3),d0        	; $298  (10 2b ff fd)
	movea.l	a3,a1               	; $29c  (22 4b)
	moveq	#$ff,d1             	; $29e  (72 ff)
	adda.l	d1,a1               	; $2a0  (d3 c1)
	cmp.b	(a1),d0             	; $2a2  (b0 11)
	bne.b	lab_2d8             	; $2a4  (66 32)
	tst.w	d5                  	; $2a6  (4a 45)
	beq.b	lab_2cc             	; $2a8  (67 22)
	cmpi.w	#$5,d2              	; $2aa  (0c 42 00 05)
	ble.b	lab_2e2             	; $2ae  (6f 32)
	cmp.b	$fffc(a3),d4        	; $2b0  (b8 2b ff fc)
	bne.b	lab_2e2             	; $2b4  (66 2c)
	move.b	$fffb(a3),d0        	; $2b6  (10 2b ff fb)
	movea.l	a3,a1               	; $2ba  (22 4b)
	moveq	#$ff,d1             	; $2bc  (72 ff)
	adda.l	d1,a1               	; $2be  (d3 c1)
	cmp.b	(a1),d0             	; $2c0  (b0 11)
	bne.b	lab_2e2             	; $2c2  (66 1e)
	move.b	d5,-(a2)            	; $2c4  (15 05)
	move.b	#$80,-(a2)          	; $2c6  (15 3c 00 80)
	clr.w	d5                  	; $2ca  (42 45)

lab_2cc:
	move.b	d4,-(a2)            	; $2cc  (15 04)
	move.b	-(a3),-(a2)         	; $2ce  (15 23)
	subq.l	#$2,a3              	; $2d0  (55 8b)
	subq.w	#$3,d2              	; $2d2  (57 42)
	moveq	#$2,d6              	; $2d4  (7c 02)
	bra.b	lab_2f8             	; $2d6  (60 20)

lab_2d8:
	tst.w	d6                  	; $2d8  (4a 46)
	beq.b	lab_2e2             	; $2da  (67 06)
	move.b	d6,-(a2)            	; $2dc  (15 06)
	clr.b	-(a2)               	; $2de  (42 22)
	clr.w	d6                  	; $2e0  (42 46)

lab_2e2:
	tst.w	d5                  	; $2e2  (4a 45)
	beq.b	lab_2f4             	; $2e4  (67 0e)
	cmpi.w	#$ff,d5             	; $2e6  (0c 45 00 ff)
	blt.b	lab_2f4             	; $2ea  (6d 08)
	move.b	d5,-(a2)            	; $2ec  (15 05)
	move.b	#$80,-(a2)          	; $2ee  (15 3c 00 80)
	clr.w	d5                  	; $2f2  (42 45)

lab_2f4:
	move.b	d4,-(a2)            	; $2f4  (15 04)
	addq.w	#$1,d5              	; $2f6  (52 45)

lab_2f8:
	subq.w	#$1,d2              	; $2f8  (53 42)
	bne.w	lab_3a0             	; $2fa  (66 00 00 a4)
	move.w	$ffe8(a6),d2        	; $2fe  (34 2e ff e8)
	subq.w	#$1,$fff2(a6)       	; $302  (53 6e ff f2)
	movea.w	$ffea(a6),a0        	; $306  (30 6e ff ea)
	move.l	a0,d0               	; $30a  (20 08)
	ext.l	d0                  	; $30c  (48 c0)
	sub.l	d0,$fff4(a6)        	; $30e  (91 ae ff f4)
	movea.l	$fff4(a6),a3        	; $312  (26 6e ff f4)
	move.b	$fffb(a6),$ffff(a6) 	; $316  (1d 6e ff fb ff ff)
	tst.w	$fffc(a6)           	; $31c  (4a 6e ff fc)
	beq.b	lab_33a             	; $320  (67 18)
	moveq	#$0,d0              	; $322  (70 00)
	move.b	(a2),d0             	; $324  (10 12)
	andi.l	#$80,d0             	; $326  (02 80 00 00 00 80)
	move.w	$fffc(a6),d1        	; $32c  (32 2e ff fc)
	ext.l	d1                  	; $330  (48 c1)
	add.l	d1,d0               	; $332  (d0 81)
	move.b	d0,(a2)             	; $334  (14 80)
	clr.w	$fffc(a6)           	; $336  (42 6e ff fc)

lab_33a:
	tst.w	d6                  	; $33a  (4a 46)
	beq.b	lab_344             	; $33c  (67 06)
	move.b	d6,-(a2)            	; $33e  (15 06)
	clr.b	-(a2)               	; $340  (42 22)
	clr.w	d6                  	; $342  (42 46)

lab_344:
	tst.w	d5                  	; $344  (4a 45)
	beq.b	lab_350             	; $346  (67 08)
	move.b	d5,-(a2)            	; $348  (15 05)
	move.b	#$80,-(a2)          	; $34a  (15 3c 00 80)
	clr.w	d5                  	; $34e  (42 45)

lab_350:
	move.l	a4,d0               	; $350  (20 0c)
	beq.b	lab_39e             	; $352  (67 4a)
	move.w	a4,d1               	; $354  (32 0c)
	move.w	a2,d0               	; $356  (30 0a)
	sub.w	d0,d1               	; $358  (92 40)
	tst.w	$fff8(a6)           	; $35a  (4a 6e ff f8)
	beq.b	lab_362             	; $35e  (67 02)
	subq.w	#$4,d1              	; $360  (59 41)

lab_362:
	cmpi.w	#$fd,$fff8(a6)      	; $362  (0c 6e 00 fd ff f8)
	bge.b	lab_39a             	; $368  (6c 30)
	move.w	d1,d1               	; $36a  (32 01)
	ext.l	d1                  	; $36c  (48 c1)
	move.l	d1,-(a7)            	; $36e  (2f 01)
	move.l	a2,-(a7)            	; $370  (2f 0a)
	move.l	a4,-(a7)            	; $372  (2f 0c)
	jsr	$1cac(pc)           	; $374  (4e ba 1c ac), @lab_2022
	lea	$c(a7),a7           	; $378  (4f ef 00 0c)
	tst.l	d0                  	; $37c  (4a 80)
	bne.b	lab_39a             	; $37e  (66 1a)
	movea.l	a4,a2               	; $380  (24 4c)
	addq.w	#$1,$fff8(a6)       	; $382  (52 6e ff f8)
	move.w	$fff8(a6),d0        	; $386  (30 2e ff f8)
	ext.l	d0                  	; $38a  (48 c0)
	addq.l	#$1,d0              	; $38c  (52 80)
	move.b	d0,-(a2)            	; $38e  (15 00)
	move.b	#$ff,-(a2)          	; $390  (15 3c 00 ff)
	clr.b	-(a2)               	; $394  (42 22)
	clr.b	-(a2)               	; $396  (42 22)
	bra.b	lab_3a0             	; $398  (60 06)

lab_39a:
	clr.w	$fff8(a6)           	; $39a  (42 6e ff f8)

lab_39e:
	movea.l	a2,a4               	; $39e  (28 4a)

lab_3a0:
	move.l	$ffec(a6),d0        	; $3a0  (20 2e ff ec)
	cmp.l	a2,d0               	; $3a4  (b0 8a)
	bge.b	lab_3b0             	; $3a6  (6c 08)
	tst.w	$fff2(a6)           	; $3a8  (4a 6e ff f2)
	bne.w	lab_1c2             	; $3ac  (66 00 fe 14)

lab_3b0:
	move.l	a2,d0               	; $3b0  (20 0a)
	sub.l	$ffec(a6),d0        	; $3b2  (90 ae ff ec)
	sub.l	d0,d3               	; $3b6  (96 80)
	move.l	d3,-(a7)            	; $3b8  (2f 03)
	move.l	a2,-(a7)            	; $3ba  (2f 0a)
	move.l	$ffec(a6),-(a7)     	; $3bc  (2f 2e ff ec)
	jsr	$1c86(pc)           	; $3c0  (4e ba 1c 86), @lab_2048
	move.w	$ffe6(a6),d0        	; $3c4  (30 2e ff e6)
	ext.l	d0                  	; $3c8  (48 c0)
	add.l	d3,d0               	; $3ca  (d0 83)
	lea	$c(a7),a7           	; $3cc  (4f ef 00 0c)
	movem.l	$ffc4(a6),d2-d6/a2-a4	; $3d0  (4c ee 1c 7c ff c4)
	unlk	a6                  	; $3d6  (4e 5e)
	rts	                    	; $3d8  (4e 75)
	rts	                    	; $3da  (4e 75)
	move.l	d2,-(a7)            	; $3dc  (2f 02)
	move.l	$8(a7),d2           	; $3de  (24 2f 00 08)
	move.l	d2,-(a7)            	; $3e2  (2f 02)
	pea.l	$30b.w              	; $3e4  (48 78 03 0b)
	bra.b	lab_3f0             	; $3e8  (60 06)

lab_3ea:
	move.l	d2,-(a7)            	; $3ea  (2f 02)
	pea.l	$312.w              	; $3ec  (48 78 03 12)

lab_3f0:
	movea.l	$1f6c(pc),a0        	; $3f0  (20 7a 1f 6c), @tab_235e
	pea.l	$7f8(a0)            	; $3f4  (48 68 07 f8)
	jsr	$fc70(pc)           	; $3f8  (4e ba fc 70), offset after EOF
	lea	$c(a7),a7           	; $3fc  (4f ef 00 0c)
	move.l	d0,d1               	; $400  (22 00)
	moveq	#$2,d0              	; $402  (70 02)
	cmp.l	d1,d0               	; $404  (b0 81)
	beq.b	lab_3ea             	; $406  (67 e2)
	tst.l	d1                  	; $408  (4a 81)
	seq.b	d0                  	; $40a  (57 c0)
	neg.b	d0                  	; $40c  (44 00)
	ext.w	d0                  	; $40e  (48 80)
	ext.l	d0                  	; $410  (48 c0)
	move.l	(a7)+,d2            	; $412  (24 1f)
	rts	                    	; $414  (4e 75)
	link.w	a6,#$ff88           	; $416  (4e 56 ff 88)
	movem.l	d2-d3/a2-a3,-(a7)   	; $41a  (48 e7 30 30)
	lea	$1f46(pc),a2        	; $41e  (45 fa 1f 46), @tab_2366
	pea.l	$fffc(a6)           	; $422  (48 6e ff fc)
	pea.l	$200.w              	; $426  (48 78 02 00)
	movea.l	$1f32(pc),a0        	; $42a  (20 7a 1f 32), @tab_235e
	pea.l	$88(a0)             	; $42e  (48 68 00 88)
	jsr	$fc36(pc)           	; $432  (4e ba fc 36), offset after EOF
	pea.l	$1000.w             	; $436  (48 78 10 00)
	jsr	$fbf6(pc)           	; $43a  (4e ba fb f6), offset after EOF
	addq.l	#$4,a7              	; $43e  (58 8f)
	move.l	d0,d2               	; $440  (24 00)
	lea	$c(a7),a7           	; $442  (4f ef 00 0c)
	bne.b	lab_44e             	; $446  (66 06)

lab_448:
	moveq	#$0,d0              	; $448  (70 00)
	bra.w	lab_536             	; $44a  (60 00 00 ea)

lab_44e:
	lea	$1ee6(pc),a0        	; $44e  (41 fa 1e e6), @data_2336
	lea	$ff98(a6),a1        	; $452  (43 ee ff 98)
	move.l	(a0)+,(a1)+         	; $456  (22 d8)
	move.l	(a0)+,(a1)+         	; $458  (22 d8)
	move.l	(a0)+,(a1)+         	; $45a  (22 d8)
	move.l	(a0)+,(a1)+         	; $45c  (22 d8)
	move.l	(a0)+,(a1)+         	; $45e  (22 d8)
	move.l	$fffc(a6),$ff98(a6) 	; $460  (2d 6e ff fc ff 98)
	pea.l	$ff98(a6)           	; $466  (48 6e ff 98)
	pea.l	$1000.w             	; $46a  (48 78 10 00)
	move.l	d2,-(a7)            	; $46e  (2f 02)
	jsr	$fc60(pc)           	; $470  (4e ba fc 60), offset after EOF
	lea	$c(a7),a7           	; $474  (4f ef 00 0c)
	move.w	d0,d3               	; $478  (36 00)
	lea	$1c1a(pc),a3        	; $47a  (47 fa 1c 1a), @str_2096
	pea.l	(a3)                	; $47e  (48 53)
	pea.l	$ffac(a6)           	; $480  (48 6e ff ac)
	jsr	$1bf0(pc)           	; $484  (4e ba 1b f0), @lab_2076
	clr.l	-(a7)               	; $488  (42 a7)
	pea.l	$10.w               	; $48a  (48 78 00 10)
	pea.l	$ffac(a6)           	; $48e  (48 6e ff ac)
	movea.l	(a2),a0             	; $492  (20 52)
	movea.l	$4(a0),a0           	; $494  (20 68 00 04)
	jsr	(a0)                	; $498  (4e 90)
	lea	$c(a7),a7           	; $49a  (4f ef 00 0c)
	tst.l	d0                  	; $49e  (4a 80)
	addq.l	#$8,a7              	; $4a0  (50 8f)
	bne.b	lab_4c2             	; $4a2  (66 1e)
	clr.l	-(a7)               	; $4a4  (42 a7)
	pea.l	$ffac(a6)           	; $4a6  (48 6e ff ac)
	movea.l	(a2),a0             	; $4aa  (20 52)
	movea.l	$14(a0),a0          	; $4ac  (20 68 00 14)
	jsr	(a0)                	; $4b0  (4e 90)
	addq.l	#$8,a7              	; $4b2  (50 8f)
	tst.l	d0                  	; $4b4  (4a 80)
	bne.b	lab_4c2             	; $4b6  (66 0a)

lab_4b8:
	move.l	d2,-(a7)            	; $4b8  (2f 02)
	jsr	$fb7a(pc)           	; $4ba  (4e ba fb 7a), offset after EOF
	addq.l	#$4,a7              	; $4be  (58 8f)
	bra.b	lab_448             	; $4c0  (60 86)

lab_4c2:
	lea	$1be2(pc),a3        	; $4c2  (47 fa 1b e2), @lab_20a6
	pea.l	(a3)                	; $4c6  (48 53)
	pea.l	$ffac(a6)           	; $4c8  (48 6e ff ac)
	jsr	$1b92(pc)           	; $4cc  (4e ba 1b 92), @lab_2060
	lea	$1e98(pc),a3        	; $4d0  (47 fa 1e 98), @tab_236a
	pea.l	(a3)                	; $4d4  (48 53)
	pea.l	$ffac(a6)           	; $4d6  (48 6e ff ac)
	jsr	$1b84(pc)           	; $4da  (4e ba 1b 84), @lab_2060
	clr.l	-(a7)               	; $4de  (42 a7)
	pea.l	$ffac(a6)           	; $4e0  (48 6e ff ac)
	movea.l	(a2),a0             	; $4e4  (20 52)
	movea.l	$40(a0),a0          	; $4e6  (20 68 00 40)
	jsr	(a0)                	; $4ea  (4e 90)
	move.w	d3,d0               	; $4ec  (30 03)
	ext.l	d0                  	; $4ee  (48 c0)
	move.l	d0,-(a7)            	; $4f0  (2f 00)
	pea.l	$ffac(a6)           	; $4f2  (48 6e ff ac)
	pea.l	$ff88(a6)           	; $4f6  (48 6e ff 88)
	movea.l	(a2),a0             	; $4fa  (20 52)
	movea.l	$24(a0),a0          	; $4fc  (20 68 00 24)
	jsr	(a0)                	; $500  (4e 90)
	lea	$c(a7),a7           	; $502  (4f ef 00 0c)
	move.l	d0,d1               	; $506  (22 00)
	lea	$18(a7),a7          	; $508  (4f ef 00 18)
	bne.b	lab_510             	; $50c  (66 02)
	bra.b	lab_4b8             	; $50e  (60 a8)

lab_510:
	move.w	d3,d0               	; $510  (30 03)
	ext.l	d0                  	; $512  (48 c0)
	move.l	d0,-(a7)            	; $514  (2f 00)
	move.l	d2,-(a7)            	; $516  (2f 02)
	move.l	d1,-(a7)            	; $518  (2f 01)
	jsr	$1b2c(pc)           	; $51a  (4e ba 1b 2c), @lab_2048
	pea.l	$ff88(a6)           	; $51e  (48 6e ff 88)
	movea.l	(a2),a0             	; $522  (20 52)
	movea.l	$4c(a0),a0          	; $524  (20 68 00 4c)
	jsr	(a0)                	; $528  (4e 90)
	move.l	d2,-(a7)            	; $52a  (2f 02)
	jsr	$fb08(pc)           	; $52c  (4e ba fb 08), offset after EOF
	lea	$14(a7),a7          	; $530  (4f ef 00 14)
	moveq	#$1,d0              	; $534  (70 01)

lab_536:
	movem.l	$ff78(a6),d2-d3/a2-a3	; $536  (4c ee 0c 0c ff 78)
	unlk	a6                  	; $53c  (4e 5e)
	rts	                    	; $53e  (4e 75)
	move.l	a2,-(a7)            	; $540  (2f 0a)
	lea	$fe96(pc),a2        	; $542  (45 fa fe 96), offset after EOF
	move.l	a2,-(a7)            	; $546  (2f 0a)
	lea	$1b5e(pc),a2        	; $548  (45 fa 1b 5e), @lab_20a8
	pea.l	(a2)                	; $54c  (48 52)
	jsr	$fb02(pc)           	; $54e  (4e ba fb 02), offset after EOF
	addq.l	#$8,a7              	; $552  (50 8f)
	movea.l	(a7)+,a2            	; $554  (24 5f)
	rts	                    	; $556  (4e 75)
	link.w	a6,#$ff58           	; $558  (4e 56 ff 58)
	movem.l	a2-a3,-(a7)         	; $55c  (48 e7 00 30)
	move.b	$b(a6),d0           	; $560  (10 2e 00 0b)
	lea	$1e00(pc),a2        	; $564  (45 fa 1e 00), @tab_2366
	cmpi.b	#$1,d0              	; $568  (0c 00 00 01)
	bne.b	lab_572             	; $56c  (66 04)
	bra.w	lab_6c2             	; $56e  (60 00 01 52)

lab_572:
	move.b	#$42,$fffc(a6)      	; $572  (1d 7c 00 42 ff fc)
	move.b	#$1,$fffd(a6)       	; $578  (1d 7c 00 01 ff fd)
	clr.w	$fffe(a6)           	; $57e  (42 6e ff fe)
	pea.l	$e.w                	; $582  (48 78 00 0e)
	pea.l	$ff58(a6)           	; $586  (48 6e ff 58)
	jsr	$1a82(pc)           	; $58a  (4e ba 1a 82), @lab_200e
	lea	$fffc(a6),a0        	; $58e  (41 ee ff fc)
	addq.l	#$8,a7              	; $592  (50 8f)
	move.l	a0,$ff58(a6)        	; $594  (2d 48 ff 58)
	pea.l	$ff58(a6)           	; $598  (48 6e ff 58)
	jsr	$fe3e(pc)           	; $59c  (4e ba fe 3e), offset after EOF
	addq.l	#$4,a7              	; $5a0  (58 8f)
	tst.l	d0                  	; $5a2  (4a 80)
	bne.b	lab_5bc             	; $5a4  (66 16)
	pea.l	$ff58(a6)           	; $5a6  (48 6e ff 58)
	movea.l	(a2),a0             	; $5aa  (20 52)
	movea.l	$4c(a0),a0          	; $5ac  (20 68 00 4c)
	jsr	(a0)                	; $5b0  (4e 90)
	jsr	$ff8c(pc)           	; $5b2  (4e ba ff 8c), offset after EOF
	addq.l	#$4,a7              	; $5b6  (58 8f)
	bra.w	lab_6c2             	; $5b8  (60 00 01 08)

lab_5bc:
	movea.l	$ff5c(a6),a0        	; $5bc  (20 6e ff 5c)
	move.w	$8(a0),d0           	; $5c0  (30 28 00 08)
	ext.l	d0                  	; $5c4  (48 c0)
	andi.l	#$ff,d0             	; $5c6  (02 80 00 00 00 ff)
	moveq	#$1,d1              	; $5cc  (72 01)
	cmp.l	d0,d1               	; $5ce  (b2 80)
	beq.b	lab_5fa             	; $5d0  (67 28)
	pea.l	$ff58(a6)           	; $5d2  (48 6e ff 58)
	movea.l	(a2),a0             	; $5d6  (20 52)
	movea.l	$54(a0),a0          	; $5d8  (20 68 00 54)
	jsr	(a0)                	; $5dc  (4e 90)
	pea.l	$ff58(a6)           	; $5de  (48 6e ff 58)
	movea.l	(a2),a0             	; $5e2  (20 52)
	movea.l	$4c(a0),a0          	; $5e4  (20 68 00 4c)
	jsr	(a0)                	; $5e8  (4e 90)
	lea	$fdee(pc),a3        	; $5ea  (47 fa fd ee), offset after EOF
	move.l	a3,-(a7)            	; $5ee  (2f 0b)
	lea	$1ae8(pc),a3        	; $5f0  (47 fa 1a e8), @lab_20da
	pea.l	(a3)                	; $5f4  (48 53)
	bra.w	lab_6ba             	; $5f6  (60 00 00 c2)

lab_5fa:
	lea	$1b1c(pc),a3        	; $5fa  (47 fa 1b 1c), @lab_2118
	pea.l	(a3)                	; $5fe  (48 53)
	pea.l	$ffac(a6)           	; $600  (48 6e ff ac)
	jsr	$1a70(pc)           	; $604  (4e ba 1a 70), @lab_2076
	addq.l	#$8,a7              	; $608  (50 8f)
	clr.l	$ff70(a6)           	; $60a  (42 ae ff 70)
	bra.b	lab_676             	; $60e  (60 66)

lab_610:
	lea	$1b1c(pc),a3        	; $610  (47 fa 1b 1c), @lab_212e
	pea.l	(a3)                	; $614  (48 53)
	pea.l	$ff84(a6)           	; $616  (48 6e ff 84)
	jsr	$1a5a(pc)           	; $61a  (4e ba 1a 5a), @lab_2076
	pea.l	$ff78(a6)           	; $61e  (48 6e ff 78)
	pea.l	$ff84(a6)           	; $622  (48 6e ff 84)
	jsr	$1a38(pc)           	; $626  (4e ba 1a 38), @lab_2060
	clr.l	-(a7)               	; $62a  (42 a7)
	pea.l	$ffac(a6)           	; $62c  (48 6e ff ac)
	pea.l	$ff84(a6)           	; $630  (48 6e ff 84)
	movea.l	(a2),a0             	; $634  (20 52)
	movea.l	$44(a0),a0          	; $636  (20 68 00 44)
	jsr	(a0)                	; $63a  (4e 90)
	lea	$c(a7),a7           	; $63c  (4f ef 00 0c)
	tst.l	d0                  	; $640  (4a 80)
	lea	$10(a7),a7          	; $642  (4f ef 00 10)
	bne.b	lab_676             	; $646  (66 2e)
	pea.l	$ff68(a6)           	; $648  (48 6e ff 68)
	movea.l	(a2),a0             	; $64c  (20 52)
	movea.l	$4c(a0),a0          	; $64e  (20 68 00 4c)
	jsr	(a0)                	; $652  (4e 90)
	pea.l	$ff58(a6)           	; $654  (48 6e ff 58)
	movea.l	(a2),a0             	; $658  (20 52)
	movea.l	$54(a0),a0          	; $65a  (20 68 00 54)
	jsr	(a0)                	; $65e  (4e 90)
	pea.l	$ff58(a6)           	; $660  (48 6e ff 58)
	movea.l	(a2),a0             	; $664  (20 52)
	movea.l	$4c(a0),a0          	; $666  (20 68 00 4c)
	jsr	(a0)                	; $66a  (4e 90)
	jsr	$fed2(pc)           	; $66c  (4e ba fe d2), offset after EOF
	lea	$c(a7),a7           	; $670  (4f ef 00 0c)
	bra.b	lab_6c2             	; $674  (60 4c)

lab_676:
	clr.l	-(a7)               	; $676  (42 a7)
	pea.l	$ff78(a6)           	; $678  (48 6e ff 78)
	pea.l	$ffac(a6)           	; $67c  (48 6e ff ac)
	pea.l	$ff68(a6)           	; $680  (48 6e ff 68)
	movea.l	(a2),a0             	; $684  (20 52)
	movea.l	$c(a0),a0           	; $686  (20 68 00 0c)
	jsr	(a0)                	; $68a  (4e 90)
	lea	$10(a7),a7          	; $68c  (4f ef 00 10)
	tst.l	d0                  	; $690  (4a 80)
	bne.w	lab_610             	; $692  (66 00 ff 7c)
	pea.l	$ff58(a6)           	; $696  (48 6e ff 58)
	movea.l	(a2),a0             	; $69a  (20 52)
	movea.l	$54(a0),a0          	; $69c  (20 68 00 54)
	jsr	(a0)                	; $6a0  (4e 90)
	pea.l	$ff58(a6)           	; $6a2  (48 6e ff 58)
	movea.l	(a2),a0             	; $6a6  (20 52)
	movea.l	$4c(a0),a0          	; $6a8  (20 68 00 4c)
	jsr	(a0)                	; $6ac  (4e 90)
	lea	$fd2a(pc),a3        	; $6ae  (47 fa fd 2a), offset after EOF
	move.l	a3,-(a7)            	; $6b2  (2f 0b)
	lea	$1a7c(pc),a3        	; $6b4  (47 fa 1a 7c), @lab_2132
	pea.l	(a3)                	; $6b8  (48 53)

lab_6ba:
	jsr	$f996(pc)           	; $6ba  (4e ba f9 96), offset after EOF
	lea	$10(a7),a7          	; $6be  (4f ef 00 10)

lab_6c2:
	movem.l	$ff50(a6),a2-a3     	; $6c2  (4c ee 0c 00 ff 50)
	unlk	a6                  	; $6c8  (4e 5e)
	rts	                    	; $6ca  (4e 75)
	link.w	a6,#$fffc           	; $6cc  (4e 56 ff fc)
	move.l	a2,-(a7)            	; $6d0  (2f 0a)
	clr.b	$ffff(a6)           	; $6d2  (42 2e ff ff)
	clr.l	-(a7)               	; $6d6  (42 a7)
	clr.l	-(a7)               	; $6d8  (42 a7)
	lea	$1a8e(pc),a2        	; $6da  (45 fa 1a 8e), @lab_216a
	pea.l	(a2)                	; $6de  (48 52)
	movea.l	$1c84(pc),a0        	; $6e0  (20 7a 1c 84), @tab_2366
	movea.l	$4(a0),a0           	; $6e4  (20 68 00 04)
	jsr	(a0)                	; $6e8  (4e 90)
	lea	$c(a7),a7           	; $6ea  (4f ef 00 0c)
	tst.l	d0                  	; $6ee  (4a 80)
	bne.b	lab_700             	; $6f0  (66 0e)
	lea	$fce6(pc),a2        	; $6f2  (45 fa fc e6), offset after EOF
	move.l	a2,-(a7)            	; $6f6  (2f 0a)
	lea	$1a86(pc),a2        	; $6f8  (45 fa 1a 86), @lab_2180
	pea.l	(a2)                	; $6fc  (48 52)
	bra.b	lab_738             	; $6fe  (60 38)

lab_700:
	pea.l	$ffff(a6)           	; $700  (48 6e ff ff)
	pea.l	$310.w              	; $704  (48 78 03 10)
	movea.l	$1c54(pc),a0        	; $708  (20 7a 1c 54), @tab_235e
	pea.l	$6e8(a0)            	; $70c  (48 68 06 e8)
	jsr	$f958(pc)           	; $710  (4e ba f9 58), offset after EOF
	tst.b	$ffff(a6)           	; $714  (4a 2e ff ff)
	lea	$c(a7),a7           	; $718  (4f ef 00 0c)
	blt.b	lab_72c             	; $71c  (6d 0e)
	lea	$fcba(pc),a2        	; $71e  (45 fa fc ba), offset after EOF
	move.l	a2,-(a7)            	; $722  (2f 0a)
	lea	$1a9a(pc),a2        	; $724  (45 fa 1a 9a), @lab_21c0
	pea.l	(a2)                	; $728  (48 52)
	bra.b	lab_738             	; $72a  (60 0c)

lab_72c:
	lea	$fe2a(pc),a2        	; $72c  (45 fa fe 2a), offset after EOF
	move.l	a2,-(a7)            	; $730  (2f 0a)
	lea	$1ace(pc),a2        	; $732  (45 fa 1a ce), @lab_2202
	pea.l	(a2)                	; $736  (48 52)

lab_738:
	jsr	$f918(pc)           	; $738  (4e ba f9 18), offset after EOF
	addq.l	#$8,a7              	; $73c  (50 8f)
	movea.l	$fff8(a6),a2        	; $73e  (24 6e ff f8)
	unlk	a6                  	; $742  (4e 5e)
	rts	                    	; $744  (4e 75)
	link.w	a6,#$ffa8           	; $746  (4e 56 ff a8)
	movem.l	d2/a2-a3,-(a7)      	; $74a  (48 e7 20 30)
	move.b	$b(a6),d1           	; $74e  (12 2e 00 0b)
	lea	$1c12(pc),a2        	; $752  (45 fa 1c 12), @tab_2366
	moveq	#$0,d0              	; $756  (70 00)
	move.b	d1,d0               	; $758  (10 01)
	cmpi.w	#$1,d0              	; $75a  (0c 40 00 01)
	bcs.w	lab_836             	; $75e  (65 00 00 d6)
	cmpi.w	#$5,d0              	; $762  (0c 40 00 05)
	bhi.w	lab_836             	; $766  (62 00 00 ce)
	add.w	d0,d0               	; $76a  (d0 40)
	move.w	$4(pc,d0.w),d0      	; $76c  (30 3b 00 04)
	jmp	$2(pc,d0.w)         	; $770  (4e fb 00 02)

data_774:
	dc.l	$a003e              	; $774  (00 0a 00 3e)

code_778:
	ori.w	#$8c,$bc(a6)        	; $778  (00 6e 00 8c 00 bc)
	move.l	#$c307940,$ffa8(a6) 	; $77e  (2d 7c 0c 30 79 40 ff a8)
	move.l	#$1c000000,$ffac(a6)	; $786  (2d 7c 1c 00 00 00 ff ac)
	pea.l	$2.w                	; $78e  (48 78 00 02)
	jsr	$f8ce(pc)           	; $792  (4e ba f8 ce), offset after EOF
	addq.l	#$4,a7              	; $796  (58 8f)
	move.b	d0,d2               	; $798  (14 00)
	pea.l	$ffa8(a6)           	; $79a  (48 6e ff a8)
	movea.l	$1bd6(pc),a0        	; $79e  (20 7a 1b d6), @tab_2376
	jsr	(a0)                	; $7a2  (4e 90)
	move.b	d2,d0               	; $7a4  (10 02)
	ext.w	d0                  	; $7a6  (48 80)
	ext.l	d0                  	; $7a8  (48 c0)
	move.l	d0,-(a7)            	; $7aa  (2f 00)
	jsr	$f8b0(pc)           	; $7ac  (4e ba f8 b0), offset after EOF
	addq.l	#$8,a7              	; $7b0  (50 8f)
	lea	$1aa0(pc),a3        	; $7b2  (47 fa 1a a0), @lab_2254
	pea.l	(a3)                	; $7b6  (48 53)
	pea.l	$ffb0(a6)           	; $7b8  (48 6e ff b0)
	jsr	$18b8(pc)           	; $7bc  (4e ba 18 b8), @lab_2076
	lea	$1ba8(pc),a3        	; $7c0  (47 fa 1b a8), @tab_236a
	pea.l	(a3)                	; $7c4  (48 53)
	pea.l	$ffb0(a6)           	; $7c6  (48 6e ff b0)
	jsr	$1894(pc)           	; $7ca  (4e ba 18 94), @lab_2060
	clr.l	-(a7)               	; $7ce  (42 a7)
	pea.l	$ffb0(a6)           	; $7d0  (48 6e ff b0)
	movea.l	(a2),a0             	; $7d4  (20 52)
	movea.l	$40(a0),a0          	; $7d6  (20 68 00 40)
	jsr	(a0)                	; $7da  (4e 90)

lab_7dc:
	lea	$18(a7),a7          	; $7dc  (4f ef 00 18)
	bra.b	lab_836             	; $7e0  (60 54)
	pea.l	$1.w                	; $7e2  (48 78 00 01)
	lea	$1a7e(pc),a3        	; $7e6  (47 fa 1a 7e), @lab_2266
	pea.l	(a3)                	; $7ea  (48 53)
	movea.l	(a2),a0             	; $7ec  (20 52)
	movea.l	$48(a0),a0          	; $7ee  (20 68 00 48)
	jsr	(a0)                	; $7f2  (4e 90)
	addq.l	#$8,a7              	; $7f4  (50 8f)
	lea	$1b86(pc),a3        	; $7f6  (47 fa 1b 86), @tab_237e
	move.w	#$1,(a3)            	; $7fa  (36 bc 00 01)
	bra.b	lab_836             	; $7fe  (60 36)
	lea	$1a74(pc),a3        	; $800  (47 fa 1a 74), @lab_2276
	pea.l	(a3)                	; $804  (48 53)
	pea.l	$ffb0(a6)           	; $806  (48 6e ff b0)
	jsr	$186a(pc)           	; $80a  (4e ba 18 6a), @lab_2076
	lea	$1b5a(pc),a3        	; $80e  (47 fa 1b 5a), @tab_236a
	pea.l	(a3)                	; $812  (48 53)
	pea.l	$ffb0(a6)           	; $814  (48 6e ff b0)
	jsr	$1846(pc)           	; $818  (4e ba 18 46), @lab_2060
	clr.l	-(a7)               	; $81c  (42 a7)
	pea.l	$ffb0(a6)           	; $81e  (48 6e ff b0)
	movea.l	(a2),a0             	; $822  (20 52)
	movea.l	$40(a0),a0          	; $824  (20 68 00 40)
	jsr	(a0)                	; $828  (4e 90)
	jsr	$fea0(pc)           	; $82a  (4e ba fe a0), offset after EOF
	bra.b	lab_7dc             	; $82e  (60 ac)
	lea	$1b4c(pc),a0        	; $830  (41 fa 1b 4c), @tab_237e
	addq.w	#$1,(a0)            	; $834  (52 50)

lab_836:
	movem.l	$ff9c(a6),d2/a2-a3  	; $836  (4c ee 0c 04 ff 9c)
	unlk	a6                  	; $83c  (4e 5e)
	rts	                    	; $83e  (4e 75)
	link.w	a6,#$ff9c           	; $840  (4e 56 ff 9c)
	move.l	a2,-(a7)            	; $844  (2f 0a)
	lea	$1b38(pc),a0        	; $846  (41 fa 1b 38), @tab_2380
	tst.w	(a0)                	; $84a  (4a 50)
	beq.b	lab_8ac             	; $84c  (67 5e)
	move.w	$1b2e(pc),d0        	; $84e  (30 3a 1b 2e), @tab_237e
	ext.l	d0                  	; $852  (48 c0)
	move.l	d0,-(a7)            	; $854  (2f 00)
	lea	$1a30(pc),a2        	; $856  (45 fa 1a 30), @lab_2288
	pea.l	(a2)                	; $85a  (48 52)
	lea	$1b0c(pc),a2        	; $85c  (45 fa 1b 0c), @tab_236a
	pea.l	(a2)                	; $860  (48 52)
	jsr	$60e(pc)            	; $862  (4e ba 06 0e), @lab_e72
	jsr	$fbae(pc)           	; $866  (4e ba fb ae), offset after EOF
	lea	$1a2a(pc),a2        	; $86a  (45 fa 1a 2a), @lab_2296
	pea.l	(a2)                	; $86e  (48 52)
	pea.l	$ff9c(a6)           	; $870  (48 6e ff 9c)
	jsr	$1800(pc)           	; $874  (4e ba 18 00), @lab_2076
	lea	$1af0(pc),a2        	; $878  (45 fa 1a f0), @tab_236a
	pea.l	(a2)                	; $87c  (48 52)
	pea.l	$ff9c(a6)           	; $87e  (48 6e ff 9c)
	jsr	$17dc(pc)           	; $882  (4e ba 17 dc), @lab_2060
	lea	$1a20(pc),a2        	; $886  (45 fa 1a 20), @lab_22a8
	pea.l	(a2)                	; $88a  (48 52)
	pea.l	$ff9c(a6)           	; $88c  (48 6e ff 9c)
	jsr	$17ce(pc)           	; $890  (4e ba 17 ce), @lab_2060
	lea	$feb0(pc),a2        	; $894  (45 fa fe b0), offset after EOF
	move.l	a2,-(a7)            	; $898  (2f 0a)
	pea.l	$ff9c(a6)           	; $89a  (48 6e ff 9c)
	jsr	$f7b2(pc)           	; $89e  (4e ba f7 b2), offset after EOF
	lea	$2c(a7),a7          	; $8a2  (4f ef 00 2c)
	lea	$1ad8(pc),a2        	; $8a6  (45 fa 1a d8), @tab_2380
	clr.w	(a2)                	; $8aa  (42 52)

lab_8ac:
	movea.l	$1acc(pc),a0        	; $8ac  (20 7a 1a cc), @tab_237a
	jsr	(a0)                	; $8b0  (4e 90)
	movea.l	$ff98(a6),a2        	; $8b2  (24 6e ff 98)
	unlk	a6                  	; $8b6  (4e 5e)
	rts	                    	; $8b8  (4e 75)
	movea.l	$4(a7),a0           	; $8ba  (20 6f 00 04)
	cmpi.l	#$c307940,(a0)      	; $8be  (0c 90 0c 30 79 40)
	bne.b	lab_8d0             	; $8c4  (66 0a)
	lea	$1ab8(pc),a0        	; $8c6  (41 fa 1a b8), @tab_2380
	tst.w	(a0)                	; $8ca  (4a 50)
	beq.b	lab_8dc             	; $8cc  (67 0e)
	bra.b	lab_8e4             	; $8ce  (60 14)

lab_8d0:
	move.l	a0,-(a7)            	; $8d0  (2f 08)
	movea.l	$1aa2(pc),a0        	; $8d2  (20 7a 1a a2), @tab_2376
	jsr	(a0)                	; $8d6  (4e 90)
	addq.l	#$4,a7              	; $8d8  (58 8f)
	bra.b	lab_8e6             	; $8da  (60 0a)

lab_8dc:
	lea	$1aa2(pc),a0        	; $8dc  (41 fa 1a a2), @tab_2380
	move.w	#$1,(a0)            	; $8e0  (30 bc 00 01)

lab_8e4:
	moveq	#$0,d0              	; $8e4  (70 00)

lab_8e6:
	rts	                    	; $8e6  (4e 75)

start:
	movem.l	d2/a2-a3,-(a7)      	; $8e8  (48 e7 20 30)
	move.b	$13(a7),d0          	; $8ec  (10 2f 00 13)
	lea	$1a6c(pc),a2        	; $8f0  (45 fa 1a 6c), @tab_235e
	move.b	d0,d0               	; $8f4  (10 00)
	ext.w	d0                  	; $8f6  (48 80)
	cmpi.w	#$4,d0              	; $8f8  (0c 40 00 04)
	bne.w	lab_992             	; $8fc  (66 00 00 94)
	bra.w	lab_904             	; $900  (60 00 00 02)

lab_904:
	jsr	$f740(pc)           	; $904  (4e ba f7 40), offset after EOF
	move.l	d0,(a2)             	; $908  (24 80)
	jsr	$f73e(pc)           	; $90a  (4e ba f7 3e), offset after EOF
	lea	$1a52(pc),a3        	; $90e  (47 fa 1a 52), @tab_2362
	move.l	d0,(a3)             	; $912  (26 80)
	lea	$1a50(pc),a3        	; $914  (47 fa 1a 50), @tab_2366
	pea.l	(a3)                	; $918  (48 53)
	pea.l	$203.w              	; $91a  (48 78 02 03)
	movea.l	(a2),a1             	; $91e  (22 52)
	pea.l	$880(a1)            	; $920  (48 69 08 80)
	jsr	$f744(pc)           	; $924  (4e ba f7 44), offset after EOF
	pea.l	$6.w                	; $928  (48 78 00 06)
	jsr	$f734(pc)           	; $92c  (4e ba f7 34), offset after EOF
	addq.l	#$4,a7              	; $930  (58 8f)
	move.b	d0,d2               	; $932  (14 00)
	movea.l	(a2),a0             	; $934  (20 52)
	lea	$c(a7),a7           	; $936  (4f ef 00 0c)
	lea	$1a3a(pc),a3        	; $93a  (47 fa 1a 3a), @tab_2376
	move.l	$894(a0),(a3)       	; $93e  (26 a8 08 94)
	movea.l	(a2),a0             	; $942  (20 52)
	lea	$ff74(pc),a1        	; $944  (43 fa ff 74), offset after EOF
	move.l	a1,$894(a0)         	; $948  (21 49 08 94)
	movea.l	(a2),a0             	; $94c  (20 52)
	lea	$1a2a(pc),a3        	; $94e  (47 fa 1a 2a), @tab_237a
	move.l	$88c(a0),(a3)       	; $952  (26 a8 08 8c)
	movea.l	(a2),a0             	; $956  (20 52)
	lea	$fee6(pc),a1        	; $958  (43 fa fe e6), offset after EOF
	move.l	a1,$88c(a0)         	; $95c  (21 49 08 8c)
	lea	$1a1c(pc),a3        	; $960  (47 fa 1a 1c), @tab_237e
	move.w	#$1,(a3)            	; $964  (36 bc 00 01)
	lea	$1a16(pc),a3        	; $968  (47 fa 1a 16), @tab_2380
	clr.w	(a3)                	; $96c  (42 53)
	lea	$fa6a(pc),a3        	; $96e  (47 fa fa 6a), offset after EOF
	move.l	a3,-(a7)            	; $972  (2f 0b)
	lea	$1974(pc),a3        	; $974  (47 fa 19 74), @lab_22ea
	pea.l	(a3)                	; $978  (48 53)
	jsr	$f6d6(pc)           	; $97a  (4e ba f6 d6), offset after EOF
	move.b	d2,d0               	; $97e  (10 02)
	ext.w	d0                  	; $980  (48 80)
	ext.l	d0                  	; $982  (48 c0)
	move.l	d0,-(a7)            	; $984  (2f 00)
	jsr	$f6d6(pc)           	; $986  (4e ba f6 d6), offset after EOF
	lea	$c(a7),a7           	; $98a  (4f ef 00 0c)
	moveq	#$2,d0              	; $98e  (70 02)
	bra.b	lab_994             	; $990  (60 02)

lab_992:
	moveq	#$0,d0              	; $992  (70 00)

lab_994:
	movem.l	(a7)+,d2/a2-a3      	; $994  (4c df 0c 04)
	rts	                    	; $998  (4e 75)
	link.w	a6,#$fde8           	; $99a  (4e 56 fd e8)
	movem.l	d2-d6/a2-a5,-(a7)   	; $99e  (48 e7 3e 3c)
	movea.l	$8(a6),a2           	; $9a2  (24 6e 00 08)
	movea.l	$c(a6),a3           	; $9a6  (26 6e 00 0c)
	move.l	$10(a6),d2          	; $9aa  (24 2e 00 10)
	lea	$542(pc),a0         	; $9ae  (41 fa 05 42), @lab_ef2
	move.l	a0,d4               	; $9b2  (28 08)
	move.l	a3,d0               	; $9b4  (20 0b)
	bne.b	lab_9be             	; $9b6  (66 06)
	moveq	#$0,d0              	; $9b8  (70 00)
	bra.w	lab_d9e             	; $9ba  (60 00 03 e2)

lab_9be:
	clr.l	$fff0(a6)           	; $9be  (42 ae ff f0)
	bra.w	lab_d94             	; $9c2  (60 00 03 d0)

lab_9c6:
	cmpi.b	#$25,d3             	; $9c6  (0c 03 00 25)
	beq.b	lab_a04             	; $9ca  (67 38)
	move.b	d3,d0               	; $9cc  (10 03)
	ext.w	d0                  	; $9ce  (48 80)
	ext.l	d0                  	; $9d0  (48 c0)
	move.l	d0,$1c(a2)          	; $9d2  (25 40 00 1c)
	moveq	#$a,d1              	; $9d6  (72 0a)
	cmp.l	d0,d1               	; $9d8  (b2 80)
	beq.b	lab_9e4             	; $9da  (67 08)
	movea.l	$8(a2),a0           	; $9dc  (20 6a 00 08)
	cmpa.l	(a2),a0             	; $9e0  (b1 d2)
	bhi.b	lab_9f2             	; $9e2  (62 0e)

lab_9e4:
	move.l	$1c(a2),-(a7)       	; $9e4  (2f 2a 00 1c)
	move.l	a2,-(a7)            	; $9e8  (2f 0a)
	jsr	$506(pc)            	; $9ea  (4e ba 05 06), @lab_ef2
	addq.l	#$8,a7              	; $9ee  (50 8f)
	bra.b	lab_9fc             	; $9f0  (60 0a)

lab_9f2:
	movea.l	(a2),a0             	; $9f2  (20 52)
	addq.l	#$1,(a2)            	; $9f4  (52 92)
	move.b	$1f(a2),d0          	; $9f6  (10 2a 00 1f)
	move.b	d0,(a0)             	; $9fa  (10 80)

lab_9fc:
	addq.l	#$1,$fff0(a6)       	; $9fc  (52 ae ff f0)
	bra.w	lab_d94             	; $a00  (60 00 03 92)

lab_a04:
	clr.b	d5                  	; $a04  (42 05)
	cmpi.b	#$2d,(a3)           	; $a06  (0c 13 00 2d)
	bne.b	lab_a10             	; $a0a  (66 04)
	addq.b	#$1,d5              	; $a0c  (52 05)
	addq.l	#$1,a3              	; $a0e  (52 8b)

lab_a10:
	moveq	#$20,d0             	; $a10  (70 20)
	move.b	d0,$ffff(a6)        	; $a12  (1d 40 ff ff)
	cmpi.b	#$30,(a3)           	; $a16  (0c 13 00 30)
	bne.b	lab_a26             	; $a1a  (66 0a)
	moveq	#$30,d0             	; $a1c  (70 30)
	move.b	d0,$ffff(a6)        	; $a1e  (1d 40 ff ff)
	clr.b	d5                  	; $a22  (42 05)
	addq.l	#$1,a3              	; $a24  (52 8b)

lab_a26:
	cmpi.b	#$2a,(a3)           	; $a26  (0c 13 00 2a)
	bne.b	lab_a4a             	; $a2a  (66 1e)
	movea.l	d2,a0               	; $a2c  (20 42)
	move.l	(a0),$ffec(a6)      	; $a2e  (2d 50 ff ec)
	tst.l	$ffec(a6)           	; $a32  (4a ae ff ec)
	bge.b	lab_a44             	; $a36  (6c 0c)
	move.l	$ffec(a6),d0        	; $a38  (20 2e ff ec)
	neg.l	d0                  	; $a3c  (44 80)
	move.l	d0,$ffec(a6)        	; $a3e  (2d 40 ff ec)
	addq.b	#$1,d5              	; $a42  (52 05)

lab_a44:
	addq.l	#$4,d2              	; $a44  (58 82)
	addq.l	#$1,a3              	; $a46  (52 8b)
	bra.b	lab_a78             	; $a48  (60 2e)

lab_a4a:
	clr.l	$ffec(a6)           	; $a4a  (42 ae ff ec)
	bra.b	lab_a6c             	; $a4e  (60 1c)

lab_a50:
	move.b	(a3)+,d0            	; $a50  (10 1b)
	ext.w	d0                  	; $a52  (48 80)
	ext.l	d0                  	; $a54  (48 c0)
	moveq	#$30,d1             	; $a56  (72 30)
	sub.l	d1,d0               	; $a58  (90 81)
	move.l	$ffec(a6),d1        	; $a5a  (22 2e ff ec)
	add.l	d1,d1               	; $a5e  (d2 81)
	move.l	d1,d3               	; $a60  (26 01)
	asl.l	#$2,d1              	; $a62  (e5 81)
	add.l	d3,d1               	; $a64  (d2 83)
	add.l	d1,d0               	; $a66  (d0 81)
	move.l	d0,$ffec(a6)        	; $a68  (2d 40 ff ec)

lab_a6c:
	cmpi.b	#$30,(a3)           	; $a6c  (0c 13 00 30)
	blt.b	lab_a78             	; $a70  (6d 06)
	cmpi.b	#$39,(a3)           	; $a72  (0c 13 00 39)
	ble.b	lab_a50             	; $a76  (6f d8)

lab_a78:
	moveq	#$ff,d0             	; $a78  (70 ff)
	move.l	d0,$fff4(a6)        	; $a7a  (2d 40 ff f4)
	cmpi.b	#$2e,(a3)           	; $a7e  (0c 13 00 2e)
	bne.b	lab_ac6             	; $a82  (66 42)
	addq.l	#$1,a3              	; $a84  (52 8b)
	cmpi.b	#$2a,(a3)           	; $a86  (0c 13 00 2a)
	bne.b	lab_a98             	; $a8a  (66 0c)
	movea.l	d2,a0               	; $a8c  (20 42)
	move.l	(a0),$fff4(a6)      	; $a8e  (2d 50 ff f4)
	addq.l	#$4,d2              	; $a92  (58 82)
	addq.l	#$1,a3              	; $a94  (52 8b)
	bra.b	lab_ac6             	; $a96  (60 2e)

lab_a98:
	clr.l	$fff4(a6)           	; $a98  (42 ae ff f4)
	bra.b	lab_aba             	; $a9c  (60 1c)

lab_a9e:
	move.b	(a3)+,d0            	; $a9e  (10 1b)
	ext.w	d0                  	; $aa0  (48 80)
	ext.l	d0                  	; $aa2  (48 c0)
	moveq	#$30,d1             	; $aa4  (72 30)
	sub.l	d1,d0               	; $aa6  (90 81)
	move.l	$fff4(a6),d1        	; $aa8  (22 2e ff f4)
	add.l	d1,d1               	; $aac  (d2 81)
	move.l	d1,d3               	; $aae  (26 01)
	asl.l	#$2,d1              	; $ab0  (e5 81)
	add.l	d3,d1               	; $ab2  (d2 83)
	add.l	d1,d0               	; $ab4  (d0 81)
	move.l	d0,$fff4(a6)        	; $ab6  (2d 40 ff f4)

lab_aba:
	cmpi.b	#$30,(a3)           	; $aba  (0c 13 00 30)
	blt.b	lab_ac6             	; $abe  (6d 06)
	cmpi.b	#$39,(a3)           	; $ac0  (0c 13 00 39)
	ble.b	lab_a9e             	; $ac4  (6f d8)

lab_ac6:
	clr.b	d1                  	; $ac6  (42 01)
	moveq	#$4,d0              	; $ac8  (70 04)
	move.l	d0,$ffe8(a6)        	; $aca  (2d 40 ff e8)
	cmpi.b	#$6c,(a3)           	; $ace  (0c 13 00 6c)
	bne.b	lab_ade             	; $ad2  (66 0a)
	addq.b	#$1,d1              	; $ad4  (52 01)
	moveq	#$4,d0              	; $ad6  (70 04)
	move.l	d0,$ffe8(a6)        	; $ad8  (2d 40 ff e8)
	addq.l	#$1,a3              	; $adc  (52 8b)

lab_ade:
	lea	$fde8(a6),a4        	; $ade  (49 ee fd e8)
	movea.l	a3,a0               	; $ae2  (20 4b)
	addq.l	#$1,a3              	; $ae4  (52 8b)
	move.b	(a0),d0             	; $ae6  (10 10)
	move.b	d0,d3               	; $ae8  (16 00)
	move.b	d0,d0               	; $aea  (10 00)
	ext.w	d0                  	; $aec  (48 80)
	cmpi.w	#$58,d0             	; $aee  (0c 40 00 58)
	blt.b	lab_afa             	; $af2  (6d 06)
	bgt.b	lab_b12             	; $af4  (6e 1c)
	bra.w	lab_bae             	; $af6  (60 00 00 b6)

lab_afa:
	cmpi.w	#$45,d0             	; $afa  (0c 40 00 45)
	blt.w	lab_c1e             	; $afe  (6d 00 01 1e)
	ble.w	lab_bf0             	; $b02  (6f 00 00 ec)
	cmpi.w	#$47,d0             	; $b06  (0c 40 00 47)
	bne.w	lab_c1e             	; $b0a  (66 00 01 12)
	bra.w	lab_bf0             	; $b0e  (60 00 00 e0)

lab_b12:
	cmpi.w	#$63,d0             	; $b12  (0c 40 00 63)
	blt.w	lab_c1e             	; $b16  (6d 00 01 06)
	cmpi.w	#$78,d0             	; $b1a  (0c 40 00 78)
	bgt.w	lab_c1e             	; $b1e  (6e 00 00 fe)
	subi.w	#$63,d0             	; $b22  (04 40 00 63)
	add.w	d0,d0               	; $b26  (d0 40)
	move.w	$6(pc,d0.w),d0      	; $b28  (30 3b 00 06)
	jmp	$2(pc,d0.w)         	; $b2c  (4e fb 00 02)
	ori.w	#$54,d2             	; $b30  (00 42 00 54)

data_b34:
	dc.l	$c000c0             	; $b34  (00 c0 00 c0)
	dc.l	$c000ee             	; $b38  (00 c0 00 ee)
	dc.l	$ee00ee             	; $b3c  (00 ee 00 ee)
	dc.l	$ee00ee             	; $b40  (00 ee 00 ee)
	dc.l	$ee00ee             	; $b44  (00 ee 00 ee)
	dc.l	$7a00ee             	; $b48  (00 7a 00 ee)
	dc.l	$ee00ee             	; $b4c  (00 ee 00 ee)
	dc.l	$2c00ee             	; $b50  (00 2c 00 ee)
	dc.l	$7600ee             	; $b54  (00 76 00 ee)
	dc.l	$ee007e             	; $b58  (00 ee 00 7e)

code_b5c:
	movea.l	d2,a5               	; $b5c  (2a 42)
	movea.l	(a5),a4             	; $b5e  (28 55)
	addq.l	#$4,d2              	; $b60  (58 82)
	move.l	a4,-(a7)            	; $b62  (2f 0c)
	jsr	$1520(pc)           	; $b64  (4e ba 15 20), @lab_2086
	addq.l	#$4,a7              	; $b68  (58 8f)

lab_b6a:
	move.l	d0,$fff8(a6)        	; $b6a  (2d 40 ff f8)
	bra.w	lab_c1c             	; $b6e  (60 00 00 ac)
	movea.l	d2,a0               	; $b72  (20 42)
	move.b	$3(a0),$fde8(a6)    	; $b74  (1d 68 00 03 fd e8)
	clr.b	$fde9(a6)           	; $b7a  (42 2e fd e9)
	addq.l	#$4,d2              	; $b7e  (58 82)
	moveq	#$1,d0              	; $b80  (70 01)
	bra.b	lab_b6a             	; $b82  (60 e6)
	tst.b	d1                  	; $b84  (4a 01)
	beq.w	lab_b8a             	; $b86  (67 00 00 02)

lab_b8a:
	movea.l	d2,a0               	; $b8a  (20 42)
	move.l	(a0),d0             	; $b8c  (20 10)
	pea.l	$fde8(a6)           	; $b8e  (48 6e fd e8)
	move.l	d0,-(a7)            	; $b92  (2f 00)
	jsr	$138a(pc)           	; $b94  (4e ba 13 8a), @lab_1f20
	addq.l	#$8,a7              	; $b98  (50 8f)
	move.l	d0,$fff8(a6)        	; $b9a  (2d 40 ff f8)
	add.l	$ffe8(a6),d2        	; $b9e  (d4 ae ff e8)
	bra.w	lab_c1c             	; $ba2  (60 00 00 78)
	moveq	#$a,d6              	; $ba6  (7c 0a)

lab_ba8:
	bra.b	lab_bb0             	; $ba8  (60 06)
	moveq	#$8,d6              	; $baa  (7c 08)
	bra.b	lab_ba8             	; $bac  (60 fa)

lab_bae:
	moveq	#$10,d6             	; $bae  (7c 10)

lab_bb0:
	tst.b	d1                  	; $bb0  (4a 01)
	beq.w	lab_bb6             	; $bb2  (67 00 00 02)

lab_bb6:
	movea.l	d2,a0               	; $bb6  (20 42)
	move.l	(a0),d0             	; $bb8  (20 10)
	move.l	d6,-(a7)            	; $bba  (2f 06)
	pea.l	$fde8(a6)           	; $bbc  (48 6e fd e8)
	move.l	d0,-(a7)            	; $bc0  (2f 00)
	jsr	$13c8(pc)           	; $bc2  (4e ba 13 c8), @lab_1f8c
	lea	$c(a7),a7           	; $bc6  (4f ef 00 0c)
	move.l	d0,$fff8(a6)        	; $bca  (2d 40 ff f8)
	add.l	$ffe8(a6),d2        	; $bce  (d4 ae ff e8)
	cmpi.b	#$78,d3             	; $bd2  (0c 03 00 78)
	bne.b	lab_bee             	; $bd6  (66 16)
	bra.b	lab_be6             	; $bd8  (60 0c)

lab_bda:
	cmpi.b	#$41,(a4)           	; $bda  (0c 14 00 41)
	blt.b	lab_be4             	; $bde  (6d 04)
	addi.b	#$20,(a4)           	; $be0  (06 14 00 20)

lab_be4:
	addq.l	#$1,a4              	; $be4  (52 8c)

lab_be6:
	tst.b	(a4)                	; $be6  (4a 14)
	bne.b	lab_bda             	; $be8  (66 f0)
	lea	$fde8(a6),a4        	; $bea  (49 ee fd e8)

lab_bee:
	bra.b	lab_c1c             	; $bee  (60 2c)

lab_bf0:
	move.l	$fff4(a6),-(a7)     	; $bf0  (2f 2e ff f4)
	move.b	d3,d1               	; $bf4  (12 03)
	ext.w	d1                  	; $bf6  (48 81)
	ext.l	d1                  	; $bf8  (48 c1)
	move.l	d1,-(a7)            	; $bfa  (2f 01)
	pea.l	$fde8(a6)           	; $bfc  (48 6e fd e8)
	movea.l	d2,a5               	; $c00  (2a 42)
	move.l	$4(a5),-(a7)        	; $c02  (2f 2d 00 04)
	move.l	(a5),-(a7)          	; $c06  (2f 15)
	jsr	$3ba(pc)            	; $c08  (4e ba 03 ba), @lab_fc4
	lea	$14(a7),a7          	; $c0c  (4f ef 00 14)
	move.l	d0,$fff8(a6)        	; $c10  (2d 40 ff f8)
	addq.l	#$8,d2              	; $c14  (50 82)
	moveq	#$ff,d6             	; $c16  (7c ff)
	move.l	d6,$fff4(a6)        	; $c18  (2d 46 ff f4)

lab_c1c:
	bra.b	lab_c56             	; $c1c  (60 38)

lab_c1e:
	move.b	d3,d0               	; $c1e  (10 03)
	ext.w	d0                  	; $c20  (48 80)
	ext.l	d0                  	; $c22  (48 c0)
	move.l	d0,$1c(a2)          	; $c24  (25 40 00 1c)
	moveq	#$a,d1              	; $c28  (72 0a)
	cmp.l	d0,d1               	; $c2a  (b2 80)
	beq.b	lab_c36             	; $c2c  (67 08)
	movea.l	$8(a2),a0           	; $c2e  (20 6a 00 08)
	cmpa.l	(a2),a0             	; $c32  (b1 d2)
	bhi.b	lab_c44             	; $c34  (62 0e)

lab_c36:
	move.l	$1c(a2),-(a7)       	; $c36  (2f 2a 00 1c)
	move.l	a2,-(a7)            	; $c3a  (2f 0a)
	jsr	$2b4(pc)            	; $c3c  (4e ba 02 b4), @lab_ef2
	addq.l	#$8,a7              	; $c40  (50 8f)
	bra.b	lab_c4e             	; $c42  (60 0a)

lab_c44:
	movea.l	(a2),a0             	; $c44  (20 52)
	addq.l	#$1,(a2)            	; $c46  (52 92)
	move.b	$1f(a2),d0          	; $c48  (10 2a 00 1f)
	move.b	d0,(a0)             	; $c4c  (10 80)

lab_c4e:
	addq.l	#$1,$fff0(a6)       	; $c4e  (52 ae ff f0)
	bra.w	lab_d94             	; $c52  (60 00 01 40)

lab_c56:
	move.l	$fff4(a6),d0        	; $c56  (20 2e ff f4)
	cmp.l	$fff8(a6),d0        	; $c5a  (b0 ae ff f8)
	bge.b	lab_c6c             	; $c5e  (6c 0c)
	tst.l	$fff4(a6)           	; $c60  (4a ae ff f4)
	blt.b	lab_c6c             	; $c64  (6d 06)
	move.l	$fff4(a6),$fff8(a6) 	; $c66  (2d 6e ff f4 ff f8)

lab_c6c:
	move.l	$ffec(a6),d6        	; $c6c  (2c 2e ff ec)
	sub.l	$fff8(a6),d6        	; $c70  (9c ae ff f8)
	ble.b	lab_c7a             	; $c74  (6f 04)
	add.l	d6,$fff0(a6)        	; $c76  (dd ae ff f0)

lab_c7a:
	tst.b	d5                  	; $c7a  (4a 05)
	bne.w	lab_d0a             	; $c7c  (66 00 00 8c)
	cmpi.b	#$30,$ffff(a6)      	; $c80  (0c 2e 00 30 ff ff)
	bne.b	lab_cca             	; $c86  (66 42)
	cmpi.b	#$2d,(a4)           	; $c88  (0c 14 00 2d)
	bne.b	lab_cca             	; $c8c  (66 3c)
	move.b	(a4),d0             	; $c8e  (10 14)
	ext.w	d0                  	; $c90  (48 80)
	ext.l	d0                  	; $c92  (48 c0)
	move.l	d0,$1c(a2)          	; $c94  (25 40 00 1c)
	moveq	#$a,d1              	; $c98  (72 0a)
	cmp.l	d0,d1               	; $c9a  (b2 80)
	beq.b	lab_ca6             	; $c9c  (67 08)
	movea.l	$8(a2),a0           	; $c9e  (20 6a 00 08)
	cmpa.l	(a2),a0             	; $ca2  (b1 d2)
	bhi.b	lab_cb6             	; $ca4  (62 10)

lab_ca6:
	move.l	$1c(a2),-(a7)       	; $ca6  (2f 2a 00 1c)
	move.l	a2,-(a7)            	; $caa  (2f 0a)
	jsr	$244(pc)            	; $cac  (4e ba 02 44), @lab_ef2
	move.b	(a4),d0             	; $cb0  (10 14)
	addq.l	#$8,a7              	; $cb2  (50 8f)
	bra.b	lab_cc0             	; $cb4  (60 0a)

lab_cb6:
	movea.l	(a2),a0             	; $cb6  (20 52)
	addq.l	#$1,(a2)            	; $cb8  (52 92)
	move.b	$1f(a2),d0          	; $cba  (10 2a 00 1f)
	move.b	d0,(a0)             	; $cbe  (10 80)

lab_cc0:
	addq.l	#$1,a4              	; $cc0  (52 8c)
	addq.l	#$1,$fff0(a6)       	; $cc2  (52 ae ff f0)
	subq.l	#$1,$fff8(a6)       	; $cc6  (53 ae ff f8)

lab_cca:
	bra.b	lab_d02             	; $cca  (60 36)

lab_ccc:
	move.b	$ffff(a6),d0        	; $ccc  (10 2e ff ff)
	ext.w	d0                  	; $cd0  (48 80)
	ext.l	d0                  	; $cd2  (48 c0)
	move.l	d0,$1c(a2)          	; $cd4  (25 40 00 1c)
	moveq	#$a,d1              	; $cd8  (72 0a)
	cmp.l	d0,d1               	; $cda  (b2 80)
	beq.b	lab_ce6             	; $cdc  (67 08)
	movea.l	$8(a2),a0           	; $cde  (20 6a 00 08)
	cmpa.l	(a2),a0             	; $ce2  (b1 d2)
	bhi.b	lab_cf8             	; $ce4  (62 12)

lab_ce6:
	move.l	$1c(a2),-(a7)       	; $ce6  (2f 2a 00 1c)
	move.l	a2,-(a7)            	; $cea  (2f 0a)
	jsr	$204(pc)            	; $cec  (4e ba 02 04), @lab_ef2
	move.b	$ffff(a6),d0        	; $cf0  (10 2e ff ff)
	addq.l	#$8,a7              	; $cf4  (50 8f)
	bra.b	lab_d02             	; $cf6  (60 0a)

lab_cf8:
	movea.l	(a2),a0             	; $cf8  (20 52)
	addq.l	#$1,(a2)            	; $cfa  (52 92)
	move.b	$1f(a2),d0          	; $cfc  (10 2a 00 1f)
	move.b	d0,(a0)             	; $d00  (10 80)

lab_d02:
	move.l	d6,d0               	; $d02  (20 06)
	subq.l	#$1,d6              	; $d04  (53 86)
	tst.l	d0                  	; $d06  (4a 80)
	bgt.b	lab_ccc             	; $d08  (6e c2)

lab_d0a:
	move.l	$fff8(a6),d0        	; $d0a  (20 2e ff f8)
	add.l	d0,$fff0(a6)        	; $d0e  (d1 ae ff f0)
	bra.b	lab_d48             	; $d12  (60 34)

lab_d14:
	move.b	(a4),d0             	; $d14  (10 14)
	ext.w	d0                  	; $d16  (48 80)
	ext.l	d0                  	; $d18  (48 c0)
	move.l	d0,$1c(a2)          	; $d1a  (25 40 00 1c)
	moveq	#$a,d1              	; $d1e  (72 0a)
	cmp.l	d0,d1               	; $d20  (b2 80)
	beq.b	lab_d2c             	; $d22  (67 08)
	movea.l	$8(a2),a0           	; $d24  (20 6a 00 08)
	cmpa.l	(a2),a0             	; $d28  (b1 d2)
	bhi.b	lab_d3c             	; $d2a  (62 10)

lab_d2c:
	move.l	$1c(a2),-(a7)       	; $d2c  (2f 2a 00 1c)
	move.l	a2,-(a7)            	; $d30  (2f 0a)
	jsr	$1be(pc)            	; $d32  (4e ba 01 be), @lab_ef2
	move.b	(a4),d0             	; $d36  (10 14)
	addq.l	#$8,a7              	; $d38  (50 8f)
	bra.b	lab_d46             	; $d3a  (60 0a)

lab_d3c:
	movea.l	(a2),a0             	; $d3c  (20 52)
	addq.l	#$1,(a2)            	; $d3e  (52 92)
	move.b	$1f(a2),d0          	; $d40  (10 2a 00 1f)
	move.b	d0,(a0)             	; $d44  (10 80)

lab_d46:
	addq.l	#$1,a4              	; $d46  (52 8c)

lab_d48:
	move.l	$fff8(a6),d0        	; $d48  (20 2e ff f8)
	subq.l	#$1,$fff8(a6)       	; $d4c  (53 ae ff f8)
	tst.l	d0                  	; $d50  (4a 80)
	bne.b	lab_d14             	; $d52  (66 c0)
	bra.b	lab_d8c             	; $d54  (60 36)

lab_d56:
	move.b	$ffff(a6),d0        	; $d56  (10 2e ff ff)
	ext.w	d0                  	; $d5a  (48 80)
	ext.l	d0                  	; $d5c  (48 c0)
	move.l	d0,$1c(a2)          	; $d5e  (25 40 00 1c)
	moveq	#$a,d1              	; $d62  (72 0a)
	cmp.l	d0,d1               	; $d64  (b2 80)
	beq.b	lab_d70             	; $d66  (67 08)
	movea.l	$8(a2),a0           	; $d68  (20 6a 00 08)
	cmpa.l	(a2),a0             	; $d6c  (b1 d2)
	bhi.b	lab_d82             	; $d6e  (62 12)

lab_d70:
	move.l	$1c(a2),-(a7)       	; $d70  (2f 2a 00 1c)
	move.l	a2,-(a7)            	; $d74  (2f 0a)
	jsr	$17a(pc)            	; $d76  (4e ba 01 7a), @lab_ef2
	move.b	$ffff(a6),d0        	; $d7a  (10 2e ff ff)
	addq.l	#$8,a7              	; $d7e  (50 8f)
	bra.b	lab_d8c             	; $d80  (60 0a)

lab_d82:
	movea.l	(a2),a0             	; $d82  (20 52)
	addq.l	#$1,(a2)            	; $d84  (52 92)
	move.b	$1f(a2),d0          	; $d86  (10 2a 00 1f)
	move.b	d0,(a0)             	; $d8a  (10 80)

lab_d8c:
	move.l	d6,d0               	; $d8c  (20 06)
	subq.l	#$1,d6              	; $d8e  (53 86)
	tst.l	d0                  	; $d90  (4a 80)
	bgt.b	lab_d56             	; $d92  (6e c2)

lab_d94:
	move.b	(a3)+,d3            	; $d94  (16 1b)
	bne.w	lab_9c6             	; $d96  (66 00 fc 2e)
	move.l	$fff0(a6),d0        	; $d9a  (20 2e ff f0)

lab_d9e:
	movem.l	$fdc4(a6),d2-d6/a2-a5	; $d9e  (4c ee 3c 7c fd c4)
	unlk	a6                  	; $da4  (4e 5e)
	rts	                    	; $da6  (4e 75)
	link.w	a6,#$0              	; $da8  (4e 56 00 00)
	movem.l	d2/a2,-(a7)         	; $dac  (48 e7 20 20)
	lea	$15a8(pc),a2        	; $db0  (45 fa 15 a8), @tab_235a
	lea	$15c4(pc),a0        	; $db4  (41 fa 15 c4), @tab_237a
	lea	$8(a6),a0           	; $db8  (41 ee 00 08)
	addq.l	#$4,a0              	; $dbc  (58 88)
	move.l	a0,-(a7)            	; $dbe  (2f 08)
	move.l	$8(a6),-(a7)        	; $dc0  (2f 2e 00 08)
	pea.l	$20(a2)             	; $dc4  (48 6a 00 20)
	jsr	$fbd0(pc)           	; $dc8  (4e ba fb d0), offset after EOF
	lea	$c(a7),a7           	; $dcc  (4f ef 00 0c)
	move.l	d0,d2               	; $dd0  (24 00)
	btst	#$5,$37(a2)         	; $dd2  (08 2a 00 05 00 37)
	bne.b	lab_de2             	; $dd8  (66 08)
	pea.l	$20(a2)             	; $dda  (48 6a 00 20)
	jsr	$1ac(pc)            	; $dde  (4e ba 01 ac), @lab_f8c

lab_de2:
	move.l	d2,d0               	; $de2  (20 02)
	movem.l	$fff8(a6),d2/a2     	; $de4  (4c ee 04 04 ff f8)
	unlk	a6                  	; $dea  (4e 5e)
	rts	                    	; $dec  (4e 75)
	link.w	a6,#$0              	; $dee  (4e 56 00 00)
	movem.l	d2/a2,-(a7)         	; $df2  (48 e7 20 20)
	lea	$1562(pc),a2        	; $df6  (45 fa 15 62), @tab_235a
	lea	$159e(pc),a0        	; $dfa  (41 fa 15 9e), offset after EOF
	lea	$8(a6),a0           	; $dfe  (41 ee 00 08)
	addq.l	#$4,a0              	; $e02  (58 88)
	move.l	a0,-(a7)            	; $e04  (2f 08)
	move.l	$8(a6),-(a7)        	; $e06  (2f 2e 00 08)
	pea.l	$40(a2)             	; $e0a  (48 6a 00 40)
	jsr	$fb8a(pc)           	; $e0e  (4e ba fb 8a), offset after EOF
	lea	$c(a7),a7           	; $e12  (4f ef 00 0c)
	move.l	d0,d2               	; $e16  (24 00)
	btst	#$5,$57(a2)         	; $e18  (08 2a 00 05 00 57)
	bne.b	lab_e28             	; $e1e  (66 08)
	pea.l	$40(a2)             	; $e20  (48 6a 00 40)
	jsr	$166(pc)            	; $e24  (4e ba 01 66), @lab_f8c

lab_e28:
	move.l	d2,d0               	; $e28  (20 02)
	movem.l	$fff8(a6),d2/a2     	; $e2a  (4c ee 04 04 ff f8)
	unlk	a6                  	; $e30  (4e 5e)
	rts	                    	; $e32  (4e 75)
	link.w	a6,#$0              	; $e34  (4e 56 00 00)
	movem.l	d2/a2,-(a7)         	; $e38  (48 e7 20 20)
	movea.l	$8(a6),a2           	; $e3c  (24 6e 00 08)
	lea	$c(a6),a0           	; $e40  (41 ee 00 0c)
	addq.l	#$4,a0              	; $e44  (58 88)
	move.l	a0,-(a7)            	; $e46  (2f 08)
	move.l	$c(a6),-(a7)        	; $e48  (2f 2e 00 0c)
	move.l	a2,-(a7)            	; $e4c  (2f 0a)
	jsr	$fb4a(pc)           	; $e4e  (4e ba fb 4a), offset after EOF
	lea	$c(a7),a7           	; $e52  (4f ef 00 0c)
	move.l	d0,d2               	; $e56  (24 00)
	btst	#$5,$17(a2)         	; $e58  (08 2a 00 05 00 17)
	bne.b	lab_e66             	; $e5e  (66 06)
	move.l	a2,-(a7)            	; $e60  (2f 0a)
	jsr	$128(pc)            	; $e62  (4e ba 01 28), @lab_f8c

lab_e66:
	move.l	d2,d0               	; $e66  (20 02)
	movem.l	$fff8(a6),d2/a2     	; $e68  (4c ee 04 04 ff f8)
	unlk	a6                  	; $e6e  (4e 5e)
	rts	                    	; $e70  (4e 75)

lab_e72:
	link.w	a6,#$ffe0           	; $e72  (4e 56 ff e0)
	movem.l	d2/a2-a3,-(a7)      	; $e76  (48 e7 20 30)
	movea.l	$8(a6),a3           	; $e7a  (26 6e 00 08)
	lea	$ffe0(a6),a2        	; $e7e  (45 ee ff e0)
	pea.l	$20.w               	; $e82  (48 78 00 20)
	move.l	a2,-(a7)            	; $e86  (2f 0a)
	jsr	$1184(pc)           	; $e88  (4e ba 11 84), @lab_200e
	move.l	#$7fffffff,$8(a2)   	; $e8c  (25 7c 7f ff ff ff 00 08)
	move.l	#$100,$14(a2)       	; $e94  (25 7c 00 00 01 00 00 14)
	movea.l	a3,a0               	; $e9c  (20 4b)
	move.l	a0,$c(a2)           	; $e9e  (25 48 00 0c)
	move.l	a0,(a2)             	; $ea2  (24 88)
	lea	$c(a6),a0           	; $ea4  (41 ee 00 0c)
	addq.l	#$4,a0              	; $ea8  (58 88)
	move.l	a0,-(a7)            	; $eaa  (2f 08)
	move.l	$c(a6),-(a7)        	; $eac  (2f 2e 00 0c)
	move.l	a2,-(a7)            	; $eb0  (2f 0a)
	jsr	$fae6(pc)           	; $eb2  (4e ba fa e6), offset after EOF
	lea	$c(a7),a7           	; $eb6  (4f ef 00 0c)
	move.l	d0,d2               	; $eba  (24 00)
	moveq	#$0,d0              	; $ebc  (70 00)
	move.l	d0,$1c(a2)          	; $ebe  (25 40 00 1c)
	moveq	#$a,d1              	; $ec2  (72 0a)
	cmp.l	d0,d1               	; $ec4  (b2 80)
	beq.b	lab_ed0             	; $ec6  (67 08)
	movea.l	$8(a2),a0           	; $ec8  (20 6a 00 08)
	cmpa.l	(a2),a0             	; $ecc  (b1 d2)
	bhi.b	lab_edc             	; $ece  (62 0c)

lab_ed0:
	move.l	$1c(a2),-(a7)       	; $ed0  (2f 2a 00 1c)
	move.l	a2,-(a7)            	; $ed4  (2f 0a)
	jsr	$1a(pc)             	; $ed6  (4e ba 00 1a), @lab_ef2
	bra.b	lab_ee6             	; $eda  (60 0a)

lab_edc:
	movea.l	(a2),a0             	; $edc  (20 52)
	addq.l	#$1,(a2)            	; $ede  (52 92)
	move.b	$1f(a2),d0          	; $ee0  (10 2a 00 1f)
	move.b	d0,(a0)             	; $ee4  (10 80)

lab_ee6:
	move.l	d2,d0               	; $ee6  (20 02)
	movem.l	$ffd4(a6),d2/a2-a3  	; $ee8  (4c ee 0c 04 ff d4)
	unlk	a6                  	; $eee  (4e 5e)
	rts	                    	; $ef0  (4e 75)

lab_ef2:
	link.w	a6,#$fffc           	; $ef2  (4e 56 ff fc)
	movem.l	d2/a2,-(a7)         	; $ef6  (48 e7 20 20)
	movea.l	$8(a6),a2           	; $efa  (24 6e 00 08)
	move.l	$c(a6),d2           	; $efe  (24 2e 00 0c)
	cmpi.l	#$100,$14(a2)       	; $f02  (0c aa 00 00 01 00 00 14)
	bne.b	lab_f1c             	; $f0a  (66 10)
	movea.l	$8(a2),a0           	; $f0c  (20 6a 00 08)
	cmpa.l	(a2),a0             	; $f10  (b1 d2)
	bls.b	lab_f1a             	; $f12  (63 06)
	movea.l	(a2),a0             	; $f14  (20 52)
	addq.l	#$1,(a2)            	; $f16  (52 92)
	move.b	d2,(a0)             	; $f18  (10 82)

lab_f1a:
	bra.b	lab_f80             	; $f1a  (60 64)

lab_f1c:
	move.l	$14(a2),d0          	; $f1c  (20 2a 00 14)
	andi.l	#$c0,d0             	; $f20  (02 80 00 00 00 c0)
	bne.b	lab_f3e             	; $f26  (66 16)
	move.b	d2,$ffff(a6)        	; $f28  (1d 42 ff ff)
	pea.l	$1.w                	; $f2c  (48 78 00 01)
	pea.l	$ffff(a6)           	; $f30  (48 6e ff ff)
	move.l	$10(a2),-(a7)       	; $f34  (2f 2a 00 10)
	jsr	$f12c(pc)           	; $f38  (4e ba f1 2c), offset after EOF
	bra.b	lab_f80             	; $f3c  (60 42)

lab_f3e:
	movea.l	$8(a2),a0           	; $f3e  (20 6a 00 08)
	cmpa.l	(a2),a0             	; $f42  (b1 d2)
	bls.b	lab_f4e             	; $f44  (63 08)
	movea.l	(a2),a0             	; $f46  (20 52)
	addq.l	#$1,(a2)            	; $f48  (52 92)
	move.b	d2,(a0)             	; $f4a  (10 82)
	moveq	#$ff,d2             	; $f4c  (74 ff)

lab_f4e:
	move.l	(a2),d0             	; $f4e  (20 12)
	sub.l	$c(a2),d0           	; $f50  (90 aa 00 0c)
	move.l	d0,-(a7)            	; $f54  (2f 00)
	move.l	$c(a2),-(a7)        	; $f56  (2f 2a 00 0c)
	move.l	$10(a2),-(a7)       	; $f5a  (2f 2a 00 10)
	jsr	$f106(pc)           	; $f5e  (4e ba f1 06), offset after EOF
	lea	$c(a7),a7           	; $f62  (4f ef 00 0c)
	tst.l	d0                  	; $f66  (4a 80)
	bge.b	lab_f70             	; $f68  (6c 06)
	moveq	#$ff,d0             	; $f6a  (70 ff)
	move.l	d0,d2               	; $f6c  (24 00)
	bra.b	lab_f80             	; $f6e  (60 10)

lab_f70:
	move.l	$c(a2),(a2)         	; $f70  (24 aa 00 0c)
	moveq	#$ff,d0             	; $f74  (70 ff)
	cmp.l	d2,d0               	; $f76  (b0 82)
	beq.b	lab_f80             	; $f78  (67 06)
	movea.l	(a2),a0             	; $f7a  (20 52)
	addq.l	#$1,(a2)            	; $f7c  (52 92)
	move.b	d2,(a0)             	; $f7e  (10 82)

lab_f80:
	move.l	d2,d0               	; $f80  (20 02)
	movem.l	$fff4(a6),d2/a2     	; $f82  (4c ee 04 04 ff f4)
	unlk	a6                  	; $f88  (4e 5e)
	rts	                    	; $f8a  (4e 75)

lab_f8c:
	link.w	a6,#$0              	; $f8c  (4e 56 00 00)
	move.l	a2,-(a7)            	; $f90  (2f 0a)
	movea.l	$8(a6),a2           	; $f92  (24 6e 00 08)
	move.l	(a2),d0             	; $f96  (20 12)
	sub.l	$c(a2),d0           	; $f98  (90 aa 00 0c)
	move.l	d0,-(a7)            	; $f9c  (2f 00)
	move.l	$c(a2),-(a7)        	; $f9e  (2f 2a 00 0c)
	move.l	$10(a2),-(a7)       	; $fa2  (2f 2a 00 10)
	jsr	$f0be(pc)           	; $fa6  (4e ba f0 be), offset after EOF
	lea	$c(a7),a7           	; $faa  (4f ef 00 0c)
	tst.l	d0                  	; $fae  (4a 80)
	bge.b	lab_fb6             	; $fb0  (6c 04)
	moveq	#$ff,d0             	; $fb2  (70 ff)
	bra.b	lab_fbc             	; $fb4  (60 06)

lab_fb6:
	move.l	$c(a2),(a2)         	; $fb6  (24 aa 00 0c)
	moveq	#$0,d0              	; $fba  (70 00)

lab_fbc:
	movea.l	$fffc(a6),a2        	; $fbc  (24 6e ff fc)
	unlk	a6                  	; $fc0  (4e 5e)
	rts	                    	; $fc2  (4e 75)

lab_fc4:
	link.w	a6,#$fe38           	; $fc4  (4e 56 fe 38)
	movem.l	d2-d7/a2-a4,-(a7)   	; $fc8  (48 e7 3f 38)
	movea.l	$10(a6),a4          	; $fcc  (28 6e 00 10)
	move.b	$17(a6),d3          	; $fd0  (16 2e 00 17)
	move.l	$18(a6),d5          	; $fd4  (2a 2e 00 18)
	move.l	#$41200000,$ffd4(a6)	; $fd8  (2d 7c 41 20 00 00 ff d4)
	moveq	#$0,d0              	; $fe0  (70 00)
	move.l	d0,$ffd8(a6)        	; $fe2  (2d 40 ff d8)
	move.l	#$4e6e6b28,$ffdc(a6)	; $fe6  (2d 7c 4e 6e 6b 28 ff dc)
	clr.l	$ffe0(a6)           	; $fee  (42 ae ff e0)
	clr.b	d6                  	; $ff2  (42 06)
	move.b	d6,$fffa(a6)        	; $ff4  (1d 46 ff fa)
	clr.b	$fffb(a6)           	; $ff8  (42 2e ff fb)
	tst.l	d5                  	; $ffc  (4a 85)
	bge.b	lab_1002            	; $ffe  (6c 02)
	moveq	#$6,d5              	; $1000  (7a 06)

lab_1002:
	cmpi.b	#$67,d3             	; $1002  (0c 03 00 67)
	beq.b	lab_100e            	; $1006  (67 06)
	cmpi.b	#$47,d3             	; $1008  (0c 03 00 47)
	bne.b	lab_101c            	; $100c  (66 0e)

lab_100e:
	moveq	#$1,d0              	; $100e  (70 01)
	move.b	d0,$fffa(a6)        	; $1010  (1d 40 ff fa)
	tst.l	d5                  	; $1014  (4a 85)
	bne.b	lab_101a            	; $1016  (66 02)
	addq.l	#$1,d5              	; $1018  (52 85)

lab_101a:
	bra.b	lab_1026            	; $101a  (60 0a)

lab_101c:
	addq.l	#$1,d5              	; $101c  (52 85)
	cmpi.b	#$66,d3             	; $101e  (0c 03 00 66)
	bne.b	lab_1026            	; $1022  (66 02)
	moveq	#$1,d6              	; $1024  (7c 01)

lab_1026:
	move.l	d5,$ffec(a6)        	; $1026  (2d 45 ff ec)
	moveq	#$11,d0             	; $102a  (70 11)
	cmp.l	$ffec(a6),d0        	; $102c  (b0 ae ff ec)
	bge.b	lab_1038            	; $1030  (6c 06)
	moveq	#$11,d0             	; $1032  (70 11)
	move.l	d0,$ffec(a6)        	; $1034  (2d 40 ff ec)

lab_1038:
	move.l	$ffd8(a6),d0        	; $1038  (20 2e ff d8)
	jsr	$83e(pc)            	; $103c  (4e ba 08 3e), @lab_187c
	move.l	d1,-(a7)            	; $1040  (2f 01)
	move.l	d0,-(a7)            	; $1042  (2f 00)
	lea	$8(a6),a0           	; $1044  (41 ee 00 08)
	move.l	(a0)+,d0            	; $1048  (20 18)
	move.l	(a0),d1             	; $104a  (22 10)
	jsr	$7a2(pc)            	; $104c  (4e ba 07 a2), @lab_17f0
	bge.b	lab_107a            	; $1050  (6c 28)
	move.b	#$2d,(a4)+          	; $1052  (18 fc 00 2d)
	addq.l	#$1,$ffe0(a6)       	; $1056  (52 ae ff e0)
	lea	$8(a6),a0           	; $105a  (41 ee 00 08)
	move.l	(a0)+,d0            	; $105e  (20 18)
	move.l	(a0),d1             	; $1060  (22 10)
	bchg	#$1f,d0             	; $1062  (08 40 00 1f)
	move.l	d1,$fe8c(a6)        	; $1066  (2d 41 fe 8c)
	move.l	d0,$fe88(a6)        	; $106a  (2d 40 fe 88)
	move.l	$fe8c(a6),$c(a6)    	; $106e  (2d 6e fe 8c 00 0c)
	move.l	$fe88(a6),$8(a6)    	; $1074  (2d 6e fe 88 00 08)

lab_107a:
	move.l	$c(a6),$ffd0(a6)    	; $107a  (2d 6e 00 0c ff d0)
	move.l	$8(a6),$ffcc(a6)    	; $1080  (2d 6e 00 08 ff cc)
	move.l	$ffd8(a6),d0        	; $1086  (20 2e ff d8)
	jsr	$7f0(pc)            	; $108a  (4e ba 07 f0), @lab_187c
	move.l	d1,-(a7)            	; $108e  (2f 01)
	move.l	d0,-(a7)            	; $1090  (2f 00)
	lea	$ffcc(a6),a0        	; $1092  (41 ee ff cc)
	move.l	(a0)+,d0            	; $1096  (20 18)
	move.l	(a0),d1             	; $1098  (22 10)
	jsr	$754(pc)            	; $109a  (4e ba 07 54), @lab_17f0
	bne.b	lab_10ae            	; $109e  (66 0e)
	clr.l	$fff4(a6)           	; $10a0  (42 ae ff f4)
	moveq	#$1,d0              	; $10a4  (70 01)
	move.b	d0,$fffb(a6)        	; $10a6  (1d 40 ff fb)
	bra.w	lab_114c            	; $10aa  (60 00 00 a0)

lab_10ae:
	clr.l	$fff4(a6)           	; $10ae  (42 ae ff f4)
	bra.b	lab_10e4            	; $10b2  (60 30)

lab_10b4:
	move.l	$ffd4(a6),d0        	; $10b4  (20 2e ff d4)
	jsr	$7c2(pc)            	; $10b8  (4e ba 07 c2), @lab_187c
	move.l	d1,-(a7)            	; $10bc  (2f 01)
	move.l	d0,-(a7)            	; $10be  (2f 00)
	lea	$ffcc(a6),a0        	; $10c0  (41 ee ff cc)
	move.l	(a0)+,d0            	; $10c4  (20 18)
	move.l	(a0),d1             	; $10c6  (22 10)
	jsr	$620(pc)            	; $10c8  (4e ba 06 20), @lab_16ea
	move.l	d1,$fe7c(a6)        	; $10cc  (2d 41 fe 7c)
	move.l	d0,$fe78(a6)        	; $10d0  (2d 40 fe 78)
	move.l	$fe7c(a6),$ffd0(a6) 	; $10d4  (2d 6e fe 7c ff d0)
	move.l	$fe78(a6),$ffcc(a6) 	; $10da  (2d 6e fe 78 ff cc)
	subq.l	#$1,$fff4(a6)       	; $10e0  (53 ae ff f4)

lab_10e4:
	move.l	#$3f800000,d0       	; $10e4  (20 3c 3f 80 00 00)
	jsr	$790(pc)            	; $10ea  (4e ba 07 90), @lab_187c
	move.l	d1,-(a7)            	; $10ee  (2f 01)
	move.l	d0,-(a7)            	; $10f0  (2f 00)
	lea	$ffcc(a6),a0        	; $10f2  (41 ee ff cc)
	move.l	(a0)+,d0            	; $10f6  (20 18)
	move.l	(a0),d1             	; $10f8  (22 10)
	jsr	$6f4(pc)            	; $10fa  (4e ba 06 f4), @lab_17f0
	blt.b	lab_10b4            	; $10fe  (6d b4)
	bra.b	lab_1132            	; $1100  (60 30)

lab_1102:
	move.l	$ffd4(a6),d0        	; $1102  (20 2e ff d4)
	jsr	$774(pc)            	; $1106  (4e ba 07 74), @lab_187c
	move.l	d1,-(a7)            	; $110a  (2f 01)
	move.l	d0,-(a7)            	; $110c  (2f 00)
	lea	$ffcc(a6),a0        	; $110e  (41 ee ff cc)
	move.l	(a0)+,d0            	; $1112  (20 18)
	move.l	(a0),d1             	; $1114  (22 10)
	jsr	$98e(pc)            	; $1116  (4e ba 09 8e), @lab_1aa6
	move.l	d1,$fe84(a6)        	; $111a  (2d 41 fe 84)
	move.l	d0,$fe80(a6)        	; $111e  (2d 40 fe 80)
	move.l	$fe84(a6),$ffd0(a6) 	; $1122  (2d 6e fe 84 ff d0)
	move.l	$fe80(a6),$ffcc(a6) 	; $1128  (2d 6e fe 80 ff cc)
	addq.l	#$1,$fff4(a6)       	; $112e  (52 ae ff f4)

lab_1132:
	move.l	$ffd4(a6),d0        	; $1132  (20 2e ff d4)
	jsr	$744(pc)            	; $1136  (4e ba 07 44), @lab_187c
	move.l	d1,-(a7)            	; $113a  (2f 01)
	move.l	d0,-(a7)            	; $113c  (2f 00)
	lea	$ffcc(a6),a0        	; $113e  (41 ee ff cc)
	move.l	(a0)+,d0            	; $1142  (20 18)
	move.l	(a0),d1             	; $1144  (22 10)
	jsr	$6a8(pc)            	; $1146  (4e ba 06 a8), @lab_17f0
	bge.b	lab_1102            	; $114a  (6c b6)

lab_114c:
	tst.b	$fffa(a6)           	; $114c  (4a 2e ff fa)
	beq.b	lab_1164            	; $1150  (67 12)
	moveq	#$fc,d0             	; $1152  (70 fc)
	cmp.l	$fff4(a6),d0        	; $1154  (b0 ae ff f4)
	bgt.b	lab_1164            	; $1158  (6e 0a)
	move.l	$fff4(a6),d0        	; $115a  (20 2e ff f4)
	cmp.l	d5,d0               	; $115e  (b0 85)
	bge.b	lab_1164            	; $1160  (6c 02)
	moveq	#$1,d6              	; $1162  (7c 01)

lab_1164:
	lea	$fe90(a6),a2        	; $1164  (45 ee fe 90)
	move.b	#$20,(a2)+          	; $1168  (14 fc 00 20)
	move.l	a2,$ffe4(a6)        	; $116c  (2d 4a ff e4)
	tst.b	$fffb(a6)           	; $1170  (4a 2e ff fb)
	beq.b	lab_117e            	; $1174  (67 08)
	move.b	#$30,(a2)+          	; $1176  (14 fc 00 30)
	bra.w	lab_1302            	; $117a  (60 00 01 86)

lab_117e:
	moveq	#$1,d2              	; $117e  (74 01)
	tst.b	d6                  	; $1180  (4a 06)
	bne.b	lab_1192            	; $1182  (66 0e)
	move.l	$ffd0(a6),$c(a6)    	; $1184  (2d 6e ff d0 00 0c)
	move.l	$ffcc(a6),$8(a6)    	; $118a  (2d 6e ff cc 00 08)
	bra.b	lab_119a            	; $1190  (60 08)

lab_1192:
	move.l	$fff4(a6),d2        	; $1192  (24 2e ff f4)
	bge.b	lab_119a            	; $1196  (6c 02)
	moveq	#$1,d2              	; $1198  (74 01)

lab_119a:
	move.l	d2,d4               	; $119a  (28 02)
	bra.b	lab_11ce            	; $119c  (60 30)

lab_119e:
	move.l	$ffdc(a6),d0        	; $119e  (20 2e ff dc)
	jsr	$6d8(pc)            	; $11a2  (4e ba 06 d8), @lab_187c
	move.l	d1,-(a7)            	; $11a6  (2f 01)
	move.l	d0,-(a7)            	; $11a8  (2f 00)
	lea	$8(a6),a0           	; $11aa  (41 ee 00 08)
	move.l	(a0)+,d0            	; $11ae  (20 18)
	move.l	(a0),d1             	; $11b0  (22 10)
	jsr	$8f2(pc)            	; $11b2  (4e ba 08 f2), @lab_1aa6
	move.l	d1,$fe5c(a6)        	; $11b6  (2d 41 fe 5c)
	move.l	d0,$fe58(a6)        	; $11ba  (2d 40 fe 58)
	move.l	$fe5c(a6),$c(a6)    	; $11be  (2d 6e fe 5c 00 0c)
	move.l	$fe58(a6),$8(a6)    	; $11c4  (2d 6e fe 58 00 08)
	moveq	#$9,d0              	; $11ca  (70 09)
	sub.l	d0,d4               	; $11cc  (98 80)

lab_11ce:
	moveq	#$9,d0              	; $11ce  (70 09)
	cmp.l	d4,d0               	; $11d0  (b0 84)
	ble.b	lab_119e            	; $11d2  (6f ca)
	clr.l	$fff0(a6)           	; $11d4  (42 ae ff f0)

lab_11d8:
	lea	$8(a6),a0           	; $11d8  (41 ee 00 08)
	move.l	(a0)+,d0            	; $11dc  (20 18)
	move.l	(a0),d1             	; $11de  (22 10)
	jsr	$6b0(pc)            	; $11e0  (4e ba 06 b0), @lab_1892
	move.l	d0,$fffc(a6)        	; $11e4  (2d 40 ff fc)
	tst.l	$fff0(a6)           	; $11e8  (4a ae ff f0)
	beq.b	lab_120e            	; $11ec  (67 20)
	moveq	#$0,d0              	; $11ee  (70 00)
	bra.b	lab_11f8            	; $11f0  (60 06)

lab_11f2:
	move.b	#$30,(a2)+          	; $11f2  (14 fc 00 30)
	addq.l	#$1,d0              	; $11f6  (52 80)

lab_11f8:
	movea.l	d0,a3               	; $11f8  (26 40)
	move.l	a3,d7               	; $11fa  (2e 0b)
	asl.l	#$2,d7              	; $11fc  (e5 87)
	movea.l	d7,a3               	; $11fe  (26 47)
	lea	$3d4(pc),a0         	; $1200  (41 fa 03 d4), @data_15d6
	move.l	$fffc(a6),d7        	; $1204  (2e 2e ff fc)
	cmp.l	(a0,a3.l),d7        	; $1208  (be b0 b8 00)
	blt.b	lab_11f2            	; $120c  (6d e4)

lab_120e:
	tst.l	$fffc(a6)           	; $120e  (4a ae ff fc)
	beq.b	lab_125a            	; $1212  (67 46)
	move.l	a2,-(a7)            	; $1214  (2f 0a)
	move.l	$fffc(a6),-(a7)     	; $1216  (2f 2e ff fc)
	jsr	$d04(pc)            	; $121a  (4e ba 0d 04), @lab_1f20
	addq.l	#$8,a7              	; $121e  (50 8f)
	adda.l	d0,a2               	; $1220  (d5 c0)
	move.l	$fffc(a6),d0        	; $1222  (20 2e ff fc)
	jsr	$648(pc)            	; $1226  (4e ba 06 48), @lab_1870
	move.l	d1,$fe6c(a6)        	; $122a  (2d 41 fe 6c)
	move.l	d0,$fe68(a6)        	; $122e  (2d 40 fe 68)
	move.l	$fe6c(a6),-(a7)     	; $1232  (2f 2e fe 6c)
	move.l	$fe68(a6),-(a7)     	; $1236  (2f 2e fe 68)
	lea	$8(a6),a0           	; $123a  (41 ee 00 08)
	move.l	(a0)+,d0            	; $123e  (20 18)
	move.l	(a0),d1             	; $1240  (22 10)
	jsr	$3ba(pc)            	; $1242  (4e ba 03 ba), @lab_15fe
	move.l	d1,$fe74(a6)        	; $1246  (2d 41 fe 74)
	move.l	d0,$fe70(a6)        	; $124a  (2d 40 fe 70)
	move.l	$fe74(a6),$c(a6)    	; $124e  (2d 6e fe 74 00 0c)
	move.l	$fe70(a6),$8(a6)    	; $1254  (2d 6e fe 70 00 08)

lab_125a:
	sub.l	d4,d2               	; $125a  (94 84)
	bne.b	lab_1260            	; $125c  (66 02)
	bra.b	lab_12a4            	; $125e  (60 44)

lab_1260:
	moveq	#$9,d4              	; $1260  (78 09)
	moveq	#$2,d0              	; $1262  (70 02)
	cmp.l	$fff0(a6),d0        	; $1264  (b0 ae ff f0)
	ble.b	lab_1296            	; $1268  (6f 2c)
	move.l	$ffdc(a6),d0        	; $126a  (20 2e ff dc)
	jsr	$60c(pc)            	; $126e  (4e ba 06 0c), @lab_187c
	move.l	d1,-(a7)            	; $1272  (2f 01)
	move.l	d0,-(a7)            	; $1274  (2f 00)
	lea	$8(a6),a0           	; $1276  (41 ee 00 08)
	move.l	(a0)+,d0            	; $127a  (20 18)
	move.l	(a0),d1             	; $127c  (22 10)
	jsr	$46a(pc)            	; $127e  (4e ba 04 6a), @lab_16ea
	move.l	d1,$fe64(a6)        	; $1282  (2d 41 fe 64)
	move.l	d0,$fe60(a6)        	; $1286  (2d 40 fe 60)
	move.l	$fe64(a6),$c(a6)    	; $128a  (2d 6e fe 64 00 0c)
	move.l	$fe60(a6),$8(a6)    	; $1290  (2d 6e fe 60 00 08)

lab_1296:
	addq.l	#$1,$fff0(a6)       	; $1296  (52 ae ff f0)
	moveq	#$3,d0              	; $129a  (70 03)
	cmp.l	$fff0(a6),d0        	; $129c  (b0 ae ff f0)
	bgt.w	lab_11d8            	; $12a0  (6e 00 ff 36)

lab_12a4:
	tst.b	d6                  	; $12a4  (4a 06)
	beq.b	lab_1302            	; $12a6  (67 5a)
	moveq	#$11,d0             	; $12a8  (70 11)
	cmp.l	$fff4(a6),d0        	; $12aa  (b0 ae ff f4)
	bge.b	lab_12c4            	; $12ae  (6c 14)
	movea.l	$ffe4(a6),a3        	; $12b0  (26 6e ff e4)
	moveq	#$11,d4             	; $12b4  (78 11)
	adda.l	d4,a3               	; $12b6  (d7 c4)
	movea.l	a3,a0               	; $12b8  (20 4b)
	bra.b	lab_12c0            	; $12ba  (60 04)

lab_12bc:
	move.b	#$30,(a0)+          	; $12bc  (10 fc 00 30)

lab_12c0:
	cmpa.l	a2,a0               	; $12c0  (b1 ca)
	bcs.b	lab_12bc            	; $12c2  (65 f8)

lab_12c4:
	bra.b	lab_12ca            	; $12c4  (60 04)

lab_12c6:
	move.b	#$30,(a2)+          	; $12c6  (14 fc 00 30)

lab_12ca:
	subq.l	#$1,d2              	; $12ca  (53 82)
	bge.b	lab_12c6            	; $12cc  (6c f8)
	move.l	$ffec(a6),d0        	; $12ce  (20 2e ff ec)
	add.l	$fff4(a6),d0        	; $12d2  (d0 ae ff f4)
	moveq	#$11,d4             	; $12d6  (78 11)
	cmp.l	d0,d4               	; $12d8  (b8 80)
	bgt.b	lab_1302            	; $12da  (6e 26)
	moveq	#$11,d0             	; $12dc  (70 11)
	move.l	d0,$ffec(a6)        	; $12de  (2d 40 ff ec)
	move.l	$fff4(a6),d0        	; $12e2  (20 2e ff f4)
	sub.l	d0,$ffec(a6)        	; $12e6  (91 ae ff ec)
	bgt.b	lab_1302            	; $12ea  (6e 16)
	moveq	#$1,d0              	; $12ec  (70 01)
	move.b	d0,$fffb(a6)        	; $12ee  (1d 40 ff fb)
	move.b	d0,$ffef(a6)        	; $12f2  (1d 40 ff ef)
	move.l	$ffec(a6),d2        	; $12f6  (24 2e ff ec)
	ext.w	d2                  	; $12fa  (48 82)
	ext.l	d2                  	; $12fc  (48 c2)
	move.l	d2,$ffec(a6)        	; $12fe  (2d 42 ff ec)

lab_1302:
	move.l	a2,$ffe8(a6)        	; $1302  (2d 4a ff e8)
	move.b	#$2e,(a2)+          	; $1306  (14 fc 00 2e)
	tst.b	$fffb(a6)           	; $130a  (4a 2e ff fb)
	beq.b	lab_1320            	; $130e  (67 10)
	move.l	d5,d2               	; $1310  (24 05)
	bra.b	lab_1318            	; $1312  (60 04)

lab_1314:
	move.b	#$30,(a2)+          	; $1314  (14 fc 00 30)

lab_1318:
	subq.l	#$1,d2              	; $1318  (53 82)
	beq.w	lab_145e            	; $131a  (67 00 01 42)
	bra.b	lab_1314            	; $131e  (60 f4)

lab_1320:
	tst.b	d6                  	; $1320  (4a 06)
	beq.b	lab_1362            	; $1322  (67 3e)
	tst.l	$fff4(a6)           	; $1324  (4a ae ff f4)
	bge.b	lab_1362            	; $1328  (6c 38)
	move.l	$ffd4(a6),d0        	; $132a  (20 2e ff d4)
	jsr	$54c(pc)            	; $132e  (4e ba 05 4c), @lab_187c
	move.l	d1,-(a7)            	; $1332  (2f 01)
	move.l	d0,-(a7)            	; $1334  (2f 00)
	lea	$ffcc(a6),a0        	; $1336  (41 ee ff cc)
	move.l	(a0)+,d0            	; $133a  (20 18)
	move.l	(a0),d1             	; $133c  (22 10)
	jsr	$766(pc)            	; $133e  (4e ba 07 66), @lab_1aa6
	move.l	d1,$c(a6)           	; $1342  (2d 41 00 0c)
	move.l	d0,$8(a6)           	; $1346  (2d 40 00 08)
	move.l	$fff4(a6),d2        	; $134a  (24 2e ff f4)
	bra.b	lab_1354            	; $134e  (60 04)

lab_1350:
	move.b	#$30,(a2)+          	; $1350  (14 fc 00 30)

lab_1354:
	addq.l	#$1,d2              	; $1354  (52 82)
	bne.b	lab_1350            	; $1356  (66 f8)
	move.l	$fff4(a6),d0        	; $1358  (20 2e ff f4)
	neg.l	d0                  	; $135c  (44 80)
	add.l	d0,$ffec(a6)        	; $135e  (d1 ae ff ec)

lab_1362:
	moveq	#$0,d2              	; $1362  (74 00)

lab_1364:
	move.l	$ffd8(a6),d0        	; $1364  (20 2e ff d8)
	jsr	$512(pc)            	; $1368  (4e ba 05 12), @lab_187c
	move.l	d1,-(a7)            	; $136c  (2f 01)
	move.l	d0,-(a7)            	; $136e  (2f 00)
	lea	$8(a6),a0           	; $1370  (41 ee 00 08)
	move.l	(a0)+,d0            	; $1374  (20 18)
	move.l	(a0),d1             	; $1376  (22 10)
	jsr	$476(pc)            	; $1378  (4e ba 04 76), @lab_17f0
	bne.b	lab_138e            	; $137c  (66 10)
	moveq	#$9,d4              	; $137e  (78 09)
	bra.b	lab_1386            	; $1380  (60 04)

lab_1382:
	move.b	#$30,(a2)+          	; $1382  (14 fc 00 30)

lab_1386:
	subq.l	#$1,d4              	; $1386  (53 84)
	bge.b	lab_1382            	; $1388  (6c f8)
	bra.w	lab_143c            	; $138a  (60 00 00 b0)

lab_138e:
	move.l	$ffdc(a6),d0        	; $138e  (20 2e ff dc)
	jsr	$4e8(pc)            	; $1392  (4e ba 04 e8), @lab_187c
	move.l	d1,-(a7)            	; $1396  (2f 01)
	move.l	d0,-(a7)            	; $1398  (2f 00)
	lea	$8(a6),a0           	; $139a  (41 ee 00 08)
	move.l	(a0)+,d0            	; $139e  (20 18)
	move.l	(a0),d1             	; $13a0  (22 10)
	jsr	$346(pc)            	; $13a2  (4e ba 03 46), @lab_16ea
	move.l	d1,$fe4c(a6)        	; $13a6  (2d 41 fe 4c)
	move.l	d0,$fe48(a6)        	; $13aa  (2d 40 fe 48)
	move.l	$fe4c(a6),$c(a6)    	; $13ae  (2d 6e fe 4c 00 0c)
	move.l	$fe48(a6),$8(a6)    	; $13b4  (2d 6e fe 48 00 08)
	lea	$8(a6),a0           	; $13ba  (41 ee 00 08)
	move.l	(a0)+,d0            	; $13be  (20 18)
	move.l	(a0),d1             	; $13c0  (22 10)
	jsr	$4ce(pc)            	; $13c2  (4e ba 04 ce), @lab_1892
	move.l	d0,$fffc(a6)        	; $13c6  (2d 40 ff fc)
	moveq	#$0,d0              	; $13ca  (70 00)
	bra.b	lab_13d4            	; $13cc  (60 06)

lab_13ce:
	move.b	#$30,(a2)+          	; $13ce  (14 fc 00 30)
	addq.l	#$1,d0              	; $13d2  (52 80)

lab_13d4:
	movea.l	d0,a3               	; $13d4  (26 40)
	move.l	a3,d1               	; $13d6  (22 0b)
	asl.l	#$2,d1              	; $13d8  (e5 81)
	movea.l	d1,a3               	; $13da  (26 41)
	lea	$1f8(pc),a0         	; $13dc  (41 fa 01 f8), @data_15d6
	move.l	$fffc(a6),d1        	; $13e0  (22 2e ff fc)
	cmp.l	(a0,a3.l),d1        	; $13e4  (b2 b0 b8 00)
	blt.b	lab_13ce            	; $13e8  (6d e4)
	move.l	a2,-(a7)            	; $13ea  (2f 0a)
	move.l	$fffc(a6),-(a7)     	; $13ec  (2f 2e ff fc)
	jsr	$b2e(pc)            	; $13f0  (4e ba 0b 2e), @lab_1f20
	addq.l	#$8,a7              	; $13f4  (50 8f)
	adda.l	d0,a2               	; $13f6  (d5 c0)
	moveq	#$9,d0              	; $13f8  (70 09)
	cmp.l	d5,d0               	; $13fa  (b0 85)
	blt.b	lab_1400            	; $13fc  (6d 02)
	bra.b	lab_1446            	; $13fe  (60 46)

lab_1400:
	tst.l	d2                  	; $1400  (4a 82)
	bne.b	lab_143c            	; $1402  (66 38)
	move.l	$fffc(a6),d0        	; $1404  (20 2e ff fc)
	jsr	$466(pc)            	; $1408  (4e ba 04 66), @lab_1870
	move.l	d1,$fe3c(a6)        	; $140c  (2d 41 fe 3c)
	move.l	d0,$fe38(a6)        	; $1410  (2d 40 fe 38)
	move.l	$fe3c(a6),-(a7)     	; $1414  (2f 2e fe 3c)
	move.l	$fe38(a6),-(a7)     	; $1418  (2f 2e fe 38)
	lea	$8(a6),a0           	; $141c  (41 ee 00 08)
	move.l	(a0)+,d0            	; $1420  (20 18)
	move.l	(a0),d1             	; $1422  (22 10)
	jsr	$1d8(pc)            	; $1424  (4e ba 01 d8), @lab_15fe
	move.l	d1,$fe44(a6)        	; $1428  (2d 41 fe 44)
	move.l	d0,$fe40(a6)        	; $142c  (2d 40 fe 40)
	move.l	$fe44(a6),$c(a6)    	; $1430  (2d 6e fe 44 00 0c)
	move.l	$fe40(a6),$8(a6)    	; $1436  (2d 6e fe 40 00 08)

lab_143c:
	addq.l	#$1,d2              	; $143c  (52 82)
	moveq	#$2,d0              	; $143e  (70 02)
	cmp.l	d2,d0               	; $1440  (b0 82)
	bgt.w	lab_1364            	; $1442  (6e 00 ff 20)

lab_1446:
	move.l	$ffec(a6),d0        	; $1446  (20 2e ff ec)
	add.l	$ffe8(a6),d0        	; $144a  (d0 ae ff e8)
	movea.l	d0,a3               	; $144e  (26 40)
	addq.l	#$1,a3              	; $1450  (52 8b)
	movea.l	a3,a0               	; $1452  (20 4b)
	bra.b	lab_145a            	; $1454  (60 04)

lab_1456:
	move.b	#$30,(a0)+          	; $1456  (10 fc 00 30)

lab_145a:
	cmpa.l	a2,a0               	; $145a  (b1 ca)
	bcs.b	lab_1456            	; $145c  (65 f8)

lab_145e:
	clr.b	(a2)                	; $145e  (42 12)
	tst.b	$fffa(a6)           	; $1460  (4a 2e ff fa)
	beq.b	lab_148e            	; $1464  (67 28)
	move.l	$ffec(a6),d0        	; $1466  (20 2e ff ec)
	cmp.l	d5,d0               	; $146a  (b0 85)
	ble.b	lab_1472            	; $146c  (6f 04)
	move.l	$ffec(a6),d5        	; $146e  (2a 2e ff ec)

lab_1472:
	movea.l	d5,a3               	; $1472  (26 45)
	adda.l	$ffe4(a6),a3        	; $1474  (d7 ee ff e4)
	move.l	a3,d0               	; $1478  (20 0b)
	movea.l	d0,a0               	; $147a  (20 40)
	move.l	$ffe8(a6),d1        	; $147c  (22 2e ff e8)
	cmp.l	d0,d1               	; $1480  (b2 80)
	bhi.b	lab_1486            	; $1482  (62 02)
	addq.l	#$1,a0              	; $1484  (52 88)

lab_1486:
	cmpa.l	a0,a2               	; $1486  (b5 c8)
	bcc.b	lab_148c            	; $1488  (64 02)
	movea.l	a2,a0               	; $148a  (20 4a)

lab_148c:
	bra.b	lab_14a0            	; $148c  (60 12)

lab_148e:
	movea.l	d5,a3               	; $148e  (26 45)
	adda.l	$ffe8(a6),a3        	; $1490  (d7 ee ff e8)
	movea.l	a3,a0               	; $1494  (20 4b)
	bra.b	lab_149c            	; $1496  (60 04)

lab_1498:
	move.b	#$30,(a2)+          	; $1498  (14 fc 00 30)

lab_149c:
	cmpa.l	a0,a2               	; $149c  (b5 c8)
	bls.b	lab_1498            	; $149e  (63 f8)

lab_14a0:
	movea.l	$ffec(a6),a3        	; $14a0  (26 6e ff ec)
	adda.l	$ffe8(a6),a3        	; $14a4  (d7 ee ff e8)
	movea.l	a3,a2               	; $14a8  (24 4b)
	movea.l	a2,a1               	; $14aa  (22 4a)
	cmpi.b	#$35,(a2)           	; $14ac  (0c 12 00 35)
	blt.b	lab_14ec            	; $14b0  (6d 3a)

lab_14b2:
	cmpi.b	#$2e,-(a2)          	; $14b2  (0c 22 00 2e)
	bne.b	lab_14ba            	; $14b6  (66 02)
	subq.l	#$1,a2              	; $14b8  (53 8a)

lab_14ba:
	addq.b	#$1,(a2)            	; $14ba  (52 12)
	move.b	(a2),d0             	; $14bc  (10 12)
	cmpi.b	#$39,d0             	; $14be  (0c 00 00 39)
	ble.b	lab_14ca            	; $14c2  (6f 06)
	move.b	#$30,(a2)           	; $14c4  (14 bc 00 30)
	bra.b	lab_14b2            	; $14c8  (60 e8)

lab_14ca:
	cmpi.b	#$31,(a2)           	; $14ca  (0c 12 00 31)
	bge.b	lab_14ec            	; $14ce  (6c 1c)
	move.b	#$31,(a2)           	; $14d0  (14 bc 00 31)
	move.l	a2,$ffe4(a6)        	; $14d4  (2d 4a ff e4)
	tst.b	d6                  	; $14d8  (4a 06)
	bne.b	lab_14ec            	; $14da  (66 10)
	addq.l	#$1,a2              	; $14dc  (52 8a)
	move.b	#$2e,(a2)+          	; $14de  (14 fc 00 2e)
	move.b	#$30,(a2)           	; $14e2  (14 bc 00 30)
	addq.l	#$1,$fff4(a6)       	; $14e6  (52 ae ff f4)
	subq.l	#$1,a0              	; $14ea  (53 88)

lab_14ec:
	move.b	#$30,(a1)           	; $14ec  (12 bc 00 30)
	clr.b	(a0)                	; $14f0  (42 10)
	movea.l	a0,a2               	; $14f2  (24 48)
	tst.b	$fffa(a6)           	; $14f4  (4a 2e ff fa)
	beq.b	lab_1508            	; $14f8  (67 0e)

lab_14fa:
	cmpi.b	#$30,-(a2)          	; $14fa  (0c 22 00 30)
	beq.b	lab_14fa            	; $14fe  (67 fa)
	addq.l	#$1,a2              	; $1500  (52 8a)
	clr.b	(a2)                	; $1502  (42 12)
	addi.b	#$fe,d3             	; $1504  (06 03 00 fe)

lab_1508:
	cmpi.b	#$2e,$ffff(a2)      	; $1508  (0c 2a 00 2e ff ff)
	bne.b	lab_1512            	; $150e  (66 02)
	clr.b	-(a2)               	; $1510  (42 22)

lab_1512:
	tst.b	d6                  	; $1512  (4a 06)
	bne.w	lab_15ac            	; $1514  (66 00 00 96)
	move.b	d3,(a2)+            	; $1518  (14 c3)
	tst.l	$fff4(a6)           	; $151a  (4a ae ff f4)
	blt.b	lab_1526            	; $151e  (6d 06)
	move.b	#$2b,(a2)+          	; $1520  (14 fc 00 2b)
	bra.b	lab_1534            	; $1524  (60 0e)

lab_1526:
	move.b	#$2d,(a2)+          	; $1526  (14 fc 00 2d)
	move.l	$fff4(a6),d0        	; $152a  (20 2e ff f4)
	neg.l	d0                  	; $152e  (44 80)
	move.l	d0,$fff4(a6)        	; $1530  (2d 40 ff f4)

lab_1534:
	move.l	$fff4(a6),d0        	; $1534  (20 2e ff f4)
	move.l	d0,d2               	; $1538  (24 00)
	moveq	#$63,d4             	; $153a  (78 63)
	cmp.l	d0,d4               	; $153c  (b8 80)
	bge.b	lab_1570            	; $153e  (6c 30)
	movea.l	a2,a3               	; $1540  (26 4a)
	addq.l	#$1,a2              	; $1542  (52 8a)
	moveq	#$64,d1             	; $1544  (72 64)
	move.l	d2,d0               	; $1546  (20 02)
	divs.w	d1,d0               	; $1548  (81 c1)
	bvc.b	lab_1552            	; $154a  (68 06)
	jsr	$860(pc)            	; $154c  (4e ba 08 60), @lab_1dae
	bra.b	lab_1554            	; $1550  (60 02)

lab_1552:
	ext.l	d0                  	; $1552  (48 c0)

lab_1554:
	move.l	d0,d4               	; $1554  (28 00)
	moveq	#$30,d0             	; $1556  (70 30)
	add.l	d0,d4               	; $1558  (d8 80)
	move.b	d4,(a3)             	; $155a  (16 84)
	moveq	#$64,d1             	; $155c  (72 64)
	move.l	d2,d0               	; $155e  (20 02)
	divs.w	d1,d0               	; $1560  (81 c1)
	bvc.b	lab_156a            	; $1562  (68 06)
	jsr	$7ea(pc)            	; $1564  (4e ba 07 ea), @lab_1d50
	bra.b	lab_156e            	; $1568  (60 04)

lab_156a:
	swap	d0                  	; $156a  (48 40)
	ext.l	d0                  	; $156c  (48 c0)

lab_156e:
	move.l	d0,d2               	; $156e  (24 00)

lab_1570:
	movea.l	a2,a3               	; $1570  (26 4a)
	addq.l	#$1,a2              	; $1572  (52 8a)
	moveq	#$a,d1              	; $1574  (72 0a)
	move.l	d2,d0               	; $1576  (20 02)
	divs.w	d1,d0               	; $1578  (81 c1)
	bvc.b	lab_1582            	; $157a  (68 06)
	jsr	$830(pc)            	; $157c  (4e ba 08 30), @lab_1dae
	bra.b	lab_1584            	; $1580  (60 02)

lab_1582:
	ext.l	d0                  	; $1582  (48 c0)

lab_1584:
	move.l	d0,d4               	; $1584  (28 00)
	moveq	#$30,d0             	; $1586  (70 30)
	add.l	d0,d4               	; $1588  (d8 80)
	move.b	d4,(a3)             	; $158a  (16 84)
	movea.l	a2,a3               	; $158c  (26 4a)
	addq.l	#$1,a2              	; $158e  (52 8a)
	moveq	#$a,d1              	; $1590  (72 0a)
	move.l	d2,d0               	; $1592  (20 02)
	divs.w	d1,d0               	; $1594  (81 c1)
	bvc.b	lab_159e            	; $1596  (68 06)
	jsr	$7b6(pc)            	; $1598  (4e ba 07 b6), @lab_1d50
	bra.b	lab_15a2            	; $159c  (60 04)

lab_159e:
	swap	d0                  	; $159e  (48 40)
	ext.l	d0                  	; $15a0  (48 c0)

lab_15a2:
	move.l	d0,d4               	; $15a2  (28 00)
	moveq	#$30,d0             	; $15a4  (70 30)
	add.l	d0,d4               	; $15a6  (d8 80)
	move.b	d4,(a3)             	; $15a8  (16 84)
	clr.b	(a2)                	; $15aa  (42 12)

lab_15ac:
	move.l	a2,d2               	; $15ac  (24 0a)
	sub.l	$ffe4(a6),d2        	; $15ae  (94 ae ff e4)
	move.l	d2,d0               	; $15b2  (20 02)
	addq.l	#$1,d0              	; $15b4  (52 80)
	move.l	d0,-(a7)            	; $15b6  (2f 00)
	move.l	$ffe4(a6),-(a7)     	; $15b8  (2f 2e ff e4)
	move.l	a4,-(a7)            	; $15bc  (2f 0c)
	jsr	$a88(pc)            	; $15be  (4e ba 0a 88), @lab_2048
	move.l	d2,d0               	; $15c2  (20 02)
	add.l	$ffe0(a6),d0        	; $15c4  (d0 ae ff e0)
	lea	$c(a7),a7           	; $15c8  (4f ef 00 0c)
	movem.l	$fe14(a6),d2-d7/a2-a4	; $15cc  (4c ee 1c fc fe 14)
	unlk	a6                  	; $15d2  (4e 5e)
	rts	                    	; $15d4  (4e 75)

data_15d6:
	dc.l	$5f5e100            	; $15d6  (05 f5 e1 00)
	dc.l	$989680             	; $15da  (00 98 96 80)
	dc.l	$f4240              	; $15de  (00 0f 42 40)
	dc.l	$186a0              	; $15e2  (00 01 86 a0)
	dc.l	$2710               	; $15e6  (00 00 27 10)
	dc.l	$3e8                	; $15ea  (00 00 03 e8)

code_15ee:
	ori.b	#$64,d0             	; $15ee  (00 00 00 64)
	ori.b	#$a,d0              	; $15f2  (00 00 00 0a)
	ori.b	#$1,d0              	; $15f6  (00 00 00 01)
	ori.b	#$0,d0              	; $15fa  (00 00 00 00)

lab_15fe:
	bchg	#$7,$4(a7)          	; $15fe  (08 6f 00 07 00 04)
	movem.l	d0-d7,-(a7)         	; $1604  (48 e7 ff 00)
	movem.l	$24(a7),d2-d3       	; $1608  (4c ef 00 0c 00 24)
	asl.l	#$1,d0              	; $160e  (e3 80)
	scs.b	d4                  	; $1610  (55 c4)
	asl.l	#$1,d2              	; $1612  (e3 82)
	scs.b	d5                  	; $1614  (55 c5)
	cmp.l	d2,d0               	; $1616  (b0 82)
	bls.b	lab_1620            	; $1618  (63 06)
	exg.l	d0,d2               	; $161a  (c1 42)
	exg.l	d1,d3               	; $161c  (c3 43)
	exg.l	d4,d5               	; $161e  (c9 45)

lab_1620:
	ext.w	d5                  	; $1620  (48 85)
	eor.b	d4,d5               	; $1622  (b9 05)
	jsr	$396(pc)            	; $1624  (4e ba 03 96), @lab_19bc
	tst.w	d7                  	; $1628  (4a 47)
	bne.b	lab_1642            	; $162a  (66 16)
	move.l	d0,d4               	; $162c  (28 00)
	or.l	d1,d4               	; $162e  (88 81)
	beq.w	lab_16be            	; $1630  (67 00 00 8c)
	lsl.l	#$1,d1              	; $1634  (e3 89)
	roxl.l	#$1,d0              	; $1636  (e3 90)
	tst.w	d6                  	; $1638  (4a 46)
	bne.b	lab_1646            	; $163a  (66 0a)
	lsl.l	#$1,d3              	; $163c  (e3 8b)
	roxl.l	#$1,d2              	; $163e  (e3 92)
	bra.b	lab_1674            	; $1640  (60 32)

lab_1642:
	bset	#$1f,d0             	; $1642  (08 c0 00 1f)

lab_1646:
	cmpi.w	#$7ff,d6            	; $1646  (0c 46 07 ff)
	beq.w	lab_16c8            	; $164a  (67 00 00 7c)
	bset	#$1f,d2             	; $164e  (08 c2 00 1f)
	sub.w	d6,d7               	; $1652  (9e 46)
	neg.w	d7                  	; $1654  (44 47)

lab_1656:
	subq.w	#$8,d7              	; $1656  (51 47)
	blt.b	lab_1668            	; $1658  (6d 0e)
	move.b	d0,d1               	; $165a  (12 00)
	ror.l	#$8,d1              	; $165c  (e0 99)
	lsr.l	#$8,d0              	; $165e  (e0 88)
	bne.b	lab_1656            	; $1660  (66 f4)
	tst.l	d1                  	; $1662  (4a 81)
	bne.b	lab_1656            	; $1664  (66 f0)
	bra.b	lab_1674            	; $1666  (60 0c)

lab_1668:
	addq.w	#$7,d7              	; $1668  (5e 47)
	bmi.b	lab_1674            	; $166a  (6b 08)

lab_166c:
	lsr.l	#$1,d0              	; $166c  (e2 88)
	roxr.l	#$1,d1              	; $166e  (e2 91)
	dbf	d7,lab_166c         	; $1670  (51 cf ff fa)

lab_1674:
	tst.b	d5                  	; $1674  (4a 05)
	bmi.b	lab_168c            	; $1676  (6b 14)
	add.l	d1,d3               	; $1678  (d6 81)
	addx.l	d0,d2               	; $167a  (d5 80)
	bcc.b	lab_169c            	; $167c  (64 1e)
	roxr.l	#$1,d2              	; $167e  (e2 92)
	roxr.l	#$1,d3              	; $1680  (e2 93)
	addq.w	#$1,d6              	; $1682  (52 46)
	cmpi.w	#$7ff,d6            	; $1684  (0c 46 07 ff)
	blt.b	lab_169c            	; $1688  (6d 12)
	bra.b	lab_16e0            	; $168a  (60 54)

lab_168c:
	sub.l	d1,d3               	; $168c  (96 81)
	subx.l	d0,d2               	; $168e  (95 80)
	bcc.b	lab_1698            	; $1690  (64 06)
	not.w	d5                  	; $1692  (46 45)
	neg.l	d3                  	; $1694  (44 83)
	negx.l	d2                  	; $1696  (40 82)

lab_1698:
	jsr	$352(pc)            	; $1698  (4e ba 03 52), @lab_19ec

lab_169c:
	jsr	$382(pc)            	; $169c  (4e ba 03 82), @lab_1a20

lab_16a0:
	lsl.w	#$1,d5              	; $16a0  (e3 4d)
	roxr.l	#$1,d2              	; $16a2  (e2 92)

lab_16a4:
	move.l	d2,$24(a7)          	; $16a4  (2f 42 00 24)
	move.l	d3,$28(a7)          	; $16a8  (2f 43 00 28)
	movem.l	(a7)+,d0-d7         	; $16ac  (4c df 00 ff)
	move.l	$4(a7),d0           	; $16b0  (20 2f 00 04)
	move.l	$8(a7),d1           	; $16b4  (22 2f 00 08)
	move.l	(a7)+,(a7)          	; $16b8  (2e 9f)
	move.l	(a7)+,(a7)          	; $16ba  (2e 9f)
	rts	                    	; $16bc  (4e 75)

lab_16be:
	bset	#$1f,d2             	; $16be  (08 c2 00 1f)

lab_16c2:
	jsr	$38a(pc)            	; $16c2  (4e ba 03 8a), @lab_1a4e
	bra.b	lab_16a0            	; $16c6  (60 d8)

lab_16c8:
	move.l	d2,d4               	; $16c8  (28 02)
	or.l	d3,d4               	; $16ca  (88 83)
	bne.b	lab_16c2            	; $16cc  (66 f4)
	cmp.w	d6,d7               	; $16ce  (be 46)
	bne.b	lab_16c2            	; $16d0  (66 f0)
	tst.b	d5                  	; $16d2  (4a 05)
	bpl.b	lab_16c2            	; $16d4  (6a ec)
	move.l	#$7ff00001,d2       	; $16d6  (24 3c 7f f0 00 01)
	clr.l	d3                  	; $16dc  (42 83)
	bra.b	lab_16a4            	; $16de  (60 c4)

lab_16e0:
	move.l	#$ffe00000,d2       	; $16e0  (24 3c ff e0 00 00)
	clr.l	d3                  	; $16e6  (42 83)
	bra.b	lab_16a0            	; $16e8  (60 b6)

lab_16ea:
	movem.l	d0-d7,-(a7)         	; $16ea  (48 e7 ff 00)
	movem.l	$24(a7),d2-d3       	; $16ee  (4c ef 00 0c 00 24)
	move.l	d0,d5               	; $16f4  (2a 00)
	eor.l	d2,d5               	; $16f6  (b5 85)
	asl.l	#$1,d0              	; $16f8  (e3 80)
	asl.l	#$1,d2              	; $16fa  (e3 82)
	cmp.l	d2,d0               	; $16fc  (b0 82)
	bls.b	lab_1704            	; $16fe  (63 04)
	exg.l	d0,d2               	; $1700  (c1 42)
	exg.l	d1,d3               	; $1702  (c3 43)

lab_1704:
	jsr	$2b6(pc)            	; $1704  (4e ba 02 b6), @lab_19bc
	move.w	d6,d5               	; $1708  (3a 06)
	move.l	d5,d6               	; $170a  (2c 05)
	add.w	d7,d6               	; $170c  (dc 47)
	cmpi.w	#$7ff,d5            	; $170e  (0c 45 07 ff)
	beq.w	lab_17ba            	; $1712  (67 00 00 a6)
	tst.w	d7                  	; $1716  (4a 47)
	beq.w	lab_17ce            	; $1718  (67 00 00 b4)
	bset	#$1f,d0             	; $171c  (08 c0 00 1f)

lab_1720:
	bset	#$1f,d2             	; $1720  (08 c2 00 1f)
	movem.l	d0-d3,-(a7)         	; $1724  (48 e7 f0 00)
	movem.w	(a7),d0-d3          	; $1728  (4c 97 00 0f)
	move.w	$8(a7),d5           	; $172c  (3a 2f 00 08)
	mulu.w	d5,d0               	; $1730  (c0 c5)
	mulu.w	d5,d1               	; $1732  (c2 c5)
	mulu.w	d5,d2               	; $1734  (c4 c5)
	mulu.w	d5,d3               	; $1736  (c6 c5)
	clr.l	d7                  	; $1738  (42 87)
	move.w	$4(a7),d5           	; $173a  (3a 2f 00 04)
	mulu.w	$a(a7),d5           	; $173e  (ca ef 00 0a)
	add.l	d5,d3               	; $1742  (d6 85)
	addx.l	d7,d1               	; $1744  (d3 87)
	move.w	$2(a7),d5           	; $1746  (3a 2f 00 02)
	mulu.w	$c(a7),d5           	; $174a  (ca ef 00 0c)
	add.l	d5,d3               	; $174e  (d6 85)
	addx.l	d7,d1               	; $1750  (d3 87)
	move.w	(a7),d5             	; $1752  (3a 17)
	mulu.w	$e(a7),d5           	; $1754  (ca ef 00 0e)
	add.l	d5,d3               	; $1758  (d6 85)
	addx.l	d7,d1               	; $175a  (d3 87)
	move.w	$2(a7),d5           	; $175c  (3a 2f 00 02)
	mulu.w	$a(a7),d5           	; $1760  (ca ef 00 0a)
	add.l	d5,d2               	; $1764  (d4 85)
	addx.l	d7,d0               	; $1766  (d1 87)
	move.w	(a7),d5             	; $1768  (3a 17)
	mulu.w	$c(a7),d5           	; $176a  (ca ef 00 0c)
	add.l	d5,d2               	; $176e  (d4 85)
	addx.l	d7,d0               	; $1770  (d1 87)
	swap	d0                  	; $1772  (48 40)
	move.w	(a7),d5             	; $1774  (3a 17)
	mulu.w	$a(a7),d5           	; $1776  (ca ef 00 0a)
	add.l	d5,d1               	; $177a  (d2 85)
	addx.w	d7,d0               	; $177c  (d1 47)
	swap	d0                  	; $177e  (48 40)
	adda.w	#$10,a7             	; $1780  (de fc 00 10)
	move.w	d1,d3               	; $1784  (36 01)
	swap	d3                  	; $1786  (48 43)
	clr.w	d1                  	; $1788  (42 41)
	swap	d1                  	; $178a  (48 41)
	add.l	d2,d3               	; $178c  (d6 82)
	addx.l	d7,d0               	; $178e  (d1 87)
	add.l	d1,d0               	; $1790  (d0 81)
	move.l	d0,d2               	; $1792  (24 00)
	subi.w	#$3fe,d6            	; $1794  (04 46 03 fe)
	jsr	$27c(pc)            	; $1798  (4e ba 02 7c), @lab_1a16

lab_179c:
	roxl.l	#$1,d6              	; $179c  (e3 96)
	roxr.l	#$1,d2              	; $179e  (e2 92)

lab_17a0:
	move.l	d2,$24(a7)          	; $17a0  (2f 42 00 24)
	move.l	d3,$28(a7)          	; $17a4  (2f 43 00 28)
	movem.l	(a7)+,d0-d7         	; $17a8  (4c df 00 ff)
	move.l	$4(a7),d0           	; $17ac  (20 2f 00 04)
	move.l	$8(a7),d1           	; $17b0  (22 2f 00 08)
	move.l	(a7)+,(a7)          	; $17b4  (2e 9f)
	move.l	(a7)+,(a7)          	; $17b6  (2e 9f)
	rts	                    	; $17b8  (4e 75)

lab_17ba:
	move.l	d2,d5               	; $17ba  (2a 02)
	or.w	d7,d5               	; $17bc  (8a 47)
	or.l	d0,d5               	; $17be  (8a 80)
	or.l	d1,d5               	; $17c0  (8a 81)
	beq.b	lab_17e2            	; $17c2  (67 1e)
	move.w	#$7ff,d6            	; $17c4  (3c 3c 07 ff)
	jsr	$284(pc)            	; $17c8  (4e ba 02 84), @lab_1a4e
	bra.b	lab_179c            	; $17cc  (60 ce)

lab_17ce:
	move.l	d0,d7               	; $17ce  (2e 00)
	or.l	d1,d7               	; $17d0  (8e 81)
	beq.b	lab_17ea            	; $17d2  (67 16)

lab_17d4:
	subq.w	#$1,d6              	; $17d4  (53 46)
	lsl.l	#$1,d1              	; $17d6  (e3 89)
	roxl.l	#$1,d0              	; $17d8  (e3 90)
	bpl.b	lab_17d4            	; $17da  (6a f8)
	addq.w	#$1,d6              	; $17dc  (52 46)
	bra.w	lab_1720            	; $17de  (60 00 ff 40)

lab_17e2:
	move.l	#$7ff00002,d2       	; $17e2  (24 3c 7f f0 00 02)
	bra.b	lab_17a0            	; $17e8  (60 b6)

lab_17ea:
	clr.l	d2                  	; $17ea  (42 82)
	clr.l	d3                  	; $17ec  (42 83)
	bra.b	lab_179c            	; $17ee  (60 ac)

lab_17f0:
	movem.l	d2-d5,-(a7)         	; $17f0  (48 e7 3c 00)
	movem.l	$14(a7),d2-d3       	; $17f4  (4c ef 00 0c 00 14)
	moveq	#$0,d4              	; $17fa  (78 00)
	moveq	#$0,d5              	; $17fc  (7a 00)
	tst.l	d0                  	; $17fe  (4a 80)
	bgt.b	lab_1822            	; $1800  (6e 20)
	blt.b	lab_180a            	; $1802  (6d 06)
	tst.l	d1                  	; $1804  (4a 81)
	bne.b	lab_1822            	; $1806  (66 1a)
	bra.b	lab_1824            	; $1808  (60 1a)

lab_180a:
	moveq	#$ff,d4             	; $180a  (78 ff)
	cmpi.l	#$80000000,d0       	; $180c  (0c 80 80 00 00 00)
	bne.b	lab_1824            	; $1812  (66 10)
	cmpi.l	#$0,d1              	; $1814  (0c 81 00 00 00 00)
	bne.b	lab_1824            	; $181a  (66 08)
	moveq	#$0,d4              	; $181c  (78 00)
	moveq	#$0,d0              	; $181e  (70 00)
	bra.b	lab_1824            	; $1820  (60 02)

lab_1822:
	moveq	#$1,d4              	; $1822  (78 01)

lab_1824:
	tst.l	d2                  	; $1824  (4a 82)
	bgt.b	lab_1848            	; $1826  (6e 20)
	blt.b	lab_1830            	; $1828  (6d 06)
	tst.l	d3                  	; $182a  (4a 83)
	bne.b	lab_1848            	; $182c  (66 1a)
	bra.b	lab_184a            	; $182e  (60 1a)

lab_1830:
	moveq	#$ff,d5             	; $1830  (7a ff)
	cmpi.l	#$80000000,d2       	; $1832  (0c 82 80 00 00 00)
	bne.b	lab_184a            	; $1838  (66 10)
	cmpi.l	#$0,d3              	; $183a  (0c 83 00 00 00 00)
	bne.b	lab_184a            	; $1840  (66 08)
	moveq	#$0,d5              	; $1842  (7a 00)
	moveq	#$0,d2              	; $1844  (74 00)
	bra.b	lab_184a            	; $1846  (60 02)

lab_1848:
	moveq	#$1,d5              	; $1848  (7a 01)

lab_184a:
	cmp.b	d5,d4               	; $184a  (b8 05)
	bne.w	lab_1864            	; $184c  (66 00 00 16)
	cmp.l	d2,d0               	; $1850  (b0 82)
	bmi.b	lab_1860            	; $1852  (6b 0c)
	bhi.b	lab_185c            	; $1854  (62 06)
	cmp.l	d3,d1               	; $1856  (b2 83)
	beq.b	lab_1864            	; $1858  (67 0a)
	bmi.b	lab_1860            	; $185a  (6b 04)

lab_185c:
	neg.b	d5                  	; $185c  (44 05)
	bra.b	lab_1862            	; $185e  (60 02)

lab_1860:
	neg.b	d4                  	; $1860  (44 04)

lab_1862:
	cmp.b	d5,d4               	; $1862  (b8 05)

lab_1864:
	movem.l	(a7)+,d2-d5         	; $1864  (4c df 00 3c)
	movea.l	(a7),a0             	; $1868  (20 57)
	adda.w	#$8,a7              	; $186a  (de fc 00 08)
	jmp	(a0)                	; $186e  (4e d0)

lab_1870:
	movem.l	d0-d4,-(a7)         	; $1870  (48 e7 f8 00)
	move.l	d0,d1               	; $1874  (22 00)
	jsr	$5c4(pc)            	; $1876  (4e ba 05 c4), @lab_1e3c
	bra.b	lab_1886            	; $187a  (60 0a)

lab_187c:
	movem.l	d0-d4,-(a7)         	; $187c  (48 e7 f8 00)
	move.l	d0,d1               	; $1880  (22 00)
	jsr	$3cc(pc)            	; $1882  (4e ba 03 cc), @lab_1c50

lab_1886:
	bsr.w	lab_198e            	; $1886  (61 00 01 06)
	addq.w	#$8,a7              	; $188a  (50 4f)
	movem.l	(a7)+,d2-d4         	; $188c  (4c df 00 1c)
	rts	                    	; $1890  (4e 75)

lab_1892:
	movem.l	d0-d4,-(a7)         	; $1892  (48 e7 f8 00)
	bsr.w	lab_1932            	; $1896  (61 00 00 9a)
	jsr	$5b2(pc)            	; $189a  (4e ba 05 b2), @lab_1e4e
	bra.b	lab_18d8            	; $189e  (60 38)
	cmpi.l	#$0,d0              	; $18a0  (0c 80 00 00 00 00)
	beq.b	lab_18c8            	; $18a6  (67 20)
	bgt.b	lab_18ba            	; $18a8  (6e 10)
	move.l	$0.w,-(a7)          	; $18aa  (2f 38 00 00)
	move.l	#$bfe00000,-(a7)    	; $18ae  (2f 3c bf e0 00 00)
	jmp	$e(pc)              	; $18b4  (4e fa 00 0e), @lab_18c4
	nop	                    	; $18b8  (4e 71)

lab_18ba:
	move.l	$0.w,-(a7)          	; $18ba  (2f 38 00 00)
	move.l	#$3fe00000,-(a7)    	; $18be  (2f 3c 3f e0 00 00)

lab_18c4:
	jsr	$fd3e(pc)           	; $18c4  (4e ba fd 3e), offset after EOF

lab_18c8:
	jsr	$ffc8(pc)           	; $18c8  (4e ba ff c8), offset after EOF
	rts	                    	; $18cc  (4e 75)
	movem.l	d0-d4,-(a7)         	; $18ce  (48 e7 f8 00)
	bsr.b	lab_1932            	; $18d2  (61 5e)
	jsr	$3e4(pc)            	; $18d4  (4e ba 03 e4), @lab_1cba

lab_18d8:
	move.l	d1,d0               	; $18d8  (20 01)
	addq.w	#$4,a7              	; $18da  (58 4f)
	movem.l	(a7)+,d1-d4         	; $18dc  (4c df 00 1e)
	rts	                    	; $18e0  (4e 75)
	movem.l	$4(a7),d0-d1        	; $18e2  (4c ef 00 03 00 04)
	bsr.b	lab_1932            	; $18e8  (61 48)
	jsr	$5e2(pc)            	; $18ea  (4e ba 05 e2), @lab_1ece
	jsr	$55e(pc)            	; $18ee  (4e ba 05 5e), @lab_1e4e
	move.l	d1,$c(a7)           	; $18f2  (2f 41 00 0c)
	move.l	(a7)+,(a7)          	; $18f6  (2e 9f)
	move.l	(a7)+,(a7)          	; $18f8  (2e 9f)
	rts	                    	; $18fa  (4e 75)
	movem.l	$4(a7),d0-d1        	; $18fc  (4c ef 00 03 00 04)
	bsr.b	lab_1932            	; $1902  (61 2e)
	jsr	$5c8(pc)            	; $1904  (4e ba 05 c8), @lab_1ece
	bra.b	lab_1916            	; $1908  (60 0c)
	movem.l	$4(a7),d0-d1        	; $190a  (4c ef 00 03 00 04)
	bsr.b	lab_1932            	; $1910  (61 20)
	jsr	$5ee(pc)            	; $1912  (4e ba 05 ee), @lab_1f02

lab_1916:
	bsr.b	lab_198e            	; $1916  (61 76)
	movem.l	d0-d1,$c(a7)        	; $1918  (48 ef 00 03 00 0c)
	move.l	(a7)+,(a7)          	; $191e  (2e 9f)
	move.l	(a7)+,(a7)          	; $1920  (2e 9f)
	rts	                    	; $1922  (4e 75)
	movea.l	$8(a7),a0           	; $1924  (20 6f 00 08)
	movem.l	(a0),d0-d1          	; $1928  (4c d0 00 03)
	bsr.b	lab_1932            	; $192c  (61 04)
	jmp	$30e(pc)            	; $192e  (4e fa 03 0e), @lab_1c3e

lab_1932:
	move.l	#$fff00000,d2       	; $1932  (24 3c ff f0 00 00)
	move.l	d0,d3               	; $1938  (26 00)
	swap	d3                  	; $193a  (48 43)
	and.l	d0,d2               	; $193c  (c4 80)
	eor.l	d2,d0               	; $193e  (b5 80)
	move.l	d1,d4               	; $1940  (28 01)
	or.l	d0,d4               	; $1942  (88 80)
	lsl.l	#$1,d2              	; $1944  (e3 8a)
	bne.b	lab_1956            	; $1946  (66 0e)
	move.b	#$1,d3              	; $1948  (16 3c 00 01)
	tst.l	d4                  	; $194c  (4a 84)
	beq.b	lab_197c            	; $194e  (67 2c)
	move.b	#$2,d3              	; $1950  (16 3c 00 02)
	bra.b	lab_197c            	; $1954  (60 26)

lab_1956:
	swap	d2                  	; $1956  (48 42)
	lsr.w	#$5,d2              	; $1958  (ea 4a)
	cmpi.w	#$7ff,d2            	; $195a  (0c 42 07 ff)
	bne.b	lab_1972            	; $195e  (66 12)
	move.w	#$6000,d2           	; $1960  (34 3c 60 00)
	move.b	#$4,d3              	; $1964  (16 3c 00 04)
	tst.l	d4                  	; $1968  (4a 84)
	beq.b	lab_1980            	; $196a  (67 14)
	move.b	#$5,d3              	; $196c  (16 3c 00 05)
	bra.b	lab_1980            	; $1970  (60 0e)

lab_1972:
	bset	#$14,d0             	; $1972  (08 c0 00 14)
	subq.w	#$1,d2              	; $1976  (53 42)
	move.b	#$3,d3              	; $1978  (16 3c 00 03)

lab_197c:
	subi.w	#$432,d2            	; $197c  (04 42 04 32)

lab_1980:
	rts	                    	; $1980  (4e 75)
	jsr	$318(pc)            	; $1982  (4e ba 03 18), @lab_1c9c
	bsr.b	lab_198e            	; $1986  (61 06)
	movem.l	d0-d1,(a0)          	; $1988  (48 d0 00 03)
	rts	                    	; $198c  (4e 75)

lab_198e:
	cmpi.b	#$4,d3              	; $198e  (0c 03 00 04)
	blt.b	lab_19a0            	; $1992  (6d 0c)
	or.l	d1,d0               	; $1994  (80 81)
	lsl.l	#$1,d0              	; $1996  (e3 88)
	ori.l	#$ffe00000,d0       	; $1998  (00 80 ff e0 00 00)
	bra.b	lab_19b6            	; $199e  (60 16)

lab_19a0:
	addi.w	#$43e,d2            	; $19a0  (06 42 04 3e)
	exg.l	d0,d2               	; $19a4  (c1 42)
	exg.l	d0,d6               	; $19a6  (c1 46)
	exg.l	d1,d3               	; $19a8  (c3 43)
	bsr.b	lab_19ec            	; $19aa  (61 40)
	bsr.w	lab_1a20            	; $19ac  (61 00 00 72)
	move.l	d0,d6               	; $19b0  (2c 00)
	move.l	d2,d0               	; $19b2  (20 02)
	exg.l	d3,d1               	; $19b4  (c7 41)

lab_19b6:
	lsl.w	#$1,d3              	; $19b6  (e3 4b)
	roxr.l	#$1,d0              	; $19b8  (e2 90)
	rts	                    	; $19ba  (4e 75)

lab_19bc:
	moveq	#$b,d4              	; $19bc  (78 0b)
	rol.l	d4,d0               	; $19be  (e9 b8)
	rol.l	d4,d2               	; $19c0  (e9 ba)
	rol.l	d4,d1               	; $19c2  (e9 b9)
	rol.l	d4,d3               	; $19c4  (e9 bb)
	move.l	#$7ff,d6            	; $19c6  (2c 3c 00 00 07 ff)
	move.l	d6,d7               	; $19cc  (2e 06)
	and.l	d2,d6               	; $19ce  (cc 82)
	eor.l	d6,d2               	; $19d0  (bd 82)
	move.l	d7,d4               	; $19d2  (28 07)
	and.l	d3,d4               	; $19d4  (c8 83)
	eor.l	d4,d3               	; $19d6  (b9 83)
	lsr.l	#$1,d2              	; $19d8  (e2 8a)
	or.l	d4,d2               	; $19da  (84 84)
	move.l	d7,d4               	; $19dc  (28 07)
	and.l	d0,d7               	; $19de  (ce 80)
	eor.l	d7,d0               	; $19e0  (bf 80)
	and.l	d1,d4               	; $19e2  (c8 81)
	eor.l	d4,d1               	; $19e4  (b9 81)
	lsr.l	#$1,d0              	; $19e6  (e2 88)
	or.l	d4,d0               	; $19e8  (80 84)
	rts	                    	; $19ea  (4e 75)

lab_19ec:
	tst.l	d2                  	; $19ec  (4a 82)
	bne.b	lab_1a00            	; $19ee  (66 10)
	cmpi.w	#$20,d6             	; $19f0  (0c 46 00 20)
	blt.b	lab_1a02            	; $19f4  (6d 0c)
	subi.w	#$20,d6             	; $19f6  (04 46 00 20)
	exg.l	d3,d2               	; $19fa  (c7 42)
	tst.l	d2                  	; $19fc  (4a 82)
	beq.b	lab_1a10            	; $19fe  (67 10)

lab_1a00:
	bmi.b	lab_1a0e            	; $1a00  (6b 0c)

lab_1a02:
	lsl.l	#$1,d3              	; $1a02  (e3 8b)
	roxl.l	#$1,d2              	; $1a04  (e3 92)
	dbmi	d6,lab_1a02         	; $1a06  (5b ce ff fa)
	dbpl	d6,lab_1a0e         	; $1a0a  (5a ce 00 02)

lab_1a0e:
	rts	                    	; $1a0e  (4e 75)

lab_1a10:
	move.w	#$f752,d6           	; $1a10  (3c 3c f7 52)
	rts	                    	; $1a14  (4e 75)

lab_1a16:
	tst.l	d2                  	; $1a16  (4a 82)
	bmi.b	lab_1a20            	; $1a18  (6b 06)
	subq.w	#$1,d6              	; $1a1a  (53 46)
	lsl.l	#$1,d3              	; $1a1c  (e3 8b)
	roxl.l	#$1,d2              	; $1a1e  (e3 92)

lab_1a20:
	tst.w	d6                  	; $1a20  (4a 46)
	bgt.b	lab_1a36            	; $1a22  (6e 12)
	cmpi.w	#$ffcb,d6           	; $1a24  (0c 46 ff cb)
	blt.b	lab_1a74            	; $1a28  (6d 4a)
	neg.w	d6                  	; $1a2a  (44 46)

lab_1a2c:
	lsr.l	#$1,d2              	; $1a2c  (e2 8a)
	roxr.l	#$1,d3              	; $1a2e  (e2 93)
	dbf	d6,lab_1a2c         	; $1a30  (51 ce ff fa)
	clr.w	d6                  	; $1a34  (42 46)

lab_1a36:
	addi.l	#$400,d3            	; $1a36  (06 83 00 00 04 00)
	bcc.b	lab_1a48            	; $1a3c  (64 0a)
	addq.l	#$1,d2              	; $1a3e  (52 82)
	bcc.b	lab_1a48            	; $1a40  (64 06)
	roxr.l	#$1,d2              	; $1a42  (e2 92)
	roxr.l	#$1,d3              	; $1a44  (e2 93)
	addq.w	#$1,d6              	; $1a46  (52 46)

lab_1a48:
	cmpi.w	#$7ff,d6            	; $1a48  (0c 46 07 ff)
	bge.b	lab_1a7a            	; $1a4c  (6c 2c)

lab_1a4e:
	move.l	#$fffff800,d4       	; $1a4e  (28 3c ff ff f8 00)
	and.l	d4,d3               	; $1a54  (c6 84)
	and.l	d2,d4               	; $1a56  (c8 82)
	eor.l	d4,d2               	; $1a58  (b9 82)
	or.l	d2,d3               	; $1a5a  (86 82)
	move.l	d4,d2               	; $1a5c  (24 04)
	lsl.l	#$1,d2              	; $1a5e  (e3 8a)
	bcs.b	lab_1a6a            	; $1a60  (65 08)
	cmpi.w	#$7ff,d6            	; $1a62  (0c 46 07 ff)
	beq.b	lab_1a6a            	; $1a66  (67 02)
	clr.w	d6                  	; $1a68  (42 46)

lab_1a6a:
	moveq	#$b,d4              	; $1a6a  (78 0b)
	ror.l	d4,d3               	; $1a6c  (e8 bb)
	or.w	d6,d2               	; $1a6e  (84 46)
	ror.l	d4,d2               	; $1a70  (e8 ba)
	rts	                    	; $1a72  (4e 75)

lab_1a74:
	clr.l	d2                  	; $1a74  (42 82)
	clr.l	d3                  	; $1a76  (42 83)
	rts	                    	; $1a78  (4e 75)

lab_1a7a:
	move.l	#$ffe00000,d2       	; $1a7a  (24 3c ff e0 00 00)
	clr.l	d3                  	; $1a80  (42 83)
	rts	                    	; $1a82  (4e 75)
	roxl.w	$c(a7)              	; $1a84  (e5 ef 00 0c)
	roxl.w	$4(a7)              	; $1a88  (e5 ef 00 04)
	roxr.w	$c(a7)              	; $1a8c  (e4 ef 00 0c)
	move.l	$10(a7),$18(a7)     	; $1a90  (2f 6f 00 10 00 18)
	move.l	$c(a7),$14(a7)      	; $1a96  (2f 6f 00 0c 00 14)
	move.l	(a7)+,$c(a7)        	; $1a9c  (2f 5f 00 0c)
	adda.w	#$c,a7              	; $1aa0  (de fc 00 0c)
	rts	                    	; $1aa4  (4e 75)

lab_1aa6:
	movem.l	d0-d7,-(a7)         	; $1aa6  (48 e7 ff 00)
	movem.l	$24(a7),d2-d3       	; $1aaa  (4c ef 00 0c 00 24)
	exg.l	d0,d2               	; $1ab0  (c1 42)
	exg.l	d1,d3               	; $1ab2  (c3 43)
	move.l	d0,d5               	; $1ab4  (2a 00)
	eor.l	d2,d5               	; $1ab6  (b5 85)
	clr.l	d4                  	; $1ab8  (42 84)
	bsr.b	lab_1b1a            	; $1aba  (61 5e)
	move.w	d6,d5               	; $1abc  (3a 06)
	sub.w	d7,d5               	; $1abe  (9a 47)
	move.w	#$1e,d4             	; $1ac0  (38 3c 00 1e)
	bsr.w	lab_1bac            	; $1ac4  (61 00 00 e6)
	move.l	d7,d6               	; $1ac8  (2c 07)
	move.w	#$17,d4             	; $1aca  (38 3c 00 17)
	bsr.w	lab_1bac            	; $1ace  (61 00 00 dc)
	lsl.l	#$8,d7              	; $1ad2  (e1 8f)
	or.l	d3,d2               	; $1ad4  (84 83)
	beq.b	lab_1adc            	; $1ad6  (67 04)
	bset	#$1,d7              	; $1ad8  (08 c7 00 01)

lab_1adc:
	lsl.l	#$1,d7              	; $1adc  (e3 8f)
	roxl.l	#$1,d6              	; $1ade  (e3 96)
	move.l	d6,d2               	; $1ae0  (24 06)
	move.l	d7,d3               	; $1ae2  (26 07)
	move.w	d5,d6               	; $1ae4  (3c 05)
	addi.w	#$3ff,d6            	; $1ae6  (06 46 03 ff)
	jsr	$ff2a(pc)           	; $1aea  (4e ba ff 2a), offset after EOF
	bra.w	lab_1c1a            	; $1aee  (60 00 01 2a)

lab_1af2:
	move.l	d0,d7               	; $1af2  (2e 00)
	andi.l	#$fffff,d0          	; $1af4  (02 80 00 0f ff ff)
	swap	d7                  	; $1afa  (48 47)
	lsr.w	#$4,d7              	; $1afc  (e8 4f)
	and.w	d4,d7               	; $1afe  (ce 44)
	bne.b	lab_1b18            	; $1b00  (66 16)
	tst.l	d0                  	; $1b02  (4a 80)
	bne.b	lab_1b0a            	; $1b04  (66 04)
	tst.l	d1                  	; $1b06  (4a 81)
	beq.b	lab_1b18            	; $1b08  (67 0e)

lab_1b0a:
	addq.w	#$1,d7              	; $1b0a  (52 47)

lab_1b0c:
	subq.w	#$1,d7              	; $1b0c  (53 47)
	lsl.l	#$1,d1              	; $1b0e  (e3 89)
	roxl.l	#$1,d0              	; $1b10  (e3 90)
	btst	#$14,d0             	; $1b12  (08 00 00 14)
	beq.b	lab_1b0c            	; $1b16  (67 f4)

lab_1b18:
	rts	                    	; $1b18  (4e 75)

lab_1b1a:
	move.w	#$7ff,d4            	; $1b1a  (38 3c 07 ff)
	exg.l	d2,d0               	; $1b1e  (c5 40)
	exg.l	d3,d1               	; $1b20  (c7 41)
	bsr.b	lab_1af2            	; $1b22  (61 ce)
	exg.l	d0,d2               	; $1b24  (c1 42)
	exg.l	d1,d3               	; $1b26  (c3 43)
	exg.l	d7,d6               	; $1b28  (cf 46)
	beq.b	lab_1b34            	; $1b2a  (67 08)
	cmp.w	d4,d6               	; $1b2c  (bc 44)
	beq.b	lab_1b46            	; $1b2e  (67 16)
	bset	#$14,d2             	; $1b30  (08 c2 00 14)

lab_1b34:
	bsr.b	lab_1af2            	; $1b34  (61 bc)
	beq.b	lab_1b56            	; $1b36  (67 1e)
	cmp.w	d4,d7               	; $1b38  (be 44)
	beq.b	lab_1b66            	; $1b3a  (67 2a)
	bset	#$14,d0             	; $1b3c  (08 c0 00 14)
	lsl.l	#$1,d1              	; $1b40  (e3 89)
	roxl.l	#$1,d0              	; $1b42  (e3 90)
	rts	                    	; $1b44  (4e 75)

lab_1b46:
	bsr.b	lab_1af2            	; $1b46  (61 aa)
	tst.l	d4                  	; $1b48  (4a 84)
	bmi.b	lab_1b74            	; $1b4a  (6b 28)
	cmp.w	d6,d7               	; $1b4c  (be 46)
	beq.b	lab_1b74            	; $1b4e  (67 24)
	tst.l	d2                  	; $1b50  (4a 82)
	beq.b	lab_1b5e            	; $1b52  (67 0a)
	bra.b	lab_1b74            	; $1b54  (60 1e)

lab_1b56:
	tst.l	d4                  	; $1b56  (4a 84)
	bmi.b	lab_1b92            	; $1b58  (6b 38)
	or.l	d2,d3               	; $1b5a  (86 82)
	beq.b	lab_1b92            	; $1b5c  (67 34)

lab_1b5e:
	move.l	#$ffe00000,d2       	; $1b5e  (24 3c ff e0 00 00)
	bra.b	lab_1ba4            	; $1b64  (60 3e)

lab_1b66:
	tst.l	d0                  	; $1b66  (4a 80)
	bne.b	lab_1b74            	; $1b68  (66 0a)
	tst.l	d4                  	; $1b6a  (4a 84)
	bpl.b	lab_1ba2            	; $1b6c  (6a 34)
	addq.w	#$4,a7              	; $1b6e  (58 4f)
	bra.w	lab_1c0e            	; $1b70  (60 00 00 9c)

lab_1b74:
	cmp.w	d7,d6               	; $1b74  (bc 47)
	bne.b	lab_1b7a            	; $1b76  (66 02)
	cmp.l	d0,d2               	; $1b78  (b4 80)

lab_1b7a:
	bge.b	lab_1b80            	; $1b7a  (6c 04)
	move.w	d7,d6               	; $1b7c  (3c 07)
	move.l	d0,d2               	; $1b7e  (24 00)

lab_1b80:
	swap	d2                  	; $1b80  (48 42)
	lsl.w	#$4,d6              	; $1b82  (e9 4e)
	or.w	d6,d2               	; $1b84  (84 46)
	swap	d2                  	; $1b86  (48 42)
	lsl.l	#$1,d2              	; $1b88  (e3 8a)
	cmpi.l	#$ffe00000,d2       	; $1b8a  (0c 82 ff e0 00 00)
	bhi.b	lab_1b9e            	; $1b90  (62 0c)

lab_1b92:
	move.l	#$ffe00008,d2       	; $1b92  (24 3c ff e0 00 08)
	tst.l	d4                  	; $1b98  (4a 84)
	bpl.b	lab_1b9e            	; $1b9a  (6a 02)
	addq.l	#$2,d2              	; $1b9c  (54 82)

lab_1b9e:
	clr.l	d5                  	; $1b9e  (42 85)
	bra.b	lab_1ba4            	; $1ba0  (60 02)

lab_1ba2:
	clr.l	d2                  	; $1ba2  (42 82)

lab_1ba4:
	clr.l	d3                  	; $1ba4  (42 83)
	addq.w	#$4,a7              	; $1ba6  (58 4f)
	bra.w	lab_1c1a            	; $1ba8  (60 00 00 70)

lab_1bac:
	clr.l	d7                  	; $1bac  (42 87)

lab_1bae:
	add.l	d3,d3               	; $1bae  (d6 83)
	addx.l	d2,d2               	; $1bb0  (d5 82)
	cmp.l	d0,d2               	; $1bb2  (b4 80)
	dbge	d4,lab_1bae         	; $1bb4  (5c cc ff f8)
	bset	d4,d7               	; $1bb8  (09 c7)
	sub.l	d1,d3               	; $1bba  (96 81)
	subx.l	d0,d2               	; $1bbc  (95 80)
	dbmi	d4,lab_1bae         	; $1bbe  (5b cc ff ee)
	bpl.b	lab_1bd0            	; $1bc2  (6a 0c)
	add.l	d1,d3               	; $1bc4  (d6 81)
	addx.l	d0,d2               	; $1bc6  (d5 80)
	bclr	d4,d7               	; $1bc8  (09 87)
	tst.w	d4                  	; $1bca  (4a 44)
	dblt	d4,lab_1bae         	; $1bcc  (5d cc ff e0)

lab_1bd0:
	rts	                    	; $1bd0  (4e 75)
	move.l	(a7)+,$10(a7)       	; $1bd2  (2f 5f 00 10)
	bsr.b	lab_1bea            	; $1bd6  (61 12)
	move.l	$4(a7),$c(a7)       	; $1bd8  (2f 6f 00 04 00 0c)
	move.l	$8(a7),$4(a7)       	; $1bde  (2f 6f 00 08 00 04)
	move.l	(a7)+,$4(a7)        	; $1be4  (2f 5f 00 04)
	rts	                    	; $1be8  (4e 75)

lab_1bea:
	movem.l	d0-d7,-(a7)         	; $1bea  (48 e7 ff 00)
	movem.l	$24(a7),d0-d3       	; $1bee  (4c ef 00 0f 00 24)
	move.l	d2,d5               	; $1bf4  (2a 02)
	moveq	#$ff,d4             	; $1bf6  (78 ff)
	bsr.w	lab_1b1a            	; $1bf8  (61 00 ff 20)
	move.w	d6,d4               	; $1bfc  (38 06)
	subq.w	#$1,d7              	; $1bfe  (53 47)
	sub.w	d7,d4               	; $1c00  (98 47)
	ble.b	lab_1c0e            	; $1c02  (6f 0a)
	lsl.l	#$1,d1              	; $1c04  (e3 89)
	roxl.l	#$1,d0              	; $1c06  (e3 90)
	move.w	d7,d6               	; $1c08  (3c 07)
	subq.w	#$1,d6              	; $1c0a  (53 46)
	bsr.b	lab_1bac            	; $1c0c  (61 9e)

lab_1c0e:
	addi.w	#$b,d6              	; $1c0e  (06 46 00 0b)
	jsr	$fdd8(pc)           	; $1c12  (4e ba fd d8), offset after EOF
	jsr	$fe08(pc)           	; $1c16  (4e ba fe 08), offset after EOF

lab_1c1a:
	roxl.l	#$1,d5              	; $1c1a  (e3 95)
	roxr.l	#$1,d2              	; $1c1c  (e2 92)
	move.l	d2,$24(a7)          	; $1c1e  (2f 42 00 24)
	move.l	d3,$28(a7)          	; $1c22  (2f 43 00 28)
	movem.l	(a7)+,d0-d7         	; $1c26  (4c df 00 ff)
	move.l	$4(a7),d0           	; $1c2a  (20 2f 00 04)
	move.l	$8(a7),d1           	; $1c2e  (22 2f 00 08)
	move.l	(a7)+,(a7)          	; $1c32  (2e 9f)
	move.l	(a7)+,(a7)          	; $1c34  (2e 9f)
	rts	                    	; $1c36  (4e 75)
	move.l	$8(a7),d1           	; $1c38  (22 2f 00 08)
	bsr.b	lab_1c50            	; $1c3c  (61 12)

lab_1c3e:
	movea.l	$4(a7),a0           	; $1c3e  (20 6f 00 04)
	swap	d2                  	; $1c42  (48 42)
	move.w	d3,d2               	; $1c44  (34 03)
	movem.l	d0-d2,(a0)          	; $1c46  (48 d0 00 07)
	movea.l	(a7)+,a0            	; $1c4a  (20 5f)
	addq.l	#$8,a7              	; $1c4c  (50 8f)
	jmp	(a0)                	; $1c4e  (4e d0)

lab_1c50:
	move.l	d1,d3               	; $1c50  (26 01)
	swap	d3                  	; $1c52  (48 43)
	lsl.l	#$1,d1              	; $1c54  (e3 89)
	rol.l	#$8,d1              	; $1c56  (e1 99)
	clr.w	d2                  	; $1c58  (42 42)
	move.b	d1,d2               	; $1c5a  (14 01)
	bne.b	lab_1c6c            	; $1c5c  (66 0e)
	move.b	#$1,d3              	; $1c5e  (16 3c 00 01)
	tst.l	d1                  	; $1c62  (4a 81)
	beq.b	lab_1c90            	; $1c64  (67 2a)
	move.b	#$2,d3              	; $1c66  (16 3c 00 02)
	bra.b	lab_1c90            	; $1c6a  (60 24)

lab_1c6c:
	cmpi.b	#$ff,d2             	; $1c6c  (0c 02 00 ff)
	bne.b	lab_1c86            	; $1c70  (66 14)
	move.w	#$6000,d2           	; $1c72  (34 3c 60 00)
	clr.b	d1                  	; $1c76  (42 01)
	move.b	#$4,d3              	; $1c78  (16 3c 00 04)
	tst.l	d1                  	; $1c7c  (4a 81)
	beq.b	lab_1c94            	; $1c7e  (67 14)
	move.b	#$5,d3              	; $1c80  (16 3c 00 05)
	bra.b	lab_1c94            	; $1c84  (60 0e)

lab_1c86:
	move.b	#$1,d1              	; $1c86  (12 3c 00 01)
	subq.w	#$1,d2              	; $1c8a  (53 42)
	move.b	#$3,d3              	; $1c8c  (16 3c 00 03)

lab_1c90:
	subi.w	#$95,d2             	; $1c90  (04 42 00 95)

lab_1c94:
	ror.l	#$1,d1              	; $1c94  (e2 99)
	lsr.l	#$8,d1              	; $1c96  (e0 89)
	clr.l	d0                  	; $1c98  (42 80)
	rts	                    	; $1c9a  (4e 75)

lab_1c9c:
	movea.l	$8(a7),a0           	; $1c9c  (20 6f 00 08)
	movem.l	(a0),d0-d2          	; $1ca0  (4c d0 00 07)
	move.w	d2,d3               	; $1ca4  (36 02)
	swap	d2                  	; $1ca6  (48 42)
	movea.l	$c(a7),a0           	; $1ca8  (20 6f 00 0c)
	rts	                    	; $1cac  (4e 75)
	bsr.b	lab_1c9c            	; $1cae  (61 ec)
	bsr.b	lab_1cba            	; $1cb0  (61 08)
	move.l	d1,(a0)             	; $1cb2  (20 81)
	movea.l	(a7)+,a0            	; $1cb4  (20 5f)
	addq.l	#$8,a7              	; $1cb6  (50 8f)
	jmp	(a0)                	; $1cb8  (4e d0)

lab_1cba:
	move.w	d2,d4               	; $1cba  (38 02)
	cmpi.b	#$4,d3              	; $1cbc  (0c 03 00 04)
	blt.b	lab_1cce            	; $1cc0  (6d 0c)
	or.l	d0,d1               	; $1cc2  (82 80)
	ori.l	#$7f800000,d1       	; $1cc4  (00 81 7f 80 00 00)
	lsl.l	#$1,d1              	; $1cca  (e3 89)
	bra.b	lab_1cf2            	; $1ccc  (60 24)

lab_1cce:
	tst.l	d0                  	; $1cce  (4a 80)
	beq.b	lab_1cdc            	; $1cd0  (67 0a)

lab_1cd2:
	move.b	d0,d1               	; $1cd2  (12 00)
	addq.w	#$8,d4              	; $1cd4  (50 44)
	ror.l	#$8,d1              	; $1cd6  (e0 99)
	lsr.l	#$8,d0              	; $1cd8  (e0 88)
	bne.b	lab_1cd2            	; $1cda  (66 f6)

lab_1cdc:
	move.l	d1,d0               	; $1cdc  (20 01)
	beq.b	lab_1cf2            	; $1cde  (67 12)
	bmi.b	lab_1ce8            	; $1ce0  (6b 06)

lab_1ce2:
	subq.w	#$1,d4              	; $1ce2  (53 44)
	lsl.l	#$1,d0              	; $1ce4  (e3 88)
	bpl.b	lab_1ce2            	; $1ce6  (6a fa)

lab_1ce8:
	addi.w	#$9e,d4             	; $1ce8  (06 44 00 9e)
	bsr.b	lab_1d10            	; $1cec  (61 22)
	ror.l	#$8,d0              	; $1cee  (e0 98)
	move.l	d0,d1               	; $1cf0  (22 00)

lab_1cf2:
	lsl.w	#$1,d3              	; $1cf2  (e3 4b)
	roxr.l	#$1,d1              	; $1cf4  (e2 91)
	rts	                    	; $1cf6  (4e 75)
	roxl.w	$8(a7)              	; $1cf8  (e5 ef 00 08)
	roxl.w	$4(a7)              	; $1cfc  (e5 ef 00 04)
	roxr.w	$8(a7)              	; $1d00  (e4 ef 00 08)
	move.l	$8(a7),$c(a7)       	; $1d04  (2f 6f 00 08 00 0c)
	move.l	(a7)+,(a7)          	; $1d0a  (2e 9f)
	move.l	(a7)+,(a7)          	; $1d0c  (2e 9f)
	rts	                    	; $1d0e  (4e 75)

lab_1d10:
	tst.l	d0                  	; $1d10  (4a 80)
	bmi.b	lab_1d18            	; $1d12  (6b 04)
	subq.w	#$1,d4              	; $1d14  (53 44)
	lsl.l	#$1,d0              	; $1d16  (e3 88)

lab_1d18:
	tst.w	d4                  	; $1d18  (4a 44)
	bgt.b	lab_1d2a            	; $1d1a  (6e 0e)
	cmpi.w	#$ffe8,d4           	; $1d1c  (0c 44 ff e8)
	blt.b	lab_1d44            	; $1d20  (6d 22)
	neg.b	d4                  	; $1d22  (44 04)
	addq.b	#$1,d4              	; $1d24  (52 04)
	lsr.l	d4,d0               	; $1d26  (e8 a8)
	clr.w	d4                  	; $1d28  (42 44)

lab_1d2a:
	addi.l	#$80,d0             	; $1d2a  (06 80 00 00 00 80)
	bcc.b	lab_1d36            	; $1d30  (64 04)
	roxr.l	#$1,d0              	; $1d32  (e2 90)
	addq.w	#$1,d4              	; $1d34  (52 44)

lab_1d36:
	cmpi.w	#$ff,d4             	; $1d36  (0c 44 00 ff)
	bge.b	lab_1d48            	; $1d3a  (6c 0c)
	lsl.l	#$1,d0              	; $1d3c  (e3 88)
	scs.b	d0                  	; $1d3e  (55 c0)
	and.b	d4,d0               	; $1d40  (c0 04)
	rts	                    	; $1d42  (4e 75)

lab_1d44:
	clr.l	d0                  	; $1d44  (42 80)
	rts	                    	; $1d46  (4e 75)

lab_1d48:
	move.l	#$ff,d0             	; $1d48  (20 3c 00 00 00 ff)
	rts	                    	; $1d4e  (4e 75)

lab_1d50:
	move.l	d2,-(a7)            	; $1d50  (2f 02)
	move.l	d1,d2               	; $1d52  (24 01)
	bge.b	lab_1d58            	; $1d54  (6c 02)
	neg.l	d2                  	; $1d56  (44 82)

lab_1d58:
	move.l	d0,d1               	; $1d58  (22 00)
	moveq	#$0,d0              	; $1d5a  (70 00)
	tst.l	d1                  	; $1d5c  (4a 81)
	bge.b	lab_1d64            	; $1d5e  (6c 04)
	neg.l	d1                  	; $1d60  (44 81)
	not.l	d0                  	; $1d62  (46 80)

lab_1d64:
	movea.l	d0,a0               	; $1d64  (20 40)
	cmpi.l	#$ffff,d2           	; $1d66  (0c 82 00 00 ff ff)
	bhi.b	lab_1d86            	; $1d6c  (62 18)
	movea.w	d1,a1               	; $1d6e  (32 41)
	clr.w	d1                  	; $1d70  (42 41)
	swap	d1                  	; $1d72  (48 41)
	divu.w	d2,d1               	; $1d74  (82 c2)
	move.l	d1,d0               	; $1d76  (20 01)
	swap	d1                  	; $1d78  (48 41)
	move.w	a1,d0               	; $1d7a  (30 09)
	divu.w	d2,d0               	; $1d7c  (80 c2)
	move.w	d0,d1               	; $1d7e  (32 00)
	clr.w	d0                  	; $1d80  (42 40)
	swap	d0                  	; $1d82  (48 40)
	bra.b	lab_1da4            	; $1d84  (60 1e)

lab_1d86:
	move.l	d1,d0               	; $1d86  (20 01)
	clr.w	d0                  	; $1d88  (42 40)
	swap	d0                  	; $1d8a  (48 40)
	swap	d1                  	; $1d8c  (48 41)
	clr.w	d1                  	; $1d8e  (42 41)
	movea.l	d2,a1               	; $1d90  (22 42)
	moveq	#$f,d2              	; $1d92  (74 0f)

lab_1d94:
	add.l	d1,d1               	; $1d94  (d2 81)
	addx.l	d0,d0               	; $1d96  (d1 80)
	cmpa.l	d0,a1               	; $1d98  (b3 c0)
	bhi.b	lab_1da0            	; $1d9a  (62 04)
	sub.l	a1,d0               	; $1d9c  (90 89)
	addq.w	#$1,d1              	; $1d9e  (52 41)

lab_1da0:
	dbf	d2,lab_1d94         	; $1da0  (51 ca ff f2)

lab_1da4:
	move.w	a0,d2               	; $1da4  (34 08)
	beq.b	lab_1daa            	; $1da6  (67 02)
	neg.l	d0                  	; $1da8  (44 80)

lab_1daa:
	move.l	(a7)+,d2            	; $1daa  (24 1f)
	rts	                    	; $1dac  (4e 75)

lab_1dae:
	move.l	d2,-(a7)            	; $1dae  (2f 02)
	movea.l	d0,a0               	; $1db0  (20 40)
	moveq	#$0,d0              	; $1db2  (70 00)
	move.l	d1,d2               	; $1db4  (24 01)
	bge.b	lab_1dbc            	; $1db6  (6c 04)
	neg.l	d2                  	; $1db8  (44 82)
	not.l	d0                  	; $1dba  (46 80)

lab_1dbc:
	move.l	a0,d1               	; $1dbc  (22 08)
	bge.b	lab_1dc4            	; $1dbe  (6c 04)
	neg.l	d1                  	; $1dc0  (44 81)
	not.l	d0                  	; $1dc2  (46 80)

lab_1dc4:
	movea.l	d0,a0               	; $1dc4  (20 40)
	cmpi.l	#$ffff,d2           	; $1dc6  (0c 82 00 00 ff ff)
	bhi.b	lab_1de6            	; $1dcc  (62 18)
	movea.w	d1,a1               	; $1dce  (32 41)
	clr.w	d1                  	; $1dd0  (42 41)
	swap	d1                  	; $1dd2  (48 41)
	divu.w	d2,d1               	; $1dd4  (82 c2)
	move.l	d1,d0               	; $1dd6  (20 01)
	swap	d1                  	; $1dd8  (48 41)
	move.w	a1,d0               	; $1dda  (30 09)
	divu.w	d2,d0               	; $1ddc  (80 c2)
	move.w	d0,d1               	; $1dde  (32 00)
	clr.w	d0                  	; $1de0  (42 40)
	swap	d0                  	; $1de2  (48 40)
	bra.b	lab_1e04            	; $1de4  (60 1e)

lab_1de6:
	move.l	d1,d0               	; $1de6  (20 01)
	clr.w	d0                  	; $1de8  (42 40)
	swap	d0                  	; $1dea  (48 40)
	swap	d1                  	; $1dec  (48 41)
	clr.w	d1                  	; $1dee  (42 41)
	movea.l	d2,a1               	; $1df0  (22 42)
	moveq	#$f,d2              	; $1df2  (74 0f)

lab_1df4:
	add.l	d1,d1               	; $1df4  (d2 81)
	addx.l	d0,d0               	; $1df6  (d1 80)
	cmpa.l	d0,a1               	; $1df8  (b3 c0)
	bhi.b	lab_1e00            	; $1dfa  (62 04)
	sub.l	a1,d0               	; $1dfc  (90 89)
	addq.w	#$1,d1              	; $1dfe  (52 41)

lab_1e00:
	dbf	d2,lab_1df4         	; $1e00  (51 ca ff f2)

lab_1e04:
	move.l	a0,d2               	; $1e04  (24 08)
	beq.b	lab_1e0a            	; $1e06  (67 02)
	neg.l	d1                  	; $1e08  (44 81)

lab_1e0a:
	move.l	d1,d0               	; $1e0a  (20 01)
	move.l	(a7)+,d2            	; $1e0c  (24 1f)
	rts	                    	; $1e0e  (4e 75)
	movem.l	d0-d4,-(a7)         	; $1e10  (48 e7 f8 00)
	move.l	d0,d1               	; $1e14  (22 00)
	bsr.b	lab_1e3c            	; $1e16  (61 24)
	jsr	$fea0(pc)           	; $1e18  (4e ba fe a0), offset after EOF
	move.l	d1,d0               	; $1e1c  (20 01)
	addq.w	#$4,a7              	; $1e1e  (58 4f)
	movem.l	(a7)+,d1-d4         	; $1e20  (4c df 00 1e)
	rts	                    	; $1e24  (4e 75)
	movem.l	d0-d4,-(a7)         	; $1e26  (48 e7 f8 00)
	move.l	d0,d1               	; $1e2a  (22 00)
	jsr	$fe22(pc)           	; $1e2c  (4e ba fe 22), offset after EOF
	bsr.b	lab_1e4e            	; $1e30  (61 1c)
	move.l	d1,d0               	; $1e32  (20 01)
	addq.w	#$4,a7              	; $1e34  (58 4f)
	movem.l	(a7)+,d1-d4         	; $1e36  (4c df 00 1e)
	rts	                    	; $1e3a  (4e 75)

lab_1e3c:
	clr.w	d2                  	; $1e3c  (42 42)
	moveq	#$3,d3              	; $1e3e  (76 03)
	tst.l	d1                  	; $1e40  (4a 81)
	bpl.b	lab_1e4a            	; $1e42  (6a 06)
	neg.l	d1                  	; $1e44  (44 81)
	bset	#$f,d3              	; $1e46  (08 c3 00 0f)

lab_1e4a:
	clr.l	d0                  	; $1e4a  (42 80)
	rts	                    	; $1e4c  (4e 75)

lab_1e4e:
	cmpi.b	#$4,d3              	; $1e4e  (0c 03 00 04)
	bge.b	lab_1e68            	; $1e52  (6c 14)
	bsr.b	lab_1e7a            	; $1e54  (61 24)
	or.w	d2,d0               	; $1e56  (80 42)
	tst.l	d0                  	; $1e58  (4a 80)
	bne.b	lab_1e68            	; $1e5a  (66 0c)
	tst.l	d1                  	; $1e5c  (4a 81)
	bmi.b	lab_1e68            	; $1e5e  (6b 08)
	tst.w	d3                  	; $1e60  (4a 43)
	bpl.b	lab_1e66            	; $1e62  (6a 02)
	neg.l	d1                  	; $1e64  (44 81)

lab_1e66:
	rts	                    	; $1e66  (4e 75)

lab_1e68:
	move.l	#$80000000,d1       	; $1e68  (22 3c 80 00 00 00)
	rts	                    	; $1e6e  (4e 75)
	jsr	$fe2a(pc)           	; $1e70  (4e ba fe 2a), offset after EOF
	bsr.b	lab_1e7a            	; $1e74  (61 04)
	jmp	$fdc6(pc)           	; $1e76  (4e fa fd c6), offset after EOF

lab_1e7a:
	moveq	#$20,d4             	; $1e7a  (78 20)
	tst.w	d2                  	; $1e7c  (4a 42)
	bmi.b	lab_1ea6            	; $1e7e  (6b 26)

lab_1e80:
	cmp.w	d4,d2               	; $1e80  (b4 44)
	blt.b	lab_1e8e            	; $1e82  (6d 0a)
	tst.l	d0                  	; $1e84  (4a 80)
	bne.b	lab_1ecc            	; $1e86  (66 44)
	sub.w	d4,d2               	; $1e88  (94 44)
	exg.l	d1,d0               	; $1e8a  (c3 40)
	bra.b	lab_1e80            	; $1e8c  (60 f2)

lab_1e8e:
	rol.l	d2,d0               	; $1e8e  (e5 b8)
	rol.l	d2,d1               	; $1e90  (e5 b9)
	moveq	#$1,d4              	; $1e92  (78 01)
	asl.l	d2,d4               	; $1e94  (e5 a4)
	subq.l	#$1,d4              	; $1e96  (53 84)
	move.l	d0,d2               	; $1e98  (24 00)
	and.l	d4,d2               	; $1e9a  (c4 84)
	bne.b	lab_1ecc            	; $1e9c  (66 2e)
	and.l	d1,d4               	; $1e9e  (c8 81)
	eor.l	d4,d1               	; $1ea0  (b9 81)
	or.l	d4,d0               	; $1ea2  (80 84)
	bra.b	lab_1eca            	; $1ea4  (60 24)

lab_1ea6:
	neg.w	d2                  	; $1ea6  (44 42)

lab_1ea8:
	cmp.w	d4,d2               	; $1ea8  (b4 44)
	blt.b	lab_1eb4            	; $1eaa  (6d 08)
	move.l	d0,d1               	; $1eac  (22 00)
	clr.l	d0                  	; $1eae  (42 80)
	sub.w	d4,d2               	; $1eb0  (94 44)
	bra.b	lab_1ea8            	; $1eb2  (60 f4)

lab_1eb4:
	moveq	#$1,d4              	; $1eb4  (78 01)
	asl.l	d2,d4               	; $1eb6  (e5 a4)
	subq.l	#$1,d4              	; $1eb8  (53 84)
	not.l	d4                  	; $1eba  (46 84)
	and.l	d4,d1               	; $1ebc  (c2 84)
	and.l	d0,d4               	; $1ebe  (c8 80)
	eor.l	d4,d0               	; $1ec0  (b9 80)
	or.l	d0,d1               	; $1ec2  (82 80)
	ror.l	d2,d4               	; $1ec4  (e4 bc)
	ror.l	d2,d1               	; $1ec6  (e4 b9)
	move.l	d4,d0               	; $1ec8  (20 04)

lab_1eca:
	clr.l	d2                  	; $1eca  (42 82)

lab_1ecc:
	rts	                    	; $1ecc  (4e 75)

lab_1ece:
	tst.w	d2                  	; $1ece  (4a 42)
	bpl.b	lab_1ede            	; $1ed0  (6a 0c)
	addq.w	#$1,d2              	; $1ed2  (52 42)
	bsr.b	lab_1e7a            	; $1ed4  (61 a4)
	asr.l	#$1,d0              	; $1ed6  (e2 80)
	roxr.l	#$1,d1              	; $1ed8  (e2 91)
	addx.l	d2,d1               	; $1eda  (d3 82)
	addx.l	d2,d0               	; $1edc  (d1 82)

lab_1ede:
	rts	                    	; $1ede  (4e 75)
	move.l	$4(a7),d1           	; $1ee0  (22 2f 00 04)
	jsr	$fd6a(pc)           	; $1ee4  (4e ba fd 6a), offset after EOF
	bsr.b	lab_1ece            	; $1ee8  (61 e4)
	bsr.w	lab_1e4e            	; $1eea  (61 00 ff 62)
	move.l	d1,$8(a7)           	; $1eee  (2f 41 00 08)
	move.l	(a7)+,(a7)          	; $1ef2  (2e 9f)
	rts	                    	; $1ef4  (4e 75)
	move.l	$4(a7),d1           	; $1ef6  (22 2f 00 04)
	jsr	$fd54(pc)           	; $1efa  (4e ba fd 54), offset after EOF
	bsr.b	lab_1ece            	; $1efe  (61 ce)
	bra.b	lab_1f14            	; $1f00  (60 12)

lab_1f02:
	tst.w	d2                  	; $1f02  (4a 42)
	bmi.w	lab_1e7a            	; $1f04  (6b 00 ff 74)
	rts	                    	; $1f08  (4e 75)
	move.l	$4(a7),d1           	; $1f0a  (22 2f 00 04)
	jsr	$fd40(pc)           	; $1f0e  (4e ba fd 40), offset after EOF
	bsr.b	lab_1f02            	; $1f12  (61 ee)

lab_1f14:
	jsr	$fda4(pc)           	; $1f14  (4e ba fd a4), offset after EOF
	move.l	d1,$8(a7)           	; $1f18  (2f 41 00 08)
	move.l	(a7)+,(a7)          	; $1f1c  (2e 9f)
	rts	                    	; $1f1e  (4e 75)

lab_1f20:
	move.l	d2,-(a7)            	; $1f20  (2f 02)
	movea.l	$c(a7),a0           	; $1f22  (20 6f 00 0c)
	move.l	$8(a7),d0           	; $1f26  (20 2f 00 08)
	bpl.b	lab_1f32            	; $1f2a  (6a 06)
	neg.l	d0                  	; $1f2c  (44 80)
	move.b	#$2d,(a0)+          	; $1f2e  (10 fc 00 2d)

lab_1f32:
	move.b	#$0,-(a7)           	; $1f32  (1f 3c 00 00)

lab_1f36:
	cmpi.l	#$ffff,d0           	; $1f36  (0c 80 00 00 ff ff)
	bhi.b	lab_1f56            	; $1f3c  (62 18)
	moveq	#$a,d1              	; $1f3e  (72 0a)

lab_1f40:
	cmp.l	d1,d0               	; $1f40  (b0 81)
	bcs.b	lab_1f76            	; $1f42  (65 32)
	divu.w	d1,d0               	; $1f44  (80 c1)
	swap	d0                  	; $1f46  (48 40)
	addi.b	#$30,d0             	; $1f48  (06 00 00 30)
	move.b	d0,-(a7)            	; $1f4c  (1f 00)
	andi.b	#$0,d0              	; $1f4e  (02 00 00 00)
	swap	d0                  	; $1f52  (48 40)
	bra.b	lab_1f40            	; $1f54  (60 ea)

lab_1f56:
	moveq	#$0,d1              	; $1f56  (72 00)
	moveq	#$1f,d2             	; $1f58  (74 1f)

lab_1f5a:
	lsl.l	#$1,d0              	; $1f5a  (e3 88)
	roxl.l	#$1,d1              	; $1f5c  (e3 91)
	cmpi.b	#$a,d1              	; $1f5e  (0c 01 00 0a)
	bcs.b	lab_1f6a            	; $1f62  (65 06)
	subi.b	#$a,d1              	; $1f64  (04 01 00 0a)
	addq.b	#$1,d0              	; $1f68  (52 00)

lab_1f6a:
	dbf	d2,lab_1f5a         	; $1f6a  (51 ca ff ee)
	addi.b	#$30,d1             	; $1f6e  (06 01 00 30)
	move.b	d1,-(a7)            	; $1f72  (1f 01)
	bra.b	lab_1f36            	; $1f74  (60 c0)

lab_1f76:
	addi.b	#$30,d0             	; $1f76  (06 00 00 30)
	move.b	d0,(a0)+            	; $1f7a  (10 c0)

lab_1f7c:
	move.b	(a7)+,(a0)+         	; $1f7c  (10 df)
	bne.b	lab_1f7c            	; $1f7e  (66 fc)
	move.l	a0,d0               	; $1f80  (20 08)
	subq.l	#$1,d0              	; $1f82  (53 80)
	sub.l	$c(a7),d0           	; $1f84  (90 af 00 0c)
	move.l	(a7)+,d2            	; $1f88  (24 1f)
	rts	                    	; $1f8a  (4e 75)

lab_1f8c:
	move.l	$4(a7),d0           	; $1f8c  (20 2f 00 04)
	movea.l	$8(a7),a0           	; $1f90  (20 6f 00 08)
	move.l	$c(a7),d1           	; $1f94  (22 2f 00 0c)
	movem.l	d2-d3,-(a7)         	; $1f98  (48 e7 30 00)
	move.b	#$0,-(a7)           	; $1f9c  (1f 3c 00 00)
	cmpi.l	#$2,d1              	; $1fa0  (0c 81 00 00 00 02)
	bcs.b	lab_1fb0            	; $1fa6  (65 08)
	cmpi.l	#$24,d1             	; $1fa8  (0c 81 00 00 00 24)
	bls.b	lab_1fb2            	; $1fae  (63 02)

lab_1fb0:
	moveq	#$a,d1              	; $1fb0  (72 0a)

lab_1fb2:
	cmpi.l	#$ffff,d0           	; $1fb2  (0c 80 00 00 ff ff)
	bhi.b	lab_1fd0            	; $1fb8  (62 16)

lab_1fba:
	cmp.l	d1,d0               	; $1fba  (b0 81)
	bcs.b	lab_1fec            	; $1fbc  (65 2e)
	divu.w	d1,d0               	; $1fbe  (80 c1)
	swap	d0                  	; $1fc0  (48 40)
	addi.b	#$30,d0             	; $1fc2  (06 00 00 30)
	move.b	d0,-(a7)            	; $1fc6  (1f 00)
	andi.b	#$0,d0              	; $1fc8  (02 00 00 00)
	swap	d0                  	; $1fcc  (48 40)
	bra.b	lab_1fba            	; $1fce  (60 ea)

lab_1fd0:
	moveq	#$0,d3              	; $1fd0  (76 00)
	moveq	#$1f,d2             	; $1fd2  (74 1f)

lab_1fd4:
	lsl.l	#$1,d0              	; $1fd4  (e3 88)
	roxl.l	#$1,d3              	; $1fd6  (e3 93)
	cmp.b	d1,d3               	; $1fd8  (b6 01)
	bcs.b	lab_1fe0            	; $1fda  (65 04)
	sub.b	d1,d3               	; $1fdc  (96 01)
	addq.b	#$1,d0              	; $1fde  (52 00)

lab_1fe0:
	dbf	d2,lab_1fd4         	; $1fe0  (51 ca ff f2)
	addi.b	#$30,d3             	; $1fe4  (06 03 00 30)
	move.b	d3,-(a7)            	; $1fe8  (1f 03)
	bra.b	lab_1fb2            	; $1fea  (60 c6)

lab_1fec:
	addi.b	#$30,d0             	; $1fec  (06 00 00 30)
	move.b	d0,-(a7)            	; $1ff0  (1f 00)

lab_1ff2:
	move.b	(a7)+,d0            	; $1ff2  (10 1f)
	cmpi.b	#$39,d0             	; $1ff4  (0c 00 00 39)
	bls.b	lab_1ffc            	; $1ff8  (63 02)
	addq.b	#$7,d0              	; $1ffa  (5e 00)

lab_1ffc:
	move.b	d0,(a0)+            	; $1ffc  (10 c0)
	bne.b	lab_1ff2            	; $1ffe  (66 f2)
	movem.l	(a7)+,d2-d3         	; $2000  (4c df 00 0c)
	move.l	a0,d0               	; $2004  (20 08)
	subq.l	#$1,d0              	; $2006  (53 80)
	sub.l	$8(a7),d0           	; $2008  (90 af 00 08)
	rts	                    	; $200c  (4e 75)

lab_200e:
	movea.l	$4(a7),a0           	; $200e  (20 6f 00 04)
	move.l	$8(a7),d1           	; $2012  (22 2f 00 08)
	move.l	a0,d0               	; $2016  (20 08)
	bra.b	lab_201c            	; $2018  (60 02)

lab_201a:
	clr.b	(a0)+               	; $201a  (42 18)

lab_201c:
	dbf	d1,lab_201a         	; $201c  (51 c9 ff fc)
	rts	                    	; $2020  (4e 75)

lab_2022:
	movea.l	$4(a7),a0           	; $2022  (20 6f 00 04)
	movea.l	$8(a7),a1           	; $2026  (22 6f 00 08)
	move.l	$c(a7),d1           	; $202a  (22 2f 00 0c)
	subq.l	#$1,d1              	; $202e  (53 81)
	blt.b	lab_2044            	; $2030  (6d 12)

lab_2032:
	cmpm.b	(a1)+,(a0)+         	; $2032  (b1 09)
	dbne	d1,lab_2032         	; $2034  (56 c9 ff fc)
	beq.b	lab_2044            	; $2038  (67 0a)
	move.b	-(a0),d0            	; $203a  (10 20)
	sub.b	-(a1),d0            	; $203c  (90 21)
	ext.w	d0                  	; $203e  (48 80)
	ext.l	d0                  	; $2040  (48 c0)
	rts	                    	; $2042  (4e 75)

lab_2044:
	moveq	#$0,d0              	; $2044  (70 00)
	rts	                    	; $2046  (4e 75)

lab_2048:
	movea.l	$4(a7),a0           	; $2048  (20 6f 00 04)
	movea.l	$8(a7),a1           	; $204c  (22 6f 00 08)
	move.l	$c(a7),d1           	; $2050  (22 2f 00 0c)
	move.l	a0,d0               	; $2054  (20 08)
	bra.b	lab_205a            	; $2056  (60 02)

lab_2058:
	move.b	(a1)+,(a0)+         	; $2058  (10 d9)

lab_205a:
	dbf	d1,lab_2058         	; $205a  (51 c9 ff fc)
	rts	                    	; $205e  (4e 75)

lab_2060:
	movea.l	$4(a7),a0           	; $2060  (20 6f 00 04)
	movea.l	$8(a7),a1           	; $2064  (22 6f 00 08)
	move.l	a0,d0               	; $2068  (20 08)

lab_206a:
	tst.b	(a0)+               	; $206a  (4a 18)
	bne.b	lab_206a            	; $206c  (66 fc)
	subq.l	#$1,a0              	; $206e  (53 88)

lab_2070:
	move.b	(a1)+,(a0)+         	; $2070  (10 d9)
	bne.b	lab_2070            	; $2072  (66 fc)
	rts	                    	; $2074  (4e 75)

lab_2076:
	movea.l	$4(a7),a0           	; $2076  (20 6f 00 04)
	movea.l	$8(a7),a1           	; $207a  (22 6f 00 08)
	move.l	a0,d0               	; $207e  (20 08)

lab_2080:
	move.b	(a1)+,(a0)+         	; $2080  (10 d9)
	bne.b	lab_2080            	; $2082  (66 fc)
	rts	                    	; $2084  (4e 75)

lab_2086:
	movea.l	$4(a7),a0           	; $2086  (20 6f 00 04)
	move.l	a0,d0               	; $208a  (20 08)

lab_208c:
	tst.b	(a0)+               	; $208c  (4a 18)
	bne.b	lab_208c            	; $208e  (66 fc)
	sub.l	a0,d0               	; $2090  (90 88)
	not.l	d0                  	; $2092  (46 80)
	rts	                    	; $2094  (4e 75)

str_2096:
	dc.b	'A:\DATA\HARDCPY',0 	; $2096  ()

lab_20a6:
	dc.b	'\',0               	; $20a6  ()

lab_20a8:
	dc.b	'6|MIOS HARDCOPY|Some DISK ERROR occurred!|||||ok',0,0	; $20a8  ()

lab_20da:
	dc.b	'6|MIOS HARDCOPY|Wrong DISK TYPE!',10,'No ATARI/MS-DOS DISK!|||||ok',0	; $20da  ()

lab_2118:
	dc.b	'A:\DATA\HARDCPY\*.IMG',0	; $2118  ()

lab_212e:
	dc.b	'B:\',0             	; $212e  ()

lab_2132:
	dc.b	'6|MIOS HARDCOPY|FILE COPY executed',10,'remove DISK!|||||ok',0,0	; $2132  ()

lab_216a:
	dc.b	'A:\DATA\HARDCPY\*.IMG',0	; $216a  ()

lab_2180:
	dc.b	'6|MIOS HARDCOPY|No HARDCOPY recorded!',10,'operation aborted|||||ok',0,0	; $2180  ()

lab_21c0:
	dc.b	'6|MIOS HARDCOPY|DISK is active',10,'Make sure DISK LED is off!|||||ok',0,0	; $21c0  ()

lab_2202:
	dc.b	'6|MIOS HARDCOPY|COPY   ',39,'*.IMG',39,'   to DISK',10,'insert ATARI or MS-DOS DISK!|abort||||ok',0	; $2202  ()

lab_2254:
	dc.b	'A:\DATA\HARDCPY\',0,0	; $2254  ()

lab_2266:
	dc.b	'A:\DATA\HARDCPY',0 	; $2266  ()

lab_2276:
	dc.b	'A:\DATA\HARDCPY\',0,0	; $2276  ()

lab_2288:
	dc.b	'FIG_%03d.IMG',0,0  	; $2288  ()

lab_2296:
	dc.b	'6|MIOS HARDCOPY|',39,'',0	; $2296  ()

lab_22a8:
	dc.b	'',39,' - recorded',10,'select function|PANIC|clear|clear all|to disk|get it',0	; $22a8  ()

lab_22ea:
	dc.b	'6|MIOS HARDCOPY|version 1.0 15.06.92 j/s',10,'use PANIC-key for HARDCOPY|||||ok',0,0	; $22ea  ()

data_2336:
	dc.l	$0                  	; $2336  (00 00 00 00)
	dc.l	$f00040             	; $233a  (00 f0 00 40)
	dc.l	$f0001              	; $233e  (00 0f 00 01)
	dc.l	$10000              	; $2342  (00 01 00 00)
	dc.l	$0                  	; $2346  (00 00 00 00)

table:
	dcb.b	16,$0               	; $234a  (00)

tab_235a:
	dcb.b	4,$0                	; $235a  (00)

tab_235e:
	dcb.b	4,$0                	; $235e  (00)

tab_2362:
	dcb.b	4,$0                	; $2362  (00)

tab_2366:
	dcb.b	4,$0                	; $2366  (00)

tab_236a:
	dcb.b	12,$0               	; $236a  (00)

tab_2376:
	dcb.b	4,$0                	; $2376  (00)

tab_237a:
	dcb.b	4,$0                	; $237a  (00)

tab_237e:
	dcb.b	2,$0                	; $237e  (00)

tab_2380:
	dcb.b	6,$0                	; $2380  (00)
	dcb.b	1,$48               	; $2386  (48)
	dcb.b	1,$54               	; $2387  (54)
