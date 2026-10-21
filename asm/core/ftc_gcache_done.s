/* ftc_gcache_done
 * ftc_gcache_done
 *
 * Area:        core
 * Source file: ftcache.c
 * Address:     0x00365acd  Size: 0x12
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00365acc <ftc_gcache_done>:
  365acc:	b510      	push	{r4, lr}
  365ace:	1c04      	adds	r4, r0, #0
  365ad0:	3440      	adds	r4, #64	@ 0x40
  365ad2:	f7ff ffa9 	bl	365a28 <ftc_cache_done>
  365ad6:	1c20      	adds	r0, r4, #0
  365ad8:	f7ff fa98 	bl	36500c <FTC_MruList_Done>
  365adc:	bd10      	pop	{r4, pc}
