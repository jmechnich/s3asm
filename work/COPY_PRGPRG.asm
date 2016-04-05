	ORG	-$a

filemagic:
	dc.w	$101                	; $0  (01 01)
	dc.w	$10b                	; $2  (01 0b)
	dc.w	$201                	; $4  (02 01)

base_address:
	dc.l	$0                  	; $6  (00 00 00 00)

start_address:
	dc.l	$cfc                	; $a  (00 00 0c fc)

table_address:
	dc.l	$26a0               	; $e  (00 00 26 a0)

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
	link.w	a6,#$ffb0           	; $d2  (4e 56 ff b0)
	movem.l	d2-d3/a2-a5,-(a7)   	; $d6  (48 e7 30 3c)
	movea.l	$8(a6),a2           	; $da  (24 6e 00 08)
	movea.l	$c(a6),a3           	; $de  (26 6e 00 0c)
	move.b	$13(a6),d2          	; $e2  (14 2e 00 13)
	pea.l	$70.w               	; $e6  (48 78 00 70)
	move.l	a2,-(a7)            	; $ea  (2f 0a)
	jsr	$22d0(pc)           	; $ec  (4e ba 22 d0), @lab_23be
	move.l	a3,-(a7)            	; $f0  (2f 0b)
	pea.l	$ffb0(a6)           	; $f2  (48 6e ff b0)
	jsr	$2346(pc)           	; $f6  (4e ba 23 46), @lab_243e
	lea	$ffb0(a6),a3        	; $fa  (47 ee ff b0)
	pea.l	$5c.w               	; $fe  (48 78 00 5c)
	move.l	a3,-(a7)            	; $102  (2f 0b)
	jsr	$2398(pc)           	; $104  (4e ba 23 98), @lab_249e
	addq.l	#$8,a7              	; $108  (50 8f)
	movea.l	d0,a4               	; $10a  (28 40)
	move.l	a4,d3               	; $10c  (26 0c)
	lea	$10(a7),a7          	; $10e  (4f ef 00 10)
	bne.b	lab_124             	; $112  (66 10)
	pea.l	$3a.w               	; $114  (48 78 00 3a)
	move.l	a3,-(a7)            	; $118  (2f 0b)
	jsr	$230a(pc)           	; $11a  (4e ba 23 0a), @lab_2426
	addq.l	#$8,a7              	; $11e  (50 8f)
	movea.l	d0,a4               	; $120  (28 40)
	bra.b	lab_126             	; $122  (60 02)

lab_124:
	clr.b	(a4)                	; $124  (42 14)

lab_126:
	move.l	a4,d0               	; $126  (20 0c)
	bne.b	lab_132             	; $128  (66 08)
	movea.l	a3,a4               	; $12a  (28 4b)
	lea	$2392(pc),a3        	; $12c  (47 fa 23 92), @str_24c0
	bra.b	lab_134             	; $130  (60 02)

lab_132:
	addq.l	#$1,a4              	; $132  (52 8c)

lab_134:
	move.l	a4,-(a7)            	; $134  (2f 0c)
	jsr	$2316(pc)           	; $136  (4e ba 23 16), @lab_244e
	addq.l	#$4,a7              	; $13a  (58 8f)
	moveq	#$b,d1              	; $13c  (72 0b)
	cmp.l	d0,d1               	; $13e  (b2 80)
	bge.b	lab_176             	; $140  (6c 34)
	pea.l	$2e.w               	; $142  (48 78 00 2e)
	move.l	a4,-(a7)            	; $146  (2f 0c)
	jsr	$22dc(pc)           	; $148  (4e ba 22 dc), @lab_2426
	addq.l	#$8,a7              	; $14c  (50 8f)
	move.l	d0,d3               	; $14e  (26 00)
	beq.b	lab_176             	; $150  (67 24)
	movea.l	d3,a5               	; $152  (2a 43)
	clr.b	(a5)                	; $154  (42 15)
	pea.l	$8.w                	; $156  (48 78 00 08)
	move.l	a4,-(a7)            	; $15a  (2f 0c)
	pea.l	(a2)                	; $15c  (48 52)
	jsr	$231c(pc)           	; $15e  (4e ba 23 1c), @lab_247c
	addq.l	#$1,d3              	; $162  (52 83)
	pea.l	$3.w                	; $164  (48 78 00 03)
	move.l	d3,-(a7)            	; $168  (2f 03)
	pea.l	(a2)                	; $16a  (48 52)
	jsr	$22f0(pc)           	; $16c  (4e ba 22 f0), @lab_245e
	lea	$18(a7),a7          	; $170  (4f ef 00 18)
	bra.b	lab_186             	; $174  (60 10)

lab_176:
	pea.l	$b.w                	; $176  (48 78 00 0b)
	move.l	a4,-(a7)            	; $17a  (2f 0c)
	pea.l	(a2)                	; $17c  (48 52)
	jsr	$22fc(pc)           	; $17e  (4e ba 22 fc), @lab_247c
	lea	$c(a7),a7           	; $182  (4f ef 00 0c)

lab_186:
	clr.b	(a4)                	; $186  (42 14)
	move.l	a3,-(a7)            	; $188  (2f 0b)
	pea.l	$14(a2)             	; $18a  (48 6a 00 14)
	jsr	$22ae(pc)           	; $18e  (4e ba 22 ae), @lab_243e
	addq.l	#$8,a7              	; $192  (50 8f)
	move.b	d2,$b(a2)           	; $194  (15 42 00 0b)
	movem.l	$ff98(a6),d2-d3/a2-a5	; $198  (4c ee 3c 0c ff 98)
	unlk	a6                  	; $19e  (4e 5e)
	rts	                    	; $1a0  (4e 75)
	link.w	a6,#$ff80           	; $1a2  (4e 56 ff 80)
	movem.l	d2-d3,-(a7)         	; $1a6  (48 e7 30 00)
	move.l	$8(a6),d3           	; $1aa  (26 2e 00 08)
	move.b	$f(a6),d2           	; $1ae  (14 2e 00 0f)
	pea.l	$e.w                	; $1b2  (48 78 00 0e)
	pea.l	$fff0(a6)           	; $1b6  (48 6e ff f0)
	jsr	$2202(pc)           	; $1ba  (4e ba 22 02), @lab_23be
	move.b	d2,d2               	; $1be  (14 02)
	ext.w	d2                  	; $1c0  (48 82)
	ext.l	d2                  	; $1c2  (48 c2)
	move.l	d2,-(a7)            	; $1c4  (2f 02)
	move.l	d3,-(a7)            	; $1c6  (2f 03)
	pea.l	$ff80(a6)           	; $1c8  (48 6e ff 80)
	jsr	$ff04(pc)           	; $1cc  (4e ba ff 04), offset after EOF
	lea	$ff80(a6),a0        	; $1d0  (41 ee ff 80)
	lea	$14(a7),a7          	; $1d4  (4f ef 00 14)
	move.l	a0,$fff0(a6)        	; $1d8  (2d 48 ff f0)
	pea.l	$fff0(a6)           	; $1dc  (48 6e ff f0)
	pea.l	$309.w              	; $1e0  (48 78 03 09)
	movea.l	$24d8(pc),a0        	; $1e4  (20 7a 24 d8), @tab_26be
	pea.l	$7f8(a0)            	; $1e8  (48 68 07 f8)
	jsr	$fe7c(pc)           	; $1ec  (4e ba fe 7c), offset after EOF
	lea	$c(a7),a7           	; $1f0  (4f ef 00 0c)
	move.l	d0,d2               	; $1f4  (24 00)
	beq.b	lab_1fe             	; $1f6  (67 06)
	moveq	#$2,d0              	; $1f8  (70 02)
	cmp.l	d2,d0               	; $1fa  (b0 82)
	bne.b	lab_216             	; $1fc  (66 18)

lab_1fe:
	pea.l	$fff0(a6)           	; $1fe  (48 6e ff f0)
	pea.l	$311.w              	; $202  (48 78 03 11)
	movea.l	$24b6(pc),a0        	; $206  (20 7a 24 b6), @tab_26be
	pea.l	$7f8(a0)            	; $20a  (48 68 07 f8)
	jsr	$fe5a(pc)           	; $20e  (4e ba fe 5a), offset after EOF
	lea	$c(a7),a7           	; $212  (4f ef 00 0c)

lab_216:
	tst.l	d2                  	; $216  (4a 82)
	seq.b	d0                  	; $218  (57 c0)
	neg.b	d0                  	; $21a  (44 00)
	ext.w	d0                  	; $21c  (48 80)
	ext.l	d0                  	; $21e  (48 c0)
	movem.l	$ff78(a6),d2-d3     	; $220  (4c ee 00 0c ff 78)
	unlk	a6                  	; $226  (4e 5e)
	rts	                    	; $228  (4e 75)
	link.w	a6,#$ff80           	; $22a  (4e 56 ff 80)
	move.l	d2,-(a7)            	; $22e  (2f 02)
	move.l	$8(a6),d2           	; $230  (24 2e 00 08)
	pea.l	$e.w                	; $234  (48 78 00 0e)
	pea.l	$fff0(a6)           	; $238  (48 6e ff f0)
	jsr	$2180(pc)           	; $23c  (4e ba 21 80), @lab_23be
	pea.l	$10.w               	; $240  (48 78 00 10)
	move.l	d2,-(a7)            	; $244  (2f 02)
	pea.l	$ff80(a6)           	; $246  (48 6e ff 80)
	jsr	$fe86(pc)           	; $24a  (4e ba fe 86), offset after EOF
	lea	$ff80(a6),a0        	; $24e  (41 ee ff 80)
	lea	$14(a7),a7          	; $252  (4f ef 00 14)
	move.l	a0,$fff0(a6)        	; $256  (2d 48 ff f0)
	pea.l	$fff0(a6)           	; $25a  (48 6e ff f0)
	pea.l	$306.w              	; $25e  (48 78 03 06)
	bra.b	lab_26c             	; $262  (60 08)

lab_264:
	pea.l	$fff0(a6)           	; $264  (48 6e ff f0)
	pea.l	$312.w              	; $268  (48 78 03 12)

lab_26c:
	movea.l	$2450(pc),a0        	; $26c  (20 7a 24 50), @tab_26be
	pea.l	$7f8(a0)            	; $270  (48 68 07 f8)
	jsr	$fdf4(pc)           	; $274  (4e ba fd f4), offset after EOF
	lea	$c(a7),a7           	; $278  (4f ef 00 0c)
	move.l	d0,d1               	; $27c  (22 00)
	moveq	#$2,d0              	; $27e  (70 02)
	cmp.l	d1,d0               	; $280  (b0 81)
	beq.b	lab_264             	; $282  (67 e0)
	tst.l	d1                  	; $284  (4a 81)
	seq.b	d0                  	; $286  (57 c0)
	neg.b	d0                  	; $288  (44 00)
	ext.w	d0                  	; $28a  (48 80)
	ext.l	d0                  	; $28c  (48 c0)
	move.l	$ff7c(a6),d2        	; $28e  (24 2e ff 7c)
	unlk	a6                  	; $292  (4e 5e)
	rts	                    	; $294  (4e 75)
	link.w	a6,#$ff90           	; $296  (4e 56 ff 90)
	movem.l	d2-d3/a2,-(a7)      	; $29a  (48 e7 30 20)
	movea.l	$8(a6),a2           	; $29e  (24 6e 00 08)
	move.l	$c(a6),d2           	; $2a2  (24 2e 00 0c)
	move.l	$10(a6),d3          	; $2a6  (26 2e 00 10)
	pea.l	$e.w                	; $2aa  (48 78 00 0e)
	move.l	a2,-(a7)            	; $2ae  (2f 0a)
	jsr	$210c(pc)           	; $2b0  (4e ba 21 0c), @lab_23be
	clr.l	-(a7)               	; $2b4  (42 a7)
	move.l	d2,-(a7)            	; $2b6  (2f 02)
	pea.l	$ff90(a6)           	; $2b8  (48 6e ff 90)
	jsr	$fe14(pc)           	; $2bc  (4e ba fe 14), offset after EOF
	lea	$14(a7),a7          	; $2c0  (4f ef 00 14)
	move.l	d3,$ffa0(a6)        	; $2c4  (2d 43 ff a0)
	lea	$ff90(a6),a0        	; $2c8  (41 ee ff 90)
	move.l	a0,(a2)             	; $2cc  (24 88)
	move.l	a2,-(a7)            	; $2ce  (2f 0a)
	pea.l	$306.w              	; $2d0  (48 78 03 06)
	bra.b	lab_2dc             	; $2d4  (60 06)

lab_2d6:
	move.l	a2,-(a7)            	; $2d6  (2f 0a)
	pea.l	$312.w              	; $2d8  (48 78 03 12)

lab_2dc:
	movea.l	$23e0(pc),a0        	; $2dc  (20 7a 23 e0), @tab_26be
	pea.l	$7f8(a0)            	; $2e0  (48 68 07 f8)
	jsr	$fd84(pc)           	; $2e4  (4e ba fd 84), offset after EOF
	lea	$c(a7),a7           	; $2e8  (4f ef 00 0c)
	move.l	d0,d1               	; $2ec  (22 00)
	moveq	#$2,d0              	; $2ee  (70 02)
	cmp.l	d1,d0               	; $2f0  (b0 81)
	beq.b	lab_2d6             	; $2f2  (67 e2)
	tst.l	d1                  	; $2f4  (4a 81)
	bne.b	lab_302             	; $2f6  (66 0a)
	movea.l	$4(a2),a0           	; $2f8  (20 6a 00 04)
	move.l	$6c(a0),d0          	; $2fc  (20 28 00 6c)
	bra.b	lab_304             	; $300  (60 02)

lab_302:
	moveq	#$0,d0              	; $302  (70 00)

lab_304:
	movem.l	$ff84(a6),d2-d3/a2  	; $304  (4c ee 04 0c ff 84)
	unlk	a6                  	; $30a  (4e 5e)
	rts	                    	; $30c  (4e 75)
	link.w	a6,#$ff90           	; $30e  (4e 56 ff 90)
	movem.l	d2-d3/a2,-(a7)      	; $312  (48 e7 30 20)
	movea.l	$8(a6),a2           	; $316  (24 6e 00 08)
	move.l	$c(a6),d2           	; $31a  (24 2e 00 0c)
	move.b	$13(a6),d0          	; $31e  (10 2e 00 13)
	tst.b	d0                  	; $322  (4a 00)
	beq.b	lab_32a             	; $324  (67 04)
	moveq	#$1,d0              	; $326  (70 01)
	bra.b	lab_32c             	; $328  (60 02)

lab_32a:
	moveq	#$0,d0              	; $32a  (70 00)

lab_32c:
	move.b	d0,d3               	; $32c  (16 00)
	tst.l	d2                  	; $32e  (4a 82)
	beq.b	lab_352             	; $330  (67 20)
	pea.l	$e.w                	; $332  (48 78 00 0e)
	move.l	a2,-(a7)            	; $336  (2f 0a)
	jsr	$2084(pc)           	; $338  (4e ba 20 84), @lab_23be
	clr.l	-(a7)               	; $33c  (42 a7)
	move.l	d2,-(a7)            	; $33e  (2f 02)
	pea.l	$ff90(a6)           	; $340  (48 6e ff 90)
	jsr	$fd8c(pc)           	; $344  (4e ba fd 8c), offset after EOF
	lea	$ff90(a6),a0        	; $348  (41 ee ff 90)
	lea	$14(a7),a7          	; $34c  (4f ef 00 14)
	move.l	a0,(a2)             	; $350  (24 88)

lab_352:
	move.l	a2,-(a7)            	; $352  (2f 0a)
	move.b	d3,d0               	; $354  (10 03)
	ext.w	d0                  	; $356  (48 80)
	ext.l	d0                  	; $358  (48 c0)
	addi.l	#$300,d0            	; $35a  (06 80 00 00 03 00)
	move.l	d0,-(a7)            	; $360  (2f 00)
	bra.b	lab_36a             	; $362  (60 06)

lab_364:
	move.l	a2,-(a7)            	; $364  (2f 0a)
	pea.l	$312.w              	; $366  (48 78 03 12)

lab_36a:
	movea.l	$2352(pc),a0        	; $36a  (20 7a 23 52), @tab_26be
	pea.l	$7f8(a0)            	; $36e  (48 68 07 f8)
	jsr	$fcf6(pc)           	; $372  (4e ba fc f6), offset after EOF
	lea	$c(a7),a7           	; $376  (4f ef 00 0c)
	move.l	d0,d1               	; $37a  (22 00)
	moveq	#$2,d0              	; $37c  (70 02)
	cmp.l	d1,d0               	; $37e  (b0 81)
	beq.b	lab_364             	; $380  (67 e2)
	tst.l	d1                  	; $382  (4a 81)
	beq.b	lab_38a             	; $384  (67 04)
	moveq	#$0,d0              	; $386  (70 00)
	bra.b	lab_3a4             	; $388  (60 1a)

lab_38a:
	tst.l	$14(a6)             	; $38a  (4a ae 00 14)
	beq.b	lab_39c             	; $38e  (67 0c)
	movea.l	$14(a6),a0          	; $390  (20 6e 00 14)
	movea.l	$4(a2),a1           	; $394  (22 6a 00 04)
	move.l	$10(a1),(a0)        	; $398  (20 a9 00 10)

lab_39c:
	movea.l	$4(a2),a0           	; $39c  (20 6a 00 04)
	move.l	$6c(a0),d0          	; $3a0  (20 28 00 6c)

lab_3a4:
	movem.l	$ff84(a6),d2-d3/a2  	; $3a4  (4c ee 04 0c ff 84)
	unlk	a6                  	; $3aa  (4e 5e)
	rts	                    	; $3ac  (4e 75)
	link.w	a6,#$ff7c           	; $3ae  (4e 56 ff 7c)
	movem.l	d2/a2-a5,-(a7)      	; $3b2  (48 e7 20 3c)
	movea.l	$8(a6),a3           	; $3b6  (26 6e 00 08)
	movea.l	$c(a6),a2           	; $3ba  (24 6e 00 0c)
	lea	$22fe(pc),a0        	; $3be  (41 fa 22 fe), @tab_26be
	move.l	a0,d2               	; $3c2  (24 08)
	lea	$fca4(pc),a4        	; $3c4  (49 fa fc a4), offset after EOF
	pea.l	$70.w               	; $3c8  (48 78 00 70)
	pea.l	$ff8c(a6)           	; $3cc  (48 6e ff 8c)
	jsr	$1fec(pc)           	; $3d0  (4e ba 1f ec), @lab_23be
	tst.l	(a2)                	; $3d4  (4a 92)
	addq.l	#$8,a7              	; $3d6  (50 8f)
	bgt.w	lab_478             	; $3d8  (6e 00 00 9e)
	pea.l	$e.w                	; $3dc  (48 78 00 0e)
	pea.l	$ff7c(a6)           	; $3e0  (48 6e ff 7c)
	jsr	$1fd8(pc)           	; $3e4  (4e ba 1f d8), @lab_23be
	lea	$fffc(a6),a0        	; $3e8  (41 ee ff fc)
	addq.l	#$8,a7              	; $3ec  (50 8f)
	move.l	a0,$ff7c(a6)        	; $3ee  (2d 48 ff 7c)
	movea.l	$4(a3),a0           	; $3f2  (20 6b 00 04)
	move.b	$14(a0),$fffc(a6)   	; $3f6  (1d 68 00 14 ff fc)
	move.b	#$ff,$fffd(a6)      	; $3fc  (1d 7c 00 ff ff fd)
	clr.w	$fffe(a6)           	; $402  (42 6e ff fe)
	pea.l	$ff7c(a6)           	; $406  (48 6e ff 7c)
	pea.l	$30a.w              	; $40a  (48 78 03 0a)
	movea.l	d2,a5               	; $40e  (2a 42)
	movea.l	(a5),a0             	; $410  (20 55)
	pea.l	$7f8(a0)            	; $412  (48 68 07 f8)
	jsr	(a4)                	; $416  (4e 94)
	lea	$c(a7),a7           	; $418  (4f ef 00 0c)
	move.l	d0,d1               	; $41c  (22 00)
	beq.b	lab_426             	; $41e  (67 06)

lab_420:
	moveq	#$0,d0              	; $420  (70 00)
	bra.w	lab_4ba             	; $422  (60 00 00 96)

lab_426:
	tst.l	(a2)                	; $426  (4a 92)
	bne.b	lab_42c             	; $428  (66 02)
	bra.b	lab_444             	; $42a  (60 18)

lab_42c:
	move.l	(a2),d0             	; $42c  (20 12)
	neg.l	d0                  	; $42e  (44 80)
	move.l	d0,(a2)             	; $430  (24 80)
	movea.l	$ff80(a6),a0        	; $432  (20 6e ff 80)
	move.l	$12(a0),d0          	; $436  (20 28 00 12)
	subi.l	#$1000,d0           	; $43a  (04 80 00 00 10 00)
	cmp.l	(a2),d0             	; $440  (b0 92)
	bge.b	lab_454             	; $442  (6c 10)

lab_444:
	movea.l	$ff80(a6),a0        	; $444  (20 6e ff 80)
	move.l	$12(a0),d0          	; $448  (20 28 00 12)
	subi.l	#$1000,d0           	; $44c  (04 80 00 00 10 00)
	move.l	d0,(a2)             	; $452  (24 80)

lab_454:
	pea.l	$ff7c(a6)           	; $454  (48 6e ff 7c)
	pea.l	$311.w              	; $458  (48 78 03 11)
	movea.l	d2,a5               	; $45c  (2a 42)
	movea.l	(a5),a0             	; $45e  (20 55)
	pea.l	$7f8(a0)            	; $460  (48 68 07 f8)
	jsr	(a4)                	; $464  (4e 94)
	movea.l	$4(a3),a0           	; $466  (20 6b 00 04)
	move.l	$10(a0),d0          	; $46a  (20 28 00 10)
	lea	$c(a7),a7           	; $46e  (4f ef 00 0c)
	cmp.l	(a2),d0             	; $472  (b0 92)
	blt.b	lab_478             	; $474  (6d 02)
	bra.b	lab_420             	; $476  (60 a8)

lab_478:
	move.l	(a2),$ff9c(a6)      	; $478  (2d 52 ff 9c)
	lea	$ff8c(a6),a0        	; $47c  (41 ee ff 8c)
	move.l	a0,(a3)             	; $480  (26 88)
	move.l	a3,-(a7)            	; $482  (2f 0b)
	pea.l	$305.w              	; $484  (48 78 03 05)
	movea.l	d2,a5               	; $488  (2a 42)
	movea.l	(a5),a0             	; $48a  (20 55)
	bra.b	lab_498             	; $48c  (60 0a)

lab_48e:
	move.l	a3,-(a7)            	; $48e  (2f 0b)
	pea.l	$312.w              	; $490  (48 78 03 12)
	movea.l	d2,a2               	; $494  (24 42)
	movea.l	(a2),a0             	; $496  (20 52)

lab_498:
	pea.l	$7f8(a0)            	; $498  (48 68 07 f8)
	jsr	(a4)                	; $49c  (4e 94)
	lea	$c(a7),a7           	; $49e  (4f ef 00 0c)
	move.l	d0,d1               	; $4a2  (22 00)
	moveq	#$2,d0              	; $4a4  (70 02)
	cmp.l	d1,d0               	; $4a6  (b0 81)
	beq.b	lab_48e             	; $4a8  (67 e4)
	tst.l	d1                  	; $4aa  (4a 81)
	bne.b	lab_4b8             	; $4ac  (66 0a)
	movea.l	$4(a3),a0           	; $4ae  (20 6b 00 04)
	move.l	$6c(a0),d0          	; $4b2  (20 28 00 6c)
	bra.b	lab_4ba             	; $4b6  (60 02)

lab_4b8:
	moveq	#$0,d0              	; $4b8  (70 00)

lab_4ba:
	movem.l	$ff68(a6),d2/a2-a5  	; $4ba  (4c ee 3c 04 ff 68)
	unlk	a6                  	; $4c0  (4e 5e)
	rts	                    	; $4c2  (4e 75)
	link.w	a6,#$ff10           	; $4c4  (4e 56 ff 10)
	movem.l	d2-d4,-(a7)         	; $4c8  (48 e7 38 00)
	move.l	$8(a6),d3           	; $4cc  (26 2e 00 08)
	move.l	$c(a6),d4           	; $4d0  (28 2e 00 0c)
	move.b	$13(a6),d2          	; $4d4  (14 2e 00 13)
	pea.l	$e.w                	; $4d8  (48 78 00 0e)
	pea.l	$fff0(a6)           	; $4dc  (48 6e ff f0)
	jsr	$1edc(pc)           	; $4e0  (4e ba 1e dc), @lab_23be
	move.b	d2,d0               	; $4e4  (10 02)
	ext.w	d0                  	; $4e6  (48 80)
	ext.l	d0                  	; $4e8  (48 c0)
	move.l	d0,-(a7)            	; $4ea  (2f 00)
	move.l	d3,-(a7)            	; $4ec  (2f 03)
	pea.l	$ff80(a6)           	; $4ee  (48 6e ff 80)
	jsr	$fbde(pc)           	; $4f2  (4e ba fb de), offset after EOF
	move.b	d2,d0               	; $4f6  (10 02)
	ext.w	d0                  	; $4f8  (48 80)
	ext.l	d0                  	; $4fa  (48 c0)
	move.l	d0,-(a7)            	; $4fc  (2f 00)
	move.l	d4,-(a7)            	; $4fe  (2f 04)
	pea.l	$ff10(a6)           	; $500  (48 6e ff 10)
	jsr	$fbcc(pc)           	; $504  (4e ba fb cc), offset after EOF
	lea	$ff80(a6),a0        	; $508  (41 ee ff 80)
	lea	$20(a7),a7          	; $50c  (4f ef 00 20)
	move.l	a0,$fff0(a6)        	; $510  (2d 48 ff f0)
	lea	$ff10(a6),a0        	; $514  (41 ee ff 10)
	move.l	a0,$fff4(a6)        	; $518  (2d 48 ff f4)
	pea.l	$fff0(a6)           	; $51c  (48 6e ff f0)
	pea.l	$304.w              	; $520  (48 78 03 04)
	bra.b	lab_52e             	; $524  (60 08)

lab_526:
	pea.l	$fff0(a6)           	; $526  (48 6e ff f0)
	pea.l	$312.w              	; $52a  (48 78 03 12)

lab_52e:
	movea.l	$218e(pc),a0        	; $52e  (20 7a 21 8e), @tab_26be
	pea.l	$7f8(a0)            	; $532  (48 68 07 f8)
	jsr	$fb32(pc)           	; $536  (4e ba fb 32), offset after EOF
	lea	$c(a7),a7           	; $53a  (4f ef 00 0c)
	move.l	d0,d1               	; $53e  (22 00)
	moveq	#$2,d0              	; $540  (70 02)
	cmp.l	d1,d0               	; $542  (b0 81)
	beq.b	lab_526             	; $544  (67 e0)
	tst.l	d1                  	; $546  (4a 81)
	seq.b	d0                  	; $548  (57 c0)
	neg.b	d0                  	; $54a  (44 00)
	ext.w	d0                  	; $54c  (48 80)
	ext.l	d0                  	; $54e  (48 c0)
	movem.l	$ff04(a6),d2-d4     	; $550  (4c ee 00 1c ff 04)
	unlk	a6                  	; $556  (4e 5e)
	rts	                    	; $558  (4e 75)
	link.w	a6,#$ff80           	; $55a  (4e 56 ff 80)
	movem.l	d2-d3,-(a7)         	; $55e  (48 e7 30 00)
	move.l	$8(a6),d3           	; $562  (26 2e 00 08)
	move.b	$f(a6),d2           	; $566  (14 2e 00 0f)
	pea.l	$e.w                	; $56a  (48 78 00 0e)
	pea.l	$fff0(a6)           	; $56e  (48 6e ff f0)
	jsr	$1e4a(pc)           	; $572  (4e ba 1e 4a), @lab_23be
	move.b	d2,d2               	; $576  (14 02)
	ext.w	d2                  	; $578  (48 82)
	ext.l	d2                  	; $57a  (48 c2)
	move.l	d2,-(a7)            	; $57c  (2f 02)
	move.l	d3,-(a7)            	; $57e  (2f 03)
	pea.l	$ff80(a6)           	; $580  (48 6e ff 80)
	jsr	$fb4c(pc)           	; $584  (4e ba fb 4c), offset after EOF
	lea	$ff80(a6),a0        	; $588  (41 ee ff 80)
	lea	$14(a7),a7          	; $58c  (4f ef 00 14)
	move.l	a0,$fff0(a6)        	; $590  (2d 48 ff f0)
	pea.l	$fff0(a6)           	; $594  (48 6e ff f0)
	pea.l	$307.w              	; $598  (48 78 03 07)
	bra.b	lab_5a6             	; $59c  (60 08)

lab_59e:
	pea.l	$fff0(a6)           	; $59e  (48 6e ff f0)
	pea.l	$312.w              	; $5a2  (48 78 03 12)

