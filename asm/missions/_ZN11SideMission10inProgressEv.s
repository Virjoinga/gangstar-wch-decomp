/* _ZN11SideMission10inProgressEv
 * SideMission::inProgress()
 *
 * Area:        missions
 * Source file: SideMission.cpp
 * Address:     0x00346b7d  Size: 0xc
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00346b7c <_ZN11SideMission10inProgressEv>:
  346b7c:	b500      	push	{lr}
  346b7e:	6840      	ldr	r0, [r0, #4]
  346b80:	2800      	cmp	r0, #0
  346b82:	d000      	beq.n	346b86 <_ZN11SideMission10inProgressEv+0xa>
  346b84:	2001      	movs	r0, #1
  346b86:	bd00      	pop	{pc}
