/* _ZN6Script8finalizeEv
 * Script::finalize()
 *
 * Area:        scripting
 * Source file: Script.cpp
 * Address:     0x00339c81  Size: 0x34
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00339c80 <_ZN6Script8finalizeEv>:
  339c80:	b510      	push	{r4, lr}
  339c82:	1c04      	adds	r4, r0, #0
  339c84:	f7ff feb4 	bl	3399f0 <_ZN6Script6rewindEv>
  339c88:	2201      	movs	r2, #1
  339c8a:	1c20      	adds	r0, r4, #0
  339c8c:	2100      	movs	r1, #0
  339c8e:	4252      	negs	r2, r2
  339c90:	f7ff facc 	bl	33922c <_ZN6Script8setStateENS_5StateEN10PlayerTest8eContextE>
  339c94:	1c20      	adds	r0, r4, #0
  339c96:	f7ff fa37 	bl	339108 <_ZNK6Script9getParentEv>
  339c9a:	2800      	cmp	r0, #0
  339c9c:	d005      	beq.n	339caa <_ZN6Script8finalizeEv+0x2a>
  339c9e:	2201      	movs	r2, #1
  339ca0:	2102      	movs	r1, #2
  339ca2:	4252      	negs	r2, r2
  339ca4:	f7ff fac2 	bl	33922c <_ZN6Script8setStateENS_5StateEN10PlayerTest8eContextE>
  339ca8:	bd10      	pop	{r4, pc}
  339caa:	f003 fb59 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  339cae:	f004 fe25 	bl	33e8fc <_ZN13ScriptManager8saveGameEv>
  339cb2:	e7f9      	b.n	339ca8 <_ZN6Script8finalizeEv+0x28>
