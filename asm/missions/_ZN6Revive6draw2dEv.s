/* _ZN6Revive6draw2dEv
 * Revive::draw2d()
 *
 * Area:        missions
 * Source file: Revive.cpp
 * Address:     0x00338b8d  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00338b8c <_ZN6Revive6draw2dEv>:
  338b8c:	b510      	push	{r4, lr}
  338b8e:	6803      	ldr	r3, [r0, #0]
  338b90:	1c04      	adds	r4, r0, #0
  338b92:	2b03      	cmp	r3, #3
  338b94:	d109      	bne.n	338baa <_ZN6Revive6draw2dEv+0x1e>
  338b96:	6840      	ldr	r0, [r0, #4]
  338b98:	f010 fcb8 	bl	34950c <_ZN10AnimObject4DrawEv>
  338b9c:	68a0      	ldr	r0, [r4, #8]
  338b9e:	f010 fcb5 	bl	34950c <_ZN10AnimObject4DrawEv>
  338ba2:	69a0      	ldr	r0, [r4, #24]
  338ba4:	6803      	ldr	r3, [r0, #0]
  338ba6:	6bdb      	ldr	r3, [r3, #60]	@ 0x3c
  338ba8:	4798      	blx	r3
  338baa:	bd10      	pop	{r4, pc}
