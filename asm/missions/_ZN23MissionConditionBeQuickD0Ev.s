/* _ZN23MissionConditionBeQuickD0Ev
 * MissionConditionBeQuick::~MissionConditionBeQuick()
 *
 * Area:        missions
 * Source file: MissionConditionBeQuick.cpp
 * Address:     0x00336d45  Size: 0x40
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00336d44 <_ZN23MissionConditionBeQuickD0Ev>:
  336d44:	b530      	push	{r4, r5, lr}
  336d46:	4c0c      	ldr	r4, [pc, #48]	@ (336d78 <_ZN23MissionConditionBeQuickD0Ev+0x34>)
  336d48:	4b0c      	ldr	r3, [pc, #48]	@ (336d7c <_ZN23MissionConditionBeQuickD0Ev+0x38>)
  336d4a:	b081      	sub	sp, #4
  336d4c:	447c      	add	r4, pc
  336d4e:	58e3      	ldr	r3, [r4, r3]
  336d50:	1c05      	adds	r5, r0, #0
  336d52:	3308      	adds	r3, #8
  336d54:	6003      	str	r3, [r0, #0]
  336d56:	f7ad fd9d 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  336d5a:	210f      	movs	r1, #15
  336d5c:	2200      	movs	r2, #0
  336d5e:	2300      	movs	r3, #0
  336d60:	f7ae fa4c 	bl	2e51fc <_ZN11MenuManager7setTextENS_5eTextEPKcPi>
  336d64:	4b06      	ldr	r3, [pc, #24]	@ (336d80 <_ZN23MissionConditionBeQuickD0Ev+0x3c>)
  336d66:	1c28      	adds	r0, r5, #0
  336d68:	58e3      	ldr	r3, [r4, r3]
  336d6a:	3308      	adds	r3, #8
  336d6c:	602b      	str	r3, [r5, #0]
  336d6e:	f68d eaa0 	blx	1c42b0 <_ZdlPv@plt>
  336d72:	1c28      	adds	r0, r5, #0
  336d74:	b001      	add	sp, #4
  336d76:	bd30      	pop	{r4, r5, pc}
  336d78:	001792f8 	.word	0x001792f8
  336d7c:	00001508 	.word	0x00001508
  336d80:	0000330c 	.word	0x0000330c
