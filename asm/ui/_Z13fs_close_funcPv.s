/* _Z13fs_close_funcPv
 * fs_close_func(void*)
 *
 * Area:        ui
 * Source file: MenuManager.cpp
 * Address:     0x002e4075  Size: 0x18
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e4074 <_Z13fs_close_funcPv>:
  2e4074:	b500      	push	{lr}
  2e4076:	b081      	sub	sp, #4
  2e4078:	f6e0 ead6 	blx	1c4628 <fclose@plt>
  2e407c:	3001      	adds	r0, #1
  2e407e:	d002      	beq.n	2e4086 <_Z13fs_close_funcPv+0x12>
  2e4080:	2000      	movs	r0, #0
  2e4082:	b001      	add	sp, #4
  2e4084:	bd00      	pop	{pc}
  2e4086:	2001      	movs	r0, #1
  2e4088:	4240      	negs	r0, r0
  2e408a:	e7fa      	b.n	2e4082 <_Z13fs_close_funcPv+0xe>
