/* _ZN20CivPassiveController7onEventEPK6IEventPK12EventManager
 * CivPassiveController::onEvent(IEvent const*, EventManager const*)
 *
 * Area:        ai
 * Source file: CivPassiveController.cpp
 * Address:     0x00340cd5  Size: 0x94
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00340cd4 <_ZN20CivPassiveController7onEventEPK6IEventPK12EventManager>:
  340cd4:	b530      	push	{r4, r5, lr}
  340cd6:	1c0c      	adds	r4, r1, #0
  340cd8:	b081      	sub	sp, #4
  340cda:	1c05      	adds	r5, r0, #0
  340cdc:	f001 fad6 	bl	34228c <_ZN13NPCController7onEventEPK6IEventPK12EventManager>
  340ce0:	6823      	ldr	r3, [r4, #0]
  340ce2:	1c20      	adds	r0, r4, #0
  340ce4:	689b      	ldr	r3, [r3, #8]
  340ce6:	4798      	blx	r3
  340ce8:	2816      	cmp	r0, #22
  340cea:	d001      	beq.n	340cf0 <_ZN20CivPassiveController7onEventEPK6IEventPK12EventManager+0x1c>
  340cec:	b001      	add	sp, #4
  340cee:	bd30      	pop	{r4, r5, pc}
  340cf0:	68a0      	ldr	r0, [r4, #8]
  340cf2:	2809      	cmp	r0, #9
  340cf4:	d01b      	beq.n	340d2e <_ZN20CivPassiveController7onEventEPK6IEventPK12EventManager+0x5a>
  340cf6:	280a      	cmp	r0, #10
  340cf8:	d1f8      	bne.n	340cec <_ZN20CivPassiveController7onEventEPK6IEventPK12EventManager+0x18>
  340cfa:	686b      	ldr	r3, [r5, #4]
  340cfc:	2b08      	cmp	r3, #8
  340cfe:	d1f5      	bne.n	340cec <_ZN20CivPassiveController7onEventEPK6IEventPK12EventManager+0x18>
  340d00:	68aa      	ldr	r2, [r5, #8]
  340d02:	2382      	movs	r3, #130	@ 0x82
  340d04:	005b      	lsls	r3, r3, #1
  340d06:	58d4      	ldr	r4, [r2, r3]
  340d08:	f7c0 f85e 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  340d0c:	6803      	ldr	r3, [r0, #0]
  340d0e:	69db      	ldr	r3, [r3, #28]
  340d10:	4798      	blx	r3
  340d12:	4284      	cmp	r4, r0
  340d14:	d1ea      	bne.n	340cec <_ZN20CivPassiveController7onEventEPK6IEventPK12EventManager+0x18>
  340d16:	68ac      	ldr	r4, [r5, #8]
  340d18:	23dc      	movs	r3, #220	@ 0xdc
  340d1a:	6822      	ldr	r2, [r4, #0]
  340d1c:	58d5      	ldr	r5, [r2, r3]
  340d1e:	f7c0 f853 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  340d22:	2800      	cmp	r0, #0
  340d24:	d01e      	beq.n	340d64 <_ZN20CivPassiveController7onEventEPK6IEventPK12EventManager+0x90>
  340d26:	1d01      	adds	r1, r0, #4
  340d28:	1c20      	adds	r0, r4, #0
  340d2a:	47a8      	blx	r5
  340d2c:	e7de      	b.n	340cec <_ZN20CivPassiveController7onEventEPK6IEventPK12EventManager+0x18>
  340d2e:	686b      	ldr	r3, [r5, #4]
  340d30:	2b08      	cmp	r3, #8
  340d32:	d1db      	bne.n	340cec <_ZN20CivPassiveController7onEventEPK6IEventPK12EventManager+0x18>
  340d34:	68aa      	ldr	r2, [r5, #8]
  340d36:	2382      	movs	r3, #130	@ 0x82
  340d38:	005b      	lsls	r3, r3, #1
  340d3a:	58d4      	ldr	r4, [r2, r3]
  340d3c:	f7c0 f844 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  340d40:	2800      	cmp	r0, #0
  340d42:	d000      	beq.n	340d46 <_ZN20CivPassiveController7onEventEPK6IEventPK12EventManager+0x72>
  340d44:	3004      	adds	r0, #4
  340d46:	42a0      	cmp	r0, r4
  340d48:	d1d0      	bne.n	340cec <_ZN20CivPassiveController7onEventEPK6IEventPK12EventManager+0x18>
  340d4a:	68ac      	ldr	r4, [r5, #8]
  340d4c:	23dc      	movs	r3, #220	@ 0xdc
  340d4e:	6822      	ldr	r2, [r4, #0]
  340d50:	58d5      	ldr	r5, [r2, r3]
  340d52:	f7c0 f839 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  340d56:	6803      	ldr	r3, [r0, #0]
  340d58:	69db      	ldr	r3, [r3, #28]
  340d5a:	4798      	blx	r3
  340d5c:	1c01      	adds	r1, r0, #0
  340d5e:	1c20      	adds	r0, r4, #0
  340d60:	47a8      	blx	r5
  340d62:	e7c3      	b.n	340cec <_ZN20CivPassiveController7onEventEPK6IEventPK12EventManager+0x18>
  340d64:	2100      	movs	r1, #0
  340d66:	e7df      	b.n	340d28 <_ZN20CivPassiveController7onEventEPK6IEventPK12EventManager+0x54>
