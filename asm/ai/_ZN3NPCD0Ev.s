/* _ZN3NPCD0Ev
 * NPC::~NPC()
 *
 * Area:        ai
 * Source file: NPC.cpp
 * Address:     0x002fdb29  Size: 0x50
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002fdb28 <_ZN3NPCD0Ev>:
  2fdb28:	b530      	push	{r4, r5, lr}
  2fdb2a:	4a10      	ldr	r2, [pc, #64]	@ (2fdb6c <_ZN3NPCD0Ev+0x44>)
  2fdb2c:	4b10      	ldr	r3, [pc, #64]	@ (2fdb70 <_ZN3NPCD0Ev+0x48>)
  2fdb2e:	259a      	movs	r5, #154	@ 0x9a
  2fdb30:	447a      	add	r2, pc
  2fdb32:	58d3      	ldr	r3, [r2, r3]
  2fdb34:	006d      	lsls	r5, r5, #1
  2fdb36:	5941      	ldr	r1, [r0, r5]
  2fdb38:	3308      	adds	r3, #8
  2fdb3a:	b081      	sub	sp, #4
  2fdb3c:	1c04      	adds	r4, r0, #0
  2fdb3e:	6003      	str	r3, [r0, #0]
  2fdb40:	2900      	cmp	r1, #0
  2fdb42:	d005      	beq.n	2fdb50 <_ZN3NPCD0Ev+0x28>
  2fdb44:	4b0b      	ldr	r3, [pc, #44]	@ (2fdb74 <_ZN3NPCD0Ev+0x4c>)
  2fdb46:	58d3      	ldr	r3, [r2, r3]
  2fdb48:	6818      	ldr	r0, [r3, #0]
  2fdb4a:	6803      	ldr	r3, [r0, #0]
  2fdb4c:	68db      	ldr	r3, [r3, #12]
  2fdb4e:	4798      	blx	r3
  2fdb50:	2300      	movs	r3, #0
  2fdb52:	5163      	str	r3, [r4, r5]
  2fdb54:	1c20      	adds	r0, r4, #0
  2fdb56:	f7ff fe87 	bl	2fd868 <_ZN3NPC5cleanEv>
  2fdb5a:	1c20      	adds	r0, r4, #0
  2fdb5c:	f7f4 ffca 	bl	2f2af4 <_ZN9CharacterD1Ev>
  2fdb60:	1c20      	adds	r0, r4, #0
  2fdb62:	f6c6 eba6 	blx	1c42b0 <_ZdlPv@plt>
  2fdb66:	1c20      	adds	r0, r4, #0
  2fdb68:	b001      	add	sp, #4
  2fdb6a:	bd30      	pop	{r4, r5, pc}
  2fdb6c:	001b2514 	.word	0x001b2514
  2fdb70:	00001aa4 	.word	0x00001aa4
  2fdb74:	000039b4 	.word	0x000039b4
