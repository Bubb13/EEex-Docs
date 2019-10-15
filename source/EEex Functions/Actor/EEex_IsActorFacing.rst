.. _EEex_IsActorFacing:

===================================
EEex_IsActorFacing 
===================================

::

   EEex_IsActorFacing(sourceID, targetID)

Returns true if the sourceID actor is facing the exact direction required to face the targetID actor

**Parameters**

* **sourceID** - the source actor's id to check if facing the targetID
* **targetID** - the target actor's id to check if sourceID is facing it

**Return**

Returns true or false

**Example**

::

   local bFacing = EEex_IsActorFacing(sourceID, targetID)

**See Also**

:ref:`EEex_GetActorTargetID<EEex_GetActorTargetID>`, :ref:`EEex_GetActorTargetPoint<EEex_GetActorTargetPoint>`, :ref:`EEex_GetActorDirection<EEex_GetActorDirection>`, :ref:`EEex_GetActorLocation<EEex_GetActorLocation>`, :ref:`EEex_IsActorFacing<EEex_IsActorFacing>` 

