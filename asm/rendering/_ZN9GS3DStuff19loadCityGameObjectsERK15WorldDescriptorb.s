/* _ZN9GS3DStuff19loadCityGameObjectsERK15WorldDescriptorb
 * GS3DStuff::loadCityGameObjects(WorldDescriptor const&, bool)
 *
 * Area:        rendering
 * Source file: GS3DStuff.cpp
 * Address:     0x002db709  Size: 0x18
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002db708 <_ZN9GS3DStuff19loadCityGameObjectsERK15WorldDescriptorb>:
  2db708:	b530      	push	{r4, r5, lr}
  2db70a:	1c0d      	adds	r5, r1, #0
  2db70c:	b081      	sub	sp, #4
  2db70e:	1c04      	adds	r4, r0, #0
  2db710:	f047 f8ba 	bl	322888 <_ZN5World11GetInstanceEv>
  2db714:	1c2a      	adds	r2, r5, #0
  2db716:	1c21      	adds	r1, r4, #0
  2db718:	f047 f8e0 	bl	3228dc <_ZN5World17AddFromDescriptorERK15WorldDescriptorb>
  2db71c:	b001      	add	sp, #4
  2db71e:	bd30      	pop	{r4, r5, pc}
