/* _ZN13NPCControllerD0Ev
 * NPCController::~NPCController()
 *
 * Area:        ai
 * Source file: NPCController.cpp
 * Address:     0x00342495  Size: 0x2c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00342494 <_ZN13NPCControllerD0Ev>:
  342494:	b510      	push	{r4, lr}
  342496:	4a07      	ldr	r2, [pc, #28]	@ (3424b4 <_ZN13NPCControllerD0Ev+0x20>)
  342498:	4b07      	ldr	r3, [pc, #28]	@ (3424b8 <_ZN13NPCControllerD0Ev+0x24>)
  34249a:	1c04      	adds	r4, r0, #0
  34249c:	447a      	add	r2, pc
  34249e:	58d3      	ldr	r3, [r2, r3]
  3424a0:	3308      	adds	r3, #8
  3424a2:	6003      	str	r3, [r0, #0]
  3424a4:	4b05      	ldr	r3, [pc, #20]	@ (3424bc <_ZN13NPCControllerD0Ev+0x28>)
  3424a6:	58d3      	ldr	r3, [r2, r3]
  3424a8:	3308      	adds	r3, #8
  3424aa:	6003      	str	r3, [r0, #0]
  3424ac:	f681 ef00 	blx	1c42b0 <_ZdlPv@plt>
  3424b0:	1c20      	adds	r0, r4, #0
  3424b2:	bd10      	pop	{r4, pc}
  3424b4:	0016dba8 	.word	0x0016dba8
  3424b8:	00001570 	.word	0x00001570
  3424bc:	00002a38 	.word	0x00002a38
