/* _ZN6GSFade6updateEP12StateMachine
 * GSFade::update(StateMachine*)
 *
 * Area:        app
 * Source file: GSFade.cpp
 * Address:     0x002e1ad9  Size: 0x80
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e1ad8 <_ZN6GSFade6updateEP12StateMachine>:
  2e1ad8:	b5f0      	push	{r4, r5, r6, r7, lr}
  2e1ada:	4647      	mov	r7, r8
  2e1adc:	b480      	push	{r7}
  2e1ade:	4a1c      	ldr	r2, [pc, #112]	@ (2e1b50 <_ZN6GSFade6updateEP12StateMachine+0x78>)
  2e1ae0:	1c06      	adds	r6, r0, #0
  2e1ae2:	6900      	ldr	r0, [r0, #16]
  2e1ae4:	4690      	mov	r8, r2
  2e1ae6:	44f8      	add	r8, pc
  2e1ae8:	1c0f      	adds	r7, r1, #0
  2e1aea:	2800      	cmp	r0, #0
  2e1aec:	d001      	beq.n	2e1af2 <_ZN6GSFade6updateEP12StateMachine+0x1a>
  2e1aee:	f026 fb9d 	bl	30822c <_ZN7Vehicle15UpdateCarSoundsEv>
  2e1af2:	68f0      	ldr	r0, [r6, #12]
  2e1af4:	f6e2 ed1a 	blx	1c452c <__aeabi_i2d@plt>
  2e1af8:	1c04      	adds	r4, r0, #0
  2e1afa:	1c38      	adds	r0, r7, #0
  2e1afc:	1c0d      	adds	r5, r1, #0
  2e1afe:	f7f4 fb49 	bl	2d6194 <_ZNK12StateMachine12getTimeStampEv>
  2e1b02:	1c0b      	adds	r3, r1, #0
  2e1b04:	1c02      	adds	r2, r0, #0
  2e1b06:	1c29      	adds	r1, r5, #0
  2e1b08:	1c20      	adds	r0, r4, #0
  2e1b0a:	f6e2 eca4 	blx	1c4454 <__aeabi_dsub@plt>
  2e1b0e:	f6e2 ee9a 	blx	1c4844 <__aeabi_d2iz@plt>
  2e1b12:	6873      	ldr	r3, [r6, #4]
  2e1b14:	60f0      	str	r0, [r6, #12]
  2e1b16:	2b00      	cmp	r3, #0
  2e1b18:	d104      	bne.n	2e1b24 <_ZN6GSFade6updateEP12StateMachine+0x4c>
  2e1b1a:	2800      	cmp	r0, #0
  2e1b1c:	db12      	blt.n	2e1b44 <_ZN6GSFade6updateEP12StateMachine+0x6c>
  2e1b1e:	bc04      	pop	{r2}
  2e1b20:	4690      	mov	r8, r2
  2e1b22:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2e1b24:	2b01      	cmp	r3, #1
  2e1b26:	d1fa      	bne.n	2e1b1e <_ZN6GSFade6updateEP12StateMachine+0x46>
  2e1b28:	2800      	cmp	r0, #0
  2e1b2a:	daf8      	bge.n	2e1b1e <_ZN6GSFade6updateEP12StateMachine+0x46>
  2e1b2c:	6930      	ldr	r0, [r6, #16]
  2e1b2e:	2800      	cmp	r0, #0
  2e1b30:	d001      	beq.n	2e1b36 <_ZN6GSFade6updateEP12StateMachine+0x5e>
  2e1b32:	f028 fc57 	bl	30a3e4 <_ZN7Vehicle8mobilizeEv>
  2e1b36:	4b07      	ldr	r3, [pc, #28]	@ (2e1b54 <_ZN6GSFade6updateEP12StateMachine+0x7c>)
  2e1b38:	4642      	mov	r2, r8
  2e1b3a:	58d3      	ldr	r3, [r2, r3]
  2e1b3c:	4798      	blx	r3
  2e1b3e:	f7f4 fc5b 	bl	2d63f8 <_ZN12StateMachine8popStateEv>
  2e1b42:	e7ec      	b.n	2e1b1e <_ZN6GSFade6updateEP12StateMachine+0x46>
  2e1b44:	2301      	movs	r3, #1
  2e1b46:	6073      	str	r3, [r6, #4]
  2e1b48:	23fa      	movs	r3, #250	@ 0xfa
  2e1b4a:	60f3      	str	r3, [r6, #12]
  2e1b4c:	60b3      	str	r3, [r6, #8]
  2e1b4e:	e7e6      	b.n	2e1b1e <_ZN6GSFade6updateEP12StateMachine+0x46>
  2e1b50:	001ce55e 	.word	0x001ce55e
  2e1b54:	000043c8 	.word	0x000043c8
