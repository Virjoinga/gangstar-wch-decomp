/* _ZN3NPCD2Ev
 * NPC::~NPC()
 *
 * Area:        ai
 * Source file: NPC.cpp
 * Address:     0x002fdb79  Size: 0x4c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002fdb78 <_ZN3NPCD2Ev>:
  2fdb78:	b530      	push	{r4, r5, lr}
  2fdb7a:	4a0f      	ldr	r2, [pc, #60]	@ (2fdbb8 <_ZN3NPCD1Ev+0x40>)
  2fdb7c:	4b0f      	ldr	r3, [pc, #60]	@ (2fdbbc <_ZN3NPCD1Ev+0x44>)
  2fdb7e:	259a      	movs	r5, #154	@ 0x9a
  2fdb80:	447a      	add	r2, pc
  2fdb82:	58d3      	ldr	r3, [r2, r3]
  2fdb84:	006d      	lsls	r5, r5, #1
  2fdb86:	5941      	ldr	r1, [r0, r5]
  2fdb88:	3308      	adds	r3, #8
  2fdb8a:	b081      	sub	sp, #4
  2fdb8c:	1c04      	adds	r4, r0, #0
  2fdb8e:	6003      	str	r3, [r0, #0]
  2fdb90:	2900      	cmp	r1, #0
  2fdb92:	d005      	beq.n	2fdba0 <_ZN3NPCD1Ev+0x28>
  2fdb94:	4b0a      	ldr	r3, [pc, #40]	@ (2fdbc0 <_ZN3NPCD1Ev+0x48>)
  2fdb96:	58d3      	ldr	r3, [r2, r3]
  2fdb98:	6818      	ldr	r0, [r3, #0]
  2fdb9a:	6803      	ldr	r3, [r0, #0]
  2fdb9c:	68db      	ldr	r3, [r3, #12]
  2fdb9e:	4798      	blx	r3
  2fdba0:	2300      	movs	r3, #0
  2fdba2:	5163      	str	r3, [r4, r5]
  2fdba4:	1c20      	adds	r0, r4, #0
  2fdba6:	f7ff fe5f 	bl	2fd868 <_ZN3NPC5cleanEv>
  2fdbaa:	1c20      	adds	r0, r4, #0
  2fdbac:	f7f4 ffa2 	bl	2f2af4 <_ZN9CharacterD1Ev>
  2fdbb0:	1c20      	adds	r0, r4, #0
  2fdbb2:	b001      	add	sp, #4
  2fdbb4:	bd30      	pop	{r4, r5, pc}
  2fdbb6:	0000      	movs	r0, r0
  2fdbb8:	001b24c4 	.word	0x001b24c4
  2fdbbc:	00001aa4 	.word	0x00001aa4
  2fdbc0:	000039b4 	.word	0x000039b4
