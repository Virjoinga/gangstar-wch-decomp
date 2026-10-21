/* _ZN3NPC15getNextWaypointEv
 * NPC::getNextWaypoint()
 *
 * Area:        ai
 * Source file: NPC.cpp
 * Address:     0x002fdde9  Size: 0x68
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002fdde8 <_ZN3NPC15getNextWaypointEv>:
  2fdde8:	b5f0      	push	{r4, r5, r6, r7, lr}
  2fddea:	4647      	mov	r7, r8
  2fddec:	b480      	push	{r7}
  2fddee:	4b17      	ldr	r3, [pc, #92]	@ (2fde4c <_ZN3NPC15getNextWaypointEv+0x64>)
  2fddf0:	1c06      	adds	r6, r0, #0
  2fddf2:	1c0d      	adds	r5, r1, #0
  2fddf4:	6003      	str	r3, [r0, #0]
  2fddf6:	6043      	str	r3, [r0, #4]
  2fddf8:	6083      	str	r3, [r0, #8]
  2fddfa:	23a6      	movs	r3, #166	@ 0xa6
  2fddfc:	005b      	lsls	r3, r3, #1
  2fddfe:	58c8      	ldr	r0, [r1, r3]
  2fde00:	4698      	mov	r8, r3
  2fde02:	2800      	cmp	r0, #0
  2fde04:	d006      	beq.n	2fde14 <_ZN3NPC15getNextWaypointEv+0x2c>
  2fde06:	27a8      	movs	r7, #168	@ 0xa8
  2fde08:	007f      	lsls	r7, r7, #1
  2fde0a:	59cc      	ldr	r4, [r1, r7]
  2fde0c:	f002 fe80 	bl	300b10 <_ZNK4Path7getSizeEv>
  2fde10:	4284      	cmp	r4, r0
  2fde12:	db03      	blt.n	2fde1c <_ZN3NPC15getNextWaypointEv+0x34>
  2fde14:	1c30      	adds	r0, r6, #0
  2fde16:	bc04      	pop	{r2}
  2fde18:	4690      	mov	r8, r2
  2fde1a:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2fde1c:	59e9      	ldr	r1, [r5, r7]
  2fde1e:	4643      	mov	r3, r8
  2fde20:	58e8      	ldr	r0, [r5, r3]
  2fde22:	1c4b      	adds	r3, r1, #1
  2fde24:	51eb      	str	r3, [r5, r7]
  2fde26:	1c32      	adds	r2, r6, #0
  2fde28:	f002 fe74 	bl	300b14 <_ZNK4Path11getWaypointEiRN3irr4core8vector3dIfEE>
  2fde2c:	1c28      	adds	r0, r5, #0
  2fde2e:	f7ff fb93 	bl	2fd558 <_ZNK3NPC23isLoopingOnPathToFollowEv>
  2fde32:	2800      	cmp	r0, #0
  2fde34:	d0ee      	beq.n	2fde14 <_ZN3NPC15getNextWaypointEv+0x2c>
  2fde36:	4643      	mov	r3, r8
  2fde38:	58e8      	ldr	r0, [r5, r3]
  2fde3a:	59ec      	ldr	r4, [r5, r7]
  2fde3c:	f002 fe68 	bl	300b10 <_ZNK4Path7getSizeEv>
  2fde40:	1c01      	adds	r1, r0, #0
  2fde42:	1c20      	adds	r0, r4, #0
  2fde44:	f6c6 ed76 	blx	1c4934 <__aeabi_idivmod@plt>
  2fde48:	51e9      	str	r1, [r5, r7]
  2fde4a:	e7e3      	b.n	2fde14 <_ZN3NPC15getNextWaypointEv+0x2c>
  2fde4c:	00000000 	.word	0x00000000
