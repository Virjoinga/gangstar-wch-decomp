/* _ZNK3NPC11GetPositionEv
 * NPC::GetPosition() const
 *
 * Area:        ai
 * Source file: NPC.cpp
 * Address:     0x002fd70d  Size: 0x28
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002fd70c <_ZNK3NPC11GetPositionEv>:
  2fd70c:	b510      	push	{r4, lr}
  2fd70e:	23ec      	movs	r3, #236	@ 0xec
  2fd710:	58cb      	ldr	r3, [r1, r3]
  2fd712:	1c04      	adds	r4, r0, #0
  2fd714:	055a      	lsls	r2, r3, #21
  2fd716:	d502      	bpl.n	2fd71e <_ZNK3NPC11GetPositionEv+0x12>
  2fd718:	684b      	ldr	r3, [r1, #4]
  2fd71a:	079a      	lsls	r2, r3, #30
  2fd71c:	d504      	bpl.n	2fd728 <_ZNK3NPC11GetPositionEv+0x1c>
  2fd71e:	1c20      	adds	r0, r4, #0
  2fd720:	f019 f894 	bl	31684c <_ZNK11LevelObject11GetPositionEv>
  2fd724:	1c20      	adds	r0, r4, #0
  2fd726:	bd10      	pop	{r4, pc}
  2fd728:	23bc      	movs	r3, #188	@ 0xbc
  2fd72a:	58c9      	ldr	r1, [r1, r3]
  2fd72c:	680b      	ldr	r3, [r1, #0]
  2fd72e:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  2fd730:	4798      	blx	r3
  2fd732:	e7f7      	b.n	2fd724 <_ZNK3NPC11GetPositionEv+0x18>
