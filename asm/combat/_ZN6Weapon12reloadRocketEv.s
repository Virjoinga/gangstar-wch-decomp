/* _ZN6Weapon12reloadRocketEv
 * Weapon::reloadRocket()
 *
 * Area:        combat
 * Source file: Weapon.cpp
 * Address:     0x00330581  Size: 0x48
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00330580 <_ZN6Weapon12reloadRocketEv>:
  330580:	b570      	push	{r4, r5, r6, lr}
  330582:	4e0e      	ldr	r6, [pc, #56]	@ (3305bc <_ZN6Weapon12reloadRocketEv+0x3c>)
  330584:	6e03      	ldr	r3, [r0, #96]	@ 0x60
  330586:	1c05      	adds	r5, r0, #0
  330588:	447e      	add	r6, pc
  33058a:	2b00      	cmp	r3, #0
  33058c:	d000      	beq.n	330590 <_ZN6Weapon12reloadRocketEv+0x10>
  33058e:	bd70      	pop	{r4, r5, r6, pc}
  330590:	f7ff fee6 	bl	330360 <_ZNK6Weapon7getClipEv>
  330594:	2800      	cmp	r0, #0
  330596:	ddfa      	ble.n	33058e <_ZN6Weapon12reloadRocketEv+0xe>
  330598:	4b09      	ldr	r3, [pc, #36]	@ (3305c0 <_ZN6Weapon12reloadRocketEv+0x40>)
  33059a:	217e      	movs	r1, #126	@ 0x7e
  33059c:	58f4      	ldr	r4, [r6, r3]
  33059e:	6820      	ldr	r0, [r4, #0]
  3305a0:	f7e5 f9e2 	bl	315968 <_ZN17GameObjectManager28CreateGameObjectFromMetatypeEi>
  3305a4:	4b07      	ldr	r3, [pc, #28]	@ (3305c4 <_ZN6Weapon12reloadRocketEv+0x44>)
  3305a6:	6628      	str	r0, [r5, #96]	@ 0x60
  3305a8:	6824      	ldr	r4, [r4, #0]
  3305aa:	58f2      	ldr	r2, [r6, r3]
  3305ac:	2324      	movs	r3, #36	@ 0x24
  3305ae:	5cc3      	ldrb	r3, [r0, r3]
  3305b0:	1c20      	adds	r0, r4, #0
  3305b2:	009b      	lsls	r3, r3, #2
  3305b4:	5899      	ldr	r1, [r3, r2]
  3305b6:	f7e4 fc99 	bl	314eec <_ZN17GameObjectManager19AddGameObjectOfTypeEi>
  3305ba:	e7e8      	b.n	33058e <_ZN6Weapon12reloadRocketEv+0xe>
  3305bc:	0017fabc 	.word	0x0017fabc
  3305c0:	000039b4 	.word	0x000039b4
  3305c4:	000015dc 	.word	0x000015dc
