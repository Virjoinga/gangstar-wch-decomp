/* _ZNK11MenuManager14getTutorialIdsERiS0_
 * MenuManager::getTutorialIds(int&, int&) const
 *
 * Area:        ui
 * Source file: MenuManager.cpp
 * Address:     0x002e3e95  Size: 0x1e
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e3e94 <_ZNK11MenuManager14getTutorialIdsERiS0_>:
  2e3e94:	b500      	push	{lr}
  2e3e96:	6c83      	ldr	r3, [r0, #72]	@ 0x48
  2e3e98:	600b      	str	r3, [r1, #0]
  2e3e9a:	6cc0      	ldr	r0, [r0, #76]	@ 0x4c
  2e3e9c:	6010      	str	r0, [r2, #0]
  2e3e9e:	680b      	ldr	r3, [r1, #0]
  2e3ea0:	3301      	adds	r3, #1
  2e3ea2:	d004      	beq.n	2e3eae <_ZNK11MenuManager14getTutorialIdsERiS0_+0x1a>
  2e3ea4:	43c2      	mvns	r2, r0
  2e3ea6:	4253      	negs	r3, r2
  2e3ea8:	4313      	orrs	r3, r2
  2e3eaa:	0fd8      	lsrs	r0, r3, #31
  2e3eac:	bd00      	pop	{pc}
  2e3eae:	2000      	movs	r0, #0
  2e3eb0:	e7fc      	b.n	2e3eac <_ZNK11MenuManager14getTutorialIdsERiS0_+0x18>
