/* _ZN9Character9OnDespawnEv
 * Character::OnDespawn()
 *
 * Area:        characters
 * Source file: Character.cpp
 * Address:     0x002f2a0d  Size: 0x6c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f2a0c <_ZN9Character9OnDespawnEv>:
  2f2a0c:	b530      	push	{r4, r5, lr}
  2f2a0e:	1c05      	adds	r5, r0, #0
  2f2a10:	b081      	sub	sp, #4
  2f2a12:	f024 fefb 	bl	31780c <_ZN11LevelObject9OnDespawnEv>
  2f2a16:	69a8      	ldr	r0, [r5, #24]
  2f2a18:	f027 f9a4 	bl	319d64 <_ZN16PhysicAttributes15ResetPhysicInfoEv>
  2f2a1c:	682a      	ldr	r2, [r5, #0]
  2f2a1e:	23b8      	movs	r3, #184	@ 0xb8
  2f2a20:	1c28      	adds	r0, r5, #0
  2f2a22:	58d3      	ldr	r3, [r2, r3]
  2f2a24:	2100      	movs	r1, #0
  2f2a26:	4798      	blx	r3
  2f2a28:	686b      	ldr	r3, [r5, #4]
  2f2a2a:	2202      	movs	r2, #2
  2f2a2c:	6928      	ldr	r0, [r5, #16]
  2f2a2e:	4393      	bics	r3, r2
  2f2a30:	606b      	str	r3, [r5, #4]
  2f2a32:	6803      	ldr	r3, [r0, #0]
  2f2a34:	2100      	movs	r1, #0
  2f2a36:	4c0e      	ldr	r4, [pc, #56]	@ (2f2a70 <_ZN9Character9OnDespawnEv+0x64>)
  2f2a38:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  2f2a3a:	4798      	blx	r3
  2f2a3c:	23b0      	movs	r3, #176	@ 0xb0
  2f2a3e:	58e8      	ldr	r0, [r5, r3]
  2f2a40:	2100      	movs	r1, #0
  2f2a42:	447c      	add	r4, pc
  2f2a44:	6803      	ldr	r3, [r0, #0]
  2f2a46:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  2f2a48:	4798      	blx	r3
  2f2a4a:	682a      	ldr	r2, [r5, #0]
  2f2a4c:	2380      	movs	r3, #128	@ 0x80
  2f2a4e:	1c28      	adds	r0, r5, #0
  2f2a50:	58d3      	ldr	r3, [r2, r3]
  2f2a52:	4798      	blx	r3
  2f2a54:	4b07      	ldr	r3, [pc, #28]	@ (2f2a74 <_ZN9Character9OnDespawnEv+0x68>)
  2f2a56:	58e2      	ldr	r2, [r4, r3]
  2f2a58:	2324      	movs	r3, #36	@ 0x24
  2f2a5a:	5ceb      	ldrb	r3, [r5, r3]
  2f2a5c:	5cd3      	ldrb	r3, [r2, r3]
  2f2a5e:	2bff      	cmp	r3, #255	@ 0xff
  2f2a60:	d003      	beq.n	2f2a6a <_ZN9Character9OnDespawnEv+0x5e>
  2f2a62:	682b      	ldr	r3, [r5, #0]
  2f2a64:	1c28      	adds	r0, r5, #0
  2f2a66:	685b      	ldr	r3, [r3, #4]
  2f2a68:	4798      	blx	r3
  2f2a6a:	b001      	add	sp, #4
  2f2a6c:	bd30      	pop	{r4, r5, pc}
  2f2a6e:	0000      	movs	r0, r0
  2f2a70:	001bd602 	.word	0x001bd602
  2f2a74:	0000411c 	.word	0x0000411c
