/* _ZN12LODSceneNodeC2EiRKN3irr4core8vector3dIfEERKNS1_10quaternionES5_
 * LODSceneNode::LODSceneNode(int, irr::core::vector3d<float> const&, irr::core::quaternion const&, irr::core::vector3d<float> const&)
 *
 * Area:        rendering
 * Source file: LODSceneNode.cpp
 * Address:     0x002d2b31  Size: 0x7c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d2b30 <_ZN12LODSceneNodeC2EiRKN3irr4core8vector3dIfEERKNS1_10quaternionES5_>:
  2d2b30:	b530      	push	{r4, r5, lr}
  2d2b32:	b083      	sub	sp, #12
  2d2b34:	1c04      	adds	r4, r0, #0
  2d2b36:	9806      	ldr	r0, [sp, #24]
  2d2b38:	1c0d      	adds	r5, r1, #0
  2d2b3a:	3104      	adds	r1, #4
  2d2b3c:	9000      	str	r0, [sp, #0]
  2d2b3e:	9807      	ldr	r0, [sp, #28]
  2d2b40:	9001      	str	r0, [sp, #4]
  2d2b42:	1c20      	adds	r0, r4, #0
  2d2b44:	f7a1 fb66 	bl	274214 <_ZN3irr5scene10ISceneNodeC2EiRKNS_4core8vector3dIfEERKNS2_10quaternionES6_>
  2d2b48:	682b      	ldr	r3, [r5, #0]
  2d2b4a:	2100      	movs	r1, #0
  2d2b4c:	1c20      	adds	r0, r4, #0
  2d2b4e:	6023      	str	r3, [r4, #0]
  2d2b50:	3b1c      	subs	r3, #28
  2d2b52:	681a      	ldr	r2, [r3, #0]
  2d2b54:	692b      	ldr	r3, [r5, #16]
  2d2b56:	b003      	add	sp, #12
  2d2b58:	50a3      	str	r3, [r4, r2]
  2d2b5a:	6823      	ldr	r3, [r4, #0]
  2d2b5c:	3b0c      	subs	r3, #12
  2d2b5e:	681a      	ldr	r2, [r3, #0]
  2d2b60:	696b      	ldr	r3, [r5, #20]
  2d2b62:	50a3      	str	r3, [r4, r2]
  2d2b64:	23a4      	movs	r3, #164	@ 0xa4
  2d2b66:	005b      	lsls	r3, r3, #1
  2d2b68:	50e1      	str	r1, [r4, r3]
  2d2b6a:	23a6      	movs	r3, #166	@ 0xa6
  2d2b6c:	005b      	lsls	r3, r3, #1
  2d2b6e:	50e1      	str	r1, [r4, r3]
  2d2b70:	23a8      	movs	r3, #168	@ 0xa8
  2d2b72:	005b      	lsls	r3, r3, #1
  2d2b74:	50e1      	str	r1, [r4, r3]
  2d2b76:	23aa      	movs	r3, #170	@ 0xaa
  2d2b78:	2201      	movs	r2, #1
  2d2b7a:	005b      	lsls	r3, r3, #1
  2d2b7c:	54e2      	strb	r2, [r4, r3]
  2d2b7e:	4b08      	ldr	r3, [pc, #32]	@ (2d2ba0 <_ZN12LODSceneNodeC2EiRKN3irr4core8vector3dIfEERKNS1_10quaternionES5_+0x70>)
  2d2b80:	54e2      	strb	r2, [r4, r3]
  2d2b82:	23ac      	movs	r3, #172	@ 0xac
  2d2b84:	005b      	lsls	r3, r3, #1
  2d2b86:	50e2      	str	r2, [r4, r3]
  2d2b88:	4a06      	ldr	r2, [pc, #24]	@ (2d2ba4 <_ZN12LODSceneNodeC2EiRKN3irr4core8vector3dIfEERKNS1_10quaternionES5_+0x74>)
  2d2b8a:	23ae      	movs	r3, #174	@ 0xae
  2d2b8c:	005b      	lsls	r3, r3, #1
  2d2b8e:	50e2      	str	r2, [r4, r3]
  2d2b90:	4a05      	ldr	r2, [pc, #20]	@ (2d2ba8 <_ZN12LODSceneNodeC2EiRKN3irr4core8vector3dIfEERKNS1_10quaternionES5_+0x78>)
  2d2b92:	23b0      	movs	r3, #176	@ 0xb0
  2d2b94:	005b      	lsls	r3, r3, #1
  2d2b96:	50e2      	str	r2, [r4, r3]
  2d2b98:	23b2      	movs	r3, #178	@ 0xb2
  2d2b9a:	005b      	lsls	r3, r3, #1
  2d2b9c:	50e1      	str	r1, [r4, r3]
  2d2b9e:	bd30      	pop	{r4, r5, pc}
  2d2ba0:	00000155 	.word	0x00000155
  2d2ba4:	4cbebc20 	.word	0x4cbebc20
  2d2ba8:	00000000 	.word	0x00000000
