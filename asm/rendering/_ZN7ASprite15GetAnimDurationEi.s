/* _ZN7ASprite15GetAnimDurationEi
 * ASprite::GetAnimDuration(int)
 *
 * Area:        rendering
 * Source file: ASprite.cpp
 * Address:     0x00349d81  Size: 0x52
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00349d80 <_ZN7ASprite15GetAnimDurationEi>:
  349d80:	b570      	push	{r4, r5, r6, lr}
  349d82:	1c06      	adds	r6, r0, #0
  349d84:	6840      	ldr	r0, [r0, #4]
  349d86:	004b      	lsls	r3, r1, #1
  349d88:	185b      	adds	r3, r3, r1
  349d8a:	6b02      	ldr	r2, [r0, #48]	@ 0x30
  349d8c:	009b      	lsls	r3, r3, #2
  349d8e:	1880      	adds	r0, r0, r2
  349d90:	181c      	adds	r4, r3, r0
  349d92:	f78b fa7b 	bl	2d528c <_ZN11Application11GetInstanceEv>
  349d96:	8823      	ldrh	r3, [r4, #0]
  349d98:	041b      	lsls	r3, r3, #16
  349d9a:	141d      	asrs	r5, r3, #16
  349d9c:	2d00      	cmp	r5, #0
  349d9e:	dd16      	ble.n	349dce <_ZN7ASprite15GetAnimDurationEi+0x4e>
  349da0:	6871      	ldr	r1, [r6, #4]
  349da2:	8862      	ldrh	r2, [r4, #2]
  349da4:	2400      	movs	r4, #0
  349da6:	6b4b      	ldr	r3, [r1, #52]	@ 0x34
  349da8:	0412      	lsls	r2, r2, #16
  349daa:	1412      	asrs	r2, r2, #16
  349dac:	18c9      	adds	r1, r1, r3
  349dae:	00d3      	lsls	r3, r2, #3
  349db0:	189b      	adds	r3, r3, r2
  349db2:	185b      	adds	r3, r3, r1
  349db4:	18aa      	adds	r2, r5, r2
  349db6:	1c98      	adds	r0, r3, #2
  349db8:	00d3      	lsls	r3, r2, #3
  349dba:	189b      	adds	r3, r3, r2
  349dbc:	3302      	adds	r3, #2
  349dbe:	185a      	adds	r2, r3, r1
  349dc0:	8803      	ldrh	r3, [r0, #0]
  349dc2:	3009      	adds	r0, #9
  349dc4:	18e4      	adds	r4, r4, r3
  349dc6:	4290      	cmp	r0, r2
  349dc8:	d1fa      	bne.n	349dc0 <_ZN7ASprite15GetAnimDurationEi+0x40>
  349dca:	1c20      	adds	r0, r4, #0
  349dcc:	bd70      	pop	{r4, r5, r6, pc}
  349dce:	2400      	movs	r4, #0
  349dd0:	e7fb      	b.n	349dca <_ZN7ASprite15GetAnimDurationEi+0x4a>
