/* _ZN25MissionConditionDriveWellC1EP7Vehicle
 * MissionConditionDriveWell::MissionConditionDriveWell(Vehicle*)
 *
 * Area:        missions
 * Source file: MissionConditionDriveWell.cpp
 * Address:     0x00337151  Size: 0x68
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00337150 <_ZN25MissionConditionDriveWellC1EP7Vehicle>:
  337150:	b530      	push	{r4, r5, lr}
  337152:	4d14      	ldr	r5, [pc, #80]	@ (3371a4 <_ZN25MissionConditionDriveWellC1EP7Vehicle+0x54>)
  337154:	4b14      	ldr	r3, [pc, #80]	@ (3371a8 <_ZN25MissionConditionDriveWellC1EP7Vehicle+0x58>)
  337156:	6041      	str	r1, [r0, #4]
  337158:	447d      	add	r5, pc
  33715a:	58eb      	ldr	r3, [r5, r3]
  33715c:	1c04      	adds	r4, r0, #0
  33715e:	b081      	sub	sp, #4
  337160:	3308      	adds	r3, #8
  337162:	6003      	str	r3, [r0, #0]
  337164:	680b      	ldr	r3, [r1, #0]
  337166:	1c08      	adds	r0, r1, #0
  337168:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  33716a:	4798      	blx	r3
  33716c:	4b0f      	ldr	r3, [pc, #60]	@ (3371ac <_ZN25MissionConditionDriveWellC1EP7Vehicle+0x5c>)
  33716e:	60a0      	str	r0, [r4, #8]
  337170:	58eb      	ldr	r3, [r5, r3]
  337172:	4798      	blx	r3
  337174:	6883      	ldr	r3, [r0, #8]
  337176:	60e3      	str	r3, [r4, #12]
  337178:	4b0d      	ldr	r3, [pc, #52]	@ (3371b0 <_ZN25MissionConditionDriveWellC1EP7Vehicle+0x60>)
  33717a:	6123      	str	r3, [r4, #16]
  33717c:	4b0d      	ldr	r3, [pc, #52]	@ (3371b4 <_ZN25MissionConditionDriveWellC1EP7Vehicle+0x64>)
  33717e:	6163      	str	r3, [r4, #20]
  337180:	61a3      	str	r3, [r4, #24]
  337182:	61e3      	str	r3, [r4, #28]
  337184:	6223      	str	r3, [r4, #32]
  337186:	f79e f881 	bl	2d528c <_ZN11Application11GetInstanceEv>
  33718a:	2101      	movs	r1, #1
  33718c:	6cc0      	ldr	r0, [r0, #76]	@ 0x4c
  33718e:	f7ec fb57 	bl	323840 <_ZN11CHudManager12showSpyGaugeEb>
  337192:	f79e f87b 	bl	2d528c <_ZN11Application11GetInstanceEv>
  337196:	6cc0      	ldr	r0, [r0, #76]	@ 0x4c
  337198:	f7ec fb4a 	bl	323830 <_ZN11CHudManager24useDriveWellBGInSpyGaugeEv>
  33719c:	1c20      	adds	r0, r4, #0
  33719e:	b001      	add	sp, #4
  3371a0:	bd30      	pop	{r4, r5, pc}
  3371a2:	0000      	movs	r0, r0
  3371a4:	00178eec 	.word	0x00178eec
  3371a8:	00001488 	.word	0x00001488
  3371ac:	00002d1c 	.word	0x00002d1c
  3371b0:	447a0000 	.word	0x447a0000
  3371b4:	00000000 	.word	0x00000000
