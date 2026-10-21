/* _ZN7Vehicle5cleanEv
 * Vehicle::clean()
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x00310dcd  Size: 0xa8
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00310dcc <_ZN7Vehicle5cleanEv>:
  310dcc:	b5f0      	push	{r4, r5, r6, r7, lr}
  310dce:	4e24      	ldr	r6, [pc, #144]	@ (310e60 <_ZN7Vehicle5cleanEv+0x94>)
  310dd0:	4b24      	ldr	r3, [pc, #144]	@ (310e64 <_ZN7Vehicle5cleanEv+0x98>)
  310dd2:	1c05      	adds	r5, r0, #0
  310dd4:	447e      	add	r6, pc
  310dd6:	58f3      	ldr	r3, [r6, r3]
  310dd8:	b085      	sub	sp, #20
  310dda:	249e      	movs	r4, #158	@ 0x9e
  310ddc:	4798      	blx	r3
  310dde:	1c29      	adds	r1, r5, #0
  310de0:	00a4      	lsls	r4, r4, #2
  310de2:	f02f fc45 	bl	340670 <_ZN9AIManager8removeAIEP7Vehicle>
  310de6:	592b      	ldr	r3, [r5, r4]
  310de8:	2b00      	cmp	r3, #0
  310dea:	d037      	beq.n	310e5c <_ZN7Vehicle5cleanEv+0x90>
  310dec:	1c28      	adds	r0, r5, #0
  310dee:	f7f9 f83b 	bl	309e68 <_ZN7Vehicle13DestroyWheelsEv>
  310df2:	592b      	ldr	r3, [r5, r4]
  310df4:	2790      	movs	r7, #144	@ 0x90
  310df6:	59d8      	ldr	r0, [r3, r7]
  310df8:	2800      	cmp	r0, #0
  310dfa:	d004      	beq.n	310e06 <_ZN7Vehicle5cleanEv+0x3a>
  310dfc:	f6b3 ea58 	blx	1c42b0 <_ZdlPv@plt>
  310e00:	592a      	ldr	r2, [r5, r4]
  310e02:	2300      	movs	r3, #0
  310e04:	51d3      	str	r3, [r2, r7]
  310e06:	4b18      	ldr	r3, [pc, #96]	@ (310e68 <_ZN7Vehicle5cleanEv+0x9c>)
  310e08:	5929      	ldr	r1, [r5, r4]
  310e0a:	2700      	movs	r7, #0
  310e0c:	58f3      	ldr	r3, [r6, r3]
  310e0e:	6818      	ldr	r0, [r3, #0]
  310e10:	f0ef f830 	bl	3ffe74 <_ZN7b2World11DestroyBodyEP6b2Body>
  310e14:	23a8      	movs	r3, #168	@ 0xa8
  310e16:	009b      	lsls	r3, r3, #2
  310e18:	58e8      	ldr	r0, [r5, r3]
  310e1a:	512f      	str	r7, [r5, r4]
  310e1c:	2100      	movs	r1, #0
  310e1e:	6803      	ldr	r3, [r0, #0]
  310e20:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  310e22:	4798      	blx	r3
  310e24:	69ac      	ldr	r4, [r5, #24]
  310e26:	2c00      	cmp	r4, #0
  310e28:	d006      	beq.n	310e38 <_ZN7Vehicle5cleanEv+0x6c>
  310e2a:	1c20      	adds	r0, r4, #0
  310e2c:	f010 fa7a 	bl	321324 <_ZN16PhysicAttributesD1Ev>
  310e30:	1c20      	adds	r0, r4, #0
  310e32:	f6b3 ea3e 	blx	1c42b0 <_ZdlPv@plt>
  310e36:	61af      	str	r7, [r5, #24]
  310e38:	f7c4 fa28 	bl	2d528c <_ZN11Application11GetInstanceEv>
  310e3c:	4b0b      	ldr	r3, [pc, #44]	@ (310e6c <_ZN7Vehicle5cleanEv+0xa0>)
  310e3e:	ac01      	add	r4, sp, #4
  310e40:	6b80      	ldr	r0, [r0, #56]	@ 0x38
  310e42:	58f3      	ldr	r3, [r6, r3]
  310e44:	1c21      	adds	r1, r4, #0
  310e46:	9503      	str	r5, [sp, #12]
  310e48:	3308      	adds	r3, #8
  310e4a:	9301      	str	r3, [sp, #4]
  310e4c:	2315      	movs	r3, #21
  310e4e:	9302      	str	r3, [sp, #8]
  310e50:	f043 fd7c 	bl	35494c <_ZN12EventManager5raiseERK6IEvent>
  310e54:	4b06      	ldr	r3, [pc, #24]	@ (310e70 <_ZN7Vehicle5cleanEv+0xa4>)
  310e56:	1c20      	adds	r0, r4, #0
  310e58:	58f3      	ldr	r3, [r6, r3]
  310e5a:	4798      	blx	r3
  310e5c:	b005      	add	sp, #20
  310e5e:	bdf0      	pop	{r4, r5, r6, r7, pc}
  310e60:	0019f270 	.word	0x0019f270
  310e64:	00002730 	.word	0x00002730
  310e68:	00003aa0 	.word	0x00003aa0
  310e6c:	0000076c 	.word	0x0000076c
  310e70:	000005f0 	.word	0x000005f0
