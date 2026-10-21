/* _ZN13WeaponManager7getAmmoEiN10PlayerTest8eContextE
 * WeaponManager::getAmmo(int, PlayerTest::eContext)
 *
 * Area:        combat
 * Source file: WeaponManager.cpp
 * Address:     0x00331409  Size: 0x46
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00331408 <_ZN13WeaponManager7getAmmoEiN10PlayerTest8eContextE>:
  331408:	b570      	push	{r4, r5, r6, lr}
  33140a:	1c06      	adds	r6, r0, #0
  33140c:	1c0c      	adds	r4, r1, #0
  33140e:	1c53      	adds	r3, r2, #1
  331410:	d007      	beq.n	331422 <_ZN13WeaponManager7getAmmoEiN10PlayerTest8eContextE+0x1a>
  331412:	0093      	lsls	r3, r2, #2
  331414:	00a5      	lsls	r5, r4, #2
  331416:	199c      	adds	r4, r3, r6
  331418:	68e3      	ldr	r3, [r4, #12]
  33141a:	5958      	ldr	r0, [r3, r5]
  33141c:	2800      	cmp	r0, #0
  33141e:	dd0c      	ble.n	33143a <_ZN13WeaponManager7getAmmoEiN10PlayerTest8eContextE+0x32>
  331420:	bd70      	pop	{r4, r5, r6, pc}
  331422:	f7cf fcd1 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  331426:	23d6      	movs	r3, #214	@ 0xd6
  331428:	005b      	lsls	r3, r3, #1
  33142a:	58c2      	ldr	r2, [r0, r3]
  33142c:	00a5      	lsls	r5, r4, #2
  33142e:	0093      	lsls	r3, r2, #2
  331430:	199c      	adds	r4, r3, r6
  331432:	68e3      	ldr	r3, [r4, #12]
  331434:	5958      	ldr	r0, [r3, r5]
  331436:	2800      	cmp	r0, #0
  331438:	dcf2      	bgt.n	331420 <_ZN13WeaponManager7getAmmoEiN10PlayerTest8eContextE+0x18>
  33143a:	1c30      	adds	r0, r6, #0
  33143c:	f7ff fe78 	bl	331130 <_ZNK13WeaponManager16areAmmoUnlimitedEv>
  331440:	2800      	cmp	r0, #0
  331442:	d102      	bne.n	33144a <_ZN13WeaponManager7getAmmoEiN10PlayerTest8eContextE+0x42>
  331444:	68e3      	ldr	r3, [r4, #12]
  331446:	58e8      	ldr	r0, [r5, r3]
  331448:	e7ea      	b.n	331420 <_ZN13WeaponManager7getAmmoEiN10PlayerTest8eContextE+0x18>
  33144a:	2001      	movs	r0, #1
  33144c:	e7e8      	b.n	331420 <_ZN13WeaponManager7getAmmoEiN10PlayerTest8eContextE+0x18>
