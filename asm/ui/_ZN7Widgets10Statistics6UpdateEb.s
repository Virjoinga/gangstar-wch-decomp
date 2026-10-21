/* _ZN7Widgets10Statistics6UpdateEb
 * Widgets::Statistics::Update(bool)
 *
 * Area:        ui
 * Source file: MenuWidget.cpp
 * Address:     0x002ebfc5  Size: 0x4c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002ebfc4 <_ZN7Widgets10Statistics6UpdateEb>:
  2ebfc4:	b530      	push	{r4, r5, lr}
  2ebfc6:	1c04      	adds	r4, r0, #0
  2ebfc8:	6a40      	ldr	r0, [r0, #36]	@ 0x24
  2ebfca:	238c      	movs	r3, #140	@ 0x8c
  2ebfcc:	b081      	sub	sp, #4
  2ebfce:	6802      	ldr	r2, [r0, #0]
  2ebfd0:	1c0d      	adds	r5, r1, #0
  2ebfd2:	58d3      	ldr	r3, [r2, r3]
  2ebfd4:	4798      	blx	r3
  2ebfd6:	2800      	cmp	r0, #0
  2ebfd8:	d112      	bne.n	2ec000 <_ZN7Widgets10Statistics6UpdateEb+0x3c>
  2ebfda:	2d00      	cmp	r5, #0
  2ebfdc:	d008      	beq.n	2ebff0 <_ZN7Widgets10Statistics6UpdateEb+0x2c>
  2ebfde:	6e21      	ldr	r1, [r4, #96]	@ 0x60
  2ebfe0:	2900      	cmp	r1, #0
  2ebfe2:	d004      	beq.n	2ebfee <_ZN7Widgets10Statistics6UpdateEb+0x2a>
  2ebfe4:	6960      	ldr	r0, [r4, #20]
  2ebfe6:	3104      	adds	r1, #4
  2ebfe8:	3001      	adds	r0, #1
  2ebfea:	f6d8 eca4 	blx	1c4934 <__aeabi_idivmod@plt>
  2ebfee:	6161      	str	r1, [r4, #20]
  2ebff0:	6823      	ldr	r3, [r4, #0]
  2ebff2:	1c20      	adds	r0, r4, #0
  2ebff4:	699b      	ldr	r3, [r3, #24]
  2ebff6:	4798      	blx	r3
  2ebff8:	6e21      	ldr	r1, [r4, #96]	@ 0x60
  2ebffa:	2900      	cmp	r1, #0
  2ebffc:	d102      	bne.n	2ec004 <_ZN7Widgets10Statistics6UpdateEb+0x40>
  2ebffe:	6161      	str	r1, [r4, #20]
  2ec000:	b001      	add	sp, #4
  2ec002:	bd30      	pop	{r4, r5, pc}
  2ec004:	6960      	ldr	r0, [r4, #20]
  2ec006:	3104      	adds	r1, #4
  2ec008:	3001      	adds	r0, #1
  2ec00a:	f6d8 ec94 	blx	1c4934 <__aeabi_idivmod@plt>
  2ec00e:	e7f6      	b.n	2ebffe <_ZN7Widgets10Statistics6UpdateEb+0x3a>
