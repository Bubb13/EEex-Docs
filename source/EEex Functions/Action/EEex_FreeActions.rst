.. _EEex_FreeActions:

===================================
EEex_FreeActions 
===================================

::

   EEex_FreeActions(CAIScriptFile)

Frees the compiled scripts returned by :ref:`EEex_ParseActionsString<EEex_ParseActionsString>`. Ensure that the freed actions are never used again, as attempting to reference freed actions will result in a crash.

**Parameters**

* **CAIScriptFile** - compiled script object to free

**Return**

None

**Example**

::

   EEex_FreeActions()

**See Also**

:ref:`EEex_ParseActionsString<EEex_ParseActionsString>`, :ref:`EEex_EvalActionsAsActor<EEex_EvalActionsAsActor>`, :ref:`EEex_EvalActionsStringAsActor<EEex_EvalActionsStringAsActor>`, :ref:`EEex_EvalActionsStringAsActorResume<EEex_EvalActionsStringAsActorResume>` 

