.. _EEex_GetActorBaseConstitution:

===================================
EEex_GetActorBaseConstitution 
===================================

::

   EEex_GetActorBaseConstitution(actorID)

Returns the actor's base constitution, (defined at offset ``0x23D`` of the .CRE)

**Parameters**

* **actorID** - the actor id to return the base constitution for

**Return**

Returns the base constitution as a byte value

**Example**

::

   local basecon = EEex_GetActorBaseConstitution(actorID)

**See Also**

:ref:`EEex_GetActorBaseCharisma<EEex_GetActorBaseCharisma>`, :ref:`EEex_GetActorBaseDexterity<EEex_GetActorBaseDexterity>`, :ref:`EEex_GetActorBaseIntelligence<EEex_GetActorBaseIntelligence>`, :ref:`EEex_GetActorBaseStrength<EEex_GetActorBaseStrength>`, :ref:`EEex_GetActorBaseWisdom<EEex_GetActorBaseWisdom>`

