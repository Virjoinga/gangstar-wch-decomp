/* FTC_MruList_Done
 * FTC_MruList_Done
 *
 * Area:        core
 * Source file: ftcache.c
 * Address:     0x0036500d  Size: 0xc
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0036500c <FTC_MruList_Done>:
  36500c:	b500      	push	{lr}
  36500e:	b081      	sub	sp, #4
  365010:	f7ff ffe4 	bl	364fdc <FTC_MruList_Reset>
  365014:	b001      	add	sp, #4
  365016:	bd00      	pop	{pc}
