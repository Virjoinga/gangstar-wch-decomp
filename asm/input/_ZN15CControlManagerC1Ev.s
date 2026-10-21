/* _ZN15CControlManagerC1Ev
 * CControlManager::CControlManager()
 *
 * Area:        input
 * Source file: CControlManager.cpp
 * Address:     0x0032d235  Size: 0x64
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032d234 <_ZN15CControlManagerC1Ev>:
  32d234:	b530      	push	{r4, r5, lr}
  32d236:	2300      	movs	r3, #0
  32d238:	222c      	movs	r2, #44	@ 0x2c
  32d23a:	5483      	strb	r3, [r0, r2]
  32d23c:	222d      	movs	r2, #45	@ 0x2d
  32d23e:	5483      	strb	r3, [r0, r2]
  32d240:	222e      	movs	r2, #46	@ 0x2e
  32d242:	1c04      	adds	r4, r0, #0
  32d244:	6003      	str	r3, [r0, #0]
  32d246:	6043      	str	r3, [r0, #4]
  32d248:	6083      	str	r3, [r0, #8]
  32d24a:	60c3      	str	r3, [r0, #12]
  32d24c:	7503      	strb	r3, [r0, #20]
  32d24e:	6183      	str	r3, [r0, #24]
  32d250:	61c3      	str	r3, [r0, #28]
  32d252:	6203      	str	r3, [r0, #32]
  32d254:	6243      	str	r3, [r0, #36]	@ 0x24
  32d256:	6283      	str	r3, [r0, #40]	@ 0x28
  32d258:	5483      	strb	r3, [r0, r2]
  32d25a:	b081      	sub	sp, #4
  32d25c:	2014      	movs	r0, #20
  32d25e:	f697 eada 	blx	1c4814 <_Znwj@plt>
  32d262:	1c21      	adds	r1, r4, #0
  32d264:	1c05      	adds	r5, r0, #0
  32d266:	f001 fe43 	bl	32eef0 <_ZN21COnFootControlHandlerC1EP15CControlManager>
  32d26a:	6065      	str	r5, [r4, #4]
  32d26c:	2030      	movs	r0, #48	@ 0x30
  32d26e:	f697 ead2 	blx	1c4814 <_Znwj@plt>
  32d272:	1c21      	adds	r1, r4, #0
  32d274:	1c05      	adds	r5, r0, #0
  32d276:	f000 fbed 	bl	32da54 <_ZN22CDrivingControlHandlerC1EP15CControlManager>
  32d27a:	60a5      	str	r5, [r4, #8]
  32d27c:	2010      	movs	r0, #16
  32d27e:	f697 eaca 	blx	1c4814 <_Znwj@plt>
  32d282:	1c21      	adds	r1, r4, #0
  32d284:	1c05      	adds	r5, r0, #0
  32d286:	f001 ffad 	bl	32f1e4 <_ZN20SniperControlHandlerC1EP15CControlManager>
  32d28a:	60e5      	str	r5, [r4, #12]
  32d28c:	1c20      	adds	r0, r4, #0
  32d28e:	f7ff ffb7 	bl	32d200 <_ZN15CControlManager4initEv>
  32d292:	1c20      	adds	r0, r4, #0
  32d294:	b001      	add	sp, #4
  32d296:	bd30      	pop	{r4, r5, pc}
