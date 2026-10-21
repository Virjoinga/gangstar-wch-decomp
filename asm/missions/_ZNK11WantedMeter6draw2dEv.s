/* _ZNK11WantedMeter6draw2dEv
 * WantedMeter::draw2d() const
 *
 * Area:        missions
 * Source file: WantedMeter.cpp
 * Address:     0x0032c7fd  Size: 0x38
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032c7fc <_ZNK11WantedMeter6draw2dEv>:
  32c7fc:	b570      	push	{r4, r5, r6, lr}
  32c7fe:	4a0b      	ldr	r2, [pc, #44]	@ (32c82c <_ZNK11WantedMeter6draw2dEv+0x30>)
  32c800:	68c3      	ldr	r3, [r0, #12]
  32c802:	1c04      	adds	r4, r0, #0
  32c804:	447a      	add	r2, pc
  32c806:	07d9      	lsls	r1, r3, #31
  32c808:	d400      	bmi.n	32c80c <_ZNK11WantedMeter6draw2dEv+0x10>
  32c80a:	bd70      	pop	{r4, r5, r6, pc}
  32c80c:	4b08      	ldr	r3, [pc, #32]	@ (32c830 <_ZNK11WantedMeter6draw2dEv+0x34>)
  32c80e:	58d3      	ldr	r3, [r2, r3]
  32c810:	4798      	blx	r3
  32c812:	6886      	ldr	r6, [r0, #8]
  32c814:	2e00      	cmp	r6, #0
  32c816:	ddf8      	ble.n	32c80a <_ZNK11WantedMeter6draw2dEv+0xe>
  32c818:	1c25      	adds	r5, r4, #0
  32c81a:	3538      	adds	r5, #56	@ 0x38
  32c81c:	2400      	movs	r4, #0
  32c81e:	cd01      	ldmia	r5!, {r0}
  32c820:	3401      	adds	r4, #1
  32c822:	f01c fe73 	bl	34950c <_ZN10AnimObject4DrawEv>
  32c826:	42b4      	cmp	r4, r6
  32c828:	d1f9      	bne.n	32c81e <_ZNK11WantedMeter6draw2dEv+0x22>
  32c82a:	e7ee      	b.n	32c80a <_ZNK11WantedMeter6draw2dEv+0xe>
  32c82c:	00183840 	.word	0x00183840
  32c830:	00002d1c 	.word	0x00002d1c
