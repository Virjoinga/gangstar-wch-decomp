/* _ZN3NPC12clearOnAlertEv
 * NPC::clearOnAlert()
 *
 * Area:        ai
 * Source file: NPC.cpp
 * Address:     0x002febc9  Size: 0x60
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002febc8 <_ZN3NPC12clearOnAlertEv>:
  2febc8:	b5f0      	push	{r4, r5, r6, r7, lr}
  2febca:	6802      	ldr	r2, [r0, #0]
  2febcc:	23dc      	movs	r3, #220	@ 0xdc
  2febce:	26b2      	movs	r6, #178	@ 0xb2
  2febd0:	1c05      	adds	r5, r0, #0
  2febd2:	58d3      	ldr	r3, [r2, r3]
  2febd4:	b085      	sub	sp, #20
  2febd6:	2100      	movs	r1, #0
  2febd8:	0076      	lsls	r6, r6, #1
  2febda:	4f0f      	ldr	r7, [pc, #60]	@ (2fec18 <_ZN3NPC12clearOnAlertEv+0x50>)
  2febdc:	4798      	blx	r3
  2febde:	59ab      	ldr	r3, [r5, r6]
  2febe0:	447f      	add	r7, pc
  2febe2:	059a      	lsls	r2, r3, #22
  2febe4:	d512      	bpl.n	2fec0c <_ZN3NPC12clearOnAlertEv+0x44>
  2febe6:	f7d6 fb51 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2febea:	4b0c      	ldr	r3, [pc, #48]	@ (2fec1c <_ZN3NPC12clearOnAlertEv+0x54>)
  2febec:	6b80      	ldr	r0, [r0, #56]	@ 0x38
  2febee:	4669      	mov	r1, sp
  2febf0:	58fb      	ldr	r3, [r7, r3]
  2febf2:	9503      	str	r5, [sp, #12]
  2febf4:	3308      	adds	r3, #8
  2febf6:	9300      	str	r3, [sp, #0]
  2febf8:	2313      	movs	r3, #19
  2febfa:	9302      	str	r3, [sp, #8]
  2febfc:	2310      	movs	r3, #16
  2febfe:	9301      	str	r3, [sp, #4]
  2fec00:	f055 fea4 	bl	35494c <_ZN12EventManager5raiseERK6IEvent>
  2fec04:	4b06      	ldr	r3, [pc, #24]	@ (2fec20 <_ZN3NPC12clearOnAlertEv+0x58>)
  2fec06:	4668      	mov	r0, sp
  2fec08:	58fb      	ldr	r3, [r7, r3]
  2fec0a:	4798      	blx	r3
  2fec0c:	59ab      	ldr	r3, [r5, r6]
  2fec0e:	4a05      	ldr	r2, [pc, #20]	@ (2fec24 <_ZN3NPC12clearOnAlertEv+0x5c>)
  2fec10:	b005      	add	sp, #20
  2fec12:	4013      	ands	r3, r2
  2fec14:	51ab      	str	r3, [r5, r6]
  2fec16:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2fec18:	001b1464 	.word	0x001b1464
  2fec1c:	000006b0 	.word	0x000006b0
  2fec20:	00003c30 	.word	0x00003c30
  2fec24:	fffedc7f 	.word	0xfffedc7f
