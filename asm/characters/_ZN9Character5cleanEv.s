/* _ZN9Character5cleanEv
 * Character::clean()
 *
 * Area:        characters
 * Source file: Character.cpp
 * Address:     0x002f3039  Size: 0x58
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f3038 <_ZN9Character5cleanEv>:
  2f3038:	b530      	push	{r4, r5, lr}
  2f303a:	6842      	ldr	r2, [r0, #4]
  2f303c:	2300      	movs	r3, #0
  2f303e:	2104      	movs	r1, #4
  2f3040:	b081      	sub	sp, #4
  2f3042:	1c05      	adds	r5, r0, #0
  2f3044:	6043      	str	r3, [r0, #4]
  2f3046:	400a      	ands	r2, r1
  2f3048:	d01e      	beq.n	2f3088 <_ZN9Character5cleanEv+0x50>
  2f304a:	6041      	str	r1, [r0, #4]
  2f304c:	2384      	movs	r3, #132	@ 0x84
  2f304e:	4a0f      	ldr	r2, [pc, #60]	@ (2f308c <_ZN9Character5cleanEv+0x54>)
  2f3050:	2400      	movs	r4, #0
  2f3052:	005b      	lsls	r3, r3, #1
  2f3054:	50ec      	str	r4, [r5, r3]
  2f3056:	2388      	movs	r3, #136	@ 0x88
  2f3058:	005b      	lsls	r3, r3, #1
  2f305a:	50ea      	str	r2, [r5, r3]
  2f305c:	238a      	movs	r3, #138	@ 0x8a
  2f305e:	005b      	lsls	r3, r3, #1
  2f3060:	50ea      	str	r2, [r5, r3]
  2f3062:	238c      	movs	r3, #140	@ 0x8c
  2f3064:	005b      	lsls	r3, r3, #1
  2f3066:	50ea      	str	r2, [r5, r3]
  2f3068:	2390      	movs	r3, #144	@ 0x90
  2f306a:	005b      	lsls	r3, r3, #1
  2f306c:	54ec      	strb	r4, [r5, r3]
  2f306e:	1c28      	adds	r0, r5, #0
  2f3070:	f7ff ffb6 	bl	2f2fe0 <_ZN9Character11cleanPhysicEv>
  2f3074:	23bc      	movs	r3, #188	@ 0xbc
  2f3076:	50ec      	str	r4, [r5, r3]
  2f3078:	2382      	movs	r3, #130	@ 0x82
  2f307a:	005b      	lsls	r3, r3, #1
  2f307c:	50ec      	str	r4, [r5, r3]
  2f307e:	1c28      	adds	r0, r5, #0
  2f3080:	f7fe fb54 	bl	2f172c <_ZN9Character17removeBloodPuddleEv>
  2f3084:	b001      	add	sp, #4
  2f3086:	bd30      	pop	{r4, r5, pc}
  2f3088:	6042      	str	r2, [r0, #4]
  2f308a:	e7df      	b.n	2f304c <_ZN9Character5cleanEv+0x14>
  2f308c:	00000000 	.word	0x00000000
