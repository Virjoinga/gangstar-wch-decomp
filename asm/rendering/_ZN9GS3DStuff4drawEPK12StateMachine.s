/* _ZN9GS3DStuff4drawEPK12StateMachine
 * GS3DStuff::draw(StateMachine const*)
 *
 * Area:        rendering
 * Source file: GS3DStuff.cpp
 * Address:     0x002db999  Size: 0x10
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002db998 <_ZN9GS3DStuff4drawEPK12StateMachine>:
  2db998:	b500      	push	{lr}
  2db99a:	b081      	sub	sp, #4
  2db99c:	f021 fc16 	bl	2fd1cc <_ZN4Lock11getInstanceEv>
  2db9a0:	f021 fc76 	bl	2fd290 <_ZN4Lock6renderEv>
  2db9a4:	b001      	add	sp, #4
  2db9a6:	bd00      	pop	{pc}
