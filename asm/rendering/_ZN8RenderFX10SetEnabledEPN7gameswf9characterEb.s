/* _ZN8RenderFX10SetEnabledEPN7gameswf9characterEb
 * RenderFX::SetEnabled(gameswf::character*, bool)
 *
 * Area:        rendering
 * Source file: menufx.cpp
 * Address:     0x003ec271  Size: 0x6c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003ec270 <_ZN8RenderFX10SetEnabledEPN7gameswf9characterEb>:
  3ec270:	b5f0      	push	{r4, r5, r6, r7, lr}
  3ec272:	4d16      	ldr	r5, [pc, #88]	@ (3ec2cc <_ZN8RenderFX10SetEnabledEPN7gameswf9characterEb+0x5c>)
  3ec274:	b081      	sub	sp, #4
  3ec276:	1c07      	adds	r7, r0, #0
  3ec278:	447d      	add	r5, pc
  3ec27a:	1c0c      	adds	r4, r1, #0
  3ec27c:	1c16      	adds	r6, r2, #0
  3ec27e:	2900      	cmp	r1, #0
  3ec280:	d022      	beq.n	3ec2c8 <_ZN8RenderFX10SetEnabledEPN7gameswf9characterEb+0x58>
  3ec282:	680b      	ldr	r3, [r1, #0]
  3ec284:	1c08      	adds	r0, r1, #0
  3ec286:	2102      	movs	r1, #2
  3ec288:	689b      	ldr	r3, [r3, #8]
  3ec28a:	4798      	blx	r3
  3ec28c:	2800      	cmp	r0, #0
  3ec28e:	d01b      	beq.n	3ec2c8 <_ZN8RenderFX10SetEnabledEPN7gameswf9characterEb+0x58>
  3ec290:	23a9      	movs	r3, #169	@ 0xa9
  3ec292:	009b      	lsls	r3, r3, #2
  3ec294:	5ce3      	ldrb	r3, [r4, r3]
  3ec296:	42b3      	cmp	r3, r6
  3ec298:	d013      	beq.n	3ec2c2 <_ZN8RenderFX10SetEnabledEPN7gameswf9characterEb+0x52>
  3ec29a:	2e00      	cmp	r6, #0
  3ec29c:	d00a      	beq.n	3ec2b4 <_ZN8RenderFX10SetEnabledEPN7gameswf9characterEb+0x44>
  3ec29e:	4a0c      	ldr	r2, [pc, #48]	@ (3ec2d0 <_ZN8RenderFX10SetEnabledEPN7gameswf9characterEb+0x60>)
  3ec2a0:	1c38      	adds	r0, r7, #0
  3ec2a2:	1c21      	adds	r1, r4, #0
  3ec2a4:	18aa      	adds	r2, r5, r2
  3ec2a6:	2300      	movs	r3, #0
  3ec2a8:	f7ff ffda 	bl	3ec260 <_ZN8RenderFX8PlayAnimEPN7gameswf9characterEPKci>
  3ec2ac:	2800      	cmp	r0, #0
  3ec2ae:	d108      	bne.n	3ec2c2 <_ZN8RenderFX10SetEnabledEPN7gameswf9characterEb+0x52>
  3ec2b0:	4a08      	ldr	r2, [pc, #32]	@ (3ec2d4 <_ZN8RenderFX10SetEnabledEPN7gameswf9characterEb+0x64>)
  3ec2b2:	e000      	b.n	3ec2b6 <_ZN8RenderFX10SetEnabledEPN7gameswf9characterEb+0x46>
  3ec2b4:	4a08      	ldr	r2, [pc, #32]	@ (3ec2d8 <_ZN8RenderFX10SetEnabledEPN7gameswf9characterEb+0x68>)
  3ec2b6:	18aa      	adds	r2, r5, r2
  3ec2b8:	1c38      	adds	r0, r7, #0
  3ec2ba:	1c21      	adds	r1, r4, #0
  3ec2bc:	2300      	movs	r3, #0
  3ec2be:	f7ff ffcf 	bl	3ec260 <_ZN8RenderFX8PlayAnimEPN7gameswf9characterEPKci>
  3ec2c2:	23a9      	movs	r3, #169	@ 0xa9
  3ec2c4:	009b      	lsls	r3, r3, #2
  3ec2c6:	54e6      	strb	r6, [r4, r3]
  3ec2c8:	b001      	add	sp, #4
  3ec2ca:	bdf0      	pop	{r4, r5, r6, r7, pc}
  3ec2cc:	000c3dcc 	.word	0x000c3dcc
  3ec2d0:	fff6a9f8 	.word	0xfff6a9f8
  3ec2d4:	fff9dc08 	.word	0xfff9dc08
  3ec2d8:	fff6aa04 	.word	0xfff6aa04
