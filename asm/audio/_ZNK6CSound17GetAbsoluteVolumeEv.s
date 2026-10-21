/* _ZNK6CSound17GetAbsoluteVolumeEv
 * CSound::GetAbsoluteVolume() const
 *
 * Area:        audio
 * Source file: CSound.cpp
 * Address:     0x00350995  Size: 0x50
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00350994 <_ZNK6CSound17GetAbsoluteVolumeEv>:
  350994:	b530      	push	{r4, r5, lr}
  350996:	4a11      	ldr	r2, [pc, #68]	@ (3509dc <_ZNK6CSound17GetAbsoluteVolumeEv+0x48>)
  350998:	4b11      	ldr	r3, [pc, #68]	@ (3509e0 <_ZNK6CSound17GetAbsoluteVolumeEv+0x4c>)
  35099a:	b081      	sub	sp, #4
  35099c:	447a      	add	r2, pc
  35099e:	58d3      	ldr	r3, [r2, r3]
  3509a0:	68c4      	ldr	r4, [r0, #12]
  3509a2:	1c05      	adds	r5, r0, #0
  3509a4:	4798      	blx	r3
  3509a6:	1c03      	adds	r3, r0, #0
  3509a8:	6d99      	ldr	r1, [r3, #88]	@ 0x58
  3509aa:	1c20      	adds	r0, r4, #0
  3509ac:	f673 eeba 	blx	1c4724 <__aeabi_fmul@plt>
  3509b0:	6a2b      	ldr	r3, [r5, #32]
  3509b2:	1c04      	adds	r4, r0, #0
  3509b4:	2b00      	cmp	r3, #0
  3509b6:	d00e      	beq.n	3509d6 <_ZNK6CSound17GetAbsoluteVolumeEv+0x42>
  3509b8:	6a68      	ldr	r0, [r5, #36]	@ 0x24
  3509ba:	f673 ec14 	blx	1c41e4 <__aeabi_i2f@plt>
  3509be:	1c21      	adds	r1, r4, #0
  3509c0:	f673 eeb0 	blx	1c4724 <__aeabi_fmul@plt>
  3509c4:	1c04      	adds	r4, r0, #0
  3509c6:	6aa8      	ldr	r0, [r5, #40]	@ 0x28
  3509c8:	f673 ec0c 	blx	1c41e4 <__aeabi_i2f@plt>
  3509cc:	1c01      	adds	r1, r0, #0
  3509ce:	1c20      	adds	r0, r4, #0
  3509d0:	f673 eda6 	blx	1c4520 <__aeabi_fdiv@plt>
  3509d4:	1c04      	adds	r4, r0, #0
  3509d6:	1c20      	adds	r0, r4, #0
  3509d8:	b001      	add	sp, #4
  3509da:	bd30      	pop	{r4, r5, pc}
  3509dc:	0015f6a8 	.word	0x0015f6a8
  3509e0:	0000494c 	.word	0x0000494c
