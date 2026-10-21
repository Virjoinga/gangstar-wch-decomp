/* _ZN8RenderFX16SetLocalVariableEPKcS1_RN7gameswf8as_valueE
 * RenderFX::SetLocalVariable(char const*, char const*, gameswf::as_value&)
 *
 * Area:        rendering
 * Source file: menufx.cpp
 * Address:     0x003ee98d  Size: 0xbc
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003ee98c <_ZN8RenderFX16SetLocalVariableEPKcS1_RN7gameswf8as_valueE>:
  3ee98c:	b5f0      	push	{r4, r5, r6, r7, lr}
  3ee98e:	4657      	mov	r7, sl
  3ee990:	464e      	mov	r6, r9
  3ee992:	4645      	mov	r5, r8
  3ee994:	b4e0      	push	{r5, r6, r7}
  3ee996:	4e28      	ldr	r6, [pc, #160]	@ (3eea38 <_ZN8RenderFX16SetLocalVariableEPKcS1_RN7gameswf8as_valueE+0xac>)
  3ee998:	1c0f      	adds	r7, r1, #0
  3ee99a:	4928      	ldr	r1, [pc, #160]	@ (3eea3c <_ZN8RenderFX16SetLocalVariableEPKcS1_RN7gameswf8as_valueE+0xb0>)
  3ee99c:	447e      	add	r6, pc
  3ee99e:	4699      	mov	r9, r3
  3ee9a0:	5873      	ldr	r3, [r6, r1]
  3ee9a2:	b090      	sub	sp, #64	@ 0x40
  3ee9a4:	1c04      	adds	r4, r0, #0
  3ee9a6:	681b      	ldr	r3, [r3, #0]
  3ee9a8:	468a      	mov	sl, r1
  3ee9aa:	1c11      	adds	r1, r2, #0
  3ee9ac:	930f      	str	r3, [sp, #60]	@ 0x3c
  3ee9ae:	ab0b      	add	r3, sp, #44	@ 0x2c
  3ee9b0:	1c18      	adds	r0, r3, #0
  3ee9b2:	4698      	mov	r8, r3
  3ee9b4:	4b22      	ldr	r3, [pc, #136]	@ (3eea40 <_ZN8RenderFX16SetLocalVariableEPKcS1_RN7gameswf8as_valueE+0xb4>)
  3ee9b6:	58f3      	ldr	r3, [r6, r3]
  3ee9b8:	4798      	blx	r3
  3ee9ba:	1c20      	adds	r0, r4, #0
  3ee9bc:	1c39      	adds	r1, r7, #0
  3ee9be:	f7ff faad 	bl	3edf1c <_ZN8RenderFX4FindEPKc>
  3ee9c2:	2800      	cmp	r0, #0
  3ee9c4:	d024      	beq.n	3eea10 <_ZN8RenderFX16SetLocalVariableEPKcS1_RN7gameswf8as_valueE+0x84>
  3ee9c6:	1c05      	adds	r5, r0, #0
  3ee9c8:	2d00      	cmp	r5, #0
  3ee9ca:	d006      	beq.n	3ee9da <_ZN8RenderFX16SetLocalVariableEPKcS1_RN7gameswf8as_valueE+0x4e>
  3ee9cc:	682b      	ldr	r3, [r5, #0]
  3ee9ce:	1c28      	adds	r0, r5, #0
  3ee9d0:	2102      	movs	r1, #2
  3ee9d2:	689b      	ldr	r3, [r3, #8]
  3ee9d4:	4798      	blx	r3
  3ee9d6:	2800      	cmp	r0, #0
  3ee9d8:	d112      	bne.n	3eea00 <_ZN8RenderFX16SetLocalVariableEPKcS1_RN7gameswf8as_valueE+0x74>
  3ee9da:	4642      	mov	r2, r8
  3ee9dc:	7813      	ldrb	r3, [r2, #0]
  3ee9de:	2bff      	cmp	r3, #255	@ 0xff
  3ee9e0:	d102      	bne.n	3ee9e8 <_ZN8RenderFX16SetLocalVariableEPKcS1_RN7gameswf8as_valueE+0x5c>
  3ee9e2:	980e      	ldr	r0, [sp, #56]	@ 0x38
  3ee9e4:	f6e4 fcb0 	bl	2d3348 <_Z7SwfFreePv>
  3ee9e8:	4651      	mov	r1, sl
  3ee9ea:	5873      	ldr	r3, [r6, r1]
  3ee9ec:	9a0f      	ldr	r2, [sp, #60]	@ 0x3c
  3ee9ee:	681b      	ldr	r3, [r3, #0]
  3ee9f0:	429a      	cmp	r2, r3
  3ee9f2:	d11f      	bne.n	3eea34 <_ZN8RenderFX16SetLocalVariableEPKcS1_RN7gameswf8as_valueE+0xa8>
  3ee9f4:	b010      	add	sp, #64	@ 0x40
  3ee9f6:	bc1c      	pop	{r2, r3, r4}
  3ee9f8:	4690      	mov	r8, r2
  3ee9fa:	4699      	mov	r9, r3
  3ee9fc:	46a2      	mov	sl, r4
  3ee9fe:	bdf0      	pop	{r4, r5, r6, r7, pc}
  3eea00:	21e0      	movs	r1, #224	@ 0xe0
  3eea02:	0049      	lsls	r1, r1, #1
  3eea04:	1868      	adds	r0, r5, r1
  3eea06:	464a      	mov	r2, r9
  3eea08:	4641      	mov	r1, r8
  3eea0a:	f7bf ff4b 	bl	3ae8a4 <_ZN7gameswf14as_environment9set_localERKNS_9tu_stringERKNS_8as_valueE>
  3eea0e:	e7e4      	b.n	3ee9da <_ZN8RenderFX16SetLocalVariableEPKcS1_RN7gameswf8as_valueE+0x4e>
  3eea10:	69e0      	ldr	r0, [r4, #28]
  3eea12:	f7df f9ad 	bl	3cdd70 <_ZN7gameswf4root14get_root_movieEv>
  3eea16:	1c39      	adds	r1, r7, #0
  3eea18:	1c05      	adds	r5, r0, #0
  3eea1a:	4668      	mov	r0, sp
  3eea1c:	f7f1 fcd2 	bl	3e03c4 <_ZN7gameswf8as_valueC1EPKc>
  3eea20:	1c28      	adds	r0, r5, #0
  3eea22:	4669      	mov	r1, sp
  3eea24:	f7d1 ff08 	bl	3c0838 <_ZN7gameswf9as_object11find_targetERKNS_8as_valueE>
  3eea28:	4b06      	ldr	r3, [pc, #24]	@ (3eea44 <_ZN8RenderFX16SetLocalVariableEPKcS1_RN7gameswf8as_valueE+0xb8>)
  3eea2a:	1c05      	adds	r5, r0, #0
  3eea2c:	4668      	mov	r0, sp
  3eea2e:	58f3      	ldr	r3, [r6, r3]
  3eea30:	4798      	blx	r3
  3eea32:	e7c9      	b.n	3ee9c8 <_ZN8RenderFX16SetLocalVariableEPKcS1_RN7gameswf8as_valueE+0x3c>
  3eea34:	f5d5 ec54 	blx	1c42e0 <__stack_chk_fail@plt>
  3eea38:	000c16a8 	.word	0x000c16a8
  3eea3c:	00000b08 	.word	0x00000b08
  3eea40:	00001820 	.word	0x00001820
  3eea44:	00001da4 	.word	0x00001da4
