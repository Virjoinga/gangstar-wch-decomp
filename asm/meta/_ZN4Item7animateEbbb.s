/* _ZN4Item7animateEbbb
 * Item::animate(bool, bool, bool)
 *
 * Area:        meta
 * Source file: Item.cpp
 * Address:     0x002fcb9d  Size: 0x40
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002fcb9c <_ZN4Item7animateEbbb>:
  2fcb9c:	b530      	push	{r4, r5, lr}
  2fcb9e:	b081      	sub	sp, #4
  2fcba0:	1c15      	adds	r5, r2, #0
  2fcba2:	6900      	ldr	r0, [r0, #16]
  2fcba4:	2900      	cmp	r1, #0
  2fcba6:	d017      	beq.n	2fcbd8 <_ZN4Item7animateEbbb+0x3c>
  2fcba8:	2800      	cmp	r0, #0
  2fcbaa:	d015      	beq.n	2fcbd8 <_ZN4Item7animateEbbb+0x3c>
  2fcbac:	f775 feb2 	bl	272914 <_ZNK3irr5scene10ISceneNode12getAnimatorsEv>
  2fcbb0:	6883      	ldr	r3, [r0, #8]
  2fcbb2:	2b00      	cmp	r3, #0
  2fcbb4:	d010      	beq.n	2fcbd8 <_ZN4Item7animateEbbb+0x3c>
  2fcbb6:	6803      	ldr	r3, [r0, #0]
  2fcbb8:	6898      	ldr	r0, [r3, #8]
  2fcbba:	6803      	ldr	r3, [r0, #0]
  2fcbbc:	6c5b      	ldr	r3, [r3, #68]	@ 0x44
  2fcbbe:	4798      	blx	r3
  2fcbc0:	1c04      	adds	r4, r0, #0
  2fcbc2:	2800      	cmp	r0, #0
  2fcbc4:	d008      	beq.n	2fcbd8 <_ZN4Item7animateEbbb+0x3c>
  2fcbc6:	6803      	ldr	r3, [r0, #0]
  2fcbc8:	1c29      	adds	r1, r5, #0
  2fcbca:	6c1b      	ldr	r3, [r3, #64]	@ 0x40
  2fcbcc:	4798      	blx	r3
  2fcbce:	6823      	ldr	r3, [r4, #0]
  2fcbd0:	6921      	ldr	r1, [r4, #16]
  2fcbd2:	1c20      	adds	r0, r4, #0
  2fcbd4:	68db      	ldr	r3, [r3, #12]
  2fcbd6:	4798      	blx	r3
  2fcbd8:	b001      	add	sp, #4
  2fcbda:	bd30      	pop	{r4, r5, pc}
