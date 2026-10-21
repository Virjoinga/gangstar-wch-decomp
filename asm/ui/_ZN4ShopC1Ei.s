/* _ZN4ShopC1Ei
 * Shop::Shop(int)
 *
 * Area:        ui
 * Source file: Shop.cpp
 * Address:     0x00305d55  Size: 0x2c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00305d54 <_ZN4ShopC1Ei>:
  305d54:	b530      	push	{r4, r5, lr}
  305d56:	b081      	sub	sp, #4
  305d58:	1c05      	adds	r5, r0, #0
  305d5a:	f7f1 fcaf 	bl	2f76bc <_ZN10CheckpointC1Ei>
  305d5e:	4c06      	ldr	r4, [pc, #24]	@ (305d78 <_ZN4ShopC1Ei+0x24>)
  305d60:	4b06      	ldr	r3, [pc, #24]	@ (305d7c <_ZN4ShopC1Ei+0x28>)
  305d62:	1c28      	adds	r0, r5, #0
  305d64:	447c      	add	r4, pc
  305d66:	58e3      	ldr	r3, [r4, r3]
  305d68:	2200      	movs	r2, #0
  305d6a:	b001      	add	sp, #4
  305d6c:	3308      	adds	r3, #8
  305d6e:	602b      	str	r3, [r5, #0]
  305d70:	2368      	movs	r3, #104	@ 0x68
  305d72:	54ea      	strb	r2, [r5, r3]
  305d74:	bd30      	pop	{r4, r5, pc}
  305d76:	0000      	movs	r0, r0
  305d78:	001aa2e0 	.word	0x001aa2e0
  305d7c:	000030ac 	.word	0x000030ac
