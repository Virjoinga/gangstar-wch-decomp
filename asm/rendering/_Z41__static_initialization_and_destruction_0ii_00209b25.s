/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        rendering
 * Source file: ParticleSystem.cpp
 * Address:     0x00209b25  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00209b24 <_Z41__static_initialization_and_destruction_0ii>:
  209b24:	b510      	push	{r4, lr}
  209b26:	4c07      	ldr	r4, [pc, #28]	@ (209b44 <_Z41__static_initialization_and_destruction_0ii+0x20>)
  209b28:	447c      	add	r4, pc
  209b2a:	2801      	cmp	r0, #1
  209b2c:	d000      	beq.n	209b30 <_Z41__static_initialization_and_destruction_0ii+0xc>
  209b2e:	bd10      	pop	{r4, pc}
  209b30:	4b05      	ldr	r3, [pc, #20]	@ (209b48 <_Z41__static_initialization_and_destruction_0ii+0x24>)
  209b32:	4299      	cmp	r1, r3
  209b34:	d1fb      	bne.n	209b2e <_Z41__static_initialization_and_destruction_0ii+0xa>
  209b36:	4a05      	ldr	r2, [pc, #20]	@ (209b4c <_Z41__static_initialization_and_destruction_0ii+0x28>)
  209b38:	4b05      	ldr	r3, [pc, #20]	@ (209b50 <_Z41__static_initialization_and_destruction_0ii+0x2c>)
  209b3a:	18a2      	adds	r2, r4, r2
  209b3c:	6013      	str	r3, [r2, #0]
  209b3e:	6053      	str	r3, [r2, #4]
  209b40:	6093      	str	r3, [r2, #8]
  209b42:	e7f4      	b.n	209b2e <_Z41__static_initialization_and_destruction_0ii+0xa>
  209b44:	002a651c 	.word	0x002a651c
  209b48:	0000ffff 	.word	0x0000ffff
  209b4c:	00006120 	.word	0x00006120
  209b50:	3f000000 	.word	0x3f000000
