/* _ZNK10PlayerTest15getAmbientSoundEv
 * PlayerTest::getAmbientSound() const
 *
 * Area:        ai
 * Source file: PlayerTest.cpp
 * Address:     0x00300e0d  Size: 0x1e
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00300e0c <_ZNK10PlayerTest15getAmbientSoundEv>:
  300e0c:	b500      	push	{lr}
  300e0e:	23d6      	movs	r3, #214	@ 0xd6
  300e10:	005b      	lsls	r3, r3, #1
  300e12:	58c3      	ldr	r3, [r0, r3]
  300e14:	2b00      	cmp	r3, #0
  300e16:	d101      	bne.n	300e1c <_ZNK10PlayerTest15getAmbientSoundEv+0x10>
  300e18:	2065      	movs	r0, #101	@ 0x65
  300e1a:	bd00      	pop	{pc}
  300e1c:	2b01      	cmp	r3, #1
  300e1e:	d002      	beq.n	300e26 <_ZNK10PlayerTest15getAmbientSoundEv+0x1a>
  300e20:	2001      	movs	r0, #1
  300e22:	4240      	negs	r0, r0
  300e24:	e7f9      	b.n	300e1a <_ZNK10PlayerTest15getAmbientSoundEv+0xe>
  300e26:	2064      	movs	r0, #100	@ 0x64
  300e28:	e7f7      	b.n	300e1a <_ZNK10PlayerTest15getAmbientSoundEv+0xe>
