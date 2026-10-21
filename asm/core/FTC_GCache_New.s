/* FTC_GCache_New
 * FTC_GCache_New
 *
 * Area:        core
 * Source file: ftcache.c
 * Address:     0x00365175  Size: 0xc
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00365174 <FTC_GCache_New>:
  365174:	b500      	push	{lr}
  365176:	b081      	sub	sp, #4
  365178:	f7ff ffaa 	bl	3650d0 <FTC_Manager_RegisterCache>
  36517c:	b001      	add	sp, #4
  36517e:	bd00      	pop	{pc}
