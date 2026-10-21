/* _ZN10PlayerTest10setVehicleEP7Vehicle
 * PlayerTest::setVehicle(Vehicle*)
 *
 * Area:        ai
 * Source file: PlayerTest.cpp
 * Address:     0x00301f01  Size: 0x68
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00301f00 <_ZN10PlayerTest10setVehicleEP7Vehicle>:
  301f00:	b5f0      	push	{r4, r5, r6, r7, lr}
  301f02:	4647      	mov	r7, r8
  301f04:	b480      	push	{r7}
  301f06:	4c16      	ldr	r4, [pc, #88]	@ (301f60 <_ZN10PlayerTest10setVehicleEP7Vehicle+0x60>)
  301f08:	1c07      	adds	r7, r0, #0
  301f0a:	1c0e      	adds	r6, r1, #0
  301f0c:	3004      	adds	r0, #4
  301f0e:	447c      	add	r4, pc
  301f10:	f7ef facc 	bl	2f14ac <_ZN9Character10setVehicleEP7Vehicle>
  301f14:	2e00      	cmp	r6, #0
  301f16:	d01f      	beq.n	301f58 <_ZN10PlayerTest10setVehicleEP7Vehicle+0x58>
  301f18:	239e      	movs	r3, #158	@ 0x9e
  301f1a:	005b      	lsls	r3, r3, #1
  301f1c:	58fb      	ldr	r3, [r7, r3]
  301f1e:	42b3      	cmp	r3, r6
  301f20:	d016      	beq.n	301f50 <_ZN10PlayerTest10setVehicleEP7Vehicle+0x50>
  301f22:	4b10      	ldr	r3, [pc, #64]	@ (301f64 <_ZN10PlayerTest10setVehicleEP7Vehicle+0x64>)
  301f24:	58e4      	ldr	r4, [r4, r3]
  301f26:	23c0      	movs	r3, #192	@ 0xc0
  301f28:	58f8      	ldr	r0, [r7, r3]
  301f2a:	4698      	mov	r8, r3
  301f2c:	6825      	ldr	r5, [r4, #0]
  301f2e:	6803      	ldr	r3, [r0, #0]
  301f30:	6a5b      	ldr	r3, [r3, #36]	@ 0x24
  301f32:	4798      	blx	r3
  301f34:	1c01      	adds	r1, r0, #0
  301f36:	1c28      	adds	r0, r5, #0
  301f38:	f012 ffe2 	bl	314f00 <_ZN17GameObjectManager22RemoveGameObjectOfTypeEi>
  301f3c:	6820      	ldr	r0, [r4, #0]
  301f3e:	210b      	movs	r1, #11
  301f40:	f012 ffd4 	bl	314eec <_ZN17GameObjectManager19AddGameObjectOfTypeEi>
  301f44:	4643      	mov	r3, r8
  301f46:	58f8      	ldr	r0, [r7, r3]
  301f48:	210b      	movs	r1, #11
  301f4a:	6803      	ldr	r3, [r0, #0]
  301f4c:	6a1b      	ldr	r3, [r3, #32]
  301f4e:	4798      	blx	r3
  301f50:	1c38      	adds	r0, r7, #0
  301f52:	1c31      	adds	r1, r6, #0
  301f54:	f7ff ffb2 	bl	301ebc <_ZN10PlayerTest18setLastUsedVehicleEP7Vehicle>
  301f58:	bc04      	pop	{r2}
  301f5a:	4690      	mov	r8, r2
  301f5c:	bdf0      	pop	{r4, r5, r6, r7, pc}
  301f5e:	0000      	movs	r0, r0
  301f60:	001ae136 	.word	0x001ae136
  301f64:	000039b4 	.word	0x000039b4
