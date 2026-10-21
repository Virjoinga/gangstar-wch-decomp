/* _ZN23MissionConditionBeQuickD2Ev
 * MissionConditionBeQuick::~MissionConditionBeQuick()
 *
 * Area:        missions
 * Source file: MissionConditionBeQuick.cpp
 * Address:     0x00336d85  Size: 0x3c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00336d84 <_ZN23MissionConditionBeQuickD2Ev>:
  336d84:	b530      	push	{r4, r5, lr}
  336d86:	4c0b      	ldr	r4, [pc, #44]	@ (336db4 <_ZN23MissionConditionBeQuickD1Ev+0x30>)
  336d88:	4b0b      	ldr	r3, [pc, #44]	@ (336db8 <_ZN23MissionConditionBeQuickD1Ev+0x34>)
  336d8a:	b081      	sub	sp, #4
  336d8c:	447c      	add	r4, pc
  336d8e:	58e3      	ldr	r3, [r4, r3]
  336d90:	1c05      	adds	r5, r0, #0
  336d92:	3308      	adds	r3, #8
  336d94:	6003      	str	r3, [r0, #0]
  336d96:	f7ad fd7d 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  336d9a:	210f      	movs	r1, #15
  336d9c:	2200      	movs	r2, #0
  336d9e:	2300      	movs	r3, #0
  336da0:	f7ae fa2c 	bl	2e51fc <_ZN11MenuManager7setTextENS_5eTextEPKcPi>
  336da4:	4b05      	ldr	r3, [pc, #20]	@ (336dbc <_ZN23MissionConditionBeQuickD1Ev+0x38>)
  336da6:	1c28      	adds	r0, r5, #0
  336da8:	b001      	add	sp, #4
  336daa:	58e3      	ldr	r3, [r4, r3]
  336dac:	3308      	adds	r3, #8
  336dae:	602b      	str	r3, [r5, #0]
  336db0:	bd30      	pop	{r4, r5, pc}
  336db2:	0000      	movs	r0, r0
  336db4:	001792b8 	.word	0x001792b8
  336db8:	00001508 	.word	0x00001508
  336dbc:	0000330c 	.word	0x0000330c
