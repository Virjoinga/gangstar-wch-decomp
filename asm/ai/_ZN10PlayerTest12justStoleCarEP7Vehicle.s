/* _ZN10PlayerTest12justStoleCarEP7Vehicle
 * PlayerTest::justStoleCar(Vehicle*)
 *
 * Area:        ai
 * Source file: PlayerTest.cpp
 * Address:     0x00301759  Size: 0x58
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00301758 <_ZN10PlayerTest12justStoleCarEP7Vehicle>:
  301758:	b530      	push	{r4, r5, lr}
  30175a:	4c13      	ldr	r4, [pc, #76]	@ (3017a8 <_ZN10PlayerTest12justStoleCarEP7Vehicle+0x50>)
  30175c:	b081      	sub	sp, #4
  30175e:	1c0d      	adds	r5, r1, #0
  301760:	447c      	add	r4, pc
  301762:	2900      	cmp	r1, #0
  301764:	d00a      	beq.n	30177c <_ZN10PlayerTest12justStoleCarEP7Vehicle+0x24>
  301766:	1c08      	adds	r0, r1, #0
  301768:	f006 fc20 	bl	307fac <_ZN7Vehicle16getHasBeenStolenEv>
  30176c:	2800      	cmp	r0, #0
  30176e:	d007      	beq.n	301780 <_ZN10PlayerTest12justStoleCarEP7Vehicle+0x28>
  301770:	1c28      	adds	r0, r5, #0
  301772:	f006 fc15 	bl	307fa0 <_ZN7Vehicle16setHasBeenStolenEv>
  301776:	1c28      	adds	r0, r5, #0
  301778:	f008 fad8 	bl	309d2c <_ZN7Vehicle16resetPreviousPosEv>
  30177c:	b001      	add	sp, #4
  30177e:	bd30      	pop	{r4, r5, pc}
  301780:	69eb      	ldr	r3, [r5, #28]
  301782:	2b00      	cmp	r3, #0
  301784:	d1f4      	bne.n	301770 <_ZN10PlayerTest12justStoleCarEP7Vehicle+0x18>
  301786:	23ac      	movs	r3, #172	@ 0xac
  301788:	005b      	lsls	r3, r3, #1
  30178a:	58eb      	ldr	r3, [r5, r3]
  30178c:	03da      	lsls	r2, r3, #15
  30178e:	d4ef      	bmi.n	301770 <_ZN10PlayerTest12justStoleCarEP7Vehicle+0x18>
  301790:	4b06      	ldr	r3, [pc, #24]	@ (3017ac <_ZN10PlayerTest12justStoleCarEP7Vehicle+0x54>)
  301792:	1c28      	adds	r0, r5, #0
  301794:	58e3      	ldr	r3, [r4, r3]
  301796:	681c      	ldr	r4, [r3, #0]
  301798:	f006 fc0c 	bl	307fb4 <_ZN7Vehicle11getUniqueIdEv>
  30179c:	1c01      	adds	r1, r0, #0
  30179e:	1c20      	adds	r0, r4, #0
  3017a0:	f044 f96a 	bl	345a78 <_ZN18AchievementManager15recordCarStolenEi>
  3017a4:	e7e4      	b.n	301770 <_ZN10PlayerTest12justStoleCarEP7Vehicle+0x18>
  3017a6:	0000      	movs	r0, r0
  3017a8:	001ae8e4 	.word	0x001ae8e4
  3017ac:	000006fc 	.word	0x000006fc
