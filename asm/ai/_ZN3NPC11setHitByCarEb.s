/* _ZN3NPC11setHitByCarEb
 * NPC::setHitByCar(bool)
 *
 * Area:        ai
 * Source file: NPC.cpp
 * Address:     0x002fef75  Size: 0x84
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002fef74 <_ZN3NPC11setHitByCarEb>:
  2fef74:	b5f0      	push	{r4, r5, r6, r7, lr}
  2fef76:	4f1b      	ldr	r7, [pc, #108]	@ (2fefe4 <_ZN3NPC11setHitByCarEb+0x70>)
  2fef78:	b085      	sub	sp, #20
  2fef7a:	1c05      	adds	r5, r0, #0
  2fef7c:	447f      	add	r7, pc
  2fef7e:	2900      	cmp	r1, #0
  2fef80:	d11e      	bne.n	2fefc0 <_ZN3NPC11setHitByCarEb+0x4c>
  2fef82:	26b2      	movs	r6, #178	@ 0xb2
  2fef84:	0076      	lsls	r6, r6, #1
  2fef86:	5983      	ldr	r3, [r0, r6]
  2fef88:	055a      	lsls	r2, r3, #21
  2fef8a:	d401      	bmi.n	2fef90 <_ZN3NPC11setHitByCarEb+0x1c>
  2fef8c:	b005      	add	sp, #20
  2fef8e:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2fef90:	f7d6 f97c 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2fef94:	4b14      	ldr	r3, [pc, #80]	@ (2fefe8 <_ZN3NPC11setHitByCarEb+0x74>)
  2fef96:	6b80      	ldr	r0, [r0, #56]	@ 0x38
  2fef98:	4669      	mov	r1, sp
  2fef9a:	58fb      	ldr	r3, [r7, r3]
  2fef9c:	9503      	str	r5, [sp, #12]
  2fef9e:	3308      	adds	r3, #8
  2fefa0:	9300      	str	r3, [sp, #0]
  2fefa2:	2315      	movs	r3, #21
  2fefa4:	9302      	str	r3, [sp, #8]
  2fefa6:	2310      	movs	r3, #16
  2fefa8:	9301      	str	r3, [sp, #4]
  2fefaa:	f055 fccf 	bl	35494c <_ZN12EventManager5raiseERK6IEvent>
  2fefae:	4b0f      	ldr	r3, [pc, #60]	@ (2fefec <_ZN3NPC11setHitByCarEb+0x78>)
  2fefb0:	4668      	mov	r0, sp
  2fefb2:	58fb      	ldr	r3, [r7, r3]
  2fefb4:	4798      	blx	r3
  2fefb6:	59ab      	ldr	r3, [r5, r6]
  2fefb8:	4a0d      	ldr	r2, [pc, #52]	@ (2feff0 <_ZN3NPC11setHitByCarEb+0x7c>)
  2fefba:	4013      	ands	r3, r2
  2fefbc:	51ab      	str	r3, [r5, r6]
  2fefbe:	e7e5      	b.n	2fef8c <_ZN3NPC11setHitByCarEb+0x18>
  2fefc0:	21b2      	movs	r1, #178	@ 0xb2
  2fefc2:	0049      	lsls	r1, r1, #1
  2fefc4:	5843      	ldr	r3, [r0, r1]
  2fefc6:	2280      	movs	r2, #128	@ 0x80
  2fefc8:	00d2      	lsls	r2, r2, #3
  2fefca:	4313      	orrs	r3, r2
  2fefcc:	6802      	ldr	r2, [r0, #0]
  2fefce:	5043      	str	r3, [r0, r1]
  2fefd0:	23b8      	movs	r3, #184	@ 0xb8
  2fefd2:	58d3      	ldr	r3, [r2, r3]
  2fefd4:	2100      	movs	r1, #0
  2fefd6:	4798      	blx	r3
  2fefd8:	4b06      	ldr	r3, [pc, #24]	@ (2feff4 <_ZN3NPC11setHitByCarEb+0x80>)
  2fefda:	58fb      	ldr	r3, [r7, r3]
  2fefdc:	6818      	ldr	r0, [r3, #0]
  2fefde:	f046 fd33 	bl	345a48 <_ZN18AchievementManager16recordRanOverPedEv>
  2fefe2:	e7d3      	b.n	2fef8c <_ZN3NPC11setHitByCarEb+0x18>
  2fefe4:	001b10c8 	.word	0x001b10c8
  2fefe8:	000006b0 	.word	0x000006b0
  2fefec:	00003c30 	.word	0x00003c30
  2feff0:	fffffbff 	.word	0xfffffbff
  2feff4:	000006fc 	.word	0x000006fc
