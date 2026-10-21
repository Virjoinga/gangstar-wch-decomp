/* _ZN11MenuManager8_zoomMapERKSt4listIP7Point2DIsESaIS3_EE
 * MenuManager::_zoomMap(std::list<Point2D<short>*, std::allocator<Point2D<short>*> > const&)
 *
 * Area:        ui
 * Source file: MenuManager.cpp
 * Address:     0x002e6db1  Size: 0x230
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e6db0 <_ZN11MenuManager8_zoomMapERKSt4listIP7Point2DIsESaIS3_EE>:
  2e6db0:	b5f0      	push	{r4, r5, r6, r7, lr}
  2e6db2:	465f      	mov	r7, fp
  2e6db4:	4656      	mov	r6, sl
  2e6db6:	464d      	mov	r5, r9
  2e6db8:	4644      	mov	r4, r8
  2e6dba:	b4f0      	push	{r4, r5, r6, r7}
  2e6dbc:	4a85      	ldr	r2, [pc, #532]	@ (2e6fd4 <_ZN11MenuManager8_zoomMapERKSt4listIP7Point2DIsESaIS3_EE+0x224>)
  2e6dbe:	b087      	sub	sp, #28
  2e6dc0:	1c07      	adds	r7, r0, #0
  2e6dc2:	447a      	add	r2, pc
  2e6dc4:	9203      	str	r2, [sp, #12]
  2e6dc6:	680b      	ldr	r3, [r1, #0]
  2e6dc8:	689d      	ldr	r5, [r3, #8]
  2e6dca:	684b      	ldr	r3, [r1, #4]
  2e6dcc:	689c      	ldr	r4, [r3, #8]
  2e6dce:	2306      	movs	r3, #6
  2e6dd0:	5ee8      	ldrsh	r0, [r5, r3]
  2e6dd2:	2106      	movs	r1, #6
  2e6dd4:	5e63      	ldrsh	r3, [r4, r1]
  2e6dd6:	1ac0      	subs	r0, r0, r3
  2e6dd8:	f6dd ea04 	blx	1c41e4 <__aeabi_i2f@plt>
  2e6ddc:	2104      	movs	r1, #4
  2e6dde:	5e63      	ldrsh	r3, [r4, r1]
  2e6de0:	1c06      	adds	r6, r0, #0
  2e6de2:	2204      	movs	r2, #4
  2e6de4:	5ea8      	ldrsh	r0, [r5, r2]
  2e6de6:	1ac0      	subs	r0, r0, r3
  2e6de8:	f6dd e9fc 	blx	1c41e4 <__aeabi_i2f@plt>
  2e6dec:	1c01      	adds	r1, r0, #0
  2e6dee:	f6dd ec9a 	blx	1c4724 <__aeabi_fmul@plt>
  2e6df2:	1c31      	adds	r1, r6, #0
  2e6df4:	1c04      	adds	r4, r0, #0
  2e6df6:	1c30      	adds	r0, r6, #0
  2e6df8:	f6dd ec94 	blx	1c4724 <__aeabi_fmul@plt>
  2e6dfc:	1c01      	adds	r1, r0, #0
  2e6dfe:	1c20      	adds	r0, r4, #0
  2e6e00:	f6dd e9a8 	blx	1c4154 <__aeabi_fadd@plt>
  2e6e04:	f6dd e9be 	blx	1c4184 <sqrtf@plt>
  2e6e08:	f6dd eb60 	blx	1c44cc <__aeabi_f2iz@plt>
  2e6e0c:	6bbb      	ldr	r3, [r7, #56]	@ 0x38
  2e6e0e:	1c04      	adds	r4, r0, #0
  2e6e10:	1ac0      	subs	r0, r0, r3
  2e6e12:	d500      	bpl.n	2e6e16 <_ZN11MenuManager8_zoomMapERKSt4listIP7Point2DIsESaIS3_EE+0x66>
  2e6e14:	e0cb      	b.n	2e6fae <_ZN11MenuManager8_zoomMapERKSt4listIP7Point2DIsESaIS3_EE+0x1fe>
  2e6e16:	6a3a      	ldr	r2, [r7, #32]
  2e6e18:	4690      	mov	r8, r2
  2e6e1a:	429c      	cmp	r4, r3
  2e6e1c:	da25      	bge.n	2e6e6a <_ZN11MenuManager8_zoomMapERKSt4listIP7Point2DIsESaIS3_EE+0xba>
  2e6e1e:	f6dd e9e2 	blx	1c41e4 <__aeabi_i2f@plt>
  2e6e22:	6c39      	ldr	r1, [r7, #64]	@ 0x40
  2e6e24:	f6dd ec7e 	blx	1c4724 <__aeabi_fmul@plt>
  2e6e28:	1c01      	adds	r1, r0, #0
  2e6e2a:	4640      	mov	r0, r8
  2e6e2c:	f6dd e992 	blx	1c4154 <__aeabi_fadd@plt>
  2e6e30:	6a7d      	ldr	r5, [r7, #36]	@ 0x24
  2e6e32:	6238      	str	r0, [r7, #32]
  2e6e34:	1c29      	adds	r1, r5, #0
  2e6e36:	f6dd ea96 	blx	1c4364 <__aeabi_fcmpge@plt>
  2e6e3a:	2800      	cmp	r0, #0
  2e6e3c:	d127      	bne.n	2e6e8e <_ZN11MenuManager8_zoomMapERKSt4listIP7Point2DIsESaIS3_EE+0xde>
  2e6e3e:	63bc      	str	r4, [r7, #56]	@ 0x38
  2e6e40:	6a38      	ldr	r0, [r7, #32]
  2e6e42:	4641      	mov	r1, r8
  2e6e44:	f6dd ec62 	blx	1c470c <__aeabi_fcmpeq@plt>
  2e6e48:	2800      	cmp	r0, #0
  2e6e4a:	d028      	beq.n	2e6e9e <_ZN11MenuManager8_zoomMapERKSt4listIP7Point2DIsESaIS3_EE+0xee>
  2e6e4c:	4962      	ldr	r1, [pc, #392]	@ (2e6fd8 <_ZN11MenuManager8_zoomMapERKSt4listIP7Point2DIsESaIS3_EE+0x228>)
  2e6e4e:	9100      	str	r1, [sp, #0]
  2e6e50:	9a03      	ldr	r2, [sp, #12]
  2e6e52:	9c00      	ldr	r4, [sp, #0]
  2e6e54:	5913      	ldr	r3, [r2, r4]
  2e6e56:	4798      	blx	r3
  2e6e58:	6a3b      	ldr	r3, [r7, #32]
  2e6e5a:	b007      	add	sp, #28
  2e6e5c:	6083      	str	r3, [r0, #8]
  2e6e5e:	bc3c      	pop	{r2, r3, r4, r5}
  2e6e60:	4690      	mov	r8, r2
  2e6e62:	4699      	mov	r9, r3
  2e6e64:	46a2      	mov	sl, r4
  2e6e66:	46ab      	mov	fp, r5
  2e6e68:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2e6e6a:	429c      	cmp	r4, r3
  2e6e6c:	dde7      	ble.n	2e6e3e <_ZN11MenuManager8_zoomMapERKSt4listIP7Point2DIsESaIS3_EE+0x8e>
  2e6e6e:	f6dd e9ba 	blx	1c41e4 <__aeabi_i2f@plt>
  2e6e72:	6c39      	ldr	r1, [r7, #64]	@ 0x40
  2e6e74:	f6dd ec56 	blx	1c4724 <__aeabi_fmul@plt>
  2e6e78:	1c01      	adds	r1, r0, #0
  2e6e7a:	4640      	mov	r0, r8
  2e6e7c:	f6dd ea54 	blx	1c4328 <__aeabi_fsub@plt>
  2e6e80:	6abd      	ldr	r5, [r7, #40]	@ 0x28
  2e6e82:	6238      	str	r0, [r7, #32]
  2e6e84:	1c29      	adds	r1, r5, #0
  2e6e86:	f6dd ea92 	blx	1c43ac <__aeabi_fcmple@plt>
  2e6e8a:	2800      	cmp	r0, #0
  2e6e8c:	d0d7      	beq.n	2e6e3e <_ZN11MenuManager8_zoomMapERKSt4listIP7Point2DIsESaIS3_EE+0x8e>
  2e6e8e:	623d      	str	r5, [r7, #32]
  2e6e90:	63bc      	str	r4, [r7, #56]	@ 0x38
  2e6e92:	6a38      	ldr	r0, [r7, #32]
  2e6e94:	4641      	mov	r1, r8
  2e6e96:	f6dd ec3a 	blx	1c470c <__aeabi_fcmpeq@plt>
  2e6e9a:	2800      	cmp	r0, #0
  2e6e9c:	d1d6      	bne.n	2e6e4c <_ZN11MenuManager8_zoomMapERKSt4listIP7Point2DIsESaIS3_EE+0x9c>
  2e6e9e:	9c03      	ldr	r4, [sp, #12]
  2e6ea0:	4b4d      	ldr	r3, [pc, #308]	@ (2e6fd8 <_ZN11MenuManager8_zoomMapERKSt4listIP7Point2DIsESaIS3_EE+0x228>)
  2e6ea2:	9300      	str	r3, [sp, #0]
  2e6ea4:	58e3      	ldr	r3, [r4, r3]
  2e6ea6:	4798      	blx	r3
  2e6ea8:	6800      	ldr	r0, [r0, #0]
  2e6eaa:	6803      	ldr	r3, [r0, #0]
  2e6eac:	68db      	ldr	r3, [r3, #12]
  2e6eae:	4798      	blx	r3
  2e6eb0:	1c04      	adds	r4, r0, #0
  2e6eb2:	6878      	ldr	r0, [r7, #4]
  2e6eb4:	9002      	str	r0, [sp, #8]
  2e6eb6:	0fc6      	lsrs	r6, r0, #31
  2e6eb8:	1836      	adds	r6, r6, r0
  2e6eba:	6820      	ldr	r0, [r4, #0]
  2e6ebc:	f6dd e992 	blx	1c41e4 <__aeabi_i2f@plt>
  2e6ec0:	4641      	mov	r1, r8
  2e6ec2:	9004      	str	r0, [sp, #16]
  2e6ec4:	4845      	ldr	r0, [pc, #276]	@ (2e6fdc <_ZN11MenuManager8_zoomMapERKSt4listIP7Point2DIsESaIS3_EE+0x22c>)
  2e6ec6:	f6dd eb2c 	blx	1c4520 <__aeabi_fdiv@plt>
  2e6eca:	9001      	str	r0, [sp, #4]
  2e6ecc:	6860      	ldr	r0, [r4, #4]
  2e6ece:	f6dd e98a 	blx	1c41e4 <__aeabi_i2f@plt>
  2e6ed2:	6a39      	ldr	r1, [r7, #32]
  2e6ed4:	4682      	mov	sl, r0
  2e6ed6:	4841      	ldr	r0, [pc, #260]	@ (2e6fdc <_ZN11MenuManager8_zoomMapERKSt4listIP7Point2DIsESaIS3_EE+0x22c>)
  2e6ed8:	f6dd eb22 	blx	1c4520 <__aeabi_fdiv@plt>
  2e6edc:	1c04      	adds	r4, r0, #0
  2e6ede:	1c21      	adds	r1, r4, #0
  2e6ee0:	9804      	ldr	r0, [sp, #16]
  2e6ee2:	f6dd ec20 	blx	1c4724 <__aeabi_fmul@plt>
  2e6ee6:	f6dd eaf2 	blx	1c44cc <__aeabi_f2iz@plt>
  2e6eea:	1c21      	adds	r1, r4, #0
  2e6eec:	4681      	mov	r9, r0
  2e6eee:	4650      	mov	r0, sl
  2e6ef0:	f6dd ec18 	blx	1c4724 <__aeabi_fmul@plt>
  2e6ef4:	f6dd eaea 	blx	1c44cc <__aeabi_f2iz@plt>
  2e6ef8:	9005      	str	r0, [sp, #20]
  2e6efa:	f6dd e974 	blx	1c41e4 <__aeabi_i2f@plt>
  2e6efe:	68b9      	ldr	r1, [r7, #8]
  2e6f00:	693a      	ldr	r2, [r7, #16]
  2e6f02:	4680      	mov	r8, r0
  2e6f04:	468b      	mov	fp, r1
  2e6f06:	0fcd      	lsrs	r5, r1, #31
  2e6f08:	445d      	add	r5, fp
  2e6f0a:	106d      	asrs	r5, r5, #1
  2e6f0c:	18a8      	adds	r0, r5, r2
  2e6f0e:	f6dd e96a 	blx	1c41e4 <__aeabi_i2f@plt>
  2e6f12:	4651      	mov	r1, sl
  2e6f14:	1c04      	adds	r4, r0, #0
  2e6f16:	9801      	ldr	r0, [sp, #4]
  2e6f18:	f6dd ec04 	blx	1c4724 <__aeabi_fmul@plt>
  2e6f1c:	1c01      	adds	r1, r0, #0
  2e6f1e:	1c20      	adds	r0, r4, #0
  2e6f20:	f6dd eafe 	blx	1c4520 <__aeabi_fdiv@plt>
  2e6f24:	1c01      	adds	r1, r0, #0
  2e6f26:	4640      	mov	r0, r8
  2e6f28:	f6dd ebfc 	blx	1c4724 <__aeabi_fmul@plt>
  2e6f2c:	f6dd eace 	blx	1c44cc <__aeabi_f2iz@plt>
  2e6f30:	4682      	mov	sl, r0
  2e6f32:	4648      	mov	r0, r9
  2e6f34:	f6dd e956 	blx	1c41e4 <__aeabi_i2f@plt>
  2e6f38:	4680      	mov	r8, r0
  2e6f3a:	68f8      	ldr	r0, [r7, #12]
  2e6f3c:	1076      	asrs	r6, r6, #1
  2e6f3e:	1830      	adds	r0, r6, r0
  2e6f40:	f6dd e950 	blx	1c41e4 <__aeabi_i2f@plt>
  2e6f44:	9901      	ldr	r1, [sp, #4]
  2e6f46:	1c04      	adds	r4, r0, #0
  2e6f48:	9804      	ldr	r0, [sp, #16]
  2e6f4a:	f6dd ebec 	blx	1c4724 <__aeabi_fmul@plt>
  2e6f4e:	1c01      	adds	r1, r0, #0
  2e6f50:	1c20      	adds	r0, r4, #0
  2e6f52:	f6dd eae6 	blx	1c4520 <__aeabi_fdiv@plt>
  2e6f56:	1c01      	adds	r1, r0, #0
  2e6f58:	4640      	mov	r0, r8
  2e6f5a:	f6dd ebe4 	blx	1c4724 <__aeabi_fmul@plt>
  2e6f5e:	f6dd eab6 	blx	1c44cc <__aeabi_f2iz@plt>
  2e6f62:	4653      	mov	r3, sl
  2e6f64:	1b80      	subs	r0, r0, r6
  2e6f66:	1b5a      	subs	r2, r3, r5
  2e6f68:	60f8      	str	r0, [r7, #12]
  2e6f6a:	613a      	str	r2, [r7, #16]
  2e6f6c:	9c02      	ldr	r4, [sp, #8]
  2e6f6e:	1821      	adds	r1, r4, r0
  2e6f70:	465c      	mov	r4, fp
  2e6f72:	18a3      	adds	r3, r4, r2
  2e6f74:	6179      	str	r1, [r7, #20]
  2e6f76:	61bb      	str	r3, [r7, #24]
  2e6f78:	2800      	cmp	r0, #0
  2e6f7a:	dd25      	ble.n	2e6fc8 <_ZN11MenuManager8_zoomMapERKSt4listIP7Point2DIsESaIS3_EE+0x218>
  2e6f7c:	4589      	cmp	r9, r1
  2e6f7e:	dd18      	ble.n	2e6fb2 <_ZN11MenuManager8_zoomMapERKSt4listIP7Point2DIsESaIS3_EE+0x202>
  2e6f80:	2a00      	cmp	r2, #0
  2e6f82:	dd1c      	ble.n	2e6fbe <_ZN11MenuManager8_zoomMapERKSt4listIP7Point2DIsESaIS3_EE+0x20e>
  2e6f84:	69bb      	ldr	r3, [r7, #24]
  2e6f86:	9905      	ldr	r1, [sp, #20]
  2e6f88:	4299      	cmp	r1, r3
  2e6f8a:	dc03      	bgt.n	2e6f94 <_ZN11MenuManager8_zoomMapERKSt4listIP7Point2DIsESaIS3_EE+0x1e4>
  2e6f8c:	465a      	mov	r2, fp
  2e6f8e:	1a8b      	subs	r3, r1, r2
  2e6f90:	613b      	str	r3, [r7, #16]
  2e6f92:	61b9      	str	r1, [r7, #24]
  2e6f94:	9c03      	ldr	r4, [sp, #12]
  2e6f96:	9800      	ldr	r0, [sp, #0]
  2e6f98:	5823      	ldr	r3, [r4, r0]
  2e6f9a:	4798      	blx	r3
  2e6f9c:	68fb      	ldr	r3, [r7, #12]
  2e6f9e:	61c3      	str	r3, [r0, #28]
  2e6fa0:	693b      	ldr	r3, [r7, #16]
  2e6fa2:	6203      	str	r3, [r0, #32]
  2e6fa4:	697b      	ldr	r3, [r7, #20]
  2e6fa6:	6243      	str	r3, [r0, #36]	@ 0x24
  2e6fa8:	69bb      	ldr	r3, [r7, #24]
  2e6faa:	6283      	str	r3, [r0, #40]	@ 0x28
  2e6fac:	e750      	b.n	2e6e50 <_ZN11MenuManager8_zoomMapERKSt4listIP7Point2DIsESaIS3_EE+0xa0>
  2e6fae:	4240      	negs	r0, r0
  2e6fb0:	e731      	b.n	2e6e16 <_ZN11MenuManager8_zoomMapERKSt4listIP7Point2DIsESaIS3_EE+0x66>
  2e6fb2:	9c02      	ldr	r4, [sp, #8]
  2e6fb4:	4649      	mov	r1, r9
  2e6fb6:	6179      	str	r1, [r7, #20]
  2e6fb8:	1b0b      	subs	r3, r1, r4
  2e6fba:	60fb      	str	r3, [r7, #12]
  2e6fbc:	e7e0      	b.n	2e6f80 <_ZN11MenuManager8_zoomMapERKSt4listIP7Point2DIsESaIS3_EE+0x1d0>
  2e6fbe:	2200      	movs	r2, #0
  2e6fc0:	4658      	mov	r0, fp
  2e6fc2:	613a      	str	r2, [r7, #16]
  2e6fc4:	61b8      	str	r0, [r7, #24]
  2e6fc6:	e7e5      	b.n	2e6f94 <_ZN11MenuManager8_zoomMapERKSt4listIP7Point2DIsESaIS3_EE+0x1e4>
  2e6fc8:	2300      	movs	r3, #0
  2e6fca:	60fb      	str	r3, [r7, #12]
  2e6fcc:	9802      	ldr	r0, [sp, #8]
  2e6fce:	6178      	str	r0, [r7, #20]
  2e6fd0:	e7d6      	b.n	2e6f80 <_ZN11MenuManager8_zoomMapERKSt4listIP7Point2DIsESaIS3_EE+0x1d0>
  2e6fd2:	0000      	movs	r0, r0
  2e6fd4:	001c9282 	.word	0x001c9282
  2e6fd8:	00002620 	.word	0x00002620
  2e6fdc:	3f800000 	.word	0x3f800000
