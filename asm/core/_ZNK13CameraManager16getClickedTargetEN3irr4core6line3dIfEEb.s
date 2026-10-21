/* _ZNK13CameraManager16getClickedTargetEN3irr4core6line3dIfEEb
 * CameraManager::getClickedTarget(irr::core::line3d<float>, bool) const
 *
 * Area:        core
 * Source file: CameraManager.cpp
 * Address:     0x00332cf5  Size: 0x2a0
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00332cf4 <_ZNK13CameraManager16getClickedTargetEN3irr4core6line3dIfEEb>:
  332cf4:	b5f0      	push	{r4, r5, r6, r7, lr}
  332cf6:	465f      	mov	r7, fp
  332cf8:	4656      	mov	r6, sl
  332cfa:	464d      	mov	r5, r9
  332cfc:	4644      	mov	r4, r8
  332cfe:	b4f0      	push	{r4, r5, r6, r7}
  332d00:	4e9d      	ldr	r6, [pc, #628]	@ (332f78 <_ZNK13CameraManager16getClickedTargetEN3irr4core6line3dIfEEb+0x284>)
  332d02:	4b9e      	ldr	r3, [pc, #632]	@ (332f7c <_ZNK13CameraManager16getClickedTargetEN3irr4core6line3dIfEEb+0x288>)
  332d04:	b09f      	sub	sp, #124	@ 0x7c
  332d06:	447e      	add	r6, pc
  332d08:	58f3      	ldr	r3, [r6, r3]
  332d0a:	468b      	mov	fp, r1
  332d0c:	2100      	movs	r1, #0
  332d0e:	6818      	ldr	r0, [r3, #0]
  332d10:	1c15      	adds	r5, r2, #0
  332d12:	f7e2 f96f 	bl	314ff4 <_ZN17GameObjectManager8GetFirstEi>
  332d16:	1c07      	adds	r7, r0, #0
  332d18:	2f00      	cmp	r7, #0
  332d1a:	d00c      	beq.n	332d36 <_ZNK13CameraManager16getClickedTargetEN3irr4core6line3dIfEEb+0x42>
  332d1c:	2d00      	cmp	r5, #0
  332d1e:	d012      	beq.n	332d46 <_ZNK13CameraManager16getClickedTargetEN3irr4core6line3dIfEEb+0x52>
  332d20:	4b97      	ldr	r3, [pc, #604]	@ (332f80 <_ZNK13CameraManager16getClickedTargetEN3irr4core6line3dIfEEb+0x28c>)
  332d22:	58f2      	ldr	r2, [r6, r3]
  332d24:	2324      	movs	r3, #36	@ 0x24
  332d26:	5cfb      	ldrb	r3, [r7, r3]
  332d28:	009b      	lsls	r3, r3, #2
  332d2a:	589b      	ldr	r3, [r3, r2]
  332d2c:	2b05      	cmp	r3, #5
  332d2e:	d00a      	beq.n	332d46 <_ZNK13CameraManager16getClickedTargetEN3irr4core6line3dIfEEb+0x52>
  332d30:	68ff      	ldr	r7, [r7, #12]
  332d32:	2f00      	cmp	r7, #0
  332d34:	d1f2      	bne.n	332d1c <_ZNK13CameraManager16getClickedTargetEN3irr4core6line3dIfEEb+0x28>
  332d36:	1c38      	adds	r0, r7, #0
  332d38:	b01f      	add	sp, #124	@ 0x7c
  332d3a:	bc3c      	pop	{r2, r3, r4, r5}
  332d3c:	4690      	mov	r8, r2
  332d3e:	4699      	mov	r9, r3
  332d40:	46a2      	mov	sl, r4
  332d42:	46ab      	mov	fp, r5
  332d44:	bdf0      	pop	{r4, r5, r6, r7, pc}
  332d46:	1c38      	adds	r0, r7, #0
  332d48:	f7e3 fd78 	bl	31683c <_ZNK11LevelObject9isEnabledEv>
  332d4c:	2800      	cmp	r0, #0
  332d4e:	d0ef      	beq.n	332d30 <_ZNK13CameraManager16getClickedTargetEN3irr4core6line3dIfEEb+0x3c>
  332d50:	6938      	ldr	r0, [r7, #16]
  332d52:	2800      	cmp	r0, #0
  332d54:	d0ec      	beq.n	332d30 <_ZNK13CameraManager16getClickedTargetEN3irr4core6line3dIfEEb+0x3c>
  332d56:	6803      	ldr	r3, [r0, #0]
  332d58:	6c9b      	ldr	r3, [r3, #72]	@ 0x48
  332d5a:	4798      	blx	r3
  332d5c:	2800      	cmp	r0, #0
  332d5e:	d0e7      	beq.n	332d30 <_ZNK13CameraManager16getClickedTargetEN3irr4core6line3dIfEEb+0x3c>
  332d60:	1c38      	adds	r0, r7, #0
  332d62:	f7e3 fe03 	bl	31696c <_ZN11LevelObject17isVisibleOnScreenEv>
  332d66:	2800      	cmp	r0, #0
  332d68:	d0e2      	beq.n	332d30 <_ZNK13CameraManager16getClickedTargetEN3irr4core6line3dIfEEb+0x3c>
  332d6a:	687b      	ldr	r3, [r7, #4]
  332d6c:	075a      	lsls	r2, r3, #29
  332d6e:	d5df      	bpl.n	332d30 <_ZNK13CameraManager16getClickedTargetEN3irr4core6line3dIfEEb+0x3c>
  332d70:	683b      	ldr	r3, [r7, #0]
  332d72:	1c38      	adds	r0, r7, #0
  332d74:	6d5b      	ldr	r3, [r3, #84]	@ 0x54
  332d76:	4798      	blx	r3
  332d78:	2800      	cmp	r0, #0
  332d7a:	d1d9      	bne.n	332d30 <_ZNK13CameraManager16getClickedTargetEN3irr4core6line3dIfEEb+0x3c>
  332d7c:	683b      	ldr	r3, [r7, #0]
  332d7e:	1c38      	adds	r0, r7, #0
  332d80:	6ddb      	ldr	r3, [r3, #92]	@ 0x5c
  332d82:	4798      	blx	r3
  332d84:	4680      	mov	r8, r0
  332d86:	2800      	cmp	r0, #0
  332d88:	d0d2      	beq.n	332d30 <_ZNK13CameraManager16getClickedTargetEN3irr4core6line3dIfEEb+0x3c>
  332d8a:	683b      	ldr	r3, [r7, #0]
  332d8c:	a81b      	add	r0, sp, #108	@ 0x6c
  332d8e:	1c39      	adds	r1, r7, #0
  332d90:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  332d92:	4798      	blx	r3
  332d94:	465b      	mov	r3, fp
  332d96:	6819      	ldr	r1, [r3, #0]
  332d98:	981b      	ldr	r0, [sp, #108]	@ 0x6c
  332d9a:	f691 eac6 	blx	1c4328 <__aeabi_fsub@plt>
  332d9e:	465a      	mov	r2, fp
  332da0:	6851      	ldr	r1, [r2, #4]
  332da2:	1c04      	adds	r4, r0, #0
  332da4:	981c      	ldr	r0, [sp, #112]	@ 0x70
  332da6:	f691 eac0 	blx	1c4328 <__aeabi_fsub@plt>
  332daa:	465b      	mov	r3, fp
  332dac:	6899      	ldr	r1, [r3, #8]
  332dae:	4682      	mov	sl, r0
  332db0:	981d      	ldr	r0, [sp, #116]	@ 0x74
  332db2:	f691 eaba 	blx	1c4328 <__aeabi_fsub@plt>
  332db6:	1c21      	adds	r1, r4, #0
  332db8:	4681      	mov	r9, r0
  332dba:	1c20      	adds	r0, r4, #0
  332dbc:	f691 ecb2 	blx	1c4724 <__aeabi_fmul@plt>
  332dc0:	4651      	mov	r1, sl
  332dc2:	1c04      	adds	r4, r0, #0
  332dc4:	4650      	mov	r0, sl
  332dc6:	f691 ecae 	blx	1c4724 <__aeabi_fmul@plt>
  332dca:	1c01      	adds	r1, r0, #0
  332dcc:	1c20      	adds	r0, r4, #0
  332dce:	f691 e9c2 	blx	1c4154 <__aeabi_fadd@plt>
  332dd2:	4649      	mov	r1, r9
  332dd4:	1c04      	adds	r4, r0, #0
  332dd6:	4648      	mov	r0, r9
  332dd8:	f691 eca4 	blx	1c4724 <__aeabi_fmul@plt>
  332ddc:	1c01      	adds	r1, r0, #0
  332dde:	1c20      	adds	r0, r4, #0
  332de0:	f691 e9b8 	blx	1c4154 <__aeabi_fadd@plt>
  332de4:	4967      	ldr	r1, [pc, #412]	@ (332f84 <_ZNK13CameraManager16getClickedTargetEN3irr4core6line3dIfEEb+0x290>)
  332de6:	f691 eb9c 	blx	1c4520 <__aeabi_fdiv@plt>
  332dea:	4b65      	ldr	r3, [pc, #404]	@ (332f80 <_ZNK13CameraManager16getClickedTargetEN3irr4core6line3dIfEEb+0x28c>)
  332dec:	2224      	movs	r2, #36	@ 0x24
  332dee:	9006      	str	r0, [sp, #24]
  332df0:	58f4      	ldr	r4, [r6, r3]
  332df2:	5cbb      	ldrb	r3, [r7, r2]
  332df4:	4692      	mov	sl, r2
  332df6:	009b      	lsls	r3, r3, #2
  332df8:	591b      	ldr	r3, [r3, r4]
  332dfa:	2b05      	cmp	r3, #5
  332dfc:	d100      	bne.n	332e00 <_ZNK13CameraManager16getClickedTargetEN3irr4core6line3dIfEEb+0x10c>
  332dfe:	e0aa      	b.n	332f56 <_ZNK13CameraManager16getClickedTargetEN3irr4core6line3dIfEEb+0x262>
  332e00:	2b03      	cmp	r3, #3
  332e02:	d100      	bne.n	332e06 <_ZNK13CameraManager16getClickedTargetEN3irr4core6line3dIfEEb+0x112>
  332e04:	e0a3      	b.n	332f4e <_ZNK13CameraManager16getClickedTargetEN3irr4core6line3dIfEEb+0x25a>
  332e06:	4642      	mov	r2, r8
  332e08:	6813      	ldr	r3, [r2, #0]
  332e0a:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  332e0c:	4640      	mov	r0, r8
  332e0e:	4798      	blx	r3
  332e10:	6803      	ldr	r3, [r0, #0]
  332e12:	930d      	str	r3, [sp, #52]	@ 0x34
  332e14:	6842      	ldr	r2, [r0, #4]
  332e16:	990d      	ldr	r1, [sp, #52]	@ 0x34
  332e18:	920c      	str	r2, [sp, #48]	@ 0x30
  332e1a:	6883      	ldr	r3, [r0, #8]
  332e1c:	930b      	str	r3, [sp, #44]	@ 0x2c
  332e1e:	68c2      	ldr	r2, [r0, #12]
  332e20:	920a      	str	r2, [sp, #40]	@ 0x28
  332e22:	6903      	ldr	r3, [r0, #16]
  332e24:	9309      	str	r3, [sp, #36]	@ 0x24
  332e26:	6940      	ldr	r0, [r0, #20]
  332e28:	9008      	str	r0, [sp, #32]
  332e2a:	980a      	ldr	r0, [sp, #40]	@ 0x28
  332e2c:	f691 e992 	blx	1c4154 <__aeabi_fadd@plt>
  332e30:	990c      	ldr	r1, [sp, #48]	@ 0x30
  332e32:	1c04      	adds	r4, r0, #0
  332e34:	9809      	ldr	r0, [sp, #36]	@ 0x24
  332e36:	f691 e98e 	blx	1c4154 <__aeabi_fadd@plt>
  332e3a:	4953      	ldr	r1, [pc, #332]	@ (332f88 <_ZNK13CameraManager16getClickedTargetEN3irr4core6line3dIfEEb+0x294>)
  332e3c:	4682      	mov	sl, r0
  332e3e:	1c20      	adds	r0, r4, #0
  332e40:	f691 ec70 	blx	1c4724 <__aeabi_fmul@plt>
  332e44:	4950      	ldr	r1, [pc, #320]	@ (332f88 <_ZNK13CameraManager16getClickedTargetEN3irr4core6line3dIfEEb+0x294>)
  332e46:	4680      	mov	r8, r0
  332e48:	4650      	mov	r0, sl
  332e4a:	f691 ec6c 	blx	1c4724 <__aeabi_fmul@plt>
  332e4e:	990b      	ldr	r1, [sp, #44]	@ 0x2c
  332e50:	4682      	mov	sl, r0
  332e52:	9808      	ldr	r0, [sp, #32]
  332e54:	f691 e97e 	blx	1c4154 <__aeabi_fadd@plt>
  332e58:	494b      	ldr	r1, [pc, #300]	@ (332f88 <_ZNK13CameraManager16getClickedTargetEN3irr4core6line3dIfEEb+0x294>)
  332e5a:	f691 ec64 	blx	1c4724 <__aeabi_fmul@plt>
  332e5e:	4641      	mov	r1, r8
  332e60:	4681      	mov	r9, r0
  332e62:	980d      	ldr	r0, [sp, #52]	@ 0x34
  332e64:	f691 ea60 	blx	1c4328 <__aeabi_fsub@plt>
  332e68:	4651      	mov	r1, sl
  332e6a:	9018      	str	r0, [sp, #96]	@ 0x60
  332e6c:	980c      	ldr	r0, [sp, #48]	@ 0x30
  332e6e:	f691 ea5c 	blx	1c4328 <__aeabi_fsub@plt>
  332e72:	4649      	mov	r1, r9
  332e74:	9019      	str	r0, [sp, #100]	@ 0x64
  332e76:	980b      	ldr	r0, [sp, #44]	@ 0x2c
  332e78:	f691 ea56 	blx	1c4328 <__aeabi_fsub@plt>
  332e7c:	4b43      	ldr	r3, [pc, #268]	@ (332f8c <_ZNK13CameraManager16getClickedTargetEN3irr4core6line3dIfEEb+0x298>)
  332e7e:	901a      	str	r0, [sp, #104]	@ 0x68
  332e80:	a818      	add	r0, sp, #96	@ 0x60
  332e82:	58f3      	ldr	r3, [r6, r3]
  332e84:	9305      	str	r3, [sp, #20]
  332e86:	4798      	blx	r3
  332e88:	1c04      	adds	r4, r0, #0
  332e8a:	6821      	ldr	r1, [r4, #0]
  332e8c:	9806      	ldr	r0, [sp, #24]
  332e8e:	f691 ec4a 	blx	1c4724 <__aeabi_fmul@plt>
  332e92:	9004      	str	r0, [sp, #16]
  332e94:	6861      	ldr	r1, [r4, #4]
  332e96:	9806      	ldr	r0, [sp, #24]
  332e98:	f691 ec44 	blx	1c4724 <__aeabi_fmul@plt>
  332e9c:	9003      	str	r0, [sp, #12]
  332e9e:	68a4      	ldr	r4, [r4, #8]
  332ea0:	990d      	ldr	r1, [sp, #52]	@ 0x34
  332ea2:	9804      	ldr	r0, [sp, #16]
  332ea4:	9407      	str	r4, [sp, #28]
  332ea6:	f691 e956 	blx	1c4154 <__aeabi_fadd@plt>
  332eaa:	990c      	ldr	r1, [sp, #48]	@ 0x30
  332eac:	9002      	str	r0, [sp, #8]
  332eae:	9803      	ldr	r0, [sp, #12]
  332eb0:	f691 e950 	blx	1c4154 <__aeabi_fadd@plt>
  332eb4:	4641      	mov	r1, r8
  332eb6:	9001      	str	r0, [sp, #4]
  332eb8:	980a      	ldr	r0, [sp, #40]	@ 0x28
  332eba:	f691 ea36 	blx	1c4328 <__aeabi_fsub@plt>
  332ebe:	4651      	mov	r1, sl
  332ec0:	9015      	str	r0, [sp, #84]	@ 0x54
  332ec2:	9809      	ldr	r0, [sp, #36]	@ 0x24
  332ec4:	f691 ea30 	blx	1c4328 <__aeabi_fsub@plt>
  332ec8:	4649      	mov	r1, r9
  332eca:	9016      	str	r0, [sp, #88]	@ 0x58
  332ecc:	9808      	ldr	r0, [sp, #32]
  332ece:	f691 ea2c 	blx	1c4328 <__aeabi_fsub@plt>
  332ed2:	9a05      	ldr	r2, [sp, #20]
  332ed4:	9017      	str	r0, [sp, #92]	@ 0x5c
  332ed6:	a815      	add	r0, sp, #84	@ 0x54
  332ed8:	4790      	blx	r2
  332eda:	1c04      	adds	r4, r0, #0
  332edc:	6821      	ldr	r1, [r4, #0]
  332ede:	9806      	ldr	r0, [sp, #24]
  332ee0:	f691 ec20 	blx	1c4724 <__aeabi_fmul@plt>
  332ee4:	6861      	ldr	r1, [r4, #4]
  332ee6:	4680      	mov	r8, r0
  332ee8:	9806      	ldr	r0, [sp, #24]
  332eea:	f691 ec1c 	blx	1c4724 <__aeabi_fmul@plt>
  332eee:	4641      	mov	r1, r8
  332ef0:	4682      	mov	sl, r0
  332ef2:	980a      	ldr	r0, [sp, #40]	@ 0x28
  332ef4:	f691 e92e 	blx	1c4154 <__aeabi_fadd@plt>
  332ef8:	4651      	mov	r1, sl
  332efa:	4680      	mov	r8, r0
  332efc:	9809      	ldr	r0, [sp, #36]	@ 0x24
  332efe:	f691 e92a 	blx	1c4154 <__aeabi_fadd@plt>
  332f02:	9b02      	ldr	r3, [sp, #8]
  332f04:	9a01      	ldr	r2, [sp, #4]
  332f06:	4682      	mov	sl, r0
  332f08:	9907      	ldr	r1, [sp, #28]
  332f0a:	9806      	ldr	r0, [sp, #24]
  332f0c:	930f      	str	r3, [sp, #60]	@ 0x3c
  332f0e:	9210      	str	r2, [sp, #64]	@ 0x40
  332f10:	f691 ec08 	blx	1c4724 <__aeabi_fmul@plt>
  332f14:	1c01      	adds	r1, r0, #0
  332f16:	980b      	ldr	r0, [sp, #44]	@ 0x2c
  332f18:	f691 e91c 	blx	1c4154 <__aeabi_fadd@plt>
  332f1c:	68a4      	ldr	r4, [r4, #8]
  332f1e:	4643      	mov	r3, r8
  332f20:	4652      	mov	r2, sl
  332f22:	9011      	str	r0, [sp, #68]	@ 0x44
  332f24:	1c21      	adds	r1, r4, #0
  332f26:	9806      	ldr	r0, [sp, #24]
  332f28:	9312      	str	r3, [sp, #72]	@ 0x48
  332f2a:	9213      	str	r2, [sp, #76]	@ 0x4c
  332f2c:	f691 ebfa 	blx	1c4724 <__aeabi_fmul@plt>
  332f30:	1c01      	adds	r1, r0, #0
  332f32:	9808      	ldr	r0, [sp, #32]
  332f34:	f691 e90e 	blx	1c4154 <__aeabi_fadd@plt>
  332f38:	4b15      	ldr	r3, [pc, #84]	@ (332f90 <_ZNK13CameraManager16getClickedTargetEN3irr4core6line3dIfEEb+0x29c>)
  332f3a:	9014      	str	r0, [sp, #80]	@ 0x50
  332f3c:	4659      	mov	r1, fp
  332f3e:	a80f      	add	r0, sp, #60	@ 0x3c
  332f40:	58f3      	ldr	r3, [r6, r3]
  332f42:	4798      	blx	r3
  332f44:	2800      	cmp	r0, #0
  332f46:	d000      	beq.n	332f4a <_ZNK13CameraManager16getClickedTargetEN3irr4core6line3dIfEEb+0x256>
  332f48:	e6f5      	b.n	332d36 <_ZNK13CameraManager16getClickedTargetEN3irr4core6line3dIfEEb+0x42>
  332f4a:	68ff      	ldr	r7, [r7, #12]
  332f4c:	e6f1      	b.n	332d32 <_ZNK13CameraManager16getClickedTargetEN3irr4core6line3dIfEEb+0x3e>
  332f4e:	4642      	mov	r2, r8
  332f50:	6813      	ldr	r3, [r2, #0]
  332f52:	6b5b      	ldr	r3, [r3, #52]	@ 0x34
  332f54:	e75a      	b.n	332e0c <_ZNK13CameraManager16getClickedTargetEN3irr4core6line3dIfEEb+0x118>
  332f56:	f7cd ff37 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  332f5a:	23f0      	movs	r3, #240	@ 0xf0
  332f5c:	58c2      	ldr	r2, [r0, r3]
  332f5e:	23fe      	movs	r3, #254	@ 0xfe
  332f60:	421a      	tst	r2, r3
  332f62:	d004      	beq.n	332f6e <_ZNK13CameraManager16getClickedTargetEN3irr4core6line3dIfEEb+0x27a>
  332f64:	9806      	ldr	r0, [sp, #24]
  332f66:	1c01      	adds	r1, r0, #0
  332f68:	f691 e8f4 	blx	1c4154 <__aeabi_fadd@plt>
  332f6c:	9006      	str	r0, [sp, #24]
  332f6e:	4652      	mov	r2, sl
  332f70:	5cbb      	ldrb	r3, [r7, r2]
  332f72:	009b      	lsls	r3, r3, #2
  332f74:	591b      	ldr	r3, [r3, r4]
  332f76:	e743      	b.n	332e00 <_ZNK13CameraManager16getClickedTargetEN3irr4core6line3dIfEEb+0x10c>
  332f78:	0017d33e 	.word	0x0017d33e
  332f7c:	000039b4 	.word	0x000039b4
  332f80:	000015dc 	.word	0x000015dc
  332f84:	471c4000 	.word	0x471c4000
  332f88:	3f000000 	.word	0x3f000000
  332f8c:	00002278 	.word	0x00002278
  332f90:	00003550 	.word	0x00003550
