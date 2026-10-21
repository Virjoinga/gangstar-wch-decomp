/* _ZN3NPC4fleeEv
 * NPC::flee()
 *
 * Area:        ai
 * Source file: NPC.cpp
 * Address:     0x002feb49  Size: 0x54
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002feb48 <_ZN3NPC4fleeEv>:
  2feb48:	b530      	push	{r4, r5, lr}
  2feb4a:	239c      	movs	r3, #156	@ 0x9c
  2feb4c:	005b      	lsls	r3, r3, #1
  2feb4e:	58c1      	ldr	r1, [r0, r3]
  2feb50:	b08b      	sub	sp, #44	@ 0x2c
  2feb52:	1c05      	adds	r5, r0, #0
  2feb54:	2900      	cmp	r1, #0
  2feb56:	d00a      	beq.n	2feb6e <_ZN3NPC4fleeEv+0x26>
  2feb58:	680b      	ldr	r3, [r1, #0]
  2feb5a:	ac07      	add	r4, sp, #28
  2feb5c:	1c20      	adds	r0, r4, #0
  2feb5e:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  2feb60:	4798      	blx	r3
  2feb62:	1c28      	adds	r0, r5, #0
  2feb64:	1c21      	adds	r1, r4, #0
  2feb66:	f7ff ff87 	bl	2fea78 <_ZN3NPC4fleeERKN3irr4core8vector3dIfEE>
  2feb6a:	b00b      	add	sp, #44	@ 0x2c
  2feb6c:	bd30      	pop	{r4, r5, pc}
  2feb6e:	6803      	ldr	r3, [r0, #0]
  2feb70:	1c29      	adds	r1, r5, #0
  2feb72:	a804      	add	r0, sp, #16
  2feb74:	6bdb      	ldr	r3, [r3, #60]	@ 0x3c
  2feb76:	4798      	blx	r3
  2feb78:	4807      	ldr	r0, [pc, #28]	@ (2feb98 <_ZN3NPC4fleeEv+0x50>)
  2feb7a:	9b05      	ldr	r3, [sp, #20]
  2feb7c:	1819      	adds	r1, r3, r0
  2feb7e:	9b06      	ldr	r3, [sp, #24]
  2feb80:	9102      	str	r1, [sp, #8]
  2feb82:	a901      	add	r1, sp, #4
  2feb84:	181a      	adds	r2, r3, r0
  2feb86:	9b04      	ldr	r3, [sp, #16]
  2feb88:	9203      	str	r2, [sp, #12]
  2feb8a:	181b      	adds	r3, r3, r0
  2feb8c:	1c28      	adds	r0, r5, #0
  2feb8e:	9301      	str	r3, [sp, #4]
  2feb90:	f7ff ff72 	bl	2fea78 <_ZN3NPC4fleeERKN3irr4core8vector3dIfEE>
  2feb94:	e7e9      	b.n	2feb6a <_ZN3NPC4fleeEv+0x22>
  2feb96:	0000      	movs	r0, r0
  2feb98:	80000000 	.word	0x80000000
