/* _ZN10PlayerTest7setAnimEibbbf
 * PlayerTest::setAnim(int, bool, bool, bool, float)
 *
 * Area:        ai
 * Source file: PlayerTest.cpp
 * Address:     0x003018d1  Size: 0x3e
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003018d0 <_ZN10PlayerTest7setAnimEibbbf>:
  3018d0:	b570      	push	{r4, r5, r6, lr}
  3018d2:	b082      	sub	sp, #8
  3018d4:	1c15      	adds	r5, r2, #0
  3018d6:	aa06      	add	r2, sp, #24
  3018d8:	7812      	ldrb	r2, [r2, #0]
  3018da:	1c06      	adds	r6, r0, #0
  3018dc:	6874      	ldr	r4, [r6, #4]
  3018de:	9300      	str	r3, [sp, #0]
  3018e0:	9201      	str	r2, [sp, #4]
  3018e2:	23a0      	movs	r3, #160	@ 0xa0
  3018e4:	58e4      	ldr	r4, [r4, r3]
  3018e6:	3004      	adds	r0, #4
  3018e8:	9a07      	ldr	r2, [sp, #28]
  3018ea:	1c2b      	adds	r3, r5, #0
  3018ec:	47a0      	blx	r4
  3018ee:	2800      	cmp	r0, #0
  3018f0:	d00b      	beq.n	30190a <_ZN10PlayerTest7setAnimEibbbf+0x3a>
  3018f2:	23ac      	movs	r3, #172	@ 0xac
  3018f4:	58f0      	ldr	r0, [r6, r3]
  3018f6:	2800      	cmp	r0, #0
  3018f8:	d007      	beq.n	30190a <_ZN10PlayerTest7setAnimEibbbf+0x3a>
  3018fa:	6802      	ldr	r2, [r0, #0]
  3018fc:	23b0      	movs	r3, #176	@ 0xb0
  3018fe:	58d3      	ldr	r3, [r2, r3]
  301900:	4798      	blx	r3
  301902:	6803      	ldr	r3, [r0, #0]
  301904:	6842      	ldr	r2, [r0, #4]
  301906:	64b3      	str	r3, [r6, #72]	@ 0x48
  301908:	64f2      	str	r2, [r6, #76]	@ 0x4c
  30190a:	b002      	add	sp, #8
  30190c:	bd70      	pop	{r4, r5, r6, pc}
