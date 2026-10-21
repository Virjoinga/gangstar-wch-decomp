/* _ZN5RadioD1Ev
 * Radio::~Radio()
 *
 * Area:        audio
 * Source file: Radio.cpp
 * Address:     0x0032a789  Size: 0x44
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032a788 <_ZN5RadioD1Ev>:
  32a788:	b570      	push	{r4, r5, r6, lr}
  32a78a:	4e0d      	ldr	r6, [pc, #52]	@ (32a7c0 <_ZN5RadioD1Ev+0x38>)
  32a78c:	4b0d      	ldr	r3, [pc, #52]	@ (32a7c4 <_ZN5RadioD1Ev+0x3c>)
  32a78e:	6bc4      	ldr	r4, [r0, #60]	@ 0x3c
  32a790:	447e      	add	r6, pc
  32a792:	58f3      	ldr	r3, [r6, r3]
  32a794:	1c05      	adds	r5, r0, #0
  32a796:	1c1a      	adds	r2, r3, #0
  32a798:	3208      	adds	r2, #8
  32a79a:	6002      	str	r2, [r0, #0]
  32a79c:	3370      	adds	r3, #112	@ 0x70
  32a79e:	324c      	adds	r2, #76	@ 0x4c
  32a7a0:	6042      	str	r2, [r0, #4]
  32a7a2:	6083      	str	r3, [r0, #8]
  32a7a4:	2c00      	cmp	r4, #0
  32a7a6:	d005      	beq.n	32a7b4 <_ZN5RadioD1Ev+0x2c>
  32a7a8:	1c20      	adds	r0, r4, #0
  32a7aa:	f01e fdf9 	bl	3493a0 <_ZN10AnimObjectD1Ev>
  32a7ae:	1c20      	adds	r0, r4, #0
  32a7b0:	f699 ed7e 	blx	1c42b0 <_ZdlPv@plt>
  32a7b4:	4b04      	ldr	r3, [pc, #16]	@ (32a7c8 <_ZN5RadioD1Ev+0x40>)
  32a7b6:	1c28      	adds	r0, r5, #0
  32a7b8:	58f3      	ldr	r3, [r6, r3]
  32a7ba:	4798      	blx	r3
  32a7bc:	1c28      	adds	r0, r5, #0
  32a7be:	bd70      	pop	{r4, r5, r6, pc}
  32a7c0:	001858b4 	.word	0x001858b4
  32a7c4:	00001784 	.word	0x00001784
  32a7c8:	000009f4 	.word	0x000009f4
