/* _Z19fs_seek_to_end_funcPv
 * fs_seek_to_end_func(void*)
 *
 * Area:        ui
 * Source file: MenuManager.cpp
 * Address:     0x002e40ad  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e40ac <_Z19fs_seek_to_end_funcPv>:
  2e40ac:	b500      	push	{lr}
  2e40ae:	b081      	sub	sp, #4
  2e40b0:	2100      	movs	r1, #0
  2e40b2:	2202      	movs	r2, #2
  2e40b4:	f6e0 e99e 	blx	1c43f4 <fseek@plt>
  2e40b8:	3001      	adds	r0, #1
  2e40ba:	d002      	beq.n	2e40c2 <_Z19fs_seek_to_end_funcPv+0x16>
  2e40bc:	2000      	movs	r0, #0
  2e40be:	b001      	add	sp, #4
  2e40c0:	bd00      	pop	{pc}
  2e40c2:	2001      	movs	r0, #1
  2e40c4:	4240      	negs	r0, r0
  2e40c6:	e7fa      	b.n	2e40be <_Z19fs_seek_to_end_funcPv+0x12>