lab_5a6:
	movea.l	$2116(pc),a0        	; $5a6  (20 7a 21 16), @tab_26be
	pea.l	$7f8(a0)            	; $5aa  (48 68 07 f8)
	jsr	$faba(pc)           	; $5ae  (4e ba fa ba), offset after EOF
	lea	$c(a7),a7           	; $5b2  (4f ef 00 0c)
	move.l	d0,d1               	; $5b6  (22 00)
	moveq	#$2,d0              	; $5b8  (70 02)
	cmp.l	d1,d0               	; $5ba  (b0 81)
	beq.b	lab_59e             	; $5bc  (67 e0)
	tst.l	d1                  	; $5be  (4a 81)
	seq.b	d0                  	; $5c0  (57 c0)
	neg.b	d0                  	; $5c2  (44 00)
	ext.w	d0                  	; $5c4  (48 80)
	ext.l	d0                  	; $5c6  (48 c0)
	movem.l	$ff78(a6),d2-d3     	; $5c8  (4c ee 00 0c ff 78)
	unlk	a6                  	; $5ce  (4e 5e)
	rts	                    	; $5d0  (4e 75)
	move.l	$4(a7),d0           	; $5d2  (20 2f 00 04)
	clr.l	-(a7)               	; $5d6  (42 a7)
	move.l	d0,-(a7)            	; $5d8  (2f 00)
	jsr	$ff7e(pc)           	; $5da  (4e ba ff 7e), offset after EOF
	addq.l	#$8,a7              	; $5de  (50 8f)
	rts	                    	; $5e0  (4e 75)
	move.l	$4(a7),d0           	; $5e2  (20 2f 00 04)
	pea.l	$10.w               	; $5e6  (48 78 00 10)
	move.l	d0,-(a7)            	; $5ea  (2f 00)
	jsr	$ff6c(pc)           	; $5ec  (4e ba ff 6c), offset after EOF
	addq.l	#$8,a7              	; $5f0  (50 8f)
	rts	                    	; $5f2  (4e 75)
	move.l	d2,-(a7)            	; $5f4  (2f 02)
	move.l	$8(a7),d2           	; $5f6  (24 2f 00 08)
	move.l	d2,-(a7)            	; $5fa  (2f 02)
	pea.l	$311.w              	; $5fc  (48 78 03 11)
	bra.b	lab_608             	; $600  (60 06)

lab_602:
	move.l	d2,-(a7)            	; $602  (2f 02)
	pea.l	$312.w              	; $604  (48 78 03 12)

lab_608:
	movea.l	$20b4(pc),a0        	; $608  (20 7a 20 b4), @tab_26be
	pea.l	$7f8(a0)            	; $60c  (48 68 07 f8)
	jsr	$fa58(pc)           	; $610  (4e ba fa 58), offset after EOF
	lea	$c(a7),a7           	; $614  (4f ef 00 0c)
	move.l	d0,d1               	; $618  (22 00)
	moveq	#$2,d0              	; $61a  (70 02)
	cmp.l	d1,d0               	; $61c  (b0 81)
	beq.b	lab_602             	; $61e  (67 e2)
	tst.l	d1                  	; $620  (4a 81)
	seq.b	d0                  	; $622  (57 c0)
	neg.b	d0                  	; $624  (44 00)
	ext.w	d0                  	; $626  (48 80)
	ext.l	d0                  	; $628  (48 c0)
	move.l	(a7)+,d2            	; $62a  (24 1f)
	rts	                    	; $62c  (4e 75)
	movea.l	$4(a7),a0           	; $62e  (20 6f 00 04)
	movea.l	$4(a0),a0           	; $632  (20 68 00 04)
	move.l	$10(a0),d0          	; $636  (20 28 00 10)
	rts	                    	; $63a  (4e 75)
	link.w	a6,#$ff80           	; $63c  (4e 56 ff 80)
	movem.l	d2-d3/a2,-(a7)      	; $640  (48 e7 30 20)
	move.l	$8(a6),d3           	; $644  (26 2e 00 08)
	move.l	$c(a6),d2           	; $648  (24 2e 00 0c)
	movea.l	$10(a6),a2          	; $64c  (24 6e 00 10)
	pea.l	$e.w                	; $650  (48 78 00 0e)
	pea.l	$fff0(a6)           	; $654  (48 6e ff f0)
	jsr	$1d64(pc)           	; $658  (4e ba 1d 64), @lab_23be
	move.b	$17(a6),d0          	; $65c  (10 2e 00 17)
	ext.w	d0                  	; $660  (48 80)
	ext.l	d0                  	; $662  (48 c0)
	move.l	d0,-(a7)            	; $664  (2f 00)
	move.l	d3,-(a7)            	; $666  (2f 03)
	pea.l	$ff80(a6)           	; $668  (48 6e ff 80)
	jsr	$fa64(pc)           	; $66c  (4e ba fa 64), offset after EOF
	lea	$ff80(a6),a0        	; $670  (41 ee ff 80)
	lea	$14(a7),a7          	; $674  (4f ef 00 14)
	move.l	a0,$fff0(a6)        	; $678  (2d 48 ff f0)
	pea.l	$fff0(a6)           	; $67c  (48 6e ff f0)
	pea.l	$309.w              	; $680  (48 78 03 09)
	movea.l	$2038(pc),a0        	; $684  (20 7a 20 38), @tab_26be
	pea.l	$7f8(a0)            	; $688  (48 68 07 f8)
	jsr	$f9dc(pc)           	; $68c  (4e ba f9 dc), offset after EOF
	lea	$c(a7),a7           	; $690  (4f ef 00 0c)
	move.l	d0,d0               	; $694  (20 00)
	beq.b	lab_69c             	; $696  (67 04)
	moveq	#$0,d0              	; $698  (70 00)
	bra.b	lab_6e4             	; $69a  (60 48)

lab_69c:
	pea.l	$b.w                	; $69c  (48 78 00 0b)
	movea.l	$fff4(a6),a0        	; $6a0  (20 6e ff f4)
	pea.l	(a0)                	; $6a4  (48 50)
	move.l	a2,-(a7)            	; $6a6  (2f 0a)
	jsr	$1d4e(pc)           	; $6a8  (4e ba 1d 4e), @lab_23f8
	lea	$c(a7),a7           	; $6ac  (4f ef 00 0c)
	clr.b	$b(a2)              	; $6b0  (42 2a 00 0b)
	movea.l	$fff4(a6),a0        	; $6b4  (20 6e ff f4)
	pea.l	$14(a0)             	; $6b8  (48 68 00 14)
	move.l	d2,-(a7)            	; $6bc  (2f 02)
	jsr	$1d7e(pc)           	; $6be  (4e ba 1d 7e), @lab_243e
	move.l	a2,-(a7)            	; $6c2  (2f 0a)
	move.l	d2,-(a7)            	; $6c4  (2f 02)
	jsr	$1d48(pc)           	; $6c6  (4e ba 1d 48), @lab_2410
	pea.l	$fff0(a6)           	; $6ca  (48 6e ff f0)
	pea.l	$311.w              	; $6ce  (48 78 03 11)
	movea.l	$1fea(pc),a0        	; $6d2  (20 7a 1f ea), @tab_26be
	pea.l	$7f8(a0)            	; $6d6  (48 68 07 f8)
	jsr	$f98e(pc)           	; $6da  (4e ba f9 8e), offset after EOF
	lea	$1c(a7),a7          	; $6de  (4f ef 00 1c)
	moveq	#$1,d0              	; $6e2  (70 01)

lab_6e4:
	movem.l	$ff74(a6),d2-d3/a2  	; $6e4  (4c ee 04 0c ff 74)
	unlk	a6                  	; $6ea  (4e 5e)
	rts	                    	; $6ec  (4e 75)
	link.w	a6,#$ff90           	; $6ee  (4e 56 ff 90)
	movem.l	d2/a2-a3,-(a7)      	; $6f2  (48 e7 20 30)
	movea.l	$8(a6),a2           	; $6f6  (24 6e 00 08)
	move.l	$c(a6),d2           	; $6fa  (24 2e 00 0c)
	movea.l	$10(a6),a3          	; $6fe  (26 6e 00 10)
	tst.l	$8(a2)              	; $702  (4a aa 00 08)
	bne.b	lab_728             	; $706  (66 20)
	pea.l	$e.w                	; $708  (48 78 00 0e)
	move.l	a2,-(a7)            	; $70c  (2f 0a)
	jsr	$1cae(pc)           	; $70e  (4e ba 1c ae), @lab_23be
	clr.l	-(a7)               	; $712  (42 a7)
	move.l	d2,-(a7)            	; $714  (2f 02)
	pea.l	$ff90(a6)           	; $716  (48 6e ff 90)
	jsr	$f9b6(pc)           	; $71a  (4e ba f9 b6), offset after EOF
	lea	$ff90(a6),a0        	; $71e  (41 ee ff 90)
	lea	$14(a7),a7          	; $722  (4f ef 00 14)
	move.l	a0,(a2)             	; $726  (24 88)

lab_728:
	move.l	a2,-(a7)            	; $728  (2f 0a)
	pea.l	$309.w              	; $72a  (48 78 03 09)
	movea.l	$1f8e(pc),a0        	; $72e  (20 7a 1f 8e), @tab_26be
	pea.l	$7f8(a0)            	; $732  (48 68 07 f8)
	jsr	$f932(pc)           	; $736  (4e ba f9 32), offset after EOF
	lea	$c(a7),a7           	; $73a  (4f ef 00 0c)
	move.l	d0,d0               	; $73e  (20 00)
	beq.b	lab_746             	; $740  (67 04)
	moveq	#$0,d0              	; $742  (70 00)
	bra.b	lab_786             	; $744  (60 40)

lab_746:
	pea.l	$b.w                	; $746  (48 78 00 0b)
	movea.l	$4(a2),a0           	; $74a  (20 6a 00 04)
	pea.l	(a0)                	; $74e  (48 50)
	move.l	a3,-(a7)            	; $750  (2f 0b)
	jsr	$1ca4(pc)           	; $752  (4e ba 1c a4), @lab_23f8
	lea	$c(a7),a7           	; $756  (4f ef 00 0c)
	clr.b	$b(a3)              	; $75a  (42 2b 00 0b)
	movea.l	$4(a2),a0           	; $75e  (20 6a 00 04)
	pea.l	$14(a0)             	; $762  (48 68 00 14)
	move.l	d2,-(a7)            	; $766  (2f 02)
	jsr	$1cd4(pc)           	; $768  (4e ba 1c d4), @lab_243e
	move.l	a3,-(a7)            	; $76c  (2f 0b)
	move.l	d2,-(a7)            	; $76e  (2f 02)
	jsr	$1c9e(pc)           	; $770  (4e ba 1c 9e), @lab_2410
	movea.l	$4(a2),a0           	; $774  (20 6a 00 04)
	move.l	$6c(a0),d0          	; $778  (20 28 00 6c)
	lea	$10(a7),a7          	; $77c  (4f ef 00 10)
	beq.b	lab_784             	; $780  (67 02)
	bra.b	lab_786             	; $782  (60 02)

lab_784:
	moveq	#$1,d0              	; $784  (70 01)

lab_786:
	movem.l	$ff84(a6),d2/a2-a3  	; $786  (4c ee 0c 04 ff 84)
	unlk	a6                  	; $78c  (4e 5e)
	rts	                    	; $78e  (4e 75)
	link.w	a6,#$ff10           	; $790  (4e 56 ff 10)
	movem.l	d2-d4,-(a7)         	; $794  (48 e7 38 00)
	move.l	$8(a6),d3           	; $798  (26 2e 00 08)
	move.l	$c(a6),d4           	; $79c  (28 2e 00 0c)
	move.l	$10(a6),d2          	; $7a0  (24 2e 00 10)
	pea.l	$e.w                	; $7a4  (48 78 00 0e)
	pea.l	$fff0(a6)           	; $7a8  (48 6e ff f0)
	jsr	$1c10(pc)           	; $7ac  (4e ba 1c 10), @lab_23be
	move.l	d2,-(a7)            	; $7b0  (2f 02)
	move.l	d4,-(a7)            	; $7b2  (2f 04)
	pea.l	$ff80(a6)           	; $7b4  (48 6e ff 80)
	jsr	$f918(pc)           	; $7b8  (4e ba f9 18), offset after EOF
	move.l	d2,-(a7)            	; $7bc  (2f 02)
	move.l	d3,-(a7)            	; $7be  (2f 03)
	pea.l	$ff10(a6)           	; $7c0  (48 6e ff 10)
	jsr	$f90c(pc)           	; $7c4  (4e ba f9 0c), offset after EOF
	lea	$ff80(a6),a0        	; $7c8  (41 ee ff 80)
	lea	$20(a7),a7          	; $7cc  (4f ef 00 20)
	move.l	a0,$fff0(a6)        	; $7d0  (2d 48 ff f0)
	lea	$ff10(a6),a0        	; $7d4  (41 ee ff 10)
	move.l	a0,$fff4(a6)        	; $7d8  (2d 48 ff f4)
	pea.l	$fff0(a6)           	; $7dc  (48 6e ff f0)
	pea.l	$30f.w              	; $7e0  (48 78 03 0f)
	bra.b	lab_7ee             	; $7e4  (60 08)

lab_7e6:
	pea.l	$fff0(a6)           	; $7e6  (48 6e ff f0)
	pea.l	$312.w              	; $7ea  (48 78 03 12)

lab_7ee:
	movea.l	$1ece(pc),a0        	; $7ee  (20 7a 1e ce), @tab_26be
	pea.l	$7f8(a0)            	; $7f2  (48 68 07 f8)
	jsr	$f872(pc)           	; $7f6  (4e ba f8 72), offset after EOF
	lea	$c(a7),a7           	; $7fa  (4f ef 00 0c)
	move.l	d0,d1               	; $7fe  (22 00)
	moveq	#$2,d0              	; $800  (70 02)
	cmp.l	d1,d0               	; $802  (b0 81)
	beq.b	lab_7e6             	; $804  (67 e0)
	tst.l	d1                  	; $806  (4a 81)
	seq.b	d0                  	; $808  (57 c0)
	neg.b	d0                  	; $80a  (44 00)
	ext.w	d0                  	; $80c  (48 80)
	ext.l	d0                  	; $80e  (48 c0)
	movem.l	$ff04(a6),d2-d4     	; $810  (4c ee 00 1c ff 04)
	unlk	a6                  	; $816  (4e 5e)
	rts	                    	; $818  (4e 75)
	move.l	d2,-(a7)            	; $81a  (2f 02)
	move.l	$8(a7),d2           	; $81c  (24 2f 00 08)
	move.l	d2,-(a7)            	; $820  (2f 02)
	pea.l	$30c.w              	; $822  (48 78 03 0c)
	bra.b	lab_82e             	; $826  (60 06)

lab_828:
	move.l	d2,-(a7)            	; $828  (2f 02)
	pea.l	$312.w              	; $82a  (48 78 03 12)

lab_82e:
	movea.l	$1e8e(pc),a0        	; $82e  (20 7a 1e 8e), @tab_26be
	pea.l	$7f8(a0)            	; $832  (48 68 07 f8)
	jsr	$f832(pc)           	; $836  (4e ba f8 32), offset after EOF
	lea	$c(a7),a7           	; $83a  (4f ef 00 0c)
	move.l	d0,d1               	; $83e  (22 00)
	moveq	#$2,d0              	; $840  (70 02)
	cmp.l	d1,d0               	; $842  (b0 81)
	beq.b	lab_828             	; $844  (67 e2)
	tst.l	d1                  	; $846  (4a 81)
	seq.b	d0                  	; $848  (57 c0)
	neg.b	d0                  	; $84a  (44 00)
	ext.w	d0                  	; $84c  (48 80)
	ext.l	d0                  	; $84e  (48 c0)
	move.l	(a7)+,d2            	; $850  (24 1f)
	rts	                    	; $852  (4e 75)
	move.l	d2,-(a7)            	; $854  (2f 02)
	move.l	$8(a7),d2           	; $856  (24 2f 00 08)
	move.l	d2,-(a7)            	; $85a  (2f 02)
	pea.l	$30d.w              	; $85c  (48 78 03 0d)
	bra.b	lab_868             	; $860  (60 06)

lab_862:
	move.l	d2,-(a7)            	; $862  (2f 02)
	pea.l	$312.w              	; $864  (48 78 03 12)

lab_868:
	movea.l	$1e54(pc),a0        	; $868  (20 7a 1e 54), @tab_26be
	pea.l	$7f8(a0)            	; $86c  (48 68 07 f8)
	jsr	$f7f8(pc)           	; $870  (4e ba f7 f8), offset after EOF
	lea	$c(a7),a7           	; $874  (4f ef 00 0c)
	move.l	d0,d1               	; $878  (22 00)
	moveq	#$2,d0              	; $87a  (70 02)
	cmp.l	d1,d0               	; $87c  (b0 81)
	beq.b	lab_862             	; $87e  (67 e2)
	tst.l	d1                  	; $880  (4a 81)
	seq.b	d0                  	; $882  (57 c0)
	neg.b	d0                  	; $884  (44 00)
	ext.w	d0                  	; $886  (48 80)
	ext.l	d0                  	; $888  (48 c0)
	move.l	(a7)+,d2            	; $88a  (24 1f)
	rts	                    	; $88c  (4e 75)
	move.l	d2,-(a7)            	; $88e  (2f 02)
	move.l	$8(a7),d2           	; $890  (24 2f 00 08)
	move.l	d2,-(a7)            	; $894  (2f 02)
	pea.l	$30b.w              	; $896  (48 78 03 0b)
	bra.b	lab_8a2             	; $89a  (60 06)

lab_89c:
	move.l	d2,-(a7)            	; $89c  (2f 02)
	pea.l	$312.w              	; $89e  (48 78 03 12)

lab_8a2:
	movea.l	$1e1a(pc),a0        	; $8a2  (20 7a 1e 1a), @tab_26be
	pea.l	$7f8(a0)            	; $8a6  (48 68 07 f8)
	jsr	$f7be(pc)           	; $8aa  (4e ba f7 be), offset after EOF
	lea	$c(a7),a7           	; $8ae  (4f ef 00 0c)
	move.l	d0,d1               	; $8b2  (22 00)
	moveq	#$2,d0              	; $8b4  (70 02)
	cmp.l	d1,d0               	; $8b6  (b0 81)
	beq.b	lab_89c             	; $8b8  (67 e2)
	tst.l	d1                  	; $8ba  (4a 81)
	seq.b	d0                  	; $8bc  (57 c0)
	neg.b	d0                  	; $8be  (44 00)
	ext.w	d0                  	; $8c0  (48 80)
	ext.l	d0                  	; $8c2  (48 c0)
	move.l	(a7)+,d2            	; $8c4  (24 1f)
	rts	                    	; $8c6  (4e 75)
	move.l	d2,-(a7)            	; $8c8  (2f 02)
	move.l	$8(a7),d2           	; $8ca  (24 2f 00 08)
	move.l	d2,-(a7)            	; $8ce  (2f 02)
	pea.l	$30e.w              	; $8d0  (48 78 03 0e)
	bra.b	lab_8dc             	; $8d4  (60 06)

lab_8d6:
	move.l	d2,-(a7)            	; $8d6  (2f 02)
	pea.l	$312.w              	; $8d8  (48 78 03 12)

lab_8dc:
	movea.l	$1de0(pc),a0        	; $8dc  (20 7a 1d e0), @tab_26be
	pea.l	$7f8(a0)            	; $8e0  (48 68 07 f8)
	jsr	$f784(pc)           	; $8e4  (4e ba f7 84), offset after EOF
	lea	$c(a7),a7           	; $8e8  (4f ef 00 0c)
	move.l	d0,d1               	; $8ec  (22 00)
	moveq	#$2,d0              	; $8ee  (70 02)
	cmp.l	d1,d0               	; $8f0  (b0 81)
	beq.b	lab_8d6             	; $8f2  (67 e2)
	tst.l	d1                  	; $8f4  (4a 81)
	seq.b	d0                  	; $8f6  (57 c0)
	neg.b	d0                  	; $8f8  (44 00)
	ext.w	d0                  	; $8fa  (48 80)
	ext.l	d0                  	; $8fc  (48 c0)
	move.l	(a7)+,d2            	; $8fe  (24 1f)
	rts	                    	; $900  (4e 75)
	link.w	a6,#$ff54           	; $902  (4e 56 ff 54)
	movem.l	d2-d3/a2,-(a7)      	; $906  (48 e7 30 20)
	move.l	$8(a6),d3           	; $90a  (26 2e 00 08)
	move.b	$f(a6),d2           	; $90e  (14 2e 00 0f)
	pea.l	$10.w               	; $912  (48 78 00 10)
	move.l	d3,-(a7)            	; $916  (2f 03)
	jsr	$f888(pc)           	; $918  (4e ba f8 88), offset after EOF
	addq.l	#$8,a7              	; $91c  (50 8f)
	tst.l	d0                  	; $91e  (4a 80)
	beq.w	lab_9ae             	; $920  (67 00 00 8c)
	move.l	d3,-(a7)            	; $924  (2f 03)
	pea.l	$ffb0(a6)           	; $926  (48 6e ff b0)
	jsr	$1b12(pc)           	; $92a  (4e ba 1b 12), @lab_243e
	lea	$1b94(pc),a2        	; $92e  (45 fa 1b 94), @lab_24c4
	pea.l	(a2)                	; $932  (48 52)
	pea.l	$ffb0(a6)           	; $934  (48 6e ff b0)
	jsr	$1ad6(pc)           	; $938  (4e ba 1a d6), @lab_2410
	lea	$10(a7),a7          	; $93c  (4f ef 00 10)
	bra.b	lab_952             	; $940  (60 10)

lab_942:
	pea.l	$ff60(a6)           	; $942  (48 6e ff 60)
	jsr	$fc8a(pc)           	; $946  (4e ba fc 8a), offset after EOF
	addq.l	#$4,a7              	; $94a  (58 8f)
	tst.l	d0                  	; $94c  (4a 80)
	bne.b	lab_952             	; $94e  (66 02)
	bra.b	lab_9aa             	; $950  (60 58)

lab_952:
	clr.l	-(a7)               	; $952  (42 a7)
	pea.l	$ff54(a6)           	; $954  (48 6e ff 54)
	pea.l	$ff60(a6)           	; $958  (48 6e ff 60)
	pea.l	$ffb0(a6)           	; $95c  (48 6e ff b0)
	jsr	$fcda(pc)           	; $960  (4e ba fc da), offset after EOF
	lea	$10(a7),a7          	; $964  (4f ef 00 10)
	tst.l	d0                  	; $968  (4a 80)
	bne.b	lab_942             	; $96a  (66 d6)
	bra.b	lab_97e             	; $96c  (60 10)

lab_96e:
	pea.l	$ff60(a6)           	; $96e  (48 6e ff 60)
	jsr	$fc6e(pc)           	; $972  (4e ba fc 6e), offset after EOF
	addq.l	#$4,a7              	; $976  (58 8f)
	tst.l	d0                  	; $978  (4a 80)
	bne.b	lab_97e             	; $97a  (66 02)
	bra.b	lab_9aa             	; $97c  (60 2c)

lab_97e:
	pea.l	$10.w               	; $97e  (48 78 00 10)
	pea.l	$ff54(a6)           	; $982  (48 6e ff 54)
	pea.l	$ff60(a6)           	; $986  (48 6e ff 60)
	pea.l	$ffb0(a6)           	; $98a  (48 6e ff b0)
	jsr	$fcac(pc)           	; $98e  (4e ba fc ac), offset after EOF
	lea	$10(a7),a7          	; $992  (4f ef 00 10)
	tst.l	d0                  	; $996  (4a 80)
	bne.b	lab_96e             	; $998  (66 d4)
	tst.b	d2                  	; $99a  (4a 02)
	beq.b	lab_9ae             	; $99c  (67 10)
	move.l	d3,-(a7)            	; $99e  (2f 03)
	jsr	$fc40(pc)           	; $9a0  (4e ba fc 40), offset after EOF
	addq.l	#$4,a7              	; $9a4  (58 8f)
	tst.l	d0                  	; $9a6  (4a 80)
	bne.b	lab_9ae             	; $9a8  (66 04)

lab_9aa:
	moveq	#$0,d0              	; $9aa  (70 00)
	bra.b	lab_9b0             	; $9ac  (60 02)

lab_9ae:
	moveq	#$1,d0              	; $9ae  (70 01)

lab_9b0:
	movem.l	$ff48(a6),d2-d3/a2  	; $9b0  (4c ee 04 0c ff 48)
	unlk	a6                  	; $9b6  (4e 5e)
	rts	                    	; $9b8  (4e 75)
	moveq	#$0,d0              	; $9ba  (70 00)
	rts	                    	; $9bc  (4e 75)
	link.w	a6,#$ff9c           	; $9be  (4e 56 ff 9c)
	movem.l	d2/a2,-(a7)         	; $9c2  (48 e7 20 20)
	move.b	$b(a6),d2           	; $9c6  (14 2e 00 0b)
	moveq	#$0,d0              	; $9ca  (70 00)
	move.b	d2,d0               	; $9cc  (10 02)
	move.l	d0,-(a7)            	; $9ce  (2f 00)
	lea	$1afc(pc),a2        	; $9d0  (45 fa 1a fc), @lab_24ce
	pea.l	(a2)                	; $9d4  (48 52)
	pea.l	$ff9c(a6)           	; $9d6  (48 6e ff 9c)
	jsr	$846(pc)            	; $9da  (4e ba 08 46), @lab_1222
	lea	$ffda(pc),a2        	; $9de  (45 fa ff da), offset after EOF
	move.l	a2,-(a7)            	; $9e2  (2f 0a)
	pea.l	$ff9c(a6)           	; $9e4  (48 6e ff 9c)
	jsr	$f668(pc)           	; $9e8  (4e ba f6 68), offset after EOF
	lea	$14(a7),a7          	; $9ec  (4f ef 00 14)
	cmpi.b	#$1,d2              	; $9f0  (0c 02 00 01)
	bls.b	lab_a0c             	; $9f4  (63 16)
	lea	$1cce(pc),a2        	; $9f6  (45 fa 1c ce), @tab_26c6
	pea.l	(a2)                	; $9fa  (48 52)
	jsr	$fe56(pc)           	; $9fc  (4e ba fe 56), offset after EOF
	lea	$1cc4(pc),a2        	; $a00  (45 fa 1c c4), @tab_26c6
	pea.l	(a2)                	; $a04  (48 52)
	jsr	$fbec(pc)           	; $a06  (4e ba fb ec), offset after EOF
	addq.l	#$8,a7              	; $a0a  (50 8f)

lab_a0c:
	movem.l	$ff94(a6),d2/a2     	; $a0c  (4c ee 04 04 ff 94)
	unlk	a6                  	; $a12  (4e 5e)
	rts	                    	; $a14  (4e 75)
	move.l	a2,-(a7)            	; $a16  (2f 0a)
	lea	$1cac(pc),a2        	; $a18  (45 fa 1c ac), @tab_26c6
	pea.l	(a2)                	; $a1c  (48 52)
	jsr	$fe34(pc)           	; $a1e  (4e ba fe 34), offset after EOF
	lea	$1ca2(pc),a2        	; $a22  (45 fa 1c a2), @tab_26c6
	pea.l	(a2)                	; $a26  (48 52)
	jsr	$fbca(pc)           	; $a28  (4e ba fb ca), offset after EOF
	clr.l	-(a7)               	; $a2c  (42 a7)
	lea	$1adc(pc),a2        	; $a2e  (45 fa 1a dc), @lab_250c
	pea.l	(a2)                	; $a32  (48 52)
	jsr	$fecc(pc)           	; $a34  (4e ba fe cc), offset after EOF
	lea	$10(a7),a7          	; $a38  (4f ef 00 10)
	movea.l	(a7)+,a2            	; $a3c  (24 5f)
	rts	                    	; $a3e  (4e 75)
	link.w	a6,#$ff58           	; $a40  (4e 56 ff 58)
	movem.l	a2-a3,-(a7)         	; $a44  (48 e7 00 30)
	move.b	$b(a6),d0           	; $a48  (10 2e 00 0b)
	lea	$1c78(pc),a2        	; $a4c  (45 fa 1c 78), @tab_26c6
	lea	$1c82(pc),a3        	; $a50  (47 fa 1c 82), @tab_26d4
	cmpi.b	#$1,d0              	; $a54  (0c 00 00 01)
	bne.b	lab_a62             	; $a58  (66 08)
	jsr	$ffba(pc)           	; $a5a  (4e ba ff ba), offset after EOF
	bra.w	lab_bb8             	; $a5e  (60 00 01 58)

lab_a62:
	move.b	#$42,(a3)           	; $a62  (16 bc 00 42)
	move.b	#$1,$1(a3)          	; $a66  (17 7c 00 01 00 01)
	clr.w	$2(a3)              	; $a6c  (42 6b 00 02)
	pea.l	$e.w                	; $a70  (48 78 00 0e)
	pea.l	(a2)                	; $a74  (48 52)
	jsr	$1946(pc)           	; $a76  (4e ba 19 46), @lab_23be
	movea.l	a3,a0               	; $a7a  (20 4b)
	addq.l	#$8,a7              	; $a7c  (50 8f)
	move.l	a0,(a2)             	; $a7e  (24 88)
	pea.l	(a2)                	; $a80  (48 52)
	jsr	$fe0a(pc)           	; $a82  (4e ba fe 0a), offset after EOF
	addq.l	#$4,a7              	; $a86  (58 8f)
	tst.l	d0                  	; $a88  (4a 80)
	bne.b	lab_a9a             	; $a8a  (66 0e)
	pea.l	$1.w                	; $a8c  (48 78 00 01)

