/* appDeinit
 * appDeinit
 *
 * Area:        core
 * Source file: wrapper.cpp
 * Address:     0x002d26f1  Size: 0x24
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d26f0 <appDeinit>:
  2d26f0:	b510      	push	{r4, lr}
  2d26f2:	f7ff fe01 	bl	2d22f8 <nativeStopAllSounds>
  2d26f6:	2001      	movs	r0, #1
  2d26f8:	4240      	negs	r0, r0
  2d26fa:	4c04      	ldr	r4, [pc, #16]	@ (2d270c <appDeinit+0x1c>)
  2d26fc:	f7ff fcf8 	bl	2d20f0 <nativeUnloadSoundBig>
  2d2700:	4b03      	ldr	r3, [pc, #12]	@ (2d2710 <appDeinit+0x20>)
  2d2702:	447c      	add	r4, pc
  2d2704:	58e0      	ldr	r0, [r4, r3]
  2d2706:	f002 fae3 	bl	2d4cd0 <_ZN11Application4QuitEv>
  2d270a:	bd10      	pop	{r4, pc}
  2d270c:	001dd942 	.word	0x001dd942
  2d2710:	000066d8 	.word	0x000066d8
