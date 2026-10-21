/* _ZNK17AccelerometerBase6_traceEPKc
 * AccelerometerBase::_trace(char const*) const
 *
 * Area:        input
 * Source file: AccelerometerBase.cpp
 * Address:     0x0034d45d  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034d45c <_ZNK17AccelerometerBase6_traceEPKc>:
  34d45c:	b500      	push	{lr}
  34d45e:	4804      	ldr	r0, [pc, #16]	@ (34d470 <_ZNK17AccelerometerBase6_traceEPKc+0x14>)
  34d460:	4b04      	ldr	r3, [pc, #16]	@ (34d474 <_ZNK17AccelerometerBase6_traceEPKc+0x18>)
  34d462:	b081      	sub	sp, #4
  34d464:	4478      	add	r0, pc
  34d466:	18c0      	adds	r0, r0, r3
  34d468:	f788 fe68 	bl	2d613c <_ZN4Logs5traceEPKcS1_>
  34d46c:	b001      	add	sp, #4
  34d46e:	bd00      	pop	{pc}
  34d470:	00162be0 	.word	0x00162be0
  34d474:	fff86028 	.word	0xfff86028
