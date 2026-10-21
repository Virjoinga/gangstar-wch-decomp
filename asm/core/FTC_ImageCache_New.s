/* FTC_ImageCache_New
 * FTC_ImageCache_New
 *
 * Area:        core
 * Source file: ftcache.c
 * Address:     0x003651a9  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003651a8 <FTC_ImageCache_New>:
  3651a8:	b510      	push	{r4, lr}
  3651aa:	4c04      	ldr	r4, [pc, #16]	@ (3651bc <FTC_ImageCache_New+0x14>)
  3651ac:	4b04      	ldr	r3, [pc, #16]	@ (3651c0 <FTC_ImageCache_New+0x18>)
  3651ae:	1c0a      	adds	r2, r1, #0
  3651b0:	447c      	add	r4, pc
  3651b2:	58e1      	ldr	r1, [r4, r3]
  3651b4:	f7ff ffde 	bl	365174 <FTC_GCache_New>
  3651b8:	bd10      	pop	{r4, pc}
  3651ba:	0000      	movs	r0, r0
  3651bc:	0014ae94 	.word	0x0014ae94
  3651c0:	00001c64 	.word	0x00001c64
