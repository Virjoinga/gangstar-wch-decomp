/* _ZN8RenderFX4FindEPKcPN7gameswf9characterE
 * RenderFX::Find(char const*, gameswf::character*)
 *
 * Area:        rendering
 * Source file: menufx.cpp
 * Address:     0x003ed6e5  Size: 0x1a0
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003ed6e4 <_ZN8RenderFX4FindEPKcPN7gameswf9characterE>:
  3ed6e4:	b5f0      	push	{r4, r5, r6, r7, lr}
  3ed6e6:	465f      	mov	r7, fp
  3ed6e8:	4656      	mov	r6, sl
  3ed6ea:	464d      	mov	r5, r9
  3ed6ec:	4644      	mov	r4, r8
  3ed6ee:	b4f0      	push	{r4, r5, r6, r7}
  3ed6f0:	b0cf      	sub	sp, #316	@ 0x13c
  3ed6f2:	4b62      	ldr	r3, [pc, #392]	@ (3ed87c <_ZN8RenderFX4FindEPKcPN7gameswf9characterE+0x198>)
  3ed6f4:	9105      	str	r1, [sp, #20]
  3ed6f6:	4962      	ldr	r1, [pc, #392]	@ (3ed880 <_ZN8RenderFX4FindEPKcPN7gameswf9characterE+0x19c>)
  3ed6f8:	447b      	add	r3, pc
  3ed6fa:	9303      	str	r3, [sp, #12]
  3ed6fc:	585b      	ldr	r3, [r3, r1]
  3ed6fe:	9101      	str	r1, [sp, #4]
  3ed700:	9204      	str	r2, [sp, #16]
  3ed702:	681b      	ldr	r3, [r3, #0]
  3ed704:	9a05      	ldr	r2, [sp, #20]
  3ed706:	9006      	str	r0, [sp, #24]
  3ed708:	934d      	str	r3, [sp, #308]	@ 0x134
  3ed70a:	2a00      	cmp	r2, #0
  3ed70c:	d10f      	bne.n	3ed72e <_ZN8RenderFX4FindEPKcPN7gameswf9characterE+0x4a>
  3ed70e:	2000      	movs	r0, #0
  3ed710:	9a03      	ldr	r2, [sp, #12]
  3ed712:	9901      	ldr	r1, [sp, #4]
  3ed714:	5853      	ldr	r3, [r2, r1]
  3ed716:	9a4d      	ldr	r2, [sp, #308]	@ 0x134
  3ed718:	681b      	ldr	r3, [r3, #0]
  3ed71a:	429a      	cmp	r2, r3
  3ed71c:	d000      	beq.n	3ed720 <_ZN8RenderFX4FindEPKcPN7gameswf9characterE+0x3c>
  3ed71e:	e0a7      	b.n	3ed870 <_ZN8RenderFX4FindEPKcPN7gameswf9characterE+0x18c>
  3ed720:	b04f      	add	sp, #316	@ 0x13c
  3ed722:	bc3c      	pop	{r2, r3, r4, r5}
  3ed724:	4690      	mov	r8, r2
  3ed726:	4699      	mov	r9, r3
  3ed728:	46a2      	mov	sl, r4
  3ed72a:	46ab      	mov	fp, r5
  3ed72c:	bdf0      	pop	{r4, r5, r6, r7, pc}
  3ed72e:	1c10      	adds	r0, r2, #0
  3ed730:	f5d7 e8c4 	blx	1c48bc <strlen@plt>
  3ed734:	9b05      	ldr	r3, [sp, #20]
  3ed736:	4669      	mov	r1, sp
  3ed738:	3134      	adds	r1, #52	@ 0x34
  3ed73a:	4698      	mov	r8, r3
  3ed73c:	9007      	str	r0, [sp, #28]
  3ed73e:	9102      	str	r1, [sp, #8]
  3ed740:	4640      	mov	r0, r8
  3ed742:	212e      	movs	r1, #46	@ 0x2e
  3ed744:	f5d7 e8cc 	blx	1c48e0 <strchr@plt>
  3ed748:	4683      	mov	fp, r0
  3ed74a:	2800      	cmp	r0, #0
  3ed74c:	d07a      	beq.n	3ed844 <_ZN8RenderFX4FindEPKcPN7gameswf9characterE+0x160>
  3ed74e:	4642      	mov	r2, r8
  3ed750:	4659      	mov	r1, fp
  3ed752:	1a89      	subs	r1, r1, r2
  3ed754:	9108      	str	r1, [sp, #32]
  3ed756:	9a08      	ldr	r2, [sp, #32]
  3ed758:	4641      	mov	r1, r8
  3ed75a:	9802      	ldr	r0, [sp, #8]
  3ed75c:	f5d6 ed18 	blx	1c4190 <memcpy@plt>
  3ed760:	9902      	ldr	r1, [sp, #8]
  3ed762:	9a08      	ldr	r2, [sp, #32]
  3ed764:	2300      	movs	r3, #0
  3ed766:	548b      	strb	r3, [r1, r2]
  3ed768:	9806      	ldr	r0, [sp, #24]
  3ed76a:	9904      	ldr	r1, [sp, #16]
  3ed76c:	9a02      	ldr	r2, [sp, #8]
  3ed76e:	f7ff fd9d 	bl	3ed2ac <_ZN8RenderFX14FindCharactersEPN7gameswf9characterEPKci>
  3ed772:	6847      	ldr	r7, [r0, #4]
  3ed774:	4682      	mov	sl, r0
  3ed776:	2f00      	cmp	r7, #0
  3ed778:	ddc9      	ble.n	3ed70e <_ZN8RenderFX4FindEPKcPN7gameswf9characterE+0x2a>
  3ed77a:	21fa      	movs	r1, #250	@ 0xfa
  3ed77c:	2300      	movs	r3, #0
  3ed77e:	0089      	lsls	r1, r1, #2
  3ed780:	2600      	movs	r6, #0
  3ed782:	9309      	str	r3, [sp, #36]	@ 0x24
  3ed784:	910a      	str	r1, [sp, #40]	@ 0x28
  3ed786:	e007      	b.n	3ed798 <_ZN8RenderFX4FindEPKcPN7gameswf9characterE+0xb4>
  3ed788:	1c2c      	adds	r4, r5, #0
  3ed78a:	3489      	adds	r4, #137	@ 0x89
  3ed78c:	7823      	ldrb	r3, [r4, #0]
  3ed78e:	2b00      	cmp	r3, #0
  3ed790:	d110      	bne.n	3ed7b4 <_ZN8RenderFX4FindEPKcPN7gameswf9characterE+0xd0>
  3ed792:	3601      	adds	r6, #1
  3ed794:	42b7      	cmp	r7, r6
  3ed796:	dd40      	ble.n	3ed81a <_ZN8RenderFX4FindEPKcPN7gameswf9characterE+0x136>
  3ed798:	4651      	mov	r1, sl
  3ed79a:	680b      	ldr	r3, [r1, #0]
  3ed79c:	00b2      	lsls	r2, r6, #2
  3ed79e:	4691      	mov	r9, r2
  3ed7a0:	589d      	ldr	r5, [r3, r2]
  3ed7a2:	2388      	movs	r3, #136	@ 0x88
  3ed7a4:	5ceb      	ldrb	r3, [r5, r3]
  3ed7a6:	2bff      	cmp	r3, #255	@ 0xff
  3ed7a8:	d1ee      	bne.n	3ed788 <_ZN8RenderFX4FindEPKcPN7gameswf9characterE+0xa4>
  3ed7aa:	2394      	movs	r3, #148	@ 0x94
  3ed7ac:	58ec      	ldr	r4, [r5, r3]
  3ed7ae:	7823      	ldrb	r3, [r4, #0]
  3ed7b0:	2b00      	cmp	r3, #0
  3ed7b2:	d0ee      	beq.n	3ed792 <_ZN8RenderFX4FindEPKcPN7gameswf9characterE+0xae>
  3ed7b4:	4640      	mov	r0, r8
  3ed7b6:	1c21      	adds	r1, r4, #0
  3ed7b8:	f5d6 ee58 	blx	1c446c <strstr@plt>
  3ed7bc:	4540      	cmp	r0, r8
  3ed7be:	d1e8      	bne.n	3ed792 <_ZN8RenderFX4FindEPKcPN7gameswf9characterE+0xae>
  3ed7c0:	1c20      	adds	r0, r4, #0
  3ed7c2:	f5d7 e87c 	blx	1c48bc <strlen@plt>
  3ed7c6:	9a08      	ldr	r2, [sp, #32]
  3ed7c8:	4282      	cmp	r2, r0
  3ed7ca:	d1e2      	bne.n	3ed792 <_ZN8RenderFX4FindEPKcPN7gameswf9characterE+0xae>
  3ed7cc:	9b04      	ldr	r3, [sp, #16]
  3ed7ce:	42ab      	cmp	r3, r5
  3ed7d0:	d050      	beq.n	3ed874 <_ZN8RenderFX4FindEPKcPN7gameswf9characterE+0x190>
  3ed7d2:	2100      	movs	r1, #0
  3ed7d4:	910b      	str	r1, [sp, #44]	@ 0x2c
  3ed7d6:	9a0b      	ldr	r2, [sp, #44]	@ 0x2c
  3ed7d8:	2384      	movs	r3, #132	@ 0x84
  3ed7da:	3201      	adds	r2, #1
  3ed7dc:	920b      	str	r2, [sp, #44]	@ 0x2c
  3ed7de:	58eb      	ldr	r3, [r5, r3]
  3ed7e0:	2b00      	cmp	r3, #0
  3ed7e2:	d010      	beq.n	3ed806 <_ZN8RenderFX4FindEPKcPN7gameswf9characterE+0x122>
  3ed7e4:	2780      	movs	r7, #128	@ 0x80
  3ed7e6:	59e8      	ldr	r0, [r5, r7]
  3ed7e8:	7904      	ldrb	r4, [r0, #4]
  3ed7ea:	2c00      	cmp	r4, #0
  3ed7ec:	d10b      	bne.n	3ed806 <_ZN8RenderFX4FindEPKcPN7gameswf9characterE+0x122>
  3ed7ee:	2800      	cmp	r0, #0
  3ed7f0:	d005      	beq.n	3ed7fe <_ZN8RenderFX4FindEPKcPN7gameswf9characterE+0x11a>
  3ed7f2:	6803      	ldr	r3, [r0, #0]
  3ed7f4:	3b01      	subs	r3, #1
  3ed7f6:	6003      	str	r3, [r0, #0]
  3ed7f8:	2b00      	cmp	r3, #0
  3ed7fa:	d00b      	beq.n	3ed814 <_ZN8RenderFX4FindEPKcPN7gameswf9characterE+0x130>
  3ed7fc:	51ec      	str	r4, [r5, r7]
  3ed7fe:	2384      	movs	r3, #132	@ 0x84
  3ed800:	2200      	movs	r2, #0
  3ed802:	50ea      	str	r2, [r5, r3]
  3ed804:	2300      	movs	r3, #0
  3ed806:	9904      	ldr	r1, [sp, #16]
  3ed808:	4299      	cmp	r1, r3
  3ed80a:	d020      	beq.n	3ed84e <_ZN8RenderFX4FindEPKcPN7gameswf9characterE+0x16a>
  3ed80c:	2b00      	cmp	r3, #0
  3ed80e:	d02c      	beq.n	3ed86a <_ZN8RenderFX4FindEPKcPN7gameswf9characterE+0x186>
  3ed810:	1c1d      	adds	r5, r3, #0
  3ed812:	e7e0      	b.n	3ed7d6 <_ZN8RenderFX4FindEPKcPN7gameswf9characterE+0xf2>
  3ed814:	f5d6 ed4c 	blx	1c42b0 <_ZdlPv@plt>
  3ed818:	e7f0      	b.n	3ed7fc <_ZN8RenderFX4FindEPKcPN7gameswf9characterE+0x118>
  3ed81a:	9809      	ldr	r0, [sp, #36]	@ 0x24
  3ed81c:	2800      	cmp	r0, #0
  3ed81e:	d100      	bne.n	3ed822 <_ZN8RenderFX4FindEPKcPN7gameswf9characterE+0x13e>
  3ed820:	e776      	b.n	3ed710 <_ZN8RenderFX4FindEPKcPN7gameswf9characterE+0x2c>
  3ed822:	2101      	movs	r1, #1
  3ed824:	4459      	add	r1, fp
  3ed826:	4688      	mov	r8, r1
  3ed828:	9a05      	ldr	r2, [sp, #20]
  3ed82a:	9907      	ldr	r1, [sp, #28]
  3ed82c:	9004      	str	r0, [sp, #16]
  3ed82e:	1853      	adds	r3, r2, r1
  3ed830:	4598      	cmp	r8, r3
  3ed832:	d300      	bcc.n	3ed836 <_ZN8RenderFX4FindEPKcPN7gameswf9characterE+0x152>
  3ed834:	e76c      	b.n	3ed710 <_ZN8RenderFX4FindEPKcPN7gameswf9characterE+0x2c>
  3ed836:	4640      	mov	r0, r8
  3ed838:	212e      	movs	r1, #46	@ 0x2e
  3ed83a:	f5d7 e852 	blx	1c48e0 <strchr@plt>
  3ed83e:	4683      	mov	fp, r0
  3ed840:	2800      	cmp	r0, #0
  3ed842:	d184      	bne.n	3ed74e <_ZN8RenderFX4FindEPKcPN7gameswf9characterE+0x6a>
  3ed844:	9a05      	ldr	r2, [sp, #20]
  3ed846:	9b07      	ldr	r3, [sp, #28]
  3ed848:	18d2      	adds	r2, r2, r3
  3ed84a:	4693      	mov	fp, r2
  3ed84c:	e77f      	b.n	3ed74e <_ZN8RenderFX4FindEPKcPN7gameswf9characterE+0x6a>
  3ed84e:	4653      	mov	r3, sl
  3ed850:	685f      	ldr	r7, [r3, #4]
  3ed852:	9a0b      	ldr	r2, [sp, #44]	@ 0x2c
  3ed854:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
  3ed856:	429a      	cmp	r2, r3
  3ed858:	da9b      	bge.n	3ed792 <_ZN8RenderFX4FindEPKcPN7gameswf9characterE+0xae>
  3ed85a:	4651      	mov	r1, sl
  3ed85c:	680b      	ldr	r3, [r1, #0]
  3ed85e:	464a      	mov	r2, r9
  3ed860:	589b      	ldr	r3, [r3, r2]
  3ed862:	9309      	str	r3, [sp, #36]	@ 0x24
  3ed864:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
  3ed866:	930a      	str	r3, [sp, #40]	@ 0x28
  3ed868:	e793      	b.n	3ed792 <_ZN8RenderFX4FindEPKcPN7gameswf9characterE+0xae>
  3ed86a:	4651      	mov	r1, sl
  3ed86c:	684f      	ldr	r7, [r1, #4]
  3ed86e:	e7f0      	b.n	3ed852 <_ZN8RenderFX4FindEPKcPN7gameswf9characterE+0x16e>
  3ed870:	f5d6 ed36 	blx	1c42e0 <__stack_chk_fail@plt>
  3ed874:	2200      	movs	r2, #0
  3ed876:	920b      	str	r2, [sp, #44]	@ 0x2c
  3ed878:	e7eb      	b.n	3ed852 <_ZN8RenderFX4FindEPKcPN7gameswf9characterE+0x16e>
  3ed87a:	0000      	movs	r0, r0
  3ed87c:	000c294c 	.word	0x000c294c
  3ed880:	00000b08 	.word	0x00000b08
