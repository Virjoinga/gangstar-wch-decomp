/* _ZN8RenderFX23ClearGlyphTextureCachesEPN7gameswf14player_contextE
 * RenderFX::ClearGlyphTextureCaches(gameswf::player_context*)
 *
 * Area:        rendering
 * Source file: menufx.cpp
 * Address:     0x003ecd49  Size: 0x40
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003ecd48 <_ZN8RenderFX23ClearGlyphTextureCachesEPN7gameswf14player_contextE>:
  3ecd48:	b510      	push	{r4, lr}
  3ecd4a:	4a0d      	ldr	r2, [pc, #52]	@ (3ecd80 <_ZN8RenderFX23ClearGlyphTextureCachesEPN7gameswf14player_contextE+0x38>)
  3ecd4c:	1c04      	adds	r4, r0, #0
  3ecd4e:	447a      	add	r2, pc
  3ecd50:	2800      	cmp	r0, #0
  3ecd52:	d010      	beq.n	3ecd76 <_ZN8RenderFX23ClearGlyphTextureCachesEPN7gameswf14player_contextE+0x2e>
  3ecd54:	68e0      	ldr	r0, [r4, #12]
  3ecd56:	2800      	cmp	r0, #0
  3ecd58:	d004      	beq.n	3ecd64 <_ZN8RenderFX23ClearGlyphTextureCachesEPN7gameswf14player_contextE+0x1c>
  3ecd5a:	6940      	ldr	r0, [r0, #20]
  3ecd5c:	2800      	cmp	r0, #0
  3ecd5e:	d001      	beq.n	3ecd64 <_ZN8RenderFX23ClearGlyphTextureCachesEPN7gameswf14player_contextE+0x1c>
  3ecd60:	f7f1 f8ba 	bl	3dded8 <_ZN7gameswf13texture_cache5resetEv>
  3ecd64:	6920      	ldr	r0, [r4, #16]
  3ecd66:	2800      	cmp	r0, #0
  3ecd68:	d004      	beq.n	3ecd74 <_ZN8RenderFX23ClearGlyphTextureCachesEPN7gameswf14player_contextE+0x2c>
  3ecd6a:	68c0      	ldr	r0, [r0, #12]
  3ecd6c:	2800      	cmp	r0, #0
  3ecd6e:	d001      	beq.n	3ecd74 <_ZN8RenderFX23ClearGlyphTextureCachesEPN7gameswf14player_contextE+0x2c>
  3ecd70:	f7f1 f8b2 	bl	3dded8 <_ZN7gameswf13texture_cache5resetEv>
  3ecd74:	bd10      	pop	{r4, pc}
  3ecd76:	4b03      	ldr	r3, [pc, #12]	@ (3ecd84 <_ZN8RenderFX23ClearGlyphTextureCachesEPN7gameswf14player_contextE+0x3c>)
  3ecd78:	58d3      	ldr	r3, [r2, r3]
  3ecd7a:	681c      	ldr	r4, [r3, #0]
  3ecd7c:	e7ea      	b.n	3ecd54 <_ZN8RenderFX23ClearGlyphTextureCachesEPN7gameswf14player_contextE+0xc>
  3ecd7e:	0000      	movs	r0, r0
  3ecd80:	000c32f6 	.word	0x000c32f6
  3ecd84:	00000dcc 	.word	0x00000dcc
