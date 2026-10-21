/* _ZN26MissionConditionProtectNPCD0Ev
 * MissionConditionProtectNPC::~MissionConditionProtectNPC()
 *
 * Area:        missions
 * Source file: MissionConditionProtectNPC.cpp
 * Address:     0x00337ad9  Size: 0x2c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00337ad8 <_ZN26MissionConditionProtectNPCD0Ev>:
  337ad8:	b510      	push	{r4, lr}
  337ada:	4a07      	ldr	r2, [pc, #28]	@ (337af8 <_ZN26MissionConditionProtectNPCD0Ev+0x20>)
  337adc:	4b07      	ldr	r3, [pc, #28]	@ (337afc <_ZN26MissionConditionProtectNPCD0Ev+0x24>)
  337ade:	1c04      	adds	r4, r0, #0
  337ae0:	447a      	add	r2, pc
  337ae2:	58d3      	ldr	r3, [r2, r3]
  337ae4:	3308      	adds	r3, #8
  337ae6:	6003      	str	r3, [r0, #0]
  337ae8:	4b05      	ldr	r3, [pc, #20]	@ (337b00 <_ZN26MissionConditionProtectNPCD0Ev+0x28>)
  337aea:	58d3      	ldr	r3, [r2, r3]
  337aec:	3308      	adds	r3, #8
  337aee:	6003      	str	r3, [r0, #0]
  337af0:	f68c ebde 	blx	1c42b0 <_ZdlPv@plt>
  337af4:	1c20      	adds	r0, r4, #0
  337af6:	bd10      	pop	{r4, pc}
  337af8:	00178564 	.word	0x00178564
  337afc:	00003418 	.word	0x00003418
  337b00:	0000330c 	.word	0x0000330c
