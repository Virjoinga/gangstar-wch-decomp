/* _ZN11Application10LogoUpdateEv
 * Application::LogoUpdate()
 *
 * Area:        app
 * Source file: Application.cpp
 * Address:     0x002d5899  Size: 0x38
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d5898 <_ZN11Application10LogoUpdateEv>:
  2d5898:	b530      	push	{r4, r5, lr}
  2d589a:	2580      	movs	r5, #128	@ 0x80
  2d589c:	6fc2      	ldr	r2, [r0, #124]	@ 0x7c
  2d589e:	5943      	ldr	r3, [r0, r5]
  2d58a0:	b081      	sub	sp, #4
  2d58a2:	1c04      	adds	r4, r0, #0
  2d58a4:	429a      	cmp	r2, r3
  2d58a6:	db01      	blt.n	2d58ac <_ZN11Application10LogoUpdateEv+0x14>
  2d58a8:	b001      	add	sp, #4
  2d58aa:	bd30      	pop	{r4, r5, pc}
  2d58ac:	f7ff f8de 	bl	2d4a6c <_ZN11Application8LogoDrawEv>
  2d58b0:	6fe3      	ldr	r3, [r4, #124]	@ 0x7c
  2d58b2:	5962      	ldr	r2, [r4, r5]
  2d58b4:	3301      	adds	r3, #1
  2d58b6:	67e3      	str	r3, [r4, #124]	@ 0x7c
  2d58b8:	4293      	cmp	r3, r2
  2d58ba:	d1f5      	bne.n	2d58a8 <_ZN11Application10LogoUpdateEv+0x10>
  2d58bc:	258c      	movs	r5, #140	@ 0x8c
  2d58be:	5960      	ldr	r0, [r4, r5]
  2d58c0:	2800      	cmp	r0, #0
  2d58c2:	d002      	beq.n	2d58ca <_ZN11Application10LogoUpdateEv+0x32>
  2d58c4:	6803      	ldr	r3, [r0, #0]
  2d58c6:	685b      	ldr	r3, [r3, #4]
  2d58c8:	4798      	blx	r3
  2d58ca:	2300      	movs	r3, #0
  2d58cc:	5163      	str	r3, [r4, r5]
  2d58ce:	e7eb      	b.n	2d58a8 <_ZN11Application10LogoUpdateEv+0x10>
