/* _ZN9GS3DStuff22checkPickableProximityERSt6vectorIP4ItemSaIS2_EE
 * GS3DStuff::checkPickableProximity(std::vector<Item*, std::allocator<Item*> >&)
 *
 * Area:        rendering
 * Source file: GS3DStuff.cpp
 * Address:     0x002deba1  Size: 0x164
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002deba0 <_ZN9GS3DStuff22checkPickableProximityERSt6vectorIP4ItemSaIS2_EE>:
  2deba0:	b5f0      	push	{r4, r5, r6, r7, lr}
  2deba2:	465f      	mov	r7, fp
  2deba4:	4656      	mov	r6, sl
  2deba6:	464d      	mov	r5, r9
  2deba8:	4644      	mov	r4, r8
  2debaa:	b4f0      	push	{r4, r5, r6, r7}
  2debac:	484f      	ldr	r0, [pc, #316]	@ (2decec <_ZN9GS3DStuff22checkPickableProximityERSt6vectorIP4ItemSaIS2_EE+0x14c>)
  2debae:	4d50      	ldr	r5, [pc, #320]	@ (2decf0 <_ZN9GS3DStuff22checkPickableProximityERSt6vectorIP4ItemSaIS2_EE+0x150>)
  2debb0:	b091      	sub	sp, #68	@ 0x44
  2debb2:	4478      	add	r0, pc
  2debb4:	5944      	ldr	r4, [r0, r5]
  2debb6:	9002      	str	r0, [sp, #8]
  2debb8:	23f0      	movs	r3, #240	@ 0xf0
  2debba:	6822      	ldr	r2, [r4, #0]
  2debbc:	4688      	mov	r8, r1
  2debbe:	58d3      	ldr	r3, [r2, r3]
  2debc0:	0559      	lsls	r1, r3, #21
  2debc2:	d525      	bpl.n	2dec10 <_ZN9GS3DStuff22checkPickableProximityERSt6vectorIP4ItemSaIS2_EE+0x70>
  2debc4:	1d10      	adds	r0, r2, #4
  2debc6:	6852      	ldr	r2, [r2, #4]
  2debc8:	23bc      	movs	r3, #188	@ 0xbc
  2debca:	58d3      	ldr	r3, [r2, r3]
  2debcc:	4798      	blx	r3
  2debce:	2800      	cmp	r0, #0
  2debd0:	d01e      	beq.n	2dec10 <_ZN9GS3DStuff22checkPickableProximityERSt6vectorIP4ItemSaIS2_EE+0x70>
  2debd2:	6820      	ldr	r0, [r4, #0]
  2debd4:	6803      	ldr	r3, [r0, #0]
  2debd6:	69db      	ldr	r3, [r3, #28]
  2debd8:	4798      	blx	r3
  2debda:	6803      	ldr	r3, [r0, #0]
  2debdc:	1c01      	adds	r1, r0, #0
  2debde:	a80d      	add	r0, sp, #52	@ 0x34
  2debe0:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  2debe2:	4798      	blx	r3
  2debe4:	9a0d      	ldr	r2, [sp, #52]	@ 0x34
  2debe6:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
  2debe8:	9c0f      	ldr	r4, [sp, #60]	@ 0x3c
  2debea:	9205      	str	r2, [sp, #20]
  2debec:	9304      	str	r3, [sp, #16]
  2debee:	9403      	str	r4, [sp, #12]
  2debf0:	4642      	mov	r2, r8
  2debf2:	6811      	ldr	r1, [r2, #0]
  2debf4:	6853      	ldr	r3, [r2, #4]
  2debf6:	483f      	ldr	r0, [pc, #252]	@ (2decf4 <_ZN9GS3DStuff22checkPickableProximityERSt6vectorIP4ItemSaIS2_EE+0x154>)
  2debf8:	1a5b      	subs	r3, r3, r1
  2debfa:	109b      	asrs	r3, r3, #2
  2debfc:	4681      	mov	r9, r0
  2debfe:	2b00      	cmp	r3, #0
  2dec00:	d11d      	bne.n	2dec3e <_ZN9GS3DStuff22checkPickableProximityERSt6vectorIP4ItemSaIS2_EE+0x9e>
  2dec02:	b011      	add	sp, #68	@ 0x44
  2dec04:	bc3c      	pop	{r2, r3, r4, r5}
  2dec06:	4690      	mov	r8, r2
  2dec08:	4699      	mov	r9, r3
  2dec0a:	46a2      	mov	sl, r4
  2dec0c:	46ab      	mov	fp, r5
  2dec0e:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2dec10:	9802      	ldr	r0, [sp, #8]
  2dec12:	4c39      	ldr	r4, [pc, #228]	@ (2decf8 <_ZN9GS3DStuff22checkPickableProximityERSt6vectorIP4ItemSaIS2_EE+0x158>)
  2dec14:	5943      	ldr	r3, [r0, r5]
  2dec16:	a80a      	add	r0, sp, #40	@ 0x28
  2dec18:	46a1      	mov	r9, r4
  2dec1a:	681b      	ldr	r3, [r3, #0]
  2dec1c:	1d19      	adds	r1, r3, #4
  2dec1e:	685b      	ldr	r3, [r3, #4]
  2dec20:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  2dec22:	4798      	blx	r3
  2dec24:	990a      	ldr	r1, [sp, #40]	@ 0x28
  2dec26:	9a0b      	ldr	r2, [sp, #44]	@ 0x2c
  2dec28:	9b0c      	ldr	r3, [sp, #48]	@ 0x30
  2dec2a:	9105      	str	r1, [sp, #20]
  2dec2c:	9204      	str	r2, [sp, #16]
  2dec2e:	9303      	str	r3, [sp, #12]
  2dec30:	4642      	mov	r2, r8
  2dec32:	6811      	ldr	r1, [r2, #0]
  2dec34:	6853      	ldr	r3, [r2, #4]
  2dec36:	1a5b      	subs	r3, r3, r1
  2dec38:	109b      	asrs	r3, r3, #2
  2dec3a:	2b00      	cmp	r3, #0
  2dec3c:	d0e1      	beq.n	2dec02 <_ZN9GS3DStuff22checkPickableProximityERSt6vectorIP4ItemSaIS2_EE+0x62>
  2dec3e:	2300      	movs	r3, #0
  2dec40:	466c      	mov	r4, sp
  2dec42:	341c      	adds	r4, #28
  2dec44:	469b      	mov	fp, r3
  2dec46:	2200      	movs	r2, #0
  2dec48:	9401      	str	r4, [sp, #4]
  2dec4a:	e011      	b.n	2dec70 <_ZN9GS3DStuff22checkPickableProximityERSt6vectorIP4ItemSaIS2_EE+0xd0>
  2dec4c:	1c29      	adds	r1, r5, #0
  2dec4e:	4031      	ands	r1, r6
  2dec50:	4648      	mov	r0, r9
  2dec52:	f6e5 eaa4 	blx	1c419c <__aeabi_fcmpgt@plt>
  2dec56:	2800      	cmp	r0, #0
  2dec58:	d127      	bne.n	2decaa <_ZN9GS3DStuff22checkPickableProximityERSt6vectorIP4ItemSaIS2_EE+0x10a>
  2dec5a:	4642      	mov	r2, r8
  2dec5c:	6811      	ldr	r1, [r2, #0]
  2dec5e:	4644      	mov	r4, r8
  2dec60:	6863      	ldr	r3, [r4, #4]
  2dec62:	465a      	mov	r2, fp
  2dec64:	3201      	adds	r2, #1
  2dec66:	1a5b      	subs	r3, r3, r1
  2dec68:	109b      	asrs	r3, r3, #2
  2dec6a:	4693      	mov	fp, r2
  2dec6c:	429a      	cmp	r2, r3
  2dec6e:	d2c8      	bcs.n	2dec02 <_ZN9GS3DStuff22checkPickableProximityERSt6vectorIP4ItemSaIS2_EE+0x62>
  2dec70:	0092      	lsls	r2, r2, #2
  2dec72:	5889      	ldr	r1, [r1, r2]
  2dec74:	9801      	ldr	r0, [sp, #4]
  2dec76:	4692      	mov	sl, r2
  2dec78:	680b      	ldr	r3, [r1, #0]
  2dec7a:	4e20      	ldr	r6, [pc, #128]	@ (2decfc <_ZN9GS3DStuff22checkPickableProximityERSt6vectorIP4ItemSaIS2_EE+0x15c>)
  2dec7c:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  2dec7e:	4798      	blx	r3
  2dec80:	9905      	ldr	r1, [sp, #20]
  2dec82:	9807      	ldr	r0, [sp, #28]
  2dec84:	f6e5 eb50 	blx	1c4328 <__aeabi_fsub@plt>
  2dec88:	9904      	ldr	r1, [sp, #16]
  2dec8a:	1c04      	adds	r4, r0, #0
  2dec8c:	9808      	ldr	r0, [sp, #32]
  2dec8e:	f6e5 eb4c 	blx	1c4328 <__aeabi_fsub@plt>
  2dec92:	1c21      	adds	r1, r4, #0
  2dec94:	1c05      	adds	r5, r0, #0
  2dec96:	4031      	ands	r1, r6
  2dec98:	4648      	mov	r0, r9
  2dec9a:	9f09      	ldr	r7, [sp, #36]	@ 0x24
  2dec9c:	f6e5 ea7e 	blx	1c419c <__aeabi_fcmpgt@plt>
  2deca0:	2800      	cmp	r0, #0
  2deca2:	d1d3      	bne.n	2dec4c <_ZN9GS3DStuff22checkPickableProximityERSt6vectorIP4ItemSaIS2_EE+0xac>
  2deca4:	4640      	mov	r0, r8
  2deca6:	6801      	ldr	r1, [r0, #0]
  2deca8:	e7d9      	b.n	2dec5e <_ZN9GS3DStuff22checkPickableProximityERSt6vectorIP4ItemSaIS2_EE+0xbe>
  2decaa:	9903      	ldr	r1, [sp, #12]
  2decac:	1c38      	adds	r0, r7, #0
  2decae:	f6e5 eb3c 	blx	1c4328 <__aeabi_fsub@plt>
  2decb2:	1c01      	adds	r1, r0, #0
  2decb4:	4031      	ands	r1, r6
  2decb6:	4648      	mov	r0, r9
  2decb8:	f6e5 ea70 	blx	1c419c <__aeabi_fcmpgt@plt>
  2decbc:	2800      	cmp	r0, #0
  2decbe:	d102      	bne.n	2decc6 <_ZN9GS3DStuff22checkPickableProximityERSt6vectorIP4ItemSaIS2_EE+0x126>
  2decc0:	4643      	mov	r3, r8
  2decc2:	6819      	ldr	r1, [r3, #0]
  2decc4:	e7cb      	b.n	2dec5e <_ZN9GS3DStuff22checkPickableProximityERSt6vectorIP4ItemSaIS2_EE+0xbe>
  2decc6:	4644      	mov	r4, r8
  2decc8:	6821      	ldr	r1, [r4, #0]
  2decca:	4652      	mov	r2, sl
  2deccc:	4b0c      	ldr	r3, [pc, #48]	@ (2ded00 <_ZN9GS3DStuff22checkPickableProximityERSt6vectorIP4ItemSaIS2_EE+0x160>)
  2decce:	9c02      	ldr	r4, [sp, #8]
  2decd0:	5850      	ldr	r0, [r2, r1]
  2decd2:	58e2      	ldr	r2, [r4, r3]
  2decd4:	2324      	movs	r3, #36	@ 0x24
  2decd6:	5cc3      	ldrb	r3, [r0, r3]
  2decd8:	009b      	lsls	r3, r3, #2
  2decda:	589b      	ldr	r3, [r3, r2]
  2decdc:	2b0f      	cmp	r3, #15
  2decde:	d1be      	bne.n	2dec5e <_ZN9GS3DStuff22checkPickableProximityERSt6vectorIP4ItemSaIS2_EE+0xbe>
  2dece0:	f01e f98a 	bl	2fcff8 <_ZN4Item6pickupEv>
  2dece4:	4640      	mov	r0, r8
  2dece6:	6801      	ldr	r1, [r0, #0]
  2dece8:	e7b9      	b.n	2dec5e <_ZN9GS3DStuff22checkPickableProximityERSt6vectorIP4ItemSaIS2_EE+0xbe>
  2decea:	0000      	movs	r0, r0
  2decec:	001d1492 	.word	0x001d1492
  2decf0:	0000410c 	.word	0x0000410c
  2decf4:	43960000 	.word	0x43960000
  2decf8:	42c80000 	.word	0x42c80000
  2decfc:	7fffffff 	.word	0x7fffffff
  2ded00:	000015dc 	.word	0x000015dc
