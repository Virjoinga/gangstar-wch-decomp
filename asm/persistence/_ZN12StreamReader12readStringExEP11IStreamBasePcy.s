/* _ZN12StreamReader12readStringExEP11IStreamBasePcy
 * StreamReader::readStringEx(IStreamBase*, char*, unsigned long long)
 *
 * Area:        persistence
 * Source file: StreamReader.cpp
 * Address:     0x002d3449  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d3448 <_ZN12StreamReader12readStringExEP11IStreamBasePcy>:
  2d3448:	b570      	push	{r4, r5, r6, lr}
  2d344a:	1c1e      	adds	r6, r3, #0
  2d344c:	6803      	ldr	r3, [r0, #0]
  2d344e:	1c15      	adds	r5, r2, #0
  2d3450:	695c      	ldr	r4, [r3, #20]
  2d3452:	1c33      	adds	r3, r6, #0
  2d3454:	47a0      	blx	r4
  2d3456:	2300      	movs	r3, #0
  2d3458:	42a8      	cmp	r0, r5
  2d345a:	d001      	beq.n	2d3460 <_ZN12StreamReader12readStringExEP11IStreamBasePcy+0x18>
  2d345c:	1c18      	adds	r0, r3, #0
  2d345e:	bd70      	pop	{r4, r5, r6, pc}
  2d3460:	42b1      	cmp	r1, r6
  2d3462:	d1fb      	bne.n	2d345c <_ZN12StreamReader12readStringExEP11IStreamBasePcy+0x14>
  2d3464:	2301      	movs	r3, #1
  2d3466:	e7f9      	b.n	2d345c <_ZN12StreamReader12readStringExEP11IStreamBasePcy+0x14>
