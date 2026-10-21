/* _ZN16CCustomIrrFactor18createSceneManagerEPN3irr5video12IVideoDriverEPNS0_2io11IFileSystemEPNS0_3gui14ICursorControlEPNS7_15IGUIEnvironmentE
 * CCustomIrrFactor::createSceneManager(irr::video::IVideoDriver*, irr::io::IFileSystem*, irr::gui::ICursorControl*, irr::gui::IGUIEnvironment*)
 *
 * Area:        core
 * Source file: CCustomIrrFactory.cpp
 * Address:     0x002d69c5  Size: 0x34
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d69c4 <_ZN16CCustomIrrFactor18createSceneManagerEPN3irr5video12IVideoDriverEPNS0_2io11IFileSystemEPNS0_3gui14ICursorControlEPNS7_15IGUIEnvironmentE>:
  2d69c4:	b570      	push	{r4, r5, r6, lr}
  2d69c6:	4646      	mov	r6, r8
  2d69c8:	b440      	push	{r6}
  2d69ca:	2082      	movs	r0, #130	@ 0x82
  2d69cc:	b083      	sub	sp, #12
  2d69ce:	00c0      	lsls	r0, r0, #3
  2d69d0:	4698      	mov	r8, r3
  2d69d2:	1c0d      	adds	r5, r1, #0
  2d69d4:	1c16      	adds	r6, r2, #0
  2d69d6:	f6ed ef1e 	blx	1c4814 <_Znwj@plt>
  2d69da:	2300      	movs	r3, #0
  2d69dc:	9300      	str	r3, [sp, #0]
  2d69de:	9b08      	ldr	r3, [sp, #32]
  2d69e0:	1c29      	adds	r1, r5, #0
  2d69e2:	1c32      	adds	r2, r6, #0
  2d69e4:	9301      	str	r3, [sp, #4]
  2d69e6:	4643      	mov	r3, r8
  2d69e8:	1c04      	adds	r4, r0, #0
  2d69ea:	f001 faa3 	bl	2d7f34 <_ZN19CCustomSceneManagerC1EPN3irr5video12IVideoDriverEPNS0_2io11IFileSystemEPNS0_3gui14ICursorControlEPNS0_5scene10IMeshCacheEPNS7_15IGUIEnvironmentE>
  2d69ee:	1c20      	adds	r0, r4, #0
  2d69f0:	b003      	add	sp, #12
  2d69f2:	bc04      	pop	{r2}
  2d69f4:	4690      	mov	r8, r2
  2d69f6:	bd70      	pop	{r4, r5, r6, pc}
