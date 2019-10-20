.. _EEex_EvalActionsStringAsActorResume:

===================================
EEex_EvalActionsStringAsActorResume 
===================================

::

   EEex_EvalActionsStringAsActorResume(string, actorID)

Same as :ref:`EEex_EvalActionsAsActorResume<EEex_EvalActionsAsActorResume>`, though intead of passing a compiled script object, this function compiles the script from the given string and frees the resulting script object for you. Use this function sparingly, as compiling scripts takes a good amount of time.

**Parameters**

* **string** - string containing script actions to evaluate
* **actorID** - id of actor that evaluation applies to

**Return**


**Example**

::

   EEex_EvalActionsStringAsActorResume()

**See Also**

:ref:`EEex_EvalActionsAsActor<EEex_EvalActionsAsActor>`, :ref:`EEex_EvalActionsStringAsActor<EEex_EvalActionsStringAsActor>`, :ref:`EEex_EvalActionsAsActorResume<EEex_EvalActionsAsActorResume>`

