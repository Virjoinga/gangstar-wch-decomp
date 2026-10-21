/* _ZN20EvWantedLevelChangedD0Ev
 * EvWantedLevelChanged::~EvWantedLevelChanged()
 *
 * Area:        core
 * Source file: AIManager.cpp
 * Address:     0x003405cd  Size: 0x2c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003405cc <_ZN20EvWantedLevelChangedD0Ev>:
  3405cc:	b510      	push	{r4, lr}
  3405ce:	4a07      	ldr	r2, [pc, #28]	@ (3405ec <_ZN20EvWantedLevelChangedD0Ev+0x20>)
  3405d0:	4b07      	ldr	r3, [pc, #28]	@ (3405f0 <_ZN20EvWantedLevelChangedD0Ev+0x24>)
  3405d2:	1c04      	adds	r4, r0, #0
  3405d4:	447a      	add	r2, pc
  3405d6:	58d3      	ldr	r3, [r2, r3]
  3405d8:	3308      	adds	r3, #8
  3405da:	6003      	str	r3, [r0, #0]
  3405dc:	4b05      	ldr	r3, [pc, #20]	@ (3405f4 <_ZN20EvWantedLevelChangedD0Ev+0x28>)
  3405de:	58d3      	ldr	r3, [r2, r3]
  3405e0:	3308      	adds	r3, #8
  3405e2:	6003      	str	r3, [r0, #0]
  3405e4:	f683 ee64 	blx	1c42b0 <_ZdlPv@plt>
  3405e8:	1c20      	adds	r0, r4, #0
  3405ea:	bd10      	pop	{r4, pc}
  3405ec:	0016fa70 	.word	0x0016fa70
  3405f0:	000041dc 	.word	0x000041dc
  3405f4:	000026e4 	.word	0x000026e4
