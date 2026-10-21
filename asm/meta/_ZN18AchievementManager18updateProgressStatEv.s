/* _ZN18AchievementManager18updateProgressStatEv
 * AchievementManager::updateProgressStat()
 *
 * Area:        meta
 * Source file: Achievements.cpp
 * Address:     0x00344f51  Size: 0xa0
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00344f50 <_ZN18AchievementManager18updateProgressStatEv>:
  344f50:	b5f0      	push	{r4, r5, r6, r7, lr}
  344f52:	4657      	mov	r7, sl
  344f54:	4646      	mov	r6, r8
  344f56:	b4c0      	push	{r6, r7}
  344f58:	4f21      	ldr	r7, [pc, #132]	@ (344fe0 <_ZN18AchievementManager18updateProgressStatEv+0x90>)
  344f5a:	4b22      	ldr	r3, [pc, #136]	@ (344fe4 <_ZN18AchievementManager18updateProgressStatEv+0x94>)
  344f5c:	4a22      	ldr	r2, [pc, #136]	@ (344fe8 <_ZN18AchievementManager18updateProgressStatEv+0x98>)
  344f5e:	447f      	add	r7, pc
  344f60:	58fc      	ldr	r4, [r7, r3]
  344f62:	b081      	sub	sp, #4
  344f64:	6823      	ldr	r3, [r4, #0]
  344f66:	189b      	adds	r3, r3, r2
  344f68:	68dd      	ldr	r5, [r3, #12]
  344f6a:	f7ff ffc5 	bl	344ef8 <_ZN18AchievementManager26GetNumAchievementCompletedEv>
  344f6e:	6824      	ldr	r4, [r4, #0]
  344f70:	1c06      	adds	r6, r0, #0
  344f72:	46a2      	mov	sl, r4
  344f74:	2d3f      	cmp	r5, #63	@ 0x3f
  344f76:	dd00      	ble.n	344f7a <_ZN18AchievementManager18updateProgressStatEv+0x2a>
  344f78:	253f      	movs	r5, #63	@ 0x3f
  344f7a:	235a      	movs	r3, #90	@ 0x5a
  344f7c:	1c28      	adds	r0, r5, #0
  344f7e:	4358      	muls	r0, r3
  344f80:	f67f ead4 	blx	1c452c <__aeabi_i2d@plt>
  344f84:	4b15      	ldr	r3, [pc, #84]	@ (344fdc <_ZN18AchievementManager18updateProgressStatEv+0x8c>)
  344f86:	4a14      	ldr	r2, [pc, #80]	@ (344fd8 <_ZN18AchievementManager18updateProgressStatEv+0x88>)
  344f88:	f67f e974 	blx	1c4274 <__aeabi_ddiv@plt>
  344f8c:	f67f e9c0 	blx	1c4310 <__aeabi_d2f@plt>
  344f90:	4680      	mov	r8, r0
  344f92:	00b0      	lsls	r0, r6, #2
  344f94:	1980      	adds	r0, r0, r6
  344f96:	0040      	lsls	r0, r0, #1
  344f98:	f67f eac8 	blx	1c452c <__aeabi_i2d@plt>
  344f9c:	4b13      	ldr	r3, [pc, #76]	@ (344fec <_ZN18AchievementManager18updateProgressStatEv+0x9c>)
  344f9e:	1c04      	adds	r4, r0, #0
  344fa0:	1c0d      	adds	r5, r1, #0
  344fa2:	58fb      	ldr	r3, [r7, r3]
  344fa4:	6818      	ldr	r0, [r3, #0]
  344fa6:	f67f eac2 	blx	1c452c <__aeabi_i2d@plt>
  344faa:	1c02      	adds	r2, r0, #0
  344fac:	1c0b      	adds	r3, r1, #0
  344fae:	1c20      	adds	r0, r4, #0
  344fb0:	1c29      	adds	r1, r5, #0
  344fb2:	f67f e960 	blx	1c4274 <__aeabi_ddiv@plt>
  344fb6:	f67f e9ac 	blx	1c4310 <__aeabi_d2f@plt>
  344fba:	1c01      	adds	r1, r0, #0
  344fbc:	4640      	mov	r0, r8
  344fbe:	f67f e8ca 	blx	1c4154 <__aeabi_fadd@plt>
  344fc2:	f67f ea84 	blx	1c44cc <__aeabi_f2iz@plt>
  344fc6:	4653      	mov	r3, sl
  344fc8:	b001      	add	sp, #4
  344fca:	60d8      	str	r0, [r3, #12]
  344fcc:	bc0c      	pop	{r2, r3}
  344fce:	4690      	mov	r8, r2
  344fd0:	469a      	mov	sl, r3
  344fd2:	bdf0      	pop	{r4, r5, r6, r7, pc}
  344fdc:	404f8000 	.word	0x404f8000
  344fe0:	0016b0e6 	.word	0x0016b0e6
  344fe4:	00003780 	.word	0x00003780
  344fe8:	000006e4 	.word	0x000006e4
  344fec:	00004590 	.word	0x00004590
