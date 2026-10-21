/* _ZN8RenderFX9GotoFrameEPN7gameswf9characterEPKcb
 * RenderFX::GotoFrame(gameswf::character*, char const*, bool)
 *
 * Area:        rendering
 * Source file: menufx.cpp
 * Address:     0x003ec219  Size: 0x46
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003ec218 <_ZN8RenderFX9GotoFrameEPN7gameswf9characterEPKcb>:
  3ec218:	b570      	push	{r4, r5, r6, lr}
  3ec21a:	1c0c      	adds	r4, r1, #0
  3ec21c:	1c15      	adds	r5, r2, #0
  3ec21e:	1c1e      	adds	r6, r3, #0
  3ec220:	2900      	cmp	r1, #0
  3ec222:	d006      	beq.n	3ec232 <_ZN8RenderFX9GotoFrameEPN7gameswf9characterEPKcb+0x1a>
  3ec224:	680b      	ldr	r3, [r1, #0]
  3ec226:	1c08      	adds	r0, r1, #0
  3ec228:	2102      	movs	r1, #2
  3ec22a:	689b      	ldr	r3, [r3, #8]
  3ec22c:	4798      	blx	r3
  3ec22e:	2800      	cmp	r0, #0
  3ec230:	d101      	bne.n	3ec236 <_ZN8RenderFX9GotoFrameEPN7gameswf9characterEPKcb+0x1e>
  3ec232:	2000      	movs	r0, #0
  3ec234:	bd70      	pop	{r4, r5, r6, pc}
  3ec236:	6822      	ldr	r2, [r4, #0]
  3ec238:	2390      	movs	r3, #144	@ 0x90
  3ec23a:	1c20      	adds	r0, r4, #0
  3ec23c:	58d3      	ldr	r3, [r2, r3]
  3ec23e:	1c29      	adds	r1, r5, #0
  3ec240:	4798      	blx	r3
  3ec242:	2800      	cmp	r0, #0
  3ec244:	d0f5      	beq.n	3ec232 <_ZN8RenderFX9GotoFrameEPN7gameswf9characterEPKcb+0x1a>
  3ec246:	6822      	ldr	r2, [r4, #0]
  3ec248:	2301      	movs	r3, #1
  3ec24a:	1c31      	adds	r1, r6, #0
  3ec24c:	4059      	eors	r1, r3
  3ec24e:	0609      	lsls	r1, r1, #24
  3ec250:	2388      	movs	r3, #136	@ 0x88
  3ec252:	1c20      	adds	r0, r4, #0
  3ec254:	0e09      	lsrs	r1, r1, #24
  3ec256:	58d3      	ldr	r3, [r2, r3]
  3ec258:	4798      	blx	r3
  3ec25a:	2001      	movs	r0, #1
  3ec25c:	e7ea      	b.n	3ec234 <_ZN8RenderFX9GotoFrameEPN7gameswf9characterEPKcb+0x1c>
