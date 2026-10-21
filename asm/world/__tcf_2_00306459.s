/* __tcf_2
 * __tcf_2
 *
 * Area:        world
 * Source file: SpawnPoint.cpp
 * Address:     0x00306459  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00306458 <__tcf_2>:
  306458:	b500      	push	{lr}
  30645a:	4b04      	ldr	r3, [pc, #16]	@ (30646c <__tcf_2+0x14>)
  30645c:	4a04      	ldr	r2, [pc, #16]	@ (306470 <__tcf_2+0x18>)
  30645e:	b081      	sub	sp, #4
  306460:	447b      	add	r3, pc
  306462:	5898      	ldr	r0, [r3, r2]
  306464:	f03a f8e8 	bl	340638 <_ZN9AIManagerD1Ev>
  306468:	b001      	add	sp, #4
  30646a:	bd00      	pop	{pc}
  30646c:	001a9be4 	.word	0x001a9be4
  306470:	00004180 	.word	0x00004180
