/* __tcf_4
 * __tcf_4
 *
 * Area:        scripting
 * Source file: Script.cpp
 * Address:     0x00339211  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00339210 <__tcf_4>:
  339210:	b500      	push	{lr}
  339212:	4b04      	ldr	r3, [pc, #16]	@ (339224 <__tcf_4+0x14>)
  339214:	4a04      	ldr	r2, [pc, #16]	@ (339228 <__tcf_4+0x18>)
  339216:	b081      	sub	sp, #4
  339218:	447b      	add	r3, pc
  33921a:	5898      	ldr	r0, [r3, r2]
  33921c:	f009 fdb0 	bl	342d80 <_ZN18WantedLevelManagerD1Ev>
  339220:	b001      	add	sp, #4
  339222:	bd00      	pop	{pc}
  339224:	00176e2c 	.word	0x00176e2c
  339228:	000047f0 	.word	0x000047f0
