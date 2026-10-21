/* _ZN8RenderFX11SetPositionEPN7gameswf9characterEii
 * RenderFX::SetPosition(gameswf::character*, int, int)
 *
 * Area:        rendering
 * Source file: menufx.cpp
 * Address:     0x003ec6ed  Size: 0x80
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003ec6ec <_ZN8RenderFX11SetPositionEPN7gameswf9characterEii>:
  3ec6ec:	b5f0      	push	{r4, r5, r6, r7, lr}
  3ec6ee:	4647      	mov	r7, r8
  3ec6f0:	b480      	push	{r7}
  3ec6f2:	b086      	sub	sp, #24
  3ec6f4:	1c0f      	adds	r7, r1, #0
  3ec6f6:	1c14      	adds	r4, r2, #0
  3ec6f8:	4698      	mov	r8, r3
  3ec6fa:	2900      	cmp	r1, #0
  3ec6fc:	d02f      	beq.n	3ec75e <_ZN8RenderFX11SetPositionEPN7gameswf9characterEii+0x72>
  3ec6fe:	4668      	mov	r0, sp
  3ec700:	1c0d      	adds	r5, r1, #0
  3ec702:	f7f2 fea1 	bl	3df448 <_ZN7gameswf6matrixC1Ev>
  3ec706:	1c20      	adds	r0, r4, #0
  3ec708:	f5d7 ed6c 	blx	1c41e4 <__aeabi_i2f@plt>
  3ec70c:	4916      	ldr	r1, [pc, #88]	@ (3ec768 <_ZN8RenderFX11SetPositionEPN7gameswf9characterEii+0x7c>)
  3ec70e:	f5d8 e80a 	blx	1c4724 <__aeabi_fmul@plt>
  3ec712:	1c04      	adds	r4, r0, #0
  3ec714:	4640      	mov	r0, r8
  3ec716:	f5d7 ed66 	blx	1c41e4 <__aeabi_i2f@plt>
  3ec71a:	4913      	ldr	r1, [pc, #76]	@ (3ec768 <_ZN8RenderFX11SetPositionEPN7gameswf9characterEii+0x7c>)
  3ec71c:	f5d8 e802 	blx	1c4724 <__aeabi_fmul@plt>
  3ec720:	35e0      	adds	r5, #224	@ 0xe0
  3ec722:	1c02      	adds	r2, r0, #0
  3ec724:	1c21      	adds	r1, r4, #0
  3ec726:	4668      	mov	r0, sp
  3ec728:	f7f3 face 	bl	3dfcc8 <_ZN7gameswf6matrix23concatenate_translationEff>
  3ec72c:	1c28      	adds	r0, r5, #0
  3ec72e:	f7f2 f9e3 	bl	3deaf8 <_ZNK7gameswf6matrix11get_x_scaleEv>
  3ec732:	4680      	mov	r8, r0
  3ec734:	1c28      	adds	r0, r5, #0
  3ec736:	f7f2 f99f 	bl	3dea78 <_ZNK7gameswf6matrix11get_y_scaleEv>
  3ec73a:	1c04      	adds	r4, r0, #0
  3ec73c:	1c28      	adds	r0, r5, #0
  3ec73e:	f7f2 f9c1 	bl	3deac4 <_ZNK7gameswf6matrix12get_rotationEv>
  3ec742:	4641      	mov	r1, r8
  3ec744:	1c03      	adds	r3, r0, #0
  3ec746:	1c22      	adds	r2, r4, #0
  3ec748:	4668      	mov	r0, sp
  3ec74a:	f7f2 fc6b 	bl	3df024 <_ZN7gameswf6matrix18set_scale_rotationEfff>
  3ec74e:	2218      	movs	r2, #24
  3ec750:	1c28      	adds	r0, r5, #0
  3ec752:	4669      	mov	r1, sp
  3ec754:	f5d7 ed1c 	blx	1c4190 <memcpy@plt>
  3ec758:	2201      	movs	r2, #1
  3ec75a:	23f8      	movs	r3, #248	@ 0xf8
  3ec75c:	54fa      	strb	r2, [r7, r3]
  3ec75e:	b006      	add	sp, #24
  3ec760:	bc04      	pop	{r2}
  3ec762:	4690      	mov	r8, r2
  3ec764:	bdf0      	pop	{r4, r5, r6, r7, pc}
  3ec766:	0000      	movs	r0, r0
  3ec768:	41a00000 	.word	0x41a00000
