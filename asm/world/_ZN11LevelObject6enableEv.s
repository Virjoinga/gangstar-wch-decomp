/* _ZN11LevelObject6enableEv
 * LevelObject::enable()
 *
 * Area:        world
 * Source file: LevelObject.cpp
 * Address:     0x00316f55  Size: 0x98
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00316f54 <_ZN11LevelObject6enableEv>:
  316f54:	b5f0      	push	{r4, r5, r6, r7, lr}
  316f56:	6843      	ldr	r3, [r0, #4]
  316f58:	4a1f      	ldr	r2, [pc, #124]	@ (316fd8 <_ZN11LevelObject6enableEv+0x84>)
  316f5a:	4e20      	ldr	r6, [pc, #128]	@ (316fdc <_ZN11LevelObject6enableEv+0x88>)
  316f5c:	b081      	sub	sp, #4
  316f5e:	4013      	ands	r3, r2
  316f60:	6043      	str	r3, [r0, #4]
  316f62:	447e      	add	r6, pc
  316f64:	1c05      	adds	r5, r0, #0
  316f66:	f7ff fc69 	bl	31683c <_ZNK11LevelObject9isEnabledEv>
  316f6a:	2800      	cmp	r0, #0
  316f6c:	d128      	bne.n	316fc0 <_ZN11LevelObject6enableEv+0x6c>
  316f6e:	4c1c      	ldr	r4, [pc, #112]	@ (316fe0 <_ZN11LevelObject6enableEv+0x8c>)
  316f70:	2203      	movs	r2, #3
  316f72:	5933      	ldr	r3, [r6, r4]
  316f74:	681f      	ldr	r7, [r3, #0]
  316f76:	686b      	ldr	r3, [r5, #4]
  316f78:	4313      	orrs	r3, r2
  316f7a:	606b      	str	r3, [r5, #4]
  316f7c:	4b19      	ldr	r3, [pc, #100]	@ (316fe4 <_ZN11LevelObject6enableEv+0x90>)
  316f7e:	58f2      	ldr	r2, [r6, r3]
  316f80:	2324      	movs	r3, #36	@ 0x24
  316f82:	5ceb      	ldrb	r3, [r5, r3]
  316f84:	5cd3      	ldrb	r3, [r2, r3]
  316f86:	2bff      	cmp	r3, #255	@ 0xff
  316f88:	d11c      	bne.n	316fc4 <_ZN11LevelObject6enableEv+0x70>
  316f8a:	6928      	ldr	r0, [r5, #16]
  316f8c:	2800      	cmp	r0, #0
  316f8e:	d003      	beq.n	316f98 <_ZN11LevelObject6enableEv+0x44>
  316f90:	6803      	ldr	r3, [r0, #0]
  316f92:	2101      	movs	r1, #1
  316f94:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  316f96:	4798      	blx	r3
  316f98:	5934      	ldr	r4, [r6, r4]
  316f9a:	1c29      	adds	r1, r5, #0
  316f9c:	6820      	ldr	r0, [r4, #0]
  316f9e:	6803      	ldr	r3, [r0, #0]
  316fa0:	689b      	ldr	r3, [r3, #8]
  316fa2:	4798      	blx	r3
  316fa4:	6820      	ldr	r0, [r4, #0]
  316fa6:	1c29      	adds	r1, r5, #0
  316fa8:	2200      	movs	r2, #0
  316faa:	f7fe f83f 	bl	31502c <_ZN17GameObjectManager3AddEP11LevelObjecti>
  316fae:	4b0e      	ldr	r3, [pc, #56]	@ (316fe8 <_ZN11LevelObject6enableEv+0x94>)
  316fb0:	1c38      	adds	r0, r7, #0
  316fb2:	58f2      	ldr	r2, [r6, r3]
  316fb4:	2324      	movs	r3, #36	@ 0x24
  316fb6:	5ceb      	ldrb	r3, [r5, r3]
  316fb8:	009b      	lsls	r3, r3, #2
  316fba:	5899      	ldr	r1, [r3, r2]
  316fbc:	f7fd ff96 	bl	314eec <_ZN17GameObjectManager19AddGameObjectOfTypeEi>
  316fc0:	b001      	add	sp, #4
  316fc2:	bdf0      	pop	{r4, r5, r6, r7, pc}
  316fc4:	6928      	ldr	r0, [r5, #16]
  316fc6:	2800      	cmp	r0, #0
  316fc8:	d1e2      	bne.n	316f90 <_ZN11LevelObject6enableEv+0x3c>
  316fca:	682b      	ldr	r3, [r5, #0]
  316fcc:	1c28      	adds	r0, r5, #0
  316fce:	2100      	movs	r1, #0
  316fd0:	681b      	ldr	r3, [r3, #0]
  316fd2:	2200      	movs	r2, #0
  316fd4:	4798      	blx	r3
  316fd6:	e7d8      	b.n	316f8a <_ZN11LevelObject6enableEv+0x36>
  316fd8:	fffffbff 	.word	0xfffffbff
  316fdc:	001990e2 	.word	0x001990e2
  316fe0:	000039b4 	.word	0x000039b4
  316fe4:	0000411c 	.word	0x0000411c
  316fe8:	000015dc 	.word	0x000015dc