lab_a90:
	jsr	$ff2c(pc)           	; $a90  (4e ba ff 2c), offset after EOF
	addq.l	#$4,a7              	; $a94  (58 8f)
	bra.w	lab_bb8             	; $a96  (60 00 01 20)

lab_a9a:
	movea.l	$4(a2),a0           	; $a9a  (20 6a 00 04)
	move.w	$8(a0),d0           	; $a9e  (30 28 00 08)
	ext.l	d0                  	; $aa2  (48 c0)
	andi.l	#$ff,d0             	; $aa4  (02 80 00 00 00 ff)
	moveq	#$2,d1              	; $aaa  (72 02)
	cmp.l	d0,d1               	; $aac  (b2 80)
	beq.b	lab_ad4             	; $aae  (67 24)
	pea.l	(a2)                	; $ab0  (48 52)
	jsr	$fda0(pc)           	; $ab2  (4e ba fd a0), offset after EOF
	pea.l	(a2)                	; $ab6  (48 52)
	jsr	$fb3a(pc)           	; $ab8  (4e ba fb 3a), offset after EOF
	lea	$fefc(pc),a3        	; $abc  (47 fa fe fc), offset after EOF
	move.l	a3,-(a7)            	; $ac0  (2f 0b)
	lea	$1a54(pc),a3        	; $ac2  (47 fa 1a 54), @lab_2518
	pea.l	(a3)                	; $ac6  (48 53)
	jsr	$f588(pc)           	; $ac8  (4e ba f5 88), offset after EOF
	lea	$10(a7),a7          	; $acc  (4f ef 00 10)
	bra.w	lab_bb8             	; $ad0  (60 00 00 e6)

lab_ad4:
	pea.l	$10.w               	; $ad4  (48 78 00 10)
	lea	$1a76(pc),a2        	; $ad8  (45 fa 1a 76), @lab_2550
	pea.l	(a2)                	; $adc  (48 52)
	jsr	$f6c2(pc)           	; $ade  (4e ba f6 c2), offset after EOF
	addq.l	#$8,a7              	; $ae2  (50 8f)
	tst.l	d0                  	; $ae4  (4a 80)
	bne.b	lab_af4             	; $ae6  (66 0c)
	lea	$1a72(pc),a2        	; $ae8  (45 fa 1a 72), @lab_255c
	pea.l	(a2)                	; $aec  (48 52)
	jsr	$f73a(pc)           	; $aee  (4e ba f7 3a), offset after EOF
	addq.l	#$4,a7              	; $af2  (58 8f)

lab_af4:
	lea	$1a72(pc),a2        	; $af4  (45 fa 1a 72), @lab_2568
	pea.l	(a2)                	; $af8  (48 52)
	pea.l	$ffc0(a6)           	; $afa  (48 6e ff c0)
	jsr	$193e(pc)           	; $afe  (4e ba 19 3e), @lab_243e
	addq.l	#$8,a7              	; $b02  (50 8f)
	clr.l	$ff70(a6)           	; $b04  (42 ae ff 70)
	bra.w	lab_b86             	; $b08  (60 00 00 7c)

lab_b0c:
	pea.l	$fffc(a6)           	; $b0c  (48 6e ff fc)
	clr.l	-(a7)               	; $b10  (42 a7)
	pea.l	$ffc0(a6)           	; $b12  (48 6e ff c0)
	pea.l	$ff58(a6)           	; $b16  (48 6e ff 58)
	jsr	$f7f2(pc)           	; $b1a  (4e ba f7 f2), offset after EOF
	lea	$10(a7),a7          	; $b1e  (4f ef 00 10)
	addq.l	#$3,d0              	; $b22  (56 80)
	pea.l	$3.w                	; $b24  (48 78 00 03)
	lea	$1b78(pc),a2        	; $b28  (45 fa 1b 78), @data_26a2
	pea.l	(a2)                	; $b2c  (48 52)
	move.l	d0,-(a7)            	; $b2e  (2f 00)
	jsr	$18a0(pc)           	; $b30  (4e ba 18 a0), @lab_23d2
	lea	$c(a7),a7           	; $b34  (4f ef 00 0c)
	tst.l	d0                  	; $b38  (4a 80)
	bne.b	lab_b7c             	; $b3a  (66 40)
	pea.l	$ff58(a6)           	; $b3c  (48 6e ff 58)
	jsr	$fab2(pc)           	; $b40  (4e ba fa b2), offset after EOF
	pea.l	$ffc0(a6)           	; $b44  (48 6e ff c0)
	pea.l	$ff84(a6)           	; $b48  (48 6e ff 84)
	jsr	$18f0(pc)           	; $b4c  (4e ba 18 f0), @lab_243e
	lea	$c(a7),a7           	; $b50  (4f ef 00 0c)
	move.b	#$42,$ff84(a6)      	; $b54  (1d 7c 00 42 ff 84)
	clr.l	-(a7)               	; $b5a  (42 a7)
	pea.l	$ffc0(a6)           	; $b5c  (48 6e ff c0)
	pea.l	$ff84(a6)           	; $b60  (48 6e ff 84)
	jsr	$fc2a(pc)           	; $b64  (4e ba fc 2a), offset after EOF
	lea	$c(a7),a7           	; $b68  (4f ef 00 0c)
	tst.l	d0                  	; $b6c  (4a 80)
	bne.b	lab_b86             	; $b6e  (66 16)
	jsr	$fea4(pc)           	; $b70  (4e ba fe a4), offset after EOF
	pea.l	$3.w                	; $b74  (48 78 00 03)
	bra.w	lab_a90             	; $b78  (60 00 ff 16)

lab_b7c:
	pea.l	$ff58(a6)           	; $b7c  (48 6e ff 58)
	jsr	$fa72(pc)           	; $b80  (4e ba fa 72), offset after EOF
	addq.l	#$4,a7              	; $b84  (58 8f)

lab_b86:
	clr.l	-(a7)               	; $b86  (42 a7)
	pea.l	$ff78(a6)           	; $b88  (48 6e ff 78)
	pea.l	$ffc0(a6)           	; $b8c  (48 6e ff c0)
	pea.l	$ff68(a6)           	; $b90  (48 6e ff 68)
	jsr	$fb58(pc)           	; $b94  (4e ba fb 58), offset after EOF
	lea	$10(a7),a7          	; $b98  (4f ef 00 10)
	tst.l	d0                  	; $b9c  (4a 80)
	bne.w	lab_b0c             	; $b9e  (66 00 ff 6c)
	jsr	$fe72(pc)           	; $ba2  (4e ba fe 72), offset after EOF
	lea	$fe12(pc),a2        	; $ba6  (45 fa fe 12), offset after EOF
	move.l	a2,-(a7)            	; $baa  (2f 0a)
	lea	$19ca(pc),a2        	; $bac  (45 fa 19 ca), @lab_2578
	pea.l	(a2)                	; $bb0  (48 52)
	jsr	$f49e(pc)           	; $bb2  (4e ba f4 9e), offset after EOF
	addq.l	#$8,a7              	; $bb6  (50 8f)

lab_bb8:
	movem.l	$ff50(a6),a2-a3     	; $bb8  (4c ee 0c 00 ff 50)
	unlk	a6                  	; $bbe  (4e 5e)
	rts	                    	; $bc0  (4e 75)
	link.w	a6,#$ff6c           	; $bc2  (4e 56 ff 6c)
	movem.l	a2-a3,-(a7)         	; $bc6  (48 e7 00 30)
	move.b	$b(a6),d0           	; $bca  (10 2e 00 0b)
	lea	$1af6(pc),a2        	; $bce  (45 fa 1a f6), @tab_26c6
	lea	$1b00(pc),a3        	; $bd2  (47 fa 1b 00), @tab_26d4
	cmpi.b	#$1,d0              	; $bd6  (0c 00 00 01)
	bne.b	lab_be0             	; $bda  (66 04)
	bra.w	lab_cd8             	; $bdc  (60 00 00 fa)

lab_be0:
	move.b	#$42,(a3)           	; $be0  (16 bc 00 42)
	move.b	#$1,$1(a3)          	; $be4  (17 7c 00 01 00 01)
	clr.w	$2(a3)              	; $bea  (42 6b 00 02)
	pea.l	$e.w                	; $bee  (48 78 00 0e)
	pea.l	(a2)                	; $bf2  (48 52)
	jsr	$17c8(pc)           	; $bf4  (4e ba 17 c8), @lab_23be
	movea.l	a3,a0               	; $bf8  (20 4b)
	addq.l	#$8,a7              	; $bfa  (50 8f)
	move.l	a0,(a2)             	; $bfc  (24 88)
	pea.l	(a2)                	; $bfe  (48 52)
	jsr	$fc8c(pc)           	; $c00  (4e ba fc 8c), offset after EOF
	addq.l	#$4,a7              	; $c04  (58 8f)
	tst.l	d0                  	; $c06  (4a 80)
	bne.b	lab_c18             	; $c08  (66 0e)
	pea.l	$1.w                	; $c0a  (48 78 00 01)
	jsr	$fdae(pc)           	; $c0e  (4e ba fd ae), offset after EOF
	addq.l	#$4,a7              	; $c12  (58 8f)
	bra.w	lab_cd8             	; $c14  (60 00 00 c2)

lab_c18:
	movea.l	$4(a2),a0           	; $c18  (20 6a 00 04)
	move.w	$8(a0),d0           	; $c1c  (30 28 00 08)
	ext.l	d0                  	; $c20  (48 c0)
	andi.l	#$ff,d0             	; $c22  (02 80 00 00 00 ff)
	moveq	#$2,d1              	; $c28  (72 02)
	cmp.l	d0,d1               	; $c2a  (b2 80)
	beq.b	lab_c4a             	; $c2c  (67 1c)
	pea.l	(a2)                	; $c2e  (48 52)
	jsr	$fc22(pc)           	; $c30  (4e ba fc 22), offset after EOF
	pea.l	(a2)                	; $c34  (48 52)
	jsr	$f9bc(pc)           	; $c36  (4e ba f9 bc), offset after EOF
	lea	$fd7e(pc),a3        	; $c3a  (47 fa fd 7e), offset after EOF
	move.l	a3,-(a7)            	; $c3e  (2f 0b)
	lea	$1962(pc),a3        	; $c40  (47 fa 19 62), @lab_25a4
	pea.l	(a3)                	; $c44  (48 53)
	bra.w	lab_cd0             	; $c46  (60 00 00 88)

lab_c4a:
	lea	$1990(pc),a3        	; $c4a  (47 fa 19 90), @lab_25dc
	pea.l	(a3)                	; $c4e  (48 53)
	pea.l	$ffc4(a6)           	; $c50  (48 6e ff c4)
	jsr	$17e8(pc)           	; $c54  (4e ba 17 e8), @lab_243e
	addq.l	#$8,a7              	; $c58  (50 8f)
	clr.l	$ff74(a6)           	; $c5a  (42 ae ff 74)
	bra.b	lab_c9e             	; $c5e  (60 3e)

lab_c60:
	pea.l	$ffc4(a6)           	; $c60  (48 6e ff c4)
	pea.l	$ff88(a6)           	; $c64  (48 6e ff 88)
	jsr	$17d4(pc)           	; $c68  (4e ba 17 d4), @lab_243e
	addq.l	#$8,a7              	; $c6c  (50 8f)
	move.b	#$41,$ff88(a6)      	; $c6e  (1d 7c 00 41 ff 88)
	clr.l	-(a7)               	; $c74  (42 a7)
	pea.l	$ffc4(a6)           	; $c76  (48 6e ff c4)
	pea.l	$ff88(a6)           	; $c7a  (48 6e ff 88)
	jsr	$fb10(pc)           	; $c7e  (4e ba fb 10), offset after EOF
	lea	$c(a7),a7           	; $c82  (4f ef 00 0c)
	tst.l	d0                  	; $c86  (4a 80)
	bne.b	lab_c9e             	; $c88  (66 14)
	pea.l	$ff6c(a6)           	; $c8a  (48 6e ff 6c)
	jsr	$f964(pc)           	; $c8e  (4e ba f9 64), offset after EOF
	pea.l	$2.w                	; $c92  (48 78 00 02)
	jsr	$fd26(pc)           	; $c96  (4e ba fd 26), offset after EOF
	addq.l	#$8,a7              	; $c9a  (50 8f)
	bra.b	lab_cd8             	; $c9c  (60 3a)

lab_c9e:
	clr.l	-(a7)               	; $c9e  (42 a7)
	pea.l	$ff7c(a6)           	; $ca0  (48 6e ff 7c)
	pea.l	$ffc4(a6)           	; $ca4  (48 6e ff c4)
	pea.l	$ff6c(a6)           	; $ca8  (48 6e ff 6c)
	jsr	$fa40(pc)           	; $cac  (4e ba fa 40), offset after EOF
	lea	$10(a7),a7          	; $cb0  (4f ef 00 10)
	tst.l	d0                  	; $cb4  (4a 80)
	bne.b	lab_c60             	; $cb6  (66 a8)
	pea.l	(a2)                	; $cb8  (48 52)
	jsr	$fb98(pc)           	; $cba  (4e ba fb 98), offset after EOF
	pea.l	(a2)                	; $cbe  (48 52)
	jsr	$f932(pc)           	; $cc0  (4e ba f9 32), offset after EOF
	lea	$fd7a(pc),a3        	; $cc4  (47 fa fd 7a), offset after EOF
	move.l	a3,-(a7)            	; $cc8  (2f 0b)
	lea	$1920(pc),a3        	; $cca  (47 fa 19 20), @lab_25ec
	pea.l	(a3)                	; $cce  (48 53)

lab_cd0:
	jsr	$f380(pc)           	; $cd0  (4e ba f3 80), offset after EOF
	lea	$10(a7),a7          	; $cd4  (4f ef 00 10)

lab_cd8:
	movem.l	$ff64(a6),a2-a3     	; $cd8  (4c ee 0c 00 ff 64)
	unlk	a6                  	; $cde  (4e 5e)
	rts	                    	; $ce0  (4e 75)
	move.l	a2,-(a7)            	; $ce2  (2f 0a)
	move.b	$b(a7),d0           	; $ce4  (10 2f 00 0b)
	cmpi.b	#$1,d0              	; $ce8  (0c 00 00 01)
	bne.b	lab_cf0             	; $cec  (66 02)
	bra.b	lab_d02             	; $cee  (60 12)

lab_cf0:
	lea	$fed0(pc),a2        	; $cf0  (45 fa fe d0), offset after EOF
	move.l	a2,-(a7)            	; $cf4  (2f 0a)
	lea	$192e(pc),a2        	; $cf6  (45 fa 19 2e), @lab_2626
	pea.l	(a2)                	; $cfa  (48 52)
	jsr	$f354(pc)           	; $cfc  (4e ba f3 54), offset after EOF
	addq.l	#$8,a7              	; $d00  (50 8f)

lab_d02:
	movea.l	(a7)+,a2            	; $d02  (24 5f)
	rts	                    	; $d04  (4e 75)

start:
	movem.l	d2/a2,-(a7)         	; $d06  (48 e7 20 20)
	move.b	$f(a7),d2           	; $d0a  (14 2f 00 0f)
	jsr	$f336(pc)           	; $d0e  (4e ba f3 36), offset after EOF
	lea	$19aa(pc),a2        	; $d12  (45 fa 19 aa), @tab_26be
	move.l	d0,(a2)             	; $d16  (24 80)
	jsr	$f330(pc)           	; $d18  (4e ba f3 30), offset after EOF
	lea	$19a4(pc),a2        	; $d1c  (45 fa 19 a4), @tab_26c2
	move.l	d0,(a2)             	; $d20  (24 80)
	moveq	#$0,d0              	; $d22  (70 00)
	move.b	d2,d0               	; $d24  (10 02)
	cmpi.w	#$4,d0              	; $d26  (0c 40 00 04)
	bne.b	lab_d42             	; $d2a  (66 16)
	bra.w	lab_d30             	; $d2c  (60 00 00 02)

lab_d30:
	lea	$ffb0(pc),a2        	; $d30  (45 fa ff b0), offset after EOF
	move.l	a2,-(a7)            	; $d34  (2f 0a)
	lea	$1924(pc),a2        	; $d36  (45 fa 19 24), @lab_265c
	pea.l	(a2)                	; $d3a  (48 52)
	jsr	$f314(pc)           	; $d3c  (4e ba f3 14), offset after EOF
	addq.l	#$8,a7              	; $d40  (50 8f)

lab_d42:
	moveq	#$0,d0              	; $d42  (70 00)
	movem.l	(a7)+,d2/a2         	; $d44  (4c df 04 04)
	rts	                    	; $d48  (4e 75)
	link.w	a6,#$fde8           	; $d4a  (4e 56 fd e8)
	movem.l	d2-d6/a2-a5,-(a7)   	; $d4e  (48 e7 3e 3c)
	movea.l	$8(a6),a2           	; $d52  (24 6e 00 08)
	movea.l	$c(a6),a3           	; $d56  (26 6e 00 0c)
	move.l	$10(a6),d2          	; $d5a  (24 2e 00 10)
	lea	$542(pc),a0         	; $d5e  (41 fa 05 42), @lab_12a2
	move.l	a0,d4               	; $d62  (28 08)
	move.l	a3,d0               	; $d64  (20 0b)
	bne.b	lab_d6e             	; $d66  (66 06)
	moveq	#$0,d0              	; $d68  (70 00)
	bra.w	lab_114e            	; $d6a  (60 00 03 e2)

lab_d6e:
	clr.l	$fff0(a6)           	; $d6e  (42 ae ff f0)
	bra.w	lab_1144            	; $d72  (60 00 03 d0)

lab_d76:
	cmpi.b	#$25,d3             	; $d76  (0c 03 00 25)
	beq.b	lab_db4             	; $d7a  (67 38)
	move.b	d3,d0               	; $d7c  (10 03)
	ext.w	d0                  	; $d7e  (48 80)
	ext.l	d0                  	; $d80  (48 c0)
	move.l	d0,$1c(a2)          	; $d82  (25 40 00 1c)
	moveq	#$a,d1              	; $d86  (72 0a)
	cmp.l	d0,d1               	; $d88  (b2 80)
	beq.b	lab_d94             	; $d8a  (67 08)
	movea.l	$8(a2),a0           	; $d8c  (20 6a 00 08)
	cmpa.l	(a2),a0             	; $d90  (b1 d2)
	bhi.b	lab_da2             	; $d92  (62 0e)

lab_d94:
	move.l	$1c(a2),-(a7)       	; $d94  (2f 2a 00 1c)
	move.l	a2,-(a7)            	; $d98  (2f 0a)
	jsr	$506(pc)            	; $d9a  (4e ba 05 06), @lab_12a2
	addq.l	#$8,a7              	; $d9e  (50 8f)
	bra.b	lab_dac             	; $da0  (60 0a)

lab_da2:
	movea.l	(a2),a0             	; $da2  (20 52)
	addq.l	#$1,(a2)            	; $da4  (52 92)
	move.b	$1f(a2),d0          	; $da6  (10 2a 00 1f)
	move.b	d0,(a0)             	; $daa  (10 80)

lab_dac:
	addq.l	#$1,$fff0(a6)       	; $dac  (52 ae ff f0)
	bra.w	lab_1144            	; $db0  (60 00 03 92)

lab_db4:
	clr.b	d5                  	; $db4  (42 05)
	cmpi.b	#$2d,(a3)           	; $db6  (0c 13 00 2d)
	bne.b	lab_dc0             	; $dba  (66 04)
	addq.b	#$1,d5              	; $dbc  (52 05)
	addq.l	#$1,a3              	; $dbe  (52 8b)

lab_dc0:
	moveq	#$20,d0             	; $dc0  (70 20)
	move.b	d0,$ffff(a6)        	; $dc2  (1d 40 ff ff)
	cmpi.b	#$30,(a3)           	; $dc6  (0c 13 00 30)
	bne.b	lab_dd6             	; $dca  (66 0a)
	moveq	#$30,d0             	; $dcc  (70 30)
	move.b	d0,$ffff(a6)        	; $dce  (1d 40 ff ff)
	clr.b	d5                  	; $dd2  (42 05)
	addq.l	#$1,a3              	; $dd4  (52 8b)

lab_dd6:
	cmpi.b	#$2a,(a3)           	; $dd6  (0c 13 00 2a)
	bne.b	lab_dfa             	; $dda  (66 1e)
	movea.l	d2,a0               	; $ddc  (20 42)
	move.l	(a0),$ffec(a6)      	; $dde  (2d 50 ff ec)
	tst.l	$ffec(a6)           	; $de2  (4a ae ff ec)
	bge.b	lab_df4             	; $de6  (6c 0c)
	move.l	$ffec(a6),d0        	; $de8  (20 2e ff ec)
	neg.l	d0                  	; $dec  (44 80)
	move.l	d0,$ffec(a6)        	; $dee  (2d 40 ff ec)
	addq.b	#$1,d5              	; $df2  (52 05)

lab_df4:
	addq.l	#$4,d2              	; $df4  (58 82)
	addq.l	#$1,a3              	; $df6  (52 8b)
	bra.b	lab_e28             	; $df8  (60 2e)

lab_dfa:
	clr.l	$ffec(a6)           	; $dfa  (42 ae ff ec)
	bra.b	lab_e1c             	; $dfe  (60 1c)

lab_e00:
	move.b	(a3)+,d0            	; $e00  (10 1b)
	ext.w	d0                  	; $e02  (48 80)
	ext.l	d0                  	; $e04  (48 c0)
	moveq	#$30,d1             	; $e06  (72 30)
	sub.l	d1,d0               	; $e08  (90 81)
	move.l	$ffec(a6),d1        	; $e0a  (22 2e ff ec)
	add.l	d1,d1               	; $e0e  (d2 81)
	move.l	d1,d3               	; $e10  (26 01)
	asl.l	#$2,d1              	; $e12  (e5 81)
	add.l	d3,d1               	; $e14  (d2 83)
	add.l	d1,d0               	; $e16  (d0 81)
	move.l	d0,$ffec(a6)        	; $e18  (2d 40 ff ec)

lab_e1c:
	cmpi.b	#$30,(a3)           	; $e1c  (0c 13 00 30)
	blt.b	lab_e28             	; $e20  (6d 06)
	cmpi.b	#$39,(a3)           	; $e22  (0c 13 00 39)
	ble.b	lab_e00             	; $e26  (6f d8)

lab_e28:
	moveq	#$ff,d0             	; $e28  (70 ff)
	move.l	d0,$fff4(a6)        	; $e2a  (2d 40 ff f4)
	cmpi.b	#$2e,(a3)           	; $e2e  (0c 13 00 2e)
	bne.b	lab_e76             	; $e32  (66 42)
	addq.l	#$1,a3              	; $e34  (52 8b)
	cmpi.b	#$2a,(a3)           	; $e36  (0c 13 00 2a)
	bne.b	lab_e48             	; $e3a  (66 0c)
	movea.l	d2,a0               	; $e3c  (20 42)
	move.l	(a0),$fff4(a6)      	; $e3e  (2d 50 ff f4)
	addq.l	#$4,d2              	; $e42  (58 82)
	addq.l	#$1,a3              	; $e44  (52 8b)
	bra.b	lab_e76             	; $e46  (60 2e)

lab_e48:
	clr.l	$fff4(a6)           	; $e48  (42 ae ff f4)
	bra.b	lab_e6a             	; $e4c  (60 1c)

lab_e4e:
	move.b	(a3)+,d0            	; $e4e  (10 1b)
	ext.w	d0                  	; $e50  (48 80)
	ext.l	d0                  	; $e52  (48 c0)
	moveq	#$30,d1             	; $e54  (72 30)
	sub.l	d1,d0               	; $e56  (90 81)
	move.l	$fff4(a6),d1        	; $e58  (22 2e ff f4)
	add.l	d1,d1               	; $e5c  (d2 81)
	move.l	d1,d3               	; $e5e  (26 01)
	asl.l	#$2,d1              	; $e60  (e5 81)
	add.l	d3,d1               	; $e62  (d2 83)
	add.l	d1,d0               	; $e64  (d0 81)
	move.l	d0,$fff4(a6)        	; $e66  (2d 40 ff f4)

lab_e6a:
	cmpi.b	#$30,(a3)           	; $e6a  (0c 13 00 30)
	blt.b	lab_e76             	; $e6e  (6d 06)
	cmpi.b	#$39,(a3)           	; $e70  (0c 13 00 39)
	ble.b	lab_e4e             	; $e74  (6f d8)

lab_e76:
	clr.b	d1                  	; $e76  (42 01)
	moveq	#$4,d0              	; $e78  (70 04)
	move.l	d0,$ffe8(a6)        	; $e7a  (2d 40 ff e8)
	cmpi.b	#$6c,(a3)           	; $e7e  (0c 13 00 6c)
	bne.b	lab_e8e             	; $e82  (66 0a)
	addq.b	#$1,d1              	; $e84  (52 01)
	moveq	#$4,d0              	; $e86  (70 04)
	move.l	d0,$ffe8(a6)        	; $e88  (2d 40 ff e8)
	addq.l	#$1,a3              	; $e8c  (52 8b)

lab_e8e:
	lea	$fde8(a6),a4        	; $e8e  (49 ee fd e8)
	movea.l	a3,a0               	; $e92  (20 4b)
	addq.l	#$1,a3              	; $e94  (52 8b)
	move.b	(a0),d0             	; $e96  (10 10)
	move.b	d0,d3               	; $e98  (16 00)
	move.b	d0,d0               	; $e9a  (10 00)
	ext.w	d0                  	; $e9c  (48 80)
	cmpi.w	#$58,d0             	; $e9e  (0c 40 00 58)
	blt.b	lab_eaa             	; $ea2  (6d 06)
	bgt.b	lab_ec2             	; $ea4  (6e 1c)
	bra.w	lab_f5e             	; $ea6  (60 00 00 b6)

lab_eaa:
	cmpi.w	#$45,d0             	; $eaa  (0c 40 00 45)
	blt.w	lab_fce             	; $eae  (6d 00 01 1e)
	ble.w	lab_fa0             	; $eb2  (6f 00 00 ec)
	cmpi.w	#$47,d0             	; $eb6  (0c 40 00 47)
	bne.w	lab_fce             	; $eba  (66 00 01 12)
	bra.w	lab_fa0             	; $ebe  (60 00 00 e0)

lab_ec2:
	cmpi.w	#$63,d0             	; $ec2  (0c 40 00 63)
	blt.w	lab_fce             	; $ec6  (6d 00 01 06)
	cmpi.w	#$78,d0             	; $eca  (0c 40 00 78)
	bgt.w	lab_fce             	; $ece  (6e 00 00 fe)
	subi.w	#$63,d0             	; $ed2  (04 40 00 63)
	add.w	d0,d0               	; $ed6  (d0 40)
	move.w	$6(pc,d0.w),d0      	; $ed8  (30 3b 00 06)
	jmp	$2(pc,d0.w)         	; $edc  (4e fb 00 02)
	ori.w	#$54,d2             	; $ee0  (00 42 00 54)

data_ee4:
	dc.l	$c000c0             	; $ee4  (00 c0 00 c0)
	dc.l	$c000ee             	; $ee8  (00 c0 00 ee)
	dc.l	$ee00ee             	; $eec  (00 ee 00 ee)
	dc.l	$ee00ee             	; $ef0  (00 ee 00 ee)
	dc.l	$ee00ee             	; $ef4  (00 ee 00 ee)
	dc.l	$7a00ee             	; $ef8  (00 7a 00 ee)
	dc.l	$ee00ee             	; $efc  (00 ee 00 ee)
	dc.l	$2c00ee             	; $f00  (00 2c 00 ee)
	dc.l	$7600ee             	; $f04  (00 76 00 ee)
	dc.l	$ee007e             	; $f08  (00 ee 00 7e)

code_f0c:
	movea.l	d2,a5               	; $f0c  (2a 42)
	movea.l	(a5),a4             	; $f0e  (28 55)
	addq.l	#$4,d2              	; $f10  (58 82)
	move.l	a4,-(a7)            	; $f12  (2f 0c)
	jsr	$1538(pc)           	; $f14  (4e ba 15 38), @lab_244e
	addq.l	#$4,a7              	; $f18  (58 8f)

lab_f1a:
	move.l	d0,$fff8(a6)        	; $f1a  (2d 40 ff f8)
	bra.w	lab_fcc             	; $f1e  (60 00 00 ac)
	movea.l	d2,a0               	; $f22  (20 42)
	move.b	$3(a0),$fde8(a6)    	; $f24  (1d 68 00 03 fd e8)
	clr.b	$fde9(a6)           	; $f2a  (42 2e fd e9)
	addq.l	#$4,d2              	; $f2e  (58 82)
	moveq	#$1,d0              	; $f30  (70 01)
	bra.b	lab_f1a             	; $f32  (60 e6)
	tst.b	d1                  	; $f34  (4a 01)
	beq.w	lab_f3a             	; $f36  (67 00 00 02)

