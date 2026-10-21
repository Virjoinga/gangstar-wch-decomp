/* _ZN9Character16CheckDestinationEv
 * Character::CheckDestination()
 *
 * Area:        characters
 * Source file: Character.cpp
 * Address:     0x002f2135  Size: 0x50
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f2134 <_ZN9Character16CheckDestinationEv>:
  2f2134:	b510      	push	{r4, lr}
  2f2136:	4b12      	ldr	r3, [pc, #72]	@ (2f2180 <_ZN9Character16CheckDestinationEv+0x4c>)
  2f2138:	b086      	sub	sp, #24
  2f213a:	1c01      	adds	r1, r0, #0
  2f213c:	9303      	str	r3, [sp, #12]
  2f213e:	9304      	str	r3, [sp, #16]
  2f2140:	9300      	str	r3, [sp, #0]
  2f2142:	9301      	str	r3, [sp, #4]
  2f2144:	9302      	str	r3, [sp, #8]
  2f2146:	9305      	str	r3, [sp, #20]
  2f2148:	315c      	adds	r1, #92	@ 0x5c
  2f214a:	aa03      	add	r2, sp, #12
  2f214c:	466b      	mov	r3, sp
  2f214e:	1c04      	adds	r4, r0, #0
  2f2150:	f025 ff30 	bl	317fb4 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_>
  2f2154:	2800      	cmp	r0, #0
  2f2156:	d00a      	beq.n	2f216e <_ZN9Character16CheckDestinationEv+0x3a>
  2f2158:	2374      	movs	r3, #116	@ 0x74
  2f215a:	2201      	movs	r2, #1
  2f215c:	54e2      	strb	r2, [r4, r3]
  2f215e:	6de3      	ldr	r3, [r4, #92]	@ 0x5c
  2f2160:	66a3      	str	r3, [r4, #104]	@ 0x68
  2f2162:	6e23      	ldr	r3, [r4, #96]	@ 0x60
  2f2164:	66e3      	str	r3, [r4, #108]	@ 0x6c
  2f2166:	6e63      	ldr	r3, [r4, #100]	@ 0x64
  2f2168:	6723      	str	r3, [r4, #112]	@ 0x70
  2f216a:	b006      	add	sp, #24
  2f216c:	bd10      	pop	{r4, pc}
  2f216e:	2374      	movs	r3, #116	@ 0x74
  2f2170:	54e0      	strb	r0, [r4, r3]
  2f2172:	9b00      	ldr	r3, [sp, #0]
  2f2174:	66a3      	str	r3, [r4, #104]	@ 0x68
  2f2176:	9b01      	ldr	r3, [sp, #4]
  2f2178:	66e3      	str	r3, [r4, #108]	@ 0x6c
  2f217a:	9b02      	ldr	r3, [sp, #8]
  2f217c:	6723      	str	r3, [r4, #112]	@ 0x70
  2f217e:	e7f4      	b.n	2f216a <_ZN9Character16CheckDestinationEv+0x36>
  2f2180:	00000000 	.word	0x00000000
