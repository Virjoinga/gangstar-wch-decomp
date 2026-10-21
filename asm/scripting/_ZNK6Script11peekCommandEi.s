/* _ZNK6Script11peekCommandEi
 * Script::peekCommand(int) const
 *
 * Area:        scripting
 * Source file: Script.cpp
 * Address:     0x003390e5  Size: 0x1a
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003390e4 <_ZNK6Script11peekCommandEi>:
  3390e4:	b500      	push	{lr}
  3390e6:	6a03      	ldr	r3, [r0, #32]
  3390e8:	18c9      	adds	r1, r1, r3
  3390ea:	d501      	bpl.n	3390f0 <_ZNK6Script11peekCommandEi+0xc>
  3390ec:	2000      	movs	r0, #0
  3390ee:	bd00      	pop	{pc}
  3390f0:	69c3      	ldr	r3, [r0, #28]
  3390f2:	4299      	cmp	r1, r3
  3390f4:	dafa      	bge.n	3390ec <_ZNK6Script11peekCommandEi+0x8>
  3390f6:	6a42      	ldr	r2, [r0, #36]	@ 0x24
  3390f8:	008b      	lsls	r3, r1, #2
  3390fa:	5898      	ldr	r0, [r3, r2]
  3390fc:	e7f7      	b.n	3390ee <_ZNK6Script11peekCommandEi+0xa>
