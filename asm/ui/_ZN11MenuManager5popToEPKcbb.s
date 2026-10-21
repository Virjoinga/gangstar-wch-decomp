/* _ZN11MenuManager5popToEPKcbb
 * MenuManager::popTo(char const*, bool, bool)
 *
 * Area:        ui
 * Source file: MenuManager.cpp
 * Address:     0x002e6419  Size: 0x46
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e6418 <_ZN11MenuManager5popToEPKcbb>:
  2e6418:	b5f0      	push	{r4, r5, r6, r7, lr}
  2e641a:	b081      	sub	sp, #4
  2e641c:	1c04      	adds	r4, r0, #0
  2e641e:	1c0d      	adds	r5, r1, #0
  2e6420:	1c17      	adds	r7, r2, #0
  2e6422:	1c1e      	adds	r6, r3, #0
  2e6424:	e00d      	b.n	2e6442 <_ZN11MenuManager5popToEPKcbb+0x2a>
  2e6426:	23bc      	movs	r3, #188	@ 0xbc
  2e6428:	58e0      	ldr	r0, [r4, r3]
  2e642a:	f106 fb3d 	bl	3ecaa8 <_ZN6MenuFX15GetCurrentStateEv>
  2e642e:	1c29      	adds	r1, r5, #0
  2e6430:	3008      	adds	r0, #8
  2e6432:	f6de e912 	blx	1c4658 <strcmp@plt>
  2e6436:	2800      	cmp	r0, #0
  2e6438:	d008      	beq.n	2e644c <_ZN11MenuManager5popToEPKcbb+0x34>
  2e643a:	1c20      	adds	r0, r4, #0
  2e643c:	1c31      	adds	r1, r6, #0
  2e643e:	f7ff ff97 	bl	2e6370 <_ZN11MenuManager3popEb>
  2e6442:	1c20      	adds	r0, r4, #0
  2e6444:	f7fe f90a 	bl	2e465c <_ZNK11MenuManager8getDepthEv>
  2e6448:	2800      	cmp	r0, #0
  2e644a:	dcec      	bgt.n	2e6426 <_ZN11MenuManager5popToEPKcbb+0xe>
  2e644c:	2f00      	cmp	r7, #0
  2e644e:	d101      	bne.n	2e6454 <_ZN11MenuManager5popToEPKcbb+0x3c>
  2e6450:	b001      	add	sp, #4
  2e6452:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2e6454:	1c20      	adds	r0, r4, #0
  2e6456:	1c31      	adds	r1, r6, #0
  2e6458:	f7ff ff8a 	bl	2e6370 <_ZN11MenuManager3popEb>
  2e645c:	e7f8      	b.n	2e6450 <_ZN11MenuManager5popToEPKcbb+0x38>
