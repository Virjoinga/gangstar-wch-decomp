/* _ZNK11Persistence11BlockString4SizeEv
 * Persistence::BlockString::Size() const
 *
 * Area:        persistence
 * Source file: Persistence.cpp
 * Address:     0x003432f1  Size: 0x12
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003432f0 <_ZNK11Persistence11BlockString4SizeEv>:
  3432f0:	b510      	push	{r4, lr}
  3432f2:	1c04      	adds	r4, r0, #0
  3432f4:	f7ff ffea 	bl	3432cc <_ZNK11Persistence5Block4SizeEv>
  3432f8:	1c03      	adds	r3, r0, #0
  3432fa:	68e0      	ldr	r0, [r4, #12]
  3432fc:	3004      	adds	r0, #4
  3432fe:	18c0      	adds	r0, r0, r3
  343300:	bd10      	pop	{r4, pc}
