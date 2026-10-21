/* __tcf_1
 * __tcf_1
 *
 * Area:        combat
 * Source file: Weapon.cpp
 * Address:     0x00330441  Size: 0x24
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00330440 <__tcf_1>:
  330440:	b500      	push	{lr}
  330442:	4a05      	ldr	r2, [pc, #20]	@ (330458 <__tcf_1+0x18>)
  330444:	4b05      	ldr	r3, [pc, #20]	@ (33045c <__tcf_1+0x1c>)
  330446:	b081      	sub	sp, #4
  330448:	447a      	add	r2, pc
  33044a:	58d0      	ldr	r0, [r2, r3]
  33044c:	4b04      	ldr	r3, [pc, #16]	@ (330460 <__tcf_1+0x20>)
  33044e:	58d3      	ldr	r3, [r2, r3]
  330450:	4798      	blx	r3
  330452:	b001      	add	sp, #4
  330454:	bd00      	pop	{pc}
  330456:	0000      	movs	r0, r0
  330458:	0017fbfc 	.word	0x0017fbfc
  33045c:	00003d98 	.word	0x00003d98
  330460:	00000c94 	.word	0x00000c94
