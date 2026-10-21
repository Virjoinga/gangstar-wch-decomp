/* _ZN3NPC14notifyAttackedEP11LevelObject
 * NPC::notifyAttacked(LevelObject*)
 *
 * Area:        ai
 * Source file: NPC.cpp
 * Address:     0x002fed45  Size: 0x4c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002fed44 <_ZN3NPC14notifyAttackedEP11LevelObject>:
  2fed44:	b570      	push	{r4, r5, r6, lr}
  2fed46:	4e0f      	ldr	r6, [pc, #60]	@ (2fed84 <_ZN3NPC14notifyAttackedEP11LevelObject+0x40>)
  2fed48:	b084      	sub	sp, #16
  2fed4a:	1c05      	adds	r5, r0, #0
  2fed4c:	447e      	add	r6, pc
  2fed4e:	2900      	cmp	r1, #0
  2fed50:	d003      	beq.n	2fed5a <_ZN3NPC14notifyAttackedEP11LevelObject+0x16>
  2fed52:	6803      	ldr	r3, [r0, #0]
  2fed54:	22dc      	movs	r2, #220	@ 0xdc
  2fed56:	589b      	ldr	r3, [r3, r2]
  2fed58:	4798      	blx	r3
  2fed5a:	f7d6 fa97 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2fed5e:	4b0a      	ldr	r3, [pc, #40]	@ (2fed88 <_ZN3NPC14notifyAttackedEP11LevelObject+0x44>)
  2fed60:	6b80      	ldr	r0, [r0, #56]	@ 0x38
  2fed62:	4669      	mov	r1, sp
  2fed64:	58f3      	ldr	r3, [r6, r3]
  2fed66:	9503      	str	r5, [sp, #12]
  2fed68:	3308      	adds	r3, #8
  2fed6a:	9300      	str	r3, [sp, #0]
  2fed6c:	2309      	movs	r3, #9
  2fed6e:	9302      	str	r3, [sp, #8]
  2fed70:	2310      	movs	r3, #16
  2fed72:	9301      	str	r3, [sp, #4]
  2fed74:	f055 fdea 	bl	35494c <_ZN12EventManager5raiseERK6IEvent>
  2fed78:	4b04      	ldr	r3, [pc, #16]	@ (2fed8c <_ZN3NPC14notifyAttackedEP11LevelObject+0x48>)
  2fed7a:	4668      	mov	r0, sp
  2fed7c:	58f3      	ldr	r3, [r6, r3]
  2fed7e:	4798      	blx	r3
  2fed80:	b004      	add	sp, #16
  2fed82:	bd70      	pop	{r4, r5, r6, pc}
  2fed84:	001b12f8 	.word	0x001b12f8
  2fed88:	000006b0 	.word	0x000006b0
  2fed8c:	00003c30 	.word	0x00003c30
