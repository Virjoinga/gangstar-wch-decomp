/* _ZN11Application26displayNumberWithHUDSpriteEiiiPKc
 * Application::displayNumberWithHUDSprite(int, int, int, char const*)
 *
 * Area:        app
 * Source file: Application.cpp
 * Address:     0x002d4861  Size: 0x1a0
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d4860 <_ZN11Application26displayNumberWithHUDSpriteEiiiPKc>:
  2d4860:	b5f0      	push	{r4, r5, r6, r7, lr}
  2d4862:	465f      	mov	r7, fp
  2d4864:	4656      	mov	r6, sl
  2d4866:	464d      	mov	r5, r9
  2d4868:	4644      	mov	r4, r8
  2d486a:	b4f0      	push	{r4, r5, r6, r7}
  2d486c:	4c5e      	ldr	r4, [pc, #376]	@ (2d49e8 <_ZN11Application26displayNumberWithHUDSpriteEiiiPKc+0x188>)
  2d486e:	1c05      	adds	r5, r0, #0
  2d4870:	485e      	ldr	r0, [pc, #376]	@ (2d49ec <_ZN11Application26displayNumberWithHUDSpriteEiiiPKc+0x18c>)
  2d4872:	46a0      	mov	r8, r4
  2d4874:	b08b      	sub	sp, #44	@ 0x2c
  2d4876:	44f8      	add	r8, pc
  2d4878:	9203      	str	r2, [sp, #12]
  2d487a:	4642      	mov	r2, r8
  2d487c:	1c1e      	adds	r6, r3, #0
  2d487e:	5813      	ldr	r3, [r2, r0]
  2d4880:	9002      	str	r0, [sp, #8]
  2d4882:	9c14      	ldr	r4, [sp, #80]	@ 0x50
  2d4884:	681b      	ldr	r3, [r3, #0]
  2d4886:	9309      	str	r3, [sp, #36]	@ 0x24
  2d4888:	6ceb      	ldr	r3, [r5, #76]	@ 0x4c
  2d488a:	6a1f      	ldr	r7, [r3, #32]
  2d488c:	2f00      	cmp	r7, #0
  2d488e:	d06d      	beq.n	2d496c <_ZN11Application26displayNumberWithHUDSpriteEiiiPKc+0x10c>
  2d4890:	1e0a      	subs	r2, r1, #0
  2d4892:	da00      	bge.n	2d4896 <_ZN11Application26displayNumberWithHUDSpriteEiiiPKc+0x36>
  2d4894:	e08d      	b.n	2d49b2 <_ZN11Application26displayNumberWithHUDSpriteEiiiPKc+0x152>
  2d4896:	2c00      	cmp	r4, #0
  2d4898:	d100      	bne.n	2d489c <_ZN11Application26displayNumberWithHUDSpriteEiiiPKc+0x3c>
  2d489a:	e08e      	b.n	2d49ba <_ZN11Application26displayNumberWithHUDSpriteEiiiPKc+0x15a>
  2d489c:	ab06      	add	r3, sp, #24
  2d489e:	1c21      	adds	r1, r4, #0
  2d48a0:	1c18      	adds	r0, r3, #0
  2d48a2:	469b      	mov	fp, r3
  2d48a4:	f6ef ef02 	blx	1c46ac <sprintf@plt>
  2d48a8:	1c28      	adds	r0, r5, #0
  2d48aa:	a905      	add	r1, sp, #20
  2d48ac:	aa04      	add	r2, sp, #16
  2d48ae:	f7ff ffc5 	bl	2d483c <_ZNK11Application19GetScreenDimensionsERiS0_>
  2d48b2:	2e00      	cmp	r6, #0
  2d48b4:	da00      	bge.n	2d48b8 <_ZN11Application26displayNumberWithHUDSpriteEiiiPKc+0x58>
  2d48b6:	e08f      	b.n	2d49d8 <_ZN11Application26displayNumberWithHUDSpriteEiiiPKc+0x178>
  2d48b8:	2e00      	cmp	r6, #0
  2d48ba:	d165      	bne.n	2d4988 <_ZN11Application26displayNumberWithHUDSpriteEiiiPKc+0x128>
  2d48bc:	4b4c      	ldr	r3, [pc, #304]	@ (2d49f0 <_ZN11Application26displayNumberWithHUDSpriteEiiiPKc+0x190>)
  2d48be:	4642      	mov	r2, r8
  2d48c0:	1c38      	adds	r0, r7, #0
  2d48c2:	58d3      	ldr	r3, [r2, r3]
  2d48c4:	2160      	movs	r1, #96	@ 0x60
  2d48c6:	9c04      	ldr	r4, [sp, #16]
  2d48c8:	4798      	blx	r3
  2d48ca:	1a24      	subs	r4, r4, r0
  2d48cc:	0fe3      	lsrs	r3, r4, #31
  2d48ce:	191b      	adds	r3, r3, r4
  2d48d0:	105b      	asrs	r3, r3, #1
  2d48d2:	9304      	str	r3, [sp, #16]
  2d48d4:	465b      	mov	r3, fp
  2d48d6:	7819      	ldrb	r1, [r3, #0]
  2d48d8:	2900      	cmp	r1, #0
  2d48da:	d100      	bne.n	2d48de <_ZN11Application26displayNumberWithHUDSpriteEiiiPKc+0x7e>
  2d48dc:	e07f      	b.n	2d49de <_ZN11Application26displayNumberWithHUDSpriteEiiiPKc+0x17e>
  2d48de:	4845      	ldr	r0, [pc, #276]	@ (2d49f4 <_ZN11Application26displayNumberWithHUDSpriteEiiiPKc+0x194>)
  2d48e0:	4a45      	ldr	r2, [pc, #276]	@ (2d49f8 <_ZN11Application26displayNumberWithHUDSpriteEiiiPKc+0x198>)
  2d48e2:	2600      	movs	r6, #0
  2d48e4:	2400      	movs	r4, #0
  2d48e6:	4681      	mov	r9, r0
  2d48e8:	4692      	mov	sl, r2
  2d48ea:	4642      	mov	r2, r8
  2d48ec:	444a      	add	r2, r9
  2d48ee:	008b      	lsls	r3, r1, #2
  2d48f0:	189b      	adds	r3, r3, r2
  2d48f2:	4642      	mov	r2, r8
  2d48f4:	3bc0      	subs	r3, #192	@ 0xc0
  2d48f6:	4452      	add	r2, sl
  2d48f8:	6819      	ldr	r1, [r3, #0]
  2d48fa:	1c38      	adds	r0, r7, #0
  2d48fc:	6813      	ldr	r3, [r2, #0]
  2d48fe:	4798      	blx	r3
  2d4900:	3401      	adds	r4, #1
  2d4902:	465b      	mov	r3, fp
  2d4904:	5ce1      	ldrb	r1, [r4, r3]
  2d4906:	1836      	adds	r6, r6, r0
  2d4908:	2900      	cmp	r1, #0
  2d490a:	d1ee      	bne.n	2d48ea <_ZN11Application26displayNumberWithHUDSpriteEiiiPKc+0x8a>
  2d490c:	7819      	ldrb	r1, [r3, #0]
  2d490e:	9c03      	ldr	r4, [sp, #12]
  2d4910:	2c00      	cmp	r4, #0
  2d4912:	db4b      	blt.n	2d49ac <_ZN11Application26displayNumberWithHUDSpriteEiiiPKc+0x14c>
  2d4914:	9803      	ldr	r0, [sp, #12]
  2d4916:	2800      	cmp	r0, #0
  2d4918:	d041      	beq.n	2d499e <_ZN11Application26displayNumberWithHUDSpriteEiiiPKc+0x13e>
  2d491a:	9d05      	ldr	r5, [sp, #20]
  2d491c:	1f2b      	subs	r3, r5, #4
  2d491e:	1b9d      	subs	r5, r3, r6
  2d4920:	9505      	str	r5, [sp, #20]
  2d4922:	2900      	cmp	r1, #0
  2d4924:	d022      	beq.n	2d496c <_ZN11Application26displayNumberWithHUDSpriteEiiiPKc+0x10c>
  2d4926:	4a33      	ldr	r2, [pc, #204]	@ (2d49f4 <_ZN11Application26displayNumberWithHUDSpriteEiiiPKc+0x194>)
  2d4928:	4b33      	ldr	r3, [pc, #204]	@ (2d49f8 <_ZN11Application26displayNumberWithHUDSpriteEiiiPKc+0x198>)
  2d492a:	9d05      	ldr	r5, [sp, #20]
  2d492c:	2600      	movs	r6, #0
  2d492e:	4691      	mov	r9, r2
  2d4930:	469a      	mov	sl, r3
  2d4932:	4642      	mov	r2, r8
  2d4934:	444a      	add	r2, r9
  2d4936:	008b      	lsls	r3, r1, #2
  2d4938:	189b      	adds	r3, r3, r2
  2d493a:	3bc0      	subs	r3, #192	@ 0xc0
  2d493c:	681c      	ldr	r4, [r3, #0]
  2d493e:	2200      	movs	r2, #0
  2d4940:	9b04      	ldr	r3, [sp, #16]
  2d4942:	1c21      	adds	r1, r4, #0
  2d4944:	9200      	str	r2, [sp, #0]
  2d4946:	1c38      	adds	r0, r7, #0
  2d4948:	1c2a      	adds	r2, r5, #0
  2d494a:	f075 fbd1 	bl	34a0f0 <_ZNK7ASprite10PaintFrameEiiii>
  2d494e:	1c21      	adds	r1, r4, #0
  2d4950:	4644      	mov	r4, r8
  2d4952:	4454      	add	r4, sl
  2d4954:	1c38      	adds	r0, r7, #0
  2d4956:	6823      	ldr	r3, [r4, #0]
  2d4958:	4798      	blx	r3
  2d495a:	9d05      	ldr	r5, [sp, #20]
  2d495c:	3601      	adds	r6, #1
  2d495e:	1940      	adds	r0, r0, r5
  2d4960:	1c05      	adds	r5, r0, #0
  2d4962:	9005      	str	r0, [sp, #20]
  2d4964:	4658      	mov	r0, fp
  2d4966:	5c31      	ldrb	r1, [r6, r0]
  2d4968:	2900      	cmp	r1, #0
  2d496a:	d1e2      	bne.n	2d4932 <_ZN11Application26displayNumberWithHUDSpriteEiiiPKc+0xd2>
  2d496c:	9a02      	ldr	r2, [sp, #8]
  2d496e:	4641      	mov	r1, r8
  2d4970:	588b      	ldr	r3, [r1, r2]
  2d4972:	9a09      	ldr	r2, [sp, #36]	@ 0x24
  2d4974:	681b      	ldr	r3, [r3, #0]
  2d4976:	429a      	cmp	r2, r3
  2d4978:	d133      	bne.n	2d49e2 <_ZN11Application26displayNumberWithHUDSpriteEiiiPKc+0x182>
  2d497a:	b00b      	add	sp, #44	@ 0x2c
  2d497c:	bc3c      	pop	{r2, r3, r4, r5}
  2d497e:	4690      	mov	r8, r2
  2d4980:	4699      	mov	r9, r3
  2d4982:	46a2      	mov	sl, r4
  2d4984:	46ab      	mov	fp, r5
  2d4986:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2d4988:	4b19      	ldr	r3, [pc, #100]	@ (2d49f0 <_ZN11Application26displayNumberWithHUDSpriteEiiiPKc+0x190>)
  2d498a:	4642      	mov	r2, r8
  2d498c:	1c38      	adds	r0, r7, #0
  2d498e:	2160      	movs	r1, #96	@ 0x60
  2d4990:	58d3      	ldr	r3, [r2, r3]
  2d4992:	9c04      	ldr	r4, [sp, #16]
  2d4994:	4798      	blx	r3
  2d4996:	3c04      	subs	r4, #4
  2d4998:	1a24      	subs	r4, r4, r0
  2d499a:	9404      	str	r4, [sp, #16]
  2d499c:	e79a      	b.n	2d48d4 <_ZN11Application26displayNumberWithHUDSpriteEiiiPKc+0x74>
  2d499e:	9d05      	ldr	r5, [sp, #20]
  2d49a0:	1baa      	subs	r2, r5, r6
  2d49a2:	0fd3      	lsrs	r3, r2, #31
  2d49a4:	189b      	adds	r3, r3, r2
  2d49a6:	105d      	asrs	r5, r3, #1
  2d49a8:	9505      	str	r5, [sp, #20]
  2d49aa:	e7ba      	b.n	2d4922 <_ZN11Application26displayNumberWithHUDSpriteEiiiPKc+0xc2>
  2d49ac:	2504      	movs	r5, #4
  2d49ae:	9505      	str	r5, [sp, #20]
  2d49b0:	e7b7      	b.n	2d4922 <_ZN11Application26displayNumberWithHUDSpriteEiiiPKc+0xc2>
  2d49b2:	2200      	movs	r2, #0
  2d49b4:	2c00      	cmp	r4, #0
  2d49b6:	d000      	beq.n	2d49ba <_ZN11Application26displayNumberWithHUDSpriteEiiiPKc+0x15a>
  2d49b8:	e770      	b.n	2d489c <_ZN11Application26displayNumberWithHUDSpriteEiiiPKc+0x3c>
  2d49ba:	4910      	ldr	r1, [pc, #64]	@ (2d49fc <_ZN11Application26displayNumberWithHUDSpriteEiiiPKc+0x19c>)
  2d49bc:	ac06      	add	r4, sp, #24
  2d49be:	1c20      	adds	r0, r4, #0
  2d49c0:	4441      	add	r1, r8
  2d49c2:	f6ef ee74 	blx	1c46ac <sprintf@plt>
  2d49c6:	1c28      	adds	r0, r5, #0
  2d49c8:	a905      	add	r1, sp, #20
  2d49ca:	aa04      	add	r2, sp, #16
  2d49cc:	46a3      	mov	fp, r4
  2d49ce:	f7ff ff35 	bl	2d483c <_ZNK11Application19GetScreenDimensionsERiS0_>
  2d49d2:	2e00      	cmp	r6, #0
  2d49d4:	db00      	blt.n	2d49d8 <_ZN11Application26displayNumberWithHUDSpriteEiiiPKc+0x178>
  2d49d6:	e76f      	b.n	2d48b8 <_ZN11Application26displayNumberWithHUDSpriteEiiiPKc+0x58>
  2d49d8:	2304      	movs	r3, #4
  2d49da:	9304      	str	r3, [sp, #16]
  2d49dc:	e77a      	b.n	2d48d4 <_ZN11Application26displayNumberWithHUDSpriteEiiiPKc+0x74>
  2d49de:	2600      	movs	r6, #0
  2d49e0:	e795      	b.n	2d490e <_ZN11Application26displayNumberWithHUDSpriteEiiiPKc+0xae>
  2d49e2:	f6ef ec7e 	blx	1c42e0 <__stack_chk_fail@plt>
  2d49e6:	0000      	movs	r0, r0
  2d49e8:	001db7ce 	.word	0x001db7ce
  2d49ec:	00000b08 	.word	0x00000b08
  2d49f0:	00002f78 	.word	0x00002f78
  2d49f4:	fff64380 	.word	0xfff64380
  2d49f8:	00002e3c 	.word	0x00002e3c
  2d49fc:	fff63c54 	.word	0xfff63c54
