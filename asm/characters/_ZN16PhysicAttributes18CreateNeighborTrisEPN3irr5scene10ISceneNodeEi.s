/* _ZN16PhysicAttributes18CreateNeighborTrisEPN3irr5scene10ISceneNodeEi
 * PhysicAttributes::CreateNeighborTris(irr::scene::ISceneNode*, int)
 *
 * Area:        characters
 * Source file: PhysicAttributes.cpp
 * Address:     0x0031cc69  Size: 0x88
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0031cc68 <_ZN16PhysicAttributes18CreateNeighborTrisEPN3irr5scene10ISceneNodeEi>:
  31cc68:	b5f0      	push	{r4, r5, r6, r7, lr}
  31cc6a:	6802      	ldr	r2, [r0, #0]
  31cc6c:	23d0      	movs	r3, #208	@ 0xd0
  31cc6e:	1c06      	adds	r6, r0, #0
  31cc70:	58d3      	ldr	r3, [r2, r3]
  31cc72:	b081      	sub	sp, #4
  31cc74:	1c0d      	adds	r5, r1, #0
  31cc76:	2100      	movs	r1, #0
  31cc78:	4798      	blx	r3
  31cc7a:	6833      	ldr	r3, [r6, #0]
  31cc7c:	27d4      	movs	r7, #212	@ 0xd4
  31cc7e:	1c30      	adds	r0, r6, #0
  31cc80:	59db      	ldr	r3, [r3, r7]
  31cc82:	4798      	blx	r3
  31cc84:	4c16      	ldr	r4, [pc, #88]	@ (31cce0 <_ZN16PhysicAttributes18CreateNeighborTrisEPN3irr5scene10ISceneNodeEi+0x78>)
  31cc86:	4b17      	ldr	r3, [pc, #92]	@ (31cce4 <_ZN16PhysicAttributes18CreateNeighborTrisEPN3irr5scene10ISceneNodeEi+0x7c>)
  31cc88:	447c      	add	r4, pc
  31cc8a:	4298      	cmp	r0, r3
  31cc8c:	d008      	beq.n	31cca0 <_ZN16PhysicAttributes18CreateNeighborTrisEPN3irr5scene10ISceneNodeEi+0x38>
  31cc8e:	6833      	ldr	r3, [r6, #0]
  31cc90:	1c30      	adds	r0, r6, #0
  31cc92:	59db      	ldr	r3, [r3, r7]
  31cc94:	4798      	blx	r3
  31cc96:	4b14      	ldr	r3, [pc, #80]	@ (31cce8 <_ZN16PhysicAttributes18CreateNeighborTrisEPN3irr5scene10ISceneNodeEi+0x80>)
  31cc98:	4298      	cmp	r0, r3
  31cc9a:	d001      	beq.n	31cca0 <_ZN16PhysicAttributes18CreateNeighborTrisEPN3irr5scene10ISceneNodeEi+0x38>
  31cc9c:	3d01      	subs	r5, #1
  31cc9e:	e004      	b.n	31ccaa <_ZN16PhysicAttributes18CreateNeighborTrisEPN3irr5scene10ISceneNodeEi+0x42>
  31cca0:	4b12      	ldr	r3, [pc, #72]	@ (31ccec <_ZN16PhysicAttributes18CreateNeighborTrisEPN3irr5scene10ISceneNodeEi+0x84>)
  31cca2:	58e1      	ldr	r1, [r4, r3]
  31cca4:	680b      	ldr	r3, [r1, #0]
  31cca6:	2b00      	cmp	r3, #0
  31cca8:	d011      	beq.n	31ccce <_ZN16PhysicAttributes18CreateNeighborTrisEPN3irr5scene10ISceneNodeEi+0x66>
  31ccaa:	1c30      	adds	r0, r6, #0
  31ccac:	f755 feea 	bl	272a84 <_ZNK3irr5scene10ISceneNode11getChildrenEv>
  31ccb0:	6804      	ldr	r4, [r0, #0]
  31ccb2:	e005      	b.n	31ccc0 <_ZN16PhysicAttributes18CreateNeighborTrisEPN3irr5scene10ISceneNodeEi+0x58>
  31ccb4:	3501      	adds	r5, #1
  31ccb6:	68a0      	ldr	r0, [r4, #8]
  31ccb8:	1c29      	adds	r1, r5, #0
  31ccba:	f7ff ffd5 	bl	31cc68 <_ZN16PhysicAttributes18CreateNeighborTrisEPN3irr5scene10ISceneNodeEi>
  31ccbe:	6824      	ldr	r4, [r4, #0]
  31ccc0:	1c30      	adds	r0, r6, #0
  31ccc2:	f755 fedf 	bl	272a84 <_ZNK3irr5scene10ISceneNode11getChildrenEv>
  31ccc6:	2c00      	cmp	r4, #0
  31ccc8:	d1f4      	bne.n	31ccb4 <_ZN16PhysicAttributes18CreateNeighborTrisEPN3irr5scene10ISceneNodeEi+0x4c>
  31ccca:	b001      	add	sp, #4
  31cccc:	bdf0      	pop	{r4, r5, r6, r7, pc}
  31ccce:	6833      	ldr	r3, [r6, #0]
  31ccd0:	3b0c      	subs	r3, #12
  31ccd2:	681a      	ldr	r2, [r3, #0]
  31ccd4:	18b2      	adds	r2, r6, r2
  31ccd6:	6853      	ldr	r3, [r2, #4]
  31ccd8:	3301      	adds	r3, #1
  31ccda:	6053      	str	r3, [r2, #4]
  31ccdc:	600e      	str	r6, [r1, #0]
  31ccde:	e7e4      	b.n	31ccaa <_ZN16PhysicAttributes18CreateNeighborTrisEPN3irr5scene10ISceneNodeEi+0x42>
  31cce0:	001933bc 	.word	0x001933bc
  31cce4:	6d656164 	.word	0x6d656164
  31cce8:	73656164 	.word	0x73656164
  31ccec:	00002738 	.word	0x00002738
