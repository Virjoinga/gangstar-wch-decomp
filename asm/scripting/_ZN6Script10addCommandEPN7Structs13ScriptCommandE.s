/* _ZN6Script10addCommandEPN7Structs13ScriptCommandE
 * Script::addCommand(Structs::ScriptCommand*)
 *
 * Area:        scripting
 * Source file: Script.cpp
 * Address:     0x003390a5  Size: 0x24
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003390a4 <_ZN6Script10addCommandEPN7Structs13ScriptCommandE>:
  3390a4:	b510      	push	{r4, lr}
  3390a6:	1c0c      	adds	r4, r1, #0
  3390a8:	6983      	ldr	r3, [r0, #24]
  3390aa:	69c1      	ldr	r1, [r0, #28]
  3390ac:	4299      	cmp	r1, r3
  3390ae:	da07      	bge.n	3390c0 <_ZN6Script10addCommandEPN7Structs13ScriptCommandE+0x1c>
  3390b0:	6a42      	ldr	r2, [r0, #36]	@ 0x24
  3390b2:	008b      	lsls	r3, r1, #2
  3390b4:	509c      	str	r4, [r3, r2]
  3390b6:	1c4b      	adds	r3, r1, #1
  3390b8:	61c3      	str	r3, [r0, #28]
  3390ba:	6823      	ldr	r3, [r4, #0]
  3390bc:	2b41      	cmp	r3, #65	@ 0x41
  3390be:	d000      	beq.n	3390c2 <_ZN6Script10addCommandEPN7Structs13ScriptCommandE+0x1e>
  3390c0:	bd10      	pop	{r4, pc}
  3390c2:	6863      	ldr	r3, [r4, #4]
  3390c4:	6403      	str	r3, [r0, #64]	@ 0x40
  3390c6:	e7fb      	b.n	3390c0 <_ZN6Script10addCommandEPN7Structs13ScriptCommandE+0x1c>
