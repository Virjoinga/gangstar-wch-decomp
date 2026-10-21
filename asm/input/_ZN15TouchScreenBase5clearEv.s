/* _ZN15TouchScreenBase5clearEv
 * TouchScreenBase::clear()
 *
 * Area:        input
 * Source file: TouchScreenBase.cpp
 * Address:     0x0034c399  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034c398 <_ZN15TouchScreenBase5clearEv>:
  34c398:	b500      	push	{lr}
  34c39a:	1c02      	adds	r2, r0, #0
  34c39c:	3234      	adds	r2, #52	@ 0x34
  34c39e:	2300      	movs	r3, #0
  34c3a0:	7013      	strb	r3, [r2, #0]
  34c3a2:	2138      	movs	r1, #56	@ 0x38
  34c3a4:	1843      	adds	r3, r0, r1
  34c3a6:	3334      	adds	r3, #52	@ 0x34
  34c3a8:	2200      	movs	r2, #0
  34c3aa:	701a      	strb	r2, [r3, #0]
  34c3ac:	23e0      	movs	r3, #224	@ 0xe0
  34c3ae:	3138      	adds	r1, #56	@ 0x38
  34c3b0:	005b      	lsls	r3, r3, #1
  34c3b2:	4299      	cmp	r1, r3
  34c3b4:	d1f6      	bne.n	34c3a4 <_ZN15TouchScreenBase5clearEv+0xc>
  34c3b6:	bd00      	pop	{pc}
