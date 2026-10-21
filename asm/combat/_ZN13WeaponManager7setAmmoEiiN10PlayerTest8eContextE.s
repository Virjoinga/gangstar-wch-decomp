/* _ZN13WeaponManager7setAmmoEiiN10PlayerTest8eContextE
 * WeaponManager::setAmmo(int, int, PlayerTest::eContext)
 *
 * Area:        combat
 * Source file: WeaponManager.cpp
 * Address:     0x0033161d  Size: 0x46
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033161c <_ZN13WeaponManager7setAmmoEiiN10PlayerTest8eContextE>:
  33161c:	b5f0      	push	{r4, r5, r6, r7, lr}
  33161e:	1c1c      	adds	r4, r3, #0
  331620:	b081      	sub	sp, #4
  331622:	1c05      	adds	r5, r0, #0
  331624:	1c0e      	adds	r6, r1, #0
  331626:	1c17      	adds	r7, r2, #0
  331628:	1c63      	adds	r3, r4, #1
  33162a:	d014      	beq.n	331656 <_ZN13WeaponManager7setAmmoEiiN10PlayerTest8eContextE+0x3a>
  33162c:	1c28      	adds	r0, r5, #0
  33162e:	f7ff fd7f 	bl	331130 <_ZNK13WeaponManager16areAmmoUnlimitedEv>
  331632:	2800      	cmp	r0, #0
  331634:	d006      	beq.n	331644 <_ZN13WeaponManager7setAmmoEiiN10PlayerTest8eContextE+0x28>
  331636:	00a3      	lsls	r3, r4, #2
  331638:	195b      	adds	r3, r3, r5
  33163a:	68da      	ldr	r2, [r3, #12]
  33163c:	00b3      	lsls	r3, r6, #2
  33163e:	589b      	ldr	r3, [r3, r2]
  331640:	42bb      	cmp	r3, r7
  331642:	da06      	bge.n	331652 <_ZN13WeaponManager7setAmmoEiiN10PlayerTest8eContextE+0x36>
  331644:	2e06      	cmp	r6, #6
  331646:	d004      	beq.n	331652 <_ZN13WeaponManager7setAmmoEiiN10PlayerTest8eContextE+0x36>
  331648:	00a3      	lsls	r3, r4, #2
  33164a:	195b      	adds	r3, r3, r5
  33164c:	68da      	ldr	r2, [r3, #12]
  33164e:	00b3      	lsls	r3, r6, #2
  331650:	509f      	str	r7, [r3, r2]
  331652:	b001      	add	sp, #4
  331654:	bdf0      	pop	{r4, r5, r6, r7, pc}
  331656:	f7cf fbb7 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  33165a:	23d6      	movs	r3, #214	@ 0xd6
  33165c:	005b      	lsls	r3, r3, #1
  33165e:	58c4      	ldr	r4, [r0, r3]
  331660:	e7e4      	b.n	33162c <_ZN13WeaponManager7setAmmoEiiN10PlayerTest8eContextE+0x10>
