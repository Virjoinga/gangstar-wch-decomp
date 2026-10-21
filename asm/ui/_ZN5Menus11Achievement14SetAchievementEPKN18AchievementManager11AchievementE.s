/* _ZN5Menus11Achievement14SetAchievementEPKN18AchievementManager11AchievementE
 * Menus::Achievement::SetAchievement(AchievementManager::Achievement const*)
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002e7d51  Size: 0x48
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e7d50 <_ZN5Menus11Achievement14SetAchievementEPKN18AchievementManager11AchievementE>:
  2e7d50:	b570      	push	{r4, r5, r6, lr}
  2e7d52:	1c0e      	adds	r6, r1, #0
  2e7d54:	f7fc fd9e 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e7d58:	23d4      	movs	r3, #212	@ 0xd4
  2e7d5a:	005b      	lsls	r3, r3, #1
  2e7d5c:	4c0c      	ldr	r4, [pc, #48]	@ (2e7d90 <_ZN5Menus11Achievement14SetAchievementEPKN18AchievementManager11AchievementE+0x40>)
  2e7d5e:	58c3      	ldr	r3, [r0, r3]
  2e7d60:	447c      	add	r4, pc
  2e7d62:	2b0a      	cmp	r3, #10
  2e7d64:	dd11      	ble.n	2e7d8a <_ZN5Menus11Achievement14SetAchievementEPKN18AchievementManager11AchievementE+0x3a>
  2e7d66:	23d2      	movs	r3, #210	@ 0xd2
  2e7d68:	005b      	lsls	r3, r3, #1
  2e7d6a:	58c3      	ldr	r3, [r0, r3]
  2e7d6c:	6a9d      	ldr	r5, [r3, #40]	@ 0x28
  2e7d6e:	6931      	ldr	r1, [r6, #16]
  2e7d70:	1c28      	adds	r0, r5, #0
  2e7d72:	f004 f881 	bl	2ebe78 <_ZN7Widgets11Achievement8SetTitleEi>
  2e7d76:	6833      	ldr	r3, [r6, #0]
  2e7d78:	4a06      	ldr	r2, [pc, #24]	@ (2e7d94 <_ZN5Menus11Achievement14SetAchievementEPKN18AchievementManager11AchievementE+0x44>)
  2e7d7a:	1c28      	adds	r0, r5, #0
  2e7d7c:	00db      	lsls	r3, r3, #3
  2e7d7e:	18a2      	adds	r2, r4, r2
  2e7d80:	189b      	adds	r3, r3, r2
  2e7d82:	6859      	ldr	r1, [r3, #4]
  2e7d84:	f004 ff1a 	bl	2ecbbc <_ZN7Widgets11Achievement7SetIconEPKc>
  2e7d88:	bd70      	pop	{r4, r5, r6, pc}
  2e7d8a:	2500      	movs	r5, #0
  2e7d8c:	e7ef      	b.n	2e7d6e <_ZN5Menus11Achievement14SetAchievementEPKN18AchievementManager11AchievementE+0x1e>
  2e7d8e:	0000      	movs	r0, r0
  2e7d90:	001c82e4 	.word	0x001c82e4
  2e7d94:	fffcb158 	.word	0xfffcb158
