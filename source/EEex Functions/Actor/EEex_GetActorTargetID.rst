.. _EEex_GetActorTargetID:

===================================
EEex_GetActorTargetID 
===================================

::

   EEex_GetActorTargetID(actorID)

Returns the ID of the target of the actor's current action

**Parameters**

* **actorID** - the actor's id to return the ID of the target of the actor's current action

**Return**

Returns an actor id

**Notes**

If the actor is not targeting another creature (e.g. if the actor is doing nothing, targeting a point, or targeting a container, door, or trap), then it will return 0.

**Example**

::

   local target = EEex_GetActorTargetID(actorID)

**See Also**

:ref:`EEex_GetActorTargetPoint<EEex_GetActorTargetPoint>`, :ref:`EEex_GetActorDirection<EEex_GetActorDirection>`, :ref:`EEex_GetActorLocation<EEex_GetActorLocation>`, :ref:`EEex_IsActorFacing<EEex_IsActorFacing>` 

