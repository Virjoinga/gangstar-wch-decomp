/* _ZN5RadioD0Ev
 * Radio::~Radio()
 *
 * Area:        audio
 * Source file: Radio.cpp
 * Address:     0x0032a729  Size: 0x4c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032a728 <_ZN5RadioD0Ev>:
  32a728:	b570      	push	{r4, r5, r6, lr}
  32a72a:	4e0f      	ldr	r6, [pc, #60]	@ (32a768 <_ZN5RadioD0Ev+0x40>)
  32a72c:	4b0f      	ldr	r3, [pc, #60]	@ (32a76c <_ZN5RadioD0Ev+0x44>)
  32a72e:	6bc4      	ldr	r4, [r0, #60]	@ 0x3c
  32a730:	447e      	add	r6, pc
  32a732:	58f3      	ldr	r3, [r6, r3]
  32a734:	1c05      	adds	r5, r0, #0
  32a736:	1c1a      	adds	r2, r3, #0
  32a738:	3208      	adds	r2, #8
  32a73a:	6002      	str	r2, [r0, #0]
  32a73c:	3370      	adds	r3, #112	@ 0x70
  32a73e:	324c      	adds	r2, #76	@ 0x4c
  32a740:	6042      	str	r2, [r0, #4]
  32a742:	6083      	str	r3, [r0, #8]
  32a744:	2c00      	cmp	r4, #0
  32a746:	d005      	beq.n	32a754 <_ZN5RadioD0Ev+0x2c>
  32a748:	1c20      	adds	r0, r4, #0
  32a74a:	f01e fe29 	bl	3493a0 <_ZN10AnimObjectD1Ev>
  32a74e:	1c20      	adds	r0, r4, #0
  32a750:	f699 edae 	blx	1c42b0 <_ZdlPv@plt>
  32a754:	4b06      	ldr	r3, [pc, #24]	@ (32a770 <_ZN5RadioD0Ev+0x48>)
  32a756:	1c28      	adds	r0, r5, #0
  32a758:	58f3      	ldr	r3, [r6, r3]
  32a75a:	4798      	blx	r3
  32a75c:	1c28      	adds	r0, r5, #0
  32a75e:	f699 eda8 	blx	1c42b0 <_ZdlPv@plt>
  32a762:	1c28      	adds	r0, r5, #0
  32a764:	bd70      	pop	{r4, r5, r6, pc}
  32a766:	0000      	movs	r0, r0
  32a768:	00185914 	.word	0x00185914
  32a76c:	00001784 	.word	0x00001784
  32a770:	000009f4 	.word	0x000009f4
