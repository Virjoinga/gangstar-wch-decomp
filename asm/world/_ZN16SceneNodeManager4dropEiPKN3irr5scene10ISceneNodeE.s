/* _ZN16SceneNodeManager4dropEiPKN3irr5scene10ISceneNodeE
 * SceneNodeManager::drop(int, irr::scene::ISceneNode const*)
 *
 * Area:        world
 * Source file: SceneNodeManager.cpp
 * Address:     0x003219cd  Size: 0xd2
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003219cc <_ZN16SceneNodeManager4dropEiPKN3irr5scene10ISceneNodeE>:
  3219cc:	b5f0      	push	{r4, r5, r6, r7, lr}
  3219ce:	4657      	mov	r7, sl
  3219d0:	4646      	mov	r6, r8
  3219d2:	b4c0      	push	{r6, r7}
  3219d4:	b081      	sub	sp, #4
  3219d6:	2a00      	cmp	r2, #0
  3219d8:	d032      	beq.n	321a40 <_ZN16SceneNodeManager4dropEiPKN3irr5scene10ISceneNodeE+0x74>
  3219da:	2900      	cmp	r1, #0
  3219dc:	db30      	blt.n	321a40 <_ZN16SceneNodeManager4dropEiPKN3irr5scene10ISceneNodeE+0x74>
  3219de:	6984      	ldr	r4, [r0, #24]
  3219e0:	69c3      	ldr	r3, [r0, #28]
  3219e2:	1b1b      	subs	r3, r3, r4
  3219e4:	109b      	asrs	r3, r3, #2
  3219e6:	4299      	cmp	r1, r3
  3219e8:	d22a      	bcs.n	321a40 <_ZN16SceneNodeManager4dropEiPKN3irr5scene10ISceneNodeE+0x74>
  3219ea:	008b      	lsls	r3, r1, #2
  3219ec:	591b      	ldr	r3, [r3, r4]
  3219ee:	4698      	mov	r8, r3
  3219f0:	4641      	mov	r1, r8
  3219f2:	6989      	ldr	r1, [r1, #24]
  3219f4:	4640      	mov	r0, r8
  3219f6:	69db      	ldr	r3, [r3, #28]
  3219f8:	468c      	mov	ip, r1
  3219fa:	6901      	ldr	r1, [r0, #16]
  3219fc:	2900      	cmp	r1, #0
  3219fe:	d01f      	beq.n	321a40 <_ZN16SceneNodeManager4dropEiPKN3irr5scene10ISceneNodeE+0x74>
  321a00:	4660      	mov	r0, ip
  321a02:	1a1b      	subs	r3, r3, r0
  321a04:	109b      	asrs	r3, r3, #2
  321a06:	1c1d      	adds	r5, r3, #0
  321a08:	469a      	mov	sl, r3
  321a0a:	1c18      	adds	r0, r3, #0
  321a0c:	1a5b      	subs	r3, r3, r1
  321a0e:	3d01      	subs	r5, #1
  321a10:	1e5f      	subs	r7, r3, #1
  321a12:	42bd      	cmp	r5, r7
  321a14:	dd14      	ble.n	321a40 <_ZN16SceneNodeManager4dropEiPKN3irr5scene10ISceneNodeE+0x74>
  321a16:	00ae      	lsls	r6, r5, #2
  321a18:	4661      	mov	r1, ip
  321a1a:	598c      	ldr	r4, [r1, r6]
  321a1c:	6863      	ldr	r3, [r4, #4]
  321a1e:	4293      	cmp	r3, r2
  321a20:	d014      	beq.n	321a4c <_ZN16SceneNodeManager4dropEiPKN3irr5scene10ISceneNodeE+0x80>
  321a22:	0083      	lsls	r3, r0, #2
  321a24:	1c18      	adds	r0, r3, #0
  321a26:	3808      	subs	r0, #8
  321a28:	1809      	adds	r1, r1, r0
  321a2a:	e006      	b.n	321a3a <_ZN16SceneNodeManager4dropEiPKN3irr5scene10ISceneNodeE+0x6e>
  321a2c:	680c      	ldr	r4, [r1, #0]
  321a2e:	1c06      	adds	r6, r0, #0
  321a30:	3904      	subs	r1, #4
  321a32:	6863      	ldr	r3, [r4, #4]
  321a34:	3804      	subs	r0, #4
  321a36:	4293      	cmp	r3, r2
  321a38:	d008      	beq.n	321a4c <_ZN16SceneNodeManager4dropEiPKN3irr5scene10ISceneNodeE+0x80>
  321a3a:	3d01      	subs	r5, #1
  321a3c:	42af      	cmp	r7, r5
  321a3e:	dbf5      	blt.n	321a2c <_ZN16SceneNodeManager4dropEiPKN3irr5scene10ISceneNodeE+0x60>
  321a40:	2000      	movs	r0, #0
  321a42:	b001      	add	sp, #4
  321a44:	bc0c      	pop	{r2, r3}
  321a46:	4690      	mov	r8, r2
  321a48:	469a      	mov	sl, r3
  321a4a:	bdf0      	pop	{r4, r5, r6, r7, pc}
  321a4c:	2301      	movs	r3, #1
  321a4e:	7023      	strb	r3, [r4, #0]
  321a50:	4640      	mov	r0, r8
  321a52:	6983      	ldr	r3, [r0, #24]
  321a54:	58f4      	ldr	r4, [r6, r3]
  321a56:	f7b3 fc19 	bl	2d528c <_ZN11Application11GetInstanceEv>
  321a5a:	6a40      	ldr	r0, [r0, #36]	@ 0x24
  321a5c:	6803      	ldr	r3, [r0, #0]
  321a5e:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  321a60:	4798      	blx	r3
  321a62:	6803      	ldr	r3, [r0, #0]
  321a64:	689b      	ldr	r3, [r3, #8]
  321a66:	4798      	blx	r3
  321a68:	4641      	mov	r1, r8
  321a6a:	60e0      	str	r0, [r4, #12]
  321a6c:	690b      	ldr	r3, [r1, #16]
  321a6e:	4652      	mov	r2, sl
  321a70:	60c8      	str	r0, [r1, #12]
  321a72:	1ad4      	subs	r4, r2, r3
  321a74:	42ac      	cmp	r4, r5
  321a76:	d00d      	beq.n	321a94 <_ZN16SceneNodeManager4dropEiPKN3irr5scene10ISceneNodeE+0xc8>
  321a78:	698a      	ldr	r2, [r1, #24]
  321a7a:	00a3      	lsls	r3, r4, #2
  321a7c:	589b      	ldr	r3, [r3, r2]
  321a7e:	18b1      	adds	r1, r6, r2
  321a80:	6808      	ldr	r0, [r1, #0]
  321a82:	600b      	str	r3, [r1, #0]
  321a84:	4641      	mov	r1, r8
  321a86:	690b      	ldr	r3, [r1, #16]
  321a88:	4652      	mov	r2, sl
  321a8a:	1ad3      	subs	r3, r2, r3
  321a8c:	698a      	ldr	r2, [r1, #24]
  321a8e:	009b      	lsls	r3, r3, #2
  321a90:	5098      	str	r0, [r3, r2]
  321a92:	690b      	ldr	r3, [r1, #16]
  321a94:	4640      	mov	r0, r8
  321a96:	3b01      	subs	r3, #1
  321a98:	6103      	str	r3, [r0, #16]
  321a9a:	2001      	movs	r0, #1
  321a9c:	e7d1      	b.n	321a42 <_ZN16SceneNodeManager4dropEiPKN3irr5scene10ISceneNodeE+0x76>
