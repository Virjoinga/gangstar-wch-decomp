/* __tcf_3
 * __tcf_3
 *
 * Area:        characters
 * Source file: Character.cpp
 * Address:     0x002f1a15  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f1a14 <__tcf_3>:
  2f1a14:	b500      	push	{lr}
  2f1a16:	4b04      	ldr	r3, [pc, #16]	@ (2f1a28 <__tcf_3+0x14>)
  2f1a18:	4a04      	ldr	r2, [pc, #16]	@ (2f1a2c <__tcf_3+0x18>)
  2f1a1a:	b081      	sub	sp, #4
  2f1a1c:	447b      	add	r3, pc
  2f1a1e:	5898      	ldr	r0, [r3, r2]
  2f1a20:	f04e fe0a 	bl	340638 <_ZN9AIManagerD1Ev>
  2f1a24:	b001      	add	sp, #4
  2f1a26:	bd00      	pop	{pc}
  2f1a28:	001be628 	.word	0x001be628
  2f1a2c:	00004180 	.word	0x00004180
