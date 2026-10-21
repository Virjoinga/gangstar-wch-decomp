/* _ZN11CDrivingHud8showCashEb
 * CDrivingHud::showCash(bool)
 *
 * Area:        hud
 * Source file: CDrivingHud.cpp
 * Address:     0x00322fdd  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00322fdc <_ZN11CDrivingHud8showCashEb>:
  322fdc:	b500      	push	{lr}
  322fde:	2900      	cmp	r1, #0
  322fe0:	d005      	beq.n	322fee <_ZN11CDrivingHud8showCashEb+0x12>
  322fe2:	6883      	ldr	r3, [r0, #8]
  322fe4:	2280      	movs	r2, #128	@ 0x80
  322fe6:	0212      	lsls	r2, r2, #8
  322fe8:	4313      	orrs	r3, r2
  322fea:	6083      	str	r3, [r0, #8]
  322fec:	bd00      	pop	{pc}
  322fee:	6883      	ldr	r3, [r0, #8]
  322ff0:	4a01      	ldr	r2, [pc, #4]	@ (322ff8 <_ZN11CDrivingHud8showCashEb+0x1c>)
  322ff2:	4013      	ands	r3, r2
  322ff4:	6083      	str	r3, [r0, #8]
  322ff6:	e7f9      	b.n	322fec <_ZN11CDrivingHud8showCashEb+0x10>
  322ff8:	ffff7fff 	.word	0xffff7fff
