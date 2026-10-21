/* __tcf_3
 * __tcf_3
 *
 * Area:        rendering
 * Source file: GS3DStuff.cpp
 * Address:     0x002dba59  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002dba58 <__tcf_3>:
  2dba58:	b500      	push	{lr}
  2dba5a:	4b04      	ldr	r3, [pc, #16]	@ (2dba6c <__tcf_3+0x14>)
  2dba5c:	4a04      	ldr	r2, [pc, #16]	@ (2dba70 <__tcf_3+0x18>)
  2dba5e:	b081      	sub	sp, #4
  2dba60:	447b      	add	r3, pc
  2dba62:	5898      	ldr	r0, [r3, r2]
  2dba64:	f067 f98c 	bl	342d80 <_ZN18WantedLevelManagerD1Ev>
  2dba68:	b001      	add	sp, #4
  2dba6a:	bd00      	pop	{pc}
  2dba6c:	001d45e4 	.word	0x001d45e4
  2dba70:	000047f0 	.word	0x000047f0
