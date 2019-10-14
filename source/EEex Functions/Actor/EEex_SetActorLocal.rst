.. _EEex_SetActorLocal:

===================================
EEex_SetActorLocal 
===================================

EEex_SetActorLocal(actorID, localName, value)

Sets a LOCALS variable in the actor's .CRE as if a SetGlobal(<localName>, "LOCALS", <value>) script action was executed by the given actor.

**Parameters**

* **actorID** - the actor's id to assign the local variable to
* **localName** - the variable name to set as a local variable
* **value** - the value to assign to the local variable

**Return**

Returns the local variable

**Example**

::

   EEex_SetActorLocal()

**See Also**

:ref:`EEex_GetActorLocal<EEex_GetActorLocal>`, :ref:`EEex_GetAreaGlobal<EEex_GetAreaGlobal>`, :ref:`EEex_GetGlobal<EEex_GetGlobal>`

