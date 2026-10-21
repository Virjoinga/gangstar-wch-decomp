/* ftc_size_node_compare
 * ftc_size_node_compare
 *
 * Area:        core
 * Source file: ftcache.c
 * Address:     0x003665d9  Size: 0x62
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003665d8 <ftc_size_node_compare>:
  3665d8:	b530      	push	{r4, r5, lr}
  3665da:	68c2      	ldr	r2, [r0, #12]
  3665dc:	680b      	ldr	r3, [r1, #0]
  3665de:	b081      	sub	sp, #4
  3665e0:	429a      	cmp	r2, r3
  3665e2:	d002      	beq.n	3665ea <ftc_size_node_compare+0x12>
  3665e4:	2000      	movs	r0, #0
  3665e6:	b001      	add	sp, #4
  3665e8:	bd30      	pop	{r4, r5, pc}
  3665ea:	6902      	ldr	r2, [r0, #16]
  3665ec:	684b      	ldr	r3, [r1, #4]
  3665ee:	429a      	cmp	r2, r3
  3665f0:	d1f8      	bne.n	3665e4 <ftc_size_node_compare+0xc>
  3665f2:	6942      	ldr	r2, [r0, #20]
  3665f4:	688b      	ldr	r3, [r1, #8]
  3665f6:	429a      	cmp	r2, r3
  3665f8:	d1f4      	bne.n	3665e4 <ftc_size_node_compare+0xc>
  3665fa:	6984      	ldr	r4, [r0, #24]
  3665fc:	2500      	movs	r5, #0
  3665fe:	2c00      	cmp	r4, #0
  366600:	d019      	beq.n	366636 <ftc_size_node_compare+0x5e>
  366602:	68cb      	ldr	r3, [r1, #12]
  366604:	2200      	movs	r2, #0
  366606:	2b00      	cmp	r3, #0
  366608:	d113      	bne.n	366632 <ftc_size_node_compare+0x5a>
  36660a:	1c2b      	adds	r3, r5, #0
  36660c:	4053      	eors	r3, r2
  36660e:	061b      	lsls	r3, r3, #24
  366610:	2b00      	cmp	r3, #0
  366612:	d0e7      	beq.n	3665e4 <ftc_size_node_compare+0xc>
  366614:	2c00      	cmp	r4, #0
  366616:	d107      	bne.n	366628 <ftc_size_node_compare+0x50>
  366618:	69c2      	ldr	r2, [r0, #28]
  36661a:	690b      	ldr	r3, [r1, #16]
  36661c:	429a      	cmp	r2, r3
  36661e:	d1e1      	bne.n	3665e4 <ftc_size_node_compare+0xc>
  366620:	6a02      	ldr	r2, [r0, #32]
  366622:	694b      	ldr	r3, [r1, #20]
  366624:	429a      	cmp	r2, r3
  366626:	d1dd      	bne.n	3665e4 <ftc_size_node_compare+0xc>
  366628:	6880      	ldr	r0, [r0, #8]
  36662a:	f7f9 fde3 	bl	3601f4 <FT_Activate_Size>
  36662e:	2001      	movs	r0, #1
  366630:	e7d9      	b.n	3665e6 <ftc_size_node_compare+0xe>
  366632:	2201      	movs	r2, #1
  366634:	e7e9      	b.n	36660a <ftc_size_node_compare+0x32>
  366636:	2501      	movs	r5, #1
  366638:	e7e3      	b.n	366602 <ftc_size_node_compare+0x2a>
