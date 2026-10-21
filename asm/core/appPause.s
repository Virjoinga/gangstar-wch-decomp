/* appPause
 * appPause
 *
 * Area:        core
 * Source file: wrapper.cpp
 * Address:     0x002d2731  Size: 0x24
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d2730 <appPause>:
  2d2730:	b510      	push	{r4, lr}
  2d2732:	4c05      	ldr	r4, [pc, #20]	@ (2d2748 <appPause+0x18>)
  2d2734:	4b05      	ldr	r3, [pc, #20]	@ (2d274c <appPause+0x1c>)
  2d2736:	447c      	add	r4, pc
  2d2738:	58e0      	ldr	r0, [r4, r3]
  2d273a:	f001 fd95 	bl	2d4268 <_ZN11Application5PauseEv>
  2d273e:	4b04      	ldr	r3, [pc, #16]	@ (2d2750 <appPause+0x20>)
  2d2740:	58e2      	ldr	r2, [r4, r3]
  2d2742:	2300      	movs	r3, #0
  2d2744:	6013      	str	r3, [r2, #0]
  2d2746:	bd10      	pop	{r4, pc}
  2d2748:	001dd90e 	.word	0x001dd90e
  2d274c:	000066d8 	.word	0x000066d8
  2d2750:	00003290 	.word	0x00003290
