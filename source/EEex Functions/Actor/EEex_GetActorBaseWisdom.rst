.. _EEex_GetActorBaseWisdom:

===================================
EEex_GetActorBaseWisdom 
===================================

::

   EEex_GetActorBaseWisdom(actorID)

Returns the actor's base wisdom, (defined at offset ``0x23B`` of the .CRE)

**Parameters**

* **actorID** - the actor id to return the base wisdom for

**Return**

Returns the base wisdom as a byte value

**Example**

::

   local basewis = EEex_GetActorBaseWisdom(actorID)

**See Also**

:ref:`EEex_GetActorBaseCharisma<EEex_GetActorBaseCharisma>`, :ref:`EEex_GetActorBaseConstitution<EEex_GetActorBaseConstitution>`, :ref:`EEex_GetActorBaseDexterity<EEex_GetActorBaseDexterity>`, :ref:`EEex_GetActorBaseIntelligence<EEex_GetActorBaseIntelligence>`, :ref:`EEex_GetActorBaseStrength<EEex_GetActorBaseStrength>`

