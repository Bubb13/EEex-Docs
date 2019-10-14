.. _EEex_GetActorCurrentHP:

===================================
EEex_GetActorCurrentHP 
===================================

::

   EEex_GetActorCurrentHP(actorID)

Returns the actor's current hit points (HP), (defined at offset ``0x24`` of the .CRE)

**Parameters**

* **actorID** - actor id to return current hit points for

**Return**

A ``WORD`` value indicating the current hit points of the actor

**Example**

::

   local hp = EEex_GetActorCurrentHP(actorID)

**See Also**

:ref:`EEex_GetActorAlignment<EEex_GetActorAlignment>`, :ref:`EEex_GetActorAllegiance<EEex_GetActorAllegiance>`, :ref:`EEex_GetActorClass<EEex_GetActorClass>`, :ref:`EEex_GetActorGender<EEex_GetActorGender>`, :ref:`EEex_GetActorName<EEex_GetActorName>`, :ref:`EEex_GetActorKit<EEex_GetActorKit>`, :ref:`EEex_GetActorRace<EEex_GetActorRace>`

