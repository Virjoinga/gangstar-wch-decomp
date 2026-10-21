/* cid_size_request
 * cid_size_request
 *
 * Area:        core
 * Source file: type1cid.c
 * Address:     0x00386a41  Size: 0x2c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00386a40 <cid_size_request>:
  386a40:	b530      	push	{r4, r5, lr}
  386a42:	b083      	sub	sp, #12
  386a44:	1c04      	adds	r4, r0, #0
  386a46:	6800      	ldr	r0, [r0, #0]
  386a48:	f7dc f8f0 	bl	362c2c <FT_Request_Metrics>
  386a4c:	1c20      	adds	r0, r4, #0
  386a4e:	f7ff ffdb 	bl	386a08 <cid_size_get_globals_funcs>
  386a52:	1c05      	adds	r5, r0, #0
  386a54:	2800      	cmp	r0, #0
  386a56:	d006      	beq.n	386a66 <cid_size_request+0x26>
  386a58:	2300      	movs	r3, #0
  386a5a:	6aa0      	ldr	r0, [r4, #40]	@ 0x28
  386a5c:	6921      	ldr	r1, [r4, #16]
  386a5e:	6962      	ldr	r2, [r4, #20]
  386a60:	9300      	str	r3, [sp, #0]
  386a62:	686c      	ldr	r4, [r5, #4]
  386a64:	47a0      	blx	r4
  386a66:	2000      	movs	r0, #0
  386a68:	b003      	add	sp, #12
  386a6a:	bd30      	pop	{r4, r5, pc}
