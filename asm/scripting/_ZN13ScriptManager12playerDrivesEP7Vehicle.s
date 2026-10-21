/* _ZN13ScriptManager12playerDrivesEP7Vehicle
 * ScriptManager::playerDrives(Vehicle*)
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033d141  Size: 0x54
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033d140 <_ZN13ScriptManager12playerDrivesEP7Vehicle>:
  33d140:	b530      	push	{r4, r5, lr}
  33d142:	b081      	sub	sp, #4
  33d144:	1c04      	adds	r4, r0, #0
  33d146:	1c0d      	adds	r5, r1, #0
  33d148:	2900      	cmp	r1, #0
  33d14a:	d003      	beq.n	33d154 <_ZN13ScriptManager12playerDrivesEP7Vehicle+0x14>
  33d14c:	f7ff ff7e 	bl	33d04c <_ZNK13ScriptManager13isInCinematicEv>
  33d150:	2800      	cmp	r0, #0
  33d152:	d010      	beq.n	33d176 <_ZN13ScriptManager12playerDrivesEP7Vehicle+0x36>
  33d154:	2101      	movs	r1, #1
  33d156:	4249      	negs	r1, r1
  33d158:	6b60      	ldr	r0, [r4, #52]	@ 0x34
  33d15a:	f00c f93d 	bl	3493d8 <_ZN10AnimObject7SetAnimEi>
  33d15e:	2300      	movs	r3, #0
  33d160:	6523      	str	r3, [r4, #80]	@ 0x50
  33d162:	f7a7 fb97 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  33d166:	2201      	movs	r2, #1
  33d168:	2100      	movs	r1, #0
  33d16a:	4252      	negs	r2, r2
  33d16c:	2300      	movs	r3, #0
  33d16e:	f7a8 fa6d 	bl	2e564c <_ZN11MenuManager7setTextENS_5eTextEiPi>
  33d172:	b001      	add	sp, #4
  33d174:	bd30      	pop	{r4, r5, pc}
  33d176:	23d4      	movs	r3, #212	@ 0xd4
  33d178:	005b      	lsls	r3, r3, #1
  33d17a:	58eb      	ldr	r3, [r5, r3]
  33d17c:	3301      	adds	r3, #1
  33d17e:	d0f8      	beq.n	33d172 <_ZN13ScriptManager12playerDrivesEP7Vehicle+0x32>
  33d180:	6b60      	ldr	r0, [r4, #52]	@ 0x34
  33d182:	2119      	movs	r1, #25
  33d184:	f00c f928 	bl	3493d8 <_ZN10AnimObject7SetAnimEi>
  33d188:	4b01      	ldr	r3, [pc, #4]	@ (33d190 <_ZN13ScriptManager12playerDrivesEP7Vehicle+0x50>)
  33d18a:	6523      	str	r3, [r4, #80]	@ 0x50
  33d18c:	e7f1      	b.n	33d172 <_ZN13ScriptManager12playerDrivesEP7Vehicle+0x32>
  33d18e:	0000      	movs	r0, r0
  33d190:	00000bb8 	.word	0x00000bb8
