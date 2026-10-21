/* FTC_MruList_Init
 * FTC_MruList_Init
 *
 * Area:        core
 * Source file: ftcache.c
 * Address:     0x00364c51  Size: 0x1e
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00364c50 <FTC_MruList_Init>:
  364c50:	b570      	push	{r4, r5, r6, lr}
  364c52:	2400      	movs	r4, #0
  364c54:	6042      	str	r2, [r0, #4]
  364c56:	1c02      	adds	r2, r0, #0
  364c58:	6004      	str	r4, [r0, #0]
  364c5a:	6084      	str	r4, [r0, #8]
  364c5c:	3210      	adds	r2, #16
  364c5e:	c970      	ldmia	r1!, {r4, r5, r6}
  364c60:	c270      	stmia	r2!, {r4, r5, r6}
  364c62:	c930      	ldmia	r1!, {r4, r5}
  364c64:	c230      	stmia	r2!, {r4, r5}
  364c66:	9e04      	ldr	r6, [sp, #16]
  364c68:	60c3      	str	r3, [r0, #12]
  364c6a:	6246      	str	r6, [r0, #36]	@ 0x24
  364c6c:	bd70      	pop	{r4, r5, r6, pc}
