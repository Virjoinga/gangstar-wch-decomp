/* __tcf_3
 * __tcf_3
 *
 * Area:        missions
 * Source file: SideMission.cpp
 * Address:     0x00346d01  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00346d00 <__tcf_3>:
  346d00:	b500      	push	{lr}
  346d02:	4b04      	ldr	r3, [pc, #16]	@ (346d14 <__tcf_3+0x14>)
  346d04:	4a04      	ldr	r2, [pc, #16]	@ (346d18 <__tcf_3+0x18>)
  346d06:	b081      	sub	sp, #4
  346d08:	447b      	add	r3, pc
  346d0a:	5898      	ldr	r0, [r3, r2]
  346d0c:	f7f9 fc94 	bl	340638 <_ZN9AIManagerD1Ev>
  346d10:	b001      	add	sp, #4
  346d12:	bd00      	pop	{pc}
  346d14:	0016933c 	.word	0x0016933c
  346d18:	00004180 	.word	0x00004180
