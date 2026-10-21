/* _ZN18AchievementManager11recordDeathER9Character
 * AchievementManager::recordDeath(Character&)
 *
 * Area:        meta
 * Source file: Achievements.cpp
 * Address:     0x00345ba5  Size: 0x78
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00345ba4 <_ZN18AchievementManager11recordDeathER9Character>:
  345ba4:	b570      	push	{r4, r5, r6, lr}
  345ba6:	4d1b      	ldr	r5, [pc, #108]	@ (345c14 <_ZN18AchievementManager11recordDeathER9Character+0x70>)
  345ba8:	1c06      	adds	r6, r0, #0
  345baa:	1c08      	adds	r0, r1, #0
  345bac:	447d      	add	r5, pc
  345bae:	1c0c      	adds	r4, r1, #0
  345bb0:	f7ab fef2 	bl	2f1998 <_ZNK9Character8isPlayerEv>
  345bb4:	2800      	cmp	r0, #0
  345bb6:	d121      	bne.n	345bfc <_ZN18AchievementManager11recordDeathER9Character+0x58>
  345bb8:	23d6      	movs	r3, #214	@ 0xd6
  345bba:	005b      	lsls	r3, r3, #1
  345bbc:	58e3      	ldr	r3, [r4, r3]
  345bbe:	2b06      	cmp	r3, #6
  345bc0:	d905      	bls.n	345bce <_ZN18AchievementManager11recordDeathER9Character+0x2a>
  345bc2:	1c30      	adds	r0, r6, #0
  345bc4:	2101      	movs	r1, #1
  345bc6:	2201      	movs	r2, #1
  345bc8:	f7ff fef2 	bl	3459b0 <_ZN18AchievementManager13incrementStatEii>
  345bcc:	bd70      	pop	{r4, r5, r6, pc}
  345bce:	4a12      	ldr	r2, [pc, #72]	@ (345c18 <_ZN18AchievementManager11recordDeathER9Character+0x74>)
  345bd0:	009b      	lsls	r3, r3, #2
  345bd2:	18aa      	adds	r2, r5, r2
  345bd4:	589b      	ldr	r3, [r3, r2]
  345bd6:	189b      	adds	r3, r3, r2
  345bd8:	469f      	mov	pc, r3
  345bda:	1c20      	adds	r0, r4, #0
  345bdc:	f7b7 fd2a 	bl	2fd634 <_ZN3NPC5isCopEv>
  345be0:	2800      	cmp	r0, #0
  345be2:	d005      	beq.n	345bf0 <_ZN18AchievementManager11recordDeathER9Character+0x4c>
  345be4:	1c30      	adds	r0, r6, #0
  345be6:	2104      	movs	r1, #4
  345be8:	2201      	movs	r2, #1
  345bea:	f7ff fee1 	bl	3459b0 <_ZN18AchievementManager13incrementStatEii>
  345bee:	e7e8      	b.n	345bc2 <_ZN18AchievementManager11recordDeathER9Character+0x1e>
  345bf0:	1c30      	adds	r0, r6, #0
  345bf2:	2103      	movs	r1, #3
  345bf4:	2201      	movs	r2, #1
  345bf6:	f7ff fedb 	bl	3459b0 <_ZN18AchievementManager13incrementStatEii>
  345bfa:	e7e2      	b.n	345bc2 <_ZN18AchievementManager11recordDeathER9Character+0x1e>
  345bfc:	1c30      	adds	r0, r6, #0
  345bfe:	2105      	movs	r1, #5
  345c00:	2201      	movs	r2, #1
  345c02:	f7ff fed5 	bl	3459b0 <_ZN18AchievementManager13incrementStatEii>
  345c06:	e7e1      	b.n	345bcc <_ZN18AchievementManager11recordDeathER9Character+0x28>
  345c08:	1c30      	adds	r0, r6, #0
  345c0a:	2102      	movs	r1, #2
  345c0c:	2201      	movs	r2, #1
  345c0e:	f7ff fecf 	bl	3459b0 <_ZN18AchievementManager13incrementStatEii>
  345c12:	e7d6      	b.n	345bc2 <_ZN18AchievementManager11recordDeathER9Character+0x1e>
  345c14:	0016a498 	.word	0x0016a498
  345c18:	fff83c64 	.word	0xfff83c64
