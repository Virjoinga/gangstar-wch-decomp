/* _ZN26MissionConditionProtectNPC8evaluateEi
 * MissionConditionProtectNPC::evaluate(int)
 *
 * Area:        missions
 * Source file: MissionConditionProtectNPC.cpp
 * Address:     0x00337931  Size: 0x18
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00337930 <_ZN26MissionConditionProtectNPC8evaluateEi>:
  337930:	b500      	push	{lr}
  337932:	6840      	ldr	r0, [r0, #4]
  337934:	b081      	sub	sp, #4
  337936:	6803      	ldr	r3, [r0, #0]
  337938:	6d5b      	ldr	r3, [r3, #84]	@ 0x54
  33793a:	4798      	blx	r3
  33793c:	2301      	movs	r3, #1
  33793e:	4058      	eors	r0, r3
  337940:	0600      	lsls	r0, r0, #24
  337942:	0e00      	lsrs	r0, r0, #24
  337944:	b001      	add	sp, #4
  337946:	bd00      	pop	{pc}
