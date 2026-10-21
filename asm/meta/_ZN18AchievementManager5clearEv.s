/* _ZN18AchievementManager5clearEv
 * AchievementManager::clear()
 *
 * Area:        meta
 * Source file: Achievements.cpp
 * Address:     0x00345e55  Size: 0xdc
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00345e54 <_ZN18AchievementManager5clearEv>:
  345e54:	b5f0      	push	{r4, r5, r6, r7, lr}
  345e56:	4647      	mov	r7, r8
  345e58:	b480      	push	{r7}
  345e5a:	4e2f      	ldr	r6, [pc, #188]	@ (345f18 <_ZN18AchievementManager5clearEv+0xc4>)
  345e5c:	4a2f      	ldr	r2, [pc, #188]	@ (345f1c <_ZN18AchievementManager5clearEv+0xc8>)
  345e5e:	447e      	add	r6, pc
  345e60:	58b3      	ldr	r3, [r6, r2]
  345e62:	4690      	mov	r8, r2
  345e64:	6819      	ldr	r1, [r3, #0]
  345e66:	2900      	cmp	r1, #0
  345e68:	d017      	beq.n	345e9a <_ZN18AchievementManager5clearEv+0x46>
  345e6a:	1f0b      	subs	r3, r1, #4
  345e6c:	681a      	ldr	r2, [r3, #0]
  345e6e:	00d3      	lsls	r3, r2, #3
  345e70:	189b      	adds	r3, r3, r2
  345e72:	009b      	lsls	r3, r3, #2
  345e74:	18c8      	adds	r0, r1, r3
  345e76:	4281      	cmp	r1, r0
  345e78:	d00c      	beq.n	345e94 <_ZN18AchievementManager5clearEv+0x40>
  345e7a:	4f29      	ldr	r7, [pc, #164]	@ (345f20 <_ZN18AchievementManager5clearEv+0xcc>)
  345e7c:	1c05      	adds	r5, r0, #0
  345e7e:	3d24      	subs	r5, #36	@ 0x24
  345e80:	1c28      	adds	r0, r5, #0
  345e82:	59f3      	ldr	r3, [r6, r7]
  345e84:	4798      	blx	r3
  345e86:	4642      	mov	r2, r8
  345e88:	58b3      	ldr	r3, [r6, r2]
  345e8a:	1c2c      	adds	r4, r5, #0
  345e8c:	3d24      	subs	r5, #36	@ 0x24
  345e8e:	6818      	ldr	r0, [r3, #0]
  345e90:	42a0      	cmp	r0, r4
  345e92:	d1f5      	bne.n	345e80 <_ZN18AchievementManager5clearEv+0x2c>
  345e94:	3808      	subs	r0, #8
  345e96:	f67e ebc2 	blx	1c461c <_ZdaPv@plt>
  345e9a:	4b22      	ldr	r3, [pc, #136]	@ (345f24 <_ZN18AchievementManager5clearEv+0xd0>)
  345e9c:	4698      	mov	r8, r3
  345e9e:	58f3      	ldr	r3, [r6, r3]
  345ea0:	6819      	ldr	r1, [r3, #0]
  345ea2:	2900      	cmp	r1, #0
  345ea4:	d017      	beq.n	345ed6 <_ZN18AchievementManager5clearEv+0x82>
  345ea6:	1f0b      	subs	r3, r1, #4
  345ea8:	681a      	ldr	r2, [r3, #0]
  345eaa:	00d3      	lsls	r3, r2, #3
  345eac:	189b      	adds	r3, r3, r2
  345eae:	009b      	lsls	r3, r3, #2
  345eb0:	18c8      	adds	r0, r1, r3
  345eb2:	4281      	cmp	r1, r0
  345eb4:	d00c      	beq.n	345ed0 <_ZN18AchievementManager5clearEv+0x7c>
  345eb6:	4f1c      	ldr	r7, [pc, #112]	@ (345f28 <_ZN18AchievementManager5clearEv+0xd4>)
  345eb8:	1c05      	adds	r5, r0, #0
  345eba:	3d24      	subs	r5, #36	@ 0x24
  345ebc:	1c28      	adds	r0, r5, #0
  345ebe:	59f3      	ldr	r3, [r6, r7]
  345ec0:	4798      	blx	r3
  345ec2:	4642      	mov	r2, r8
  345ec4:	58b3      	ldr	r3, [r6, r2]
  345ec6:	1c2c      	adds	r4, r5, #0
  345ec8:	3d24      	subs	r5, #36	@ 0x24
  345eca:	6818      	ldr	r0, [r3, #0]
  345ecc:	42a0      	cmp	r0, r4
  345ece:	d1f5      	bne.n	345ebc <_ZN18AchievementManager5clearEv+0x68>
  345ed0:	3808      	subs	r0, #8
  345ed2:	f67e eba4 	blx	1c461c <_ZdaPv@plt>
  345ed6:	4d15      	ldr	r5, [pc, #84]	@ (345f2c <_ZN18AchievementManager5clearEv+0xd8>)
  345ed8:	5973      	ldr	r3, [r6, r5]
  345eda:	6818      	ldr	r0, [r3, #0]
  345edc:	2800      	cmp	r0, #0
  345ede:	d017      	beq.n	345f10 <_ZN18AchievementManager5clearEv+0xbc>
  345ee0:	1f03      	subs	r3, r0, #4
  345ee2:	681a      	ldr	r2, [r3, #0]
  345ee4:	0053      	lsls	r3, r2, #1
  345ee6:	189b      	adds	r3, r3, r2
  345ee8:	00db      	lsls	r3, r3, #3
  345eea:	18c4      	adds	r4, r0, r3
  345eec:	5973      	ldr	r3, [r6, r5]
  345eee:	681b      	ldr	r3, [r3, #0]
  345ef0:	429c      	cmp	r4, r3
  345ef2:	d009      	beq.n	345f08 <_ZN18AchievementManager5clearEv+0xb4>
  345ef4:	3c18      	subs	r4, #24
  345ef6:	68a0      	ldr	r0, [r4, #8]
  345ef8:	2800      	cmp	r0, #0
  345efa:	d0f7      	beq.n	345eec <_ZN18AchievementManager5clearEv+0x98>
  345efc:	f67e eb8e 	blx	1c461c <_ZdaPv@plt>
  345f00:	5973      	ldr	r3, [r6, r5]
  345f02:	681b      	ldr	r3, [r3, #0]
  345f04:	429c      	cmp	r4, r3
  345f06:	d1f5      	bne.n	345ef4 <_ZN18AchievementManager5clearEv+0xa0>
  345f08:	1c20      	adds	r0, r4, #0
  345f0a:	3808      	subs	r0, #8
  345f0c:	f67e eb86 	blx	1c461c <_ZdaPv@plt>
  345f10:	bc04      	pop	{r2}
  345f12:	4690      	mov	r8, r2
  345f14:	bdf0      	pop	{r4, r5, r6, r7, pc}
  345f16:	0000      	movs	r0, r0
  345f18:	0016a1e6 	.word	0x0016a1e6
  345f1c:	00003780 	.word	0x00003780
  345f20:	000022bc 	.word	0x000022bc
  345f24:	00000478 	.word	0x00000478
  345f28:	000014e4 	.word	0x000014e4
  345f2c:	00000e18 	.word	0x00000e18
