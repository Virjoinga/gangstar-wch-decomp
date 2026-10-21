/* _ZN8RenderFX13CreateContextERNS_24InitializationParametersE
 * RenderFX::CreateContext(RenderFX::InitializationParameters&)
 *
 * Area:        rendering
 * Source file: menufx.cpp
 * Address:     0x003ec819  Size: 0x6c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003ec818 <_ZN8RenderFX13CreateContextERNS_24InitializationParametersE>:
  3ec818:	b570      	push	{r4, r5, r6, lr}
  3ec81a:	4646      	mov	r6, r8
  3ec81c:	b440      	push	{r6}
  3ec81e:	1c04      	adds	r4, r0, #0
  3ec820:	b081      	sub	sp, #4
  3ec822:	2100      	movs	r1, #0
  3ec824:	2024      	movs	r0, #36	@ 0x24
  3ec826:	f7af fdc1 	bl	39c3ac <_ZnwjN3swf7MemHintE>
  3ec82a:	4680      	mov	r8, r0
  3ec82c:	f7d5 fd2c 	bl	3c2288 <_ZN7gameswf14player_contextC1Ev>
  3ec830:	2100      	movs	r1, #0
  3ec832:	2018      	movs	r0, #24
  3ec834:	f7af fdba 	bl	39c3ac <_ZnwjN3swf7MemHintE>
  3ec838:	68e2      	ldr	r2, [r4, #12]
  3ec83a:	68a1      	ldr	r1, [r4, #8]
  3ec83c:	7e23      	ldrb	r3, [r4, #24]
  3ec83e:	1c05      	adds	r5, r0, #0
  3ec840:	f7c6 f90a 	bl	3b2a58 <_ZN7gameswf14glyph_providerC1Eiib>
  3ec844:	4643      	mov	r3, r8
  3ec846:	60dd      	str	r5, [r3, #12]
  3ec848:	2100      	movs	r1, #0
  3ec84a:	2010      	movs	r0, #16
  3ec84c:	f7af fdae 	bl	39c3ac <_ZnwjN3swf7MemHintE>
  3ec850:	4e09      	ldr	r6, [pc, #36]	@ (3ec878 <_ZN8RenderFX13CreateContextERNS_24InitializationParametersE+0x60>)
  3ec852:	6921      	ldr	r1, [r4, #16]
  3ec854:	6962      	ldr	r2, [r4, #20]
  3ec856:	7e23      	ldrb	r3, [r4, #24]
  3ec858:	4c08      	ldr	r4, [pc, #32]	@ (3ec87c <_ZN8RenderFX13CreateContextERNS_24InitializationParametersE+0x64>)
  3ec85a:	447e      	add	r6, pc
  3ec85c:	1c05      	adds	r5, r0, #0
  3ec85e:	5934      	ldr	r4, [r6, r4]
  3ec860:	47a0      	blx	r4
  3ec862:	4b07      	ldr	r3, [pc, #28]	@ (3ec880 <_ZN8RenderFX13CreateContextERNS_24InitializationParametersE+0x68>)
  3ec864:	4640      	mov	r0, r8
  3ec866:	b001      	add	sp, #4
  3ec868:	58f3      	ldr	r3, [r6, r3]
  3ec86a:	3308      	adds	r3, #8
  3ec86c:	602b      	str	r3, [r5, #0]
  3ec86e:	4643      	mov	r3, r8
  3ec870:	611d      	str	r5, [r3, #16]
  3ec872:	bc04      	pop	{r2}
  3ec874:	4690      	mov	r8, r2
  3ec876:	bd70      	pop	{r4, r5, r6, pc}
  3ec878:	000c37ea 	.word	0x000c37ea
  3ec87c:	00003890 	.word	0x00003890
  3ec880:	00000928 	.word	0x00000928
