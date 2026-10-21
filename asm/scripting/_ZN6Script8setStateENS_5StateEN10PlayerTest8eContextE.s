/* _ZN6Script8setStateENS_5StateEN10PlayerTest8eContextE
 * Script::setState(Script::State, PlayerTest::eContext)
 *
 * Area:        scripting
 * Source file: Script.cpp
 * Address:     0x0033922d  Size: 0x3a
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033922c <_ZN6Script8setStateENS_5StateEN10PlayerTest8eContextE>:
  33922c:	b530      	push	{r4, r5, lr}
  33922e:	b081      	sub	sp, #4
  339230:	1c05      	adds	r5, r0, #0
  339232:	1c14      	adds	r4, r2, #0
  339234:	6341      	str	r1, [r0, #52]	@ 0x34
  339236:	2902      	cmp	r1, #2
  339238:	d001      	beq.n	33923e <_ZN6Script8setStateENS_5StateEN10PlayerTest8eContextE+0x12>
  33923a:	b001      	add	sp, #4
  33923c:	bd30      	pop	{r4, r5, pc}
  33923e:	1c53      	adds	r3, r2, #1
  339240:	d00a      	beq.n	339258 <_ZN6Script8setStateENS_5StateEN10PlayerTest8eContextE+0x2c>
  339242:	f7c7 fdc1 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  339246:	23d6      	movs	r3, #214	@ 0xd6
  339248:	005b      	lsls	r3, r3, #1
  33924a:	58c3      	ldr	r3, [r0, r3]
  33924c:	429c      	cmp	r4, r3
  33924e:	d001      	beq.n	339254 <_ZN6Script8setStateENS_5StateEN10PlayerTest8eContextE+0x28>
  339250:	2301      	movs	r3, #1
  339252:	636b      	str	r3, [r5, #52]	@ 0x34
  339254:	63ac      	str	r4, [r5, #56]	@ 0x38
  339256:	e7f0      	b.n	33923a <_ZN6Script8setStateENS_5StateEN10PlayerTest8eContextE+0xe>
  339258:	f7c7 fdb6 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  33925c:	23d6      	movs	r3, #214	@ 0xd6
  33925e:	005b      	lsls	r3, r3, #1
  339260:	58c4      	ldr	r4, [r0, r3]
  339262:	63ac      	str	r4, [r5, #56]	@ 0x38
  339264:	e7e9      	b.n	33923a <_ZN6Script8setStateENS_5StateEN10PlayerTest8eContextE+0xe>
