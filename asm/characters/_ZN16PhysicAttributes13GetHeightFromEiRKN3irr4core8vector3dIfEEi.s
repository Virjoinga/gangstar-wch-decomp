/* _ZN16PhysicAttributes13GetHeightFromEiRKN3irr4core8vector3dIfEEi
 * PhysicAttributes::GetHeightFrom(int, irr::core::vector3d<float> const&, int)
 *
 * Area:        characters
 * Source file: PhysicAttributes.cpp
 * Address:     0x00320041  Size: 0xb6
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00320040 <_ZN16PhysicAttributes13GetHeightFromEiRKN3irr4core8vector3dIfEEi>:
  320040:	b5f0      	push	{r4, r5, r6, r7, lr}
  320042:	6886      	ldr	r6, [r0, #8]
  320044:	1c05      	adds	r5, r0, #0
  320046:	208c      	movs	r0, #140	@ 0x8c
  320048:	1c0c      	adds	r4, r1, #0
  32004a:	4344      	muls	r4, r0
  32004c:	4694      	mov	ip, r2
  32004e:	1932      	adds	r2, r6, r4
  320050:	1c1f      	adds	r7, r3, #0
  320052:	6853      	ldr	r3, [r2, #4]
  320054:	b081      	sub	sp, #4
  320056:	2b00      	cmp	r3, #0
  320058:	d045      	beq.n	3200e6 <_ZN16PhysicAttributes13GetHeightFromEiRKN3irr4core8vector3dIfEEi+0xa6>
  32005a:	8813      	ldrh	r3, [r2, #0]
  32005c:	4378      	muls	r0, r7
  32005e:	5233      	strh	r3, [r6, r0]
  320060:	68ab      	ldr	r3, [r5, #8]
  320062:	18c2      	adds	r2, r0, r3
  320064:	18e3      	adds	r3, r4, r3
  320066:	685b      	ldr	r3, [r3, #4]
  320068:	6053      	str	r3, [r2, #4]
  32006a:	68ab      	ldr	r3, [r5, #8]
  32006c:	18e2      	adds	r2, r4, r3
  32006e:	8912      	ldrh	r2, [r2, #8]
  320070:	18c3      	adds	r3, r0, r3
  320072:	811a      	strh	r2, [r3, #8]
  320074:	68ab      	ldr	r3, [r5, #8]
  320076:	18c1      	adds	r1, r0, r3
  320078:	18e3      	adds	r3, r4, r3
  32007a:	68da      	ldr	r2, [r3, #12]
  32007c:	60ca      	str	r2, [r1, #12]
  32007e:	691a      	ldr	r2, [r3, #16]
  320080:	695b      	ldr	r3, [r3, #20]
  320082:	610a      	str	r2, [r1, #16]
  320084:	614b      	str	r3, [r1, #20]
  320086:	68ab      	ldr	r3, [r5, #8]
  320088:	18c1      	adds	r1, r0, r3
  32008a:	18e3      	adds	r3, r4, r3
  32008c:	699a      	ldr	r2, [r3, #24]
  32008e:	618a      	str	r2, [r1, #24]
  320090:	69da      	ldr	r2, [r3, #28]
  320092:	6a1b      	ldr	r3, [r3, #32]
  320094:	61ca      	str	r2, [r1, #28]
  320096:	620b      	str	r3, [r1, #32]
  320098:	68ab      	ldr	r3, [r5, #8]
  32009a:	18c1      	adds	r1, r0, r3
  32009c:	18e3      	adds	r3, r4, r3
  32009e:	6a5a      	ldr	r2, [r3, #36]	@ 0x24
  3200a0:	624a      	str	r2, [r1, #36]	@ 0x24
  3200a2:	6a9a      	ldr	r2, [r3, #40]	@ 0x28
  3200a4:	6adb      	ldr	r3, [r3, #44]	@ 0x2c
  3200a6:	628a      	str	r2, [r1, #40]	@ 0x28
  3200a8:	62cb      	str	r3, [r1, #44]	@ 0x2c
  3200aa:	68ab      	ldr	r3, [r5, #8]
  3200ac:	18e2      	adds	r2, r4, r3
  3200ae:	324c      	adds	r2, #76	@ 0x4c
  3200b0:	8812      	ldrh	r2, [r2, #0]
  3200b2:	18c3      	adds	r3, r0, r3
  3200b4:	334c      	adds	r3, #76	@ 0x4c
  3200b6:	801a      	strh	r2, [r3, #0]
  3200b8:	68ab      	ldr	r3, [r5, #8]
  3200ba:	18e2      	adds	r2, r4, r3
  3200bc:	324e      	adds	r2, #78	@ 0x4e
  3200be:	8812      	ldrh	r2, [r2, #0]
  3200c0:	18c3      	adds	r3, r0, r3
  3200c2:	334e      	adds	r3, #78	@ 0x4e
  3200c4:	801a      	strh	r2, [r3, #0]
  3200c6:	68ab      	ldr	r3, [r5, #8]
  3200c8:	18e2      	adds	r2, r4, r3
  3200ca:	3250      	adds	r2, #80	@ 0x50
  3200cc:	8812      	ldrh	r2, [r2, #0]
  3200ce:	18c3      	adds	r3, r0, r3
  3200d0:	3350      	adds	r3, #80	@ 0x50
  3200d2:	801a      	strh	r2, [r3, #0]
  3200d4:	68ab      	ldr	r3, [r5, #8]
  3200d6:	18c0      	adds	r0, r0, r3
  3200d8:	18e3      	adds	r3, r4, r3
  3200da:	6c1a      	ldr	r2, [r3, #64]	@ 0x40
  3200dc:	6402      	str	r2, [r0, #64]	@ 0x40
  3200de:	6c5a      	ldr	r2, [r3, #68]	@ 0x44
  3200e0:	6c9b      	ldr	r3, [r3, #72]	@ 0x48
  3200e2:	6442      	str	r2, [r0, #68]	@ 0x44
  3200e4:	6483      	str	r3, [r0, #72]	@ 0x48
  3200e6:	1c28      	adds	r0, r5, #0
  3200e8:	1c3a      	adds	r2, r7, #0
  3200ea:	4661      	mov	r1, ip
  3200ec:	2301      	movs	r3, #1
  3200ee:	f7ff ff2b 	bl	31ff48 <_ZN16PhysicAttributes9GetHeightERKN3irr4core8vector3dIfEEib>
  3200f2:	b001      	add	sp, #4
  3200f4:	bdf0      	pop	{r4, r5, r6, r7, pc}
