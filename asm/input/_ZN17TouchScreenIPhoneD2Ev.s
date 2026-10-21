/* _ZN17TouchScreenIPhoneD2Ev
 * TouchScreenIPhone::~TouchScreenIPhone()
 *
 * Area:        input
 * Source file: TouchScreenIPhone.cpp
 * Address:     0x0034cff5  Size: 0x38
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034cff4 <_ZN17TouchScreenIPhoneD2Ev>:
  34cff4:	b510      	push	{r4, lr}
  34cff6:	490a      	ldr	r1, [pc, #40]	@ (34d020 <_ZN17TouchScreenIPhoneD1Ev+0x2c>)
  34cff8:	4b0a      	ldr	r3, [pc, #40]	@ (34d024 <_ZN17TouchScreenIPhoneD1Ev+0x30>)
  34cffa:	1c04      	adds	r4, r0, #0
  34cffc:	4479      	add	r1, pc
  34cffe:	58cb      	ldr	r3, [r1, r3]
  34d000:	1c1a      	adds	r2, r3, #0
  34d002:	3208      	adds	r2, #8
  34d004:	6002      	str	r2, [r0, #0]
  34d006:	22ec      	movs	r2, #236	@ 0xec
  34d008:	0052      	lsls	r2, r2, #1
  34d00a:	336c      	adds	r3, #108	@ 0x6c
  34d00c:	5083      	str	r3, [r0, r2]
  34d00e:	4b06      	ldr	r3, [pc, #24]	@ (34d028 <_ZN17TouchScreenIPhoneD1Ev+0x34>)
  34d010:	58cb      	ldr	r3, [r1, r3]
  34d012:	3308      	adds	r3, #8
  34d014:	5083      	str	r3, [r0, r2]
  34d016:	f7ff fe3f 	bl	34cc98 <_ZN15TouchScreenBaseD1Ev>
  34d01a:	1c20      	adds	r0, r4, #0
  34d01c:	bd10      	pop	{r4, pc}
  34d01e:	0000      	movs	r0, r0
  34d020:	00163048 	.word	0x00163048
  34d024:	00002208 	.word	0x00002208
  34d028:	0000123c 	.word	0x0000123c
