/* _ZN3NPC13grabSceneNodeEiPPPv
 * NPC::grabSceneNode(int, void***)
 *
 * Area:        ai
 * Source file: NPC.cpp
 * Address:     0x002fd949  Size: 0x4a
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002fd948 <_ZN3NPC13grabSceneNodeEiPPPv>:
  2fd948:	b530      	push	{r4, r5, lr}
  2fd94a:	b083      	sub	sp, #12
  2fd94c:	aa01      	add	r2, sp, #4
  2fd94e:	2106      	movs	r1, #6
  2fd950:	1c04      	adds	r4, r0, #0
  2fd952:	f019 f969 	bl	316c28 <_ZN11LevelObject13grabSceneNodeEiPPPv>
  2fd956:	9a01      	ldr	r2, [sp, #4]
  2fd958:	23a4      	movs	r3, #164	@ 0xa4
  2fd95a:	1c05      	adds	r5, r0, #0
  2fd95c:	6811      	ldr	r1, [r2, #0]
  2fd95e:	50e1      	str	r1, [r4, r3]
  2fd960:	6851      	ldr	r1, [r2, #4]
  2fd962:	23a8      	movs	r3, #168	@ 0xa8
  2fd964:	50e1      	str	r1, [r4, r3]
  2fd966:	6891      	ldr	r1, [r2, #8]
  2fd968:	23ac      	movs	r3, #172	@ 0xac
  2fd96a:	50e1      	str	r1, [r4, r3]
  2fd96c:	68d0      	ldr	r0, [r2, #12]
  2fd96e:	23b0      	movs	r3, #176	@ 0xb0
  2fd970:	2101      	movs	r1, #1
  2fd972:	50e0      	str	r0, [r4, r3]
  2fd974:	6803      	ldr	r3, [r0, #0]
  2fd976:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  2fd978:	4798      	blx	r3
  2fd97a:	9901      	ldr	r1, [sp, #4]
  2fd97c:	23a2      	movs	r3, #162	@ 0xa2
  2fd97e:	005b      	lsls	r3, r3, #1
  2fd980:	690a      	ldr	r2, [r1, #16]
  2fd982:	1c28      	adds	r0, r5, #0
  2fd984:	b003      	add	sp, #12
  2fd986:	50e2      	str	r2, [r4, r3]
  2fd988:	694a      	ldr	r2, [r1, #20]
  2fd98a:	23a4      	movs	r3, #164	@ 0xa4
  2fd98c:	005b      	lsls	r3, r3, #1
  2fd98e:	50e2      	str	r2, [r4, r3]
  2fd990:	bd30      	pop	{r4, r5, pc}
