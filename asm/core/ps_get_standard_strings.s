/* ps_get_standard_strings
 * ps_get_standard_strings
 *
 * Area:        core
 * Source file: psmodule.c
 * Address:     0x00375599  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00375598 <ps_get_standard_strings>:
  375598:	b500      	push	{lr}
  37559a:	4908      	ldr	r1, [pc, #32]	@ (3755bc <ps_get_standard_strings+0x24>)
  37559c:	23c3      	movs	r3, #195	@ 0xc3
  37559e:	005b      	lsls	r3, r3, #1
  3755a0:	4479      	add	r1, pc
  3755a2:	4298      	cmp	r0, r3
  3755a4:	d807      	bhi.n	3755b6 <ps_get_standard_strings+0x1e>
  3755a6:	4b06      	ldr	r3, [pc, #24]	@ (3755c0 <ps_get_standard_strings+0x28>)
  3755a8:	0042      	lsls	r2, r0, #1
  3755aa:	18cb      	adds	r3, r1, r3
  3755ac:	5ed2      	ldrsh	r2, [r2, r3]
  3755ae:	4b05      	ldr	r3, [pc, #20]	@ (3755c4 <ps_get_standard_strings+0x2c>)
  3755b0:	18cb      	adds	r3, r1, r3
  3755b2:	18d0      	adds	r0, r2, r3
  3755b4:	bd00      	pop	{pc}
  3755b6:	2000      	movs	r0, #0
  3755b8:	e7fc      	b.n	3755b4 <ps_get_standard_strings+0x1c>
  3755ba:	0000      	movs	r0, r0
  3755bc:	0013aaa4 	.word	0x0013aaa4
  3755c0:	fff89888 	.word	0xfff89888
  3755c4:	fff89b96 	.word	0xfff89b96
