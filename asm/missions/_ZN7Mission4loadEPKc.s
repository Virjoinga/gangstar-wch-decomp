/* _ZN7Mission4loadEPKc
 * Mission::load(char const*)
 *
 * Area:        missions
 * Source file: Mission.cpp
 * Address:     0x00335e61  Size: 0x130
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00335e60 <_ZN7Mission4loadEPKc>:
  335e60:	b5f0      	push	{r4, r5, r6, r7, lr}
  335e62:	465f      	mov	r7, fp
  335e64:	4656      	mov	r6, sl
  335e66:	464d      	mov	r5, r9
  335e68:	4644      	mov	r4, r8
  335e6a:	b4f0      	push	{r4, r5, r6, r7}
  335e6c:	4a40      	ldr	r2, [pc, #256]	@ (335f70 <_ZN7Mission4loadEPKc+0x110>)
  335e6e:	4c41      	ldr	r4, [pc, #260]	@ (335f74 <_ZN7Mission4loadEPKc+0x114>)
  335e70:	4b41      	ldr	r3, [pc, #260]	@ (335f78 <_ZN7Mission4loadEPKc+0x118>)
  335e72:	4692      	mov	sl, r2
  335e74:	44fa      	add	sl, pc
  335e76:	44a5      	add	sp, r4
  335e78:	4655      	mov	r5, sl
  335e7a:	9303      	str	r3, [sp, #12]
  335e7c:	58eb      	ldr	r3, [r5, r3]
  335e7e:	4680      	mov	r8, r0
  335e80:	483e      	ldr	r0, [pc, #248]	@ (335f7c <_ZN7Mission4loadEPKc+0x11c>)
  335e82:	681b      	ldr	r3, [r3, #0]
  335e84:	466a      	mov	r2, sp
  335e86:	3224      	adds	r2, #36	@ 0x24
  335e88:	4468      	add	r0, sp
  335e8a:	6003      	str	r3, [r0, #0]
  335e8c:	ae05      	add	r6, sp, #20
  335e8e:	9202      	str	r2, [sp, #8]
  335e90:	1c10      	adds	r0, r2, #0
  335e92:	2201      	movs	r2, #1
  335e94:	f019 f87e 	bl	34ef94 <_ZN9ResStreamC1EPKci>
  335e98:	9902      	ldr	r1, [sp, #8]
  335e9a:	2201      	movs	r2, #1
  335e9c:	1c30      	adds	r0, r6, #0
  335e9e:	f018 fe47 	bl	34eb30 <_ZN10DataStreamC1ER6StreamNS_6endianE>
  335ea2:	1c30      	adds	r0, r6, #0
  335ea4:	f018 fd5c 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  335ea8:	24c0      	movs	r4, #192	@ 0xc0
  335eaa:	4643      	mov	r3, r8
  335eac:	5118      	str	r0, [r3, r4]
  335eae:	2800      	cmp	r0, #0
  335eb0:	dd43      	ble.n	335f3a <_ZN7Mission4loadEPKc+0xda>
  335eb2:	0080      	lsls	r0, r0, #2
  335eb4:	f68e e8a0 	blx	1c3ff8 <_Znaj@plt>
  335eb8:	4645      	mov	r5, r8
  335eba:	592a      	ldr	r2, [r5, r4]
  335ebc:	23bc      	movs	r3, #188	@ 0xbc
  335ebe:	50e8      	str	r0, [r5, r3]
  335ec0:	0092      	lsls	r2, r2, #2
  335ec2:	2100      	movs	r1, #0
  335ec4:	f68e eb86 	blx	1c45d4 <memset@plt>
  335ec8:	592b      	ldr	r3, [r5, r4]
  335eca:	2b00      	cmp	r3, #0
  335ecc:	dd35      	ble.n	335f3a <_ZN7Mission4loadEPKc+0xda>
  335ece:	482c      	ldr	r0, [pc, #176]	@ (335f80 <_ZN7Mission4loadEPKc+0x120>)
  335ed0:	492c      	ldr	r1, [pc, #176]	@ (335f84 <_ZN7Mission4loadEPKc+0x124>)
  335ed2:	2700      	movs	r7, #0
  335ed4:	4683      	mov	fp, r0
  335ed6:	4689      	mov	r9, r1
  335ed8:	1c30      	adds	r0, r6, #0
  335eda:	f018 fd41 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  335ede:	1c04      	adds	r4, r0, #0
  335ee0:	1c30      	adds	r0, r6, #0
  335ee2:	f018 fc89 	bl	34e7f8 <_ZNK10DataStream4TellEv>
  335ee6:	1900      	adds	r0, r0, r4
  335ee8:	9001      	str	r0, [sp, #4]
  335eea:	2024      	movs	r0, #36	@ 0x24
  335eec:	f68e ec92 	blx	1c4814 <_Znwj@plt>
  335ef0:	4653      	mov	r3, sl
  335ef2:	1c02      	adds	r2, r0, #0
  335ef4:	445b      	add	r3, fp
  335ef6:	1c04      	adds	r4, r0, #0
  335ef8:	cb23      	ldmia	r3!, {r0, r1, r5}
  335efa:	c223      	stmia	r2!, {r0, r1, r5}
  335efc:	cb23      	ldmia	r3!, {r0, r1, r5}
  335efe:	c223      	stmia	r2!, {r0, r1, r5}
  335f00:	cb23      	ldmia	r3!, {r0, r1, r5}
  335f02:	c223      	stmia	r2!, {r0, r1, r5}
  335f04:	4652      	mov	r2, sl
  335f06:	444a      	add	r2, r9
  335f08:	6813      	ldr	r3, [r2, #0]
  335f0a:	1c20      	adds	r0, r4, #0
  335f0c:	1c31      	adds	r1, r6, #0
  335f0e:	4798      	blx	r3
  335f10:	1c30      	adds	r0, r6, #0
  335f12:	f018 fc71 	bl	34e7f8 <_ZNK10DataStream4TellEv>
  335f16:	9b01      	ldr	r3, [sp, #4]
  335f18:	4298      	cmp	r0, r3
  335f1a:	d004      	beq.n	335f26 <_ZN7Mission4loadEPKc+0xc6>
  335f1c:	1c30      	adds	r0, r6, #0
  335f1e:	1c19      	adds	r1, r3, #0
  335f20:	2200      	movs	r2, #0
  335f22:	f018 fc61 	bl	34e7e8 <_ZN10DataStream4SeekEii>
  335f26:	23bc      	movs	r3, #188	@ 0xbc
  335f28:	4645      	mov	r5, r8
  335f2a:	58ea      	ldr	r2, [r5, r3]
  335f2c:	00bb      	lsls	r3, r7, #2
  335f2e:	3701      	adds	r7, #1
  335f30:	509c      	str	r4, [r3, r2]
  335f32:	23c0      	movs	r3, #192	@ 0xc0
  335f34:	58eb      	ldr	r3, [r5, r3]
  335f36:	42bb      	cmp	r3, r7
  335f38:	dcce      	bgt.n	335ed8 <_ZN7Mission4loadEPKc+0x78>
  335f3a:	4b13      	ldr	r3, [pc, #76]	@ (335f88 <_ZN7Mission4loadEPKc+0x128>)
  335f3c:	4651      	mov	r1, sl
  335f3e:	1c30      	adds	r0, r6, #0
  335f40:	58cb      	ldr	r3, [r1, r3]
  335f42:	4798      	blx	r3
  335f44:	9802      	ldr	r0, [sp, #8]
  335f46:	f018 ffe5 	bl	34ef14 <_ZN9ResStreamD1Ev>
  335f4a:	9d03      	ldr	r5, [sp, #12]
  335f4c:	4652      	mov	r2, sl
  335f4e:	480b      	ldr	r0, [pc, #44]	@ (335f7c <_ZN7Mission4loadEPKc+0x11c>)
  335f50:	5953      	ldr	r3, [r2, r5]
  335f52:	4468      	add	r0, sp
  335f54:	6802      	ldr	r2, [r0, #0]
  335f56:	681b      	ldr	r3, [r3, #0]
  335f58:	429a      	cmp	r2, r3
  335f5a:	d107      	bne.n	335f6c <_ZN7Mission4loadEPKc+0x10c>
  335f5c:	4b0b      	ldr	r3, [pc, #44]	@ (335f8c <_ZN7Mission4loadEPKc+0x12c>)
  335f5e:	449d      	add	sp, r3
  335f60:	bc3c      	pop	{r2, r3, r4, r5}
  335f62:	4690      	mov	r8, r2
  335f64:	4699      	mov	r9, r3
  335f66:	46a2      	mov	sl, r4
  335f68:	46ab      	mov	fp, r5
  335f6a:	bdf0      	pop	{r4, r5, r6, r7, pc}
  335f6c:	f68e e9b8 	blx	1c42e0 <__stack_chk_fail@plt>
  335f70:	0017a1d0 	.word	0x0017a1d0
  335f74:	fffffbb4 	.word	0xfffffbb4
  335f78:	00000b08 	.word	0x00000b08
  335f7c:	00000444 	.word	0x00000444
  335f80:	fff7acb4 	.word	0xfff7acb4
  335f84:	00003bc0 	.word	0x00003bc0
  335f88:	00000a68 	.word	0x00000a68
  335f8c:	0000044c 	.word	0x0000044c
