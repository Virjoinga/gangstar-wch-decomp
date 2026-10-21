/* _ZN18AchievementManager19resetNumMissionStatEv
 * AchievementManager::resetNumMissionStat()
 *
 * Area:        meta
 * Source file: Achievements.cpp
 * Address:     0x00344ff1  Size: 0x6c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00344ff0 <_ZN18AchievementManager19resetNumMissionStatEv>:
  344ff0:	b510      	push	{r4, lr}
  344ff2:	4c16      	ldr	r4, [pc, #88]	@ (34504c <_ZN18AchievementManager19resetNumMissionStatEv+0x5c>)
  344ff4:	4b16      	ldr	r3, [pc, #88]	@ (345050 <_ZN18AchievementManager19resetNumMissionStatEv+0x60>)
  344ff6:	21d8      	movs	r1, #216	@ 0xd8
  344ff8:	447c      	add	r4, pc
  344ffa:	58e3      	ldr	r3, [r4, r3]
  344ffc:	0089      	lsls	r1, r1, #2
  344ffe:	681b      	ldr	r3, [r3, #0]
  345000:	185a      	adds	r2, r3, r1
  345002:	2100      	movs	r1, #0
  345004:	60d1      	str	r1, [r2, #12]
  345006:	4a13      	ldr	r2, [pc, #76]	@ (345054 <_ZN18AchievementManager19resetNumMissionStatEv+0x64>)
  345008:	189b      	adds	r3, r3, r2
  34500a:	60d9      	str	r1, [r3, #12]
  34500c:	4b12      	ldr	r3, [pc, #72]	@ (345058 <_ZN18AchievementManager19resetNumMissionStatEv+0x68>)
  34500e:	58e1      	ldr	r1, [r4, r3]
  345010:	2402      	movs	r4, #2
  345012:	680a      	ldr	r2, [r1, #0]
  345014:	6953      	ldr	r3, [r2, #20]
  345016:	43a3      	bics	r3, r4
  345018:	6153      	str	r3, [r2, #20]
  34501a:	680a      	ldr	r2, [r1, #0]
  34501c:	1c11      	adds	r1, r2, #0
  34501e:	3118      	adds	r1, #24
  345020:	694b      	ldr	r3, [r1, #20]
  345022:	3278      	adds	r2, #120	@ 0x78
  345024:	43a3      	bics	r3, r4
  345026:	614b      	str	r3, [r1, #20]
  345028:	3118      	adds	r1, #24
  34502a:	694b      	ldr	r3, [r1, #20]
  34502c:	43a3      	bics	r3, r4
  34502e:	614b      	str	r3, [r1, #20]
  345030:	3118      	adds	r1, #24
  345032:	694b      	ldr	r3, [r1, #20]
  345034:	43a3      	bics	r3, r4
  345036:	614b      	str	r3, [r1, #20]
  345038:	3118      	adds	r1, #24
  34503a:	694b      	ldr	r3, [r1, #20]
  34503c:	43a3      	bics	r3, r4
  34503e:	614b      	str	r3, [r1, #20]
  345040:	6953      	ldr	r3, [r2, #20]
  345042:	43a3      	bics	r3, r4
  345044:	6153      	str	r3, [r2, #20]
  345046:	f7ff ff83 	bl	344f50 <_ZN18AchievementManager18updateProgressStatEv>
  34504a:	bd10      	pop	{r4, pc}
  34504c:	0016b04c 	.word	0x0016b04c
  345050:	00003780 	.word	0x00003780
  345054:	000006e4 	.word	0x000006e4
  345058:	00000e18 	.word	0x00000e18
