/* _ZN10PlayerTest7setCashEi
 * PlayerTest::setCash(int)
 *
 * Area:        ai
 * Source file: PlayerTest.cpp
 * Address:     0x00300ded  Size: 0x1e
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00300dec <_ZN10PlayerTest7setCashEi>:
  300dec:	b500      	push	{lr}
  300dee:	23d0      	movs	r3, #208	@ 0xd0
  300df0:	005b      	lsls	r3, r3, #1
  300df2:	5cc3      	ldrb	r3, [r0, r3]
  300df4:	2b00      	cmp	r3, #0
  300df6:	d004      	beq.n	300e02 <_ZN10PlayerTest7setCashEi+0x16>
  300df8:	23d2      	movs	r3, #210	@ 0xd2
  300dfa:	005b      	lsls	r3, r3, #1
  300dfc:	58c3      	ldr	r3, [r0, r3]
  300dfe:	428b      	cmp	r3, r1
  300e00:	da02      	bge.n	300e08 <_ZN10PlayerTest7setCashEi+0x1c>
  300e02:	23d2      	movs	r3, #210	@ 0xd2
  300e04:	005b      	lsls	r3, r3, #1
  300e06:	50c1      	str	r1, [r0, r3]
  300e08:	bd00      	pop	{pc}
