/* _ZN10PlayerTest5shootEfb
 * PlayerTest::shoot(float, bool)
 *
 * Area:        ai
 * Source file: PlayerTest.cpp
 * Address:     0x00303b6d  Size: 0x4c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00303b6c <_ZN10PlayerTest5shootEfb>:
  303b6c:	b530      	push	{r4, r5, lr}
  303b6e:	4d0f      	ldr	r5, [pc, #60]	@ (303bac <_ZN10PlayerTest5shootEfb+0x40>)
  303b70:	b085      	sub	sp, #20
  303b72:	3004      	adds	r0, #4
  303b74:	447d      	add	r5, pc
  303b76:	f7f1 fd2b 	bl	2f55d0 <_ZN9Character5shootEfb>
  303b7a:	2800      	cmp	r0, #0
  303b7c:	d013      	beq.n	303ba6 <_ZN10PlayerTest5shootEfb+0x3a>
  303b7e:	f7d1 fb85 	bl	2d528c <_ZN11Application11GetInstanceEv>
  303b82:	4b0b      	ldr	r3, [pc, #44]	@ (303bb0 <_ZN10PlayerTest5shootEfb+0x44>)
  303b84:	6b80      	ldr	r0, [r0, #56]	@ 0x38
  303b86:	ac01      	add	r4, sp, #4
  303b88:	58eb      	ldr	r3, [r5, r3]
  303b8a:	1c21      	adds	r1, r4, #0
  303b8c:	3308      	adds	r3, #8
  303b8e:	9301      	str	r3, [sp, #4]
  303b90:	2302      	movs	r3, #2
  303b92:	9303      	str	r3, [sp, #12]
  303b94:	2316      	movs	r3, #22
  303b96:	9302      	str	r3, [sp, #8]
  303b98:	f050 fed8 	bl	35494c <_ZN12EventManager5raiseERK6IEvent>
  303b9c:	4b05      	ldr	r3, [pc, #20]	@ (303bb4 <_ZN10PlayerTest5shootEfb+0x48>)
  303b9e:	1c20      	adds	r0, r4, #0
  303ba0:	58eb      	ldr	r3, [r5, r3]
  303ba2:	4798      	blx	r3
  303ba4:	2001      	movs	r0, #1
  303ba6:	b005      	add	sp, #20
  303ba8:	bd30      	pop	{r4, r5, pc}
  303baa:	0000      	movs	r0, r0
  303bac:	001ac4d0 	.word	0x001ac4d0
  303bb0:	000031b4 	.word	0x000031b4
  303bb4:	0000060c 	.word	0x0000060c
