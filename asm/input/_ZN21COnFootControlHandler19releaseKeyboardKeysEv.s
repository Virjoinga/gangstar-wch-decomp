/* _ZN21COnFootControlHandler19releaseKeyboardKeysEv
 * COnFootControlHandler::releaseKeyboardKeys()
 *
 * Area:        input
 * Source file: COnFootControlHandler.cpp
 * Address:     0x0032e55d  Size: 0x2c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032e55c <_ZN21COnFootControlHandler19releaseKeyboardKeysEv>:
  32e55c:	b500      	push	{lr}
  32e55e:	b081      	sub	sp, #4
  32e560:	f7d2 fc32 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  32e564:	23bd      	movs	r3, #189	@ 0xbd
  32e566:	2200      	movs	r2, #0
  32e568:	005b      	lsls	r3, r3, #1
  32e56a:	54c2      	strb	r2, [r0, r3]
  32e56c:	4b04      	ldr	r3, [pc, #16]	@ (32e580 <_ZN21COnFootControlHandler19releaseKeyboardKeysEv+0x24>)
  32e56e:	b001      	add	sp, #4
  32e570:	54c2      	strb	r2, [r0, r3]
  32e572:	23be      	movs	r3, #190	@ 0xbe
  32e574:	005b      	lsls	r3, r3, #1
  32e576:	54c2      	strb	r2, [r0, r3]
  32e578:	4b02      	ldr	r3, [pc, #8]	@ (32e584 <_ZN21COnFootControlHandler19releaseKeyboardKeysEv+0x28>)
  32e57a:	54c2      	strb	r2, [r0, r3]
  32e57c:	bd00      	pop	{pc}
  32e57e:	0000      	movs	r0, r0
  32e580:	0000017b 	.word	0x0000017b
  32e584:	0000017d 	.word	0x0000017d
