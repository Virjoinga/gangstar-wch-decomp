/* ftc_basic_family_init
 * ftc_basic_family_init
 *
 * Area:        core
 * Source file: ftcache.c
 * Address:     0x00364e35  Size: 0x22
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00364e34 <ftc_basic_family_init>:
  364e34:	b510      	push	{r4, lr}
  364e36:	6bd3      	ldr	r3, [r2, #60]	@ 0x3c
  364e38:	3108      	adds	r1, #8
  364e3a:	6a1b      	ldr	r3, [r3, #32]
  364e3c:	60c2      	str	r2, [r0, #12]
  364e3e:	6103      	str	r3, [r0, #16]
  364e40:	2300      	movs	r3, #0
  364e42:	6083      	str	r3, [r0, #8]
  364e44:	3014      	adds	r0, #20
  364e46:	c91c      	ldmia	r1!, {r2, r3, r4}
  364e48:	c01c      	stmia	r0!, {r2, r3, r4}
  364e4a:	c91c      	ldmia	r1!, {r2, r3, r4}
  364e4c:	c01c      	stmia	r0!, {r2, r3, r4}
  364e4e:	680b      	ldr	r3, [r1, #0]
  364e50:	6003      	str	r3, [r0, #0]
  364e52:	2000      	movs	r0, #0
  364e54:	bd10      	pop	{r4, pc}
