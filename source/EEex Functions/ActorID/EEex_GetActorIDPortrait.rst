.. _EEex_GetActorIDPortrait:

===================================
EEex_GetActorIDPortrait 
===================================

::

   EEex_GetActorIDPortrait(slot)

Returns the actor id for the specified portrait slot

**Parameters**

* **slot** - slot id to return actor id for

**Return**

Returns the actor id for the specified portrait slot

**Notes**

Internally calls the :ref:`CInfGame Class<CInfGame Class>` method: ``long CInfGame::GetCharacterId(short nPortrait)``

**Example**

::

   local charid = EEex_GetActorIDPortrait(1)

**See Also**

:ref:`EEex_GetActorIDShare<EEex_GetActorIDShare>`, :ref:`EEex_IterateActorIDs<EEex_IterateActorIDs>`, :ref:`CInfGame Class<CInfGame Class>`, :ref:`CInfGame\:\:GetCharacterId<CInfGameGetCharacterId>`

