/* _ZN7Widgets12Achievements4ShowEv
 * Widgets::Achievements::Show()
 *
 * Area:        ui
 * Source file: MenuWidget.cpp
 * Address:     0x002ece59  Size: 0x3a
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002ece58 <_ZN7Widgets12Achievements4ShowEv>:
  2ece58:	b530      	push	{r4, r5, lr}
  2ece5a:	1c05      	adds	r5, r0, #0
  2ece5c:	b081      	sub	sp, #4
  2ece5e:	248c      	movs	r4, #140	@ 0x8c
  2ece60:	f7ff ffde 	bl	2ece20 <_ZN10MenuWidget4ShowEv>
  2ece64:	592b      	ldr	r3, [r5, r4]
  2ece66:	1c28      	adds	r0, r5, #0
  2ece68:	616b      	str	r3, [r5, #20]
  2ece6a:	682b      	ldr	r3, [r5, #0]
  2ece6c:	699b      	ldr	r3, [r3, #24]
  2ece6e:	4798      	blx	r3
  2ece70:	5929      	ldr	r1, [r5, r4]
  2ece72:	2900      	cmp	r1, #0
  2ece74:	d004      	beq.n	2ece80 <_ZN7Widgets12Achievements4ShowEv+0x28>
  2ece76:	6968      	ldr	r0, [r5, #20]
  2ece78:	3102      	adds	r1, #2
  2ece7a:	3001      	adds	r0, #1
  2ece7c:	f6d7 ed5a 	blx	1c4934 <__aeabi_idivmod@plt>
  2ece80:	6169      	str	r1, [r5, #20]
  2ece82:	68a8      	ldr	r0, [r5, #8]
  2ece84:	6aa9      	ldr	r1, [r5, #40]	@ 0x28
  2ece86:	2200      	movs	r2, #0
  2ece88:	2301      	movs	r3, #1
  2ece8a:	f0ff fa27 	bl	3ec2dc <_ZN8RenderFX9GotoFrameEPN7gameswf9characterEib>
  2ece8e:	b001      	add	sp, #4
  2ece90:	bd30      	pop	{r4, r5, pc}
