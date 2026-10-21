/* _ZN9Character16freeBloodObjectsEv
 * Character::freeBloodObjects()
 *
 * Area:        characters
 * Source file: Character.cpp
 * Address:     0x002f185d  Size: 0x58
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f185c <_ZN9Character16freeBloodObjectsEv>:
  2f185c:	b570      	push	{r4, r5, r6, lr}
  2f185e:	4c10      	ldr	r4, [pc, #64]	@ (2f18a0 <_ZN9Character16freeBloodObjectsEv+0x44>)
  2f1860:	4b10      	ldr	r3, [pc, #64]	@ (2f18a4 <_ZN9Character16freeBloodObjectsEv+0x48>)
  2f1862:	447c      	add	r4, pc
  2f1864:	58e3      	ldr	r3, [r4, r3]
  2f1866:	781b      	ldrb	r3, [r3, #0]
  2f1868:	2b00      	cmp	r3, #0
  2f186a:	d017      	beq.n	2f189c <_ZN9Character16freeBloodObjectsEv+0x40>
  2f186c:	f030 f958 	bl	321b20 <_ZN16SceneNodeManager11getInstanceEv>
  2f1870:	4b0d      	ldr	r3, [pc, #52]	@ (2f18a8 <_ZN9Character16freeBloodObjectsEv+0x4c>)
  2f1872:	2200      	movs	r2, #0
  2f1874:	58e6      	ldr	r6, [r4, r3]
  2f1876:	6831      	ldr	r1, [r6, #0]
  2f1878:	f030 f8a8 	bl	3219cc <_ZN16SceneNodeManager4dropEiPKN3irr5scene10ISceneNodeE>
  2f187c:	f030 f950 	bl	321b20 <_ZN16SceneNodeManager11getInstanceEv>
  2f1880:	4b0a      	ldr	r3, [pc, #40]	@ (2f18ac <_ZN9Character16freeBloodObjectsEv+0x50>)
  2f1882:	58e5      	ldr	r5, [r4, r3]
  2f1884:	4b0a      	ldr	r3, [pc, #40]	@ (2f18b0 <_ZN9Character16freeBloodObjectsEv+0x54>)
  2f1886:	6829      	ldr	r1, [r5, #0]
  2f1888:	58e4      	ldr	r4, [r4, r3]
  2f188a:	6822      	ldr	r2, [r4, #0]
  2f188c:	f030 f89e 	bl	3219cc <_ZN16SceneNodeManager4dropEiPKN3irr5scene10ISceneNodeE>
  2f1890:	2301      	movs	r3, #1
  2f1892:	425b      	negs	r3, r3
  2f1894:	6033      	str	r3, [r6, #0]
  2f1896:	602b      	str	r3, [r5, #0]
  2f1898:	2300      	movs	r3, #0
  2f189a:	6023      	str	r3, [r4, #0]
  2f189c:	bd70      	pop	{r4, r5, r6, pc}
  2f189e:	0000      	movs	r0, r0
  2f18a0:	001be7e2 	.word	0x001be7e2
  2f18a4:	00003b48 	.word	0x00003b48
  2f18a8:	000018c4 	.word	0x000018c4
  2f18ac:	000012a4 	.word	0x000012a4
  2f18b0:	00001790 	.word	0x00001790
