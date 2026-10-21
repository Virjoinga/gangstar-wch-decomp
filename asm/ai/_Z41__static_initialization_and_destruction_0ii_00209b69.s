/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        ai
 * Source file: PBehaviorModel.cpp
 * Address:     0x00209b69  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00209b68 <_Z41__static_initialization_and_destruction_0ii>:
  209b68:	b510      	push	{r4, lr}
  209b6a:	4c07      	ldr	r4, [pc, #28]	@ (209b88 <_Z41__static_initialization_and_destruction_0ii+0x20>)
  209b6c:	447c      	add	r4, pc
  209b6e:	2801      	cmp	r0, #1
  209b70:	d000      	beq.n	209b74 <_Z41__static_initialization_and_destruction_0ii+0xc>
  209b72:	bd10      	pop	{r4, pc}
  209b74:	4b05      	ldr	r3, [pc, #20]	@ (209b8c <_Z41__static_initialization_and_destruction_0ii+0x24>)
  209b76:	4299      	cmp	r1, r3
  209b78:	d1fb      	bne.n	209b72 <_Z41__static_initialization_and_destruction_0ii+0xa>
  209b7a:	4a05      	ldr	r2, [pc, #20]	@ (209b90 <_Z41__static_initialization_and_destruction_0ii+0x28>)
  209b7c:	4b05      	ldr	r3, [pc, #20]	@ (209b94 <_Z41__static_initialization_and_destruction_0ii+0x2c>)
  209b7e:	18a2      	adds	r2, r4, r2
  209b80:	6013      	str	r3, [r2, #0]
  209b82:	6053      	str	r3, [r2, #4]
  209b84:	6093      	str	r3, [r2, #8]
  209b86:	e7f4      	b.n	209b72 <_Z41__static_initialization_and_destruction_0ii+0xa>
  209b88:	002a64d8 	.word	0x002a64d8
  209b8c:	0000ffff 	.word	0x0000ffff
  209b90:	0000612c 	.word	0x0000612c
  209b94:	3f000000 	.word	0x3f000000
