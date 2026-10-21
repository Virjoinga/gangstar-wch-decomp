/* ftc_snode_weight
 * ftc_snode_weight
 *
 * Area:        core
 * Source file: ftcache.c
 * Address:     0x00364d91  Size: 0x38
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00364d90 <ftc_snode_weight>:
  364d90:	b510      	push	{r4, lr}
  364d92:	69c1      	ldr	r1, [r0, #28]
  364d94:	2900      	cmp	r1, #0
  364d96:	d013      	beq.n	364dc0 <ftc_snode_weight+0x30>
  364d98:	2490      	movs	r4, #144	@ 0x90
  364d9a:	3020      	adds	r0, #32
  364d9c:	0064      	lsls	r4, r4, #1
  364d9e:	e006      	b.n	364dae <ftc_snode_weight+0x1e>
  364da0:	7843      	ldrb	r3, [r0, #1]
  364da2:	4353      	muls	r3, r2
  364da4:	18e4      	adds	r4, r4, r3
  364da6:	3901      	subs	r1, #1
  364da8:	2900      	cmp	r1, #0
  364daa:	d00b      	beq.n	364dc4 <ftc_snode_weight+0x34>
  364dac:	3010      	adds	r0, #16
  364dae:	68c3      	ldr	r3, [r0, #12]
  364db0:	2b00      	cmp	r3, #0
  364db2:	d0f8      	beq.n	364da6 <ftc_snode_weight+0x16>
  364db4:	2306      	movs	r3, #6
  364db6:	5ec2      	ldrsh	r2, [r0, r3]
  364db8:	2a00      	cmp	r2, #0
  364dba:	daf1      	bge.n	364da0 <ftc_snode_weight+0x10>
  364dbc:	4252      	negs	r2, r2
  364dbe:	e7ef      	b.n	364da0 <ftc_snode_weight+0x10>
  364dc0:	2490      	movs	r4, #144	@ 0x90
  364dc2:	0064      	lsls	r4, r4, #1
  364dc4:	1c20      	adds	r0, r4, #0
  364dc6:	bd10      	pop	{r4, pc}
