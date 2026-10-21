/* _ZN9GS3DStuff18CreateStaticBodiesEPN3irr5scene10ISceneNodeES3_S3_S3_
 * GS3DStuff::CreateStaticBodies(irr::scene::ISceneNode*, irr::scene::ISceneNode*, irr::scene::ISceneNode*, irr::scene::ISceneNode*)
 *
 * Area:        rendering
 * Source file: GS3DStuff.cpp
 * Address:     0x002ddf79  Size: 0x62c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002ddf78 <_ZN9GS3DStuff18CreateStaticBodiesEPN3irr5scene10ISceneNodeES3_S3_S3_>:
  2ddf78:	b5f0      	push	{r4, r5, r6, r7, lr}
  2ddf7a:	465f      	mov	r7, fp
  2ddf7c:	4656      	mov	r6, sl
  2ddf7e:	464d      	mov	r5, r9
  2ddf80:	4644      	mov	r4, r8
  2ddf82:	b4f0      	push	{r4, r5, r6, r7}
  2ddf84:	4c20      	ldr	r4, [pc, #128]	@ (2de008 <_ZN9GS3DStuff18CreateStaticBodiesEPN3irr5scene10ISceneNodeES3_S3_S3_+0x90>)
  2ddf86:	b0ab      	sub	sp, #172	@ 0xac
  2ddf88:	9106      	str	r1, [sp, #24]
  2ddf8a:	447c      	add	r4, pc
  2ddf8c:	9405      	str	r4, [sp, #20]
  2ddf8e:	1c1e      	adds	r6, r3, #0
  2ddf90:	6803      	ldr	r3, [r0, #0]
  2ddf92:	25d0      	movs	r5, #208	@ 0xd0
  2ddf94:	4683      	mov	fp, r0
  2ddf96:	595b      	ldr	r3, [r3, r5]
  2ddf98:	2100      	movs	r1, #0
  2ddf9a:	4691      	mov	r9, r2
  2ddf9c:	4798      	blx	r3
  2ddf9e:	465a      	mov	r2, fp
  2ddfa0:	6813      	ldr	r3, [r2, #0]
  2ddfa2:	4658      	mov	r0, fp
  2ddfa4:	46a8      	mov	r8, r5
  2ddfa6:	6e5b      	ldr	r3, [r3, #100]	@ 0x64
  2ddfa8:	4798      	blx	r3
  2ddfaa:	4918      	ldr	r1, [pc, #96]	@ (2de00c <_ZN9GS3DStuff18CreateStaticBodiesEPN3irr5scene10ISceneNodeES3_S3_S3_+0x94>)
  2ddfac:	1861      	adds	r1, r4, r1
  2ddfae:	f6e6 ea5e 	blx	1c446c <strstr@plt>
  2ddfb2:	465c      	mov	r4, fp
  2ddfb4:	6823      	ldr	r3, [r4, #0]
  2ddfb6:	24d4      	movs	r4, #212	@ 0xd4
  2ddfb8:	1c05      	adds	r5, r0, #0
  2ddfba:	591b      	ldr	r3, [r3, r4]
  2ddfbc:	4658      	mov	r0, fp
  2ddfbe:	4798      	blx	r3
  2ddfc0:	4b13      	ldr	r3, [pc, #76]	@ (2de010 <_ZN9GS3DStuff18CreateStaticBodiesEPN3irr5scene10ISceneNodeES3_S3_S3_+0x98>)
  2ddfc2:	4298      	cmp	r0, r3
  2ddfc4:	d028      	beq.n	2de018 <_ZN9GS3DStuff18CreateStaticBodiesEPN3irr5scene10ISceneNodeES3_S3_S3_+0xa0>
  2ddfc6:	465a      	mov	r2, fp
  2ddfc8:	6813      	ldr	r3, [r2, #0]
  2ddfca:	4658      	mov	r0, fp
  2ddfcc:	591b      	ldr	r3, [r3, r4]
  2ddfce:	4798      	blx	r3
  2ddfd0:	4b10      	ldr	r3, [pc, #64]	@ (2de014 <_ZN9GS3DStuff18CreateStaticBodiesEPN3irr5scene10ISceneNodeES3_S3_S3_+0x9c>)
  2ddfd2:	4298      	cmp	r0, r3
  2ddfd4:	d020      	beq.n	2de018 <_ZN9GS3DStuff18CreateStaticBodiesEPN3irr5scene10ISceneNodeES3_S3_S3_+0xa0>
  2ddfd6:	4658      	mov	r0, fp
  2ddfd8:	f794 fd54 	bl	272a84 <_ZNK3irr5scene10ISceneNode11getChildrenEv>
  2ddfdc:	6804      	ldr	r4, [r0, #0]
  2ddfde:	e006      	b.n	2ddfee <_ZN9GS3DStuff18CreateStaticBodiesEPN3irr5scene10ISceneNodeES3_S3_S3_+0x76>
  2ddfe0:	68a0      	ldr	r0, [r4, #8]
  2ddfe2:	9906      	ldr	r1, [sp, #24]
  2ddfe4:	464a      	mov	r2, r9
  2ddfe6:	1c33      	adds	r3, r6, #0
  2ddfe8:	6824      	ldr	r4, [r4, #0]
  2ddfea:	f7ff ffc5 	bl	2ddf78 <_ZN9GS3DStuff18CreateStaticBodiesEPN3irr5scene10ISceneNodeES3_S3_S3_>
  2ddfee:	4658      	mov	r0, fp
  2ddff0:	f794 fd48 	bl	272a84 <_ZNK3irr5scene10ISceneNode11getChildrenEv>
  2ddff4:	2c00      	cmp	r4, #0
  2ddff6:	d1f3      	bne.n	2ddfe0 <_ZN9GS3DStuff18CreateStaticBodiesEPN3irr5scene10ISceneNodeES3_S3_S3_+0x68>
  2ddff8:	b02b      	add	sp, #172	@ 0xac
  2ddffa:	bc3c      	pop	{r2, r3, r4, r5}
  2ddffc:	4690      	mov	r8, r2
  2ddffe:	4699      	mov	r9, r3
  2de000:	46a2      	mov	sl, r4
  2de002:	46ab      	mov	fp, r5
  2de004:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2de006:	0000      	movs	r0, r0
  2de008:	001d20ba 	.word	0x001d20ba
  2de00c:	fff644a8 	.word	0xfff644a8
  2de010:	6d656164 	.word	0x6d656164
  2de014:	73656164 	.word	0x73656164
  2de018:	2d00      	cmp	r5, #0
  2de01a:	9504      	str	r5, [sp, #16]
  2de01c:	d001      	beq.n	2de022 <_ZN9GS3DStuff18CreateStaticBodiesEPN3irr5scene10ISceneNodeES3_S3_S3_+0xaa>
  2de01e:	2301      	movs	r3, #1
  2de020:	9304      	str	r3, [sp, #16]
  2de022:	465c      	mov	r4, fp
  2de024:	6823      	ldr	r3, [r4, #0]
  2de026:	4658      	mov	r0, fp
  2de028:	6e5b      	ldr	r3, [r3, #100]	@ 0x64
  2de02a:	4798      	blx	r3
  2de02c:	49e9      	ldr	r1, [pc, #932]	@ (2de3d4 <_ZN9GS3DStuff18CreateStaticBodiesEPN3irr5scene10ISceneNodeES3_S3_S3_+0x45c>)
  2de02e:	9d05      	ldr	r5, [sp, #20]
  2de030:	1869      	adds	r1, r5, r1
  2de032:	f6e6 ea1c 	blx	1c446c <strstr@plt>
  2de036:	2800      	cmp	r0, #0
  2de038:	d100      	bne.n	2de03c <_ZN9GS3DStuff18CreateStaticBodiesEPN3irr5scene10ISceneNodeES3_S3_S3_+0xc4>
  2de03a:	e1c0      	b.n	2de3be <_ZN9GS3DStuff18CreateStaticBodiesEPN3irr5scene10ISceneNodeES3_S3_S3_+0x446>
  2de03c:	465c      	mov	r4, fp
  2de03e:	6823      	ldr	r3, [r4, #0]
  2de040:	2100      	movs	r1, #0
  2de042:	4658      	mov	r0, fp
  2de044:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  2de046:	4798      	blx	r3
  2de048:	6823      	ldr	r3, [r4, #0]
  2de04a:	2786      	movs	r7, #134	@ 0x86
  2de04c:	007f      	lsls	r7, r7, #1
  2de04e:	59db      	ldr	r3, [r3, r7]
  2de050:	4658      	mov	r0, fp
  2de052:	4798      	blx	r3
  2de054:	6803      	ldr	r3, [r0, #0]
  2de056:	2100      	movs	r1, #0
  2de058:	685b      	ldr	r3, [r3, #4]
  2de05a:	4798      	blx	r3
  2de05c:	6803      	ldr	r3, [r0, #0]
  2de05e:	6a5b      	ldr	r3, [r3, #36]	@ 0x24
  2de060:	4798      	blx	r3
  2de062:	2804      	cmp	r0, #4
  2de064:	d1c8      	bne.n	2ddff8 <_ZN9GS3DStuff18CreateStaticBodiesEPN3irr5scene10ISceneNodeES3_S3_S3_+0x80>
  2de066:	202c      	movs	r0, #44	@ 0x2c
  2de068:	f6e6 ebd4 	blx	1c4814 <_Znwj@plt>
  2de06c:	2201      	movs	r2, #1
  2de06e:	2328      	movs	r3, #40	@ 0x28
  2de070:	4ed9      	ldr	r6, [pc, #868]	@ (2de3d8 <_ZN9GS3DStuff18CreateStaticBodiesEPN3irr5scene10ISceneNodeES3_S3_S3_+0x460>)
  2de072:	54c2      	strb	r2, [r0, r3]
  2de074:	2100      	movs	r1, #0
  2de076:	2329      	movs	r3, #41	@ 0x29
  2de078:	54c1      	strb	r1, [r0, r3]
  2de07a:	232a      	movs	r3, #42	@ 0x2a
  2de07c:	54c1      	strb	r1, [r0, r3]
  2de07e:	232b      	movs	r3, #43	@ 0x2b
  2de080:	54c1      	strb	r1, [r0, r3]
  2de082:	6101      	str	r1, [r0, #16]
  2de084:	6046      	str	r6, [r0, #4]
  2de086:	6086      	str	r6, [r0, #8]
  2de088:	6006      	str	r6, [r0, #0]
  2de08a:	60c6      	str	r6, [r0, #12]
  2de08c:	6146      	str	r6, [r0, #20]
  2de08e:	6186      	str	r6, [r0, #24]
  2de090:	61c6      	str	r6, [r0, #28]
  2de092:	6206      	str	r6, [r0, #32]
  2de094:	6246      	str	r6, [r0, #36]	@ 0x24
  2de096:	9029      	str	r0, [sp, #164]	@ 0xa4
  2de098:	6822      	ldr	r2, [r4, #0]
  2de09a:	23b8      	movs	r3, #184	@ 0xb8
  2de09c:	4659      	mov	r1, fp
  2de09e:	58d3      	ldr	r3, [r2, r3]
  2de0a0:	a825      	add	r0, sp, #148	@ 0x94
  2de0a2:	4798      	blx	r3
  2de0a4:	6823      	ldr	r3, [r4, #0]
  2de0a6:	4658      	mov	r0, fp
  2de0a8:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  2de0aa:	4798      	blx	r3
  2de0ac:	9d05      	ldr	r5, [sp, #20]
  2de0ae:	4bcb      	ldr	r3, [pc, #812]	@ (2de3dc <_ZN9GS3DStuff18CreateStaticBodiesEPN3irr5scene10ISceneNodeES3_S3_S3_+0x464>)
  2de0b0:	1c01      	adds	r1, r0, #0
  2de0b2:	a822      	add	r0, sp, #136	@ 0x88
  2de0b4:	58eb      	ldr	r3, [r5, r3]
  2de0b6:	4798      	blx	r3
  2de0b8:	9826      	ldr	r0, [sp, #152]	@ 0x98
  2de0ba:	49c9      	ldr	r1, [pc, #804]	@ (2de3e0 <_ZN9GS3DStuff18CreateStaticBodiesEPN3irr5scene10ISceneNodeES3_S3_S3_+0x468>)
  2de0bc:	f6e6 ea30 	blx	1c4520 <__aeabi_fdiv@plt>
  2de0c0:	49c7      	ldr	r1, [pc, #796]	@ (2de3e0 <_ZN9GS3DStuff18CreateStaticBodiesEPN3irr5scene10ISceneNodeES3_S3_S3_+0x468>)
  2de0c2:	1c04      	adds	r4, r0, #0
  2de0c4:	9825      	ldr	r0, [sp, #148]	@ 0x94
  2de0c6:	f6e6 ea2c 	blx	1c4520 <__aeabi_fdiv@plt>
  2de0ca:	9d29      	ldr	r5, [sp, #164]	@ 0xa4
  2de0cc:	6168      	str	r0, [r5, #20]
  2de0ce:	61ac      	str	r4, [r5, #24]
  2de0d0:	9924      	ldr	r1, [sp, #144]	@ 0x90
  2de0d2:	48c4      	ldr	r0, [pc, #784]	@ (2de3e4 <_ZN9GS3DStuff18CreateStaticBodiesEPN3irr5scene10ISceneNodeES3_S3_S3_+0x46c>)
  2de0d4:	f6e6 eb26 	blx	1c4724 <__aeabi_fmul@plt>
  2de0d8:	9b29      	ldr	r3, [sp, #164]	@ 0xa4
  2de0da:	9007      	str	r0, [sp, #28]
  2de0dc:	464a      	mov	r2, r9
  2de0de:	61d8      	str	r0, [r3, #28]
  2de0e0:	6813      	ldr	r3, [r2, #0]
  2de0e2:	4644      	mov	r4, r8
  2de0e4:	2100      	movs	r1, #0
  2de0e6:	591b      	ldr	r3, [r3, r4]
  2de0e8:	4648      	mov	r0, r9
  2de0ea:	465d      	mov	r5, fp
  2de0ec:	4798      	blx	r3
  2de0ee:	682b      	ldr	r3, [r5, #0]
  2de0f0:	4658      	mov	r0, fp
  2de0f2:	59db      	ldr	r3, [r3, r7]
  2de0f4:	4798      	blx	r3
  2de0f6:	6803      	ldr	r3, [r0, #0]
  2de0f8:	2100      	movs	r1, #0
  2de0fa:	685b      	ldr	r3, [r3, #4]
  2de0fc:	4798      	blx	r3
  2de0fe:	9a04      	ldr	r2, [sp, #16]
  2de100:	4682      	mov	sl, r0
  2de102:	2a00      	cmp	r2, #0
  2de104:	d000      	beq.n	2de108 <_ZN9GS3DStuff18CreateStaticBodiesEPN3irr5scene10ISceneNodeES3_S3_S3_+0x190>
  2de106:	e15f      	b.n	2de3c8 <_ZN9GS3DStuff18CreateStaticBodiesEPN3irr5scene10ISceneNodeES3_S3_S3_+0x450>
  2de108:	2300      	movs	r3, #0
  2de10a:	9308      	str	r3, [sp, #32]
  2de10c:	466a      	mov	r2, sp
  2de10e:	466c      	mov	r4, sp
  2de110:	3230      	adds	r2, #48	@ 0x30
  2de112:	3460      	adds	r4, #96	@ 0x60
  2de114:	9200      	str	r2, [sp, #0]
  2de116:	1c13      	adds	r3, r2, #0
  2de118:	9403      	str	r4, [sp, #12]
  2de11a:	4faf      	ldr	r7, [pc, #700]	@ (2de3d8 <_ZN9GS3DStuff18CreateStaticBodiesEPN3irr5scene10ISceneNodeES3_S3_S3_+0x460>)
  2de11c:	601f      	str	r7, [r3, #0]
  2de11e:	605f      	str	r7, [r3, #4]
  2de120:	609f      	str	r7, [r3, #8]
  2de122:	9d03      	ldr	r5, [sp, #12]
  2de124:	330c      	adds	r3, #12
  2de126:	42ab      	cmp	r3, r5
  2de128:	d1f7      	bne.n	2de11a <_ZN9GS3DStuff18CreateStaticBodiesEPN3irr5scene10ISceneNodeES3_S3_S3_+0x1a2>
  2de12a:	9e04      	ldr	r6, [sp, #16]
  2de12c:	2e00      	cmp	r6, #0
  2de12e:	d100      	bne.n	2de132 <_ZN9GS3DStuff18CreateStaticBodiesEPN3irr5scene10ISceneNodeES3_S3_S3_+0x1ba>
  2de130:	e201      	b.n	2de536 <_ZN9GS3DStuff18CreateStaticBodiesEPN3irr5scene10ISceneNodeES3_S3_S3_+0x5be>
  2de132:	9f08      	ldr	r7, [sp, #32]
  2de134:	1c3a      	adds	r2, r7, #0
  2de136:	3204      	adds	r2, #4
  2de138:	920a      	str	r2, [sp, #40]	@ 0x28
  2de13a:	4297      	cmp	r7, r2
  2de13c:	d25e      	bcs.n	2de1fc <_ZN9GS3DStuff18CreateStaticBodiesEPN3irr5scene10ISceneNodeES3_S3_S3_+0x284>
  2de13e:	9c00      	ldr	r4, [sp, #0]
  2de140:	46a0      	mov	r8, r4
  2de142:	464d      	mov	r5, r9
  2de144:	682b      	ldr	r3, [r5, #0]
  2de146:	4648      	mov	r0, r9
  2de148:	4656      	mov	r6, sl
  2de14a:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  2de14c:	4798      	blx	r3
  2de14e:	6832      	ldr	r2, [r6, #0]
  2de150:	2303      	movs	r3, #3
  2de152:	1c39      	adds	r1, r7, #0
  2de154:	1c05      	adds	r5, r0, #0
  2de156:	4019      	ands	r1, r3
  2de158:	4650      	mov	r0, sl
  2de15a:	6d13      	ldr	r3, [r2, #80]	@ 0x50
  2de15c:	4798      	blx	r3
  2de15e:	6829      	ldr	r1, [r5, #0]
  2de160:	1c04      	adds	r4, r0, #0
  2de162:	6800      	ldr	r0, [r0, #0]
  2de164:	f6e6 eade 	blx	1c4724 <__aeabi_fmul@plt>
  2de168:	6929      	ldr	r1, [r5, #16]
  2de16a:	1c06      	adds	r6, r0, #0
  2de16c:	6860      	ldr	r0, [r4, #4]
  2de16e:	f6e6 eada 	blx	1c4724 <__aeabi_fmul@plt>
  2de172:	1c01      	adds	r1, r0, #0
  2de174:	1c30      	adds	r0, r6, #0
  2de176:	f6e5 efee 	blx	1c4154 <__aeabi_fadd@plt>
  2de17a:	6a29      	ldr	r1, [r5, #32]
  2de17c:	1c06      	adds	r6, r0, #0
  2de17e:	68a0      	ldr	r0, [r4, #8]
  2de180:	f6e6 ead0 	blx	1c4724 <__aeabi_fmul@plt>
  2de184:	1c01      	adds	r1, r0, #0
  2de186:	1c30      	adds	r0, r6, #0
  2de188:	f6e5 efe4 	blx	1c4154 <__aeabi_fadd@plt>
  2de18c:	4642      	mov	r2, r8
  2de18e:	6010      	str	r0, [r2, #0]
  2de190:	6869      	ldr	r1, [r5, #4]
  2de192:	6820      	ldr	r0, [r4, #0]
  2de194:	f6e6 eac6 	blx	1c4724 <__aeabi_fmul@plt>
  2de198:	6969      	ldr	r1, [r5, #20]
  2de19a:	1c06      	adds	r6, r0, #0
  2de19c:	6860      	ldr	r0, [r4, #4]
  2de19e:	f6e6 eac2 	blx	1c4724 <__aeabi_fmul@plt>
  2de1a2:	1c01      	adds	r1, r0, #0
  2de1a4:	1c30      	adds	r0, r6, #0
  2de1a6:	f6e5 efd6 	blx	1c4154 <__aeabi_fadd@plt>
  2de1aa:	6a69      	ldr	r1, [r5, #36]	@ 0x24
  2de1ac:	1c06      	adds	r6, r0, #0
  2de1ae:	68a0      	ldr	r0, [r4, #8]
  2de1b0:	f6e6 eab8 	blx	1c4724 <__aeabi_fmul@plt>
  2de1b4:	1c01      	adds	r1, r0, #0
  2de1b6:	1c30      	adds	r0, r6, #0
  2de1b8:	f6e5 efcc 	blx	1c4154 <__aeabi_fadd@plt>
  2de1bc:	4643      	mov	r3, r8
  2de1be:	6058      	str	r0, [r3, #4]
  2de1c0:	68a9      	ldr	r1, [r5, #8]
  2de1c2:	6820      	ldr	r0, [r4, #0]
  2de1c4:	f6e6 eaae 	blx	1c4724 <__aeabi_fmul@plt>
  2de1c8:	69a9      	ldr	r1, [r5, #24]
  2de1ca:	1c06      	adds	r6, r0, #0
  2de1cc:	6860      	ldr	r0, [r4, #4]
  2de1ce:	f6e6 eaaa 	blx	1c4724 <__aeabi_fmul@plt>
  2de1d2:	1c01      	adds	r1, r0, #0
  2de1d4:	1c30      	adds	r0, r6, #0
  2de1d6:	f6e5 efbe 	blx	1c4154 <__aeabi_fadd@plt>
  2de1da:	6aa9      	ldr	r1, [r5, #40]	@ 0x28
  2de1dc:	1c06      	adds	r6, r0, #0
  2de1de:	68a0      	ldr	r0, [r4, #8]
  2de1e0:	f6e6 eaa0 	blx	1c4724 <__aeabi_fmul@plt>
  2de1e4:	1c01      	adds	r1, r0, #0
  2de1e6:	1c30      	adds	r0, r6, #0
  2de1e8:	f6e5 efb4 	blx	1c4154 <__aeabi_fadd@plt>
  2de1ec:	4644      	mov	r4, r8
  2de1ee:	60a0      	str	r0, [r4, #8]
  2de1f0:	9e0a      	ldr	r6, [sp, #40]	@ 0x28
  2de1f2:	250c      	movs	r5, #12
  2de1f4:	3701      	adds	r7, #1
  2de1f6:	44a8      	add	r8, r5
  2de1f8:	42b7      	cmp	r7, r6
  2de1fa:	d1a2      	bne.n	2de142 <_ZN9GS3DStuff18CreateStaticBodiesEPN3irr5scene10ISceneNodeES3_S3_S3_+0x1ca>
  2de1fc:	464a      	mov	r2, r9
  2de1fe:	6813      	ldr	r3, [r2, #0]
  2de200:	4648      	mov	r0, r9
  2de202:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  2de204:	4798      	blx	r3
  2de206:	9b29      	ldr	r3, [sp, #164]	@ 0xa4
  2de208:	6b85      	ldr	r5, [r0, #56]	@ 0x38
  2de20a:	9c05      	ldr	r4, [sp, #20]
  2de20c:	930b      	str	r3, [sp, #44]	@ 0x2c
  2de20e:	4b76      	ldr	r3, [pc, #472]	@ (2de3e8 <_ZN9GS3DStuff18CreateStaticBodiesEPN3irr5scene10ISceneNodeES3_S3_S3_+0x470>)
  2de210:	201c      	movs	r0, #28
  2de212:	18e3      	adds	r3, r4, r3
  2de214:	781e      	ldrb	r6, [r3, #0]
  2de216:	1c32      	adds	r2, r6, #0
  2de218:	3201      	adds	r2, #1
  2de21a:	701a      	strb	r2, [r3, #0]
  2de21c:	9609      	str	r6, [sp, #36]	@ 0x24
  2de21e:	f6e6 eafa 	blx	1c4814 <_Znwj@plt>
  2de222:	990e      	ldr	r1, [sp, #56]	@ 0x38
  2de224:	1c04      	adds	r4, r0, #0
  2de226:	1c28      	adds	r0, r5, #0
  2de228:	f6e5 ef94 	blx	1c4154 <__aeabi_fadd@plt>
  2de22c:	9911      	ldr	r1, [sp, #68]	@ 0x44
  2de22e:	1c07      	adds	r7, r0, #0
  2de230:	1c28      	adds	r0, r5, #0
  2de232:	f6e5 ef90 	blx	1c4154 <__aeabi_fadd@plt>
  2de236:	9914      	ldr	r1, [sp, #80]	@ 0x50
  2de238:	4680      	mov	r8, r0
  2de23a:	1c28      	adds	r0, r5, #0
  2de23c:	f6e5 ef8a 	blx	1c4154 <__aeabi_fadd@plt>
  2de240:	9917      	ldr	r1, [sp, #92]	@ 0x5c
  2de242:	1c06      	adds	r6, r0, #0
  2de244:	1c28      	adds	r0, r5, #0
  2de246:	f6e5 ef86 	blx	1c4154 <__aeabi_fadd@plt>
  2de24a:	2300      	movs	r3, #0
  2de24c:	6023      	str	r3, [r4, #0]
  2de24e:	6063      	str	r3, [r4, #4]
  2de250:	4642      	mov	r2, r8
  2de252:	2301      	movs	r3, #1
  2de254:	7623      	strb	r3, [r4, #24]
  2de256:	60a7      	str	r7, [r4, #8]
  2de258:	60e2      	str	r2, [r4, #12]
  2de25a:	6126      	str	r6, [r4, #16]
  2de25c:	6160      	str	r0, [r4, #20]
  2de25e:	ab09      	add	r3, sp, #36	@ 0x24
  2de260:	781b      	ldrb	r3, [r3, #0]
  2de262:	7663      	strb	r3, [r4, #25]
  2de264:	9d0b      	ldr	r5, [sp, #44]	@ 0x2c
  2de266:	612c      	str	r4, [r5, #16]
  2de268:	2064      	movs	r0, #100	@ 0x64
  2de26a:	f6e6 ead4 	blx	1c4814 <_Znwj@plt>
  2de26e:	9e05      	ldr	r6, [sp, #20]
  2de270:	4b5e      	ldr	r3, [pc, #376]	@ (2de3ec <_ZN9GS3DStuff18CreateStaticBodiesEPN3irr5scene10ISceneNodeES3_S3_S3_+0x474>)
  2de272:	4d59      	ldr	r5, [pc, #356]	@ (2de3d8 <_ZN9GS3DStuff18CreateStaticBodiesEPN3irr5scene10ISceneNodeES3_S3_S3_+0x460>)
  2de274:	2201      	movs	r2, #1
  2de276:	58f3      	ldr	r3, [r6, r3]
  2de278:	4252      	negs	r2, r2
  2de27a:	2100      	movs	r1, #0
  2de27c:	3308      	adds	r3, #8
  2de27e:	6003      	str	r3, [r0, #0]
  2de280:	4b5b      	ldr	r3, [pc, #364]	@ (2de3f0 <_ZN9GS3DStuff18CreateStaticBodiesEPN3irr5scene10ISceneNodeES3_S3_S3_+0x478>)
  2de282:	2401      	movs	r4, #1
  2de284:	6042      	str	r2, [r0, #4]
  2de286:	60c3      	str	r3, [r0, #12]
  2de288:	2300      	movs	r3, #0
  2de28a:	7603      	strb	r3, [r0, #24]
  2de28c:	4b59      	ldr	r3, [pc, #356]	@ (2de3f4 <_ZN9GS3DStuff18CreateStaticBodiesEPN3irr5scene10ISceneNodeES3_S3_S3_+0x47c>)
  2de28e:	6081      	str	r1, [r0, #8]
  2de290:	6105      	str	r5, [r0, #16]
  2de292:	58f3      	ldr	r3, [r6, r3]
  2de294:	6145      	str	r5, [r0, #20]
  2de296:	8344      	strh	r4, [r0, #26]
  2de298:	3308      	adds	r3, #8
  2de29a:	8382      	strh	r2, [r0, #28]
  2de29c:	83c1      	strh	r1, [r0, #30]
  2de29e:	6003      	str	r3, [r0, #0]
  2de2a0:	6044      	str	r4, [r0, #4]
  2de2a2:	6601      	str	r1, [r0, #96]	@ 0x60
  2de2a4:	9a04      	ldr	r2, [sp, #16]
  2de2a6:	9028      	str	r0, [sp, #160]	@ 0xa0
  2de2a8:	2a00      	cmp	r2, #0
  2de2aa:	d100      	bne.n	2de2ae <_ZN9GS3DStuff18CreateStaticBodiesEPN3irr5scene10ISceneNodeES3_S3_S3_+0x336>
  2de2ac:	e0ce      	b.n	2de44c <_ZN9GS3DStuff18CreateStaticBodiesEPN3irr5scene10ISceneNodeES3_S3_S3_+0x4d4>
  2de2ae:	464c      	mov	r4, r9
  2de2b0:	6823      	ldr	r3, [r4, #0]
  2de2b2:	4648      	mov	r0, r9
  2de2b4:	2701      	movs	r7, #1
  2de2b6:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  2de2b8:	4798      	blx	r3
  2de2ba:	6823      	ldr	r3, [r4, #0]
  2de2bc:	4c4e      	ldr	r4, [pc, #312]	@ (2de3f8 <_ZN9GS3DStuff18CreateStaticBodiesEPN3irr5scene10ISceneNodeES3_S3_S3_+0x480>)
  2de2be:	4648      	mov	r0, r9
  2de2c0:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  2de2c2:	4798      	blx	r3
  2de2c4:	5934      	ldr	r4, [r6, r4]
  2de2c6:	466e      	mov	r6, sp
  2de2c8:	1c29      	adds	r1, r5, #0
  2de2ca:	1c2a      	adds	r2, r5, #0
  2de2cc:	367c      	adds	r6, #124	@ 0x7c
  2de2ce:	9b07      	ldr	r3, [sp, #28]
  2de2d0:	9803      	ldr	r0, [sp, #12]
  2de2d2:	47a0      	blx	r4
  2de2d4:	4b49      	ldr	r3, [pc, #292]	@ (2de3fc <_ZN9GS3DStuff18CreateStaticBodiesEPN3irr5scene10ISceneNodeES3_S3_S3_+0x484>)
  2de2d6:	1c30      	adds	r0, r6, #0
  2de2d8:	9601      	str	r6, [sp, #4]
  2de2da:	9e05      	ldr	r6, [sp, #20]
  2de2dc:	9302      	str	r3, [sp, #8]
  2de2de:	9a00      	ldr	r2, [sp, #0]
  2de2e0:	58f4      	ldr	r4, [r6, r3]
  2de2e2:	9903      	ldr	r1, [sp, #12]
  2de2e4:	9d28      	ldr	r5, [sp, #160]	@ 0xa0
  2de2e6:	47a0      	blx	r4
  2de2e8:	981f      	ldr	r0, [sp, #124]	@ 0x7c
  2de2ea:	493d      	ldr	r1, [pc, #244]	@ (2de3e0 <_ZN9GS3DStuff18CreateStaticBodiesEPN3irr5scene10ISceneNodeES3_S3_S3_+0x468>)
  2de2ec:	f6e6 e918 	blx	1c4520 <__aeabi_fdiv@plt>
  2de2f0:	aa1c      	add	r2, sp, #112	@ 0x70
  2de2f2:	6228      	str	r0, [r5, #32]
  2de2f4:	9903      	ldr	r1, [sp, #12]
  2de2f6:	1c10      	adds	r0, r2, #0
  2de2f8:	4691      	mov	r9, r2
  2de2fa:	9a00      	ldr	r2, [sp, #0]
  2de2fc:	9d28      	ldr	r5, [sp, #160]	@ 0xa0
  2de2fe:	47a0      	blx	r4
  2de300:	981d      	ldr	r0, [sp, #116]	@ 0x74
  2de302:	4937      	ldr	r1, [pc, #220]	@ (2de3e0 <_ZN9GS3DStuff18CreateStaticBodiesEPN3irr5scene10ISceneNodeES3_S3_S3_+0x468>)
  2de304:	f6e6 e90c 	blx	1c4520 <__aeabi_fdiv@plt>
  2de308:	4b35      	ldr	r3, [pc, #212]	@ (2de3e0 <_ZN9GS3DStuff18CreateStaticBodiesEPN3irr5scene10ISceneNodeES3_S3_S3_+0x468>)
  2de30a:	6268      	str	r0, [r5, #36]	@ 0x24
  2de30c:	469a      	mov	sl, r3
  2de30e:	9d00      	ldr	r5, [sp, #0]
  2de310:	007c      	lsls	r4, r7, #1
  2de312:	19e4      	adds	r4, r4, r7
  2de314:	00a4      	lsls	r4, r4, #2
  2de316:	192c      	adds	r4, r5, r4
  2de318:	9b05      	ldr	r3, [sp, #20]
  2de31a:	9d02      	ldr	r5, [sp, #8]
  2de31c:	1c22      	adds	r2, r4, #0
  2de31e:	9801      	ldr	r0, [sp, #4]
  2de320:	595b      	ldr	r3, [r3, r5]
  2de322:	9903      	ldr	r1, [sp, #12]
  2de324:	9e28      	ldr	r6, [sp, #160]	@ 0xa0
  2de326:	4698      	mov	r8, r3
  2de328:	4798      	blx	r3
  2de32a:	981f      	ldr	r0, [sp, #124]	@ 0x7c
  2de32c:	4651      	mov	r1, sl
  2de32e:	f6e6 e8f8 	blx	1c4520 <__aeabi_fdiv@plt>
  2de332:	00fd      	lsls	r5, r7, #3
  2de334:	19ae      	adds	r6, r5, r6
  2de336:	6230      	str	r0, [r6, #32]
  2de338:	9903      	ldr	r1, [sp, #12]
  2de33a:	4648      	mov	r0, r9
  2de33c:	1c22      	adds	r2, r4, #0
  2de33e:	9e28      	ldr	r6, [sp, #160]	@ 0xa0
  2de340:	47c0      	blx	r8
  2de342:	981d      	ldr	r0, [sp, #116]	@ 0x74
  2de344:	4651      	mov	r1, sl
  2de346:	f6e6 e8ec 	blx	1c4520 <__aeabi_fdiv@plt>
  2de34a:	19ad      	adds	r5, r5, r6
  2de34c:	3701      	adds	r7, #1
  2de34e:	6268      	str	r0, [r5, #36]	@ 0x24
  2de350:	2f04      	cmp	r7, #4
  2de352:	d1dc      	bne.n	2de30e <_ZN9GS3DStuff18CreateStaticBodiesEPN3irr5scene10ISceneNodeES3_S3_S3_+0x396>
  2de354:	9a28      	ldr	r2, [sp, #160]	@ 0xa0
  2de356:	2304      	movs	r3, #4
  2de358:	6613      	str	r3, [r2, #96]	@ 0x60
  2de35a:	9a28      	ldr	r2, [sp, #160]	@ 0xa0
  2de35c:	4b28      	ldr	r3, [pc, #160]	@ (2de400 <_ZN9GS3DStuff18CreateStaticBodiesEPN3irr5scene10ISceneNodeES3_S3_S3_+0x488>)
  2de35e:	6153      	str	r3, [r2, #20]
  2de360:	9a28      	ldr	r2, [sp, #160]	@ 0xa0
  2de362:	4b1d      	ldr	r3, [pc, #116]	@ (2de3d8 <_ZN9GS3DStuff18CreateStaticBodiesEPN3irr5scene10ISceneNodeES3_S3_S3_+0x460>)
  2de364:	6113      	str	r3, [r2, #16]
  2de366:	9a28      	ldr	r2, [sp, #160]	@ 0xa0
  2de368:	2301      	movs	r3, #1
  2de36a:	8353      	strh	r3, [r2, #26]
  2de36c:	9a28      	ldr	r2, [sp, #160]	@ 0xa0
  2de36e:	425b      	negs	r3, r3
  2de370:	8393      	strh	r3, [r2, #28]
  2de372:	9b06      	ldr	r3, [sp, #24]
  2de374:	9806      	ldr	r0, [sp, #24]
  2de376:	681a      	ldr	r2, [r3, #0]
  2de378:	23e0      	movs	r3, #224	@ 0xe0
  2de37a:	58d3      	ldr	r3, [r2, r3]
  2de37c:	4798      	blx	r3
  2de37e:	2800      	cmp	r0, #0
  2de380:	d100      	bne.n	2de384 <_ZN9GS3DStuff18CreateStaticBodiesEPN3irr5scene10ISceneNodeES3_S3_S3_+0x40c>
  2de382:	e0f1      	b.n	2de568 <_ZN9GS3DStuff18CreateStaticBodiesEPN3irr5scene10ISceneNodeES3_S3_S3_+0x5f0>
  2de384:	1c04      	adds	r4, r0, #0
  2de386:	9a05      	ldr	r2, [sp, #20]
  2de388:	4b1e      	ldr	r3, [pc, #120]	@ (2de404 <_ZN9GS3DStuff18CreateStaticBodiesEPN3irr5scene10ISceneNodeES3_S3_S3_+0x48c>)
  2de38a:	6860      	ldr	r0, [r4, #4]
  2de38c:	a929      	add	r1, sp, #164	@ 0xa4
  2de38e:	58d3      	ldr	r3, [r2, r3]
  2de390:	4798      	blx	r3
  2de392:	68a0      	ldr	r0, [r4, #8]
  2de394:	4b1c      	ldr	r3, [pc, #112]	@ (2de408 <_ZN9GS3DStuff18CreateStaticBodiesEPN3irr5scene10ISceneNodeES3_S3_S3_+0x490>)
  2de396:	9c05      	ldr	r4, [sp, #20]
  2de398:	a928      	add	r1, sp, #160	@ 0xa0
  2de39a:	465d      	mov	r5, fp
  2de39c:	58e3      	ldr	r3, [r4, r3]
  2de39e:	4798      	blx	r3
  2de3a0:	4658      	mov	r0, fp
  2de3a2:	f794 fb75 	bl	272a90 <_ZNK3irr5scene10ISceneNode9getParentEv>
  2de3a6:	682b      	ldr	r3, [r5, #0]
  2de3a8:	1c04      	adds	r4, r0, #0
  2de3aa:	4658      	mov	r0, fp
  2de3ac:	6f9b      	ldr	r3, [r3, #120]	@ 0x78
  2de3ae:	4798      	blx	r3
  2de3b0:	2c00      	cmp	r4, #0
  2de3b2:	d100      	bne.n	2de3b6 <_ZN9GS3DStuff18CreateStaticBodiesEPN3irr5scene10ISceneNodeES3_S3_S3_+0x43e>
  2de3b4:	e620      	b.n	2ddff8 <_ZN9GS3DStuff18CreateStaticBodiesEPN3irr5scene10ISceneNodeES3_S3_S3_+0x80>
  2de3b6:	1c20      	adds	r0, r4, #0
  2de3b8:	f7f9 fda0 	bl	2d7efc <_ZN19CCustomSceneManager12CleanParentsEPN3irr5scene10ISceneNodeE>
  2de3bc:	e61c      	b.n	2ddff8 <_ZN9GS3DStuff18CreateStaticBodiesEPN3irr5scene10ISceneNodeES3_S3_S3_+0x80>
  2de3be:	9a04      	ldr	r2, [sp, #16]
  2de3c0:	2a00      	cmp	r2, #0
  2de3c2:	d100      	bne.n	2de3c6 <_ZN9GS3DStuff18CreateStaticBodiesEPN3irr5scene10ISceneNodeES3_S3_S3_+0x44e>
  2de3c4:	e607      	b.n	2ddfd6 <_ZN9GS3DStuff18CreateStaticBodiesEPN3irr5scene10ISceneNodeES3_S3_S3_+0x5e>
  2de3c6:	e639      	b.n	2de03c <_ZN9GS3DStuff18CreateStaticBodiesEPN3irr5scene10ISceneNodeES3_S3_S3_+0xc4>
  2de3c8:	4d10      	ldr	r5, [pc, #64]	@ (2de40c <_ZN9GS3DStuff18CreateStaticBodiesEPN3irr5scene10ISceneNodeES3_S3_S3_+0x494>)
  2de3ca:	2400      	movs	r4, #0
  2de3cc:	9408      	str	r4, [sp, #32]
  2de3ce:	1c34      	adds	r4, r6, #0
  2de3d0:	e024      	b.n	2de41c <_ZN9GS3DStuff18CreateStaticBodiesEPN3irr5scene10ISceneNodeES3_S3_S3_+0x4a4>
  2de3d2:	0000      	movs	r0, r0
  2de3d4:	fff644a0 	.word	0xfff644a0
  2de3d8:	00000000 	.word	0x00000000
  2de3dc:	00001284 	.word	0x00001284
  2de3e0:	42c80000 	.word	0x42c80000
  2de3e4:	3c8efa35 	.word	0x3c8efa35
  2de3e8:	00006a44 	.word	0x00006a44
  2de3ec:	00003a08 	.word	0x00003a08
  2de3f0:	3e4ccccd 	.word	0x3e4ccccd
  2de3f4:	00001f08 	.word	0x00001f08
  2de3f8:	00004130 	.word	0x00004130
  2de3fc:	000019fc 	.word	0x000019fc
  2de400:	3f800000 	.word	0x3f800000
  2de404:	000015a4 	.word	0x000015a4
  2de408:	00004574 	.word	0x00004574
  2de40c:	42480000 	.word	0x42480000
  2de410:	9e08      	ldr	r6, [sp, #32]
  2de412:	3601      	adds	r6, #1
  2de414:	9608      	str	r6, [sp, #32]
  2de416:	2e04      	cmp	r6, #4
  2de418:	d100      	bne.n	2de41c <_ZN9GS3DStuff18CreateStaticBodiesEPN3irr5scene10ISceneNodeES3_S3_S3_+0x4a4>
  2de41a:	e677      	b.n	2de10c <_ZN9GS3DStuff18CreateStaticBodiesEPN3irr5scene10ISceneNodeES3_S3_S3_+0x194>
  2de41c:	4656      	mov	r6, sl
  2de41e:	6833      	ldr	r3, [r6, #0]
  2de420:	9908      	ldr	r1, [sp, #32]
  2de422:	4650      	mov	r0, sl
  2de424:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  2de426:	4798      	blx	r3
  2de428:	1c21      	adds	r1, r4, #0
  2de42a:	6800      	ldr	r0, [r0, #0]
  2de42c:	f6e6 e9b6 	blx	1c479c <__aeabi_fcmplt@plt>
  2de430:	2800      	cmp	r0, #0
  2de432:	d0ed      	beq.n	2de410 <_ZN9GS3DStuff18CreateStaticBodiesEPN3irr5scene10ISceneNodeES3_S3_S3_+0x498>
  2de434:	6833      	ldr	r3, [r6, #0]
  2de436:	9908      	ldr	r1, [sp, #32]
  2de438:	4650      	mov	r0, sl
  2de43a:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  2de43c:	4798      	blx	r3
  2de43e:	1c29      	adds	r1, r5, #0
  2de440:	6840      	ldr	r0, [r0, #4]
  2de442:	f6e6 e9ac 	blx	1c479c <__aeabi_fcmplt@plt>
  2de446:	2800      	cmp	r0, #0
  2de448:	d0e2      	beq.n	2de410 <_ZN9GS3DStuff18CreateStaticBodiesEPN3irr5scene10ISceneNodeES3_S3_S3_+0x498>
  2de44a:	e65f      	b.n	2de10c <_ZN9GS3DStuff18CreateStaticBodiesEPN3irr5scene10ISceneNodeES3_S3_S3_+0x194>
  2de44c:	4654      	mov	r4, sl
  2de44e:	6823      	ldr	r3, [r4, #0]
  2de450:	4650      	mov	r0, sl
  2de452:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  2de454:	4798      	blx	r3
  2de456:	88c3      	ldrh	r3, [r0, #6]
  2de458:	2b00      	cmp	r3, #0
  2de45a:	d127      	bne.n	2de4ac <_ZN9GS3DStuff18CreateStaticBodiesEPN3irr5scene10ISceneNodeES3_S3_S3_+0x534>
  2de45c:	9d08      	ldr	r5, [sp, #32]
  2de45e:	9e08      	ldr	r6, [sp, #32]
  2de460:	3504      	adds	r5, #4
  2de462:	46a8      	mov	r8, r5
  2de464:	45b0      	cmp	r8, r6
  2de466:	d800      	bhi.n	2de46a <_ZN9GS3DStuff18CreateStaticBodiesEPN3irr5scene10ISceneNodeES3_S3_S3_+0x4f2>
  2de468:	e774      	b.n	2de354 <_ZN9GS3DStuff18CreateStaticBodiesEPN3irr5scene10ISceneNodeES3_S3_S3_+0x3dc>
  2de46a:	4a4c      	ldr	r2, [pc, #304]	@ (2de59c <_ZN9GS3DStuff18CreateStaticBodiesEPN3irr5scene10ISceneNodeES3_S3_S3_+0x624>)
  2de46c:	1c37      	adds	r7, r6, #0
  2de46e:	4691      	mov	r9, r2
  2de470:	4653      	mov	r3, sl
  2de472:	681a      	ldr	r2, [r3, #0]
  2de474:	1c39      	adds	r1, r7, #0
  2de476:	2303      	movs	r3, #3
  2de478:	4019      	ands	r1, r3
  2de47a:	4650      	mov	r0, sl
  2de47c:	6d13      	ldr	r3, [r2, #80]	@ 0x50
  2de47e:	4798      	blx	r3
  2de480:	4649      	mov	r1, r9
  2de482:	6846      	ldr	r6, [r0, #4]
  2de484:	6800      	ldr	r0, [r0, #0]
  2de486:	f6e6 e84c 	blx	1c4520 <__aeabi_fdiv@plt>
  2de48a:	9c08      	ldr	r4, [sp, #32]
  2de48c:	4649      	mov	r1, r9
  2de48e:	1b3d      	subs	r5, r7, r4
  2de490:	9c28      	ldr	r4, [sp, #160]	@ 0xa0
  2de492:	00ed      	lsls	r5, r5, #3
  2de494:	3701      	adds	r7, #1
  2de496:	192c      	adds	r4, r5, r4
  2de498:	6220      	str	r0, [r4, #32]
  2de49a:	9b28      	ldr	r3, [sp, #160]	@ 0xa0
  2de49c:	1c30      	adds	r0, r6, #0
  2de49e:	18ed      	adds	r5, r5, r3
  2de4a0:	f6e6 e83e 	blx	1c4520 <__aeabi_fdiv@plt>
  2de4a4:	6268      	str	r0, [r5, #36]	@ 0x24
  2de4a6:	45b8      	cmp	r8, r7
  2de4a8:	d1e2      	bne.n	2de470 <_ZN9GS3DStuff18CreateStaticBodiesEPN3irr5scene10ISceneNodeES3_S3_S3_+0x4f8>
  2de4aa:	e753      	b.n	2de354 <_ZN9GS3DStuff18CreateStaticBodiesEPN3irr5scene10ISceneNodeES3_S3_S3_+0x3dc>
  2de4ac:	6823      	ldr	r3, [r4, #0]
  2de4ae:	4650      	mov	r0, sl
  2de4b0:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  2de4b2:	4798      	blx	r3
  2de4b4:	8903      	ldrh	r3, [r0, #8]
  2de4b6:	2b00      	cmp	r3, #0
  2de4b8:	d0d0      	beq.n	2de45c <_ZN9GS3DStuff18CreateStaticBodiesEPN3irr5scene10ISceneNodeES3_S3_S3_+0x4e4>
  2de4ba:	6823      	ldr	r3, [r4, #0]
  2de4bc:	4650      	mov	r0, sl
  2de4be:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  2de4c0:	4798      	blx	r3
  2de4c2:	8943      	ldrh	r3, [r0, #10]
  2de4c4:	2b00      	cmp	r3, #0
  2de4c6:	d0c9      	beq.n	2de45c <_ZN9GS3DStuff18CreateStaticBodiesEPN3irr5scene10ISceneNodeES3_S3_S3_+0x4e4>
  2de4c8:	9a08      	ldr	r2, [sp, #32]
  2de4ca:	9b08      	ldr	r3, [sp, #32]
  2de4cc:	3204      	adds	r2, #4
  2de4ce:	4690      	mov	r8, r2
  2de4d0:	4598      	cmp	r8, r3
  2de4d2:	d800      	bhi.n	2de4d6 <_ZN9GS3DStuff18CreateStaticBodiesEPN3irr5scene10ISceneNodeES3_S3_S3_+0x55e>
  2de4d4:	e73e      	b.n	2de354 <_ZN9GS3DStuff18CreateStaticBodiesEPN3irr5scene10ISceneNodeES3_S3_S3_+0x3dc>
  2de4d6:	4d31      	ldr	r5, [pc, #196]	@ (2de59c <_ZN9GS3DStuff18CreateStaticBodiesEPN3irr5scene10ISceneNodeES3_S3_S3_+0x624>)
  2de4d8:	9f08      	ldr	r7, [sp, #32]
  2de4da:	46a9      	mov	r9, r5
  2de4dc:	e01b      	b.n	2de516 <_ZN9GS3DStuff18CreateStaticBodiesEPN3irr5scene10ISceneNodeES3_S3_S3_+0x59e>
  2de4de:	4654      	mov	r4, sl
  2de4e0:	6823      	ldr	r3, [r4, #0]
  2de4e2:	4650      	mov	r0, sl
  2de4e4:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  2de4e6:	4798      	blx	r3
  2de4e8:	6803      	ldr	r3, [r0, #0]
  2de4ea:	6846      	ldr	r6, [r0, #4]
  2de4ec:	9a08      	ldr	r2, [sp, #32]
  2de4ee:	1c18      	adds	r0, r3, #0
  2de4f0:	4649      	mov	r1, r9
  2de4f2:	1abd      	subs	r5, r7, r2
  2de4f4:	f6e6 e814 	blx	1c4520 <__aeabi_fdiv@plt>
  2de4f8:	9c28      	ldr	r4, [sp, #160]	@ 0xa0
  2de4fa:	00ed      	lsls	r5, r5, #3
  2de4fc:	4649      	mov	r1, r9
  2de4fe:	192c      	adds	r4, r5, r4
  2de500:	6220      	str	r0, [r4, #32]
  2de502:	9b28      	ldr	r3, [sp, #160]	@ 0xa0
  2de504:	1c30      	adds	r0, r6, #0
  2de506:	3701      	adds	r7, #1
  2de508:	18ed      	adds	r5, r5, r3
  2de50a:	f6e6 e80a 	blx	1c4520 <__aeabi_fdiv@plt>
  2de50e:	6268      	str	r0, [r5, #36]	@ 0x24
  2de510:	45b8      	cmp	r8, r7
  2de512:	d100      	bne.n	2de516 <_ZN9GS3DStuff18CreateStaticBodiesEPN3irr5scene10ISceneNodeES3_S3_S3_+0x59e>
  2de514:	e71e      	b.n	2de354 <_ZN9GS3DStuff18CreateStaticBodiesEPN3irr5scene10ISceneNodeES3_S3_S3_+0x3dc>
  2de516:	2303      	movs	r3, #3
  2de518:	1c39      	adds	r1, r7, #0
  2de51a:	4019      	ands	r1, r3
  2de51c:	2902      	cmp	r1, #2
  2de51e:	d033      	beq.n	2de588 <_ZN9GS3DStuff18CreateStaticBodiesEPN3irr5scene10ISceneNodeES3_S3_S3_+0x610>
  2de520:	2903      	cmp	r1, #3
  2de522:	d1dc      	bne.n	2de4de <_ZN9GS3DStuff18CreateStaticBodiesEPN3irr5scene10ISceneNodeES3_S3_S3_+0x566>
  2de524:	4652      	mov	r2, sl
  2de526:	6813      	ldr	r3, [r2, #0]
  2de528:	4650      	mov	r0, sl
  2de52a:	2102      	movs	r1, #2
  2de52c:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  2de52e:	4798      	blx	r3
  2de530:	6803      	ldr	r3, [r0, #0]
  2de532:	6846      	ldr	r6, [r0, #4]
  2de534:	e7da      	b.n	2de4ec <_ZN9GS3DStuff18CreateStaticBodiesEPN3irr5scene10ISceneNodeES3_S3_S3_+0x574>
  2de536:	464e      	mov	r6, r9
  2de538:	6833      	ldr	r3, [r6, #0]
  2de53a:	4648      	mov	r0, r9
  2de53c:	6b5b      	ldr	r3, [r3, #52]	@ 0x34
  2de53e:	4798      	blx	r3
  2de540:	6945      	ldr	r5, [r0, #20]
  2de542:	6884      	ldr	r4, [r0, #8]
  2de544:	201c      	movs	r0, #28
  2de546:	9e29      	ldr	r6, [sp, #164]	@ 0xa4
  2de548:	f6e6 e964 	blx	1c4814 <_Znwj@plt>
  2de54c:	9a04      	ldr	r2, [sp, #16]
  2de54e:	60c5      	str	r5, [r0, #12]
  2de550:	6084      	str	r4, [r0, #8]
  2de552:	6002      	str	r2, [r0, #0]
  2de554:	6042      	str	r2, [r0, #4]
  2de556:	7602      	strb	r2, [r0, #24]
  2de558:	6107      	str	r7, [r0, #16]
  2de55a:	6147      	str	r7, [r0, #20]
  2de55c:	466d      	mov	r5, sp
  2de55e:	2210      	movs	r2, #16
  2de560:	5d55      	ldrb	r5, [r2, r5]
  2de562:	7645      	strb	r5, [r0, #25]
  2de564:	6130      	str	r0, [r6, #16]
  2de566:	e67f      	b.n	2de268 <_ZN9GS3DStuff18CreateStaticBodiesEPN3irr5scene10ISceneNodeES3_S3_S3_+0x2f0>
  2de568:	2014      	movs	r0, #20
  2de56a:	f6e6 e954 	blx	1c4814 <_Znwj@plt>
  2de56e:	9d05      	ldr	r5, [sp, #20]
  2de570:	4b0b      	ldr	r3, [pc, #44]	@ (2de5a0 <_ZN9GS3DStuff18CreateStaticBodiesEPN3irr5scene10ISceneNodeES3_S3_S3_+0x628>)
  2de572:	1c04      	adds	r4, r0, #0
  2de574:	58eb      	ldr	r3, [r5, r3]
  2de576:	4798      	blx	r3
  2de578:	9e06      	ldr	r6, [sp, #24]
  2de57a:	23dc      	movs	r3, #220	@ 0xdc
  2de57c:	1c21      	adds	r1, r4, #0
  2de57e:	6832      	ldr	r2, [r6, #0]
  2de580:	1c30      	adds	r0, r6, #0
  2de582:	58d3      	ldr	r3, [r2, r3]
  2de584:	4798      	blx	r3
  2de586:	e6fe      	b.n	2de386 <_ZN9GS3DStuff18CreateStaticBodiesEPN3irr5scene10ISceneNodeES3_S3_S3_+0x40e>
  2de588:	4656      	mov	r6, sl
  2de58a:	6833      	ldr	r3, [r6, #0]
  2de58c:	4650      	mov	r0, sl
  2de58e:	2103      	movs	r1, #3
  2de590:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  2de592:	4798      	blx	r3
  2de594:	6803      	ldr	r3, [r0, #0]
  2de596:	6846      	ldr	r6, [r0, #4]
  2de598:	e7a8      	b.n	2de4ec <_ZN9GS3DStuff18CreateStaticBodiesEPN3irr5scene10ISceneNodeES3_S3_S3_+0x574>
  2de59a:	0000      	movs	r0, r0
  2de59c:	42c80000 	.word	0x42c80000
  2de5a0:	00000ccc 	.word	0x00000ccc