lab_f3a:
	movea.l	d2,a0               	; $f3a  (20 42)
	move.l	(a0),d0             	; $f3c  (20 10)
	pea.l	$fde8(a6)           	; $f3e  (48 6e fd e8)
	move.l	d0,-(a7)            	; $f42  (2f 00)
	jsr	$138a(pc)           	; $f44  (4e ba 13 8a), @lab_22d0
	addq.l	#$8,a7              	; $f48  (50 8f)
	move.l	d0,$fff8(a6)        	; $f4a  (2d 40 ff f8)
	add.l	$ffe8(a6),d2        	; $f4e  (d4 ae ff e8)
	bra.w	lab_fcc             	; $f52  (60 00 00 78)
	moveq	#$a,d6              	; $f56  (7c 0a)

lab_f58:
	bra.b	lab_f60             	; $f58  (60 06)
	moveq	#$8,d6              	; $f5a  (7c 08)
	bra.b	lab_f58             	; $f5c  (60 fa)

lab_f5e:
	moveq	#$10,d6             	; $f5e  (7c 10)

lab_f60:
	tst.b	d1                  	; $f60  (4a 01)
	beq.w	lab_f66             	; $f62  (67 00 00 02)

lab_f66:
	movea.l	d2,a0               	; $f66  (20 42)
	move.l	(a0),d0             	; $f68  (20 10)
	move.l	d6,-(a7)            	; $f6a  (2f 06)
	pea.l	$fde8(a6)           	; $f6c  (48 6e fd e8)
	move.l	d0,-(a7)            	; $f70  (2f 00)
	jsr	$13c8(pc)           	; $f72  (4e ba 13 c8), @lab_233c
	lea	$c(a7),a7           	; $f76  (4f ef 00 0c)
	move.l	d0,$fff8(a6)        	; $f7a  (2d 40 ff f8)
	add.l	$ffe8(a6),d2        	; $f7e  (d4 ae ff e8)
	cmpi.b	#$78,d3             	; $f82  (0c 03 00 78)
	bne.b	lab_f9e             	; $f86  (66 16)
	bra.b	lab_f96             	; $f88  (60 0c)

lab_f8a:
	cmpi.b	#$41,(a4)           	; $f8a  (0c 14 00 41)
	blt.b	lab_f94             	; $f8e  (6d 04)
	addi.b	#$20,(a4)           	; $f90  (06 14 00 20)

lab_f94:
	addq.l	#$1,a4              	; $f94  (52 8c)

lab_f96:
	tst.b	(a4)                	; $f96  (4a 14)
	bne.b	lab_f8a             	; $f98  (66 f0)
	lea	$fde8(a6),a4        	; $f9a  (49 ee fd e8)

lab_f9e:
	bra.b	lab_fcc             	; $f9e  (60 2c)

lab_fa0:
	move.l	$fff4(a6),-(a7)     	; $fa0  (2f 2e ff f4)
	move.b	d3,d1               	; $fa4  (12 03)
	ext.w	d1                  	; $fa6  (48 81)
	ext.l	d1                  	; $fa8  (48 c1)
	move.l	d1,-(a7)            	; $faa  (2f 01)
	pea.l	$fde8(a6)           	; $fac  (48 6e fd e8)
	movea.l	d2,a5               	; $fb0  (2a 42)
	move.l	$4(a5),-(a7)        	; $fb2  (2f 2d 00 04)
	move.l	(a5),-(a7)          	; $fb6  (2f 15)
	jsr	$3ba(pc)            	; $fb8  (4e ba 03 ba), @lab_1374
	lea	$14(a7),a7          	; $fbc  (4f ef 00 14)
	move.l	d0,$fff8(a6)        	; $fc0  (2d 40 ff f8)
	addq.l	#$8,d2              	; $fc4  (50 82)
	moveq	#$ff,d6             	; $fc6  (7c ff)
	move.l	d6,$fff4(a6)        	; $fc8  (2d 46 ff f4)

lab_fcc:
	bra.b	lab_1006            	; $fcc  (60 38)

lab_fce:
	move.b	d3,d0               	; $fce  (10 03)
	ext.w	d0                  	; $fd0  (48 80)
	ext.l	d0                  	; $fd2  (48 c0)
	move.l	d0,$1c(a2)          	; $fd4  (25 40 00 1c)
	moveq	#$a,d1              	; $fd8  (72 0a)
	cmp.l	d0,d1               	; $fda  (b2 80)
	beq.b	lab_fe6             	; $fdc  (67 08)
	movea.l	$8(a2),a0           	; $fde  (20 6a 00 08)
	cmpa.l	(a2),a0             	; $fe2  (b1 d2)
	bhi.b	lab_ff4             	; $fe4  (62 0e)

lab_fe6:
	move.l	$1c(a2),-(a7)       	; $fe6  (2f 2a 00 1c)
	move.l	a2,-(a7)            	; $fea  (2f 0a)
	jsr	$2b4(pc)            	; $fec  (4e ba 02 b4), @lab_12a2
	addq.l	#$8,a7              	; $ff0  (50 8f)
	bra.b	lab_ffe             	; $ff2  (60 0a)

lab_ff4:
	movea.l	(a2),a0             	; $ff4  (20 52)
	addq.l	#$1,(a2)            	; $ff6  (52 92)
	move.b	$1f(a2),d0          	; $ff8  (10 2a 00 1f)
	move.b	d0,(a0)             	; $ffc  (10 80)

lab_ffe:
	addq.l	#$1,$fff0(a6)       	; $ffe  (52 ae ff f0)
	bra.w	lab_1144            	; $1002  (60 00 01 40)

lab_1006:
	move.l	$fff4(a6),d0        	; $1006  (20 2e ff f4)
	cmp.l	$fff8(a6),d0        	; $100a  (b0 ae ff f8)
	bge.b	lab_101c            	; $100e  (6c 0c)
	tst.l	$fff4(a6)           	; $1010  (4a ae ff f4)
	blt.b	lab_101c            	; $1014  (6d 06)
	move.l	$fff4(a6),$fff8(a6) 	; $1016  (2d 6e ff f4 ff f8)

lab_101c:
	move.l	$ffec(a6),d6        	; $101c  (2c 2e ff ec)
	sub.l	$fff8(a6),d6        	; $1020  (9c ae ff f8)
	ble.b	lab_102a            	; $1024  (6f 04)
	add.l	d6,$fff0(a6)        	; $1026  (dd ae ff f0)

lab_102a:
	tst.b	d5                  	; $102a  (4a 05)
	bne.w	lab_10ba            	; $102c  (66 00 00 8c)
	cmpi.b	#$30,$ffff(a6)      	; $1030  (0c 2e 00 30 ff ff)
	bne.b	lab_107a            	; $1036  (66 42)
	cmpi.b	#$2d,(a4)           	; $1038  (0c 14 00 2d)
	bne.b	lab_107a            	; $103c  (66 3c)
	move.b	(a4),d0             	; $103e  (10 14)
	ext.w	d0                  	; $1040  (48 80)
	ext.l	d0                  	; $1042  (48 c0)
	move.l	d0,$1c(a2)          	; $1044  (25 40 00 1c)
	moveq	#$a,d1              	; $1048  (72 0a)
	cmp.l	d0,d1               	; $104a  (b2 80)
	beq.b	lab_1056            	; $104c  (67 08)
	movea.l	$8(a2),a0           	; $104e  (20 6a 00 08)
	cmpa.l	(a2),a0             	; $1052  (b1 d2)
	bhi.b	lab_1066            	; $1054  (62 10)

lab_1056:
	move.l	$1c(a2),-(a7)       	; $1056  (2f 2a 00 1c)
	move.l	a2,-(a7)            	; $105a  (2f 0a)
	jsr	$244(pc)            	; $105c  (4e ba 02 44), @lab_12a2
	move.b	(a4),d0             	; $1060  (10 14)
	addq.l	#$8,a7              	; $1062  (50 8f)
	bra.b	lab_1070            	; $1064  (60 0a)

lab_1066:
	movea.l	(a2),a0             	; $1066  (20 52)
	addq.l	#$1,(a2)            	; $1068  (52 92)
	move.b	$1f(a2),d0          	; $106a  (10 2a 00 1f)
	move.b	d0,(a0)             	; $106e  (10 80)

lab_1070:
	addq.l	#$1,a4              	; $1070  (52 8c)
	addq.l	#$1,$fff0(a6)       	; $1072  (52 ae ff f0)
	subq.l	#$1,$fff8(a6)       	; $1076  (53 ae ff f8)

lab_107a:
	bra.b	lab_10b2            	; $107a  (60 36)

lab_107c:
	move.b	$ffff(a6),d0        	; $107c  (10 2e ff ff)
	ext.w	d0                  	; $1080  (48 80)
	ext.l	d0                  	; $1082  (48 c0)
	move.l	d0,$1c(a2)          	; $1084  (25 40 00 1c)
	moveq	#$a,d1              	; $1088  (72 0a)
	cmp.l	d0,d1               	; $108a  (b2 80)
	beq.b	lab_1096            	; $108c  (67 08)
	movea.l	$8(a2),a0           	; $108e  (20 6a 00 08)
	cmpa.l	(a2),a0             	; $1092  (b1 d2)
	bhi.b	lab_10a8            	; $1094  (62 12)

lab_1096:
	move.l	$1c(a2),-(a7)       	; $1096  (2f 2a 00 1c)
	move.l	a2,-(a7)            	; $109a  (2f 0a)
	jsr	$204(pc)            	; $109c  (4e ba 02 04), @lab_12a2
	move.b	$ffff(a6),d0        	; $10a0  (10 2e ff ff)
	addq.l	#$8,a7              	; $10a4  (50 8f)
	bra.b	lab_10b2            	; $10a6  (60 0a)

lab_10a8:
	movea.l	(a2),a0             	; $10a8  (20 52)
	addq.l	#$1,(a2)            	; $10aa  (52 92)
	move.b	$1f(a2),d0          	; $10ac  (10 2a 00 1f)
	move.b	d0,(a0)             	; $10b0  (10 80)

lab_10b2:
	move.l	d6,d0               	; $10b2  (20 06)
	subq.l	#$1,d6              	; $10b4  (53 86)
	tst.l	d0                  	; $10b6  (4a 80)
	bgt.b	lab_107c            	; $10b8  (6e c2)

lab_10ba:
	move.l	$fff8(a6),d0        	; $10ba  (20 2e ff f8)
	add.l	d0,$fff0(a6)        	; $10be  (d1 ae ff f0)
	bra.b	lab_10f8            	; $10c2  (60 34)

lab_10c4:
	move.b	(a4),d0             	; $10c4  (10 14)
	ext.w	d0                  	; $10c6  (48 80)
	ext.l	d0                  	; $10c8  (48 c0)
	move.l	d0,$1c(a2)          	; $10ca  (25 40 00 1c)
	moveq	#$a,d1              	; $10ce  (72 0a)
	cmp.l	d0,d1               	; $10d0  (b2 80)
	beq.b	lab_10dc            	; $10d2  (67 08)
	movea.l	$8(a2),a0           	; $10d4  (20 6a 00 08)
	cmpa.l	(a2),a0             	; $10d8  (b1 d2)
	bhi.b	lab_10ec            	; $10da  (62 10)

lab_10dc:
	move.l	$1c(a2),-(a7)       	; $10dc  (2f 2a 00 1c)
	move.l	a2,-(a7)            	; $10e0  (2f 0a)
	jsr	$1be(pc)            	; $10e2  (4e ba 01 be), @lab_12a2
	move.b	(a4),d0             	; $10e6  (10 14)
	addq.l	#$8,a7              	; $10e8  (50 8f)
	bra.b	lab_10f6            	; $10ea  (60 0a)

lab_10ec:
	movea.l	(a2),a0             	; $10ec  (20 52)
	addq.l	#$1,(a2)            	; $10ee  (52 92)
	move.b	$1f(a2),d0          	; $10f0  (10 2a 00 1f)
	move.b	d0,(a0)             	; $10f4  (10 80)

lab_10f6:
	addq.l	#$1,a4              	; $10f6  (52 8c)

lab_10f8:
	move.l	$fff8(a6),d0        	; $10f8  (20 2e ff f8)
	subq.l	#$1,$fff8(a6)       	; $10fc  (53 ae ff f8)
	tst.l	d0                  	; $1100  (4a 80)
	bne.b	lab_10c4            	; $1102  (66 c0)
	bra.b	lab_113c            	; $1104  (60 36)

lab_1106:
	move.b	$ffff(a6),d0        	; $1106  (10 2e ff ff)
	ext.w	d0                  	; $110a  (48 80)
	ext.l	d0                  	; $110c  (48 c0)
	move.l	d0,$1c(a2)          	; $110e  (25 40 00 1c)
	moveq	#$a,d1              	; $1112  (72 0a)
	cmp.l	d0,d1               	; $1114  (b2 80)
	beq.b	lab_1120            	; $1116  (67 08)
	movea.l	$8(a2),a0           	; $1118  (20 6a 00 08)
	cmpa.l	(a2),a0             	; $111c  (b1 d2)
	bhi.b	lab_1132            	; $111e  (62 12)

lab_1120:
	move.l	$1c(a2),-(a7)       	; $1120  (2f 2a 00 1c)
	move.l	a2,-(a7)            	; $1124  (2f 0a)
	jsr	$17a(pc)            	; $1126  (4e ba 01 7a), @lab_12a2
	move.b	$ffff(a6),d0        	; $112a  (10 2e ff ff)
	addq.l	#$8,a7              	; $112e  (50 8f)
	bra.b	lab_113c            	; $1130  (60 0a)

lab_1132:
	movea.l	(a2),a0             	; $1132  (20 52)
	addq.l	#$1,(a2)            	; $1134  (52 92)
	move.b	$1f(a2),d0          	; $1136  (10 2a 00 1f)
	move.b	d0,(a0)             	; $113a  (10 80)

lab_113c:
	move.l	d6,d0               	; $113c  (20 06)
	subq.l	#$1,d6              	; $113e  (53 86)
	tst.l	d0                  	; $1140  (4a 80)
	bgt.b	lab_1106            	; $1142  (6e c2)

lab_1144:
	move.b	(a3)+,d3            	; $1144  (16 1b)
	bne.w	lab_d76             	; $1146  (66 00 fc 2e)
	move.l	$fff0(a6),d0        	; $114a  (20 2e ff f0)

lab_114e:
	movem.l	$fdc4(a6),d2-d6/a2-a5	; $114e  (4c ee 3c 7c fd c4)
	unlk	a6                  	; $1154  (4e 5e)
	rts	                    	; $1156  (4e 75)
	link.w	a6,#$0              	; $1158  (4e 56 00 00)
	movem.l	d2/a2,-(a7)         	; $115c  (48 e7 20 20)
	lea	$1558(pc),a2        	; $1160  (45 fa 15 58), @tab_26ba
	lea	$1574(pc),a0        	; $1164  (41 fa 15 74), @tab_26da
	lea	$8(a6),a0           	; $1168  (41 ee 00 08)
	addq.l	#$4,a0              	; $116c  (58 88)
	move.l	a0,-(a7)            	; $116e  (2f 08)
	move.l	$8(a6),-(a7)        	; $1170  (2f 2e 00 08)
	pea.l	$20(a2)             	; $1174  (48 6a 00 20)
	jsr	$fbd0(pc)           	; $1178  (4e ba fb d0), offset after EOF
	lea	$c(a7),a7           	; $117c  (4f ef 00 0c)
	move.l	d0,d2               	; $1180  (24 00)
	btst	#$5,$37(a2)         	; $1182  (08 2a 00 05 00 37)
	bne.b	lab_1192            	; $1188  (66 08)
	pea.l	$20(a2)             	; $118a  (48 6a 00 20)
	jsr	$1ac(pc)            	; $118e  (4e ba 01 ac), @lab_133c

lab_1192:
	move.l	d2,d0               	; $1192  (20 02)
	movem.l	$fff8(a6),d2/a2     	; $1194  (4c ee 04 04 ff f8)
	unlk	a6                  	; $119a  (4e 5e)
	rts	                    	; $119c  (4e 75)
	link.w	a6,#$0              	; $119e  (4e 56 00 00)
	movem.l	d2/a2,-(a7)         	; $11a2  (48 e7 20 20)
	lea	$1512(pc),a2        	; $11a6  (45 fa 15 12), @tab_26ba
	lea	$154e(pc),a0        	; $11aa  (41 fa 15 4e), offset after EOF
	lea	$8(a6),a0           	; $11ae  (41 ee 00 08)
	addq.l	#$4,a0              	; $11b2  (58 88)
	move.l	a0,-(a7)            	; $11b4  (2f 08)
	move.l	$8(a6),-(a7)        	; $11b6  (2f 2e 00 08)
	pea.l	$40(a2)             	; $11ba  (48 6a 00 40)
	jsr	$fb8a(pc)           	; $11be  (4e ba fb 8a), offset after EOF
	lea	$c(a7),a7           	; $11c2  (4f ef 00 0c)
	move.l	d0,d2               	; $11c6  (24 00)
	btst	#$5,$57(a2)         	; $11c8  (08 2a 00 05 00 57)
	bne.b	lab_11d8            	; $11ce  (66 08)
	pea.l	$40(a2)             	; $11d0  (48 6a 00 40)
	jsr	$166(pc)            	; $11d4  (4e ba 01 66), @lab_133c

lab_11d8:
	move.l	d2,d0               	; $11d8  (20 02)
	movem.l	$fff8(a6),d2/a2     	; $11da  (4c ee 04 04 ff f8)
	unlk	a6                  	; $11e0  (4e 5e)
	rts	                    	; $11e2  (4e 75)
	link.w	a6,#$0              	; $11e4  (4e 56 00 00)
	movem.l	d2/a2,-(a7)         	; $11e8  (48 e7 20 20)
	movea.l	$8(a6),a2           	; $11ec  (24 6e 00 08)
	lea	$c(a6),a0           	; $11f0  (41 ee 00 0c)
	addq.l	#$4,a0              	; $11f4  (58 88)
	move.l	a0,-(a7)            	; $11f6  (2f 08)
	move.l	$c(a6),-(a7)        	; $11f8  (2f 2e 00 0c)
	move.l	a2,-(a7)            	; $11fc  (2f 0a)
	jsr	$fb4a(pc)           	; $11fe  (4e ba fb 4a), offset after EOF
	lea	$c(a7),a7           	; $1202  (4f ef 00 0c)
	move.l	d0,d2               	; $1206  (24 00)
	btst	#$5,$17(a2)         	; $1208  (08 2a 00 05 00 17)
	bne.b	lab_1216            	; $120e  (66 06)
	move.l	a2,-(a7)            	; $1210  (2f 0a)
	jsr	$128(pc)            	; $1212  (4e ba 01 28), @lab_133c

lab_1216:
	move.l	d2,d0               	; $1216  (20 02)
	movem.l	$fff8(a6),d2/a2     	; $1218  (4c ee 04 04 ff f8)
	unlk	a6                  	; $121e  (4e 5e)
	rts	                    	; $1220  (4e 75)

lab_1222:
	link.w	a6,#$ffe0           	; $1222  (4e 56 ff e0)
	movem.l	d2/a2-a3,-(a7)      	; $1226  (48 e7 20 30)
	movea.l	$8(a6),a3           	; $122a  (26 6e 00 08)
	lea	$ffe0(a6),a2        	; $122e  (45 ee ff e0)
	pea.l	$20.w               	; $1232  (48 78 00 20)
	move.l	a2,-(a7)            	; $1236  (2f 0a)
	jsr	$1184(pc)           	; $1238  (4e ba 11 84), @lab_23be
	move.l	#$7fffffff,$8(a2)   	; $123c  (25 7c 7f ff ff ff 00 08)
	move.l	#$100,$14(a2)       	; $1244  (25 7c 00 00 01 00 00 14)
	movea.l	a3,a0               	; $124c  (20 4b)
	move.l	a0,$c(a2)           	; $124e  (25 48 00 0c)
	move.l	a0,(a2)             	; $1252  (24 88)
	lea	$c(a6),a0           	; $1254  (41 ee 00 0c)
	addq.l	#$4,a0              	; $1258  (58 88)
	move.l	a0,-(a7)            	; $125a  (2f 08)
	move.l	$c(a6),-(a7)        	; $125c  (2f 2e 00 0c)
	move.l	a2,-(a7)            	; $1260  (2f 0a)
	jsr	$fae6(pc)           	; $1262  (4e ba fa e6), offset after EOF
	lea	$c(a7),a7           	; $1266  (4f ef 00 0c)
	move.l	d0,d2               	; $126a  (24 00)
	moveq	#$0,d0              	; $126c  (70 00)
	move.l	d0,$1c(a2)          	; $126e  (25 40 00 1c)
	moveq	#$a,d1              	; $1272  (72 0a)
	cmp.l	d0,d1               	; $1274  (b2 80)
	beq.b	lab_1280            	; $1276  (67 08)
	movea.l	$8(a2),a0           	; $1278  (20 6a 00 08)
	cmpa.l	(a2),a0             	; $127c  (b1 d2)
	bhi.b	lab_128c            	; $127e  (62 0c)

lab_1280:
	move.l	$1c(a2),-(a7)       	; $1280  (2f 2a 00 1c)
	move.l	a2,-(a7)            	; $1284  (2f 0a)
	jsr	$1a(pc)             	; $1286  (4e ba 00 1a), @lab_12a2
	bra.b	lab_1296            	; $128a  (60 0a)

lab_128c:
	movea.l	(a2),a0             	; $128c  (20 52)
	addq.l	#$1,(a2)            	; $128e  (52 92)
	move.b	$1f(a2),d0          	; $1290  (10 2a 00 1f)
	move.b	d0,(a0)             	; $1294  (10 80)

lab_1296:
	move.l	d2,d0               	; $1296  (20 02)
	movem.l	$ffd4(a6),d2/a2-a3  	; $1298  (4c ee 0c 04 ff d4)
	unlk	a6                  	; $129e  (4e 5e)
	rts	                    	; $12a0  (4e 75)

lab_12a2:
	link.w	a6,#$fffc           	; $12a2  (4e 56 ff fc)
	movem.l	d2/a2,-(a7)         	; $12a6  (48 e7 20 20)
	movea.l	$8(a6),a2           	; $12aa  (24 6e 00 08)
	move.l	$c(a6),d2           	; $12ae  (24 2e 00 0c)
	cmpi.l	#$100,$14(a2)       	; $12b2  (0c aa 00 00 01 00 00 14)
	bne.b	lab_12cc            	; $12ba  (66 10)
	movea.l	$8(a2),a0           	; $12bc  (20 6a 00 08)
	cmpa.l	(a2),a0             	; $12c0  (b1 d2)
	bls.b	lab_12ca            	; $12c2  (63 06)
	movea.l	(a2),a0             	; $12c4  (20 52)
	addq.l	#$1,(a2)            	; $12c6  (52 92)
	move.b	d2,(a0)             	; $12c8  (10 82)

lab_12ca:
	bra.b	lab_1330            	; $12ca  (60 64)

lab_12cc:
	move.l	$14(a2),d0          	; $12cc  (20 2a 00 14)
	andi.l	#$c0,d0             	; $12d0  (02 80 00 00 00 c0)
	bne.b	lab_12ee            	; $12d6  (66 16)
	move.b	d2,$ffff(a6)        	; $12d8  (1d 42 ff ff)
	pea.l	$1.w                	; $12dc  (48 78 00 01)
	pea.l	$ffff(a6)           	; $12e0  (48 6e ff ff)
	move.l	$10(a2),-(a7)       	; $12e4  (2f 2a 00 10)
	jsr	$ed7c(pc)           	; $12e8  (4e ba ed 7c), offset after EOF
	bra.b	lab_1330            	; $12ec  (60 42)

lab_12ee:
	movea.l	$8(a2),a0           	; $12ee  (20 6a 00 08)
	cmpa.l	(a2),a0             	; $12f2  (b1 d2)
	bls.b	lab_12fe            	; $12f4  (63 08)
	movea.l	(a2),a0             	; $12f6  (20 52)
	addq.l	#$1,(a2)            	; $12f8  (52 92)
	move.b	d2,(a0)             	; $12fa  (10 82)
	moveq	#$ff,d2             	; $12fc  (74 ff)

lab_12fe:
	move.l	(a2),d0             	; $12fe  (20 12)
	sub.l	$c(a2),d0           	; $1300  (90 aa 00 0c)
	move.l	d0,-(a7)            	; $1304  (2f 00)
	move.l	$c(a2),-(a7)        	; $1306  (2f 2a 00 0c)
	move.l	$10(a2),-(a7)       	; $130a  (2f 2a 00 10)
	jsr	$ed56(pc)           	; $130e  (4e ba ed 56), offset after EOF
	lea	$c(a7),a7           	; $1312  (4f ef 00 0c)
	tst.l	d0                  	; $1316  (4a 80)
	bge.b	lab_1320            	; $1318  (6c 06)
	moveq	#$ff,d0             	; $131a  (70 ff)
	move.l	d0,d2               	; $131c  (24 00)
	bra.b	lab_1330            	; $131e  (60 10)

lab_1320:
	move.l	$c(a2),(a2)         	; $1320  (24 aa 00 0c)
	moveq	#$ff,d0             	; $1324  (70 ff)
	cmp.l	d2,d0               	; $1326  (b0 82)
	beq.b	lab_1330            	; $1328  (67 06)
	movea.l	(a2),a0             	; $132a  (20 52)
	addq.l	#$1,(a2)            	; $132c  (52 92)
	move.b	d2,(a0)             	; $132e  (10 82)

lab_1330:
	move.l	d2,d0               	; $1330  (20 02)
	movem.l	$fff4(a6),d2/a2     	; $1332  (4c ee 04 04 ff f4)
	unlk	a6                  	; $1338  (4e 5e)
	rts	                    	; $133a  (4e 75)

lab_133c:
	link.w	a6,#$0              	; $133c  (4e 56 00 00)
	move.l	a2,-(a7)            	; $1340  (2f 0a)
	movea.l	$8(a6),a2           	; $1342  (24 6e 00 08)
	move.l	(a2),d0             	; $1346  (20 12)
	sub.l	$c(a2),d0           	; $1348  (90 aa 00 0c)
	move.l	d0,-(a7)            	; $134c  (2f 00)
	move.l	$c(a2),-(a7)        	; $134e  (2f 2a 00 0c)
	move.l	$10(a2),-(a7)       	; $1352  (2f 2a 00 10)
	jsr	$ed0e(pc)           	; $1356  (4e ba ed 0e), offset after EOF
	lea	$c(a7),a7           	; $135a  (4f ef 00 0c)
	tst.l	d0                  	; $135e  (4a 80)
	bge.b	lab_1366            	; $1360  (6c 04)
	moveq	#$ff,d0             	; $1362  (70 ff)
	bra.b	lab_136c            	; $1364  (60 06)

lab_1366:
	move.l	$c(a2),(a2)         	; $1366  (24 aa 00 0c)
	moveq	#$0,d0              	; $136a  (70 00)

lab_136c:
	movea.l	$fffc(a6),a2        	; $136c  (24 6e ff fc)
	unlk	a6                  	; $1370  (4e 5e)
	rts	                    	; $1372  (4e 75)

lab_1374:
	link.w	a6,#$fe38           	; $1374  (4e 56 fe 38)
	movem.l	d2-d7/a2-a4,-(a7)   	; $1378  (48 e7 3f 38)
	movea.l	$10(a6),a4          	; $137c  (28 6e 00 10)
	move.b	$17(a6),d3          	; $1380  (16 2e 00 17)
	move.l	$18(a6),d5          	; $1384  (2a 2e 00 18)
	move.l	#$41200000,$ffd4(a6)	; $1388  (2d 7c 41 20 00 00 ff d4)
	moveq	#$0,d0              	; $1390  (70 00)
	move.l	d0,$ffd8(a6)        	; $1392  (2d 40 ff d8)
	move.l	#$4e6e6b28,$ffdc(a6)	; $1396  (2d 7c 4e 6e 6b 28 ff dc)
	clr.l	$ffe0(a6)           	; $139e  (42 ae ff e0)
	clr.b	d6                  	; $13a2  (42 06)
	move.b	d6,$fffa(a6)        	; $13a4  (1d 46 ff fa)
	clr.b	$fffb(a6)           	; $13a8  (42 2e ff fb)
	tst.l	d5                  	; $13ac  (4a 85)
	bge.b	lab_13b2            	; $13ae  (6c 02)
	moveq	#$6,d5              	; $13b0  (7a 06)

lab_13b2:
	cmpi.b	#$67,d3             	; $13b2  (0c 03 00 67)
	beq.b	lab_13be            	; $13b6  (67 06)
	cmpi.b	#$47,d3             	; $13b8  (0c 03 00 47)
	bne.b	lab_13cc            	; $13bc  (66 0e)

lab_13be:
	moveq	#$1,d0              	; $13be  (70 01)
	move.b	d0,$fffa(a6)        	; $13c0  (1d 40 ff fa)
	tst.l	d5                  	; $13c4  (4a 85)
	bne.b	lab_13ca            	; $13c6  (66 02)
	addq.l	#$1,d5              	; $13c8  (52 85)

lab_13ca:
	bra.b	lab_13d6            	; $13ca  (60 0a)

lab_13cc:
	addq.l	#$1,d5              	; $13cc  (52 85)
	cmpi.b	#$66,d3             	; $13ce  (0c 03 00 66)
	bne.b	lab_13d6            	; $13d2  (66 02)
	moveq	#$1,d6              	; $13d4  (7c 01)

