.. _EEex_GetActorAreaRes:

===================================
EEex_GetActorAreaRes 
===================================

::

   EEex_GetActorAreaRes(actorID)

Returns the actor's current area resref as a string. If the game was just loaded, sometimes the actor doesn't know what area they're in yet, so it'll return "" in that case.

**Parameters**

* **actorID** - the actor's id to get the current area for

**Return**

Returns a string indicating the area for the current actor

**Example**

::

   local area = EEex_GetActorAreaRes(actorID)

**See Also**

:ref:`EEex_GetActorAreaSize<EEex_GetActorAreaSize>`

