.. _EEex_GetActorBaseDexterity:

===================================
EEex_GetActorBaseDexterity 
===================================

::

   EEex_GetActorBaseDexterity(actorID)

Returns the actor's base dexterity, (defined at offset ``0x23C`` of the .CRE)

**Parameters**

* **actorID** - the actor id to return the base dexterity for

**Return**

Returns the base dexterity as a byte value

**Example**

::

   local basedex = EEex_GetActorBaseDexterity(actorID)

**See Also**

:ref:`EEex_GetActorBaseCharisma<EEex_GetActorBaseCharisma>`, :ref:`EEex_GetActorBaseConstitution<EEex_GetActorBaseConstitution>`, :ref:`EEex_GetActorBaseIntelligence<EEex_GetActorBaseIntelligence>`, :ref:`EEex_GetActorBaseStrength<EEex_GetActorBaseStrength>`, :ref:`EEex_GetActorBaseWisdom<EEex_GetActorBaseWisdom>`

