/* _ZN11Application19StartGlobalResumingEv
 * Application::StartGlobalResuming()
 *
 * Area:        app
 * Source file: Application.cpp
 * Address:     0x002d4209  Size: 0x60
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d4208 <_ZN11Application19StartGlobalResumingEv>:
  2d4208:	b5f0      	push	{r4, r5, r6, r7, lr}
  2d420a:	4647      	mov	r7, r8
  2d420c:	b480      	push	{r7}
  2d420e:	2300      	movs	r3, #0
  2d4210:	1c05      	adds	r5, r0, #0
  2d4212:	66c3      	str	r3, [r0, #108]	@ 0x6c
  2d4214:	6703      	str	r3, [r0, #112]	@ 0x70
  2d4216:	6a40      	ldr	r0, [r0, #36]	@ 0x24
  2d4218:	4f11      	ldr	r7, [pc, #68]	@ (2d4260 <_ZN11Application19StartGlobalResumingEv+0x58>)
  2d421a:	6803      	ldr	r3, [r0, #0]
  2d421c:	447f      	add	r7, pc
  2d421e:	699b      	ldr	r3, [r3, #24]
  2d4220:	4798      	blx	r3
  2d4222:	6802      	ldr	r2, [r0, #0]
  2d4224:	23fa      	movs	r3, #250	@ 0xfa
  2d4226:	005b      	lsls	r3, r3, #1
  2d4228:	58d3      	ldr	r3, [r2, r3]
  2d422a:	4798      	blx	r3
  2d422c:	6803      	ldr	r3, [r0, #0]
  2d422e:	695b      	ldr	r3, [r3, #20]
  2d4230:	4798      	blx	r3
  2d4232:	2388      	movs	r3, #136	@ 0x88
  2d4234:	58ee      	ldr	r6, [r5, r3]
  2d4236:	6768      	str	r0, [r5, #116]	@ 0x74
  2d4238:	67a8      	str	r0, [r5, #120]	@ 0x78
  2d423a:	4698      	mov	r8, r3
  2d423c:	2e00      	cmp	r6, #0
  2d423e:	d002      	beq.n	2d4246 <_ZN11Application19StartGlobalResumingEv+0x3e>
  2d4240:	bc04      	pop	{r2}
  2d4242:	4690      	mov	r8, r2
  2d4244:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2d4246:	2034      	movs	r0, #52	@ 0x34
  2d4248:	f6f0 eae4 	blx	1c4814 <_Znwj@plt>
  2d424c:	4905      	ldr	r1, [pc, #20]	@ (2d4264 <_ZN11Application19StartGlobalResumingEv+0x5c>)
  2d424e:	1c04      	adds	r4, r0, #0
  2d4250:	1879      	adds	r1, r7, r1
  2d4252:	f075 fc35 	bl	349ac0 <_ZN7ASpriteC1EPKc>
  2d4256:	4643      	mov	r3, r8
  2d4258:	50ec      	str	r4, [r5, r3]
  2d425a:	2321      	movs	r3, #33	@ 0x21
  2d425c:	54e6      	strb	r6, [r4, r3]
  2d425e:	e7ef      	b.n	2d4240 <_ZN11Application19StartGlobalResumingEv+0x38>
  2d4260:	001dbe28 	.word	0x001dbe28
  2d4264:	fff63c40 	.word	0xfff63c40
