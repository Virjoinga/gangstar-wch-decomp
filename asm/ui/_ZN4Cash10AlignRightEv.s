/* _ZN4Cash10AlignRightEv
 * Cash::AlignRight()
 *
 * Area:        ui
 * Source file: Cash.cpp
 * Address:     0x00327a29  Size: 0x24
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00327a28 <_ZN4Cash10AlignRightEv>:
  327a28:	b510      	push	{r4, lr}
  327a2a:	2384      	movs	r3, #132	@ 0x84
  327a2c:	2200      	movs	r2, #0
  327a2e:	b082      	sub	sp, #8
  327a30:	54c2      	strb	r2, [r0, r3]
  327a32:	1c04      	adds	r4, r0, #0
  327a34:	f7ad fc2a 	bl	2d528c <_ZN11Application11GetInstanceEv>
  327a38:	a901      	add	r1, sp, #4
  327a3a:	466a      	mov	r2, sp
  327a3c:	f7ac fefe 	bl	2d483c <_ZNK11Application19GetScreenDimensionsERiS0_>
  327a40:	9b01      	ldr	r3, [sp, #4]
  327a42:	6fe2      	ldr	r2, [r4, #124]	@ 0x7c
  327a44:	b002      	add	sp, #8
  327a46:	1a9b      	subs	r3, r3, r2
  327a48:	67e3      	str	r3, [r4, #124]	@ 0x7c
  327a4a:	bd10      	pop	{r4, pc}
