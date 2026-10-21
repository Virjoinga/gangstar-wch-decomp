/* _ZNK13MeshCollision14checkCollisionERKN3irr4core10triangle3dIfEERKNS1_6line3dIfEE
 * MeshCollision::checkCollision(irr::core::triangle3d<float> const&, irr::core::line3d<float> const&) const
 *
 * Area:        world
 * Source file: MeshCollision.cpp
 * Address:     0x00318f01  Size: 0x218
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00318f00 <_ZNK13MeshCollision14checkCollisionERKN3irr4core10triangle3dIfEERKNS1_6line3dIfEE>:
  318f00:	b5f0      	push	{r4, r5, r6, r7, lr}
  318f02:	465f      	mov	r7, fp
  318f04:	4656      	mov	r6, sl
  318f06:	464d      	mov	r5, r9
  318f08:	4644      	mov	r4, r8
  318f0a:	b4f0      	push	{r4, r5, r6, r7}
  318f0c:	4b7f      	ldr	r3, [pc, #508]	@ (31910c <_ZNK13MeshCollision14checkCollisionERKN3irr4core10triangle3dIfEERKNS1_6line3dIfEE+0x20c>)
  318f0e:	6884      	ldr	r4, [r0, #8]
  318f10:	680e      	ldr	r6, [r1, #0]
  318f12:	4698      	mov	r8, r3
  318f14:	1c07      	adds	r7, r0, #0
  318f16:	1c0d      	adds	r5, r1, #0
  318f18:	b085      	sub	sp, #20
  318f1a:	1c20      	adds	r0, r4, #0
  318f1c:	1c31      	adds	r1, r6, #0
  318f1e:	44f8      	add	r8, pc
  318f20:	4691      	mov	r9, r2
  318f22:	f6ab e93c 	blx	1c419c <__aeabi_fcmpgt@plt>
  318f26:	2800      	cmp	r0, #0
  318f28:	d00c      	beq.n	318f44 <_ZNK13MeshCollision14checkCollisionERKN3irr4core10triangle3dIfEERKNS1_6line3dIfEE+0x44>
  318f2a:	1c20      	adds	r0, r4, #0
  318f2c:	68e9      	ldr	r1, [r5, #12]
  318f2e:	f6ab e936 	blx	1c419c <__aeabi_fcmpgt@plt>
  318f32:	2800      	cmp	r0, #0
  318f34:	d006      	beq.n	318f44 <_ZNK13MeshCollision14checkCollisionERKN3irr4core10triangle3dIfEERKNS1_6line3dIfEE+0x44>
  318f36:	1c20      	adds	r0, r4, #0
  318f38:	69a9      	ldr	r1, [r5, #24]
  318f3a:	f6ab e930 	blx	1c419c <__aeabi_fcmpgt@plt>
  318f3e:	2800      	cmp	r0, #0
  318f40:	d000      	beq.n	318f44 <_ZNK13MeshCollision14checkCollisionERKN3irr4core10triangle3dIfEERKNS1_6line3dIfEE+0x44>
  318f42:	e0da      	b.n	3190fa <_ZNK13MeshCollision14checkCollisionERKN3irr4core10triangle3dIfEERKNS1_6line3dIfEE+0x1fa>
  318f44:	68fc      	ldr	r4, [r7, #12]
  318f46:	1c30      	adds	r0, r6, #0
  318f48:	1c21      	adds	r1, r4, #0
  318f4a:	f6ab e928 	blx	1c419c <__aeabi_fcmpgt@plt>
  318f4e:	2800      	cmp	r0, #0
  318f50:	d00c      	beq.n	318f6c <_ZNK13MeshCollision14checkCollisionERKN3irr4core10triangle3dIfEERKNS1_6line3dIfEE+0x6c>
  318f52:	1c20      	adds	r0, r4, #0
  318f54:	68e9      	ldr	r1, [r5, #12]
  318f56:	f6ab ec22 	blx	1c479c <__aeabi_fcmplt@plt>
  318f5a:	2800      	cmp	r0, #0
  318f5c:	d006      	beq.n	318f6c <_ZNK13MeshCollision14checkCollisionERKN3irr4core10triangle3dIfEERKNS1_6line3dIfEE+0x6c>
  318f5e:	1c20      	adds	r0, r4, #0
  318f60:	69a9      	ldr	r1, [r5, #24]
  318f62:	f6ab ec1c 	blx	1c479c <__aeabi_fcmplt@plt>
  318f66:	2800      	cmp	r0, #0
  318f68:	d000      	beq.n	318f6c <_ZNK13MeshCollision14checkCollisionERKN3irr4core10triangle3dIfEERKNS1_6line3dIfEE+0x6c>
  318f6a:	e0c6      	b.n	3190fa <_ZNK13MeshCollision14checkCollisionERKN3irr4core10triangle3dIfEERKNS1_6line3dIfEE+0x1fa>
  318f6c:	693c      	ldr	r4, [r7, #16]
  318f6e:	686e      	ldr	r6, [r5, #4]
  318f70:	1c20      	adds	r0, r4, #0
  318f72:	1c31      	adds	r1, r6, #0
  318f74:	f6ab e912 	blx	1c419c <__aeabi_fcmpgt@plt>
  318f78:	2800      	cmp	r0, #0
  318f7a:	d00c      	beq.n	318f96 <_ZNK13MeshCollision14checkCollisionERKN3irr4core10triangle3dIfEERKNS1_6line3dIfEE+0x96>
  318f7c:	1c20      	adds	r0, r4, #0
  318f7e:	6929      	ldr	r1, [r5, #16]
  318f80:	f6ab e90c 	blx	1c419c <__aeabi_fcmpgt@plt>
  318f84:	2800      	cmp	r0, #0
  318f86:	d006      	beq.n	318f96 <_ZNK13MeshCollision14checkCollisionERKN3irr4core10triangle3dIfEERKNS1_6line3dIfEE+0x96>
  318f88:	1c20      	adds	r0, r4, #0
  318f8a:	69e9      	ldr	r1, [r5, #28]
  318f8c:	f6ab e906 	blx	1c419c <__aeabi_fcmpgt@plt>
  318f90:	2800      	cmp	r0, #0
  318f92:	d000      	beq.n	318f96 <_ZNK13MeshCollision14checkCollisionERKN3irr4core10triangle3dIfEERKNS1_6line3dIfEE+0x96>
  318f94:	e0b1      	b.n	3190fa <_ZNK13MeshCollision14checkCollisionERKN3irr4core10triangle3dIfEERKNS1_6line3dIfEE+0x1fa>
  318f96:	697c      	ldr	r4, [r7, #20]
  318f98:	1c30      	adds	r0, r6, #0
  318f9a:	1c21      	adds	r1, r4, #0
  318f9c:	f6ab e8fe 	blx	1c419c <__aeabi_fcmpgt@plt>
  318fa0:	2800      	cmp	r0, #0
  318fa2:	d00c      	beq.n	318fbe <_ZNK13MeshCollision14checkCollisionERKN3irr4core10triangle3dIfEERKNS1_6line3dIfEE+0xbe>
  318fa4:	1c20      	adds	r0, r4, #0
  318fa6:	6929      	ldr	r1, [r5, #16]
  318fa8:	f6ab ebf8 	blx	1c479c <__aeabi_fcmplt@plt>
  318fac:	2800      	cmp	r0, #0
  318fae:	d006      	beq.n	318fbe <_ZNK13MeshCollision14checkCollisionERKN3irr4core10triangle3dIfEERKNS1_6line3dIfEE+0xbe>
  318fb0:	1c20      	adds	r0, r4, #0
  318fb2:	69e9      	ldr	r1, [r5, #28]
  318fb4:	f6ab ebf2 	blx	1c479c <__aeabi_fcmplt@plt>
  318fb8:	2800      	cmp	r0, #0
  318fba:	d000      	beq.n	318fbe <_ZNK13MeshCollision14checkCollisionERKN3irr4core10triangle3dIfEERKNS1_6line3dIfEE+0xbe>
  318fbc:	e09d      	b.n	3190fa <_ZNK13MeshCollision14checkCollisionERKN3irr4core10triangle3dIfEERKNS1_6line3dIfEE+0x1fa>
  318fbe:	69bc      	ldr	r4, [r7, #24]
  318fc0:	68ae      	ldr	r6, [r5, #8]
  318fc2:	1c20      	adds	r0, r4, #0
  318fc4:	1c31      	adds	r1, r6, #0
  318fc6:	f6ab e8ea 	blx	1c419c <__aeabi_fcmpgt@plt>
  318fca:	2800      	cmp	r0, #0
  318fcc:	d00c      	beq.n	318fe8 <_ZNK13MeshCollision14checkCollisionERKN3irr4core10triangle3dIfEERKNS1_6line3dIfEE+0xe8>
  318fce:	1c20      	adds	r0, r4, #0
  318fd0:	6969      	ldr	r1, [r5, #20]
  318fd2:	f6ab e8e4 	blx	1c419c <__aeabi_fcmpgt@plt>
  318fd6:	2800      	cmp	r0, #0
  318fd8:	d006      	beq.n	318fe8 <_ZNK13MeshCollision14checkCollisionERKN3irr4core10triangle3dIfEERKNS1_6line3dIfEE+0xe8>
  318fda:	1c20      	adds	r0, r4, #0
  318fdc:	6a29      	ldr	r1, [r5, #32]
  318fde:	f6ab e8de 	blx	1c419c <__aeabi_fcmpgt@plt>
  318fe2:	2800      	cmp	r0, #0
  318fe4:	d000      	beq.n	318fe8 <_ZNK13MeshCollision14checkCollisionERKN3irr4core10triangle3dIfEERKNS1_6line3dIfEE+0xe8>
  318fe6:	e088      	b.n	3190fa <_ZNK13MeshCollision14checkCollisionERKN3irr4core10triangle3dIfEERKNS1_6line3dIfEE+0x1fa>
  318fe8:	69fc      	ldr	r4, [r7, #28]
  318fea:	1c30      	adds	r0, r6, #0
  318fec:	1c21      	adds	r1, r4, #0
  318fee:	f6ab e8d6 	blx	1c419c <__aeabi_fcmpgt@plt>
  318ff2:	2800      	cmp	r0, #0
  318ff4:	d00b      	beq.n	31900e <_ZNK13MeshCollision14checkCollisionERKN3irr4core10triangle3dIfEERKNS1_6line3dIfEE+0x10e>
  318ff6:	1c20      	adds	r0, r4, #0
  318ff8:	6969      	ldr	r1, [r5, #20]
  318ffa:	f6ab ebd0 	blx	1c479c <__aeabi_fcmplt@plt>
  318ffe:	2800      	cmp	r0, #0
  319000:	d005      	beq.n	31900e <_ZNK13MeshCollision14checkCollisionERKN3irr4core10triangle3dIfEERKNS1_6line3dIfEE+0x10e>
  319002:	1c20      	adds	r0, r4, #0
  319004:	6a29      	ldr	r1, [r5, #32]
  319006:	f6ab ebca 	blx	1c479c <__aeabi_fcmplt@plt>
  31900a:	2800      	cmp	r0, #0
  31900c:	d175      	bne.n	3190fa <_ZNK13MeshCollision14checkCollisionERKN3irr4core10triangle3dIfEERKNS1_6line3dIfEE+0x1fa>
  31900e:	4b40      	ldr	r3, [pc, #256]	@ (319110 <_ZNK13MeshCollision14checkCollisionERKN3irr4core10triangle3dIfEERKNS1_6line3dIfEE+0x210>)
  319010:	4c40      	ldr	r4, [pc, #256]	@ (319114 <_ZNK13MeshCollision14checkCollisionERKN3irr4core10triangle3dIfEERKNS1_6line3dIfEE+0x214>)
  319012:	1c3a      	adds	r2, r7, #0
  319014:	1c28      	adds	r0, r5, #0
  319016:	4645      	mov	r5, r8
  319018:	9301      	str	r3, [sp, #4]
  31901a:	9302      	str	r3, [sp, #8]
  31901c:	9303      	str	r3, [sp, #12]
  31901e:	3224      	adds	r2, #36	@ 0x24
  319020:	4649      	mov	r1, r9
  319022:	ab01      	add	r3, sp, #4
  319024:	592c      	ldr	r4, [r5, r4]
  319026:	47a0      	blx	r4
  319028:	2800      	cmp	r0, #0
  31902a:	d066      	beq.n	3190fa <_ZNK13MeshCollision14checkCollisionERKN3irr4core10triangle3dIfEERKNS1_6line3dIfEE+0x1fa>
  31902c:	9b01      	ldr	r3, [sp, #4]
  31902e:	464d      	mov	r5, r9
  319030:	6829      	ldr	r1, [r5, #0]
  319032:	1c18      	adds	r0, r3, #0
  319034:	469a      	mov	sl, r3
  319036:	f6ab e978 	blx	1c4328 <__aeabi_fsub@plt>
  31903a:	9b02      	ldr	r3, [sp, #8]
  31903c:	1c04      	adds	r4, r0, #0
  31903e:	6869      	ldr	r1, [r5, #4]
  319040:	1c18      	adds	r0, r3, #0
  319042:	4698      	mov	r8, r3
  319044:	f6ab e970 	blx	1c4328 <__aeabi_fsub@plt>
  319048:	9b03      	ldr	r3, [sp, #12]
  31904a:	1c05      	adds	r5, r0, #0
  31904c:	469b      	mov	fp, r3
  31904e:	464b      	mov	r3, r9
  319050:	6899      	ldr	r1, [r3, #8]
  319052:	4658      	mov	r0, fp
  319054:	f6ab e968 	blx	1c4328 <__aeabi_fsub@plt>
  319058:	1c21      	adds	r1, r4, #0
  31905a:	1c06      	adds	r6, r0, #0
  31905c:	1c20      	adds	r0, r4, #0
  31905e:	f6ab eb62 	blx	1c4724 <__aeabi_fmul@plt>
  319062:	1c29      	adds	r1, r5, #0
  319064:	1c04      	adds	r4, r0, #0
  319066:	1c28      	adds	r0, r5, #0
  319068:	f6ab eb5c 	blx	1c4724 <__aeabi_fmul@plt>
  31906c:	1c01      	adds	r1, r0, #0
  31906e:	1c20      	adds	r0, r4, #0
  319070:	f6ab e870 	blx	1c4154 <__aeabi_fadd@plt>
  319074:	1c31      	adds	r1, r6, #0
  319076:	1c04      	adds	r4, r0, #0
  319078:	1c30      	adds	r0, r6, #0
  31907a:	f6ab eb54 	blx	1c4724 <__aeabi_fmul@plt>
  31907e:	1c01      	adds	r1, r0, #0
  319080:	1c20      	adds	r0, r4, #0
  319082:	f6ab e868 	blx	1c4154 <__aeabi_fadd@plt>
  319086:	464d      	mov	r5, r9
  319088:	68e9      	ldr	r1, [r5, #12]
  31908a:	1c04      	adds	r4, r0, #0
  31908c:	4650      	mov	r0, sl
  31908e:	f6ab e94c 	blx	1c4328 <__aeabi_fsub@plt>
  319092:	6929      	ldr	r1, [r5, #16]
  319094:	1c06      	adds	r6, r0, #0
  319096:	4640      	mov	r0, r8
  319098:	f6ab e946 	blx	1c4328 <__aeabi_fsub@plt>
  31909c:	6a3f      	ldr	r7, [r7, #32]
  31909e:	4680      	mov	r8, r0
  3190a0:	1c20      	adds	r0, r4, #0
  3190a2:	1c39      	adds	r1, r7, #0
  3190a4:	696d      	ldr	r5, [r5, #20]
  3190a6:	f6ab eb7a 	blx	1c479c <__aeabi_fcmplt@plt>
  3190aa:	2800      	cmp	r0, #0
  3190ac:	d025      	beq.n	3190fa <_ZNK13MeshCollision14checkCollisionERKN3irr4core10triangle3dIfEERKNS1_6line3dIfEE+0x1fa>
  3190ae:	1c29      	adds	r1, r5, #0
  3190b0:	4658      	mov	r0, fp
  3190b2:	f6ab e93a 	blx	1c4328 <__aeabi_fsub@plt>
  3190b6:	2300      	movs	r3, #0
  3190b8:	1c05      	adds	r5, r0, #0
  3190ba:	1c31      	adds	r1, r6, #0
  3190bc:	1c30      	adds	r0, r6, #0
  3190be:	469a      	mov	sl, r3
  3190c0:	f6ab eb30 	blx	1c4724 <__aeabi_fmul@plt>
  3190c4:	4641      	mov	r1, r8
  3190c6:	1c04      	adds	r4, r0, #0
  3190c8:	4640      	mov	r0, r8
  3190ca:	f6ab eb2c 	blx	1c4724 <__aeabi_fmul@plt>
  3190ce:	1c01      	adds	r1, r0, #0
  3190d0:	1c20      	adds	r0, r4, #0
  3190d2:	f6ab e840 	blx	1c4154 <__aeabi_fadd@plt>
  3190d6:	1c29      	adds	r1, r5, #0
  3190d8:	1c04      	adds	r4, r0, #0
  3190da:	1c28      	adds	r0, r5, #0
  3190dc:	f6ab eb22 	blx	1c4724 <__aeabi_fmul@plt>
  3190e0:	1c01      	adds	r1, r0, #0
  3190e2:	1c20      	adds	r0, r4, #0
  3190e4:	f6ab e836 	blx	1c4154 <__aeabi_fadd@plt>
  3190e8:	1c39      	adds	r1, r7, #0
  3190ea:	f6ab eb58 	blx	1c479c <__aeabi_fcmplt@plt>
  3190ee:	2800      	cmp	r0, #0
  3190f0:	d001      	beq.n	3190f6 <_ZNK13MeshCollision14checkCollisionERKN3irr4core10triangle3dIfEERKNS1_6line3dIfEE+0x1f6>
  3190f2:	2501      	movs	r5, #1
  3190f4:	46aa      	mov	sl, r5
  3190f6:	4650      	mov	r0, sl
  3190f8:	e000      	b.n	3190fc <_ZNK13MeshCollision14checkCollisionERKN3irr4core10triangle3dIfEERKNS1_6line3dIfEE+0x1fc>
  3190fa:	2000      	movs	r0, #0
  3190fc:	b005      	add	sp, #20
  3190fe:	bc3c      	pop	{r2, r3, r4, r5}
  319100:	4690      	mov	r8, r2
  319102:	4699      	mov	r9, r3
  319104:	46a2      	mov	sl, r4
  319106:	46ab      	mov	fp, r5
  319108:	bdf0      	pop	{r4, r5, r6, r7, pc}
  31910a:	0000      	movs	r0, r0
  31910c:	00197126 	.word	0x00197126
  319110:	00000000 	.word	0x00000000
  319114:	00001d04 	.word	0x00001d04
