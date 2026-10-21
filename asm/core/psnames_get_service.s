/* psnames_get_service
 * psnames_get_service
 *
 * Area:        core
 * Source file: psmodule.c
 * Address:     0x0037577d  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0037577c <psnames_get_service>:
  37577c:	b500      	push	{lr}
  37577e:	4804      	ldr	r0, [pc, #16]	@ (375790 <psnames_get_service+0x14>)
  375780:	4b04      	ldr	r3, [pc, #16]	@ (375794 <psnames_get_service+0x18>)
  375782:	b081      	sub	sp, #4
  375784:	4478      	add	r0, pc
  375786:	18c0      	adds	r0, r0, r3
  375788:	f7ed ffd4 	bl	363734 <ft_service_list_lookup>
  37578c:	b001      	add	sp, #4
  37578e:	bd00      	pop	{pc}
  375790:	0013a8c0 	.word	0x0013a8c0
  375794:	fffcc2d8 	.word	0xfffcc2d8
