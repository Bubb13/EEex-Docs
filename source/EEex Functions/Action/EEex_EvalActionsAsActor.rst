.. _EEex_EvalActionsAsActor:

===================================
EEex_EvalActionsAsActor 
===================================

::

   EEex_EvalActionsAsActor(CAIScriptFile, actorID)

Executes compiled actions returned by :ref:`EEex_ParseActionsString<EEex_ParseActionsString>`. Results practically identical to using C:Eval(), though note that executing compiled actions is significantly faster than parsing the actions string every call.

**Parameters**

* **CAIScriptFile** - compiled script object to evaluate
* **actorID** - id of actor that evaluation applies to

**Return**

None

**Example**

::

   EEex_EvalActionsAsActor(CAIScriptFile, actorID)

**See Also**

:ref:`EEex_ParseActionsString<EEex_ParseActionsString>`, :ref:`EEex_EvalActionsStringAsActor<EEex_EvalActionsStringAsActor>`

