/* _ZN4Cash9AlignLeftEv
 * Cash::AlignLeft()
 *
 * Area:        ui
 * Source file: Cash.cpp
 * Address:     0x00327a4d  Size: 0x24
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00327a4c <_ZN4Cash9AlignLeftEv>:
  327a4c:	b510      	push	{r4, lr}
  327a4e:	2384      	movs	r3, #132	@ 0x84
  327a50:	2201      	movs	r2, #1
  327a52:	b082      	sub	sp, #8
  327a54:	54c2      	strb	r2, [r0, r3]
  327a56:	1c04      	adds	r4, r0, #0
  327a58:	f7ad fc18 	bl	2d528c <_ZN11Application11GetInstanceEv>
  327a5c:	a901      	add	r1, sp, #4
  327a5e:	466a      	mov	r2, sp
  327a60:	f7ac feec 	bl	2d483c <_ZNK11Application19GetScreenDimensionsERiS0_>
  327a64:	9b01      	ldr	r3, [sp, #4]
  327a66:	6fe2      	ldr	r2, [r4, #124]	@ 0x7c
  327a68:	b002      	add	sp, #8
  327a6a:	1a9b      	subs	r3, r3, r2
  327a6c:	67e3      	str	r3, [r4, #124]	@ 0x7c
  327a6e:	bd10      	pop	{r4, pc}