lab_13d6:
	move.l	d5,$ffec(a6)        	; $13d6  (2d 45 ff ec)
	moveq	#$11,d0             	; $13da  (70 11)
	cmp.l	$ffec(a6),d0        	; $13dc  (b0 ae ff ec)
	bge.b	lab_13e8            	; $13e0  (6c 06)
	moveq	#$11,d0             	; $13e2  (70 11)
	move.l	d0,$ffec(a6)        	; $13e4  (2d 40 ff ec)

lab_13e8:
	move.l	$ffd8(a6),d0        	; $13e8  (20 2e ff d8)
	jsr	$83e(pc)            	; $13ec  (4e ba 08 3e), @lab_1c2c
	move.l	d1,-(a7)            	; $13f0  (2f 01)
	move.l	d0,-(a7)            	; $13f2  (2f 00)
	lea	$8(a6),a0           	; $13f4  (41 ee 00 08)
	move.l	(a0)+,d0            	; $13f8  (20 18)
	move.l	(a0),d1             	; $13fa  (22 10)
	jsr	$7a2(pc)            	; $13fc  (4e ba 07 a2), @lab_1ba0
	bge.b	lab_142a            	; $1400  (6c 28)
	move.b	#$2d,(a4)+          	; $1402  (18 fc 00 2d)
	addq.l	#$1,$ffe0(a6)       	; $1406  (52 ae ff e0)
	lea	$8(a6),a0           	; $140a  (41 ee 00 08)
	move.l	(a0)+,d0            	; $140e  (20 18)
	move.l	(a0),d1             	; $1410  (22 10)
	bchg	#$1f,d0             	; $1412  (08 40 00 1f)
	move.l	d1,$fe8c(a6)        	; $1416  (2d 41 fe 8c)
	move.l	d0,$fe88(a6)        	; $141a  (2d 40 fe 88)
	move.l	$fe8c(a6),$c(a6)    	; $141e  (2d 6e fe 8c 00 0c)
	move.l	$fe88(a6),$8(a6)    	; $1424  (2d 6e fe 88 00 08)

lab_142a:
	move.l	$c(a6),$ffd0(a6)    	; $142a  (2d 6e 00 0c ff d0)
	move.l	$8(a6),$ffcc(a6)    	; $1430  (2d 6e 00 08 ff cc)
	move.l	$ffd8(a6),d0        	; $1436  (20 2e ff d8)
	jsr	$7f0(pc)            	; $143a  (4e ba 07 f0), @lab_1c2c
	move.l	d1,-(a7)            	; $143e  (2f 01)
	move.l	d0,-(a7)            	; $1440  (2f 00)
	lea	$ffcc(a6),a0        	; $1442  (41 ee ff cc)
	move.l	(a0)+,d0            	; $1446  (20 18)
	move.l	(a0),d1             	; $1448  (22 10)
	jsr	$754(pc)            	; $144a  (4e ba 07 54), @lab_1ba0
	bne.b	lab_145e            	; $144e  (66 0e)
	clr.l	$fff4(a6)           	; $1450  (42 ae ff f4)
	moveq	#$1,d0              	; $1454  (70 01)
	move.b	d0,$fffb(a6)        	; $1456  (1d 40 ff fb)
	bra.w	lab_14fc            	; $145a  (60 00 00 a0)

lab_145e:
	clr.l	$fff4(a6)           	; $145e  (42 ae ff f4)
	bra.b	lab_1494            	; $1462  (60 30)

lab_1464:
	move.l	$ffd4(a6),d0        	; $1464  (20 2e ff d4)
	jsr	$7c2(pc)            	; $1468  (4e ba 07 c2), @lab_1c2c
	move.l	d1,-(a7)            	; $146c  (2f 01)
	move.l	d0,-(a7)            	; $146e  (2f 00)
	lea	$ffcc(a6),a0        	; $1470  (41 ee ff cc)
	move.l	(a0)+,d0            	; $1474  (20 18)
	move.l	(a0),d1             	; $1476  (22 10)
	jsr	$620(pc)            	; $1478  (4e ba 06 20), @lab_1a9a
	move.l	d1,$fe7c(a6)        	; $147c  (2d 41 fe 7c)
	move.l	d0,$fe78(a6)        	; $1480  (2d 40 fe 78)
	move.l	$fe7c(a6),$ffd0(a6) 	; $1484  (2d 6e fe 7c ff d0)
	move.l	$fe78(a6),$ffcc(a6) 	; $148a  (2d 6e fe 78 ff cc)
	subq.l	#$1,$fff4(a6)       	; $1490  (53 ae ff f4)

lab_1494:
	move.l	#$3f800000,d0       	; $1494  (20 3c 3f 80 00 00)
	jsr	$790(pc)            	; $149a  (4e ba 07 90), @lab_1c2c
	move.l	d1,-(a7)            	; $149e  (2f 01)
	move.l	d0,-(a7)            	; $14a0  (2f 00)
	lea	$ffcc(a6),a0        	; $14a2  (41 ee ff cc)
	move.l	(a0)+,d0            	; $14a6  (20 18)
	move.l	(a0),d1             	; $14a8  (22 10)
	jsr	$6f4(pc)            	; $14aa  (4e ba 06 f4), @lab_1ba0
	blt.b	lab_1464            	; $14ae  (6d b4)
	bra.b	lab_14e2            	; $14b0  (60 30)

lab_14b2:
	move.l	$ffd4(a6),d0        	; $14b2  (20 2e ff d4)
	jsr	$774(pc)            	; $14b6  (4e ba 07 74), @lab_1c2c
	move.l	d1,-(a7)            	; $14ba  (2f 01)
	move.l	d0,-(a7)            	; $14bc  (2f 00)
	lea	$ffcc(a6),a0        	; $14be  (41 ee ff cc)
	move.l	(a0)+,d0            	; $14c2  (20 18)
	move.l	(a0),d1             	; $14c4  (22 10)
	jsr	$98e(pc)            	; $14c6  (4e ba 09 8e), @lab_1e56
	move.l	d1,$fe84(a6)        	; $14ca  (2d 41 fe 84)
	move.l	d0,$fe80(a6)        	; $14ce  (2d 40 fe 80)
	move.l	$fe84(a6),$ffd0(a6) 	; $14d2  (2d 6e fe 84 ff d0)
	move.l	$fe80(a6),$ffcc(a6) 	; $14d8  (2d 6e fe 80 ff cc)
	addq.l	#$1,$fff4(a6)       	; $14de  (52 ae ff f4)

lab_14e2:
	move.l	$ffd4(a6),d0        	; $14e2  (20 2e ff d4)
	jsr	$744(pc)            	; $14e6  (4e ba 07 44), @lab_1c2c
	move.l	d1,-(a7)            	; $14ea  (2f 01)
	move.l	d0,-(a7)            	; $14ec  (2f 00)
	lea	$ffcc(a6),a0        	; $14ee  (41 ee ff cc)
	move.l	(a0)+,d0            	; $14f2  (20 18)
	move.l	(a0),d1             	; $14f4  (22 10)
	jsr	$6a8(pc)            	; $14f6  (4e ba 06 a8), @lab_1ba0
	bge.b	lab_14b2            	; $14fa  (6c b6)

lab_14fc:
	tst.b	$fffa(a6)           	; $14fc  (4a 2e ff fa)
	beq.b	lab_1514            	; $1500  (67 12)
	moveq	#$fc,d0             	; $1502  (70 fc)
	cmp.l	$fff4(a6),d0        	; $1504  (b0 ae ff f4)
	bgt.b	lab_1514            	; $1508  (6e 0a)
	move.l	$fff4(a6),d0        	; $150a  (20 2e ff f4)
	cmp.l	d5,d0               	; $150e  (b0 85)
	bge.b	lab_1514            	; $1510  (6c 02)
	moveq	#$1,d6              	; $1512  (7c 01)

lab_1514:
	lea	$fe90(a6),a2        	; $1514  (45 ee fe 90)
	move.b	#$20,(a2)+          	; $1518  (14 fc 00 20)
	move.l	a2,$ffe4(a6)        	; $151c  (2d 4a ff e4)
	tst.b	$fffb(a6)           	; $1520  (4a 2e ff fb)
	beq.b	lab_152e            	; $1524  (67 08)
	move.b	#$30,(a2)+          	; $1526  (14 fc 00 30)
	bra.w	lab_16b2            	; $152a  (60 00 01 86)

lab_152e:
	moveq	#$1,d2              	; $152e  (74 01)
	tst.b	d6                  	; $1530  (4a 06)
	bne.b	lab_1542            	; $1532  (66 0e)
	move.l	$ffd0(a6),$c(a6)    	; $1534  (2d 6e ff d0 00 0c)
	move.l	$ffcc(a6),$8(a6)    	; $153a  (2d 6e ff cc 00 08)
	bra.b	lab_154a            	; $1540  (60 08)

lab_1542:
	move.l	$fff4(a6),d2        	; $1542  (24 2e ff f4)
	bge.b	lab_154a            	; $1546  (6c 02)
	moveq	#$1,d2              	; $1548  (74 01)

lab_154a:
	move.l	d2,d4               	; $154a  (28 02)
	bra.b	lab_157e            	; $154c  (60 30)

lab_154e:
	move.l	$ffdc(a6),d0        	; $154e  (20 2e ff dc)
	jsr	$6d8(pc)            	; $1552  (4e ba 06 d8), @lab_1c2c
	move.l	d1,-(a7)            	; $1556  (2f 01)
	move.l	d0,-(a7)            	; $1558  (2f 00)
	lea	$8(a6),a0           	; $155a  (41 ee 00 08)
	move.l	(a0)+,d0            	; $155e  (20 18)
	move.l	(a0),d1             	; $1560  (22 10)
	jsr	$8f2(pc)            	; $1562  (4e ba 08 f2), @lab_1e56
	move.l	d1,$fe5c(a6)        	; $1566  (2d 41 fe 5c)
	move.l	d0,$fe58(a6)        	; $156a  (2d 40 fe 58)
	move.l	$fe5c(a6),$c(a6)    	; $156e  (2d 6e fe 5c 00 0c)
	move.l	$fe58(a6),$8(a6)    	; $1574  (2d 6e fe 58 00 08)
	moveq	#$9,d0              	; $157a  (70 09)
	sub.l	d0,d4               	; $157c  (98 80)

lab_157e:
	moveq	#$9,d0              	; $157e  (70 09)
	cmp.l	d4,d0               	; $1580  (b0 84)
	ble.b	lab_154e            	; $1582  (6f ca)
	clr.l	$fff0(a6)           	; $1584  (42 ae ff f0)

lab_1588:
	lea	$8(a6),a0           	; $1588  (41 ee 00 08)
	move.l	(a0)+,d0            	; $158c  (20 18)
	move.l	(a0),d1             	; $158e  (22 10)
	jsr	$6b0(pc)            	; $1590  (4e ba 06 b0), @lab_1c42
	move.l	d0,$fffc(a6)        	; $1594  (2d 40 ff fc)
	tst.l	$fff0(a6)           	; $1598  (4a ae ff f0)
	beq.b	lab_15be            	; $159c  (67 20)
	moveq	#$0,d0              	; $159e  (70 00)
	bra.b	lab_15a8            	; $15a0  (60 06)

lab_15a2:
	move.b	#$30,(a2)+          	; $15a2  (14 fc 00 30)
	addq.l	#$1,d0              	; $15a6  (52 80)

lab_15a8:
	movea.l	d0,a3               	; $15a8  (26 40)
	move.l	a3,d7               	; $15aa  (2e 0b)
	asl.l	#$2,d7              	; $15ac  (e5 87)
	movea.l	d7,a3               	; $15ae  (26 47)
	lea	$3d4(pc),a0         	; $15b0  (41 fa 03 d4), @data_1986
	move.l	$fffc(a6),d7        	; $15b4  (2e 2e ff fc)
	cmp.l	(a0,a3.l),d7        	; $15b8  (be b0 b8 00)
	blt.b	lab_15a2            	; $15bc  (6d e4)

lab_15be:
	tst.l	$fffc(a6)           	; $15be  (4a ae ff fc)
	beq.b	lab_160a            	; $15c2  (67 46)
	move.l	a2,-(a7)            	; $15c4  (2f 0a)
	move.l	$fffc(a6),-(a7)     	; $15c6  (2f 2e ff fc)
	jsr	$d04(pc)            	; $15ca  (4e ba 0d 04), @lab_22d0
	addq.l	#$8,a7              	; $15ce  (50 8f)
	adda.l	d0,a2               	; $15d0  (d5 c0)
	move.l	$fffc(a6),d0        	; $15d2  (20 2e ff fc)
	jsr	$648(pc)            	; $15d6  (4e ba 06 48), @lab_1c20
	move.l	d1,$fe6c(a6)        	; $15da  (2d 41 fe 6c)
	move.l	d0,$fe68(a6)        	; $15de  (2d 40 fe 68)
	move.l	$fe6c(a6),-(a7)     	; $15e2  (2f 2e fe 6c)
	move.l	$fe68(a6),-(a7)     	; $15e6  (2f 2e fe 68)
	lea	$8(a6),a0           	; $15ea  (41 ee 00 08)
	move.l	(a0)+,d0            	; $15ee  (20 18)
	move.l	(a0),d1             	; $15f0  (22 10)
	jsr	$3ba(pc)            	; $15f2  (4e ba 03 ba), @lab_19ae
	move.l	d1,$fe74(a6)        	; $15f6  (2d 41 fe 74)
	move.l	d0,$fe70(a6)        	; $15fa  (2d 40 fe 70)
	move.l	$fe74(a6),$c(a6)    	; $15fe  (2d 6e fe 74 00 0c)
	move.l	$fe70(a6),$8(a6)    	; $1604  (2d 6e fe 70 00 08)

lab_160a:
	sub.l	d4,d2               	; $160a  (94 84)
	bne.b	lab_1610            	; $160c  (66 02)
	bra.b	lab_1654            	; $160e  (60 44)

lab_1610:
	moveq	#$9,d4              	; $1610  (78 09)
	moveq	#$2,d0              	; $1612  (70 02)
	cmp.l	$fff0(a6),d0        	; $1614  (b0 ae ff f0)
	ble.b	lab_1646            	; $1618  (6f 2c)
	move.l	$ffdc(a6),d0        	; $161a  (20 2e ff dc)
	jsr	$60c(pc)            	; $161e  (4e ba 06 0c), @lab_1c2c
	move.l	d1,-(a7)            	; $1622  (2f 01)
	move.l	d0,-(a7)            	; $1624  (2f 00)
	lea	$8(a6),a0           	; $1626  (41 ee 00 08)
	move.l	(a0)+,d0            	; $162a  (20 18)
	move.l	(a0),d1             	; $162c  (22 10)
	jsr	$46a(pc)            	; $162e  (4e ba 04 6a), @lab_1a9a
	move.l	d1,$fe64(a6)        	; $1632  (2d 41 fe 64)
	move.l	d0,$fe60(a6)        	; $1636  (2d 40 fe 60)
	move.l	$fe64(a6),$c(a6)    	; $163a  (2d 6e fe 64 00 0c)
	move.l	$fe60(a6),$8(a6)    	; $1640  (2d 6e fe 60 00 08)

lab_1646:
	addq.l	#$1,$fff0(a6)       	; $1646  (52 ae ff f0)
	moveq	#$3,d0              	; $164a  (70 03)
	cmp.l	$fff0(a6),d0        	; $164c  (b0 ae ff f0)
	bgt.w	lab_1588            	; $1650  (6e 00 ff 36)

lab_1654:
	tst.b	d6                  	; $1654  (4a 06)
	beq.b	lab_16b2            	; $1656  (67 5a)
	moveq	#$11,d0             	; $1658  (70 11)
	cmp.l	$fff4(a6),d0        	; $165a  (b0 ae ff f4)
	bge.b	lab_1674            	; $165e  (6c 14)
	movea.l	$ffe4(a6),a3        	; $1660  (26 6e ff e4)
	moveq	#$11,d4             	; $1664  (78 11)
	adda.l	d4,a3               	; $1666  (d7 c4)
	movea.l	a3,a0               	; $1668  (20 4b)
	bra.b	lab_1670            	; $166a  (60 04)

lab_166c:
	move.b	#$30,(a0)+          	; $166c  (10 fc 00 30)

lab_1670:
	cmpa.l	a2,a0               	; $1670  (b1 ca)
	bcs.b	lab_166c            	; $1672  (65 f8)

lab_1674:
	bra.b	lab_167a            	; $1674  (60 04)

lab_1676:
	move.b	#$30,(a2)+          	; $1676  (14 fc 00 30)

lab_167a:
	subq.l	#$1,d2              	; $167a  (53 82)
	bge.b	lab_1676            	; $167c  (6c f8)
	move.l	$ffec(a6),d0        	; $167e  (20 2e ff ec)
	add.l	$fff4(a6),d0        	; $1682  (d0 ae ff f4)
	moveq	#$11,d4             	; $1686  (78 11)
	cmp.l	d0,d4               	; $1688  (b8 80)
	bgt.b	lab_16b2            	; $168a  (6e 26)
	moveq	#$11,d0             	; $168c  (70 11)
	move.l	d0,$ffec(a6)        	; $168e  (2d 40 ff ec)
	move.l	$fff4(a6),d0        	; $1692  (20 2e ff f4)
	sub.l	d0,$ffec(a6)        	; $1696  (91 ae ff ec)
	bgt.b	lab_16b2            	; $169a  (6e 16)
	moveq	#$1,d0              	; $169c  (70 01)
	move.b	d0,$fffb(a6)        	; $169e  (1d 40 ff fb)
	move.b	d0,$ffef(a6)        	; $16a2  (1d 40 ff ef)
	move.l	$ffec(a6),d2        	; $16a6  (24 2e ff ec)
	ext.w	d2                  	; $16aa  (48 82)
	ext.l	d2                  	; $16ac  (48 c2)
	move.l	d2,$ffec(a6)        	; $16ae  (2d 42 ff ec)

lab_16b2:
	move.l	a2,$ffe8(a6)        	; $16b2  (2d 4a ff e8)
	move.b	#$2e,(a2)+          	; $16b6  (14 fc 00 2e)
	tst.b	$fffb(a6)           	; $16ba  (4a 2e ff fb)
	beq.b	lab_16d0            	; $16be  (67 10)
	move.l	d5,d2               	; $16c0  (24 05)
	bra.b	lab_16c8            	; $16c2  (60 04)

lab_16c4:
	move.b	#$30,(a2)+          	; $16c4  (14 fc 00 30)

lab_16c8:
	subq.l	#$1,d2              	; $16c8  (53 82)
	beq.w	lab_180e            	; $16ca  (67 00 01 42)
	bra.b	lab_16c4            	; $16ce  (60 f4)

lab_16d0:
	tst.b	d6                  	; $16d0  (4a 06)
	beq.b	lab_1712            	; $16d2  (67 3e)
	tst.l	$fff4(a6)           	; $16d4  (4a ae ff f4)
	bge.b	lab_1712            	; $16d8  (6c 38)
	move.l	$ffd4(a6),d0        	; $16da  (20 2e ff d4)
	jsr	$54c(pc)            	; $16de  (4e ba 05 4c), @lab_1c2c
	move.l	d1,-(a7)            	; $16e2  (2f 01)
	move.l	d0,-(a7)            	; $16e4  (2f 00)
	lea	$ffcc(a6),a0        	; $16e6  (41 ee ff cc)
	move.l	(a0)+,d0            	; $16ea  (20 18)
	move.l	(a0),d1             	; $16ec  (22 10)
	jsr	$766(pc)            	; $16ee  (4e ba 07 66), @lab_1e56
	move.l	d1,$c(a6)           	; $16f2  (2d 41 00 0c)
	move.l	d0,$8(a6)           	; $16f6  (2d 40 00 08)
	move.l	$fff4(a6),d2        	; $16fa  (24 2e ff f4)
	bra.b	lab_1704            	; $16fe  (60 04)

lab_1700:
	move.b	#$30,(a2)+          	; $1700  (14 fc 00 30)

lab_1704:
	addq.l	#$1,d2              	; $1704  (52 82)
	bne.b	lab_1700            	; $1706  (66 f8)
	move.l	$fff4(a6),d0        	; $1708  (20 2e ff f4)
	neg.l	d0                  	; $170c  (44 80)
	add.l	d0,$ffec(a6)        	; $170e  (d1 ae ff ec)

lab_1712:
	moveq	#$0,d2              	; $1712  (74 00)

lab_1714:
	move.l	$ffd8(a6),d0        	; $1714  (20 2e ff d8)
	jsr	$512(pc)            	; $1718  (4e ba 05 12), @lab_1c2c
	move.l	d1,-(a7)            	; $171c  (2f 01)
	move.l	d0,-(a7)            	; $171e  (2f 00)
	lea	$8(a6),a0           	; $1720  (41 ee 00 08)
	move.l	(a0)+,d0            	; $1724  (20 18)
	move.l	(a0),d1             	; $1726  (22 10)
	jsr	$476(pc)            	; $1728  (4e ba 04 76), @lab_1ba0
	bne.b	lab_173e            	; $172c  (66 10)
	moveq	#$9,d4              	; $172e  (78 09)
	bra.b	lab_1736            	; $1730  (60 04)

lab_1732:
	move.b	#$30,(a2)+          	; $1732  (14 fc 00 30)

lab_1736:
	subq.l	#$1,d4              	; $1736  (53 84)
	bge.b	lab_1732            	; $1738  (6c f8)
	bra.w	lab_17ec            	; $173a  (60 00 00 b0)

lab_173e:
	move.l	$ffdc(a6),d0        	; $173e  (20 2e ff dc)
	jsr	$4e8(pc)            	; $1742  (4e ba 04 e8), @lab_1c2c
	move.l	d1,-(a7)            	; $1746  (2f 01)
	move.l	d0,-(a7)            	; $1748  (2f 00)
	lea	$8(a6),a0           	; $174a  (41 ee 00 08)
	move.l	(a0)+,d0            	; $174e  (20 18)
	move.l	(a0),d1             	; $1750  (22 10)
	jsr	$346(pc)            	; $1752  (4e ba 03 46), @lab_1a9a
	move.l	d1,$fe4c(a6)        	; $1756  (2d 41 fe 4c)
	move.l	d0,$fe48(a6)        	; $175a  (2d 40 fe 48)
	move.l	$fe4c(a6),$c(a6)    	; $175e  (2d 6e fe 4c 00 0c)
	move.l	$fe48(a6),$8(a6)    	; $1764  (2d 6e fe 48 00 08)
	lea	$8(a6),a0           	; $176a  (41 ee 00 08)
	move.l	(a0)+,d0            	; $176e  (20 18)
	move.l	(a0),d1             	; $1770  (22 10)
	jsr	$4ce(pc)            	; $1772  (4e ba 04 ce), @lab_1c42
	move.l	d0,$fffc(a6)        	; $1776  (2d 40 ff fc)
	moveq	#$0,d0              	; $177a  (70 00)
	bra.b	lab_1784            	; $177c  (60 06)

lab_177e:
	move.b	#$30,(a2)+          	; $177e  (14 fc 00 30)
	addq.l	#$1,d0              	; $1782  (52 80)

lab_1784:
	movea.l	d0,a3               	; $1784  (26 40)
	move.l	a3,d1               	; $1786  (22 0b)
	asl.l	#$2,d1              	; $1788  (e5 81)
	movea.l	d1,a3               	; $178a  (26 41)
	lea	$1f8(pc),a0         	; $178c  (41 fa 01 f8), @data_1986
	move.l	$fffc(a6),d1        	; $1790  (22 2e ff fc)
	cmp.l	(a0,a3.l),d1        	; $1794  (b2 b0 b8 00)
	blt.b	lab_177e            	; $1798  (6d e4)
	move.l	a2,-(a7)            	; $179a  (2f 0a)
	move.l	$fffc(a6),-(a7)     	; $179c  (2f 2e ff fc)
	jsr	$b2e(pc)            	; $17a0  (4e ba 0b 2e), @lab_22d0
	addq.l	#$8,a7              	; $17a4  (50 8f)
	adda.l	d0,a2               	; $17a6  (d5 c0)
	moveq	#$9,d0              	; $17a8  (70 09)
	cmp.l	d5,d0               	; $17aa  (b0 85)
	blt.b	lab_17b0            	; $17ac  (6d 02)
	bra.b	lab_17f6            	; $17ae  (60 46)

lab_17b0:
	tst.l	d2                  	; $17b0  (4a 82)
	bne.b	lab_17ec            	; $17b2  (66 38)
	move.l	$fffc(a6),d0        	; $17b4  (20 2e ff fc)
	jsr	$466(pc)            	; $17b8  (4e ba 04 66), @lab_1c20
	move.l	d1,$fe3c(a6)        	; $17bc  (2d 41 fe 3c)
	move.l	d0,$fe38(a6)        	; $17c0  (2d 40 fe 38)
	move.l	$fe3c(a6),-(a7)     	; $17c4  (2f 2e fe 3c)
	move.l	$fe38(a6),-(a7)     	; $17c8  (2f 2e fe 38)
	lea	$8(a6),a0           	; $17cc  (41 ee 00 08)
	move.l	(a0)+,d0            	; $17d0  (20 18)
	move.l	(a0),d1             	; $17d2  (22 10)
	jsr	$1d8(pc)            	; $17d4  (4e ba 01 d8), @lab_19ae
	move.l	d1,$fe44(a6)        	; $17d8  (2d 41 fe 44)
	move.l	d0,$fe40(a6)        	; $17dc  (2d 40 fe 40)
	move.l	$fe44(a6),$c(a6)    	; $17e0  (2d 6e fe 44 00 0c)
	move.l	$fe40(a6),$8(a6)    	; $17e6  (2d 6e fe 40 00 08)

lab_17ec:
	addq.l	#$1,d2              	; $17ec  (52 82)
	moveq	#$2,d0              	; $17ee  (70 02)
	cmp.l	d2,d0               	; $17f0  (b0 82)
	bgt.w	lab_1714            	; $17f2  (6e 00 ff 20)

lab_17f6:
	move.l	$ffec(a6),d0        	; $17f6  (20 2e ff ec)
	add.l	$ffe8(a6),d0        	; $17fa  (d0 ae ff e8)
	movea.l	d0,a3               	; $17fe  (26 40)
	addq.l	#$1,a3              	; $1800  (52 8b)
	movea.l	a3,a0               	; $1802  (20 4b)
	bra.b	lab_180a            	; $1804  (60 04)

lab_1806:
	move.b	#$30,(a0)+          	; $1806  (10 fc 00 30)

lab_180a:
	cmpa.l	a2,a0               	; $180a  (b1 ca)
	bcs.b	lab_1806            	; $180c  (65 f8)

lab_180e:
	clr.b	(a2)                	; $180e  (42 12)
	tst.b	$fffa(a6)           	; $1810  (4a 2e ff fa)
	beq.b	lab_183e            	; $1814  (67 28)
	move.l	$ffec(a6),d0        	; $1816  (20 2e ff ec)
	cmp.l	d5,d0               	; $181a  (b0 85)
	ble.b	lab_1822            	; $181c  (6f 04)
	move.l	$ffec(a6),d5        	; $181e  (2a 2e ff ec)

lab_1822:
	movea.l	d5,a3               	; $1822  (26 45)
	adda.l	$ffe4(a6),a3        	; $1824  (d7 ee ff e4)
	move.l	a3,d0               	; $1828  (20 0b)
	movea.l	d0,a0               	; $182a  (20 40)
	move.l	$ffe8(a6),d1        	; $182c  (22 2e ff e8)
	cmp.l	d0,d1               	; $1830  (b2 80)
	bhi.b	lab_1836            	; $1832  (62 02)
	addq.l	#$1,a0              	; $1834  (52 88)

lab_1836:
	cmpa.l	a0,a2               	; $1836  (b5 c8)
	bcc.b	lab_183c            	; $1838  (64 02)
	movea.l	a2,a0               	; $183a  (20 4a)

lab_183c:
	bra.b	lab_1850            	; $183c  (60 12)

lab_183e:
	movea.l	d5,a3               	; $183e  (26 45)
	adda.l	$ffe8(a6),a3        	; $1840  (d7 ee ff e8)
	movea.l	a3,a0               	; $1844  (20 4b)
	bra.b	lab_184c            	; $1846  (60 04)

lab_1848:
	move.b	#$30,(a2)+          	; $1848  (14 fc 00 30)

lab_184c:
	cmpa.l	a0,a2               	; $184c  (b5 c8)
	bls.b	lab_1848            	; $184e  (63 f8)

lab_1850:
	movea.l	$ffec(a6),a3        	; $1850  (26 6e ff ec)
	adda.l	$ffe8(a6),a3        	; $1854  (d7 ee ff e8)
	movea.l	a3,a2               	; $1858  (24 4b)
	movea.l	a2,a1               	; $185a  (22 4a)
	cmpi.b	#$35,(a2)           	; $185c  (0c 12 00 35)
	blt.b	lab_189c            	; $1860  (6d 3a)

lab_1862:
	cmpi.b	#$2e,-(a2)          	; $1862  (0c 22 00 2e)
	bne.b	lab_186a            	; $1866  (66 02)
	subq.l	#$1,a2              	; $1868  (53 8a)

lab_186a:
	addq.b	#$1,(a2)            	; $186a  (52 12)
	move.b	(a2),d0             	; $186c  (10 12)
	cmpi.b	#$39,d0             	; $186e  (0c 00 00 39)
	ble.b	lab_187a            	; $1872  (6f 06)
	move.b	#$30,(a2)           	; $1874  (14 bc 00 30)
	bra.b	lab_1862            	; $1878  (60 e8)

