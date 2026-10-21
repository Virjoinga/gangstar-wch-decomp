/* _ZN9AIManagerC1Ev
 * AIManager::AIManager()
 *
 * Area:        ai
 * Source file: AIManager.cpp
 * Address:     0x00340129  Size: 0x60
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00340128 <_ZN9AIManagerC1Ev>:
  340128:	b530      	push	{r4, r5, lr}
  34012a:	4b15      	ldr	r3, [pc, #84]	@ (340180 <_ZN9AIManagerC1Ev+0x58>)
  34012c:	4a15      	ldr	r2, [pc, #84]	@ (340184 <_ZN9AIManagerC1Ev+0x5c>)
  34012e:	b081      	sub	sp, #4
  340130:	447b      	add	r3, pc
  340132:	589a      	ldr	r2, [r3, r2]
  340134:	1c03      	adds	r3, r0, #0
  340136:	1c04      	adds	r4, r0, #0
  340138:	3208      	adds	r2, #8
  34013a:	c304      	stmia	r3!, {r2}
  34013c:	6043      	str	r3, [r0, #4]
  34013e:	6083      	str	r3, [r0, #8]
  340140:	1c03      	adds	r3, r0, #0
  340142:	330c      	adds	r3, #12
  340144:	60c3      	str	r3, [r0, #12]
  340146:	6103      	str	r3, [r0, #16]
  340148:	2300      	movs	r3, #0
  34014a:	6143      	str	r3, [r0, #20]
  34014c:	f795 f89e 	bl	2d528c <_ZN11Application11GetInstanceEv>
  340150:	6b85      	ldr	r5, [r0, #56]	@ 0x38
  340152:	1c22      	adds	r2, r4, #0
  340154:	2111      	movs	r1, #17
  340156:	1c28      	adds	r0, r5, #0
  340158:	f014 fb82 	bl	354860 <_ZN12EventManager6attachEiP14IEventReceiver>
  34015c:	1c28      	adds	r0, r5, #0
  34015e:	1c22      	adds	r2, r4, #0
  340160:	2112      	movs	r1, #18
  340162:	f014 fb7d 	bl	354860 <_ZN12EventManager6attachEiP14IEventReceiver>
  340166:	1c28      	adds	r0, r5, #0
  340168:	1c22      	adds	r2, r4, #0
  34016a:	2114      	movs	r1, #20
  34016c:	f014 fb78 	bl	354860 <_ZN12EventManager6attachEiP14IEventReceiver>
  340170:	1c28      	adds	r0, r5, #0
  340172:	2115      	movs	r1, #21
  340174:	1c22      	adds	r2, r4, #0
  340176:	f014 fb73 	bl	354860 <_ZN12EventManager6attachEiP14IEventReceiver>
  34017a:	1c20      	adds	r0, r4, #0
  34017c:	b001      	add	sp, #4
  34017e:	bd30      	pop	{r4, r5, pc}
  340180:	0016ff14 	.word	0x0016ff14
  340184:	00003314 	.word	0x00003314
