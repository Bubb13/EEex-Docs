.. _EEex_GetActorBaseCharisma:

===================================
EEex_GetActorBaseCharisma 
===================================

::

   EEex_GetActorBaseCharisma(actorID)

Returns the actor's base charisma, (defined at offset ``0x23E`` of the .CRE)

**Parameters**

* **actorID** - the actor id to return the base charisma for

**Return**

Returns the base charisma as a byte value

**Example**

::

   local bascharisma = EEex_GetActorBaseCharisma(actorID)

**See Also**

:ref:`EEex_GetActorBaseConstitution<EEex_GetActorBaseConstitution>`, :ref:`EEex_GetActorBaseDexterity<EEex_GetActorBaseDexterity>`, :ref:`EEex_GetActorBaseIntelligence<EEex_GetActorBaseIntelligence>`, :ref:`EEex_GetActorBaseStrength<EEex_GetActorBaseStrength>`, :ref:`EEex_GetActorBaseWisdom<EEex_GetActorBaseWisdom>`

