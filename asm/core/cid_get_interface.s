/* cid_get_interface
 * cid_get_interface
 *
 * Area:        core
 * Source file: type1cid.c
 * Address:     0x00387bc1  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00387bc0 <cid_get_interface>:
  387bc0:	b500      	push	{lr}
  387bc2:	4804      	ldr	r0, [pc, #16]	@ (387bd4 <cid_get_interface+0x14>)
  387bc4:	4b04      	ldr	r3, [pc, #16]	@ (387bd8 <cid_get_interface+0x18>)
  387bc6:	b081      	sub	sp, #4
  387bc8:	4478      	add	r0, pc
  387bca:	18c0      	adds	r0, r0, r3
  387bcc:	f7db fdb2 	bl	363734 <ft_service_list_lookup>
  387bd0:	b001      	add	sp, #4
  387bd2:	bd00      	pop	{pc}
  387bd4:	0012847c 	.word	0x0012847c
  387bd8:	fffcd3d4 	.word	0xfffcd3d4
