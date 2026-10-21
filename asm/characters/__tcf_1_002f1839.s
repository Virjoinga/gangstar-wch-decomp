/* __tcf_1
 * __tcf_1
 *
 * Area:        characters
 * Source file: Character.cpp
 * Address:     0x002f1839  Size: 0x24
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f1838 <__tcf_1>:
  2f1838:	b500      	push	{lr}
  2f183a:	4a05      	ldr	r2, [pc, #20]	@ (2f1850 <__tcf_1+0x18>)
  2f183c:	4b05      	ldr	r3, [pc, #20]	@ (2f1854 <__tcf_1+0x1c>)
  2f183e:	b081      	sub	sp, #4
  2f1840:	447a      	add	r2, pc
  2f1842:	58d0      	ldr	r0, [r2, r3]
  2f1844:	4b04      	ldr	r3, [pc, #16]	@ (2f1858 <__tcf_1+0x20>)
  2f1846:	58d3      	ldr	r3, [r2, r3]
  2f1848:	4798      	blx	r3
  2f184a:	b001      	add	sp, #4
  2f184c:	bd00      	pop	{pc}
  2f184e:	0000      	movs	r0, r0
  2f1850:	001be804 	.word	0x001be804
  2f1854:	00003d98 	.word	0x00003d98
  2f1858:	00000c94 	.word	0x00000c94