lab_187a:
	cmpi.b	#$31,(a2)           	; $187a  (0c 12 00 31)
	bge.b	lab_189c            	; $187e  (6c 1c)
	move.b	#$31,(a2)           	; $1880  (14 bc 00 31)
	move.l	a2,$ffe4(a6)        	; $1884  (2d 4a ff e4)
	tst.b	d6                  	; $1888  (4a 06)
	bne.b	lab_189c            	; $188a  (66 10)
	addq.l	#$1,a2              	; $188c  (52 8a)
	move.b	#$2e,(a2)+          	; $188e  (14 fc 00 2e)
	move.b	#$30,(a2)           	; $1892  (14 bc 00 30)
	addq.l	#$1,$fff4(a6)       	; $1896  (52 ae ff f4)
	subq.l	#$1,a0              	; $189a  (53 88)

lab_189c:
	move.b	#$30,(a1)           	; $189c  (12 bc 00 30)
	clr.b	(a0)                	; $18a0  (42 10)
	movea.l	a0,a2               	; $18a2  (24 48)
	tst.b	$fffa(a6)           	; $18a4  (4a 2e ff fa)
	beq.b	lab_18b8            	; $18a8  (67 0e)

lab_18aa:
	cmpi.b	#$30,-(a2)          	; $18aa  (0c 22 00 30)
	beq.b	lab_18aa            	; $18ae  (67 fa)
	addq.l	#$1,a2              	; $18b0  (52 8a)
	clr.b	(a2)                	; $18b2  (42 12)
	addi.b	#$fe,d3             	; $18b4  (06 03 00 fe)

lab_18b8:
	cmpi.b	#$2e,$ffff(a2)      	; $18b8  (0c 2a 00 2e ff ff)
	bne.b	lab_18c2            	; $18be  (66 02)
	clr.b	-(a2)               	; $18c0  (42 22)

lab_18c2:
	tst.b	d6                  	; $18c2  (4a 06)
	bne.w	lab_195c            	; $18c4  (66 00 00 96)
	move.b	d3,(a2)+            	; $18c8  (14 c3)
	tst.l	$fff4(a6)           	; $18ca  (4a ae ff f4)
	blt.b	lab_18d6            	; $18ce  (6d 06)
	move.b	#$2b,(a2)+          	; $18d0  (14 fc 00 2b)
	bra.b	lab_18e4            	; $18d4  (60 0e)

lab_18d6:
	move.b	#$2d,(a2)+          	; $18d6  (14 fc 00 2d)
	move.l	$fff4(a6),d0        	; $18da  (20 2e ff f4)
	neg.l	d0                  	; $18de  (44 80)
	move.l	d0,$fff4(a6)        	; $18e0  (2d 40 ff f4)

lab_18e4:
	move.l	$fff4(a6),d0        	; $18e4  (20 2e ff f4)
	move.l	d0,d2               	; $18e8  (24 00)
	moveq	#$63,d4             	; $18ea  (78 63)
	cmp.l	d0,d4               	; $18ec  (b8 80)
	bge.b	lab_1920            	; $18ee  (6c 30)
	movea.l	a2,a3               	; $18f0  (26 4a)
	addq.l	#$1,a2              	; $18f2  (52 8a)
	moveq	#$64,d1             	; $18f4  (72 64)
	move.l	d2,d0               	; $18f6  (20 02)
	divs.w	d1,d0               	; $18f8  (81 c1)
	bvc.b	lab_1902            	; $18fa  (68 06)
	jsr	$860(pc)            	; $18fc  (4e ba 08 60), @lab_215e
	bra.b	lab_1904            	; $1900  (60 02)

lab_1902:
	ext.l	d0                  	; $1902  (48 c0)

lab_1904:
	move.l	d0,d4               	; $1904  (28 00)
	moveq	#$30,d0             	; $1906  (70 30)
	add.l	d0,d4               	; $1908  (d8 80)
	move.b	d4,(a3)             	; $190a  (16 84)
	moveq	#$64,d1             	; $190c  (72 64)
	move.l	d2,d0               	; $190e  (20 02)
	divs.w	d1,d0               	; $1910  (81 c1)
	bvc.b	lab_191a            	; $1912  (68 06)
	jsr	$7ea(pc)            	; $1914  (4e ba 07 ea), @lab_2100
	bra.b	lab_191e            	; $1918  (60 04)

lab_191a:
	swap	d0                  	; $191a  (48 40)
	ext.l	d0                  	; $191c  (48 c0)

lab_191e:
	move.l	d0,d2               	; $191e  (24 00)

lab_1920:
	movea.l	a2,a3               	; $1920  (26 4a)
	addq.l	#$1,a2              	; $1922  (52 8a)
	moveq	#$a,d1              	; $1924  (72 0a)
	move.l	d2,d0               	; $1926  (20 02)
	divs.w	d1,d0               	; $1928  (81 c1)
	bvc.b	lab_1932            	; $192a  (68 06)
	jsr	$830(pc)            	; $192c  (4e ba 08 30), @lab_215e
	bra.b	lab_1934            	; $1930  (60 02)

lab_1932:
	ext.l	d0                  	; $1932  (48 c0)

lab_1934:
	move.l	d0,d4               	; $1934  (28 00)
	moveq	#$30,d0             	; $1936  (70 30)
	add.l	d0,d4               	; $1938  (d8 80)
	move.b	d4,(a3)             	; $193a  (16 84)
	movea.l	a2,a3               	; $193c  (26 4a)
	addq.l	#$1,a2              	; $193e  (52 8a)
	moveq	#$a,d1              	; $1940  (72 0a)
	move.l	d2,d0               	; $1942  (20 02)
	divs.w	d1,d0               	; $1944  (81 c1)
	bvc.b	lab_194e            	; $1946  (68 06)
	jsr	$7b6(pc)            	; $1948  (4e ba 07 b6), @lab_2100
	bra.b	lab_1952            	; $194c  (60 04)

lab_194e:
	swap	d0                  	; $194e  (48 40)
	ext.l	d0                  	; $1950  (48 c0)

lab_1952:
	move.l	d0,d4               	; $1952  (28 00)
	moveq	#$30,d0             	; $1954  (70 30)
	add.l	d0,d4               	; $1956  (d8 80)
	move.b	d4,(a3)             	; $1958  (16 84)
	clr.b	(a2)                	; $195a  (42 12)

lab_195c:
	move.l	a2,d2               	; $195c  (24 0a)
	sub.l	$ffe4(a6),d2        	; $195e  (94 ae ff e4)
	move.l	d2,d0               	; $1962  (20 02)
	addq.l	#$1,d0              	; $1964  (52 80)
	move.l	d0,-(a7)            	; $1966  (2f 00)
	move.l	$ffe4(a6),-(a7)     	; $1968  (2f 2e ff e4)
	move.l	a4,-(a7)            	; $196c  (2f 0c)
	jsr	$a88(pc)            	; $196e  (4e ba 0a 88), @lab_23f8
	move.l	d2,d0               	; $1972  (20 02)
	add.l	$ffe0(a6),d0        	; $1974  (d0 ae ff e0)
	lea	$c(a7),a7           	; $1978  (4f ef 00 0c)
	movem.l	$fe14(a6),d2-d7/a2-a4	; $197c  (4c ee 1c fc fe 14)
	unlk	a6                  	; $1982  (4e 5e)
	rts	                    	; $1984  (4e 75)

data_1986:
	dc.l	$5f5e100            	; $1986  (05 f5 e1 00)
	dc.l	$989680             	; $198a  (00 98 96 80)
	dc.l	$f4240              	; $198e  (00 0f 42 40)
	dc.l	$186a0              	; $1992  (00 01 86 a0)
	dc.l	$2710               	; $1996  (00 00 27 10)
	dc.l	$3e8                	; $199a  (00 00 03 e8)

code_199e:
	ori.b	#$64,d0             	; $199e  (00 00 00 64)
	ori.b	#$a,d0              	; $19a2  (00 00 00 0a)
	ori.b	#$1,d0              	; $19a6  (00 00 00 01)
	ori.b	#$0,d0              	; $19aa  (00 00 00 00)

lab_19ae:
	bchg	#$7,$4(a7)          	; $19ae  (08 6f 00 07 00 04)
	movem.l	d0-d7,-(a7)         	; $19b4  (48 e7 ff 00)
	movem.l	$24(a7),d2-d3       	; $19b8  (4c ef 00 0c 00 24)
	asl.l	#$1,d0              	; $19be  (e3 80)
	scs.b	d4                  	; $19c0  (55 c4)
	asl.l	#$1,d2              	; $19c2  (e3 82)
	scs.b	d5                  	; $19c4  (55 c5)
	cmp.l	d2,d0               	; $19c6  (b0 82)
	bls.b	lab_19d0            	; $19c8  (63 06)
	exg.l	d0,d2               	; $19ca  (c1 42)
	exg.l	d1,d3               	; $19cc  (c3 43)
	exg.l	d4,d5               	; $19ce  (c9 45)

lab_19d0:
	ext.w	d5                  	; $19d0  (48 85)
	eor.b	d4,d5               	; $19d2  (b9 05)
	jsr	$396(pc)            	; $19d4  (4e ba 03 96), @lab_1d6c
	tst.w	d7                  	; $19d8  (4a 47)
	bne.b	lab_19f2            	; $19da  (66 16)
	move.l	d0,d4               	; $19dc  (28 00)
	or.l	d1,d4               	; $19de  (88 81)
	beq.w	lab_1a6e            	; $19e0  (67 00 00 8c)
	lsl.l	#$1,d1              	; $19e4  (e3 89)
	roxl.l	#$1,d0              	; $19e6  (e3 90)
	tst.w	d6                  	; $19e8  (4a 46)
	bne.b	lab_19f6            	; $19ea  (66 0a)
	lsl.l	#$1,d3              	; $19ec  (e3 8b)
	roxl.l	#$1,d2              	; $19ee  (e3 92)
	bra.b	lab_1a24            	; $19f0  (60 32)

lab_19f2:
	bset	#$1f,d0             	; $19f2  (08 c0 00 1f)

lab_19f6:
	cmpi.w	#$7ff,d6            	; $19f6  (0c 46 07 ff)
	beq.w	lab_1a78            	; $19fa  (67 00 00 7c)
	bset	#$1f,d2             	; $19fe  (08 c2 00 1f)
	sub.w	d6,d7               	; $1a02  (9e 46)
	neg.w	d7                  	; $1a04  (44 47)

lab_1a06:
	subq.w	#$8,d7              	; $1a06  (51 47)
	blt.b	lab_1a18            	; $1a08  (6d 0e)
	move.b	d0,d1               	; $1a0a  (12 00)
	ror.l	#$8,d1              	; $1a0c  (e0 99)
	lsr.l	#$8,d0              	; $1a0e  (e0 88)
	bne.b	lab_1a06            	; $1a10  (66 f4)
	tst.l	d1                  	; $1a12  (4a 81)
	bne.b	lab_1a06            	; $1a14  (66 f0)
	bra.b	lab_1a24            	; $1a16  (60 0c)

lab_1a18:
	addq.w	#$7,d7              	; $1a18  (5e 47)
	bmi.b	lab_1a24            	; $1a1a  (6b 08)

lab_1a1c:
	lsr.l	#$1,d0              	; $1a1c  (e2 88)
	roxr.l	#$1,d1              	; $1a1e  (e2 91)
	dbf	d7,lab_1a1c         	; $1a20  (51 cf ff fa)

lab_1a24:
	tst.b	d5                  	; $1a24  (4a 05)
	bmi.b	lab_1a3c            	; $1a26  (6b 14)
	add.l	d1,d3               	; $1a28  (d6 81)
	addx.l	d0,d2               	; $1a2a  (d5 80)
	bcc.b	lab_1a4c            	; $1a2c  (64 1e)
	roxr.l	#$1,d2              	; $1a2e  (e2 92)
	roxr.l	#$1,d3              	; $1a30  (e2 93)
	addq.w	#$1,d6              	; $1a32  (52 46)
	cmpi.w	#$7ff,d6            	; $1a34  (0c 46 07 ff)
	blt.b	lab_1a4c            	; $1a38  (6d 12)
	bra.b	lab_1a90            	; $1a3a  (60 54)

lab_1a3c:
	sub.l	d1,d3               	; $1a3c  (96 81)
	subx.l	d0,d2               	; $1a3e  (95 80)
	bcc.b	lab_1a48            	; $1a40  (64 06)
	not.w	d5                  	; $1a42  (46 45)
	neg.l	d3                  	; $1a44  (44 83)
	negx.l	d2                  	; $1a46  (40 82)

lab_1a48:
	jsr	$352(pc)            	; $1a48  (4e ba 03 52), @lab_1d9c

lab_1a4c:
	jsr	$382(pc)            	; $1a4c  (4e ba 03 82), @lab_1dd0

lab_1a50:
	lsl.w	#$1,d5              	; $1a50  (e3 4d)
	roxr.l	#$1,d2              	; $1a52  (e2 92)

lab_1a54:
	move.l	d2,$24(a7)          	; $1a54  (2f 42 00 24)
	move.l	d3,$28(a7)          	; $1a58  (2f 43 00 28)
	movem.l	(a7)+,d0-d7         	; $1a5c  (4c df 00 ff)
	move.l	$4(a7),d0           	; $1a60  (20 2f 00 04)
	move.l	$8(a7),d1           	; $1a64  (22 2f 00 08)
	move.l	(a7)+,(a7)          	; $1a68  (2e 9f)
	move.l	(a7)+,(a7)          	; $1a6a  (2e 9f)
	rts	                    	; $1a6c  (4e 75)

lab_1a6e:
	bset	#$1f,d2             	; $1a6e  (08 c2 00 1f)

lab_1a72:
	jsr	$38a(pc)            	; $1a72  (4e ba 03 8a), @lab_1dfe
	bra.b	lab_1a50            	; $1a76  (60 d8)

lab_1a78:
	move.l	d2,d4               	; $1a78  (28 02)
	or.l	d3,d4               	; $1a7a  (88 83)
	bne.b	lab_1a72            	; $1a7c  (66 f4)
	cmp.w	d6,d7               	; $1a7e  (be 46)
	bne.b	lab_1a72            	; $1a80  (66 f0)
	tst.b	d5                  	; $1a82  (4a 05)
	bpl.b	lab_1a72            	; $1a84  (6a ec)
	move.l	#$7ff00001,d2       	; $1a86  (24 3c 7f f0 00 01)
	clr.l	d3                  	; $1a8c  (42 83)
	bra.b	lab_1a54            	; $1a8e  (60 c4)

lab_1a90:
	move.l	#$ffe00000,d2       	; $1a90  (24 3c ff e0 00 00)
	clr.l	d3                  	; $1a96  (42 83)
	bra.b	lab_1a50            	; $1a98  (60 b6)

lab_1a9a:
	movem.l	d0-d7,-(a7)         	; $1a9a  (48 e7 ff 00)
	movem.l	$24(a7),d2-d3       	; $1a9e  (4c ef 00 0c 00 24)
	move.l	d0,d5               	; $1aa4  (2a 00)
	eor.l	d2,d5               	; $1aa6  (b5 85)
	asl.l	#$1,d0              	; $1aa8  (e3 80)
	asl.l	#$1,d2              	; $1aaa  (e3 82)
	cmp.l	d2,d0               	; $1aac  (b0 82)
	bls.b	lab_1ab4            	; $1aae  (63 04)
	exg.l	d0,d2               	; $1ab0  (c1 42)
	exg.l	d1,d3               	; $1ab2  (c3 43)

lab_1ab4:
	jsr	$2b6(pc)            	; $1ab4  (4e ba 02 b6), @lab_1d6c
	move.w	d6,d5               	; $1ab8  (3a 06)
	move.l	d5,d6               	; $1aba  (2c 05)
	add.w	d7,d6               	; $1abc  (dc 47)
	cmpi.w	#$7ff,d5            	; $1abe  (0c 45 07 ff)
	beq.w	lab_1b6a            	; $1ac2  (67 00 00 a6)
	tst.w	d7                  	; $1ac6  (4a 47)
	beq.w	lab_1b7e            	; $1ac8  (67 00 00 b4)
	bset	#$1f,d0             	; $1acc  (08 c0 00 1f)

lab_1ad0:
	bset	#$1f,d2             	; $1ad0  (08 c2 00 1f)
	movem.l	d0-d3,-(a7)         	; $1ad4  (48 e7 f0 00)
	movem.w	(a7),d0-d3          	; $1ad8  (4c 97 00 0f)
	move.w	$8(a7),d5           	; $1adc  (3a 2f 00 08)
	mulu.w	d5,d0               	; $1ae0  (c0 c5)
	mulu.w	d5,d1               	; $1ae2  (c2 c5)
	mulu.w	d5,d2               	; $1ae4  (c4 c5)
	mulu.w	d5,d3               	; $1ae6  (c6 c5)
	clr.l	d7                  	; $1ae8  (42 87)
	move.w	$4(a7),d5           	; $1aea  (3a 2f 00 04)
	mulu.w	$a(a7),d5           	; $1aee  (ca ef 00 0a)
	add.l	d5,d3               	; $1af2  (d6 85)
	addx.l	d7,d1               	; $1af4  (d3 87)
	move.w	$2(a7),d5           	; $1af6  (3a 2f 00 02)
	mulu.w	$c(a7),d5           	; $1afa  (ca ef 00 0c)
	add.l	d5,d3               	; $1afe  (d6 85)
	addx.l	d7,d1               	; $1b00  (d3 87)
	move.w	(a7),d5             	; $1b02  (3a 17)
	mulu.w	$e(a7),d5           	; $1b04  (ca ef 00 0e)
	add.l	d5,d3               	; $1b08  (d6 85)
	addx.l	d7,d1               	; $1b0a  (d3 87)
	move.w	$2(a7),d5           	; $1b0c  (3a 2f 00 02)
	mulu.w	$a(a7),d5           	; $1b10  (ca ef 00 0a)
	add.l	d5,d2               	; $1b14  (d4 85)
	addx.l	d7,d0               	; $1b16  (d1 87)
	move.w	(a7),d5             	; $1b18  (3a 17)
	mulu.w	$c(a7),d5           	; $1b1a  (ca ef 00 0c)
	add.l	d5,d2               	; $1b1e  (d4 85)
	addx.l	d7,d0               	; $1b20  (d1 87)
	swap	d0                  	; $1b22  (48 40)
	move.w	(a7),d5             	; $1b24  (3a 17)
	mulu.w	$a(a7),d5           	; $1b26  (ca ef 00 0a)
	add.l	d5,d1               	; $1b2a  (d2 85)
	addx.w	d7,d0               	; $1b2c  (d1 47)
	swap	d0                  	; $1b2e  (48 40)
	adda.w	#$10,a7             	; $1b30  (de fc 00 10)
	move.w	d1,d3               	; $1b34  (36 01)
	swap	d3                  	; $1b36  (48 43)
	clr.w	d1                  	; $1b38  (42 41)
	swap	d1                  	; $1b3a  (48 41)
	add.l	d2,d3               	; $1b3c  (d6 82)
	addx.l	d7,d0               	; $1b3e  (d1 87)
	add.l	d1,d0               	; $1b40  (d0 81)
	move.l	d0,d2               	; $1b42  (24 00)
	subi.w	#$3fe,d6            	; $1b44  (04 46 03 fe)
	jsr	$27c(pc)            	; $1b48  (4e ba 02 7c), @lab_1dc6

lab_1b4c:
	roxl.l	#$1,d6              	; $1b4c  (e3 96)
	roxr.l	#$1,d2              	; $1b4e  (e2 92)

lab_1b50:
	move.l	d2,$24(a7)          	; $1b50  (2f 42 00 24)
	move.l	d3,$28(a7)          	; $1b54  (2f 43 00 28)
	movem.l	(a7)+,d0-d7         	; $1b58  (4c df 00 ff)
	move.l	$4(a7),d0           	; $1b5c  (20 2f 00 04)
	move.l	$8(a7),d1           	; $1b60  (22 2f 00 08)
	move.l	(a7)+,(a7)          	; $1b64  (2e 9f)
	move.l	(a7)+,(a7)          	; $1b66  (2e 9f)
	rts	                    	; $1b68  (4e 75)

lab_1b6a:
	move.l	d2,d5               	; $1b6a  (2a 02)
	or.w	d7,d5               	; $1b6c  (8a 47)
	or.l	d0,d5               	; $1b6e  (8a 80)
	or.l	d1,d5               	; $1b70  (8a 81)
	beq.b	lab_1b92            	; $1b72  (67 1e)
	move.w	#$7ff,d6            	; $1b74  (3c 3c 07 ff)
	jsr	$284(pc)            	; $1b78  (4e ba 02 84), @lab_1dfe
	bra.b	lab_1b4c            	; $1b7c  (60 ce)

lab_1b7e:
	move.l	d0,d7               	; $1b7e  (2e 00)
	or.l	d1,d7               	; $1b80  (8e 81)
	beq.b	lab_1b9a            	; $1b82  (67 16)

lab_1b84:
	subq.w	#$1,d6              	; $1b84  (53 46)
	lsl.l	#$1,d1              	; $1b86  (e3 89)
	roxl.l	#$1,d0              	; $1b88  (e3 90)
	bpl.b	lab_1b84            	; $1b8a  (6a f8)
	addq.w	#$1,d6              	; $1b8c  (52 46)
	bra.w	lab_1ad0            	; $1b8e  (60 00 ff 40)

lab_1b92:
	move.l	#$7ff00002,d2       	; $1b92  (24 3c 7f f0 00 02)
	bra.b	lab_1b50            	; $1b98  (60 b6)

lab_1b9a:
	clr.l	d2                  	; $1b9a  (42 82)
	clr.l	d3                  	; $1b9c  (42 83)
	bra.b	lab_1b4c            	; $1b9e  (60 ac)

lab_1ba0:
	movem.l	d2-d5,-(a7)         	; $1ba0  (48 e7 3c 00)
	movem.l	$14(a7),d2-d3       	; $1ba4  (4c ef 00 0c 00 14)
	moveq	#$0,d4              	; $1baa  (78 00)
	moveq	#$0,d5              	; $1bac  (7a 00)
	tst.l	d0                  	; $1bae  (4a 80)
	bgt.b	lab_1bd2            	; $1bb0  (6e 20)
	blt.b	lab_1bba            	; $1bb2  (6d 06)
	tst.l	d1                  	; $1bb4  (4a 81)
	bne.b	lab_1bd2            	; $1bb6  (66 1a)
	bra.b	lab_1bd4            	; $1bb8  (60 1a)

lab_1bba:
	moveq	#$ff,d4             	; $1bba  (78 ff)
	cmpi.l	#$80000000,d0       	; $1bbc  (0c 80 80 00 00 00)
	bne.b	lab_1bd4            	; $1bc2  (66 10)
	cmpi.l	#$0,d1              	; $1bc4  (0c 81 00 00 00 00)
	bne.b	lab_1bd4            	; $1bca  (66 08)
	moveq	#$0,d4              	; $1bcc  (78 00)
	moveq	#$0,d0              	; $1bce  (70 00)
	bra.b	lab_1bd4            	; $1bd0  (60 02)

lab_1bd2:
	moveq	#$1,d4              	; $1bd2  (78 01)

lab_1bd4:
	tst.l	d2                  	; $1bd4  (4a 82)
	bgt.b	lab_1bf8            	; $1bd6  (6e 20)
	blt.b	lab_1be0            	; $1bd8  (6d 06)
	tst.l	d3                  	; $1bda  (4a 83)
	bne.b	lab_1bf8            	; $1bdc  (66 1a)
	bra.b	lab_1bfa            	; $1bde  (60 1a)

lab_1be0:
	moveq	#$ff,d5             	; $1be0  (7a ff)
	cmpi.l	#$80000000,d2       	; $1be2  (0c 82 80 00 00 00)
	bne.b	lab_1bfa            	; $1be8  (66 10)
	cmpi.l	#$0,d3              	; $1bea  (0c 83 00 00 00 00)
	bne.b	lab_1bfa            	; $1bf0  (66 08)
	moveq	#$0,d5              	; $1bf2  (7a 00)
	moveq	#$0,d2              	; $1bf4  (74 00)
	bra.b	lab_1bfa            	; $1bf6  (60 02)

lab_1bf8:
	moveq	#$1,d5              	; $1bf8  (7a 01)

lab_1bfa:
	cmp.b	d5,d4               	; $1bfa  (b8 05)
	bne.w	lab_1c14            	; $1bfc  (66 00 00 16)
	cmp.l	d2,d0               	; $1c00  (b0 82)
	bmi.b	lab_1c10            	; $1c02  (6b 0c)
	bhi.b	lab_1c0c            	; $1c04  (62 06)
	cmp.l	d3,d1               	; $1c06  (b2 83)
	beq.b	lab_1c14            	; $1c08  (67 0a)
	bmi.b	lab_1c10            	; $1c0a  (6b 04)

lab_1c0c:
	neg.b	d5                  	; $1c0c  (44 05)
	bra.b	lab_1c12            	; $1c0e  (60 02)

lab_1c10:
	neg.b	d4                  	; $1c10  (44 04)

lab_1c12:
	cmp.b	d5,d4               	; $1c12  (b8 05)

lab_1c14:
	movem.l	(a7)+,d2-d5         	; $1c14  (4c df 00 3c)
	movea.l	(a7),a0             	; $1c18  (20 57)
	adda.w	#$8,a7              	; $1c1a  (de fc 00 08)
	jmp	(a0)                	; $1c1e  (4e d0)

lab_1c20:
	movem.l	d0-d4,-(a7)         	; $1c20  (48 e7 f8 00)
	move.l	d0,d1               	; $1c24  (22 00)
	jsr	$5c4(pc)            	; $1c26  (4e ba 05 c4), @lab_21ec
	bra.b	lab_1c36            	; $1c2a  (60 0a)

lab_1c2c:
	movem.l	d0-d4,-(a7)         	; $1c2c  (48 e7 f8 00)
	move.l	d0,d1               	; $1c30  (22 00)
	jsr	$3cc(pc)            	; $1c32  (4e ba 03 cc), @lab_2000

lab_1c36:
	bsr.w	lab_1d3e            	; $1c36  (61 00 01 06)
	addq.w	#$8,a7              	; $1c3a  (50 4f)
	movem.l	(a7)+,d2-d4         	; $1c3c  (4c df 00 1c)
	rts	                    	; $1c40  (4e 75)

lab_1c42:
	movem.l	d0-d4,-(a7)         	; $1c42  (48 e7 f8 00)
	bsr.w	lab_1ce2            	; $1c46  (61 00 00 9a)
	jsr	$5b2(pc)            	; $1c4a  (4e ba 05 b2), @lab_21fe
	bra.b	lab_1c88            	; $1c4e  (60 38)
	cmpi.l	#$0,d0              	; $1c50  (0c 80 00 00 00 00)
	beq.b	lab_1c78            	; $1c56  (67 20)
	bgt.b	lab_1c6a            	; $1c58  (6e 10)
	move.l	$0.w,-(a7)          	; $1c5a  (2f 38 00 00)
	move.l	#$bfe00000,-(a7)    	; $1c5e  (2f 3c bf e0 00 00)
	jmp	$e(pc)              	; $1c64  (4e fa 00 0e), @lab_1c74
	nop	                    	; $1c68  (4e 71)

lab_1c6a:
	move.l	$0.w,-(a7)          	; $1c6a  (2f 38 00 00)
	move.l	#$3fe00000,-(a7)    	; $1c6e  (2f 3c 3f e0 00 00)

lab_1c74:
	jsr	$fd3e(pc)           	; $1c74  (4e ba fd 3e), offset after EOF

lab_1c78:
	jsr	$ffc8(pc)           	; $1c78  (4e ba ff c8), offset after EOF
	rts	                    	; $1c7c  (4e 75)
	movem.l	d0-d4,-(a7)         	; $1c7e  (48 e7 f8 00)
	bsr.b	lab_1ce2            	; $1c82  (61 5e)
	jsr	$3e4(pc)            	; $1c84  (4e ba 03 e4), @lab_206a

lab_1c88:
	move.l	d1,d0               	; $1c88  (20 01)
	addq.w	#$4,a7              	; $1c8a  (58 4f)
	movem.l	(a7)+,d1-d4         	; $1c8c  (4c df 00 1e)
	rts	                    	; $1c90  (4e 75)
	movem.l	$4(a7),d0-d1        	; $1c92  (4c ef 00 03 00 04)
	bsr.b	lab_1ce2            	; $1c98  (61 48)
	jsr	$5e2(pc)            	; $1c9a  (4e ba 05 e2), @lab_227e
	jsr	$55e(pc)            	; $1c9e  (4e ba 05 5e), @lab_21fe
	move.l	d1,$c(a7)           	; $1ca2  (2f 41 00 0c)
	move.l	(a7)+,(a7)          	; $1ca6  (2e 9f)
	move.l	(a7)+,(a7)          	; $1ca8  (2e 9f)
	rts	                    	; $1caa  (4e 75)
	movem.l	$4(a7),d0-d1        	; $1cac  (4c ef 00 03 00 04)
	bsr.b	lab_1ce2            	; $1cb2  (61 2e)
	jsr	$5c8(pc)            	; $1cb4  (4e ba 05 c8), @lab_227e
	bra.b	lab_1cc6            	; $1cb8  (60 0c)
	movem.l	$4(a7),d0-d1        	; $1cba  (4c ef 00 03 00 04)
	bsr.b	lab_1ce2            	; $1cc0  (61 20)
	jsr	$5ee(pc)            	; $1cc2  (4e ba 05 ee), @lab_22b2

