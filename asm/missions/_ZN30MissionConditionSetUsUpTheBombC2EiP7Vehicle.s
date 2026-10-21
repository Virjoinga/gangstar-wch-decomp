/* _ZN30MissionConditionSetUsUpTheBombC2EiP7Vehicle
 * MissionConditionSetUsUpTheBomb::MissionConditionSetUsUpTheBomb(int, Vehicle*)
 *
 * Area:        missions
 * Source file: MissionConditionSetUsUpTheBomb.cpp
 * Address:     0x00337bc9  Size: 0x24
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00337bc8 <_ZN30MissionConditionSetUsUpTheBombC2EiP7Vehicle>:
  337bc8:	b570      	push	{r4, r5, r6, lr}
  337bca:	1c05      	adds	r5, r0, #0
  337bcc:	1c16      	adds	r6, r2, #0
  337bce:	f7fe ff51 	bl	336a74 <_ZN23MissionConditionBeQuickC1Ei>
  337bd2:	4c04      	ldr	r4, [pc, #16]	@ (337be4 <_ZN30MissionConditionSetUsUpTheBombC1EiP7Vehicle+0x1c>)
  337bd4:	4b04      	ldr	r3, [pc, #16]	@ (337be8 <_ZN30MissionConditionSetUsUpTheBombC1EiP7Vehicle+0x20>)
  337bd6:	1c28      	adds	r0, r5, #0
  337bd8:	447c      	add	r4, pc
  337bda:	58e3      	ldr	r3, [r4, r3]
  337bdc:	60ae      	str	r6, [r5, #8]
  337bde:	3308      	adds	r3, #8
  337be0:	602b      	str	r3, [r5, #0]
  337be2:	bd70      	pop	{r4, r5, r6, pc}
  337be4:	0017846c 	.word	0x0017846c
  337be8:	00003fbc 	.word	0x00003fbc
