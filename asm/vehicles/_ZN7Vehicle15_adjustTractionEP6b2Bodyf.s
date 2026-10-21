/* _ZN7Vehicle15_adjustTractionEP6b2Bodyf
 * Vehicle::_adjustTraction(b2Body*, float)
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x003099dd  Size: 0x70
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003099dc <_ZN7Vehicle15_adjustTractionEP6b2Bodyf>:
  3099dc:	b570      	push	{r4, r5, r6, lr}
  3099de:	465e      	mov	r6, fp
  3099e0:	4655      	mov	r5, sl
  3099e2:	464c      	mov	r4, r9
  3099e4:	b470      	push	{r4, r5, r6}
  3099e6:	4646      	mov	r6, r8
  3099e8:	b440      	push	{r6}
  3099ea:	6c4b      	ldr	r3, [r1, #68]	@ 0x44
  3099ec:	1c0d      	adds	r5, r1, #0
  3099ee:	690e      	ldr	r6, [r1, #16]
  3099f0:	4698      	mov	r8, r3
  3099f2:	6c0b      	ldr	r3, [r1, #64]	@ 0x40
  3099f4:	4692      	mov	sl, r2
  3099f6:	469b      	mov	fp, r3
  3099f8:	68cb      	ldr	r3, [r1, #12]
  3099fa:	4659      	mov	r1, fp
  3099fc:	1c18      	adds	r0, r3, #0
  3099fe:	4699      	mov	r9, r3
  309a00:	f6ba ee90 	blx	1c4724 <__aeabi_fmul@plt>
  309a04:	4641      	mov	r1, r8
  309a06:	1c04      	adds	r4, r0, #0
  309a08:	1c30      	adds	r0, r6, #0
  309a0a:	f6ba ee8c 	blx	1c4724 <__aeabi_fmul@plt>
  309a0e:	1c01      	adds	r1, r0, #0
  309a10:	1c20      	adds	r0, r4, #0
  309a12:	f6ba eba0 	blx	1c4154 <__aeabi_fadd@plt>
  309a16:	4651      	mov	r1, sl
  309a18:	f6ba ee84 	blx	1c4724 <__aeabi_fmul@plt>
  309a1c:	1c31      	adds	r1, r6, #0
  309a1e:	1c04      	adds	r4, r0, #0
  309a20:	f6ba ee80 	blx	1c4724 <__aeabi_fmul@plt>
  309a24:	1c01      	adds	r1, r0, #0
  309a26:	4640      	mov	r0, r8
  309a28:	f6ba ec7e 	blx	1c4328 <__aeabi_fsub@plt>
  309a2c:	4649      	mov	r1, r9
  309a2e:	6468      	str	r0, [r5, #68]	@ 0x44
  309a30:	1c20      	adds	r0, r4, #0
  309a32:	f6ba ee78 	blx	1c4724 <__aeabi_fmul@plt>
  309a36:	1c01      	adds	r1, r0, #0
  309a38:	4658      	mov	r0, fp
  309a3a:	f6ba ec76 	blx	1c4328 <__aeabi_fsub@plt>
  309a3e:	6428      	str	r0, [r5, #64]	@ 0x40
  309a40:	bc3c      	pop	{r2, r3, r4, r5}
  309a42:	4690      	mov	r8, r2
  309a44:	4699      	mov	r9, r3
  309a46:	46a2      	mov	sl, r4
  309a48:	46ab      	mov	fp, r5
  309a4a:	bd70      	pop	{r4, r5, r6, pc}
