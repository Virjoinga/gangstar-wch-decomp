/* _ZN12StateMachineC2Ev
 * StateMachine::StateMachine()
 *
 * Area:        ai
 * Source file: StateMachine.cpp
 * Address:     0x002d6449  Size: 0x6c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d6448 <_ZN12StateMachineC2Ev>:
  2d6448:	b510      	push	{r4, lr}
  2d644a:	4a15      	ldr	r2, [pc, #84]	@ (2d64a0 <_ZN12StateMachineC1Ev+0x58>)
  2d644c:	4b15      	ldr	r3, [pc, #84]	@ (2d64a4 <_ZN12StateMachineC1Ev+0x5c>)
  2d644e:	447a      	add	r2, pc
  2d6450:	58d3      	ldr	r3, [r2, r3]
  2d6452:	3308      	adds	r3, #8
  2d6454:	6003      	str	r3, [r0, #0]
  2d6456:	4b14      	ldr	r3, [pc, #80]	@ (2d64a8 <_ZN12StateMachineC1Ev+0x60>)
  2d6458:	58d3      	ldr	r3, [r2, r3]
  2d645a:	3308      	adds	r3, #8
  2d645c:	6043      	str	r3, [r0, #4]
  2d645e:	4b13      	ldr	r3, [pc, #76]	@ (2d64ac <_ZN12StateMachineC1Ev+0x64>)
  2d6460:	58d3      	ldr	r3, [r2, r3]
  2d6462:	3308      	adds	r3, #8
  2d6464:	6083      	str	r3, [r0, #8]
  2d6466:	4b12      	ldr	r3, [pc, #72]	@ (2d64b0 <_ZN12StateMachineC1Ev+0x68>)
  2d6468:	58d3      	ldr	r3, [r2, r3]
  2d646a:	1c1a      	adds	r2, r3, #0
  2d646c:	334c      	adds	r3, #76	@ 0x4c
  2d646e:	3208      	adds	r2, #8
  2d6470:	6083      	str	r3, [r0, #8]
  2d6472:	4c0a      	ldr	r4, [pc, #40]	@ (2d649c <_ZN12StateMachineC1Ev+0x54>)
  2d6474:	4b08      	ldr	r3, [pc, #32]	@ (2d6498 <_ZN12StateMachineC1Ev+0x50>)
  2d6476:	6183      	str	r3, [r0, #24]
  2d6478:	61c4      	str	r4, [r0, #28]
  2d647a:	2301      	movs	r3, #1
  2d647c:	6002      	str	r2, [r0, #0]
  2d647e:	425b      	negs	r3, r3
  2d6480:	3228      	adds	r2, #40	@ 0x28
  2d6482:	6042      	str	r2, [r0, #4]
  2d6484:	6203      	str	r3, [r0, #32]
  2d6486:	2200      	movs	r2, #0
  2d6488:	2324      	movs	r3, #36	@ 0x24
  2d648a:	60c2      	str	r2, [r0, #12]
  2d648c:	6102      	str	r2, [r0, #16]
  2d648e:	6142      	str	r2, [r0, #20]
  2d6490:	54c2      	strb	r2, [r0, r3]
  2d6492:	bd10      	pop	{r4, pc}
  2d64a0:	001d9bf6 	.word	0x001d9bf6
  2d64a4:	00002b44 	.word	0x00002b44
  2d64a8:	00003e40 	.word	0x00003e40
  2d64ac:	000025f4 	.word	0x000025f4
  2d64b0:	00001208 	.word	0x00001208
