/* _Z16SwfTextureLoaderPKcii
 * SwfTextureLoader(char const*, int, int)
 *
 * Area:        ui
 * Source file: MenuManager.cpp
 * Address:     0x002e60e9  Size: 0x60
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e60e8 <_Z16SwfTextureLoaderPKcii>:
  2e60e8:	b530      	push	{r4, r5, lr}
  2e60ea:	b085      	sub	sp, #20
  2e60ec:	1c04      	adds	r4, r0, #0
  2e60ee:	f7ef f8cd 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2e60f2:	6a40      	ldr	r0, [r0, #36]	@ 0x24
  2e60f4:	4d11      	ldr	r5, [pc, #68]	@ (2e613c <_Z16SwfTextureLoaderPKcii+0x54>)
  2e60f6:	6803      	ldr	r3, [r0, #0]
  2e60f8:	447d      	add	r5, pc
  2e60fa:	699b      	ldr	r3, [r3, #24]
  2e60fc:	4798      	blx	r3
  2e60fe:	6803      	ldr	r3, [r0, #0]
  2e6100:	1c21      	adds	r1, r4, #0
  2e6102:	6d5b      	ldr	r3, [r3, #84]	@ 0x54
  2e6104:	4798      	blx	r3
  2e6106:	9002      	str	r0, [sp, #8]
  2e6108:	2800      	cmp	r0, #0
  2e610a:	d009      	beq.n	2e6120 <_Z16SwfTextureLoaderPKcii+0x38>
  2e610c:	4b0c      	ldr	r3, [pc, #48]	@ (2e6140 <_Z16SwfTextureLoaderPKcii+0x58>)
  2e610e:	18ea      	adds	r2, r5, r3
  2e6110:	6851      	ldr	r1, [r2, #4]
  2e6112:	6893      	ldr	r3, [r2, #8]
  2e6114:	4299      	cmp	r1, r3
  2e6116:	d006      	beq.n	2e6126 <_Z16SwfTextureLoaderPKcii+0x3e>
  2e6118:	6008      	str	r0, [r1, #0]
  2e611a:	6853      	ldr	r3, [r2, #4]
  2e611c:	3304      	adds	r3, #4
  2e611e:	6053      	str	r3, [r2, #4]
  2e6120:	9802      	ldr	r0, [sp, #8]
  2e6122:	b005      	add	sp, #20
  2e6124:	bd30      	pop	{r4, r5, pc}
  2e6126:	4c07      	ldr	r4, [pc, #28]	@ (2e6144 <_Z16SwfTextureLoaderPKcii+0x5c>)
  2e6128:	2301      	movs	r3, #1
  2e612a:	9300      	str	r3, [sp, #0]
  2e612c:	9301      	str	r3, [sp, #4]
  2e612e:	466b      	mov	r3, sp
  2e6130:	1c10      	adds	r0, r2, #0
  2e6132:	330f      	adds	r3, #15
  2e6134:	aa02      	add	r2, sp, #8
  2e6136:	592c      	ldr	r4, [r5, r4]
  2e6138:	47a0      	blx	r4
  2e613a:	e7f1      	b.n	2e6120 <_Z16SwfTextureLoaderPKcii+0x38>
  2e613c:	001c9f4c 	.word	0x001c9f4c
  2e6140:	000071c8 	.word	0x000071c8
  2e6144:	00000ed0 	.word	0x00000ed0
