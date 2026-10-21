/* _ZN15CControlManager4initEv
 * CControlManager::init()
 *
 * Area:        input
 * Source file: CControlManager.cpp
 * Address:     0x0032d201  Size: 0x32
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032d200 <_ZN15CControlManager4initEv>:
  32d200:	b510      	push	{r4, lr}
  32d202:	1c04      	adds	r4, r0, #0
  32d204:	6840      	ldr	r0, [r0, #4]
  32d206:	f001 f98b 	bl	32e520 <_ZN21COnFootControlHandler4initEv>
  32d20a:	68a0      	ldr	r0, [r4, #8]
  32d20c:	f000 fc10 	bl	32da30 <_ZN22CDrivingControlHandler4initEv>
  32d210:	68e0      	ldr	r0, [r4, #12]
  32d212:	f001 ff5f 	bl	32f0d4 <_ZN20SniperControlHandler4initEv>
  32d216:	68a0      	ldr	r0, [r4, #8]
  32d218:	6803      	ldr	r3, [r0, #0]
  32d21a:	691b      	ldr	r3, [r3, #16]
  32d21c:	4798      	blx	r3
  32d21e:	68e0      	ldr	r0, [r4, #12]
  32d220:	6803      	ldr	r3, [r0, #0]
  32d222:	691b      	ldr	r3, [r3, #16]
  32d224:	4798      	blx	r3
  32d226:	6860      	ldr	r0, [r4, #4]
  32d228:	6020      	str	r0, [r4, #0]
  32d22a:	6803      	ldr	r3, [r0, #0]
  32d22c:	68db      	ldr	r3, [r3, #12]
  32d22e:	4798      	blx	r3
  32d230:	bd10      	pop	{r4, pc}
