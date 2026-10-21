/* cid_size_get_globals_funcs
 * cid_size_get_globals_funcs
 *
 * Area:        core
 * Source file: type1cid.c
 * Address:     0x00386a09  Size: 0x38
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00386a08 <cid_size_get_globals_funcs>:
  386a08:	b510      	push	{r4, lr}
  386a0a:	6802      	ldr	r2, [r0, #0]
  386a0c:	23a0      	movs	r3, #160	@ 0xa0
  386a0e:	005b      	lsls	r3, r3, #1
  386a10:	58d4      	ldr	r4, [r2, r3]
  386a12:	6e13      	ldr	r3, [r2, #96]	@ 0x60
  386a14:	4908      	ldr	r1, [pc, #32]	@ (386a38 <cid_size_get_globals_funcs+0x30>)
  386a16:	6858      	ldr	r0, [r3, #4]
  386a18:	4b08      	ldr	r3, [pc, #32]	@ (386a3c <cid_size_get_globals_funcs+0x34>)
  386a1a:	4479      	add	r1, pc
  386a1c:	18c9      	adds	r1, r1, r3
  386a1e:	f7dc fd5b 	bl	3634d8 <FT_Get_Module>
  386a22:	2800      	cmp	r0, #0
  386a24:	d101      	bne.n	386a2a <cid_size_get_globals_funcs+0x22>
  386a26:	2000      	movs	r0, #0
  386a28:	bd10      	pop	{r4, pc}
  386a2a:	2c00      	cmp	r4, #0
  386a2c:	d0fb      	beq.n	386a26 <cid_size_get_globals_funcs+0x1e>
  386a2e:	6823      	ldr	r3, [r4, #0]
  386a30:	2b00      	cmp	r3, #0
  386a32:	d0f8      	beq.n	386a26 <cid_size_get_globals_funcs+0x1e>
  386a34:	4798      	blx	r3
  386a36:	e7f7      	b.n	386a28 <cid_size_get_globals_funcs+0x20>
  386a38:	0012962a 	.word	0x0012962a
  386a3c:	fff86b68 	.word	0xfff86b68
