.. _EEex_GetActorDirection:

===================================
EEex_GetActorDirection 
===================================

::

   EEex_GetActorDirection(actorID)

Returns the actor's direction, (as defined in DIR.IDS; stored at offset ``0x34`` of the actor structure)

**Parameters**

* **actorID** - the actor id to return the actor's direction for

**Return**

A ``WORD`` value indicating direction as defined in DIR.IDS

**Example**

::

   local attackerDirection = EEex_GetActorDirection(attackerID)
   local targetDirection = EEex_GetActorDirection(targetID)

**See Also**

:ref:`EEex_GetActorRequiredDirection<EEex_GetActorRequiredDirection>`, :ref:`EEex_GetActorLocation<EEex_GetActorLocation>`

