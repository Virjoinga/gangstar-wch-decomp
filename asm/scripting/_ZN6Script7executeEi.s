/* _ZN6Script7executeEi
 * Script::execute(int)
 *
 * Area:        scripting
 * Source file: Script.cpp
 * Address:     0x0033cf55  Size: 0x62
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033cf54 <_ZN6Script7executeEi>:
  33cf54:	b5f0      	push	{r4, r5, r6, r7, lr}
  33cf56:	b081      	sub	sp, #4
  33cf58:	1c04      	adds	r4, r0, #0
  33cf5a:	1c0f      	adds	r7, r1, #0
  33cf5c:	f798 f996 	bl	2d528c <_ZN11Application11GetInstanceEv>
  33cf60:	6b86      	ldr	r6, [r0, #56]	@ 0x38
  33cf62:	2501      	movs	r5, #1
  33cf64:	426d      	negs	r5, r5
  33cf66:	e016      	b.n	33cf96 <_ZN6Script7executeEi+0x42>
  33cf68:	1c20      	adds	r0, r4, #0
  33cf6a:	f7fc f8af 	bl	3390cc <_ZNK6Script7isEndedEv>
  33cf6e:	2800      	cmp	r0, #0
  33cf70:	d116      	bne.n	33cfa0 <_ZN6Script7executeEi+0x4c>
  33cf72:	6a23      	ldr	r3, [r4, #32]
  33cf74:	6a62      	ldr	r2, [r4, #36]	@ 0x24
  33cf76:	1c20      	adds	r0, r4, #0
  33cf78:	009b      	lsls	r3, r3, #2
  33cf7a:	5899      	ldr	r1, [r3, r2]
  33cf7c:	1c3a      	adds	r2, r7, #0
  33cf7e:	1c2b      	adds	r3, r5, #0
  33cf80:	f7fc fe9a 	bl	339cb8 <_ZN6Script14executeCommandEPKN7Structs13ScriptCommandEii>
  33cf84:	2800      	cmp	r0, #0
  33cf86:	d00b      	beq.n	33cfa0 <_ZN6Script7executeEi+0x4c>
  33cf88:	1c20      	adds	r0, r4, #0
  33cf8a:	1c29      	adds	r1, r5, #0
  33cf8c:	f7ff ff44 	bl	33ce18 <_ZN6Script11nextCommandEi>
  33cf90:	1c30      	adds	r0, r6, #0
  33cf92:	f017 fca1 	bl	3548d8 <_ZN12EventManager7refreshEv>
  33cf96:	1c20      	adds	r0, r4, #0
  33cf98:	f7fc f8a2 	bl	3390e0 <_ZNK6Script8getStateEv>
  33cf9c:	2802      	cmp	r0, #2
  33cf9e:	d0e3      	beq.n	33cf68 <_ZN6Script7executeEi+0x14>
  33cfa0:	1c20      	adds	r0, r4, #0
  33cfa2:	f7fc f893 	bl	3390cc <_ZNK6Script7isEndedEv>
  33cfa6:	2800      	cmp	r0, #0
  33cfa8:	d101      	bne.n	33cfae <_ZN6Script7executeEi+0x5a>
  33cfaa:	b001      	add	sp, #4
  33cfac:	bdf0      	pop	{r4, r5, r6, r7, pc}
  33cfae:	1c20      	adds	r0, r4, #0
  33cfb0:	f7fc fe66 	bl	339c80 <_ZN6Script8finalizeEv>
  33cfb4:	e7f9      	b.n	33cfaa <_ZN6Script7executeEi+0x56>
