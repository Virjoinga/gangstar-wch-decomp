/* _ZN5Trail4InitEiiiff
 * Trail::Init(int, int, int, float, float)
 *
 * Area:        world
 * Source file: Trail.cpp
 * Address:     0x00348ef1  Size: 0x74
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00348ef0 <_ZN5Trail4InitEiiiff>:
  348ef0:	b570      	push	{r4, r5, r6, lr}
  348ef2:	1c0d      	adds	r5, r1, #0
  348ef4:	9905      	ldr	r1, [sp, #20]
  348ef6:	1c06      	adds	r6, r0, #0
  348ef8:	60c2      	str	r2, [r0, #12]
  348efa:	1c08      	adds	r0, r1, #0
  348efc:	1c1c      	adds	r4, r3, #0
  348efe:	f67b ec12 	blx	1c4724 <__aeabi_fmul@plt>
  348f02:	9b04      	ldr	r3, [sp, #16]
  348f04:	63f0      	str	r0, [r6, #60]	@ 0x3c
  348f06:	00e8      	lsls	r0, r5, #3
  348f08:	60b3      	str	r3, [r6, #8]
  348f0a:	006b      	lsls	r3, r5, #1
  348f0c:	61f3      	str	r3, [r6, #28]
  348f0e:	1e6b      	subs	r3, r5, #1
  348f10:	005a      	lsls	r2, r3, #1
  348f12:	6173      	str	r3, [r6, #20]
  348f14:	009b      	lsls	r3, r3, #2
  348f16:	189b      	adds	r3, r3, r2
  348f18:	1b40      	subs	r0, r0, r5
  348f1a:	6074      	str	r4, [r6, #4]
  348f1c:	6135      	str	r5, [r6, #16]
  348f1e:	61b2      	str	r2, [r6, #24]
  348f20:	6233      	str	r3, [r6, #32]
  348f22:	0080      	lsls	r0, r0, #2
  348f24:	f67b e868 	blx	1c3ff8 <_Znaj@plt>
  348f28:	2d00      	cmp	r5, #0
  348f2a:	d00e      	beq.n	348f4a <_ZN5Trail4InitEiiiff+0x5a>
  348f2c:	1c02      	adds	r2, r0, #0
  348f2e:	2100      	movs	r1, #0
  348f30:	4b0b      	ldr	r3, [pc, #44]	@ (348f60 <_ZN5Trail4InitEiiiff+0x70>)
  348f32:	3101      	adds	r1, #1
  348f34:	6013      	str	r3, [r2, #0]
  348f36:	6053      	str	r3, [r2, #4]
  348f38:	6093      	str	r3, [r2, #8]
  348f3a:	60d3      	str	r3, [r2, #12]
  348f3c:	6113      	str	r3, [r2, #16]
  348f3e:	6153      	str	r3, [r2, #20]
  348f40:	2300      	movs	r3, #0
  348f42:	6193      	str	r3, [r2, #24]
  348f44:	321c      	adds	r2, #28
  348f46:	428d      	cmp	r5, r1
  348f48:	d1f2      	bne.n	348f30 <_ZN5Trail4InitEiiiff+0x40>
  348f4a:	2200      	movs	r2, #0
  348f4c:	234c      	movs	r3, #76	@ 0x4c
  348f4e:	6270      	str	r0, [r6, #36]	@ 0x24
  348f50:	6472      	str	r2, [r6, #68]	@ 0x44
  348f52:	1c30      	adds	r0, r6, #0
  348f54:	54f2      	strb	r2, [r6, r3]
  348f56:	f7ff fed1 	bl	348cfc <_ZN5Trail19CreateMeshSceneNodeEv>
  348f5a:	2001      	movs	r0, #1
  348f5c:	bd70      	pop	{r4, r5, r6, pc}
  348f5e:	0000      	movs	r0, r0
  348f60:	00000000 	.word	0x00000000
