/* _ZN24CustomBillboardSceneNode5debugEPN3irr5video12IVideoDriverE
 * CustomBillboardSceneNode::debug(irr::video::IVideoDriver*)
 *
 * Area:        rendering
 * Source file: CustomBillboardSceneNode.cpp
 * Address:     0x002f7e51  Size: 0x1a8
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f7e50 <_ZN24CustomBillboardSceneNode5debugEPN3irr5video12IVideoDriverE>:
  2f7e50:	b5f0      	push	{r4, r5, r6, r7, lr}
  2f7e52:	465f      	mov	r7, fp
  2f7e54:	4656      	mov	r6, sl
  2f7e56:	464d      	mov	r5, r9
  2f7e58:	4644      	mov	r4, r8
  2f7e5a:	b4f0      	push	{r4, r5, r6, r7}
  2f7e5c:	23fc      	movs	r3, #252	@ 0xfc
  2f7e5e:	005b      	lsls	r3, r3, #1
  2f7e60:	4d62      	ldr	r5, [pc, #392]	@ (2f7fec <_ZN24CustomBillboardSceneNode5debugEPN3irr5video12IVideoDriverE+0x19c>)
  2f7e62:	58c3      	ldr	r3, [r0, r3]
  2f7e64:	b0a3      	sub	sp, #140	@ 0x8c
  2f7e66:	447d      	add	r5, pc
  2f7e68:	1c07      	adds	r7, r0, #0
  2f7e6a:	468b      	mov	fp, r1
  2f7e6c:	2b00      	cmp	r3, #0
  2f7e6e:	d100      	bne.n	2f7e72 <_ZN24CustomBillboardSceneNode5debugEPN3irr5video12IVideoDriverE+0x22>
  2f7e70:	e0b5      	b.n	2f7fde <_ZN24CustomBillboardSceneNode5debugEPN3irr5video12IVideoDriverE+0x18e>
  2f7e72:	6e43      	ldr	r3, [r0, #100]	@ 0x64
  2f7e74:	1c06      	adds	r6, r0, #0
  2f7e76:	3664      	adds	r6, #100	@ 0x64
  2f7e78:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  2f7e7a:	1c30      	adds	r0, r6, #0
  2f7e7c:	4798      	blx	r3
  2f7e7e:	4b5c      	ldr	r3, [pc, #368]	@ (2f7ff0 <_ZN24CustomBillboardSceneNode5debugEPN3irr5video12IVideoDriverE+0x1a0>)
  2f7e80:	ac08      	add	r4, sp, #32
  2f7e82:	1c01      	adds	r1, r0, #0
  2f7e84:	58eb      	ldr	r3, [r5, r3]
  2f7e86:	1c20      	adds	r0, r4, #0
  2f7e88:	2201      	movs	r2, #1
  2f7e8a:	4798      	blx	r3
  2f7e8c:	9a09      	ldr	r2, [sp, #36]	@ 0x24
  2f7e8e:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
  2f7e90:	9d08      	ldr	r5, [sp, #32]
  2f7e92:	4692      	mov	sl, r2
  2f7e94:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
  2f7e96:	9301      	str	r3, [sp, #4]
  2f7e98:	9b0d      	ldr	r3, [sp, #52]	@ 0x34
  2f7e9a:	9204      	str	r2, [sp, #16]
  2f7e9c:	9a0e      	ldr	r2, [sp, #56]	@ 0x38
  2f7e9e:	9303      	str	r3, [sp, #12]
  2f7ea0:	9b10      	ldr	r3, [sp, #64]	@ 0x40
  2f7ea2:	9202      	str	r2, [sp, #8]
  2f7ea4:	9a11      	ldr	r2, [sp, #68]	@ 0x44
  2f7ea6:	9307      	str	r3, [sp, #28]
  2f7ea8:	2300      	movs	r3, #0
  2f7eaa:	4698      	mov	r8, r3
  2f7eac:	9206      	str	r2, [sp, #24]
  2f7eae:	2340      	movs	r3, #64	@ 0x40
  2f7eb0:	4642      	mov	r2, r8
  2f7eb2:	54e2      	strb	r2, [r4, r3]
  2f7eb4:	9b12      	ldr	r3, [sp, #72]	@ 0x48
  2f7eb6:	aa1c      	add	r2, sp, #112	@ 0x70
  2f7eb8:	4691      	mov	r9, r2
  2f7eba:	9305      	str	r3, [sp, #20]
  2f7ebc:	6e7a      	ldr	r2, [r7, #100]	@ 0x64
  2f7ebe:	23b8      	movs	r3, #184	@ 0xb8
  2f7ec0:	1c31      	adds	r1, r6, #0
  2f7ec2:	58d3      	ldr	r3, [r2, r3]
  2f7ec4:	4648      	mov	r0, r9
  2f7ec6:	4798      	blx	r3
  2f7ec8:	1c28      	adds	r0, r5, #0
  2f7eca:	494a      	ldr	r1, [pc, #296]	@ (2f7ff4 <_ZN24CustomBillboardSceneNode5debugEPN3irr5video12IVideoDriverE+0x1a4>)
  2f7ecc:	f6cc ec2a 	blx	1c4724 <__aeabi_fmul@plt>
  2f7ed0:	4948      	ldr	r1, [pc, #288]	@ (2f7ff4 <_ZN24CustomBillboardSceneNode5debugEPN3irr5video12IVideoDriverE+0x1a4>)
  2f7ed2:	1c04      	adds	r4, r0, #0
  2f7ed4:	4650      	mov	r0, sl
  2f7ed6:	f6cc ec26 	blx	1c4724 <__aeabi_fmul@plt>
  2f7eda:	991c      	ldr	r1, [sp, #112]	@ 0x70
  2f7edc:	1c05      	adds	r5, r0, #0
  2f7ede:	1c20      	adds	r0, r4, #0
  2f7ee0:	f6cc e938 	blx	1c4154 <__aeabi_fadd@plt>
  2f7ee4:	991d      	ldr	r1, [sp, #116]	@ 0x74
  2f7ee6:	1c04      	adds	r4, r0, #0
  2f7ee8:	1c28      	adds	r0, r5, #0
  2f7eea:	f6cc e934 	blx	1c4154 <__aeabi_fadd@plt>
  2f7eee:	9d1e      	ldr	r5, [sp, #120]	@ 0x78
  2f7ef0:	901a      	str	r0, [sp, #104]	@ 0x68
  2f7ef2:	4940      	ldr	r1, [pc, #256]	@ (2f7ff4 <_ZN24CustomBillboardSceneNode5debugEPN3irr5video12IVideoDriverE+0x1a4>)
  2f7ef4:	9801      	ldr	r0, [sp, #4]
  2f7ef6:	9419      	str	r4, [sp, #100]	@ 0x64
  2f7ef8:	f6cc ec14 	blx	1c4724 <__aeabi_fmul@plt>
  2f7efc:	1c29      	adds	r1, r5, #0
  2f7efe:	f6cc e92a 	blx	1c4154 <__aeabi_fadd@plt>
  2f7f02:	465a      	mov	r2, fp
  2f7f04:	901b      	str	r0, [sp, #108]	@ 0x6c
  2f7f06:	6813      	ldr	r3, [r2, #0]
  2f7f08:	2601      	movs	r6, #1
  2f7f0a:	22ac      	movs	r2, #172	@ 0xac
  2f7f0c:	589c      	ldr	r4, [r3, r2]
  2f7f0e:	4276      	negs	r6, r6
  2f7f10:	ab21      	add	r3, sp, #132	@ 0x84
  2f7f12:	4692      	mov	sl, r2
  2f7f14:	4642      	mov	r2, r8
  2f7f16:	af19      	add	r7, sp, #100	@ 0x64
  2f7f18:	705a      	strb	r2, [r3, #1]
  2f7f1a:	709a      	strb	r2, [r3, #2]
  2f7f1c:	701e      	strb	r6, [r3, #0]
  2f7f1e:	70de      	strb	r6, [r3, #3]
  2f7f20:	9b21      	ldr	r3, [sp, #132]	@ 0x84
  2f7f22:	1c3a      	adds	r2, r7, #0
  2f7f24:	4658      	mov	r0, fp
  2f7f26:	4649      	mov	r1, r9
  2f7f28:	47a0      	blx	r4
  2f7f2a:	9804      	ldr	r0, [sp, #16]
  2f7f2c:	4931      	ldr	r1, [pc, #196]	@ (2f7ff4 <_ZN24CustomBillboardSceneNode5debugEPN3irr5video12IVideoDriverE+0x1a4>)
  2f7f2e:	f6cc ebfa 	blx	1c4724 <__aeabi_fmul@plt>
  2f7f32:	4930      	ldr	r1, [pc, #192]	@ (2f7ff4 <_ZN24CustomBillboardSceneNode5debugEPN3irr5video12IVideoDriverE+0x1a4>)
  2f7f34:	1c04      	adds	r4, r0, #0
  2f7f36:	9803      	ldr	r0, [sp, #12]
  2f7f38:	f6cc ebf4 	blx	1c4724 <__aeabi_fmul@plt>
  2f7f3c:	991c      	ldr	r1, [sp, #112]	@ 0x70
  2f7f3e:	1c05      	adds	r5, r0, #0
  2f7f40:	1c20      	adds	r0, r4, #0
  2f7f42:	f6cc e908 	blx	1c4154 <__aeabi_fadd@plt>
  2f7f46:	991d      	ldr	r1, [sp, #116]	@ 0x74
  2f7f48:	1c04      	adds	r4, r0, #0
  2f7f4a:	1c28      	adds	r0, r5, #0
  2f7f4c:	f6cc e902 	blx	1c4154 <__aeabi_fadd@plt>
  2f7f50:	9d1e      	ldr	r5, [sp, #120]	@ 0x78
  2f7f52:	901a      	str	r0, [sp, #104]	@ 0x68
  2f7f54:	4927      	ldr	r1, [pc, #156]	@ (2f7ff4 <_ZN24CustomBillboardSceneNode5debugEPN3irr5video12IVideoDriverE+0x1a4>)
  2f7f56:	9802      	ldr	r0, [sp, #8]
  2f7f58:	9419      	str	r4, [sp, #100]	@ 0x64
  2f7f5a:	f6cc ebe4 	blx	1c4724 <__aeabi_fmul@plt>
  2f7f5e:	1c29      	adds	r1, r5, #0
  2f7f60:	f6cc e8f8 	blx	1c4154 <__aeabi_fadd@plt>
  2f7f64:	465a      	mov	r2, fp
  2f7f66:	901b      	str	r0, [sp, #108]	@ 0x6c
  2f7f68:	6813      	ldr	r3, [r2, #0]
  2f7f6a:	4652      	mov	r2, sl
  2f7f6c:	4658      	mov	r0, fp
  2f7f6e:	589c      	ldr	r4, [r3, r2]
  2f7f70:	ab20      	add	r3, sp, #128	@ 0x80
  2f7f72:	4642      	mov	r2, r8
  2f7f74:	701a      	strb	r2, [r3, #0]
  2f7f76:	709a      	strb	r2, [r3, #2]
  2f7f78:	705e      	strb	r6, [r3, #1]
  2f7f7a:	70de      	strb	r6, [r3, #3]
  2f7f7c:	9b20      	ldr	r3, [sp, #128]	@ 0x80
  2f7f7e:	1c3a      	adds	r2, r7, #0
  2f7f80:	4649      	mov	r1, r9
  2f7f82:	47a0      	blx	r4
  2f7f84:	9807      	ldr	r0, [sp, #28]
  2f7f86:	491b      	ldr	r1, [pc, #108]	@ (2f7ff4 <_ZN24CustomBillboardSceneNode5debugEPN3irr5video12IVideoDriverE+0x1a4>)
  2f7f88:	f6cc ebcc 	blx	1c4724 <__aeabi_fmul@plt>
  2f7f8c:	4919      	ldr	r1, [pc, #100]	@ (2f7ff4 <_ZN24CustomBillboardSceneNode5debugEPN3irr5video12IVideoDriverE+0x1a4>)
  2f7f8e:	1c04      	adds	r4, r0, #0
  2f7f90:	9806      	ldr	r0, [sp, #24]
  2f7f92:	f6cc ebc8 	blx	1c4724 <__aeabi_fmul@plt>
  2f7f96:	991c      	ldr	r1, [sp, #112]	@ 0x70
  2f7f98:	1c05      	adds	r5, r0, #0
  2f7f9a:	1c20      	adds	r0, r4, #0
  2f7f9c:	f6cc e8da 	blx	1c4154 <__aeabi_fadd@plt>
  2f7fa0:	991d      	ldr	r1, [sp, #116]	@ 0x74
  2f7fa2:	1c04      	adds	r4, r0, #0
  2f7fa4:	1c28      	adds	r0, r5, #0
  2f7fa6:	f6cc e8d6 	blx	1c4154 <__aeabi_fadd@plt>
  2f7faa:	9d1e      	ldr	r5, [sp, #120]	@ 0x78
  2f7fac:	901a      	str	r0, [sp, #104]	@ 0x68
  2f7fae:	4911      	ldr	r1, [pc, #68]	@ (2f7ff4 <_ZN24CustomBillboardSceneNode5debugEPN3irr5video12IVideoDriverE+0x1a4>)
  2f7fb0:	9805      	ldr	r0, [sp, #20]
  2f7fb2:	9419      	str	r4, [sp, #100]	@ 0x64
  2f7fb4:	f6cc ebb6 	blx	1c4724 <__aeabi_fmul@plt>
  2f7fb8:	1c29      	adds	r1, r5, #0
  2f7fba:	f6cc e8cc 	blx	1c4154 <__aeabi_fadd@plt>
  2f7fbe:	465a      	mov	r2, fp
  2f7fc0:	901b      	str	r0, [sp, #108]	@ 0x6c
  2f7fc2:	6813      	ldr	r3, [r2, #0]
  2f7fc4:	4652      	mov	r2, sl
  2f7fc6:	4658      	mov	r0, fp
  2f7fc8:	589c      	ldr	r4, [r3, r2]
  2f7fca:	ab1f      	add	r3, sp, #124	@ 0x7c
  2f7fcc:	4642      	mov	r2, r8
  2f7fce:	701a      	strb	r2, [r3, #0]
  2f7fd0:	705a      	strb	r2, [r3, #1]
  2f7fd2:	709e      	strb	r6, [r3, #2]
  2f7fd4:	70de      	strb	r6, [r3, #3]
  2f7fd6:	9b1f      	ldr	r3, [sp, #124]	@ 0x7c
  2f7fd8:	4649      	mov	r1, r9
  2f7fda:	1c3a      	adds	r2, r7, #0
  2f7fdc:	47a0      	blx	r4
  2f7fde:	b023      	add	sp, #140	@ 0x8c
  2f7fe0:	bc3c      	pop	{r2, r3, r4, r5}
  2f7fe2:	4690      	mov	r8, r2
  2f7fe4:	4699      	mov	r9, r3
  2f7fe6:	46a2      	mov	sl, r4
  2f7fe8:	46ab      	mov	fp, r5
  2f7fea:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2f7fec:	001b81de 	.word	0x001b81de
  2f7ff0:	00002974 	.word	0x00002974
  2f7ff4:	43960000 	.word	0x43960000
