# LevelObject scene-node release

Run `python nonmatching/world/try_level_object_drop.py` (expected exit 1).
The runner temporarily registers the adjacent manifest, uses the normal builder,
and removes that temporary registration on exit. The source includes the native
LevelObject translation unit and adds only the pending dropSceneNode definition.
All verified lifecycle functions, its vtable, and the global GOT remain checked.

The current 100-byte candidate differs in conditional block layout beginning at
0x14. No output is patched. The original assembly remains in asm/world and the
function receives no progress credit. See docs/matches/level-object.md for the
exact comparison and the completed scene lifecycle work.
