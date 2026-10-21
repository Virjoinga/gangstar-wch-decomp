/* ftc_face_node_init
 * ftc_face_node_init
 *
 * Area:        core
 * Source file: ftcache.c
 * Address:     0x00366595  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00366594 <ftc_face_node_init>:
  366594:	b570      	push	{r4, r5, r6, lr}
  366596:	1c06      	adds	r6, r0, #0
  366598:	60b1      	str	r1, [r6, #8]
  36659a:	23ac      	movs	r3, #172	@ 0xac
  36659c:	58d5      	ldr	r5, [r2, r3]
  36659e:	24b0      	movs	r4, #176	@ 0xb0
  3665a0:	1c33      	adds	r3, r6, #0
  3665a2:	5914      	ldr	r4, [r2, r4]
  3665a4:	1c08      	adds	r0, r1, #0
  3665a6:	330c      	adds	r3, #12
  3665a8:	6811      	ldr	r1, [r2, #0]
  3665aa:	1c2a      	adds	r2, r5, #0
  3665ac:	47a0      	blx	r4
  3665ae:	1c04      	adds	r4, r0, #0
  3665b0:	2800      	cmp	r0, #0
  3665b2:	d105      	bne.n	3665c0 <ftc_face_node_init+0x2c>
  3665b4:	68f3      	ldr	r3, [r6, #12]
  3665b6:	6d98      	ldr	r0, [r3, #88]	@ 0x58
  3665b8:	2800      	cmp	r0, #0
  3665ba:	d001      	beq.n	3665c0 <ftc_face_node_init+0x2c>
  3665bc:	f7fb fa08 	bl	3619d0 <FT_Done_Size>
  3665c0:	1c20      	adds	r0, r4, #0
  3665c2:	bd70      	pop	{r4, r5, r6, pc}
