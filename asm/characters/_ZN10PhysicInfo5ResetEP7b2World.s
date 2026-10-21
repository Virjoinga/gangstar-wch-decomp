/* _ZN10PhysicInfo5ResetEP7b2World
 * PhysicInfo::Reset(b2World*)
 *
 * Area:        characters
 * Source file: PhysicAttributes.cpp
 * Address:     0x00319cd5  Size: 0x90
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00319cd4 <_ZN10PhysicInfo5ResetEP7b2World>:
  319cd4:	b5f0      	push	{r4, r5, r6, r7, lr}
  319cd6:	4b22      	ldr	r3, [pc, #136]	@ (319d60 <_ZN10PhysicInfo5ResetEP7b2World+0x8c>)
  319cd8:	2201      	movs	r2, #1
  319cda:	1c04      	adds	r4, r0, #0
  319cdc:	4252      	negs	r2, r2
  319cde:	8002      	strh	r2, [r0, #0]
  319ce0:	60e3      	str	r3, [r4, #12]
  319ce2:	2000      	movs	r0, #0
  319ce4:	6123      	str	r3, [r4, #16]
  319ce6:	6163      	str	r3, [r4, #20]
  319ce8:	61a3      	str	r3, [r4, #24]
  319cea:	61e3      	str	r3, [r4, #28]
  319cec:	6223      	str	r3, [r4, #32]
  319cee:	6263      	str	r3, [r4, #36]	@ 0x24
  319cf0:	62a3      	str	r3, [r4, #40]	@ 0x28
  319cf2:	62e3      	str	r3, [r4, #44]	@ 0x2c
  319cf4:	6323      	str	r3, [r4, #48]	@ 0x30
  319cf6:	6363      	str	r3, [r4, #52]	@ 0x34
  319cf8:	63a3      	str	r3, [r4, #56]	@ 0x38
  319cfa:	233c      	movs	r3, #60	@ 0x3c
  319cfc:	54e0      	strb	r0, [r4, r3]
  319cfe:	234c      	movs	r3, #76	@ 0x4c
  319d00:	52e2      	strh	r2, [r4, r3]
  319d02:	234e      	movs	r3, #78	@ 0x4e
  319d04:	52e2      	strh	r2, [r4, r3]
  319d06:	2350      	movs	r3, #80	@ 0x50
  319d08:	52e2      	strh	r2, [r4, r3]
  319d0a:	8122      	strh	r2, [r4, #8]
  319d0c:	2352      	movs	r3, #82	@ 0x52
  319d0e:	2201      	movs	r2, #1
  319d10:	52e2      	strh	r2, [r4, r3]
  319d12:	2354      	movs	r3, #84	@ 0x54
  319d14:	1c0f      	adds	r7, r1, #0
  319d16:	54e0      	strb	r0, [r4, r3]
  319d18:	2101      	movs	r1, #1
  319d1a:	2388      	movs	r3, #136	@ 0x88
  319d1c:	54e1      	strb	r1, [r4, r3]
  319d1e:	2389      	movs	r3, #137	@ 0x89
  319d20:	b081      	sub	sp, #4
  319d22:	6060      	str	r0, [r4, #4]
  319d24:	54e1      	strb	r1, [r4, r3]
  319d26:	2f00      	cmp	r7, #0
  319d28:	d017      	beq.n	319d5a <_ZN10PhysicInfo5ResetEP7b2World+0x86>
  319d2a:	3458      	adds	r4, #88	@ 0x58
  319d2c:	2500      	movs	r5, #0
  319d2e:	6821      	ldr	r1, [r4, #0]
  319d30:	2900      	cmp	r1, #0
  319d32:	d00e      	beq.n	319d52 <_ZN10PhysicInfo5ResetEP7b2World+0x7e>
  319d34:	2690      	movs	r6, #144	@ 0x90
  319d36:	5988      	ldr	r0, [r1, r6]
  319d38:	2800      	cmp	r0, #0
  319d3a:	d005      	beq.n	319d48 <_ZN10PhysicInfo5ResetEP7b2World+0x74>
  319d3c:	f6aa eab8 	blx	1c42b0 <_ZdlPv@plt>
  319d40:	6822      	ldr	r2, [r4, #0]
  319d42:	2300      	movs	r3, #0
  319d44:	5193      	str	r3, [r2, r6]
  319d46:	6821      	ldr	r1, [r4, #0]
  319d48:	1c38      	adds	r0, r7, #0
  319d4a:	f0e6 f893 	bl	3ffe74 <_ZN7b2World11DestroyBodyEP6b2Body>
  319d4e:	2300      	movs	r3, #0
  319d50:	6023      	str	r3, [r4, #0]
  319d52:	3501      	adds	r5, #1
  319d54:	3404      	adds	r4, #4
  319d56:	2d0c      	cmp	r5, #12
  319d58:	d1e9      	bne.n	319d2e <_ZN10PhysicInfo5ResetEP7b2World+0x5a>
  319d5a:	b001      	add	sp, #4
  319d5c:	bdf0      	pop	{r4, r5, r6, r7, pc}
  319d5e:	0000      	movs	r0, r0
  319d60:	00000000 	.word	0x00000000
