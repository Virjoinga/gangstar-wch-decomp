/* appOnKeyUp
 * appOnKeyUp
 *
 * Area:        core
 * Source file: wrapper.cpp
 * Address:     0x002d2655  Size: 0x24
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d2654 <appOnKeyUp>:
  2d2654:	b500      	push	{lr}
  2d2656:	4b06      	ldr	r3, [pc, #24]	@ (2d2670 <appOnKeyUp+0x1c>)
  2d2658:	4a06      	ldr	r2, [pc, #24]	@ (2d2674 <appOnKeyUp+0x20>)
  2d265a:	1c01      	adds	r1, r0, #0
  2d265c:	447b      	add	r3, pc
  2d265e:	5898      	ldr	r0, [r3, r2]
  2d2660:	b081      	sub	sp, #4
  2d2662:	2800      	cmp	r0, #0
  2d2664:	d001      	beq.n	2d266a <appOnKeyUp+0x16>
  2d2666:	f001 ffa1 	bl	2d45ac <_ZN11Application14appKeyReleasedEi>
  2d266a:	b001      	add	sp, #4
  2d266c:	bd00      	pop	{pc}
  2d266e:	0000      	movs	r0, r0
  2d2670:	001dd9e8 	.word	0x001dd9e8
  2d2674:	000066d8 	.word	0x000066d8
