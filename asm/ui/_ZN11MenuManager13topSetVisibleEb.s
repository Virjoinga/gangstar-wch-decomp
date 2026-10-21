/* _ZN11MenuManager13topSetVisibleEb
 * MenuManager::topSetVisible(bool)
 *
 * Area:        ui
 * Source file: MenuManager.cpp
 * Address:     0x002e4669  Size: 0x2a
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e4668 <_ZN11MenuManager13topSetVisibleEb>:
  2e4668:	b530      	push	{r4, r5, lr}
  2e466a:	b081      	sub	sp, #4
  2e466c:	1c04      	adds	r4, r0, #0
  2e466e:	1c0d      	adds	r5, r1, #0
  2e4670:	f7ff fff4 	bl	2e465c <_ZNK11MenuManager8getDepthEv>
  2e4674:	2800      	cmp	r0, #0
  2e4676:	dd0a      	ble.n	2e468e <_ZN11MenuManager13topSetVisibleEb+0x26>
  2e4678:	23bc      	movs	r3, #188	@ 0xbc
  2e467a:	58e0      	ldr	r0, [r4, r3]
  2e467c:	f108 fa14 	bl	3ecaa8 <_ZN6MenuFX15GetCurrentStateEv>
  2e4680:	6c80      	ldr	r0, [r0, #72]	@ 0x48
  2e4682:	23a2      	movs	r3, #162	@ 0xa2
  2e4684:	005b      	lsls	r3, r3, #1
  2e4686:	6802      	ldr	r2, [r0, #0]
  2e4688:	1c29      	adds	r1, r5, #0
  2e468a:	58d3      	ldr	r3, [r2, r3]
  2e468c:	4798      	blx	r3
  2e468e:	b001      	add	sp, #4
  2e4690:	bd30      	pop	{r4, r5, pc}
