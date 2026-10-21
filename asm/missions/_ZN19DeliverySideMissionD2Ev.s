/* _ZN19DeliverySideMissionD2Ev
 * DeliverySideMission::~DeliverySideMission()
 *
 * Area:        missions
 * Source file: DeliverySideMission.cpp
 * Address:     0x00346ac9  Size: 0x40
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00346ac8 <_ZN19DeliverySideMissionD2Ev>:
  346ac8:	b510      	push	{r4, lr}
  346aca:	4a0d      	ldr	r2, [pc, #52]	@ (346b00 <_ZN19DeliverySideMissionD1Ev+0x38>)
  346acc:	4b0d      	ldr	r3, [pc, #52]	@ (346b04 <_ZN19DeliverySideMissionD1Ev+0x3c>)
  346ace:	1c04      	adds	r4, r0, #0
  346ad0:	447a      	add	r2, pc
  346ad2:	58d3      	ldr	r3, [r2, r3]
  346ad4:	3308      	adds	r3, #8
  346ad6:	6003      	str	r3, [r0, #0]
  346ad8:	69c0      	ldr	r0, [r0, #28]
  346ada:	f67d ebea 	blx	1c42b0 <_ZdlPv@plt>
  346ade:	2300      	movs	r3, #0
  346ae0:	61e3      	str	r3, [r4, #28]
  346ae2:	6263      	str	r3, [r4, #36]	@ 0x24
  346ae4:	6223      	str	r3, [r4, #32]
  346ae6:	2201      	movs	r2, #1
  346ae8:	2329      	movs	r3, #41	@ 0x29
  346aea:	54e2      	strb	r2, [r4, r3]
  346aec:	2328      	movs	r3, #40	@ 0x28
  346aee:	5ce3      	ldrb	r3, [r4, r3]
  346af0:	2b00      	cmp	r3, #0
  346af2:	d002      	beq.n	346afa <_ZN19DeliverySideMissionD1Ev+0x32>
  346af4:	2000      	movs	r0, #0
  346af6:	f67d ebdc 	blx	1c42b0 <_ZdlPv@plt>
  346afa:	1c20      	adds	r0, r4, #0
  346afc:	bd10      	pop	{r4, pc}
  346afe:	0000      	movs	r0, r0
  346b00:	00169574 	.word	0x00169574
  346b04:	00000e5c 	.word	0x00000e5c
