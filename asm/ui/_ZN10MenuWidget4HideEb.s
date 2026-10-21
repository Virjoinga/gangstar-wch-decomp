/* _ZN10MenuWidget4HideEb
 * MenuWidget::Hide(bool)
 *
 * Area:        ui
 * Source file: MenuWidget.cpp
 * Address:     0x002ecd5d  Size: 0x3c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002ecd5c <_ZN10MenuWidget4HideEb>:
  2ecd5c:	b530      	push	{r4, r5, lr}
  2ecd5e:	4d0c      	ldr	r5, [pc, #48]	@ (2ecd90 <_ZN10MenuWidget4HideEb+0x34>)
  2ecd60:	2300      	movs	r3, #0
  2ecd62:	b081      	sub	sp, #4
  2ecd64:	447d      	add	r5, pc
  2ecd66:	1c04      	adds	r4, r0, #0
  2ecd68:	7403      	strb	r3, [r0, #16]
  2ecd6a:	2900      	cmp	r1, #0
  2ecd6c:	d007      	beq.n	2ecd7e <_ZN10MenuWidget4HideEb+0x22>
  2ecd6e:	4a09      	ldr	r2, [pc, #36]	@ (2ecd94 <_ZN10MenuWidget4HideEb+0x38>)
  2ecd70:	6880      	ldr	r0, [r0, #8]
  2ecd72:	6861      	ldr	r1, [r4, #4]
  2ecd74:	18aa      	adds	r2, r5, r2
  2ecd76:	f0ff fa73 	bl	3ec260 <_ZN8RenderFX8PlayAnimEPN7gameswf9characterEPKci>
  2ecd7a:	2800      	cmp	r0, #0
  2ecd7c:	d106      	bne.n	2ecd8c <_ZN10MenuWidget4HideEb+0x30>
  2ecd7e:	6860      	ldr	r0, [r4, #4]
  2ecd80:	23a2      	movs	r3, #162	@ 0xa2
  2ecd82:	005b      	lsls	r3, r3, #1
  2ecd84:	6802      	ldr	r2, [r0, #0]
  2ecd86:	7c21      	ldrb	r1, [r4, #16]
  2ecd88:	58d3      	ldr	r3, [r2, r3]
  2ecd8a:	4798      	blx	r3
  2ecd8c:	b001      	add	sp, #4
  2ecd8e:	bd30      	pop	{r4, r5, pc}
  2ecd90:	001c32e0 	.word	0x001c32e0
  2ecd94:	fff6aa2c 	.word	0xfff6aa2c
