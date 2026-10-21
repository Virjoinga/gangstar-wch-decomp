/* _ZN6Reward6updateEd
 * Reward::update(double)
 *
 * Area:        missions
 * Source file: Reward.cpp
 * Address:     0x0032addd  Size: 0x8a
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032addc <_ZN6Reward6updateEd>:
  32addc:	b5f0      	push	{r4, r5, r6, r7, lr}
  32adde:	b083      	sub	sp, #12
  32ade0:	9200      	str	r2, [sp, #0]
  32ade2:	9301      	str	r3, [sp, #4]
  32ade4:	1c06      	adds	r6, r0, #0
  32ade6:	f012 fabb 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  32adea:	f012 f92f 	bl	33d04c <_ZNK13ScriptManager13isInCinematicEv>
  32adee:	1c04      	adds	r4, r0, #0
  32adf0:	2800      	cmp	r0, #0
  32adf2:	d10f      	bne.n	32ae14 <_ZN6Reward6updateEd+0x38>
  32adf4:	2748      	movs	r7, #72	@ 0x48
  32adf6:	5df3      	ldrb	r3, [r6, r7]
  32adf8:	2b00      	cmp	r3, #0
  32adfa:	d00d      	beq.n	32ae18 <_ZN6Reward6updateEd+0x3c>
  32adfc:	6c30      	ldr	r0, [r6, #64]	@ 0x40
  32adfe:	f699 eb96 	blx	1c452c <__aeabi_i2d@plt>
  32ae02:	9a00      	ldr	r2, [sp, #0]
  32ae04:	9b01      	ldr	r3, [sp, #4]
  32ae06:	f699 eb26 	blx	1c4454 <__aeabi_dsub@plt>
  32ae0a:	f699 ed1c 	blx	1c4844 <__aeabi_d2iz@plt>
  32ae0e:	6430      	str	r0, [r6, #64]	@ 0x40
  32ae10:	2800      	cmp	r0, #0
  32ae12:	dd1b      	ble.n	32ae4c <_ZN6Reward6updateEd+0x70>
  32ae14:	b003      	add	sp, #12
  32ae16:	bdf0      	pop	{r4, r5, r6, r7, pc}
  32ae18:	6c72      	ldr	r2, [r6, #68]	@ 0x44
  32ae1a:	6bf3      	ldr	r3, [r6, #60]	@ 0x3c
  32ae1c:	429a      	cmp	r2, r3
  32ae1e:	d1f9      	bne.n	32ae14 <_ZN6Reward6updateEd+0x38>
  32ae20:	9800      	ldr	r0, [sp, #0]
  32ae22:	9901      	ldr	r1, [sp, #4]
  32ae24:	f699 ed0e 	blx	1c4844 <__aeabi_d2iz@plt>
  32ae28:	6bb4      	ldr	r4, [r6, #56]	@ 0x38
  32ae2a:	1c01      	adds	r1, r0, #0
  32ae2c:	6825      	ldr	r5, [r4, #0]
  32ae2e:	1c20      	adds	r0, r4, #0
  32ae30:	682b      	ldr	r3, [r5, #0]
  32ae32:	4798      	blx	r3
  32ae34:	6bb0      	ldr	r0, [r6, #56]	@ 0x38
  32ae36:	f01e fb05 	bl	349444 <_ZN10AnimObject10IsAnimOverEv>
  32ae3a:	2800      	cmp	r0, #0
  32ae3c:	d0ea      	beq.n	32ae14 <_ZN6Reward6updateEd+0x38>
  32ae3e:	6cf0      	ldr	r0, [r6, #76]	@ 0x4c
  32ae40:	6803      	ldr	r3, [r0, #0]
  32ae42:	691b      	ldr	r3, [r3, #16]
  32ae44:	4798      	blx	r3
  32ae46:	2301      	movs	r3, #1
  32ae48:	55f3      	strb	r3, [r6, r7]
  32ae4a:	e7e3      	b.n	32ae14 <_ZN6Reward6updateEd+0x38>
  32ae4c:	6cf0      	ldr	r0, [r6, #76]	@ 0x4c
  32ae4e:	6803      	ldr	r3, [r0, #0]
  32ae50:	68db      	ldr	r3, [r3, #12]
  32ae52:	4798      	blx	r3
  32ae54:	2350      	movs	r3, #80	@ 0x50
  32ae56:	2101      	movs	r1, #1
  32ae58:	54f4      	strb	r4, [r6, r3]
  32ae5a:	1c30      	adds	r0, r6, #0
  32ae5c:	4249      	negs	r1, r1
  32ae5e:	f7ff ff81 	bl	32ad64 <_ZN6Reward7setAnimEi>
  32ae62:	55f4      	strb	r4, [r6, r7]
  32ae64:	e7d6      	b.n	32ae14 <_ZN6Reward6updateEd+0x38>
