/* _ZN10SpawnPoint11SetRotationERKN3irr4core8vector3dIfEE
 * SpawnPoint::SetRotation(irr::core::vector3d<float> const&)
 *
 * Area:        world
 * Source file: SpawnPoint.cpp
 * Address:     0x00306475  Size: 0x6c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00306474 <_ZN10SpawnPoint11SetRotationERKN3irr4core8vector3dIfEE>:
  306474:	b570      	push	{r4, r5, r6, lr}
  306476:	4656      	mov	r6, sl
  306478:	464d      	mov	r5, r9
  30647a:	4644      	mov	r4, r8
  30647c:	b470      	push	{r4, r5, r6}
  30647e:	4d15      	ldr	r5, [pc, #84]	@ (3064d4 <_ZN10SpawnPoint11SetRotationERKN3irr4core8vector3dIfEE+0x60>)
  306480:	b085      	sub	sp, #20
  306482:	4680      	mov	r8, r0
  306484:	1c0c      	adds	r4, r1, #0
  306486:	1c28      	adds	r0, r5, #0
  306488:	6809      	ldr	r1, [r1, #0]
  30648a:	f6be e94c 	blx	1c4724 <__aeabi_fmul@plt>
  30648e:	6861      	ldr	r1, [r4, #4]
  306490:	4681      	mov	r9, r0
  306492:	1c28      	adds	r0, r5, #0
  306494:	f6be e946 	blx	1c4724 <__aeabi_fmul@plt>
  306498:	1c29      	adds	r1, r5, #0
  30649a:	4682      	mov	sl, r0
  30649c:	68a0      	ldr	r0, [r4, #8]
  30649e:	f6be e942 	blx	1c4724 <__aeabi_fmul@plt>
  3064a2:	4e0d      	ldr	r6, [pc, #52]	@ (3064d8 <_ZN10SpawnPoint11SetRotationERKN3irr4core8vector3dIfEE+0x64>)
  3064a4:	4c0d      	ldr	r4, [pc, #52]	@ (3064dc <_ZN10SpawnPoint11SetRotationERKN3irr4core8vector3dIfEE+0x68>)
  3064a6:	4652      	mov	r2, sl
  3064a8:	447e      	add	r6, pc
  3064aa:	1c03      	adds	r3, r0, #0
  3064ac:	4649      	mov	r1, r9
  3064ae:	5934      	ldr	r4, [r6, r4]
  3064b0:	4668      	mov	r0, sp
  3064b2:	47a0      	blx	r4
  3064b4:	9b00      	ldr	r3, [sp, #0]
  3064b6:	4642      	mov	r2, r8
  3064b8:	6113      	str	r3, [r2, #16]
  3064ba:	9b01      	ldr	r3, [sp, #4]
  3064bc:	6153      	str	r3, [r2, #20]
  3064be:	9b02      	ldr	r3, [sp, #8]
  3064c0:	6193      	str	r3, [r2, #24]
  3064c2:	9b03      	ldr	r3, [sp, #12]
  3064c4:	b005      	add	sp, #20
  3064c6:	61d3      	str	r3, [r2, #28]
  3064c8:	bc1c      	pop	{r2, r3, r4}
  3064ca:	4690      	mov	r8, r2
  3064cc:	4699      	mov	r9, r3
  3064ce:	46a2      	mov	sl, r4
  3064d0:	bd70      	pop	{r4, r5, r6, pc}
  3064d2:	0000      	movs	r0, r0
  3064d4:	3c8efa35 	.word	0x3c8efa35
  3064d8:	001a9b9c 	.word	0x001a9b9c
  3064dc:	00004130 	.word	0x00004130
