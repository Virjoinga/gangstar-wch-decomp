/* _ZN7Widgets14ConfirmPayment18UpdateLocalizationEv
 * Widgets::ConfirmPayment::UpdateLocalization()
 *
 * Area:        ui
 * Source file: MenuWidget.cpp
 * Address:     0x002edfbd  Size: 0xa4
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002edfbc <_ZN7Widgets14ConfirmPayment18UpdateLocalizationEv>:
  2edfbc:	b5f0      	push	{r4, r5, r6, r7, lr}
  2edfbe:	4647      	mov	r7, r8
  2edfc0:	b480      	push	{r7}
  2edfc2:	4e20      	ldr	r6, [pc, #128]	@ (2ee044 <_ZN7Widgets14ConfirmPayment18UpdateLocalizationEv+0x88>)
  2edfc4:	4920      	ldr	r1, [pc, #128]	@ (2ee048 <_ZN7Widgets14ConfirmPayment18UpdateLocalizationEv+0x8c>)
  2edfc6:	4c21      	ldr	r4, [pc, #132]	@ (2ee04c <_ZN7Widgets14ConfirmPayment18UpdateLocalizationEv+0x90>)
  2edfc8:	447e      	add	r6, pc
  2edfca:	5873      	ldr	r3, [r6, r1]
  2edfcc:	4a20      	ldr	r2, [pc, #128]	@ (2ee050 <_ZN7Widgets14ConfirmPayment18UpdateLocalizationEv+0x94>)
  2edfce:	44a5      	add	sp, r4
  2edfd0:	681b      	ldr	r3, [r3, #0]
  2edfd2:	446a      	add	r2, sp
  2edfd4:	1c05      	adds	r5, r0, #0
  2edfd6:	6013      	str	r3, [r2, #0]
  2edfd8:	4688      	mov	r8, r1
  2edfda:	f7ff ff71 	bl	2edec0 <_ZN7Widgets7Confirm18UpdateLocalizationEv>
  2edfde:	f7e7 f955 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2edfe2:	6969      	ldr	r1, [r5, #20]
  2edfe4:	6c44      	ldr	r4, [r0, #68]	@ 0x44
  2edfe6:	1c4b      	adds	r3, r1, #1
  2edfe8:	d026      	beq.n	2ee038 <_ZN7Widgets14ConfirmPayment18UpdateLocalizationEv+0x7c>
  2edfea:	1c20      	adds	r0, r4, #0
  2edfec:	f05d fdb6 	bl	34bb5c <_ZNK13StringManager9getStringEi>
  2edff0:	1c07      	adds	r7, r0, #0
  2edff2:	69e9      	ldr	r1, [r5, #28]
  2edff4:	1c20      	adds	r0, r4, #0
  2edff6:	2201      	movs	r2, #1
  2edff8:	2301      	movs	r3, #1
  2edffa:	f05d f9e3 	bl	34b3c4 <_ZNK13StringManager12formatAmountEibb>
  2edffe:	4915      	ldr	r1, [pc, #84]	@ (2ee054 <_ZN7Widgets14ConfirmPayment18UpdateLocalizationEv+0x98>)
  2ee000:	ac01      	add	r4, sp, #4
  2ee002:	1c03      	adds	r3, r0, #0
  2ee004:	1871      	adds	r1, r6, r1
  2ee006:	1c3a      	adds	r2, r7, #0
  2ee008:	1c20      	adds	r0, r4, #0
  2ee00a:	f6d6 eb50 	blx	1c46ac <sprintf@plt>
  2ee00e:	4912      	ldr	r1, [pc, #72]	@ (2ee058 <_ZN7Widgets14ConfirmPayment18UpdateLocalizationEv+0x9c>)
  2ee010:	1c22      	adds	r2, r4, #0
  2ee012:	2301      	movs	r3, #1
  2ee014:	1871      	adds	r1, r6, r1
  2ee016:	68a8      	ldr	r0, [r5, #8]
  2ee018:	f100 fe18 	bl	3eec4c <_ZN8RenderFX7SetTextEPKcS1_b>
  2ee01c:	4641      	mov	r1, r8
  2ee01e:	5873      	ldr	r3, [r6, r1]
  2ee020:	490b      	ldr	r1, [pc, #44]	@ (2ee050 <_ZN7Widgets14ConfirmPayment18UpdateLocalizationEv+0x94>)
  2ee022:	4469      	add	r1, sp
  2ee024:	680a      	ldr	r2, [r1, #0]
  2ee026:	681b      	ldr	r3, [r3, #0]
  2ee028:	429a      	cmp	r2, r3
  2ee02a:	d108      	bne.n	2ee03e <_ZN7Widgets14ConfirmPayment18UpdateLocalizationEv+0x82>
  2ee02c:	2381      	movs	r3, #129	@ 0x81
  2ee02e:	00db      	lsls	r3, r3, #3
  2ee030:	449d      	add	sp, r3
  2ee032:	bc04      	pop	{r2}
  2ee034:	4690      	mov	r8, r2
  2ee036:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2ee038:	4b08      	ldr	r3, [pc, #32]	@ (2ee05c <_ZN7Widgets14ConfirmPayment18UpdateLocalizationEv+0xa0>)
  2ee03a:	18f7      	adds	r7, r6, r3
  2ee03c:	e7d9      	b.n	2edff2 <_ZN7Widgets14ConfirmPayment18UpdateLocalizationEv+0x36>
  2ee03e:	f6d6 e950 	blx	1c42e0 <__stack_chk_fail@plt>
  2ee042:	0000      	movs	r0, r0
  2ee044:	001c207c 	.word	0x001c207c
  2ee048:	00000b08 	.word	0x00000b08
  2ee04c:	fffffbf8 	.word	0xfffffbf8
  2ee050:	00000404 	.word	0x00000404
  2ee054:	fff6af88 	.word	0xfff6af88
  2ee058:	fff6afac 	.word	0xfff6afac
  2ee05c:	fff9d8d4 	.word	0xfff9d8d4
