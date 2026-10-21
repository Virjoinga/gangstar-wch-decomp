/* _ZNK8SpyGauge6draw2dEv
 * SpyGauge::draw2d() const
 *
 * Area:        hud
 * Source file: SpyGauge.cpp
 * Address:     0x0032b961  Size: 0x4c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032b960 <_ZNK8SpyGauge6draw2dEv>:
  32b960:	b530      	push	{r4, r5, lr}
  32b962:	b083      	sub	sp, #12
  32b964:	1c05      	adds	r5, r0, #0
  32b966:	f7d5 fa2f 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  32b96a:	2800      	cmp	r0, #0
  32b96c:	d002      	beq.n	32b974 <_ZNK8SpyGauge6draw2dEv+0x14>
  32b96e:	68eb      	ldr	r3, [r5, #12]
  32b970:	07da      	lsls	r2, r3, #31
  32b972:	d401      	bmi.n	32b978 <_ZNK8SpyGauge6draw2dEv+0x18>
  32b974:	b003      	add	sp, #12
  32b976:	bd30      	pop	{r4, r5, pc}
  32b978:	1c28      	adds	r0, r5, #0
  32b97a:	f7fc ff91 	bl	3288a0 <_ZNK10HudElement6draw2dEv>
  32b97e:	2400      	movs	r4, #0
  32b980:	6ae8      	ldr	r0, [r5, #44]	@ 0x2c
  32b982:	6d69      	ldr	r1, [r5, #84]	@ 0x54
  32b984:	2200      	movs	r2, #0
  32b986:	2300      	movs	r3, #0
  32b988:	9400      	str	r4, [sp, #0]
  32b98a:	f01e fbb1 	bl	34a0f0 <_ZNK7ASprite10PaintFrameEiiii>
  32b98e:	6ae8      	ldr	r0, [r5, #44]	@ 0x2c
  32b990:	6da9      	ldr	r1, [r5, #88]	@ 0x58
  32b992:	2200      	movs	r2, #0
  32b994:	2300      	movs	r3, #0
  32b996:	9400      	str	r4, [sp, #0]
  32b998:	f01e fbaa 	bl	34a0f0 <_ZNK7ASprite10PaintFrameEiiii>
  32b99c:	6ae8      	ldr	r0, [r5, #44]	@ 0x2c
  32b99e:	6c2a      	ldr	r2, [r5, #64]	@ 0x40
  32b9a0:	218e      	movs	r1, #142	@ 0x8e
  32b9a2:	2300      	movs	r3, #0
  32b9a4:	9400      	str	r4, [sp, #0]
  32b9a6:	f01e fba3 	bl	34a0f0 <_ZNK7ASprite10PaintFrameEiiii>
  32b9aa:	e7e3      	b.n	32b974 <_ZNK8SpyGauge6draw2dEv+0x14>
