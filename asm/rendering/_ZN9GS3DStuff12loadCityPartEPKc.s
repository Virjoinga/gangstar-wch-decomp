/* _ZN9GS3DStuff12loadCityPartEPKc
 * GS3DStuff::loadCityPart(char const*)
 *
 * Area:        rendering
 * Source file: GS3DStuff.cpp
 * Address:     0x002df301  Size: 0x4c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002df300 <_ZN9GS3DStuff12loadCityPartEPKc>:
  2df300:	b570      	push	{r4, r5, r6, lr}
  2df302:	4646      	mov	r6, r8
  2df304:	b440      	push	{r6}
  2df306:	b087      	sub	sp, #28
  2df308:	1c06      	adds	r6, r0, #0
  2df30a:	f043 fabd 	bl	322888 <_ZN5World11GetInstanceEv>
  2df30e:	1c31      	adds	r1, r6, #0
  2df310:	4680      	mov	r8, r0
  2df312:	4668      	mov	r0, sp
  2df314:	f043 fbf2 	bl	322afc <_ZN15WorldDescriptorC1EPKc>
  2df318:	4c0a      	ldr	r4, [pc, #40]	@ (2df344 <_ZN9GS3DStuff12loadCityPartEPKc+0x44>)
  2df31a:	4640      	mov	r0, r8
  2df31c:	2200      	movs	r2, #0
  2df31e:	4669      	mov	r1, sp
  2df320:	f043 fadc 	bl	3228dc <_ZN5World17AddFromDescriptorERK15WorldDescriptorb>
  2df324:	4b08      	ldr	r3, [pc, #32]	@ (2df348 <_ZN9GS3DStuff12loadCityPartEPKc+0x48>)
  2df326:	447c      	add	r4, pc
  2df328:	4668      	mov	r0, sp
  2df32a:	58e4      	ldr	r4, [r4, r3]
  2df32c:	1c21      	adds	r1, r4, #0
  2df32e:	f7ff ff61 	bl	2df1f4 <_ZN9GS3DStuff12loadCityPartERK15WorldDescriptorRPN3irr5scene10ISceneNodeE>
  2df332:	4668      	mov	r0, sp
  2df334:	6824      	ldr	r4, [r4, #0]
  2df336:	f043 fbab 	bl	322a90 <_ZN15WorldDescriptorD1Ev>
  2df33a:	1c20      	adds	r0, r4, #0
  2df33c:	b007      	add	sp, #28
  2df33e:	bc04      	pop	{r2}
  2df340:	4690      	mov	r8, r2
  2df342:	bd70      	pop	{r4, r5, r6, pc}
  2df344:	001d0d1e 	.word	0x001d0d1e
  2df348:	000018e0 	.word	0x000018e0
