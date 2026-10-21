/* _ZNK7Vehicle10isDoorAnimEPKcb
 * Vehicle::isDoorAnim(char const*, bool) const
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x00307e95  Size: 0x3e
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00307e94 <_ZNK7Vehicle10isDoorAnimEPKcb>:
  307e94:	b530      	push	{r4, r5, lr}
  307e96:	b081      	sub	sp, #4
  307e98:	2a00      	cmp	r2, #0
  307e9a:	d014      	beq.n	307ec6 <_ZNK7Vehicle10isDoorAnimEPKcb+0x32>
  307e9c:	23be      	movs	r3, #190	@ 0xbe
  307e9e:	009b      	lsls	r3, r3, #2
  307ea0:	58c5      	ldr	r5, [r0, r3]
  307ea2:	682b      	ldr	r3, [r5, #0]
  307ea4:	1c28      	adds	r0, r5, #0
  307ea6:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  307ea8:	4798      	blx	r3
  307eaa:	682b      	ldr	r3, [r5, #0]
  307eac:	1c04      	adds	r4, r0, #0
  307eae:	1c28      	adds	r0, r5, #0
  307eb0:	6c5b      	ldr	r3, [r3, #68]	@ 0x44
  307eb2:	4798      	blx	r3
  307eb4:	6803      	ldr	r3, [r0, #0]
  307eb6:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  307eb8:	4798      	blx	r3
  307eba:	2300      	movs	r3, #0
  307ebc:	4284      	cmp	r4, r0
  307ebe:	d006      	beq.n	307ece <_ZNK7Vehicle10isDoorAnimEPKcb+0x3a>
  307ec0:	1c18      	adds	r0, r3, #0
  307ec2:	b001      	add	sp, #4
  307ec4:	bd30      	pop	{r4, r5, pc}
  307ec6:	23bf      	movs	r3, #191	@ 0xbf
  307ec8:	009b      	lsls	r3, r3, #2
  307eca:	58c5      	ldr	r5, [r0, r3]
  307ecc:	e7e9      	b.n	307ea2 <_ZNK7Vehicle10isDoorAnimEPKcb+0xe>
  307ece:	2301      	movs	r3, #1
  307ed0:	e7f6      	b.n	307ec0 <_ZNK7Vehicle10isDoorAnimEPKcb+0x2c>
