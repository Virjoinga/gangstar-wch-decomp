/* _ZN7Widgets9Objective7OnEventERN8RenderFX5EventE
 * Widgets::Objective::OnEvent(RenderFX::Event&)
 *
 * Area:        ui
 * Source file: MenuWidget.cpp
 * Address:     0x002ef901  Size: 0xfc
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002ef900 <_ZN7Widgets9Objective7OnEventERN8RenderFX5EventE>:
  2ef900:	b5f0      	push	{r4, r5, r6, r7, lr}
  2ef902:	4647      	mov	r7, r8
  2ef904:	b480      	push	{r7}
  2ef906:	1c0c      	adds	r4, r1, #0
  2ef908:	b088      	sub	sp, #32
  2ef90a:	4d32      	ldr	r5, [pc, #200]	@ (2ef9d4 <_ZN7Widgets9Objective7OnEventERN8RenderFX5EventE+0xd4>)
  2ef90c:	1c06      	adds	r6, r0, #0
  2ef90e:	f7fc fa97 	bl	2ebe40 <_ZN10MenuWidget7OnEventERN8RenderFX5EventE>
  2ef912:	68a3      	ldr	r3, [r4, #8]
  2ef914:	447d      	add	r5, pc
  2ef916:	2b06      	cmp	r3, #6
  2ef918:	d003      	beq.n	2ef922 <_ZN7Widgets9Objective7OnEventERN8RenderFX5EventE+0x22>
  2ef91a:	b008      	add	sp, #32
  2ef91c:	bc04      	pop	{r2}
  2ef91e:	4690      	mov	r8, r2
  2ef920:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2ef922:	492d      	ldr	r1, [pc, #180]	@ (2ef9d8 <_ZN7Widgets9Objective7OnEventERN8RenderFX5EventE+0xd8>)
  2ef924:	6860      	ldr	r0, [r4, #4]
  2ef926:	1869      	adds	r1, r5, r1
  2ef928:	f6d4 ee96 	blx	1c4658 <strcmp@plt>
  2ef92c:	1c07      	adds	r7, r0, #0
  2ef92e:	2800      	cmp	r0, #0
  2ef930:	d1f3      	bne.n	2ef91a <_ZN7Widgets9Objective7OnEventERN8RenderFX5EventE+0x1a>
  2ef932:	4b2a      	ldr	r3, [pc, #168]	@ (2ef9dc <_ZN7Widgets9Objective7OnEventERN8RenderFX5EventE+0xdc>)
  2ef934:	58eb      	ldr	r3, [r5, r3]
  2ef936:	4798      	blx	r3
  2ef938:	4b29      	ldr	r3, [pc, #164]	@ (2ef9e0 <_ZN7Widgets9Objective7OnEventERN8RenderFX5EventE+0xe0>)
  2ef93a:	218c      	movs	r1, #140	@ 0x8c
  2ef93c:	2201      	movs	r2, #1
  2ef93e:	9007      	str	r0, [sp, #28]
  2ef940:	5442      	strb	r2, [r0, r1]
  2ef942:	4688      	mov	r8, r1
  2ef944:	9300      	str	r3, [sp, #0]
  2ef946:	9202      	str	r2, [sp, #8]
  2ef948:	9303      	str	r3, [sp, #12]
  2ef94a:	21dc      	movs	r1, #220	@ 0xdc
  2ef94c:	2200      	movs	r2, #0
  2ef94e:	2300      	movs	r3, #0
  2ef950:	9807      	ldr	r0, [sp, #28]
  2ef952:	9701      	str	r7, [sp, #4]
  2ef954:	9704      	str	r7, [sp, #16]
  2ef956:	f063 f907 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  2ef95a:	9a07      	ldr	r2, [sp, #28]
  2ef95c:	4643      	mov	r3, r8
  2ef95e:	54d7      	strb	r7, [r2, r3]
  2ef960:	7e32      	ldrb	r2, [r6, #24]
  2ef962:	2301      	movs	r3, #1
  2ef964:	68b0      	ldr	r0, [r6, #8]
  2ef966:	4053      	eors	r3, r2
  2ef968:	7633      	strb	r3, [r6, #24]
  2ef96a:	6871      	ldr	r1, [r6, #4]
  2ef96c:	2a00      	cmp	r2, #0
  2ef96e:	d022      	beq.n	2ef9b6 <_ZN7Widgets9Objective7OnEventERN8RenderFX5EventE+0xb6>
  2ef970:	4b1c      	ldr	r3, [pc, #112]	@ (2ef9e4 <_ZN7Widgets9Objective7OnEventERN8RenderFX5EventE+0xe4>)
  2ef972:	18ea      	adds	r2, r5, r3
  2ef974:	2300      	movs	r3, #0
  2ef976:	f0fc fc4f 	bl	3ec218 <_ZN8RenderFX9GotoFrameEPN7gameswf9characterEPKcb>
  2ef97a:	7e33      	ldrb	r3, [r6, #24]
  2ef97c:	68b0      	ldr	r0, [r6, #8]
  2ef97e:	2b00      	cmp	r3, #0
  2ef980:	d022      	beq.n	2ef9c8 <_ZN7Widgets9Objective7OnEventERN8RenderFX5EventE+0xc8>
  2ef982:	4b19      	ldr	r3, [pc, #100]	@ (2ef9e8 <_ZN7Widgets9Objective7OnEventERN8RenderFX5EventE+0xe8>)
  2ef984:	18ea      	adds	r2, r5, r3
  2ef986:	4919      	ldr	r1, [pc, #100]	@ (2ef9ec <_ZN7Widgets9Objective7OnEventERN8RenderFX5EventE+0xec>)
  2ef988:	2300      	movs	r3, #0
  2ef98a:	1869      	adds	r1, r5, r1
  2ef98c:	f0fe fc18 	bl	3ee1c0 <_ZN8RenderFX9GotoFrameEPKcS1_b>
  2ef990:	7e33      	ldrb	r3, [r6, #24]
  2ef992:	68b0      	ldr	r0, [r6, #8]
  2ef994:	2b00      	cmp	r3, #0
  2ef996:	d01a      	beq.n	2ef9ce <_ZN7Widgets9Objective7OnEventERN8RenderFX5EventE+0xce>
  2ef998:	4b15      	ldr	r3, [pc, #84]	@ (2ef9f0 <_ZN7Widgets9Objective7OnEventERN8RenderFX5EventE+0xf0>)
  2ef99a:	18ea      	adds	r2, r5, r3
  2ef99c:	4915      	ldr	r1, [pc, #84]	@ (2ef9f4 <_ZN7Widgets9Objective7OnEventERN8RenderFX5EventE+0xf4>)
  2ef99e:	2300      	movs	r3, #0
  2ef9a0:	1869      	adds	r1, r5, r1
  2ef9a2:	f0fe fc0d 	bl	3ee1c0 <_ZN8RenderFX9GotoFrameEPKcS1_b>
  2ef9a6:	6833      	ldr	r3, [r6, #0]
  2ef9a8:	1c30      	adds	r0, r6, #0
  2ef9aa:	699b      	ldr	r3, [r3, #24]
  2ef9ac:	4798      	blx	r3
  2ef9ae:	2201      	movs	r2, #1
  2ef9b0:	2324      	movs	r3, #36	@ 0x24
  2ef9b2:	54e2      	strb	r2, [r4, r3]
  2ef9b4:	e7b1      	b.n	2ef91a <_ZN7Widgets9Objective7OnEventERN8RenderFX5EventE+0x1a>
  2ef9b6:	4b0c      	ldr	r3, [pc, #48]	@ (2ef9e8 <_ZN7Widgets9Objective7OnEventERN8RenderFX5EventE+0xe8>)
  2ef9b8:	18ea      	adds	r2, r5, r3
  2ef9ba:	2300      	movs	r3, #0
  2ef9bc:	f0fc fc2c 	bl	3ec218 <_ZN8RenderFX9GotoFrameEPN7gameswf9characterEPKcb>
  2ef9c0:	7e33      	ldrb	r3, [r6, #24]
  2ef9c2:	68b0      	ldr	r0, [r6, #8]
  2ef9c4:	2b00      	cmp	r3, #0
  2ef9c6:	d1dc      	bne.n	2ef982 <_ZN7Widgets9Objective7OnEventERN8RenderFX5EventE+0x82>
  2ef9c8:	4b06      	ldr	r3, [pc, #24]	@ (2ef9e4 <_ZN7Widgets9Objective7OnEventERN8RenderFX5EventE+0xe4>)
  2ef9ca:	18ea      	adds	r2, r5, r3
  2ef9cc:	e7db      	b.n	2ef986 <_ZN7Widgets9Objective7OnEventERN8RenderFX5EventE+0x86>
  2ef9ce:	4b0a      	ldr	r3, [pc, #40]	@ (2ef9f8 <_ZN7Widgets9Objective7OnEventERN8RenderFX5EventE+0xf8>)
  2ef9d0:	18ea      	adds	r2, r5, r3
  2ef9d2:	e7e3      	b.n	2ef99c <_ZN7Widgets9Objective7OnEventERN8RenderFX5EventE+0x9c>
  2ef9d4:	001c0730 	.word	0x001c0730
  2ef9d8:	fff6aa8c 	.word	0xfff6aa8c
  2ef9dc:	0000494c 	.word	0x0000494c
  2ef9e0:	3f800000 	.word	0x3f800000
  2ef9e4:	fff6aa58 	.word	0xfff6aa58
  2ef9e8:	fff6aa50 	.word	0xfff6aa50
  2ef9ec:	fff6aa7c 	.word	0xfff6aa7c
  2ef9f0:	fff5611c 	.word	0xfff5611c
  2ef9f4:	fff6aaa4 	.word	0xfff6aaa4
  2ef9f8:	fff6aa9c 	.word	0xfff6aa9c
