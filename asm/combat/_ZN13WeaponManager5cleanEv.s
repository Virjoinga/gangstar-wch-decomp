/* _ZN13WeaponManager5cleanEv
 * WeaponManager::clean()
 *
 * Area:        combat
 * Source file: WeaponManager.cpp
 * Address:     0x003311e9  Size: 0x52
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003311e8 <_ZN13WeaponManager5cleanEv>:
  3311e8:	b5f0      	push	{r4, r5, r6, r7, lr}
  3311ea:	b081      	sub	sp, #4
  3311ec:	1c05      	adds	r5, r0, #0
  3311ee:	2700      	movs	r7, #0
  3311f0:	686b      	ldr	r3, [r5, #4]
  3311f2:	2b00      	cmp	r3, #0
  3311f4:	d014      	beq.n	331220 <_ZN13WeaponManager5cleanEv+0x38>
  3311f6:	2400      	movs	r4, #0
  3311f8:	e000      	b.n	3311fc <_ZN13WeaponManager5cleanEv+0x14>
  3311fa:	686b      	ldr	r3, [r5, #4]
  3311fc:	5918      	ldr	r0, [r3, r4]
  3311fe:	2800      	cmp	r0, #0
  331200:	d003      	beq.n	33120a <_ZN13WeaponManager5cleanEv+0x22>
  331202:	6803      	ldr	r3, [r0, #0]
  331204:	691b      	ldr	r3, [r3, #16]
  331206:	4798      	blx	r3
  331208:	686b      	ldr	r3, [r5, #4]
  33120a:	2600      	movs	r6, #0
  33120c:	511e      	str	r6, [r3, r4]
  33120e:	3404      	adds	r4, #4
  331210:	2c28      	cmp	r4, #40	@ 0x28
  331212:	d1f2      	bne.n	3311fa <_ZN13WeaponManager5cleanEv+0x12>
  331214:	6868      	ldr	r0, [r5, #4]
  331216:	2800      	cmp	r0, #0
  331218:	d001      	beq.n	33121e <_ZN13WeaponManager5cleanEv+0x36>
  33121a:	f693 ea00 	blx	1c461c <_ZdaPv@plt>
  33121e:	606e      	str	r6, [r5, #4]
  331220:	68e8      	ldr	r0, [r5, #12]
  331222:	2800      	cmp	r0, #0
  331224:	d001      	beq.n	33122a <_ZN13WeaponManager5cleanEv+0x42>
  331226:	f693 e9fa 	blx	1c461c <_ZdaPv@plt>
  33122a:	2300      	movs	r3, #0
  33122c:	3701      	adds	r7, #1
  33122e:	60eb      	str	r3, [r5, #12]
  331230:	3504      	adds	r5, #4
  331232:	2f02      	cmp	r7, #2
  331234:	d1dc      	bne.n	3311f0 <_ZN13WeaponManager5cleanEv+0x8>
  331236:	b001      	add	sp, #4
  331238:	bdf0      	pop	{r4, r5, r6, r7, pc}
