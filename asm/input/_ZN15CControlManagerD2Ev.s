/* _ZN15CControlManagerD2Ev
 * CControlManager::~CControlManager()
 *
 * Area:        input
 * Source file: CControlManager.cpp
 * Address:     0x0032d6f5  Size: 0x38
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032d6f4 <_ZN15CControlManagerD2Ev>:
  32d6f4:	b530      	push	{r4, r5, lr}
  32d6f6:	1c04      	adds	r4, r0, #0
  32d6f8:	6840      	ldr	r0, [r0, #4]
  32d6fa:	b081      	sub	sp, #4
  32d6fc:	2800      	cmp	r0, #0
  32d6fe:	d002      	beq.n	32d706 <_ZN15CControlManagerD1Ev+0x12>
  32d700:	6803      	ldr	r3, [r0, #0]
  32d702:	685b      	ldr	r3, [r3, #4]
  32d704:	4798      	blx	r3
  32d706:	68a0      	ldr	r0, [r4, #8]
  32d708:	2500      	movs	r5, #0
  32d70a:	6065      	str	r5, [r4, #4]
  32d70c:	2800      	cmp	r0, #0
  32d70e:	d002      	beq.n	32d716 <_ZN15CControlManagerD1Ev+0x22>
  32d710:	6803      	ldr	r3, [r0, #0]
  32d712:	685b      	ldr	r3, [r3, #4]
  32d714:	4798      	blx	r3
  32d716:	68e0      	ldr	r0, [r4, #12]
  32d718:	60a5      	str	r5, [r4, #8]
  32d71a:	2800      	cmp	r0, #0
  32d71c:	d002      	beq.n	32d724 <_ZN15CControlManagerD1Ev+0x30>
  32d71e:	6803      	ldr	r3, [r0, #0]
  32d720:	685b      	ldr	r3, [r3, #4]
  32d722:	4798      	blx	r3
  32d724:	1c20      	adds	r0, r4, #0
  32d726:	b001      	add	sp, #4
  32d728:	60e5      	str	r5, [r4, #12]
  32d72a:	bd30      	pop	{r4, r5, pc}
