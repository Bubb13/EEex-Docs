.. _EEex_EvalActionsStringAsActor:

===================================
EEex_EvalActionsStringAsActor 
===================================

::

   EEex_EvalActionsStringAsActor(string, actorID)

Same as :ref:`EEex_EvalActionsAsActor<EEex_EvalActionsAsActor>`, though intead of passing a compiled script object, this function compiles the script from the given string and frees the resulting script object for you. Use this function sparingly, as compiling scripts takes a good amount of time.

**Parameters**

* **string** - string containing script actions to evaluate
* **actorID** - id of actor that evaluation applies to

**Return**

None

**Example**

::

   EEex_EvalActionsStringAsActor()

**See Also**

:ref:`EEex_EvalActionsAsActor<EEex_EvalActionsAsActor>`, :ref:`EEex_EvalActionsStringAsActorResume<EEex_EvalActionsStringAsActorResume>` 

