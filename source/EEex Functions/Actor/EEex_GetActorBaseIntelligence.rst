.. _EEex_GetActorBaseIntelligence:

===================================
EEex_GetActorBaseIntelligence 
===================================

::

   EEex_GetActorBaseIntelligence()

Returns the actor's base intelligence, (defined at offset ``0x23A`` of the .CRE)

**Parameters**

* **actorID** - the actor id to return the base intelligence for

**Return**

Returns the base intelligence as a byte value

**Example**

::

   local baseint = EEex_GetActorBaseIntelligence(actorID)

**See Also**

:ref:`EEex_GetActorBaseCharisma<EEex_GetActorBaseCharisma>`, :ref:`EEex_GetActorBaseConstitution<EEex_GetActorBaseConstitution>`, :ref:`EEex_GetActorBaseDexterity<EEex_GetActorBaseDexterity>`, :ref:`EEex_GetActorBaseStrength<EEex_GetActorBaseStrength>`, :ref:`EEex_GetActorBaseWisdom<EEex_GetActorBaseWisdom>`