lab_1cc6:
	bsr.b	lab_1d3e            	; $1cc6  (61 76)
	movem.l	d0-d1,$c(a7)        	; $1cc8  (48 ef 00 03 00 0c)
	move.l	(a7)+,(a7)          	; $1cce  (2e 9f)
	move.l	(a7)+,(a7)          	; $1cd0  (2e 9f)
	rts	                    	; $1cd2  (4e 75)
	movea.l	$8(a7),a0           	; $1cd4  (20 6f 00 08)
	movem.l	(a0),d0-d1          	; $1cd8  (4c d0 00 03)
	bsr.b	lab_1ce2            	; $1cdc  (61 04)
	jmp	$30e(pc)            	; $1cde  (4e fa 03 0e), @lab_1fee

lab_1ce2:
	move.l	#$fff00000,d2       	; $1ce2  (24 3c ff f0 00 00)
	move.l	d0,d3               	; $1ce8  (26 00)
	swap	d3                  	; $1cea  (48 43)
	and.l	d0,d2               	; $1cec  (c4 80)
	eor.l	d2,d0               	; $1cee  (b5 80)
	move.l	d1,d4               	; $1cf0  (28 01)
	or.l	d0,d4               	; $1cf2  (88 80)
	lsl.l	#$1,d2              	; $1cf4  (e3 8a)
	bne.b	lab_1d06            	; $1cf6  (66 0e)
	move.b	#$1,d3              	; $1cf8  (16 3c 00 01)
	tst.l	d4                  	; $1cfc  (4a 84)
	beq.b	lab_1d2c            	; $1cfe  (67 2c)
	move.b	#$2,d3              	; $1d00  (16 3c 00 02)
	bra.b	lab_1d2c            	; $1d04  (60 26)

lab_1d06:
	swap	d2                  	; $1d06  (48 42)
	lsr.w	#$5,d2              	; $1d08  (ea 4a)
	cmpi.w	#$7ff,d2            	; $1d0a  (0c 42 07 ff)
	bne.b	lab_1d22            	; $1d0e  (66 12)
	move.w	#$6000,d2           	; $1d10  (34 3c 60 00)
	move.b	#$4,d3              	; $1d14  (16 3c 00 04)
	tst.l	d4                  	; $1d18  (4a 84)
	beq.b	lab_1d30            	; $1d1a  (67 14)
	move.b	#$5,d3              	; $1d1c  (16 3c 00 05)
	bra.b	lab_1d30            	; $1d20  (60 0e)

lab_1d22:
	bset	#$14,d0             	; $1d22  (08 c0 00 14)
	subq.w	#$1,d2              	; $1d26  (53 42)
	move.b	#$3,d3              	; $1d28  (16 3c 00 03)

lab_1d2c:
	subi.w	#$432,d2            	; $1d2c  (04 42 04 32)

lab_1d30:
	rts	                    	; $1d30  (4e 75)
	jsr	$318(pc)            	; $1d32  (4e ba 03 18), @lab_204c
	bsr.b	lab_1d3e            	; $1d36  (61 06)
	movem.l	d0-d1,(a0)          	; $1d38  (48 d0 00 03)
	rts	                    	; $1d3c  (4e 75)

lab_1d3e:
	cmpi.b	#$4,d3              	; $1d3e  (0c 03 00 04)
	blt.b	lab_1d50            	; $1d42  (6d 0c)
	or.l	d1,d0               	; $1d44  (80 81)
	lsl.l	#$1,d0              	; $1d46  (e3 88)
	ori.l	#$ffe00000,d0       	; $1d48  (00 80 ff e0 00 00)
	bra.b	lab_1d66            	; $1d4e  (60 16)

lab_1d50:
	addi.w	#$43e,d2            	; $1d50  (06 42 04 3e)
	exg.l	d0,d2               	; $1d54  (c1 42)
	exg.l	d0,d6               	; $1d56  (c1 46)
	exg.l	d1,d3               	; $1d58  (c3 43)
	bsr.b	lab_1d9c            	; $1d5a  (61 40)
	bsr.w	lab_1dd0            	; $1d5c  (61 00 00 72)
	move.l	d0,d6               	; $1d60  (2c 00)
	move.l	d2,d0               	; $1d62  (20 02)
	exg.l	d3,d1               	; $1d64  (c7 41)

lab_1d66:
	lsl.w	#$1,d3              	; $1d66  (e3 4b)
	roxr.l	#$1,d0              	; $1d68  (e2 90)
	rts	                    	; $1d6a  (4e 75)

lab_1d6c:
	moveq	#$b,d4              	; $1d6c  (78 0b)
	rol.l	d4,d0               	; $1d6e  (e9 b8)
	rol.l	d4,d2               	; $1d70  (e9 ba)
	rol.l	d4,d1               	; $1d72  (e9 b9)
	rol.l	d4,d3               	; $1d74  (e9 bb)
	move.l	#$7ff,d6            	; $1d76  (2c 3c 00 00 07 ff)
	move.l	d6,d7               	; $1d7c  (2e 06)
	and.l	d2,d6               	; $1d7e  (cc 82)
	eor.l	d6,d2               	; $1d80  (bd 82)
	move.l	d7,d4               	; $1d82  (28 07)
	and.l	d3,d4               	; $1d84  (c8 83)
	eor.l	d4,d3               	; $1d86  (b9 83)
	lsr.l	#$1,d2              	; $1d88  (e2 8a)
	or.l	d4,d2               	; $1d8a  (84 84)
	move.l	d7,d4               	; $1d8c  (28 07)
	and.l	d0,d7               	; $1d8e  (ce 80)
	eor.l	d7,d0               	; $1d90  (bf 80)
	and.l	d1,d4               	; $1d92  (c8 81)
	eor.l	d4,d1               	; $1d94  (b9 81)
	lsr.l	#$1,d0              	; $1d96  (e2 88)
	or.l	d4,d0               	; $1d98  (80 84)
	rts	                    	; $1d9a  (4e 75)

lab_1d9c:
	tst.l	d2                  	; $1d9c  (4a 82)
	bne.b	lab_1db0            	; $1d9e  (66 10)
	cmpi.w	#$20,d6             	; $1da0  (0c 46 00 20)
	blt.b	lab_1db2            	; $1da4  (6d 0c)
	subi.w	#$20,d6             	; $1da6  (04 46 00 20)
	exg.l	d3,d2               	; $1daa  (c7 42)
	tst.l	d2                  	; $1dac  (4a 82)
	beq.b	lab_1dc0            	; $1dae  (67 10)

lab_1db0:
	bmi.b	lab_1dbe            	; $1db0  (6b 0c)

lab_1db2:
	lsl.l	#$1,d3              	; $1db2  (e3 8b)
	roxl.l	#$1,d2              	; $1db4  (e3 92)
	dbmi	d6,lab_1db2         	; $1db6  (5b ce ff fa)
	dbpl	d6,lab_1dbe         	; $1dba  (5a ce 00 02)

lab_1dbe:
	rts	                    	; $1dbe  (4e 75)

lab_1dc0:
	move.w	#$f752,d6           	; $1dc0  (3c 3c f7 52)
	rts	                    	; $1dc4  (4e 75)

lab_1dc6:
	tst.l	d2                  	; $1dc6  (4a 82)
	bmi.b	lab_1dd0            	; $1dc8  (6b 06)
	subq.w	#$1,d6              	; $1dca  (53 46)
	lsl.l	#$1,d3              	; $1dcc  (e3 8b)
	roxl.l	#$1,d2              	; $1dce  (e3 92)

lab_1dd0:
	tst.w	d6                  	; $1dd0  (4a 46)
	bgt.b	lab_1de6            	; $1dd2  (6e 12)
	cmpi.w	#$ffcb,d6           	; $1dd4  (0c 46 ff cb)
	blt.b	lab_1e24            	; $1dd8  (6d 4a)
	neg.w	d6                  	; $1dda  (44 46)

lab_1ddc:
	lsr.l	#$1,d2              	; $1ddc  (e2 8a)
	roxr.l	#$1,d3              	; $1dde  (e2 93)
	dbf	d6,lab_1ddc         	; $1de0  (51 ce ff fa)
	clr.w	d6                  	; $1de4  (42 46)

lab_1de6:
	addi.l	#$400,d3            	; $1de6  (06 83 00 00 04 00)
	bcc.b	lab_1df8            	; $1dec  (64 0a)
	addq.l	#$1,d2              	; $1dee  (52 82)
	bcc.b	lab_1df8            	; $1df0  (64 06)
	roxr.l	#$1,d2              	; $1df2  (e2 92)
	roxr.l	#$1,d3              	; $1df4  (e2 93)
	addq.w	#$1,d6              	; $1df6  (52 46)

lab_1df8:
	cmpi.w	#$7ff,d6            	; $1df8  (0c 46 07 ff)
	bge.b	lab_1e2a            	; $1dfc  (6c 2c)

lab_1dfe:
	move.l	#$fffff800,d4       	; $1dfe  (28 3c ff ff f8 00)
	and.l	d4,d3               	; $1e04  (c6 84)
	and.l	d2,d4               	; $1e06  (c8 82)
	eor.l	d4,d2               	; $1e08  (b9 82)
	or.l	d2,d3               	; $1e0a  (86 82)
	move.l	d4,d2               	; $1e0c  (24 04)
	lsl.l	#$1,d2              	; $1e0e  (e3 8a)
	bcs.b	lab_1e1a            	; $1e10  (65 08)
	cmpi.w	#$7ff,d6            	; $1e12  (0c 46 07 ff)
	beq.b	lab_1e1a            	; $1e16  (67 02)
	clr.w	d6                  	; $1e18  (42 46)

lab_1e1a:
	moveq	#$b,d4              	; $1e1a  (78 0b)
	ror.l	d4,d3               	; $1e1c  (e8 bb)
	or.w	d6,d2               	; $1e1e  (84 46)
	ror.l	d4,d2               	; $1e20  (e8 ba)
	rts	                    	; $1e22  (4e 75)

lab_1e24:
	clr.l	d2                  	; $1e24  (42 82)
	clr.l	d3                  	; $1e26  (42 83)
	rts	                    	; $1e28  (4e 75)

lab_1e2a:
	move.l	#$ffe00000,d2       	; $1e2a  (24 3c ff e0 00 00)
	clr.l	d3                  	; $1e30  (42 83)
	rts	                    	; $1e32  (4e 75)
	roxl.w	$c(a7)              	; $1e34  (e5 ef 00 0c)
	roxl.w	$4(a7)              	; $1e38  (e5 ef 00 04)
	roxr.w	$c(a7)              	; $1e3c  (e4 ef 00 0c)
	move.l	$10(a7),$18(a7)     	; $1e40  (2f 6f 00 10 00 18)
	move.l	$c(a7),$14(a7)      	; $1e46  (2f 6f 00 0c 00 14)
	move.l	(a7)+,$c(a7)        	; $1e4c  (2f 5f 00 0c)
	adda.w	#$c,a7              	; $1e50  (de fc 00 0c)
	rts	                    	; $1e54  (4e 75)

lab_1e56:
	movem.l	d0-d7,-(a7)         	; $1e56  (48 e7 ff 00)
	movem.l	$24(a7),d2-d3       	; $1e5a  (4c ef 00 0c 00 24)
	exg.l	d0,d2               	; $1e60  (c1 42)
	exg.l	d1,d3               	; $1e62  (c3 43)
	move.l	d0,d5               	; $1e64  (2a 00)
	eor.l	d2,d5               	; $1e66  (b5 85)
	clr.l	d4                  	; $1e68  (42 84)
	bsr.b	lab_1eca            	; $1e6a  (61 5e)
	move.w	d6,d5               	; $1e6c  (3a 06)
	sub.w	d7,d5               	; $1e6e  (9a 47)
	move.w	#$1e,d4             	; $1e70  (38 3c 00 1e)
	bsr.w	lab_1f5c            	; $1e74  (61 00 00 e6)
	move.l	d7,d6               	; $1e78  (2c 07)
	move.w	#$17,d4             	; $1e7a  (38 3c 00 17)
	bsr.w	lab_1f5c            	; $1e7e  (61 00 00 dc)
	lsl.l	#$8,d7              	; $1e82  (e1 8f)
	or.l	d3,d2               	; $1e84  (84 83)
	beq.b	lab_1e8c            	; $1e86  (67 04)
	bset	#$1,d7              	; $1e88  (08 c7 00 01)

lab_1e8c:
	lsl.l	#$1,d7              	; $1e8c  (e3 8f)
	roxl.l	#$1,d6              	; $1e8e  (e3 96)
	move.l	d6,d2               	; $1e90  (24 06)
	move.l	d7,d3               	; $1e92  (26 07)
	move.w	d5,d6               	; $1e94  (3c 05)
	addi.w	#$3ff,d6            	; $1e96  (06 46 03 ff)
	jsr	$ff2a(pc)           	; $1e9a  (4e ba ff 2a), offset after EOF
	bra.w	lab_1fca            	; $1e9e  (60 00 01 2a)

lab_1ea2:
	move.l	d0,d7               	; $1ea2  (2e 00)
	andi.l	#$fffff,d0          	; $1ea4  (02 80 00 0f ff ff)
	swap	d7                  	; $1eaa  (48 47)
	lsr.w	#$4,d7              	; $1eac  (e8 4f)
	and.w	d4,d7               	; $1eae  (ce 44)
	bne.b	lab_1ec8            	; $1eb0  (66 16)
	tst.l	d0                  	; $1eb2  (4a 80)
	bne.b	lab_1eba            	; $1eb4  (66 04)
	tst.l	d1                  	; $1eb6  (4a 81)
	beq.b	lab_1ec8            	; $1eb8  (67 0e)

lab_1eba:
	addq.w	#$1,d7              	; $1eba  (52 47)

lab_1ebc:
	subq.w	#$1,d7              	; $1ebc  (53 47)
	lsl.l	#$1,d1              	; $1ebe  (e3 89)
	roxl.l	#$1,d0              	; $1ec0  (e3 90)
	btst	#$14,d0             	; $1ec2  (08 00 00 14)
	beq.b	lab_1ebc            	; $1ec6  (67 f4)

lab_1ec8:
	rts	                    	; $1ec8  (4e 75)

lab_1eca:
	move.w	#$7ff,d4            	; $1eca  (38 3c 07 ff)
	exg.l	d2,d0               	; $1ece  (c5 40)
	exg.l	d3,d1               	; $1ed0  (c7 41)
	bsr.b	lab_1ea2            	; $1ed2  (61 ce)
	exg.l	d0,d2               	; $1ed4  (c1 42)
	exg.l	d1,d3               	; $1ed6  (c3 43)
	exg.l	d7,d6               	; $1ed8  (cf 46)
	beq.b	lab_1ee4            	; $1eda  (67 08)
	cmp.w	d4,d6               	; $1edc  (bc 44)
	beq.b	lab_1ef6            	; $1ede  (67 16)
	bset	#$14,d2             	; $1ee0  (08 c2 00 14)

lab_1ee4:
	bsr.b	lab_1ea2            	; $1ee4  (61 bc)
	beq.b	lab_1f06            	; $1ee6  (67 1e)
	cmp.w	d4,d7               	; $1ee8  (be 44)
	beq.b	lab_1f16            	; $1eea  (67 2a)
	bset	#$14,d0             	; $1eec  (08 c0 00 14)
	lsl.l	#$1,d1              	; $1ef0  (e3 89)
	roxl.l	#$1,d0              	; $1ef2  (e3 90)
	rts	                    	; $1ef4  (4e 75)

lab_1ef6:
	bsr.b	lab_1ea2            	; $1ef6  (61 aa)
	tst.l	d4                  	; $1ef8  (4a 84)
	bmi.b	lab_1f24            	; $1efa  (6b 28)
	cmp.w	d6,d7               	; $1efc  (be 46)
	beq.b	lab_1f24            	; $1efe  (67 24)
	tst.l	d2                  	; $1f00  (4a 82)
	beq.b	lab_1f0e            	; $1f02  (67 0a)
	bra.b	lab_1f24            	; $1f04  (60 1e)

lab_1f06:
	tst.l	d4                  	; $1f06  (4a 84)
	bmi.b	lab_1f42            	; $1f08  (6b 38)
	or.l	d2,d3               	; $1f0a  (86 82)
	beq.b	lab_1f42            	; $1f0c  (67 34)

lab_1f0e:
	move.l	#$ffe00000,d2       	; $1f0e  (24 3c ff e0 00 00)
	bra.b	lab_1f54            	; $1f14  (60 3e)

lab_1f16:
	tst.l	d0                  	; $1f16  (4a 80)
	bne.b	lab_1f24            	; $1f18  (66 0a)
	tst.l	d4                  	; $1f1a  (4a 84)
	bpl.b	lab_1f52            	; $1f1c  (6a 34)
	addq.w	#$4,a7              	; $1f1e  (58 4f)
	bra.w	lab_1fbe            	; $1f20  (60 00 00 9c)

lab_1f24:
	cmp.w	d7,d6               	; $1f24  (bc 47)
	bne.b	lab_1f2a            	; $1f26  (66 02)
	cmp.l	d0,d2               	; $1f28  (b4 80)

lab_1f2a:
	bge.b	lab_1f30            	; $1f2a  (6c 04)
	move.w	d7,d6               	; $1f2c  (3c 07)
	move.l	d0,d2               	; $1f2e  (24 00)

lab_1f30:
	swap	d2                  	; $1f30  (48 42)
	lsl.w	#$4,d6              	; $1f32  (e9 4e)
	or.w	d6,d2               	; $1f34  (84 46)
	swap	d2                  	; $1f36  (48 42)
	lsl.l	#$1,d2              	; $1f38  (e3 8a)
	cmpi.l	#$ffe00000,d2       	; $1f3a  (0c 82 ff e0 00 00)
	bhi.b	lab_1f4e            	; $1f40  (62 0c)

lab_1f42:
	move.l	#$ffe00008,d2       	; $1f42  (24 3c ff e0 00 08)
	tst.l	d4                  	; $1f48  (4a 84)
	bpl.b	lab_1f4e            	; $1f4a  (6a 02)
	addq.l	#$2,d2              	; $1f4c  (54 82)

lab_1f4e:
	clr.l	d5                  	; $1f4e  (42 85)
	bra.b	lab_1f54            	; $1f50  (60 02)

lab_1f52:
	clr.l	d2                  	; $1f52  (42 82)

lab_1f54:
	clr.l	d3                  	; $1f54  (42 83)
	addq.w	#$4,a7              	; $1f56  (58 4f)
	bra.w	lab_1fca            	; $1f58  (60 00 00 70)

lab_1f5c:
	clr.l	d7                  	; $1f5c  (42 87)

lab_1f5e:
	add.l	d3,d3               	; $1f5e  (d6 83)
	addx.l	d2,d2               	; $1f60  (d5 82)
	cmp.l	d0,d2               	; $1f62  (b4 80)
	dbge	d4,lab_1f5e         	; $1f64  (5c cc ff f8)
	bset	d4,d7               	; $1f68  (09 c7)
	sub.l	d1,d3               	; $1f6a  (96 81)
	subx.l	d0,d2               	; $1f6c  (95 80)
	dbmi	d4,lab_1f5e         	; $1f6e  (5b cc ff ee)
	bpl.b	lab_1f80            	; $1f72  (6a 0c)
	add.l	d1,d3               	; $1f74  (d6 81)
	addx.l	d0,d2               	; $1f76  (d5 80)
	bclr	d4,d7               	; $1f78  (09 87)
	tst.w	d4                  	; $1f7a  (4a 44)
	dblt	d4,lab_1f5e         	; $1f7c  (5d cc ff e0)

lab_1f80:
	rts	                    	; $1f80  (4e 75)
	move.l	(a7)+,$10(a7)       	; $1f82  (2f 5f 00 10)
	bsr.b	lab_1f9a            	; $1f86  (61 12)
	move.l	$4(a7),$c(a7)       	; $1f88  (2f 6f 00 04 00 0c)
	move.l	$8(a7),$4(a7)       	; $1f8e  (2f 6f 00 08 00 04)
	move.l	(a7)+,$4(a7)        	; $1f94  (2f 5f 00 04)
	rts	                    	; $1f98  (4e 75)

lab_1f9a:
	movem.l	d0-d7,-(a7)         	; $1f9a  (48 e7 ff 00)
	movem.l	$24(a7),d0-d3       	; $1f9e  (4c ef 00 0f 00 24)
	move.l	d2,d5               	; $1fa4  (2a 02)
	moveq	#$ff,d4             	; $1fa6  (78 ff)
	bsr.w	lab_1eca            	; $1fa8  (61 00 ff 20)
	move.w	d6,d4               	; $1fac  (38 06)
	subq.w	#$1,d7              	; $1fae  (53 47)
	sub.w	d7,d4               	; $1fb0  (98 47)
	ble.b	lab_1fbe            	; $1fb2  (6f 0a)
	lsl.l	#$1,d1              	; $1fb4  (e3 89)
	roxl.l	#$1,d0              	; $1fb6  (e3 90)
	move.w	d7,d6               	; $1fb8  (3c 07)
	subq.w	#$1,d6              	; $1fba  (53 46)
	bsr.b	lab_1f5c            	; $1fbc  (61 9e)

lab_1fbe:
	addi.w	#$b,d6              	; $1fbe  (06 46 00 0b)
	jsr	$fdd8(pc)           	; $1fc2  (4e ba fd d8), offset after EOF
	jsr	$fe08(pc)           	; $1fc6  (4e ba fe 08), offset after EOF

lab_1fca:
	roxl.l	#$1,d5              	; $1fca  (e3 95)
	roxr.l	#$1,d2              	; $1fcc  (e2 92)
	move.l	d2,$24(a7)          	; $1fce  (2f 42 00 24)
	move.l	d3,$28(a7)          	; $1fd2  (2f 43 00 28)
	movem.l	(a7)+,d0-d7         	; $1fd6  (4c df 00 ff)
	move.l	$4(a7),d0           	; $1fda  (20 2f 00 04)
	move.l	$8(a7),d1           	; $1fde  (22 2f 00 08)
	move.l	(a7)+,(a7)          	; $1fe2  (2e 9f)
	move.l	(a7)+,(a7)          	; $1fe4  (2e 9f)
	rts	                    	; $1fe6  (4e 75)
	move.l	$8(a7),d1           	; $1fe8  (22 2f 00 08)
	bsr.b	lab_2000            	; $1fec  (61 12)

lab_1fee:
	movea.l	$4(a7),a0           	; $1fee  (20 6f 00 04)
	swap	d2                  	; $1ff2  (48 42)
	move.w	d3,d2               	; $1ff4  (34 03)
	movem.l	d0-d2,(a0)          	; $1ff6  (48 d0 00 07)
	movea.l	(a7)+,a0            	; $1ffa  (20 5f)
	addq.l	#$8,a7              	; $1ffc  (50 8f)
	jmp	(a0)                	; $1ffe  (4e d0)

lab_2000:
	move.l	d1,d3               	; $2000  (26 01)
	swap	d3                  	; $2002  (48 43)
	lsl.l	#$1,d1              	; $2004  (e3 89)
	rol.l	#$8,d1              	; $2006  (e1 99)
	clr.w	d2                  	; $2008  (42 42)
	move.b	d1,d2               	; $200a  (14 01)
	bne.b	lab_201c            	; $200c  (66 0e)
	move.b	#$1,d3              	; $200e  (16 3c 00 01)
	tst.l	d1                  	; $2012  (4a 81)
	beq.b	lab_2040            	; $2014  (67 2a)
	move.b	#$2,d3              	; $2016  (16 3c 00 02)
	bra.b	lab_2040            	; $201a  (60 24)

lab_201c:
	cmpi.b	#$ff,d2             	; $201c  (0c 02 00 ff)
	bne.b	lab_2036            	; $2020  (66 14)
	move.w	#$6000,d2           	; $2022  (34 3c 60 00)
	clr.b	d1                  	; $2026  (42 01)
	move.b	#$4,d3              	; $2028  (16 3c 00 04)
	tst.l	d1                  	; $202c  (4a 81)
	beq.b	lab_2044            	; $202e  (67 14)
	move.b	#$5,d3              	; $2030  (16 3c 00 05)
	bra.b	lab_2044            	; $2034  (60 0e)

lab_2036:
	move.b	#$1,d1              	; $2036  (12 3c 00 01)
	subq.w	#$1,d2              	; $203a  (53 42)
	move.b	#$3,d3              	; $203c  (16 3c 00 03)

lab_2040:
	subi.w	#$95,d2             	; $2040  (04 42 00 95)

lab_2044:
	ror.l	#$1,d1              	; $2044  (e2 99)
	lsr.l	#$8,d1              	; $2046  (e0 89)
	clr.l	d0                  	; $2048  (42 80)
	rts	                    	; $204a  (4e 75)

lab_204c:
	movea.l	$8(a7),a0           	; $204c  (20 6f 00 08)
	movem.l	(a0),d0-d2          	; $2050  (4c d0 00 07)
	move.w	d2,d3               	; $2054  (36 02)
	swap	d2                  	; $2056  (48 42)
	movea.l	$c(a7),a0           	; $2058  (20 6f 00 0c)
	rts	                    	; $205c  (4e 75)
	bsr.b	lab_204c            	; $205e  (61 ec)
	bsr.b	lab_206a            	; $2060  (61 08)
	move.l	d1,(a0)             	; $2062  (20 81)
	movea.l	(a7)+,a0            	; $2064  (20 5f)
	addq.l	#$8,a7              	; $2066  (50 8f)
	jmp	(a0)                	; $2068  (4e d0)

lab_206a:
	move.w	d2,d4               	; $206a  (38 02)
	cmpi.b	#$4,d3              	; $206c  (0c 03 00 04)
	blt.b	lab_207e            	; $2070  (6d 0c)
	or.l	d0,d1               	; $2072  (82 80)
	ori.l	#$7f800000,d1       	; $2074  (00 81 7f 80 00 00)
	lsl.l	#$1,d1              	; $207a  (e3 89)
	bra.b	lab_20a2            	; $207c  (60 24)

lab_207e:
	tst.l	d0                  	; $207e  (4a 80)
	beq.b	lab_208c            	; $2080  (67 0a)

lab_2082:
	move.b	d0,d1               	; $2082  (12 00)
	addq.w	#$8,d4              	; $2084  (50 44)
	ror.l	#$8,d1              	; $2086  (e0 99)
	lsr.l	#$8,d0              	; $2088  (e0 88)
	bne.b	lab_2082            	; $208a  (66 f6)

lab_208c:
	move.l	d1,d0               	; $208c  (20 01)
	beq.b	lab_20a2            	; $208e  (67 12)
	bmi.b	lab_2098            	; $2090  (6b 06)

lab_2092:
	subq.w	#$1,d4              	; $2092  (53 44)
	lsl.l	#$1,d0              	; $2094  (e3 88)
	bpl.b	lab_2092            	; $2096  (6a fa)

lab_2098:
	addi.w	#$9e,d4             	; $2098  (06 44 00 9e)
	bsr.b	lab_20c0            	; $209c  (61 22)
	ror.l	#$8,d0              	; $209e  (e0 98)
	move.l	d0,d1               	; $20a0  (22 00)

lab_20a2:
	lsl.w	#$1,d3              	; $20a2  (e3 4b)
	roxr.l	#$1,d1              	; $20a4  (e2 91)
	rts	                    	; $20a6  (4e 75)
	roxl.w	$8(a7)              	; $20a8  (e5 ef 00 08)
	roxl.w	$4(a7)              	; $20ac  (e5 ef 00 04)
	roxr.w	$8(a7)              	; $20b0  (e4 ef 00 08)
	move.l	$8(a7),$c(a7)       	; $20b4  (2f 6f 00 08 00 0c)
	move.l	(a7)+,(a7)          	; $20ba  (2e 9f)
	move.l	(a7)+,(a7)          	; $20bc  (2e 9f)
	rts	                    	; $20be  (4e 75)

lab_20c0:
	tst.l	d0                  	; $20c0  (4a 80)
	bmi.b	lab_20c8            	; $20c2  (6b 04)
	subq.w	#$1,d4              	; $20c4  (53 44)
	lsl.l	#$1,d0              	; $20c6  (e3 88)

lab_20c8:
	tst.w	d4                  	; $20c8  (4a 44)
	bgt.b	lab_20da            	; $20ca  (6e 0e)
	cmpi.w	#$ffe8,d4           	; $20cc  (0c 44 ff e8)
	blt.b	lab_20f4            	; $20d0  (6d 22)
	neg.b	d4                  	; $20d2  (44 04)
	addq.b	#$1,d4              	; $20d4  (52 04)
	lsr.l	d4,d0               	; $20d6  (e8 a8)
	clr.w	d4                  	; $20d8  (42 44)

lab_20da:
	addi.l	#$80,d0             	; $20da  (06 80 00 00 00 80)
	bcc.b	lab_20e6            	; $20e0  (64 04)
	roxr.l	#$1,d0              	; $20e2  (e2 90)
	addq.w	#$1,d4              	; $20e4  (52 44)

