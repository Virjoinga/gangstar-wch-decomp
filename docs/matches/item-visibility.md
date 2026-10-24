# Item visibility and locking

Three additional meta functions match 248 bytes. Existing matched function
bodies and compiler flags are unchanged. Item's key grabSceneNode function and
its native vtable remain pending.

## Behavior and interfaces

`hide` calls virtual dropSceneNode, clears flag 2 and asks ScriptManager to
hide the minimap marker when the inherited field at 44 is not -1 and itemType
is not 3. It removes itself from its current object list, then the manager
adds it to list 1.

`show` calls virtual grabSceneNode(0, 0), sets flag 2 and sets the billboard
scene interface visible. It updates the minimap under the same condition,
removes itself from the current list and is added to manager list 0.
The observed CustomBillboardSceneNode-to-CSceneNode base adjustment is 100
bytes. The existing partial CSceneNode/ISceneNode call view is used without
changing either layout. A reference to the base object expresses the direct
virtual call observed in retail; the pointer-cast experiment added a null
branch, grew beyond the retail extent and failed to link against the next
placed function. That failed form was discarded.

`lock` checks flag 0x100. If set, it calls virtual dropSceneNode and the
manager's virtual RemoveAndDestroy. Otherwise it hides an object with flag 2
and resets the unlock-progress field to zero. The flags and unknown field
names remain observations rather than claims of complete runtime semantics.

ScriptManager::displayOnMinimap remains a retail Thumb import. Its static
method declaration is added to a shared scripting header; the existing
partial ScriptManager class was moved there verbatim from SaveGameInterfaces
apart from that new declaration. No ScriptManager implementation is added.

## Exact comparisons

The cached dependency iteration exited 0 with the following output:

```text
OK  _ZN4Item4hideEv  0x002fc519  84 bytes
OK  _ZN4Item4showEv  0x002fc56d  100 bytes
OK  _ZN4Item4lockEv  0x002fc67d  64 bytes
```

Only exact matches receive credit. All native verification remains static;
this is not a complete runnable shared library.

## Regression validation

- `python tools/build.py item`: exit 0, 760 successful comparisons with normal
  dependency rebuilds.
- Cached-dependency consumer rebuilds: game-object-manager exit 0 with 202
  successful comparisons; save-game exit 0 with 222. Their source units were
  compiled afresh. Unchanged dependency objects come from the verified baseline
  or the clean Item build.
- No full --all rebuild was run for this family. The checks cover every changed
  compiled consumer; the preceding whole-repository billboard build passed.

Only the three assembly files with exact comparisons above are removed.

`python -m unittest discover -s tests` printed `Ran 71 tests` and `OK`;
`python tools/check_repository.py` printed `all checks passed`.
`python tools/progress.py --check` passed at 520 / 4661 functions and
36678 / 575264 bytes (6.38%). Meta is 35 / 130 functions and 2138 / 9930 bytes
(21.53%).
