/* _ZN18SideMissionManager5startEv
 * SideMissionManager::start()
 *
 * Area:        missions
 * Source file: SideMissionManager.cpp
 * Address:     0x00347b69  Size: 0x44
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00347b68 <_ZN18SideMissionManager5startEv>:
  347b68:	b510      	push	{r4, lr}
  347b6a:	4c0c      	ldr	r4, [pc, #48]	@ (347b9c <_ZN18SideMissionManager5startEv+0x34>)
  347b6c:	447c      	add	r4, pc
  347b6e:	f7ff fed9 	bl	347924 <_ZN18SideMissionManager18isMissionAvailableEv>
  347b72:	2800      	cmp	r0, #0
  347b74:	d004      	beq.n	347b80 <_ZN18SideMissionManager5startEv+0x18>
  347b76:	4b0a      	ldr	r3, [pc, #40]	@ (347ba0 <_ZN18SideMissionManager5startEv+0x38>)
  347b78:	58e3      	ldr	r3, [r4, r3]
  347b7a:	681b      	ldr	r3, [r3, #0]
  347b7c:	2b02      	cmp	r3, #2
  347b7e:	d000      	beq.n	347b82 <_ZN18SideMissionManager5startEv+0x1a>
  347b80:	bd10      	pop	{r4, pc}
  347b82:	f78d fb83 	bl	2d528c <_ZN11Application11GetInstanceEv>
  347b86:	2100      	movs	r1, #0
  347b88:	6cc0      	ldr	r0, [r0, #76]	@ 0x4c
  347b8a:	f7db fe17 	bl	3237bc <_ZN11CHudManager13toggleRadioCBEb>
  347b8e:	4b05      	ldr	r3, [pc, #20]	@ (347ba4 <_ZN18SideMissionManager5startEv+0x3c>)
  347b90:	58e3      	ldr	r3, [r4, r3]
  347b92:	4798      	blx	r3
  347b94:	4b04      	ldr	r3, [pc, #16]	@ (347ba8 <_ZN18SideMissionManager5startEv+0x40>)
  347b96:	58e3      	ldr	r3, [r4, r3]
  347b98:	4798      	blx	r3
  347b9a:	e7f1      	b.n	347b80 <_ZN18SideMissionManager5startEv+0x18>
  347b9c:	001684d8 	.word	0x001684d8
  347ba0:	000040d8 	.word	0x000040d8
  347ba4:	000043c8 	.word	0x000043c8
  347ba8:	00004944 	.word	0x00004944
