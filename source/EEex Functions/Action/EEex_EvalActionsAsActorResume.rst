.. _EEex_EvalActionsAsActorResume:

===================================
EEex_EvalActionsAsActorResume 
===================================

::

   EEex_EvalActionsAsActorResume(CAIScriptFile, actorID)

Executes compiled actions returned by :ref:`EEex_ParseActionsString<EEex_ParseActionsString>`. Note that due to intentional design, the following function attempts to resume the currently executing action after forcing the passed actions.

** ONLY WORKS CORRECTLY FOR ACTIONS DEFINED IN INSTANT.IDS **

**Parameters**

* **CAIScriptFile** - compiled script object to evaluate
* **actorID** - id of actor that evaluation applies to

**Return**

None

**Example**

::

   EEex_EvalActionsAsActorResume()

**See Also**

:ref:`EEex_ParseActionsString<EEex_ParseActionsString>`, :ref:`EEex_EvalActionsAsActor<EEex_EvalActionsAsActor>`, :ref:`EEex_EvalActionsStringAsActor<EEex_EvalActionsStringAsActor>`, :ref:`EEex_EvalActionsStringAsActorResume<EEex_EvalActionsStringAsActorResume>` 

