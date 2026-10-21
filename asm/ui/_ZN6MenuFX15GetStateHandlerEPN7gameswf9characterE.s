/* _ZN6MenuFX15GetStateHandlerEPN7gameswf9characterE
 * MenuFX::GetStateHandler(gameswf::character*)
 *
 * Area:        ui
 * Source file: menufx.cpp
 * Address:     0x003f01d1  Size: 0x8e
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003f01d0 <_ZN6MenuFX15GetStateHandlerEPN7gameswf9characterE>:
  3f01d0:	b5f0      	push	{r4, r5, r6, r7, lr}
  3f01d2:	4657      	mov	r7, sl
  3f01d4:	464e      	mov	r6, r9
  3f01d6:	4645      	mov	r5, r8
  3f01d8:	b4e0      	push	{r5, r6, r7}
  3f01da:	23e4      	movs	r3, #228	@ 0xe4
  3f01dc:	58c3      	ldr	r3, [r0, r3]
  3f01de:	4680      	mov	r8, r0
  3f01e0:	468a      	mov	sl, r1
  3f01e2:	1c1a      	adds	r2, r3, #0
  3f01e4:	3a01      	subs	r2, #1
  3f01e6:	4691      	mov	r9, r2
  3f01e8:	d425      	bmi.n	3f0236 <_ZN6MenuFX15GetStateHandlerEPN7gameswf9characterE+0x66>
  3f01ea:	009b      	lsls	r3, r3, #2
  3f01ec:	1f1f      	subs	r7, r3, #4
  3f01ee:	4652      	mov	r2, sl
  3f01f0:	2a00      	cmp	r2, #0
  3f01f2:	d01b      	beq.n	3f022c <_ZN6MenuFX15GetStateHandlerEPN7gameswf9characterE+0x5c>
  3f01f4:	23e0      	movs	r3, #224	@ 0xe0
  3f01f6:	4642      	mov	r2, r8
  3f01f8:	58d3      	ldr	r3, [r2, r3]
  3f01fa:	59d8      	ldr	r0, [r3, r7]
  3f01fc:	6c83      	ldr	r3, [r0, #72]	@ 0x48
  3f01fe:	459a      	cmp	sl, r3
  3f0200:	d01c      	beq.n	3f023c <_ZN6MenuFX15GetStateHandlerEPN7gameswf9characterE+0x6c>
  3f0202:	4654      	mov	r4, sl
  3f0204:	2384      	movs	r3, #132	@ 0x84
  3f0206:	58e3      	ldr	r3, [r4, r3]
  3f0208:	2b00      	cmp	r3, #0
  3f020a:	d00f      	beq.n	3f022c <_ZN6MenuFX15GetStateHandlerEPN7gameswf9characterE+0x5c>
  3f020c:	2680      	movs	r6, #128	@ 0x80
  3f020e:	59a0      	ldr	r0, [r4, r6]
  3f0210:	7905      	ldrb	r5, [r0, #4]
  3f0212:	2d00      	cmp	r5, #0
  3f0214:	d11a      	bne.n	3f024c <_ZN6MenuFX15GetStateHandlerEPN7gameswf9characterE+0x7c>
  3f0216:	2800      	cmp	r0, #0
  3f0218:	d005      	beq.n	3f0226 <_ZN6MenuFX15GetStateHandlerEPN7gameswf9characterE+0x56>
  3f021a:	6803      	ldr	r3, [r0, #0]
  3f021c:	3b01      	subs	r3, #1
  3f021e:	6003      	str	r3, [r0, #0]
  3f0220:	2b00      	cmp	r3, #0
  3f0222:	d010      	beq.n	3f0246 <_ZN6MenuFX15GetStateHandlerEPN7gameswf9characterE+0x76>
  3f0224:	51a5      	str	r5, [r4, r6]
  3f0226:	2200      	movs	r2, #0
  3f0228:	2384      	movs	r3, #132	@ 0x84
  3f022a:	50e2      	str	r2, [r4, r3]
  3f022c:	464b      	mov	r3, r9
  3f022e:	3f04      	subs	r7, #4
  3f0230:	3b01      	subs	r3, #1
  3f0232:	4699      	mov	r9, r3
  3f0234:	d2db      	bcs.n	3f01ee <_ZN6MenuFX15GetStateHandlerEPN7gameswf9characterE+0x1e>
  3f0236:	4640      	mov	r0, r8
  3f0238:	f7fc fc36 	bl	3ecaa8 <_ZN6MenuFX15GetCurrentStateEv>
  3f023c:	bc1c      	pop	{r2, r3, r4}
  3f023e:	4690      	mov	r8, r2
  3f0240:	4699      	mov	r9, r3
  3f0242:	46a2      	mov	sl, r4
  3f0244:	bdf0      	pop	{r4, r5, r6, r7, pc}
  3f0246:	f5d4 e834 	blx	1c42b0 <_ZdlPv@plt>
  3f024a:	e7eb      	b.n	3f0224 <_ZN6MenuFX15GetStateHandlerEPN7gameswf9characterE+0x54>
  3f024c:	1c1c      	adds	r4, r3, #0
  3f024e:	4642      	mov	r2, r8
  3f0250:	23e0      	movs	r3, #224	@ 0xe0
  3f0252:	58d3      	ldr	r3, [r2, r3]
  3f0254:	59d8      	ldr	r0, [r3, r7]
  3f0256:	6c83      	ldr	r3, [r0, #72]	@ 0x48
  3f0258:	42a3      	cmp	r3, r4
  3f025a:	d1d3      	bne.n	3f0204 <_ZN6MenuFX15GetStateHandlerEPN7gameswf9characterE+0x34>
  3f025c:	e7ee      	b.n	3f023c <_ZN6MenuFX15GetStateHandlerEPN7gameswf9characterE+0x6c>
