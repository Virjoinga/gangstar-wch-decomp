/* _ZN11CWalkingHud8showCashEb
 * CWalkingHud::showCash(bool)
 *
 * Area:        hud
 * Source file: CWalkingHud.cpp
 * Address:     0x0032598d  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032598c <_ZN11CWalkingHud8showCashEb>:
  32598c:	b500      	push	{lr}
  32598e:	2900      	cmp	r1, #0
  325990:	d005      	beq.n	32599e <_ZN11CWalkingHud8showCashEb+0x12>
  325992:	6883      	ldr	r3, [r0, #8]
  325994:	2280      	movs	r2, #128	@ 0x80
  325996:	0212      	lsls	r2, r2, #8
  325998:	4313      	orrs	r3, r2
  32599a:	6083      	str	r3, [r0, #8]
  32599c:	bd00      	pop	{pc}
  32599e:	6883      	ldr	r3, [r0, #8]
  3259a0:	4a01      	ldr	r2, [pc, #4]	@ (3259a8 <_ZN11CWalkingHud8showCashEb+0x1c>)
  3259a2:	4013      	ands	r3, r2
  3259a4:	6083      	str	r3, [r0, #8]
  3259a6:	e7f9      	b.n	32599c <_ZN11CWalkingHud8showCashEb+0x10>
  3259a8:	ffff7fff 	.word	0xffff7fff
