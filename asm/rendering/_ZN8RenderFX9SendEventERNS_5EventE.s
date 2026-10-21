/* _ZN8RenderFX9SendEventERNS_5EventE
 * RenderFX::SendEvent(RenderFX::Event&)
 *
 * Area:        rendering
 * Source file: menufx.cpp
 * Address:     0x003ef139  Size: 0xc8
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003ef138 <_ZN8RenderFX9SendEventERNS_5EventE>:
  3ef138:	b570      	push	{r4, r5, r6, lr}
  3ef13a:	23c8      	movs	r3, #200	@ 0xc8
  3ef13c:	1c06      	adds	r6, r0, #0
  3ef13e:	58c0      	ldr	r0, [r0, r3]
  3ef140:	1c0c      	adds	r4, r1, #0
  3ef142:	4d25      	ldr	r5, [pc, #148]	@ (3ef1d8 <_ZN8RenderFX9SendEventERNS_5EventE+0xa0>)
  3ef144:	6803      	ldr	r3, [r0, #0]
  3ef146:	447d      	add	r5, pc
  3ef148:	681b      	ldr	r3, [r3, #0]
  3ef14a:	4798      	blx	r3
  3ef14c:	2324      	movs	r3, #36	@ 0x24
  3ef14e:	5ce3      	ldrb	r3, [r4, r3]
  3ef150:	2b00      	cmp	r3, #0
  3ef152:	d102      	bne.n	3ef15a <_ZN8RenderFX9SendEventERNS_5EventE+0x22>
  3ef154:	68a3      	ldr	r3, [r4, #8]
  3ef156:	2b09      	cmp	r3, #9
  3ef158:	d900      	bls.n	3ef15c <_ZN8RenderFX9SendEventERNS_5EventE+0x24>
  3ef15a:	bd70      	pop	{r4, r5, r6, pc}
  3ef15c:	4a1f      	ldr	r2, [pc, #124]	@ (3ef1dc <_ZN8RenderFX9SendEventERNS_5EventE+0xa4>)
  3ef15e:	009b      	lsls	r3, r3, #2
  3ef160:	18aa      	adds	r2, r5, r2
  3ef162:	589b      	ldr	r3, [r3, r2]
  3ef164:	189b      	adds	r3, r3, r2
  3ef166:	469f      	mov	pc, r3
  3ef168:	4a1d      	ldr	r2, [pc, #116]	@ (3ef1e0 <_ZN8RenderFX9SendEventERNS_5EventE+0xa8>)
  3ef16a:	6821      	ldr	r1, [r4, #0]
  3ef16c:	1c30      	adds	r0, r6, #0
  3ef16e:	18aa      	adds	r2, r5, r2
  3ef170:	f7ff ff1c 	bl	3eefac <_ZN8RenderFX16InvokeASCallbackEPN7gameswf9characterEPKc>
  3ef174:	e7f1      	b.n	3ef15a <_ZN8RenderFX9SendEventERNS_5EventE+0x22>
  3ef176:	4a1b      	ldr	r2, [pc, #108]	@ (3ef1e4 <_ZN8RenderFX9SendEventERNS_5EventE+0xac>)
  3ef178:	6821      	ldr	r1, [r4, #0]
  3ef17a:	1c30      	adds	r0, r6, #0
  3ef17c:	18aa      	adds	r2, r5, r2
  3ef17e:	f7ff ff15 	bl	3eefac <_ZN8RenderFX16InvokeASCallbackEPN7gameswf9characterEPKc>
  3ef182:	e7ea      	b.n	3ef15a <_ZN8RenderFX9SendEventERNS_5EventE+0x22>
  3ef184:	4a18      	ldr	r2, [pc, #96]	@ (3ef1e8 <_ZN8RenderFX9SendEventERNS_5EventE+0xb0>)
  3ef186:	6821      	ldr	r1, [r4, #0]
  3ef188:	1c30      	adds	r0, r6, #0
  3ef18a:	18aa      	adds	r2, r5, r2
  3ef18c:	f7ff ff0e 	bl	3eefac <_ZN8RenderFX16InvokeASCallbackEPN7gameswf9characterEPKc>
  3ef190:	e7e3      	b.n	3ef15a <_ZN8RenderFX9SendEventERNS_5EventE+0x22>
  3ef192:	4a16      	ldr	r2, [pc, #88]	@ (3ef1ec <_ZN8RenderFX9SendEventERNS_5EventE+0xb4>)
  3ef194:	6821      	ldr	r1, [r4, #0]
  3ef196:	1c30      	adds	r0, r6, #0
  3ef198:	18aa      	adds	r2, r5, r2
  3ef19a:	f7ff ff07 	bl	3eefac <_ZN8RenderFX16InvokeASCallbackEPN7gameswf9characterEPKc>
  3ef19e:	e7dc      	b.n	3ef15a <_ZN8RenderFX9SendEventERNS_5EventE+0x22>
  3ef1a0:	4a13      	ldr	r2, [pc, #76]	@ (3ef1f0 <_ZN8RenderFX9SendEventERNS_5EventE+0xb8>)
  3ef1a2:	6821      	ldr	r1, [r4, #0]
  3ef1a4:	1c30      	adds	r0, r6, #0
  3ef1a6:	18aa      	adds	r2, r5, r2
  3ef1a8:	f7ff ff00 	bl	3eefac <_ZN8RenderFX16InvokeASCallbackEPN7gameswf9characterEPKc>
  3ef1ac:	e7d5      	b.n	3ef15a <_ZN8RenderFX9SendEventERNS_5EventE+0x22>
  3ef1ae:	4a11      	ldr	r2, [pc, #68]	@ (3ef1f4 <_ZN8RenderFX9SendEventERNS_5EventE+0xbc>)
  3ef1b0:	6821      	ldr	r1, [r4, #0]
  3ef1b2:	1c30      	adds	r0, r6, #0
  3ef1b4:	18aa      	adds	r2, r5, r2
  3ef1b6:	f7ff fef9 	bl	3eefac <_ZN8RenderFX16InvokeASCallbackEPN7gameswf9characterEPKc>
  3ef1ba:	e7ce      	b.n	3ef15a <_ZN8RenderFX9SendEventERNS_5EventE+0x22>
  3ef1bc:	4a0e      	ldr	r2, [pc, #56]	@ (3ef1f8 <_ZN8RenderFX9SendEventERNS_5EventE+0xc0>)
  3ef1be:	6821      	ldr	r1, [r4, #0]
  3ef1c0:	1c30      	adds	r0, r6, #0
  3ef1c2:	18aa      	adds	r2, r5, r2
  3ef1c4:	f7ff fef2 	bl	3eefac <_ZN8RenderFX16InvokeASCallbackEPN7gameswf9characterEPKc>
  3ef1c8:	e7c7      	b.n	3ef15a <_ZN8RenderFX9SendEventERNS_5EventE+0x22>
  3ef1ca:	4a0c      	ldr	r2, [pc, #48]	@ (3ef1fc <_ZN8RenderFX9SendEventERNS_5EventE+0xc4>)
  3ef1cc:	6821      	ldr	r1, [r4, #0]
  3ef1ce:	1c30      	adds	r0, r6, #0
  3ef1d0:	18aa      	adds	r2, r5, r2
  3ef1d2:	f7ff feeb 	bl	3eefac <_ZN8RenderFX16InvokeASCallbackEPN7gameswf9characterEPKc>
  3ef1d6:	e7c0      	b.n	3ef15a <_ZN8RenderFX9SendEventERNS_5EventE+0x22>
  3ef1d8:	000c0efe 	.word	0x000c0efe
  3ef1dc:	fff9de5c 	.word	0xfff9de5c
  3ef1e0:	fff9de28 	.word	0xfff9de28
  3ef1e4:	fff9de1c 	.word	0xfff9de1c
  3ef1e8:	fff9cdc4 	.word	0xfff9cdc4
  3ef1ec:	fff99ddc 	.word	0xfff99ddc
  3ef1f0:	fff99dd4 	.word	0xfff99dd4
  3ef1f4:	fff9de10 	.word	0xfff9de10
  3ef1f8:	fff9de00 	.word	0xfff9de00
  3ef1fc:	fff9ddf4 	.word	0xfff9ddf4
