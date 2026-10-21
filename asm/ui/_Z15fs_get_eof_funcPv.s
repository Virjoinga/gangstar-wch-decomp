/* _Z15fs_get_eof_funcPv
 * fs_get_eof_func(void*)
 *
 * Area:        ui
 * Source file: MenuManager.cpp
 * Address:     0x002e408d  Size: 0x14
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e408c <_Z15fs_get_eof_funcPv>:
  2e408c:	b500      	push	{lr}
  2e408e:	b081      	sub	sp, #4
  2e4090:	f6e0 e896 	blx	1c41c0 <feof@plt>
  2e4094:	1c03      	adds	r3, r0, #0
  2e4096:	4240      	negs	r0, r0
  2e4098:	4318      	orrs	r0, r3
  2e409a:	0fc0      	lsrs	r0, r0, #31
  2e409c:	b001      	add	sp, #4
  2e409e:	bd00      	pop	{pc}
