.. _EEex_GetActorMovementRate:

===================================
EEex_GetActorMovementRate 
===================================

::
   
   EEex_GetActorMovementRate(actorID, adjustForHaste)

Returns the actor's movement rate

**Parameters**

* **actorID** - the actor's id to return the movement rate for
* **adjustForHaste** - boolean to adjust movement rate if actor has hasted state

**Return**

**Notes**

If the actor has an effect (opcode 126 or 176) that sets their movement rate to 180, it will return 180.
If the actor does not have a movement-modifying effect, it will return the "move_scale" number in the creature's animation INI file.
If adjustForHaste is true, the movement rate number will be doubled if the actor is hasted, and it will be halved if the actor is slowed.

**Example**

::

   local hastespeed = EEex_GetActorMovementRate(actorID, true)

**See Also**

:ref:`EEex_HasState<EEex_HasState>`, :ref:`EEex_GetActorPosDest<EEex_GetActorPosDest>`, :ref:`EEex_GetActorModalState<EEex_GetActorModalState>`, :ref:`EEex_GetActorLocation<EEex_GetActorLocation>`

