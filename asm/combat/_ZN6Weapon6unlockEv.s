/* _ZN6Weapon6unlockEv
 * Weapon::unlock()
 *
 * Area:        combat
 * Source file: Weapon.cpp
 * Address:     0x00330835  Size: 0x48
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00330834 <_ZN6Weapon6unlockEv>:
  330834:	b530      	push	{r4, r5, lr}
  330836:	4b0f      	ldr	r3, [pc, #60]	@ (330874 <_ZN6Weapon6unlockEv+0x40>)
  330838:	4a0f      	ldr	r2, [pc, #60]	@ (330878 <_ZN6Weapon6unlockEv+0x44>)
  33083a:	b081      	sub	sp, #4
  33083c:	447b      	add	r3, pc
  33083e:	589b      	ldr	r3, [r3, r2]
  330840:	1c05      	adds	r5, r0, #0
  330842:	681c      	ldr	r4, [r3, #0]
  330844:	f7ff fd86 	bl	330354 <_ZNK6Weapon13getWeaponTypeEv>
  330848:	2200      	movs	r2, #0
  33084a:	1c01      	adds	r1, r0, #0
  33084c:	1c20      	adds	r0, r4, #0
  33084e:	f015 f871 	bl	345934 <_ZN18AchievementManager12recordWeaponEib>
  330852:	1c28      	adds	r0, r5, #0
  330854:	f7ff fd7e 	bl	330354 <_ZNK6Weapon13getWeaponTypeEv>
  330858:	2800      	cmp	r0, #0
  33085a:	d005      	beq.n	330868 <_ZN6Weapon6unlockEv+0x34>
  33085c:	f7a4 fd16 	bl	2d528c <_ZN11Application11GetInstanceEv>
  330860:	2101      	movs	r1, #1
  330862:	6cc0      	ldr	r0, [r0, #76]	@ 0x4c
  330864:	f7f2 ff40 	bl	3236e8 <_ZN11CHudManager20toggleWeaponSelectorEb>
  330868:	2200      	movs	r2, #0
  33086a:	2379      	movs	r3, #121	@ 0x79
  33086c:	b001      	add	sp, #4
  33086e:	54ea      	strb	r2, [r5, r3]
  330870:	bd30      	pop	{r4, r5, pc}
  330872:	0000      	movs	r0, r0
  330874:	0017f808 	.word	0x0017f808
  330878:	000006fc 	.word	0x000006fc
