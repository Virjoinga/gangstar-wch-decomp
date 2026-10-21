/* _ZN7Mission4idleEv
 * Mission::idle()
 *
 * Area:        missions
 * Source file: Mission.cpp
 * Address:     0x003365a5  Size: 0x4c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003365a4 <_ZN7Mission4idleEv>:
  3365a4:	b570      	push	{r4, r5, r6, lr}
  3365a6:	2401      	movs	r4, #1
  3365a8:	4264      	negs	r4, r4
  3365aa:	2600      	movs	r6, #0
  3365ac:	1c05      	adds	r5, r0, #0
  3365ae:	1c21      	adds	r1, r4, #0
  3365b0:	6086      	str	r6, [r0, #8]
  3365b2:	60c6      	str	r6, [r0, #12]
  3365b4:	6044      	str	r4, [r0, #4]
  3365b6:	f7ff fb2b 	bl	335c10 <_ZN7Mission14setTextToPrintEi>
  3365ba:	1c28      	adds	r0, r5, #0
  3365bc:	f7ff fb52 	bl	335c64 <_ZN7Mission15clearConditionsEv>
  3365c0:	f7ae f968 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  3365c4:	1c22      	adds	r2, r4, #0
  3365c6:	210a      	movs	r1, #10
  3365c8:	2300      	movs	r3, #0
  3365ca:	f7af f83f 	bl	2e564c <_ZN11MenuManager7setTextENS_5eTextEiPi>
  3365ce:	f7ae f961 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  3365d2:	1c22      	adds	r2, r4, #0
  3365d4:	2109      	movs	r1, #9
  3365d6:	2300      	movs	r3, #0
  3365d8:	f7af f838 	bl	2e564c <_ZN11MenuManager7setTextENS_5eTextEiPi>
  3365dc:	f79e fe56 	bl	2d528c <_ZN11Application11GetInstanceEv>
  3365e0:	6cc2      	ldr	r2, [r0, #76]	@ 0x4c
  3365e2:	23ac      	movs	r3, #172	@ 0xac
  3365e4:	2101      	movs	r1, #1
  3365e6:	58d0      	ldr	r0, [r2, r3]
  3365e8:	f7f2 fc48 	bl	328e7c <_ZN7Message12clearMessageEb>
  3365ec:	61ee      	str	r6, [r5, #28]
  3365ee:	bd70      	pop	{r4, r5, r6, pc}