lab_20e6:
	cmpi.w	#$ff,d4             	; $20e6  (0c 44 00 ff)
	bge.b	lab_20f8            	; $20ea  (6c 0c)
	lsl.l	#$1,d0              	; $20ec  (e3 88)
	scs.b	d0                  	; $20ee  (55 c0)
	and.b	d4,d0               	; $20f0  (c0 04)
	rts	                    	; $20f2  (4e 75)

lab_20f4:
	clr.l	d0                  	; $20f4  (42 80)
	rts	                    	; $20f6  (4e 75)

lab_20f8:
	move.l	#$ff,d0             	; $20f8  (20 3c 00 00 00 ff)
	rts	                    	; $20fe  (4e 75)

lab_2100:
	move.l	d2,-(a7)            	; $2100  (2f 02)
	move.l	d1,d2               	; $2102  (24 01)
	bge.b	lab_2108            	; $2104  (6c 02)
	neg.l	d2                  	; $2106  (44 82)

lab_2108:
	move.l	d0,d1               	; $2108  (22 00)
	moveq	#$0,d0              	; $210a  (70 00)
	tst.l	d1                  	; $210c  (4a 81)
	bge.b	lab_2114            	; $210e  (6c 04)
	neg.l	d1                  	; $2110  (44 81)
	not.l	d0                  	; $2112  (46 80)

lab_2114:
	movea.l	d0,a0               	; $2114  (20 40)
	cmpi.l	#$ffff,d2           	; $2116  (0c 82 00 00 ff ff)
	bhi.b	lab_2136            	; $211c  (62 18)
	movea.w	d1,a1               	; $211e  (32 41)
	clr.w	d1                  	; $2120  (42 41)
	swap	d1                  	; $2122  (48 41)
	divu.w	d2,d1               	; $2124  (82 c2)
	move.l	d1,d0               	; $2126  (20 01)
	swap	d1                  	; $2128  (48 41)
	move.w	a1,d0               	; $212a  (30 09)
	divu.w	d2,d0               	; $212c  (80 c2)
	move.w	d0,d1               	; $212e  (32 00)
	clr.w	d0                  	; $2130  (42 40)
	swap	d0                  	; $2132  (48 40)
	bra.b	lab_2154            	; $2134  (60 1e)

lab_2136:
	move.l	d1,d0               	; $2136  (20 01)
	clr.w	d0                  	; $2138  (42 40)
	swap	d0                  	; $213a  (48 40)
	swap	d1                  	; $213c  (48 41)
	clr.w	d1                  	; $213e  (42 41)
	movea.l	d2,a1               	; $2140  (22 42)
	moveq	#$f,d2              	; $2142  (74 0f)

lab_2144:
	add.l	d1,d1               	; $2144  (d2 81)
	addx.l	d0,d0               	; $2146  (d1 80)
	cmpa.l	d0,a1               	; $2148  (b3 c0)
	bhi.b	lab_2150            	; $214a  (62 04)
	sub.l	a1,d0               	; $214c  (90 89)
	addq.w	#$1,d1              	; $214e  (52 41)

lab_2150:
	dbf	d2,lab_2144         	; $2150  (51 ca ff f2)

lab_2154:
	move.w	a0,d2               	; $2154  (34 08)
	beq.b	lab_215a            	; $2156  (67 02)
	neg.l	d0                  	; $2158  (44 80)

lab_215a:
	move.l	(a7)+,d2            	; $215a  (24 1f)
	rts	                    	; $215c  (4e 75)

lab_215e:
	move.l	d2,-(a7)            	; $215e  (2f 02)
	movea.l	d0,a0               	; $2160  (20 40)
	moveq	#$0,d0              	; $2162  (70 00)
	move.l	d1,d2               	; $2164  (24 01)
	bge.b	lab_216c            	; $2166  (6c 04)
	neg.l	d2                  	; $2168  (44 82)
	not.l	d0                  	; $216a  (46 80)

lab_216c:
	move.l	a0,d1               	; $216c  (22 08)
	bge.b	lab_2174            	; $216e  (6c 04)
	neg.l	d1                  	; $2170  (44 81)
	not.l	d0                  	; $2172  (46 80)

lab_2174:
	movea.l	d0,a0               	; $2174  (20 40)
	cmpi.l	#$ffff,d2           	; $2176  (0c 82 00 00 ff ff)
	bhi.b	lab_2196            	; $217c  (62 18)
	movea.w	d1,a1               	; $217e  (32 41)
	clr.w	d1                  	; $2180  (42 41)
	swap	d1                  	; $2182  (48 41)
	divu.w	d2,d1               	; $2184  (82 c2)
	move.l	d1,d0               	; $2186  (20 01)
	swap	d1                  	; $2188  (48 41)
	move.w	a1,d0               	; $218a  (30 09)
	divu.w	d2,d0               	; $218c  (80 c2)
	move.w	d0,d1               	; $218e  (32 00)
	clr.w	d0                  	; $2190  (42 40)
	swap	d0                  	; $2192  (48 40)
	bra.b	lab_21b4            	; $2194  (60 1e)

lab_2196:
	move.l	d1,d0               	; $2196  (20 01)
	clr.w	d0                  	; $2198  (42 40)
	swap	d0                  	; $219a  (48 40)
	swap	d1                  	; $219c  (48 41)
	clr.w	d1                  	; $219e  (42 41)
	movea.l	d2,a1               	; $21a0  (22 42)
	moveq	#$f,d2              	; $21a2  (74 0f)

lab_21a4:
	add.l	d1,d1               	; $21a4  (d2 81)
	addx.l	d0,d0               	; $21a6  (d1 80)
	cmpa.l	d0,a1               	; $21a8  (b3 c0)
	bhi.b	lab_21b0            	; $21aa  (62 04)
	sub.l	a1,d0               	; $21ac  (90 89)
	addq.w	#$1,d1              	; $21ae  (52 41)

lab_21b0:
	dbf	d2,lab_21a4         	; $21b0  (51 ca ff f2)

lab_21b4:
	move.l	a0,d2               	; $21b4  (24 08)
	beq.b	lab_21ba            	; $21b6  (67 02)
	neg.l	d1                  	; $21b8  (44 81)

lab_21ba:
	move.l	d1,d0               	; $21ba  (20 01)
	move.l	(a7)+,d2            	; $21bc  (24 1f)
	rts	                    	; $21be  (4e 75)
	movem.l	d0-d4,-(a7)         	; $21c0  (48 e7 f8 00)
	move.l	d0,d1               	; $21c4  (22 00)
	bsr.b	lab_21ec            	; $21c6  (61 24)
	jsr	$fea0(pc)           	; $21c8  (4e ba fe a0), offset after EOF
	move.l	d1,d0               	; $21cc  (20 01)
	addq.w	#$4,a7              	; $21ce  (58 4f)
	movem.l	(a7)+,d1-d4         	; $21d0  (4c df 00 1e)
	rts	                    	; $21d4  (4e 75)
	movem.l	d0-d4,-(a7)         	; $21d6  (48 e7 f8 00)
	move.l	d0,d1               	; $21da  (22 00)
	jsr	$fe22(pc)           	; $21dc  (4e ba fe 22), offset after EOF
	bsr.b	lab_21fe            	; $21e0  (61 1c)
	move.l	d1,d0               	; $21e2  (20 01)
	addq.w	#$4,a7              	; $21e4  (58 4f)
	movem.l	(a7)+,d1-d4         	; $21e6  (4c df 00 1e)
	rts	                    	; $21ea  (4e 75)

lab_21ec:
	clr.w	d2                  	; $21ec  (42 42)
	moveq	#$3,d3              	; $21ee  (76 03)
	tst.l	d1                  	; $21f0  (4a 81)
	bpl.b	lab_21fa            	; $21f2  (6a 06)
	neg.l	d1                  	; $21f4  (44 81)
	bset	#$f,d3              	; $21f6  (08 c3 00 0f)

lab_21fa:
	clr.l	d0                  	; $21fa  (42 80)
	rts	                    	; $21fc  (4e 75)

lab_21fe:
	cmpi.b	#$4,d3              	; $21fe  (0c 03 00 04)
	bge.b	lab_2218            	; $2202  (6c 14)
	bsr.b	lab_222a            	; $2204  (61 24)
	or.w	d2,d0               	; $2206  (80 42)
	tst.l	d0                  	; $2208  (4a 80)
	bne.b	lab_2218            	; $220a  (66 0c)
	tst.l	d1                  	; $220c  (4a 81)
	bmi.b	lab_2218            	; $220e  (6b 08)
	tst.w	d3                  	; $2210  (4a 43)
	bpl.b	lab_2216            	; $2212  (6a 02)
	neg.l	d1                  	; $2214  (44 81)

lab_2216:
	rts	                    	; $2216  (4e 75)

lab_2218:
	move.l	#$80000000,d1       	; $2218  (22 3c 80 00 00 00)
	rts	                    	; $221e  (4e 75)
	jsr	$fe2a(pc)           	; $2220  (4e ba fe 2a), offset after EOF
	bsr.b	lab_222a            	; $2224  (61 04)
	jmp	$fdc6(pc)           	; $2226  (4e fa fd c6), offset after EOF

lab_222a:
	moveq	#$20,d4             	; $222a  (78 20)
	tst.w	d2                  	; $222c  (4a 42)
	bmi.b	lab_2256            	; $222e  (6b 26)

lab_2230:
	cmp.w	d4,d2               	; $2230  (b4 44)
	blt.b	lab_223e            	; $2232  (6d 0a)
	tst.l	d0                  	; $2234  (4a 80)
	bne.b	lab_227c            	; $2236  (66 44)
	sub.w	d4,d2               	; $2238  (94 44)
	exg.l	d1,d0               	; $223a  (c3 40)
	bra.b	lab_2230            	; $223c  (60 f2)

lab_223e:
	rol.l	d2,d0               	; $223e  (e5 b8)
	rol.l	d2,d1               	; $2240  (e5 b9)
	moveq	#$1,d4              	; $2242  (78 01)
	asl.l	d2,d4               	; $2244  (e5 a4)
	subq.l	#$1,d4              	; $2246  (53 84)
	move.l	d0,d2               	; $2248  (24 00)
	and.l	d4,d2               	; $224a  (c4 84)
	bne.b	lab_227c            	; $224c  (66 2e)
	and.l	d1,d4               	; $224e  (c8 81)
	eor.l	d4,d1               	; $2250  (b9 81)
	or.l	d4,d0               	; $2252  (80 84)
	bra.b	lab_227a            	; $2254  (60 24)

lab_2256:
	neg.w	d2                  	; $2256  (44 42)

lab_2258:
	cmp.w	d4,d2               	; $2258  (b4 44)
	blt.b	lab_2264            	; $225a  (6d 08)
	move.l	d0,d1               	; $225c  (22 00)
	clr.l	d0                  	; $225e  (42 80)
	sub.w	d4,d2               	; $2260  (94 44)
	bra.b	lab_2258            	; $2262  (60 f4)

lab_2264:
	moveq	#$1,d4              	; $2264  (78 01)
	asl.l	d2,d4               	; $2266  (e5 a4)
	subq.l	#$1,d4              	; $2268  (53 84)
	not.l	d4                  	; $226a  (46 84)
	and.l	d4,d1               	; $226c  (c2 84)
	and.l	d0,d4               	; $226e  (c8 80)
	eor.l	d4,d0               	; $2270  (b9 80)
	or.l	d0,d1               	; $2272  (82 80)
	ror.l	d2,d4               	; $2274  (e4 bc)
	ror.l	d2,d1               	; $2276  (e4 b9)
	move.l	d4,d0               	; $2278  (20 04)

lab_227a:
	clr.l	d2                  	; $227a  (42 82)

lab_227c:
	rts	                    	; $227c  (4e 75)

lab_227e:
	tst.w	d2                  	; $227e  (4a 42)
	bpl.b	lab_228e            	; $2280  (6a 0c)
	addq.w	#$1,d2              	; $2282  (52 42)
	bsr.b	lab_222a            	; $2284  (61 a4)
	asr.l	#$1,d0              	; $2286  (e2 80)
	roxr.l	#$1,d1              	; $2288  (e2 91)
	addx.l	d2,d1               	; $228a  (d3 82)
	addx.l	d2,d0               	; $228c  (d1 82)

lab_228e:
	rts	                    	; $228e  (4e 75)
	move.l	$4(a7),d1           	; $2290  (22 2f 00 04)
	jsr	$fd6a(pc)           	; $2294  (4e ba fd 6a), offset after EOF
	bsr.b	lab_227e            	; $2298  (61 e4)
	bsr.w	lab_21fe            	; $229a  (61 00 ff 62)
	move.l	d1,$8(a7)           	; $229e  (2f 41 00 08)
	move.l	(a7)+,(a7)          	; $22a2  (2e 9f)
	rts	                    	; $22a4  (4e 75)
	move.l	$4(a7),d1           	; $22a6  (22 2f 00 04)
	jsr	$fd54(pc)           	; $22aa  (4e ba fd 54), offset after EOF
	bsr.b	lab_227e            	; $22ae  (61 ce)
	bra.b	lab_22c4            	; $22b0  (60 12)

lab_22b2:
	tst.w	d2                  	; $22b2  (4a 42)
	bmi.w	lab_222a            	; $22b4  (6b 00 ff 74)
	rts	                    	; $22b8  (4e 75)
	move.l	$4(a7),d1           	; $22ba  (22 2f 00 04)
	jsr	$fd40(pc)           	; $22be  (4e ba fd 40), offset after EOF
	bsr.b	lab_22b2            	; $22c2  (61 ee)

lab_22c4:
	jsr	$fda4(pc)           	; $22c4  (4e ba fd a4), offset after EOF
	move.l	d1,$8(a7)           	; $22c8  (2f 41 00 08)
	move.l	(a7)+,(a7)          	; $22cc  (2e 9f)
	rts	                    	; $22ce  (4e 75)

lab_22d0:
	move.l	d2,-(a7)            	; $22d0  (2f 02)
	movea.l	$c(a7),a0           	; $22d2  (20 6f 00 0c)
	move.l	$8(a7),d0           	; $22d6  (20 2f 00 08)
	bpl.b	lab_22e2            	; $22da  (6a 06)
	neg.l	d0                  	; $22dc  (44 80)
	move.b	#$2d,(a0)+          	; $22de  (10 fc 00 2d)

lab_22e2:
	move.b	#$0,-(a7)           	; $22e2  (1f 3c 00 00)

lab_22e6:
	cmpi.l	#$ffff,d0           	; $22e6  (0c 80 00 00 ff ff)
	bhi.b	lab_2306            	; $22ec  (62 18)
	moveq	#$a,d1              	; $22ee  (72 0a)

lab_22f0:
	cmp.l	d1,d0               	; $22f0  (b0 81)
	bcs.b	lab_2326            	; $22f2  (65 32)
	divu.w	d1,d0               	; $22f4  (80 c1)
	swap	d0                  	; $22f6  (48 40)
	addi.b	#$30,d0             	; $22f8  (06 00 00 30)
	move.b	d0,-(a7)            	; $22fc  (1f 00)
	andi.b	#$0,d0              	; $22fe  (02 00 00 00)
	swap	d0                  	; $2302  (48 40)
	bra.b	lab_22f0            	; $2304  (60 ea)

lab_2306:
	moveq	#$0,d1              	; $2306  (72 00)
	moveq	#$1f,d2             	; $2308  (74 1f)

lab_230a:
	lsl.l	#$1,d0              	; $230a  (e3 88)
	roxl.l	#$1,d1              	; $230c  (e3 91)
	cmpi.b	#$a,d1              	; $230e  (0c 01 00 0a)
	bcs.b	lab_231a            	; $2312  (65 06)
	subi.b	#$a,d1              	; $2314  (04 01 00 0a)
	addq.b	#$1,d0              	; $2318  (52 00)

lab_231a:
	dbf	d2,lab_230a         	; $231a  (51 ca ff ee)
	addi.b	#$30,d1             	; $231e  (06 01 00 30)
	move.b	d1,-(a7)            	; $2322  (1f 01)
	bra.b	lab_22e6            	; $2324  (60 c0)

lab_2326:
	addi.b	#$30,d0             	; $2326  (06 00 00 30)
	move.b	d0,(a0)+            	; $232a  (10 c0)

lab_232c:
	move.b	(a7)+,(a0)+         	; $232c  (10 df)
	bne.b	lab_232c            	; $232e  (66 fc)
	move.l	a0,d0               	; $2330  (20 08)
	subq.l	#$1,d0              	; $2332  (53 80)
	sub.l	$c(a7),d0           	; $2334  (90 af 00 0c)
	move.l	(a7)+,d2            	; $2338  (24 1f)
	rts	                    	; $233a  (4e 75)

lab_233c:
	move.l	$4(a7),d0           	; $233c  (20 2f 00 04)
	movea.l	$8(a7),a0           	; $2340  (20 6f 00 08)
	move.l	$c(a7),d1           	; $2344  (22 2f 00 0c)
	movem.l	d2-d3,-(a7)         	; $2348  (48 e7 30 00)
	move.b	#$0,-(a7)           	; $234c  (1f 3c 00 00)
	cmpi.l	#$2,d1              	; $2350  (0c 81 00 00 00 02)
	bcs.b	lab_2360            	; $2356  (65 08)
	cmpi.l	#$24,d1             	; $2358  (0c 81 00 00 00 24)
	bls.b	lab_2362            	; $235e  (63 02)

lab_2360:
	moveq	#$a,d1              	; $2360  (72 0a)

lab_2362:
	cmpi.l	#$ffff,d0           	; $2362  (0c 80 00 00 ff ff)
	bhi.b	lab_2380            	; $2368  (62 16)

lab_236a:
	cmp.l	d1,d0               	; $236a  (b0 81)
	bcs.b	lab_239c            	; $236c  (65 2e)
	divu.w	d1,d0               	; $236e  (80 c1)
	swap	d0                  	; $2370  (48 40)
	addi.b	#$30,d0             	; $2372  (06 00 00 30)
	move.b	d0,-(a7)            	; $2376  (1f 00)
	andi.b	#$0,d0              	; $2378  (02 00 00 00)
	swap	d0                  	; $237c  (48 40)
	bra.b	lab_236a            	; $237e  (60 ea)

lab_2380:
	moveq	#$0,d3              	; $2380  (76 00)
	moveq	#$1f,d2             	; $2382  (74 1f)

lab_2384:
	lsl.l	#$1,d0              	; $2384  (e3 88)
	roxl.l	#$1,d3              	; $2386  (e3 93)
	cmp.b	d1,d3               	; $2388  (b6 01)
	bcs.b	lab_2390            	; $238a  (65 04)
	sub.b	d1,d3               	; $238c  (96 01)
	addq.b	#$1,d0              	; $238e  (52 00)

lab_2390:
	dbf	d2,lab_2384         	; $2390  (51 ca ff f2)
	addi.b	#$30,d3             	; $2394  (06 03 00 30)
	move.b	d3,-(a7)            	; $2398  (1f 03)
	bra.b	lab_2362            	; $239a  (60 c6)

lab_239c:
	addi.b	#$30,d0             	; $239c  (06 00 00 30)
	move.b	d0,-(a7)            	; $23a0  (1f 00)

lab_23a2:
	move.b	(a7)+,d0            	; $23a2  (10 1f)
	cmpi.b	#$39,d0             	; $23a4  (0c 00 00 39)
	bls.b	lab_23ac            	; $23a8  (63 02)
	addq.b	#$7,d0              	; $23aa  (5e 00)

lab_23ac:
	move.b	d0,(a0)+            	; $23ac  (10 c0)
	bne.b	lab_23a2            	; $23ae  (66 f2)
	movem.l	(a7)+,d2-d3         	; $23b0  (4c df 00 0c)
	move.l	a0,d0               	; $23b4  (20 08)
	subq.l	#$1,d0              	; $23b6  (53 80)
	sub.l	$8(a7),d0           	; $23b8  (90 af 00 08)
	rts	                    	; $23bc  (4e 75)

lab_23be:
	movea.l	$4(a7),a0           	; $23be  (20 6f 00 04)
	move.l	$8(a7),d1           	; $23c2  (22 2f 00 08)
	move.l	a0,d0               	; $23c6  (20 08)
	bra.b	lab_23cc            	; $23c8  (60 02)

lab_23ca:
	clr.b	(a0)+               	; $23ca  (42 18)

lab_23cc:
	dbf	d1,lab_23ca         	; $23cc  (51 c9 ff fc)
	rts	                    	; $23d0  (4e 75)

lab_23d2:
	movea.l	$4(a7),a0           	; $23d2  (20 6f 00 04)
	movea.l	$8(a7),a1           	; $23d6  (22 6f 00 08)
	move.l	$c(a7),d1           	; $23da  (22 2f 00 0c)
	subq.l	#$1,d1              	; $23de  (53 81)
	blt.b	lab_23f4            	; $23e0  (6d 12)

lab_23e2:
	cmpm.b	(a1)+,(a0)+         	; $23e2  (b1 09)
	dbne	d1,lab_23e2         	; $23e4  (56 c9 ff fc)
	beq.b	lab_23f4            	; $23e8  (67 0a)
	move.b	-(a0),d0            	; $23ea  (10 20)
	sub.b	-(a1),d0            	; $23ec  (90 21)
	ext.w	d0                  	; $23ee  (48 80)
	ext.l	d0                  	; $23f0  (48 c0)
	rts	                    	; $23f2  (4e 75)

lab_23f4:
	moveq	#$0,d0              	; $23f4  (70 00)
	rts	                    	; $23f6  (4e 75)

lab_23f8:
	movea.l	$4(a7),a0           	; $23f8  (20 6f 00 04)
	movea.l	$8(a7),a1           	; $23fc  (22 6f 00 08)
	move.l	$c(a7),d1           	; $2400  (22 2f 00 0c)
	move.l	a0,d0               	; $2404  (20 08)
	bra.b	lab_240a            	; $2406  (60 02)

lab_2408:
	move.b	(a1)+,(a0)+         	; $2408  (10 d9)

lab_240a:
	dbf	d1,lab_2408         	; $240a  (51 c9 ff fc)
	rts	                    	; $240e  (4e 75)

lab_2410:
	movea.l	$4(a7),a0           	; $2410  (20 6f 00 04)
	movea.l	$8(a7),a1           	; $2414  (22 6f 00 08)
	move.l	a0,d0               	; $2418  (20 08)

lab_241a:
	tst.b	(a0)+               	; $241a  (4a 18)
	bne.b	lab_241a            	; $241c  (66 fc)
	subq.l	#$1,a0              	; $241e  (53 88)

lab_2420:
	move.b	(a1)+,(a0)+         	; $2420  (10 d9)
	bne.b	lab_2420            	; $2422  (66 fc)
	rts	                    	; $2424  (4e 75)

lab_2426:
	movea.l	$4(a7),a0           	; $2426  (20 6f 00 04)
	move.b	$b(a7),d0           	; $242a  (10 2f 00 0b)

lab_242e:
	cmp.b	(a0),d0             	; $242e  (b0 10)
	beq.b	lab_243a            	; $2430  (67 08)
	tst.b	(a0)+               	; $2432  (4a 18)
	bne.b	lab_242e            	; $2434  (66 f8)
	moveq	#$0,d0              	; $2436  (70 00)
	rts	                    	; $2438  (4e 75)

lab_243a:
	move.l	a0,d0               	; $243a  (20 08)
	rts	                    	; $243c  (4e 75)

lab_243e:
	movea.l	$4(a7),a0           	; $243e  (20 6f 00 04)
	movea.l	$8(a7),a1           	; $2442  (22 6f 00 08)
	move.l	a0,d0               	; $2446  (20 08)

lab_2448:
	move.b	(a1)+,(a0)+         	; $2448  (10 d9)
	bne.b	lab_2448            	; $244a  (66 fc)
	rts	                    	; $244c  (4e 75)

lab_244e:
	movea.l	$4(a7),a0           	; $244e  (20 6f 00 04)
	move.l	a0,d0               	; $2452  (20 08)

lab_2454:
	tst.b	(a0)+               	; $2454  (4a 18)
	bne.b	lab_2454            	; $2456  (66 fc)
	sub.l	a0,d0               	; $2458  (90 88)
	not.l	d0                  	; $245a  (46 80)
	rts	                    	; $245c  (4e 75)

lab_245e:
	movea.l	$4(a7),a0           	; $245e  (20 6f 00 04)
	movea.l	$8(a7),a1           	; $2462  (22 6f 00 08)
	move.l	$c(a7),d1           	; $2466  (22 2f 00 0c)
	move.l	a0,d0               	; $246a  (20 08)

lab_246c:
	tst.b	(a0)+               	; $246c  (4a 18)
	bne.b	lab_246c            	; $246e  (66 fc)
	subq.l	#$1,a0              	; $2470  (53 88)

lab_2472:
	move.b	(a1)+,(a0)+         	; $2472  (10 d9)
	dbeq	d1,lab_2472         	; $2474  (57 c9 ff fc)
	clr.b	-(a0)               	; $2478  (42 20)
	rts	                    	; $247a  (4e 75)

lab_247c:
	movea.l	$4(a7),a0           	; $247c  (20 6f 00 04)
	movea.l	$8(a7),a1           	; $2480  (22 6f 00 08)
	move.l	a0,d0               	; $2484  (20 08)
	move.l	$c(a7),d1           	; $2486  (22 2f 00 0c)
	bra.b	lab_248e            	; $248a  (60 02)

lab_248c:
	move.b	(a1)+,(a0)+         	; $248c  (10 d9)

lab_248e:
	dbeq	d1,lab_248c         	; $248e  (57 c9 ff fc)
	beq.b	lab_2498            	; $2492  (67 04)
	rts	                    	; $2494  (4e 75)

lab_2496:
	clr.b	(a0)+               	; $2496  (42 18)

lab_2498:
	dbf	d1,lab_2496         	; $2498  (51 c9 ff fc)
	rts	                    	; $249c  (4e 75)

lab_249e:
	movea.l	$4(a7),a0           	; $249e  (20 6f 00 04)
	move.b	$b(a7),d0           	; $24a2  (10 2f 00 0b)
	move.l	a0,d1               	; $24a6  (22 08)

lab_24a8:
	tst.b	(a0)+               	; $24a8  (4a 18)
	bne.b	lab_24a8            	; $24aa  (66 fc)
	sub.l	a0,d1               	; $24ac  (92 88)
	not.l	d1                  	; $24ae  (46 81)

lab_24b0:
	cmp.b	-(a0),d0            	; $24b0  (b0 20)
	dbeq	d1,lab_24b0         	; $24b2  (57 c9 ff fc)
	beq.b	lab_24bc            	; $24b6  (67 04)
	moveq	#$0,d0              	; $24b8  (70 00)
	rts	                    	; $24ba  (4e 75)

lab_24bc:
	move.l	a0,d0               	; $24bc  (20 08)
	rts	                    	; $24be  (4e 75)

str_24c0:
	dc.b	'A:\',0             	; $24c0  ()

lab_24c4:
	dc.b	'\*.*\*.*',0,0      	; $24c4  ()

lab_24ce:
	dc.b	'6|DISK UTILITY|ERROR %1d OCURRED',10,'operation aborted|||||sorry',0,0	; $24ce  ()

lab_250c:
	dc.b	'A:\PROGRAM',0,0    	; $250c  ()

lab_2518:
	dc.b	'6|MIOS HARDCOPY|Wrong DISK TYPE!',10,'No S2/S3 DISK!|||||ok',0,0	; $2518  ()

lab_2550:
	dc.b	'B:\PROGRAM',0,0    	; $2550  ()

lab_255c:
	dc.b	'B:\PROGRAM',0,0    	; $255c  ()

lab_2568:
	dc.b	'A:\PROGRAM\*.*',0,0	; $2568  ()

lab_2578:
	dc.b	'6|DISK UTILITY|STEP 3',10,'COPY EXECUTED|||||ok',0,0	; $2578  ()

lab_25a4:
	dc.b	'6|MIOS HARDCOPY|Wrong DISK TYPE!',10,'No S2/S3 DISK!|||||ok',0,0	; $25a4  ()

lab_25dc:
	dc.b	'B:\PROGRAM\*.*',0,0	; $25dc  ()

lab_25ec:
	dc.b	'6|DISK UTILITY|STEP 2',10,'INSERT DESTINATION DISK|abort||||ok',0	; $25ec  ()

lab_2626:
	dc.b	'6|DISK UTILITY|STEP 1',10,'INSERT SOURCE DISK|abort||||ok',0,0	; $2626  ()

lab_265c:
	dc.b	'6|DISK UTILITY|FREEWARE COPY',10,'vers. 1.0 - 31.05.92 j/s|abort||||do_it',0,0	; $265c  ()

data_26a2:
	dc.l	$b020100            	; $26a2  (0b 02 01 00)

data_26a6:
	dc.l	$c020100            	; $26a6  (0c 02 01 00)

table:
	dcb.b	16,$0               	; $26aa  (00)

tab_26ba:
	dcb.b	4,$0                	; $26ba  (00)

tab_26be:
	dcb.b	4,$0                	; $26be  (00)

tab_26c2:
	dcb.b	4,$0                	; $26c2  (00)

tab_26c6:
	dcb.b	14,$0               	; $26c6  (00)

tab_26d4:
	dcb.b	6,$0                	; $26d4  (00)

tab_26da:
	dcb.b	2,$0                	; $26da  (00)
