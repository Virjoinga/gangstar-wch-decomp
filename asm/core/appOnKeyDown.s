/* appOnKeyDown
 * appOnKeyDown
 *
 * Area:        core
 * Source file: wrapper.cpp
 * Address:     0x002d2679  Size: 0x24
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d2678 <appOnKeyDown>:
  2d2678:	b500      	push	{lr}
  2d267a:	4b06      	ldr	r3, [pc, #24]	@ (2d2694 <appOnKeyDown+0x1c>)
  2d267c:	4a06      	ldr	r2, [pc, #24]	@ (2d2698 <appOnKeyDown+0x20>)
  2d267e:	1c01      	adds	r1, r0, #0
  2d2680:	447b      	add	r3, pc
  2d2682:	5898      	ldr	r0, [r3, r2]
  2d2684:	b081      	sub	sp, #4
  2d2686:	2800      	cmp	r0, #0
  2d2688:	d001      	beq.n	2d268e <appOnKeyDown+0x16>
  2d268a:	f002 f83d 	bl	2d4708 <_ZN11Application13appKeyPressedEi>
  2d268e:	b001      	add	sp, #4
  2d2690:	bd00      	pop	{pc}
  2d2692:	0000      	movs	r0, r0
  2d2694:	001dd9c4 	.word	0x001dd9c4
  2d2698:	000066d8 	.word	0x000066d8
