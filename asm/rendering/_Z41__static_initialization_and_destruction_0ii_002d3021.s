/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        rendering
 * Source file: LODSceneNode.cpp
 * Address:     0x002d3021  Size: 0x6c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d3020 <_Z41__static_initialization_and_destruction_0ii>:
  2d3020:	b510      	push	{r4, lr}
  2d3022:	4c11      	ldr	r4, [pc, #68]	@ (2d3068 <_Z41__static_initialization_and_destruction_0ii+0x48>)
  2d3024:	447c      	add	r4, pc
  2d3026:	2801      	cmp	r0, #1
  2d3028:	d000      	beq.n	2d302c <_Z41__static_initialization_and_destruction_0ii+0xc>
  2d302a:	bd10      	pop	{r4, pc}
  2d302c:	4b0f      	ldr	r3, [pc, #60]	@ (2d306c <_Z41__static_initialization_and_destruction_0ii+0x4c>)
  2d302e:	4299      	cmp	r1, r3
  2d3030:	d1fb      	bne.n	2d302a <_Z41__static_initialization_and_destruction_0ii+0xa>
  2d3032:	480f      	ldr	r0, [pc, #60]	@ (2d3070 <_Z41__static_initialization_and_destruction_0ii+0x50>)
  2d3034:	2300      	movs	r3, #0
  2d3036:	490f      	ldr	r1, [pc, #60]	@ (2d3074 <_Z41__static_initialization_and_destruction_0ii+0x54>)
  2d3038:	1820      	adds	r0, r4, r0
  2d303a:	6003      	str	r3, [r0, #0]
  2d303c:	6043      	str	r3, [r0, #4]
  2d303e:	6083      	str	r3, [r0, #8]
  2d3040:	7743      	strb	r3, [r0, #29]
  2d3042:	4b0d      	ldr	r3, [pc, #52]	@ (2d3078 <_Z41__static_initialization_and_destruction_0ii+0x58>)
  2d3044:	1861      	adds	r1, r4, r1
  2d3046:	58e3      	ldr	r3, [r4, r3]
  2d3048:	4798      	blx	r3
  2d304a:	4b0c      	ldr	r3, [pc, #48]	@ (2d307c <_Z41__static_initialization_and_destruction_0ii+0x5c>)
  2d304c:	490c      	ldr	r1, [pc, #48]	@ (2d3080 <_Z41__static_initialization_and_destruction_0ii+0x60>)
  2d304e:	2000      	movs	r0, #0
  2d3050:	58e2      	ldr	r2, [r4, r3]
  2d3052:	1861      	adds	r1, r4, r1
  2d3054:	f6f1 ec7a 	blx	1c494c <__aeabi_atexit@plt>
  2d3058:	4a0a      	ldr	r2, [pc, #40]	@ (2d3084 <_Z41__static_initialization_and_destruction_0ii+0x64>)
  2d305a:	4b0b      	ldr	r3, [pc, #44]	@ (2d3088 <_Z41__static_initialization_and_destruction_0ii+0x68>)
  2d305c:	18a2      	adds	r2, r4, r2
  2d305e:	6013      	str	r3, [r2, #0]
  2d3060:	6053      	str	r3, [r2, #4]
  2d3062:	6093      	str	r3, [r2, #8]
  2d3064:	e7e1      	b.n	2d302a <_Z41__static_initialization_and_destruction_0ii+0xa>
  2d3066:	0000      	movs	r0, r0
  2d3068:	001dd020 	.word	0x001dd020
  2d306c:	0000ffff 	.word	0x0000ffff
  2d3070:	000066e8 	.word	0x000066e8
  2d3074:	fff9d8d4 	.word	0xfff9d8d4
  2d3078:	00002580 	.word	0x00002580
  2d307c:	00001450 	.word	0x00001450
  2d3080:	ffe23059 	.word	0xffe23059
  2d3084:	00006708 	.word	0x00006708
  2d3088:	3f000000 	.word	0x3f000000
