/* _ZN6Script23clearScriptObjectActionEv
 * Script::clearScriptObjectAction()
 *
 * Area:        scripting
 * Source file: Script.cpp
 * Address:     0x003399c5  Size: 0x2c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003399c4 <_ZN6Script23clearScriptObjectActionEv>:
  3399c4:	b510      	push	{r4, lr}
  3399c6:	4a08      	ldr	r2, [pc, #32]	@ (3399e8 <_ZN6Script23clearScriptObjectActionEv+0x24>)
  3399c8:	6903      	ldr	r3, [r0, #16]
  3399ca:	1c04      	adds	r4, r0, #0
  3399cc:	447a      	add	r2, pc
  3399ce:	2b00      	cmp	r3, #0
  3399d0:	d008      	beq.n	3399e4 <_ZN6Script23clearScriptObjectActionEv+0x20>
  3399d2:	4b06      	ldr	r3, [pc, #24]	@ (3399ec <_ZN6Script23clearScriptObjectActionEv+0x28>)
  3399d4:	6841      	ldr	r1, [r0, #4]
  3399d6:	58d3      	ldr	r3, [r2, r3]
  3399d8:	4798      	blx	r3
  3399da:	2300      	movs	r3, #0
  3399dc:	60a4      	str	r4, [r4, #8]
  3399de:	6063      	str	r3, [r4, #4]
  3399e0:	60e4      	str	r4, [r4, #12]
  3399e2:	6123      	str	r3, [r4, #16]
  3399e4:	bd10      	pop	{r4, pc}
  3399e6:	0000      	movs	r0, r0
  3399e8:	00176678 	.word	0x00176678
  3399ec:	00002b9c 	.word	0x00002b9c
