/* _ZN9FPSCamera6scrollERKSt4listIP7Point2DIsESaIS3_EE
 * FPSCamera::scroll(std::list<Point2D<short>*, std::allocator<Point2D<short>*> > const&)
 *
 * Area:        core
 * Source file: FPSCamera.cpp
 * Address:     0x00333e41  Size: 0x118
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00333e40 <_ZN9FPSCamera6scrollERKSt4listIP7Point2DIsESaIS3_EE>:
  333e40:	b5f0      	push	{r4, r5, r6, r7, lr}
  333e42:	465f      	mov	r7, fp
  333e44:	4656      	mov	r6, sl
  333e46:	464d      	mov	r5, r9
  333e48:	4644      	mov	r4, r8
  333e4a:	b4f0      	push	{r4, r5, r6, r7}
  333e4c:	680b      	ldr	r3, [r1, #0]
  333e4e:	4a3a      	ldr	r2, [pc, #232]	@ (333f38 <_ZN9FPSCamera6scrollERKSt4listIP7Point2DIsESaIS3_EE+0xf8>)
  333e50:	b08f      	sub	sp, #60	@ 0x3c
  333e52:	689b      	ldr	r3, [r3, #8]
  333e54:	4690      	mov	r8, r2
  333e56:	4681      	mov	r9, r0
  333e58:	2104      	movs	r1, #4
  333e5a:	5e5d      	ldrsh	r5, [r3, r1]
  333e5c:	44f8      	add	r8, pc
  333e5e:	9505      	str	r5, [sp, #20]
  333e60:	2506      	movs	r5, #6
  333e62:	5f5a      	ldrsh	r2, [r3, r5]
  333e64:	9905      	ldr	r1, [sp, #20]
  333e66:	9204      	str	r2, [sp, #16]
  333e68:	6b02      	ldr	r2, [r0, #48]	@ 0x30
  333e6a:	6ac5      	ldr	r5, [r0, #44]	@ 0x2c
  333e6c:	4693      	mov	fp, r2
  333e6e:	1a6d      	subs	r5, r5, r1
  333e70:	f7fe fb62 	bl	332538 <_ZN13CameraManager11getInstanceEv>
  333e74:	f7fd ff9c 	bl	331db0 <_ZN13CameraManager6getFOVEv>
  333e78:	1c04      	adds	r4, r0, #0
  333e7a:	f7fe fb5d 	bl	332538 <_ZN13CameraManager11getInstanceEv>
  333e7e:	f7fd ff97 	bl	331db0 <_ZN13CameraManager6getFOVEv>
  333e82:	9002      	str	r0, [sp, #8]
  333e84:	f7cc ffa0 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  333e88:	6843      	ldr	r3, [r0, #4]
  333e8a:	1c06      	adds	r6, r0, #0
  333e8c:	3604      	adds	r6, #4
  333e8e:	6c9b      	ldr	r3, [r3, #72]	@ 0x48
  333e90:	9303      	str	r3, [sp, #12]
  333e92:	f7cc ff99 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  333e96:	6843      	ldr	r3, [r0, #4]
  333e98:	1d02      	adds	r2, r0, #4
  333e9a:	1c10      	adds	r0, r2, #0
  333e9c:	6b5b      	ldr	r3, [r3, #52]	@ 0x34
  333e9e:	4798      	blx	r3
  333ea0:	4926      	ldr	r1, [pc, #152]	@ (333f3c <_ZN9FPSCamera6scrollERKSt4listIP7Point2DIsESaIS3_EE+0xfc>)
  333ea2:	466b      	mov	r3, sp
  333ea4:	3328      	adds	r3, #40	@ 0x28
  333ea6:	1c07      	adds	r7, r0, #0
  333ea8:	1c20      	adds	r0, r4, #0
  333eaa:	9301      	str	r3, [sp, #4]
  333eac:	468a      	mov	sl, r1
  333eae:	f690 e99a 	blx	1c41e4 <__aeabi_i2f@plt>
  333eb2:	4923      	ldr	r1, [pc, #140]	@ (333f40 <_ZN9FPSCamera6scrollERKSt4listIP7Point2DIsESaIS3_EE+0x100>)
  333eb4:	f690 eb34 	blx	1c4520 <__aeabi_fdiv@plt>
  333eb8:	1c04      	adds	r4, r0, #0
  333eba:	1c28      	adds	r0, r5, #0
  333ebc:	f690 e992 	blx	1c41e4 <__aeabi_i2f@plt>
  333ec0:	1c01      	adds	r1, r0, #0
  333ec2:	1c20      	adds	r0, r4, #0
  333ec4:	f690 ec2e 	blx	1c4724 <__aeabi_fmul@plt>
  333ec8:	491e      	ldr	r1, [pc, #120]	@ (333f44 <_ZN9FPSCamera6scrollERKSt4listIP7Point2DIsESaIS3_EE+0x104>)
  333eca:	f690 ec2c 	blx	1c4724 <__aeabi_fmul@plt>
  333ece:	4c1e      	ldr	r4, [pc, #120]	@ (333f48 <_ZN9FPSCamera6scrollERKSt4listIP7Point2DIsESaIS3_EE+0x108>)
  333ed0:	4645      	mov	r5, r8
  333ed2:	4651      	mov	r1, sl
  333ed4:	4652      	mov	r2, sl
  333ed6:	1c03      	adds	r3, r0, #0
  333ed8:	592c      	ldr	r4, [r5, r4]
  333eda:	9801      	ldr	r0, [sp, #4]
  333edc:	47a0      	blx	r4
  333ede:	4b1b      	ldr	r3, [pc, #108]	@ (333f4c <_ZN9FPSCamera6scrollERKSt4listIP7Point2DIsESaIS3_EE+0x10c>)
  333ee0:	ac06      	add	r4, sp, #24
  333ee2:	1c39      	adds	r1, r7, #0
  333ee4:	58eb      	ldr	r3, [r5, r3]
  333ee6:	1c20      	adds	r0, r4, #0
  333ee8:	9a01      	ldr	r2, [sp, #4]
  333eea:	4798      	blx	r3
  333eec:	9a03      	ldr	r2, [sp, #12]
  333eee:	1c30      	adds	r0, r6, #0
  333ef0:	1c21      	adds	r1, r4, #0
  333ef2:	4790      	blx	r2
  333ef4:	9802      	ldr	r0, [sp, #8]
  333ef6:	f690 e976 	blx	1c41e4 <__aeabi_i2f@plt>
  333efa:	4915      	ldr	r1, [pc, #84]	@ (333f50 <_ZN9FPSCamera6scrollERKSt4listIP7Point2DIsESaIS3_EE+0x110>)
  333efc:	f690 eb10 	blx	1c4520 <__aeabi_fdiv@plt>
  333f00:	9d04      	ldr	r5, [sp, #16]
  333f02:	465b      	mov	r3, fp
  333f04:	1c04      	adds	r4, r0, #0
  333f06:	1b5b      	subs	r3, r3, r5
  333f08:	1c18      	adds	r0, r3, #0
  333f0a:	f690 e96c 	blx	1c41e4 <__aeabi_i2f@plt>
  333f0e:	1c01      	adds	r1, r0, #0
  333f10:	1c20      	adds	r0, r4, #0
  333f12:	f690 ec08 	blx	1c4724 <__aeabi_fmul@plt>
  333f16:	4a0f      	ldr	r2, [pc, #60]	@ (333f54 <_ZN9FPSCamera6scrollERKSt4listIP7Point2DIsESaIS3_EE+0x114>)
  333f18:	464d      	mov	r5, r9
  333f1a:	1881      	adds	r1, r0, r2
  333f1c:	4648      	mov	r0, r9
  333f1e:	f7ff ff4b 	bl	333db8 <_ZN9FPSCamera16incVerticalAngleEf>
  333f22:	9b05      	ldr	r3, [sp, #20]
  333f24:	62eb      	str	r3, [r5, #44]	@ 0x2c
  333f26:	9904      	ldr	r1, [sp, #16]
  333f28:	b00f      	add	sp, #60	@ 0x3c
  333f2a:	6329      	str	r1, [r5, #48]	@ 0x30
  333f2c:	bc3c      	pop	{r2, r3, r4, r5}
  333f2e:	4690      	mov	r8, r2
  333f30:	4699      	mov	r9, r3
  333f32:	46a2      	mov	sl, r4
  333f34:	46ab      	mov	fp, r5
  333f36:	bdf0      	pop	{r4, r5, r6, r7, pc}
  333f38:	0017c1e8 	.word	0x0017c1e8
  333f3c:	00000000 	.word	0x00000000
  333f40:	43a00000 	.word	0x43a00000
  333f44:	bc8efa35 	.word	0xbc8efa35
  333f48:	00004130 	.word	0x00004130
  333f4c:	00004964 	.word	0x00004964
  333f50:	43f00000 	.word	0x43f00000
  333f54:	80000000 	.word	0x80000000
