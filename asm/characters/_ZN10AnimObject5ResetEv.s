/* _ZN10AnimObject5ResetEv
 * AnimObject::Reset()
 *
 * Area:        characters
 * Source file: AnimObject.cpp
 * Address:     0x0034934d  Size: 0x28
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034934c <_ZN10AnimObject5ResetEv>:
  34934c:	2301      	movs	r3, #1
  34934e:	425b      	negs	r3, r3
  349350:	4a06      	ldr	r2, [pc, #24]	@ (34936c <_ZN10AnimObject5ResetEv+0x20>)
  349352:	6103      	str	r3, [r0, #16]
  349354:	4b06      	ldr	r3, [pc, #24]	@ (349370 <_ZN10AnimObject5ResetEv+0x24>)
  349356:	6042      	str	r2, [r0, #4]
  349358:	6082      	str	r2, [r0, #8]
  34935a:	60c2      	str	r2, [r0, #12]
  34935c:	6142      	str	r2, [r0, #20]
  34935e:	61c3      	str	r3, [r0, #28]
  349360:	2200      	movs	r2, #0
  349362:	2320      	movs	r3, #32
  349364:	6182      	str	r2, [r0, #24]
  349366:	54c2      	strb	r2, [r0, r3]
  349368:	4770      	bx	lr
  349372:	3f80      	.short	0x3f80
