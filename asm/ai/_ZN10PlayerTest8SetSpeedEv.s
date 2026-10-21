/* _ZN10PlayerTest8SetSpeedEv
 * PlayerTest::SetSpeed()
 *
 * Area:        ai
 * Source file: PlayerTest.cpp
 * Address:     0x00301f69  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00301f68 <_ZN10PlayerTest8SetSpeedEv>:
  301f68:	b570      	push	{r4, r5, r6, lr}
  301f6a:	23b8      	movs	r3, #184	@ 0xb8
  301f6c:	58c3      	ldr	r3, [r0, r3]
  301f6e:	1c06      	adds	r6, r0, #0
  301f70:	6c19      	ldr	r1, [r3, #64]	@ 0x40
  301f72:	6c5c      	ldr	r4, [r3, #68]	@ 0x44
  301f74:	1c08      	adds	r0, r1, #0
  301f76:	f6c2 ebd6 	blx	1c4724 <__aeabi_fmul@plt>
  301f7a:	1c21      	adds	r1, r4, #0
  301f7c:	1c05      	adds	r5, r0, #0
  301f7e:	1c20      	adds	r0, r4, #0
  301f80:	f6c2 ebd0 	blx	1c4724 <__aeabi_fmul@plt>
  301f84:	1c01      	adds	r1, r0, #0
  301f86:	1c28      	adds	r0, r5, #0
  301f88:	f6c2 e8e4 	blx	1c4154 <__aeabi_fadd@plt>
  301f8c:	f6c2 e8fa 	blx	1c4184 <sqrtf@plt>
  301f90:	23ce      	movs	r3, #206	@ 0xce
  301f92:	005b      	lsls	r3, r3, #1
  301f94:	50f0      	str	r0, [r6, r3]
  301f96:	bd70      	pop	{r4, r5, r6, pc}
