/* _ZN9GS3DStuff14AddRenderablesEPN3irr5scene10ISceneNodeERNS0_4core5arrayIS3_NS4_12irrAllocatorIS3_EEEENS1_16ESCENE_NODE_TYPEE
 * GS3DStuff::AddRenderables(irr::scene::ISceneNode*, irr::core::array<irr::scene::ISceneNode*, irr::core::irrAllocator<irr::scene::ISceneNode*> >&, irr::scene::ESCENE_NODE_TYPE)
 *
 * Area:        rendering
 * Source file: GS3DStuff.cpp
 * Address:     0x002dc20d  Size: 0x7c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002dc20c <_ZN9GS3DStuff14AddRenderablesEPN3irr5scene10ISceneNodeERNS0_4core5arrayIS3_NS4_12irrAllocatorIS3_EEEENS1_16ESCENE_NODE_TYPEE>:
  2dc20c:	b5f0      	push	{r4, r5, r6, r7, lr}
  2dc20e:	4c1b      	ldr	r4, [pc, #108]	@ (2dc27c <_ZN9GS3DStuff14AddRenderablesEPN3irr5scene10ISceneNodeERNS0_4core5arrayIS3_NS4_12irrAllocatorIS3_EEEENS1_16ESCENE_NODE_TYPEE+0x70>)
  2dc210:	b083      	sub	sp, #12
  2dc212:	af01      	add	r7, sp, #4
  2dc214:	447c      	add	r4, pc
  2dc216:	9001      	str	r0, [sp, #4]
  2dc218:	1c0e      	adds	r6, r1, #0
  2dc21a:	1c15      	adds	r5, r2, #0
  2dc21c:	2800      	cmp	r0, #0
  2dc21e:	d018      	beq.n	2dc252 <_ZN9GS3DStuff14AddRenderablesEPN3irr5scene10ISceneNodeERNS0_4core5arrayIS3_NS4_12irrAllocatorIS3_EEEENS1_16ESCENE_NODE_TYPEE+0x46>
  2dc220:	6802      	ldr	r2, [r0, #0]
  2dc222:	23d4      	movs	r3, #212	@ 0xd4
  2dc224:	58d3      	ldr	r3, [r2, r3]
  2dc226:	4798      	blx	r3
  2dc228:	42a8      	cmp	r0, r5
  2dc22a:	d014      	beq.n	2dc256 <_ZN9GS3DStuff14AddRenderablesEPN3irr5scene10ISceneNodeERNS0_4core5arrayIS3_NS4_12irrAllocatorIS3_EEEENS1_16ESCENE_NODE_TYPEE+0x4a>
  2dc22c:	4b14      	ldr	r3, [pc, #80]	@ (2dc280 <_ZN9GS3DStuff14AddRenderablesEPN3irr5scene10ISceneNodeERNS0_4core5arrayIS3_NS4_12irrAllocatorIS3_EEEENS1_16ESCENE_NODE_TYPEE+0x74>)
  2dc22e:	429d      	cmp	r5, r3
  2dc230:	d019      	beq.n	2dc266 <_ZN9GS3DStuff14AddRenderablesEPN3irr5scene10ISceneNodeERNS0_4core5arrayIS3_NS4_12irrAllocatorIS3_EEEENS1_16ESCENE_NODE_TYPEE+0x5a>
  2dc232:	9801      	ldr	r0, [sp, #4]
  2dc234:	f796 fc26 	bl	272a84 <_ZNK3irr5scene10ISceneNode11getChildrenEv>
  2dc238:	6804      	ldr	r4, [r0, #0]
  2dc23a:	e005      	b.n	2dc248 <_ZN9GS3DStuff14AddRenderablesEPN3irr5scene10ISceneNodeERNS0_4core5arrayIS3_NS4_12irrAllocatorIS3_EEEENS1_16ESCENE_NODE_TYPEE+0x3c>
  2dc23c:	68a0      	ldr	r0, [r4, #8]
  2dc23e:	1c31      	adds	r1, r6, #0
  2dc240:	1c2a      	adds	r2, r5, #0
  2dc242:	f7ff ffe3 	bl	2dc20c <_ZN9GS3DStuff14AddRenderablesEPN3irr5scene10ISceneNodeERNS0_4core5arrayIS3_NS4_12irrAllocatorIS3_EEEENS1_16ESCENE_NODE_TYPEE>
  2dc246:	6824      	ldr	r4, [r4, #0]
  2dc248:	9801      	ldr	r0, [sp, #4]
  2dc24a:	f796 fc1b 	bl	272a84 <_ZNK3irr5scene10ISceneNode11getChildrenEv>
  2dc24e:	2c00      	cmp	r4, #0
  2dc250:	d1f4      	bne.n	2dc23c <_ZN9GS3DStuff14AddRenderablesEPN3irr5scene10ISceneNodeERNS0_4core5arrayIS3_NS4_12irrAllocatorIS3_EEEENS1_16ESCENE_NODE_TYPEE+0x30>
  2dc252:	b003      	add	sp, #12
  2dc254:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2dc256:	4b0b      	ldr	r3, [pc, #44]	@ (2dc284 <_ZN9GS3DStuff14AddRenderablesEPN3irr5scene10ISceneNodeERNS0_4core5arrayIS3_NS4_12irrAllocatorIS3_EEEENS1_16ESCENE_NODE_TYPEE+0x78>)
  2dc258:	1c30      	adds	r0, r6, #0
  2dc25a:	1c39      	adds	r1, r7, #0
  2dc25c:	58e3      	ldr	r3, [r4, r3]
  2dc25e:	4798      	blx	r3
  2dc260:	4b07      	ldr	r3, [pc, #28]	@ (2dc280 <_ZN9GS3DStuff14AddRenderablesEPN3irr5scene10ISceneNodeERNS0_4core5arrayIS3_NS4_12irrAllocatorIS3_EEEENS1_16ESCENE_NODE_TYPEE+0x74>)
  2dc262:	429d      	cmp	r5, r3
  2dc264:	d1e5      	bne.n	2dc232 <_ZN9GS3DStuff14AddRenderablesEPN3irr5scene10ISceneNodeERNS0_4core5arrayIS3_NS4_12irrAllocatorIS3_EEEENS1_16ESCENE_NODE_TYPEE+0x26>
  2dc266:	9801      	ldr	r0, [sp, #4]
  2dc268:	2101      	movs	r1, #1
  2dc26a:	6803      	ldr	r3, [r0, #0]
  2dc26c:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  2dc26e:	4798      	blx	r3
  2dc270:	4b04      	ldr	r3, [pc, #16]	@ (2dc284 <_ZN9GS3DStuff14AddRenderablesEPN3irr5scene10ISceneNodeERNS0_4core5arrayIS3_NS4_12irrAllocatorIS3_EEEENS1_16ESCENE_NODE_TYPEE+0x78>)
  2dc272:	1c30      	adds	r0, r6, #0
  2dc274:	1c39      	adds	r1, r7, #0
  2dc276:	58e3      	ldr	r3, [r4, r3]
  2dc278:	4798      	blx	r3
  2dc27a:	e7da      	b.n	2dc232 <_ZN9GS3DStuff14AddRenderablesEPN3irr5scene10ISceneNodeERNS0_4core5arrayIS3_NS4_12irrAllocatorIS3_EEEENS1_16ESCENE_NODE_TYPEE+0x26>
  2dc27c:	001d3e30 	.word	0x001d3e30
  2dc280:	5f796e61 	.word	0x5f796e61
  2dc284:	00002544 	.word	0x00002544
