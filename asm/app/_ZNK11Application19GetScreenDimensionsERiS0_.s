/* _ZNK11Application19GetScreenDimensionsERiS0_
 * Application::GetScreenDimensions(int&, int&) const
 *
 * Area:        app
 * Source file: Application.cpp
 * Address:     0x002d483d  Size: 0x24
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d483c <_ZNK11Application19GetScreenDimensionsERiS0_>:
  2d483c:	b530      	push	{r4, r5, lr}
  2d483e:	6a40      	ldr	r0, [r0, #36]	@ 0x24
  2d4840:	b081      	sub	sp, #4
  2d4842:	1c15      	adds	r5, r2, #0
  2d4844:	6803      	ldr	r3, [r0, #0]
  2d4846:	1c0c      	adds	r4, r1, #0
  2d4848:	699b      	ldr	r3, [r3, #24]
  2d484a:	4798      	blx	r3
  2d484c:	6802      	ldr	r2, [r0, #0]
  2d484e:	23f0      	movs	r3, #240	@ 0xf0
  2d4850:	58d3      	ldr	r3, [r2, r3]
  2d4852:	4798      	blx	r3
  2d4854:	6842      	ldr	r2, [r0, #4]
  2d4856:	6803      	ldr	r3, [r0, #0]
  2d4858:	b001      	add	sp, #4
  2d485a:	6023      	str	r3, [r4, #0]
  2d485c:	602a      	str	r2, [r5, #0]
  2d485e:	bd30      	pop	{r4, r5, pc}
