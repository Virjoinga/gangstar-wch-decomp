/* _ZN10MenuWidget4ShowEv
 * MenuWidget::Show()
 *
 * Area:        ui
 * Source file: MenuWidget.cpp
 * Address:     0x002ece21  Size: 0x38
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002ece20 <_ZN10MenuWidget4ShowEv>:
  2ece20:	b530      	push	{r4, r5, lr}
  2ece22:	2301      	movs	r3, #1
  2ece24:	1c04      	adds	r4, r0, #0
  2ece26:	7403      	strb	r3, [r0, #16]
  2ece28:	6840      	ldr	r0, [r0, #4]
  2ece2a:	23a2      	movs	r3, #162	@ 0xa2
  2ece2c:	005b      	lsls	r3, r3, #1
  2ece2e:	6802      	ldr	r2, [r0, #0]
  2ece30:	b081      	sub	sp, #4
  2ece32:	2101      	movs	r1, #1
  2ece34:	58d3      	ldr	r3, [r2, r3]
  2ece36:	4d06      	ldr	r5, [pc, #24]	@ (2ece50 <_ZN10MenuWidget4ShowEv+0x30>)
  2ece38:	4798      	blx	r3
  2ece3a:	4b06      	ldr	r3, [pc, #24]	@ (2ece54 <_ZN10MenuWidget4ShowEv+0x34>)
  2ece3c:	447d      	add	r5, pc
  2ece3e:	68a0      	ldr	r0, [r4, #8]
  2ece40:	18ed      	adds	r5, r5, r3
  2ece42:	1c2a      	adds	r2, r5, #0
  2ece44:	6861      	ldr	r1, [r4, #4]
  2ece46:	2300      	movs	r3, #0
  2ece48:	f0ff fa0a 	bl	3ec260 <_ZN8RenderFX8PlayAnimEPN7gameswf9characterEPKci>
  2ece4c:	b001      	add	sp, #4
  2ece4e:	bd30      	pop	{r4, r5, pc}
  2ece50:	001c3208 	.word	0x001c3208
  2ece54:	fff6aa34 	.word	0xfff6aa34
