/* _ZN4Shop4LoadERKN7Structs14CheckpointShopE
 * Shop::Load(Structs::CheckpointShop const&)
 *
 * Area:        ui
 * Source file: Shop.cpp
 * Address:     0x00305d81  Size: 0x70
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00305d80 <_ZN4Shop4LoadERKN7Structs14CheckpointShopE>:
  305d80:	b570      	push	{r4, r5, r6, lr}
  305d82:	b082      	sub	sp, #8
  305d84:	1c0c      	adds	r4, r1, #0
  305d86:	1c05      	adds	r5, r0, #0
  305d88:	f7f1 fc3a 	bl	2f7600 <_ZN10Checkpoint4LoadERKN7Structs10CheckpointE>
  305d8c:	6da3      	ldr	r3, [r4, #88]	@ 0x58
  305d8e:	682a      	ldr	r2, [r5, #0]
  305d90:	2100      	movs	r1, #0
  305d92:	656b      	str	r3, [r5, #84]	@ 0x54
  305d94:	2300      	movs	r3, #0
  305d96:	9300      	str	r3, [sp, #0]
  305d98:	9301      	str	r3, [sp, #4]
  305d9a:	2390      	movs	r3, #144	@ 0x90
  305d9c:	58d4      	ldr	r4, [r2, r3]
  305d9e:	1c28      	adds	r0, r5, #0
  305da0:	2201      	movs	r2, #1
  305da2:	2301      	movs	r3, #1
  305da4:	47a0      	blx	r4
  305da6:	f7cf fa71 	bl	2d528c <_ZN11Application11GetInstanceEv>
  305daa:	6cc2      	ldr	r2, [r0, #76]	@ 0x4c
  305dac:	2388      	movs	r3, #136	@ 0x88
  305dae:	4e0d      	ldr	r6, [pc, #52]	@ (305de4 <_ZN4Shop4LoadERKN7Structs14CheckpointShopE+0x64>)
  305db0:	58d0      	ldr	r0, [r2, r3]
  305db2:	447e      	add	r6, pc
  305db4:	2800      	cmp	r0, #0
  305db6:	d003      	beq.n	305dc0 <_ZN4Shop4LoadERKN7Structs14CheckpointShopE+0x40>
  305db8:	1c29      	adds	r1, r5, #0
  305dba:	2200      	movs	r2, #0
  305dbc:	f023 fc5c 	bl	329678 <_ZN7MiniMap22registerForMapTrackingEP11LevelObjectb>
  305dc0:	1c28      	adds	r0, r5, #0
  305dc2:	f010 fe45 	bl	316a50 <_ZN11LevelObject11GetMetatypeEv>
  305dc6:	281f      	cmp	r0, #31
  305dc8:	d003      	beq.n	305dd2 <_ZN4Shop4LoadERKN7Structs14CheckpointShopE+0x52>
  305dca:	2821      	cmp	r0, #33	@ 0x21
  305dcc:	d008      	beq.n	305de0 <_ZN4Shop4LoadERKN7Structs14CheckpointShopE+0x60>
  305dce:	b002      	add	sp, #8
  305dd0:	bd70      	pop	{r4, r5, r6, pc}
  305dd2:	4b05      	ldr	r3, [pc, #20]	@ (305de8 <_ZN4Shop4LoadERKN7Structs14CheckpointShopE+0x68>)
  305dd4:	58f2      	ldr	r2, [r6, r3]
  305dd6:	6813      	ldr	r3, [r2, #0]
  305dd8:	666b      	str	r3, [r5, #100]	@ 0x64
  305dda:	3301      	adds	r3, #1
  305ddc:	6013      	str	r3, [r2, #0]
  305dde:	e7f6      	b.n	305dce <_ZN4Shop4LoadERKN7Structs14CheckpointShopE+0x4e>
  305de0:	4b02      	ldr	r3, [pc, #8]	@ (305dec <_ZN4Shop4LoadERKN7Structs14CheckpointShopE+0x6c>)
  305de2:	e7f7      	b.n	305dd4 <_ZN4Shop4LoadERKN7Structs14CheckpointShopE+0x54>
  305de4:	001aa292 	.word	0x001aa292
  305de8:	00003b04 	.word	0x00003b04
  305dec:	00003764 	.word	0x00003764
