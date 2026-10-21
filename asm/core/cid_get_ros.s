/* cid_get_ros
 * cid_get_ros
 *
 * Area:        core
 * Source file: type1cid.c
 * Address:     0x003869e1  Size: 0x26
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003869e0 <cid_get_ros>:
  3869e0:	b510      	push	{r4, lr}
  3869e2:	1c1c      	adds	r4, r3, #0
  3869e4:	2900      	cmp	r1, #0
  3869e6:	d002      	beq.n	3869ee <cid_get_ros+0xe>
  3869e8:	2398      	movs	r3, #152	@ 0x98
  3869ea:	58c3      	ldr	r3, [r0, r3]
  3869ec:	600b      	str	r3, [r1, #0]
  3869ee:	2a00      	cmp	r2, #0
  3869f0:	d002      	beq.n	3869f8 <cid_get_ros+0x18>
  3869f2:	239c      	movs	r3, #156	@ 0x9c
  3869f4:	58c3      	ldr	r3, [r0, r3]
  3869f6:	6013      	str	r3, [r2, #0]
  3869f8:	2c00      	cmp	r4, #0
  3869fa:	d002      	beq.n	386a02 <cid_get_ros+0x22>
  3869fc:	23a0      	movs	r3, #160	@ 0xa0
  3869fe:	58c3      	ldr	r3, [r0, r3]
  386a00:	6023      	str	r3, [r4, #0]
  386a02:	2000      	movs	r0, #0
  386a04:	bd10      	pop	{r4, pc}
