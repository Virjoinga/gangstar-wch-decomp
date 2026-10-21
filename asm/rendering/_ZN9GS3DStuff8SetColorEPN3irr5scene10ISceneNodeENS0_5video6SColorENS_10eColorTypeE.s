/* _ZN9GS3DStuff8SetColorEPN3irr5scene10ISceneNodeENS0_5video6SColorENS_10eColorTypeE
 * GS3DStuff::SetColor(irr::scene::ISceneNode*, irr::video::SColor, GS3DStuff::eColorType)
 *
 * Area:        rendering
 * Source file: GS3DStuff.cpp
 * Address:     0x002ded05  Size: 0x1b8
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002ded04 <_ZN9GS3DStuff8SetColorEPN3irr5scene10ISceneNodeENS0_5video6SColorENS_10eColorTypeE>:
  2ded04:	b5f0      	push	{r4, r5, r6, r7, lr}
  2ded06:	465f      	mov	r7, fp
  2ded08:	4656      	mov	r6, sl
  2ded0a:	464d      	mov	r5, r9
  2ded0c:	4644      	mov	r4, r8
  2ded0e:	b4f0      	push	{r4, r5, r6, r7}
  2ded10:	b087      	sub	sp, #28
  2ded12:	9101      	str	r1, [sp, #4]
  2ded14:	ad01      	add	r5, sp, #4
  2ded16:	1c17      	adds	r7, r2, #0
  2ded18:	78aa      	ldrb	r2, [r5, #2]
  2ded1a:	786b      	ldrb	r3, [r5, #1]
  2ded1c:	1c06      	adds	r6, r0, #0
  2ded1e:	4691      	mov	r9, r2
  2ded20:	782a      	ldrb	r2, [r5, #0]
  2ded22:	469a      	mov	sl, r3
  2ded24:	78eb      	ldrb	r3, [r5, #3]
  2ded26:	4690      	mov	r8, r2
  2ded28:	6802      	ldr	r2, [r0, #0]
  2ded2a:	469b      	mov	fp, r3
  2ded2c:	23d4      	movs	r3, #212	@ 0xd4
  2ded2e:	58d3      	ldr	r3, [r2, r3]
  2ded30:	4798      	blx	r3
  2ded32:	4b60      	ldr	r3, [pc, #384]	@ (2deeb4 <_ZN9GS3DStuff8SetColorEPN3irr5scene10ISceneNodeENS0_5video6SColorENS_10eColorTypeE+0x1b0>)
  2ded34:	4298      	cmp	r0, r3
  2ded36:	d021      	beq.n	2ded7c <_ZN9GS3DStuff8SetColorEPN3irr5scene10ISceneNodeENS0_5video6SColorENS_10eColorTypeE+0x78>
  2ded38:	4b5f      	ldr	r3, [pc, #380]	@ (2deeb8 <_ZN9GS3DStuff8SetColorEPN3irr5scene10ISceneNodeENS0_5video6SColorENS_10eColorTypeE+0x1b4>)
  2ded3a:	4298      	cmp	r0, r3
  2ded3c:	d01e      	beq.n	2ded7c <_ZN9GS3DStuff8SetColorEPN3irr5scene10ISceneNodeENS0_5video6SColorENS_10eColorTypeE+0x78>
  2ded3e:	1c30      	adds	r0, r6, #0
  2ded40:	f793 fea0 	bl	272a84 <_ZNK3irr5scene10ISceneNode11getChildrenEv>
  2ded44:	6804      	ldr	r4, [r0, #0]
  2ded46:	e00d      	b.n	2ded64 <_ZN9GS3DStuff8SetColorEPN3irr5scene10ISceneNodeENS0_5video6SColorENS_10eColorTypeE+0x60>
  2ded48:	464b      	mov	r3, r9
  2ded4a:	4652      	mov	r2, sl
  2ded4c:	68a0      	ldr	r0, [r4, #8]
  2ded4e:	70ab      	strb	r3, [r5, #2]
  2ded50:	706a      	strb	r2, [r5, #1]
  2ded52:	4643      	mov	r3, r8
  2ded54:	465a      	mov	r2, fp
  2ded56:	70ea      	strb	r2, [r5, #3]
  2ded58:	702b      	strb	r3, [r5, #0]
  2ded5a:	9901      	ldr	r1, [sp, #4]
  2ded5c:	1c3a      	adds	r2, r7, #0
  2ded5e:	f7ff ffd1 	bl	2ded04 <_ZN9GS3DStuff8SetColorEPN3irr5scene10ISceneNodeENS0_5video6SColorENS_10eColorTypeE>
  2ded62:	6824      	ldr	r4, [r4, #0]
  2ded64:	1c30      	adds	r0, r6, #0
  2ded66:	f793 fe8d 	bl	272a84 <_ZNK3irr5scene10ISceneNode11getChildrenEv>
  2ded6a:	2c00      	cmp	r4, #0
  2ded6c:	d1ec      	bne.n	2ded48 <_ZN9GS3DStuff8SetColorEPN3irr5scene10ISceneNodeENS0_5video6SColorENS_10eColorTypeE+0x44>
  2ded6e:	b007      	add	sp, #28
  2ded70:	bc3c      	pop	{r2, r3, r4, r5}
  2ded72:	4690      	mov	r8, r2
  2ded74:	4699      	mov	r9, r3
  2ded76:	46a2      	mov	sl, r4
  2ded78:	46ab      	mov	fp, r5
  2ded7a:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2ded7c:	2f01      	cmp	r7, #1
  2ded7e:	d01f      	beq.n	2dedc0 <_ZN9GS3DStuff8SetColorEPN3irr5scene10ISceneNodeENS0_5video6SColorENS_10eColorTypeE+0xbc>
  2ded80:	2f01      	cmp	r7, #1
  2ded82:	dd45      	ble.n	2dee10 <_ZN9GS3DStuff8SetColorEPN3irr5scene10ISceneNodeENS0_5video6SColorENS_10eColorTypeE+0x10c>
  2ded84:	2f02      	cmp	r7, #2
  2ded86:	d06a      	beq.n	2dee5e <_ZN9GS3DStuff8SetColorEPN3irr5scene10ISceneNodeENS0_5video6SColorENS_10eColorTypeE+0x15a>
  2ded88:	2f03      	cmp	r7, #3
  2ded8a:	d1f0      	bne.n	2ded6e <_ZN9GS3DStuff8SetColorEPN3irr5scene10ISceneNodeENS0_5video6SColorENS_10eColorTypeE+0x6a>
  2ded8c:	6832      	ldr	r2, [r6, #0]
  2ded8e:	2394      	movs	r3, #148	@ 0x94
  2ded90:	1c30      	adds	r0, r6, #0
  2ded92:	58d3      	ldr	r3, [r2, r3]
  2ded94:	2100      	movs	r1, #0
  2ded96:	4798      	blx	r3
  2ded98:	ab02      	add	r3, sp, #8
  2ded9a:	4642      	mov	r2, r8
  2ded9c:	701a      	strb	r2, [r3, #0]
  2ded9e:	4652      	mov	r2, sl
  2deda0:	705a      	strb	r2, [r3, #1]
  2deda2:	464a      	mov	r2, r9
  2deda4:	709a      	strb	r2, [r3, #2]
  2deda6:	465a      	mov	r2, fp
  2deda8:	70da      	strb	r2, [r3, #3]
  2dedaa:	9a02      	ldr	r2, [sp, #8]
  2dedac:	6b43      	ldr	r3, [r0, #52]	@ 0x34
  2dedae:	429a      	cmp	r2, r3
  2dedb0:	d0dd      	beq.n	2ded6e <_ZN9GS3DStuff8SetColorEPN3irr5scene10ISceneNodeENS0_5video6SColorENS_10eColorTypeE+0x6a>
  2dedb2:	6d83      	ldr	r3, [r0, #88]	@ 0x58
  2dedb4:	2204      	movs	r2, #4
  2dedb6:	4313      	orrs	r3, r2
  2dedb8:	6583      	str	r3, [r0, #88]	@ 0x58
  2dedba:	9b02      	ldr	r3, [sp, #8]
  2dedbc:	6343      	str	r3, [r0, #52]	@ 0x34
  2dedbe:	e7d6      	b.n	2ded6e <_ZN9GS3DStuff8SetColorEPN3irr5scene10ISceneNodeENS0_5video6SColorENS_10eColorTypeE+0x6a>
  2dedc0:	6832      	ldr	r2, [r6, #0]
  2dedc2:	2394      	movs	r3, #148	@ 0x94
  2dedc4:	1c30      	adds	r0, r6, #0
  2dedc6:	58d3      	ldr	r3, [r2, r3]
  2dedc8:	2100      	movs	r1, #0
  2dedca:	4798      	blx	r3
  2dedcc:	ab04      	add	r3, sp, #16
  2dedce:	4642      	mov	r2, r8
  2dedd0:	701a      	strb	r2, [r3, #0]
  2dedd2:	4652      	mov	r2, sl
  2dedd4:	705a      	strb	r2, [r3, #1]
  2dedd6:	464a      	mov	r2, r9
  2dedd8:	709a      	strb	r2, [r3, #2]
  2dedda:	465a      	mov	r2, fp
  2deddc:	70da      	strb	r2, [r3, #3]
  2dedde:	6b02      	ldr	r2, [r0, #48]	@ 0x30
  2dede0:	9b04      	ldr	r3, [sp, #16]
  2dede2:	429a      	cmp	r2, r3
  2dede4:	d0c3      	beq.n	2ded6e <_ZN9GS3DStuff8SetColorEPN3irr5scene10ISceneNodeENS0_5video6SColorENS_10eColorTypeE+0x6a>
  2dede6:	6d82      	ldr	r2, [r0, #88]	@ 0x58
  2dede8:	2504      	movs	r5, #4
  2dedea:	6a81      	ldr	r1, [r0, #40]	@ 0x28
  2dedec:	432a      	orrs	r2, r5
  2dedee:	6582      	str	r2, [r0, #88]	@ 0x58
  2dedf0:	9c04      	ldr	r4, [sp, #16]
  2dedf2:	6304      	str	r4, [r0, #48]	@ 0x30
  2dedf4:	078b      	lsls	r3, r1, #30
  2dedf6:	d529      	bpl.n	2dee4c <_ZN9GS3DStuff8SetColorEPN3irr5scene10ISceneNodeENS0_5video6SColorENS_10eColorTypeE+0x148>
  2dedf8:	6803      	ldr	r3, [r0, #0]
  2dedfa:	423b      	tst	r3, r7
  2dedfc:	d126      	bne.n	2dee4c <_ZN9GS3DStuff8SetColorEPN3irr5scene10ISceneNodeENS0_5video6SColorENS_10eColorTypeE+0x148>
  2dedfe:	6d43      	ldr	r3, [r0, #84]	@ 0x54
  2dee00:	42a3      	cmp	r3, r4
  2dee02:	d023      	beq.n	2dee4c <_ZN9GS3DStuff8SetColorEPN3irr5scene10ISceneNodeENS0_5video6SColorENS_10eColorTypeE+0x148>
  2dee04:	4229      	tst	r1, r5
  2dee06:	d051      	beq.n	2deeac <_ZN9GS3DStuff8SetColorEPN3irr5scene10ISceneNodeENS0_5video6SColorENS_10eColorTypeE+0x1a8>
  2dee08:	1c13      	adds	r3, r2, #0
  2dee0a:	433b      	orrs	r3, r7
  2dee0c:	6583      	str	r3, [r0, #88]	@ 0x58
  2dee0e:	e04d      	b.n	2deeac <_ZN9GS3DStuff8SetColorEPN3irr5scene10ISceneNodeENS0_5video6SColorENS_10eColorTypeE+0x1a8>
  2dee10:	2f00      	cmp	r7, #0
  2dee12:	d1ac      	bne.n	2ded6e <_ZN9GS3DStuff8SetColorEPN3irr5scene10ISceneNodeENS0_5video6SColorENS_10eColorTypeE+0x6a>
  2dee14:	6832      	ldr	r2, [r6, #0]
  2dee16:	2394      	movs	r3, #148	@ 0x94
  2dee18:	1c30      	adds	r0, r6, #0
  2dee1a:	58d3      	ldr	r3, [r2, r3]
  2dee1c:	2100      	movs	r1, #0
  2dee1e:	4798      	blx	r3
  2dee20:	ab05      	add	r3, sp, #20
  2dee22:	4642      	mov	r2, r8
  2dee24:	701a      	strb	r2, [r3, #0]
  2dee26:	4652      	mov	r2, sl
  2dee28:	705a      	strb	r2, [r3, #1]
  2dee2a:	464a      	mov	r2, r9
  2dee2c:	709a      	strb	r2, [r3, #2]
  2dee2e:	465a      	mov	r2, fp
  2dee30:	70da      	strb	r2, [r3, #3]
  2dee32:	9a05      	ldr	r2, [sp, #20]
  2dee34:	6d43      	ldr	r3, [r0, #84]	@ 0x54
  2dee36:	429a      	cmp	r2, r3
  2dee38:	d099      	beq.n	2ded6e <_ZN9GS3DStuff8SetColorEPN3irr5scene10ISceneNodeENS0_5video6SColorENS_10eColorTypeE+0x6a>
  2dee3a:	6d82      	ldr	r2, [r0, #88]	@ 0x58
  2dee3c:	2308      	movs	r3, #8
  2dee3e:	6a81      	ldr	r1, [r0, #40]	@ 0x28
  2dee40:	431a      	orrs	r2, r3
  2dee42:	6582      	str	r2, [r0, #88]	@ 0x58
  2dee44:	9c05      	ldr	r4, [sp, #20]
  2dee46:	6544      	str	r4, [r0, #84]	@ 0x54
  2dee48:	078b      	lsls	r3, r1, #30
  2dee4a:	d423      	bmi.n	2dee94 <_ZN9GS3DStuff8SetColorEPN3irr5scene10ISceneNodeENS0_5video6SColorENS_10eColorTypeE+0x190>
  2dee4c:	2404      	movs	r4, #4
  2dee4e:	4221      	tst	r1, r4
  2dee50:	d102      	bne.n	2dee58 <_ZN9GS3DStuff8SetColorEPN3irr5scene10ISceneNodeENS0_5video6SColorENS_10eColorTypeE+0x154>
  2dee52:	2301      	movs	r3, #1
  2dee54:	431a      	orrs	r2, r3
  2dee56:	6582      	str	r2, [r0, #88]	@ 0x58
  2dee58:	4321      	orrs	r1, r4
  2dee5a:	6281      	str	r1, [r0, #40]	@ 0x28
  2dee5c:	e787      	b.n	2ded6e <_ZN9GS3DStuff8SetColorEPN3irr5scene10ISceneNodeENS0_5video6SColorENS_10eColorTypeE+0x6a>
  2dee5e:	6832      	ldr	r2, [r6, #0]
  2dee60:	2394      	movs	r3, #148	@ 0x94
  2dee62:	1c30      	adds	r0, r6, #0
  2dee64:	58d3      	ldr	r3, [r2, r3]
  2dee66:	2100      	movs	r1, #0
  2dee68:	4798      	blx	r3
  2dee6a:	ab03      	add	r3, sp, #12
  2dee6c:	4642      	mov	r2, r8
  2dee6e:	701a      	strb	r2, [r3, #0]
  2dee70:	4652      	mov	r2, sl
  2dee72:	705a      	strb	r2, [r3, #1]
  2dee74:	464a      	mov	r2, r9
  2dee76:	709a      	strb	r2, [r3, #2]
  2dee78:	465a      	mov	r2, fp
  2dee7a:	70da      	strb	r2, [r3, #3]
  2dee7c:	9a03      	ldr	r2, [sp, #12]
  2dee7e:	6b83      	ldr	r3, [r0, #56]	@ 0x38
  2dee80:	429a      	cmp	r2, r3
  2dee82:	d100      	bne.n	2dee86 <_ZN9GS3DStuff8SetColorEPN3irr5scene10ISceneNodeENS0_5video6SColorENS_10eColorTypeE+0x182>
  2dee84:	e773      	b.n	2ded6e <_ZN9GS3DStuff8SetColorEPN3irr5scene10ISceneNodeENS0_5video6SColorENS_10eColorTypeE+0x6a>
  2dee86:	6d83      	ldr	r3, [r0, #88]	@ 0x58
  2dee88:	2204      	movs	r2, #4
  2dee8a:	4313      	orrs	r3, r2
  2dee8c:	6583      	str	r3, [r0, #88]	@ 0x58
  2dee8e:	9b03      	ldr	r3, [sp, #12]
  2dee90:	6383      	str	r3, [r0, #56]	@ 0x38
  2dee92:	e76c      	b.n	2ded6e <_ZN9GS3DStuff8SetColorEPN3irr5scene10ISceneNodeENS0_5video6SColorENS_10eColorTypeE+0x6a>
  2dee94:	6803      	ldr	r3, [r0, #0]
  2dee96:	2501      	movs	r5, #1
  2dee98:	422b      	tst	r3, r5
  2dee9a:	d1d7      	bne.n	2dee4c <_ZN9GS3DStuff8SetColorEPN3irr5scene10ISceneNodeENS0_5video6SColorENS_10eColorTypeE+0x148>
  2dee9c:	6b03      	ldr	r3, [r0, #48]	@ 0x30
  2dee9e:	429c      	cmp	r4, r3
  2deea0:	d0d4      	beq.n	2dee4c <_ZN9GS3DStuff8SetColorEPN3irr5scene10ISceneNodeENS0_5video6SColorENS_10eColorTypeE+0x148>
  2deea2:	074b      	lsls	r3, r1, #29
  2deea4:	d502      	bpl.n	2deeac <_ZN9GS3DStuff8SetColorEPN3irr5scene10ISceneNodeENS0_5video6SColorENS_10eColorTypeE+0x1a8>
  2deea6:	1c13      	adds	r3, r2, #0
  2deea8:	432b      	orrs	r3, r5
  2deeaa:	6583      	str	r3, [r0, #88]	@ 0x58
  2deeac:	2304      	movs	r3, #4
  2deeae:	4399      	bics	r1, r3
  2deeb0:	6281      	str	r1, [r0, #40]	@ 0x28
  2deeb2:	e75c      	b.n	2ded6e <_ZN9GS3DStuff8SetColorEPN3irr5scene10ISceneNodeENS0_5video6SColorENS_10eColorTypeE+0x6a>
  2deeb4:	6d656164 	.word	0x6d656164
  2deeb8:	73656164 	.word	0x73656164
