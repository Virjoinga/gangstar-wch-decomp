/* _ZNK11MenuManager14isCurrentStateEPKc
 * MenuManager::isCurrentState(char const*) const
 *
 * Area:        ui
 * Source file: MenuManager.cpp
 * Address:     0x002e4239  Size: 0x22
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e4238 <_ZNK11MenuManager14isCurrentStateEPKc>:
  2e4238:	b570      	push	{r4, r5, r6, lr}
  2e423a:	24bc      	movs	r4, #188	@ 0xbc
  2e423c:	1c05      	adds	r5, r0, #0
  2e423e:	5900      	ldr	r0, [r0, r4]
  2e4240:	f108 fda2 	bl	3ecd88 <_ZN6MenuFX8GetStateEPKc>
  2e4244:	1c06      	adds	r6, r0, #0
  2e4246:	5928      	ldr	r0, [r5, r4]
  2e4248:	f108 fc2e 	bl	3ecaa8 <_ZN6MenuFX15GetCurrentStateEv>
  2e424c:	2300      	movs	r3, #0
  2e424e:	4286      	cmp	r6, r0
  2e4250:	d001      	beq.n	2e4256 <_ZNK11MenuManager14isCurrentStateEPKc+0x1e>
  2e4252:	1c18      	adds	r0, r3, #0
  2e4254:	bd70      	pop	{r4, r5, r6, pc}
  2e4256:	2301      	movs	r3, #1
  2e4258:	e7fb      	b.n	2e4252 <_ZNK11MenuManager14isCurrentStateEPKc+0x1a>
