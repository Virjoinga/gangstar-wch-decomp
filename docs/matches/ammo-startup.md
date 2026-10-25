# Ammo startup and string cleanup

Ammo now constructs its TU-local engine string, half-vector and ten AI
transition-list records using the existing observed startup storage. The cleanup
callback deletes only owned heap storage. Engine string assignment and transition
tables remain retail imports; no retail data is copied or credited. Linker
assertions verify each local BSS extent. The duplicated local callback and
initializer names are selected by their exact retail addresses.

No existing matched body, shared header or compiler flag changed. Compiler
output is untouched. Only the three proven startup/cleanup assembly files are
removed, adding 392 game-code bytes. Ammo construction, destruction and drawing
remain queued.

The first build failed due to a linker-script syntax error. After correcting
the script, `python tools/build.py ammo` exited 0 with these 11 comparisons:

```text
OK  _ZN4Ammo9setWeaponEP6Weapon  0x00325ed5  4 bytes
OK  _ZN4Ammo6updateEd  0x00325ed9  2 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x003261b9  324 bytes
OK  _GLOBAL__I__ZN4AmmoC2EP7ASpritei  0x003262fd  20 bytes
OK  __tcf_3  0x00326311  48 bytes
OK SECTION .ammo_set_weapon  0x00325ed4  4 bytes
OK SECTION .ammo_update  0x00325ed8  4 bytes
OK SECTION .ammo_startup  0x003261b8  324 bytes
OK SECTION .ammo_startup_wrapper  0x003262fc  20 bytes
OK SECTION .ammo_string_cleanup  0x00326310  48 bytes
OK SECTION .ammo_empty_string  0x0044d91c  4 bytes
```

The 71 tooling tests printed `OK`; repository checks printed `all checks passed`.
Catalogue/symbol-map regeneration, progress check, ByteMatch export and diff
check passed. The full native suite was not repeated because the change is
confined to Ammo.cpp and its verification configuration; no shared header changed.
