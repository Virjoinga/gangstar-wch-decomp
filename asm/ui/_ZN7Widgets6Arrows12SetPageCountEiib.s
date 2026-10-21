/* _ZN7Widgets6Arrows12SetPageCountEiib
 * Widgets::Arrows::SetPageCount(int, int, bool)
 *
 * Area:        ui
 * Source file: MenuWidget.cpp
 * Address:     0x002ebe9d  Size: 0x64
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002ebe9c <_ZN7Widgets6Arrows12SetPageCountEiib>:
  2ebe9c:	b570      	push	{r4, r5, r6, lr}
  2ebe9e:	1c1d      	adds	r5, r3, #0
  2ebea0:	6943      	ldr	r3, [r0, #20]
  2ebea2:	1c04      	adds	r4, r0, #0
  2ebea4:	2600      	movs	r6, #0
  2ebea6:	428b      	cmp	r3, r1
  2ebea8:	d000      	beq.n	2ebeac <_ZN7Widgets6Arrows12SetPageCountEiib+0x10>
  2ebeaa:	2601      	movs	r6, #1
  2ebeac:	6161      	str	r1, [r4, #20]
  2ebeae:	2e00      	cmp	r6, #0
  2ebeb0:	d11b      	bne.n	2ebeea <_ZN7Widgets6Arrows12SetPageCountEiib+0x4e>
  2ebeb2:	2d00      	cmp	r5, #0
  2ebeb4:	d119      	bne.n	2ebeea <_ZN7Widgets6Arrows12SetPageCountEiib+0x4e>
  2ebeb6:	68e0      	ldr	r0, [r4, #12]
  2ebeb8:	2800      	cmp	r0, #0
  2ebeba:	d008      	beq.n	2ebece <_ZN7Widgets6Arrows12SetPageCountEiib+0x32>
  2ebebc:	2d00      	cmp	r5, #0
  2ebebe:	d101      	bne.n	2ebec4 <_ZN7Widgets6Arrows12SetPageCountEiib+0x28>
  2ebec0:	2e00      	cmp	r6, #0
  2ebec2:	d004      	beq.n	2ebece <_ZN7Widgets6Arrows12SetPageCountEiib+0x32>
  2ebec4:	6803      	ldr	r3, [r0, #0]
  2ebec6:	1c21      	adds	r1, r4, #0
  2ebec8:	2202      	movs	r2, #2
  2ebeca:	6b5b      	ldr	r3, [r3, #52]	@ 0x34
  2ebecc:	4798      	blx	r3
  2ebece:	6860      	ldr	r0, [r4, #4]
  2ebed0:	6963      	ldr	r3, [r4, #20]
  2ebed2:	22a2      	movs	r2, #162	@ 0xa2
  2ebed4:	6805      	ldr	r5, [r0, #0]
  2ebed6:	0052      	lsls	r2, r2, #1
  2ebed8:	2100      	movs	r1, #0
  2ebeda:	2b01      	cmp	r3, #1
  2ebedc:	dd00      	ble.n	2ebee0 <_ZN7Widgets6Arrows12SetPageCountEiib+0x44>
  2ebede:	2101      	movs	r1, #1
  2ebee0:	0609      	lsls	r1, r1, #24
  2ebee2:	58ab      	ldr	r3, [r5, r2]
  2ebee4:	0e09      	lsrs	r1, r1, #24
  2ebee6:	4798      	blx	r3
  2ebee8:	bd70      	pop	{r4, r5, r6, pc}
  2ebeea:	2a00      	cmp	r2, #0
  2ebeec:	db01      	blt.n	2ebef2 <_ZN7Widgets6Arrows12SetPageCountEiib+0x56>
  2ebeee:	4291      	cmp	r1, r2
  2ebef0:	dc02      	bgt.n	2ebef8 <_ZN7Widgets6Arrows12SetPageCountEiib+0x5c>
  2ebef2:	2200      	movs	r2, #0
  2ebef4:	61a2      	str	r2, [r4, #24]
  2ebef6:	e7de      	b.n	2ebeb6 <_ZN7Widgets6Arrows12SetPageCountEiib+0x1a>
  2ebef8:	2d00      	cmp	r5, #0
  2ebefa:	d0fb      	beq.n	2ebef4 <_ZN7Widgets6Arrows12SetPageCountEiib+0x58>
  2ebefc:	2200      	movs	r2, #0
  2ebefe:	e7f9      	b.n	2ebef4 <_ZN7Widgets6Arrows12SetPageCountEiib+0x58>
