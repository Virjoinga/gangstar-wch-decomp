/* _ZN7Vehicle7OnSpawnEv
 * Vehicle::OnSpawn()
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x0030bbbd  Size: 0x90
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0030bbbc <_ZN7Vehicle7OnSpawnEv>:
  30bbbc:	b570      	push	{r4, r5, r6, lr}
  30bbbe:	4b21      	ldr	r3, [pc, #132]	@ (30bc44 <_ZN7Vehicle7OnSpawnEv+0x88>)
  30bbc0:	4a21      	ldr	r2, [pc, #132]	@ (30bc48 <_ZN7Vehicle7OnSpawnEv+0x8c>)
  30bbc2:	1c06      	adds	r6, r0, #0
  30bbc4:	447b      	add	r3, pc
  30bbc6:	589a      	ldr	r2, [r3, r2]
  30bbc8:	2324      	movs	r3, #36	@ 0x24
  30bbca:	5cc3      	ldrb	r3, [r0, r3]
  30bbcc:	5cd3      	ldrb	r3, [r2, r3]
  30bbce:	2bff      	cmp	r3, #255	@ 0xff
  30bbd0:	d002      	beq.n	30bbd8 <_ZN7Vehicle7OnSpawnEv+0x1c>
  30bbd2:	6903      	ldr	r3, [r0, #16]
  30bbd4:	2b00      	cmp	r3, #0
  30bbd6:	d02f      	beq.n	30bc38 <_ZN7Vehicle7OnSpawnEv+0x7c>
  30bbd8:	23fc      	movs	r3, #252	@ 0xfc
  30bbda:	24ac      	movs	r4, #172	@ 0xac
  30bbdc:	0064      	lsls	r4, r4, #1
  30bbde:	005b      	lsls	r3, r3, #1
  30bbe0:	2200      	movs	r2, #0
  30bbe2:	54f2      	strb	r2, [r6, r3]
  30bbe4:	5933      	ldr	r3, [r6, r4]
  30bbe6:	2280      	movs	r2, #128	@ 0x80
  30bbe8:	0412      	lsls	r2, r2, #16
  30bbea:	4313      	orrs	r3, r2
  30bbec:	5133      	str	r3, [r6, r4]
  30bbee:	6873      	ldr	r3, [r6, #4]
  30bbf0:	2502      	movs	r5, #2
  30bbf2:	1c30      	adds	r0, r6, #0
  30bbf4:	432b      	orrs	r3, r5
  30bbf6:	6073      	str	r3, [r6, #4]
  30bbf8:	f00b fe0e 	bl	317818 <_ZN11LevelObject7OnSpawnEv>
  30bbfc:	6833      	ldr	r3, [r6, #0]
  30bbfe:	1c30      	adds	r0, r6, #0
  30bc00:	6fdb      	ldr	r3, [r3, #124]	@ 0x7c
  30bc02:	4798      	blx	r3
  30bc04:	6930      	ldr	r0, [r6, #16]
  30bc06:	2101      	movs	r1, #1
  30bc08:	6803      	ldr	r3, [r0, #0]
  30bc0a:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  30bc0c:	4798      	blx	r3
  30bc0e:	1c30      	adds	r0, r6, #0
  30bc10:	f7ff fd3c 	bl	30b68c <_ZN7Vehicle17ResetBodyPositionEv>
  30bc14:	23a8      	movs	r3, #168	@ 0xa8
  30bc16:	009b      	lsls	r3, r3, #2
  30bc18:	58f0      	ldr	r0, [r6, r3]
  30bc1a:	2101      	movs	r1, #1
  30bc1c:	6803      	ldr	r3, [r0, #0]
  30bc1e:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  30bc20:	4798      	blx	r3
  30bc22:	6873      	ldr	r3, [r6, #4]
  30bc24:	2204      	movs	r2, #4
  30bc26:	1c30      	adds	r0, r6, #0
  30bc28:	4313      	orrs	r3, r2
  30bc2a:	6073      	str	r3, [r6, #4]
  30bc2c:	f7fc fa16 	bl	30805c <_ZN7Vehicle12_resetLightsEv>
  30bc30:	5933      	ldr	r3, [r6, r4]
  30bc32:	43ab      	bics	r3, r5
  30bc34:	5133      	str	r3, [r6, r4]
  30bc36:	bd70      	pop	{r4, r5, r6, pc}
  30bc38:	6803      	ldr	r3, [r0, #0]
  30bc3a:	2100      	movs	r1, #0
  30bc3c:	2200      	movs	r2, #0
  30bc3e:	681b      	ldr	r3, [r3, #0]
  30bc40:	4798      	blx	r3
  30bc42:	e7c9      	b.n	30bbd8 <_ZN7Vehicle7OnSpawnEv+0x1c>
  30bc44:	001a4480 	.word	0x001a4480
  30bc48:	0000411c 	.word	0x0000411c
