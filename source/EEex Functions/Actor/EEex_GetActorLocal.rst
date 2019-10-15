.. _EEex_GetActorLocal:

===================================
EEex_GetActorLocal 
===================================

::

   EEex_GetActorLocal(actorID, localName)

Gets a LOCALS variable in the actor's .CRE as if a GetGlobal(<localName>, "LOCALS", <value>) script action was executed by the given actor.

**Parameters**

* **actorID** - the actor's id to retrieve the local variable for
* **localName** - the variable name to retrieve as a local variable

**Return**

Returns the local variable value

**Example**

::

   EEex_GetActorLocal(actorID, "quest1completed")

**See Also**

:ref:`EEex_SetActorLocal<EEex_SetActorLocal>`, :ref:`EEex_GetAreaGlobal<EEex_GetAreaGlobal>`, :ref:`EEex_GetGlobal<EEex_GetGlobal>`

