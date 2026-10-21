/* _ZN18WantedLevelManager16resetWantedLevelEv
 * WantedLevelManager::resetWantedLevel()
 *
 * Area:        missions
 * Source file: WantedLevelManager.cpp
 * Address:     0x00342f7d  Size: 0x36
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00342f7c <_ZN18WantedLevelManager16resetWantedLevelEv>:
  342f7c:	b570      	push	{r4, r5, r6, lr}
  342f7e:	2600      	movs	r6, #0
  342f80:	234c      	movs	r3, #76	@ 0x4c
  342f82:	54c6      	strb	r6, [r0, r3]
  342f84:	6086      	str	r6, [r0, #8]
  342f86:	6106      	str	r6, [r0, #16]
  342f88:	6146      	str	r6, [r0, #20]
  342f8a:	1c05      	adds	r5, r0, #0
  342f8c:	f792 f97e 	bl	2d528c <_ZN11Application11GetInstanceEv>
  342f90:	6cc3      	ldr	r3, [r0, #76]	@ 0x4c
  342f92:	24a4      	movs	r4, #164	@ 0xa4
  342f94:	591b      	ldr	r3, [r3, r4]
  342f96:	651e      	str	r6, [r3, #80]	@ 0x50
  342f98:	f792 f978 	bl	2d528c <_ZN11Application11GetInstanceEv>
  342f9c:	68aa      	ldr	r2, [r5, #8]
  342f9e:	6cc3      	ldr	r3, [r0, #76]	@ 0x4c
  342fa0:	591b      	ldr	r3, [r3, r4]
  342fa2:	2a05      	cmp	r2, #5
  342fa4:	d800      	bhi.n	342fa8 <_ZN18WantedLevelManager16resetWantedLevelEv+0x2c>
  342fa6:	64da      	str	r2, [r3, #76]	@ 0x4c
  342fa8:	1c28      	adds	r0, r5, #0
  342faa:	f7ff ff2b 	bl	342e04 <_ZN18WantedLevelManager19_processWantedLevelEv>
  342fae:	60ee      	str	r6, [r5, #12]
  342fb0:	bd70      	pop	{r4, r5, r6, pc}
