.. _EEex_GetActorAreaSize:

===================================
EEex_GetActorAreaSize 
===================================

EEex_GetActorAreaSize(actorID)

Gets the maximum X and Y coordinates of the area the actor is in (for outside areas the numbers are usually in the thousands). If the game was just loaded, sometimes it will return 0 for both coordinates because the actor doesn't have a pointer to the area yet.

**Parameters**

* **actorID** - the actor's id to get the current max area coordinates for

**Return**

Returns an x and y value

**Example**

::

   EEex_GetActorAreaSize()

**See Also**

:ref:`EEex_GetActorAreaRes<EEex_GetActorAreaRes>`

