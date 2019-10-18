.. _EEex_EvalObjectAsActor:

===================================
EEex_EvalObjectAsActor 
===================================

::

   EEex_EvalObjectAsActor(object, actorID)

Evaluates an object pointer, (returned by :ref:`EEex_ParseObjectString<EEex_ParseObjectString>`), as if it was evaluated by the given actor.

**Parameters**

* **object** - object pointer to evaluate
* **actorID** - id of actor to evaluate as

**Return**

Returns the matched id

**Example**

::

   EEex_EvalObjectAsActor()

**See Also**

:ref:`EEex_ParseObjectString<EEex_ParseObjectString>`, :ref:`EEex_EvalObjectStringAsActor<EEex_EvalObjectStringAsActor>` 

