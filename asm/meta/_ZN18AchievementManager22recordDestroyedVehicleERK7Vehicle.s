/* _ZN18AchievementManager22recordDestroyedVehicleERK7Vehicle
 * AchievementManager::recordDestroyedVehicle(Vehicle const&)
 *
 * Area:        meta
 * Source file: Achievements.cpp
 * Address:     0x00345ae5  Size: 0x28
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00345ae4 <_ZN18AchievementManager22recordDestroyedVehicleERK7Vehicle>:
  345ae4:	b510      	push	{r4, lr}
  345ae6:	210c      	movs	r1, #12
  345ae8:	2201      	movs	r2, #1
  345aea:	4c06      	ldr	r4, [pc, #24]	@ (345b04 <_ZN18AchievementManager22recordDestroyedVehicleERK7Vehicle+0x20>)
  345aec:	f7ff ff60 	bl	3459b0 <_ZN18AchievementManager13incrementStatEii>
  345af0:	4b05      	ldr	r3, [pc, #20]	@ (345b08 <_ZN18AchievementManager22recordDestroyedVehicleERK7Vehicle+0x24>)
  345af2:	447c      	add	r4, pc
  345af4:	58e3      	ldr	r3, [r4, r3]
  345af6:	6818      	ldr	r0, [r3, #0]
  345af8:	23d8      	movs	r3, #216	@ 0xd8
  345afa:	005b      	lsls	r3, r3, #1
  345afc:	18c0      	adds	r0, r0, r3
  345afe:	f7ff f945 	bl	344d8c <_ZNK18AchievementManager4Stat8getValueEv>
  345b02:	bd10      	pop	{r4, pc}
  345b04:	0016a552 	.word	0x0016a552
  345b08:	00003780 	.word	0x00003780
