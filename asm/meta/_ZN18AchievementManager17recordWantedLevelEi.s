/* _ZN18AchievementManager17recordWantedLevelEi
 * AchievementManager::recordWantedLevel(int)
 *
 * Area:        meta
 * Source file: Achievements.cpp
 * Address:     0x00345989  Size: 0x28
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00345988 <_ZN18AchievementManager17recordWantedLevelEi>:
  345988:	b500      	push	{lr}
  34598a:	4a07      	ldr	r2, [pc, #28]	@ (3459a8 <_ZN18AchievementManager17recordWantedLevelEi+0x20>)
  34598c:	4b07      	ldr	r3, [pc, #28]	@ (3459ac <_ZN18AchievementManager17recordWantedLevelEi+0x24>)
  34598e:	b081      	sub	sp, #4
  345990:	447a      	add	r2, pc
  345992:	58d3      	ldr	r3, [r2, r3]
  345994:	22ea      	movs	r2, #234	@ 0xea
  345996:	0092      	lsls	r2, r2, #2
  345998:	681b      	ldr	r3, [r3, #0]
  34599a:	189b      	adds	r3, r3, r2
  34599c:	60d9      	str	r1, [r3, #12]
  34599e:	211a      	movs	r1, #26
  3459a0:	f7ff ff1a 	bl	3457d8 <_ZN18AchievementManager10updateStatEi>
  3459a4:	b001      	add	sp, #4
  3459a6:	bd00      	pop	{pc}
  3459a8:	0016a6b4 	.word	0x0016a6b4
  3459ac:	00003780 	.word	0x00003780
