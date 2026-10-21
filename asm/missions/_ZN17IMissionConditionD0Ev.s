/* _ZN17IMissionConditionD0Ev
 * IMissionCondition::~IMissionCondition()
 *
 * Area:        missions
 * Source file: MissionConditionBeQuick.cpp
 * Address:     0x00336ac1  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00336ac0 <_ZN17IMissionConditionD0Ev>:
  336ac0:	b510      	push	{r4, lr}
  336ac2:	4b05      	ldr	r3, [pc, #20]	@ (336ad8 <_ZN17IMissionConditionD0Ev+0x18>)
  336ac4:	4a05      	ldr	r2, [pc, #20]	@ (336adc <_ZN17IMissionConditionD0Ev+0x1c>)
  336ac6:	1c04      	adds	r4, r0, #0
  336ac8:	447b      	add	r3, pc
  336aca:	589a      	ldr	r2, [r3, r2]
  336acc:	3208      	adds	r2, #8
  336ace:	6002      	str	r2, [r0, #0]
  336ad0:	f68d ebee 	blx	1c42b0 <_ZdlPv@plt>
  336ad4:	1c20      	adds	r0, r4, #0
  336ad6:	bd10      	pop	{r4, pc}
  336ad8:	0017957c 	.word	0x0017957c
  336adc:	0000330c 	.word	0x0000330c
