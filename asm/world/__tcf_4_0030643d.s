/* __tcf_4
 * __tcf_4
 *
 * Area:        world
 * Source file: SpawnPoint.cpp
 * Address:     0x0030643d  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0030643c <__tcf_4>:
  30643c:	b500      	push	{lr}
  30643e:	4b04      	ldr	r3, [pc, #16]	@ (306450 <__tcf_4+0x14>)
  306440:	4a04      	ldr	r2, [pc, #16]	@ (306454 <__tcf_4+0x18>)
  306442:	b081      	sub	sp, #4
  306444:	447b      	add	r3, pc
  306446:	5898      	ldr	r0, [r3, r2]
  306448:	f03c fc9a 	bl	342d80 <_ZN18WantedLevelManagerD1Ev>
  30644c:	b001      	add	sp, #4
  30644e:	bd00      	pop	{pc}
  306450:	001a9c00 	.word	0x001a9c00
  306454:	000047f0 	.word	0x000047f0
