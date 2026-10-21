/* _ZNK7ASprite23GetNumberOfFrameMarkersEi
 * ASprite::GetNumberOfFrameMarkers(int) const
 *
 * Area:        rendering
 * Source file: ASprite.cpp
 * Address:     0x00349d05  Size: 0x5a
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00349d04 <_ZNK7ASprite23GetNumberOfFrameMarkersEi>:
  349d04:	b5f0      	push	{r4, r5, r6, r7, lr}
  349d06:	b081      	sub	sp, #4
  349d08:	1c06      	adds	r6, r0, #0
  349d0a:	f7ff fd73 	bl	3497f4 <_ZNK7ASprite8GetFrameEi>
  349d0e:	2200      	movs	r2, #0
  349d10:	5e83      	ldrsh	r3, [r0, r2]
  349d12:	1c05      	adds	r5, r0, #0
  349d14:	2b00      	cmp	r3, #0
  349d16:	dd20      	ble.n	349d5a <_ZNK7ASprite23GetNumberOfFrameMarkersEi+0x56>
  349d18:	2700      	movs	r7, #0
  349d1a:	2400      	movs	r4, #0
  349d1c:	e004      	b.n	349d28 <_ZNK7ASprite23GetNumberOfFrameMarkersEi+0x24>
  349d1e:	2200      	movs	r2, #0
  349d20:	5eab      	ldrsh	r3, [r5, r2]
  349d22:	3401      	adds	r4, #1
  349d24:	42a3      	cmp	r3, r4
  349d26:	dd15      	ble.n	349d54 <_ZNK7ASprite23GetNumberOfFrameMarkersEi+0x50>
  349d28:	2314      	movs	r3, #20
  349d2a:	5ee9      	ldrsh	r1, [r5, r3]
  349d2c:	1c30      	adds	r0, r6, #0
  349d2e:	1861      	adds	r1, r4, r1
  349d30:	f7ff ffa8 	bl	349c84 <_ZNK7ASprite10GetFModuleEi>
  349d34:	79c3      	ldrb	r3, [r0, #7]
  349d36:	071a      	lsls	r2, r3, #28
  349d38:	d4f1      	bmi.n	349d1e <_ZNK7ASprite23GetNumberOfFrameMarkersEi+0x1a>
  349d3a:	8801      	ldrh	r1, [r0, #0]
  349d3c:	1c30      	adds	r0, r6, #0
  349d3e:	f7ff fd69 	bl	349814 <_ZNK7ASprite9GetModuleEi>
  349d42:	7803      	ldrb	r3, [r0, #0]
  349d44:	2b05      	cmp	r3, #5
  349d46:	d1ea      	bne.n	349d1e <_ZNK7ASprite23GetNumberOfFrameMarkersEi+0x1a>
  349d48:	2200      	movs	r2, #0
  349d4a:	5eab      	ldrsh	r3, [r5, r2]
  349d4c:	3401      	adds	r4, #1
  349d4e:	3701      	adds	r7, #1
  349d50:	42a3      	cmp	r3, r4
  349d52:	dce9      	bgt.n	349d28 <_ZNK7ASprite23GetNumberOfFrameMarkersEi+0x24>
  349d54:	1c38      	adds	r0, r7, #0
  349d56:	b001      	add	sp, #4
  349d58:	bdf0      	pop	{r4, r5, r6, r7, pc}
  349d5a:	2700      	movs	r7, #0
  349d5c:	e7fa      	b.n	349d54 <_ZNK7ASprite23GetNumberOfFrameMarkersEi+0x50>
