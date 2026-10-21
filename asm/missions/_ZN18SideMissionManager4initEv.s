/* _ZN18SideMissionManager4initEv
 * SideMissionManager::init()
 *
 * Area:        missions
 * Source file: SideMissionManager.cpp
 * Address:     0x00347b01  Size: 0x68
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00347b00 <_ZN18SideMissionManager4initEv>:
  347b00:	b530      	push	{r4, r5, lr}
  347b02:	b081      	sub	sp, #4
  347b04:	2034      	movs	r0, #52	@ 0x34
  347b06:	f67c ee86 	blx	1c4814 <_Znwj@plt>
  347b0a:	4c11      	ldr	r4, [pc, #68]	@ (347b50 <_ZN18SideMissionManager4initEv+0x50>)
  347b0c:	1c05      	adds	r5, r0, #0
  347b0e:	f7fe fb73 	bl	3461f8 <_ZN20AmbulanceSideMissionC1Ev>
  347b12:	4b10      	ldr	r3, [pc, #64]	@ (347b54 <_ZN18SideMissionManager4initEv+0x54>)
  347b14:	447c      	add	r4, pc
  347b16:	2034      	movs	r0, #52	@ 0x34
  347b18:	58e3      	ldr	r3, [r4, r3]
  347b1a:	601d      	str	r5, [r3, #0]
  347b1c:	f67c ee7a 	blx	1c4814 <_Znwj@plt>
  347b20:	1c05      	adds	r5, r0, #0
  347b22:	f7fe fe6f 	bl	346804 <_ZN19DeliverySideMissionC1Ev>
  347b26:	4b0c      	ldr	r3, [pc, #48]	@ (347b58 <_ZN18SideMissionManager4initEv+0x58>)
  347b28:	2024      	movs	r0, #36	@ 0x24
  347b2a:	58e3      	ldr	r3, [r4, r3]
  347b2c:	601d      	str	r5, [r3, #0]
  347b2e:	f67c ee72 	blx	1c4814 <_Znwj@plt>
  347b32:	1c05      	adds	r5, r0, #0
  347b34:	f000 f9d8 	bl	347ee8 <_ZN15TaxiSideMissionC1Ev>
  347b38:	4b08      	ldr	r3, [pc, #32]	@ (347b5c <_ZN18SideMissionManager4initEv+0x5c>)
  347b3a:	2200      	movs	r2, #0
  347b3c:	b001      	add	sp, #4
  347b3e:	58e3      	ldr	r3, [r4, r3]
  347b40:	601d      	str	r5, [r3, #0]
  347b42:	4b07      	ldr	r3, [pc, #28]	@ (347b60 <_ZN18SideMissionManager4initEv+0x60>)
  347b44:	58e3      	ldr	r3, [r4, r3]
  347b46:	601a      	str	r2, [r3, #0]
  347b48:	4b06      	ldr	r3, [pc, #24]	@ (347b64 <_ZN18SideMissionManager4initEv+0x64>)
  347b4a:	58e3      	ldr	r3, [r4, r3]
  347b4c:	601a      	str	r2, [r3, #0]
  347b4e:	bd30      	pop	{r4, r5, pc}
  347b50:	00168530 	.word	0x00168530
  347b54:	00001e38 	.word	0x00001e38
  347b58:	00002228 	.word	0x00002228
  347b5c:	0000090c 	.word	0x0000090c
  347b60:	000019dc 	.word	0x000019dc
  347b64:	000040d8 	.word	0x000040d8
