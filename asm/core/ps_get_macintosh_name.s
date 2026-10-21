/* ps_get_macintosh_name
 * ps_get_macintosh_name
 *
 * Area:        core
 * Source file: psmodule.c
 * Address:     0x00375569  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00375568 <ps_get_macintosh_name>:
  375568:	b510      	push	{r4, lr}
  37556a:	4907      	ldr	r1, [pc, #28]	@ (375588 <ps_get_macintosh_name+0x20>)
  37556c:	4b07      	ldr	r3, [pc, #28]	@ (37558c <ps_get_macintosh_name+0x24>)
  37556e:	4479      	add	r1, pc
  375570:	4298      	cmp	r0, r3
  375572:	d807      	bhi.n	375584 <ps_get_macintosh_name+0x1c>
  375574:	4b06      	ldr	r3, [pc, #24]	@ (375590 <ps_get_macintosh_name+0x28>)
  375576:	0042      	lsls	r2, r0, #1
  375578:	18cb      	adds	r3, r1, r3
  37557a:	5ed0      	ldrsh	r0, [r2, r3]
  37557c:	4b05      	ldr	r3, [pc, #20]	@ (375594 <ps_get_macintosh_name+0x2c>)
  37557e:	18cb      	adds	r3, r1, r3
  375580:	18c0      	adds	r0, r0, r3
  375582:	bd10      	pop	{r4, pc}
  375584:	2000      	movs	r0, #0
  375586:	e7f5      	b.n	375574 <ps_get_macintosh_name+0xc>
  375588:	0013aad6 	.word	0x0013aad6
  37558c:	00000101 	.word	0x00000101
  375590:	fff8aa06 	.word	0xfff8aa06
  375594:	fff89b96 	.word	0xfff89b96
