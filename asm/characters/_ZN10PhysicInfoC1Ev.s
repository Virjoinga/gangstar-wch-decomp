/* _ZN10PhysicInfoC1Ev
 * PhysicInfo::PhysicInfo()
 *
 * Area:        characters
 * Source file: PhysicAttributes.cpp
 * Address:     0x00319dd1  Size: 0x60
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00319dd0 <_ZN10PhysicInfoC1Ev>:
  319dd0:	b530      	push	{r4, r5, lr}
  319dd2:	4b13      	ldr	r3, [pc, #76]	@ (319e20 <_ZN10PhysicInfoC1Ev+0x50>)
  319dd4:	4d13      	ldr	r5, [pc, #76]	@ (319e24 <_ZN10PhysicInfoC1Ev+0x54>)
  319dd6:	b081      	sub	sp, #4
  319dd8:	60c3      	str	r3, [r0, #12]
  319dda:	6103      	str	r3, [r0, #16]
  319ddc:	6143      	str	r3, [r0, #20]
  319dde:	6183      	str	r3, [r0, #24]
  319de0:	61c3      	str	r3, [r0, #28]
  319de2:	6203      	str	r3, [r0, #32]
  319de4:	6243      	str	r3, [r0, #36]	@ 0x24
  319de6:	6283      	str	r3, [r0, #40]	@ 0x28
  319de8:	62c3      	str	r3, [r0, #44]	@ 0x2c
  319dea:	6303      	str	r3, [r0, #48]	@ 0x30
  319dec:	6343      	str	r3, [r0, #52]	@ 0x34
  319dee:	6383      	str	r3, [r0, #56]	@ 0x38
  319df0:	6403      	str	r3, [r0, #64]	@ 0x40
  319df2:	6443      	str	r3, [r0, #68]	@ 0x44
  319df4:	4b0c      	ldr	r3, [pc, #48]	@ (319e28 <_ZN10PhysicInfoC1Ev+0x58>)
  319df6:	1c04      	adds	r4, r0, #0
  319df8:	2104      	movs	r1, #4
  319dfa:	6483      	str	r3, [r0, #72]	@ 0x48
  319dfc:	2300      	movs	r3, #0
  319dfe:	6583      	str	r3, [r0, #88]	@ 0x58
  319e00:	447d      	add	r5, pc
  319e02:	1862      	adds	r2, r4, r1
  319e04:	2300      	movs	r3, #0
  319e06:	3104      	adds	r1, #4
  319e08:	6593      	str	r3, [r2, #88]	@ 0x58
  319e0a:	2930      	cmp	r1, #48	@ 0x30
  319e0c:	d1f9      	bne.n	319e02 <_ZN10PhysicInfoC1Ev+0x32>
  319e0e:	4b07      	ldr	r3, [pc, #28]	@ (319e2c <_ZN10PhysicInfoC1Ev+0x5c>)
  319e10:	1c20      	adds	r0, r4, #0
  319e12:	2100      	movs	r1, #0
  319e14:	58eb      	ldr	r3, [r5, r3]
  319e16:	4798      	blx	r3
  319e18:	1c20      	adds	r0, r4, #0
  319e1a:	b001      	add	sp, #4
  319e1c:	bd30      	pop	{r4, r5, pc}
  319e1e:	0000      	movs	r0, r0
  319e20:	00000000 	.word	0x00000000
  319e24:	00196244 	.word	0x00196244
  319e28:	497423f0 	.word	0x497423f0
  319e2c:	00004760 	.word	0x00004760
