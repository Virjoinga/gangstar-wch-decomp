/* _ZN7Structs15GameObjectBasic4ReadER10DataStream
 * Structs::GameObjectBasic::Read(DataStream&)
 *
 * Area:        world
 * Source file: GameObjectManager.cpp
 * Address:     0x003150f1  Size: 0x74
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003150f0 <_ZN7Structs15GameObjectBasic4ReadER10DataStream>:
  3150f0:	b570      	push	{r4, r5, r6, lr}
  3150f2:	4d19      	ldr	r5, [pc, #100]	@ (315158 <_ZN7Structs15GameObjectBasic4ReadER10DataStream+0x68>)
  3150f4:	4b19      	ldr	r3, [pc, #100]	@ (31515c <_ZN7Structs15GameObjectBasic4ReadER10DataStream+0x6c>)
  3150f6:	1c0e      	adds	r6, r1, #0
  3150f8:	447d      	add	r5, pc
  3150fa:	58eb      	ldr	r3, [r5, r3]
  3150fc:	1c04      	adds	r4, r0, #0
  3150fe:	4798      	blx	r3
  315100:	1c30      	adds	r0, r6, #0
  315102:	f039 fc2d 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  315106:	60a0      	str	r0, [r4, #8]
  315108:	1c30      	adds	r0, r6, #0
  31510a:	f039 fc29 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  31510e:	60e0      	str	r0, [r4, #12]
  315110:	1c30      	adds	r0, r6, #0
  315112:	f039 fc25 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  315116:	6120      	str	r0, [r4, #16]
  315118:	1c30      	adds	r0, r6, #0
  31511a:	f039 fc21 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  31511e:	6160      	str	r0, [r4, #20]
  315120:	1c30      	adds	r0, r6, #0
  315122:	f039 fc3f 	bl	34e9a4 <_ZN10DataStream21ReadAndAllocateStringEv>
  315126:	61a0      	str	r0, [r4, #24]
  315128:	1c30      	adds	r0, r6, #0
  31512a:	f039 fc3b 	bl	34e9a4 <_ZN10DataStream21ReadAndAllocateStringEv>
  31512e:	61e0      	str	r0, [r4, #28]
  315130:	1c30      	adds	r0, r6, #0
  315132:	f039 fc15 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  315136:	4b0a      	ldr	r3, [pc, #40]	@ (315160 <_ZN7Structs15GameObjectBasic4ReadER10DataStream+0x70>)
  315138:	6220      	str	r0, [r4, #32]
  31513a:	1c20      	adds	r0, r4, #0
  31513c:	58ed      	ldr	r5, [r5, r3]
  31513e:	1c31      	adds	r1, r6, #0
  315140:	3024      	adds	r0, #36	@ 0x24
  315142:	47a8      	blx	r5
  315144:	1c20      	adds	r0, r4, #0
  315146:	1c31      	adds	r1, r6, #0
  315148:	3030      	adds	r0, #48	@ 0x30
  31514a:	343c      	adds	r4, #60	@ 0x3c
  31514c:	47a8      	blx	r5
  31514e:	1c31      	adds	r1, r6, #0
  315150:	1c20      	adds	r0, r4, #0
  315152:	47a8      	blx	r5
  315154:	bd70      	pop	{r4, r5, r6, pc}
  315156:	0000      	movs	r0, r0
  315158:	0019af4c 	.word	0x0019af4c
  31515c:	00003bf0 	.word	0x00003bf0
  315160:	00002b70 	.word	0x00002b70
