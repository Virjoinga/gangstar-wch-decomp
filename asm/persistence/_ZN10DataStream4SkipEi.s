/* _ZN10DataStream4SkipEi
 * DataStream::Skip(int)
 *
 * Area:        persistence
 * Source file: DataStream.cpp
 * Address:     0x0034e809  Size: 0x10
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034e808 <_ZN10DataStream4SkipEi>:
  34e808:	b500      	push	{lr}
  34e80a:	6803      	ldr	r3, [r0, #0]
  34e80c:	b081      	sub	sp, #4
  34e80e:	2201      	movs	r2, #1
  34e810:	695b      	ldr	r3, [r3, #20]
  34e812:	4798      	blx	r3
  34e814:	b001      	add	sp, #4
  34e816:	bd00      	pop	{pc}
