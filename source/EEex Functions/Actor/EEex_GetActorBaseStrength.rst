.. _EEex_GetActorBaseStrength:

===================================
EEex_GetActorBaseStrength 
===================================

::

   EEex_GetActorBaseStrength(actorID)

Returns the actor's base strength, (defined at offset ``0x238`` of the .CRE)

**Parameters**

* **actorID** - the actor id to return the base strength for

**Return**

Returns the base strength as a byte value

**Example**

::

   local basestength = EEex_GetActorBaseStrength(actorID)

**See Also**

:ref:`EEex_GetActorBaseCharisma<EEex_GetActorBaseCharisma>`, :ref:`EEex_GetActorBaseConstitution<EEex_GetActorBaseConstitution>`, :ref:`EEex_GetActorBaseDexterity<EEex_GetActorBaseDexterity>`, :ref:`EEex_GetActorBaseIntelligence<EEex_GetActorBaseIntelligence>`, :ref:`EEex_GetActorBaseWisdom<EEex_GetActorBaseWisdom>`

