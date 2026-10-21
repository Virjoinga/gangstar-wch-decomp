/* _ZN13WeaponManager16unlockAllWeaponsEv
 * WeaponManager::unlockAllWeapons()
 *
 * Area:        combat
 * Source file: WeaponManager.cpp
 * Address:     0x00331451  Size: 0x44
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00331450 <_ZN13WeaponManager16unlockAllWeaponsEv>:
  331450:	b5f0      	push	{r4, r5, r6, r7, lr}
  331452:	b081      	sub	sp, #4
  331454:	1c07      	adds	r7, r0, #0
  331456:	f7cf fcb7 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  33145a:	23d6      	movs	r3, #214	@ 0xd6
  33145c:	005b      	lsls	r3, r3, #1
  33145e:	58c3      	ldr	r3, [r0, r3]
  331460:	009e      	lsls	r6, r3, #2
  331462:	19f3      	adds	r3, r6, r7
  331464:	685b      	ldr	r3, [r3, #4]
  331466:	2b00      	cmp	r3, #0
  331468:	d012      	beq.n	331490 <_ZN13WeaponManager16unlockAllWeaponsEv+0x40>
  33146a:	2400      	movs	r4, #0
  33146c:	e002      	b.n	331474 <_ZN13WeaponManager16unlockAllWeaponsEv+0x24>
  33146e:	3404      	adds	r4, #4
  331470:	2c28      	cmp	r4, #40	@ 0x28
  331472:	d00d      	beq.n	331490 <_ZN13WeaponManager16unlockAllWeaponsEv+0x40>
  331474:	19f5      	adds	r5, r6, r7
  331476:	686b      	ldr	r3, [r5, #4]
  331478:	5918      	ldr	r0, [r3, r4]
  33147a:	f7fe ff7d 	bl	330378 <_ZNK6Weapon8isLockedEv>
  33147e:	2800      	cmp	r0, #0
  331480:	d0f5      	beq.n	33146e <_ZN13WeaponManager16unlockAllWeaponsEv+0x1e>
  331482:	686b      	ldr	r3, [r5, #4]
  331484:	5918      	ldr	r0, [r3, r4]
  331486:	3404      	adds	r4, #4
  331488:	f7ff f9d4 	bl	330834 <_ZN6Weapon6unlockEv>
  33148c:	2c28      	cmp	r4, #40	@ 0x28
  33148e:	d1f1      	bne.n	331474 <_ZN13WeaponManager16unlockAllWeaponsEv+0x24>
  331490:	b001      	add	sp, #4
  331492:	bdf0      	pop	{r4, r5, r6, r7, pc}
