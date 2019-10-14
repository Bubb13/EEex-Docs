.. _EEex_GetActorRequiredDirection:

===================================
EEex_GetActorRequiredDirection 
===================================

::

   EEex_GetActorRequiredDirection(actorID, targetX, targetY)

Returns the direction, (as defined in DIR.IDS), required for the actor to face the given point

**Parameters**

* **actorID** - the actor id to return the actor's direction for the point coordinates specified
* **targetX** - the x coordinate for actor to face
* **targetY** - the y coordinate for actor to face

**Return**

A ``WORD`` value indicating direction as defined in DIR.IDS

**Example**

::

   function EEex_IsActorFacing(sourceID, targetID)
   	  local targetX, targetY = EEex_GetActorLocation(targetID)
   	  local currentDir = EEex_GetActorDirection(sourceID)
   	  local requiredDir = EEex_GetActorRequiredDirection(sourceID, targetX, targetY)
   	  return currentDir == requiredDir
   end

**See Also**

:ref:`EEex_GetActorDirection<EEex_GetActorDirection>`

