/* _ZN12LODSceneNodeC1EiRKN3irr4core8vector3dIfEERKNS1_10quaternionES5_
 * LODSceneNode::LODSceneNode(int, irr::core::vector3d<float> const&, irr::core::quaternion const&, irr::core::vector3d<float> const&)
 *
 * Area:        rendering
 * Source file: LODSceneNode.cpp
 * Address:     0x002d2f51  Size: 0xd0
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d2f50 <_ZN12LODSceneNodeC1EiRKN3irr4core8vector3dIfEERKNS1_10quaternionES5_>:
  2d2f50:	b570      	push	{r4, r5, r6, lr}
  2d2f52:	4656      	mov	r6, sl
  2d2f54:	464d      	mov	r5, r9
  2d2f56:	4644      	mov	r4, r8
  2d2f58:	b470      	push	{r4, r5, r6}
  2d2f5a:	4691      	mov	r9, r2
  2d2f5c:	22b4      	movs	r2, #180	@ 0xb4
  2d2f5e:	0052      	lsls	r2, r2, #1
  2d2f60:	4d28      	ldr	r5, [pc, #160]	@ (2d3004 <_ZN12LODSceneNodeC1EiRKN3irr4core8vector3dIfEERKNS1_10quaternionES5_+0xb4>)
  2d2f62:	1886      	adds	r6, r0, r2
  2d2f64:	4a28      	ldr	r2, [pc, #160]	@ (2d3008 <_ZN12LODSceneNodeC1EiRKN3irr4core8vector3dIfEERKNS1_10quaternionES5_+0xb8>)
  2d2f66:	447d      	add	r5, pc
  2d2f68:	468c      	mov	ip, r1
  2d2f6a:	58aa      	ldr	r2, [r5, r2]
  2d2f6c:	b083      	sub	sp, #12
  2d2f6e:	1c04      	adds	r4, r0, #0
  2d2f70:	3208      	adds	r2, #8
  2d2f72:	6032      	str	r2, [r6, #0]
  2d2f74:	2201      	movs	r2, #1
  2d2f76:	6072      	str	r2, [r6, #4]
  2d2f78:	4690      	mov	r8, r2
  2d2f7a:	2200      	movs	r2, #0
  2d2f7c:	60b2      	str	r2, [r6, #8]
  2d2f7e:	4692      	mov	sl, r2
  2d2f80:	4a22      	ldr	r2, [pc, #136]	@ (2d300c <_ZN12LODSceneNodeC1EiRKN3irr4core8vector3dIfEERKNS1_10quaternionES5_+0xbc>)
  2d2f82:	58a9      	ldr	r1, [r5, r2]
  2d2f84:	698a      	ldr	r2, [r1, #24]
  2d2f86:	6002      	str	r2, [r0, #0]
  2d2f88:	3a0c      	subs	r2, #12
  2d2f8a:	6810      	ldr	r0, [r2, #0]
  2d2f8c:	69ca      	ldr	r2, [r1, #28]
  2d2f8e:	9300      	str	r3, [sp, #0]
  2d2f90:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
  2d2f92:	5022      	str	r2, [r4, r0]
  2d2f94:	3104      	adds	r1, #4
  2d2f96:	9301      	str	r3, [sp, #4]
  2d2f98:	4662      	mov	r2, ip
  2d2f9a:	464b      	mov	r3, r9
  2d2f9c:	1c20      	adds	r0, r4, #0
  2d2f9e:	f7a1 f939 	bl	274214 <_ZN3irr5scene10ISceneNodeC2EiRKNS_4core8vector3dIfEERKNS2_10quaternionES6_>
  2d2fa2:	4b1b      	ldr	r3, [pc, #108]	@ (2d3010 <_ZN12LODSceneNodeC1EiRKN3irr4core8vector3dIfEERKNS1_10quaternionES5_+0xc0>)
  2d2fa4:	1c20      	adds	r0, r4, #0
  2d2fa6:	b003      	add	sp, #12
  2d2fa8:	58eb      	ldr	r3, [r5, r3]
  2d2faa:	1c1a      	adds	r2, r3, #0
  2d2fac:	321c      	adds	r2, #28
  2d2fae:	6022      	str	r2, [r4, #0]
  2d2fb0:	229a      	movs	r2, #154	@ 0x9a
  2d2fb2:	0052      	lsls	r2, r2, #1
  2d2fb4:	189b      	adds	r3, r3, r2
  2d2fb6:	6033      	str	r3, [r6, #0]
  2d2fb8:	23a4      	movs	r3, #164	@ 0xa4
  2d2fba:	4652      	mov	r2, sl
  2d2fbc:	005b      	lsls	r3, r3, #1
  2d2fbe:	50e2      	str	r2, [r4, r3]
  2d2fc0:	23a6      	movs	r3, #166	@ 0xa6
  2d2fc2:	005b      	lsls	r3, r3, #1
  2d2fc4:	50e2      	str	r2, [r4, r3]
  2d2fc6:	23a8      	movs	r3, #168	@ 0xa8
  2d2fc8:	005b      	lsls	r3, r3, #1
  2d2fca:	50e2      	str	r2, [r4, r3]
  2d2fcc:	23aa      	movs	r3, #170	@ 0xaa
  2d2fce:	4642      	mov	r2, r8
  2d2fd0:	005b      	lsls	r3, r3, #1
  2d2fd2:	54e2      	strb	r2, [r4, r3]
  2d2fd4:	4b0f      	ldr	r3, [pc, #60]	@ (2d3014 <_ZN12LODSceneNodeC1EiRKN3irr4core8vector3dIfEERKNS1_10quaternionES5_+0xc4>)
  2d2fd6:	54e2      	strb	r2, [r4, r3]
  2d2fd8:	23ac      	movs	r3, #172	@ 0xac
  2d2fda:	4642      	mov	r2, r8
  2d2fdc:	005b      	lsls	r3, r3, #1
  2d2fde:	50e2      	str	r2, [r4, r3]
  2d2fe0:	4a0d      	ldr	r2, [pc, #52]	@ (2d3018 <_ZN12LODSceneNodeC1EiRKN3irr4core8vector3dIfEERKNS1_10quaternionES5_+0xc8>)
  2d2fe2:	23ae      	movs	r3, #174	@ 0xae
  2d2fe4:	005b      	lsls	r3, r3, #1
  2d2fe6:	50e2      	str	r2, [r4, r3]
  2d2fe8:	4a0c      	ldr	r2, [pc, #48]	@ (2d301c <_ZN12LODSceneNodeC1EiRKN3irr4core8vector3dIfEERKNS1_10quaternionES5_+0xcc>)
  2d2fea:	23b0      	movs	r3, #176	@ 0xb0
  2d2fec:	005b      	lsls	r3, r3, #1
  2d2fee:	50e2      	str	r2, [r4, r3]
  2d2ff0:	23b2      	movs	r3, #178	@ 0xb2
  2d2ff2:	4652      	mov	r2, sl
  2d2ff4:	005b      	lsls	r3, r3, #1
  2d2ff6:	50e2      	str	r2, [r4, r3]
  2d2ff8:	bc1c      	pop	{r2, r3, r4}
  2d2ffa:	4690      	mov	r8, r2
  2d2ffc:	4699      	mov	r9, r3
  2d2ffe:	46a2      	mov	sl, r4
  2d3000:	bd70      	pop	{r4, r5, r6, pc}
  2d3002:	0000      	movs	r0, r0
  2d3004:	001dd0de 	.word	0x001dd0de
  2d3008:	00002a8c 	.word	0x00002a8c
  2d300c:	000036c8 	.word	0x000036c8
  2d3010:	00000a24 	.word	0x00000a24
  2d3014:	00000155 	.word	0x00000155
  2d3018:	4cbebc20 	.word	0x4cbebc20
  2d301c:	00000000 	.word	0x00000000
