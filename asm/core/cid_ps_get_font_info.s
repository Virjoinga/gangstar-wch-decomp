/* cid_ps_get_font_info
 * cid_ps_get_font_info
 *
 * Area:        core
 * Source file: type1cid.c
 * Address:     0x003869cd  Size: 0x14
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003869cc <cid_ps_get_font_info>:
  3869cc:	b510      	push	{r4, lr}
  3869ce:	30a4      	adds	r0, #164	@ 0xa4
  3869d0:	c81c      	ldmia	r0!, {r2, r3, r4}
  3869d2:	c11c      	stmia	r1!, {r2, r3, r4}
  3869d4:	c81c      	ldmia	r0!, {r2, r3, r4}
  3869d6:	c11c      	stmia	r1!, {r2, r3, r4}
  3869d8:	c80c      	ldmia	r0!, {r2, r3}
  3869da:	c10c      	stmia	r1!, {r2, r3}
  3869dc:	2000      	movs	r0, #0
  3869de:	bd10      	pop	{r4, pc}
