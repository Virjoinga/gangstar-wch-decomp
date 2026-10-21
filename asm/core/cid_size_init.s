/* cid_size_init
 * cid_size_init
 *
 * Area:        core
 * Source file: type1cid.c
 * Address:     0x00386a6d  Size: 0x3a
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00386a6c <cid_size_init>:
  386a6c:	b570      	push	{r4, r5, r6, lr}
  386a6e:	b082      	sub	sp, #8
  386a70:	1c05      	adds	r5, r0, #0
  386a72:	f7ff ffc9 	bl	386a08 <cid_size_get_globals_funcs>
  386a76:	1c06      	adds	r6, r0, #0
  386a78:	2800      	cmp	r0, #0
  386a7a:	d012      	beq.n	386aa2 <cid_size_init+0x36>
  386a7c:	682c      	ldr	r4, [r5, #0]
  386a7e:	2298      	movs	r2, #152	@ 0x98
  386a80:	0052      	lsls	r2, r2, #1
  386a82:	6863      	ldr	r3, [r4, #4]
  386a84:	6e60      	ldr	r0, [r4, #100]	@ 0x64
  386a86:	0199      	lsls	r1, r3, #6
  386a88:	1ac9      	subs	r1, r1, r3
  386a8a:	58a3      	ldr	r3, [r4, r2]
  386a8c:	0089      	lsls	r1, r1, #2
  386a8e:	aa01      	add	r2, sp, #4
  386a90:	18c9      	adds	r1, r1, r3
  386a92:	6833      	ldr	r3, [r6, #0]
  386a94:	4798      	blx	r3
  386a96:	2800      	cmp	r0, #0
  386a98:	d101      	bne.n	386a9e <cid_size_init+0x32>
  386a9a:	9b01      	ldr	r3, [sp, #4]
  386a9c:	62ab      	str	r3, [r5, #40]	@ 0x28
  386a9e:	b002      	add	sp, #8
  386aa0:	bd70      	pop	{r4, r5, r6, pc}
  386aa2:	2000      	movs	r0, #0
  386aa4:	e7fb      	b.n	386a9e <cid_size_init+0x32>
