.. _EEex_ParseActionsString:

===================================
EEex_ParseActionsString 
===================================

::

   EEex_ParseActionsString(string)

Parses the given string as if it was fed through C:Eval() and returns the compiled script object, (only filled with actions). Use in conjunction with one of the EEex_EvalActions* functions.

Free compiled scripts by using :ref:`EEex_FreeActions<EEex_FreeActions>`

**Parameters**

* **string** - string containing script actions to evaluate and compile

**Return**

Returns a compiled script object :ref:`CAIScriptFile<CAIScriptFile>`

**Example**

::

   EEex_ParseActionsString()

**See Also**

:ref:`EEex_EvalActionsAsActor<EEex_EvalActionsAsActor>`, :ref:`EEex_EvalActionsAsActorResume<EEex_EvalActionsAsActorResume>`, :ref:`EEex_EvalActionsStringAsActor<EEex_EvalActionsStringAsActor>`, :ref:`EEex_EvalActionsStringAsActorResume<EEex_EvalActionsStringAsActorResume>`, :ref:`EEex_FreeActions<EEex_FreeActions>`

