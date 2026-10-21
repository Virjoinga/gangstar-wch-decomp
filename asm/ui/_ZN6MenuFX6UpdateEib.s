/* _ZN6MenuFX6UpdateEib
 * MenuFX::Update(int, bool)
 *
 * Area:        ui
 * Source file: menufx.cpp
 * Address:     0x003f0139  Size: 0x96
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003f0138 <_ZN6MenuFX6UpdateEib>:
  3f0138:	b5f0      	push	{r4, r5, r6, r7, lr}
  3f013a:	b081      	sub	sp, #4
  3f013c:	1c05      	adds	r5, r0, #0
  3f013e:	1c0c      	adds	r4, r1, #0
  3f0140:	f7ff ff7e 	bl	3f0040 <_ZN8RenderFX6UpdateEib>
  3f0144:	23e4      	movs	r3, #228	@ 0xe4
  3f0146:	58eb      	ldr	r3, [r5, r3]
  3f0148:	2b00      	cmp	r3, #0
  3f014a:	dd08      	ble.n	3f015e <_ZN6MenuFX6UpdateEib+0x26>
  3f014c:	22e0      	movs	r2, #224	@ 0xe0
  3f014e:	58aa      	ldr	r2, [r5, r2]
  3f0150:	3b01      	subs	r3, #1
  3f0152:	009b      	lsls	r3, r3, #2
  3f0154:	5898      	ldr	r0, [r3, r2]
  3f0156:	1c21      	adds	r1, r4, #0
  3f0158:	6803      	ldr	r3, [r0, #0]
  3f015a:	6a1b      	ldr	r3, [r3, #32]
  3f015c:	4798      	blx	r3
  3f015e:	23d4      	movs	r3, #212	@ 0xd4
  3f0160:	58eb      	ldr	r3, [r5, r3]
  3f0162:	2b00      	cmp	r3, #0
  3f0164:	dd31      	ble.n	3f01ca <_ZN6MenuFX6UpdateEib+0x92>
  3f0166:	2600      	movs	r6, #0
  3f0168:	e004      	b.n	3f0174 <_ZN6MenuFX6UpdateEib+0x3c>
  3f016a:	23d4      	movs	r3, #212	@ 0xd4
  3f016c:	58eb      	ldr	r3, [r5, r3]
  3f016e:	3601      	adds	r6, #1
  3f0170:	42b3      	cmp	r3, r6
  3f0172:	dd2a      	ble.n	3f01ca <_ZN6MenuFX6UpdateEib+0x92>
  3f0174:	27d0      	movs	r7, #208	@ 0xd0
  3f0176:	59eb      	ldr	r3, [r5, r7]
  3f0178:	00b4      	lsls	r4, r6, #2
  3f017a:	591a      	ldr	r2, [r3, r4]
  3f017c:	6d13      	ldr	r3, [r2, #80]	@ 0x50
  3f017e:	2b02      	cmp	r3, #2
  3f0180:	d1f3      	bne.n	3f016a <_ZN6MenuFX6UpdateEib+0x32>
  3f0182:	6c90      	ldr	r0, [r2, #72]	@ 0x48
  3f0184:	238c      	movs	r3, #140	@ 0x8c
  3f0186:	6802      	ldr	r2, [r0, #0]
  3f0188:	58d3      	ldr	r3, [r2, r3]
  3f018a:	4798      	blx	r3
  3f018c:	2801      	cmp	r0, #1
  3f018e:	d1ec      	bne.n	3f016a <_ZN6MenuFX6UpdateEib+0x32>
  3f0190:	59eb      	ldr	r3, [r5, r7]
  3f0192:	591b      	ldr	r3, [r3, r4]
  3f0194:	6c98      	ldr	r0, [r3, #72]	@ 0x48
  3f0196:	23a4      	movs	r3, #164	@ 0xa4
  3f0198:	005b      	lsls	r3, r3, #1
  3f019a:	6802      	ldr	r2, [r0, #0]
  3f019c:	58d3      	ldr	r3, [r2, r3]
  3f019e:	4798      	blx	r3
  3f01a0:	2800      	cmp	r0, #0
  3f01a2:	d0e2      	beq.n	3f016a <_ZN6MenuFX6UpdateEib+0x32>
  3f01a4:	2200      	movs	r2, #0
  3f01a6:	18ab      	adds	r3, r5, r2
  3f01a8:	6c1b      	ldr	r3, [r3, #64]	@ 0x40
  3f01aa:	2b00      	cmp	r3, #0
  3f01ac:	d1dd      	bne.n	3f016a <_ZN6MenuFX6UpdateEib+0x32>
  3f01ae:	3228      	adds	r2, #40	@ 0x28
  3f01b0:	2aa0      	cmp	r2, #160	@ 0xa0
  3f01b2:	d1f8      	bne.n	3f01a6 <_ZN6MenuFX6UpdateEib+0x6e>
  3f01b4:	23d0      	movs	r3, #208	@ 0xd0
  3f01b6:	58eb      	ldr	r3, [r5, r3]
  3f01b8:	2100      	movs	r1, #0
  3f01ba:	591b      	ldr	r3, [r3, r4]
  3f01bc:	6c98      	ldr	r0, [r3, #72]	@ 0x48
  3f01be:	23a2      	movs	r3, #162	@ 0xa2
  3f01c0:	005b      	lsls	r3, r3, #1
  3f01c2:	6802      	ldr	r2, [r0, #0]
  3f01c4:	58d3      	ldr	r3, [r2, r3]
  3f01c6:	4798      	blx	r3
  3f01c8:	e7cf      	b.n	3f016a <_ZN6MenuFX6UpdateEib+0x32>
  3f01ca:	b001      	add	sp, #4
  3f01cc:	bdf0      	pop	{r4, r5, r6, r7, pc}
