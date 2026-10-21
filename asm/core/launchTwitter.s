/* launchTwitter
 * launchTwitter
 *
 * Area:        core
 * Source file: wrapper.cpp
 * Address:     0x002d2715  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d2714 <launchTwitter>:
  2d2714:	b500      	push	{lr}
  2d2716:	4804      	ldr	r0, [pc, #16]	@ (2d2728 <launchTwitter+0x14>)
  2d2718:	4b04      	ldr	r3, [pc, #16]	@ (2d272c <launchTwitter+0x18>)
  2d271a:	b081      	sub	sp, #4
  2d271c:	4478      	add	r0, pc
  2d271e:	18c0      	adds	r0, r0, r3
  2d2720:	f7ff f8a2 	bl	2d1868 <nativeOpenBrowser>
  2d2724:	b001      	add	sp, #4
  2d2726:	bd00      	pop	{pc}
  2d2728:	001dd928 	.word	0x001dd928
  2d272c:	fff63450 	.word	0xfff63450
