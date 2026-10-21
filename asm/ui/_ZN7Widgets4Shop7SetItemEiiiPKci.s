/* _ZN7Widgets4Shop7SetItemEiiiPKci
 * Widgets::Shop::SetItem(int, int, int, char const*, int)
 *
 * Area:        ui
 * Source file: MenuWidget.cpp
 * Address:     0x002ecb21  Size: 0x7c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002ecb20 <_ZN7Widgets4Shop7SetItemEiiiPKci>:
  2ecb20:	b5f0      	push	{r4, r5, r6, r7, lr}
  2ecb22:	4657      	mov	r7, sl
  2ecb24:	4646      	mov	r6, r8
  2ecb26:	b4c0      	push	{r6, r7}
  2ecb28:	4e19      	ldr	r6, [pc, #100]	@ (2ecb90 <_ZN7Widgets4Shop7SetItemEiiiPKci+0x70>)
  2ecb2a:	1c04      	adds	r4, r0, #0
  2ecb2c:	4819      	ldr	r0, [pc, #100]	@ (2ecb94 <_ZN7Widgets4Shop7SetItemEiiiPKci+0x74>)
  2ecb2e:	447e      	add	r6, pc
  2ecb30:	1c0d      	adds	r5, r1, #0
  2ecb32:	1c19      	adds	r1, r3, #0
  2ecb34:	5833      	ldr	r3, [r6, r0]
  2ecb36:	b093      	sub	sp, #76	@ 0x4c
  2ecb38:	9f1a      	ldr	r7, [sp, #104]	@ 0x68
  2ecb3a:	681b      	ldr	r3, [r3, #0]
  2ecb3c:	4682      	mov	sl, r0
  2ecb3e:	9311      	str	r3, [sp, #68]	@ 0x44
  2ecb40:	2d03      	cmp	r5, #3
  2ecb42:	d817      	bhi.n	2ecb74 <_ZN7Widgets4Shop7SetItemEiiiPKci+0x54>
  2ecb44:	006b      	lsls	r3, r5, #1
  2ecb46:	195b      	adds	r3, r3, r5
  2ecb48:	009b      	lsls	r3, r3, #2
  2ecb4a:	191b      	adds	r3, r3, r4
  2ecb4c:	615a      	str	r2, [r3, #20]
  2ecb4e:	6199      	str	r1, [r3, #24]
  2ecb50:	9a1b      	ldr	r2, [sp, #108]	@ 0x6c
  2ecb52:	61da      	str	r2, [r3, #28]
  2ecb54:	2f00      	cmp	r7, #0
  2ecb56:	d00d      	beq.n	2ecb74 <_ZN7Widgets4Shop7SetItemEiiiPKci+0x54>
  2ecb58:	490f      	ldr	r1, [pc, #60]	@ (2ecb98 <_ZN7Widgets4Shop7SetItemEiiiPKci+0x78>)
  2ecb5a:	ab01      	add	r3, sp, #4
  2ecb5c:	4698      	mov	r8, r3
  2ecb5e:	1871      	adds	r1, r6, r1
  2ecb60:	1c18      	adds	r0, r3, #0
  2ecb62:	1c2a      	adds	r2, r5, #0
  2ecb64:	f6d7 eda2 	blx	1c46ac <sprintf@plt>
  2ecb68:	68a0      	ldr	r0, [r4, #8]
  2ecb6a:	4641      	mov	r1, r8
  2ecb6c:	1c3a      	adds	r2, r7, #0
  2ecb6e:	2300      	movs	r3, #0
  2ecb70:	f101 fb26 	bl	3ee1c0 <_ZN8RenderFX9GotoFrameEPKcS1_b>
  2ecb74:	4650      	mov	r0, sl
  2ecb76:	5833      	ldr	r3, [r6, r0]
  2ecb78:	9a11      	ldr	r2, [sp, #68]	@ 0x44
  2ecb7a:	681b      	ldr	r3, [r3, #0]
  2ecb7c:	429a      	cmp	r2, r3
  2ecb7e:	d104      	bne.n	2ecb8a <_ZN7Widgets4Shop7SetItemEiiiPKci+0x6a>
  2ecb80:	b013      	add	sp, #76	@ 0x4c
  2ecb82:	bc0c      	pop	{r2, r3}
  2ecb84:	4690      	mov	r8, r2
  2ecb86:	469a      	mov	sl, r3
  2ecb88:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2ecb8a:	f6d7 ebaa 	blx	1c42e0 <__stack_chk_fail@plt>
  2ecb8e:	0000      	movs	r0, r0
  2ecb90:	001c3516 	.word	0x001c3516
  2ecb94:	00000b08 	.word	0x00000b08
  2ecb98:	fff6a974 	.word	0xfff6a974
