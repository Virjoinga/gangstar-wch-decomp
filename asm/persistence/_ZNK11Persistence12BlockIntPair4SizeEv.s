/* _ZNK11Persistence12BlockIntPair4SizeEv
 * Persistence::BlockIntPair::Size() const
 *
 * Area:        persistence
 * Source file: Persistence.cpp
 * Address:     0x003432e1  Size: 0xe
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003432e0 <_ZNK11Persistence12BlockIntPair4SizeEv>:
  3432e0:	b500      	push	{lr}
  3432e2:	b081      	sub	sp, #4
  3432e4:	f7ff fff2 	bl	3432cc <_ZNK11Persistence5Block4SizeEv>
  3432e8:	b001      	add	sp, #4
  3432ea:	3008      	adds	r0, #8
  3432ec:	bd00      	pop	{pc}
