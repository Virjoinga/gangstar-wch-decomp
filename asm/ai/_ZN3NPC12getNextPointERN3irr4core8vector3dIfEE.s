/* _ZN3NPC12getNextPointERN3irr4core8vector3dIfEE
 * NPC::getNextPoint(irr::core::vector3d<float>&)
 *
 * Area:        ai
 * Source file: NPC.cpp
 * Address:     0x002fdff1  Size: 0x94
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002fdff0 <_ZN3NPC12getNextPointERN3irr4core8vector3dIfEE>:
  2fdff0:	b5f0      	push	{r4, r5, r6, r7, lr}
  2fdff2:	b08d      	sub	sp, #52	@ 0x34
  2fdff4:	1c06      	adds	r6, r0, #0
  2fdff6:	1c0f      	adds	r7, r1, #0
  2fdff8:	f7ff fa7e 	bl	2fd4f8 <_ZNK3NPC15getPathToFollowEv>
  2fdffc:	2800      	cmp	r0, #0
  2fdffe:	d004      	beq.n	2fe00a <_ZN3NPC12getNextPointERN3irr4core8vector3dIfEE+0x1a>
  2fe000:	23a6      	movs	r3, #166	@ 0xa6
  2fe002:	005b      	lsls	r3, r3, #1
  2fe004:	58f3      	ldr	r3, [r6, r3]
  2fe006:	4298      	cmp	r0, r3
  2fe008:	d007      	beq.n	2fe01a <_ZN3NPC12getNextPointERN3irr4core8vector3dIfEE+0x2a>
  2fe00a:	23a6      	movs	r3, #166	@ 0xa6
  2fe00c:	005b      	lsls	r3, r3, #1
  2fe00e:	50f0      	str	r0, [r6, r3]
  2fe010:	23a8      	movs	r3, #168	@ 0xa8
  2fe012:	005b      	lsls	r3, r3, #1
  2fe014:	2200      	movs	r2, #0
  2fe016:	50f2      	str	r2, [r6, r3]
  2fe018:	1c03      	adds	r3, r0, #0
  2fe01a:	2b00      	cmp	r3, #0
  2fe01c:	d01c      	beq.n	2fe058 <_ZN3NPC12getNextPointERN3irr4core8vector3dIfEE+0x68>
  2fe01e:	24a8      	movs	r4, #168	@ 0xa8
  2fe020:	0064      	lsls	r4, r4, #1
  2fe022:	5931      	ldr	r1, [r6, r4]
  2fe024:	1c30      	adds	r0, r6, #0
  2fe026:	f7ff fa6b 	bl	2fd500 <_ZN3NPC18setCurrentWaypointEi>
  2fe02a:	23a6      	movs	r3, #166	@ 0xa6
  2fe02c:	005b      	lsls	r3, r3, #1
  2fe02e:	58f0      	ldr	r0, [r6, r3]
  2fe030:	5934      	ldr	r4, [r6, r4]
  2fe032:	f002 fd6d 	bl	300b10 <_ZNK4Path7getSizeEv>
  2fe036:	4284      	cmp	r4, r0
  2fe038:	db02      	blt.n	2fe040 <_ZN3NPC12getNextPointERN3irr4core8vector3dIfEE+0x50>
  2fe03a:	2000      	movs	r0, #0
  2fe03c:	b00d      	add	sp, #52	@ 0x34
  2fe03e:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2fe040:	a809      	add	r0, sp, #36	@ 0x24
  2fe042:	1c31      	adds	r1, r6, #0
  2fe044:	f7ff fed0 	bl	2fdde8 <_ZN3NPC15getNextWaypointEv>
  2fe048:	9b09      	ldr	r3, [sp, #36]	@ 0x24
  2fe04a:	2001      	movs	r0, #1
  2fe04c:	603b      	str	r3, [r7, #0]
  2fe04e:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
  2fe050:	607b      	str	r3, [r7, #4]
  2fe052:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
  2fe054:	60bb      	str	r3, [r7, #8]
  2fe056:	e7f1      	b.n	2fe03c <_ZN3NPC12getNextPointERN3irr4core8vector3dIfEE+0x4c>
  2fe058:	6833      	ldr	r3, [r6, #0]
  2fe05a:	69b5      	ldr	r5, [r6, #24]
  2fe05c:	ac06      	add	r4, sp, #24
  2fe05e:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  2fe060:	1c20      	adds	r0, r4, #0
  2fe062:	1c31      	adds	r1, r6, #0
  2fe064:	4798      	blx	r3
  2fe066:	a803      	add	r0, sp, #12
  2fe068:	2300      	movs	r3, #0
  2fe06a:	1c29      	adds	r1, r5, #0
  2fe06c:	2200      	movs	r2, #0
  2fe06e:	9400      	str	r4, [sp, #0]
  2fe070:	f01e ff80 	bl	31cf74 <_ZN16PhysicAttributes16GetNextRandomPosEiiN3irr4core8vector3dIfEE>
  2fe074:	9b03      	ldr	r3, [sp, #12]
  2fe076:	2001      	movs	r0, #1
  2fe078:	603b      	str	r3, [r7, #0]
  2fe07a:	9b04      	ldr	r3, [sp, #16]
  2fe07c:	607b      	str	r3, [r7, #4]
  2fe07e:	9b05      	ldr	r3, [sp, #20]
  2fe080:	60bb      	str	r3, [r7, #8]
  2fe082:	e7db      	b.n	2fe03c <_ZN3NPC12getNextPointERN3irr4core8vector3dIfEE+0x4c>
