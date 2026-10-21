/* ftc_basic_family_get_count
 * ftc_basic_family_get_count
 *
 * Area:        core
 * Source file: ftcache.c
 * Address:     0x003653f1  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003653f0 <ftc_basic_family_get_count>:
  3653f0:	b500      	push	{lr}
  3653f2:	1c0b      	adds	r3, r1, #0
  3653f4:	b083      	sub	sp, #12
  3653f6:	6941      	ldr	r1, [r0, #20]
  3653f8:	aa01      	add	r2, sp, #4
  3653fa:	1c18      	adds	r0, r3, #0
  3653fc:	f7ff ffba 	bl	365374 <FTC_Manager_LookupFace>
  365400:	2800      	cmp	r0, #0
  365402:	d103      	bne.n	36540c <ftc_basic_family_get_count+0x1c>
  365404:	9b01      	ldr	r3, [sp, #4]
  365406:	6918      	ldr	r0, [r3, #16]
  365408:	b003      	add	sp, #12
  36540a:	bd00      	pop	{pc}
  36540c:	2000      	movs	r0, #0
  36540e:	e7fb      	b.n	365408 <ftc_basic_family_get_count+0x18>
