/* _ZN11SideMission9removeNPCEv
 * SideMission::removeNPC()
 *
 * Area:        missions
 * Source file: SideMission.cpp
 * Address:     0x00346e31  Size: 0x24
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00346e30 <_ZN11SideMission9removeNPCEv>:
  346e30:	b510      	push	{r4, lr}
  346e32:	4b06      	ldr	r3, [pc, #24]	@ (346e4c <_ZN11SideMission9removeNPCEv+0x1c>)
  346e34:	4a06      	ldr	r2, [pc, #24]	@ (346e50 <_ZN11SideMission9removeNPCEv+0x20>)
  346e36:	1c04      	adds	r4, r0, #0
  346e38:	447b      	add	r3, pc
  346e3a:	589b      	ldr	r3, [r3, r2]
  346e3c:	69a1      	ldr	r1, [r4, #24]
  346e3e:	6818      	ldr	r0, [r3, #0]
  346e40:	6803      	ldr	r3, [r0, #0]
  346e42:	68db      	ldr	r3, [r3, #12]
  346e44:	4798      	blx	r3
  346e46:	2300      	movs	r3, #0
  346e48:	61a3      	str	r3, [r4, #24]
  346e4a:	bd10      	pop	{r4, pc}
  346e4c:	0016920c 	.word	0x0016920c
  346e50:	000039b4 	.word	0x000039b4
