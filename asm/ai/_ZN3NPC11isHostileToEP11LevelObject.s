/* _ZN3NPC11isHostileToEP11LevelObject
 * NPC::isHostileTo(LevelObject*)
 *
 * Area:        ai
 * Source file: NPC.cpp
 * Address:     0x002fe0e9  Size: 0x80
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002fe0e8 <_ZN3NPC11isHostileToEP11LevelObject>:
  2fe0e8:	b570      	push	{r4, r5, r6, lr}
  2fe0ea:	23b2      	movs	r3, #178	@ 0xb2
  2fe0ec:	005b      	lsls	r3, r3, #1
  2fe0ee:	4d1c      	ldr	r5, [pc, #112]	@ (2fe160 <_ZN3NPC11isHostileToEP11LevelObject+0x78>)
  2fe0f0:	58c3      	ldr	r3, [r0, r3]
  2fe0f2:	1c06      	adds	r6, r0, #0
  2fe0f4:	447d      	add	r5, pc
  2fe0f6:	1c0c      	adds	r4, r1, #0
  2fe0f8:	065a      	lsls	r2, r3, #25
  2fe0fa:	d51b      	bpl.n	2fe134 <_ZN3NPC11isHostileToEP11LevelObject+0x4c>
  2fe0fc:	2382      	movs	r3, #130	@ 0x82
  2fe0fe:	005b      	lsls	r3, r3, #1
  2fe100:	58c3      	ldr	r3, [r0, r3]
  2fe102:	42a3      	cmp	r3, r4
  2fe104:	d01e      	beq.n	2fe144 <_ZN3NPC11isHostileToEP11LevelObject+0x5c>
  2fe106:	f002 fe5f 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  2fe10a:	2800      	cmp	r0, #0
  2fe10c:	d000      	beq.n	2fe110 <_ZN3NPC11isHostileToEP11LevelObject+0x28>
  2fe10e:	3004      	adds	r0, #4
  2fe110:	42a0      	cmp	r0, r4
  2fe112:	d019      	beq.n	2fe148 <_ZN3NPC11isHostileToEP11LevelObject+0x60>
  2fe114:	4b13      	ldr	r3, [pc, #76]	@ (2fe164 <_ZN3NPC11isHostileToEP11LevelObject+0x7c>)
  2fe116:	58ea      	ldr	r2, [r5, r3]
  2fe118:	2324      	movs	r3, #36	@ 0x24
  2fe11a:	5ce3      	ldrb	r3, [r4, r3]
  2fe11c:	009b      	lsls	r3, r3, #2
  2fe11e:	589b      	ldr	r3, [r3, r2]
  2fe120:	2b05      	cmp	r3, #5
  2fe122:	d107      	bne.n	2fe134 <_ZN3NPC11isHostileToEP11LevelObject+0x4c>
  2fe124:	23d4      	movs	r3, #212	@ 0xd4
  2fe126:	005b      	lsls	r3, r3, #1
  2fe128:	58f0      	ldr	r0, [r6, r3]
  2fe12a:	58e1      	ldr	r1, [r4, r3]
  2fe12c:	2802      	cmp	r0, #2
  2fe12e:	d003      	beq.n	2fe138 <_ZN3NPC11isHostileToEP11LevelObject+0x50>
  2fe130:	2801      	cmp	r0, #1
  2fe132:	d00f      	beq.n	2fe154 <_ZN3NPC11isHostileToEP11LevelObject+0x6c>
  2fe134:	2000      	movs	r0, #0
  2fe136:	bd70      	pop	{r4, r5, r6, pc}
  2fe138:	2300      	movs	r3, #0
  2fe13a:	2901      	cmp	r1, #1
  2fe13c:	d00d      	beq.n	2fe15a <_ZN3NPC11isHostileToEP11LevelObject+0x72>
  2fe13e:	061b      	lsls	r3, r3, #24
  2fe140:	0e18      	lsrs	r0, r3, #24
  2fe142:	e7f8      	b.n	2fe136 <_ZN3NPC11isHostileToEP11LevelObject+0x4e>
  2fe144:	2001      	movs	r0, #1
  2fe146:	e7f6      	b.n	2fe136 <_ZN3NPC11isHostileToEP11LevelObject+0x4e>
  2fe148:	23d4      	movs	r3, #212	@ 0xd4
  2fe14a:	005b      	lsls	r3, r3, #1
  2fe14c:	58f0      	ldr	r0, [r6, r3]
  2fe14e:	f7fd ff6d 	bl	2fc02c <_ZN8Factions14isFactionEnemyEi>
  2fe152:	e7f0      	b.n	2fe136 <_ZN3NPC11isHostileToEP11LevelObject+0x4e>
  2fe154:	2300      	movs	r3, #0
  2fe156:	2902      	cmp	r1, #2
  2fe158:	d1f1      	bne.n	2fe13e <_ZN3NPC11isHostileToEP11LevelObject+0x56>
  2fe15a:	2301      	movs	r3, #1
  2fe15c:	e7ef      	b.n	2fe13e <_ZN3NPC11isHostileToEP11LevelObject+0x56>
  2fe15e:	0000      	movs	r0, r0
  2fe160:	001b1f50 	.word	0x001b1f50
  2fe164:	000015dc 	.word	0x000015dc
