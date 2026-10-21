/* _ZN9Character10turnTowardERKN3irr4core8vector3dIfEE
 * Character::turnToward(irr::core::vector3d<float> const&)
 *
 * Area:        characters
 * Source file: Character.cpp
 * Address:     0x002f3e99  Size: 0x10c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f3e98 <_ZN9Character10turnTowardERKN3irr4core8vector3dIfEE>:
  2f3e98:	b5f0      	push	{r4, r5, r6, r7, lr}
  2f3e9a:	465f      	mov	r7, fp
  2f3e9c:	4656      	mov	r6, sl
  2f3e9e:	464d      	mov	r5, r9
  2f3ea0:	4644      	mov	r4, r8
  2f3ea2:	b4f0      	push	{r4, r5, r6, r7}
  2f3ea4:	6803      	ldr	r3, [r0, #0]
  2f3ea6:	b095      	sub	sp, #84	@ 0x54
  2f3ea8:	4680      	mov	r8, r0
  2f3eaa:	1c0c      	adds	r4, r1, #0
  2f3eac:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  2f3eae:	a811      	add	r0, sp, #68	@ 0x44
  2f3eb0:	4641      	mov	r1, r8
  2f3eb2:	4798      	blx	r3
  2f3eb4:	6820      	ldr	r0, [r4, #0]
  2f3eb6:	9911      	ldr	r1, [sp, #68]	@ 0x44
  2f3eb8:	f6d0 ea36 	blx	1c4328 <__aeabi_fsub@plt>
  2f3ebc:	9912      	ldr	r1, [sp, #72]	@ 0x48
  2f3ebe:	4683      	mov	fp, r0
  2f3ec0:	6860      	ldr	r0, [r4, #4]
  2f3ec2:	f6d0 ea32 	blx	1c4328 <__aeabi_fsub@plt>
  2f3ec6:	4f2d      	ldr	r7, [pc, #180]	@ (2f3f7c <_ZN9Character10turnTowardERKN3irr4core8vector3dIfEE+0xe4>)
  2f3ec8:	4e2d      	ldr	r6, [pc, #180]	@ (2f3f80 <_ZN9Character10turnTowardERKN3irr4core8vector3dIfEE+0xe8>)
  2f3eca:	4b2e      	ldr	r3, [pc, #184]	@ (2f3f84 <_ZN9Character10turnTowardERKN3irr4core8vector3dIfEE+0xec>)
  2f3ecc:	465a      	mov	r2, fp
  2f3ece:	447f      	add	r7, pc
  2f3ed0:	920e      	str	r2, [sp, #56]	@ 0x38
  2f3ed2:	900f      	str	r0, [sp, #60]	@ 0x3c
  2f3ed4:	58fb      	ldr	r3, [r7, r3]
  2f3ed6:	4681      	mov	r9, r0
  2f3ed8:	9610      	str	r6, [sp, #64]	@ 0x40
  2f3eda:	a80e      	add	r0, sp, #56	@ 0x38
  2f3edc:	4798      	blx	r3
  2f3ede:	ab01      	add	r3, sp, #4
  2f3ee0:	469a      	mov	sl, r3
  2f3ee2:	980e      	ldr	r0, [sp, #56]	@ 0x38
  2f3ee4:	4b28      	ldr	r3, [pc, #160]	@ (2f3f88 <_ZN9Character10turnTowardERKN3irr4core8vector3dIfEE+0xf0>)
  2f3ee6:	4a29      	ldr	r2, [pc, #164]	@ (2f3f8c <_ZN9Character10turnTowardERKN3irr4core8vector3dIfEE+0xf4>)
  2f3ee8:	1c31      	adds	r1, r6, #0
  2f3eea:	18c0      	adds	r0, r0, r3
  2f3eec:	9204      	str	r2, [sp, #16]
  2f3eee:	9601      	str	r6, [sp, #4]
  2f3ef0:	9602      	str	r6, [sp, #8]
  2f3ef2:	9603      	str	r6, [sp, #12]
  2f3ef4:	9c0f      	ldr	r4, [sp, #60]	@ 0x3c
  2f3ef6:	f6d0 ec16 	blx	1c4724 <__aeabi_fmul@plt>
  2f3efa:	4a23      	ldr	r2, [pc, #140]	@ (2f3f88 <_ZN9Character10turnTowardERKN3irr4core8vector3dIfEE+0xf0>)
  2f3efc:	9d10      	ldr	r5, [sp, #64]	@ 0x40
  2f3efe:	18a4      	adds	r4, r4, r2
  2f3f00:	1c21      	adds	r1, r4, #0
  2f3f02:	f6d0 e928 	blx	1c4154 <__aeabi_fadd@plt>
  2f3f06:	1c31      	adds	r1, r6, #0
  2f3f08:	1c04      	adds	r4, r0, #0
  2f3f0a:	1c28      	adds	r0, r5, #0
  2f3f0c:	f6d0 ec0a 	blx	1c4724 <__aeabi_fmul@plt>
  2f3f10:	1c01      	adds	r1, r0, #0
  2f3f12:	1c20      	adds	r0, r4, #0
  2f3f14:	4c1e      	ldr	r4, [pc, #120]	@ (2f3f90 <_ZN9Character10turnTowardERKN3irr4core8vector3dIfEE+0xf8>)
  2f3f16:	f6d0 e91e 	blx	1c4154 <__aeabi_fadd@plt>
  2f3f1a:	1c21      	adds	r1, r4, #0
  2f3f1c:	f6d0 ea46 	blx	1c43ac <__aeabi_fcmple@plt>
  2f3f20:	2800      	cmp	r0, #0
  2f3f22:	d120      	bne.n	2f3f66 <_ZN9Character10turnTowardERKN3irr4core8vector3dIfEE+0xce>
  2f3f24:	4b18      	ldr	r3, [pc, #96]	@ (2f3f88 <_ZN9Character10turnTowardERKN3irr4core8vector3dIfEE+0xf0>)
  2f3f26:	464a      	mov	r2, r9
  2f3f28:	9206      	str	r2, [sp, #24]
  2f3f2a:	445b      	add	r3, fp
  2f3f2c:	9305      	str	r3, [sp, #20]
  2f3f2e:	4b19      	ldr	r3, [pc, #100]	@ (2f3f94 <_ZN9Character10turnTowardERKN3irr4core8vector3dIfEE+0xfc>)
  2f3f30:	9608      	str	r6, [sp, #32]
  2f3f32:	9409      	str	r4, [sp, #36]	@ 0x24
  2f3f34:	9607      	str	r6, [sp, #28]
  2f3f36:	960a      	str	r6, [sp, #40]	@ 0x28
  2f3f38:	4650      	mov	r0, sl
  2f3f3a:	a908      	add	r1, sp, #32
  2f3f3c:	aa05      	add	r2, sp, #20
  2f3f3e:	58fb      	ldr	r3, [r7, r3]
  2f3f40:	4798      	blx	r3
  2f3f42:	4b15      	ldr	r3, [pc, #84]	@ (2f3f98 <_ZN9Character10turnTowardERKN3irr4core8vector3dIfEE+0x100>)
  2f3f44:	4650      	mov	r0, sl
  2f3f46:	58fb      	ldr	r3, [r7, r3]
  2f3f48:	4798      	blx	r3
  2f3f4a:	4643      	mov	r3, r8
  2f3f4c:	6918      	ldr	r0, [r3, #16]
  2f3f4e:	23ac      	movs	r3, #172	@ 0xac
  2f3f50:	4651      	mov	r1, sl
  2f3f52:	6802      	ldr	r2, [r0, #0]
  2f3f54:	58d3      	ldr	r3, [r2, r3]
  2f3f56:	4798      	blx	r3
  2f3f58:	b015      	add	sp, #84	@ 0x54
  2f3f5a:	bc3c      	pop	{r2, r3, r4, r5}
  2f3f5c:	4690      	mov	r8, r2
  2f3f5e:	4699      	mov	r9, r3
  2f3f60:	46a2      	mov	sl, r4
  2f3f62:	46ab      	mov	fp, r5
  2f3f64:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2f3f66:	4b09      	ldr	r3, [pc, #36]	@ (2f3f8c <_ZN9Character10turnTowardERKN3irr4core8vector3dIfEE+0xf4>)
  2f3f68:	960b      	str	r6, [sp, #44]	@ 0x2c
  2f3f6a:	960c      	str	r6, [sp, #48]	@ 0x30
  2f3f6c:	930d      	str	r3, [sp, #52]	@ 0x34
  2f3f6e:	4b0b      	ldr	r3, [pc, #44]	@ (2f3f9c <_ZN9Character10turnTowardERKN3irr4core8vector3dIfEE+0x104>)
  2f3f70:	4650      	mov	r0, sl
  2f3f72:	490b      	ldr	r1, [pc, #44]	@ (2f3fa0 <_ZN9Character10turnTowardERKN3irr4core8vector3dIfEE+0x108>)
  2f3f74:	aa0b      	add	r2, sp, #44	@ 0x2c
  2f3f76:	58fb      	ldr	r3, [r7, r3]
  2f3f78:	4798      	blx	r3
  2f3f7a:	e7e2      	b.n	2f3f42 <_ZN9Character10turnTowardERKN3irr4core8vector3dIfEE+0xaa>
  2f3f7c:	001bc176 	.word	0x001bc176
  2f3f80:	00000000 	.word	0x00000000
  2f3f84:	00002278 	.word	0x00002278
  2f3f88:	80000000 	.word	0x80000000
  2f3f8c:	3f800000 	.word	0x3f800000
  2f3f90:	bf800000 	.word	0xbf800000
  2f3f94:	00001250 	.word	0x00001250
  2f3f98:	000027a8 	.word	0x000027a8
  2f3f9c:	00000ea0 	.word	0x00000ea0
  2f3fa0:	40490fdb 	.word	0x40490fdb
