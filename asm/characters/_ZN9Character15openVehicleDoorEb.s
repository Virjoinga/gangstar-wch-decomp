/* _ZN9Character15openVehicleDoorEb
 * Character::openVehicleDoor(bool)
 *
 * Area:        characters
 * Source file: Character.cpp
 * Address:     0x002f4fed  Size: 0xdc
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f4fec <_ZN9Character15openVehicleDoorEb>:
  2f4fec:	b5f0      	push	{r4, r5, r6, r7, lr}
  2f4fee:	24bc      	movs	r4, #188	@ 0xbc
  2f4ff0:	1c05      	adds	r5, r0, #0
  2f4ff2:	5900      	ldr	r0, [r0, r4]
  2f4ff4:	b083      	sub	sp, #12
  2f4ff6:	1c0e      	adds	r6, r1, #0
  2f4ff8:	2800      	cmp	r0, #0
  2f4ffa:	d027      	beq.n	2f504c <_ZN9Character15openVehicleDoorEb+0x60>
  2f4ffc:	f015 f918 	bl	30a230 <_ZN7Vehicle10immobilizeEv>
  2f5000:	592a      	ldr	r2, [r5, r4]
  2f5002:	23ae      	movs	r3, #174	@ 0xae
  2f5004:	009b      	lsls	r3, r3, #2
  2f5006:	58d0      	ldr	r0, [r2, r3]
  2f5008:	f7fc fcc6 	bl	2f1998 <_ZNK9Character8isPlayerEv>
  2f500c:	2800      	cmp	r0, #0
  2f500e:	d13a      	bne.n	2f5086 <_ZN9Character15openVehicleDoorEb+0x9a>
  2f5010:	f00b feda 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  2f5014:	2800      	cmp	r0, #0
  2f5016:	d000      	beq.n	2f501a <_ZN9Character15openVehicleDoorEb+0x2e>
  2f5018:	3004      	adds	r0, #4
  2f501a:	42a8      	cmp	r0, r5
  2f501c:	d04c      	beq.n	2f50b8 <_ZN9Character15openVehicleDoorEb+0xcc>
  2f501e:	2e00      	cmp	r6, #0
  2f5020:	d116      	bne.n	2f5050 <_ZN9Character15openVehicleDoorEb+0x64>
  2f5022:	27bc      	movs	r7, #188	@ 0xbc
  2f5024:	59e8      	ldr	r0, [r5, r7]
  2f5026:	2100      	movs	r1, #0
  2f5028:	f012 ff26 	bl	307e78 <_ZNK7Vehicle12isDoorClosedEb>
  2f502c:	2800      	cmp	r0, #0
  2f502e:	d130      	bne.n	2f5092 <_ZN9Character15openVehicleDoorEb+0xa6>
  2f5030:	26bc      	movs	r6, #188	@ 0xbc
  2f5032:	59ab      	ldr	r3, [r5, r6]
  2f5034:	24ae      	movs	r4, #174	@ 0xae
  2f5036:	00a4      	lsls	r4, r4, #2
  2f5038:	5918      	ldr	r0, [r3, r4]
  2f503a:	2800      	cmp	r0, #0
  2f503c:	d006      	beq.n	2f504c <_ZN9Character15openVehicleDoorEb+0x60>
  2f503e:	2101      	movs	r1, #1
  2f5040:	f7ff fd1a 	bl	2f4a78 <_ZN9Character17positionInVehicleEb>
  2f5044:	59ab      	ldr	r3, [r5, r6]
  2f5046:	5918      	ldr	r0, [r3, r4]
  2f5048:	f7ff fb06 	bl	2f4658 <_ZN9Character4showEv>
  2f504c:	b003      	add	sp, #12
  2f504e:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2f5050:	26bc      	movs	r6, #188	@ 0xbc
  2f5052:	59a8      	ldr	r0, [r5, r6]
  2f5054:	2101      	movs	r1, #1
  2f5056:	f012 ff0f 	bl	307e78 <_ZNK7Vehicle12isDoorClosedEb>
  2f505a:	2800      	cmp	r0, #0
  2f505c:	d0e8      	beq.n	2f5030 <_ZN9Character15openVehicleDoorEb+0x44>
  2f505e:	1c28      	adds	r0, r5, #0
  2f5060:	2101      	movs	r1, #1
  2f5062:	f7fe fbcf 	bl	2f3804 <_ZN9Character14positionAtDoorEb>
  2f5066:	682a      	ldr	r2, [r5, #0]
  2f5068:	2300      	movs	r3, #0
  2f506a:	9300      	str	r3, [sp, #0]
  2f506c:	9301      	str	r3, [sp, #4]
  2f506e:	23a0      	movs	r3, #160	@ 0xa0
  2f5070:	58d4      	ldr	r4, [r2, r3]
  2f5072:	1c28      	adds	r0, r5, #0
  2f5074:	2116      	movs	r1, #22
  2f5076:	4a13      	ldr	r2, [pc, #76]	@ (2f50c4 <_ZN9Character15openVehicleDoorEb+0xd8>)
  2f5078:	2300      	movs	r3, #0
  2f507a:	47a0      	blx	r4
  2f507c:	59a8      	ldr	r0, [r5, r6]
  2f507e:	2101      	movs	r1, #1
  2f5080:	f01e fcfc 	bl	313a7c <_ZN7Vehicle8openDoorEb>
  2f5084:	e7d4      	b.n	2f5030 <_ZN9Character15openVehicleDoorEb+0x44>
  2f5086:	f7e0 f901 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2f508a:	6c80      	ldr	r0, [r0, #72]	@ 0x48
  2f508c:	f038 f896 	bl	32d1bc <_ZN15CControlManager4lockEv>
  2f5090:	e7be      	b.n	2f5010 <_ZN9Character15openVehicleDoorEb+0x24>
  2f5092:	1c28      	adds	r0, r5, #0
  2f5094:	2100      	movs	r1, #0
  2f5096:	f7fe fbb5 	bl	2f3804 <_ZN9Character14positionAtDoorEb>
  2f509a:	682a      	ldr	r2, [r5, #0]
  2f509c:	9600      	str	r6, [sp, #0]
  2f509e:	9601      	str	r6, [sp, #4]
  2f50a0:	23a0      	movs	r3, #160	@ 0xa0
  2f50a2:	58d4      	ldr	r4, [r2, r3]
  2f50a4:	1c28      	adds	r0, r5, #0
  2f50a6:	2117      	movs	r1, #23
  2f50a8:	4a06      	ldr	r2, [pc, #24]	@ (2f50c4 <_ZN9Character15openVehicleDoorEb+0xd8>)
  2f50aa:	2300      	movs	r3, #0
  2f50ac:	47a0      	blx	r4
  2f50ae:	59e8      	ldr	r0, [r5, r7]
  2f50b0:	2100      	movs	r1, #0
  2f50b2:	f01e fce3 	bl	313a7c <_ZN7Vehicle8openDoorEb>
  2f50b6:	e7bb      	b.n	2f5030 <_ZN9Character15openVehicleDoorEb+0x44>
  2f50b8:	f7e0 f8e8 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2f50bc:	6c80      	ldr	r0, [r0, #72]	@ 0x48
  2f50be:	f038 f87d 	bl	32d1bc <_ZN15CControlManager4lockEv>
  2f50c2:	e7ac      	b.n	2f501e <_ZN9Character15openVehicleDoorEb+0x32>
  2f50c4:	3f800000 	.word	0x3f800000
