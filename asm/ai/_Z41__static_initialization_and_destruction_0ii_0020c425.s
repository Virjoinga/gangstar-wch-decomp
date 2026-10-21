/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        ai
 * Source file: PSManager.cpp
 * Address:     0x0020c425  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0020c424 <_Z41__static_initialization_and_destruction_0ii>:
  20c424:	b510      	push	{r4, lr}
  20c426:	4c07      	ldr	r4, [pc, #28]	@ (20c444 <_Z41__static_initialization_and_destruction_0ii+0x20>)
  20c428:	447c      	add	r4, pc
  20c42a:	2801      	cmp	r0, #1
  20c42c:	d000      	beq.n	20c430 <_Z41__static_initialization_and_destruction_0ii+0xc>
  20c42e:	bd10      	pop	{r4, pc}
  20c430:	4b05      	ldr	r3, [pc, #20]	@ (20c448 <_Z41__static_initialization_and_destruction_0ii+0x24>)
  20c432:	4299      	cmp	r1, r3
  20c434:	d1fb      	bne.n	20c42e <_Z41__static_initialization_and_destruction_0ii+0xa>
  20c436:	4a05      	ldr	r2, [pc, #20]	@ (20c44c <_Z41__static_initialization_and_destruction_0ii+0x28>)
  20c438:	4b05      	ldr	r3, [pc, #20]	@ (20c450 <_Z41__static_initialization_and_destruction_0ii+0x2c>)
  20c43a:	18a2      	adds	r2, r4, r2
  20c43c:	6013      	str	r3, [r2, #0]
  20c43e:	6053      	str	r3, [r2, #4]
  20c440:	6093      	str	r3, [r2, #8]
  20c442:	e7f4      	b.n	20c42e <_Z41__static_initialization_and_destruction_0ii+0xa>
  20c444:	002a3c1c 	.word	0x002a3c1c
  20c448:	0000ffff 	.word	0x0000ffff
  20c44c:	00006144 	.word	0x00006144
  20c450:	3f000000 	.word	0x3f000000
