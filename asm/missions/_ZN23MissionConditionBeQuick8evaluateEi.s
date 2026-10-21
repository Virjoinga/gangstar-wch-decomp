/* _ZN23MissionConditionBeQuick8evaluateEi
 * MissionConditionBeQuick::evaluate(int)
 *
 * Area:        missions
 * Source file: MissionConditionBeQuick.cpp
 * Address:     0x00336af9  Size: 0xf4
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00336af8 <_ZN23MissionConditionBeQuick8evaluateEi>:
  336af8:	b5f0      	push	{r4, r5, r6, r7, lr}
  336afa:	465f      	mov	r7, fp
  336afc:	4656      	mov	r6, sl
  336afe:	464d      	mov	r5, r9
  336b00:	4644      	mov	r4, r8
  336b02:	b4f0      	push	{r4, r5, r6, r7}
  336b04:	4e35      	ldr	r6, [pc, #212]	@ (336bdc <_ZN23MissionConditionBeQuick8evaluateEi+0xe4>)
  336b06:	4a36      	ldr	r2, [pc, #216]	@ (336be0 <_ZN23MissionConditionBeQuick8evaluateEi+0xe8>)
  336b08:	b089      	sub	sp, #36	@ 0x24
  336b0a:	447e      	add	r6, pc
  336b0c:	58b3      	ldr	r3, [r6, r2]
  336b0e:	1c07      	adds	r7, r0, #0
  336b10:	468b      	mov	fp, r1
  336b12:	681b      	ldr	r3, [r3, #0]
  336b14:	4692      	mov	sl, r2
  336b16:	9307      	str	r3, [sp, #28]
  336b18:	6843      	ldr	r3, [r0, #4]
  336b1a:	2b00      	cmp	r3, #0
  336b1c:	dd52      	ble.n	336bc4 <_ZN23MissionConditionBeQuick8evaluateEi+0xcc>
  336b1e:	f006 fc1f 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  336b22:	f006 fa93 	bl	33d04c <_ZNK13ScriptManager13isInCinematicEv>
  336b26:	2800      	cmp	r0, #0
  336b28:	d13c      	bne.n	336ba4 <_ZN23MissionConditionBeQuick8evaluateEi+0xac>
  336b2a:	687c      	ldr	r4, [r7, #4]
  336b2c:	466b      	mov	r3, sp
  336b2e:	3314      	adds	r3, #20
  336b30:	492c      	ldr	r1, [pc, #176]	@ (336be4 <_ZN23MissionConditionBeQuick8evaluateEi+0xec>)
  336b32:	1c20      	adds	r0, r4, #0
  336b34:	9303      	str	r3, [sp, #12]
  336b36:	f68d ec52 	blx	1c43dc <__aeabi_idiv@plt>
  336b3a:	21fa      	movs	r1, #250	@ 0xfa
  336b3c:	4680      	mov	r8, r0
  336b3e:	0089      	lsls	r1, r1, #2
  336b40:	1c20      	adds	r0, r4, #0
  336b42:	f68d ec4c 	blx	1c43dc <__aeabi_idiv@plt>
  336b46:	213c      	movs	r1, #60	@ 0x3c
  336b48:	f68d eef4 	blx	1c4934 <__aeabi_idivmod@plt>
  336b4c:	4689      	mov	r9, r1
  336b4e:	21fa      	movs	r1, #250	@ 0xfa
  336b50:	1c20      	adds	r0, r4, #0
  336b52:	0089      	lsls	r1, r1, #2
  336b54:	f68d eeee 	blx	1c4934 <__aeabi_idivmod@plt>
  336b58:	1c08      	adds	r0, r1, #0
  336b5a:	2164      	movs	r1, #100	@ 0x64
  336b5c:	f68d ec3e 	blx	1c43dc <__aeabi_idiv@plt>
  336b60:	4d21      	ldr	r5, [pc, #132]	@ (336be8 <_ZN23MissionConditionBeQuick8evaluateEi+0xf0>)
  336b62:	4642      	mov	r2, r8
  336b64:	464b      	mov	r3, r9
  336b66:	1975      	adds	r5, r6, r5
  336b68:	1c29      	adds	r1, r5, #0
  336b6a:	9000      	str	r0, [sp, #0]
  336b6c:	9803      	ldr	r0, [sp, #12]
  336b6e:	f68d ed9e 	blx	1c46ac <sprintf@plt>
  336b72:	f7ad fe8f 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  336b76:	9a03      	ldr	r2, [sp, #12]
  336b78:	2300      	movs	r3, #0
  336b7a:	210f      	movs	r1, #15
  336b7c:	f7ae fb3e 	bl	2e51fc <_ZN11MenuManager7setTextENS_5eTextEPKcPi>
  336b80:	687b      	ldr	r3, [r7, #4]
  336b82:	465a      	mov	r2, fp
  336b84:	2001      	movs	r0, #1
  336b86:	1a9b      	subs	r3, r3, r2
  336b88:	607b      	str	r3, [r7, #4]
  336b8a:	4652      	mov	r2, sl
  336b8c:	58b3      	ldr	r3, [r6, r2]
  336b8e:	9a07      	ldr	r2, [sp, #28]
  336b90:	681b      	ldr	r3, [r3, #0]
  336b92:	429a      	cmp	r2, r3
  336b94:	d11f      	bne.n	336bd6 <_ZN23MissionConditionBeQuick8evaluateEi+0xde>
  336b96:	b009      	add	sp, #36	@ 0x24
  336b98:	bc3c      	pop	{r2, r3, r4, r5}
  336b9a:	4690      	mov	r8, r2
  336b9c:	4699      	mov	r9, r3
  336b9e:	46a2      	mov	sl, r4
  336ba0:	46ab      	mov	fp, r5
  336ba2:	bdf0      	pop	{r4, r5, r6, r7, pc}
  336ba4:	f7ad fe76 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  336ba8:	210f      	movs	r1, #15
  336baa:	f7ad f9cd 	bl	2e3f48 <_ZNK11MenuManager7getTextENS_5eTextE>
  336bae:	2800      	cmp	r0, #0
  336bb0:	d006      	beq.n	336bc0 <_ZN23MissionConditionBeQuick8evaluateEi+0xc8>
  336bb2:	f7ad fe6f 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  336bb6:	210f      	movs	r1, #15
  336bb8:	2200      	movs	r2, #0
  336bba:	2300      	movs	r3, #0
  336bbc:	f7ae fb1e 	bl	2e51fc <_ZN11MenuManager7setTextENS_5eTextEPKcPi>
  336bc0:	2001      	movs	r0, #1
  336bc2:	e7e2      	b.n	336b8a <_ZN23MissionConditionBeQuick8evaluateEi+0x92>
  336bc4:	f7ad fe66 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  336bc8:	210f      	movs	r1, #15
  336bca:	2200      	movs	r2, #0
  336bcc:	2300      	movs	r3, #0
  336bce:	f7ae fb15 	bl	2e51fc <_ZN11MenuManager7setTextENS_5eTextEPKcPi>
  336bd2:	2000      	movs	r0, #0
  336bd4:	e7d9      	b.n	336b8a <_ZN23MissionConditionBeQuick8evaluateEi+0x92>
  336bd6:	f68d eb84 	blx	1c42e0 <__stack_chk_fail@plt>
  336bda:	0000      	movs	r0, r0
  336bdc:	0017953a 	.word	0x0017953a
  336be0:	00000b08 	.word	0x00000b08
  336be4:	0000ea60 	.word	0x0000ea60
  336be8:	fff7acd8 	.word	0xfff7acd8
