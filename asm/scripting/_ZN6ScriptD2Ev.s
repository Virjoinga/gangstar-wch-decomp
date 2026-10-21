/* _ZN6ScriptD2Ev
 * Script::~Script()
 *
 * Area:        scripting
 * Source file: Script.cpp
 * Address:     0x00339385  Size: 0x68
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00339384 <_ZN6ScriptD2Ev>:
  339384:	b5f0      	push	{r4, r5, r6, r7, lr}
  339386:	4f17      	ldr	r7, [pc, #92]	@ (3393e4 <_ZN6ScriptD1Ev+0x60>)
  339388:	1c05      	adds	r5, r0, #0
  33938a:	6a40      	ldr	r0, [r0, #36]	@ 0x24
  33938c:	447f      	add	r7, pc
  33938e:	b081      	sub	sp, #4
  339390:	1c02      	adds	r2, r0, #0
  339392:	2800      	cmp	r0, #0
  339394:	d016      	beq.n	3393c4 <_ZN6ScriptD1Ev+0x40>
  339396:	69eb      	ldr	r3, [r5, #28]
  339398:	2b00      	cmp	r3, #0
  33939a:	dd11      	ble.n	3393c0 <_ZN6ScriptD1Ev+0x3c>
  33939c:	2600      	movs	r6, #0
  33939e:	e000      	b.n	3393a2 <_ZN6ScriptD1Ev+0x1e>
  3393a0:	6a6a      	ldr	r2, [r5, #36]	@ 0x24
  3393a2:	00b4      	lsls	r4, r6, #2
  3393a4:	5910      	ldr	r0, [r2, r4]
  3393a6:	f006 fe0b 	bl	33ffc0 <_ZN13ScriptManager12cleanCommandEPN7Structs13ScriptCommandE>
  3393aa:	6a6b      	ldr	r3, [r5, #36]	@ 0x24
  3393ac:	3601      	adds	r6, #1
  3393ae:	5918      	ldr	r0, [r3, r4]
  3393b0:	f68a ef7e 	blx	1c42b0 <_ZdlPv@plt>
  3393b4:	69eb      	ldr	r3, [r5, #28]
  3393b6:	42b3      	cmp	r3, r6
  3393b8:	dcf2      	bgt.n	3393a0 <_ZN6ScriptD1Ev+0x1c>
  3393ba:	6a68      	ldr	r0, [r5, #36]	@ 0x24
  3393bc:	2800      	cmp	r0, #0
  3393be:	d001      	beq.n	3393c4 <_ZN6ScriptD1Ev+0x40>
  3393c0:	f68b e92c 	blx	1c461c <_ZdaPv@plt>
  3393c4:	692b      	ldr	r3, [r5, #16]
  3393c6:	2b00      	cmp	r3, #0
  3393c8:	d009      	beq.n	3393de <_ZN6ScriptD1Ev+0x5a>
  3393ca:	4b07      	ldr	r3, [pc, #28]	@ (3393e8 <_ZN6ScriptD1Ev+0x64>)
  3393cc:	6869      	ldr	r1, [r5, #4]
  3393ce:	1c28      	adds	r0, r5, #0
  3393d0:	58fb      	ldr	r3, [r7, r3]
  3393d2:	4798      	blx	r3
  3393d4:	2300      	movs	r3, #0
  3393d6:	60ad      	str	r5, [r5, #8]
  3393d8:	606b      	str	r3, [r5, #4]
  3393da:	60ed      	str	r5, [r5, #12]
  3393dc:	612b      	str	r3, [r5, #16]
  3393de:	1c28      	adds	r0, r5, #0
  3393e0:	b001      	add	sp, #4
  3393e2:	bdf0      	pop	{r4, r5, r6, r7, pc}
  3393e4:	00176cb8 	.word	0x00176cb8
  3393e8:	00002b9c 	.word	0x00002b9c
