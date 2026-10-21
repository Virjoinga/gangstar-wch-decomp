/* _ZN8RenderFX9GotoFrameEPN7gameswf9characterEib
 * RenderFX::GotoFrame(gameswf::character*, int, bool)
 *
 * Area:        rendering
 * Source file: menufx.cpp
 * Address:     0x003ec2dd  Size: 0x40
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003ec2dc <_ZN8RenderFX9GotoFrameEPN7gameswf9characterEib>:
  3ec2dc:	b570      	push	{r4, r5, r6, lr}
  3ec2de:	1c0c      	adds	r4, r1, #0
  3ec2e0:	1c15      	adds	r5, r2, #0
  3ec2e2:	1c1e      	adds	r6, r3, #0
  3ec2e4:	2900      	cmp	r1, #0
  3ec2e6:	d006      	beq.n	3ec2f6 <_ZN8RenderFX9GotoFrameEPN7gameswf9characterEib+0x1a>
  3ec2e8:	680b      	ldr	r3, [r1, #0]
  3ec2ea:	1c08      	adds	r0, r1, #0
  3ec2ec:	2102      	movs	r1, #2
  3ec2ee:	689b      	ldr	r3, [r3, #8]
  3ec2f0:	4798      	blx	r3
  3ec2f2:	2800      	cmp	r0, #0
  3ec2f4:	d100      	bne.n	3ec2f8 <_ZN8RenderFX9GotoFrameEPN7gameswf9characterEib+0x1c>
  3ec2f6:	bd70      	pop	{r4, r5, r6, pc}
  3ec2f8:	6822      	ldr	r2, [r4, #0]
  3ec2fa:	239e      	movs	r3, #158	@ 0x9e
  3ec2fc:	005b      	lsls	r3, r3, #1
  3ec2fe:	58d3      	ldr	r3, [r2, r3]
  3ec300:	1c20      	adds	r0, r4, #0
  3ec302:	1c29      	adds	r1, r5, #0
  3ec304:	4798      	blx	r3
  3ec306:	6822      	ldr	r2, [r4, #0]
  3ec308:	2301      	movs	r3, #1
  3ec30a:	1c31      	adds	r1, r6, #0
  3ec30c:	4059      	eors	r1, r3
  3ec30e:	0609      	lsls	r1, r1, #24
  3ec310:	2388      	movs	r3, #136	@ 0x88
  3ec312:	0e09      	lsrs	r1, r1, #24
  3ec314:	58d3      	ldr	r3, [r2, r3]
  3ec316:	1c20      	adds	r0, r4, #0
  3ec318:	4798      	blx	r3
  3ec31a:	e7ec      	b.n	3ec2f6 <_ZN8RenderFX9GotoFrameEPN7gameswf9characterEib+0x1a>
