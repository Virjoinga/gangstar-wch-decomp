/* _ZN27MissionConditionStayBetween7onEventEPK6IEventPK12EventManager
 * MissionConditionStayBetween::onEvent(IEvent const*, EventManager const*)
 *
 * Area:        missions
 * Source file: MissionConditionStayBetween.cpp
 * Address:     0x00337d5d  Size: 0x2c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00337d5c <_ZN27MissionConditionStayBetween7onEventEPK6IEventPK12EventManager>:
  337d5c:	b530      	push	{r4, r5, lr}
  337d5e:	680b      	ldr	r3, [r1, #0]
  337d60:	1c05      	adds	r5, r0, #0
  337d62:	b081      	sub	sp, #4
  337d64:	689b      	ldr	r3, [r3, #8]
  337d66:	1c08      	adds	r0, r1, #0
  337d68:	1c0c      	adds	r4, r1, #0
  337d6a:	4798      	blx	r3
  337d6c:	2810      	cmp	r0, #16
  337d6e:	d001      	beq.n	337d74 <_ZN27MissionConditionStayBetween7onEventEPK6IEventPK12EventManager+0x18>
  337d70:	b001      	add	sp, #4
  337d72:	bd30      	pop	{r4, r5, pc}
  337d74:	68a3      	ldr	r3, [r4, #8]
  337d76:	2b09      	cmp	r3, #9
  337d78:	d1fa      	bne.n	337d70 <_ZN27MissionConditionStayBetween7onEventEPK6IEventPK12EventManager+0x14>
  337d7a:	68e2      	ldr	r2, [r4, #12]
  337d7c:	68ab      	ldr	r3, [r5, #8]
  337d7e:	429a      	cmp	r2, r3
  337d80:	d1f6      	bne.n	337d70 <_ZN27MissionConditionStayBetween7onEventEPK6IEventPK12EventManager+0x14>
  337d82:	2301      	movs	r3, #1
  337d84:	752b      	strb	r3, [r5, #20]
  337d86:	e7f3      	b.n	337d70 <_ZN27MissionConditionStayBetween7onEventEPK6IEventPK12EventManager+0x14>
