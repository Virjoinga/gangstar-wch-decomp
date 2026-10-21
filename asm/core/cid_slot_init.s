/* cid_slot_init
 * cid_slot_init
 *
 * Area:        core
 * Source file: type1cid.c
 * Address:     0x00386ac9  Size: 0x3c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00386ac8 <cid_slot_init>:
  386ac8:	b570      	push	{r4, r5, r6, lr}
  386aca:	6842      	ldr	r2, [r0, #4]
  386acc:	23a0      	movs	r3, #160	@ 0xa0
  386ace:	005b      	lsls	r3, r3, #1
  386ad0:	4c0a      	ldr	r4, [pc, #40]	@ (386afc <cid_slot_init+0x34>)
  386ad2:	58d5      	ldr	r5, [r2, r3]
  386ad4:	1c06      	adds	r6, r0, #0
  386ad6:	447c      	add	r4, pc
  386ad8:	2d00      	cmp	r5, #0
  386ada:	d00c      	beq.n	386af6 <cid_slot_init+0x2e>
  386adc:	6e13      	ldr	r3, [r2, #96]	@ 0x60
  386ade:	4908      	ldr	r1, [pc, #32]	@ (386b00 <cid_slot_init+0x38>)
  386ae0:	6858      	ldr	r0, [r3, #4]
  386ae2:	1861      	adds	r1, r4, r1
  386ae4:	f7dc fcf8 	bl	3634d8 <FT_Get_Module>
  386ae8:	2800      	cmp	r0, #0
  386aea:	d004      	beq.n	386af6 <cid_slot_init+0x2e>
  386aec:	686b      	ldr	r3, [r5, #4]
  386aee:	4798      	blx	r3
  386af0:	239c      	movs	r3, #156	@ 0x9c
  386af2:	58f3      	ldr	r3, [r6, r3]
  386af4:	6258      	str	r0, [r3, #36]	@ 0x24
  386af6:	2000      	movs	r0, #0
  386af8:	bd70      	pop	{r4, r5, r6, pc}
  386afa:	0000      	movs	r0, r0
  386afc:	0012956e 	.word	0x0012956e
  386b00:	fff86b68 	.word	0xfff86b68
