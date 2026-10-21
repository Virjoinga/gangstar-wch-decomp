/* _ZN11MenuManager22updateWidgetVisibilityEv
 * MenuManager::updateWidgetVisibility()
 *
 * Area:        ui
 * Source file: MenuManager.cpp
 * Address:     0x002e49ad  Size: 0x68
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e49ac <_ZN11MenuManager22updateWidgetVisibilityEv>:
  2e49ac:	b5f0      	push	{r4, r5, r6, r7, lr}
  2e49ae:	b081      	sub	sp, #4
  2e49b0:	1c06      	adds	r6, r0, #0
  2e49b2:	2701      	movs	r7, #1
  2e49b4:	2400      	movs	r4, #0
  2e49b6:	23d4      	movs	r3, #212	@ 0xd4
  2e49b8:	005b      	lsls	r3, r3, #1
  2e49ba:	58f3      	ldr	r3, [r6, r3]
  2e49bc:	42a3      	cmp	r3, r4
  2e49be:	dc23      	bgt.n	2e4a08 <_ZN11MenuManager22updateWidgetVisibilityEv+0x5c>
  2e49c0:	2500      	movs	r5, #0
  2e49c2:	1c28      	adds	r0, r5, #0
  2e49c4:	f007 fa36 	bl	2ebe34 <_ZNK10MenuWidget9IsVisibleEv>
  2e49c8:	2800      	cmp	r0, #0
  2e49ca:	d006      	beq.n	2e49da <_ZN11MenuManager22updateWidgetVisibilityEv+0x2e>
  2e49cc:	2700      	movs	r7, #0
  2e49ce:	3401      	adds	r4, #1
  2e49d0:	2c20      	cmp	r4, #32
  2e49d2:	d1f0      	bne.n	2e49b6 <_ZN11MenuManager22updateWidgetVisibilityEv+0xa>
  2e49d4:	1c38      	adds	r0, r7, #0
  2e49d6:	b001      	add	sp, #4
  2e49d8:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2e49da:	6868      	ldr	r0, [r5, #4]
  2e49dc:	23a4      	movs	r3, #164	@ 0xa4
  2e49de:	005b      	lsls	r3, r3, #1
  2e49e0:	6802      	ldr	r2, [r0, #0]
  2e49e2:	58d3      	ldr	r3, [r2, r3]
  2e49e4:	4798      	blx	r3
  2e49e6:	2800      	cmp	r0, #0
  2e49e8:	d0f1      	beq.n	2e49ce <_ZN11MenuManager22updateWidgetVisibilityEv+0x22>
  2e49ea:	6868      	ldr	r0, [r5, #4]
  2e49ec:	238c      	movs	r3, #140	@ 0x8c
  2e49ee:	6802      	ldr	r2, [r0, #0]
  2e49f0:	58d3      	ldr	r3, [r2, r3]
  2e49f2:	4798      	blx	r3
  2e49f4:	2801      	cmp	r0, #1
  2e49f6:	d1e9      	bne.n	2e49cc <_ZN11MenuManager22updateWidgetVisibilityEv+0x20>
  2e49f8:	6868      	ldr	r0, [r5, #4]
  2e49fa:	23a2      	movs	r3, #162	@ 0xa2
  2e49fc:	005b      	lsls	r3, r3, #1
  2e49fe:	6802      	ldr	r2, [r0, #0]
  2e4a00:	2100      	movs	r1, #0
  2e4a02:	58d3      	ldr	r3, [r2, r3]
  2e4a04:	4798      	blx	r3
  2e4a06:	e7e2      	b.n	2e49ce <_ZN11MenuManager22updateWidgetVisibilityEv+0x22>
  2e4a08:	23d2      	movs	r3, #210	@ 0xd2
  2e4a0a:	005b      	lsls	r3, r3, #1
  2e4a0c:	58f2      	ldr	r2, [r6, r3]
  2e4a0e:	00a3      	lsls	r3, r4, #2
  2e4a10:	589d      	ldr	r5, [r3, r2]
  2e4a12:	e7d6      	b.n	2e49c2 <_ZN11MenuManager22updateWidgetVisibilityEv+0x16>
