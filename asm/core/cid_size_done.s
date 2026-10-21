/* cid_size_done
 * cid_size_done
 *
 * Area:        core
 * Source file: type1cid.c
 * Address:     0x00386aa9  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00386aa8 <cid_size_done>:
  386aa8:	b510      	push	{r4, lr}
  386aaa:	6a83      	ldr	r3, [r0, #40]	@ 0x28
  386aac:	1c04      	adds	r4, r0, #0
  386aae:	2b00      	cmp	r3, #0
  386ab0:	d009      	beq.n	386ac6 <cid_size_done+0x1e>
  386ab2:	f7ff ffa9 	bl	386a08 <cid_size_get_globals_funcs>
  386ab6:	1c03      	adds	r3, r0, #0
  386ab8:	2800      	cmp	r0, #0
  386aba:	d002      	beq.n	386ac2 <cid_size_done+0x1a>
  386abc:	6aa0      	ldr	r0, [r4, #40]	@ 0x28
  386abe:	689b      	ldr	r3, [r3, #8]
  386ac0:	4798      	blx	r3
  386ac2:	2300      	movs	r3, #0
  386ac4:	62a3      	str	r3, [r4, #40]	@ 0x28
  386ac6:	bd10      	pop	{r4, pc}
