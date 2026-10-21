/* _ZN21CGameBillboardFactory11createSceneERKN3irr7collada16CColladaDatabaseE
 * CGameBillboardFactory::createScene(irr::collada::CColladaDatabase const&)
 *
 * Area:        meta
 * Source file: Item.cpp
 * Address:     0x002fc25d  Size: 0x1e
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002fc25c <_ZN21CGameBillboardFactory11createSceneERKN3irr7collada16CColladaDatabaseE>:
  2fc25c:	b530      	push	{r4, r5, lr}
  2fc25e:	2087      	movs	r0, #135	@ 0x87
  2fc260:	b081      	sub	sp, #4
  2fc262:	0080      	lsls	r0, r0, #2
  2fc264:	1c0c      	adds	r4, r1, #0
  2fc266:	f6c8 ead6 	blx	1c4814 <_Znwj@plt>
  2fc26a:	1c21      	adds	r1, r4, #0
  2fc26c:	2200      	movs	r2, #0
  2fc26e:	1c05      	adds	r5, r0, #0
  2fc270:	f7fb fc64 	bl	2f7b3c <_ZN24CustomBillboardSceneNodeC1ERKN3irr7collada16CColladaDatabaseEPNS1_5SNodeE>
  2fc274:	1c28      	adds	r0, r5, #0
  2fc276:	b001      	add	sp, #4
  2fc278:	bd30      	pop	{r4, r5, pc}
