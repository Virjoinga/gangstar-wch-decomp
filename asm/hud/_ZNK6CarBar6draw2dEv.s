/* _ZNK6CarBar6draw2dEv
 * CarBar::draw2d() const
 *
 * Area:        hud
 * Source file: CarBar.cpp
 * Address:     0x003279b5  Size: 0x32
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003279b4 <_ZNK6CarBar6draw2dEv>:
  3279b4:	b510      	push	{r4, lr}
  3279b6:	1c04      	adds	r4, r0, #0
  3279b8:	f7d9 fa06 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  3279bc:	68e3      	ldr	r3, [r4, #12]
  3279be:	07da      	lsls	r2, r3, #31
  3279c0:	d504      	bpl.n	3279cc <_ZNK6CarBar6draw2dEv+0x18>
  3279c2:	2800      	cmp	r0, #0
  3279c4:	d003      	beq.n	3279ce <_ZNK6CarBar6draw2dEv+0x1a>
  3279c6:	1c20      	adds	r0, r4, #0
  3279c8:	f000 fb16 	bl	327ff8 <_ZNK5Gauge6draw2dEv>
  3279cc:	bd10      	pop	{r4, pc}
  3279ce:	23f0      	movs	r3, #240	@ 0xf0
  3279d0:	681b      	ldr	r3, [r3, #0]
  3279d2:	055a      	lsls	r2, r3, #21
  3279d4:	d5fa      	bpl.n	3279cc <_ZNK6CarBar6draw2dEv+0x18>
  3279d6:	6842      	ldr	r2, [r0, #4]
  3279d8:	23bc      	movs	r3, #188	@ 0xbc
  3279da:	2004      	movs	r0, #4
  3279dc:	58d3      	ldr	r3, [r2, r3]
  3279de:	4798      	blx	r3
  3279e0:	2800      	cmp	r0, #0
  3279e2:	d1f0      	bne.n	3279c6 <_ZNK6CarBar6draw2dEv+0x12>
  3279e4:	e7f2      	b.n	3279cc <_ZNK6CarBar6draw2dEv+0x18>
