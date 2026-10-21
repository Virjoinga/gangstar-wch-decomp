/* _ZN3NPC11equipWeaponEbb
 * NPC::equipWeapon(bool, bool)
 *
 * Area:        ai
 * Source file: NPC.cpp
 * Address:     0x002fe269  Size: 0xd0
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002fe268 <_ZN3NPC11equipWeaponEbb>:
  2fe268:	b5f0      	push	{r4, r5, r6, r7, lr}
  2fe26a:	4c31      	ldr	r4, [pc, #196]	@ (2fe330 <_ZN3NPC11equipWeaponEbb+0xc8>)
  2fe26c:	4b31      	ldr	r3, [pc, #196]	@ (2fe334 <_ZN3NPC11equipWeaponEbb+0xcc>)
  2fe26e:	1c06      	adds	r6, r0, #0
  2fe270:	447c      	add	r4, pc
  2fe272:	58e3      	ldr	r3, [r4, r3]
  2fe274:	249a      	movs	r4, #154	@ 0x9a
  2fe276:	0064      	lsls	r4, r4, #1
  2fe278:	6818      	ldr	r0, [r3, #0]
  2fe27a:	b081      	sub	sp, #4
  2fe27c:	1c0d      	adds	r5, r1, #0
  2fe27e:	6803      	ldr	r3, [r0, #0]
  2fe280:	5931      	ldr	r1, [r6, r4]
  2fe282:	1c17      	adds	r7, r2, #0
  2fe284:	68db      	ldr	r3, [r3, #12]
  2fe286:	4798      	blx	r3
  2fe288:	2300      	movs	r3, #0
  2fe28a:	5133      	str	r3, [r6, r4]
  2fe28c:	2d00      	cmp	r5, #0
  2fe28e:	d10a      	bne.n	2fe2a6 <_ZN3NPC11equipWeaponEbb+0x3e>
  2fe290:	6833      	ldr	r3, [r6, #0]
  2fe292:	1c30      	adds	r0, r6, #0
  2fe294:	6d5b      	ldr	r3, [r3, #84]	@ 0x54
  2fe296:	4798      	blx	r3
  2fe298:	2800      	cmp	r0, #0
  2fe29a:	d132      	bne.n	2fe302 <_ZN3NPC11equipWeaponEbb+0x9a>
  2fe29c:	23b2      	movs	r3, #178	@ 0xb2
  2fe29e:	005b      	lsls	r3, r3, #1
  2fe2a0:	58f3      	ldr	r3, [r6, r3]
  2fe2a2:	035a      	lsls	r2, r3, #13
  2fe2a4:	d52d      	bpl.n	2fe302 <_ZN3NPC11equipWeaponEbb+0x9a>
  2fe2a6:	2000      	movs	r0, #0
  2fe2a8:	f033 fa40 	bl	33172c <_ZN13WeaponManager12createWeaponEi>
  2fe2ac:	5130      	str	r0, [r6, r4]
  2fe2ae:	249a      	movs	r4, #154	@ 0x9a
  2fe2b0:	0064      	lsls	r4, r4, #1
  2fe2b2:	5930      	ldr	r0, [r6, r4]
  2fe2b4:	f032 f84e 	bl	330354 <_ZNK6Weapon13getWeaponTypeEv>
  2fe2b8:	2800      	cmp	r0, #0
  2fe2ba:	d031      	beq.n	2fe320 <_ZN3NPC11equipWeaponEbb+0xb8>
  2fe2bc:	2f00      	cmp	r7, #0
  2fe2be:	d117      	bne.n	2fe2f0 <_ZN3NPC11equipWeaponEbb+0x88>
  2fe2c0:	5930      	ldr	r0, [r6, r4]
  2fe2c2:	6907      	ldr	r7, [r0, #16]
  2fe2c4:	f032 f860 	bl	330388 <_ZNK6Weapon8isDoubleEv>
  2fe2c8:	2800      	cmp	r0, #0
  2fe2ca:	d02c      	beq.n	2fe326 <_ZN3NPC11equipWeaponEbb+0xbe>
  2fe2cc:	5933      	ldr	r3, [r6, r4]
  2fe2ce:	6edd      	ldr	r5, [r3, #108]	@ 0x6c
  2fe2d0:	23a2      	movs	r3, #162	@ 0xa2
  2fe2d2:	005b      	lsls	r3, r3, #1
  2fe2d4:	58f1      	ldr	r1, [r6, r3]
  2fe2d6:	1c30      	adds	r0, r6, #0
  2fe2d8:	1c2a      	adds	r2, r5, #0
  2fe2da:	f7ff f8ef 	bl	2fd4bc <_ZN3NPC18attachWeaponToHandEPN3irr5scene10ISceneNodeES3_>
  2fe2de:	23a4      	movs	r3, #164	@ 0xa4
  2fe2e0:	005b      	lsls	r3, r3, #1
  2fe2e2:	58f1      	ldr	r1, [r6, r3]
  2fe2e4:	1c30      	adds	r0, r6, #0
  2fe2e6:	1c3a      	adds	r2, r7, #0
  2fe2e8:	f7ff f8e8 	bl	2fd4bc <_ZN3NPC18attachWeaponToHandEPN3irr5scene10ISceneNodeES3_>
  2fe2ec:	b001      	add	sp, #4
  2fe2ee:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2fe2f0:	5930      	ldr	r0, [r6, r4]
  2fe2f2:	6905      	ldr	r5, [r0, #16]
  2fe2f4:	f032 f848 	bl	330388 <_ZNK6Weapon8isDoubleEv>
  2fe2f8:	2800      	cmp	r0, #0
  2fe2fa:	d016      	beq.n	2fe32a <_ZN3NPC11equipWeaponEbb+0xc2>
  2fe2fc:	5933      	ldr	r3, [r6, r4]
  2fe2fe:	6edf      	ldr	r7, [r3, #108]	@ 0x6c
  2fe300:	e7e6      	b.n	2fe2d0 <_ZN3NPC11equipWeaponEbb+0x68>
  2fe302:	23c4      	movs	r3, #196	@ 0xc4
  2fe304:	005b      	lsls	r3, r3, #1
  2fe306:	58f0      	ldr	r0, [r6, r3]
  2fe308:	f033 fa10 	bl	33172c <_ZN13WeaponManager12createWeaponEi>
  2fe30c:	239a      	movs	r3, #154	@ 0x9a
  2fe30e:	005b      	lsls	r3, r3, #1
  2fe310:	249a      	movs	r4, #154	@ 0x9a
  2fe312:	50f0      	str	r0, [r6, r3]
  2fe314:	0064      	lsls	r4, r4, #1
  2fe316:	5930      	ldr	r0, [r6, r4]
  2fe318:	f032 f81c 	bl	330354 <_ZNK6Weapon13getWeaponTypeEv>
  2fe31c:	2800      	cmp	r0, #0
  2fe31e:	d1cd      	bne.n	2fe2bc <_ZN3NPC11equipWeaponEbb+0x54>
  2fe320:	2500      	movs	r5, #0
  2fe322:	2700      	movs	r7, #0
  2fe324:	e7d4      	b.n	2fe2d0 <_ZN3NPC11equipWeaponEbb+0x68>
  2fe326:	2500      	movs	r5, #0
  2fe328:	e7d2      	b.n	2fe2d0 <_ZN3NPC11equipWeaponEbb+0x68>
  2fe32a:	2700      	movs	r7, #0
  2fe32c:	e7d0      	b.n	2fe2d0 <_ZN3NPC11equipWeaponEbb+0x68>
  2fe32e:	0000      	movs	r0, r0
  2fe330:	001b1dd4 	.word	0x001b1dd4
  2fe334:	000039b4 	.word	0x000039b4
